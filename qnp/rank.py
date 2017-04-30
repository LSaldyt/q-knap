from .util import read_CSV
#return rows, constraints

def rank(args):
    rows, constraints = read_CSV(args)
    scored = []
    for label, values in rows.items():
        score = 1
        for i, constraint in enumerate(constraints):
            if constraint[0] == 'max':
                score /= values[i]
            else:
                score *= values[i]
        scored.append((label, score))
    scored = sorted(scored, key=lambda t : 1/t[1])
    print(scored)

