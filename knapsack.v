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
    parameter max_weight = 15,
    parameter min_value  = 15
    )
    (choices, valid);
    input [4:0] choices; // 5 bits indicating which items were chosen 

    wire [4:0] total_weight = 5'd0;
    wire [4:0] total_value  = 5'd0;

    // If an item is chosen, add its weight and numeric value
    // (If an item is NOT chosen, choices[n] will be zero)
    assign total_weight = total_weight + (12 * choices[0]); 
    assign total_value  = total_value  + (4  * choices[0]); 
    assign total_weight = total_weight + (1  * choices[1]);
    assign total_value  = total_value  + (2  * choices[1]);
    assign total_weight = total_weight + (2  * choices[2]);
    assign total_value  = total_value  + (2  * choices[2]);
    assign total_weight = total_weight + (1  * choices[3]);
    assign total_value  = total_value  + (1  * choices[3]);
    assign total_weight = total_weight + (4  * choices[4]);
    assign total_value  = total_value  + (10 * choices[4]);
    
    wire weight_valid;
    assign weight_valid = total_weight < max_weight;
    wire value_valid;
    assign value_valid = total_value >= min_value;

    output valid;
    assign valid = weight_valid && value_valid;
endmodule
