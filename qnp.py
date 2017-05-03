#!/usr/bin/env python3
import scripts 
import sys

subscripts = {name : f for name, f in scripts.__dict__.items() if callable(f) }

if __name__ == '__main__':
    args = sys.argv[1:]
    assert len(args) >= 1
    subscript = args[0]
    if subscript not in subscripts:
        print('{} not in subscripts. Subscripts available are: {}'.format(
            subscript, list(subscripts.keys())))
    subscripts[subscript](args[1:])
        
