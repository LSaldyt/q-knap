
module metal (Scrap_a, Scrap_b, AluminumWheels, Scrap, Extrusions_a, Extrusions_b, Extrusions_c, Radiators_a, Radiators_b, AluminumRadiators_a, AluminumRadiators_b, AluminumTransformers, ChromeWheels, ECAluminumWire, LithoSheets, MixedAluminumTurnings, MLCClips, OldCast, OldSheet, PaintedSiding, ubc, valid);
    input Scrap_a, Scrap_b, AluminumWheels, Scrap, Extrusions_a, Extrusions_b, Extrusions_c, Radiators_a, Radiators_b, AluminumRadiators_a, AluminumRadiators_b, AluminumTransformers, ChromeWheels, ECAluminumWire, LithoSheets, MixedAluminumTurnings, MLCClips, OldCast, OldSheet, PaintedSiding, ubc;
    output valid;

    wire [10:0] min_value = 11'd500;
    wire [10:0] max_weight = 11'd500;

    wire [10:0]  total_value = 
        Scrap_a * 11'd62
      + Scrap_b * 11'd62
      + AluminumWheels * 11'd63
      + Scrap * 11'd59
      + Extrusions_a * 11'd57
      + Extrusions_b * 11'd63
      + Extrusions_c * 11'd53
      + Radiators_a * 11'd105
      + Radiators_b * 11'd89
      + AluminumRadiators_a * 11'd44
      + AluminumRadiators_b * 11'd26
      + AluminumTransformers * 11'd11
      + ChromeWheels * 11'd52
      + ECAluminumWire * 11'd80
      + LithoSheets * 11'd62
      + MixedAluminumTurnings * 11'd27
      + MLCClips * 11'd59
      + OldCast * 11'd54
      + OldSheet * 11'd51
      + PaintedSiding * 11'd57
      + ubc * 11'd50;

    wire [10:0]  total_weight = 
        Scrap_a * 11'd79
      + Scrap_b * 11'd40
      + AluminumWheels * 11'd62
      + Scrap * 11'd89
      + Extrusions_a * 11'd11
      + Extrusions_b * 11'd88
      + Extrusions_c * 11'd50
      + Radiators_a * 11'd50
      + Radiators_b * 11'd9
      + AluminumRadiators_a * 11'd0
      + AluminumRadiators_b * 11'd28
      + AluminumTransformers * 11'd41
      + ChromeWheels * 11'd28
      + ECAluminumWire * 11'd33
      + LithoSheets * 11'd34
      + MixedAluminumTurnings * 11'd26
      + MLCClips * 11'd85
      + OldCast * 11'd75
      + OldSheet * 11'd97
      + PaintedSiding * 11'd99
      + ubc * 11'd72;

    assign valid = ((total_value >= min_value) && (total_weight <= max_weight));
endmodule
