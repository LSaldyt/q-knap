
module single_b (A, B, C, D, E, F, G, valid);
    input A, B, C, D, E, F, G;
    output valid;

    wire [5:0] min_value = 6'd15;
    wire [5:0] max_weight = 6'd16;

    wire [5:0]  total_value = 
        A * 6'd4
      + B * 6'd2
      + C * 6'd2
      + D * 6'd1
      + E * 6'd10
      + F * 6'd12
      + G * 6'd10;

    wire [5:0]  total_weight = 
        A * 6'd12
      + B * 6'd1
      + C * 6'd2
      + D * 6'd1
      + E * 6'd4
      + F * 6'd2
      + G * 6'd2;

    assign valid = ((total_value >= min_value) && (total_weight <= max_weight));
endmodule
