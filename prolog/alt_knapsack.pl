?- use_module(library(clpfd)).
knapsack(A, B, C, D, E) :-
    A * 4 + B * 2 + C * 2 + D + E * 10 #>= 15,
    A * 12 + B + C * 2 + D + E * 4 #=< 16.
