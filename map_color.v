// Slightly more complicated map-coloring example
//
// [a] - [b] - [c]
//  |     |  /  | 
// [d] - [e] - [f]
//  |  /  |     |
// [g] - [h] - [i]

module map_color(A, B, C, D, E, F, G, H, I, valid);
    input [1:0] A;
    input [1:0] B;
    input [1:0] C;
    input [1:0] D;
    input [1:0] E;
    input [1:0] F;
    input [1:0] G;
    input [1:0] H;
    input [1:0] I;
    output valid;

    wire [12:0]  tests;

    assign tests[0] = A != B;
    assign tests[1] = A != D;
    assign tests[2] = B != C;
    assign tests[3] = B != E;
    assign tests[4] = C != E;
    assign tests[5] = D != E;
    assign tests[6] = D != G;
    assign tests[7] = E != G;
    assign tests[8] = E != H;
    assign tests[9] = E != F;
    assign tests[10] = F != I;
    assign tests[11] = G != H;
    assign tests[12] = H != I;

    assign valid = &tests[12:0];
endmodule // map_color
