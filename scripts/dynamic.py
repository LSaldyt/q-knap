import functools

def memoize(obj):
    '''
    Decorator that caches function calls, allowing dynamic programming.
    If a function is called twice with the same arguments, the cached result is used.

    obj: function to be cached
    '''
    cache = obj.cache = {}
    @functools.wraps(obj)
    def memoizer(*args, **kwargs):
        key = str(args) + str(kwargs)
        if key not in cache:
            cache[key] = obj(*args, **kwargs)
        return cache[key]
    return memoizer

def dynamic_knapsack(items, outerConstraints):
    '''
    Solve the knapsack problem

    `items`: a sequence of pairs `(value, weight, volume)`, where `value` is
      a number and `weight` is a non-negative integer.

    `outerConstraints`: a list of numbers representing the maximum values 
      for each respective constraint

    `return`: a pair whose first element is the sum of values in the most
    valuable subsequence, and whose second element is the subsequence.
    '''

    @memoize
    def bestvalue(i, constraints):
        '''
        Return the value of the most valuable subsequence of the first i
        elements in items whose constraints are satisfied
        '''
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


