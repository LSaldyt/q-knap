
module out (A, B, C, D, E, valid);
    input A, B, C, D, E;

    wire [127:0] min_value = 15;
    wire [127:0] max_weight = 16;

    wire [127:0] total_value = 
        A * 4
      + B * 2
      + C * 2
      + D * 1
      + E * 10;

    wire [127:0] total_weight = 
        A * 12
      + B * 1
      + C * 2
      + D * 1
      + E * 4;

    
    wire value_valid = total_value >= min_value;
    wire weight_valid = total_weight <= max_weight;

    output valid;
    assign valid = value_valid & weight_valid;
endmodule
