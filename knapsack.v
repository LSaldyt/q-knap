// Verilog version of Prolog program knapsack.pl
// Conversion by qa-prolog, written by Scott Pakin <pakin@lanl.gov>
//
// This program is intended to be passed to edif2qmasm, then to qmasm, and
// finally run on a quantum annealer.
//
// Note: This program uses 1 bit(s) for atoms and 5 bit(s) for (unsigned)
// integers.

// Define all of the symbols used in this program.

// Define knapsack(num, num, num, num, num).
module \knapsack/5 (A, B, C, D, E, Valid);
  input A;
  input B;
  input C;
  input D;
  input E;
  output Valid;
  wire [1:0] $v1;
  assign $v1[0] = A*5'd4 + B*5'd2 + C*5'd2 + D + E*5'd10 >= 5'd15;
  assign $v1[1] = A*5'd12 + B + C*5'd2 + D + E*5'd4 <= 5'd16;
  assign Valid = &$v1;
endmodule

// Define Query(num, num, num, num, num).
module Query (A, B, C, D, E, Valid);
  input A;
  input B;
  input C;
  input D;
  input E;
  output Valid;
  wire $v1;
  \knapsack/5 \knapsack_xvLbZ/5 (A, B, C, D, E, $v1);
  assign Valid = &$v1;
endmodule
