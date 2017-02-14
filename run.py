#!/usr/bin/env python3
import subprocess, sys

def main(args):
    run = lambda c, filename='' : subprocess.call(c.replace('@', filename), shell=True)
    filenames = sys.argv[1:]
    for filename in filenames:
        try:
            run('yosys -q @.v synth.ys -b edif -o @.edif', filename)
            run('edif2qmasm @.edif > @.qmasm', filename)
            #run('qmasm-qbsolv -i @.qmasm', filename)
            # Requires verilog modulename matches filename, bool output is named 'valid'
            run('qmasm @.qmasm --format=qbsolv --pin="@.valid := true" -o @.qubo', filename)
            run('./qbsolv -i @.qubo', filename)
        finally:
            run('rm *.qmasm *.qubo *.edif')

if __name__ == '__main__':
    main(sys.argv)
