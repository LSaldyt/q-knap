#!/usr/bin/env python3
import subprocess, shutil, sys, os

def gen_image(scriptname, filename, fid=''):
    basename = os.path.splitext(filename)[0]
    subprocess.call('yosys %s scripts/%s' % (filename, scriptname), shell=True)
    shutil.copy('/home/lucas/.yosys_show.png', 
                'circuitimages/%s.png' % (basename + fid))

def main(files):
    for filename in files:
        gen_image('show.ys', filename)
        gen_image('optshow.ys', filename, '_opt')

if __name__ == "__main__":
    main(sys.argv[1:])
