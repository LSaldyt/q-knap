module grover_compare10(A, B, valid);
    input A, B;
    output valid;
    assign valid = A & (~B);
endmodule
