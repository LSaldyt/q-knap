from .create import create
from .solve  import solve

def verify(args):
    s1 = create(args)
    s2 = solve(args)
    assert(s1 == s2)
