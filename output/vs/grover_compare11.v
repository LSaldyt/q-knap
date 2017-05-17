module grover_compare11(A, B, valid);
    input A, B;
    output valid;
    assign valid = A & B;
endmodule
