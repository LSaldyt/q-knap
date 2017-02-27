#!/usr/bin/env python3
import subprocess, sys, os

def run(command, filename=None, checkOut=False):
    if filename is None:
        assert '@' not in command
        filename = ''
    command = command.replace('@', filename)
    print(command + ':')
    if checkOut:
        output = subprocess.check_output(command, shell=True)
        return output.decode('unicode_escape')
    else:
        return subprocess.call(command, shell=True)

def to_int(bitArray):
    size = len(bitArray)
    n = 0
    for i, b in enumerate(bitArray):
        n += 2**(size-i-1) * b 
    return n

def get_named_bits(output):
    named_bits = []
    begin = False
    for line in output.split('\n'):
        if '-----' in line:
            begin = True
        elif begin:
            terms = line.split()
            if len(terms) == 3:
                named_bits.append((terms[0], int(terms[2] == 'True')))
    return named_bits

def interpret_output(output):
    namedBits = get_named_bits(output)
    arrayName = None
    array     = []
    for name, bit in namedBits:
        if name.endswith('[0]'):
            if arrayName is not None:
                print('%s : %s' % (arrayName, to_int(array)))
                array = []
            arrayName = name[:-3]
            array.append(bit)
        elif name.endswith(']'):
            array.append(bit)
        else:
            arrayName = None
            array = []
            print('%s : %s' % (name, bit))

def main(args):
    filenames = sys.argv[1:]
    for filename in filenames:
        filename = os.path.splitext(filename)[0]
        try:
            run('yosys -q @.v scripts/synth.ys -b edif -o @.edif', filename)
            run('edif2qmasm @.edif > @.qmasm', filename)
            # Requires verilog modulename matches filename, bool output is named 'valid'
            run('qmasm @.qmasm --format=qbsolv --pin="@.valid := true" -o @.qubo', filename)
            output = run('qmasm-qbsolv -i @.qubo', filename, checkOut=True)
            interpret_output(output)
        finally:
            run('rm *.qmasm *.qubo *.edif')

if __name__ == '__main__':
    main(sys.argv)
