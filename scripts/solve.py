from .util    import read_CSV, verify_set, timedblock, timeout, get_iterations
from .naive   import naive
from .dynamic import dynamic_knapsack
from .fptas   import fptas
from .greedy  import greedy

from itertools import combinations, chain

'''
Algorithm Reference: 
https://www.cs.cmu.edu/afs/cs/academic/class/15854-f05/www/scribe/lec10.pdf
'''

def solve(args):
    iterations = get_iterations(args)
    rows, constraintTuples = read_CSV(args)
    items = [tuple(item) for item in rows.values()]
    constraints = []
    for c in constraintTuples[1:]:
        constraints.append(int(c[2]))
    keys = list(rows.keys())
    def test_algo(algo, iterations=iterations, maxTime=1, **kwargs):
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
    if len(constraints) == 1:
        test_algo(greedy)
    test_algo(naive)
    selection = test_algo(dynamic_knapsack)
    return selection
