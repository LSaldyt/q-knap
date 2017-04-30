from .create import create 
from .solve  import solve
from .util   import read_CSV

import os

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
        print('{} {}'.format(name, 'is satisfied' if outcome else 'is not satisfied'))

def verify(args):
    selections = create(args)
    for s in selections:
        verify_set(args, s)
    s2 = solve(args)
    verify_set(args, s2)
