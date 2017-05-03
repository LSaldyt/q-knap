from .create import create 
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


def verify(args):
    overview(args)
    s1 = create(args)
    #verify_set(args, s1)
    print('')
    s2 = solve(args)
    #verify_set(args, s2)
    print('')
    print('Annealed solution {} a subset of classical solution!'.format('is' if s1 <= s2 else 'is not'))
