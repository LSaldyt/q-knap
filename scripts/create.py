#!/usr/bin/env python3
import shutil, sys, os
from math import log

from .run import runc, to_output, interpret_output
from .util import read_CSV, suppress_output


knapsackOutline = """
module %s (%s, valid);
    input %s;
    output valid;

    %s

    %s
    %s
endmodule
"""

"""
Example csv file:
    names, value min 15, weight max 16
    A, 4, 12
    B, 2, 1
    ...
"""

# Convert "min" or "max" tags to the appropriate comparison operator
toComparisonSymbol = lambda s : '>=' if s == 'min' else '<='

def create_knapsack(rows, constraints, moduleName, wireSize=32):
    wire = 'wire [%s:0] ' % str(wireSize - 1)
    parameters = '\n    '.join([wire + ('%s_%s = ' + str(wireSize) + '\'d%s;') % c for c in constraints])
    names  = [key for key in rows]
    inputs = ', '.join(names) 
    wireAssignments = []
    for i, c in enumerate(constraints):
        constraintPairs = [('%s * ' + str(wireSize) + '\'d%s') % (k, v[i]) for k, v in rows.items()]
        wireAssignments.append(wire + ' total_%s = \n        %s;\n' % (
                c[1],
                '\n      + '.join(constraintPairs)))
    wireAssignments = '\n    '.join(wireAssignments)

    valid_checks = ['total_%s %s %s_%s'
        % (c[1], toComparisonSymbol(c[0]), c[0], c[1]) for c in constraints
        ]
    outputAssignments = 'assign valid = ((%s));' % ') && ('.join(valid_checks)#['%s_valid' % c[1] for c in constraints])
    return knapsackOutline % (moduleName, 
                            inputs, 
                            inputs,
                            parameters, 
                            wireAssignments, 
                            outputAssignments)

# Return size (in bits) of the biggest integer calculable in an instance of the knapsack problem
def max_int(rows):
    initial = [0 for _ in range(len(list(rows.values())[0]))]
    for v in rows.values():
        initial = [a + b for a, b in zip(initial, v)]
    m = max(initial)
    return m.bit_length()

def create(args=sys.argv[1:]):
    assert(len(args) >= 1)
    iterations = 1 if len(args) == 1 else int(args[1])
    inputfile = args[0]
    basename = os.path.splitext(inputfile)[0]
    outputfile = basename + '.v'
    with suppress_output():
        rows, constraints = read_CSV(args)
        wireSize = max_int(rows)
        knapsack = create_knapsack(rows, constraints, basename, wireSize=wireSize)
        with open(outputfile, 'w') as outfile:
            outfile.write(knapsack)
        selections = []
    for _ in range(iterations):
        with suppress_output():
            output  = to_output(basename)
            results = interpret_output(output)
            results = [t[0].split('.')[-1] for t in results if t[1] == 1]
            selection = {item for item in results if item != 'valid'}
        print('Knapsack problem solved through simulated annealing:')
        print(selection)
        selections.append(selection)
    with suppress_output():
        shutil.move(outputfile, 'output/scripts/' + outputfile)
        runc('rm *.qmasm *.qubo *.edif')
    return selections

if __name__ == '__main__':
    create()
