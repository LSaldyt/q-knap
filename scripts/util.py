from collections import OrderedDict
from contextlib import contextmanager

import sys, os
import time
import signal

@contextmanager
def suppress_stdout():
    with open(os.devnull, "w") as devnull:
        sys.stdout = devnull
        try:  
            yield
        finally:
            sys.stdout = sys.__stdout__

@contextmanager
def suppress_output():
    with open(os.devnull, "w") as devnull:
        sys.stdout = devnull
        sys.stderr = devnull
        try:  
            yield
        finally:
            sys.stdout = sys.__stdout__
            sys.stderr = sys.__stderr__

# Read rows and constraints from csvInput
# rows is a list of the form [(A, [4, 12]), (B, [2, 1])]
# constraints is a list of the form [('min', 'value', '15'), ('max', 'weight', '16')]
def _read_CSV_input(csvInput):
    assert len(csvInput) > 1
    rows = csvInput[1:]
    # Seperate cells, remove whitespace, convert to integers and put into a tuple
    rows = (row.split(',') for row in rows)
    rows = ([cell.replace(' ', '') for cell in row] for row in rows)
    itemDict = OrderedDict()
    for row in rows:
        itemDict[row[0]] = [int(cell) for cell in row[1:]]
    labels      = csvInput[0].split(',')[1:] # Discard first column label
    constraints = [tuple(label.split()) for label in labels] 

    return itemDict, constraints

def basename(path):
    return os.path.splitext(os.path.basename(path))[0]

def read_CSV(args):
    assert len(args) >= 1
    inputfile  = args[0]
    bname = basename(inputfile)
    outputfile = bname + '.v'
    with open(inputfile, 'r') as infile:
        csvInput = [line for line in infile]
        return _read_CSV_input(csvInput)

def to_set(results):
    results = [t[0].split('.')[-1] for t in results if t[1] == 1]
    selection = {item for item in results if item != 'valid'}
    print(selection)
    return selection

def verify_set(args, s):
    rows, constraints = read_CSV(args)
    initial = [0 for _ in range(len(list(rows.values())[0]))]
    for item in s:
        initial = [a + b for a, b in zip(initial, rows[item])]
    outcomes = []
    for i, (m, name, value) in enumerate(constraints):
        value = int(value)
        comparison = lambda n : n <= value if m == 'max' else n >= value
        outcome = comparison(initial[i])
        print('{} {} ({})'.format(name, 'is satisfied' if outcome else 'is not satisfied', str(initial[i])))
        outcomes.append(outcome)
    if not all(outcomes):
        print('Incorrect solution!')

@contextmanager
def timedblock(label):
    start = time.perf_counter()
    try:
        yield
    finally:
        end = time.perf_counter()
        t   = end - start
        print('{} : {}'.format(label, t))


class timeout:
    def __init__(self, seconds=1, error_message='Timeout'):
        self.seconds = seconds
        self.error_message = error_message
    def handle_timeout(self, signum, frame):
        raise TimeoutError(self.error_message)
    def __enter__(self):
        if self.seconds is not None:
            signal.signal(signal.SIGALRM, self.handle_timeout)
            signal.setitimer(signal.ITIMER_REAL,self.seconds)
            #signal.alarm(self.seconds)
    def __exit__(self, type, value, traceback):
        if self.seconds is not None:
            signal.alarm(0)
