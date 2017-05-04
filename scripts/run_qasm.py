from QuantumComputer import *

#def run_qasm(filename, containing=None):
def run_qasm(args):
    assert len(args) >= 1
    filename = args[0]
    if len(args) == 1:
        containing = ['q0']
    else:
        containing = args[1:]
    with open(filename, 'r') as qasmfile:
        code = qasmfile.read()
    qc = QuantumComputer()
    qc.execute(code)
    for c in containing:
        Probability.pretty_print_probabilities(qc.qubits.get_quantum_register_containing(c).get_state())

