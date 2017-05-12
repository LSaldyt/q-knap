from itertools import chain, combinations

def powerset(iterable):
    "powerset([1,2,3]) --> () (1,) (2,) (3,) (1,2) (1,3) (2,3) (1,2,3)"
    s = list(iterable)
    return chain.from_iterable(combinations(s, r) for r in range(len(s)+1))

def setvals(items):
    assert(len(items) > 0)
    setvals = (0,) * len(items[0])
    for item in items:
        setvals = tuple(a + b for a, b in zip(setvals, item))
    return setvals

def naive(items, capacities):
    selection = []
    bestval   = 0
    for comb in powerset(items):
        if len(comb) > 0:
            setcaps = setvals(comb)
            for j, capacity in enumerate(capacities):
                if j == 0:
                    if bestval > setcaps[0]:
                        break
                else:
                    if setcaps[j] > capacity:
                        break
                if j == len(capacities) - 1: # All constraints satisfied for this set
                    selection = comb
    choices = [items.index(choice) for choice in selection]
    return bestval, selection, choices
