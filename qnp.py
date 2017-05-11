#!/usr/bin/env python3
import scripts 
import sys

subscripts = {name : f for name, f in scripts.__dict__.items() if callable(f) }

if __name__ == '__main__':
    args = sys.argv[1:]
    assert len(args) >= 1
    subscript = args[0]
    showHelp  = subscript in ['-h', '--help', '--show']
    unknown   = subscript not in subscripts
    if showHelp or unknown:
        print('Subscripts available are:\n    {}'.format(
              '\n    '.join(list(subscripts.keys()))))
        if not showHelp:
            raise ValueError('Unknown subscript: "{}"'.format(subscript))
    else:
        subscripts[subscript](args[1:])
        
