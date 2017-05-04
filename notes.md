# Notes

## Task list

Additional verification methods
    - MiniZinc
    - Qmasm w/ all solutions and post-processing
    - Alternate solvers (QUBO Chimera, etc..)
    - Backtracking algorithms

Prolog programs

Informal proof of multi-constraint problem reduction

Universal Gate Computation comparisons
    Specifically, a closer look at the algorithm for circuit solvability

    - Reduce some problem, like knapsack problem, into boolean satisfiability using verilog, yosys, abc
    - Build an unsorted database of the possibilities for each variable
    - Build a unitary matrix, Uw, that, when applied to a vector x, returns -x if x satisfies the constraints, and returns x if it does not.
    - Use Grover's algorithm to do search using quantum circuit. Verify with classical simulation, and hardware if possible.
    - Compare results to DWave annealing, classical annealing, dynamic programming, backtracking

    The hardest part of this (in my mind) is coming up with a Unitary matrix ("Quantum Oracle") that verifies some solution.

    In qasm format, defining a gate looks (in abstract) like this:

    ```
    gate name(params) qargs
    {
        body
    }
    ```

    An example:

    ```
    gate cu1(lambda) a,b
    {
        U(0,0,theta/2) a;
        CX a,b;
        U(0,0,-theta/2) b;
        CX a,b;
        U(0,0,theta/2) b;
    }
    cu1(pi/2) q[0],q[1];
    ```
