
module single (A, B, C, D, E, valid);
    input A, B, C, D, E;
    output valid;

    wire [4:0] min_value = 5'd15;
    wire [4:0] max_weight = 5'd16;

    wire [4:0]  total_value = 
        A * 5'd4
      + B * 5'd2
      + C * 5'd2
      + D * 5'd1
      + E * 5'd10;

    wire [4:0]  total_weight = 
        A * 5'd12
      + B * 5'd1
      + C * 5'd2
      + D * 5'd1
      + E * 5'd4;

assign valid = ((total_value >= min_value) && (total_weight <= max_weight));
endmodule
