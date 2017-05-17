from operator  import itemgetter 

from .dynamic import dynamic_knapsack

def fptas(items, capacities, e=0.1):
    maxvalue = max(items, key=itemgetter(0))[0]
    k = e * (maxvalue / len(items))
    items = [(v/k, *rest) for v, *rest in items]
    return dynamic_knapsack(items, capacities)
