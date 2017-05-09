from .util import read_CSV, verify_set, timedblock

from operator import itemgetter

import functools

def memoize(obj):
    cache = obj.cache = {}
    @functools.wraps(obj)
    def memoizer(*args, **kwargs):
        key = str(args) + str(kwargs)
        if key not in cache:
            cache[key] = obj(*args, **kwargs)
        return cache[key]
    return memoizer

def knapsack(items, outerConstraints):
    '''
    Solve the knapsack problem

    `items` is a sequence of pairs `(value, weight, volume)`, where `value` is
    a number and `weight` is a non-negative integer.


    Return a pair whose first element is the sum of values in the most
    valuable subsequence, and whose second element is the subsequence.
    '''

    # Return the value of the most valuable subsequence of the first i
    # elements in items whose weights sum to no more than j.
    @memoize
    def bestvalue(i, constraints): # j is a constraint
        if i == 0: return 0
        value, *limiters = items[i - 1]
        tests = [l > v for l, v in zip(limiters, constraints)]
        if any(tests): # constraint checking
            return bestvalue(i - 1, constraints)
        else:          # maximizing
            modifications = [v - l for l, v in zip(limiters, constraints)]
            return max(bestvalue(i - 1, constraints),
                       bestvalue(i - 1, modifications) + value)

    k = outerConstraints
    result = []
    for i in range(len(items), 0, -1):
        if bestvalue(i, k) != bestvalue(i - 1, k):
            result.append(items[i - 1])
            k = [
                    c - items[i - 1][n + 1] for n, c in enumerate(k)
                    ]
    result.reverse()

    print('Knapsack problem solved classically with {} static evaluations:'.format(len(bestvalue.cache)))
    choices = [items.index(choice) for choice in result]
    return bestvalue(len(items), outerConstraints), result, choices

def solve(args):
    rows, constraints = read_CSV(args)
    items = list(rows.values())
    constraintVals = []
    for c in constraints[1:]:
        constraintVals.append(int(c[2]))

    def to_set(choices):
        keys = list(rows.keys())
        return [keys[i] for i in choices]

    with timedblock('FPTAS'):
        _, _, choices = fptas(items, constraintVals, e=.1)
    selection = to_set(choices)
    print(selection)
    verify_set(args, selection)

    with timedblock('Knapsack via dynamic programming:'):
        _, _, choices = knapsack(items, constraintVals)
    selection = to_set(choices)
    print(selection)
    verify_set(args, selection)
    return selection

def fptas(items, capacities, e=0.1):
    maxvalue = max(items, key=itemgetter(0))[0]
    k = e * (maxvalue / len(items))
    items = [(v/k, *rest) for v, *rest in items]
    return knapsack(items, capacities)

