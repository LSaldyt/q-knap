% Use MiniZinc to minimize a given Hamiltonian.
%
% Producer:     QMASM (https://github.com/lanl/qmasm/)
% Author:       Scott Pakin (pakin@lanl.gov)
% Command line: /usr/local/bin/qmasm output/qmasms/multi.qmasm --format=minizinc '--pin=multi.valid := true' -o output/mzns/multi.mzn

var 0..1: q0;
var 0..1: q1;
var 0..1: q2;
var 0..1: q3;
var 0..1: q4;
var 0..1: q5;
var 0..1: q6;
var 0..1: q7;
var 0..1: q8;
var 0..1: q9;
var 0..1: q10;
var 0..1: q11;
var 0..1: q12;
var 0..1: q13;
var 0..1: q14;
var 0..1: q15;
var 0..1: q16;
var 0..1: q17;
var 0..1: q18;
var 0..1: q19;
var 0..1: q20;
var 0..1: q21;
var 0..1: q22;

% Define p_X_Y variables and constrain them to be the product of qX and qY.
var 0..1: p_0_1;
constraint p_0_1 >= q0 + q1 - 1;
constraint p_0_1 <= q0;
constraint p_0_1 <= q1;
var 0..1: p_0_2;
constraint p_0_2 >= q0 + q2 - 1;
constraint p_0_2 <= q0;
constraint p_0_2 <= q2;
var 0..1: p_0_16;
constraint p_0_16 >= q0 + q16 - 1;
constraint p_0_16 <= q0;
constraint p_0_16 <= q16;
var 0..1: p_1_2;
constraint p_1_2 >= q1 + q2 - 1;
constraint p_1_2 <= q1;
constraint p_1_2 <= q2;
var 0..1: p_1_21;
constraint p_1_21 >= q1 + q21 - 1;
constraint p_1_21 <= q1;
constraint p_1_21 <= q21;
var 0..1: p_2_3;
constraint p_2_3 >= q2 + q3 - 1;
constraint p_2_3 <= q2;
constraint p_2_3 <= q3;
var 0..1: p_3_4;
constraint p_3_4 >= q3 + q4 - 1;
constraint p_3_4 <= q3;
constraint p_3_4 <= q4;
var 0..1: p_3_5;
constraint p_3_5 >= q3 + q5 - 1;
constraint p_3_5 <= q3;
constraint p_3_5 <= q5;
var 0..1: p_4_5;
constraint p_4_5 >= q4 + q5 - 1;
constraint p_4_5 <= q4;
constraint p_4_5 <= q5;
var 0..1: p_4_20;
constraint p_4_20 >= q4 + q20 - 1;
constraint p_4_20 <= q4;
constraint p_4_20 <= q20;
var 0..1: p_5_13;
constraint p_5_13 >= q5 + q13 - 1;
constraint p_5_13 <= q5;
constraint p_5_13 <= q13;
var 0..1: p_6_7;
constraint p_6_7 >= q6 + q7 - 1;
constraint p_6_7 <= q6;
constraint p_6_7 <= q7;
var 0..1: p_6_8;
constraint p_6_8 >= q6 + q8 - 1;
constraint p_6_8 <= q6;
constraint p_6_8 <= q8;
var 0..1: p_6_19;
constraint p_6_19 >= q6 + q19 - 1;
constraint p_6_19 <= q6;
constraint p_6_19 <= q19;
var 0..1: p_7_8;
constraint p_7_8 >= q7 + q8 - 1;
constraint p_7_8 <= q7;
constraint p_7_8 <= q8;
var 0..1: p_7_17;
constraint p_7_17 >= q7 + q17 - 1;
constraint p_7_17 <= q7;
constraint p_7_17 <= q17;
var 0..1: p_8_9;
constraint p_8_9 >= q8 + q9 - 1;
constraint p_8_9 <= q8;
constraint p_8_9 <= q9;
var 0..1: p_9_10;
constraint p_9_10 >= q9 + q10 - 1;
constraint p_9_10 <= q9;
constraint p_9_10 <= q10;
var 0..1: p_9_11;
constraint p_9_11 >= q9 + q11 - 1;
constraint p_9_11 <= q9;
constraint p_9_11 <= q11;
var 0..1: p_10_11;
constraint p_10_11 >= q10 + q11 - 1;
constraint p_10_11 <= q10;
constraint p_10_11 <= q11;
var 0..1: p_10_18;
constraint p_10_18 >= q10 + q18 - 1;
constraint p_10_18 <= q10;
constraint p_10_18 <= q18;
var 0..1: p_11_12;
constraint p_11_12 >= q11 + q12 - 1;
constraint p_11_12 <= q11;
constraint p_11_12 <= q12;
var 0..1: p_12_13;
constraint p_12_13 >= q12 + q13 - 1;
constraint p_12_13 <= q12;
constraint p_12_13 <= q13;
var 0..1: p_12_14;
constraint p_12_14 >= q12 + q14 - 1;
constraint p_12_14 <= q12;
constraint p_12_14 <= q14;
var 0..1: p_13_14;
constraint p_13_14 >= q13 + q14 - 1;
constraint p_13_14 <= q13;
constraint p_13_14 <= q14;
var 0..1: p_14_15;
constraint p_14_15 >= q14 + q15 - 1;
constraint p_14_15 <= q14;
constraint p_14_15 <= q15;
var 0..1: p_15_22;
constraint p_15_22 >= q15 + q22 - 1;
constraint p_15_22 <= q15;
constraint p_15_22 <= q22;

var int: energy =
     40000 * q0 +
     40000 * q1 +
    100000 * q2 +
     40000 * q3 +
     40000 * q4 +
    100000 * q5 +
     20000 * q6 +
     20000 * q7 +
     20000 * q8 +
     40000 * q9 +
     40000 * q10 +
    100000 * q11 +
     40000 * q12 +
     40000 * q13 +
    100000 * q14 +
     40000 * q16 +
     40000 * q17 +
     40000 * q18 +
     40000 * q19 +
     40000 * q20 +
     40000 * q21 +
     20000 * p_0_1 +
    -40000 * p_0_2 +
    -80000 * p_0_16 +
    -40000 * p_1_2 +
    -80000 * p_1_21 +
    -80000 * p_2_3 +
     20000 * p_3_4 +
    -40000 * p_3_5 +
    -40000 * p_4_5 +
    -80000 * p_4_20 +
    -80000 * p_5_13 +
     20000 * p_6_7 +
     40000 * p_6_8 +
    -80000 * p_6_19 +
     40000 * p_7_8 +
    -80000 * p_7_17 +
    -80000 * p_8_9 +
     20000 * p_9_10 +
    -40000 * p_9_11 +
    -40000 * p_10_11 +
    -80000 * p_10_18 +
    -80000 * p_11_12 +
     20000 * p_12_13 +
    -40000 * p_12_14 +
    -40000 * p_13_14 +
    -80000 * p_14_15 +
     80000 * p_15_22;

% First pass: Compute the minimum energy.
solve minimize energy;

% Second pass: Find all minimum-energy solutions.
%
% Once you've solved for minimum energy, comment out the "solve minimize
% energy" line, plug the minimal energy value into the following line,
% uncomment it and the "solve satisfy" line, and re-run MiniZinc, requesting
% all solutions this time.
%constraint energy = -12345;
%solve satisfy;

output [
  "Solution #1 (energy = ", show(energy), ", tally = 1)\n\n",
  "    Name(s)              Spin  Boolean\n",
  "    -------------------  ----  -------\n",
  "    $vcidk               ", show_int(4, 2*q22 - 1), "  ", if show(q22) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00003.A     ", show_int(4, 2*q0 - 1), "  ", if show(q0) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00003.B     ", show_int(4, 2*q1 - 1), "  ", if show(q1) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00003.Y     ", show_int(4, 2*q2 - 1), "  ", if show(q2) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00004.A     ", show_int(4, 2*q3 - 1), "  ", if show(q3) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00004.B     ", show_int(4, 2*q4 - 1), "  ", if show(q4) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00004.Y     ", show_int(4, 2*q5 - 1), "  ", if show(q5) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00005.A     ", show_int(4, 2*q6 - 1), "  ", if show(q6) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00005.B     ", show_int(4, 2*q7 - 1), "  ", if show(q7) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00005.Y     ", show_int(4, 2*q8 - 1), "  ", if show(q8) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00006.A     ", show_int(4, 2*q9 - 1), "  ", if show(q9) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00006.B     ", show_int(4, 2*q10 - 1), "  ", if show(q10) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00006.Y     ", show_int(4, 2*q11 - 1), "  ", if show(q11) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00007.A     ", show_int(4, 2*q12 - 1), "  ", if show(q12) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00007.B     ", show_int(4, 2*q13 - 1), "  ", if show(q13) == "1" then "True" else "False" endif, "\n",
  "    multi.$id00007.Y     ", show_int(4, 2*q14 - 1), "  ", if show(q14) == "1" then "True" else "False" endif, "\n",
  "    multi.A              ", show_int(4, 2*q17 - 1), "  ", if show(q17) == "1" then "True" else "False" endif, "\n",
  "    multi.B              ", show_int(4, 2*q18 - 1), "  ", if show(q18) == "1" then "True" else "False" endif, "\n",
  "    multi.C              ", show_int(4, 2*q16 - 1), "  ", if show(q16) == "1" then "True" else "False" endif, "\n",
  "    multi.D              ", show_int(4, 2*q21 - 1), "  ", if show(q21) == "1" then "True" else "False" endif, "\n",
  "    multi.E              ", show_int(4, 2*q20 - 1), "  ", if show(q20) == "1" then "True" else "False" endif, "\n",
  "    multi.F              ", show_int(4, 2*q19 - 1), "  ", if show(q19) == "1" then "True" else "False" endif, "\n",
  "    multi.valid          ", show_int(4, 2*q15 - 1), "  ", if show(q15) == "1" then "True" else "False" endif, "\n"
];
