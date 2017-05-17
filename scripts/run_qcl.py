import subprocess

def run_qcl(args):
    subprocess.call('qcl ' + ' '.join(args), shell=True)

