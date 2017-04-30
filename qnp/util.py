import os
from collections import OrderedDict

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

def read_CSV(args):
    assert len(args) >= 1
    inputfile  = args[0]
    basename = os.path.splitext(inputfile)[0]
    outputfile = basename + '.v'
    with open(inputfile, 'r') as infile:
        csvInput = [line for line in infile]
        return _read_CSV_input(csvInput)