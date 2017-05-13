module grover_compare01(A, B, valid);
    input A, B;
    output valid;
    assign valid = (~A) & B;
endmodule
