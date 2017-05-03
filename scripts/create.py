#!/usr/bin/env python3
import shutil, sys, csv, os
from math import log
from functools import wraps

from .run import runc, to_output, interpret_output
from .util import read_CSV, suppress_output, basename, verify_set

verilogOutline = """
module %s (%s, valid);
    input %s;
    output valid;

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

def generate_knapsack(rows, constraints, moduleName, wireSize=32):
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
    return verilogOutline % (moduleName, 
                            inputs, 
                            inputs,
                            parameters + '\n' +
                            wireAssignments + '\n' +
                            outputAssignments)

def generate_map_color(headers, rows, name):
    arglist     = ', '.join(headers)
    bitsColor   = len(headers).bit_length()
    bitsBorders = len(rows)
    #argSize     = '[{}:0]'.format(bitsColor - 1)
    argSize     = '[1:0]'
    testSize    = '[{}:0]'.format(bitsBorders - 1)
    argDecl     = argSize + arglist
    tests       = 'wire {} tests;'.format(testSize)
    for i, (a, b) in enumerate(rows):
        tests += '\n    assign tests[{}] = {} != {};'.format(i, a, b)
    tests += '\n    assign valid = &tests{};'.format(testSize)
    return verilogOutline % (name, arglist, argDecl, tests)

# Return size (in bits) of the biggest integer calculable in an instance of the knapsack problem
def max_int(rows):
    initial = [0 for _ in range(len(list(rows.values())[0]))]
    for v in rows.values():
        initial = [a + b for a, b in zip(initial, v)]
    m = max(initial)
    return m.bit_length()

def creator(f):
    @wraps(f)
    def inner(args=sys.argv[1:]):
        try:
            assert(len(args) >= 1)
            inputfile = args[0]
            bname = basename(inputfile)
            outputfile = bname + '.v'
            #with suppress_output():
            verilog = f(args)
            with open(outputfile, 'w') as outfile:
                outfile.write(verilog)
            output  = to_output(bname)
            results = interpret_output(output)
            print(results)
            return results
        finally:
            with suppress_output():
                shutil.move(outputfile, 'output/scripts/' + outputfile)
    return inner

@creator
def create_knapsack(args):
    assert(len(args) >= 1)
    inputfile = args[0]
    bname = basename(inputfile)
    rows, constraints = read_CSV(args)
    wireSize = max_int(rows) if len(args) == 1 else int(args[1])
    print('Wire size selected as {}'.format(wireSize))
    return generate_knapsack(rows, constraints, bname, wireSize=wireSize)

@creator
def create_map_color(args):
    assert(len(args) >= 1)
    inputfile = args[0]
    bname = basename(inputfile)
    with open(inputfile, newline='') as csvfile:
        spamreader = csv.reader(csvfile, delimiter=',', quotechar='|')
        data = [[item for item in row if item != ''] for row in spamreader]
    return generate_map_color(data[0], data[1:], bname)
