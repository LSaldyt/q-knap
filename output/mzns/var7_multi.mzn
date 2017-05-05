% Use MiniZinc to minimize a given Hamiltonian.
%
% Producer:     QMASM (https://github.com/lanl/qmasm/)
% Author:       Scott Pakin (pakin@lanl.gov)
% Command line: /usr/local/bin/qmasm output/qmasms/var7_multi.qmasm --format=minizinc '--pin=var7_multi.valid := true' -o output/mzns/var7_multi.mzn

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
var 0..1: q172;
var 0..1: q173;
var 0..1: q174;
var 0..1: q175;
var 0..1: q176;
var 0..1: q177;
var 0..1: q178;
var 0..1: q179;
var 0..1: q180;
var 0..1: q181;
var 0..1: q182;
var 0..1: q183;
var 0..1: q184;
var 0..1: q185;
var 0..1: q186;
var 0..1: q187;
var 0..1: q188;
var 0..1: q189;
var 0..1: q190;
var 0..1: q191;
var 0..1: q192;
var 0..1: q193;
var 0..1: q194;
var 0..1: q195;
var 0..1: q196;
var 0..1: q197;
var 0..1: q198;
var 0..1: q199;
var 0..1: q200;
var 0..1: q201;
var 0..1: q202;
var 0..1: q203;
var 0..1: q204;
var 0..1: q205;
var 0..1: q206;
var 0..1: q207;
var 0..1: q208;
var 0..1: q209;
var 0..1: q210;
var 0..1: q211;
var 0..1: q212;
var 0..1: q213;
var 0..1: q214;
var 0..1: q215;
var 0..1: q216;
var 0..1: q217;
var 0..1: q218;
var 0..1: q219;
var 0..1: q220;
var 0..1: q221;
var 0..1: q222;
var 0..1: q223;
var 0..1: q224;
var 0..1: q225;
var 0..1: q226;
var 0..1: q227;
var 0..1: q228;
var 0..1: q229;
var 0..1: q230;
var 0..1: q231;
var 0..1: q232;
var 0..1: q233;
var 0..1: q234;
var 0..1: q235;
var 0..1: q236;
var 0..1: q237;
var 0..1: q238;
var 0..1: q239;
var 0..1: q240;
var 0..1: q241;
var 0..1: q242;
var 0..1: q243;
var 0..1: q244;
var 0..1: q245;
var 0..1: q246;
var 0..1: q247;
var 0..1: q248;
var 0..1: q249;
var 0..1: q250;
var 0..1: q251;
var 0..1: q252;
var 0..1: q253;
var 0..1: q254;
var 0..1: q255;
var 0..1: q256;

% Define p_X_Y variables and constrain them to be the product of qX and qY.
var 0..1: p_0_1;
constraint p_0_1 >= q0 + q1 - 1;
constraint p_0_1 <= q0;
constraint p_0_1 <= q1;
var 0..1: p_0_2;
constraint p_0_2 >= q0 + q2 - 1;
constraint p_0_2 <= q0;
constraint p_0_2 <= q2;
var 0..1: p_0_13;
constraint p_0_13 >= q0 + q13 - 1;
constraint p_0_13 <= q0;
constraint p_0_13 <= q13;
var 0..1: p_0_30;
constraint p_0_30 >= q0 + q30 - 1;
constraint p_0_30 <= q0;
constraint p_0_30 <= q30;
var 0..1: p_0_72;
constraint p_0_72 >= q0 + q72 - 1;
constraint p_0_72 <= q0;
constraint p_0_72 <= q72;
var 0..1: p_0_84;
constraint p_0_84 >= q0 + q84 - 1;
constraint p_0_84 <= q0;
constraint p_0_84 <= q84;
var 0..1: p_0_102;
constraint p_0_102 >= q0 + q102 - 1;
constraint p_0_102 <= q0;
constraint p_0_102 <= q102;
var 0..1: p_0_152;
constraint p_0_152 >= q0 + q152 - 1;
constraint p_0_152 <= q0;
constraint p_0_152 <= q152;
var 0..1: p_0_154;
constraint p_0_154 >= q0 + q154 - 1;
constraint p_0_154 <= q0;
constraint p_0_154 <= q154;
var 0..1: p_0_182;
constraint p_0_182 >= q0 + q182 - 1;
constraint p_0_182 <= q0;
constraint p_0_182 <= q182;
var 0..1: p_0_251;
constraint p_0_251 >= q0 + q251 - 1;
constraint p_0_251 <= q0;
constraint p_0_251 <= q251;
var 0..1: p_1_2;
constraint p_1_2 >= q1 + q2 - 1;
constraint p_1_2 <= q1;
constraint p_1_2 <= q2;
var 0..1: p_1_14;
constraint p_1_14 >= q1 + q14 - 1;
constraint p_1_14 <= q1;
constraint p_1_14 <= q14;
var 0..1: p_1_34;
constraint p_1_34 >= q1 + q34 - 1;
constraint p_1_34 <= q1;
constraint p_1_34 <= q34;
var 0..1: p_1_69;
constraint p_1_69 >= q1 + q69 - 1;
constraint p_1_69 <= q1;
constraint p_1_69 <= q69;
var 0..1: p_1_76;
constraint p_1_76 >= q1 + q76 - 1;
constraint p_1_76 <= q1;
constraint p_1_76 <= q76;
var 0..1: p_1_121;
constraint p_1_121 >= q1 + q121 - 1;
constraint p_1_121 <= q1;
constraint p_1_121 <= q121;
var 0..1: p_1_163;
constraint p_1_163 >= q1 + q163 - 1;
constraint p_1_163 <= q1;
constraint p_1_163 <= q163;
var 0..1: p_1_187;
constraint p_1_187 >= q1 + q187 - 1;
constraint p_1_187 <= q1;
constraint p_1_187 <= q187;
var 0..1: p_1_199;
constraint p_1_199 >= q1 + q199 - 1;
constraint p_1_199 <= q1;
constraint p_1_199 <= q199;
var 0..1: p_1_255;
constraint p_1_255 >= q1 + q255 - 1;
constraint p_1_255 <= q1;
constraint p_1_255 <= q255;
var 0..1: p_2_3;
constraint p_2_3 >= q2 + q3 - 1;
constraint p_2_3 <= q2;
constraint p_2_3 <= q3;
var 0..1: p_2_90;
constraint p_2_90 >= q2 + q90 - 1;
constraint p_2_90 <= q2;
constraint p_2_90 <= q90;
var 0..1: p_2_115;
constraint p_2_115 >= q2 + q115 - 1;
constraint p_2_115 <= q2;
constraint p_2_115 <= q115;
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
var 0..1: p_3_90;
constraint p_3_90 >= q3 + q90 - 1;
constraint p_3_90 <= q3;
constraint p_3_90 <= q90;
var 0..1: p_3_115;
constraint p_3_115 >= q3 + q115 - 1;
constraint p_3_115 <= q3;
constraint p_3_115 <= q115;
var 0..1: p_4_5;
constraint p_4_5 >= q4 + q5 - 1;
constraint p_4_5 <= q4;
constraint p_4_5 <= q5;
var 0..1: p_4_6;
constraint p_4_6 >= q4 + q6 - 1;
constraint p_4_6 <= q4;
constraint p_4_6 <= q6;
var 0..1: p_4_31;
constraint p_4_31 >= q4 + q31 - 1;
constraint p_4_31 <= q4;
constraint p_4_31 <= q31;
var 0..1: p_4_85;
constraint p_4_85 >= q4 + q85 - 1;
constraint p_4_85 <= q4;
constraint p_4_85 <= q85;
var 0..1: p_4_105;
constraint p_4_105 >= q4 + q105 - 1;
constraint p_4_105 <= q4;
constraint p_4_105 <= q105;
var 0..1: p_4_108;
constraint p_4_108 >= q4 + q108 - 1;
constraint p_4_108 <= q4;
constraint p_4_108 <= q108;
var 0..1: p_4_119;
constraint p_4_119 >= q4 + q119 - 1;
constraint p_4_119 <= q4;
constraint p_4_119 <= q119;
var 0..1: p_4_155;
constraint p_4_155 >= q4 + q155 - 1;
constraint p_4_155 <= q4;
constraint p_4_155 <= q155;
var 0..1: p_4_183;
constraint p_4_183 >= q4 + q183 - 1;
constraint p_4_183 <= q4;
constraint p_4_183 <= q183;
var 0..1: p_4_252;
constraint p_4_252 >= q4 + q252 - 1;
constraint p_4_252 <= q4;
constraint p_4_252 <= q252;
var 0..1: p_5_6;
constraint p_5_6 >= q5 + q6 - 1;
constraint p_5_6 <= q5;
constraint p_5_6 <= q6;
var 0..1: p_5_7;
constraint p_5_7 >= q5 + q7 - 1;
constraint p_5_7 <= q5;
constraint p_5_7 <= q7;
var 0..1: p_5_27;
constraint p_5_27 >= q5 + q27 - 1;
constraint p_5_27 <= q5;
constraint p_5_27 <= q27;
var 0..1: p_7_8;
constraint p_7_8 >= q7 + q8 - 1;
constraint p_7_8 <= q7;
constraint p_7_8 <= q8;
var 0..1: p_7_9;
constraint p_7_9 >= q7 + q9 - 1;
constraint p_7_9 <= q7;
constraint p_7_9 <= q9;
var 0..1: p_7_10;
constraint p_7_10 >= q7 + q10 - 1;
constraint p_7_10 <= q7;
constraint p_7_10 <= q10;
var 0..1: p_7_27;
constraint p_7_27 >= q7 + q27 - 1;
constraint p_7_27 <= q7;
constraint p_7_27 <= q27;
var 0..1: p_8_9;
constraint p_8_9 >= q8 + q9 - 1;
constraint p_8_9 <= q8;
constraint p_8_9 <= q9;
var 0..1: p_8_10;
constraint p_8_10 >= q8 + q10 - 1;
constraint p_8_10 <= q8;
constraint p_8_10 <= q10;
var 0..1: p_8_28;
constraint p_8_28 >= q8 + q28 - 1;
constraint p_8_28 <= q8;
constraint p_8_28 <= q28;
var 0..1: p_8_54;
constraint p_8_54 >= q8 + q54 - 1;
constraint p_8_54 <= q8;
constraint p_8_54 <= q54;
var 0..1: p_8_66;
constraint p_8_66 >= q8 + q66 - 1;
constraint p_8_66 <= q8;
constraint p_8_66 <= q66;
var 0..1: p_8_79;
constraint p_8_79 >= q8 + q79 - 1;
constraint p_8_79 <= q8;
constraint p_8_79 <= q79;
var 0..1: p_8_137;
constraint p_8_137 >= q8 + q137 - 1;
constraint p_8_137 <= q8;
constraint p_8_137 <= q137;
var 0..1: p_8_254;
constraint p_8_254 >= q8 + q254 - 1;
constraint p_8_254 <= q8;
constraint p_8_254 <= q254;
var 0..1: p_9_10;
constraint p_9_10 >= q9 + q10 - 1;
constraint p_9_10 <= q9;
constraint p_9_10 <= q10;
var 0..1: p_9_21;
constraint p_9_21 >= q9 + q21 - 1;
constraint p_9_21 <= q9;
constraint p_9_21 <= q21;
var 0..1: p_9_41;
constraint p_9_41 >= q9 + q41 - 1;
constraint p_9_41 <= q9;
constraint p_9_41 <= q41;
var 0..1: p_11_12;
constraint p_11_12 >= q11 + q12 - 1;
constraint p_11_12 <= q11;
constraint p_11_12 <= q12;
var 0..1: p_11_42;
constraint p_11_42 >= q11 + q42 - 1;
constraint p_11_42 <= q11;
constraint p_11_42 <= q42;
var 0..1: p_11_50;
constraint p_11_50 >= q11 + q50 - 1;
constraint p_11_50 <= q11;
constraint p_11_50 <= q50;
var 0..1: p_11_253;
constraint p_11_253 >= q11 + q253 - 1;
constraint p_11_253 <= q11;
constraint p_11_253 <= q253;
var 0..1: p_12_18;
constraint p_12_18 >= q12 + q18 - 1;
constraint p_12_18 <= q12;
constraint p_12_18 <= q18;
var 0..1: p_12_180;
constraint p_12_180 >= q12 + q180 - 1;
constraint p_12_180 <= q12;
constraint p_12_180 <= q180;
var 0..1: p_12_215;
constraint p_12_215 >= q12 + q215 - 1;
constraint p_12_215 <= q12;
constraint p_12_215 <= q215;
var 0..1: p_13_14;
constraint p_13_14 >= q13 + q14 - 1;
constraint p_13_14 <= q13;
constraint p_13_14 <= q14;
var 0..1: p_13_15;
constraint p_13_15 >= q13 + q15 - 1;
constraint p_13_15 <= q13;
constraint p_13_15 <= q15;
var 0..1: p_13_16;
constraint p_13_16 >= q13 + q16 - 1;
constraint p_13_16 <= q13;
constraint p_13_16 <= q16;
var 0..1: p_13_30;
constraint p_13_30 >= q13 + q30 - 1;
constraint p_13_30 <= q13;
constraint p_13_30 <= q30;
var 0..1: p_13_72;
constraint p_13_72 >= q13 + q72 - 1;
constraint p_13_72 <= q13;
constraint p_13_72 <= q72;
var 0..1: p_13_84;
constraint p_13_84 >= q13 + q84 - 1;
constraint p_13_84 <= q13;
constraint p_13_84 <= q84;
var 0..1: p_13_102;
constraint p_13_102 >= q13 + q102 - 1;
constraint p_13_102 <= q13;
constraint p_13_102 <= q102;
var 0..1: p_13_152;
constraint p_13_152 >= q13 + q152 - 1;
constraint p_13_152 <= q13;
constraint p_13_152 <= q152;
var 0..1: p_13_154;
constraint p_13_154 >= q13 + q154 - 1;
constraint p_13_154 <= q13;
constraint p_13_154 <= q154;
var 0..1: p_13_182;
constraint p_13_182 >= q13 + q182 - 1;
constraint p_13_182 <= q13;
constraint p_13_182 <= q182;
var 0..1: p_13_251;
constraint p_13_251 >= q13 + q251 - 1;
constraint p_13_251 <= q13;
constraint p_13_251 <= q251;
var 0..1: p_14_15;
constraint p_14_15 >= q14 + q15 - 1;
constraint p_14_15 <= q14;
constraint p_14_15 <= q15;
var 0..1: p_14_16;
constraint p_14_16 >= q14 + q16 - 1;
constraint p_14_16 <= q14;
constraint p_14_16 <= q16;
var 0..1: p_14_34;
constraint p_14_34 >= q14 + q34 - 1;
constraint p_14_34 <= q14;
constraint p_14_34 <= q34;
var 0..1: p_14_69;
constraint p_14_69 >= q14 + q69 - 1;
constraint p_14_69 <= q14;
constraint p_14_69 <= q69;
var 0..1: p_14_76;
constraint p_14_76 >= q14 + q76 - 1;
constraint p_14_76 <= q14;
constraint p_14_76 <= q76;
var 0..1: p_14_121;
constraint p_14_121 >= q14 + q121 - 1;
constraint p_14_121 <= q14;
constraint p_14_121 <= q121;
var 0..1: p_14_163;
constraint p_14_163 >= q14 + q163 - 1;
constraint p_14_163 <= q14;
constraint p_14_163 <= q163;
var 0..1: p_14_187;
constraint p_14_187 >= q14 + q187 - 1;
constraint p_14_187 <= q14;
constraint p_14_187 <= q187;
var 0..1: p_14_199;
constraint p_14_199 >= q14 + q199 - 1;
constraint p_14_199 <= q14;
constraint p_14_199 <= q199;
var 0..1: p_14_255;
constraint p_14_255 >= q14 + q255 - 1;
constraint p_14_255 <= q14;
constraint p_14_255 <= q255;
var 0..1: p_15_16;
constraint p_15_16 >= q15 + q16 - 1;
constraint p_15_16 <= q15;
constraint p_15_16 <= q16;
var 0..1: p_15_17;
constraint p_15_17 >= q15 + q17 - 1;
constraint p_15_17 <= q15;
constraint p_15_17 <= q17;
var 0..1: p_15_40;
constraint p_15_40 >= q15 + q40 - 1;
constraint p_15_40 <= q15;
constraint p_15_40 <= q40;
var 0..1: p_15_49;
constraint p_15_49 >= q15 + q49 - 1;
constraint p_15_49 <= q15;
constraint p_15_49 <= q49;
var 0..1: p_17_18;
constraint p_17_18 >= q17 + q18 - 1;
constraint p_17_18 <= q17;
constraint p_17_18 <= q18;
var 0..1: p_17_19;
constraint p_17_19 >= q17 + q19 - 1;
constraint p_17_19 <= q17;
constraint p_17_19 <= q19;
var 0..1: p_17_40;
constraint p_17_40 >= q17 + q40 - 1;
constraint p_17_40 <= q17;
constraint p_17_40 <= q40;
var 0..1: p_17_49;
constraint p_17_49 >= q17 + q49 - 1;
constraint p_17_49 <= q17;
constraint p_17_49 <= q49;
var 0..1: p_18_19;
constraint p_18_19 >= q18 + q19 - 1;
constraint p_18_19 <= q18;
constraint p_18_19 <= q19;
var 0..1: p_18_180;
constraint p_18_180 >= q18 + q180 - 1;
constraint p_18_180 <= q18;
constraint p_18_180 <= q180;
var 0..1: p_18_215;
constraint p_18_215 >= q18 + q215 - 1;
constraint p_18_215 <= q18;
constraint p_18_215 <= q215;
var 0..1: p_19_20;
constraint p_19_20 >= q19 + q20 - 1;
constraint p_19_20 <= q19;
constraint p_19_20 <= q20;
var 0..1: p_20_21;
constraint p_20_21 >= q20 + q21 - 1;
constraint p_20_21 <= q20;
constraint p_20_21 <= q21;
var 0..1: p_20_22;
constraint p_20_22 >= q20 + q22 - 1;
constraint p_20_22 <= q20;
constraint p_20_22 <= q22;
var 0..1: p_20_23;
constraint p_20_23 >= q20 + q23 - 1;
constraint p_20_23 <= q20;
constraint p_20_23 <= q23;
var 0..1: p_21_22;
constraint p_21_22 >= q21 + q22 - 1;
constraint p_21_22 <= q21;
constraint p_21_22 <= q22;
var 0..1: p_21_23;
constraint p_21_23 >= q21 + q23 - 1;
constraint p_21_23 <= q21;
constraint p_21_23 <= q23;
var 0..1: p_21_41;
constraint p_21_41 >= q21 + q41 - 1;
constraint p_21_41 <= q21;
constraint p_21_41 <= q41;
var 0..1: p_22_23;
constraint p_22_23 >= q22 + q23 - 1;
constraint p_22_23 <= q22;
constraint p_22_23 <= q23;
var 0..1: p_22_24;
constraint p_22_24 >= q22 + q24 - 1;
constraint p_22_24 <= q22;
constraint p_22_24 <= q24;
var 0..1: p_22_57;
constraint p_22_57 >= q22 + q57 - 1;
constraint p_22_57 <= q22;
constraint p_22_57 <= q57;
var 0..1: p_24_25;
constraint p_24_25 >= q24 + q25 - 1;
constraint p_24_25 <= q24;
constraint p_24_25 <= q25;
var 0..1: p_24_26;
constraint p_24_26 >= q24 + q26 - 1;
constraint p_24_26 <= q24;
constraint p_24_26 <= q26;
var 0..1: p_24_57;
constraint p_24_57 >= q24 + q57 - 1;
constraint p_24_57 <= q24;
constraint p_24_57 <= q57;
var 0..1: p_25_26;
constraint p_25_26 >= q25 + q26 - 1;
constraint p_25_26 <= q25;
constraint p_25_26 <= q26;
var 0..1: p_25_58;
constraint p_25_58 >= q25 + q58 - 1;
constraint p_25_58 <= q25;
constraint p_25_58 <= q58;
var 0..1: p_25_204;
constraint p_25_204 >= q25 + q204 - 1;
constraint p_25_204 <= q25;
constraint p_25_204 <= q204;
var 0..1: p_25_220;
constraint p_25_220 >= q25 + q220 - 1;
constraint p_25_220 <= q25;
constraint p_25_220 <= q220;
var 0..1: p_25_250;
constraint p_25_250 >= q25 + q250 - 1;
constraint p_25_250 <= q25;
constraint p_25_250 <= q250;
var 0..1: p_26_63;
constraint p_26_63 >= q26 + q63 - 1;
constraint p_26_63 <= q26;
constraint p_26_63 <= q63;
var 0..1: p_27_28;
constraint p_27_28 >= q27 + q28 - 1;
constraint p_27_28 <= q27;
constraint p_27_28 <= q28;
var 0..1: p_27_29;
constraint p_27_29 >= q27 + q29 - 1;
constraint p_27_29 <= q27;
constraint p_27_29 <= q29;
var 0..1: p_28_29;
constraint p_28_29 >= q28 + q29 - 1;
constraint p_28_29 <= q28;
constraint p_28_29 <= q29;
var 0..1: p_28_54;
constraint p_28_54 >= q28 + q54 - 1;
constraint p_28_54 <= q28;
constraint p_28_54 <= q54;
var 0..1: p_28_66;
constraint p_28_66 >= q28 + q66 - 1;
constraint p_28_66 <= q28;
constraint p_28_66 <= q66;
var 0..1: p_28_79;
constraint p_28_79 >= q28 + q79 - 1;
constraint p_28_79 <= q28;
constraint p_28_79 <= q79;
var 0..1: p_28_137;
constraint p_28_137 >= q28 + q137 - 1;
constraint p_28_137 <= q28;
constraint p_28_137 <= q137;
var 0..1: p_28_254;
constraint p_28_254 >= q28 + q254 - 1;
constraint p_28_254 <= q28;
constraint p_28_254 <= q254;
var 0..1: p_29_37;
constraint p_29_37 >= q29 + q37 - 1;
constraint p_29_37 <= q29;
constraint p_29_37 <= q37;
var 0..1: p_29_185;
constraint p_29_185 >= q29 + q185 - 1;
constraint p_29_185 <= q29;
constraint p_29_185 <= q185;
var 0..1: p_30_31;
constraint p_30_31 >= q30 + q31 - 1;
constraint p_30_31 <= q30;
constraint p_30_31 <= q31;
var 0..1: p_30_32;
constraint p_30_32 >= q30 + q32 - 1;
constraint p_30_32 <= q30;
constraint p_30_32 <= q32;
var 0..1: p_30_72;
constraint p_30_72 >= q30 + q72 - 1;
constraint p_30_72 <= q30;
constraint p_30_72 <= q72;
var 0..1: p_30_84;
constraint p_30_84 >= q30 + q84 - 1;
constraint p_30_84 <= q30;
constraint p_30_84 <= q84;
var 0..1: p_30_102;
constraint p_30_102 >= q30 + q102 - 1;
constraint p_30_102 <= q30;
constraint p_30_102 <= q102;
var 0..1: p_30_152;
constraint p_30_152 >= q30 + q152 - 1;
constraint p_30_152 <= q30;
constraint p_30_152 <= q152;
var 0..1: p_30_154;
constraint p_30_154 >= q30 + q154 - 1;
constraint p_30_154 <= q30;
constraint p_30_154 <= q154;
var 0..1: p_30_182;
constraint p_30_182 >= q30 + q182 - 1;
constraint p_30_182 <= q30;
constraint p_30_182 <= q182;
var 0..1: p_30_251;
constraint p_30_251 >= q30 + q251 - 1;
constraint p_30_251 <= q30;
constraint p_30_251 <= q251;
var 0..1: p_31_32;
constraint p_31_32 >= q31 + q32 - 1;
constraint p_31_32 <= q31;
constraint p_31_32 <= q32;
var 0..1: p_31_85;
constraint p_31_85 >= q31 + q85 - 1;
constraint p_31_85 <= q31;
constraint p_31_85 <= q85;
var 0..1: p_31_105;
constraint p_31_105 >= q31 + q105 - 1;
constraint p_31_105 <= q31;
constraint p_31_105 <= q105;
var 0..1: p_31_108;
constraint p_31_108 >= q31 + q108 - 1;
constraint p_31_108 <= q31;
constraint p_31_108 <= q108;
var 0..1: p_31_119;
constraint p_31_119 >= q31 + q119 - 1;
constraint p_31_119 <= q31;
constraint p_31_119 <= q119;
var 0..1: p_31_155;
constraint p_31_155 >= q31 + q155 - 1;
constraint p_31_155 <= q31;
constraint p_31_155 <= q155;
var 0..1: p_31_183;
constraint p_31_183 >= q31 + q183 - 1;
constraint p_31_183 <= q31;
constraint p_31_183 <= q183;
var 0..1: p_31_252;
constraint p_31_252 >= q31 + q252 - 1;
constraint p_31_252 <= q31;
constraint p_31_252 <= q252;
var 0..1: p_32_33;
constraint p_32_33 >= q32 + q33 - 1;
constraint p_32_33 <= q32;
constraint p_32_33 <= q33;
var 0..1: p_32_159;
constraint p_32_159 >= q32 + q159 - 1;
constraint p_32_159 <= q32;
constraint p_32_159 <= q159;
var 0..1: p_32_224;
constraint p_32_224 >= q32 + q224 - 1;
constraint p_32_224 <= q32;
constraint p_32_224 <= q224;
var 0..1: p_33_34;
constraint p_33_34 >= q33 + q34 - 1;
constraint p_33_34 <= q33;
constraint p_33_34 <= q34;
var 0..1: p_33_35;
constraint p_33_35 >= q33 + q35 - 1;
constraint p_33_35 <= q33;
constraint p_33_35 <= q35;
var 0..1: p_33_159;
constraint p_33_159 >= q33 + q159 - 1;
constraint p_33_159 <= q33;
constraint p_33_159 <= q159;
var 0..1: p_33_224;
constraint p_33_224 >= q33 + q224 - 1;
constraint p_33_224 <= q33;
constraint p_33_224 <= q224;
var 0..1: p_34_35;
constraint p_34_35 >= q34 + q35 - 1;
constraint p_34_35 <= q34;
constraint p_34_35 <= q35;
var 0..1: p_34_69;
constraint p_34_69 >= q34 + q69 - 1;
constraint p_34_69 <= q34;
constraint p_34_69 <= q69;
var 0..1: p_34_76;
constraint p_34_76 >= q34 + q76 - 1;
constraint p_34_76 <= q34;
constraint p_34_76 <= q76;
var 0..1: p_34_121;
constraint p_34_121 >= q34 + q121 - 1;
constraint p_34_121 <= q34;
constraint p_34_121 <= q121;
var 0..1: p_34_163;
constraint p_34_163 >= q34 + q163 - 1;
constraint p_34_163 <= q34;
constraint p_34_163 <= q163;
var 0..1: p_34_187;
constraint p_34_187 >= q34 + q187 - 1;
constraint p_34_187 <= q34;
constraint p_34_187 <= q187;
var 0..1: p_34_199;
constraint p_34_199 >= q34 + q199 - 1;
constraint p_34_199 <= q34;
constraint p_34_199 <= q199;
var 0..1: p_34_255;
constraint p_34_255 >= q34 + q255 - 1;
constraint p_34_255 <= q34;
constraint p_34_255 <= q255;
var 0..1: p_35_36;
constraint p_35_36 >= q35 + q36 - 1;
constraint p_35_36 <= q35;
constraint p_35_36 <= q36;
var 0..1: p_36_37;
constraint p_36_37 >= q36 + q37 - 1;
constraint p_36_37 <= q36;
constraint p_36_37 <= q37;
var 0..1: p_36_38;
constraint p_36_38 >= q36 + q38 - 1;
constraint p_36_38 <= q36;
constraint p_36_38 <= q38;
var 0..1: p_36_39;
constraint p_36_39 >= q36 + q39 - 1;
constraint p_36_39 <= q36;
constraint p_36_39 <= q39;
var 0..1: p_37_38;
constraint p_37_38 >= q37 + q38 - 1;
constraint p_37_38 <= q37;
constraint p_37_38 <= q38;
var 0..1: p_37_39;
constraint p_37_39 >= q37 + q39 - 1;
constraint p_37_39 <= q37;
constraint p_37_39 <= q39;
var 0..1: p_37_185;
constraint p_37_185 >= q37 + q185 - 1;
constraint p_37_185 <= q37;
constraint p_37_185 <= q185;
var 0..1: p_38_39;
constraint p_38_39 >= q38 + q39 - 1;
constraint p_38_39 <= q38;
constraint p_38_39 <= q39;
var 0..1: p_38_46;
constraint p_38_46 >= q38 + q46 - 1;
constraint p_38_46 <= q38;
constraint p_38_46 <= q46;
var 0..1: p_38_191;
constraint p_38_191 >= q38 + q191 - 1;
constraint p_38_191 <= q38;
constraint p_38_191 <= q191;
var 0..1: p_40_42;
constraint p_40_42 >= q40 + q42 - 1;
constraint p_40_42 <= q40;
constraint p_40_42 <= q42;
var 0..1: p_40_43;
constraint p_40_43 >= q40 + q43 - 1;
constraint p_40_43 <= q40;
constraint p_40_43 <= q43;
var 0..1: p_40_44;
constraint p_40_44 >= q40 + q44 - 1;
constraint p_40_44 <= q40;
constraint p_40_44 <= q44;
var 0..1: p_40_49;
constraint p_40_49 >= q40 + q49 - 1;
constraint p_40_49 <= q40;
constraint p_40_49 <= q49;
var 0..1: p_41_43;
constraint p_41_43 >= q41 + q43 - 1;
constraint p_41_43 <= q41;
constraint p_41_43 <= q43;
var 0..1: p_41_44;
constraint p_41_44 >= q41 + q44 - 1;
constraint p_41_44 <= q41;
constraint p_41_44 <= q44;
var 0..1: p_42_43;
constraint p_42_43 >= q42 + q43 - 1;
constraint p_42_43 <= q42;
constraint p_42_43 <= q43;
var 0..1: p_42_44;
constraint p_42_44 >= q42 + q44 - 1;
constraint p_42_44 <= q42;
constraint p_42_44 <= q44;
var 0..1: p_42_50;
constraint p_42_50 >= q42 + q50 - 1;
constraint p_42_50 <= q42;
constraint p_42_50 <= q50;
var 0..1: p_42_253;
constraint p_42_253 >= q42 + q253 - 1;
constraint p_42_253 <= q42;
constraint p_42_253 <= q253;
var 0..1: p_43_44;
constraint p_43_44 >= q43 + q44 - 1;
constraint p_43_44 <= q43;
constraint p_43_44 <= q44;
var 0..1: p_43_45;
constraint p_43_45 >= q43 + q45 - 1;
constraint p_43_45 <= q43;
constraint p_43_45 <= q45;
var 0..1: p_43_190;
constraint p_43_190 >= q43 + q190 - 1;
constraint p_43_190 <= q43;
constraint p_43_190 <= q190;
var 0..1: p_45_46;
constraint p_45_46 >= q45 + q46 - 1;
constraint p_45_46 <= q45;
constraint p_45_46 <= q46;
var 0..1: p_45_47;
constraint p_45_47 >= q45 + q47 - 1;
constraint p_45_47 <= q45;
constraint p_45_47 <= q47;
var 0..1: p_45_48;
constraint p_45_48 >= q45 + q48 - 1;
constraint p_45_48 <= q45;
constraint p_45_48 <= q48;
var 0..1: p_45_190;
constraint p_45_190 >= q45 + q190 - 1;
constraint p_45_190 <= q45;
constraint p_45_190 <= q190;
var 0..1: p_46_47;
constraint p_46_47 >= q46 + q47 - 1;
constraint p_46_47 <= q46;
constraint p_46_47 <= q47;
var 0..1: p_46_48;
constraint p_46_48 >= q46 + q48 - 1;
constraint p_46_48 <= q46;
constraint p_46_48 <= q48;
var 0..1: p_46_191;
constraint p_46_191 >= q46 + q191 - 1;
constraint p_46_191 <= q46;
constraint p_46_191 <= q191;
var 0..1: p_47_48;
constraint p_47_48 >= q47 + q48 - 1;
constraint p_47_48 <= q47;
constraint p_47_48 <= q48;
var 0..1: p_47_62;
constraint p_47_62 >= q47 + q62 - 1;
constraint p_47_62 <= q47;
constraint p_47_62 <= q62;
var 0..1: p_49_50;
constraint p_49_50 >= q49 + q50 - 1;
constraint p_49_50 <= q49;
constraint p_49_50 <= q50;
var 0..1: p_49_51;
constraint p_49_51 >= q49 + q51 - 1;
constraint p_49_51 <= q49;
constraint p_49_51 <= q51;
var 0..1: p_49_52;
constraint p_49_52 >= q49 + q52 - 1;
constraint p_49_52 <= q49;
constraint p_49_52 <= q52;
var 0..1: p_50_51;
constraint p_50_51 >= q50 + q51 - 1;
constraint p_50_51 <= q50;
constraint p_50_51 <= q51;
var 0..1: p_50_52;
constraint p_50_52 >= q50 + q52 - 1;
constraint p_50_52 <= q50;
constraint p_50_52 <= q52;
var 0..1: p_50_253;
constraint p_50_253 >= q50 + q253 - 1;
constraint p_50_253 <= q50;
constraint p_50_253 <= q253;
var 0..1: p_51_52;
constraint p_51_52 >= q51 + q52 - 1;
constraint p_51_52 <= q51;
constraint p_51_52 <= q52;
var 0..1: p_51_53;
constraint p_51_53 >= q51 + q53 - 1;
constraint p_51_53 <= q51;
constraint p_51_53 <= q53;
var 0..1: p_53_54;
constraint p_53_54 >= q53 + q54 - 1;
constraint p_53_54 <= q53;
constraint p_53_54 <= q54;
var 0..1: p_53_55;
constraint p_53_55 >= q53 + q55 - 1;
constraint p_53_55 <= q53;
constraint p_53_55 <= q55;
var 0..1: p_54_55;
constraint p_54_55 >= q54 + q55 - 1;
constraint p_54_55 <= q54;
constraint p_54_55 <= q55;
var 0..1: p_54_66;
constraint p_54_66 >= q54 + q66 - 1;
constraint p_54_66 <= q54;
constraint p_54_66 <= q66;
var 0..1: p_54_79;
constraint p_54_79 >= q54 + q79 - 1;
constraint p_54_79 <= q54;
constraint p_54_79 <= q79;
var 0..1: p_54_137;
constraint p_54_137 >= q54 + q137 - 1;
constraint p_54_137 <= q54;
constraint p_54_137 <= q137;
var 0..1: p_54_254;
constraint p_54_254 >= q54 + q254 - 1;
constraint p_54_254 <= q54;
constraint p_54_254 <= q254;
var 0..1: p_55_56;
constraint p_55_56 >= q55 + q56 - 1;
constraint p_55_56 <= q55;
constraint p_55_56 <= q56;
var 0..1: p_56_57;
constraint p_56_57 >= q56 + q57 - 1;
constraint p_56_57 <= q56;
constraint p_56_57 <= q57;
var 0..1: p_56_58;
constraint p_56_58 >= q56 + q58 - 1;
constraint p_56_58 <= q56;
constraint p_56_58 <= q58;
var 0..1: p_56_59;
constraint p_56_59 >= q56 + q59 - 1;
constraint p_56_59 <= q56;
constraint p_56_59 <= q59;
var 0..1: p_56_60;
constraint p_56_60 >= q56 + q60 - 1;
constraint p_56_60 <= q56;
constraint p_56_60 <= q60;
var 0..1: p_57_59;
constraint p_57_59 >= q57 + q59 - 1;
constraint p_57_59 <= q57;
constraint p_57_59 <= q59;
var 0..1: p_57_60;
constraint p_57_60 >= q57 + q60 - 1;
constraint p_57_60 <= q57;
constraint p_57_60 <= q60;
var 0..1: p_58_59;
constraint p_58_59 >= q58 + q59 - 1;
constraint p_58_59 <= q58;
constraint p_58_59 <= q59;
var 0..1: p_58_60;
constraint p_58_60 >= q58 + q60 - 1;
constraint p_58_60 <= q58;
constraint p_58_60 <= q60;
var 0..1: p_58_204;
constraint p_58_204 >= q58 + q204 - 1;
constraint p_58_204 <= q58;
constraint p_58_204 <= q204;
var 0..1: p_58_220;
constraint p_58_220 >= q58 + q220 - 1;
constraint p_58_220 <= q58;
constraint p_58_220 <= q220;
var 0..1: p_58_250;
constraint p_58_250 >= q58 + q250 - 1;
constraint p_58_250 <= q58;
constraint p_58_250 <= q250;
var 0..1: p_59_60;
constraint p_59_60 >= q59 + q60 - 1;
constraint p_59_60 <= q59;
constraint p_59_60 <= q60;
var 0..1: p_59_61;
constraint p_59_61 >= q59 + q61 - 1;
constraint p_59_61 <= q59;
constraint p_59_61 <= q61;
var 0..1: p_61_63;
constraint p_61_63 >= q61 + q63 - 1;
constraint p_61_63 <= q61;
constraint p_61_63 <= q63;
var 0..1: p_61_64;
constraint p_61_64 >= q61 + q64 - 1;
constraint p_61_64 <= q61;
constraint p_61_64 <= q64;
var 0..1: p_61_65;
constraint p_61_65 >= q61 + q65 - 1;
constraint p_61_65 <= q61;
constraint p_61_65 <= q65;
var 0..1: p_62_64;
constraint p_62_64 >= q62 + q64 - 1;
constraint p_62_64 <= q62;
constraint p_62_64 <= q64;
var 0..1: p_62_65;
constraint p_62_65 >= q62 + q65 - 1;
constraint p_62_65 <= q62;
constraint p_62_65 <= q65;
var 0..1: p_63_64;
constraint p_63_64 >= q63 + q64 - 1;
constraint p_63_64 <= q63;
constraint p_63_64 <= q64;
var 0..1: p_63_65;
constraint p_63_65 >= q63 + q65 - 1;
constraint p_63_65 <= q63;
constraint p_63_65 <= q65;
var 0..1: p_64_65;
constraint p_64_65 >= q64 + q65 - 1;
constraint p_64_65 <= q64;
constraint p_64_65 <= q65;
var 0..1: p_64_246;
constraint p_64_246 >= q64 + q246 - 1;
constraint p_64_246 <= q64;
constraint p_64_246 <= q246;
var 0..1: p_66_67;
constraint p_66_67 >= q66 + q67 - 1;
constraint p_66_67 <= q66;
constraint p_66_67 <= q67;
var 0..1: p_66_79;
constraint p_66_79 >= q66 + q79 - 1;
constraint p_66_79 <= q66;
constraint p_66_79 <= q79;
var 0..1: p_66_137;
constraint p_66_137 >= q66 + q137 - 1;
constraint p_66_137 <= q66;
constraint p_66_137 <= q137;
var 0..1: p_66_254;
constraint p_66_254 >= q66 + q254 - 1;
constraint p_66_254 <= q66;
constraint p_66_254 <= q254;
var 0..1: p_67_98;
constraint p_67_98 >= q67 + q98 - 1;
constraint p_67_98 <= q67;
constraint p_67_98 <= q98;
var 0..1: p_67_126;
constraint p_67_126 >= q67 + q126 - 1;
constraint p_67_126 <= q67;
constraint p_67_126 <= q126;
var 0..1: p_67_170;
constraint p_67_170 >= q67 + q170 - 1;
constraint p_67_170 <= q67;
constraint p_67_170 <= q170;
var 0..1: p_68_69;
constraint p_68_69 >= q68 + q69 - 1;
constraint p_68_69 <= q68;
constraint p_68_69 <= q69;
var 0..1: p_68_70;
constraint p_68_70 >= q68 + q70 - 1;
constraint p_68_70 <= q68;
constraint p_68_70 <= q70;
var 0..1: p_68_75;
constraint p_68_75 >= q68 + q75 - 1;
constraint p_68_75 <= q68;
constraint p_68_75 <= q75;
var 0..1: p_68_88;
constraint p_68_88 >= q68 + q88 - 1;
constraint p_68_88 <= q68;
constraint p_68_88 <= q88;
var 0..1: p_68_198;
constraint p_68_198 >= q68 + q198 - 1;
constraint p_68_198 <= q68;
constraint p_68_198 <= q198;
var 0..1: p_68_249;
constraint p_68_249 >= q68 + q249 - 1;
constraint p_68_249 <= q68;
constraint p_68_249 <= q249;
var 0..1: p_69_70;
constraint p_69_70 >= q69 + q70 - 1;
constraint p_69_70 <= q69;
constraint p_69_70 <= q70;
var 0..1: p_69_76;
constraint p_69_76 >= q69 + q76 - 1;
constraint p_69_76 <= q69;
constraint p_69_76 <= q76;
var 0..1: p_69_121;
constraint p_69_121 >= q69 + q121 - 1;
constraint p_69_121 <= q69;
constraint p_69_121 <= q121;
var 0..1: p_69_163;
constraint p_69_163 >= q69 + q163 - 1;
constraint p_69_163 <= q69;
constraint p_69_163 <= q163;
var 0..1: p_69_187;
constraint p_69_187 >= q69 + q187 - 1;
constraint p_69_187 <= q69;
constraint p_69_187 <= q187;
var 0..1: p_69_199;
constraint p_69_199 >= q69 + q199 - 1;
constraint p_69_199 <= q69;
constraint p_69_199 <= q199;
var 0..1: p_69_255;
constraint p_69_255 >= q69 + q255 - 1;
constraint p_69_255 <= q69;
constraint p_69_255 <= q255;
var 0..1: p_70_71;
constraint p_70_71 >= q70 + q71 - 1;
constraint p_70_71 <= q70;
constraint p_70_71 <= q71;
var 0..1: p_70_116;
constraint p_70_116 >= q70 + q116 - 1;
constraint p_70_116 <= q70;
constraint p_70_116 <= q116;
var 0..1: p_70_151;
constraint p_70_151 >= q70 + q151 - 1;
constraint p_70_151 <= q70;
constraint p_70_151 <= q151;
var 0..1: p_71_72;
constraint p_71_72 >= q71 + q72 - 1;
constraint p_71_72 <= q71;
constraint p_71_72 <= q72;
var 0..1: p_71_73;
constraint p_71_73 >= q71 + q73 - 1;
constraint p_71_73 <= q71;
constraint p_71_73 <= q73;
var 0..1: p_71_74;
constraint p_71_74 >= q71 + q74 - 1;
constraint p_71_74 <= q71;
constraint p_71_74 <= q74;
var 0..1: p_71_116;
constraint p_71_116 >= q71 + q116 - 1;
constraint p_71_116 <= q71;
constraint p_71_116 <= q116;
var 0..1: p_71_151;
constraint p_71_151 >= q71 + q151 - 1;
constraint p_71_151 <= q71;
constraint p_71_151 <= q151;
var 0..1: p_72_73;
constraint p_72_73 >= q72 + q73 - 1;
constraint p_72_73 <= q72;
constraint p_72_73 <= q73;
var 0..1: p_72_74;
constraint p_72_74 >= q72 + q74 - 1;
constraint p_72_74 <= q72;
constraint p_72_74 <= q74;
var 0..1: p_72_84;
constraint p_72_84 >= q72 + q84 - 1;
constraint p_72_84 <= q72;
constraint p_72_84 <= q84;
var 0..1: p_72_102;
constraint p_72_102 >= q72 + q102 - 1;
constraint p_72_102 <= q72;
constraint p_72_102 <= q102;
var 0..1: p_72_152;
constraint p_72_152 >= q72 + q152 - 1;
constraint p_72_152 <= q72;
constraint p_72_152 <= q152;
var 0..1: p_72_154;
constraint p_72_154 >= q72 + q154 - 1;
constraint p_72_154 <= q72;
constraint p_72_154 <= q154;
var 0..1: p_72_182;
constraint p_72_182 >= q72 + q182 - 1;
constraint p_72_182 <= q72;
constraint p_72_182 <= q182;
var 0..1: p_72_251;
constraint p_72_251 >= q72 + q251 - 1;
constraint p_72_251 <= q72;
constraint p_72_251 <= q251;
var 0..1: p_73_74;
constraint p_73_74 >= q73 + q74 - 1;
constraint p_73_74 <= q73;
constraint p_73_74 <= q74;
var 0..1: p_73_82;
constraint p_73_82 >= q73 + q82 - 1;
constraint p_73_82 <= q73;
constraint p_73_82 <= q82;
var 0..1: p_73_134;
constraint p_73_134 >= q73 + q134 - 1;
constraint p_73_134 <= q73;
constraint p_73_134 <= q134;
var 0..1: p_75_76;
constraint p_75_76 >= q75 + q76 - 1;
constraint p_75_76 <= q75;
constraint p_75_76 <= q76;
var 0..1: p_75_77;
constraint p_75_77 >= q75 + q77 - 1;
constraint p_75_77 <= q75;
constraint p_75_77 <= q77;
var 0..1: p_75_88;
constraint p_75_88 >= q75 + q88 - 1;
constraint p_75_88 <= q75;
constraint p_75_88 <= q88;
var 0..1: p_75_198;
constraint p_75_198 >= q75 + q198 - 1;
constraint p_75_198 <= q75;
constraint p_75_198 <= q198;
var 0..1: p_75_249;
constraint p_75_249 >= q75 + q249 - 1;
constraint p_75_249 <= q75;
constraint p_75_249 <= q249;
var 0..1: p_76_77;
constraint p_76_77 >= q76 + q77 - 1;
constraint p_76_77 <= q76;
constraint p_76_77 <= q77;
var 0..1: p_76_121;
constraint p_76_121 >= q76 + q121 - 1;
constraint p_76_121 <= q76;
constraint p_76_121 <= q121;
var 0..1: p_76_163;
constraint p_76_163 >= q76 + q163 - 1;
constraint p_76_163 <= q76;
constraint p_76_163 <= q163;
var 0..1: p_76_187;
constraint p_76_187 >= q76 + q187 - 1;
constraint p_76_187 <= q76;
constraint p_76_187 <= q187;
var 0..1: p_76_199;
constraint p_76_199 >= q76 + q199 - 1;
constraint p_76_199 <= q76;
constraint p_76_199 <= q199;
var 0..1: p_76_255;
constraint p_76_255 >= q76 + q255 - 1;
constraint p_76_255 <= q76;
constraint p_76_255 <= q255;
var 0..1: p_77_78;
constraint p_77_78 >= q77 + q78 - 1;
constraint p_77_78 <= q77;
constraint p_77_78 <= q78;
var 0..1: p_77_196;
constraint p_77_196 >= q77 + q196 - 1;
constraint p_77_196 <= q77;
constraint p_77_196 <= q196;
var 0..1: p_77_201;
constraint p_77_201 >= q77 + q201 - 1;
constraint p_77_201 <= q77;
constraint p_77_201 <= q201;
var 0..1: p_78_79;
constraint p_78_79 >= q78 + q79 - 1;
constraint p_78_79 <= q78;
constraint p_78_79 <= q79;
var 0..1: p_78_80;
constraint p_78_80 >= q78 + q80 - 1;
constraint p_78_80 <= q78;
constraint p_78_80 <= q80;
var 0..1: p_78_196;
constraint p_78_196 >= q78 + q196 - 1;
constraint p_78_196 <= q78;
constraint p_78_196 <= q196;
var 0..1: p_78_201;
constraint p_78_201 >= q78 + q201 - 1;
constraint p_78_201 <= q78;
constraint p_78_201 <= q201;
var 0..1: p_79_80;
constraint p_79_80 >= q79 + q80 - 1;
constraint p_79_80 <= q79;
constraint p_79_80 <= q80;
var 0..1: p_79_137;
constraint p_79_137 >= q79 + q137 - 1;
constraint p_79_137 <= q79;
constraint p_79_137 <= q137;
var 0..1: p_79_254;
constraint p_79_254 >= q79 + q254 - 1;
constraint p_79_254 <= q79;
constraint p_79_254 <= q254;
var 0..1: p_80_81;
constraint p_80_81 >= q80 + q81 - 1;
constraint p_80_81 <= q80;
constraint p_80_81 <= q81;
var 0..1: p_80_133;
constraint p_80_133 >= q80 + q133 - 1;
constraint p_80_133 <= q80;
constraint p_80_133 <= q133;
var 0..1: p_81_82;
constraint p_81_82 >= q81 + q82 - 1;
constraint p_81_82 <= q81;
constraint p_81_82 <= q82;
var 0..1: p_81_83;
constraint p_81_83 >= q81 + q83 - 1;
constraint p_81_83 <= q81;
constraint p_81_83 <= q83;
var 0..1: p_81_133;
constraint p_81_133 >= q81 + q133 - 1;
constraint p_81_133 <= q81;
constraint p_81_133 <= q133;
var 0..1: p_82_83;
constraint p_82_83 >= q82 + q83 - 1;
constraint p_82_83 <= q82;
constraint p_82_83 <= q83;
var 0..1: p_82_134;
constraint p_82_134 >= q82 + q134 - 1;
constraint p_82_134 <= q82;
constraint p_82_134 <= q134;
var 0..1: p_83_99;
constraint p_83_99 >= q83 + q99 - 1;
constraint p_83_99 <= q83;
constraint p_83_99 <= q99;
var 0..1: p_83_136;
constraint p_83_136 >= q83 + q136 - 1;
constraint p_83_136 <= q83;
constraint p_83_136 <= q136;
var 0..1: p_83_144;
constraint p_83_144 >= q83 + q144 - 1;
constraint p_83_144 <= q83;
constraint p_83_144 <= q144;
var 0..1: p_83_238;
constraint p_83_238 >= q83 + q238 - 1;
constraint p_83_238 <= q83;
constraint p_83_238 <= q238;
var 0..1: p_84_85;
constraint p_84_85 >= q84 + q85 - 1;
constraint p_84_85 <= q84;
constraint p_84_85 <= q85;
var 0..1: p_84_86;
constraint p_84_86 >= q84 + q86 - 1;
constraint p_84_86 <= q84;
constraint p_84_86 <= q86;
var 0..1: p_84_87;
constraint p_84_87 >= q84 + q87 - 1;
constraint p_84_87 <= q84;
constraint p_84_87 <= q87;
var 0..1: p_84_102;
constraint p_84_102 >= q84 + q102 - 1;
constraint p_84_102 <= q84;
constraint p_84_102 <= q102;
var 0..1: p_84_152;
constraint p_84_152 >= q84 + q152 - 1;
constraint p_84_152 <= q84;
constraint p_84_152 <= q152;
var 0..1: p_84_154;
constraint p_84_154 >= q84 + q154 - 1;
constraint p_84_154 <= q84;
constraint p_84_154 <= q154;
var 0..1: p_84_182;
constraint p_84_182 >= q84 + q182 - 1;
constraint p_84_182 <= q84;
constraint p_84_182 <= q182;
var 0..1: p_84_251;
constraint p_84_251 >= q84 + q251 - 1;
constraint p_84_251 <= q84;
constraint p_84_251 <= q251;
var 0..1: p_85_86;
constraint p_85_86 >= q85 + q86 - 1;
constraint p_85_86 <= q85;
constraint p_85_86 <= q86;
var 0..1: p_85_87;
constraint p_85_87 >= q85 + q87 - 1;
constraint p_85_87 <= q85;
constraint p_85_87 <= q87;
var 0..1: p_85_105;
constraint p_85_105 >= q85 + q105 - 1;
constraint p_85_105 <= q85;
constraint p_85_105 <= q105;
var 0..1: p_85_108;
constraint p_85_108 >= q85 + q108 - 1;
constraint p_85_108 <= q85;
constraint p_85_108 <= q108;
var 0..1: p_85_119;
constraint p_85_119 >= q85 + q119 - 1;
constraint p_85_119 <= q85;
constraint p_85_119 <= q119;
var 0..1: p_85_155;
constraint p_85_155 >= q85 + q155 - 1;
constraint p_85_155 <= q85;
constraint p_85_155 <= q155;
var 0..1: p_85_183;
constraint p_85_183 >= q85 + q183 - 1;
constraint p_85_183 <= q85;
constraint p_85_183 <= q183;
var 0..1: p_85_252;
constraint p_85_252 >= q85 + q252 - 1;
constraint p_85_252 <= q85;
constraint p_85_252 <= q252;
var 0..1: p_86_87;
constraint p_86_87 >= q86 + q87 - 1;
constraint p_86_87 <= q86;
constraint p_86_87 <= q87;
var 0..1: p_86_94;
constraint p_86_94 >= q86 + q94 - 1;
constraint p_86_94 <= q86;
constraint p_86_94 <= q94;
var 0..1: p_86_206;
constraint p_86_206 >= q86 + q206 - 1;
constraint p_86_206 <= q86;
constraint p_86_206 <= q206;
var 0..1: p_86_219;
constraint p_86_219 >= q86 + q219 - 1;
constraint p_86_219 <= q86;
constraint p_86_219 <= q219;
var 0..1: p_88_89;
constraint p_88_89 >= q88 + q89 - 1;
constraint p_88_89 <= q88;
constraint p_88_89 <= q89;
var 0..1: p_88_198;
constraint p_88_198 >= q88 + q198 - 1;
constraint p_88_198 <= q88;
constraint p_88_198 <= q198;
var 0..1: p_88_249;
constraint p_88_249 >= q88 + q249 - 1;
constraint p_88_249 <= q88;
constraint p_88_249 <= q249;
var 0..1: p_89_91;
constraint p_89_91 >= q89 + q91 - 1;
constraint p_89_91 <= q89;
constraint p_89_91 <= q91;
var 0..1: p_89_111;
constraint p_89_111 >= q89 + q111 - 1;
constraint p_89_111 <= q89;
constraint p_89_111 <= q111;
var 0..1: p_89_158;
constraint p_89_158 >= q89 + q158 - 1;
constraint p_89_158 <= q89;
constraint p_89_158 <= q158;
var 0..1: p_90_91;
constraint p_90_91 >= q90 + q91 - 1;
constraint p_90_91 <= q90;
constraint p_90_91 <= q91;
var 0..1: p_90_92;
constraint p_90_92 >= q90 + q92 - 1;
constraint p_90_92 <= q90;
constraint p_90_92 <= q92;
var 0..1: p_90_115;
constraint p_90_115 >= q90 + q115 - 1;
constraint p_90_115 <= q90;
constraint p_90_115 <= q115;
var 0..1: p_91_92;
constraint p_91_92 >= q91 + q92 - 1;
constraint p_91_92 <= q91;
constraint p_91_92 <= q92;
var 0..1: p_91_111;
constraint p_91_111 >= q91 + q111 - 1;
constraint p_91_111 <= q91;
constraint p_91_111 <= q111;
var 0..1: p_91_158;
constraint p_91_158 >= q91 + q158 - 1;
constraint p_91_158 <= q91;
constraint p_91_158 <= q158;
var 0..1: p_92_93;
constraint p_92_93 >= q92 + q93 - 1;
constraint p_92_93 <= q92;
constraint p_92_93 <= q93;
var 0..1: p_93_94;
constraint p_93_94 >= q93 + q94 - 1;
constraint p_93_94 <= q93;
constraint p_93_94 <= q94;
var 0..1: p_93_95;
constraint p_93_95 >= q93 + q95 - 1;
constraint p_93_95 <= q93;
constraint p_93_95 <= q95;
var 0..1: p_93_96;
constraint p_93_96 >= q93 + q96 - 1;
constraint p_93_96 <= q93;
constraint p_93_96 <= q96;
var 0..1: p_94_95;
constraint p_94_95 >= q94 + q95 - 1;
constraint p_94_95 <= q94;
constraint p_94_95 <= q95;
var 0..1: p_94_96;
constraint p_94_96 >= q94 + q96 - 1;
constraint p_94_96 <= q94;
constraint p_94_96 <= q96;
var 0..1: p_94_206;
constraint p_94_206 >= q94 + q206 - 1;
constraint p_94_206 <= q94;
constraint p_94_206 <= q206;
var 0..1: p_94_219;
constraint p_94_219 >= q94 + q219 - 1;
constraint p_94_219 <= q94;
constraint p_94_219 <= q219;
var 0..1: p_95_96;
constraint p_95_96 >= q95 + q96 - 1;
constraint p_95_96 <= q95;
constraint p_95_96 <= q96;
var 0..1: p_95_97;
constraint p_95_97 >= q95 + q97 - 1;
constraint p_95_97 <= q95;
constraint p_95_97 <= q97;
var 0..1: p_95_140;
constraint p_95_140 >= q95 + q140 - 1;
constraint p_95_140 <= q95;
constraint p_95_140 <= q140;
var 0..1: p_97_99;
constraint p_97_99 >= q97 + q99 - 1;
constraint p_97_99 <= q97;
constraint p_97_99 <= q99;
var 0..1: p_97_100;
constraint p_97_100 >= q97 + q100 - 1;
constraint p_97_100 <= q97;
constraint p_97_100 <= q100;
var 0..1: p_97_101;
constraint p_97_101 >= q97 + q101 - 1;
constraint p_97_101 <= q97;
constraint p_97_101 <= q101;
var 0..1: p_97_140;
constraint p_97_140 >= q97 + q140 - 1;
constraint p_97_140 <= q97;
constraint p_97_140 <= q140;
var 0..1: p_98_100;
constraint p_98_100 >= q98 + q100 - 1;
constraint p_98_100 <= q98;
constraint p_98_100 <= q100;
var 0..1: p_98_101;
constraint p_98_101 >= q98 + q101 - 1;
constraint p_98_101 <= q98;
constraint p_98_101 <= q101;
var 0..1: p_98_126;
constraint p_98_126 >= q98 + q126 - 1;
constraint p_98_126 <= q98;
constraint p_98_126 <= q126;
var 0..1: p_98_170;
constraint p_98_170 >= q98 + q170 - 1;
constraint p_98_170 <= q98;
constraint p_98_170 <= q170;
var 0..1: p_99_100;
constraint p_99_100 >= q99 + q100 - 1;
constraint p_99_100 <= q99;
constraint p_99_100 <= q100;
var 0..1: p_99_101;
constraint p_99_101 >= q99 + q101 - 1;
constraint p_99_101 <= q99;
constraint p_99_101 <= q101;
var 0..1: p_99_136;
constraint p_99_136 >= q99 + q136 - 1;
constraint p_99_136 <= q99;
constraint p_99_136 <= q136;
var 0..1: p_99_144;
constraint p_99_144 >= q99 + q144 - 1;
constraint p_99_144 <= q99;
constraint p_99_144 <= q144;
var 0..1: p_99_238;
constraint p_99_238 >= q99 + q238 - 1;
constraint p_99_238 <= q99;
constraint p_99_238 <= q238;
var 0..1: p_100_101;
constraint p_100_101 >= q100 + q101 - 1;
constraint p_100_101 <= q100;
constraint p_100_101 <= q101;
var 0..1: p_100_130;
constraint p_100_130 >= q100 + q130 - 1;
constraint p_100_130 <= q100;
constraint p_100_130 <= q130;
var 0..1: p_100_175;
constraint p_100_175 >= q100 + q175 - 1;
constraint p_100_175 <= q100;
constraint p_100_175 <= q175;
var 0..1: p_102_103;
constraint p_102_103 >= q102 + q103 - 1;
constraint p_102_103 <= q102;
constraint p_102_103 <= q103;
var 0..1: p_102_152;
constraint p_102_152 >= q102 + q152 - 1;
constraint p_102_152 <= q102;
constraint p_102_152 <= q152;
var 0..1: p_102_154;
constraint p_102_154 >= q102 + q154 - 1;
constraint p_102_154 <= q102;
constraint p_102_154 <= q154;
var 0..1: p_102_182;
constraint p_102_182 >= q102 + q182 - 1;
constraint p_102_182 <= q102;
constraint p_102_182 <= q182;
var 0..1: p_102_251;
constraint p_102_251 >= q102 + q251 - 1;
constraint p_102_251 <= q102;
constraint p_102_251 <= q251;
var 0..1: p_103_104;
constraint p_103_104 >= q103 + q104 - 1;
constraint p_103_104 <= q103;
constraint p_103_104 <= q104;
var 0..1: p_103_107;
constraint p_103_107 >= q103 + q107 - 1;
constraint p_103_107 <= q103;
constraint p_103_107 <= q107;
var 0..1: p_104_105;
constraint p_104_105 >= q104 + q105 - 1;
constraint p_104_105 <= q104;
constraint p_104_105 <= q105;
var 0..1: p_104_106;
constraint p_104_106 >= q104 + q106 - 1;
constraint p_104_106 <= q104;
constraint p_104_106 <= q106;
var 0..1: p_104_107;
constraint p_104_107 >= q104 + q107 - 1;
constraint p_104_107 <= q104;
constraint p_104_107 <= q107;
var 0..1: p_105_106;
constraint p_105_106 >= q105 + q106 - 1;
constraint p_105_106 <= q105;
constraint p_105_106 <= q106;
var 0..1: p_105_108;
constraint p_105_108 >= q105 + q108 - 1;
constraint p_105_108 <= q105;
constraint p_105_108 <= q108;
var 0..1: p_105_119;
constraint p_105_119 >= q105 + q119 - 1;
constraint p_105_119 <= q105;
constraint p_105_119 <= q119;
var 0..1: p_105_155;
constraint p_105_155 >= q105 + q155 - 1;
constraint p_105_155 <= q105;
constraint p_105_155 <= q155;
var 0..1: p_105_183;
constraint p_105_183 >= q105 + q183 - 1;
constraint p_105_183 <= q105;
constraint p_105_183 <= q183;
var 0..1: p_105_252;
constraint p_105_252 >= q105 + q252 - 1;
constraint p_105_252 <= q105;
constraint p_105_252 <= q252;
var 0..1: p_106_112;
constraint p_106_112 >= q106 + q112 - 1;
constraint p_106_112 <= q106;
constraint p_106_112 <= q112;
var 0..1: p_107_108;
constraint p_107_108 >= q107 + q108 - 1;
constraint p_107_108 <= q107;
constraint p_107_108 <= q108;
var 0..1: p_107_109;
constraint p_107_109 >= q107 + q109 - 1;
constraint p_107_109 <= q107;
constraint p_107_109 <= q109;
var 0..1: p_108_109;
constraint p_108_109 >= q108 + q109 - 1;
constraint p_108_109 <= q108;
constraint p_108_109 <= q109;
var 0..1: p_108_119;
constraint p_108_119 >= q108 + q119 - 1;
constraint p_108_119 <= q108;
constraint p_108_119 <= q119;
var 0..1: p_108_155;
constraint p_108_155 >= q108 + q155 - 1;
constraint p_108_155 <= q108;
constraint p_108_155 <= q155;
var 0..1: p_108_183;
constraint p_108_183 >= q108 + q183 - 1;
constraint p_108_183 <= q108;
constraint p_108_183 <= q183;
var 0..1: p_108_252;
constraint p_108_252 >= q108 + q252 - 1;
constraint p_108_252 <= q108;
constraint p_108_252 <= q252;
var 0..1: p_109_110;
constraint p_109_110 >= q109 + q110 - 1;
constraint p_109_110 <= q109;
constraint p_109_110 <= q110;
var 0..1: p_110_111;
constraint p_110_111 >= q110 + q111 - 1;
constraint p_110_111 <= q110;
constraint p_110_111 <= q111;
var 0..1: p_110_112;
constraint p_110_112 >= q110 + q112 - 1;
constraint p_110_112 <= q110;
constraint p_110_112 <= q112;
var 0..1: p_110_113;
constraint p_110_113 >= q110 + q113 - 1;
constraint p_110_113 <= q110;
constraint p_110_113 <= q113;
var 0..1: p_110_114;
constraint p_110_114 >= q110 + q114 - 1;
constraint p_110_114 <= q110;
constraint p_110_114 <= q114;
var 0..1: p_111_113;
constraint p_111_113 >= q111 + q113 - 1;
constraint p_111_113 <= q111;
constraint p_111_113 <= q113;
var 0..1: p_111_114;
constraint p_111_114 >= q111 + q114 - 1;
constraint p_111_114 <= q111;
constraint p_111_114 <= q114;
var 0..1: p_111_158;
constraint p_111_158 >= q111 + q158 - 1;
constraint p_111_158 <= q111;
constraint p_111_158 <= q158;
var 0..1: p_112_113;
constraint p_112_113 >= q112 + q113 - 1;
constraint p_112_113 <= q112;
constraint p_112_113 <= q113;
var 0..1: p_112_114;
constraint p_112_114 >= q112 + q114 - 1;
constraint p_112_114 <= q112;
constraint p_112_114 <= q114;
var 0..1: p_113_114;
constraint p_113_114 >= q113 + q114 - 1;
constraint p_113_114 <= q113;
constraint p_113_114 <= q114;
var 0..1: p_113_120;
constraint p_113_120 >= q113 + q120 - 1;
constraint p_113_120 <= q113;
constraint p_113_120 <= q120;
var 0..1: p_113_162;
constraint p_113_162 >= q113 + q162 - 1;
constraint p_113_162 <= q113;
constraint p_113_162 <= q162;
var 0..1: p_115_116;
constraint p_115_116 >= q115 + q116 - 1;
constraint p_115_116 <= q115;
constraint p_115_116 <= q116;
var 0..1: p_115_117;
constraint p_115_117 >= q115 + q117 - 1;
constraint p_115_117 <= q115;
constraint p_115_117 <= q117;
var 0..1: p_116_117;
constraint p_116_117 >= q116 + q117 - 1;
constraint p_116_117 <= q116;
constraint p_116_117 <= q117;
var 0..1: p_116_151;
constraint p_116_151 >= q116 + q151 - 1;
constraint p_116_151 <= q116;
constraint p_116_151 <= q151;
var 0..1: p_117_118;
constraint p_117_118 >= q117 + q118 - 1;
constraint p_117_118 <= q117;
constraint p_117_118 <= q118;
var 0..1: p_118_119;
constraint p_118_119 >= q118 + q119 - 1;
constraint p_118_119 <= q118;
constraint p_118_119 <= q119;
var 0..1: p_118_122;
constraint p_118_122 >= q118 + q122 - 1;
constraint p_118_122 <= q118;
constraint p_118_122 <= q122;
var 0..1: p_118_123;
constraint p_118_123 >= q118 + q123 - 1;
constraint p_118_123 <= q118;
constraint p_118_123 <= q123;
var 0..1: p_118_124;
constraint p_118_124 >= q118 + q124 - 1;
constraint p_118_124 <= q118;
constraint p_118_124 <= q124;
var 0..1: p_119_124;
constraint p_119_124 >= q119 + q124 - 1;
constraint p_119_124 <= q119;
constraint p_119_124 <= q124;
var 0..1: p_119_155;
constraint p_119_155 >= q119 + q155 - 1;
constraint p_119_155 <= q119;
constraint p_119_155 <= q155;
var 0..1: p_119_183;
constraint p_119_183 >= q119 + q183 - 1;
constraint p_119_183 <= q119;
constraint p_119_183 <= q183;
var 0..1: p_119_252;
constraint p_119_252 >= q119 + q252 - 1;
constraint p_119_252 <= q119;
constraint p_119_252 <= q252;
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
var 0..1: p_120_162;
constraint p_120_162 >= q120 + q162 - 1;
constraint p_120_162 <= q120;
constraint p_120_162 <= q162;
var 0..1: p_121_122;
constraint p_121_122 >= q121 + q122 - 1;
constraint p_121_122 <= q121;
constraint p_121_122 <= q122;
var 0..1: p_121_123;
constraint p_121_123 >= q121 + q123 - 1;
constraint p_121_123 <= q121;
constraint p_121_123 <= q123;
var 0..1: p_121_163;
constraint p_121_163 >= q121 + q163 - 1;
constraint p_121_163 <= q121;
constraint p_121_163 <= q163;
var 0..1: p_121_187;
constraint p_121_187 >= q121 + q187 - 1;
constraint p_121_187 <= q121;
constraint p_121_187 <= q187;
var 0..1: p_121_199;
constraint p_121_199 >= q121 + q199 - 1;
constraint p_121_199 <= q121;
constraint p_121_199 <= q199;
var 0..1: p_121_255;
constraint p_121_255 >= q121 + q255 - 1;
constraint p_121_255 <= q121;
constraint p_121_255 <= q255;
var 0..1: p_122_123;
constraint p_122_123 >= q122 + q123 - 1;
constraint p_122_123 <= q122;
constraint p_122_123 <= q123;
var 0..1: p_122_124;
constraint p_122_124 >= q122 + q124 - 1;
constraint p_122_124 <= q122;
constraint p_122_124 <= q124;
var 0..1: p_122_125;
constraint p_122_125 >= q122 + q125 - 1;
constraint p_122_125 <= q122;
constraint p_122_125 <= q125;
var 0..1: p_122_169;
constraint p_122_169 >= q122 + q169 - 1;
constraint p_122_169 <= q122;
constraint p_122_169 <= q169;
var 0..1: p_123_124;
constraint p_123_124 >= q123 + q124 - 1;
constraint p_123_124 <= q123;
constraint p_123_124 <= q124;
var 0..1: p_125_126;
constraint p_125_126 >= q125 + q126 - 1;
constraint p_125_126 <= q125;
constraint p_125_126 <= q126;
var 0..1: p_125_127;
constraint p_125_127 >= q125 + q127 - 1;
constraint p_125_127 <= q125;
constraint p_125_127 <= q127;
var 0..1: p_125_128;
constraint p_125_128 >= q125 + q128 - 1;
constraint p_125_128 <= q125;
constraint p_125_128 <= q128;
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
var 0..1: p_126_170;
constraint p_126_170 >= q126 + q170 - 1;
constraint p_126_170 <= q126;
constraint p_126_170 <= q170;
var 0..1: p_127_128;
constraint p_127_128 >= q127 + q128 - 1;
constraint p_127_128 <= q127;
constraint p_127_128 <= q128;
var 0..1: p_127_129;
constraint p_127_129 >= q127 + q129 - 1;
constraint p_127_129 <= q127;
constraint p_127_129 <= q129;
var 0..1: p_127_174;
constraint p_127_174 >= q127 + q174 - 1;
constraint p_127_174 <= q127;
constraint p_127_174 <= q174;
var 0..1: p_129_130;
constraint p_129_130 >= q129 + q130 - 1;
constraint p_129_130 <= q129;
constraint p_129_130 <= q130;
var 0..1: p_129_131;
constraint p_129_131 >= q129 + q131 - 1;
constraint p_129_131 <= q129;
constraint p_129_131 <= q131;
var 0..1: p_129_132;
constraint p_129_132 >= q129 + q132 - 1;
constraint p_129_132 <= q129;
constraint p_129_132 <= q132;
var 0..1: p_129_174;
constraint p_129_174 >= q129 + q174 - 1;
constraint p_129_174 <= q129;
constraint p_129_174 <= q174;
var 0..1: p_130_131;
constraint p_130_131 >= q130 + q131 - 1;
constraint p_130_131 <= q130;
constraint p_130_131 <= q131;
var 0..1: p_130_132;
constraint p_130_132 >= q130 + q132 - 1;
constraint p_130_132 <= q130;
constraint p_130_132 <= q132;
var 0..1: p_130_175;
constraint p_130_175 >= q130 + q175 - 1;
constraint p_130_175 <= q130;
constraint p_130_175 <= q175;
var 0..1: p_131_132;
constraint p_131_132 >= q131 + q132 - 1;
constraint p_131_132 <= q131;
constraint p_131_132 <= q132;
var 0..1: p_131_149;
constraint p_131_149 >= q131 + q149 - 1;
constraint p_131_149 <= q131;
constraint p_131_149 <= q149;
var 0..1: p_133_134;
constraint p_133_134 >= q133 + q134 - 1;
constraint p_133_134 <= q133;
constraint p_133_134 <= q134;
var 0..1: p_133_135;
constraint p_133_135 >= q133 + q135 - 1;
constraint p_133_135 <= q133;
constraint p_133_135 <= q135;
var 0..1: p_134_135;
constraint p_134_135 >= q134 + q135 - 1;
constraint p_134_135 <= q134;
constraint p_134_135 <= q135;
var 0..1: p_135_143;
constraint p_135_143 >= q135 + q143 - 1;
constraint p_135_143 <= q135;
constraint p_135_143 <= q143;
var 0..1: p_136_137;
constraint p_136_137 >= q136 + q137 - 1;
constraint p_136_137 <= q136;
constraint p_136_137 <= q137;
var 0..1: p_136_138;
constraint p_136_138 >= q136 + q138 - 1;
constraint p_136_138 <= q136;
constraint p_136_138 <= q138;
var 0..1: p_136_144;
constraint p_136_144 >= q136 + q144 - 1;
constraint p_136_144 <= q136;
constraint p_136_144 <= q144;
var 0..1: p_136_238;
constraint p_136_238 >= q136 + q238 - 1;
constraint p_136_238 <= q136;
constraint p_136_238 <= q238;
var 0..1: p_137_138;
constraint p_137_138 >= q137 + q138 - 1;
constraint p_137_138 <= q137;
constraint p_137_138 <= q138;
var 0..1: p_137_254;
constraint p_137_254 >= q137 + q254 - 1;
constraint p_137_254 <= q137;
constraint p_137_254 <= q254;
var 0..1: p_138_139;
constraint p_138_139 >= q138 + q139 - 1;
constraint p_138_139 <= q138;
constraint p_138_139 <= q139;
var 0..1: p_139_140;
constraint p_139_140 >= q139 + q140 - 1;
constraint p_139_140 <= q139;
constraint p_139_140 <= q140;
var 0..1: p_139_141;
constraint p_139_141 >= q139 + q141 - 1;
constraint p_139_141 <= q139;
constraint p_139_141 <= q141;
var 0..1: p_139_142;
constraint p_139_142 >= q139 + q142 - 1;
constraint p_139_142 <= q139;
constraint p_139_142 <= q142;
var 0..1: p_140_141;
constraint p_140_141 >= q140 + q141 - 1;
constraint p_140_141 <= q140;
constraint p_140_141 <= q141;
var 0..1: p_140_142;
constraint p_140_142 >= q140 + q142 - 1;
constraint p_140_142 <= q140;
constraint p_140_142 <= q142;
var 0..1: p_141_142;
constraint p_141_142 >= q141 + q142 - 1;
constraint p_141_142 <= q141;
constraint p_141_142 <= q142;
var 0..1: p_141_145;
constraint p_141_145 >= q141 + q145 - 1;
constraint p_141_145 <= q141;
constraint p_141_145 <= q145;
var 0..1: p_143_144;
constraint p_143_144 >= q143 + q144 - 1;
constraint p_143_144 <= q143;
constraint p_143_144 <= q144;
var 0..1: p_143_145;
constraint p_143_145 >= q143 + q145 - 1;
constraint p_143_145 <= q143;
constraint p_143_145 <= q145;
var 0..1: p_143_146;
constraint p_143_146 >= q143 + q146 - 1;
constraint p_143_146 <= q143;
constraint p_143_146 <= q146;
var 0..1: p_143_147;
constraint p_143_147 >= q143 + q147 - 1;
constraint p_143_147 <= q143;
constraint p_143_147 <= q147;
var 0..1: p_144_146;
constraint p_144_146 >= q144 + q146 - 1;
constraint p_144_146 <= q144;
constraint p_144_146 <= q146;
var 0..1: p_144_147;
constraint p_144_147 >= q144 + q147 - 1;
constraint p_144_147 <= q144;
constraint p_144_147 <= q147;
var 0..1: p_144_238;
constraint p_144_238 >= q144 + q238 - 1;
constraint p_144_238 <= q144;
constraint p_144_238 <= q238;
var 0..1: p_145_146;
constraint p_145_146 >= q145 + q146 - 1;
constraint p_145_146 <= q145;
constraint p_145_146 <= q146;
var 0..1: p_145_147;
constraint p_145_147 >= q145 + q147 - 1;
constraint p_145_147 <= q145;
constraint p_145_147 <= q147;
var 0..1: p_146_147;
constraint p_146_147 >= q146 + q147 - 1;
constraint p_146_147 <= q146;
constraint p_146_147 <= q147;
var 0..1: p_146_148;
constraint p_146_148 >= q146 + q148 - 1;
constraint p_146_148 <= q146;
constraint p_146_148 <= q148;
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
var 0..1: p_150_241;
constraint p_150_241 >= q150 + q241 - 1;
constraint p_150_241 <= q150;
constraint p_150_241 <= q241;
var 0..1: p_151_152;
constraint p_151_152 >= q151 + q152 - 1;
constraint p_151_152 <= q151;
constraint p_151_152 <= q152;
var 0..1: p_151_153;
constraint p_151_153 >= q151 + q153 - 1;
constraint p_151_153 <= q151;
constraint p_151_153 <= q153;
var 0..1: p_152_153;
constraint p_152_153 >= q152 + q153 - 1;
constraint p_152_153 <= q152;
constraint p_152_153 <= q153;
var 0..1: p_152_154;
constraint p_152_154 >= q152 + q154 - 1;
constraint p_152_154 <= q152;
constraint p_152_154 <= q154;
var 0..1: p_152_182;
constraint p_152_182 >= q152 + q182 - 1;
constraint p_152_182 <= q152;
constraint p_152_182 <= q182;
var 0..1: p_152_251;
constraint p_152_251 >= q152 + q251 - 1;
constraint p_152_251 <= q152;
constraint p_152_251 <= q251;
var 0..1: p_153_168;
constraint p_153_168 >= q153 + q168 - 1;
constraint p_153_168 <= q153;
constraint p_153_168 <= q168;
var 0..1: p_153_231;
constraint p_153_231 >= q153 + q231 - 1;
constraint p_153_231 <= q153;
constraint p_153_231 <= q231;
var 0..1: p_154_155;
constraint p_154_155 >= q154 + q155 - 1;
constraint p_154_155 <= q154;
constraint p_154_155 <= q155;
var 0..1: p_154_156;
constraint p_154_156 >= q154 + q156 - 1;
constraint p_154_156 <= q154;
constraint p_154_156 <= q156;
var 0..1: p_154_182;
constraint p_154_182 >= q154 + q182 - 1;
constraint p_154_182 <= q154;
constraint p_154_182 <= q182;
var 0..1: p_154_251;
constraint p_154_251 >= q154 + q251 - 1;
constraint p_154_251 <= q154;
constraint p_154_251 <= q251;
var 0..1: p_155_156;
constraint p_155_156 >= q155 + q156 - 1;
constraint p_155_156 <= q155;
constraint p_155_156 <= q156;
var 0..1: p_155_183;
constraint p_155_183 >= q155 + q183 - 1;
constraint p_155_183 <= q155;
constraint p_155_183 <= q183;
var 0..1: p_155_252;
constraint p_155_252 >= q155 + q252 - 1;
constraint p_155_252 <= q155;
constraint p_155_252 <= q252;
var 0..1: p_156_157;
constraint p_156_157 >= q156 + q157 - 1;
constraint p_156_157 <= q156;
constraint p_156_157 <= q157;
var 0..1: p_156_214;
constraint p_156_214 >= q156 + q214 - 1;
constraint p_156_214 <= q156;
constraint p_156_214 <= q214;
var 0..1: p_157_159;
constraint p_157_159 >= q157 + q159 - 1;
constraint p_157_159 <= q157;
constraint p_157_159 <= q159;
var 0..1: p_157_160;
constraint p_157_160 >= q157 + q160 - 1;
constraint p_157_160 <= q157;
constraint p_157_160 <= q160;
var 0..1: p_157_161;
constraint p_157_161 >= q157 + q161 - 1;
constraint p_157_161 <= q157;
constraint p_157_161 <= q161;
var 0..1: p_157_214;
constraint p_157_214 >= q157 + q214 - 1;
constraint p_157_214 <= q157;
constraint p_157_214 <= q214;
var 0..1: p_158_160;
constraint p_158_160 >= q158 + q160 - 1;
constraint p_158_160 <= q158;
constraint p_158_160 <= q160;
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
var 0..1: p_159_224;
constraint p_159_224 >= q159 + q224 - 1;
constraint p_159_224 <= q159;
constraint p_159_224 <= q224;
var 0..1: p_160_161;
constraint p_160_161 >= q160 + q161 - 1;
constraint p_160_161 <= q160;
constraint p_160_161 <= q161;
var 0..1: p_160_164;
constraint p_160_164 >= q160 + q164 - 1;
constraint p_160_164 <= q160;
constraint p_160_164 <= q164;
var 0..1: p_162_163;
constraint p_162_163 >= q162 + q163 - 1;
constraint p_162_163 <= q162;
constraint p_162_163 <= q163;
var 0..1: p_162_164;
constraint p_162_164 >= q162 + q164 - 1;
constraint p_162_164 <= q162;
constraint p_162_164 <= q164;
var 0..1: p_162_165;
constraint p_162_165 >= q162 + q165 - 1;
constraint p_162_165 <= q162;
constraint p_162_165 <= q165;
var 0..1: p_162_166;
constraint p_162_166 >= q162 + q166 - 1;
constraint p_162_166 <= q162;
constraint p_162_166 <= q166;
var 0..1: p_163_165;
constraint p_163_165 >= q163 + q165 - 1;
constraint p_163_165 <= q163;
constraint p_163_165 <= q165;
var 0..1: p_163_166;
constraint p_163_166 >= q163 + q166 - 1;
constraint p_163_166 <= q163;
constraint p_163_166 <= q166;
var 0..1: p_163_187;
constraint p_163_187 >= q163 + q187 - 1;
constraint p_163_187 <= q163;
constraint p_163_187 <= q187;
var 0..1: p_163_199;
constraint p_163_199 >= q163 + q199 - 1;
constraint p_163_199 <= q163;
constraint p_163_199 <= q199;
var 0..1: p_163_255;
constraint p_163_255 >= q163 + q255 - 1;
constraint p_163_255 <= q163;
constraint p_163_255 <= q255;
var 0..1: p_164_165;
constraint p_164_165 >= q164 + q165 - 1;
constraint p_164_165 <= q164;
constraint p_164_165 <= q165;
var 0..1: p_164_166;
constraint p_164_166 >= q164 + q166 - 1;
constraint p_164_166 <= q164;
constraint p_164_166 <= q166;
var 0..1: p_165_166;
constraint p_165_166 >= q165 + q166 - 1;
constraint p_165_166 <= q165;
constraint p_165_166 <= q166;
var 0..1: p_165_167;
constraint p_165_167 >= q165 + q167 - 1;
constraint p_165_167 <= q165;
constraint p_165_167 <= q167;
var 0..1: p_167_168;
constraint p_167_168 >= q167 + q168 - 1;
constraint p_167_168 <= q167;
constraint p_167_168 <= q168;
var 0..1: p_167_171;
constraint p_167_171 >= q167 + q171 - 1;
constraint p_167_171 <= q167;
constraint p_167_171 <= q171;
var 0..1: p_167_172;
constraint p_167_172 >= q167 + q172 - 1;
constraint p_167_172 <= q167;
constraint p_167_172 <= q172;
var 0..1: p_167_173;
constraint p_167_173 >= q167 + q173 - 1;
constraint p_167_173 <= q167;
constraint p_167_173 <= q173;
var 0..1: p_168_173;
constraint p_168_173 >= q168 + q173 - 1;
constraint p_168_173 <= q168;
constraint p_168_173 <= q173;
var 0..1: p_168_231;
constraint p_168_231 >= q168 + q231 - 1;
constraint p_168_231 <= q168;
constraint p_168_231 <= q231;
var 0..1: p_169_170;
constraint p_169_170 >= q169 + q170 - 1;
constraint p_169_170 <= q169;
constraint p_169_170 <= q170;
var 0..1: p_169_171;
constraint p_169_171 >= q169 + q171 - 1;
constraint p_169_171 <= q169;
constraint p_169_171 <= q171;
var 0..1: p_169_172;
constraint p_169_172 >= q169 + q172 - 1;
constraint p_169_172 <= q169;
constraint p_169_172 <= q172;
var 0..1: p_170_171;
constraint p_170_171 >= q170 + q171 - 1;
constraint p_170_171 <= q170;
constraint p_170_171 <= q171;
var 0..1: p_170_172;
constraint p_170_172 >= q170 + q172 - 1;
constraint p_170_172 <= q170;
constraint p_170_172 <= q172;
var 0..1: p_171_172;
constraint p_171_172 >= q171 + q172 - 1;
constraint p_171_172 <= q171;
constraint p_171_172 <= q172;
var 0..1: p_171_173;
constraint p_171_173 >= q171 + q173 - 1;
constraint p_171_173 <= q171;
constraint p_171_173 <= q173;
var 0..1: p_171_176;
constraint p_171_176 >= q171 + q176 - 1;
constraint p_171_176 <= q171;
constraint p_171_176 <= q176;
var 0..1: p_172_173;
constraint p_172_173 >= q172 + q173 - 1;
constraint p_172_173 <= q172;
constraint p_172_173 <= q173;
var 0..1: p_174_175;
constraint p_174_175 >= q174 + q175 - 1;
constraint p_174_175 <= q174;
constraint p_174_175 <= q175;
var 0..1: p_174_176;
constraint p_174_176 >= q174 + q176 - 1;
constraint p_174_176 <= q174;
constraint p_174_176 <= q176;
var 0..1: p_174_177;
constraint p_174_177 >= q174 + q177 - 1;
constraint p_174_177 <= q174;
constraint p_174_177 <= q177;
var 0..1: p_174_178;
constraint p_174_178 >= q174 + q178 - 1;
constraint p_174_178 <= q174;
constraint p_174_178 <= q178;
var 0..1: p_175_177;
constraint p_175_177 >= q175 + q177 - 1;
constraint p_175_177 <= q175;
constraint p_175_177 <= q177;
var 0..1: p_175_178;
constraint p_175_178 >= q175 + q178 - 1;
constraint p_175_178 <= q175;
constraint p_175_178 <= q178;
var 0..1: p_176_177;
constraint p_176_177 >= q176 + q177 - 1;
constraint p_176_177 <= q176;
constraint p_176_177 <= q177;
var 0..1: p_176_178;
constraint p_176_178 >= q176 + q178 - 1;
constraint p_176_178 <= q176;
constraint p_176_178 <= q178;
var 0..1: p_177_178;
constraint p_177_178 >= q177 + q178 - 1;
constraint p_177_178 <= q177;
constraint p_177_178 <= q178;
var 0..1: p_177_179;
constraint p_177_179 >= q177 + q179 - 1;
constraint p_177_179 <= q177;
constraint p_177_179 <= q179;
var 0..1: p_179_180;
constraint p_179_180 >= q179 + q180 - 1;
constraint p_179_180 <= q179;
constraint p_179_180 <= q180;
var 0..1: p_179_181;
constraint p_179_181 >= q179 + q181 - 1;
constraint p_179_181 <= q179;
constraint p_179_181 <= q181;
var 0..1: p_180_181;
constraint p_180_181 >= q180 + q181 - 1;
constraint p_180_181 <= q180;
constraint p_180_181 <= q181;
var 0..1: p_180_215;
constraint p_180_215 >= q180 + q215 - 1;
constraint p_180_215 <= q180;
constraint p_180_215 <= q215;
var 0..1: p_181_240;
constraint p_181_240 >= q181 + q240 - 1;
constraint p_181_240 <= q181;
constraint p_181_240 <= q240;
var 0..1: p_182_183;
constraint p_182_183 >= q182 + q183 - 1;
constraint p_182_183 <= q182;
constraint p_182_183 <= q183;
var 0..1: p_182_184;
constraint p_182_184 >= q182 + q184 - 1;
constraint p_182_184 <= q182;
constraint p_182_184 <= q184;
var 0..1: p_182_251;
constraint p_182_251 >= q182 + q251 - 1;
constraint p_182_251 <= q182;
constraint p_182_251 <= q251;
var 0..1: p_183_184;
constraint p_183_184 >= q183 + q184 - 1;
constraint p_183_184 <= q183;
constraint p_183_184 <= q184;
var 0..1: p_183_252;
constraint p_183_252 >= q183 + q252 - 1;
constraint p_183_252 <= q183;
constraint p_183_252 <= q252;
var 0..1: p_184_186;
constraint p_184_186 >= q184 + q186 - 1;
constraint p_184_186 <= q184;
constraint p_184_186 <= q186;
var 0..1: p_184_195;
constraint p_184_195 >= q184 + q195 - 1;
constraint p_184_195 <= q184;
constraint p_184_195 <= q195;
var 0..1: p_185_187;
constraint p_185_187 >= q185 + q187 - 1;
constraint p_185_187 <= q185;
constraint p_185_187 <= q187;
var 0..1: p_185_188;
constraint p_185_188 >= q185 + q188 - 1;
constraint p_185_188 <= q185;
constraint p_185_188 <= q188;
var 0..1: p_185_189;
constraint p_185_189 >= q185 + q189 - 1;
constraint p_185_189 <= q185;
constraint p_185_189 <= q189;
var 0..1: p_186_188;
constraint p_186_188 >= q186 + q188 - 1;
constraint p_186_188 <= q186;
constraint p_186_188 <= q188;
var 0..1: p_186_189;
constraint p_186_189 >= q186 + q189 - 1;
constraint p_186_189 <= q186;
constraint p_186_189 <= q189;
var 0..1: p_186_195;
constraint p_186_195 >= q186 + q195 - 1;
constraint p_186_195 <= q186;
constraint p_186_195 <= q195;
var 0..1: p_187_188;
constraint p_187_188 >= q187 + q188 - 1;
constraint p_187_188 <= q187;
constraint p_187_188 <= q188;
var 0..1: p_187_189;
constraint p_187_189 >= q187 + q189 - 1;
constraint p_187_189 <= q187;
constraint p_187_189 <= q189;
var 0..1: p_187_199;
constraint p_187_199 >= q187 + q199 - 1;
constraint p_187_199 <= q187;
constraint p_187_199 <= q199;
var 0..1: p_187_255;
constraint p_187_255 >= q187 + q255 - 1;
constraint p_187_255 <= q187;
constraint p_187_255 <= q255;
var 0..1: p_188_189;
constraint p_188_189 >= q188 + q189 - 1;
constraint p_188_189 <= q188;
constraint p_188_189 <= q189;
var 0..1: p_188_192;
constraint p_188_192 >= q188 + q192 - 1;
constraint p_188_192 <= q188;
constraint p_188_192 <= q192;
var 0..1: p_190_192;
constraint p_190_192 >= q190 + q192 - 1;
constraint p_190_192 <= q190;
constraint p_190_192 <= q192;
var 0..1: p_190_193;
constraint p_190_193 >= q190 + q193 - 1;
constraint p_190_193 <= q190;
constraint p_190_193 <= q193;
var 0..1: p_190_194;
constraint p_190_194 >= q190 + q194 - 1;
constraint p_190_194 <= q190;
constraint p_190_194 <= q194;
var 0..1: p_191_193;
constraint p_191_193 >= q191 + q193 - 1;
constraint p_191_193 <= q191;
constraint p_191_193 <= q193;
var 0..1: p_191_194;
constraint p_191_194 >= q191 + q194 - 1;
constraint p_191_194 <= q191;
constraint p_191_194 <= q194;
var 0..1: p_192_193;
constraint p_192_193 >= q192 + q193 - 1;
constraint p_192_193 <= q192;
constraint p_192_193 <= q193;
var 0..1: p_192_194;
constraint p_192_194 >= q192 + q194 - 1;
constraint p_192_194 <= q192;
constraint p_192_194 <= q194;
var 0..1: p_193_194;
constraint p_193_194 >= q193 + q194 - 1;
constraint p_193_194 <= q193;
constraint p_193_194 <= q194;
var 0..1: p_193_235;
constraint p_193_235 >= q193 + q235 - 1;
constraint p_193_235 <= q193;
constraint p_193_235 <= q235;
var 0..1: p_195_196;
constraint p_195_196 >= q195 + q196 - 1;
constraint p_195_196 <= q195;
constraint p_195_196 <= q196;
var 0..1: p_195_197;
constraint p_195_197 >= q195 + q197 - 1;
constraint p_195_197 <= q195;
constraint p_195_197 <= q197;
var 0..1: p_196_197;
constraint p_196_197 >= q196 + q197 - 1;
constraint p_196_197 <= q196;
constraint p_196_197 <= q197;
var 0..1: p_196_201;
constraint p_196_201 >= q196 + q201 - 1;
constraint p_196_201 <= q196;
constraint p_196_201 <= q201;
var 0..1: p_197_211;
constraint p_197_211 >= q197 + q211 - 1;
constraint p_197_211 <= q197;
constraint p_197_211 <= q211;
var 0..1: p_198_199;
constraint p_198_199 >= q198 + q199 - 1;
constraint p_198_199 <= q198;
constraint p_198_199 <= q199;
var 0..1: p_198_200;
constraint p_198_200 >= q198 + q200 - 1;
constraint p_198_200 <= q198;
constraint p_198_200 <= q200;
var 0..1: p_198_249;
constraint p_198_249 >= q198 + q249 - 1;
constraint p_198_249 <= q198;
constraint p_198_249 <= q249;
var 0..1: p_199_200;
constraint p_199_200 >= q199 + q200 - 1;
constraint p_199_200 <= q199;
constraint p_199_200 <= q200;
var 0..1: p_199_255;
constraint p_199_255 >= q199 + q255 - 1;
constraint p_199_255 <= q199;
constraint p_199_255 <= q255;
var 0..1: p_200_202;
constraint p_200_202 >= q200 + q202 - 1;
constraint p_200_202 <= q200;
constraint p_200_202 <= q202;
var 0..1: p_200_225;
constraint p_200_225 >= q200 + q225 - 1;
constraint p_200_225 <= q200;
constraint p_200_225 <= q225;
var 0..1: p_201_202;
constraint p_201_202 >= q201 + q202 - 1;
constraint p_201_202 <= q201;
constraint p_201_202 <= q202;
var 0..1: p_201_203;
constraint p_201_203 >= q201 + q203 - 1;
constraint p_201_203 <= q201;
constraint p_201_203 <= q203;
var 0..1: p_202_203;
constraint p_202_203 >= q202 + q203 - 1;
constraint p_202_203 <= q202;
constraint p_202_203 <= q203;
var 0..1: p_202_225;
constraint p_202_225 >= q202 + q225 - 1;
constraint p_202_225 <= q202;
constraint p_202_225 <= q225;
var 0..1: p_203_210;
constraint p_203_210 >= q203 + q210 - 1;
constraint p_203_210 <= q203;
constraint p_203_210 <= q210;
var 0..1: p_203_223;
constraint p_203_223 >= q203 + q223 - 1;
constraint p_203_223 <= q203;
constraint p_203_223 <= q223;
var 0..1: p_204_205;
constraint p_204_205 >= q204 + q205 - 1;
constraint p_204_205 <= q204;
constraint p_204_205 <= q205;
var 0..1: p_204_220;
constraint p_204_220 >= q204 + q220 - 1;
constraint p_204_220 <= q204;
constraint p_204_220 <= q220;
var 0..1: p_204_250;
constraint p_204_250 >= q204 + q250 - 1;
constraint p_204_250 <= q204;
constraint p_204_250 <= q250;
var 0..1: p_205_207;
constraint p_205_207 >= q205 + q207 - 1;
constraint p_205_207 <= q205;
constraint p_205_207 <= q207;
var 0..1: p_206_207;
constraint p_206_207 >= q206 + q207 - 1;
constraint p_206_207 <= q206;
constraint p_206_207 <= q207;
var 0..1: p_206_208;
constraint p_206_208 >= q206 + q208 - 1;
constraint p_206_208 <= q206;
constraint p_206_208 <= q208;
var 0..1: p_206_219;
constraint p_206_219 >= q206 + q219 - 1;
constraint p_206_219 <= q206;
constraint p_206_219 <= q219;
var 0..1: p_207_208;
constraint p_207_208 >= q207 + q208 - 1;
constraint p_207_208 <= q207;
constraint p_207_208 <= q208;
var 0..1: p_208_209;
constraint p_208_209 >= q208 + q209 - 1;
constraint p_208_209 <= q208;
constraint p_208_209 <= q209;
var 0..1: p_209_211;
constraint p_209_211 >= q209 + q211 - 1;
constraint p_209_211 <= q209;
constraint p_209_211 <= q211;
var 0..1: p_209_212;
constraint p_209_212 >= q209 + q212 - 1;
constraint p_209_212 <= q209;
constraint p_209_212 <= q212;
var 0..1: p_209_213;
constraint p_209_213 >= q209 + q213 - 1;
constraint p_209_213 <= q209;
constraint p_209_213 <= q213;
var 0..1: p_210_212;
constraint p_210_212 >= q210 + q212 - 1;
constraint p_210_212 <= q210;
constraint p_210_212 <= q212;
var 0..1: p_210_213;
constraint p_210_213 >= q210 + q213 - 1;
constraint p_210_213 <= q210;
constraint p_210_213 <= q213;
var 0..1: p_210_223;
constraint p_210_223 >= q210 + q223 - 1;
constraint p_210_223 <= q210;
constraint p_210_223 <= q223;
var 0..1: p_211_212;
constraint p_211_212 >= q211 + q212 - 1;
constraint p_211_212 <= q211;
constraint p_211_212 <= q212;
var 0..1: p_211_213;
constraint p_211_213 >= q211 + q213 - 1;
constraint p_211_213 <= q211;
constraint p_211_213 <= q213;
var 0..1: p_212_213;
constraint p_212_213 >= q212 + q213 - 1;
constraint p_212_213 <= q212;
constraint p_212_213 <= q213;
var 0..1: p_212_216;
constraint p_212_216 >= q212 + q216 - 1;
constraint p_212_216 <= q212;
constraint p_212_216 <= q216;
var 0..1: p_214_216;
constraint p_214_216 >= q214 + q216 - 1;
constraint p_214_216 <= q214;
constraint p_214_216 <= q216;
var 0..1: p_214_217;
constraint p_214_217 >= q214 + q217 - 1;
constraint p_214_217 <= q214;
constraint p_214_217 <= q217;
var 0..1: p_214_218;
constraint p_214_218 >= q214 + q218 - 1;
constraint p_214_218 <= q214;
constraint p_214_218 <= q218;
var 0..1: p_215_217;
constraint p_215_217 >= q215 + q217 - 1;
constraint p_215_217 <= q215;
constraint p_215_217 <= q217;
var 0..1: p_215_218;
constraint p_215_218 >= q215 + q218 - 1;
constraint p_215_218 <= q215;
constraint p_215_218 <= q218;
var 0..1: p_216_217;
constraint p_216_217 >= q216 + q217 - 1;
constraint p_216_217 <= q216;
constraint p_216_217 <= q217;
var 0..1: p_216_218;
constraint p_216_218 >= q216 + q218 - 1;
constraint p_216_218 <= q216;
constraint p_216_218 <= q218;
var 0..1: p_217_218;
constraint p_217_218 >= q217 + q218 - 1;
constraint p_217_218 <= q217;
constraint p_217_218 <= q218;
var 0..1: p_217_230;
constraint p_217_230 >= q217 + q230 - 1;
constraint p_217_230 <= q217;
constraint p_217_230 <= q230;
var 0..1: p_219_220;
constraint p_219_220 >= q219 + q220 - 1;
constraint p_219_220 <= q219;
constraint p_219_220 <= q220;
var 0..1: p_219_221;
constraint p_219_221 >= q219 + q221 - 1;
constraint p_219_221 <= q219;
constraint p_219_221 <= q221;
var 0..1: p_220_221;
constraint p_220_221 >= q220 + q221 - 1;
constraint p_220_221 <= q220;
constraint p_220_221 <= q221;
var 0..1: p_220_250;
constraint p_220_250 >= q220 + q250 - 1;
constraint p_220_250 <= q220;
constraint p_220_250 <= q250;
var 0..1: p_221_222;
constraint p_221_222 >= q221 + q222 - 1;
constraint p_221_222 <= q221;
constraint p_221_222 <= q222;
var 0..1: p_222_223;
constraint p_222_223 >= q222 + q223 - 1;
constraint p_222_223 <= q222;
constraint p_222_223 <= q223;
var 0..1: p_222_224;
constraint p_222_224 >= q222 + q224 - 1;
constraint p_222_224 <= q222;
constraint p_222_224 <= q224;
var 0..1: p_222_225;
constraint p_222_225 >= q222 + q225 - 1;
constraint p_222_225 <= q222;
constraint p_222_225 <= q225;
var 0..1: p_222_226;
constraint p_222_226 >= q222 + q226 - 1;
constraint p_222_226 <= q222;
constraint p_222_226 <= q226;
var 0..1: p_222_227;
constraint p_222_227 >= q222 + q227 - 1;
constraint p_222_227 <= q222;
constraint p_222_227 <= q227;
var 0..1: p_222_228;
constraint p_222_228 >= q222 + q228 - 1;
constraint p_222_228 <= q222;
constraint p_222_228 <= q228;
var 0..1: p_223_224;
constraint p_223_224 >= q223 + q224 - 1;
constraint p_223_224 <= q223;
constraint p_223_224 <= q224;
var 0..1: p_223_225;
constraint p_223_225 >= q223 + q225 - 1;
constraint p_223_225 <= q223;
constraint p_223_225 <= q225;
var 0..1: p_223_226;
constraint p_223_226 >= q223 + q226 - 1;
constraint p_223_226 <= q223;
constraint p_223_226 <= q226;
var 0..1: p_223_227;
constraint p_223_227 >= q223 + q227 - 1;
constraint p_223_227 <= q223;
constraint p_223_227 <= q227;
var 0..1: p_223_228;
constraint p_223_228 >= q223 + q228 - 1;
constraint p_223_228 <= q223;
constraint p_223_228 <= q228;
var 0..1: p_224_225;
constraint p_224_225 >= q224 + q225 - 1;
constraint p_224_225 <= q224;
constraint p_224_225 <= q225;
var 0..1: p_224_226;
constraint p_224_226 >= q224 + q226 - 1;
constraint p_224_226 <= q224;
constraint p_224_226 <= q226;
var 0..1: p_224_227;
constraint p_224_227 >= q224 + q227 - 1;
constraint p_224_227 <= q224;
constraint p_224_227 <= q227;
var 0..1: p_224_228;
constraint p_224_228 >= q224 + q228 - 1;
constraint p_224_228 <= q224;
constraint p_224_228 <= q228;
var 0..1: p_225_226;
constraint p_225_226 >= q225 + q226 - 1;
constraint p_225_226 <= q225;
constraint p_225_226 <= q226;
var 0..1: p_225_227;
constraint p_225_227 >= q225 + q227 - 1;
constraint p_225_227 <= q225;
constraint p_225_227 <= q227;
var 0..1: p_225_228;
constraint p_225_228 >= q225 + q228 - 1;
constraint p_225_228 <= q225;
constraint p_225_228 <= q228;
var 0..1: p_226_227;
constraint p_226_227 >= q226 + q227 - 1;
constraint p_226_227 <= q226;
constraint p_226_227 <= q227;
var 0..1: p_226_228;
constraint p_226_228 >= q226 + q228 - 1;
constraint p_226_228 <= q226;
constraint p_226_228 <= q228;
var 0..1: p_226_229;
constraint p_226_229 >= q226 + q229 - 1;
constraint p_226_229 <= q226;
constraint p_226_229 <= q229;
var 0..1: p_227_228;
constraint p_227_228 >= q227 + q228 - 1;
constraint p_227_228 <= q227;
constraint p_227_228 <= q228;
var 0..1: p_229_230;
constraint p_229_230 >= q229 + q230 - 1;
constraint p_229_230 <= q229;
constraint p_229_230 <= q230;
var 0..1: p_229_231;
constraint p_229_231 >= q229 + q231 - 1;
constraint p_229_231 <= q229;
constraint p_229_231 <= q231;
var 0..1: p_229_232;
constraint p_229_232 >= q229 + q232 - 1;
constraint p_229_232 <= q229;
constraint p_229_232 <= q232;
var 0..1: p_229_233;
constraint p_229_233 >= q229 + q233 - 1;
constraint p_229_233 <= q229;
constraint p_229_233 <= q233;
var 0..1: p_230_232;
constraint p_230_232 >= q230 + q232 - 1;
constraint p_230_232 <= q230;
constraint p_230_232 <= q232;
var 0..1: p_230_233;
constraint p_230_233 >= q230 + q233 - 1;
constraint p_230_233 <= q230;
constraint p_230_233 <= q233;
var 0..1: p_231_232;
constraint p_231_232 >= q231 + q232 - 1;
constraint p_231_232 <= q231;
constraint p_231_232 <= q232;
var 0..1: p_231_233;
constraint p_231_233 >= q231 + q233 - 1;
constraint p_231_233 <= q231;
constraint p_231_233 <= q233;
var 0..1: p_232_233;
constraint p_232_233 >= q232 + q233 - 1;
constraint p_232_233 <= q232;
constraint p_232_233 <= q233;
var 0..1: p_232_234;
constraint p_232_234 >= q232 + q234 - 1;
constraint p_232_234 <= q232;
constraint p_232_234 <= q234;
var 0..1: p_234_235;
constraint p_234_235 >= q234 + q235 - 1;
constraint p_234_235 <= q234;
constraint p_234_235 <= q235;
var 0..1: p_234_236;
constraint p_234_236 >= q234 + q236 - 1;
constraint p_234_236 <= q234;
constraint p_234_236 <= q236;
var 0..1: p_235_236;
constraint p_235_236 >= q235 + q236 - 1;
constraint p_235_236 <= q235;
constraint p_235_236 <= q236;
var 0..1: p_236_237;
constraint p_236_237 >= q236 + q237 - 1;
constraint p_236_237 <= q236;
constraint p_236_237 <= q237;
var 0..1: p_237_238;
constraint p_237_238 >= q237 + q238 - 1;
constraint p_237_238 <= q237;
constraint p_237_238 <= q238;
var 0..1: p_237_239;
constraint p_237_239 >= q237 + q239 - 1;
constraint p_237_239 <= q237;
constraint p_237_239 <= q239;
var 0..1: p_238_239;
constraint p_238_239 >= q238 + q239 - 1;
constraint p_238_239 <= q238;
constraint p_238_239 <= q239;
var 0..1: p_239_242;
constraint p_239_242 >= q239 + q242 - 1;
constraint p_239_242 <= q239;
constraint p_239_242 <= q242;
var 0..1: p_240_241;
constraint p_240_241 >= q240 + q241 - 1;
constraint p_240_241 <= q240;
constraint p_240_241 <= q241;
var 0..1: p_240_242;
constraint p_240_242 >= q240 + q242 - 1;
constraint p_240_242 <= q240;
constraint p_240_242 <= q242;
var 0..1: p_240_243;
constraint p_240_243 >= q240 + q243 - 1;
constraint p_240_243 <= q240;
constraint p_240_243 <= q243;
var 0..1: p_240_244;
constraint p_240_244 >= q240 + q244 - 1;
constraint p_240_244 <= q240;
constraint p_240_244 <= q244;
var 0..1: p_241_243;
constraint p_241_243 >= q241 + q243 - 1;
constraint p_241_243 <= q241;
constraint p_241_243 <= q243;
var 0..1: p_241_244;
constraint p_241_244 >= q241 + q244 - 1;
constraint p_241_244 <= q241;
constraint p_241_244 <= q244;
var 0..1: p_242_243;
constraint p_242_243 >= q242 + q243 - 1;
constraint p_242_243 <= q242;
constraint p_242_243 <= q243;
var 0..1: p_242_244;
constraint p_242_244 >= q242 + q244 - 1;
constraint p_242_244 <= q242;
constraint p_242_244 <= q244;
var 0..1: p_243_244;
constraint p_243_244 >= q243 + q244 - 1;
constraint p_243_244 <= q243;
constraint p_243_244 <= q244;
var 0..1: p_243_245;
constraint p_243_245 >= q243 + q245 - 1;
constraint p_243_245 <= q243;
constraint p_243_245 <= q245;
var 0..1: p_245_246;
constraint p_245_246 >= q245 + q246 - 1;
constraint p_245_246 <= q245;
constraint p_245_246 <= q246;
var 0..1: p_245_247;
constraint p_245_247 >= q245 + q247 - 1;
constraint p_245_247 <= q245;
constraint p_245_247 <= q247;
var 0..1: p_246_247;
constraint p_246_247 >= q246 + q247 - 1;
constraint p_246_247 <= q246;
constraint p_246_247 <= q247;
var 0..1: p_247_248;
constraint p_247_248 >= q247 + q248 - 1;
constraint p_247_248 <= q247;
constraint p_247_248 <= q248;
var 0..1: p_248_256;
constraint p_248_256 >= q248 + q256 - 1;
constraint p_248_256 <= q248;
constraint p_248_256 <= q256;

var int: energy =
    360000 * q0 +
    360000 * q1 +
    180000 * q2 +
    130000 * q3 +
    330000 * q4 +
     90000 * q5 +
     40000 * q6 +
     90000 * q7 +
    250000 * q8 +
     90000 * q9 +
     40000 * q10 +
    100000 * q11 +
    100000 * q12 +
    370000 * q13 +
    370000 * q14 +
    130000 * q15 +
     40000 * q16 +
    100000 * q17 +
    100000 * q18 +
     20000 * q19 +
     50000 * q20 +
     90000 * q21 +
     90000 * q22 +
     40000 * q23 +
     40000 * q24 +
    120000 * q25 +
    -20000 * q26 +
     80000 * q27 +
    240000 * q28 +
    140000 * q29 +
    320000 * q30 +
    280000 * q31 +
     60000 * q32 +
     80000 * q33 +
    320000 * q34 +
    -20000 * q35 +
     50000 * q36 +
     90000 * q37 +
     90000 * q38 +
     40000 * q39 +
     80000 * q40 +
     80000 * q41 +
     50000 * q42 +
     30000 * q43 +
    -40000 * q44 +
     70000 * q45 +
    110000 * q46 +
     30000 * q47 +
    130000 * q49 +
    130000 * q50 +
     50000 * q51 +
     40000 * q52 +
     60000 * q53 +
    260000 * q54 +
     60000 * q55 +
     13336 * q56 +
     53334 * q57 +
    146666 * q58 +
     53334 * q59 +
    -13334 * q60 +
     40000 * q62 +
    -30000 * q63 +
    -10000 * q64 +
    -40000 * q65 +
    220000 * q66 +
    100000 * q67 +
    160000 * q68 +
    360000 * q69 +
    180000 * q70 +
    130000 * q71 +
    370000 * q72 +
     90000 * q73 +
     40000 * q74 +
    180000 * q75 +
    380000 * q76 +
    140000 * q77 +
    120000 * q78 +
    240000 * q79 +
    140000 * q80 +
     40000 * q81 +
     40000 * q82 +
    100000 * q83 +
    350000 * q84 +
    350000 * q85 +
    110000 * q86 +
    140000 * q88 +
    100000 * q89 +
    100000 * q90 +
    100000 * q91 +
     20000 * q92 +
     50000 * q93 +
    130000 * q94 +
     90000 * q95 +
     40000 * q96 +
     40000 * q97 +
    120000 * q98 +
     90000 * q99 +
     30000 * q100 +
    -40000 * q101 +
    340000 * q102 +
     60000 * q103 +
     80000 * q104 +
    320000 * q105 +
    100000 * q106 +
    100000 * q107 +
    340000 * q108 +
     60000 * q109 +
     13336 * q110 +
     93334 * q111 +
     26666 * q112 +
     93334 * q113 +
    -13334 * q114 +
    100000 * q115 +
    100000 * q116 +
     20000 * q117 +
     80000 * q118 +
    306666 * q119 +
     40000 * q120 +
    320000 * q121 +
     26666 * q122 +
    -66668 * q123 +
    -13334 * q124 +
     90000 * q125 +
    130000 * q126 +
     90000 * q127 +
     40000 * q128 +
     70000 * q129 +
    110000 * q130 +
     30000 * q131 +
    100000 * q133 +
    100000 * q134 +
     60000 * q135 +
    160000 * q136 +
    240000 * q137 +
    100000 * q138 +
     30000 * q139 +
    110000 * q140 +
     30000 * q141 +
     13336 * q143 +
    133334 * q144 +
     26666 * q145 +
     53334 * q146 +
    -13334 * q147 +
    -20000 * q150 +
    120000 * q151 +
    360000 * q152 +
    140000 * q153 +
    340000 * q154 +
    300000 * q155 +
     60000 * q156 +
     40000 * q157 +
    120000 * q158 +
     50000 * q159 +
    -10000 * q160 +
    -40000 * q161 +
     53336 * q162 +
    333334 * q163 +
     26666 * q164 +
     53334 * q165 +
    -13334 * q166 +
     80000 * q167 +
     66666 * q168 +
     40000 * q169 +
     80000 * q170 +
    -13334 * q171 +
    -66668 * q172 +
    -13334 * q173 +
     53336 * q174 +
     53334 * q175 +
     26666 * q176 +
     53334 * q177 +
    -13334 * q178 +
     20000 * q179 +
    100000 * q180 +
     20000 * q181 +
    360000 * q182 +
    320000 * q183 +
    140000 * q184 +
     40000 * q185 +
     80000 * q186 +
    290000 * q187 +
    -10000 * q188 +
    -40000 * q189 +
     40000 * q190 +
     80000 * q191 +
    -30000 * q192 +
    -10000 * q193 +
    -40000 * q194 +
     80000 * q195 +
    120000 * q196 +
    100000 * q197 +
    120000 * q198 +
    320000 * q199 +
     20000 * q200 +
     80000 * q201 +
     40000 * q202 +
     20000 * q203 +
    140000 * q204 +
     20000 * q205 +
     80000 * q206 +
    -20000 * q208 +
     80000 * q210 +
    -30000 * q211 +
    -10000 * q212 +
    -40000 * q213 +
     40000 * q214 +
    120000 * q215 +
    -30000 * q216 +
    -10000 * q217 +
    -40000 * q218 +
    100000 * q219 +
    140000 * q220 +
     20000 * q221 +
     16666 * q222 +
     56666 * q223 +
     76666 * q224 +
    106664 * q225 +
     -6668 * q226 +
    -40000 * q227 +
     40002 * q228 +
     13336 * q229 +
     13334 * q230 +
     66666 * q231 +
     53334 * q232 +
    -13334 * q233 +
     40000 * q234 +
     40000 * q235 +
    100000 * q236 +
    120000 * q238 +
    -20000 * q239 +
     13336 * q240 +
     13334 * q241 +
     26666 * q242 +
     53334 * q243 +
    -13334 * q244 +
     40000 * q245 +
     40000 * q246 +
    100000 * q247 +
    160000 * q249 +
    160000 * q250 +
    360000 * q251 +
    320000 * q252 +
    120000 * q253 +
    240000 * q254 +
    360000 * q255 +
     20000 * p_0_1 +
    -40000 * p_0_2 +
    -80000 * p_0_13 +
    -80000 * p_0_30 +
    -80000 * p_0_72 +
    -80000 * p_0_84 +
    -80000 * p_0_102 +
    -80000 * p_0_152 +
    -80000 * p_0_154 +
    -80000 * p_0_182 +
    -80000 * p_0_251 +
    -40000 * p_1_2 +
    -80000 * p_1_14 +
    -80000 * p_1_34 +
    -80000 * p_1_69 +
    -80000 * p_1_76 +
    -80000 * p_1_121 +
    -80000 * p_1_163 +
    -80000 * p_1_187 +
    -80000 * p_1_199 +
    -80000 * p_1_255 +
    -80000 * p_2_3 +
    -80000 * p_2_90 +
    -80000 * p_2_115 +
    -20000 * p_3_4 +
    -20000 * p_3_5 +
     40000 * p_3_6 +
    -80000 * p_3_90 +
    -80000 * p_3_115 +
     20000 * p_4_5 +
    -40000 * p_4_6 +
    -80000 * p_4_31 +
    -80000 * p_4_85 +
    -80000 * p_4_105 +
    -80000 * p_4_108 +
    -80000 * p_4_119 +
    -80000 * p_4_155 +
    -80000 * p_4_183 +
    -80000 * p_4_252 +
    -40000 * p_5_6 +
    -80000 * p_5_7 +
    -80000 * p_5_27 +
    -20000 * p_7_8 +
    -20000 * p_7_9 +
     40000 * p_7_10 +
    -80000 * p_7_27 +
     20000 * p_8_9 +
    -40000 * p_8_10 +
    -80000 * p_8_28 +
    -80000 * p_8_54 +
    -80000 * p_8_66 +
    -80000 * p_8_79 +
    -80000 * p_8_137 +
    -80000 * p_8_254 +
    -40000 * p_9_10 +
    -80000 * p_9_21 +
    -80000 * p_9_41 +
     40000 * p_11_12 +
    -80000 * p_11_42 +
    -80000 * p_11_50 +
    -80000 * p_11_253 +
    -80000 * p_12_18 +
    -80000 * p_12_180 +
    -80000 * p_12_215 +
    -20000 * p_13_14 +
    -20000 * p_13_15 +
     40000 * p_13_16 +
    -80000 * p_13_30 +
    -80000 * p_13_72 +
    -80000 * p_13_84 +
    -80000 * p_13_102 +
    -80000 * p_13_152 +
    -80000 * p_13_154 +
    -80000 * p_13_182 +
    -80000 * p_13_251 +
     20000 * p_14_15 +
    -40000 * p_14_16 +
    -80000 * p_14_34 +
    -80000 * p_14_69 +
    -80000 * p_14_76 +
    -80000 * p_14_121 +
    -80000 * p_14_163 +
    -80000 * p_14_187 +
    -80000 * p_14_199 +
    -80000 * p_14_255 +
    -40000 * p_15_16 +
    -80000 * p_15_17 +
    -80000 * p_15_40 +
    -80000 * p_15_49 +
     20000 * p_17_18 +
     40000 * p_17_19 +
    -80000 * p_17_40 +
    -80000 * p_17_49 +
     40000 * p_18_19 +
    -80000 * p_18_180 +
    -80000 * p_18_215 +
    -80000 * p_19_20 +
    -20000 * p_20_21 +
    -20000 * p_20_22 +
     40000 * p_20_23 +
     20000 * p_21_22 +
    -40000 * p_21_23 +
    -80000 * p_21_41 +
    -40000 * p_22_23 +
    -80000 * p_22_24 +
    -80000 * p_22_57 +
     20000 * p_24_25 +
     40000 * p_24_26 +
    -80000 * p_24_57 +
     40000 * p_25_26 +
    -80000 * p_25_58 +
    -80000 * p_25_204 +
    -80000 * p_25_220 +
    -80000 * p_25_250 +
    -80000 * p_26_63 +
     20000 * p_27_28 +
    -40000 * p_27_29 +
    -40000 * p_28_29 +
    -80000 * p_28_54 +
    -80000 * p_28_66 +
    -80000 * p_28_79 +
    -80000 * p_28_137 +
    -80000 * p_28_254 +
    -80000 * p_29_37 +
    -80000 * p_29_185 +
     20000 * p_30_31 +
     40000 * p_30_32 +
    -80000 * p_30_72 +
    -80000 * p_30_84 +
    -80000 * p_30_102 +
    -80000 * p_30_152 +
    -80000 * p_30_154 +
    -80000 * p_30_182 +
    -80000 * p_30_251 +
     40000 * p_31_32 +
    -80000 * p_31_85 +
    -80000 * p_31_105 +
    -80000 * p_31_108 +
    -80000 * p_31_119 +
    -80000 * p_31_155 +
    -80000 * p_31_183 +
    -80000 * p_31_252 +
    -80000 * p_32_33 +
    -80000 * p_32_159 +
    -80000 * p_32_224 +
     20000 * p_33_34 +
     40000 * p_33_35 +
    -80000 * p_33_159 +
    -80000 * p_33_224 +
     40000 * p_34_35 +
    -80000 * p_34_69 +
    -80000 * p_34_76 +
    -80000 * p_34_121 +
    -80000 * p_34_163 +
    -80000 * p_34_187 +
    -80000 * p_34_199 +
    -80000 * p_34_255 +
    -80000 * p_35_36 +
    -20000 * p_36_37 +
    -20000 * p_36_38 +
     40000 * p_36_39 +
     20000 * p_37_38 +
    -40000 * p_37_39 +
    -80000 * p_37_185 +
    -40000 * p_38_39 +
    -80000 * p_38_46 +
    -80000 * p_38_191 +
     30000 * p_40_42 +
     20000 * p_40_43 +
     20000 * p_40_44 +
    -80000 * p_40_49 +
     10000 * p_41_43 +
    -10000 * p_41_44 +
     40000 * p_42_43 +
     40000 * p_42_44 +
    -80000 * p_42_50 +
    -80000 * p_42_253 +
     10000 * p_43_44 +
    -80000 * p_43_45 +
    -80000 * p_43_190 +
    -20000 * p_45_46 +
     20000 * p_45_47 +
     40000 * p_45_48 +
    -80000 * p_45_190 +
    -20000 * p_46_47 +
    -40000 * p_46_48 +
    -80000 * p_46_191 +
     40000 * p_47_48 +
    -80000 * p_47_62 +
    -20000 * p_49_50 +
    -20000 * p_49_51 +
     40000 * p_49_52 +
     20000 * p_50_51 +
    -40000 * p_50_52 +
    -80000 * p_50_253 +
    -40000 * p_51_52 +
    -80000 * p_51_53 +
     20000 * p_53_54 +
    -40000 * p_53_55 +
    -40000 * p_54_55 +
    -80000 * p_54_66 +
    -80000 * p_54_79 +
    -80000 * p_54_137 +
    -80000 * p_54_254 +
    -80000 * p_55_56 +
     13332 * p_56_57 +
     13332 * p_56_58 +
     13332 * p_56_59 +
     13332 * p_56_60 +
    -13332 * p_57_59 +
     40000 * p_57_60 +
     40000 * p_58_59 +
    -13332 * p_58_60 +
    -80000 * p_58_204 +
    -80000 * p_58_220 +
    -80000 * p_58_250 +
    -40000 * p_59_60 +
    -80000 * p_59_61 +
     30000 * p_61_63 +
     20000 * p_61_64 +
     20000 * p_61_65 +
     10000 * p_62_64 +
    -10000 * p_62_65 +
     40000 * p_63_64 +
     40000 * p_63_65 +
     10000 * p_64_65 +
    -80000 * p_64_246 +
     40000 * p_66_67 +
    -80000 * p_66_79 +
    -80000 * p_66_137 +
    -80000 * p_66_254 +
    -80000 * p_67_98 +
    -80000 * p_67_126 +
    -80000 * p_67_170 +
     20000 * p_68_69 +
    -40000 * p_68_70 +
    -80000 * p_68_75 +
    -80000 * p_68_88 +
    -80000 * p_68_198 +
    -80000 * p_68_249 +
    -40000 * p_69_70 +
    -80000 * p_69_76 +
    -80000 * p_69_121 +
    -80000 * p_69_163 +
    -80000 * p_69_187 +
    -80000 * p_69_199 +
    -80000 * p_69_255 +
    -80000 * p_70_71 +
    -80000 * p_70_116 +
    -80000 * p_70_151 +
    -20000 * p_71_72 +
    -20000 * p_71_73 +
     40000 * p_71_74 +
    -80000 * p_71_116 +
    -80000 * p_71_151 +
     20000 * p_72_73 +
    -40000 * p_72_74 +
    -80000 * p_72_84 +
    -80000 * p_72_102 +
    -80000 * p_72_152 +
    -80000 * p_72_154 +
    -80000 * p_72_182 +
    -80000 * p_72_251 +
    -40000 * p_73_74 +
    -80000 * p_73_82 +
    -80000 * p_73_134 +
     20000 * p_75_76 +
    -40000 * p_75_77 +
    -80000 * p_75_88 +
    -80000 * p_75_198 +
    -80000 * p_75_249 +
    -40000 * p_76_77 +
    -80000 * p_76_121 +
    -80000 * p_76_163 +
    -80000 * p_76_187 +
    -80000 * p_76_199 +
    -80000 * p_76_255 +
    -80000 * p_77_78 +
    -80000 * p_77_196 +
    -80000 * p_77_201 +
     20000 * p_78_79 +
    -40000 * p_78_80 +
    -80000 * p_78_196 +
    -80000 * p_78_201 +
    -40000 * p_79_80 +
    -80000 * p_79_137 +
    -80000 * p_79_254 +
    -80000 * p_80_81 +
    -80000 * p_80_133 +
     20000 * p_81_82 +
     40000 * p_81_83 +
    -80000 * p_81_133 +
     40000 * p_82_83 +
    -80000 * p_82_134 +
    -80000 * p_83_99 +
    -80000 * p_83_136 +
    -80000 * p_83_144 +
    -80000 * p_83_238 +
    -20000 * p_84_85 +
     20000 * p_84_86 +
     40000 * p_84_87 +
    -80000 * p_84_102 +
    -80000 * p_84_152 +
    -80000 * p_84_154 +
    -80000 * p_84_182 +
    -80000 * p_84_251 +
    -20000 * p_85_86 +
    -40000 * p_85_87 +
    -80000 * p_85_105 +
    -80000 * p_85_108 +
    -80000 * p_85_119 +
    -80000 * p_85_155 +
    -80000 * p_85_183 +
    -80000 * p_85_252 +
     40000 * p_86_87 +
    -80000 * p_86_94 +
    -80000 * p_86_206 +
    -80000 * p_86_219 +
     40000 * p_88_89 +
    -80000 * p_88_198 +
    -80000 * p_88_249 +
    -80000 * p_89_91 +
    -80000 * p_89_111 +
    -80000 * p_89_158 +
     20000 * p_90_91 +
     40000 * p_90_92 +
    -80000 * p_90_115 +
     40000 * p_91_92 +
    -80000 * p_91_111 +
    -80000 * p_91_158 +
    -80000 * p_92_93 +
    -20000 * p_93_94 +
    -20000 * p_93_95 +
     40000 * p_93_96 +
     20000 * p_94_95 +
    -40000 * p_94_96 +
    -80000 * p_94_206 +
    -80000 * p_94_219 +
    -40000 * p_95_96 +
    -80000 * p_95_97 +
    -80000 * p_95_140 +
     30000 * p_97_99 +
     20000 * p_97_100 +
     20000 * p_97_101 +
    -80000 * p_97_140 +
     10000 * p_98_100 +
    -10000 * p_98_101 +
    -80000 * p_98_126 +
    -80000 * p_98_170 +
     40000 * p_99_100 +
     40000 * p_99_101 +
    -80000 * p_99_136 +
    -80000 * p_99_144 +
    -80000 * p_99_238 +
     10000 * p_100_101 +
    -80000 * p_100_130 +
    -80000 * p_100_175 +
     40000 * p_102_103 +
    -80000 * p_102_152 +
    -80000 * p_102_154 +
    -80000 * p_102_182 +
    -80000 * p_102_251 +
    -80000 * p_103_104 +
    -80000 * p_103_107 +
     20000 * p_104_105 +
    -40000 * p_104_106 +
    -80000 * p_104_107 +
    -40000 * p_105_106 +
    -80000 * p_105_108 +
    -80000 * p_105_119 +
    -80000 * p_105_155 +
    -80000 * p_105_183 +
    -80000 * p_105_252 +
    -80000 * p_106_112 +
     20000 * p_107_108 +
    -40000 * p_107_109 +
    -40000 * p_108_109 +
    -80000 * p_108_119 +
    -80000 * p_108_155 +
    -80000 * p_108_183 +
    -80000 * p_108_252 +
    -80000 * p_109_110 +
     13332 * p_110_111 +
     13332 * p_110_112 +
     13332 * p_110_113 +
     13332 * p_110_114 +
    -13332 * p_111_113 +
     40000 * p_111_114 +
    -80000 * p_111_158 +
     40000 * p_112_113 +
    -13332 * p_112_114 +
    -40000 * p_113_114 +
    -80000 * p_113_120 +
    -80000 * p_113_162 +
     20000 * p_115_116 +
     40000 * p_115_117 +
     40000 * p_116_117 +
    -80000 * p_116_151 +
    -80000 * p_117_118 +
    -13332 * p_118_119 +
     13332 * p_118_122 +
    -13332 * p_118_123 +
    -40000 * p_118_124 +
     26668 * p_119_124 +
    -80000 * p_119_155 +
    -80000 * p_119_183 +
    -80000 * p_119_252 +
     13332 * p_120_121 +
     26668 * p_120_122 +
     26668 * p_120_123 +
    -80000 * p_120_162 +
     26668 * p_121_122 +
     26668 * p_121_123 +
    -80000 * p_121_163 +
    -80000 * p_121_187 +
    -80000 * p_121_199 +
    -80000 * p_121_255 +
     40000 * p_122_123 +
    -13332 * p_122_124 +
    -80000 * p_122_125 +
    -80000 * p_122_169 +
     13332 * p_123_124 +
    -20000 * p_125_126 +
    -20000 * p_125_127 +
     40000 * p_125_128 +
    -80000 * p_125_169 +
     20000 * p_126_127 +
    -40000 * p_126_128 +
    -80000 * p_126_170 +
    -40000 * p_127_128 +
    -80000 * p_127_129 +
    -80000 * p_127_174 +
    -20000 * p_129_130 +
     20000 * p_129_131 +
     40000 * p_129_132 +
    -80000 * p_129_174 +
    -20000 * p_130_131 +
    -40000 * p_130_132 +
    -80000 * p_130_175 +
     40000 * p_131_132 +
    -80000 * p_131_149 +
     20000 * p_133_134 +
    -40000 * p_133_135 +
    -40000 * p_134_135 +
    -80000 * p_135_143 +
     20000 * p_136_137 +
    -40000 * p_136_138 +
    -80000 * p_136_144 +
    -80000 * p_136_238 +
    -40000 * p_137_138 +
    -80000 * p_137_254 +
    -80000 * p_138_139 +
    -20000 * p_139_140 +
     20000 * p_139_141 +
     40000 * p_139_142 +
    -20000 * p_140_141 +
    -40000 * p_140_142 +
     40000 * p_141_142 +
    -80000 * p_141_145 +
     13332 * p_143_144 +
     13332 * p_143_145 +
     13332 * p_143_146 +
     13332 * p_143_147 +
    -13332 * p_144_146 +
     40000 * p_144_147 +
    -80000 * p_144_238 +
     40000 * p_145_146 +
    -13332 * p_145_147 +
    -40000 * p_146_147 +
    -80000 * p_146_148 +
     20000 * p_148_149 +
     40000 * p_148_150 +
     40000 * p_149_150 +
    -80000 * p_150_241 +
     20000 * p_151_152 +
    -40000 * p_151_153 +
    -40000 * p_152_153 +
    -80000 * p_152_154 +
    -80000 * p_152_182 +
    -80000 * p_152_251 +
    -80000 * p_153_168 +
    -80000 * p_153_231 +
     20000 * p_154_155 +
     40000 * p_154_156 +
    -80000 * p_154_182 +
    -80000 * p_154_251 +
     40000 * p_155_156 +
    -80000 * p_155_183 +
    -80000 * p_155_252 +
    -80000 * p_156_157 +
    -80000 * p_156_214 +
     30000 * p_157_159 +
     20000 * p_157_160 +
     20000 * p_157_161 +
    -80000 * p_157_214 +
     10000 * p_158_160 +
    -10000 * p_158_161 +
     40000 * p_159_160 +
     40000 * p_159_161 +
    -80000 * p_159_224 +
     10000 * p_160_161 +
    -80000 * p_160_164 +
     13332 * p_162_163 +
     13332 * p_162_164 +
     13332 * p_162_165 +
     13332 * p_162_166 +
    -13332 * p_163_165 +
     40000 * p_163_166 +
    -80000 * p_163_187 +
    -80000 * p_163_199 +
    -80000 * p_163_255 +
     40000 * p_164_165 +
    -13332 * p_164_166 +
    -40000 * p_165_166 +
    -80000 * p_165_167 +
    -13332 * p_167_168 +
     13332 * p_167_171 +
    -13332 * p_167_172 +
    -40000 * p_167_173 +
     26668 * p_168_173 +
    -80000 * p_168_231 +
     13332 * p_169_170 +
     26668 * p_169_171 +
     26668 * p_169_172 +
     26668 * p_170_171 +
     26668 * p_170_172 +
     40000 * p_171_172 +
    -13332 * p_171_173 +
    -80000 * p_171_176 +
     13332 * p_172_173 +
     13332 * p_174_175 +
     13332 * p_174_176 +
     13332 * p_174_177 +
     13332 * p_174_178 +
    -13332 * p_175_177 +
     40000 * p_175_178 +
     40000 * p_176_177 +
    -13332 * p_176_178 +
    -40000 * p_177_178 +
    -80000 * p_177_179 +
     20000 * p_179_180 +
     40000 * p_179_181 +
     40000 * p_180_181 +
    -80000 * p_180_215 +
    -80000 * p_181_240 +
     20000 * p_182_183 +
    -40000 * p_182_184 +
    -80000 * p_182_251 +
    -40000 * p_183_184 +
    -80000 * p_183_252 +
    -80000 * p_184_186 +
    -80000 * p_184_195 +
     30000 * p_185_187 +
     20000 * p_185_188 +
     20000 * p_185_189 +
     10000 * p_186_188 +
    -10000 * p_186_189 +
    -80000 * p_186_195 +
     40000 * p_187_188 +
     40000 * p_187_189 +
    -80000 * p_187_199 +
    -80000 * p_187_255 +
     10000 * p_188_189 +
    -80000 * p_188_192 +
     30000 * p_190_192 +
     20000 * p_190_193 +
     20000 * p_190_194 +
     10000 * p_191_193 +
    -10000 * p_191_194 +
     40000 * p_192_193 +
     40000 * p_192_194 +
     10000 * p_193_194 +
    -80000 * p_193_235 +
     20000 * p_195_196 +
    -40000 * p_195_197 +
    -40000 * p_196_197 +
    -80000 * p_196_201 +
    -80000 * p_197_211 +
     20000 * p_198_199 +
     40000 * p_198_200 +
    -80000 * p_198_249 +
     40000 * p_199_200 +
    -80000 * p_199_255 +
    -80000 * p_200_202 +
    -80000 * p_200_225 +
     20000 * p_201_202 +
     40000 * p_201_203 +
     40000 * p_202_203 +
    -80000 * p_202_225 +
    -80000 * p_203_210 +
    -80000 * p_203_223 +
     40000 * p_204_205 +
    -80000 * p_204_220 +
    -80000 * p_204_250 +
    -80000 * p_205_207 +
     20000 * p_206_207 +
     40000 * p_206_208 +
    -80000 * p_206_219 +
     40000 * p_207_208 +
    -80000 * p_208_209 +
     30000 * p_209_211 +
     20000 * p_209_212 +
     20000 * p_209_213 +
     10000 * p_210_212 +
    -10000 * p_210_213 +
    -80000 * p_210_223 +
     40000 * p_211_212 +
     40000 * p_211_213 +
     10000 * p_212_213 +
    -80000 * p_212_216 +
     30000 * p_214_216 +
     20000 * p_214_217 +
     20000 * p_214_218 +
     10000 * p_215_217 +
    -10000 * p_215_218 +
     40000 * p_216_217 +
     40000 * p_216_218 +
     10000 * p_217_218 +
    -80000 * p_217_230 +
     20000 * p_219_220 +
     40000 * p_219_221 +
     40000 * p_220_221 +
    -80000 * p_220_250 +
    -80000 * p_221_222 +
      6668 * p_222_223 +
     13332 * p_222_224 +
     -3332 * p_222_225 +
     20000 * p_222_226 +
     13332 * p_222_227 +
    -10000 * p_222_228 +
     13332 * p_223_224 +
     -3332 * p_223_225 +
     20000 * p_223_226 +
     13332 * p_223_227 +
    -10000 * p_223_228 +
    -13332 * p_224_225 +
     36668 * p_224_226 +
     36668 * p_224_227 +
    -16668 * p_224_228 +
    -13332 * p_225_226 +
    -23332 * p_225_227 +
     13332 * p_225_228 +
     40000 * p_226_227 +
    -26668 * p_226_228 +
    -80000 * p_226_229 +
    -23332 * p_227_228 +
     13332 * p_229_230 +
     13332 * p_229_231 +
     13332 * p_229_232 +
     13332 * p_229_233 +
    -13332 * p_230_232 +
     40000 * p_230_233 +
     40000 * p_231_232 +
    -13332 * p_231_233 +
    -40000 * p_232_233 +
    -80000 * p_232_234 +
     20000 * p_234_235 +
    -40000 * p_234_236 +
    -40000 * p_235_236 +
    -80000 * p_236_237 +
     20000 * p_237_238 +
     40000 * p_237_239 +
     40000 * p_238_239 +
    -80000 * p_239_242 +
     13332 * p_240_241 +
     13332 * p_240_242 +
     13332 * p_240_243 +
     13332 * p_240_244 +
    -13332 * p_241_243 +
     40000 * p_241_244 +
     40000 * p_242_243 +
    -13332 * p_242_244 +
    -40000 * p_243_244 +
    -80000 * p_243_245 +
     20000 * p_245_246 +
    -40000 * p_245_247 +
    -40000 * p_246_247 +
    -80000 * p_247_248 +
     80000 * p_248_256;

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
  "    Name(s)                     Spin  Boolean\n",
  "    --------------------------  ----  -------\n",
  "    $lrftk                      ", show_int(4, 2*q256 - 1), "  ", if show(q256) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00012.A       ", show_int(4, 2*q0 - 1), "  ", if show(q0) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00012.B       ", show_int(4, 2*q1 - 1), "  ", if show(q1) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00012.Y       ", show_int(4, 2*q2 - 1), "  ", if show(q2) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00013.$a1     ", show_int(4, 2*q6 - 1), "  ", if show(q6) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00013.A       ", show_int(4, 2*q3 - 1), "  ", if show(q3) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00013.B       ", show_int(4, 2*q4 - 1), "  ", if show(q4) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00013.Y       ", show_int(4, 2*q5 - 1), "  ", if show(q5) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00014.$a1     ", show_int(4, 2*q10 - 1), "  ", if show(q10) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00014.A       ", show_int(4, 2*q7 - 1), "  ", if show(q7) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00014.B       ", show_int(4, 2*q8 - 1), "  ", if show(q8) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00014.Y       ", show_int(4, 2*q9 - 1), "  ", if show(q9) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00015.A       ", show_int(4, 2*q11 - 1), "  ", if show(q11) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00015.Y       ", show_int(4, 2*q12 - 1), "  ", if show(q12) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00016.$a1     ", show_int(4, 2*q16 - 1), "  ", if show(q16) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00016.A       ", show_int(4, 2*q13 - 1), "  ", if show(q13) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00016.B       ", show_int(4, 2*q14 - 1), "  ", if show(q14) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00016.Y       ", show_int(4, 2*q15 - 1), "  ", if show(q15) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00017.A       ", show_int(4, 2*q17 - 1), "  ", if show(q17) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00017.B       ", show_int(4, 2*q18 - 1), "  ", if show(q18) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00017.Y       ", show_int(4, 2*q19 - 1), "  ", if show(q19) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00018.$a1     ", show_int(4, 2*q23 - 1), "  ", if show(q23) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00018.A       ", show_int(4, 2*q20 - 1), "  ", if show(q20) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00018.B       ", show_int(4, 2*q21 - 1), "  ", if show(q21) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00018.Y       ", show_int(4, 2*q22 - 1), "  ", if show(q22) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00019.A       ", show_int(4, 2*q24 - 1), "  ", if show(q24) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00019.B       ", show_int(4, 2*q25 - 1), "  ", if show(q25) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00019.Y       ", show_int(4, 2*q26 - 1), "  ", if show(q26) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00020.A       ", show_int(4, 2*q27 - 1), "  ", if show(q27) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00020.B       ", show_int(4, 2*q28 - 1), "  ", if show(q28) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00020.Y       ", show_int(4, 2*q29 - 1), "  ", if show(q29) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00021.A       ", show_int(4, 2*q30 - 1), "  ", if show(q30) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00021.B       ", show_int(4, 2*q31 - 1), "  ", if show(q31) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00021.Y       ", show_int(4, 2*q32 - 1), "  ", if show(q32) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00022.A       ", show_int(4, 2*q33 - 1), "  ", if show(q33) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00022.B       ", show_int(4, 2*q34 - 1), "  ", if show(q34) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00022.Y       ", show_int(4, 2*q35 - 1), "  ", if show(q35) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00023.$a1     ", show_int(4, 2*q39 - 1), "  ", if show(q39) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00023.A       ", show_int(4, 2*q36 - 1), "  ", if show(q36) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00023.B       ", show_int(4, 2*q37 - 1), "  ", if show(q37) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00023.Y       ", show_int(4, 2*q38 - 1), "  ", if show(q38) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00024.$a1     ", show_int(4, 2*q44 - 1), "  ", if show(q44) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00024.A       ", show_int(4, 2*q40 - 1), "  ", if show(q40) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00024.B       ", show_int(4, 2*q41 - 1), "  ", if show(q41) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00024.C       ", show_int(4, 2*q42 - 1), "  ", if show(q42) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00024.Y       ", show_int(4, 2*q43 - 1), "  ", if show(q43) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00025.$a1     ", show_int(4, 2*q48 - 1), "  ", if show(q48) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00025.A       ", show_int(4, 2*q45 - 1), "  ", if show(q45) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00025.B       ", show_int(4, 2*q46 - 1), "  ", if show(q46) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00025.Y       ", show_int(4, 2*q47 - 1), "  ", if show(q47) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00026.$a1     ", show_int(4, 2*q52 - 1), "  ", if show(q52) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00026.A       ", show_int(4, 2*q49 - 1), "  ", if show(q49) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00026.B       ", show_int(4, 2*q50 - 1), "  ", if show(q50) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00026.Y       ", show_int(4, 2*q51 - 1), "  ", if show(q51) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00027.A       ", show_int(4, 2*q53 - 1), "  ", if show(q53) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00027.B       ", show_int(4, 2*q54 - 1), "  ", if show(q54) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00027.Y       ", show_int(4, 2*q55 - 1), "  ", if show(q55) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00028.$a1     ", show_int(4, 2*q60 - 1), "  ", if show(q60) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00028.A       ", show_int(4, 2*q56 - 1), "  ", if show(q56) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00028.B       ", show_int(4, 2*q57 - 1), "  ", if show(q57) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00028.C       ", show_int(4, 2*q58 - 1), "  ", if show(q58) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00028.Y       ", show_int(4, 2*q59 - 1), "  ", if show(q59) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00029.$a1     ", show_int(4, 2*q65 - 1), "  ", if show(q65) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00029.A       ", show_int(4, 2*q61 - 1), "  ", if show(q61) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00029.B       ", show_int(4, 2*q62 - 1), "  ", if show(q62) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00029.C       ", show_int(4, 2*q63 - 1), "  ", if show(q63) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00029.Y       ", show_int(4, 2*q64 - 1), "  ", if show(q64) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00030.A       ", show_int(4, 2*q66 - 1), "  ", if show(q66) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00030.Y       ", show_int(4, 2*q67 - 1), "  ", if show(q67) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00031.A       ", show_int(4, 2*q68 - 1), "  ", if show(q68) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00031.B       ", show_int(4, 2*q69 - 1), "  ", if show(q69) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00031.Y       ", show_int(4, 2*q70 - 1), "  ", if show(q70) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00032.$a1     ", show_int(4, 2*q74 - 1), "  ", if show(q74) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00032.A       ", show_int(4, 2*q71 - 1), "  ", if show(q71) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00032.B       ", show_int(4, 2*q72 - 1), "  ", if show(q72) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00032.Y       ", show_int(4, 2*q73 - 1), "  ", if show(q73) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00033.A       ", show_int(4, 2*q75 - 1), "  ", if show(q75) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00033.B       ", show_int(4, 2*q76 - 1), "  ", if show(q76) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00033.Y       ", show_int(4, 2*q77 - 1), "  ", if show(q77) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00034.A       ", show_int(4, 2*q78 - 1), "  ", if show(q78) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00034.B       ", show_int(4, 2*q79 - 1), "  ", if show(q79) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00034.Y       ", show_int(4, 2*q80 - 1), "  ", if show(q80) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00035.A       ", show_int(4, 2*q81 - 1), "  ", if show(q81) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00035.B       ", show_int(4, 2*q82 - 1), "  ", if show(q82) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00035.Y       ", show_int(4, 2*q83 - 1), "  ", if show(q83) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00036.$a1     ", show_int(4, 2*q87 - 1), "  ", if show(q87) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00036.A       ", show_int(4, 2*q84 - 1), "  ", if show(q84) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00036.B       ", show_int(4, 2*q85 - 1), "  ", if show(q85) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00036.Y       ", show_int(4, 2*q86 - 1), "  ", if show(q86) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00037.A       ", show_int(4, 2*q88 - 1), "  ", if show(q88) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00037.Y       ", show_int(4, 2*q89 - 1), "  ", if show(q89) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00038.A       ", show_int(4, 2*q90 - 1), "  ", if show(q90) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00038.B       ", show_int(4, 2*q91 - 1), "  ", if show(q91) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00038.Y       ", show_int(4, 2*q92 - 1), "  ", if show(q92) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00039.$a1     ", show_int(4, 2*q96 - 1), "  ", if show(q96) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00039.A       ", show_int(4, 2*q93 - 1), "  ", if show(q93) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00039.B       ", show_int(4, 2*q94 - 1), "  ", if show(q94) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00039.Y       ", show_int(4, 2*q95 - 1), "  ", if show(q95) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00040.$a1     ", show_int(4, 2*q101 - 1), "  ", if show(q101) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00040.A       ", show_int(4, 2*q97 - 1), "  ", if show(q97) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00040.B       ", show_int(4, 2*q98 - 1), "  ", if show(q98) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00040.C       ", show_int(4, 2*q99 - 1), "  ", if show(q99) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00040.Y       ", show_int(4, 2*q100 - 1), "  ", if show(q100) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00041.A       ", show_int(4, 2*q102 - 1), "  ", if show(q102) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00041.Y       ", show_int(4, 2*q103 - 1), "  ", if show(q103) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00042.A       ", show_int(4, 2*q104 - 1), "  ", if show(q104) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00042.B       ", show_int(4, 2*q105 - 1), "  ", if show(q105) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00042.Y       ", show_int(4, 2*q106 - 1), "  ", if show(q106) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00043.A       ", show_int(4, 2*q107 - 1), "  ", if show(q107) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00043.B       ", show_int(4, 2*q108 - 1), "  ", if show(q108) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00043.Y       ", show_int(4, 2*q109 - 1), "  ", if show(q109) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00044.$a1     ", show_int(4, 2*q114 - 1), "  ", if show(q114) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00044.A       ", show_int(4, 2*q110 - 1), "  ", if show(q110) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00044.B       ", show_int(4, 2*q111 - 1), "  ", if show(q111) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00044.C       ", show_int(4, 2*q112 - 1), "  ", if show(q112) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00044.Y       ", show_int(4, 2*q113 - 1), "  ", if show(q113) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00045.A       ", show_int(4, 2*q115 - 1), "  ", if show(q115) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00045.B       ", show_int(4, 2*q116 - 1), "  ", if show(q116) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00045.Y       ", show_int(4, 2*q117 - 1), "  ", if show(q117) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00046.$a1     ", show_int(4, 2*q123 - 1), "  ", if show(q123) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00046.$a2     ", show_int(4, 2*q124 - 1), "  ", if show(q124) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00046.A       ", show_int(4, 2*q118 - 1), "  ", if show(q118) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00046.B       ", show_int(4, 2*q119 - 1), "  ", if show(q119) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00046.C       ", show_int(4, 2*q120 - 1), "  ", if show(q120) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00046.D       ", show_int(4, 2*q121 - 1), "  ", if show(q121) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00046.Y       ", show_int(4, 2*q122 - 1), "  ", if show(q122) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00047.$a1     ", show_int(4, 2*q128 - 1), "  ", if show(q128) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00047.A       ", show_int(4, 2*q125 - 1), "  ", if show(q125) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00047.B       ", show_int(4, 2*q126 - 1), "  ", if show(q126) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00047.Y       ", show_int(4, 2*q127 - 1), "  ", if show(q127) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00048.$a1     ", show_int(4, 2*q132 - 1), "  ", if show(q132) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00048.A       ", show_int(4, 2*q129 - 1), "  ", if show(q129) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00048.B       ", show_int(4, 2*q130 - 1), "  ", if show(q130) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00048.Y       ", show_int(4, 2*q131 - 1), "  ", if show(q131) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00049.A       ", show_int(4, 2*q133 - 1), "  ", if show(q133) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00049.B       ", show_int(4, 2*q134 - 1), "  ", if show(q134) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00049.Y       ", show_int(4, 2*q135 - 1), "  ", if show(q135) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00050.A       ", show_int(4, 2*q136 - 1), "  ", if show(q136) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00050.B       ", show_int(4, 2*q137 - 1), "  ", if show(q137) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00050.Y       ", show_int(4, 2*q138 - 1), "  ", if show(q138) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00051.$a1     ", show_int(4, 2*q142 - 1), "  ", if show(q142) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00051.A       ", show_int(4, 2*q139 - 1), "  ", if show(q139) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00051.B       ", show_int(4, 2*q140 - 1), "  ", if show(q140) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00051.Y       ", show_int(4, 2*q141 - 1), "  ", if show(q141) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00052.$a1     ", show_int(4, 2*q147 - 1), "  ", if show(q147) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00052.A       ", show_int(4, 2*q143 - 1), "  ", if show(q143) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00052.B       ", show_int(4, 2*q144 - 1), "  ", if show(q144) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00052.C       ", show_int(4, 2*q145 - 1), "  ", if show(q145) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00052.Y       ", show_int(4, 2*q146 - 1), "  ", if show(q146) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00053.A       ", show_int(4, 2*q148 - 1), "  ", if show(q148) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00053.B       ", show_int(4, 2*q149 - 1), "  ", if show(q149) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00053.Y       ", show_int(4, 2*q150 - 1), "  ", if show(q150) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00054.A       ", show_int(4, 2*q151 - 1), "  ", if show(q151) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00054.B       ", show_int(4, 2*q152 - 1), "  ", if show(q152) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00054.Y       ", show_int(4, 2*q153 - 1), "  ", if show(q153) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00055.A       ", show_int(4, 2*q154 - 1), "  ", if show(q154) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00055.B       ", show_int(4, 2*q155 - 1), "  ", if show(q155) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00055.Y       ", show_int(4, 2*q156 - 1), "  ", if show(q156) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00056.$a1     ", show_int(4, 2*q161 - 1), "  ", if show(q161) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00056.A       ", show_int(4, 2*q157 - 1), "  ", if show(q157) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00056.B       ", show_int(4, 2*q158 - 1), "  ", if show(q158) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00056.C       ", show_int(4, 2*q159 - 1), "  ", if show(q159) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00056.Y       ", show_int(4, 2*q160 - 1), "  ", if show(q160) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00057.$a1     ", show_int(4, 2*q166 - 1), "  ", if show(q166) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00057.A       ", show_int(4, 2*q162 - 1), "  ", if show(q162) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00057.B       ", show_int(4, 2*q163 - 1), "  ", if show(q163) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00057.C       ", show_int(4, 2*q164 - 1), "  ", if show(q164) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00057.Y       ", show_int(4, 2*q165 - 1), "  ", if show(q165) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00058.$a1     ", show_int(4, 2*q172 - 1), "  ", if show(q172) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00058.$a2     ", show_int(4, 2*q173 - 1), "  ", if show(q173) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00058.A       ", show_int(4, 2*q167 - 1), "  ", if show(q167) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00058.B       ", show_int(4, 2*q168 - 1), "  ", if show(q168) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00058.C       ", show_int(4, 2*q169 - 1), "  ", if show(q169) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00058.D       ", show_int(4, 2*q170 - 1), "  ", if show(q170) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00058.Y       ", show_int(4, 2*q171 - 1), "  ", if show(q171) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00059.$a1     ", show_int(4, 2*q178 - 1), "  ", if show(q178) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00059.A       ", show_int(4, 2*q174 - 1), "  ", if show(q174) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00059.B       ", show_int(4, 2*q175 - 1), "  ", if show(q175) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00059.C       ", show_int(4, 2*q176 - 1), "  ", if show(q176) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00059.Y       ", show_int(4, 2*q177 - 1), "  ", if show(q177) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00060.A       ", show_int(4, 2*q179 - 1), "  ", if show(q179) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00060.B       ", show_int(4, 2*q180 - 1), "  ", if show(q180) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00060.Y       ", show_int(4, 2*q181 - 1), "  ", if show(q181) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00061.A       ", show_int(4, 2*q182 - 1), "  ", if show(q182) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00061.B       ", show_int(4, 2*q183 - 1), "  ", if show(q183) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00061.Y       ", show_int(4, 2*q184 - 1), "  ", if show(q184) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00062.$a1     ", show_int(4, 2*q189 - 1), "  ", if show(q189) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00062.A       ", show_int(4, 2*q185 - 1), "  ", if show(q185) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00062.B       ", show_int(4, 2*q186 - 1), "  ", if show(q186) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00062.C       ", show_int(4, 2*q187 - 1), "  ", if show(q187) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00062.Y       ", show_int(4, 2*q188 - 1), "  ", if show(q188) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00063.$a1     ", show_int(4, 2*q194 - 1), "  ", if show(q194) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00063.A       ", show_int(4, 2*q190 - 1), "  ", if show(q190) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00063.B       ", show_int(4, 2*q191 - 1), "  ", if show(q191) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00063.C       ", show_int(4, 2*q192 - 1), "  ", if show(q192) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00063.Y       ", show_int(4, 2*q193 - 1), "  ", if show(q193) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00064.A       ", show_int(4, 2*q195 - 1), "  ", if show(q195) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00064.B       ", show_int(4, 2*q196 - 1), "  ", if show(q196) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00064.Y       ", show_int(4, 2*q197 - 1), "  ", if show(q197) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00065.A       ", show_int(4, 2*q198 - 1), "  ", if show(q198) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00065.B       ", show_int(4, 2*q199 - 1), "  ", if show(q199) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00065.Y       ", show_int(4, 2*q200 - 1), "  ", if show(q200) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00066.A       ", show_int(4, 2*q201 - 1), "  ", if show(q201) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00066.B       ", show_int(4, 2*q202 - 1), "  ", if show(q202) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00066.Y       ", show_int(4, 2*q203 - 1), "  ", if show(q203) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00067.A       ", show_int(4, 2*q204 - 1), "  ", if show(q204) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00067.Y       ", show_int(4, 2*q205 - 1), "  ", if show(q205) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00068.A       ", show_int(4, 2*q206 - 1), "  ", if show(q206) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00068.B       ", show_int(4, 2*q207 - 1), "  ", if show(q207) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00068.Y       ", show_int(4, 2*q208 - 1), "  ", if show(q208) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00069.$a1     ", show_int(4, 2*q213 - 1), "  ", if show(q213) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00069.A       ", show_int(4, 2*q209 - 1), "  ", if show(q209) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00069.B       ", show_int(4, 2*q210 - 1), "  ", if show(q210) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00069.C       ", show_int(4, 2*q211 - 1), "  ", if show(q211) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00069.Y       ", show_int(4, 2*q212 - 1), "  ", if show(q212) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00070.$a1     ", show_int(4, 2*q218 - 1), "  ", if show(q218) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00070.A       ", show_int(4, 2*q214 - 1), "  ", if show(q214) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00070.B       ", show_int(4, 2*q215 - 1), "  ", if show(q215) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00070.C       ", show_int(4, 2*q216 - 1), "  ", if show(q216) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00070.Y       ", show_int(4, 2*q217 - 1), "  ", if show(q217) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00071.A       ", show_int(4, 2*q219 - 1), "  ", if show(q219) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00071.B       ", show_int(4, 2*q220 - 1), "  ", if show(q220) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00071.Y       ", show_int(4, 2*q221 - 1), "  ", if show(q221) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00072.$a1     ", show_int(4, 2*q227 - 1), "  ", if show(q227) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00072.$a2     ", show_int(4, 2*q228 - 1), "  ", if show(q228) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00072.A       ", show_int(4, 2*q222 - 1), "  ", if show(q222) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00072.B       ", show_int(4, 2*q223 - 1), "  ", if show(q223) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00072.C       ", show_int(4, 2*q224 - 1), "  ", if show(q224) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00072.D       ", show_int(4, 2*q225 - 1), "  ", if show(q225) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00072.Y       ", show_int(4, 2*q226 - 1), "  ", if show(q226) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00073.$a1     ", show_int(4, 2*q233 - 1), "  ", if show(q233) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00073.A       ", show_int(4, 2*q229 - 1), "  ", if show(q229) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00073.B       ", show_int(4, 2*q230 - 1), "  ", if show(q230) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00073.C       ", show_int(4, 2*q231 - 1), "  ", if show(q231) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00073.Y       ", show_int(4, 2*q232 - 1), "  ", if show(q232) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00074.A       ", show_int(4, 2*q234 - 1), "  ", if show(q234) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00074.B       ", show_int(4, 2*q235 - 1), "  ", if show(q235) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00074.Y       ", show_int(4, 2*q236 - 1), "  ", if show(q236) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00075.A       ", show_int(4, 2*q237 - 1), "  ", if show(q237) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00075.B       ", show_int(4, 2*q238 - 1), "  ", if show(q238) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00075.Y       ", show_int(4, 2*q239 - 1), "  ", if show(q239) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00076.$a1     ", show_int(4, 2*q244 - 1), "  ", if show(q244) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00076.A       ", show_int(4, 2*q240 - 1), "  ", if show(q240) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00076.B       ", show_int(4, 2*q241 - 1), "  ", if show(q241) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00076.C       ", show_int(4, 2*q242 - 1), "  ", if show(q242) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00076.Y       ", show_int(4, 2*q243 - 1), "  ", if show(q243) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00077.A       ", show_int(4, 2*q245 - 1), "  ", if show(q245) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00077.B       ", show_int(4, 2*q246 - 1), "  ", if show(q246) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.$id00077.Y       ", show_int(4, 2*q247 - 1), "  ", if show(q247) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.A                ", show_int(4, 2*q251 - 1), "  ", if show(q251) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.B                ", show_int(4, 2*q252 - 1), "  ", if show(q252) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.C                ", show_int(4, 2*q249 - 1), "  ", if show(q249) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.D                ", show_int(4, 2*q255 - 1), "  ", if show(q255) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.E                ", show_int(4, 2*q254 - 1), "  ", if show(q254) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.F                ", show_int(4, 2*q253 - 1), "  ", if show(q253) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.G                ", show_int(4, 2*q250 - 1), "  ", if show(q250) == "1" then "True" else "False" endif, "\n",
  "    var7_multi.valid            ", show_int(4, 2*q248 - 1), "  ", if show(q248) == "1" then "True" else "False" endif, "\n"
];
