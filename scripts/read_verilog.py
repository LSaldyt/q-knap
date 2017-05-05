
def read_verilog(args):
    assert(len(args) == 1)
    filename = args[0]
    with open(filename, 'r') as verilogfile:
        content = [line for line in verilogfile if 'assign' in line][:-1]

    boolDict = dict()
    for line in content:
        left, right = line.split('=')
        name        = left.split()[1]
        for k, v in boolDict.items():
            right = right.replace(k, '({})'.format(v))
        #print(name, right)
        boolDict[name] = right.replace(';', '').replace('\n', '')
    print(boolDict['valid'])
