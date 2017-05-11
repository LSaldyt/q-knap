from QuantumComputer import *

def clean(line):
    if '//' in line:
        line, comment = line.split('//', 1)
    return line

def run_qasm(args):
    assert len(args) >= 1
    filename = args[0]
    if len(args) == 1:
        containing = ['q0', 'q1', 'q2', 'q3', 'q4']
    else:
        containing = args[1:]
    with open(filename, 'r') as qasmfile:
        content = [clean(line) for line in qasmfile]
    code = '\n'.join(content)
    print(code)
    qc = QuantumComputer()
    qc.reset()
    qc.execute(code)
    for c in containing:
        Probability.pretty_print_probabilities(qc.qubits.get_quantum_register_containing(c).get_state())

