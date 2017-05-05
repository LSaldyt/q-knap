from .read_verilog import read_verilog
from .util         import basename, read_CSV, timedblock

import subprocess

boolTemplate = '''
from satispy import Variable, Cnf 
from satispy.solver import Minisat

{}

exp      = {}
solver   = Minisat()
solution = solver.solve(exp)
if solution.success:
    print('Solution:')
    {}
else:
    print('No Solution')
'''

def bool_solve(args):
    assert(len(args) >= 1)
    inputfile = args[0]
    bname     = basename(inputfile).replace('opt_', '')
    datafile  = 'data/{}.csv'.format(bname)
    expr      = read_verilog(args)
    expr      = expr.replace('~', '-')
    rows, _   = read_CSV([datafile])

    declarations = '\n'.join(
            ['{} = Variable(\'{}\')'.format(v, v) for v in rows.keys()]
            )
    solutionPrint = '\n    '.join(
            ['print({}, solution[{}])'.format(v, v) for v in rows.keys()]
            )

    filename = 'output/boolsats/{}.py'.format(bname)
    with open(filename, 'w') as outfile:
        outfile.write(boolTemplate.format(declarations, expr, solutionPrint))

    with timedblock('Bool sat {}'.format(bname)):
        subprocess.call('python3 {}'.format(filename), shell=True)
