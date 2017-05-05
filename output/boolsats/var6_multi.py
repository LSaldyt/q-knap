
from satispy import Variable, Cnf 
from satispy.solver import Minisat

A = Variable('A')
B = Variable('B')
C = Variable('C')
D = Variable('D')
E = Variable('E')
F = Variable('F')

exp      =  -((( ( -((( ( -(( -(( -(C | D)) | ( -E))) | ( ( C & D) ^ A))) | ( E ? ( C & D) : ( -(C | D)))) | ( ( ( -(( -(( -(C | D)) | ( -E))) & ( ( C & D) ^ A))) & E) ^ ( ( ( -(A & D)) & C) ^ ( -(A ^ B))))) & ( -F))) & ( -((( ( -((( -(( A & B) & C)) & ( -(( -((( A & ( -B)) | C) & ( A | ( -B)))) | ( -D)))) | ( ( -((( A & ( -B)) | C) & ( A | ( -B)))) & ( -D)))) ^ ( -E)) | ( ( ( ( ( -(A & D)) & C) ^ ( -(A ^ B))) | ( -E)) & ( -(( -(( -(C | D)) | ( -E))) & ( ( C & D) ^ A))))) & ( -((( -((( -(( A & B) & C)) & ( -(( -((( A & ( -B)) | C) & ( A | ( -B)))) | ( -D)))) | ( ( -((( A & ( -B)) | C) & ( A | ( -B)))) & ( -D)))) & E) | ( -((( -((( A & B) | C) & ( A | B))) & ( ( -((( A & ( -B)) | C) & ( A | ( -B)))) | ( -D))) | (( C & D) & A)))))))) & ( ( -((( ( -(( -(( -(C | D)) | ( -E))) | ( ( C & D) ^ A))) & ( E ? ( C & D) : ( -(C | D)))) & ( ( ( -(( -(( -(C | D)) | ( -E))) & ( ( C & D) ^ A))) & E) ^ ( ( ( -(A & D)) & C) ^ ( -(A ^ B))))) | ( -F))) | ( ( ( -((( -(( A & B) & C)) & ( -(( -((( A & ( -B)) | C) & ( A | ( -B)))) | ( -D)))) | ( ( -((( A & ( -B)) | C) & ( A | ( -B)))) & ( -D)))) ^ ( -E)) ^ ( ( ( ( ( -(A & D)) & C) ^ ( -(A ^ B))) | ( -E)) & ( -(( -(( -(C | D)) | ( -E))) & ( ( C & D) ^ A))))))) | ( ( E ? C : ( -B)) | ( ( A | ( -D)) | ( -F))))
solver   = Minisat()
solution = solver.solve(exp)
if solution.success:
    print('Solution:')
    print(A, solution[A])
    print(B, solution[B])
    print(C, solution[C])
    print(D, solution[D])
    print(E, solution[E])
    print(F, solution[F])
else:
    print('No Solution')
