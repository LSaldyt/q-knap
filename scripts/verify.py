from .create import create_knapsack
from .solve  import solve
from .util   import read_CSV, verify_set

import os

def overview(args):
    rows, constraints = read_CSV(args)
    print('Given the following items:')
    for k, v in rows.items():
        print('{} : {}'.format(k, v))
    print('Choose a set, such that:')
    for m, name, value in constraints:
        comp = 'greater than or equal to' if m == 'min' else 'less than or equal to'
        print('{} is {} {}'.format(name, comp, value))
    print('')

def to_set(results):
    results = [t[0].split('.')[-1] for t in results if t[1] == 1]
    selection = {item for item in results if item != 'valid'}
    print(selection)
    return selection

def verify(args):
    overview(args)
    s1a, s1b = create_knapsack(args)
    print('minizinc (simulated annealing):')
    s1a = to_set(s1a)
    verify_set(args, s1a)
    print('qbsolv (simulated annealing):')
    s1b = to_set(s1b)
    verify_set(args, s1b)
    print('')
    s2 = solve(args)
