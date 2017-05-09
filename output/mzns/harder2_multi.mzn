% Use MiniZinc to minimize a given Hamiltonian.
%
% Producer:     QMASM (https://github.com/lanl/qmasm/)
% Author:       Scott Pakin (pakin@lanl.gov)
% Command line: /usr/local/bin/qmasm output/qmasms/harder2_multi.qmasm --format=minizinc '--pin=harder2_multi.valid := true' -o output/mzns/harder2_multi.mzn

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
var 0..1: q23;
var 0..1: q24;
var 0..1: q25;
var 0..1: q26;
var 0..1: q27;
var 0..1: q28;
var 0..1: q29;
var 0..1: q30;
var 0..1: q31;
var 0..1: q32;
var 0..1: q33;
var 0..1: q34;
var 0..1: q35;
var 0..1: q36;
var 0..1: q37;
var 0..1: q38;
var 0..1: q39;
var 0..1: q40;
var 0..1: q41;
var 0..1: q42;
var 0..1: q43;
var 0..1: q44;
var 0..1: q45;
var 0..1: q46;
var 0..1: q47;
var 0..1: q48;
var 0..1: q49;
var 0..1: q50;
var 0..1: q51;
var 0..1: q52;
var 0..1: q53;
var 0..1: q54;
var 0..1: q55;
var 0..1: q56;
var 0..1: q57;
var 0..1: q58;
var 0..1: q59;
var 0..1: q60;
var 0..1: q61;
var 0..1: q62;
var 0..1: q63;
var 0..1: q64;
var 0..1: q65;
var 0..1: q66;
var 0..1: q67;
var 0..1: q68;
var 0..1: q69;
var 0..1: q70;
var 0..1: q71;
var 0..1: q72;
var 0..1: q73;
var 0..1: q74;
var 0..1: q75;
var 0..1: q76;
var 0..1: q77;
var 0..1: q78;
var 0..1: q79;
var 0..1: q80;
var 0..1: q81;
var 0..1: q82;
var 0..1: q83;
var 0..1: q84;
var 0..1: q85;
var 0..1: q86;
var 0..1: q87;
var 0..1: q88;
var 0..1: q89;
var 0..1: q90;
var 0..1: q91;
var 0..1: q92;
var 0..1: q93;
var 0..1: q94;
var 0..1: q95;
var 0..1: q96;
var 0..1: q97;
var 0..1: q98;
var 0..1: q99;
var 0..1: q100;
var 0..1: q101;
var 0..1: q102;
var 0..1: q103;
var 0..1: q104;
var 0..1: q105;
var 0..1: q106;
var 0..1: q107;
var 0..1: q108;
var 0..1: q109;
var 0..1: q110;
var 0..1: q111;
var 0..1: q112;
var 0..1: q113;
var 0..1: q114;
var 0..1: q115;
var 0..1: q116;
var 0..1: q117;
var 0..1: q118;
var 0..1: q119;
var 0..1: q120;
var 0..1: q121;
var 0..1: q122;
var 0..1: q123;
var 0..1: q124;
var 0..1: q125;
var 0..1: q126;
var 0..1: q127;
var 0..1: q128;
var 0..1: q129;
var 0..1: q130;
var 0..1: q131;
var 0..1: q132;
var 0..1: q133;
var 0..1: q134;
var 0..1: q135;
var 0..1: q136;
var 0..1: q137;
var 0..1: q138;
var 0..1: q139;
var 0..1: q140;
var 0..1: q141;
var 0..1: q142;
var 0..1: q143;
var 0..1: q144;
var 0..1: q145;
var 0..1: q146;
var 0..1: q147;
var 0..1: q148;
var 0..1: q149;
var 0..1: q150;
var 0..1: q151;
var 0..1: q152;
var 0..1: q153;
var 0..1: q154;
var 0..1: q155;
var 0..1: q156;
var 0..1: q157;
var 0..1: q158;
var 0..1: q159;
var 0..1: q160;
var 0..1: q161;
var 0..1: q162;
var 0..1: q163;
var 0..1: q164;
var 0..1: q165;
var 0..1: q166;
var 0..1: q167;
var 0..1: q168;
var 0..1: q169;
var 0..1: q170;
var 0..1: q171;

% Define p_X_Y variables and constrain them to be the product of qX and qY.
var 0..1: p_0_1;
constraint p_0_1 >= q0 + q1 - 1;
constraint p_0_1 <= q0;
constraint p_0_1 <= q1;
var 0..1: p_0_2;
constraint p_0_2 >= q0 + q2 - 1;
constraint p_0_2 <= q0;
constraint p_0_2 <= q2;
var 0..1: p_0_9;
constraint p_0_9 >= q0 + q9 - 1;
constraint p_0_9 <= q0;
constraint p_0_9 <= q9;
var 0..1: p_0_26;
constraint p_0_26 >= q0 + q26 - 1;
constraint p_0_26 <= q0;
constraint p_0_26 <= q26;
var 0..1: p_0_49;
constraint p_0_49 >= q0 + q49 - 1;
constraint p_0_49 <= q0;
constraint p_0_49 <= q49;
var 0..1: p_0_63;
constraint p_0_63 >= q0 + q63 - 1;
constraint p_0_63 <= q0;
constraint p_0_63 <= q63;
var 0..1: p_0_113;
constraint p_0_113 >= q0 + q113 - 1;
constraint p_0_113 <= q0;
constraint p_0_113 <= q113;
var 0..1: p_0_153;
constraint p_0_153 >= q0 + q153 - 1;
constraint p_0_153 <= q0;
constraint p_0_153 <= q153;
var 0..1: p_0_165;
constraint p_0_165 >= q0 + q165 - 1;
constraint p_0_165 <= q0;
constraint p_0_165 <= q165;
var 0..1: p_1_2;
constraint p_1_2 >= q1 + q2 - 1;
constraint p_1_2 <= q1;
constraint p_1_2 <= q2;
var 0..1: p_1_10;
constraint p_1_10 >= q1 + q10 - 1;
constraint p_1_10 <= q1;
constraint p_1_10 <= q10;
var 0..1: p_1_23;
constraint p_1_23 >= q1 + q23 - 1;
constraint p_1_23 <= q1;
constraint p_1_23 <= q23;
var 0..1: p_1_38;
constraint p_1_38 >= q1 + q38 - 1;
constraint p_1_38 <= q1;
constraint p_1_38 <= q38;
var 0..1: p_1_170;
constraint p_1_170 >= q1 + q170 - 1;
constraint p_1_170 <= q1;
constraint p_1_170 <= q170;
var 0..1: p_2_3;
constraint p_2_3 >= q2 + q3 - 1;
constraint p_2_3 <= q2;
constraint p_2_3 <= q3;
var 0..1: p_2_89;
constraint p_2_89 >= q2 + q89 - 1;
constraint p_2_89 <= q2;
constraint p_2_89 <= q89;
var 0..1: p_2_119;
constraint p_2_119 >= q2 + q119 - 1;
constraint p_2_119 <= q2;
constraint p_2_119 <= q119;
var 0..1: p_3_4;
constraint p_3_4 >= q3 + q4 - 1;
constraint p_3_4 <= q3;
constraint p_3_4 <= q4;
var 0..1: p_3_5;
constraint p_3_5 >= q3 + q5 - 1;
constraint p_3_5 <= q3;
constraint p_3_5 <= q5;
var 0..1: p_3_6;
constraint p_3_6 >= q3 + q6 - 1;
constraint p_3_6 <= q3;
constraint p_3_6 <= q6;
var 0..1: p_3_89;
constraint p_3_89 >= q3 + q89 - 1;
constraint p_3_89 <= q3;
constraint p_3_89 <= q89;
var 0..1: p_3_119;
constraint p_3_119 >= q3 + q119 - 1;
constraint p_3_119 <= q3;
constraint p_3_119 <= q119;
var 0..1: p_4_5;
constraint p_4_5 >= q4 + q5 - 1;
constraint p_4_5 <= q4;
constraint p_4_5 <= q5;
var 0..1: p_4_6;
constraint p_4_6 >= q4 + q6 - 1;
constraint p_4_6 <= q4;
constraint p_4_6 <= q6;
var 0..1: p_4_18;
constraint p_4_18 >= q4 + q18 - 1;
constraint p_4_18 <= q4;
constraint p_4_18 <= q18;
var 0..1: p_4_22;
constraint p_4_22 >= q4 + q22 - 1;
constraint p_4_22 <= q4;
constraint p_4_22 <= q22;
var 0..1: p_4_42;
constraint p_4_42 >= q4 + q42 - 1;
constraint p_4_42 <= q4;
constraint p_4_42 <= q42;
var 0..1: p_4_45;
constraint p_4_45 >= q4 + q45 - 1;
constraint p_4_45 <= q4;
constraint p_4_45 <= q45;
var 0..1: p_4_59;
constraint p_4_59 >= q4 + q59 - 1;
constraint p_4_59 <= q4;
constraint p_4_59 <= q59;
var 0..1: p_4_109;
constraint p_4_109 >= q4 + q109 - 1;
constraint p_4_109 <= q4;
constraint p_4_109 <= q109;
var 0..1: p_4_120;
constraint p_4_120 >= q4 + q120 - 1;
constraint p_4_120 <= q4;
constraint p_4_120 <= q120;
var 0..1: p_4_145;
constraint p_4_145 >= q4 + q145 - 1;
constraint p_4_145 <= q4;
constraint p_4_145 <= q145;
var 0..1: p_4_166;
constraint p_4_166 >= q4 + q166 - 1;
constraint p_4_166 <= q4;
constraint p_4_166 <= q166;
var 0..1: p_5_6;
constraint p_5_6 >= q5 + q6 - 1;
constraint p_5_6 <= q5;
constraint p_5_6 <= q6;
var 0..1: p_5_16;
constraint p_5_16 >= q5 + q16 - 1;
constraint p_5_16 <= q5;
constraint p_5_16 <= q16;
var 0..1: p_5_93;
constraint p_5_93 >= q5 + q93 - 1;
constraint p_5_93 <= q5;
constraint p_5_93 <= q93;
var 0..1: p_7_8;
constraint p_7_8 >= q7 + q8 - 1;
constraint p_7_8 <= q7;
constraint p_7_8 <= q8;
var 0..1: p_7_81;
constraint p_7_81 >= q7 + q81 - 1;
constraint p_7_81 <= q7;
constraint p_7_81 <= q81;
var 0..1: p_7_87;
constraint p_7_87 >= q7 + q87 - 1;
constraint p_7_87 <= q7;
constraint p_7_87 <= q87;
var 0..1: p_7_125;
constraint p_7_125 >= q7 + q125 - 1;
constraint p_7_125 <= q7;
constraint p_7_125 <= q125;
var 0..1: p_7_151;
constraint p_7_151 >= q7 + q151 - 1;
constraint p_7_151 <= q7;
constraint p_7_151 <= q151;
var 0..1: p_7_169;
constraint p_7_169 >= q7 + q169 - 1;
constraint p_7_169 <= q7;
constraint p_7_169 <= q169;
var 0..1: p_8_13;
constraint p_8_13 >= q8 + q13 - 1;
constraint p_8_13 <= q8;
constraint p_8_13 <= q13;
var 0..1: p_8_33;
constraint p_8_33 >= q8 + q33 - 1;
constraint p_8_33 <= q8;
constraint p_8_33 <= q33;
var 0..1: p_8_71;
constraint p_8_71 >= q8 + q71 - 1;
constraint p_8_71 <= q8;
constraint p_8_71 <= q71;
var 0..1: p_9_10;
constraint p_9_10 >= q9 + q10 - 1;
constraint p_9_10 <= q9;
constraint p_9_10 <= q10;
var 0..1: p_9_11;
constraint p_9_11 >= q9 + q11 - 1;
constraint p_9_11 <= q9;
constraint p_9_11 <= q11;
var 0..1: p_9_26;
constraint p_9_26 >= q9 + q26 - 1;
constraint p_9_26 <= q9;
constraint p_9_26 <= q26;
var 0..1: p_9_49;
constraint p_9_49 >= q9 + q49 - 1;
constraint p_9_49 <= q9;
constraint p_9_49 <= q49;
var 0..1: p_9_63;
constraint p_9_63 >= q9 + q63 - 1;
constraint p_9_63 <= q9;
constraint p_9_63 <= q63;
var 0..1: p_9_113;
constraint p_9_113 >= q9 + q113 - 1;
constraint p_9_113 <= q9;
constraint p_9_113 <= q113;
var 0..1: p_9_153;
constraint p_9_153 >= q9 + q153 - 1;
constraint p_9_153 <= q9;
constraint p_9_153 <= q153;
var 0..1: p_9_165;
constraint p_9_165 >= q9 + q165 - 1;
constraint p_9_165 <= q9;
constraint p_9_165 <= q165;
var 0..1: p_10_11;
constraint p_10_11 >= q10 + q11 - 1;
constraint p_10_11 <= q10;
constraint p_10_11 <= q11;
var 0..1: p_10_23;
constraint p_10_23 >= q10 + q23 - 1;
constraint p_10_23 <= q10;
constraint p_10_23 <= q23;
var 0..1: p_10_38;
constraint p_10_38 >= q10 + q38 - 1;
constraint p_10_38 <= q10;
constraint p_10_38 <= q38;
var 0..1: p_10_170;
constraint p_10_170 >= q10 + q170 - 1;
constraint p_10_170 <= q10;
constraint p_10_170 <= q170;
var 0..1: p_11_12;
constraint p_11_12 >= q11 + q12 - 1;
constraint p_11_12 <= q11;
constraint p_11_12 <= q12;
var 0..1: p_11_88;
constraint p_11_88 >= q11 + q88 - 1;
constraint p_11_88 <= q11;
constraint p_11_88 <= q88;
var 0..1: p_12_13;
constraint p_12_13 >= q12 + q13 - 1;
constraint p_12_13 <= q12;
constraint p_12_13 <= q13;
var 0..1: p_12_14;
constraint p_12_14 >= q12 + q14 - 1;
constraint p_12_14 <= q12;
constraint p_12_14 <= q14;
var 0..1: p_12_88;
constraint p_12_88 >= q12 + q88 - 1;
constraint p_12_88 <= q12;
constraint p_12_88 <= q88;
var 0..1: p_13_14;
constraint p_13_14 >= q13 + q14 - 1;
constraint p_13_14 <= q13;
constraint p_13_14 <= q14;
var 0..1: p_13_33;
constraint p_13_33 >= q13 + q33 - 1;
constraint p_13_33 <= q13;
constraint p_13_33 <= q33;
var 0..1: p_13_71;
constraint p_13_71 >= q13 + q71 - 1;
constraint p_13_71 <= q13;
constraint p_13_71 <= q71;
var 0..1: p_14_15;
constraint p_14_15 >= q14 + q15 - 1;
constraint p_14_15 <= q14;
constraint p_14_15 <= q15;
var 0..1: p_14_92;
constraint p_14_92 >= q14 + q92 - 1;
constraint p_14_92 <= q14;
constraint p_14_92 <= q92;
var 0..1: p_15_16;
constraint p_15_16 >= q15 + q16 - 1;
constraint p_15_16 <= q15;
constraint p_15_16 <= q16;
var 0..1: p_15_17;
constraint p_15_17 >= q15 + q17 - 1;
constraint p_15_17 <= q15;
constraint p_15_17 <= q17;
var 0..1: p_15_92;
constraint p_15_92 >= q15 + q92 - 1;
constraint p_15_92 <= q15;
constraint p_15_92 <= q92;
var 0..1: p_16_17;
constraint p_16_17 >= q16 + q17 - 1;
constraint p_16_17 <= q16;
constraint p_16_17 <= q17;
var 0..1: p_16_93;
constraint p_16_93 >= q16 + q93 - 1;
constraint p_16_93 <= q16;
constraint p_16_93 <= q93;
var 0..1: p_17_36;
constraint p_17_36 >= q17 + q36 - 1;
constraint p_17_36 <= q17;
constraint p_17_36 <= q36;
var 0..1: p_17_80;
constraint p_17_80 >= q17 + q80 - 1;
constraint p_17_80 <= q17;
constraint p_17_80 <= q80;
var 0..1: p_18_19;
constraint p_18_19 >= q18 + q19 - 1;
constraint p_18_19 <= q18;
constraint p_18_19 <= q19;
var 0..1: p_18_20;
constraint p_18_20 >= q18 + q20 - 1;
constraint p_18_20 <= q18;
constraint p_18_20 <= q20;
var 0..1: p_18_21;
constraint p_18_21 >= q18 + q21 - 1;
constraint p_18_21 <= q18;
constraint p_18_21 <= q21;
var 0..1: p_18_22;
constraint p_18_22 >= q18 + q22 - 1;
constraint p_18_22 <= q18;
constraint p_18_22 <= q22;
var 0..1: p_18_42;
constraint p_18_42 >= q18 + q42 - 1;
constraint p_18_42 <= q18;
constraint p_18_42 <= q42;
var 0..1: p_18_45;
constraint p_18_45 >= q18 + q45 - 1;
constraint p_18_45 <= q18;
constraint p_18_45 <= q45;
var 0..1: p_18_59;
constraint p_18_59 >= q18 + q59 - 1;
constraint p_18_59 <= q18;
constraint p_18_59 <= q59;
var 0..1: p_18_109;
constraint p_18_109 >= q18 + q109 - 1;
constraint p_18_109 <= q18;
constraint p_18_109 <= q109;
var 0..1: p_18_120;
constraint p_18_120 >= q18 + q120 - 1;
constraint p_18_120 <= q18;
constraint p_18_120 <= q120;
var 0..1: p_18_145;
constraint p_18_145 >= q18 + q145 - 1;
constraint p_18_145 <= q18;
constraint p_18_145 <= q145;
var 0..1: p_18_166;
constraint p_18_166 >= q18 + q166 - 1;
constraint p_18_166 <= q18;
constraint p_18_166 <= q166;
var 0..1: p_19_20;
constraint p_19_20 >= q19 + q20 - 1;
constraint p_19_20 <= q19;
constraint p_19_20 <= q20;
var 0..1: p_19_21;
constraint p_19_21 >= q19 + q21 - 1;
constraint p_19_21 <= q19;
constraint p_19_21 <= q21;
var 0..1: p_19_40;
constraint p_19_40 >= q19 + q40 - 1;
constraint p_19_40 <= q19;
constraint p_19_40 <= q40;
var 0..1: p_19_60;
constraint p_19_60 >= q19 + q60 - 1;
constraint p_19_60 <= q19;
constraint p_19_60 <= q60;
var 0..1: p_19_110;
constraint p_19_110 >= q19 + q110 - 1;
constraint p_19_110 <= q19;
constraint p_19_110 <= q110;
var 0..1: p_19_167;
constraint p_19_167 >= q19 + q167 - 1;
constraint p_19_167 <= q19;
constraint p_19_167 <= q167;
var 0..1: p_20_21;
constraint p_20_21 >= q20 + q21 - 1;
constraint p_20_21 <= q20;
constraint p_20_21 <= q21;
var 0..1: p_20_29;
constraint p_20_29 >= q20 + q29 - 1;
constraint p_20_29 <= q20;
constraint p_20_29 <= q29;
var 0..1: p_22_23;
constraint p_22_23 >= q22 + q23 - 1;
constraint p_22_23 <= q22;
constraint p_22_23 <= q23;
var 0..1: p_22_24;
constraint p_22_24 >= q22 + q24 - 1;
constraint p_22_24 <= q22;
constraint p_22_24 <= q24;
var 0..1: p_22_42;
constraint p_22_42 >= q22 + q42 - 1;
constraint p_22_42 <= q22;
constraint p_22_42 <= q42;
var 0..1: p_22_45;
constraint p_22_45 >= q22 + q45 - 1;
constraint p_22_45 <= q22;
constraint p_22_45 <= q45;
var 0..1: p_22_59;
constraint p_22_59 >= q22 + q59 - 1;
constraint p_22_59 <= q22;
constraint p_22_59 <= q59;
var 0..1: p_22_109;
constraint p_22_109 >= q22 + q109 - 1;
constraint p_22_109 <= q22;
constraint p_22_109 <= q109;
var 0..1: p_22_120;
constraint p_22_120 >= q22 + q120 - 1;
constraint p_22_120 <= q22;
constraint p_22_120 <= q120;
var 0..1: p_22_145;
constraint p_22_145 >= q22 + q145 - 1;
constraint p_22_145 <= q22;
constraint p_22_145 <= q145;
var 0..1: p_22_166;
constraint p_22_166 >= q22 + q166 - 1;
constraint p_22_166 <= q22;
constraint p_22_166 <= q166;
var 0..1: p_23_24;
constraint p_23_24 >= q23 + q24 - 1;
constraint p_23_24 <= q23;
constraint p_23_24 <= q24;
var 0..1: p_23_38;
constraint p_23_38 >= q23 + q38 - 1;
constraint p_23_38 <= q23;
constraint p_23_38 <= q38;
var 0..1: p_23_170;
constraint p_23_170 >= q23 + q170 - 1;
constraint p_23_170 <= q23;
constraint p_23_170 <= q170;
var 0..1: p_24_25;
constraint p_24_25 >= q24 + q25 - 1;
constraint p_24_25 <= q24;
constraint p_24_25 <= q25;
var 0..1: p_25_26;
constraint p_25_26 >= q25 + q26 - 1;
constraint p_25_26 <= q25;
constraint p_25_26 <= q26;
var 0..1: p_25_27;
constraint p_25_27 >= q25 + q27 - 1;
constraint p_25_27 <= q25;
constraint p_25_27 <= q27;
var 0..1: p_26_27;
constraint p_26_27 >= q26 + q27 - 1;
constraint p_26_27 <= q26;
constraint p_26_27 <= q27;
var 0..1: p_26_49;
constraint p_26_49 >= q26 + q49 - 1;
constraint p_26_49 <= q26;
constraint p_26_49 <= q49;
var 0..1: p_26_63;
constraint p_26_63 >= q26 + q63 - 1;
constraint p_26_63 <= q26;
constraint p_26_63 <= q63;
var 0..1: p_26_113;
constraint p_26_113 >= q26 + q113 - 1;
constraint p_26_113 <= q26;
constraint p_26_113 <= q113;
var 0..1: p_26_153;
constraint p_26_153 >= q26 + q153 - 1;
constraint p_26_153 <= q26;
constraint p_26_153 <= q153;
var 0..1: p_26_165;
constraint p_26_165 >= q26 + q165 - 1;
constraint p_26_165 <= q26;
constraint p_26_165 <= q165;
var 0..1: p_27_28;
constraint p_27_28 >= q27 + q28 - 1;
constraint p_27_28 <= q27;
constraint p_27_28 <= q28;
var 0..1: p_28_29;
constraint p_28_29 >= q28 + q29 - 1;
constraint p_28_29 <= q28;
constraint p_28_29 <= q29;
var 0..1: p_28_30;
constraint p_28_30 >= q28 + q30 - 1;
constraint p_28_30 <= q28;
constraint p_28_30 <= q30;
var 0..1: p_28_31;
constraint p_28_31 >= q28 + q31 - 1;
constraint p_28_31 <= q28;
constraint p_28_31 <= q31;
var 0..1: p_29_30;
constraint p_29_30 >= q29 + q30 - 1;
constraint p_29_30 <= q29;
constraint p_29_30 <= q30;
var 0..1: p_29_31;
constraint p_29_31 >= q29 + q31 - 1;
constraint p_29_31 <= q29;
constraint p_29_31 <= q31;
var 0..1: p_30_31;
constraint p_30_31 >= q30 + q31 - 1;
constraint p_30_31 <= q30;
constraint p_30_31 <= q31;
var 0..1: p_30_32;
constraint p_30_32 >= q30 + q32 - 1;
constraint p_30_32 <= q30;
constraint p_30_32 <= q32;
var 0..1: p_30_84;
constraint p_30_84 >= q30 + q84 - 1;
constraint p_30_84 <= q30;
constraint p_30_84 <= q84;
var 0..1: p_32_33;
constraint p_32_33 >= q32 + q33 - 1;
constraint p_32_33 <= q32;
constraint p_32_33 <= q33;
var 0..1: p_32_34;
constraint p_32_34 >= q32 + q34 - 1;
constraint p_32_34 <= q32;
constraint p_32_34 <= q34;
var 0..1: p_32_84;
constraint p_32_84 >= q32 + q84 - 1;
constraint p_32_84 <= q32;
constraint p_32_84 <= q84;
var 0..1: p_33_34;
constraint p_33_34 >= q33 + q34 - 1;
constraint p_33_34 <= q33;
constraint p_33_34 <= q34;
var 0..1: p_33_71;
constraint p_33_71 >= q33 + q71 - 1;
constraint p_33_71 <= q33;
constraint p_33_71 <= q71;
var 0..1: p_34_35;
constraint p_34_35 >= q34 + q35 - 1;
constraint p_34_35 <= q34;
constraint p_34_35 <= q35;
var 0..1: p_35_36;
constraint p_35_36 >= q35 + q36 - 1;
constraint p_35_36 <= q35;
constraint p_35_36 <= q36;
var 0..1: p_35_37;
constraint p_35_37 >= q35 + q37 - 1;
constraint p_35_37 <= q35;
constraint p_35_37 <= q37;
var 0..1: p_36_37;
constraint p_36_37 >= q36 + q37 - 1;
constraint p_36_37 <= q36;
constraint p_36_37 <= q37;
var 0..1: p_36_80;
constraint p_36_80 >= q36 + q80 - 1;
constraint p_36_80 <= q36;
constraint p_36_80 <= q80;
var 0..1: p_37_75;
constraint p_37_75 >= q37 + q75 - 1;
constraint p_37_75 <= q37;
constraint p_37_75 <= q75;
var 0..1: p_37_130;
constraint p_37_130 >= q37 + q130 - 1;
constraint p_37_130 <= q37;
constraint p_37_130 <= q130;
var 0..1: p_38_39;
constraint p_38_39 >= q38 + q39 - 1;
constraint p_38_39 <= q38;
constraint p_38_39 <= q39;
var 0..1: p_38_170;
constraint p_38_170 >= q38 + q170 - 1;
constraint p_38_170 <= q38;
constraint p_38_170 <= q170;
var 0..1: p_39_54;
constraint p_39_54 >= q39 + q54 - 1;
constraint p_39_54 <= q39;
constraint p_39_54 <= q54;
var 0..1: p_39_57;
constraint p_39_57 >= q39 + q57 - 1;
constraint p_39_57 <= q39;
constraint p_39_57 <= q57;
var 0..1: p_39_107;
constraint p_39_107 >= q39 + q107 - 1;
constraint p_39_107 <= q39;
constraint p_39_107 <= q107;
var 0..1: p_39_146;
constraint p_39_146 >= q39 + q146 - 1;
constraint p_39_146 <= q39;
constraint p_39_146 <= q146;
var 0..1: p_40_41;
constraint p_40_41 >= q40 + q41 - 1;
constraint p_40_41 <= q40;
constraint p_40_41 <= q41;
var 0..1: p_40_60;
constraint p_40_60 >= q40 + q60 - 1;
constraint p_40_60 <= q40;
constraint p_40_60 <= q60;
var 0..1: p_40_110;
constraint p_40_110 >= q40 + q110 - 1;
constraint p_40_110 <= q40;
constraint p_40_110 <= q110;
var 0..1: p_40_167;
constraint p_40_167 >= q40 + q167 - 1;
constraint p_40_167 <= q40;
constraint p_40_167 <= q167;
var 0..1: p_41_43;
constraint p_41_43 >= q41 + q43 - 1;
constraint p_41_43 <= q41;
constraint p_41_43 <= q43;
var 0..1: p_41_46;
constraint p_41_46 >= q41 + q46 - 1;
constraint p_41_46 <= q41;
constraint p_41_46 <= q46;
var 0..1: p_41_152;
constraint p_41_152 >= q41 + q152 - 1;
constraint p_41_152 <= q41;
constraint p_41_152 <= q152;
var 0..1: p_42_43;
constraint p_42_43 >= q42 + q43 - 1;
constraint p_42_43 <= q42;
constraint p_42_43 <= q43;
var 0..1: p_42_44;
constraint p_42_44 >= q42 + q44 - 1;
constraint p_42_44 <= q42;
constraint p_42_44 <= q44;
var 0..1: p_42_45;
constraint p_42_45 >= q42 + q45 - 1;
constraint p_42_45 <= q42;
constraint p_42_45 <= q45;
var 0..1: p_42_59;
constraint p_42_59 >= q42 + q59 - 1;
constraint p_42_59 <= q42;
constraint p_42_59 <= q59;
var 0..1: p_42_109;
constraint p_42_109 >= q42 + q109 - 1;
constraint p_42_109 <= q42;
constraint p_42_109 <= q109;
var 0..1: p_42_120;
constraint p_42_120 >= q42 + q120 - 1;
constraint p_42_120 <= q42;
constraint p_42_120 <= q120;
var 0..1: p_42_145;
constraint p_42_145 >= q42 + q145 - 1;
constraint p_42_145 <= q42;
constraint p_42_145 <= q145;
var 0..1: p_42_166;
constraint p_42_166 >= q42 + q166 - 1;
constraint p_42_166 <= q42;
constraint p_42_166 <= q166;
var 0..1: p_43_44;
constraint p_43_44 >= q43 + q44 - 1;
constraint p_43_44 <= q43;
constraint p_43_44 <= q44;
var 0..1: p_43_46;
constraint p_43_46 >= q43 + q46 - 1;
constraint p_43_46 <= q43;
constraint p_43_46 <= q46;
var 0..1: p_43_152;
constraint p_43_152 >= q43 + q152 - 1;
constraint p_43_152 <= q43;
constraint p_43_152 <= q152;
var 0..1: p_44_50;
constraint p_44_50 >= q44 + q50 - 1;
constraint p_44_50 <= q44;
constraint p_44_50 <= q50;
var 0..1: p_45_46;
constraint p_45_46 >= q45 + q46 - 1;
constraint p_45_46 <= q45;
constraint p_45_46 <= q46;
var 0..1: p_45_47;
constraint p_45_47 >= q45 + q47 - 1;
constraint p_45_47 <= q45;
constraint p_45_47 <= q47;
var 0..1: p_45_59;
constraint p_45_59 >= q45 + q59 - 1;
constraint p_45_59 <= q45;
constraint p_45_59 <= q59;
var 0..1: p_45_109;
constraint p_45_109 >= q45 + q109 - 1;
constraint p_45_109 <= q45;
constraint p_45_109 <= q109;
var 0..1: p_45_120;
constraint p_45_120 >= q45 + q120 - 1;
constraint p_45_120 <= q45;
constraint p_45_120 <= q120;
var 0..1: p_45_145;
constraint p_45_145 >= q45 + q145 - 1;
constraint p_45_145 <= q45;
constraint p_45_145 <= q145;
var 0..1: p_45_166;
constraint p_45_166 >= q45 + q166 - 1;
constraint p_45_166 <= q45;
constraint p_45_166 <= q166;
var 0..1: p_46_47;
constraint p_46_47 >= q46 + q47 - 1;
constraint p_46_47 <= q46;
constraint p_46_47 <= q47;
var 0..1: p_46_152;
constraint p_46_152 >= q46 + q152 - 1;
constraint p_46_152 <= q46;
constraint p_46_152 <= q152;
var 0..1: p_47_48;
constraint p_47_48 >= q47 + q48 - 1;
constraint p_47_48 <= q47;
constraint p_47_48 <= q48;
var 0..1: p_48_50;
constraint p_48_50 >= q48 + q50 - 1;
constraint p_48_50 <= q48;
constraint p_48_50 <= q50;
var 0..1: p_48_51;
constraint p_48_51 >= q48 + q51 - 1;
constraint p_48_51 <= q48;
constraint p_48_51 <= q51;
var 0..1: p_48_52;
constraint p_48_52 >= q48 + q52 - 1;
constraint p_48_52 <= q48;
constraint p_48_52 <= q52;
var 0..1: p_49_51;
constraint p_49_51 >= q49 + q51 - 1;
constraint p_49_51 <= q49;
constraint p_49_51 <= q51;
var 0..1: p_49_52;
constraint p_49_52 >= q49 + q52 - 1;
constraint p_49_52 <= q49;
constraint p_49_52 <= q52;
var 0..1: p_49_63;
constraint p_49_63 >= q49 + q63 - 1;
constraint p_49_63 <= q49;
constraint p_49_63 <= q63;
var 0..1: p_49_113;
constraint p_49_113 >= q49 + q113 - 1;
constraint p_49_113 <= q49;
constraint p_49_113 <= q113;
var 0..1: p_49_153;
constraint p_49_153 >= q49 + q153 - 1;
constraint p_49_153 <= q49;
constraint p_49_153 <= q153;
var 0..1: p_49_165;
constraint p_49_165 >= q49 + q165 - 1;
constraint p_49_165 <= q49;
constraint p_49_165 <= q165;
var 0..1: p_50_51;
constraint p_50_51 >= q50 + q51 - 1;
constraint p_50_51 <= q50;
constraint p_50_51 <= q51;
var 0..1: p_50_52;
constraint p_50_52 >= q50 + q52 - 1;
constraint p_50_52 <= q50;
constraint p_50_52 <= q52;
var 0..1: p_51_52;
constraint p_51_52 >= q51 + q52 - 1;
constraint p_51_52 <= q51;
constraint p_51_52 <= q52;
var 0..1: p_51_53;
constraint p_51_53 >= q51 + q53 - 1;
constraint p_51_53 <= q51;
constraint p_51_53 <= q53;
var 0..1: p_51_56;
constraint p_51_56 >= q51 + q56 - 1;
constraint p_51_56 <= q51;
constraint p_51_56 <= q56;
var 0..1: p_51_106;
constraint p_51_106 >= q51 + q106 - 1;
constraint p_51_106 <= q51;
constraint p_51_106 <= q106;
var 0..1: p_53_54;
constraint p_53_54 >= q53 + q54 - 1;
constraint p_53_54 <= q53;
constraint p_53_54 <= q54;
var 0..1: p_53_55;
constraint p_53_55 >= q53 + q55 - 1;
constraint p_53_55 <= q53;
constraint p_53_55 <= q55;
var 0..1: p_53_56;
constraint p_53_56 >= q53 + q56 - 1;
constraint p_53_56 <= q53;
constraint p_53_56 <= q56;
var 0..1: p_53_106;
constraint p_53_106 >= q53 + q106 - 1;
constraint p_53_106 <= q53;
constraint p_53_106 <= q106;
var 0..1: p_54_55;
constraint p_54_55 >= q54 + q55 - 1;
constraint p_54_55 <= q54;
constraint p_54_55 <= q55;
var 0..1: p_54_57;
constraint p_54_57 >= q54 + q57 - 1;
constraint p_54_57 <= q54;
constraint p_54_57 <= q57;
var 0..1: p_54_107;
constraint p_54_107 >= q54 + q107 - 1;
constraint p_54_107 <= q54;
constraint p_54_107 <= q107;
var 0..1: p_54_146;
constraint p_54_146 >= q54 + q146 - 1;
constraint p_54_146 <= q54;
constraint p_54_146 <= q146;
var 0..1: p_55_67;
constraint p_55_67 >= q55 + q67 - 1;
constraint p_55_67 <= q55;
constraint p_55_67 <= q67;
var 0..1: p_56_57;
constraint p_56_57 >= q56 + q57 - 1;
constraint p_56_57 <= q56;
constraint p_56_57 <= q57;
var 0..1: p_56_58;
constraint p_56_58 >= q56 + q58 - 1;
constraint p_56_58 <= q56;
constraint p_56_58 <= q58;
var 0..1: p_56_106;
constraint p_56_106 >= q56 + q106 - 1;
constraint p_56_106 <= q56;
constraint p_56_106 <= q106;
var 0..1: p_57_58;
constraint p_57_58 >= q57 + q58 - 1;
constraint p_57_58 <= q57;
constraint p_57_58 <= q58;
var 0..1: p_57_107;
constraint p_57_107 >= q57 + q107 - 1;
constraint p_57_107 <= q57;
constraint p_57_107 <= q107;
var 0..1: p_57_146;
constraint p_57_146 >= q57 + q146 - 1;
constraint p_57_146 <= q57;
constraint p_57_146 <= q146;
var 0..1: p_58_66;
constraint p_58_66 >= q58 + q66 - 1;
constraint p_58_66 <= q58;
constraint p_58_66 <= q66;
var 0..1: p_59_60;
constraint p_59_60 >= q59 + q60 - 1;
constraint p_59_60 <= q59;
constraint p_59_60 <= q60;
var 0..1: p_59_61;
constraint p_59_61 >= q59 + q61 - 1;
constraint p_59_61 <= q59;
constraint p_59_61 <= q61;
var 0..1: p_59_109;
constraint p_59_109 >= q59 + q109 - 1;
constraint p_59_109 <= q59;
constraint p_59_109 <= q109;
var 0..1: p_59_120;
constraint p_59_120 >= q59 + q120 - 1;
constraint p_59_120 <= q59;
constraint p_59_120 <= q120;
var 0..1: p_59_145;
constraint p_59_145 >= q59 + q145 - 1;
constraint p_59_145 <= q59;
constraint p_59_145 <= q145;
var 0..1: p_59_166;
constraint p_59_166 >= q59 + q166 - 1;
constraint p_59_166 <= q59;
constraint p_59_166 <= q166;
var 0..1: p_60_61;
constraint p_60_61 >= q60 + q61 - 1;
constraint p_60_61 <= q60;
constraint p_60_61 <= q61;
var 0..1: p_60_110;
constraint p_60_110 >= q60 + q110 - 1;
constraint p_60_110 <= q60;
constraint p_60_110 <= q110;
var 0..1: p_60_167;
constraint p_60_167 >= q60 + q167 - 1;
constraint p_60_167 <= q60;
constraint p_60_167 <= q167;
var 0..1: p_61_62;
constraint p_61_62 >= q61 + q62 - 1;
constraint p_61_62 <= q61;
constraint p_61_62 <= q62;
var 0..1: p_61_112;
constraint p_61_112 >= q61 + q112 - 1;
constraint p_61_112 <= q61;
constraint p_61_112 <= q112;
var 0..1: p_62_63;
constraint p_62_63 >= q62 + q63 - 1;
constraint p_62_63 <= q62;
constraint p_62_63 <= q63;
var 0..1: p_62_64;
constraint p_62_64 >= q62 + q64 - 1;
constraint p_62_64 <= q62;
constraint p_62_64 <= q64;
var 0..1: p_62_112;
constraint p_62_112 >= q62 + q112 - 1;
constraint p_62_112 <= q62;
constraint p_62_112 <= q112;
var 0..1: p_63_64;
constraint p_63_64 >= q63 + q64 - 1;
constraint p_63_64 <= q63;
constraint p_63_64 <= q64;
var 0..1: p_63_113;
constraint p_63_113 >= q63 + q113 - 1;
constraint p_63_113 <= q63;
constraint p_63_113 <= q113;
var 0..1: p_63_153;
constraint p_63_153 >= q63 + q153 - 1;
constraint p_63_153 <= q63;
constraint p_63_153 <= q153;
var 0..1: p_63_165;
constraint p_63_165 >= q63 + q165 - 1;
constraint p_63_165 <= q63;
constraint p_63_165 <= q165;
var 0..1: p_64_65;
constraint p_64_65 >= q64 + q65 - 1;
constraint p_64_65 <= q64;
constraint p_64_65 <= q65;
var 0..1: p_65_66;
constraint p_65_66 >= q65 + q66 - 1;
constraint p_65_66 <= q65;
constraint p_65_66 <= q66;
var 0..1: p_65_67;
constraint p_65_67 >= q65 + q67 - 1;
constraint p_65_67 <= q65;
constraint p_65_67 <= q67;
var 0..1: p_65_68;
constraint p_65_68 >= q65 + q68 - 1;
constraint p_65_68 <= q65;
constraint p_65_68 <= q68;
var 0..1: p_65_69;
constraint p_65_69 >= q65 + q69 - 1;
constraint p_65_69 <= q65;
constraint p_65_69 <= q69;
var 0..1: p_66_68;
constraint p_66_68 >= q66 + q68 - 1;
constraint p_66_68 <= q66;
constraint p_66_68 <= q68;
var 0..1: p_66_69;
constraint p_66_69 >= q66 + q69 - 1;
constraint p_66_69 <= q66;
constraint p_66_69 <= q69;
var 0..1: p_67_68;
constraint p_67_68 >= q67 + q68 - 1;
constraint p_67_68 <= q67;
constraint p_67_68 <= q68;
var 0..1: p_67_69;
constraint p_67_69 >= q67 + q69 - 1;
constraint p_67_69 <= q67;
constraint p_67_69 <= q69;
var 0..1: p_68_69;
constraint p_68_69 >= q68 + q69 - 1;
constraint p_68_69 <= q68;
constraint p_68_69 <= q69;
var 0..1: p_68_70;
constraint p_68_70 >= q68 + q70 - 1;
constraint p_68_70 <= q68;
constraint p_68_70 <= q70;
var 0..1: p_68_124;
constraint p_68_124 >= q68 + q124 - 1;
constraint p_68_124 <= q68;
constraint p_68_124 <= q124;
var 0..1: p_70_71;
constraint p_70_71 >= q70 + q71 - 1;
constraint p_70_71 <= q70;
constraint p_70_71 <= q71;
var 0..1: p_70_72;
constraint p_70_72 >= q70 + q72 - 1;
constraint p_70_72 <= q70;
constraint p_70_72 <= q72;
var 0..1: p_70_73;
constraint p_70_73 >= q70 + q73 - 1;
constraint p_70_73 <= q70;
constraint p_70_73 <= q73;
var 0..1: p_70_124;
constraint p_70_124 >= q70 + q124 - 1;
constraint p_70_124 <= q70;
constraint p_70_124 <= q124;
var 0..1: p_71_72;
constraint p_71_72 >= q71 + q72 - 1;
constraint p_71_72 <= q71;
constraint p_71_72 <= q72;
var 0..1: p_71_73;
constraint p_71_73 >= q71 + q73 - 1;
constraint p_71_73 <= q71;
constraint p_71_73 <= q73;
var 0..1: p_72_73;
constraint p_72_73 >= q72 + q73 - 1;
constraint p_72_73 <= q72;
constraint p_72_73 <= q73;
var 0..1: p_72_74;
constraint p_72_74 >= q72 + q74 - 1;
constraint p_72_74 <= q72;
constraint p_72_74 <= q74;
var 0..1: p_72_129;
constraint p_72_129 >= q72 + q129 - 1;
constraint p_72_129 <= q72;
constraint p_72_129 <= q129;
var 0..1: p_74_75;
constraint p_74_75 >= q74 + q75 - 1;
constraint p_74_75 <= q74;
constraint p_74_75 <= q75;
var 0..1: p_74_76;
constraint p_74_76 >= q74 + q76 - 1;
constraint p_74_76 <= q74;
constraint p_74_76 <= q76;
var 0..1: p_74_77;
constraint p_74_77 >= q74 + q77 - 1;
constraint p_74_77 <= q74;
constraint p_74_77 <= q77;
var 0..1: p_74_129;
constraint p_74_129 >= q74 + q129 - 1;
constraint p_74_129 <= q74;
constraint p_74_129 <= q129;
var 0..1: p_75_76;
constraint p_75_76 >= q75 + q76 - 1;
constraint p_75_76 <= q75;
constraint p_75_76 <= q76;
var 0..1: p_75_77;
constraint p_75_77 >= q75 + q77 - 1;
constraint p_75_77 <= q75;
constraint p_75_77 <= q77;
var 0..1: p_75_130;
constraint p_75_130 >= q75 + q130 - 1;
constraint p_75_130 <= q75;
constraint p_75_130 <= q130;
var 0..1: p_76_77;
constraint p_76_77 >= q76 + q77 - 1;
constraint p_76_77 <= q76;
constraint p_76_77 <= q77;
var 0..1: p_76_104;
constraint p_76_104 >= q76 + q104 - 1;
constraint p_76_104 <= q76;
constraint p_76_104 <= q104;
var 0..1: p_78_79;
constraint p_78_79 >= q78 + q79 - 1;
constraint p_78_79 <= q78;
constraint p_78_79 <= q79;
var 0..1: p_78_168;
constraint p_78_168 >= q78 + q168 - 1;
constraint p_78_168 <= q78;
constraint p_78_168 <= q168;
var 0..1: p_79_100;
constraint p_79_100 >= q79 + q100 - 1;
constraint p_79_100 <= q79;
constraint p_79_100 <= q100;
var 0..1: p_79_139;
constraint p_79_139 >= q79 + q139 - 1;
constraint p_79_139 <= q79;
constraint p_79_139 <= q139;
var 0..1: p_79_149;
constraint p_79_149 >= q79 + q149 - 1;
constraint p_79_149 <= q79;
constraint p_79_149 <= q149;
var 0..1: p_80_81;
constraint p_80_81 >= q80 + q81 - 1;
constraint p_80_81 <= q80;
constraint p_80_81 <= q81;
var 0..1: p_80_82;
constraint p_80_82 >= q80 + q82 - 1;
constraint p_80_82 <= q80;
constraint p_80_82 <= q82;
var 0..1: p_81_82;
constraint p_81_82 >= q81 + q82 - 1;
constraint p_81_82 <= q81;
constraint p_81_82 <= q82;
var 0..1: p_81_87;
constraint p_81_87 >= q81 + q87 - 1;
constraint p_81_87 <= q81;
constraint p_81_87 <= q87;
var 0..1: p_81_125;
constraint p_81_125 >= q81 + q125 - 1;
constraint p_81_125 <= q81;
constraint p_81_125 <= q125;
var 0..1: p_81_151;
constraint p_81_151 >= q81 + q151 - 1;
constraint p_81_151 <= q81;
constraint p_81_151 <= q151;
var 0..1: p_81_169;
constraint p_81_169 >= q81 + q169 - 1;
constraint p_81_169 <= q81;
constraint p_81_169 <= q169;
var 0..1: p_82_83;
constraint p_82_83 >= q82 + q83 - 1;
constraint p_82_83 <= q82;
constraint p_82_83 <= q83;
var 0..1: p_83_84;
constraint p_83_84 >= q83 + q84 - 1;
constraint p_83_84 <= q83;
constraint p_83_84 <= q84;
var 0..1: p_83_85;
constraint p_83_85 >= q83 + q85 - 1;
constraint p_83_85 <= q83;
constraint p_83_85 <= q85;
var 0..1: p_83_86;
constraint p_83_86 >= q83 + q86 - 1;
constraint p_83_86 <= q83;
constraint p_83_86 <= q86;
var 0..1: p_84_85;
constraint p_84_85 >= q84 + q85 - 1;
constraint p_84_85 <= q84;
constraint p_84_85 <= q85;
var 0..1: p_84_86;
constraint p_84_86 >= q84 + q86 - 1;
constraint p_84_86 <= q84;
constraint p_84_86 <= q86;
var 0..1: p_85_86;
constraint p_85_86 >= q85 + q86 - 1;
constraint p_85_86 <= q85;
constraint p_85_86 <= q86;
var 0..1: p_85_99;
constraint p_85_99 >= q85 + q99 - 1;
constraint p_85_99 <= q85;
constraint p_85_99 <= q99;
var 0..1: p_85_138;
constraint p_85_138 >= q85 + q138 - 1;
constraint p_85_138 <= q85;
constraint p_85_138 <= q138;
var 0..1: p_87_88;
constraint p_87_88 >= q87 + q88 - 1;
constraint p_87_88 <= q87;
constraint p_87_88 <= q88;
var 0..1: p_87_89;
constraint p_87_89 >= q87 + q89 - 1;
constraint p_87_89 <= q87;
constraint p_87_89 <= q89;
var 0..1: p_87_90;
constraint p_87_90 >= q87 + q90 - 1;
constraint p_87_90 <= q87;
constraint p_87_90 <= q90;
var 0..1: p_87_91;
constraint p_87_91 >= q87 + q91 - 1;
constraint p_87_91 <= q87;
constraint p_87_91 <= q91;
var 0..1: p_87_125;
constraint p_87_125 >= q87 + q125 - 1;
constraint p_87_125 <= q87;
constraint p_87_125 <= q125;
var 0..1: p_87_151;
constraint p_87_151 >= q87 + q151 - 1;
constraint p_87_151 <= q87;
constraint p_87_151 <= q151;
var 0..1: p_87_169;
constraint p_87_169 >= q87 + q169 - 1;
constraint p_87_169 <= q87;
constraint p_87_169 <= q169;
var 0..1: p_88_89;
constraint p_88_89 >= q88 + q89 - 1;
constraint p_88_89 <= q88;
constraint p_88_89 <= q89;
var 0..1: p_88_90;
constraint p_88_90 >= q88 + q90 - 1;
constraint p_88_90 <= q88;
constraint p_88_90 <= q90;
var 0..1: p_88_91;
constraint p_88_91 >= q88 + q91 - 1;
constraint p_88_91 <= q88;
constraint p_88_91 <= q91;
var 0..1: p_89_90;
constraint p_89_90 >= q89 + q90 - 1;
constraint p_89_90 <= q89;
constraint p_89_90 <= q90;
var 0..1: p_89_91;
constraint p_89_91 >= q89 + q91 - 1;
constraint p_89_91 <= q89;
constraint p_89_91 <= q91;
var 0..1: p_89_119;
constraint p_89_119 >= q89 + q119 - 1;
constraint p_89_119 <= q89;
constraint p_89_119 <= q119;
var 0..1: p_90_91;
constraint p_90_91 >= q90 + q91 - 1;
constraint p_90_91 <= q90;
constraint p_90_91 <= q91;
var 0..1: p_90_96;
constraint p_90_96 >= q90 + q96 - 1;
constraint p_90_96 <= q90;
constraint p_90_96 <= q96;
var 0..1: p_90_135;
constraint p_90_135 >= q90 + q135 - 1;
constraint p_90_135 <= q90;
constraint p_90_135 <= q135;
var 0..1: p_92_93;
constraint p_92_93 >= q92 + q93 - 1;
constraint p_92_93 <= q92;
constraint p_92_93 <= q93;
var 0..1: p_92_94;
constraint p_92_94 >= q92 + q94 - 1;
constraint p_92_94 <= q92;
constraint p_92_94 <= q94;
var 0..1: p_93_94;
constraint p_93_94 >= q93 + q94 - 1;
constraint p_93_94 <= q93;
constraint p_93_94 <= q94;
var 0..1: p_94_95;
constraint p_94_95 >= q94 + q95 - 1;
constraint p_94_95 <= q94;
constraint p_94_95 <= q95;
var 0..1: p_94_134;
constraint p_94_134 >= q94 + q134 - 1;
constraint p_94_134 <= q94;
constraint p_94_134 <= q134;
var 0..1: p_95_96;
constraint p_95_96 >= q95 + q96 - 1;
constraint p_95_96 <= q95;
constraint p_95_96 <= q96;
var 0..1: p_95_97;
constraint p_95_97 >= q95 + q97 - 1;
constraint p_95_97 <= q95;
constraint p_95_97 <= q97;
var 0..1: p_95_134;
constraint p_95_134 >= q95 + q134 - 1;
constraint p_95_134 <= q95;
constraint p_95_134 <= q134;
var 0..1: p_96_97;
constraint p_96_97 >= q96 + q97 - 1;
constraint p_96_97 <= q96;
constraint p_96_97 <= q97;
var 0..1: p_96_135;
constraint p_96_135 >= q96 + q135 - 1;
constraint p_96_135 <= q96;
constraint p_96_135 <= q135;
var 0..1: p_97_98;
constraint p_97_98 >= q97 + q98 - 1;
constraint p_97_98 <= q97;
constraint p_97_98 <= q98;
var 0..1: p_98_99;
constraint p_98_99 >= q98 + q99 - 1;
constraint p_98_99 <= q98;
constraint p_98_99 <= q99;
var 0..1: p_98_100;
constraint p_98_100 >= q98 + q100 - 1;
constraint p_98_100 <= q98;
constraint p_98_100 <= q100;
var 0..1: p_98_101;
constraint p_98_101 >= q98 + q101 - 1;
constraint p_98_101 <= q98;
constraint p_98_101 <= q101;
var 0..1: p_98_102;
constraint p_98_102 >= q98 + q102 - 1;
constraint p_98_102 <= q98;
constraint p_98_102 <= q102;
var 0..1: p_99_101;
constraint p_99_101 >= q99 + q101 - 1;
constraint p_99_101 <= q99;
constraint p_99_101 <= q101;
var 0..1: p_99_102;
constraint p_99_102 >= q99 + q102 - 1;
constraint p_99_102 <= q99;
constraint p_99_102 <= q102;
var 0..1: p_99_138;
constraint p_99_138 >= q99 + q138 - 1;
constraint p_99_138 <= q99;
constraint p_99_138 <= q138;
var 0..1: p_100_101;
constraint p_100_101 >= q100 + q101 - 1;
constraint p_100_101 <= q100;
constraint p_100_101 <= q101;
var 0..1: p_100_102;
constraint p_100_102 >= q100 + q102 - 1;
constraint p_100_102 <= q100;
constraint p_100_102 <= q102;
var 0..1: p_100_139;
constraint p_100_139 >= q100 + q139 - 1;
constraint p_100_139 <= q100;
constraint p_100_139 <= q139;
var 0..1: p_100_149;
constraint p_100_149 >= q100 + q149 - 1;
constraint p_100_149 <= q100;
constraint p_100_149 <= q149;
var 0..1: p_101_102;
constraint p_101_102 >= q101 + q102 - 1;
constraint p_101_102 <= q101;
constraint p_101_102 <= q102;
var 0..1: p_101_103;
constraint p_101_103 >= q101 + q103 - 1;
constraint p_101_103 <= q101;
constraint p_101_103 <= q103;
var 0..1: p_103_104;
constraint p_103_104 >= q103 + q104 - 1;
constraint p_103_104 <= q103;
constraint p_103_104 <= q104;
var 0..1: p_103_105;
constraint p_103_105 >= q103 + q105 - 1;
constraint p_103_105 <= q103;
constraint p_103_105 <= q105;
var 0..1: p_104_105;
constraint p_104_105 >= q104 + q105 - 1;
constraint p_104_105 <= q104;
constraint p_104_105 <= q105;
var 0..1: p_105_160;
constraint p_105_160 >= q105 + q160 - 1;
constraint p_105_160 <= q105;
constraint p_105_160 <= q160;
var 0..1: p_106_107;
constraint p_106_107 >= q106 + q107 - 1;
constraint p_106_107 <= q106;
constraint p_106_107 <= q107;
var 0..1: p_106_108;
constraint p_106_108 >= q106 + q108 - 1;
constraint p_106_108 <= q106;
constraint p_106_108 <= q108;
var 0..1: p_107_108;
constraint p_107_108 >= q107 + q108 - 1;
constraint p_107_108 <= q107;
constraint p_107_108 <= q108;
var 0..1: p_107_146;
constraint p_107_146 >= q107 + q146 - 1;
constraint p_107_146 <= q107;
constraint p_107_146 <= q146;
var 0..1: p_108_118;
constraint p_108_118 >= q108 + q118 - 1;
constraint p_108_118 <= q108;
constraint p_108_118 <= q118;
var 0..1: p_109_110;
constraint p_109_110 >= q109 + q110 - 1;
constraint p_109_110 <= q109;
constraint p_109_110 <= q110;
var 0..1: p_109_111;
constraint p_109_111 >= q109 + q111 - 1;
constraint p_109_111 <= q109;
constraint p_109_111 <= q111;
var 0..1: p_109_120;
constraint p_109_120 >= q109 + q120 - 1;
constraint p_109_120 <= q109;
constraint p_109_120 <= q120;
var 0..1: p_109_145;
constraint p_109_145 >= q109 + q145 - 1;
constraint p_109_145 <= q109;
constraint p_109_145 <= q145;
var 0..1: p_109_166;
constraint p_109_166 >= q109 + q166 - 1;
constraint p_109_166 <= q109;
constraint p_109_166 <= q166;
var 0..1: p_110_111;
constraint p_110_111 >= q110 + q111 - 1;
constraint p_110_111 <= q110;
constraint p_110_111 <= q111;
var 0..1: p_110_167;
constraint p_110_167 >= q110 + q167 - 1;
constraint p_110_167 <= q110;
constraint p_110_167 <= q167;
var 0..1: p_111_114;
constraint p_111_114 >= q111 + q114 - 1;
constraint p_111_114 <= q111;
constraint p_111_114 <= q114;
var 0..1: p_112_114;
constraint p_112_114 >= q112 + q114 - 1;
constraint p_112_114 <= q112;
constraint p_112_114 <= q114;
var 0..1: p_112_115;
constraint p_112_115 >= q112 + q115 - 1;
constraint p_112_115 <= q112;
constraint p_112_115 <= q115;
var 0..1: p_112_116;
constraint p_112_116 >= q112 + q116 - 1;
constraint p_112_116 <= q112;
constraint p_112_116 <= q116;
var 0..1: p_113_115;
constraint p_113_115 >= q113 + q115 - 1;
constraint p_113_115 <= q113;
constraint p_113_115 <= q115;
var 0..1: p_113_116;
constraint p_113_116 >= q113 + q116 - 1;
constraint p_113_116 <= q113;
constraint p_113_116 <= q116;
var 0..1: p_113_153;
constraint p_113_153 >= q113 + q153 - 1;
constraint p_113_153 <= q113;
constraint p_113_153 <= q153;
var 0..1: p_113_165;
constraint p_113_165 >= q113 + q165 - 1;
constraint p_113_165 <= q113;
constraint p_113_165 <= q165;
var 0..1: p_114_115;
constraint p_114_115 >= q114 + q115 - 1;
constraint p_114_115 <= q114;
constraint p_114_115 <= q115;
var 0..1: p_114_116;
constraint p_114_116 >= q114 + q116 - 1;
constraint p_114_116 <= q114;
constraint p_114_116 <= q116;
var 0..1: p_115_116;
constraint p_115_116 >= q115 + q116 - 1;
constraint p_115_116 <= q115;
constraint p_115_116 <= q116;
var 0..1: p_115_117;
constraint p_115_117 >= q115 + q117 - 1;
constraint p_115_117 <= q115;
constraint p_115_117 <= q117;
var 0..1: p_117_118;
constraint p_117_118 >= q117 + q118 - 1;
constraint p_117_118 <= q117;
constraint p_117_118 <= q118;
var 0..1: p_117_119;
constraint p_117_119 >= q117 + q119 - 1;
constraint p_117_119 <= q117;
constraint p_117_119 <= q119;
var 0..1: p_117_120;
constraint p_117_120 >= q117 + q120 - 1;
constraint p_117_120 <= q117;
constraint p_117_120 <= q120;
var 0..1: p_117_121;
constraint p_117_121 >= q117 + q121 - 1;
constraint p_117_121 <= q117;
constraint p_117_121 <= q121;
var 0..1: p_117_122;
constraint p_117_122 >= q117 + q122 - 1;
constraint p_117_122 <= q117;
constraint p_117_122 <= q122;
var 0..1: p_117_123;
constraint p_117_123 >= q117 + q123 - 1;
constraint p_117_123 <= q117;
constraint p_117_123 <= q123;
var 0..1: p_118_119;
constraint p_118_119 >= q118 + q119 - 1;
constraint p_118_119 <= q118;
constraint p_118_119 <= q119;
var 0..1: p_118_120;
constraint p_118_120 >= q118 + q120 - 1;
constraint p_118_120 <= q118;
constraint p_118_120 <= q120;
var 0..1: p_118_121;
constraint p_118_121 >= q118 + q121 - 1;
constraint p_118_121 <= q118;
constraint p_118_121 <= q121;
var 0..1: p_118_122;
constraint p_118_122 >= q118 + q122 - 1;
constraint p_118_122 <= q118;
constraint p_118_122 <= q122;
var 0..1: p_118_123;
constraint p_118_123 >= q118 + q123 - 1;
constraint p_118_123 <= q118;
constraint p_118_123 <= q123;
var 0..1: p_119_120;
constraint p_119_120 >= q119 + q120 - 1;
constraint p_119_120 <= q119;
constraint p_119_120 <= q120;
var 0..1: p_119_121;
constraint p_119_121 >= q119 + q121 - 1;
constraint p_119_121 <= q119;
constraint p_119_121 <= q121;
var 0..1: p_119_122;
constraint p_119_122 >= q119 + q122 - 1;
constraint p_119_122 <= q119;
constraint p_119_122 <= q122;
var 0..1: p_119_123;
constraint p_119_123 >= q119 + q123 - 1;
constraint p_119_123 <= q119;
constraint p_119_123 <= q123;
var 0..1: p_120_121;
constraint p_120_121 >= q120 + q121 - 1;
constraint p_120_121 <= q120;
constraint p_120_121 <= q121;
var 0..1: p_120_122;
constraint p_120_122 >= q120 + q122 - 1;
constraint p_120_122 <= q120;
constraint p_120_122 <= q122;
var 0..1: p_120_123;
constraint p_120_123 >= q120 + q123 - 1;
constraint p_120_123 <= q120;
constraint p_120_123 <= q123;
var 0..1: p_120_145;
constraint p_120_145 >= q120 + q145 - 1;
constraint p_120_145 <= q120;
constraint p_120_145 <= q145;
var 0..1: p_120_166;
constraint p_120_166 >= q120 + q166 - 1;
constraint p_120_166 <= q120;
constraint p_120_166 <= q166;
var 0..1: p_121_122;
constraint p_121_122 >= q121 + q122 - 1;
constraint p_121_122 <= q121;
constraint p_121_122 <= q122;
var 0..1: p_121_123;
constraint p_121_123 >= q121 + q123 - 1;
constraint p_121_123 <= q121;
constraint p_121_123 <= q123;
var 0..1: p_121_126;
constraint p_121_126 >= q121 + q126 - 1;
constraint p_121_126 <= q121;
constraint p_121_126 <= q126;
var 0..1: p_122_123;
constraint p_122_123 >= q122 + q123 - 1;
constraint p_122_123 <= q122;
constraint p_122_123 <= q123;
var 0..1: p_124_125;
constraint p_124_125 >= q124 + q125 - 1;
constraint p_124_125 <= q124;
constraint p_124_125 <= q125;
var 0..1: p_124_126;
constraint p_124_126 >= q124 + q126 - 1;
constraint p_124_126 <= q124;
constraint p_124_126 <= q126;
var 0..1: p_124_127;
constraint p_124_127 >= q124 + q127 - 1;
constraint p_124_127 <= q124;
constraint p_124_127 <= q127;
var 0..1: p_124_128;
constraint p_124_128 >= q124 + q128 - 1;
constraint p_124_128 <= q124;
constraint p_124_128 <= q128;
var 0..1: p_125_127;
constraint p_125_127 >= q125 + q127 - 1;
constraint p_125_127 <= q125;
constraint p_125_127 <= q127;
var 0..1: p_125_128;
constraint p_125_128 >= q125 + q128 - 1;
constraint p_125_128 <= q125;
constraint p_125_128 <= q128;
var 0..1: p_125_151;
constraint p_125_151 >= q125 + q151 - 1;
constraint p_125_151 <= q125;
constraint p_125_151 <= q151;
var 0..1: p_125_169;
constraint p_125_169 >= q125 + q169 - 1;
constraint p_125_169 <= q125;
constraint p_125_169 <= q169;
var 0..1: p_126_127;
constraint p_126_127 >= q126 + q127 - 1;
constraint p_126_127 <= q126;
constraint p_126_127 <= q127;
var 0..1: p_126_128;
constraint p_126_128 >= q126 + q128 - 1;
constraint p_126_128 <= q126;
constraint p_126_128 <= q128;
var 0..1: p_127_128;
constraint p_127_128 >= q127 + q128 - 1;
constraint p_127_128 <= q127;
constraint p_127_128 <= q128;
var 0..1: p_127_131;
constraint p_127_131 >= q127 + q131 - 1;
constraint p_127_131 <= q127;
constraint p_127_131 <= q131;
var 0..1: p_129_131;
constraint p_129_131 >= q129 + q131 - 1;
constraint p_129_131 <= q129;
constraint p_129_131 <= q131;
var 0..1: p_129_132;
constraint p_129_132 >= q129 + q132 - 1;
constraint p_129_132 <= q129;
constraint p_129_132 <= q132;
var 0..1: p_129_133;
constraint p_129_133 >= q129 + q133 - 1;
constraint p_129_133 <= q129;
constraint p_129_133 <= q133;
var 0..1: p_130_132;
constraint p_130_132 >= q130 + q132 - 1;
constraint p_130_132 <= q130;
constraint p_130_132 <= q132;
var 0..1: p_130_133;
constraint p_130_133 >= q130 + q133 - 1;
constraint p_130_133 <= q130;
constraint p_130_133 <= q133;
var 0..1: p_131_132;
constraint p_131_132 >= q131 + q132 - 1;
constraint p_131_132 <= q131;
constraint p_131_132 <= q132;
var 0..1: p_131_133;
constraint p_131_133 >= q131 + q133 - 1;
constraint p_131_133 <= q131;
constraint p_131_133 <= q133;
var 0..1: p_132_133;
constraint p_132_133 >= q132 + q133 - 1;
constraint p_132_133 <= q132;
constraint p_132_133 <= q133;
var 0..1: p_132_143;
constraint p_132_143 >= q132 + q143 - 1;
constraint p_132_143 <= q132;
constraint p_132_143 <= q143;
var 0..1: p_134_135;
constraint p_134_135 >= q134 + q135 - 1;
constraint p_134_135 <= q134;
constraint p_134_135 <= q135;
var 0..1: p_134_136;
constraint p_134_136 >= q134 + q136 - 1;
constraint p_134_136 <= q134;
constraint p_134_136 <= q136;
var 0..1: p_135_136;
constraint p_135_136 >= q135 + q136 - 1;
constraint p_135_136 <= q135;
constraint p_135_136 <= q136;
var 0..1: p_136_137;
constraint p_136_137 >= q136 + q137 - 1;
constraint p_136_137 <= q136;
constraint p_136_137 <= q137;
var 0..1: p_137_139;
constraint p_137_139 >= q137 + q139 - 1;
constraint p_137_139 <= q137;
constraint p_137_139 <= q139;
var 0..1: p_137_140;
constraint p_137_140 >= q137 + q140 - 1;
constraint p_137_140 <= q137;
constraint p_137_140 <= q140;
var 0..1: p_137_141;
constraint p_137_141 >= q137 + q141 - 1;
constraint p_137_141 <= q137;
constraint p_137_141 <= q141;
var 0..1: p_138_140;
constraint p_138_140 >= q138 + q140 - 1;
constraint p_138_140 <= q138;
constraint p_138_140 <= q140;
var 0..1: p_138_141;
constraint p_138_141 >= q138 + q141 - 1;
constraint p_138_141 <= q138;
constraint p_138_141 <= q141;
var 0..1: p_139_140;
constraint p_139_140 >= q139 + q140 - 1;
constraint p_139_140 <= q139;
constraint p_139_140 <= q140;
var 0..1: p_139_141;
constraint p_139_141 >= q139 + q141 - 1;
constraint p_139_141 <= q139;
constraint p_139_141 <= q141;
var 0..1: p_139_149;
constraint p_139_149 >= q139 + q149 - 1;
constraint p_139_149 <= q139;
constraint p_139_149 <= q149;
var 0..1: p_140_141;
constraint p_140_141 >= q140 + q141 - 1;
constraint p_140_141 <= q140;
constraint p_140_141 <= q141;
var 0..1: p_140_142;
constraint p_140_142 >= q140 + q142 - 1;
constraint p_140_142 <= q140;
constraint p_140_142 <= q142;
var 0..1: p_142_143;
constraint p_142_143 >= q142 + q143 - 1;
constraint p_142_143 <= q142;
constraint p_142_143 <= q143;
var 0..1: p_142_144;
constraint p_142_144 >= q142 + q144 - 1;
constraint p_142_144 <= q142;
constraint p_142_144 <= q144;
var 0..1: p_143_144;
constraint p_143_144 >= q143 + q144 - 1;
constraint p_143_144 <= q143;
constraint p_143_144 <= q144;
var 0..1: p_144_159;
constraint p_144_159 >= q144 + q159 - 1;
constraint p_144_159 <= q144;
constraint p_144_159 <= q159;
var 0..1: p_145_146;
constraint p_145_146 >= q145 + q146 - 1;
constraint p_145_146 <= q145;
constraint p_145_146 <= q146;
var 0..1: p_145_147;
constraint p_145_147 >= q145 + q147 - 1;
constraint p_145_147 <= q145;
constraint p_145_147 <= q147;
var 0..1: p_145_166;
constraint p_145_166 >= q145 + q166 - 1;
constraint p_145_166 <= q145;
constraint p_145_166 <= q166;
var 0..1: p_146_147;
constraint p_146_147 >= q146 + q147 - 1;
constraint p_146_147 <= q146;
constraint p_146_147 <= q147;
var 0..1: p_147_148;
constraint p_147_148 >= q147 + q148 - 1;
constraint p_147_148 <= q147;
constraint p_147_148 <= q148;
var 0..1: p_148_149;
constraint p_148_149 >= q148 + q149 - 1;
constraint p_148_149 <= q148;
constraint p_148_149 <= q149;
var 0..1: p_148_150;
constraint p_148_150 >= q148 + q150 - 1;
constraint p_148_150 <= q148;
constraint p_148_150 <= q150;
var 0..1: p_149_150;
constraint p_149_150 >= q149 + q150 - 1;
constraint p_149_150 <= q149;
constraint p_149_150 <= q150;
var 0..1: p_150_157;
constraint p_150_157 >= q150 + q157 - 1;
constraint p_150_157 <= q150;
constraint p_150_157 <= q157;
var 0..1: p_151_152;
constraint p_151_152 >= q151 + q152 - 1;
constraint p_151_152 <= q151;
constraint p_151_152 <= q152;
var 0..1: p_151_153;
constraint p_151_153 >= q151 + q153 - 1;
constraint p_151_153 <= q151;
constraint p_151_153 <= q153;
var 0..1: p_151_154;
constraint p_151_154 >= q151 + q154 - 1;
constraint p_151_154 <= q151;
constraint p_151_154 <= q154;
var 0..1: p_151_155;
constraint p_151_155 >= q151 + q155 - 1;
constraint p_151_155 <= q151;
constraint p_151_155 <= q155;
var 0..1: p_151_169;
constraint p_151_169 >= q151 + q169 - 1;
constraint p_151_169 <= q151;
constraint p_151_169 <= q169;
var 0..1: p_152_153;
constraint p_152_153 >= q152 + q153 - 1;
constraint p_152_153 <= q152;
constraint p_152_153 <= q153;
var 0..1: p_152_154;
constraint p_152_154 >= q152 + q154 - 1;
constraint p_152_154 <= q152;
constraint p_152_154 <= q154;
var 0..1: p_152_155;
constraint p_152_155 >= q152 + q155 - 1;
constraint p_152_155 <= q152;
constraint p_152_155 <= q155;
var 0..1: p_153_154;
constraint p_153_154 >= q153 + q154 - 1;
constraint p_153_154 <= q153;
constraint p_153_154 <= q154;
var 0..1: p_153_155;
constraint p_153_155 >= q153 + q155 - 1;
constraint p_153_155 <= q153;
constraint p_153_155 <= q155;
var 0..1: p_153_165;
constraint p_153_165 >= q153 + q165 - 1;
constraint p_153_165 <= q153;
constraint p_153_165 <= q165;
var 0..1: p_154_155;
constraint p_154_155 >= q154 + q155 - 1;
constraint p_154_155 <= q154;
constraint p_154_155 <= q155;
var 0..1: p_154_156;
constraint p_154_156 >= q154 + q156 - 1;
constraint p_154_156 <= q154;
constraint p_154_156 <= q156;
var 0..1: p_156_157;
constraint p_156_157 >= q156 + q157 - 1;
constraint p_156_157 <= q156;
constraint p_156_157 <= q157;
var 0..1: p_156_158;
constraint p_156_158 >= q156 + q158 - 1;
constraint p_156_158 <= q156;
constraint p_156_158 <= q158;
var 0..1: p_157_158;
constraint p_157_158 >= q157 + q158 - 1;
constraint p_157_158 <= q157;
constraint p_157_158 <= q158;
var 0..1: p_158_161;
constraint p_158_161 >= q158 + q161 - 1;
constraint p_158_161 <= q158;
constraint p_158_161 <= q161;
var 0..1: p_159_160;
constraint p_159_160 >= q159 + q160 - 1;
constraint p_159_160 <= q159;
constraint p_159_160 <= q160;
var 0..1: p_159_161;
constraint p_159_161 >= q159 + q161 - 1;
constraint p_159_161 <= q159;
constraint p_159_161 <= q161;
var 0..1: p_159_162;
constraint p_159_162 >= q159 + q162 - 1;
constraint p_159_162 <= q159;
constraint p_159_162 <= q162;
var 0..1: p_159_163;
constraint p_159_163 >= q159 + q163 - 1;
constraint p_159_163 <= q159;
constraint p_159_163 <= q163;
var 0..1: p_160_162;
constraint p_160_162 >= q160 + q162 - 1;
constraint p_160_162 <= q160;
constraint p_160_162 <= q162;
var 0..1: p_160_163;
constraint p_160_163 >= q160 + q163 - 1;
constraint p_160_163 <= q160;
constraint p_160_163 <= q163;
var 0..1: p_161_162;
constraint p_161_162 >= q161 + q162 - 1;
constraint p_161_162 <= q161;
constraint p_161_162 <= q162;
var 0..1: p_161_163;
constraint p_161_163 >= q161 + q163 - 1;
constraint p_161_163 <= q161;
constraint p_161_163 <= q163;
var 0..1: p_162_163;
constraint p_162_163 >= q162 + q163 - 1;
constraint p_162_163 <= q162;
constraint p_162_163 <= q163;
var 0..1: p_162_164;
constraint p_162_164 >= q162 + q164 - 1;
constraint p_162_164 <= q162;
constraint p_162_164 <= q164;
var 0..1: p_164_171;
constraint p_164_171 >= q164 + q171 - 1;
constraint p_164_171 <= q164;
constraint p_164_171 <= q171;

var int: energy =
    280000 * q0 +
    160000 * q1 +
    180000 * q2 +
    130000 * q3 +
    370000 * q4 +
     90000 * q5 +
     40000 * q6 +
    180000 * q7 +
    100000 * q8 +
    260000 * q9 +
    140000 * q10 +
     60000 * q11 +
     60000 * q12 +
    100000 * q13 +
     60000 * q14 +
     40000 * q15 +
     40000 * q16 +
     20000 * q17 +
    350000 * q18 +
    190000 * q19 +
     30000 * q20 +
    320000 * q22 +
    120000 * q23 +
    -20000 * q24 +
     40000 * q25 +
    280000 * q26 +
    100000 * q27 +
     50000 * q28 +
     50000 * q29 +
     90000 * q30 +
     40000 * q31 +
    100000 * q32 +
    140000 * q33 +
     60000 * q34 +
     40000 * q35 +
     80000 * q36 +
    140000 * q37 +
    140000 * q38 +
    140000 * q39 +
    140000 * q40 +
    100000 * q41 +
    380000 * q42 +
    140000 * q43 +
     60000 * q44 +
    360000 * q45 +
    120000 * q46 +
    100000 * q47 +
    280000 * q49 +
    -30000 * q50 +
     70000 * q51 +
    -40000 * q52 +
    120000 * q53 +
    160000 * q54 +
    100000 * q55 +
    100000 * q56 +
    140000 * q57 +
     20000 * q58 +
    360000 * q59 +
    160000 * q60 +
    140000 * q61 +
     40000 * q62 +
    240000 * q63 +
    -20000 * q64 +
     13336 * q65 +
     13334 * q66 +
     26666 * q67 +
     93334 * q68 +
    -13334 * q69 +
     90000 * q70 +
    130000 * q71 +
     90000 * q72 +
     40000 * q73 +
     90000 * q74 +
     90000 * q75 +
     50000 * q76 +
     40000 * q77 +
     20000 * q78 +
    100000 * q79 +
     80000 * q80 +
    200000 * q81 +
    100000 * q82 +
     50000 * q83 +
     90000 * q84 +
     90000 * q85 +
     40000 * q86 +
    180000 * q87 +
     70000 * q88 +
    140000 * q89 +
     90000 * q90 +
    -20000 * q91 +
     60000 * q92 +
     60000 * q93 +
     60000 * q94 +
     80000 * q95 +
     80000 * q96 +
    100000 * q97 +
     13336 * q98 +
     53334 * q99 +
    106666 * q100 +
     53334 * q101 +
    -13334 * q102 +
     60000 * q103 +
     60000 * q104 +
     60000 * q105 +
    140000 * q106 +
    180000 * q107 +
     60000 * q108 +
    380000 * q109 +
    180000 * q110 +
     60000 * q111 +
     40000 * q112 +
    280000 * q113 +
    -30000 * q114 +
    -10000 * q115 +
    -40000 * q116 +
     16666 * q117 +
     16666 * q118 +
     76666 * q119 +
    386664 * q120 +
     -6668 * q121 +
    -40000 * q122 +
     40002 * q123 +
     53336 * q124 +
    173334 * q125 +
     26666 * q126 +
     53334 * q127 +
    -13334 * q128 +
     40000 * q129 +
     80000 * q130 +
    -30000 * q131 +
    -10000 * q132 +
    -40000 * q133 +
    100000 * q134 +
    100000 * q135 +
     60000 * q136 +
     80000 * q138 +
     50000 * q139 +
    -10000 * q140 +
    -40000 * q141 +
     40000 * q142 +
     40000 * q143 +
    100000 * q144 +
    380000 * q145 +
    180000 * q146 +
     60000 * q147 +
     60000 * q148 +
    140000 * q149 +
     60000 * q150 +
    180000 * q151 +
    110000 * q152 +
    300000 * q153 +
     50000 * q154 +
    -20000 * q155 +
     60000 * q156 +
     60000 * q157 +
     60000 * q158 +
     13336 * q159 +
     13334 * q160 +
     26666 * q161 +
     53334 * q162 +
    -13334 * q163 +
    280000 * q165 +
    360000 * q166 +
    160000 * q167 +
     40000 * q168 +
    200000 * q169 +
    160000 * q170 +
     20000 * p_0_1 +
    -40000 * p_0_2 +
    -80000 * p_0_9 +
    -80000 * p_0_26 +
    -80000 * p_0_49 +
    -80000 * p_0_63 +
    -80000 * p_0_113 +
    -80000 * p_0_153 +
    -80000 * p_0_165 +
    -40000 * p_1_2 +
    -80000 * p_1_10 +
    -80000 * p_1_23 +
    -80000 * p_1_38 +
    -80000 * p_1_170 +
    -80000 * p_2_3 +
    -80000 * p_2_89 +
    -80000 * p_2_119 +
    -20000 * p_3_4 +
    -20000 * p_3_5 +
     40000 * p_3_6 +
    -80000 * p_3_89 +
    -80000 * p_3_119 +
     20000 * p_4_5 +
    -40000 * p_4_6 +
    -80000 * p_4_18 +
    -80000 * p_4_22 +
    -80000 * p_4_42 +
    -80000 * p_4_45 +
    -80000 * p_4_59 +
    -80000 * p_4_109 +
    -80000 * p_4_120 +
    -80000 * p_4_145 +
    -80000 * p_4_166 +
    -40000 * p_5_6 +
    -80000 * p_5_16 +
    -80000 * p_5_93 +
     40000 * p_7_8 +
    -80000 * p_7_81 +
    -80000 * p_7_87 +
    -80000 * p_7_125 +
    -80000 * p_7_151 +
    -80000 * p_7_169 +
    -80000 * p_8_13 +
    -80000 * p_8_33 +
    -80000 * p_8_71 +
     20000 * p_9_10 +
     40000 * p_9_11 +
    -80000 * p_9_26 +
    -80000 * p_9_49 +
    -80000 * p_9_63 +
    -80000 * p_9_113 +
    -80000 * p_9_153 +
    -80000 * p_9_165 +
     40000 * p_10_11 +
    -80000 * p_10_23 +
    -80000 * p_10_38 +
    -80000 * p_10_170 +
    -80000 * p_11_12 +
    -80000 * p_11_88 +
     20000 * p_12_13 +
     40000 * p_12_14 +
    -80000 * p_12_88 +
     40000 * p_13_14 +
    -80000 * p_13_33 +
    -80000 * p_13_71 +
    -80000 * p_14_15 +
    -80000 * p_14_92 +
     20000 * p_15_16 +
     40000 * p_15_17 +
    -80000 * p_15_92 +
     40000 * p_16_17 +
    -80000 * p_16_93 +
    -80000 * p_17_36 +
    -80000 * p_17_80 +
    -20000 * p_18_19 +
     20000 * p_18_20 +
     40000 * p_18_21 +
    -80000 * p_18_22 +
    -80000 * p_18_42 +
    -80000 * p_18_45 +
    -80000 * p_18_59 +
    -80000 * p_18_109 +
    -80000 * p_18_120 +
    -80000 * p_18_145 +
    -80000 * p_18_166 +
    -20000 * p_19_20 +
    -40000 * p_19_21 +
    -80000 * p_19_40 +
    -80000 * p_19_60 +
    -80000 * p_19_110 +
    -80000 * p_19_167 +
     40000 * p_20_21 +
    -80000 * p_20_29 +
     20000 * p_22_23 +
     40000 * p_22_24 +
    -80000 * p_22_42 +
    -80000 * p_22_45 +
    -80000 * p_22_59 +
    -80000 * p_22_109 +
    -80000 * p_22_120 +
    -80000 * p_22_145 +
    -80000 * p_22_166 +
     40000 * p_23_24 +
    -80000 * p_23_38 +
    -80000 * p_23_170 +
    -80000 * p_24_25 +
     20000 * p_25_26 +
    -40000 * p_25_27 +
    -40000 * p_26_27 +
    -80000 * p_26_49 +
    -80000 * p_26_63 +
    -80000 * p_26_113 +
    -80000 * p_26_153 +
    -80000 * p_26_165 +
    -80000 * p_27_28 +
    -20000 * p_28_29 +
    -20000 * p_28_30 +
     40000 * p_28_31 +
     20000 * p_29_30 +
    -40000 * p_29_31 +
    -40000 * p_30_31 +
    -80000 * p_30_32 +
    -80000 * p_30_84 +
     20000 * p_32_33 +
    -40000 * p_32_34 +
    -80000 * p_32_84 +
    -40000 * p_33_34 +
    -80000 * p_33_71 +
    -80000 * p_34_35 +
     20000 * p_35_36 +
    -40000 * p_35_37 +
    -40000 * p_36_37 +
    -80000 * p_36_80 +
    -80000 * p_37_75 +
    -80000 * p_37_130 +
     40000 * p_38_39 +
    -80000 * p_38_170 +
    -80000 * p_39_54 +
    -80000 * p_39_57 +
    -80000 * p_39_107 +
    -80000 * p_39_146 +
     40000 * p_40_41 +
    -80000 * p_40_60 +
    -80000 * p_40_110 +
    -80000 * p_40_167 +
    -80000 * p_41_43 +
    -80000 * p_41_46 +
    -80000 * p_41_152 +
     20000 * p_42_43 +
    -40000 * p_42_44 +
    -80000 * p_42_45 +
    -80000 * p_42_59 +
    -80000 * p_42_109 +
    -80000 * p_42_120 +
    -80000 * p_42_145 +
    -80000 * p_42_166 +
    -40000 * p_43_44 +
    -80000 * p_43_46 +
    -80000 * p_43_152 +
    -80000 * p_44_50 +
     20000 * p_45_46 +
    -40000 * p_45_47 +
    -80000 * p_45_59 +
    -80000 * p_45_109 +
    -80000 * p_45_120 +
    -80000 * p_45_145 +
    -80000 * p_45_166 +
    -40000 * p_46_47 +
    -80000 * p_46_152 +
    -80000 * p_47_48 +
     30000 * p_48_50 +
     20000 * p_48_51 +
     20000 * p_48_52 +
     10000 * p_49_51 +
    -10000 * p_49_52 +
    -80000 * p_49_63 +
    -80000 * p_49_113 +
    -80000 * p_49_153 +
    -80000 * p_49_165 +
     40000 * p_50_51 +
     40000 * p_50_52 +
     10000 * p_51_52 +
    -80000 * p_51_53 +
    -80000 * p_51_56 +
    -80000 * p_51_106 +
     20000 * p_53_54 +
    -40000 * p_53_55 +
    -80000 * p_53_56 +
    -80000 * p_53_106 +
    -40000 * p_54_55 +
    -80000 * p_54_57 +
    -80000 * p_54_107 +
    -80000 * p_54_146 +
    -80000 * p_55_67 +
     20000 * p_56_57 +
     40000 * p_56_58 +
    -80000 * p_56_106 +
     40000 * p_57_58 +
    -80000 * p_57_107 +
    -80000 * p_57_146 +
    -80000 * p_58_66 +
     20000 * p_59_60 +
    -40000 * p_59_61 +
    -80000 * p_59_109 +
    -80000 * p_59_120 +
    -80000 * p_59_145 +
    -80000 * p_59_166 +
    -40000 * p_60_61 +
    -80000 * p_60_110 +
    -80000 * p_60_167 +
    -80000 * p_61_62 +
    -80000 * p_61_112 +
     20000 * p_62_63 +
     40000 * p_62_64 +
    -80000 * p_62_112 +
     40000 * p_63_64 +
    -80000 * p_63_113 +
    -80000 * p_63_153 +
    -80000 * p_63_165 +
    -80000 * p_64_65 +
     13332 * p_65_66 +
     13332 * p_65_67 +
     13332 * p_65_68 +
     13332 * p_65_69 +
    -13332 * p_66_68 +
     40000 * p_66_69 +
     40000 * p_67_68 +
    -13332 * p_67_69 +
    -40000 * p_68_69 +
    -80000 * p_68_70 +
    -80000 * p_68_124 +
    -20000 * p_70_71 +
    -20000 * p_70_72 +
     40000 * p_70_73 +
    -80000 * p_70_124 +
     20000 * p_71_72 +
    -40000 * p_71_73 +
    -40000 * p_72_73 +
    -80000 * p_72_74 +
    -80000 * p_72_129 +
    -20000 * p_74_75 +
    -20000 * p_74_76 +
     40000 * p_74_77 +
    -80000 * p_74_129 +
     20000 * p_75_76 +
    -40000 * p_75_77 +
    -80000 * p_75_130 +
    -40000 * p_76_77 +
    -80000 * p_76_104 +
     40000 * p_78_79 +
    -80000 * p_78_168 +
    -80000 * p_79_100 +
    -80000 * p_79_139 +
    -80000 * p_79_149 +
     20000 * p_80_81 +
    -40000 * p_80_82 +
    -40000 * p_81_82 +
    -80000 * p_81_87 +
    -80000 * p_81_125 +
    -80000 * p_81_151 +
    -80000 * p_81_169 +
    -80000 * p_82_83 +
    -20000 * p_83_84 +
    -20000 * p_83_85 +
     40000 * p_83_86 +
     20000 * p_84_85 +
    -40000 * p_84_86 +
    -40000 * p_85_86 +
    -80000 * p_85_99 +
    -80000 * p_85_138 +
     10000 * p_87_88 +
    -10000 * p_87_89 +
     20000 * p_87_90 +
     40000 * p_87_91 +
    -80000 * p_87_125 +
    -80000 * p_87_151 +
    -80000 * p_87_169 +
     20000 * p_88_89 +
    -20000 * p_88_90 +
     20000 * p_88_91 +
    -40000 * p_89_90 +
    -20000 * p_89_91 +
    -80000 * p_89_119 +
     40000 * p_90_91 +
    -80000 * p_90_96 +
    -80000 * p_90_135 +
     20000 * p_92_93 +
     40000 * p_92_94 +
     40000 * p_93_94 +
    -80000 * p_94_95 +
    -80000 * p_94_134 +
     20000 * p_95_96 +
    -40000 * p_95_97 +
    -80000 * p_95_134 +
    -40000 * p_96_97 +
    -80000 * p_96_135 +
    -80000 * p_97_98 +
     13332 * p_98_99 +
     13332 * p_98_100 +
     13332 * p_98_101 +
     13332 * p_98_102 +
    -13332 * p_99_101 +
     40000 * p_99_102 +
    -80000 * p_99_138 +
     40000 * p_100_101 +
    -13332 * p_100_102 +
    -80000 * p_100_139 +
    -80000 * p_100_149 +
    -40000 * p_101_102 +
    -80000 * p_101_103 +
     20000 * p_103_104 +
    -40000 * p_103_105 +
    -40000 * p_104_105 +
    -80000 * p_105_160 +
     20000 * p_106_107 +
    -40000 * p_106_108 +
    -40000 * p_107_108 +
    -80000 * p_107_146 +
    -80000 * p_108_118 +
     20000 * p_109_110 +
    -40000 * p_109_111 +
    -80000 * p_109_120 +
    -80000 * p_109_145 +
    -80000 * p_109_166 +
    -40000 * p_110_111 +
    -80000 * p_110_167 +
    -80000 * p_111_114 +
     30000 * p_112_114 +
     20000 * p_112_115 +
     20000 * p_112_116 +
     10000 * p_113_115 +
    -10000 * p_113_116 +
    -80000 * p_113_153 +
    -80000 * p_113_165 +
     40000 * p_114_115 +
     40000 * p_114_116 +
     10000 * p_115_116 +
    -80000 * p_115_117 +
      6668 * p_117_118 +
     13332 * p_117_119 +
     -3332 * p_117_120 +
     20000 * p_117_121 +
     13332 * p_117_122 +
    -10000 * p_117_123 +
     13332 * p_118_119 +
     -3332 * p_118_120 +
     20000 * p_118_121 +
     13332 * p_118_122 +
    -10000 * p_118_123 +
    -13332 * p_119_120 +
     36668 * p_119_121 +
     36668 * p_119_122 +
    -16668 * p_119_123 +
    -13332 * p_120_121 +
    -23332 * p_120_122 +
     13332 * p_120_123 +
    -80000 * p_120_145 +
    -80000 * p_120_166 +
     40000 * p_121_122 +
    -26668 * p_121_123 +
    -80000 * p_121_126 +
    -23332 * p_122_123 +
     13332 * p_124_125 +
     13332 * p_124_126 +
     13332 * p_124_127 +
     13332 * p_124_128 +
    -13332 * p_125_127 +
     40000 * p_125_128 +
    -80000 * p_125_151 +
    -80000 * p_125_169 +
     40000 * p_126_127 +
    -13332 * p_126_128 +
    -40000 * p_127_128 +
    -80000 * p_127_131 +
     30000 * p_129_131 +
     20000 * p_129_132 +
     20000 * p_129_133 +
     10000 * p_130_132 +
    -10000 * p_130_133 +
     40000 * p_131_132 +
     40000 * p_131_133 +
     10000 * p_132_133 +
    -80000 * p_132_143 +
     20000 * p_134_135 +
    -40000 * p_134_136 +
    -40000 * p_135_136 +
    -80000 * p_136_137 +
     30000 * p_137_139 +
     20000 * p_137_140 +
     20000 * p_137_141 +
     10000 * p_138_140 +
    -10000 * p_138_141 +
     40000 * p_139_140 +
     40000 * p_139_141 +
    -80000 * p_139_149 +
     10000 * p_140_141 +
    -80000 * p_140_142 +
     20000 * p_142_143 +
    -40000 * p_142_144 +
    -40000 * p_143_144 +
    -80000 * p_144_159 +
     20000 * p_145_146 +
    -40000 * p_145_147 +
    -80000 * p_145_166 +
    -40000 * p_146_147 +
    -80000 * p_147_148 +
     20000 * p_148_149 +
    -40000 * p_148_150 +
    -40000 * p_149_150 +
    -80000 * p_150_157 +
     10000 * p_151_152 +
    -10000 * p_151_153 +
     20000 * p_151_154 +
     40000 * p_151_155 +
    -80000 * p_151_169 +
     20000 * p_152_153 +
    -20000 * p_152_154 +
     20000 * p_152_155 +
    -40000 * p_153_154 +
    -20000 * p_153_155 +
    -80000 * p_153_165 +
     40000 * p_154_155 +
    -80000 * p_154_156 +
     20000 * p_156_157 +
    -40000 * p_156_158 +
    -40000 * p_157_158 +
    -80000 * p_158_161 +
     13332 * p_159_160 +
     13332 * p_159_161 +
     13332 * p_159_162 +
     13332 * p_159_163 +
    -13332 * p_160_162 +
     40000 * p_160_163 +
     40000 * p_161_162 +
    -13332 * p_161_163 +
    -40000 * p_162_163 +
    -80000 * p_162_164 +
     80000 * p_164_171;

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
  "    Name(s)                        Spin  Boolean\n",
  "    -----------------------------  ----  -------\n",
  "    $kamlz                         ", show_int(4, 2*q171 - 1), "  ", if show(q171) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00012.A       ", show_int(4, 2*q0 - 1), "  ", if show(q0) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00012.B       ", show_int(4, 2*q1 - 1), "  ", if show(q1) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00012.Y       ", show_int(4, 2*q2 - 1), "  ", if show(q2) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00013.$a1     ", show_int(4, 2*q6 - 1), "  ", if show(q6) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00013.A       ", show_int(4, 2*q3 - 1), "  ", if show(q3) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00013.B       ", show_int(4, 2*q4 - 1), "  ", if show(q4) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00013.Y       ", show_int(4, 2*q5 - 1), "  ", if show(q5) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00014.A       ", show_int(4, 2*q7 - 1), "  ", if show(q7) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00014.Y       ", show_int(4, 2*q8 - 1), "  ", if show(q8) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00015.A       ", show_int(4, 2*q9 - 1), "  ", if show(q9) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00015.B       ", show_int(4, 2*q10 - 1), "  ", if show(q10) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00015.Y       ", show_int(4, 2*q11 - 1), "  ", if show(q11) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00016.A       ", show_int(4, 2*q12 - 1), "  ", if show(q12) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00016.B       ", show_int(4, 2*q13 - 1), "  ", if show(q13) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00016.Y       ", show_int(4, 2*q14 - 1), "  ", if show(q14) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00017.A       ", show_int(4, 2*q15 - 1), "  ", if show(q15) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00017.B       ", show_int(4, 2*q16 - 1), "  ", if show(q16) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00017.Y       ", show_int(4, 2*q17 - 1), "  ", if show(q17) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00018.$a1     ", show_int(4, 2*q21 - 1), "  ", if show(q21) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00018.A       ", show_int(4, 2*q18 - 1), "  ", if show(q18) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00018.B       ", show_int(4, 2*q19 - 1), "  ", if show(q19) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00018.Y       ", show_int(4, 2*q20 - 1), "  ", if show(q20) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00019.A       ", show_int(4, 2*q22 - 1), "  ", if show(q22) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00019.B       ", show_int(4, 2*q23 - 1), "  ", if show(q23) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00019.Y       ", show_int(4, 2*q24 - 1), "  ", if show(q24) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00020.A       ", show_int(4, 2*q25 - 1), "  ", if show(q25) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00020.B       ", show_int(4, 2*q26 - 1), "  ", if show(q26) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00020.Y       ", show_int(4, 2*q27 - 1), "  ", if show(q27) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00021.$a1     ", show_int(4, 2*q31 - 1), "  ", if show(q31) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00021.A       ", show_int(4, 2*q28 - 1), "  ", if show(q28) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00021.B       ", show_int(4, 2*q29 - 1), "  ", if show(q29) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00021.Y       ", show_int(4, 2*q30 - 1), "  ", if show(q30) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00022.A       ", show_int(4, 2*q32 - 1), "  ", if show(q32) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00022.B       ", show_int(4, 2*q33 - 1), "  ", if show(q33) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00022.Y       ", show_int(4, 2*q34 - 1), "  ", if show(q34) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00023.A       ", show_int(4, 2*q35 - 1), "  ", if show(q35) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00023.B       ", show_int(4, 2*q36 - 1), "  ", if show(q36) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00023.Y       ", show_int(4, 2*q37 - 1), "  ", if show(q37) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00024.A       ", show_int(4, 2*q38 - 1), "  ", if show(q38) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00024.Y       ", show_int(4, 2*q39 - 1), "  ", if show(q39) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00025.A       ", show_int(4, 2*q40 - 1), "  ", if show(q40) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00025.Y       ", show_int(4, 2*q41 - 1), "  ", if show(q41) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00026.A       ", show_int(4, 2*q42 - 1), "  ", if show(q42) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00026.B       ", show_int(4, 2*q43 - 1), "  ", if show(q43) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00026.Y       ", show_int(4, 2*q44 - 1), "  ", if show(q44) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00027.A       ", show_int(4, 2*q45 - 1), "  ", if show(q45) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00027.B       ", show_int(4, 2*q46 - 1), "  ", if show(q46) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00027.Y       ", show_int(4, 2*q47 - 1), "  ", if show(q47) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00028.$a1     ", show_int(4, 2*q52 - 1), "  ", if show(q52) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00028.A       ", show_int(4, 2*q48 - 1), "  ", if show(q48) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00028.B       ", show_int(4, 2*q49 - 1), "  ", if show(q49) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00028.C       ", show_int(4, 2*q50 - 1), "  ", if show(q50) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00028.Y       ", show_int(4, 2*q51 - 1), "  ", if show(q51) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00029.A       ", show_int(4, 2*q53 - 1), "  ", if show(q53) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00029.B       ", show_int(4, 2*q54 - 1), "  ", if show(q54) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00029.Y       ", show_int(4, 2*q55 - 1), "  ", if show(q55) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00030.A       ", show_int(4, 2*q56 - 1), "  ", if show(q56) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00030.B       ", show_int(4, 2*q57 - 1), "  ", if show(q57) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00030.Y       ", show_int(4, 2*q58 - 1), "  ", if show(q58) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00031.A       ", show_int(4, 2*q59 - 1), "  ", if show(q59) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00031.B       ", show_int(4, 2*q60 - 1), "  ", if show(q60) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00031.Y       ", show_int(4, 2*q61 - 1), "  ", if show(q61) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00032.A       ", show_int(4, 2*q62 - 1), "  ", if show(q62) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00032.B       ", show_int(4, 2*q63 - 1), "  ", if show(q63) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00032.Y       ", show_int(4, 2*q64 - 1), "  ", if show(q64) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00033.$a1     ", show_int(4, 2*q69 - 1), "  ", if show(q69) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00033.A       ", show_int(4, 2*q65 - 1), "  ", if show(q65) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00033.B       ", show_int(4, 2*q66 - 1), "  ", if show(q66) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00033.C       ", show_int(4, 2*q67 - 1), "  ", if show(q67) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00033.Y       ", show_int(4, 2*q68 - 1), "  ", if show(q68) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00034.$a1     ", show_int(4, 2*q73 - 1), "  ", if show(q73) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00034.A       ", show_int(4, 2*q70 - 1), "  ", if show(q70) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00034.B       ", show_int(4, 2*q71 - 1), "  ", if show(q71) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00034.Y       ", show_int(4, 2*q72 - 1), "  ", if show(q72) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00035.$a1     ", show_int(4, 2*q77 - 1), "  ", if show(q77) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00035.A       ", show_int(4, 2*q74 - 1), "  ", if show(q74) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00035.B       ", show_int(4, 2*q75 - 1), "  ", if show(q75) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00035.Y       ", show_int(4, 2*q76 - 1), "  ", if show(q76) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00036.A       ", show_int(4, 2*q78 - 1), "  ", if show(q78) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00036.Y       ", show_int(4, 2*q79 - 1), "  ", if show(q79) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00037.A       ", show_int(4, 2*q80 - 1), "  ", if show(q80) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00037.B       ", show_int(4, 2*q81 - 1), "  ", if show(q81) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00037.Y       ", show_int(4, 2*q82 - 1), "  ", if show(q82) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00038.$a1     ", show_int(4, 2*q86 - 1), "  ", if show(q86) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00038.A       ", show_int(4, 2*q83 - 1), "  ", if show(q83) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00038.B       ", show_int(4, 2*q84 - 1), "  ", if show(q84) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00038.Y       ", show_int(4, 2*q85 - 1), "  ", if show(q85) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00039.$a1     ", show_int(4, 2*q91 - 1), "  ", if show(q91) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00039.A       ", show_int(4, 2*q88 - 1), "  ", if show(q88) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00039.B       ", show_int(4, 2*q89 - 1), "  ", if show(q89) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00039.S       ", show_int(4, 2*q87 - 1), "  ", if show(q87) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00039.Y       ", show_int(4, 2*q90 - 1), "  ", if show(q90) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00040.A       ", show_int(4, 2*q92 - 1), "  ", if show(q92) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00040.B       ", show_int(4, 2*q93 - 1), "  ", if show(q93) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00040.Y       ", show_int(4, 2*q94 - 1), "  ", if show(q94) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00041.A       ", show_int(4, 2*q95 - 1), "  ", if show(q95) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00041.B       ", show_int(4, 2*q96 - 1), "  ", if show(q96) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00041.Y       ", show_int(4, 2*q97 - 1), "  ", if show(q97) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00042.$a1     ", show_int(4, 2*q102 - 1), "  ", if show(q102) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00042.A       ", show_int(4, 2*q98 - 1), "  ", if show(q98) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00042.B       ", show_int(4, 2*q99 - 1), "  ", if show(q99) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00042.C       ", show_int(4, 2*q100 - 1), "  ", if show(q100) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00042.Y       ", show_int(4, 2*q101 - 1), "  ", if show(q101) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00043.A       ", show_int(4, 2*q103 - 1), "  ", if show(q103) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00043.B       ", show_int(4, 2*q104 - 1), "  ", if show(q104) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00043.Y       ", show_int(4, 2*q105 - 1), "  ", if show(q105) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00044.A       ", show_int(4, 2*q106 - 1), "  ", if show(q106) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00044.B       ", show_int(4, 2*q107 - 1), "  ", if show(q107) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00044.Y       ", show_int(4, 2*q108 - 1), "  ", if show(q108) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00045.A       ", show_int(4, 2*q109 - 1), "  ", if show(q109) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00045.B       ", show_int(4, 2*q110 - 1), "  ", if show(q110) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00045.Y       ", show_int(4, 2*q111 - 1), "  ", if show(q111) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00046.$a1     ", show_int(4, 2*q116 - 1), "  ", if show(q116) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00046.A       ", show_int(4, 2*q112 - 1), "  ", if show(q112) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00046.B       ", show_int(4, 2*q113 - 1), "  ", if show(q113) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00046.C       ", show_int(4, 2*q114 - 1), "  ", if show(q114) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00046.Y       ", show_int(4, 2*q115 - 1), "  ", if show(q115) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00047.$a1     ", show_int(4, 2*q122 - 1), "  ", if show(q122) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00047.$a2     ", show_int(4, 2*q123 - 1), "  ", if show(q123) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00047.A       ", show_int(4, 2*q117 - 1), "  ", if show(q117) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00047.B       ", show_int(4, 2*q118 - 1), "  ", if show(q118) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00047.C       ", show_int(4, 2*q119 - 1), "  ", if show(q119) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00047.D       ", show_int(4, 2*q120 - 1), "  ", if show(q120) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00047.Y       ", show_int(4, 2*q121 - 1), "  ", if show(q121) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00048.$a1     ", show_int(4, 2*q128 - 1), "  ", if show(q128) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00048.A       ", show_int(4, 2*q124 - 1), "  ", if show(q124) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00048.B       ", show_int(4, 2*q125 - 1), "  ", if show(q125) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00048.C       ", show_int(4, 2*q126 - 1), "  ", if show(q126) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00048.Y       ", show_int(4, 2*q127 - 1), "  ", if show(q127) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00049.$a1     ", show_int(4, 2*q133 - 1), "  ", if show(q133) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00049.A       ", show_int(4, 2*q129 - 1), "  ", if show(q129) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00049.B       ", show_int(4, 2*q130 - 1), "  ", if show(q130) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00049.C       ", show_int(4, 2*q131 - 1), "  ", if show(q131) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00049.Y       ", show_int(4, 2*q132 - 1), "  ", if show(q132) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00050.A       ", show_int(4, 2*q134 - 1), "  ", if show(q134) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00050.B       ", show_int(4, 2*q135 - 1), "  ", if show(q135) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00050.Y       ", show_int(4, 2*q136 - 1), "  ", if show(q136) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00051.$a1     ", show_int(4, 2*q141 - 1), "  ", if show(q141) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00051.A       ", show_int(4, 2*q137 - 1), "  ", if show(q137) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00051.B       ", show_int(4, 2*q138 - 1), "  ", if show(q138) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00051.C       ", show_int(4, 2*q139 - 1), "  ", if show(q139) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00051.Y       ", show_int(4, 2*q140 - 1), "  ", if show(q140) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00052.A       ", show_int(4, 2*q142 - 1), "  ", if show(q142) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00052.B       ", show_int(4, 2*q143 - 1), "  ", if show(q143) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00052.Y       ", show_int(4, 2*q144 - 1), "  ", if show(q144) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00053.A       ", show_int(4, 2*q145 - 1), "  ", if show(q145) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00053.B       ", show_int(4, 2*q146 - 1), "  ", if show(q146) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00053.Y       ", show_int(4, 2*q147 - 1), "  ", if show(q147) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00054.A       ", show_int(4, 2*q148 - 1), "  ", if show(q148) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00054.B       ", show_int(4, 2*q149 - 1), "  ", if show(q149) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00054.Y       ", show_int(4, 2*q150 - 1), "  ", if show(q150) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00055.$a1     ", show_int(4, 2*q155 - 1), "  ", if show(q155) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00055.A       ", show_int(4, 2*q152 - 1), "  ", if show(q152) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00055.B       ", show_int(4, 2*q153 - 1), "  ", if show(q153) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00055.S       ", show_int(4, 2*q151 - 1), "  ", if show(q151) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00055.Y       ", show_int(4, 2*q154 - 1), "  ", if show(q154) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00056.A       ", show_int(4, 2*q156 - 1), "  ", if show(q156) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00056.B       ", show_int(4, 2*q157 - 1), "  ", if show(q157) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00056.Y       ", show_int(4, 2*q158 - 1), "  ", if show(q158) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00057.$a1     ", show_int(4, 2*q163 - 1), "  ", if show(q163) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00057.A       ", show_int(4, 2*q159 - 1), "  ", if show(q159) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00057.B       ", show_int(4, 2*q160 - 1), "  ", if show(q160) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00057.C       ", show_int(4, 2*q161 - 1), "  ", if show(q161) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.$id00057.Y       ", show_int(4, 2*q162 - 1), "  ", if show(q162) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.A                ", show_int(4, 2*q166 - 1), "  ", if show(q166) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.B                ", show_int(4, 2*q167 - 1), "  ", if show(q167) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.C                ", show_int(4, 2*q165 - 1), "  ", if show(q165) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.D                ", show_int(4, 2*q170 - 1), "  ", if show(q170) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.E                ", show_int(4, 2*q169 - 1), "  ", if show(q169) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.F                ", show_int(4, 2*q168 - 1), "  ", if show(q168) == "1" then "True" else "False" endif, "\n",
  "    harder2_multi.valid            ", show_int(4, 2*q164 - 1), "  ", if show(q164) == "1" then "True" else "False" endif, "\n"
];
