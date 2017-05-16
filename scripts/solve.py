from .util    import read_CSV, verify_set, timedblock, timeout
from .naive   import naive
from .dynamic import dynamic_knapsack
from .fptas   import fptas

from functools import reduce
from itertools import combinations, chain

'''
Algorithm Reference: 
https://www.cs.cmu.edu/afs/cs/academic/class/15854-f05/www/scribe/lec10.pdf
'''

def solve(args):
    if len(args) > 1:
        iterations = int(args[1])
        args = args[:1]
    else:
        iterations = 1
    rows, constraintTuples = read_CSV(args)
    items = [tuple(item) for item in rows.values()]
    constraints = []
    for c in constraintTuples[1:]:
        constraints.append(int(c[2]))
    keys = list(rows.keys())
    def test_algo(algo, iterations=iterations, maxTime=3, **kwargs):
        selection = set()
        try:
            with timeout(maxTime):
                with timedblock(algo.__name__):
                    for i in range(iterations):
                        _, _, choices = algo(items, constraints, **kwargs)
                selection = {keys[i] for i in choices}
                print('({} iterations, timing=time.perf_time())'.format(iterations))
                print(selection)
                verify_set(args, selection)
        except TimeoutError as e:
            print(e)
        print('\n{}\n'.format('_' * 80))
        return selection

    test_algo(fptas, e=.1)
    #test_algo(greedy)
    #test_algo(naive)
    selection = test_algo(dynamic_knapsack)
    return selection


'''
def greedy(items, capacities):
    rank   = lambda item : item[0] / max(1, (reduce(mul, item[1:], 1)))
    sitems = sorted(items, key=rank)

    selection = []
    bestval = 0
    setcaps = (0,) * len(capacities)
    for i, item in enumerate(sitems):
        setcaps = tuple(a + b for a, b in zip(setcaps, item))
        for j, capacity in enumerate(capacities):
            if j != 0:
                if setcaps[j] > capacity:

                    break
        print(setcaps)
        
    choices = [items.index(choice) for choice in selection]
    return bestval, selection, choices
'''
