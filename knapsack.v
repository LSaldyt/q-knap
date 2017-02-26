/*
* A simple version of the knapsack problem, as per
* https://en.wikipedia.org/wiki/Knapsack_problem
*
* Wt = 15kg (Knapsack capacity)
*
* Potential items:
*
* A = $4,  12kg
* B = $2,   1kg
* C = $2,   2kg
* D = $1,   1kg
* E = $10,  4kg
*
* Solution (0-1 knapsack):
*
* V = $15, Wv = (8kg)
*
*  Given a proposed selection of items, all you have to do to verify the
*  proposal is to add up the weights and see you get at most W, and add up
*  the values and see you get at least V
*
* Author: Lucas Saldyt (lucassaldyt@gmail.com)
*/ 

module knapsack #(
    parameter max_weight = 16,
    parameter min_value  = 15
    )
    (A, B, C, D, E, valid);
    input A, B, C, D, E;

    wire [5:0] total_weight;
    wire [5:0] total_value;

    // If an item is chosen, add its weight and numeric value
    assign total_weight = 12 * A  
                        + 1  * B 
                        + 2  * C 
                        + 1  * D 
                        + 4  * E;

    assign total_value = 4  * A
                       + 2  * B
                       + 2  * C
                       + 1  * D
                       + 10 * E;
    
    wire weight_valid;
    assign weight_valid = total_weight <= max_weight;
    wire value_valid;
    assign value_valid = total_value > min_value;

    output valid;
    assign valid = weight_valid && value_valid;
endmodule
