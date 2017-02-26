#!/usr/bin/env python3
import subprocess, shutil, sys, os

def gen_image(scriptname, filename, fid='', view=True):
    basename = os.path.splitext(filename)[0]
    subprocess.call('yosys %s scripts/%s' % (filename, scriptname), shell=True)
    shutil.copy('/home/lucas/.yosys_show.png', 
                'circuitimages/%s.png' % (basename + fid))
    subprocess.call('xdg-open circuitimages/%s.png' % (basename + fid), shell=True)

def main(files):
    for filename in files:
        gen_image('show.ys', filename, view=True)
        gen_image('optshow.ys', filename, '_opt', view=True)

if __name__ == "__main__":
    main(sys.argv[1:])
