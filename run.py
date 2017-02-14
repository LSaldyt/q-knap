#!/usr/bin/env python3
import subprocess, sys

def main(args):
    subprocess.call('make', shell=True)
    filenames = sys.argv[1:]
    for filename in filenames:
        subprocess.call('./qbsolv -i %s.qubo' % filename, shell=True)
    subprocess.call('make clean', shell=True)

if __name__ == '__main__':
    main(sys.argv)
