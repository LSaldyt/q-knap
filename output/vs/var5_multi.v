
module var5_multi (A, B, C, D, E, valid);
    input A, B, C, D, E;
    output valid;

    wire [6:0] min_value = 7'd30;
    wire [6:0] max_weight = 7'd50;
    wire [6:0] max_volume = 7'd50;
wire [6:0]  total_value = 
        A * 7'd4
      + B * 7'd8
      + C * 7'd1
      + D * 7'd20
      + E * 7'd10;

    wire [6:0]  total_weight = 
        A * 7'd28
      + B * 7'd8
      + C * 7'd27
      + D * 7'd18
      + E * 7'd27;

    wire [6:0]  total_volume = 
        A * 7'd27
      + B * 7'd27
      + C * 7'd4
      + D * 7'd4
      + E * 7'd1;

assign valid = ((total_value >= min_value) && (total_weight <= max_weight) && (total_volume <= max_volume));
endmodule
