
module out (A, B, C, D, E, valid);
    input A, B, C, D, E;

    wire [63:0] min_value = 15;
    wire [63:0] max_weight = 16;

    wire [63:0] total_value = 
        A * 10'd4
      + B * 10'd2
      + C * 10'd2
      + D * 10'd1
      + E * 10'd10;

    wire [63:0] total_weight = 
        A * 10'd12
      + B * 10'd1
      + C * 10'd2
      + D * 10'd1
      + E * 10'd4;

    
    wire value_valid = total_value >= min_value;
    wire weight_valid = total_weight <= max_weight;

    output valid;
    assign valid = value_valid & weight_valid;
endmodule
