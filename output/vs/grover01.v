
module grover01 (A, B, valid);
    input A, B;
    output valid;

    wire [3:0] min_value = 4'd8;
    wire [3:0] max_weight = 4'd10;

    wire [3:0]  total_value = 
        A * 4'd2
      + B * 4'd9;

    wire [3:0]  total_weight = 
        A * 4'd9
      + B * 4'd2;

assign valid = ((total_value >= min_value) && (total_weight <= max_weight));
endmodule
