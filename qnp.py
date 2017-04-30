#!/usr/bin/env python3
import scripts 
import sys

subscripts = {name : f for name, f in scripts.__dict__.items() if callable(f) }

if __name__ == '__main__':
    args = sys.argv[1:]
    assert len(args) >= 1
    assert args[0] in subscripts

    subscripts[args[0]](args[1:])
        
