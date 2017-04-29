from .create import read_CSV_input
#return rows, constraints

def rank(args):
    assert(len(args) == 1)
    inputfile = args[0]
    with open(inputfile, 'r') as infile:
        csvInput = [line for line in infile]
    rows, constraints = read_CSV_input(csvInput)
    scored = []
    for label, values in rows:
        score = 1
        for i, constraint in enumerate(constraints):
            if constraint[0] == 'max':
                score /= values[i]
            else:
                score *= values[i]
        scored.append((label, score))
    scored = sorted(scored, key=lambda t : 1/t[1])
    print(scored)

