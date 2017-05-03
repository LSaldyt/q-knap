
module oz (GC, WC, QC, MC, EC, valid);
    input [1:0]GC, WC, QC, MC, EC;
    output valid;

    wire [7:0] tests;
    assign tests[0] = GC != WC;
    assign tests[1] = WC != QC;
    assign tests[2] = QC != MC;
    assign tests[3] = MC != GC;
    assign tests[4] = EC != GC;
    assign tests[5] = EC != WC;
    assign tests[6] = EC != QC;
    assign tests[7] = EC != MC;
    assign valid = &tests[7:0];
endmodule
