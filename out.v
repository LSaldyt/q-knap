
module out (A, B, C, D, E, valid);
    input A, B, C, D, E;

    wire [31:0]min_value = 32'd15;
    wire [31:0]max_weight = 32'd16;

    wire [31:0] total_value = 
        A * 32'd4
      + B * 32'd2
      + C * 32'd2
      + D * 32'd1
      + E * 32'd10;

    wire [31:0] total_weight = 
        A * 32'd12
      + B * 32'd1
      + C * 32'd2
      + D * 32'd1
      + E * 32'd4;

    
    wire value_valid = total_value >= min_value;
    wire weight_valid = total_weight <= max_weight;

    output valid;
    assign valid = value_valid && weight_valid;
endmodule
