from operator  import mul
from functools import reduce

def greedy(items, capacities):
    '''
    Currently undefined on problems with more than two constraints
    (ie a problem with value, weight, and volume)
    '''
    rank   = lambda item : item[0] / max(1, (reduce(mul, item[1:], 1)))
    sitems = sorted(items, key=rank, reverse=True)

    selection = []
    setcaps = (0,) * len(capacities)
    breakOuter = False

    for i, item in enumerate(sitems):
        if breakOuter:
            break
        for j, capacity in enumerate(capacities):
            if j != 0:
                if setcaps[j] + item[j] >= capacity:
                    breakOuter=True
                    break
            if j == len(capacities) - 1:
                setcaps = tuple(a + b for a, b in zip(setcaps, item))

    bestval = 0
    if all(a <= b for a, b in zip(sitems[i][1:], capacities[1:])):
        if sitems[i][0] > bestval:
            selection = [sitems[i]]
    value = sum(item[0] for item in sitems[:1])
    if value > bestval:
        selection = sitems[:i]
        
    choices = [items.index(choice) for choice in selection]
    return bestval, selection, choices
