
module var20_multi (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, valid);
    input A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T;
    output valid;

    wire [8:0] min_value = 9'd120;
    wire [8:0] max_weight = 9'd60;
    wire [8:0] max_volume = 9'd60;
wire [8:0]  total_value = 
        A * 9'd4
      + B * 9'd8
      + C * 9'd0
      + D * 9'd20
      + E * 9'd10
      + F * 9'd12
      + G * 9'd18
      + H * 9'd14
      + I * 9'd6
      + J * 9'd15
      + K * 9'd30
      + L * 9'd8
      + M * 9'd16
      + N * 9'd18
      + O * 9'd18
      + P * 9'd14
      + Q * 9'd7
      + R * 9'd7
      + S * 9'd29
      + T * 9'd23;

    wire [8:0]  total_weight = 
        A * 9'd28
      + B * 9'd8
      + C * 9'd27
      + D * 9'd18
      + E * 9'd27
      + F * 9'd28
      + G * 9'd6
      + H * 9'd1
      + I * 9'd20
      + J * 9'd0
      + K * 9'd5
      + L * 9'd13
      + M * 9'd8
      + N * 9'd14
      + O * 9'd22
      + P * 9'd12
      + Q * 9'd23
      + R * 9'd26
      + S * 9'd1
      + T * 9'd22;

    wire [8:0]  total_volume = 
        A * 9'd27
      + B * 9'd27
      + C * 9'd4
      + D * 9'd4
      + E * 9'd0
      + F * 9'd24
      + G * 9'd4
      + H * 9'd20
      + I * 9'd12
      + J * 9'd15
      + K * 9'd5
      + L * 9'd2
      + M * 9'd9
      + N * 9'd28
      + O * 9'd19
      + P * 9'd18
      + Q * 9'd30
      + R * 9'd12
      + S * 9'd28
      + T * 9'd13;

assign valid = ((total_value >= min_value) && (total_weight <= max_weight) && (total_volume <= max_volume));
endmodule
