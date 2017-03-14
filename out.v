
module out #(
    parameter min_value = 15,
    parameter max_weight = 16
    )
    (A, B, C, D, E, valid);
    input A, B, C, D, E;

    wire [6:0] total_value;
    wire [6:0] total_weight;

    assign total_value = 
        A * 4
      + B * 2
      + C * 2
      + D * 1
      + E * 10;

    assign total_weight = 
        A * 12
      + B * 1
      + C * 2
      + D * 1
      + E * 4;

    
    wire value_valid;
    assign value_valid = total_value > min_value;
    wire weight_valid;
    assign weight_valid = total_weight <= max_weight;

    output valid;
    assign valid = value_valid && weight_valid;
endmodule
