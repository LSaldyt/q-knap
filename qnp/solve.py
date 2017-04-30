from .create import read_CSV_input

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

def knapsack(items, *outerConstraints):
    '''
    Solve the knapsack problem by finding the most valuable
    subsequence of `items` subject that weighs no more than
    `maxweight`.

    `items` is a sequence of pairs `(value, weight, volume)`, where `value` is
    a number and `weight` is a non-negative integer.

    `maxweight` is a non-negative integer.

    `maxvolume` is a non-negative integer.

    Return a pair whose first element is the sum of values in the most
    valuable subsequence, and whose second element is the subsequence.
    '''

    # Return the value of the most valuable subsequence of the first i
    # elements in items whose weights sum to no more than j.
    @memoize
    def bestvalue(i, *constraints): # j is a constraint
        if i == 0: return 0
        value, *limiters = items[i - 1]
        tests = [l > v for l, v in zip(limiters, constraints)]
        if any(tests): # constraint checking
            return bestvalue(i - 1, *constraints)
        else:          # maximizing
            modifications = [v - l for l, v in zip(limiters, constraints)]
            return max(bestvalue(i - 1, *constraints),
                       bestvalue(i - 1, *modifications) + value)

    k = outerConstraints
    result = []
    for i in range(len(items), 0, -1):
        if bestvalue(i, *k) != bestvalue(i - 1, *k):
            result.append(items[i - 1])
            k = [
                    c - items[i - 1][n + 1] for n, c in enumerate(k)
                    ]
    result.reverse()
    return bestvalue(len(items), *outerConstraints), result

def solve(args):
    assert(len(args) == 1)
    inputfile = args[0]
    with open(inputfile, 'r') as infile:
        csvInput = [line for line in infile]
    rows, constraints = read_CSV_input(csvInput)
    items = []
    for row in rows:
        items.append(row[1])
    constraintVals = []
    for c in constraints[1:]:
        constraintVals.append(int(c[2]))
    results = knapsack(items, *constraintVals)[1]
    selection = set()
    for result in results:
        selection.add([item for item in rows if item[1] == result][0][0])
    print(selection)
    return selection

