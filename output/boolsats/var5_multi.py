
from satispy import Variable, Cnf 
from satispy.solver import Minisat

A = Variable('A')
B = Variable('B')
C = Variable('C')
D = Variable('D')
E = Variable('E')

exp      =  ( -(( B | A) | C)) & ( D & E)
solver   = Minisat()
solution = solver.solve(exp)
if solution.success:
    print('Solution:')
    print(A, solution[A])
    print(B, solution[B])
    print(C, solution[C])
    print(D, solution[D])
    print(E, solution[E])
else:
    print('No Solution')
