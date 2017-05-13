module grover_compare00(A, B, valid);
    input A, B;
    output valid;
    assign valid = (~A) & (~B);
endmodule
