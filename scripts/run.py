#!/usr/bin/env python3
import subprocess, shutil, sys, os
from collections import OrderedDict

from .util import basename, timedblock, verify_set, to_set

def runc(command, filename=None, checkOut=False):
    if filename is None:
        assert '@' not in command
        filename = ''
    command = command.replace('@', filename)
    print(command + ':')
    if checkOut:
        try:
            output = subprocess.check_output(command, shell=True, stderr=subprocess.STDOUT)
            return output.decode('unicode_escape')
        except subprocess.CalledProcessError as e:
            print(e.output)
            raise
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

    d = OrderedDict()
    for name, bit in namedBits:
        if '[' in name:
            prename, post = name.split('[', 1)
            index         = int(post.split(']', 1)[0])
            if prename in d:
                d[prename] += (2 ** index * bit)
            else:
                d[prename] = (2 ** index * bit)
        else:
            d[name] = bit
    result = list(d.items())
    comp = lambda item : '$' not in item[0] and item[0] != 'Name(s)'
    return [item for item in result if comp(item)]

def to_output(filename):
    runc('verilator --lint-only -Wall @.v', filename)
    runc('yosys -q @.v scripts/synth.ys -b edif -o output/edifs/@.edif', filename)
    shutil.move('output/vs/__opt__.v', 'output/vs/opt_{}.v'.format(filename))
    runc('edif2qmasm output/edifs/@.edif > output/qmasms/@.qmasm', filename)
    # Requires verilog modulename matches filename, bool output is named 'valid'
    with timedblock('qbsolv'):
        quboOut = runc('qmasm -O -v output/qmasms/@.qmasm --run' + 
                       ' --format=qbsolv --pin="@.valid := true"', 
                       filename,
                       checkOut=True)
    '''
    with timedblock('minizinc'):
        zincOut = runc('qmasm -O -v output/qmasms/@.qmasm --run' + 
                       ' --format=minizinc --pin="@.valid := true"', 
                       filename,
                       checkOut=True)
    '''
    zincOut = ''
    return zincOut, quboOut

def run(args):
    for filename in args:
        bname = basename(filename)
        if not os.path.exists(bname + '.v'):
            shutil.copy(filename, bname + '.v')
        try:
            a, b = to_output(bname)
            #resulta = interpret_output(a)
            resultb = interpret_output(b)

            #print(to_set(resulta), to_set(resultb))
        finally:
            pass
    return resultb

if __name__ == '__main__':
    run(sys.argv[1:])
