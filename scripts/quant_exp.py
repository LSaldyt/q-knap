from IBMQuantumExperience import IBMQuantumExperience

from pprint import pprint

def quant_exp(args):
    with open('etc/IBMtoken', 'r') as infile:
        token = infile.read().replace('\n', '')
    config = {
       "url": 'https://quantumexperience.ng.bluemix.net/api'
    }

    QuantExp = IBMQuantumExperience.IBMQuantumExperience
    api = QuantExp(token, config)
    for code in api.get_last_codes():
        name = code['name']
        if 'grover' in name.lower():
            print('IBM Results for{}'.format(name))
            pprint(code['executions'][-1]['result'])
            #pprint(code.keys())
            #pprint(api.get_execution(name))
