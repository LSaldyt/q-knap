#!/usr/bin/env python3
import sys, os

knapsackOutline = """
module %s #(
    %s
    )
    (%s, valid);
    input %s;

    %s

    %s
    
    %s

    output valid;
    %s
endmodule
"""

"""
Formatters in order:
    module name
    parameters
    inputs
    inputs
    wire declarations
    wire assignments
    validity assignments
    output assignment
"""

def format_knapsack_circuit(moduleName, 
                            parameters, 
                            inputs, 
                            wireDeclarations, 
                            wireAssignments, 
                            validityAssignments, 
                            outputAssignments):
    return knapsackOutline % (moduleName,
                              parameters,
                              inputs,
                              inputs,
                              wireDeclarations,
                              wireAssignments,
                              validityAssignments,
                              outputAssignments) 

"""
Example csv file:
    names, value min 15, weight max 16
    A, 4, 12
    B, 2, 1
    ...
"""

def read_CSV_input(csvInput):
    assert len(csvInput) > 1
    rows   = csvInput[1:]
    rows   = [[cell.replace(' ', '') for cell in row.split(',')] for row in rows]           # Seperate cells, removing whitespace
    rows   = [(row[0], [int(cell) for cell in row[1:]]) for row in rows] # Convert values to floats, seperate tag 

    labels      = csvInput[0].split(',')[1:] # Discard first column label
    constraints = [tuple(label.split()) for label in labels] 

    return rows, constraints


"""
parameters, 
inputs, 
wireDeclarations, 
wireAssignments, 
validityAssignments, 
outputAssignments
"""

toComparisonSymbol = lambda s : '>' if s == 'min' else '<='

def create_knapsack(csvInput, moduleName):
    rows, constraints = read_CSV_input(csvInput)
    parameters = ',\n    '.join(['parameter %s_%s = %s' % c for c in constraints])
    names  = [t[0] for t in rows]
    inputs = ', '.join(names) 
    wireDeclarations = '\n    '.join(['wire [6:0] total_%s;' % c[1] for c in constraints])
    wireAssignments = []
    for i, c in enumerate(constraints):
        constraintPairs = ['%s * %s' % (t[0], t[1][i]) for t in rows]
        wireAssignments.append('assign total_%s = \n        %s;\n' % (
                c[1],
                '\n      + '.join(constraintPairs)))
    wireAssignments = '\n    '.join(wireAssignments)

    validityAssignments = '\n    '.join(['wire %s_valid;\n    assign %s_valid = total_%s %s %s_%s;'
        % (c[1], c[1], c[1], toComparisonSymbol(c[0]), c[0], c[1]) for c in constraints
        ])

    outputAssignments = 'assign valid = %s;' % ' && '.join(['%s_valid' % c[1] for c in constraints])
    return format_knapsack_circuit(moduleName, 
                            parameters, 
                            inputs, 
                            wireDeclarations, 
                            wireAssignments, 
                            validityAssignments, 
                            outputAssignments)

def main():
    args = sys.argv[1:]
    assert len(args) == 2 
    inputfile  = args[0]
    outputfile = args[1]
    with open(inputfile, 'r') as infile:
        csvInput = [line for line in infile]
    basename = os.path.splitext(outputfile)[0]
    knapsack = create_knapsack(csvInput, basename)
    print(knapsack)
    with open(outputfile, 'w') as outfile:
        outfile.write(knapsack)

if __name__ == '__main__':
    main()
