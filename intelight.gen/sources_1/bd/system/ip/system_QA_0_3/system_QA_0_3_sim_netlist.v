// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 18 18:19:15 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_QA_0_3 -prefix
//               system_QA_0_3_ testbench_QA_0_0_sim_netlist.v
// Design      : testbench_QA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_QA_0_3_QA
   (new_qA,
    debug_chos_curr_qA,
    debug_max_next_qA,
    debug_curr_qA0,
    debug_curr_qA1,
    debug_curr_qA2,
    debug_curr_qA3,
    reward,
    alpha,
    rst,
    gamma,
    act,
    en,
    clk,
    next_qA0,
    next_qA1,
    next_qA2,
    next_qA3);
  output [31:0]new_qA;
  output [31:0]debug_chos_curr_qA;
  output [31:0]debug_max_next_qA;
  output [31:0]debug_curr_qA0;
  output [31:0]debug_curr_qA1;
  output [31:0]debug_curr_qA2;
  output [31:0]debug_curr_qA3;
  input [31:0]reward;
  input [2:0]alpha;
  input rst;
  input [2:0]gamma;
  input [1:0]act;
  input en;
  input clk;
  input [31:0]next_qA0;
  input [31:0]next_qA1;
  input [31:0]next_qA2;
  input [31:0]next_qA3;

  wire [1:0]act;
  wire [2:0]alpha;
  wire [31:0]chos_curr_qA;
  wire [31:0]chos_curr_qA_temp0;
  wire clk;
  wire [31:0]curr_qA0;
  wire [31:0]curr_qA1;
  wire [31:0]curr_qA2;
  wire [31:0]curr_qA3;
  wire [31:0]debug_chos_curr_qA;
  wire [31:0]debug_curr_qA0;
  wire [31:0]debug_curr_qA1;
  wire [31:0]debug_curr_qA2;
  wire [31:0]debug_curr_qA3;
  wire [31:0]debug_max_next_qA;
  wire en;
  wire [2:0]gamma;
  wire [31:0]i_alpha;
  wire i_alpha_carry__0_n_0;
  wire i_alpha_carry__0_n_1;
  wire i_alpha_carry__0_n_2;
  wire i_alpha_carry__0_n_3;
  wire i_alpha_carry__1_n_0;
  wire i_alpha_carry__1_n_1;
  wire i_alpha_carry__1_n_2;
  wire i_alpha_carry__1_n_3;
  wire i_alpha_carry__2_n_0;
  wire i_alpha_carry__2_n_1;
  wire i_alpha_carry__2_n_2;
  wire i_alpha_carry__2_n_3;
  wire i_alpha_carry__3_n_0;
  wire i_alpha_carry__3_n_1;
  wire i_alpha_carry__3_n_2;
  wire i_alpha_carry__3_n_3;
  wire i_alpha_carry__4_n_0;
  wire i_alpha_carry__4_n_1;
  wire i_alpha_carry__4_n_2;
  wire i_alpha_carry__4_n_3;
  wire i_alpha_carry__5_n_0;
  wire i_alpha_carry__5_n_1;
  wire i_alpha_carry__5_n_2;
  wire i_alpha_carry__5_n_3;
  wire i_alpha_carry__6_n_1;
  wire i_alpha_carry__6_n_2;
  wire i_alpha_carry__6_n_3;
  wire i_alpha_carry_n_0;
  wire i_alpha_carry_n_1;
  wire i_alpha_carry_n_2;
  wire i_alpha_carry_n_3;
  wire [31:0]max_next_qA;
  wire [31:0]max_next_qA_temp0;
  wire mult_gamma_n_0;
  wire mult_gamma_n_1;
  wire mult_gamma_n_10;
  wire mult_gamma_n_11;
  wire mult_gamma_n_12;
  wire mult_gamma_n_13;
  wire mult_gamma_n_14;
  wire mult_gamma_n_15;
  wire mult_gamma_n_16;
  wire mult_gamma_n_17;
  wire mult_gamma_n_18;
  wire mult_gamma_n_19;
  wire mult_gamma_n_2;
  wire mult_gamma_n_20;
  wire mult_gamma_n_21;
  wire mult_gamma_n_22;
  wire mult_gamma_n_23;
  wire mult_gamma_n_24;
  wire mult_gamma_n_25;
  wire mult_gamma_n_26;
  wire mult_gamma_n_27;
  wire mult_gamma_n_28;
  wire mult_gamma_n_29;
  wire mult_gamma_n_3;
  wire mult_gamma_n_30;
  wire mult_gamma_n_31;
  wire mult_gamma_n_4;
  wire mult_gamma_n_5;
  wire mult_gamma_n_6;
  wire mult_gamma_n_7;
  wire mult_gamma_n_8;
  wire mult_gamma_n_9;
  wire [31:0]new_qA;
  wire [31:0]next_qA0;
  wire [31:0]next_qA1;
  wire [31:0]next_qA2;
  wire [31:0]next_qA3;
  wire [31:0]out00;
  wire [31:0]out00_0;
  wire [30:0]out00_in;
  wire reg0_n_0;
  wire reg0_n_1;
  wire reg0_n_111;
  wire reg0_n_112;
  wire reg0_n_113;
  wire reg0_n_114;
  wire reg0_n_115;
  wire reg0_n_116;
  wire reg0_n_117;
  wire reg0_n_118;
  wire reg0_n_119;
  wire reg0_n_120;
  wire reg0_n_121;
  wire reg0_n_122;
  wire reg0_n_123;
  wire reg0_n_124;
  wire reg0_n_125;
  wire reg0_n_126;
  wire reg0_n_127;
  wire reg0_n_128;
  wire reg0_n_129;
  wire reg0_n_130;
  wire reg0_n_131;
  wire reg0_n_132;
  wire reg0_n_133;
  wire reg0_n_134;
  wire reg0_n_135;
  wire reg0_n_136;
  wire reg0_n_137;
  wire reg0_n_138;
  wire reg0_n_139;
  wire reg0_n_140;
  wire reg0_n_141;
  wire reg0_n_142;
  wire reg0_n_143;
  wire reg0_n_144;
  wire reg0_n_145;
  wire reg0_n_146;
  wire reg0_n_147;
  wire reg0_n_148;
  wire reg0_n_149;
  wire reg0_n_150;
  wire reg0_n_151;
  wire reg0_n_152;
  wire reg0_n_153;
  wire reg0_n_154;
  wire reg0_n_155;
  wire reg0_n_156;
  wire reg0_n_157;
  wire reg0_n_158;
  wire reg0_n_159;
  wire reg0_n_160;
  wire reg0_n_161;
  wire reg0_n_162;
  wire reg0_n_163;
  wire reg0_n_164;
  wire reg0_n_165;
  wire reg0_n_166;
  wire reg0_n_2;
  wire reg0_n_3;
  wire reg0_n_36;
  wire reg0_n_37;
  wire reg0_n_38;
  wire reg0_n_39;
  wire reg0_n_40;
  wire reg0_n_41;
  wire reg0_n_42;
  wire reg0_n_43;
  wire reg0_n_44;
  wire reg0_n_45;
  wire reg0_n_46;
  wire reg0_n_47;
  wire reg0_n_48;
  wire reg0_n_49;
  wire reg0_n_50;
  wire reg0_n_51;
  wire reg0_n_52;
  wire reg0_n_53;
  wire reg0_n_54;
  wire reg0_n_55;
  wire reg0_n_56;
  wire reg0_n_57;
  wire reg0_n_58;
  wire reg0_n_59;
  wire reg0_n_60;
  wire reg0_n_61;
  wire reg0_n_62;
  wire reg0_n_63;
  wire reg0_n_64;
  wire reg0_n_65;
  wire reg0_n_66;
  wire reg0_n_67;
  wire reg0_n_68;
  wire reg0_n_69;
  wire reg0_n_70;
  wire reg0_n_71;
  wire reg0_n_72;
  wire reg0_n_73;
  wire reg0_n_74;
  wire reg0_n_75;
  wire reg0_n_76;
  wire reg0_n_77;
  wire reg0_n_78;
  wire reg0_n_79;
  wire reg5_n_0;
  wire reg5_n_100;
  wire reg5_n_101;
  wire reg5_n_102;
  wire reg5_n_103;
  wire reg5_n_104;
  wire reg5_n_105;
  wire reg5_n_106;
  wire reg5_n_107;
  wire reg5_n_108;
  wire reg5_n_109;
  wire reg5_n_110;
  wire reg5_n_111;
  wire reg5_n_112;
  wire reg5_n_113;
  wire reg5_n_114;
  wire reg5_n_115;
  wire reg5_n_116;
  wire reg5_n_117;
  wire reg5_n_118;
  wire reg5_n_119;
  wire reg5_n_120;
  wire reg5_n_121;
  wire reg5_n_122;
  wire reg5_n_123;
  wire reg5_n_124;
  wire reg5_n_125;
  wire reg5_n_126;
  wire reg5_n_33;
  wire reg5_n_34;
  wire reg5_n_35;
  wire reg5_n_36;
  wire reg5_n_37;
  wire reg5_n_38;
  wire reg5_n_39;
  wire reg5_n_40;
  wire reg5_n_41;
  wire reg5_n_42;
  wire reg5_n_43;
  wire reg5_n_44;
  wire reg5_n_45;
  wire reg5_n_46;
  wire reg5_n_47;
  wire reg5_n_48;
  wire reg5_n_49;
  wire reg5_n_50;
  wire reg5_n_51;
  wire reg5_n_52;
  wire reg5_n_53;
  wire reg5_n_54;
  wire reg5_n_55;
  wire reg5_n_56;
  wire reg5_n_57;
  wire reg5_n_58;
  wire reg5_n_59;
  wire reg5_n_60;
  wire reg5_n_61;
  wire reg5_n_62;
  wire reg5_n_63;
  wire reg5_n_64;
  wire reg5_n_65;
  wire reg5_n_66;
  wire reg5_n_67;
  wire reg5_n_68;
  wire reg5_n_69;
  wire reg5_n_70;
  wire reg5_n_71;
  wire reg5_n_72;
  wire reg5_n_73;
  wire reg5_n_74;
  wire reg5_n_75;
  wire reg5_n_76;
  wire reg5_n_77;
  wire reg5_n_78;
  wire reg5_n_79;
  wire reg5_n_80;
  wire reg5_n_81;
  wire reg5_n_82;
  wire reg5_n_83;
  wire reg5_n_84;
  wire reg5_n_85;
  wire reg5_n_86;
  wire reg5_n_87;
  wire reg5_n_88;
  wire reg5_n_89;
  wire reg5_n_90;
  wire reg5_n_91;
  wire reg5_n_92;
  wire reg5_n_93;
  wire reg5_n_94;
  wire reg5_n_95;
  wire reg5_n_96;
  wire reg5_n_97;
  wire reg5_n_98;
  wire reg5_n_99;
  wire reg6_n_0;
  wire reg6_n_1;
  wire reg6_n_2;
  wire [31:0]reward;
  wire rst;
  wire [31:0]w_new_qA_0;
  wire w_new_qA_0_carry__0_n_0;
  wire w_new_qA_0_carry__0_n_1;
  wire w_new_qA_0_carry__0_n_2;
  wire w_new_qA_0_carry__0_n_3;
  wire w_new_qA_0_carry__1_n_0;
  wire w_new_qA_0_carry__1_n_1;
  wire w_new_qA_0_carry__1_n_2;
  wire w_new_qA_0_carry__1_n_3;
  wire w_new_qA_0_carry__2_n_0;
  wire w_new_qA_0_carry__2_n_1;
  wire w_new_qA_0_carry__2_n_2;
  wire w_new_qA_0_carry__2_n_3;
  wire w_new_qA_0_carry__3_n_0;
  wire w_new_qA_0_carry__3_n_1;
  wire w_new_qA_0_carry__3_n_2;
  wire w_new_qA_0_carry__3_n_3;
  wire w_new_qA_0_carry__4_n_0;
  wire w_new_qA_0_carry__4_n_1;
  wire w_new_qA_0_carry__4_n_2;
  wire w_new_qA_0_carry__4_n_3;
  wire w_new_qA_0_carry__5_n_0;
  wire w_new_qA_0_carry__5_n_1;
  wire w_new_qA_0_carry__5_n_2;
  wire w_new_qA_0_carry__5_n_3;
  wire w_new_qA_0_carry__6_n_1;
  wire w_new_qA_0_carry__6_n_2;
  wire w_new_qA_0_carry__6_n_3;
  wire w_new_qA_0_carry_n_0;
  wire w_new_qA_0_carry_n_1;
  wire w_new_qA_0_carry_n_2;
  wire w_new_qA_0_carry_n_3;
  wire [31:0]w_new_qA_1;
  wire [3:3]NLW_i_alpha_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_w_new_qA_0_carry__6_CO_UNCONNECTED;

  system_QA_0_3_enabler_32bit en0
       (.Q(w_new_qA_1),
        .en(en),
        .new_qA(new_qA),
        .rst(rst));
  system_QA_0_3_enabler_32bit_0 en1
       (.Q(chos_curr_qA),
        .debug_chos_curr_qA(debug_chos_curr_qA),
        .en(en),
        .rst(rst));
  system_QA_0_3_enabler_32bit_1 en2
       (.Q(max_next_qA),
        .debug_max_next_qA(debug_max_next_qA),
        .en(en),
        .rst(rst));
  system_QA_0_3_enabler_32bit_2 en3
       (.Q(curr_qA0),
        .debug_curr_qA0(debug_curr_qA0),
        .en(en),
        .rst(rst));
  system_QA_0_3_enabler_32bit_3 en4
       (.Q(curr_qA1),
        .debug_curr_qA1(debug_curr_qA1),
        .en(en),
        .rst(rst));
  system_QA_0_3_enabler_32bit_4 en5
       (.Q(curr_qA2),
        .debug_curr_qA2(debug_curr_qA2),
        .en(en),
        .rst(rst));
  system_QA_0_3_enabler_32bit_5 en6
       (.Q(curr_qA3),
        .debug_curr_qA3(debug_curr_qA3),
        .en(en),
        .rst(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry
       (.CI(1'b0),
        .CO({i_alpha_carry_n_0,i_alpha_carry_n_1,i_alpha_carry_n_2,i_alpha_carry_n_3}),
        .CYINIT(1'b0),
        .DI({reg5_n_33,reg5_n_34,reg5_n_35,reg5_n_36}),
        .O(i_alpha[3:0]),
        .S({reg5_n_37,reg5_n_38,reg5_n_39,reg5_n_40}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__0
       (.CI(i_alpha_carry_n_0),
        .CO({i_alpha_carry__0_n_0,i_alpha_carry__0_n_1,i_alpha_carry__0_n_2,i_alpha_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({reg5_n_79,reg5_n_80,reg5_n_81,reg5_n_82}),
        .O(i_alpha[7:4]),
        .S({reg5_n_83,reg5_n_84,reg5_n_85,reg5_n_86}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__1
       (.CI(i_alpha_carry__0_n_0),
        .CO({i_alpha_carry__1_n_0,i_alpha_carry__1_n_1,i_alpha_carry__1_n_2,i_alpha_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({reg5_n_87,reg5_n_88,reg5_n_89,reg5_n_90}),
        .O(i_alpha[11:8]),
        .S({reg5_n_91,reg5_n_92,reg5_n_93,reg5_n_94}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__2
       (.CI(i_alpha_carry__1_n_0),
        .CO({i_alpha_carry__2_n_0,i_alpha_carry__2_n_1,i_alpha_carry__2_n_2,i_alpha_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({reg5_n_95,reg5_n_96,reg5_n_97,reg5_n_98}),
        .O(i_alpha[15:12]),
        .S({reg5_n_99,reg5_n_100,reg5_n_101,reg5_n_102}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__3
       (.CI(i_alpha_carry__2_n_0),
        .CO({i_alpha_carry__3_n_0,i_alpha_carry__3_n_1,i_alpha_carry__3_n_2,i_alpha_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({reg5_n_103,reg5_n_104,reg5_n_105,reg5_n_106}),
        .O(i_alpha[19:16]),
        .S({reg5_n_107,reg5_n_108,reg5_n_109,reg5_n_110}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__4
       (.CI(i_alpha_carry__3_n_0),
        .CO({i_alpha_carry__4_n_0,i_alpha_carry__4_n_1,i_alpha_carry__4_n_2,i_alpha_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({reg5_n_111,reg5_n_112,reg5_n_113,reg5_n_114}),
        .O(i_alpha[23:20]),
        .S({reg5_n_115,reg5_n_116,reg5_n_117,reg5_n_118}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__5
       (.CI(i_alpha_carry__4_n_0),
        .CO({i_alpha_carry__5_n_0,i_alpha_carry__5_n_1,i_alpha_carry__5_n_2,i_alpha_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({reg5_n_119,reg5_n_120,reg5_n_121,reg5_n_122}),
        .O(i_alpha[27:24]),
        .S({reg5_n_123,reg5_n_124,reg5_n_125,reg5_n_126}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__6
       (.CI(i_alpha_carry__5_n_0),
        .CO({NLW_i_alpha_carry__6_CO_UNCONNECTED[3],i_alpha_carry__6_n_1,i_alpha_carry__6_n_2,i_alpha_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,reg5_n_76,reg5_n_77,reg5_n_78}),
        .O(i_alpha[31:28]),
        .S({reg0_n_72,reg5_n_73,reg5_n_74,reg5_n_75}));
  system_QA_0_3_max4to1_32bit max0
       (.D(max_next_qA_temp0),
        .DI({reg0_n_68,reg0_n_69,reg0_n_70,reg0_n_71}),
        .S({reg0_n_64,reg0_n_65,reg0_n_66,reg0_n_67}),
        .next_qA0(next_qA0),
        .next_qA1(next_qA1),
        .next_qA2(next_qA2),
        .next_qA3(next_qA3));
  system_QA_0_3_multiply mult_alpha
       (.DI({reg6_n_0,reg6_n_1,reg6_n_2}),
        .alpha(alpha),
        .i_alpha(i_alpha[31:1]),
        .out00(out00),
        .rst(rst));
  system_QA_0_3_multiply_6 mult_gamma
       (.DI({reg0_n_111,reg0_n_112,reg0_n_113,reg0_n_114}),
        .O({mult_gamma_n_0,mult_gamma_n_1,mult_gamma_n_2,mult_gamma_n_3}),
        .S({reg0_n_163,reg0_n_164,reg0_n_165,reg0_n_166}),
        .i_alpha_carry__0_i_3({reg0_n_115,reg0_n_116,reg0_n_117,reg0_n_118}),
        .i_alpha_carry__0_i_3_0({reg0_n_56,reg0_n_57,reg0_n_58,reg0_n_59}),
        .i_alpha_carry__1_i_3({reg0_n_119,reg0_n_120,reg0_n_121,reg0_n_122}),
        .i_alpha_carry__1_i_3_0({reg0_n_52,reg0_n_53,reg0_n_54,reg0_n_55}),
        .i_alpha_carry__2_i_3({reg0_n_123,reg0_n_124,reg0_n_125,reg0_n_126}),
        .i_alpha_carry__2_i_3_0({reg0_n_48,reg0_n_49,reg0_n_50,reg0_n_51}),
        .i_alpha_carry__3_i_3({reg0_n_127,reg0_n_128,reg0_n_129,reg0_n_130}),
        .i_alpha_carry__3_i_3_0({reg0_n_44,reg0_n_45,reg0_n_46,reg0_n_47}),
        .i_alpha_carry__4_i_3({reg0_n_131,reg0_n_132,reg0_n_133,reg0_n_134}),
        .i_alpha_carry__4_i_3_0({reg0_n_40,reg0_n_41,reg0_n_42,reg0_n_43}),
        .i_alpha_carry__5_i_3({reg0_n_135,reg0_n_136,reg0_n_137,reg0_n_138}),
        .i_alpha_carry__5_i_3_0({reg0_n_36,reg0_n_37,reg0_n_38,reg0_n_39}),
        .i_alpha_carry__6_i_2({reg0_n_77,reg0_n_78,reg0_n_79}),
        .i_alpha_carry__6_i_2_0({reg0_n_0,reg0_n_1,reg0_n_2,reg0_n_3}),
        .i_alpha_carry_i_8({reg0_n_60,reg0_n_61,reg0_n_62,reg0_n_63}),
        .out00(out00_0),
        .out00_carry__0_i_8__2({reg0_n_159,reg0_n_160,reg0_n_161,reg0_n_162}),
        .out00_carry__1_i_8__2({reg0_n_155,reg0_n_156,reg0_n_157,reg0_n_158}),
        .out00_carry__2_i_8__2({reg0_n_151,reg0_n_152,reg0_n_153,reg0_n_154}),
        .out00_carry__3_i_8__2({reg0_n_147,reg0_n_148,reg0_n_149,reg0_n_150}),
        .out00_carry__4_i_8__2({reg0_n_143,reg0_n_144,reg0_n_145,reg0_n_146}),
        .out00_carry__5_i_8__2({reg0_n_139,reg0_n_140,reg0_n_141,reg0_n_142}),
        .out00_carry__6_i_7__2({reg0_n_73,reg0_n_74,reg0_n_75,reg0_n_76}),
        .out00_in(out00_in),
        .\out0_reg[12] ({mult_gamma_n_8,mult_gamma_n_9,mult_gamma_n_10,mult_gamma_n_11}),
        .\out0_reg[16] ({mult_gamma_n_12,mult_gamma_n_13,mult_gamma_n_14,mult_gamma_n_15}),
        .\out0_reg[20] ({mult_gamma_n_16,mult_gamma_n_17,mult_gamma_n_18,mult_gamma_n_19}),
        .\out0_reg[24] ({mult_gamma_n_20,mult_gamma_n_21,mult_gamma_n_22,mult_gamma_n_23}),
        .\out0_reg[28] ({mult_gamma_n_24,mult_gamma_n_25,mult_gamma_n_26,mult_gamma_n_27}),
        .\out0_reg[31] ({mult_gamma_n_28,mult_gamma_n_29,mult_gamma_n_30,mult_gamma_n_31}),
        .\out0_reg[8] ({mult_gamma_n_4,mult_gamma_n_5,mult_gamma_n_6,mult_gamma_n_7}));
  system_QA_0_3_mux4to1_32bit mux0
       (.D(chos_curr_qA_temp0),
        .Q(curr_qA1),
        .act(act),
        .\out0_reg[31] (curr_qA0),
        .\out0_reg[31]_0 (curr_qA3),
        .\out0_reg[31]_1 (curr_qA2));
  system_QA_0_3_reg_32bit reg0
       (.D(max_next_qA_temp0),
        .DI({reg0_n_68,reg0_n_69,reg0_n_70,reg0_n_71}),
        .O({mult_gamma_n_0,mult_gamma_n_1,mult_gamma_n_2,mult_gamma_n_3}),
        .Q(max_next_qA),
        .S({reg0_n_64,reg0_n_65,reg0_n_66,reg0_n_67}),
        .clk(clk),
        .gamma(gamma),
        .\gamma[0] ({reg0_n_0,reg0_n_1,reg0_n_2,reg0_n_3}),
        .\gamma[2] ({reg0_n_73,reg0_n_74,reg0_n_75,reg0_n_76}),
        .\gamma[2]_0 ({reg0_n_139,reg0_n_140,reg0_n_141,reg0_n_142}),
        .\gamma[2]_1 ({reg0_n_143,reg0_n_144,reg0_n_145,reg0_n_146}),
        .\gamma[2]_2 ({reg0_n_147,reg0_n_148,reg0_n_149,reg0_n_150}),
        .\gamma[2]_3 ({reg0_n_151,reg0_n_152,reg0_n_153,reg0_n_154}),
        .\gamma[2]_4 ({reg0_n_155,reg0_n_156,reg0_n_157,reg0_n_158}),
        .\gamma[2]_5 ({reg0_n_159,reg0_n_160,reg0_n_161,reg0_n_162}),
        .\gamma[2]_6 ({reg0_n_163,reg0_n_164,reg0_n_165,reg0_n_166}),
        .i_alpha_carry__6(chos_curr_qA[30]),
        .i_alpha_carry__6_0(reg5_n_0),
        .next_qA0(next_qA0[31:24]),
        .next_qA1(next_qA1[31:24]),
        .out00(out00_0[31:30]),
        .out00_carry__0({mult_gamma_n_4,mult_gamma_n_5,mult_gamma_n_6,mult_gamma_n_7}),
        .out00_carry__1({mult_gamma_n_8,mult_gamma_n_9,mult_gamma_n_10,mult_gamma_n_11}),
        .out00_carry__2({mult_gamma_n_12,mult_gamma_n_13,mult_gamma_n_14,mult_gamma_n_15}),
        .out00_carry__3({mult_gamma_n_16,mult_gamma_n_17,mult_gamma_n_18,mult_gamma_n_19}),
        .out00_carry__4({mult_gamma_n_20,mult_gamma_n_21,mult_gamma_n_22,mult_gamma_n_23}),
        .out00_carry__5({mult_gamma_n_24,mult_gamma_n_25,mult_gamma_n_26,mult_gamma_n_27}),
        .out00_carry__6({mult_gamma_n_28,mult_gamma_n_29,mult_gamma_n_30,mult_gamma_n_31}),
        .out00_in(out00_in),
        .\out0_reg[10]_0 ({reg0_n_56,reg0_n_57,reg0_n_58,reg0_n_59}),
        .\out0_reg[10]_1 ({reg0_n_115,reg0_n_116,reg0_n_117,reg0_n_118}),
        .\out0_reg[14]_0 ({reg0_n_52,reg0_n_53,reg0_n_54,reg0_n_55}),
        .\out0_reg[14]_1 ({reg0_n_119,reg0_n_120,reg0_n_121,reg0_n_122}),
        .\out0_reg[18]_0 ({reg0_n_48,reg0_n_49,reg0_n_50,reg0_n_51}),
        .\out0_reg[18]_1 ({reg0_n_123,reg0_n_124,reg0_n_125,reg0_n_126}),
        .\out0_reg[22]_0 ({reg0_n_44,reg0_n_45,reg0_n_46,reg0_n_47}),
        .\out0_reg[22]_1 ({reg0_n_127,reg0_n_128,reg0_n_129,reg0_n_130}),
        .\out0_reg[26]_0 ({reg0_n_40,reg0_n_41,reg0_n_42,reg0_n_43}),
        .\out0_reg[26]_1 ({reg0_n_131,reg0_n_132,reg0_n_133,reg0_n_134}),
        .\out0_reg[30]_0 ({reg0_n_36,reg0_n_37,reg0_n_38,reg0_n_39}),
        .\out0_reg[30]_1 ({reg0_n_135,reg0_n_136,reg0_n_137,reg0_n_138}),
        .\out0_reg[31]_0 ({reg0_n_77,reg0_n_78,reg0_n_79}),
        .\out0_reg[6]_0 ({reg0_n_60,reg0_n_61,reg0_n_62,reg0_n_63}),
        .\out0_reg[6]_1 ({reg0_n_111,reg0_n_112,reg0_n_113,reg0_n_114}),
        .reward(reward[30]),
        .\reward[30] (reg0_n_72),
        .rst(rst));
  system_QA_0_3_reg_32bit_7 reg1
       (.Q(curr_qA0),
        .clk(clk),
        .next_qA0(next_qA0),
        .rst(rst));
  system_QA_0_3_reg_32bit_8 reg2
       (.Q(curr_qA1),
        .clk(clk),
        .next_qA1(next_qA1),
        .rst(rst));
  system_QA_0_3_reg_32bit_9 reg3
       (.Q(curr_qA2),
        .clk(clk),
        .next_qA2(next_qA2),
        .rst(rst));
  system_QA_0_3_reg_32bit_10 reg4
       (.Q(curr_qA3),
        .clk(clk),
        .next_qA3(next_qA3),
        .rst(rst));
  system_QA_0_3_reg_32bit_11 reg5
       (.D(chos_curr_qA_temp0),
        .DI({reg5_n_33,reg5_n_34,reg5_n_35,reg5_n_36}),
        .Q(chos_curr_qA),
        .S({reg5_n_37,reg5_n_38,reg5_n_39,reg5_n_40}),
        .clk(clk),
        .out00(out00_0[30:0]),
        .out00_0(out00),
        .\out0_reg[10]_0 ({reg5_n_87,reg5_n_88,reg5_n_89,reg5_n_90}),
        .\out0_reg[11]_0 ({reg5_n_53,reg5_n_54,reg5_n_55,reg5_n_56}),
        .\out0_reg[11]_1 ({reg5_n_91,reg5_n_92,reg5_n_93,reg5_n_94}),
        .\out0_reg[14]_0 ({reg5_n_95,reg5_n_96,reg5_n_97,reg5_n_98}),
        .\out0_reg[15]_0 ({reg5_n_57,reg5_n_58,reg5_n_59,reg5_n_60}),
        .\out0_reg[15]_1 ({reg5_n_99,reg5_n_100,reg5_n_101,reg5_n_102}),
        .\out0_reg[18]_0 ({reg5_n_103,reg5_n_104,reg5_n_105,reg5_n_106}),
        .\out0_reg[19]_0 ({reg5_n_61,reg5_n_62,reg5_n_63,reg5_n_64}),
        .\out0_reg[19]_1 ({reg5_n_107,reg5_n_108,reg5_n_109,reg5_n_110}),
        .\out0_reg[22]_0 ({reg5_n_111,reg5_n_112,reg5_n_113,reg5_n_114}),
        .\out0_reg[23]_0 ({reg5_n_65,reg5_n_66,reg5_n_67,reg5_n_68}),
        .\out0_reg[23]_1 ({reg5_n_115,reg5_n_116,reg5_n_117,reg5_n_118}),
        .\out0_reg[26]_0 ({reg5_n_119,reg5_n_120,reg5_n_121,reg5_n_122}),
        .\out0_reg[27]_0 ({reg5_n_69,reg5_n_70,reg5_n_71,reg5_n_72}),
        .\out0_reg[27]_1 ({reg5_n_123,reg5_n_124,reg5_n_125,reg5_n_126}),
        .\out0_reg[29]_0 ({reg5_n_76,reg5_n_77,reg5_n_78}),
        .\out0_reg[31]_0 ({reg5_n_41,reg5_n_42,reg5_n_43,reg5_n_44}),
        .\out0_reg[3]_0 ({reg5_n_45,reg5_n_46,reg5_n_47,reg5_n_48}),
        .\out0_reg[6]_0 ({reg5_n_79,reg5_n_80,reg5_n_81,reg5_n_82}),
        .\out0_reg[7]_0 ({reg5_n_49,reg5_n_50,reg5_n_51,reg5_n_52}),
        .\out0_reg[7]_1 ({reg5_n_83,reg5_n_84,reg5_n_85,reg5_n_86}),
        .reward(reward),
        .\reward[30] ({reg5_n_73,reg5_n_74,reg5_n_75}),
        .reward_31_sp_1(reg5_n_0),
        .rst(rst));
  system_QA_0_3_reg_32bit_12 reg6
       (.D(w_new_qA_0),
        .DI({reg6_n_0,reg6_n_1,reg6_n_2}),
        .Q(w_new_qA_1),
        .alpha(alpha[0]),
        .clk(clk),
        .i_alpha(i_alpha[31]),
        .rst(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_new_qA_0_carry
       (.CI(1'b0),
        .CO({w_new_qA_0_carry_n_0,w_new_qA_0_carry_n_1,w_new_qA_0_carry_n_2,w_new_qA_0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[3:0]),
        .O(w_new_qA_0[3:0]),
        .S({reg5_n_45,reg5_n_46,reg5_n_47,reg5_n_48}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_new_qA_0_carry__0
       (.CI(w_new_qA_0_carry_n_0),
        .CO({w_new_qA_0_carry__0_n_0,w_new_qA_0_carry__0_n_1,w_new_qA_0_carry__0_n_2,w_new_qA_0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[7:4]),
        .O(w_new_qA_0[7:4]),
        .S({reg5_n_49,reg5_n_50,reg5_n_51,reg5_n_52}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_new_qA_0_carry__1
       (.CI(w_new_qA_0_carry__0_n_0),
        .CO({w_new_qA_0_carry__1_n_0,w_new_qA_0_carry__1_n_1,w_new_qA_0_carry__1_n_2,w_new_qA_0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[11:8]),
        .O(w_new_qA_0[11:8]),
        .S({reg5_n_53,reg5_n_54,reg5_n_55,reg5_n_56}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_new_qA_0_carry__2
       (.CI(w_new_qA_0_carry__1_n_0),
        .CO({w_new_qA_0_carry__2_n_0,w_new_qA_0_carry__2_n_1,w_new_qA_0_carry__2_n_2,w_new_qA_0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[15:12]),
        .O(w_new_qA_0[15:12]),
        .S({reg5_n_57,reg5_n_58,reg5_n_59,reg5_n_60}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_new_qA_0_carry__3
       (.CI(w_new_qA_0_carry__2_n_0),
        .CO({w_new_qA_0_carry__3_n_0,w_new_qA_0_carry__3_n_1,w_new_qA_0_carry__3_n_2,w_new_qA_0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[19:16]),
        .O(w_new_qA_0[19:16]),
        .S({reg5_n_61,reg5_n_62,reg5_n_63,reg5_n_64}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_new_qA_0_carry__4
       (.CI(w_new_qA_0_carry__3_n_0),
        .CO({w_new_qA_0_carry__4_n_0,w_new_qA_0_carry__4_n_1,w_new_qA_0_carry__4_n_2,w_new_qA_0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[23:20]),
        .O(w_new_qA_0[23:20]),
        .S({reg5_n_65,reg5_n_66,reg5_n_67,reg5_n_68}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_new_qA_0_carry__5
       (.CI(w_new_qA_0_carry__4_n_0),
        .CO({w_new_qA_0_carry__5_n_0,w_new_qA_0_carry__5_n_1,w_new_qA_0_carry__5_n_2,w_new_qA_0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[27:24]),
        .O(w_new_qA_0[27:24]),
        .S({reg5_n_69,reg5_n_70,reg5_n_71,reg5_n_72}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_new_qA_0_carry__6
       (.CI(w_new_qA_0_carry__5_n_0),
        .CO({NLW_w_new_qA_0_carry__6_CO_UNCONNECTED[3],w_new_qA_0_carry__6_n_1,w_new_qA_0_carry__6_n_2,w_new_qA_0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,chos_curr_qA[30:28]}),
        .O(w_new_qA_0[31:28]),
        .S({reg5_n_41,reg5_n_42,reg5_n_43,reg5_n_44}));
endmodule

module system_QA_0_3_enabler_32bit
   (new_qA,
    Q,
    en,
    rst);
  output [31:0]new_qA;
  input [31:0]Q;
  input en;
  input rst;

  wire [31:0]Q;
  wire en;
  wire [31:0]new_qA;
  wire rst;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.CLR(rst),
        .D(Q[0]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.CLR(rst),
        .D(Q[10]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.CLR(rst),
        .D(Q[11]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.CLR(rst),
        .D(Q[12]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.CLR(rst),
        .D(Q[13]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.CLR(rst),
        .D(Q[14]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.CLR(rst),
        .D(Q[15]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.CLR(rst),
        .D(Q[16]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.CLR(rst),
        .D(Q[17]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.CLR(rst),
        .D(Q[18]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.CLR(rst),
        .D(Q[19]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.CLR(rst),
        .D(Q[1]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.CLR(rst),
        .D(Q[20]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.CLR(rst),
        .D(Q[21]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.CLR(rst),
        .D(Q[22]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.CLR(rst),
        .D(Q[23]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.CLR(rst),
        .D(Q[24]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.CLR(rst),
        .D(Q[25]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.CLR(rst),
        .D(Q[26]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.CLR(rst),
        .D(Q[27]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.CLR(rst),
        .D(Q[28]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.CLR(rst),
        .D(Q[29]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.CLR(rst),
        .D(Q[2]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.CLR(rst),
        .D(Q[30]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.CLR(rst),
        .D(Q[31]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.CLR(rst),
        .D(Q[3]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.CLR(rst),
        .D(Q[4]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.CLR(rst),
        .D(Q[5]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.CLR(rst),
        .D(Q[6]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.CLR(rst),
        .D(Q[7]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.CLR(rst),
        .D(Q[8]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.CLR(rst),
        .D(Q[9]),
        .G(en),
        .GE(1'b1),
        .Q(new_qA[9]));
endmodule

(* ORIG_REF_NAME = "enabler_32bit" *) 
module system_QA_0_3_enabler_32bit_0
   (debug_chos_curr_qA,
    Q,
    en,
    rst);
  output [31:0]debug_chos_curr_qA;
  input [31:0]Q;
  input en;
  input rst;

  wire [31:0]Q;
  wire [31:0]debug_chos_curr_qA;
  wire en;
  wire rst;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.CLR(rst),
        .D(Q[0]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.CLR(rst),
        .D(Q[10]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.CLR(rst),
        .D(Q[11]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.CLR(rst),
        .D(Q[12]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.CLR(rst),
        .D(Q[13]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.CLR(rst),
        .D(Q[14]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.CLR(rst),
        .D(Q[15]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.CLR(rst),
        .D(Q[16]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.CLR(rst),
        .D(Q[17]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.CLR(rst),
        .D(Q[18]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.CLR(rst),
        .D(Q[19]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.CLR(rst),
        .D(Q[1]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.CLR(rst),
        .D(Q[20]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.CLR(rst),
        .D(Q[21]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.CLR(rst),
        .D(Q[22]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.CLR(rst),
        .D(Q[23]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.CLR(rst),
        .D(Q[24]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.CLR(rst),
        .D(Q[25]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.CLR(rst),
        .D(Q[26]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.CLR(rst),
        .D(Q[27]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.CLR(rst),
        .D(Q[28]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.CLR(rst),
        .D(Q[29]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.CLR(rst),
        .D(Q[2]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.CLR(rst),
        .D(Q[30]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.CLR(rst),
        .D(Q[31]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.CLR(rst),
        .D(Q[3]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.CLR(rst),
        .D(Q[4]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.CLR(rst),
        .D(Q[5]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.CLR(rst),
        .D(Q[6]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.CLR(rst),
        .D(Q[7]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.CLR(rst),
        .D(Q[8]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.CLR(rst),
        .D(Q[9]),
        .G(en),
        .GE(1'b1),
        .Q(debug_chos_curr_qA[9]));
endmodule

(* ORIG_REF_NAME = "enabler_32bit" *) 
module system_QA_0_3_enabler_32bit_1
   (debug_max_next_qA,
    Q,
    en,
    rst);
  output [31:0]debug_max_next_qA;
  input [31:0]Q;
  input en;
  input rst;

  wire [31:0]Q;
  wire [31:0]debug_max_next_qA;
  wire en;
  wire rst;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.CLR(rst),
        .D(Q[0]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.CLR(rst),
        .D(Q[10]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.CLR(rst),
        .D(Q[11]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.CLR(rst),
        .D(Q[12]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.CLR(rst),
        .D(Q[13]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.CLR(rst),
        .D(Q[14]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.CLR(rst),
        .D(Q[15]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.CLR(rst),
        .D(Q[16]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.CLR(rst),
        .D(Q[17]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.CLR(rst),
        .D(Q[18]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.CLR(rst),
        .D(Q[19]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.CLR(rst),
        .D(Q[1]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.CLR(rst),
        .D(Q[20]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.CLR(rst),
        .D(Q[21]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.CLR(rst),
        .D(Q[22]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.CLR(rst),
        .D(Q[23]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.CLR(rst),
        .D(Q[24]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.CLR(rst),
        .D(Q[25]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.CLR(rst),
        .D(Q[26]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.CLR(rst),
        .D(Q[27]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.CLR(rst),
        .D(Q[28]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.CLR(rst),
        .D(Q[29]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.CLR(rst),
        .D(Q[2]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.CLR(rst),
        .D(Q[30]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.CLR(rst),
        .D(Q[31]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.CLR(rst),
        .D(Q[3]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.CLR(rst),
        .D(Q[4]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.CLR(rst),
        .D(Q[5]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.CLR(rst),
        .D(Q[6]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.CLR(rst),
        .D(Q[7]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.CLR(rst),
        .D(Q[8]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.CLR(rst),
        .D(Q[9]),
        .G(en),
        .GE(1'b1),
        .Q(debug_max_next_qA[9]));
endmodule

(* ORIG_REF_NAME = "enabler_32bit" *) 
module system_QA_0_3_enabler_32bit_2
   (debug_curr_qA0,
    Q,
    en,
    rst);
  output [31:0]debug_curr_qA0;
  input [31:0]Q;
  input en;
  input rst;

  wire [31:0]Q;
  wire [31:0]debug_curr_qA0;
  wire en;
  wire rst;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.CLR(rst),
        .D(Q[0]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.CLR(rst),
        .D(Q[10]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.CLR(rst),
        .D(Q[11]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.CLR(rst),
        .D(Q[12]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.CLR(rst),
        .D(Q[13]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.CLR(rst),
        .D(Q[14]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.CLR(rst),
        .D(Q[15]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.CLR(rst),
        .D(Q[16]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.CLR(rst),
        .D(Q[17]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.CLR(rst),
        .D(Q[18]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.CLR(rst),
        .D(Q[19]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.CLR(rst),
        .D(Q[1]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.CLR(rst),
        .D(Q[20]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.CLR(rst),
        .D(Q[21]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.CLR(rst),
        .D(Q[22]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.CLR(rst),
        .D(Q[23]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.CLR(rst),
        .D(Q[24]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.CLR(rst),
        .D(Q[25]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.CLR(rst),
        .D(Q[26]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.CLR(rst),
        .D(Q[27]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.CLR(rst),
        .D(Q[28]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.CLR(rst),
        .D(Q[29]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.CLR(rst),
        .D(Q[2]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.CLR(rst),
        .D(Q[30]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.CLR(rst),
        .D(Q[31]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.CLR(rst),
        .D(Q[3]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.CLR(rst),
        .D(Q[4]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.CLR(rst),
        .D(Q[5]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.CLR(rst),
        .D(Q[6]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.CLR(rst),
        .D(Q[7]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.CLR(rst),
        .D(Q[8]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.CLR(rst),
        .D(Q[9]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA0[9]));
endmodule

(* ORIG_REF_NAME = "enabler_32bit" *) 
module system_QA_0_3_enabler_32bit_3
   (debug_curr_qA1,
    Q,
    en,
    rst);
  output [31:0]debug_curr_qA1;
  input [31:0]Q;
  input en;
  input rst;

  wire [31:0]Q;
  wire [31:0]debug_curr_qA1;
  wire en;
  wire rst;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.CLR(rst),
        .D(Q[0]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.CLR(rst),
        .D(Q[10]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.CLR(rst),
        .D(Q[11]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.CLR(rst),
        .D(Q[12]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.CLR(rst),
        .D(Q[13]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.CLR(rst),
        .D(Q[14]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.CLR(rst),
        .D(Q[15]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.CLR(rst),
        .D(Q[16]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.CLR(rst),
        .D(Q[17]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.CLR(rst),
        .D(Q[18]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.CLR(rst),
        .D(Q[19]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.CLR(rst),
        .D(Q[1]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.CLR(rst),
        .D(Q[20]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.CLR(rst),
        .D(Q[21]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.CLR(rst),
        .D(Q[22]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.CLR(rst),
        .D(Q[23]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.CLR(rst),
        .D(Q[24]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.CLR(rst),
        .D(Q[25]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.CLR(rst),
        .D(Q[26]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.CLR(rst),
        .D(Q[27]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.CLR(rst),
        .D(Q[28]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.CLR(rst),
        .D(Q[29]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.CLR(rst),
        .D(Q[2]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.CLR(rst),
        .D(Q[30]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.CLR(rst),
        .D(Q[31]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.CLR(rst),
        .D(Q[3]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.CLR(rst),
        .D(Q[4]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.CLR(rst),
        .D(Q[5]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.CLR(rst),
        .D(Q[6]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.CLR(rst),
        .D(Q[7]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.CLR(rst),
        .D(Q[8]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.CLR(rst),
        .D(Q[9]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA1[9]));
endmodule

(* ORIG_REF_NAME = "enabler_32bit" *) 
module system_QA_0_3_enabler_32bit_4
   (debug_curr_qA2,
    Q,
    en,
    rst);
  output [31:0]debug_curr_qA2;
  input [31:0]Q;
  input en;
  input rst;

  wire [31:0]Q;
  wire [31:0]debug_curr_qA2;
  wire en;
  wire rst;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.CLR(rst),
        .D(Q[0]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.CLR(rst),
        .D(Q[10]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.CLR(rst),
        .D(Q[11]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.CLR(rst),
        .D(Q[12]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.CLR(rst),
        .D(Q[13]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.CLR(rst),
        .D(Q[14]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.CLR(rst),
        .D(Q[15]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.CLR(rst),
        .D(Q[16]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.CLR(rst),
        .D(Q[17]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.CLR(rst),
        .D(Q[18]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.CLR(rst),
        .D(Q[19]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.CLR(rst),
        .D(Q[1]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.CLR(rst),
        .D(Q[20]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.CLR(rst),
        .D(Q[21]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.CLR(rst),
        .D(Q[22]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.CLR(rst),
        .D(Q[23]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.CLR(rst),
        .D(Q[24]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.CLR(rst),
        .D(Q[25]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.CLR(rst),
        .D(Q[26]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.CLR(rst),
        .D(Q[27]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.CLR(rst),
        .D(Q[28]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.CLR(rst),
        .D(Q[29]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.CLR(rst),
        .D(Q[2]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.CLR(rst),
        .D(Q[30]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.CLR(rst),
        .D(Q[31]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.CLR(rst),
        .D(Q[3]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.CLR(rst),
        .D(Q[4]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.CLR(rst),
        .D(Q[5]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.CLR(rst),
        .D(Q[6]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.CLR(rst),
        .D(Q[7]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.CLR(rst),
        .D(Q[8]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.CLR(rst),
        .D(Q[9]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA2[9]));
endmodule

(* ORIG_REF_NAME = "enabler_32bit" *) 
module system_QA_0_3_enabler_32bit_5
   (debug_curr_qA3,
    Q,
    en,
    rst);
  output [31:0]debug_curr_qA3;
  input [31:0]Q;
  input en;
  input rst;

  wire [31:0]Q;
  wire [31:0]debug_curr_qA3;
  wire en;
  wire rst;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.CLR(rst),
        .D(Q[0]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.CLR(rst),
        .D(Q[10]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.CLR(rst),
        .D(Q[11]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.CLR(rst),
        .D(Q[12]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.CLR(rst),
        .D(Q[13]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.CLR(rst),
        .D(Q[14]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.CLR(rst),
        .D(Q[15]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.CLR(rst),
        .D(Q[16]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.CLR(rst),
        .D(Q[17]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.CLR(rst),
        .D(Q[18]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.CLR(rst),
        .D(Q[19]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.CLR(rst),
        .D(Q[1]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.CLR(rst),
        .D(Q[20]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.CLR(rst),
        .D(Q[21]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.CLR(rst),
        .D(Q[22]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.CLR(rst),
        .D(Q[23]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.CLR(rst),
        .D(Q[24]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.CLR(rst),
        .D(Q[25]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.CLR(rst),
        .D(Q[26]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.CLR(rst),
        .D(Q[27]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.CLR(rst),
        .D(Q[28]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.CLR(rst),
        .D(Q[29]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.CLR(rst),
        .D(Q[2]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.CLR(rst),
        .D(Q[30]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.CLR(rst),
        .D(Q[31]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.CLR(rst),
        .D(Q[3]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.CLR(rst),
        .D(Q[4]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.CLR(rst),
        .D(Q[5]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.CLR(rst),
        .D(Q[6]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.CLR(rst),
        .D(Q[7]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.CLR(rst),
        .D(Q[8]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.CLR(rst),
        .D(Q[9]),
        .G(en),
        .GE(1'b1),
        .Q(debug_curr_qA3[9]));
endmodule

module system_QA_0_3_max2to1_32bit
   (CO,
    D,
    \next_qA1[6] ,
    \next_qA0[6] ,
    \next_qA1[14] ,
    \next_qA0[14] ,
    \next_qA1[22] ,
    \next_qA0[22] ,
    \next_qA1[28] ,
    \next_qA0[28] ,
    next_qA0_31_sp_1,
    DI,
    S,
    next_qA1,
    next_qA0,
    \out0_reg[1] ,
    \out0_reg[1]_0 ,
    \out0_reg[0] ,
    next_qA3,
    out01_carry__2_i_6__1_0,
    next_qA2,
    \out0_reg[3] ,
    \out0_reg[2] ,
    \out0_reg[5] ,
    \out0_reg[4] ,
    \out0_reg[7] ,
    \out0_reg[6] ,
    \out0_reg[9] ,
    \out0_reg[8] ,
    \out0_reg[11] ,
    \out0_reg[10] ,
    \out0_reg[13] ,
    \out0_reg[12] ,
    \out0_reg[15] ,
    \out0_reg[14] ,
    \out0_reg[17] ,
    \out0_reg[16] ,
    \out0_reg[19] ,
    \out0_reg[18] ,
    \out0_reg[21] ,
    \out0_reg[20] ,
    \out0_reg[23] ,
    \out0_reg[22] ,
    \out0_reg[25] ,
    \out0_reg[24] ,
    \out0_reg[27] ,
    \out0_reg[26] ,
    \out0_reg[29] ,
    \out0_reg[28] ,
    \out0_reg[31] ,
    \out0_reg[30] );
  output [0:0]CO;
  output [31:0]D;
  output [3:0]\next_qA1[6] ;
  output [3:0]\next_qA0[6] ;
  output [3:0]\next_qA1[14] ;
  output [3:0]\next_qA0[14] ;
  output [3:0]\next_qA1[22] ;
  output [3:0]\next_qA0[22] ;
  output [2:0]\next_qA1[28] ;
  output [2:0]\next_qA0[28] ;
  output next_qA0_31_sp_1;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]next_qA1;
  input [31:0]next_qA0;
  input [0:0]\out0_reg[1] ;
  input \out0_reg[1]_0 ;
  input \out0_reg[0] ;
  input [14:0]next_qA3;
  input [0:0]out01_carry__2_i_6__1_0;
  input [14:0]next_qA2;
  input \out0_reg[3] ;
  input \out0_reg[2] ;
  input \out0_reg[5] ;
  input \out0_reg[4] ;
  input \out0_reg[7] ;
  input \out0_reg[6] ;
  input \out0_reg[9] ;
  input \out0_reg[8] ;
  input \out0_reg[11] ;
  input \out0_reg[10] ;
  input \out0_reg[13] ;
  input \out0_reg[12] ;
  input \out0_reg[15] ;
  input \out0_reg[14] ;
  input \out0_reg[17] ;
  input \out0_reg[16] ;
  input \out0_reg[19] ;
  input \out0_reg[18] ;
  input \out0_reg[21] ;
  input \out0_reg[20] ;
  input \out0_reg[23] ;
  input \out0_reg[22] ;
  input \out0_reg[25] ;
  input \out0_reg[24] ;
  input \out0_reg[27] ;
  input \out0_reg[26] ;
  input \out0_reg[29] ;
  input \out0_reg[28] ;
  input \out0_reg[31] ;
  input \out0_reg[30] ;

  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [31:0]next_qA0;
  wire [3:0]\next_qA0[14] ;
  wire [3:0]\next_qA0[22] ;
  wire [2:0]\next_qA0[28] ;
  wire [3:0]\next_qA0[6] ;
  wire next_qA0_31_sn_1;
  wire [31:0]next_qA1;
  wire [3:0]\next_qA1[14] ;
  wire [3:0]\next_qA1[22] ;
  wire [2:0]\next_qA1[28] ;
  wire [3:0]\next_qA1[6] ;
  wire [14:0]next_qA2;
  wire [14:0]next_qA3;
  wire out01_carry__0_i_10_n_0;
  wire out01_carry__0_i_11_n_0;
  wire out01_carry__0_i_12_n_0;
  wire out01_carry__0_i_13_n_0;
  wire out01_carry__0_i_14_n_0;
  wire out01_carry__0_i_15_n_0;
  wire out01_carry__0_i_16_n_0;
  wire out01_carry__0_i_1__0_n_0;
  wire out01_carry__0_i_2__0_n_0;
  wire out01_carry__0_i_3__0_n_0;
  wire out01_carry__0_i_4__0_n_0;
  wire out01_carry__0_i_5__0_n_0;
  wire out01_carry__0_i_6__0_n_0;
  wire out01_carry__0_i_7__0_n_0;
  wire out01_carry__0_i_8__0_n_0;
  wire out01_carry__0_i_9_n_0;
  wire out01_carry__0_n_0;
  wire out01_carry__0_n_1;
  wire out01_carry__0_n_2;
  wire out01_carry__0_n_3;
  wire out01_carry__1_i_10_n_0;
  wire out01_carry__1_i_11_n_0;
  wire out01_carry__1_i_12_n_0;
  wire out01_carry__1_i_13_n_0;
  wire out01_carry__1_i_14_n_0;
  wire out01_carry__1_i_15_n_0;
  wire out01_carry__1_i_16_n_0;
  wire out01_carry__1_i_1__0_n_0;
  wire out01_carry__1_i_2__0_n_0;
  wire out01_carry__1_i_3__0_n_0;
  wire out01_carry__1_i_4__0_n_0;
  wire out01_carry__1_i_5__0_n_0;
  wire out01_carry__1_i_6__0_n_0;
  wire out01_carry__1_i_7__0_n_0;
  wire out01_carry__1_i_8__0_n_0;
  wire out01_carry__1_i_9_n_0;
  wire out01_carry__1_n_0;
  wire out01_carry__1_n_1;
  wire out01_carry__1_n_2;
  wire out01_carry__1_n_3;
  wire out01_carry__2_i_10_n_0;
  wire out01_carry__2_i_11_n_0;
  wire out01_carry__2_i_12_n_0;
  wire out01_carry__2_i_14_n_0;
  wire out01_carry__2_i_15_n_0;
  wire out01_carry__2_i_16_n_0;
  wire [0:0]out01_carry__2_i_6__1_0;
  wire out01_carry__2_n_1;
  wire out01_carry__2_n_2;
  wire out01_carry__2_n_3;
  wire out01_carry_i_10_n_0;
  wire out01_carry_i_11_n_0;
  wire out01_carry_i_12_n_0;
  wire out01_carry_i_13_n_0;
  wire out01_carry_i_14_n_0;
  wire out01_carry_i_15_n_0;
  wire out01_carry_i_16_n_0;
  wire out01_carry_i_1__0_n_0;
  wire out01_carry_i_2__0_n_0;
  wire out01_carry_i_3__0_n_0;
  wire out01_carry_i_4__0_n_0;
  wire out01_carry_i_5__0_n_0;
  wire out01_carry_i_6__0_n_0;
  wire out01_carry_i_7__0_n_0;
  wire out01_carry_i_8__0_n_0;
  wire out01_carry_i_9_n_0;
  wire out01_carry_n_0;
  wire out01_carry_n_1;
  wire out01_carry_n_2;
  wire out01_carry_n_3;
  wire \out0_reg[0] ;
  wire \out0_reg[10] ;
  wire \out0_reg[11] ;
  wire \out0_reg[12] ;
  wire \out0_reg[13] ;
  wire \out0_reg[14] ;
  wire \out0_reg[15] ;
  wire \out0_reg[16] ;
  wire \out0_reg[17] ;
  wire \out0_reg[18] ;
  wire \out0_reg[19] ;
  wire [0:0]\out0_reg[1] ;
  wire \out0_reg[1]_0 ;
  wire \out0_reg[20] ;
  wire \out0_reg[21] ;
  wire \out0_reg[22] ;
  wire \out0_reg[23] ;
  wire \out0_reg[24] ;
  wire \out0_reg[25] ;
  wire \out0_reg[26] ;
  wire \out0_reg[27] ;
  wire \out0_reg[28] ;
  wire \out0_reg[29] ;
  wire \out0_reg[2] ;
  wire \out0_reg[30] ;
  wire \out0_reg[31] ;
  wire \out0_reg[3] ;
  wire \out0_reg[4] ;
  wire \out0_reg[5] ;
  wire \out0_reg[6] ;
  wire \out0_reg[7] ;
  wire \out0_reg[8] ;
  wire \out0_reg[9] ;
  wire [3:0]NLW_out01_carry_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__2_O_UNCONNECTED;

  assign next_qA0_31_sp_1 = next_qA0_31_sn_1;
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry
       (.CI(1'b0),
        .CO({out01_carry_n_0,out01_carry_n_1,out01_carry_n_2,out01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry_i_1__0_n_0,out01_carry_i_2__0_n_0,out01_carry_i_3__0_n_0,out01_carry_i_4__0_n_0}),
        .O(NLW_out01_carry_O_UNCONNECTED[3:0]),
        .S({out01_carry_i_5__0_n_0,out01_carry_i_6__0_n_0,out01_carry_i_7__0_n_0,out01_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__0
       (.CI(out01_carry_n_0),
        .CO({out01_carry__0_n_0,out01_carry__0_n_1,out01_carry__0_n_2,out01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__0_i_1__0_n_0,out01_carry__0_i_2__0_n_0,out01_carry__0_i_3__0_n_0,out01_carry__0_i_4__0_n_0}),
        .O(NLW_out01_carry__0_O_UNCONNECTED[3:0]),
        .S({out01_carry__0_i_5__0_n_0,out01_carry__0_i_6__0_n_0,out01_carry__0_i_7__0_n_0,out01_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_10
       (.I0(next_qA0[13]),
        .I1(CO),
        .I2(next_qA1[13]),
        .O(out01_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_11
       (.I0(next_qA0[11]),
        .I1(CO),
        .I2(next_qA1[11]),
        .O(out01_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_12
       (.I0(next_qA0[9]),
        .I1(CO),
        .I2(next_qA1[9]),
        .O(out01_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_13
       (.I0(next_qA1[15]),
        .I1(CO),
        .I2(next_qA0[15]),
        .I3(next_qA3[7]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[7]),
        .O(out01_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_14
       (.I0(next_qA1[13]),
        .I1(CO),
        .I2(next_qA0[13]),
        .I3(next_qA3[6]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[6]),
        .O(out01_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_15
       (.I0(next_qA1[11]),
        .I1(CO),
        .I2(next_qA0[11]),
        .I3(next_qA3[5]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[5]),
        .O(out01_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_16
       (.I0(next_qA1[9]),
        .I1(CO),
        .I2(next_qA0[9]),
        .I3(next_qA3[4]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[4]),
        .O(out01_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_1__0
       (.I0(next_qA0[15]),
        .I1(next_qA1[15]),
        .I2(next_qA0[14]),
        .I3(next_qA1[14]),
        .O(out01_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_1__1
       (.I0(out01_carry__0_i_9_n_0),
        .I1(\out0_reg[15] ),
        .I2(next_qA1[14]),
        .I3(CO),
        .I4(next_qA0[14]),
        .I5(\out0_reg[14] ),
        .O(\next_qA1[14] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_2__0
       (.I0(next_qA0[13]),
        .I1(next_qA1[13]),
        .I2(next_qA0[12]),
        .I3(next_qA1[12]),
        .O(out01_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_2__1
       (.I0(out01_carry__0_i_10_n_0),
        .I1(\out0_reg[13] ),
        .I2(next_qA1[12]),
        .I3(CO),
        .I4(next_qA0[12]),
        .I5(\out0_reg[12] ),
        .O(\next_qA1[14] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_3__0
       (.I0(next_qA0[11]),
        .I1(next_qA1[11]),
        .I2(next_qA0[10]),
        .I3(next_qA1[10]),
        .O(out01_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_3__1
       (.I0(out01_carry__0_i_11_n_0),
        .I1(\out0_reg[11] ),
        .I2(next_qA1[10]),
        .I3(CO),
        .I4(next_qA0[10]),
        .I5(\out0_reg[10] ),
        .O(\next_qA1[14] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_4__0
       (.I0(next_qA0[9]),
        .I1(next_qA1[9]),
        .I2(next_qA0[8]),
        .I3(next_qA1[8]),
        .O(out01_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_4__1
       (.I0(out01_carry__0_i_12_n_0),
        .I1(\out0_reg[9] ),
        .I2(next_qA1[8]),
        .I3(CO),
        .I4(next_qA0[8]),
        .I5(\out0_reg[8] ),
        .O(\next_qA1[14] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_5__0
       (.I0(next_qA1[15]),
        .I1(next_qA0[15]),
        .I2(next_qA1[14]),
        .I3(next_qA0[14]),
        .O(out01_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__0_i_5__1
       (.I0(out01_carry__0_i_13_n_0),
        .I1(\out0_reg[14] ),
        .I2(next_qA0[14]),
        .I3(CO),
        .I4(next_qA1[14]),
        .O(\next_qA0[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_6__0
       (.I0(next_qA1[13]),
        .I1(next_qA0[13]),
        .I2(next_qA1[12]),
        .I3(next_qA0[12]),
        .O(out01_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__0_i_6__1
       (.I0(out01_carry__0_i_14_n_0),
        .I1(\out0_reg[12] ),
        .I2(next_qA0[12]),
        .I3(CO),
        .I4(next_qA1[12]),
        .O(\next_qA0[14] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_7__0
       (.I0(next_qA1[11]),
        .I1(next_qA0[11]),
        .I2(next_qA1[10]),
        .I3(next_qA0[10]),
        .O(out01_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__0_i_7__1
       (.I0(out01_carry__0_i_15_n_0),
        .I1(\out0_reg[10] ),
        .I2(next_qA0[10]),
        .I3(CO),
        .I4(next_qA1[10]),
        .O(\next_qA0[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_8__0
       (.I0(next_qA1[9]),
        .I1(next_qA0[9]),
        .I2(next_qA1[8]),
        .I3(next_qA0[8]),
        .O(out01_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__0_i_8__1
       (.I0(out01_carry__0_i_16_n_0),
        .I1(\out0_reg[8] ),
        .I2(next_qA0[8]),
        .I3(CO),
        .I4(next_qA1[8]),
        .O(\next_qA0[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_9
       (.I0(next_qA0[15]),
        .I1(CO),
        .I2(next_qA1[15]),
        .O(out01_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__1
       (.CI(out01_carry__0_n_0),
        .CO({out01_carry__1_n_0,out01_carry__1_n_1,out01_carry__1_n_2,out01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__1_i_1__0_n_0,out01_carry__1_i_2__0_n_0,out01_carry__1_i_3__0_n_0,out01_carry__1_i_4__0_n_0}),
        .O(NLW_out01_carry__1_O_UNCONNECTED[3:0]),
        .S({out01_carry__1_i_5__0_n_0,out01_carry__1_i_6__0_n_0,out01_carry__1_i_7__0_n_0,out01_carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_10
       (.I0(next_qA0[21]),
        .I1(CO),
        .I2(next_qA1[21]),
        .O(out01_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_11
       (.I0(next_qA0[19]),
        .I1(CO),
        .I2(next_qA1[19]),
        .O(out01_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_12
       (.I0(next_qA0[17]),
        .I1(CO),
        .I2(next_qA1[17]),
        .O(out01_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_13
       (.I0(next_qA1[23]),
        .I1(CO),
        .I2(next_qA0[23]),
        .I3(next_qA3[11]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[11]),
        .O(out01_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_14
       (.I0(next_qA1[21]),
        .I1(CO),
        .I2(next_qA0[21]),
        .I3(next_qA3[10]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[10]),
        .O(out01_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_15
       (.I0(next_qA1[19]),
        .I1(CO),
        .I2(next_qA0[19]),
        .I3(next_qA3[9]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[9]),
        .O(out01_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_16
       (.I0(next_qA1[17]),
        .I1(CO),
        .I2(next_qA0[17]),
        .I3(next_qA3[8]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[8]),
        .O(out01_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_1__0
       (.I0(next_qA0[23]),
        .I1(next_qA1[23]),
        .I2(next_qA0[22]),
        .I3(next_qA1[22]),
        .O(out01_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_1__1
       (.I0(out01_carry__1_i_9_n_0),
        .I1(\out0_reg[23] ),
        .I2(next_qA1[22]),
        .I3(CO),
        .I4(next_qA0[22]),
        .I5(\out0_reg[22] ),
        .O(\next_qA1[22] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_2__0
       (.I0(next_qA0[21]),
        .I1(next_qA1[21]),
        .I2(next_qA0[20]),
        .I3(next_qA1[20]),
        .O(out01_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_2__1
       (.I0(out01_carry__1_i_10_n_0),
        .I1(\out0_reg[21] ),
        .I2(next_qA1[20]),
        .I3(CO),
        .I4(next_qA0[20]),
        .I5(\out0_reg[20] ),
        .O(\next_qA1[22] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_3__0
       (.I0(next_qA0[19]),
        .I1(next_qA1[19]),
        .I2(next_qA0[18]),
        .I3(next_qA1[18]),
        .O(out01_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_3__1
       (.I0(out01_carry__1_i_11_n_0),
        .I1(\out0_reg[19] ),
        .I2(next_qA1[18]),
        .I3(CO),
        .I4(next_qA0[18]),
        .I5(\out0_reg[18] ),
        .O(\next_qA1[22] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_4__0
       (.I0(next_qA0[17]),
        .I1(next_qA1[17]),
        .I2(next_qA0[16]),
        .I3(next_qA1[16]),
        .O(out01_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_4__1
       (.I0(out01_carry__1_i_12_n_0),
        .I1(\out0_reg[17] ),
        .I2(next_qA1[16]),
        .I3(CO),
        .I4(next_qA0[16]),
        .I5(\out0_reg[16] ),
        .O(\next_qA1[22] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_5__0
       (.I0(next_qA1[23]),
        .I1(next_qA0[23]),
        .I2(next_qA1[22]),
        .I3(next_qA0[22]),
        .O(out01_carry__1_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__1_i_5__1
       (.I0(out01_carry__1_i_13_n_0),
        .I1(\out0_reg[22] ),
        .I2(next_qA0[22]),
        .I3(CO),
        .I4(next_qA1[22]),
        .O(\next_qA0[22] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_6__0
       (.I0(next_qA1[21]),
        .I1(next_qA0[21]),
        .I2(next_qA1[20]),
        .I3(next_qA0[20]),
        .O(out01_carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__1_i_6__1
       (.I0(out01_carry__1_i_14_n_0),
        .I1(\out0_reg[20] ),
        .I2(next_qA0[20]),
        .I3(CO),
        .I4(next_qA1[20]),
        .O(\next_qA0[22] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_7__0
       (.I0(next_qA1[19]),
        .I1(next_qA0[19]),
        .I2(next_qA1[18]),
        .I3(next_qA0[18]),
        .O(out01_carry__1_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__1_i_7__1
       (.I0(out01_carry__1_i_15_n_0),
        .I1(\out0_reg[18] ),
        .I2(next_qA0[18]),
        .I3(CO),
        .I4(next_qA1[18]),
        .O(\next_qA0[22] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_8__0
       (.I0(next_qA1[17]),
        .I1(next_qA0[17]),
        .I2(next_qA1[16]),
        .I3(next_qA0[16]),
        .O(out01_carry__1_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__1_i_8__1
       (.I0(out01_carry__1_i_16_n_0),
        .I1(\out0_reg[16] ),
        .I2(next_qA0[16]),
        .I3(CO),
        .I4(next_qA1[16]),
        .O(\next_qA0[22] [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_9
       (.I0(next_qA0[23]),
        .I1(CO),
        .I2(next_qA1[23]),
        .O(out01_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__2
       (.CI(out01_carry__1_n_0),
        .CO({CO,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_10
       (.I0(next_qA0[29]),
        .I1(CO),
        .I2(next_qA1[29]),
        .O(out01_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_11
       (.I0(next_qA0[27]),
        .I1(CO),
        .I2(next_qA1[27]),
        .O(out01_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_12
       (.I0(next_qA0[25]),
        .I1(CO),
        .I2(next_qA1[25]),
        .O(out01_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_14
       (.I0(next_qA1[29]),
        .I1(CO),
        .I2(next_qA0[29]),
        .I3(next_qA3[14]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[14]),
        .O(out01_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_15
       (.I0(next_qA1[27]),
        .I1(CO),
        .I2(next_qA0[27]),
        .I3(next_qA3[13]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[13]),
        .O(out01_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_16
       (.I0(next_qA1[25]),
        .I1(CO),
        .I2(next_qA0[25]),
        .I3(next_qA3[12]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[12]),
        .O(out01_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_2__1
       (.I0(out01_carry__2_i_10_n_0),
        .I1(\out0_reg[29] ),
        .I2(next_qA1[28]),
        .I3(CO),
        .I4(next_qA0[28]),
        .I5(\out0_reg[28] ),
        .O(\next_qA1[28] [2]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_3__1
       (.I0(out01_carry__2_i_11_n_0),
        .I1(\out0_reg[27] ),
        .I2(next_qA1[26]),
        .I3(CO),
        .I4(next_qA0[26]),
        .I5(\out0_reg[26] ),
        .O(\next_qA1[28] [1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_4__1
       (.I0(out01_carry__2_i_12_n_0),
        .I1(\out0_reg[25] ),
        .I2(next_qA1[24]),
        .I3(CO),
        .I4(next_qA0[24]),
        .I5(\out0_reg[24] ),
        .O(\next_qA1[28] [0]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_6__1
       (.I0(out01_carry__2_i_14_n_0),
        .I1(\out0_reg[28] ),
        .I2(next_qA0[28]),
        .I3(CO),
        .I4(next_qA1[28]),
        .O(\next_qA0[28] [2]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_7__1
       (.I0(out01_carry__2_i_15_n_0),
        .I1(\out0_reg[26] ),
        .I2(next_qA0[26]),
        .I3(CO),
        .I4(next_qA1[26]),
        .O(\next_qA0[28] [1]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_8__1
       (.I0(out01_carry__2_i_16_n_0),
        .I1(\out0_reg[24] ),
        .I2(next_qA0[24]),
        .I3(CO),
        .I4(next_qA1[24]),
        .O(\next_qA0[28] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_9
       (.I0(next_qA0[31]),
        .I1(CO),
        .I2(next_qA1[31]),
        .O(next_qA0_31_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_10
       (.I0(next_qA0[5]),
        .I1(CO),
        .I2(next_qA1[5]),
        .O(out01_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_11
       (.I0(next_qA0[3]),
        .I1(CO),
        .I2(next_qA1[3]),
        .O(out01_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_12
       (.I0(next_qA0[1]),
        .I1(CO),
        .I2(next_qA1[1]),
        .O(out01_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_13
       (.I0(next_qA1[7]),
        .I1(CO),
        .I2(next_qA0[7]),
        .I3(next_qA3[3]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[3]),
        .O(out01_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_14
       (.I0(next_qA1[5]),
        .I1(CO),
        .I2(next_qA0[5]),
        .I3(next_qA3[2]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[2]),
        .O(out01_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_15
       (.I0(next_qA1[3]),
        .I1(CO),
        .I2(next_qA0[3]),
        .I3(next_qA3[1]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[1]),
        .O(out01_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_16
       (.I0(next_qA1[1]),
        .I1(CO),
        .I2(next_qA0[1]),
        .I3(next_qA3[0]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[0]),
        .O(out01_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_1__0
       (.I0(next_qA0[7]),
        .I1(next_qA1[7]),
        .I2(next_qA0[6]),
        .I3(next_qA1[6]),
        .O(out01_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_1__1
       (.I0(out01_carry_i_9_n_0),
        .I1(\out0_reg[7] ),
        .I2(next_qA1[6]),
        .I3(CO),
        .I4(next_qA0[6]),
        .I5(\out0_reg[6] ),
        .O(\next_qA1[6] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_2__0
       (.I0(next_qA0[5]),
        .I1(next_qA1[5]),
        .I2(next_qA0[4]),
        .I3(next_qA1[4]),
        .O(out01_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_2__1
       (.I0(out01_carry_i_10_n_0),
        .I1(\out0_reg[5] ),
        .I2(next_qA1[4]),
        .I3(CO),
        .I4(next_qA0[4]),
        .I5(\out0_reg[4] ),
        .O(\next_qA1[6] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_3__0
       (.I0(next_qA0[3]),
        .I1(next_qA1[3]),
        .I2(next_qA0[2]),
        .I3(next_qA1[2]),
        .O(out01_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_3__1
       (.I0(out01_carry_i_11_n_0),
        .I1(\out0_reg[3] ),
        .I2(next_qA1[2]),
        .I3(CO),
        .I4(next_qA0[2]),
        .I5(\out0_reg[2] ),
        .O(\next_qA1[6] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_4__0
       (.I0(next_qA0[1]),
        .I1(next_qA1[1]),
        .I2(next_qA0[0]),
        .I3(next_qA1[0]),
        .O(out01_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_4__1
       (.I0(out01_carry_i_12_n_0),
        .I1(\out0_reg[1]_0 ),
        .I2(next_qA1[0]),
        .I3(CO),
        .I4(next_qA0[0]),
        .I5(\out0_reg[0] ),
        .O(\next_qA1[6] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_5__0
       (.I0(next_qA1[7]),
        .I1(next_qA0[7]),
        .I2(next_qA1[6]),
        .I3(next_qA0[6]),
        .O(out01_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry_i_5__1
       (.I0(out01_carry_i_13_n_0),
        .I1(\out0_reg[6] ),
        .I2(next_qA0[6]),
        .I3(CO),
        .I4(next_qA1[6]),
        .O(\next_qA0[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_6__0
       (.I0(next_qA1[5]),
        .I1(next_qA0[5]),
        .I2(next_qA1[4]),
        .I3(next_qA0[4]),
        .O(out01_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry_i_6__1
       (.I0(out01_carry_i_14_n_0),
        .I1(\out0_reg[4] ),
        .I2(next_qA0[4]),
        .I3(CO),
        .I4(next_qA1[4]),
        .O(\next_qA0[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_7__0
       (.I0(next_qA1[3]),
        .I1(next_qA0[3]),
        .I2(next_qA1[2]),
        .I3(next_qA0[2]),
        .O(out01_carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry_i_7__1
       (.I0(out01_carry_i_15_n_0),
        .I1(\out0_reg[2] ),
        .I2(next_qA0[2]),
        .I3(CO),
        .I4(next_qA1[2]),
        .O(\next_qA0[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_8__0
       (.I0(next_qA1[1]),
        .I1(next_qA0[1]),
        .I2(next_qA1[0]),
        .I3(next_qA0[0]),
        .O(out01_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry_i_8__1
       (.I0(out01_carry_i_16_n_0),
        .I1(\out0_reg[0] ),
        .I2(next_qA0[0]),
        .I3(CO),
        .I4(next_qA1[0]),
        .O(\next_qA0[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_9
       (.I0(next_qA0[7]),
        .I1(CO),
        .I2(next_qA1[7]),
        .O(out01_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[0]_i_1 
       (.I0(next_qA0[0]),
        .I1(CO),
        .I2(next_qA1[0]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[10]_i_1 
       (.I0(next_qA0[10]),
        .I1(CO),
        .I2(next_qA1[10]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[11]_i_1 
       (.I0(next_qA0[11]),
        .I1(CO),
        .I2(next_qA1[11]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[11] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[12]_i_1 
       (.I0(next_qA0[12]),
        .I1(CO),
        .I2(next_qA1[12]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[13]_i_1 
       (.I0(next_qA0[13]),
        .I1(CO),
        .I2(next_qA1[13]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[13] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[14]_i_1 
       (.I0(next_qA0[14]),
        .I1(CO),
        .I2(next_qA1[14]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[15]_i_1 
       (.I0(next_qA0[15]),
        .I1(CO),
        .I2(next_qA1[15]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[15] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[16]_i_1 
       (.I0(next_qA0[16]),
        .I1(CO),
        .I2(next_qA1[16]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[17]_i_1 
       (.I0(next_qA0[17]),
        .I1(CO),
        .I2(next_qA1[17]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[17] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[18]_i_1 
       (.I0(next_qA0[18]),
        .I1(CO),
        .I2(next_qA1[18]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[19]_i_1 
       (.I0(next_qA0[19]),
        .I1(CO),
        .I2(next_qA1[19]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[1]_i_1 
       (.I0(next_qA0[1]),
        .I1(CO),
        .I2(next_qA1[1]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[1]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[20]_i_1 
       (.I0(next_qA0[20]),
        .I1(CO),
        .I2(next_qA1[20]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[21]_i_1 
       (.I0(next_qA0[21]),
        .I1(CO),
        .I2(next_qA1[21]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[21] ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[22]_i_1 
       (.I0(next_qA0[22]),
        .I1(CO),
        .I2(next_qA1[22]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[23]_i_1 
       (.I0(next_qA0[23]),
        .I1(CO),
        .I2(next_qA1[23]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[23] ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[24]_i_1 
       (.I0(next_qA0[24]),
        .I1(CO),
        .I2(next_qA1[24]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[24] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[25]_i_1 
       (.I0(next_qA0[25]),
        .I1(CO),
        .I2(next_qA1[25]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[25] ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[26]_i_1 
       (.I0(next_qA0[26]),
        .I1(CO),
        .I2(next_qA1[26]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[26] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[27]_i_1 
       (.I0(next_qA0[27]),
        .I1(CO),
        .I2(next_qA1[27]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[27] ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[28]_i_1 
       (.I0(next_qA0[28]),
        .I1(CO),
        .I2(next_qA1[28]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[28] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[29]_i_1 
       (.I0(next_qA0[29]),
        .I1(CO),
        .I2(next_qA1[29]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[29] ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[2]_i_1 
       (.I0(next_qA0[2]),
        .I1(CO),
        .I2(next_qA1[2]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[30]_i_1 
       (.I0(next_qA0[30]),
        .I1(CO),
        .I2(next_qA1[30]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[30] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[31]_i_1 
       (.I0(next_qA0[31]),
        .I1(CO),
        .I2(next_qA1[31]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[31] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[3]_i_1 
       (.I0(next_qA0[3]),
        .I1(CO),
        .I2(next_qA1[3]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[4]_i_1 
       (.I0(next_qA0[4]),
        .I1(CO),
        .I2(next_qA1[4]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[5]_i_1 
       (.I0(next_qA0[5]),
        .I1(CO),
        .I2(next_qA1[5]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[6]_i_1 
       (.I0(next_qA0[6]),
        .I1(CO),
        .I2(next_qA1[6]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[7]_i_1 
       (.I0(next_qA0[7]),
        .I1(CO),
        .I2(next_qA1[7]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[7] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[8]_i_1 
       (.I0(next_qA0[8]),
        .I1(CO),
        .I2(next_qA1[8]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[9]_i_1 
       (.I0(next_qA0[9]),
        .I1(CO),
        .I2(next_qA1[9]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[9] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module system_QA_0_3_max2to1_32bit_16
   (\next_qA3[31] ,
    next_qA2_1_sp_1,
    next_qA2_0_sp_1,
    next_qA2_3_sp_1,
    next_qA2_2_sp_1,
    next_qA2_5_sp_1,
    next_qA2_4_sp_1,
    next_qA2_7_sp_1,
    next_qA2_6_sp_1,
    next_qA2_9_sp_1,
    next_qA2_8_sp_1,
    next_qA2_11_sp_1,
    next_qA2_10_sp_1,
    next_qA2_13_sp_1,
    next_qA2_12_sp_1,
    next_qA2_15_sp_1,
    next_qA2_14_sp_1,
    next_qA2_17_sp_1,
    next_qA2_16_sp_1,
    next_qA2_19_sp_1,
    next_qA2_18_sp_1,
    next_qA2_21_sp_1,
    next_qA2_20_sp_1,
    next_qA2_23_sp_1,
    next_qA2_22_sp_1,
    next_qA2_25_sp_1,
    next_qA2_24_sp_1,
    next_qA2_27_sp_1,
    next_qA2_26_sp_1,
    next_qA2_29_sp_1,
    next_qA2_28_sp_1,
    \next_qA1[30] ,
    next_qA2_31_sp_1,
    next_qA2_30_sp_1,
    \next_qA0[30] ,
    DI,
    S,
    next_qA3,
    next_qA2,
    out01_carry__2_0,
    next_qA1,
    CO,
    next_qA0);
  output [0:0]\next_qA3[31] ;
  output next_qA2_1_sp_1;
  output next_qA2_0_sp_1;
  output next_qA2_3_sp_1;
  output next_qA2_2_sp_1;
  output next_qA2_5_sp_1;
  output next_qA2_4_sp_1;
  output next_qA2_7_sp_1;
  output next_qA2_6_sp_1;
  output next_qA2_9_sp_1;
  output next_qA2_8_sp_1;
  output next_qA2_11_sp_1;
  output next_qA2_10_sp_1;
  output next_qA2_13_sp_1;
  output next_qA2_12_sp_1;
  output next_qA2_15_sp_1;
  output next_qA2_14_sp_1;
  output next_qA2_17_sp_1;
  output next_qA2_16_sp_1;
  output next_qA2_19_sp_1;
  output next_qA2_18_sp_1;
  output next_qA2_21_sp_1;
  output next_qA2_20_sp_1;
  output next_qA2_23_sp_1;
  output next_qA2_22_sp_1;
  output next_qA2_25_sp_1;
  output next_qA2_24_sp_1;
  output next_qA2_27_sp_1;
  output next_qA2_26_sp_1;
  output next_qA2_29_sp_1;
  output next_qA2_28_sp_1;
  output [0:0]\next_qA1[30] ;
  output next_qA2_31_sp_1;
  output next_qA2_30_sp_1;
  output [0:0]\next_qA0[30] ;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]next_qA3;
  input [31:0]next_qA2;
  input out01_carry__2_0;
  input [1:0]next_qA1;
  input [0:0]CO;
  input [1:0]next_qA0;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [1:0]next_qA0;
  wire [0:0]\next_qA0[30] ;
  wire [1:0]next_qA1;
  wire [0:0]\next_qA1[30] ;
  wire [31:0]next_qA2;
  wire next_qA2_0_sn_1;
  wire next_qA2_10_sn_1;
  wire next_qA2_11_sn_1;
  wire next_qA2_12_sn_1;
  wire next_qA2_13_sn_1;
  wire next_qA2_14_sn_1;
  wire next_qA2_15_sn_1;
  wire next_qA2_16_sn_1;
  wire next_qA2_17_sn_1;
  wire next_qA2_18_sn_1;
  wire next_qA2_19_sn_1;
  wire next_qA2_1_sn_1;
  wire next_qA2_20_sn_1;
  wire next_qA2_21_sn_1;
  wire next_qA2_22_sn_1;
  wire next_qA2_23_sn_1;
  wire next_qA2_24_sn_1;
  wire next_qA2_25_sn_1;
  wire next_qA2_26_sn_1;
  wire next_qA2_27_sn_1;
  wire next_qA2_28_sn_1;
  wire next_qA2_29_sn_1;
  wire next_qA2_2_sn_1;
  wire next_qA2_30_sn_1;
  wire next_qA2_31_sn_1;
  wire next_qA2_3_sn_1;
  wire next_qA2_4_sn_1;
  wire next_qA2_5_sn_1;
  wire next_qA2_6_sn_1;
  wire next_qA2_7_sn_1;
  wire next_qA2_8_sn_1;
  wire next_qA2_9_sn_1;
  wire [31:0]next_qA3;
  wire [0:0]\next_qA3[31] ;
  wire out01_carry__0_i_1_n_0;
  wire out01_carry__0_i_2_n_0;
  wire out01_carry__0_i_3_n_0;
  wire out01_carry__0_i_4_n_0;
  wire out01_carry__0_i_5_n_0;
  wire out01_carry__0_i_6_n_0;
  wire out01_carry__0_i_7_n_0;
  wire out01_carry__0_i_8_n_0;
  wire out01_carry__0_n_0;
  wire out01_carry__0_n_1;
  wire out01_carry__0_n_2;
  wire out01_carry__0_n_3;
  wire out01_carry__1_i_1_n_0;
  wire out01_carry__1_i_2_n_0;
  wire out01_carry__1_i_3_n_0;
  wire out01_carry__1_i_4_n_0;
  wire out01_carry__1_i_5_n_0;
  wire out01_carry__1_i_6_n_0;
  wire out01_carry__1_i_7_n_0;
  wire out01_carry__1_i_8_n_0;
  wire out01_carry__1_n_0;
  wire out01_carry__1_n_1;
  wire out01_carry__1_n_2;
  wire out01_carry__1_n_3;
  wire out01_carry__2_0;
  wire out01_carry__2_i_13_n_0;
  wire out01_carry__2_n_1;
  wire out01_carry__2_n_2;
  wire out01_carry__2_n_3;
  wire out01_carry_i_1_n_0;
  wire out01_carry_i_2_n_0;
  wire out01_carry_i_3_n_0;
  wire out01_carry_i_4_n_0;
  wire out01_carry_i_5_n_0;
  wire out01_carry_i_6_n_0;
  wire out01_carry_i_7_n_0;
  wire out01_carry_i_8_n_0;
  wire out01_carry_n_0;
  wire out01_carry_n_1;
  wire out01_carry_n_2;
  wire out01_carry_n_3;
  wire [3:0]NLW_out01_carry_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__2_O_UNCONNECTED;

  assign next_qA2_0_sp_1 = next_qA2_0_sn_1;
  assign next_qA2_10_sp_1 = next_qA2_10_sn_1;
  assign next_qA2_11_sp_1 = next_qA2_11_sn_1;
  assign next_qA2_12_sp_1 = next_qA2_12_sn_1;
  assign next_qA2_13_sp_1 = next_qA2_13_sn_1;
  assign next_qA2_14_sp_1 = next_qA2_14_sn_1;
  assign next_qA2_15_sp_1 = next_qA2_15_sn_1;
  assign next_qA2_16_sp_1 = next_qA2_16_sn_1;
  assign next_qA2_17_sp_1 = next_qA2_17_sn_1;
  assign next_qA2_18_sp_1 = next_qA2_18_sn_1;
  assign next_qA2_19_sp_1 = next_qA2_19_sn_1;
  assign next_qA2_1_sp_1 = next_qA2_1_sn_1;
  assign next_qA2_20_sp_1 = next_qA2_20_sn_1;
  assign next_qA2_21_sp_1 = next_qA2_21_sn_1;
  assign next_qA2_22_sp_1 = next_qA2_22_sn_1;
  assign next_qA2_23_sp_1 = next_qA2_23_sn_1;
  assign next_qA2_24_sp_1 = next_qA2_24_sn_1;
  assign next_qA2_25_sp_1 = next_qA2_25_sn_1;
  assign next_qA2_26_sp_1 = next_qA2_26_sn_1;
  assign next_qA2_27_sp_1 = next_qA2_27_sn_1;
  assign next_qA2_28_sp_1 = next_qA2_28_sn_1;
  assign next_qA2_29_sp_1 = next_qA2_29_sn_1;
  assign next_qA2_2_sp_1 = next_qA2_2_sn_1;
  assign next_qA2_30_sp_1 = next_qA2_30_sn_1;
  assign next_qA2_31_sp_1 = next_qA2_31_sn_1;
  assign next_qA2_3_sp_1 = next_qA2_3_sn_1;
  assign next_qA2_4_sp_1 = next_qA2_4_sn_1;
  assign next_qA2_5_sp_1 = next_qA2_5_sn_1;
  assign next_qA2_6_sp_1 = next_qA2_6_sn_1;
  assign next_qA2_7_sp_1 = next_qA2_7_sn_1;
  assign next_qA2_8_sp_1 = next_qA2_8_sn_1;
  assign next_qA2_9_sp_1 = next_qA2_9_sn_1;
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry
       (.CI(1'b0),
        .CO({out01_carry_n_0,out01_carry_n_1,out01_carry_n_2,out01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry_i_1_n_0,out01_carry_i_2_n_0,out01_carry_i_3_n_0,out01_carry_i_4_n_0}),
        .O(NLW_out01_carry_O_UNCONNECTED[3:0]),
        .S({out01_carry_i_5_n_0,out01_carry_i_6_n_0,out01_carry_i_7_n_0,out01_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__0
       (.CI(out01_carry_n_0),
        .CO({out01_carry__0_n_0,out01_carry__0_n_1,out01_carry__0_n_2,out01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__0_i_1_n_0,out01_carry__0_i_2_n_0,out01_carry__0_i_3_n_0,out01_carry__0_i_4_n_0}),
        .O(NLW_out01_carry__0_O_UNCONNECTED[3:0]),
        .S({out01_carry__0_i_5_n_0,out01_carry__0_i_6_n_0,out01_carry__0_i_7_n_0,out01_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_1
       (.I0(next_qA2[15]),
        .I1(next_qA3[15]),
        .I2(next_qA2[14]),
        .I3(next_qA3[14]),
        .O(out01_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_2
       (.I0(next_qA2[13]),
        .I1(next_qA3[13]),
        .I2(next_qA2[12]),
        .I3(next_qA3[12]),
        .O(out01_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_3
       (.I0(next_qA2[11]),
        .I1(next_qA3[11]),
        .I2(next_qA2[10]),
        .I3(next_qA3[10]),
        .O(out01_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_4
       (.I0(next_qA2[9]),
        .I1(next_qA3[9]),
        .I2(next_qA2[8]),
        .I3(next_qA3[8]),
        .O(out01_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_5
       (.I0(next_qA3[15]),
        .I1(next_qA2[15]),
        .I2(next_qA3[14]),
        .I3(next_qA2[14]),
        .O(out01_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_6
       (.I0(next_qA3[13]),
        .I1(next_qA2[13]),
        .I2(next_qA3[12]),
        .I3(next_qA2[12]),
        .O(out01_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_7
       (.I0(next_qA3[11]),
        .I1(next_qA2[11]),
        .I2(next_qA3[10]),
        .I3(next_qA2[10]),
        .O(out01_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_8
       (.I0(next_qA3[9]),
        .I1(next_qA2[9]),
        .I2(next_qA3[8]),
        .I3(next_qA2[8]),
        .O(out01_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__1
       (.CI(out01_carry__0_n_0),
        .CO({out01_carry__1_n_0,out01_carry__1_n_1,out01_carry__1_n_2,out01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__1_i_1_n_0,out01_carry__1_i_2_n_0,out01_carry__1_i_3_n_0,out01_carry__1_i_4_n_0}),
        .O(NLW_out01_carry__1_O_UNCONNECTED[3:0]),
        .S({out01_carry__1_i_5_n_0,out01_carry__1_i_6_n_0,out01_carry__1_i_7_n_0,out01_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_1
       (.I0(next_qA2[23]),
        .I1(next_qA3[23]),
        .I2(next_qA2[22]),
        .I3(next_qA3[22]),
        .O(out01_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_2
       (.I0(next_qA2[21]),
        .I1(next_qA3[21]),
        .I2(next_qA2[20]),
        .I3(next_qA3[20]),
        .O(out01_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_3
       (.I0(next_qA2[19]),
        .I1(next_qA3[19]),
        .I2(next_qA2[18]),
        .I3(next_qA3[18]),
        .O(out01_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_4
       (.I0(next_qA2[17]),
        .I1(next_qA3[17]),
        .I2(next_qA2[16]),
        .I3(next_qA3[16]),
        .O(out01_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_5
       (.I0(next_qA3[23]),
        .I1(next_qA2[23]),
        .I2(next_qA3[22]),
        .I3(next_qA2[22]),
        .O(out01_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_6
       (.I0(next_qA3[21]),
        .I1(next_qA2[21]),
        .I2(next_qA3[20]),
        .I3(next_qA2[20]),
        .O(out01_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_7
       (.I0(next_qA3[19]),
        .I1(next_qA2[19]),
        .I2(next_qA3[18]),
        .I3(next_qA2[18]),
        .O(out01_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_8
       (.I0(next_qA3[17]),
        .I1(next_qA2[17]),
        .I2(next_qA3[16]),
        .I3(next_qA2[16]),
        .O(out01_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__2
       (.CI(out01_carry__1_n_0),
        .CO({\next_qA3[31] ,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_13
       (.I0(next_qA3[31]),
        .I1(\next_qA3[31] ),
        .I2(next_qA2[31]),
        .I3(next_qA1[1]),
        .I4(CO),
        .I5(next_qA0[1]),
        .O(out01_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_1__1
       (.I0(next_qA2_31_sn_1),
        .I1(out01_carry__2_0),
        .I2(next_qA1[0]),
        .I3(CO),
        .I4(next_qA0[0]),
        .I5(next_qA2_30_sn_1),
        .O(\next_qA1[30] ));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_5__1
       (.I0(out01_carry__2_i_13_n_0),
        .I1(next_qA2_30_sn_1),
        .I2(next_qA0[0]),
        .I3(CO),
        .I4(next_qA1[0]),
        .O(\next_qA0[30] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_1
       (.I0(next_qA2[7]),
        .I1(next_qA3[7]),
        .I2(next_qA2[6]),
        .I3(next_qA3[6]),
        .O(out01_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_2
       (.I0(next_qA2[5]),
        .I1(next_qA3[5]),
        .I2(next_qA2[4]),
        .I3(next_qA3[4]),
        .O(out01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_3
       (.I0(next_qA2[3]),
        .I1(next_qA3[3]),
        .I2(next_qA2[2]),
        .I3(next_qA3[2]),
        .O(out01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_4
       (.I0(next_qA2[1]),
        .I1(next_qA3[1]),
        .I2(next_qA2[0]),
        .I3(next_qA3[0]),
        .O(out01_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_5
       (.I0(next_qA3[7]),
        .I1(next_qA2[7]),
        .I2(next_qA3[6]),
        .I3(next_qA2[6]),
        .O(out01_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_6
       (.I0(next_qA3[5]),
        .I1(next_qA2[5]),
        .I2(next_qA3[4]),
        .I3(next_qA2[4]),
        .O(out01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_7
       (.I0(next_qA3[3]),
        .I1(next_qA2[3]),
        .I2(next_qA3[2]),
        .I3(next_qA2[2]),
        .O(out01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_8
       (.I0(next_qA3[1]),
        .I1(next_qA2[1]),
        .I2(next_qA3[0]),
        .I3(next_qA2[0]),
        .O(out01_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[0]_i_2 
       (.I0(next_qA2[0]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[0]),
        .O(next_qA2_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[10]_i_2 
       (.I0(next_qA2[10]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[10]),
        .O(next_qA2_10_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[11]_i_2 
       (.I0(next_qA2[11]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[11]),
        .O(next_qA2_11_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[12]_i_2 
       (.I0(next_qA2[12]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[12]),
        .O(next_qA2_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[13]_i_2 
       (.I0(next_qA2[13]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[13]),
        .O(next_qA2_13_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[14]_i_2 
       (.I0(next_qA2[14]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[14]),
        .O(next_qA2_14_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[15]_i_2 
       (.I0(next_qA2[15]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[15]),
        .O(next_qA2_15_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[16]_i_2 
       (.I0(next_qA2[16]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[16]),
        .O(next_qA2_16_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[17]_i_2 
       (.I0(next_qA2[17]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[17]),
        .O(next_qA2_17_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[18]_i_2 
       (.I0(next_qA2[18]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[18]),
        .O(next_qA2_18_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[19]_i_2 
       (.I0(next_qA2[19]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[19]),
        .O(next_qA2_19_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[1]_i_2 
       (.I0(next_qA2[1]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[1]),
        .O(next_qA2_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[20]_i_2 
       (.I0(next_qA2[20]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[20]),
        .O(next_qA2_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[21]_i_2 
       (.I0(next_qA2[21]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[21]),
        .O(next_qA2_21_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[22]_i_2 
       (.I0(next_qA2[22]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[22]),
        .O(next_qA2_22_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[23]_i_2 
       (.I0(next_qA2[23]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[23]),
        .O(next_qA2_23_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[24]_i_2 
       (.I0(next_qA2[24]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[24]),
        .O(next_qA2_24_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[25]_i_2 
       (.I0(next_qA2[25]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[25]),
        .O(next_qA2_25_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[26]_i_2 
       (.I0(next_qA2[26]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[26]),
        .O(next_qA2_26_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[27]_i_2 
       (.I0(next_qA2[27]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[27]),
        .O(next_qA2_27_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[28]_i_2 
       (.I0(next_qA2[28]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[28]),
        .O(next_qA2_28_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[29]_i_2 
       (.I0(next_qA2[29]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[29]),
        .O(next_qA2_29_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[2]_i_2 
       (.I0(next_qA2[2]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[2]),
        .O(next_qA2_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[30]_i_2 
       (.I0(next_qA2[30]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[30]),
        .O(next_qA2_30_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[31]_i_2 
       (.I0(next_qA2[31]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[31]),
        .O(next_qA2_31_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[3]_i_2 
       (.I0(next_qA2[3]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[3]),
        .O(next_qA2_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[4]_i_2 
       (.I0(next_qA2[4]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[4]),
        .O(next_qA2_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[5]_i_2 
       (.I0(next_qA2[5]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[5]),
        .O(next_qA2_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[6]_i_2 
       (.I0(next_qA2[6]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[6]),
        .O(next_qA2_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[7]_i_2 
       (.I0(next_qA2[7]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[7]),
        .O(next_qA2_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[8]_i_2 
       (.I0(next_qA2[8]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[8]),
        .O(next_qA2_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[9]_i_2 
       (.I0(next_qA2[9]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[9]),
        .O(next_qA2_9_sn_1));
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module system_QA_0_3_max2to1_32bit_17
   (\next_qA1[30] ,
    \next_qA2[31] ,
    \next_qA3[31] ,
    out01_carry__0_0,
    out01_carry__0_1,
    out01_carry__1_0,
    out01_carry__1_1,
    out01_carry__2_0,
    out01_carry__2_1,
    DI,
    S,
    next_qA3,
    next_qA2);
  output [0:0]\next_qA1[30] ;
  output [3:0]\next_qA2[31] ;
  output [3:0]\next_qA3[31] ;
  input [3:0]out01_carry__0_0;
  input [3:0]out01_carry__0_1;
  input [3:0]out01_carry__1_0;
  input [3:0]out01_carry__1_1;
  input [3:0]out01_carry__2_0;
  input [3:0]out01_carry__2_1;
  input [3:0]DI;
  input [3:0]S;
  input [7:0]next_qA3;
  input [7:0]next_qA2;

  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]\next_qA1[30] ;
  wire [7:0]next_qA2;
  wire [3:0]\next_qA2[31] ;
  wire [7:0]next_qA3;
  wire [3:0]\next_qA3[31] ;
  wire [3:0]out01_carry__0_0;
  wire [3:0]out01_carry__0_1;
  wire out01_carry__0_n_0;
  wire out01_carry__0_n_1;
  wire out01_carry__0_n_2;
  wire out01_carry__0_n_3;
  wire [3:0]out01_carry__1_0;
  wire [3:0]out01_carry__1_1;
  wire out01_carry__1_n_0;
  wire out01_carry__1_n_1;
  wire out01_carry__1_n_2;
  wire out01_carry__1_n_3;
  wire [3:0]out01_carry__2_0;
  wire [3:0]out01_carry__2_1;
  wire out01_carry__2_n_1;
  wire out01_carry__2_n_2;
  wire out01_carry__2_n_3;
  wire out01_carry_n_0;
  wire out01_carry_n_1;
  wire out01_carry_n_2;
  wire out01_carry_n_3;
  wire [3:0]NLW_out01_carry_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry
       (.CI(1'b0),
        .CO({out01_carry_n_0,out01_carry_n_1,out01_carry_n_2,out01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out01_carry__0_0),
        .O(NLW_out01_carry_O_UNCONNECTED[3:0]),
        .S(out01_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__0
       (.CI(out01_carry_n_0),
        .CO({out01_carry__0_n_0,out01_carry__0_n_1,out01_carry__0_n_2,out01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out01_carry__1_0),
        .O(NLW_out01_carry__0_O_UNCONNECTED[3:0]),
        .S(out01_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__1
       (.CI(out01_carry__0_n_0),
        .CO({out01_carry__1_n_0,out01_carry__1_n_1,out01_carry__1_n_2,out01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out01_carry__2_0),
        .O(NLW_out01_carry__1_O_UNCONNECTED[3:0]),
        .S(out01_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__2
       (.CI(out01_carry__1_n_0),
        .CO({\next_qA1[30] ,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_1
       (.I0(next_qA3[7]),
        .I1(next_qA2[7]),
        .I2(next_qA2[6]),
        .I3(next_qA3[6]),
        .O(\next_qA3[31] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_2
       (.I0(next_qA2[5]),
        .I1(next_qA3[5]),
        .I2(next_qA2[4]),
        .I3(next_qA3[4]),
        .O(\next_qA3[31] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_3
       (.I0(next_qA2[3]),
        .I1(next_qA3[3]),
        .I2(next_qA2[2]),
        .I3(next_qA3[2]),
        .O(\next_qA3[31] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_4
       (.I0(next_qA2[1]),
        .I1(next_qA3[1]),
        .I2(next_qA2[0]),
        .I3(next_qA3[0]),
        .O(\next_qA3[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_5
       (.I0(next_qA2[7]),
        .I1(next_qA3[7]),
        .I2(next_qA3[6]),
        .I3(next_qA2[6]),
        .O(\next_qA2[31] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_6
       (.I0(next_qA3[5]),
        .I1(next_qA2[5]),
        .I2(next_qA3[4]),
        .I3(next_qA2[4]),
        .O(\next_qA2[31] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_7
       (.I0(next_qA3[3]),
        .I1(next_qA2[3]),
        .I2(next_qA3[2]),
        .I3(next_qA2[2]),
        .O(\next_qA2[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_8
       (.I0(next_qA3[1]),
        .I1(next_qA2[1]),
        .I2(next_qA3[0]),
        .I3(next_qA2[0]),
        .O(\next_qA2[31] [0]));
endmodule

module system_QA_0_3_max4to1_32bit
   (D,
    DI,
    S,
    next_qA3,
    next_qA2,
    next_qA1,
    next_qA0);
  output [31:0]D;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]next_qA3;
  input [31:0]next_qA2;
  input [31:0]next_qA1;
  input [31:0]next_qA0;

  wire [31:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire max0_n_0;
  wire max0_n_33;
  wire max0_n_34;
  wire max0_n_35;
  wire max0_n_36;
  wire max0_n_37;
  wire max0_n_38;
  wire max0_n_39;
  wire max0_n_40;
  wire max0_n_41;
  wire max0_n_42;
  wire max0_n_43;
  wire max0_n_44;
  wire max0_n_45;
  wire max0_n_46;
  wire max0_n_47;
  wire max0_n_48;
  wire max0_n_49;
  wire max0_n_50;
  wire max0_n_51;
  wire max0_n_52;
  wire max0_n_53;
  wire max0_n_54;
  wire max0_n_55;
  wire max0_n_56;
  wire max0_n_57;
  wire max0_n_58;
  wire max0_n_59;
  wire max0_n_60;
  wire max0_n_61;
  wire max0_n_62;
  wire max0_n_63;
  wire max1_n_0;
  wire max1_n_1;
  wire max1_n_10;
  wire max1_n_11;
  wire max1_n_12;
  wire max1_n_13;
  wire max1_n_14;
  wire max1_n_15;
  wire max1_n_16;
  wire max1_n_17;
  wire max1_n_18;
  wire max1_n_19;
  wire max1_n_2;
  wire max1_n_20;
  wire max1_n_21;
  wire max1_n_22;
  wire max1_n_23;
  wire max1_n_24;
  wire max1_n_25;
  wire max1_n_26;
  wire max1_n_27;
  wire max1_n_28;
  wire max1_n_29;
  wire max1_n_3;
  wire max1_n_30;
  wire max1_n_31;
  wire max1_n_32;
  wire max1_n_33;
  wire max1_n_34;
  wire max1_n_4;
  wire max1_n_5;
  wire max1_n_6;
  wire max1_n_7;
  wire max1_n_8;
  wire max1_n_9;
  wire max2_n_1;
  wire max2_n_2;
  wire max2_n_3;
  wire max2_n_4;
  wire max2_n_5;
  wire max2_n_6;
  wire max2_n_7;
  wire max2_n_8;
  wire [31:0]next_qA0;
  wire [31:0]next_qA1;
  wire [31:0]next_qA2;
  wire [31:0]next_qA3;
  wire out01;

  system_QA_0_3_max2to1_32bit max0
       (.CO(max0_n_0),
        .D(D),
        .DI(DI),
        .S(S),
        .next_qA0(next_qA0),
        .\next_qA0[14] ({max0_n_45,max0_n_46,max0_n_47,max0_n_48}),
        .\next_qA0[22] ({max0_n_53,max0_n_54,max0_n_55,max0_n_56}),
        .\next_qA0[28] ({max0_n_60,max0_n_61,max0_n_62}),
        .\next_qA0[6] ({max0_n_37,max0_n_38,max0_n_39,max0_n_40}),
        .next_qA0_31_sp_1(max0_n_63),
        .next_qA1(next_qA1),
        .\next_qA1[14] ({max0_n_41,max0_n_42,max0_n_43,max0_n_44}),
        .\next_qA1[22] ({max0_n_49,max0_n_50,max0_n_51,max0_n_52}),
        .\next_qA1[28] ({max0_n_57,max0_n_58,max0_n_59}),
        .\next_qA1[6] ({max0_n_33,max0_n_34,max0_n_35,max0_n_36}),
        .next_qA2({next_qA2[29],next_qA2[27],next_qA2[25],next_qA2[23],next_qA2[21],next_qA2[19],next_qA2[17],next_qA2[15],next_qA2[13],next_qA2[11],next_qA2[9],next_qA2[7],next_qA2[5],next_qA2[3],next_qA2[1]}),
        .next_qA3({next_qA3[29],next_qA3[27],next_qA3[25],next_qA3[23],next_qA3[21],next_qA3[19],next_qA3[17],next_qA3[15],next_qA3[13],next_qA3[11],next_qA3[9],next_qA3[7],next_qA3[5],next_qA3[3],next_qA3[1]}),
        .out01_carry__2_i_6__1_0(max1_n_0),
        .\out0_reg[0] (max1_n_2),
        .\out0_reg[10] (max1_n_12),
        .\out0_reg[11] (max1_n_11),
        .\out0_reg[12] (max1_n_14),
        .\out0_reg[13] (max1_n_13),
        .\out0_reg[14] (max1_n_16),
        .\out0_reg[15] (max1_n_15),
        .\out0_reg[16] (max1_n_18),
        .\out0_reg[17] (max1_n_17),
        .\out0_reg[18] (max1_n_20),
        .\out0_reg[19] (max1_n_19),
        .\out0_reg[1] (out01),
        .\out0_reg[1]_0 (max1_n_1),
        .\out0_reg[20] (max1_n_22),
        .\out0_reg[21] (max1_n_21),
        .\out0_reg[22] (max1_n_24),
        .\out0_reg[23] (max1_n_23),
        .\out0_reg[24] (max1_n_26),
        .\out0_reg[25] (max1_n_25),
        .\out0_reg[26] (max1_n_28),
        .\out0_reg[27] (max1_n_27),
        .\out0_reg[28] (max1_n_30),
        .\out0_reg[29] (max1_n_29),
        .\out0_reg[2] (max1_n_4),
        .\out0_reg[30] (max1_n_33),
        .\out0_reg[31] (max1_n_32),
        .\out0_reg[3] (max1_n_3),
        .\out0_reg[4] (max1_n_6),
        .\out0_reg[5] (max1_n_5),
        .\out0_reg[6] (max1_n_8),
        .\out0_reg[7] (max1_n_7),
        .\out0_reg[8] (max1_n_10),
        .\out0_reg[9] (max1_n_9));
  system_QA_0_3_max2to1_32bit_16 max1
       (.CO(max0_n_0),
        .DI({max2_n_5,max2_n_6,max2_n_7,max2_n_8}),
        .S({max2_n_1,max2_n_2,max2_n_3,max2_n_4}),
        .next_qA0(next_qA0[31:30]),
        .\next_qA0[30] (max1_n_34),
        .next_qA1(next_qA1[31:30]),
        .\next_qA1[30] (max1_n_31),
        .next_qA2(next_qA2),
        .next_qA2_0_sp_1(max1_n_2),
        .next_qA2_10_sp_1(max1_n_12),
        .next_qA2_11_sp_1(max1_n_11),
        .next_qA2_12_sp_1(max1_n_14),
        .next_qA2_13_sp_1(max1_n_13),
        .next_qA2_14_sp_1(max1_n_16),
        .next_qA2_15_sp_1(max1_n_15),
        .next_qA2_16_sp_1(max1_n_18),
        .next_qA2_17_sp_1(max1_n_17),
        .next_qA2_18_sp_1(max1_n_20),
        .next_qA2_19_sp_1(max1_n_19),
        .next_qA2_1_sp_1(max1_n_1),
        .next_qA2_20_sp_1(max1_n_22),
        .next_qA2_21_sp_1(max1_n_21),
        .next_qA2_22_sp_1(max1_n_24),
        .next_qA2_23_sp_1(max1_n_23),
        .next_qA2_24_sp_1(max1_n_26),
        .next_qA2_25_sp_1(max1_n_25),
        .next_qA2_26_sp_1(max1_n_28),
        .next_qA2_27_sp_1(max1_n_27),
        .next_qA2_28_sp_1(max1_n_30),
        .next_qA2_29_sp_1(max1_n_29),
        .next_qA2_2_sp_1(max1_n_4),
        .next_qA2_30_sp_1(max1_n_33),
        .next_qA2_31_sp_1(max1_n_32),
        .next_qA2_3_sp_1(max1_n_3),
        .next_qA2_4_sp_1(max1_n_6),
        .next_qA2_5_sp_1(max1_n_5),
        .next_qA2_6_sp_1(max1_n_8),
        .next_qA2_7_sp_1(max1_n_7),
        .next_qA2_8_sp_1(max1_n_10),
        .next_qA2_9_sp_1(max1_n_9),
        .next_qA3(next_qA3),
        .\next_qA3[31] (max1_n_0),
        .out01_carry__2_0(max0_n_63));
  system_QA_0_3_max2to1_32bit_17 max2
       (.DI({max1_n_31,max0_n_57,max0_n_58,max0_n_59}),
        .S({max1_n_34,max0_n_60,max0_n_61,max0_n_62}),
        .\next_qA1[30] (out01),
        .next_qA2(next_qA2[31:24]),
        .\next_qA2[31] ({max2_n_1,max2_n_2,max2_n_3,max2_n_4}),
        .next_qA3(next_qA3[31:24]),
        .\next_qA3[31] ({max2_n_5,max2_n_6,max2_n_7,max2_n_8}),
        .out01_carry__0_0({max0_n_33,max0_n_34,max0_n_35,max0_n_36}),
        .out01_carry__0_1({max0_n_37,max0_n_38,max0_n_39,max0_n_40}),
        .out01_carry__1_0({max0_n_41,max0_n_42,max0_n_43,max0_n_44}),
        .out01_carry__1_1({max0_n_45,max0_n_46,max0_n_47,max0_n_48}),
        .out01_carry__2_0({max0_n_49,max0_n_50,max0_n_51,max0_n_52}),
        .out01_carry__2_1({max0_n_53,max0_n_54,max0_n_55,max0_n_56}));
endmodule

module system_QA_0_3_multiply
   (out00,
    DI,
    i_alpha,
    alpha,
    rst);
  output [31:0]out00;
  input [2:0]DI;
  input [30:0]i_alpha;
  input [2:0]alpha;
  input rst;

  wire [2:0]DI;
  wire [2:0]alpha;
  wire [30:0]i_alpha;
  wire [31:0]out00;
  wire p0_n_0;
  wire p0_n_1;
  wire p0_n_10;
  wire p0_n_11;
  wire p0_n_12;
  wire p0_n_13;
  wire p0_n_14;
  wire p0_n_15;
  wire p0_n_16;
  wire p0_n_17;
  wire p0_n_18;
  wire p0_n_19;
  wire p0_n_2;
  wire p0_n_20;
  wire p0_n_21;
  wire p0_n_22;
  wire p0_n_23;
  wire p0_n_24;
  wire p0_n_25;
  wire p0_n_26;
  wire p0_n_27;
  wire p0_n_28;
  wire p0_n_29;
  wire p0_n_3;
  wire p0_n_30;
  wire p0_n_31;
  wire p0_n_4;
  wire p0_n_5;
  wire p0_n_6;
  wire p0_n_7;
  wire p0_n_8;
  wire p0_n_9;
  wire rst;

  system_QA_0_3_plus_14 p0
       (.S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .alpha(alpha),
        .\alpha[0] ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}),
        .\alpha[0]_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\alpha[0]_1 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\alpha[0]_2 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\alpha[0]_3 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\alpha[0]_4 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\alpha[0]_5 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .i_alpha(i_alpha),
        .rst(rst));
  system_QA_0_3_plus_15 p1
       (.DI(DI),
        .S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .alpha(alpha[0]),
        .i_alpha(i_alpha[29:2]),
        .out00(out00),
        .rst(rst),
        .w_new_qA_0_carry__0_i_4({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .w_new_qA_0_carry__1_i_4({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .w_new_qA_0_carry__2_i_4({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .w_new_qA_0_carry__3_i_4({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .w_new_qA_0_carry__4_i_4({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .w_new_qA_0_carry__5_i_4({p0_n_4,p0_n_5,p0_n_6,p0_n_7}),
        .w_new_qA_0_carry_i_4({p0_n_28,p0_n_29,p0_n_30,p0_n_31}));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module system_QA_0_3_multiply_6
   (O,
    \out0_reg[8] ,
    \out0_reg[12] ,
    \out0_reg[16] ,
    \out0_reg[20] ,
    \out0_reg[24] ,
    \out0_reg[28] ,
    \out0_reg[31] ,
    out00,
    out00_in,
    S,
    out00_carry__0_i_8__2,
    out00_carry__1_i_8__2,
    out00_carry__2_i_8__2,
    out00_carry__3_i_8__2,
    out00_carry__4_i_8__2,
    out00_carry__5_i_8__2,
    out00_carry__6_i_7__2,
    DI,
    i_alpha_carry_i_8,
    i_alpha_carry__0_i_3,
    i_alpha_carry__0_i_3_0,
    i_alpha_carry__1_i_3,
    i_alpha_carry__1_i_3_0,
    i_alpha_carry__2_i_3,
    i_alpha_carry__2_i_3_0,
    i_alpha_carry__3_i_3,
    i_alpha_carry__3_i_3_0,
    i_alpha_carry__4_i_3,
    i_alpha_carry__4_i_3_0,
    i_alpha_carry__5_i_3,
    i_alpha_carry__5_i_3_0,
    i_alpha_carry__6_i_2,
    i_alpha_carry__6_i_2_0);
  output [3:0]O;
  output [3:0]\out0_reg[8] ;
  output [3:0]\out0_reg[12] ;
  output [3:0]\out0_reg[16] ;
  output [3:0]\out0_reg[20] ;
  output [3:0]\out0_reg[24] ;
  output [3:0]\out0_reg[28] ;
  output [3:0]\out0_reg[31] ;
  output [31:0]out00;
  input [30:0]out00_in;
  input [3:0]S;
  input [3:0]out00_carry__0_i_8__2;
  input [3:0]out00_carry__1_i_8__2;
  input [3:0]out00_carry__2_i_8__2;
  input [3:0]out00_carry__3_i_8__2;
  input [3:0]out00_carry__4_i_8__2;
  input [3:0]out00_carry__5_i_8__2;
  input [3:0]out00_carry__6_i_7__2;
  input [3:0]DI;
  input [3:0]i_alpha_carry_i_8;
  input [3:0]i_alpha_carry__0_i_3;
  input [3:0]i_alpha_carry__0_i_3_0;
  input [3:0]i_alpha_carry__1_i_3;
  input [3:0]i_alpha_carry__1_i_3_0;
  input [3:0]i_alpha_carry__2_i_3;
  input [3:0]i_alpha_carry__2_i_3_0;
  input [3:0]i_alpha_carry__3_i_3;
  input [3:0]i_alpha_carry__3_i_3_0;
  input [3:0]i_alpha_carry__4_i_3;
  input [3:0]i_alpha_carry__4_i_3_0;
  input [3:0]i_alpha_carry__5_i_3;
  input [3:0]i_alpha_carry__5_i_3_0;
  input [2:0]i_alpha_carry__6_i_2;
  input [3:0]i_alpha_carry__6_i_2_0;

  wire [3:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire [3:0]i_alpha_carry__0_i_3;
  wire [3:0]i_alpha_carry__0_i_3_0;
  wire [3:0]i_alpha_carry__1_i_3;
  wire [3:0]i_alpha_carry__1_i_3_0;
  wire [3:0]i_alpha_carry__2_i_3;
  wire [3:0]i_alpha_carry__2_i_3_0;
  wire [3:0]i_alpha_carry__3_i_3;
  wire [3:0]i_alpha_carry__3_i_3_0;
  wire [3:0]i_alpha_carry__4_i_3;
  wire [3:0]i_alpha_carry__4_i_3_0;
  wire [3:0]i_alpha_carry__5_i_3;
  wire [3:0]i_alpha_carry__5_i_3_0;
  wire [2:0]i_alpha_carry__6_i_2;
  wire [3:0]i_alpha_carry__6_i_2_0;
  wire [3:0]i_alpha_carry_i_8;
  wire [31:0]out00;
  wire [3:0]out00_carry__0_i_8__2;
  wire [3:0]out00_carry__1_i_8__2;
  wire [3:0]out00_carry__2_i_8__2;
  wire [3:0]out00_carry__3_i_8__2;
  wire [3:0]out00_carry__4_i_8__2;
  wire [3:0]out00_carry__5_i_8__2;
  wire [3:0]out00_carry__6_i_7__2;
  wire [30:0]out00_in;
  wire [3:0]\out0_reg[12] ;
  wire [3:0]\out0_reg[16] ;
  wire [3:0]\out0_reg[20] ;
  wire [3:0]\out0_reg[24] ;
  wire [3:0]\out0_reg[28] ;
  wire [3:0]\out0_reg[31] ;
  wire [3:0]\out0_reg[8] ;

  system_QA_0_3_plus p0
       (.O(O),
        .S(S),
        .out00_carry__0_i_8__2(out00_carry__0_i_8__2),
        .out00_carry__1_i_8__2(out00_carry__1_i_8__2),
        .out00_carry__2_i_8__2(out00_carry__2_i_8__2),
        .out00_carry__3_i_8__2(out00_carry__3_i_8__2),
        .out00_carry__4_i_8__2(out00_carry__4_i_8__2),
        .out00_carry__5_i_8__2(out00_carry__5_i_8__2),
        .out00_carry__6_i_7__2(out00_carry__6_i_7__2),
        .out00_in(out00_in),
        .\out0_reg[12] (\out0_reg[12] ),
        .\out0_reg[16] (\out0_reg[16] ),
        .\out0_reg[20] (\out0_reg[20] ),
        .\out0_reg[24] (\out0_reg[24] ),
        .\out0_reg[28] (\out0_reg[28] ),
        .\out0_reg[31] (\out0_reg[31] ),
        .\out0_reg[8] (\out0_reg[8] ));
  system_QA_0_3_plus_13 p1
       (.DI(DI),
        .i_alpha_carry__0_i_3(i_alpha_carry__0_i_3),
        .i_alpha_carry__0_i_3_0(i_alpha_carry__0_i_3_0),
        .i_alpha_carry__1_i_3(i_alpha_carry__1_i_3),
        .i_alpha_carry__1_i_3_0(i_alpha_carry__1_i_3_0),
        .i_alpha_carry__2_i_3(i_alpha_carry__2_i_3),
        .i_alpha_carry__2_i_3_0(i_alpha_carry__2_i_3_0),
        .i_alpha_carry__3_i_3(i_alpha_carry__3_i_3),
        .i_alpha_carry__3_i_3_0(i_alpha_carry__3_i_3_0),
        .i_alpha_carry__4_i_3(i_alpha_carry__4_i_3),
        .i_alpha_carry__4_i_3_0(i_alpha_carry__4_i_3_0),
        .i_alpha_carry__5_i_3(i_alpha_carry__5_i_3),
        .i_alpha_carry__5_i_3_0(i_alpha_carry__5_i_3_0),
        .i_alpha_carry__6_i_2(i_alpha_carry__6_i_2),
        .i_alpha_carry__6_i_2_0(i_alpha_carry__6_i_2_0),
        .i_alpha_carry_i_8(i_alpha_carry_i_8),
        .out00(out00));
endmodule

module system_QA_0_3_mux4to1_32bit
   (D,
    Q,
    \out0_reg[31] ,
    \out0_reg[31]_0 ,
    act,
    \out0_reg[31]_1 );
  output [31:0]D;
  input [31:0]Q;
  input [31:0]\out0_reg[31] ;
  input [31:0]\out0_reg[31]_0 ;
  input [1:0]act;
  input [31:0]\out0_reg[31]_1 ;

  wire [31:0]D;
  wire [31:0]Q;
  wire [1:0]act;
  wire [31:0]\out0_reg[31] ;
  wire [31:0]\out0_reg[31]_0 ;
  wire [31:0]\out0_reg[31]_1 ;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[0]_i_1 
       (.I0(Q[0]),
        .I1(\out0_reg[31] [0]),
        .I2(\out0_reg[31]_0 [0]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[10]_i_1 
       (.I0(Q[10]),
        .I1(\out0_reg[31] [10]),
        .I2(\out0_reg[31]_0 [10]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[11]_i_1 
       (.I0(Q[11]),
        .I1(\out0_reg[31] [11]),
        .I2(\out0_reg[31]_0 [11]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[12]_i_1 
       (.I0(Q[12]),
        .I1(\out0_reg[31] [12]),
        .I2(\out0_reg[31]_0 [12]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[13]_i_1 
       (.I0(Q[13]),
        .I1(\out0_reg[31] [13]),
        .I2(\out0_reg[31]_0 [13]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[14]_i_1 
       (.I0(Q[14]),
        .I1(\out0_reg[31] [14]),
        .I2(\out0_reg[31]_0 [14]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[15]_i_1 
       (.I0(Q[15]),
        .I1(\out0_reg[31] [15]),
        .I2(\out0_reg[31]_0 [15]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[16]_i_1 
       (.I0(Q[16]),
        .I1(\out0_reg[31] [16]),
        .I2(\out0_reg[31]_0 [16]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[17]_i_1 
       (.I0(Q[17]),
        .I1(\out0_reg[31] [17]),
        .I2(\out0_reg[31]_0 [17]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[18]_i_1 
       (.I0(Q[18]),
        .I1(\out0_reg[31] [18]),
        .I2(\out0_reg[31]_0 [18]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[19]_i_1 
       (.I0(Q[19]),
        .I1(\out0_reg[31] [19]),
        .I2(\out0_reg[31]_0 [19]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[1]_i_1 
       (.I0(Q[1]),
        .I1(\out0_reg[31] [1]),
        .I2(\out0_reg[31]_0 [1]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[20]_i_1 
       (.I0(Q[20]),
        .I1(\out0_reg[31] [20]),
        .I2(\out0_reg[31]_0 [20]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[21]_i_1 
       (.I0(Q[21]),
        .I1(\out0_reg[31] [21]),
        .I2(\out0_reg[31]_0 [21]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[22]_i_1 
       (.I0(Q[22]),
        .I1(\out0_reg[31] [22]),
        .I2(\out0_reg[31]_0 [22]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[23]_i_1 
       (.I0(Q[23]),
        .I1(\out0_reg[31] [23]),
        .I2(\out0_reg[31]_0 [23]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[24]_i_1 
       (.I0(Q[24]),
        .I1(\out0_reg[31] [24]),
        .I2(\out0_reg[31]_0 [24]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[25]_i_1 
       (.I0(Q[25]),
        .I1(\out0_reg[31] [25]),
        .I2(\out0_reg[31]_0 [25]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[26]_i_1 
       (.I0(Q[26]),
        .I1(\out0_reg[31] [26]),
        .I2(\out0_reg[31]_0 [26]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[27]_i_1 
       (.I0(Q[27]),
        .I1(\out0_reg[31] [27]),
        .I2(\out0_reg[31]_0 [27]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[28]_i_1 
       (.I0(Q[28]),
        .I1(\out0_reg[31] [28]),
        .I2(\out0_reg[31]_0 [28]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[29]_i_1 
       (.I0(Q[29]),
        .I1(\out0_reg[31] [29]),
        .I2(\out0_reg[31]_0 [29]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[2]_i_1 
       (.I0(Q[2]),
        .I1(\out0_reg[31] [2]),
        .I2(\out0_reg[31]_0 [2]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[30]_i_1 
       (.I0(Q[30]),
        .I1(\out0_reg[31] [30]),
        .I2(\out0_reg[31]_0 [30]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[31]_i_1 
       (.I0(Q[31]),
        .I1(\out0_reg[31] [31]),
        .I2(\out0_reg[31]_0 [31]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[3]_i_1 
       (.I0(Q[3]),
        .I1(\out0_reg[31] [3]),
        .I2(\out0_reg[31]_0 [3]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[4]_i_1 
       (.I0(Q[4]),
        .I1(\out0_reg[31] [4]),
        .I2(\out0_reg[31]_0 [4]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[5]_i_1 
       (.I0(Q[5]),
        .I1(\out0_reg[31] [5]),
        .I2(\out0_reg[31]_0 [5]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[6]_i_1 
       (.I0(Q[6]),
        .I1(\out0_reg[31] [6]),
        .I2(\out0_reg[31]_0 [6]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[7]_i_1 
       (.I0(Q[7]),
        .I1(\out0_reg[31] [7]),
        .I2(\out0_reg[31]_0 [7]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[8]_i_1 
       (.I0(Q[8]),
        .I1(\out0_reg[31] [8]),
        .I2(\out0_reg[31]_0 [8]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[9]_i_1 
       (.I0(Q[9]),
        .I1(\out0_reg[31] [9]),
        .I2(\out0_reg[31]_0 [9]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg[31]_1 [9]),
        .O(D[9]));
endmodule

module system_QA_0_3_plus
   (O,
    \out0_reg[8] ,
    \out0_reg[12] ,
    \out0_reg[16] ,
    \out0_reg[20] ,
    \out0_reg[24] ,
    \out0_reg[28] ,
    \out0_reg[31] ,
    out00_in,
    S,
    out00_carry__0_i_8__2,
    out00_carry__1_i_8__2,
    out00_carry__2_i_8__2,
    out00_carry__3_i_8__2,
    out00_carry__4_i_8__2,
    out00_carry__5_i_8__2,
    out00_carry__6_i_7__2);
  output [3:0]O;
  output [3:0]\out0_reg[8] ;
  output [3:0]\out0_reg[12] ;
  output [3:0]\out0_reg[16] ;
  output [3:0]\out0_reg[20] ;
  output [3:0]\out0_reg[24] ;
  output [3:0]\out0_reg[28] ;
  output [3:0]\out0_reg[31] ;
  input [30:0]out00_in;
  input [3:0]S;
  input [3:0]out00_carry__0_i_8__2;
  input [3:0]out00_carry__1_i_8__2;
  input [3:0]out00_carry__2_i_8__2;
  input [3:0]out00_carry__3_i_8__2;
  input [3:0]out00_carry__4_i_8__2;
  input [3:0]out00_carry__5_i_8__2;
  input [3:0]out00_carry__6_i_7__2;

  wire [3:0]O;
  wire [3:0]S;
  wire [3:0]out00_carry__0_i_8__2;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire [3:0]out00_carry__1_i_8__2;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire [3:0]out00_carry__2_i_8__2;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire [3:0]out00_carry__3_i_8__2;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire [3:0]out00_carry__4_i_8__2;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire [3:0]out00_carry__5_i_8__2;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire [3:0]out00_carry__6_i_7__2;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire out00_carry_n_0;
  wire out00_carry_n_1;
  wire out00_carry_n_2;
  wire out00_carry_n_3;
  wire [30:0]out00_in;
  wire [3:0]\out0_reg[12] ;
  wire [3:0]\out0_reg[16] ;
  wire [3:0]\out0_reg[20] ;
  wire [3:0]\out0_reg[24] ;
  wire [3:0]\out0_reg[28] ;
  wire [3:0]\out0_reg[31] ;
  wire [3:0]\out0_reg[8] ;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[3:0]),
        .O(O),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[7:4]),
        .O(\out0_reg[8] ),
        .S(out00_carry__0_i_8__2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[11:8]),
        .O(\out0_reg[12] ),
        .S(out00_carry__1_i_8__2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[15:12]),
        .O(\out0_reg[16] ),
        .S(out00_carry__2_i_8__2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[19:16]),
        .O(\out0_reg[20] ),
        .S(out00_carry__3_i_8__2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[23:20]),
        .O(\out0_reg[24] ),
        .S(out00_carry__4_i_8__2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[27:24]),
        .O(\out0_reg[28] ),
        .S(out00_carry__5_i_8__2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_in[30:28]}),
        .O(\out0_reg[31] ),
        .S(out00_carry__6_i_7__2));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module system_QA_0_3_plus_13
   (out00,
    DI,
    i_alpha_carry_i_8,
    i_alpha_carry__0_i_3,
    i_alpha_carry__0_i_3_0,
    i_alpha_carry__1_i_3,
    i_alpha_carry__1_i_3_0,
    i_alpha_carry__2_i_3,
    i_alpha_carry__2_i_3_0,
    i_alpha_carry__3_i_3,
    i_alpha_carry__3_i_3_0,
    i_alpha_carry__4_i_3,
    i_alpha_carry__4_i_3_0,
    i_alpha_carry__5_i_3,
    i_alpha_carry__5_i_3_0,
    i_alpha_carry__6_i_2,
    i_alpha_carry__6_i_2_0);
  output [31:0]out00;
  input [3:0]DI;
  input [3:0]i_alpha_carry_i_8;
  input [3:0]i_alpha_carry__0_i_3;
  input [3:0]i_alpha_carry__0_i_3_0;
  input [3:0]i_alpha_carry__1_i_3;
  input [3:0]i_alpha_carry__1_i_3_0;
  input [3:0]i_alpha_carry__2_i_3;
  input [3:0]i_alpha_carry__2_i_3_0;
  input [3:0]i_alpha_carry__3_i_3;
  input [3:0]i_alpha_carry__3_i_3_0;
  input [3:0]i_alpha_carry__4_i_3;
  input [3:0]i_alpha_carry__4_i_3_0;
  input [3:0]i_alpha_carry__5_i_3;
  input [3:0]i_alpha_carry__5_i_3_0;
  input [2:0]i_alpha_carry__6_i_2;
  input [3:0]i_alpha_carry__6_i_2_0;

  wire [3:0]DI;
  wire [3:0]i_alpha_carry__0_i_3;
  wire [3:0]i_alpha_carry__0_i_3_0;
  wire [3:0]i_alpha_carry__1_i_3;
  wire [3:0]i_alpha_carry__1_i_3_0;
  wire [3:0]i_alpha_carry__2_i_3;
  wire [3:0]i_alpha_carry__2_i_3_0;
  wire [3:0]i_alpha_carry__3_i_3;
  wire [3:0]i_alpha_carry__3_i_3_0;
  wire [3:0]i_alpha_carry__4_i_3;
  wire [3:0]i_alpha_carry__4_i_3_0;
  wire [3:0]i_alpha_carry__5_i_3;
  wire [3:0]i_alpha_carry__5_i_3_0;
  wire [2:0]i_alpha_carry__6_i_2;
  wire [3:0]i_alpha_carry__6_i_2_0;
  wire [3:0]i_alpha_carry_i_8;
  wire [31:0]out00;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire out00_carry_n_0;
  wire out00_carry_n_1;
  wire out00_carry_n_2;
  wire out00_carry_n_3;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(out00[3:0]),
        .S(i_alpha_carry_i_8));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i_alpha_carry__0_i_3),
        .O(out00[7:4]),
        .S(i_alpha_carry__0_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(i_alpha_carry__1_i_3),
        .O(out00[11:8]),
        .S(i_alpha_carry__1_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(i_alpha_carry__2_i_3),
        .O(out00[15:12]),
        .S(i_alpha_carry__2_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(i_alpha_carry__3_i_3),
        .O(out00[19:16]),
        .S(i_alpha_carry__3_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(i_alpha_carry__4_i_3),
        .O(out00[23:20]),
        .S(i_alpha_carry__4_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(i_alpha_carry__5_i_3),
        .O(out00[27:24]),
        .S(i_alpha_carry__5_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i_alpha_carry__6_i_2}),
        .O(out00[31:28]),
        .S(i_alpha_carry__6_i_2_0));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module system_QA_0_3_plus_14
   (S,
    \alpha[0] ,
    \alpha[0]_0 ,
    \alpha[0]_1 ,
    \alpha[0]_2 ,
    \alpha[0]_3 ,
    \alpha[0]_4 ,
    \alpha[0]_5 ,
    i_alpha,
    alpha,
    rst);
  output [3:0]S;
  output [3:0]\alpha[0] ;
  output [3:0]\alpha[0]_0 ;
  output [3:0]\alpha[0]_1 ;
  output [3:0]\alpha[0]_2 ;
  output [3:0]\alpha[0]_3 ;
  output [3:0]\alpha[0]_4 ;
  output [3:0]\alpha[0]_5 ;
  input [30:0]i_alpha;
  input [2:0]alpha;
  input rst;

  wire [3:0]S;
  wire [2:0]alpha;
  wire [3:0]\alpha[0] ;
  wire [3:0]\alpha[0]_0 ;
  wire [3:0]\alpha[0]_1 ;
  wire [3:0]\alpha[0]_2 ;
  wire [3:0]\alpha[0]_3 ;
  wire [3:0]\alpha[0]_4 ;
  wire [3:0]\alpha[0]_5 ;
  wire [30:0]i_alpha;
  wire out00_carry__0_i_5_n_0;
  wire out00_carry__0_i_6_n_0;
  wire out00_carry__0_i_7_n_0;
  wire out00_carry__0_i_8_n_0;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire out00_carry__0_n_4;
  wire out00_carry__0_n_5;
  wire out00_carry__0_n_6;
  wire out00_carry__0_n_7;
  wire out00_carry__1_i_5_n_0;
  wire out00_carry__1_i_6_n_0;
  wire out00_carry__1_i_7_n_0;
  wire out00_carry__1_i_8_n_0;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire out00_carry__1_n_4;
  wire out00_carry__1_n_5;
  wire out00_carry__1_n_6;
  wire out00_carry__1_n_7;
  wire out00_carry__2_i_5_n_0;
  wire out00_carry__2_i_6_n_0;
  wire out00_carry__2_i_7_n_0;
  wire out00_carry__2_i_8_n_0;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire out00_carry__2_n_4;
  wire out00_carry__2_n_5;
  wire out00_carry__2_n_6;
  wire out00_carry__2_n_7;
  wire out00_carry__3_i_5_n_0;
  wire out00_carry__3_i_6_n_0;
  wire out00_carry__3_i_7_n_0;
  wire out00_carry__3_i_8_n_0;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire out00_carry__3_n_4;
  wire out00_carry__3_n_5;
  wire out00_carry__3_n_6;
  wire out00_carry__3_n_7;
  wire out00_carry__4_i_5_n_0;
  wire out00_carry__4_i_6_n_0;
  wire out00_carry__4_i_7_n_0;
  wire out00_carry__4_i_8_n_0;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire out00_carry__4_n_4;
  wire out00_carry__4_n_5;
  wire out00_carry__4_n_6;
  wire out00_carry__4_n_7;
  wire out00_carry__5_i_5_n_0;
  wire out00_carry__5_i_6_n_0;
  wire out00_carry__5_i_7_n_0;
  wire out00_carry__5_i_8_n_0;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire out00_carry__5_n_4;
  wire out00_carry__5_n_5;
  wire out00_carry__5_n_6;
  wire out00_carry__5_n_7;
  wire out00_carry__6_i_4__1_n_0;
  wire out00_carry__6_i_5__0_n_0;
  wire out00_carry__6_i_6__0_n_0;
  wire out00_carry__6_i_7_n_0;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire out00_carry__6_n_4;
  wire out00_carry__6_n_5;
  wire out00_carry__6_n_6;
  wire out00_carry__6_n_7;
  wire out00_carry_i_5_n_0;
  wire out00_carry_i_6_n_0;
  wire out00_carry_i_7_n_0;
  wire out00_carry_i_8_n_0;
  wire out00_carry_n_0;
  wire out00_carry_n_1;
  wire out00_carry_n_2;
  wire out00_carry_n_3;
  wire out00_carry_n_4;
  wire out00_carry_n_5;
  wire out00_carry_n_6;
  wire out00_carry_n_7;
  wire [30:0]out00_in;
  wire rst;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[3:0]),
        .O({out00_carry_n_4,out00_carry_n_5,out00_carry_n_6,out00_carry_n_7}),
        .S({out00_carry_i_5_n_0,out00_carry_i_6_n_0,out00_carry_i_7_n_0,out00_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[7:4]),
        .O({out00_carry__0_n_4,out00_carry__0_n_5,out00_carry__0_n_6,out00_carry__0_n_7}),
        .S({out00_carry__0_i_5_n_0,out00_carry__0_i_6_n_0,out00_carry__0_i_7_n_0,out00_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_1
       (.I0(i_alpha[7]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[7]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_2
       (.I0(i_alpha[6]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[6]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_3
       (.I0(i_alpha[5]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[5]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_4
       (.I0(i_alpha[4]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[4]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_5
       (.I0(alpha[2]),
        .I1(i_alpha[7]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[8]),
        .O(out00_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_5__1
       (.I0(i_alpha[9]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__0_n_4),
        .O(\alpha[0]_4 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_6
       (.I0(alpha[2]),
        .I1(i_alpha[6]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[7]),
        .O(out00_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_6__1
       (.I0(i_alpha[8]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__0_n_5),
        .O(\alpha[0]_4 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_7
       (.I0(alpha[2]),
        .I1(i_alpha[5]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[6]),
        .O(out00_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_7__1
       (.I0(i_alpha[7]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__0_n_6),
        .O(\alpha[0]_4 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_8
       (.I0(alpha[2]),
        .I1(i_alpha[4]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[5]),
        .O(out00_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_8__1
       (.I0(i_alpha[6]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__0_n_7),
        .O(\alpha[0]_4 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[11:8]),
        .O({out00_carry__1_n_4,out00_carry__1_n_5,out00_carry__1_n_6,out00_carry__1_n_7}),
        .S({out00_carry__1_i_5_n_0,out00_carry__1_i_6_n_0,out00_carry__1_i_7_n_0,out00_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_1
       (.I0(i_alpha[11]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[11]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_2
       (.I0(i_alpha[10]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[10]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_3
       (.I0(i_alpha[9]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[9]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_4
       (.I0(i_alpha[8]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[8]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_5
       (.I0(alpha[2]),
        .I1(i_alpha[11]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[12]),
        .O(out00_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_5__1
       (.I0(i_alpha[13]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__1_n_4),
        .O(\alpha[0]_3 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_6
       (.I0(alpha[2]),
        .I1(i_alpha[10]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[11]),
        .O(out00_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_6__1
       (.I0(i_alpha[12]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__1_n_5),
        .O(\alpha[0]_3 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_7
       (.I0(alpha[2]),
        .I1(i_alpha[9]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[10]),
        .O(out00_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_7__1
       (.I0(i_alpha[11]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__1_n_6),
        .O(\alpha[0]_3 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_8
       (.I0(alpha[2]),
        .I1(i_alpha[8]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[9]),
        .O(out00_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_8__1
       (.I0(i_alpha[10]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__1_n_7),
        .O(\alpha[0]_3 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[15:12]),
        .O({out00_carry__2_n_4,out00_carry__2_n_5,out00_carry__2_n_6,out00_carry__2_n_7}),
        .S({out00_carry__2_i_5_n_0,out00_carry__2_i_6_n_0,out00_carry__2_i_7_n_0,out00_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_1
       (.I0(i_alpha[15]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[15]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_2
       (.I0(i_alpha[14]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[14]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_3
       (.I0(i_alpha[13]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[13]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_4
       (.I0(i_alpha[12]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[12]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_5
       (.I0(alpha[2]),
        .I1(i_alpha[15]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[16]),
        .O(out00_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_5__1
       (.I0(i_alpha[17]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__2_n_4),
        .O(\alpha[0]_2 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_6
       (.I0(alpha[2]),
        .I1(i_alpha[14]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[15]),
        .O(out00_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_6__1
       (.I0(i_alpha[16]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__2_n_5),
        .O(\alpha[0]_2 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_7
       (.I0(alpha[2]),
        .I1(i_alpha[13]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[14]),
        .O(out00_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_7__1
       (.I0(i_alpha[15]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__2_n_6),
        .O(\alpha[0]_2 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_8
       (.I0(alpha[2]),
        .I1(i_alpha[12]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[13]),
        .O(out00_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_8__1
       (.I0(i_alpha[14]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__2_n_7),
        .O(\alpha[0]_2 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[19:16]),
        .O({out00_carry__3_n_4,out00_carry__3_n_5,out00_carry__3_n_6,out00_carry__3_n_7}),
        .S({out00_carry__3_i_5_n_0,out00_carry__3_i_6_n_0,out00_carry__3_i_7_n_0,out00_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_1
       (.I0(i_alpha[19]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[19]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_2
       (.I0(i_alpha[18]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[18]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_3
       (.I0(i_alpha[17]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[17]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_4
       (.I0(i_alpha[16]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[16]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_5
       (.I0(alpha[2]),
        .I1(i_alpha[19]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[20]),
        .O(out00_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_5__1
       (.I0(i_alpha[21]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__3_n_4),
        .O(\alpha[0]_1 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_6
       (.I0(alpha[2]),
        .I1(i_alpha[18]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[19]),
        .O(out00_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_6__1
       (.I0(i_alpha[20]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__3_n_5),
        .O(\alpha[0]_1 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_7
       (.I0(alpha[2]),
        .I1(i_alpha[17]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[18]),
        .O(out00_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_7__1
       (.I0(i_alpha[19]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__3_n_6),
        .O(\alpha[0]_1 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_8
       (.I0(alpha[2]),
        .I1(i_alpha[16]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[17]),
        .O(out00_carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_8__1
       (.I0(i_alpha[18]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__3_n_7),
        .O(\alpha[0]_1 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[23:20]),
        .O({out00_carry__4_n_4,out00_carry__4_n_5,out00_carry__4_n_6,out00_carry__4_n_7}),
        .S({out00_carry__4_i_5_n_0,out00_carry__4_i_6_n_0,out00_carry__4_i_7_n_0,out00_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_1
       (.I0(i_alpha[23]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[23]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_2
       (.I0(i_alpha[22]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[22]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_3
       (.I0(i_alpha[21]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[21]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_4
       (.I0(i_alpha[20]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[20]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_5
       (.I0(alpha[2]),
        .I1(i_alpha[23]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[24]),
        .O(out00_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_5__1
       (.I0(i_alpha[25]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__4_n_4),
        .O(\alpha[0]_0 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_6
       (.I0(alpha[2]),
        .I1(i_alpha[22]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[23]),
        .O(out00_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_6__1
       (.I0(i_alpha[24]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__4_n_5),
        .O(\alpha[0]_0 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_7
       (.I0(alpha[2]),
        .I1(i_alpha[21]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[22]),
        .O(out00_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_7__1
       (.I0(i_alpha[23]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__4_n_6),
        .O(\alpha[0]_0 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_8
       (.I0(alpha[2]),
        .I1(i_alpha[20]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[21]),
        .O(out00_carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_8__1
       (.I0(i_alpha[22]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__4_n_7),
        .O(\alpha[0]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[27:24]),
        .O({out00_carry__5_n_4,out00_carry__5_n_5,out00_carry__5_n_6,out00_carry__5_n_7}),
        .S({out00_carry__5_i_5_n_0,out00_carry__5_i_6_n_0,out00_carry__5_i_7_n_0,out00_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_1
       (.I0(i_alpha[27]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[27]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_2
       (.I0(i_alpha[26]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[26]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_3
       (.I0(i_alpha[25]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[25]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_4
       (.I0(i_alpha[24]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[24]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_5
       (.I0(alpha[2]),
        .I1(i_alpha[27]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[28]),
        .O(out00_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_5__1
       (.I0(i_alpha[29]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__5_n_4),
        .O(\alpha[0] [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_6
       (.I0(alpha[2]),
        .I1(i_alpha[26]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[27]),
        .O(out00_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_6__1
       (.I0(i_alpha[28]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__5_n_5),
        .O(\alpha[0] [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_7
       (.I0(alpha[2]),
        .I1(i_alpha[25]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[26]),
        .O(out00_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_7__1
       (.I0(i_alpha[27]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__5_n_6),
        .O(\alpha[0] [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_8
       (.I0(alpha[2]),
        .I1(i_alpha[24]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[25]),
        .O(out00_carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_8__1
       (.I0(i_alpha[26]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__5_n_7),
        .O(\alpha[0] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_in[30:28]}),
        .O({out00_carry__6_n_4,out00_carry__6_n_5,out00_carry__6_n_6,out00_carry__6_n_7}),
        .S({out00_carry__6_i_4__1_n_0,out00_carry__6_i_5__0_n_0,out00_carry__6_i_6__0_n_0,out00_carry__6_i_7_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_1__0
       (.I0(i_alpha[30]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[30]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_2__0
       (.I0(i_alpha[29]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[29]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_3
       (.I0(i_alpha[28]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[28]));
  LUT4 #(
    .INIT(16'h1200)) 
    out00_carry__6_i_4__1
       (.I0(alpha[2]),
        .I1(rst),
        .I2(alpha[1]),
        .I3(i_alpha[30]),
        .O(out00_carry__6_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_4__2
       (.I0(alpha[0]),
        .I1(i_alpha[30]),
        .I2(rst),
        .I3(out00_carry__6_n_4),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_5
       (.I0(alpha[0]),
        .I1(i_alpha[30]),
        .I2(rst),
        .I3(out00_carry__6_n_5),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1200)) 
    out00_carry__6_i_5__0
       (.I0(alpha[2]),
        .I1(rst),
        .I2(alpha[1]),
        .I3(i_alpha[30]),
        .O(out00_carry__6_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_6
       (.I0(alpha[0]),
        .I1(i_alpha[30]),
        .I2(rst),
        .I3(out00_carry__6_n_6),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__6_i_6__0
       (.I0(alpha[2]),
        .I1(i_alpha[29]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[30]),
        .O(out00_carry__6_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__6_i_7
       (.I0(alpha[2]),
        .I1(i_alpha[28]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[29]),
        .O(out00_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_7__1
       (.I0(i_alpha[30]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry__6_n_7),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_1
       (.I0(i_alpha[3]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_2
       (.I0(i_alpha[2]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_3
       (.I0(i_alpha[1]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_4
       (.I0(i_alpha[0]),
        .I1(alpha[2]),
        .I2(rst),
        .O(out00_in[0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_5
       (.I0(alpha[2]),
        .I1(i_alpha[3]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[4]),
        .O(out00_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_5__1
       (.I0(i_alpha[5]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry_n_4),
        .O(\alpha[0]_5 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_6
       (.I0(alpha[2]),
        .I1(i_alpha[2]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[3]),
        .O(out00_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_6__1
       (.I0(i_alpha[4]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry_n_5),
        .O(\alpha[0]_5 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_7
       (.I0(alpha[2]),
        .I1(i_alpha[1]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[2]),
        .O(out00_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_7__1
       (.I0(i_alpha[3]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry_n_6),
        .O(\alpha[0]_5 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_8
       (.I0(alpha[2]),
        .I1(i_alpha[0]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(i_alpha[1]),
        .O(out00_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_8__1
       (.I0(i_alpha[2]),
        .I1(alpha[0]),
        .I2(rst),
        .I3(out00_carry_n_7),
        .O(\alpha[0]_5 [0]));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module system_QA_0_3_plus_15
   (out00,
    w_new_qA_0_carry_i_4,
    w_new_qA_0_carry__0_i_4,
    w_new_qA_0_carry__1_i_4,
    w_new_qA_0_carry__2_i_4,
    w_new_qA_0_carry__3_i_4,
    w_new_qA_0_carry__4_i_4,
    w_new_qA_0_carry__5_i_4,
    DI,
    S,
    i_alpha,
    alpha,
    rst);
  output [31:0]out00;
  input [3:0]w_new_qA_0_carry_i_4;
  input [3:0]w_new_qA_0_carry__0_i_4;
  input [3:0]w_new_qA_0_carry__1_i_4;
  input [3:0]w_new_qA_0_carry__2_i_4;
  input [3:0]w_new_qA_0_carry__3_i_4;
  input [3:0]w_new_qA_0_carry__4_i_4;
  input [3:0]w_new_qA_0_carry__5_i_4;
  input [2:0]DI;
  input [3:0]S;
  input [27:0]i_alpha;
  input [0:0]alpha;
  input rst;

  wire [2:0]DI;
  wire [3:0]S;
  wire [0:0]alpha;
  wire [27:0]i_alpha;
  wire [31:0]out00;
  wire out00_carry__0_i_1__2_n_0;
  wire out00_carry__0_i_2__2_n_0;
  wire out00_carry__0_i_3__2_n_0;
  wire out00_carry__0_i_4__2_n_0;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire out00_carry__1_i_1__2_n_0;
  wire out00_carry__1_i_2__2_n_0;
  wire out00_carry__1_i_3__2_n_0;
  wire out00_carry__1_i_4__2_n_0;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire out00_carry__2_i_1__2_n_0;
  wire out00_carry__2_i_2__2_n_0;
  wire out00_carry__2_i_3__2_n_0;
  wire out00_carry__2_i_4__2_n_0;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire out00_carry__3_i_1__2_n_0;
  wire out00_carry__3_i_2__2_n_0;
  wire out00_carry__3_i_3__2_n_0;
  wire out00_carry__3_i_4__2_n_0;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire out00_carry__4_i_1__2_n_0;
  wire out00_carry__4_i_2__2_n_0;
  wire out00_carry__4_i_3__2_n_0;
  wire out00_carry__4_i_4__2_n_0;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire out00_carry__5_i_1__2_n_0;
  wire out00_carry__5_i_2__2_n_0;
  wire out00_carry__5_i_3__2_n_0;
  wire out00_carry__5_i_4__2_n_0;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire out00_carry_i_1__2_n_0;
  wire out00_carry_i_2__2_n_0;
  wire out00_carry_i_3__2_n_0;
  wire out00_carry_i_4__2_n_0;
  wire out00_carry_n_0;
  wire out00_carry_n_1;
  wire out00_carry_n_2;
  wire out00_carry_n_3;
  wire rst;
  wire [3:0]w_new_qA_0_carry__0_i_4;
  wire [3:0]w_new_qA_0_carry__1_i_4;
  wire [3:0]w_new_qA_0_carry__2_i_4;
  wire [3:0]w_new_qA_0_carry__3_i_4;
  wire [3:0]w_new_qA_0_carry__4_i_4;
  wire [3:0]w_new_qA_0_carry__5_i_4;
  wire [3:0]w_new_qA_0_carry_i_4;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry_i_1__2_n_0,out00_carry_i_2__2_n_0,out00_carry_i_3__2_n_0,out00_carry_i_4__2_n_0}),
        .O(out00[3:0]),
        .S(w_new_qA_0_carry_i_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__0_i_1__2_n_0,out00_carry__0_i_2__2_n_0,out00_carry__0_i_3__2_n_0,out00_carry__0_i_4__2_n_0}),
        .O(out00[7:4]),
        .S(w_new_qA_0_carry__0_i_4));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_1__2
       (.I0(i_alpha[7]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_2__2
       (.I0(i_alpha[6]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_3__2
       (.I0(i_alpha[5]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_4__2
       (.I0(i_alpha[4]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__0_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__1_i_1__2_n_0,out00_carry__1_i_2__2_n_0,out00_carry__1_i_3__2_n_0,out00_carry__1_i_4__2_n_0}),
        .O(out00[11:8]),
        .S(w_new_qA_0_carry__1_i_4));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_1__2
       (.I0(i_alpha[11]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_2__2
       (.I0(i_alpha[10]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_3__2
       (.I0(i_alpha[9]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_4__2
       (.I0(i_alpha[8]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__1_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__2_i_1__2_n_0,out00_carry__2_i_2__2_n_0,out00_carry__2_i_3__2_n_0,out00_carry__2_i_4__2_n_0}),
        .O(out00[15:12]),
        .S(w_new_qA_0_carry__2_i_4));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_1__2
       (.I0(i_alpha[15]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_2__2
       (.I0(i_alpha[14]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__2_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_3__2
       (.I0(i_alpha[13]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__2_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_4__2
       (.I0(i_alpha[12]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__2_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__3_i_1__2_n_0,out00_carry__3_i_2__2_n_0,out00_carry__3_i_3__2_n_0,out00_carry__3_i_4__2_n_0}),
        .O(out00[19:16]),
        .S(w_new_qA_0_carry__3_i_4));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_1__2
       (.I0(i_alpha[19]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__3_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_2__2
       (.I0(i_alpha[18]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__3_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_3__2
       (.I0(i_alpha[17]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__3_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_4__2
       (.I0(i_alpha[16]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__3_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__4_i_1__2_n_0,out00_carry__4_i_2__2_n_0,out00_carry__4_i_3__2_n_0,out00_carry__4_i_4__2_n_0}),
        .O(out00[23:20]),
        .S(w_new_qA_0_carry__4_i_4));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_1__2
       (.I0(i_alpha[23]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__4_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_2__2
       (.I0(i_alpha[22]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__4_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_3__2
       (.I0(i_alpha[21]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__4_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_4__2
       (.I0(i_alpha[20]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__4_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__5_i_1__2_n_0,out00_carry__5_i_2__2_n_0,out00_carry__5_i_3__2_n_0,out00_carry__5_i_4__2_n_0}),
        .O(out00[27:24]),
        .S(w_new_qA_0_carry__5_i_4));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_1__2
       (.I0(i_alpha[27]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__5_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_2__2
       (.I0(i_alpha[26]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__5_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_3__2
       (.I0(i_alpha[25]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__5_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_4__2
       (.I0(i_alpha[24]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry__5_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(out00[31:28]),
        .S(S));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_1__2
       (.I0(i_alpha[3]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_2__2
       (.I0(i_alpha[2]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_3__2
       (.I0(i_alpha[1]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_4__2
       (.I0(i_alpha[0]),
        .I1(alpha),
        .I2(rst),
        .O(out00_carry_i_4__2_n_0));
endmodule

module system_QA_0_3_reg_32bit
   (\gamma[0] ,
    Q,
    \out0_reg[30]_0 ,
    \out0_reg[26]_0 ,
    \out0_reg[22]_0 ,
    \out0_reg[18]_0 ,
    \out0_reg[14]_0 ,
    \out0_reg[10]_0 ,
    \out0_reg[6]_0 ,
    S,
    DI,
    \reward[30] ,
    \gamma[2] ,
    \out0_reg[31]_0 ,
    out00_in,
    \out0_reg[6]_1 ,
    \out0_reg[10]_1 ,
    \out0_reg[14]_1 ,
    \out0_reg[18]_1 ,
    \out0_reg[22]_1 ,
    \out0_reg[26]_1 ,
    \out0_reg[30]_1 ,
    \gamma[2]_0 ,
    \gamma[2]_1 ,
    \gamma[2]_2 ,
    \gamma[2]_3 ,
    \gamma[2]_4 ,
    \gamma[2]_5 ,
    \gamma[2]_6 ,
    gamma,
    rst,
    out00_carry__6,
    out00_carry__5,
    out00_carry__4,
    out00_carry__3,
    out00_carry__2,
    out00_carry__1,
    out00_carry__0,
    O,
    next_qA1,
    next_qA0,
    out00,
    reward,
    i_alpha_carry__6,
    i_alpha_carry__6_0,
    D,
    clk);
  output [3:0]\gamma[0] ;
  output [31:0]Q;
  output [3:0]\out0_reg[30]_0 ;
  output [3:0]\out0_reg[26]_0 ;
  output [3:0]\out0_reg[22]_0 ;
  output [3:0]\out0_reg[18]_0 ;
  output [3:0]\out0_reg[14]_0 ;
  output [3:0]\out0_reg[10]_0 ;
  output [3:0]\out0_reg[6]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [0:0]\reward[30] ;
  output [3:0]\gamma[2] ;
  output [2:0]\out0_reg[31]_0 ;
  output [30:0]out00_in;
  output [3:0]\out0_reg[6]_1 ;
  output [3:0]\out0_reg[10]_1 ;
  output [3:0]\out0_reg[14]_1 ;
  output [3:0]\out0_reg[18]_1 ;
  output [3:0]\out0_reg[22]_1 ;
  output [3:0]\out0_reg[26]_1 ;
  output [3:0]\out0_reg[30]_1 ;
  output [3:0]\gamma[2]_0 ;
  output [3:0]\gamma[2]_1 ;
  output [3:0]\gamma[2]_2 ;
  output [3:0]\gamma[2]_3 ;
  output [3:0]\gamma[2]_4 ;
  output [3:0]\gamma[2]_5 ;
  output [3:0]\gamma[2]_6 ;
  input [2:0]gamma;
  input rst;
  input [3:0]out00_carry__6;
  input [3:0]out00_carry__5;
  input [3:0]out00_carry__4;
  input [3:0]out00_carry__3;
  input [3:0]out00_carry__2;
  input [3:0]out00_carry__1;
  input [3:0]out00_carry__0;
  input [3:0]O;
  input [7:0]next_qA1;
  input [7:0]next_qA0;
  input [1:0]out00;
  input [0:0]reward;
  input [0:0]i_alpha_carry__6;
  input i_alpha_carry__6_0;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [3:0]DI;
  wire [3:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire clk;
  wire [2:0]gamma;
  wire [3:0]\gamma[0] ;
  wire [3:0]\gamma[2] ;
  wire [3:0]\gamma[2]_0 ;
  wire [3:0]\gamma[2]_1 ;
  wire [3:0]\gamma[2]_2 ;
  wire [3:0]\gamma[2]_3 ;
  wire [3:0]\gamma[2]_4 ;
  wire [3:0]\gamma[2]_5 ;
  wire [3:0]\gamma[2]_6 ;
  wire [0:0]i_alpha_carry__6;
  wire i_alpha_carry__6_0;
  wire [7:0]next_qA0;
  wire [7:0]next_qA1;
  wire [1:0]out00;
  wire [3:0]out00_carry__0;
  wire [3:0]out00_carry__1;
  wire [3:0]out00_carry__2;
  wire [3:0]out00_carry__3;
  wire [3:0]out00_carry__4;
  wire [3:0]out00_carry__5;
  wire [3:0]out00_carry__6;
  wire [30:0]out00_in;
  wire [3:0]\out0_reg[10]_0 ;
  wire [3:0]\out0_reg[10]_1 ;
  wire [3:0]\out0_reg[14]_0 ;
  wire [3:0]\out0_reg[14]_1 ;
  wire [3:0]\out0_reg[18]_0 ;
  wire [3:0]\out0_reg[18]_1 ;
  wire [3:0]\out0_reg[22]_0 ;
  wire [3:0]\out0_reg[22]_1 ;
  wire [3:0]\out0_reg[26]_0 ;
  wire [3:0]\out0_reg[26]_1 ;
  wire [3:0]\out0_reg[30]_0 ;
  wire [3:0]\out0_reg[30]_1 ;
  wire [2:0]\out0_reg[31]_0 ;
  wire [3:0]\out0_reg[6]_0 ;
  wire [3:0]\out0_reg[6]_1 ;
  wire [0:0]reward;
  wire [0:0]\reward[30] ;
  wire rst;

  LUT6 #(
    .INIT(64'hF30CF30C8E71718E)) 
    i_alpha_carry__6_i_4
       (.I0(out00[0]),
        .I1(reward),
        .I2(i_alpha_carry__6),
        .I3(i_alpha_carry__6_0),
        .I4(out00[1]),
        .I5(rst),
        .O(\reward[30] ));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_1__0
       (.I0(Q[8]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[7]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_1__1
       (.I0(Q[10]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[10]_1 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_2__0
       (.I0(Q[7]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[6]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_2__1
       (.I0(Q[9]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[10]_1 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_3__0
       (.I0(Q[6]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[5]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_3__1
       (.I0(Q[8]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[10]_1 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_4__0
       (.I0(Q[5]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[4]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_4__1
       (.I0(Q[7]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[10]_1 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_5__0
       (.I0(gamma[2]),
        .I1(Q[8]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[9]),
        .O(\gamma[2]_5 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_5__2
       (.I0(Q[10]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__0[3]),
        .O(\out0_reg[10]_0 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_6__0
       (.I0(gamma[2]),
        .I1(Q[7]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[8]),
        .O(\gamma[2]_5 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_6__2
       (.I0(Q[9]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__0[2]),
        .O(\out0_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_7__0
       (.I0(gamma[2]),
        .I1(Q[6]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[7]),
        .O(\gamma[2]_5 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_7__2
       (.I0(Q[8]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__0[1]),
        .O(\out0_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_8__0
       (.I0(gamma[2]),
        .I1(Q[5]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[6]),
        .O(\gamma[2]_5 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_8__2
       (.I0(Q[7]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__0[0]),
        .O(\out0_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_1__0
       (.I0(Q[12]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[11]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_1__1
       (.I0(Q[14]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[14]_1 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_2__0
       (.I0(Q[11]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[10]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_2__1
       (.I0(Q[13]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[14]_1 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_3__0
       (.I0(Q[10]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[9]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_3__1
       (.I0(Q[12]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[14]_1 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_4__0
       (.I0(Q[9]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[8]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_4__1
       (.I0(Q[11]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[14]_1 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_5__0
       (.I0(gamma[2]),
        .I1(Q[12]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[13]),
        .O(\gamma[2]_4 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_5__2
       (.I0(Q[14]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__1[3]),
        .O(\out0_reg[14]_0 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_6__0
       (.I0(gamma[2]),
        .I1(Q[11]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[12]),
        .O(\gamma[2]_4 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_6__2
       (.I0(Q[13]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__1[2]),
        .O(\out0_reg[14]_0 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_7__0
       (.I0(gamma[2]),
        .I1(Q[10]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[11]),
        .O(\gamma[2]_4 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_7__2
       (.I0(Q[12]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__1[1]),
        .O(\out0_reg[14]_0 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_8__0
       (.I0(gamma[2]),
        .I1(Q[9]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[10]),
        .O(\gamma[2]_4 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_8__2
       (.I0(Q[11]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__1[0]),
        .O(\out0_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_1__0
       (.I0(Q[16]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[15]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_1__1
       (.I0(Q[18]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[18]_1 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_2__0
       (.I0(Q[15]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[14]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_2__1
       (.I0(Q[17]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[18]_1 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_3__0
       (.I0(Q[14]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[13]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_3__1
       (.I0(Q[16]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[18]_1 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_4__0
       (.I0(Q[13]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[12]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_4__1
       (.I0(Q[15]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[18]_1 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_5__0
       (.I0(gamma[2]),
        .I1(Q[16]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[17]),
        .O(\gamma[2]_3 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_5__2
       (.I0(Q[18]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__2[3]),
        .O(\out0_reg[18]_0 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_6__0
       (.I0(gamma[2]),
        .I1(Q[15]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[16]),
        .O(\gamma[2]_3 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_6__2
       (.I0(Q[17]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__2[2]),
        .O(\out0_reg[18]_0 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_7__0
       (.I0(gamma[2]),
        .I1(Q[14]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[15]),
        .O(\gamma[2]_3 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_7__2
       (.I0(Q[16]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__2[1]),
        .O(\out0_reg[18]_0 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_8__0
       (.I0(gamma[2]),
        .I1(Q[13]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[14]),
        .O(\gamma[2]_3 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_8__2
       (.I0(Q[15]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__2[0]),
        .O(\out0_reg[18]_0 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_1__0
       (.I0(Q[20]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[19]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_1__1
       (.I0(Q[22]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[22]_1 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_2__0
       (.I0(Q[19]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[18]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_2__1
       (.I0(Q[21]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[22]_1 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_3__0
       (.I0(Q[18]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[17]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_3__1
       (.I0(Q[20]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[22]_1 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_4__0
       (.I0(Q[17]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[16]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_4__1
       (.I0(Q[19]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[22]_1 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_5__0
       (.I0(gamma[2]),
        .I1(Q[20]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[21]),
        .O(\gamma[2]_2 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_5__2
       (.I0(Q[22]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__3[3]),
        .O(\out0_reg[22]_0 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_6__0
       (.I0(gamma[2]),
        .I1(Q[19]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[20]),
        .O(\gamma[2]_2 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_6__2
       (.I0(Q[21]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__3[2]),
        .O(\out0_reg[22]_0 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_7__0
       (.I0(gamma[2]),
        .I1(Q[18]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[19]),
        .O(\gamma[2]_2 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_7__2
       (.I0(Q[20]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__3[1]),
        .O(\out0_reg[22]_0 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_8__0
       (.I0(gamma[2]),
        .I1(Q[17]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[18]),
        .O(\gamma[2]_2 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_8__2
       (.I0(Q[19]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__3[0]),
        .O(\out0_reg[22]_0 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_1__0
       (.I0(Q[24]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[23]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_1__1
       (.I0(Q[26]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[26]_1 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_2__0
       (.I0(Q[23]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[22]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_2__1
       (.I0(Q[25]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[26]_1 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_3__0
       (.I0(Q[22]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[21]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_3__1
       (.I0(Q[24]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[26]_1 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_4__0
       (.I0(Q[21]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[20]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_4__1
       (.I0(Q[23]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[26]_1 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_5__0
       (.I0(gamma[2]),
        .I1(Q[24]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[25]),
        .O(\gamma[2]_1 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_5__2
       (.I0(Q[26]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__4[3]),
        .O(\out0_reg[26]_0 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_6__0
       (.I0(gamma[2]),
        .I1(Q[23]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[24]),
        .O(\gamma[2]_1 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_6__2
       (.I0(Q[25]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__4[2]),
        .O(\out0_reg[26]_0 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_7__0
       (.I0(gamma[2]),
        .I1(Q[22]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[23]),
        .O(\gamma[2]_1 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_7__2
       (.I0(Q[24]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__4[1]),
        .O(\out0_reg[26]_0 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_8__0
       (.I0(gamma[2]),
        .I1(Q[21]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[22]),
        .O(\gamma[2]_1 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_8__2
       (.I0(Q[23]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__4[0]),
        .O(\out0_reg[26]_0 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_1__0
       (.I0(Q[28]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[27]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_1__1
       (.I0(Q[30]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[30]_1 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_2__0
       (.I0(Q[27]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[26]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_2__1
       (.I0(Q[29]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[30]_1 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_3__0
       (.I0(Q[26]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[25]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_3__1
       (.I0(Q[28]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[30]_1 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_4__0
       (.I0(Q[25]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[24]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_4__1
       (.I0(Q[27]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[30]_1 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_5__0
       (.I0(gamma[2]),
        .I1(Q[28]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[29]),
        .O(\gamma[2]_0 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_5__2
       (.I0(Q[30]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__5[3]),
        .O(\out0_reg[30]_0 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_6__0
       (.I0(gamma[2]),
        .I1(Q[27]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[28]),
        .O(\gamma[2]_0 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_6__2
       (.I0(Q[29]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__5[2]),
        .O(\out0_reg[30]_0 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_7__0
       (.I0(gamma[2]),
        .I1(Q[26]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[27]),
        .O(\gamma[2]_0 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_7__2
       (.I0(Q[28]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__5[1]),
        .O(\out0_reg[30]_0 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_8__0
       (.I0(gamma[2]),
        .I1(Q[25]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[26]),
        .O(\gamma[2]_0 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_8__2
       (.I0(Q[27]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__5[0]),
        .O(\out0_reg[30]_0 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_1__1
       (.I0(Q[31]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[31]_0 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_1__2
       (.I0(Q[31]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[30]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_2__1
       (.I0(Q[31]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[31]_0 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_2__2
       (.I0(Q[30]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[29]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_3__0
       (.I0(Q[29]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[28]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_3__1
       (.I0(Q[31]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h1200)) 
    out00_carry__6_i_4
       (.I0(gamma[2]),
        .I1(rst),
        .I2(gamma[1]),
        .I3(Q[31]),
        .O(\gamma[2] [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_4__0
       (.I0(gamma[0]),
        .I1(Q[31]),
        .I2(rst),
        .I3(out00_carry__6[3]),
        .O(\gamma[0] [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_5__1
       (.I0(gamma[0]),
        .I1(Q[31]),
        .I2(rst),
        .I3(out00_carry__6[2]),
        .O(\gamma[0] [2]));
  LUT4 #(
    .INIT(16'h1200)) 
    out00_carry__6_i_5__2
       (.I0(gamma[2]),
        .I1(rst),
        .I2(gamma[1]),
        .I3(Q[31]),
        .O(\gamma[2] [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_6__1
       (.I0(gamma[0]),
        .I1(Q[31]),
        .I2(rst),
        .I3(out00_carry__6[1]),
        .O(\gamma[0] [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__6_i_6__2
       (.I0(gamma[2]),
        .I1(Q[30]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[31]),
        .O(\gamma[2] [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__6_i_7__0
       (.I0(gamma[2]),
        .I1(Q[29]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[30]),
        .O(\gamma[2] [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_7__2
       (.I0(Q[31]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(out00_carry__6[0]),
        .O(\gamma[0] [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_1__0
       (.I0(Q[4]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_1__1
       (.I0(Q[6]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[6]_1 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_2__0
       (.I0(Q[3]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_2__1
       (.I0(Q[5]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[6]_1 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_3__0
       (.I0(Q[2]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_3__1
       (.I0(Q[4]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[6]_1 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_4__0
       (.I0(Q[1]),
        .I1(gamma[2]),
        .I2(rst),
        .O(out00_in[0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_4__1
       (.I0(Q[3]),
        .I1(gamma[0]),
        .I2(rst),
        .O(\out0_reg[6]_1 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_5__0
       (.I0(gamma[2]),
        .I1(Q[4]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[5]),
        .O(\gamma[2]_6 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_5__2
       (.I0(Q[6]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(O[3]),
        .O(\out0_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_6__0
       (.I0(gamma[2]),
        .I1(Q[3]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[4]),
        .O(\gamma[2]_6 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_6__2
       (.I0(Q[5]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(O[2]),
        .O(\out0_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_7__0
       (.I0(gamma[2]),
        .I1(Q[2]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[3]),
        .O(\gamma[2]_6 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_7__2
       (.I0(Q[4]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(O[1]),
        .O(\out0_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_8__0
       (.I0(gamma[2]),
        .I1(Q[1]),
        .I2(rst),
        .I3(gamma[1]),
        .I4(Q[2]),
        .O(\gamma[2]_6 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_8__2
       (.I0(Q[3]),
        .I1(gamma[0]),
        .I2(rst),
        .I3(O[0]),
        .O(\out0_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_1__0
       (.I0(next_qA1[7]),
        .I1(next_qA0[7]),
        .I2(next_qA0[6]),
        .I3(next_qA1[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_2__0
       (.I0(next_qA0[5]),
        .I1(next_qA1[5]),
        .I2(next_qA0[4]),
        .I3(next_qA1[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_3__0
       (.I0(next_qA0[3]),
        .I1(next_qA1[3]),
        .I2(next_qA0[2]),
        .I3(next_qA1[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_4__0
       (.I0(next_qA0[1]),
        .I1(next_qA1[1]),
        .I2(next_qA0[0]),
        .I3(next_qA1[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_5__0
       (.I0(next_qA0[7]),
        .I1(next_qA1[7]),
        .I2(next_qA1[6]),
        .I3(next_qA0[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_6__0
       (.I0(next_qA1[5]),
        .I1(next_qA0[5]),
        .I2(next_qA1[4]),
        .I3(next_qA0[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_7__0
       (.I0(next_qA1[3]),
        .I1(next_qA0[3]),
        .I2(next_qA1[2]),
        .I3(next_qA0[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_8__0
       (.I0(next_qA1[1]),
        .I1(next_qA0[1]),
        .I2(next_qA1[0]),
        .I3(next_qA0[0]),
        .O(S[0]));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module system_QA_0_3_reg_32bit_10
   (Q,
    rst,
    next_qA3,
    clk);
  output [31:0]Q;
  input rst;
  input [31:0]next_qA3;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire [31:0]next_qA3;
  wire rst;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module system_QA_0_3_reg_32bit_11
   (reward_31_sp_1,
    Q,
    DI,
    S,
    \out0_reg[31]_0 ,
    \out0_reg[3]_0 ,
    \out0_reg[7]_0 ,
    \out0_reg[11]_0 ,
    \out0_reg[15]_0 ,
    \out0_reg[19]_0 ,
    \out0_reg[23]_0 ,
    \out0_reg[27]_0 ,
    \reward[30] ,
    \out0_reg[29]_0 ,
    \out0_reg[6]_0 ,
    \out0_reg[7]_1 ,
    \out0_reg[10]_0 ,
    \out0_reg[11]_1 ,
    \out0_reg[14]_0 ,
    \out0_reg[15]_1 ,
    \out0_reg[18]_0 ,
    \out0_reg[19]_1 ,
    \out0_reg[22]_0 ,
    \out0_reg[23]_1 ,
    \out0_reg[26]_0 ,
    \out0_reg[27]_1 ,
    reward,
    rst,
    out00,
    out00_0,
    D,
    clk);
  output reward_31_sp_1;
  output [31:0]Q;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\out0_reg[31]_0 ;
  output [3:0]\out0_reg[3]_0 ;
  output [3:0]\out0_reg[7]_0 ;
  output [3:0]\out0_reg[11]_0 ;
  output [3:0]\out0_reg[15]_0 ;
  output [3:0]\out0_reg[19]_0 ;
  output [3:0]\out0_reg[23]_0 ;
  output [3:0]\out0_reg[27]_0 ;
  output [2:0]\reward[30] ;
  output [2:0]\out0_reg[29]_0 ;
  output [3:0]\out0_reg[6]_0 ;
  output [3:0]\out0_reg[7]_1 ;
  output [3:0]\out0_reg[10]_0 ;
  output [3:0]\out0_reg[11]_1 ;
  output [3:0]\out0_reg[14]_0 ;
  output [3:0]\out0_reg[15]_1 ;
  output [3:0]\out0_reg[18]_0 ;
  output [3:0]\out0_reg[19]_1 ;
  output [3:0]\out0_reg[22]_0 ;
  output [3:0]\out0_reg[23]_1 ;
  output [3:0]\out0_reg[26]_0 ;
  output [3:0]\out0_reg[27]_1 ;
  input [31:0]reward;
  input rst;
  input [30:0]out00;
  input [31:0]out00_0;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [3:0]DI;
  wire [31:0]Q;
  wire [3:0]S;
  wire clk;
  wire [30:0]out00;
  wire [31:0]out00_0;
  wire [3:0]\out0_reg[10]_0 ;
  wire [3:0]\out0_reg[11]_0 ;
  wire [3:0]\out0_reg[11]_1 ;
  wire [3:0]\out0_reg[14]_0 ;
  wire [3:0]\out0_reg[15]_0 ;
  wire [3:0]\out0_reg[15]_1 ;
  wire [3:0]\out0_reg[18]_0 ;
  wire [3:0]\out0_reg[19]_0 ;
  wire [3:0]\out0_reg[19]_1 ;
  wire [3:0]\out0_reg[22]_0 ;
  wire [3:0]\out0_reg[23]_0 ;
  wire [3:0]\out0_reg[23]_1 ;
  wire [3:0]\out0_reg[26]_0 ;
  wire [3:0]\out0_reg[27]_0 ;
  wire [3:0]\out0_reg[27]_1 ;
  wire [2:0]\out0_reg[29]_0 ;
  wire [3:0]\out0_reg[31]_0 ;
  wire [3:0]\out0_reg[3]_0 ;
  wire [3:0]\out0_reg[6]_0 ;
  wire [3:0]\out0_reg[7]_0 ;
  wire [3:0]\out0_reg[7]_1 ;
  wire [31:0]reward;
  wire [2:0]\reward[30] ;
  wire reward_31_sn_1;
  wire rst;

  assign reward_31_sp_1 = reward_31_sn_1;
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__0_i_1
       (.I0(Q[6]),
        .I1(reward[6]),
        .I2(rst),
        .I3(out00[6]),
        .O(\out0_reg[6]_0 [3]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__0_i_2
       (.I0(Q[5]),
        .I1(reward[5]),
        .I2(rst),
        .I3(out00[5]),
        .O(\out0_reg[6]_0 [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__0_i_3
       (.I0(Q[4]),
        .I1(reward[4]),
        .I2(rst),
        .I3(out00[4]),
        .O(\out0_reg[6]_0 [1]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__0_i_4
       (.I0(Q[3]),
        .I1(reward[3]),
        .I2(rst),
        .I3(out00[3]),
        .O(\out0_reg[6]_0 [0]));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__0_i_5
       (.I0(Q[7]),
        .I1(reward[7]),
        .I2(rst),
        .I3(out00[7]),
        .I4(\out0_reg[6]_0 [3]),
        .O(\out0_reg[7]_1 [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__0_i_6
       (.I0(Q[6]),
        .I1(reward[6]),
        .I2(rst),
        .I3(out00[6]),
        .I4(\out0_reg[6]_0 [2]),
        .O(\out0_reg[7]_1 [2]));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__0_i_7
       (.I0(Q[5]),
        .I1(reward[5]),
        .I2(rst),
        .I3(out00[5]),
        .I4(\out0_reg[6]_0 [1]),
        .O(\out0_reg[7]_1 [1]));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__0_i_8
       (.I0(Q[4]),
        .I1(reward[4]),
        .I2(rst),
        .I3(out00[4]),
        .I4(\out0_reg[6]_0 [0]),
        .O(\out0_reg[7]_1 [0]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__1_i_1
       (.I0(Q[10]),
        .I1(reward[10]),
        .I2(rst),
        .I3(out00[10]),
        .O(\out0_reg[10]_0 [3]));
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__1_i_2
       (.I0(Q[9]),
        .I1(reward[9]),
        .I2(rst),
        .I3(out00[9]),
        .O(\out0_reg[10]_0 [2]));
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__1_i_3
       (.I0(Q[8]),
        .I1(reward[8]),
        .I2(rst),
        .I3(out00[8]),
        .O(\out0_reg[10]_0 [1]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__1_i_4
       (.I0(Q[7]),
        .I1(reward[7]),
        .I2(rst),
        .I3(out00[7]),
        .O(\out0_reg[10]_0 [0]));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__1_i_5
       (.I0(Q[11]),
        .I1(reward[11]),
        .I2(rst),
        .I3(out00[11]),
        .I4(\out0_reg[10]_0 [3]),
        .O(\out0_reg[11]_1 [3]));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__1_i_6
       (.I0(Q[10]),
        .I1(reward[10]),
        .I2(rst),
        .I3(out00[10]),
        .I4(\out0_reg[10]_0 [2]),
        .O(\out0_reg[11]_1 [2]));
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__1_i_7
       (.I0(Q[9]),
        .I1(reward[9]),
        .I2(rst),
        .I3(out00[9]),
        .I4(\out0_reg[10]_0 [1]),
        .O(\out0_reg[11]_1 [1]));
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__1_i_8
       (.I0(Q[8]),
        .I1(reward[8]),
        .I2(rst),
        .I3(out00[8]),
        .I4(\out0_reg[10]_0 [0]),
        .O(\out0_reg[11]_1 [0]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__2_i_1
       (.I0(Q[14]),
        .I1(reward[14]),
        .I2(rst),
        .I3(out00[14]),
        .O(\out0_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__2_i_2
       (.I0(Q[13]),
        .I1(reward[13]),
        .I2(rst),
        .I3(out00[13]),
        .O(\out0_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__2_i_3
       (.I0(Q[12]),
        .I1(reward[12]),
        .I2(rst),
        .I3(out00[12]),
        .O(\out0_reg[14]_0 [1]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__2_i_4
       (.I0(Q[11]),
        .I1(reward[11]),
        .I2(rst),
        .I3(out00[11]),
        .O(\out0_reg[14]_0 [0]));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__2_i_5
       (.I0(Q[15]),
        .I1(reward[15]),
        .I2(rst),
        .I3(out00[15]),
        .I4(\out0_reg[14]_0 [3]),
        .O(\out0_reg[15]_1 [3]));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__2_i_6
       (.I0(Q[14]),
        .I1(reward[14]),
        .I2(rst),
        .I3(out00[14]),
        .I4(\out0_reg[14]_0 [2]),
        .O(\out0_reg[15]_1 [2]));
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__2_i_7
       (.I0(Q[13]),
        .I1(reward[13]),
        .I2(rst),
        .I3(out00[13]),
        .I4(\out0_reg[14]_0 [1]),
        .O(\out0_reg[15]_1 [1]));
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__2_i_8
       (.I0(Q[12]),
        .I1(reward[12]),
        .I2(rst),
        .I3(out00[12]),
        .I4(\out0_reg[14]_0 [0]),
        .O(\out0_reg[15]_1 [0]));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__3_i_1
       (.I0(Q[18]),
        .I1(reward[18]),
        .I2(rst),
        .I3(out00[18]),
        .O(\out0_reg[18]_0 [3]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__3_i_2
       (.I0(Q[17]),
        .I1(reward[17]),
        .I2(rst),
        .I3(out00[17]),
        .O(\out0_reg[18]_0 [2]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__3_i_3
       (.I0(Q[16]),
        .I1(reward[16]),
        .I2(rst),
        .I3(out00[16]),
        .O(\out0_reg[18]_0 [1]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__3_i_4
       (.I0(Q[15]),
        .I1(reward[15]),
        .I2(rst),
        .I3(out00[15]),
        .O(\out0_reg[18]_0 [0]));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__3_i_5
       (.I0(Q[19]),
        .I1(reward[19]),
        .I2(rst),
        .I3(out00[19]),
        .I4(\out0_reg[18]_0 [3]),
        .O(\out0_reg[19]_1 [3]));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__3_i_6
       (.I0(Q[18]),
        .I1(reward[18]),
        .I2(rst),
        .I3(out00[18]),
        .I4(\out0_reg[18]_0 [2]),
        .O(\out0_reg[19]_1 [2]));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__3_i_7
       (.I0(Q[17]),
        .I1(reward[17]),
        .I2(rst),
        .I3(out00[17]),
        .I4(\out0_reg[18]_0 [1]),
        .O(\out0_reg[19]_1 [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__3_i_8
       (.I0(Q[16]),
        .I1(reward[16]),
        .I2(rst),
        .I3(out00[16]),
        .I4(\out0_reg[18]_0 [0]),
        .O(\out0_reg[19]_1 [0]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__4_i_1
       (.I0(Q[22]),
        .I1(reward[22]),
        .I2(rst),
        .I3(out00[22]),
        .O(\out0_reg[22]_0 [3]));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__4_i_2
       (.I0(Q[21]),
        .I1(reward[21]),
        .I2(rst),
        .I3(out00[21]),
        .O(\out0_reg[22]_0 [2]));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__4_i_3
       (.I0(Q[20]),
        .I1(reward[20]),
        .I2(rst),
        .I3(out00[20]),
        .O(\out0_reg[22]_0 [1]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__4_i_4
       (.I0(Q[19]),
        .I1(reward[19]),
        .I2(rst),
        .I3(out00[19]),
        .O(\out0_reg[22]_0 [0]));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__4_i_5
       (.I0(Q[23]),
        .I1(reward[23]),
        .I2(rst),
        .I3(out00[23]),
        .I4(\out0_reg[22]_0 [3]),
        .O(\out0_reg[23]_1 [3]));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__4_i_6
       (.I0(Q[22]),
        .I1(reward[22]),
        .I2(rst),
        .I3(out00[22]),
        .I4(\out0_reg[22]_0 [2]),
        .O(\out0_reg[23]_1 [2]));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__4_i_7
       (.I0(Q[21]),
        .I1(reward[21]),
        .I2(rst),
        .I3(out00[21]),
        .I4(\out0_reg[22]_0 [1]),
        .O(\out0_reg[23]_1 [1]));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__4_i_8
       (.I0(Q[20]),
        .I1(reward[20]),
        .I2(rst),
        .I3(out00[20]),
        .I4(\out0_reg[22]_0 [0]),
        .O(\out0_reg[23]_1 [0]));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__5_i_1
       (.I0(Q[26]),
        .I1(reward[26]),
        .I2(rst),
        .I3(out00[26]),
        .O(\out0_reg[26]_0 [3]));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__5_i_2
       (.I0(Q[25]),
        .I1(reward[25]),
        .I2(rst),
        .I3(out00[25]),
        .O(\out0_reg[26]_0 [2]));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__5_i_3
       (.I0(Q[24]),
        .I1(reward[24]),
        .I2(rst),
        .I3(out00[24]),
        .O(\out0_reg[26]_0 [1]));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__5_i_4
       (.I0(Q[23]),
        .I1(reward[23]),
        .I2(rst),
        .I3(out00[23]),
        .O(\out0_reg[26]_0 [0]));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__5_i_5
       (.I0(Q[27]),
        .I1(reward[27]),
        .I2(rst),
        .I3(out00[27]),
        .I4(\out0_reg[26]_0 [3]),
        .O(\out0_reg[27]_1 [3]));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__5_i_6
       (.I0(Q[26]),
        .I1(reward[26]),
        .I2(rst),
        .I3(out00[26]),
        .I4(\out0_reg[26]_0 [2]),
        .O(\out0_reg[27]_1 [2]));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__5_i_7
       (.I0(Q[25]),
        .I1(reward[25]),
        .I2(rst),
        .I3(out00[25]),
        .I4(\out0_reg[26]_0 [1]),
        .O(\out0_reg[27]_1 [1]));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__5_i_8
       (.I0(Q[24]),
        .I1(reward[24]),
        .I2(rst),
        .I3(out00[24]),
        .I4(\out0_reg[26]_0 [0]),
        .O(\out0_reg[27]_1 [0]));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__6_i_1
       (.I0(Q[29]),
        .I1(reward[29]),
        .I2(rst),
        .I3(out00[29]),
        .O(\out0_reg[29]_0 [2]));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__6_i_2
       (.I0(Q[28]),
        .I1(reward[28]),
        .I2(rst),
        .I3(out00[28]),
        .O(\out0_reg[29]_0 [1]));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry__6_i_3
       (.I0(Q[27]),
        .I1(reward[27]),
        .I2(rst),
        .I3(out00[27]),
        .O(\out0_reg[29]_0 [0]));
  LUT5 #(
    .INIT(32'h69699669)) 
    i_alpha_carry__6_i_5
       (.I0(\out0_reg[29]_0 [2]),
        .I1(reward[30]),
        .I2(Q[30]),
        .I3(out00[30]),
        .I4(rst),
        .O(\reward[30] [2]));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__6_i_6
       (.I0(Q[29]),
        .I1(reward[29]),
        .I2(rst),
        .I3(out00[29]),
        .I4(\out0_reg[29]_0 [1]),
        .O(\reward[30] [1]));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry__6_i_7
       (.I0(Q[28]),
        .I1(reward[28]),
        .I2(rst),
        .I3(out00[28]),
        .I4(\out0_reg[29]_0 [0]),
        .O(\reward[30] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i_alpha_carry__6_i_8
       (.I0(reward[31]),
        .I1(Q[31]),
        .O(reward_31_sn_1));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry_i_1
       (.I0(Q[2]),
        .I1(reward[2]),
        .I2(rst),
        .I3(out00[2]),
        .O(DI[3]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    i_alpha_carry_i_2
       (.I0(Q[1]),
        .I1(reward[1]),
        .I2(rst),
        .I3(out00[1]),
        .O(DI[2]));
  (* HLUTNM = "lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i_alpha_carry_i_3
       (.I0(reward[0]),
        .I1(Q[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i_alpha_carry_i_4
       (.I0(Q[0]),
        .I1(reward[0]),
        .O(DI[0]));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry_i_5
       (.I0(Q[3]),
        .I1(reward[3]),
        .I2(rst),
        .I3(out00[3]),
        .I4(DI[3]),
        .O(S[3]));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry_i_6
       (.I0(Q[2]),
        .I1(reward[2]),
        .I2(rst),
        .I3(out00[2]),
        .I4(DI[2]),
        .O(S[2]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    i_alpha_carry_i_7
       (.I0(Q[1]),
        .I1(reward[1]),
        .I2(rst),
        .I3(out00[1]),
        .I4(DI[1]),
        .O(S[1]));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    i_alpha_carry_i_8
       (.I0(reward[0]),
        .I1(Q[0]),
        .I2(rst),
        .I3(out00[0]),
        .O(S[0]));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__0_i_1
       (.I0(Q[7]),
        .I1(rst),
        .I2(out00_0[7]),
        .O(\out0_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__0_i_2
       (.I0(Q[6]),
        .I1(rst),
        .I2(out00_0[6]),
        .O(\out0_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__0_i_3
       (.I0(Q[5]),
        .I1(rst),
        .I2(out00_0[5]),
        .O(\out0_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__0_i_4
       (.I0(Q[4]),
        .I1(rst),
        .I2(out00_0[4]),
        .O(\out0_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__1_i_1
       (.I0(Q[11]),
        .I1(rst),
        .I2(out00_0[11]),
        .O(\out0_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__1_i_2
       (.I0(Q[10]),
        .I1(rst),
        .I2(out00_0[10]),
        .O(\out0_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__1_i_3
       (.I0(Q[9]),
        .I1(rst),
        .I2(out00_0[9]),
        .O(\out0_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__1_i_4
       (.I0(Q[8]),
        .I1(rst),
        .I2(out00_0[8]),
        .O(\out0_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__2_i_1
       (.I0(Q[15]),
        .I1(rst),
        .I2(out00_0[15]),
        .O(\out0_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__2_i_2
       (.I0(Q[14]),
        .I1(rst),
        .I2(out00_0[14]),
        .O(\out0_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__2_i_3
       (.I0(Q[13]),
        .I1(rst),
        .I2(out00_0[13]),
        .O(\out0_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__2_i_4
       (.I0(Q[12]),
        .I1(rst),
        .I2(out00_0[12]),
        .O(\out0_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__3_i_1
       (.I0(Q[19]),
        .I1(rst),
        .I2(out00_0[19]),
        .O(\out0_reg[19]_0 [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__3_i_2
       (.I0(Q[18]),
        .I1(rst),
        .I2(out00_0[18]),
        .O(\out0_reg[19]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__3_i_3
       (.I0(Q[17]),
        .I1(rst),
        .I2(out00_0[17]),
        .O(\out0_reg[19]_0 [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__3_i_4
       (.I0(Q[16]),
        .I1(rst),
        .I2(out00_0[16]),
        .O(\out0_reg[19]_0 [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__4_i_1
       (.I0(Q[23]),
        .I1(rst),
        .I2(out00_0[23]),
        .O(\out0_reg[23]_0 [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__4_i_2
       (.I0(Q[22]),
        .I1(rst),
        .I2(out00_0[22]),
        .O(\out0_reg[23]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__4_i_3
       (.I0(Q[21]),
        .I1(rst),
        .I2(out00_0[21]),
        .O(\out0_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__4_i_4
       (.I0(Q[20]),
        .I1(rst),
        .I2(out00_0[20]),
        .O(\out0_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__5_i_1
       (.I0(Q[27]),
        .I1(rst),
        .I2(out00_0[27]),
        .O(\out0_reg[27]_0 [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__5_i_2
       (.I0(Q[26]),
        .I1(rst),
        .I2(out00_0[26]),
        .O(\out0_reg[27]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__5_i_3
       (.I0(Q[25]),
        .I1(rst),
        .I2(out00_0[25]),
        .O(\out0_reg[27]_0 [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__5_i_4
       (.I0(Q[24]),
        .I1(rst),
        .I2(out00_0[24]),
        .O(\out0_reg[27]_0 [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__6_i_1
       (.I0(Q[31]),
        .I1(rst),
        .I2(out00_0[31]),
        .O(\out0_reg[31]_0 [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__6_i_2
       (.I0(Q[30]),
        .I1(rst),
        .I2(out00_0[30]),
        .O(\out0_reg[31]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__6_i_3
       (.I0(Q[29]),
        .I1(rst),
        .I2(out00_0[29]),
        .O(\out0_reg[31]_0 [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry__6_i_4
       (.I0(Q[28]),
        .I1(rst),
        .I2(out00_0[28]),
        .O(\out0_reg[31]_0 [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry_i_1
       (.I0(Q[3]),
        .I1(rst),
        .I2(out00_0[3]),
        .O(\out0_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry_i_2
       (.I0(Q[2]),
        .I1(rst),
        .I2(out00_0[2]),
        .O(\out0_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry_i_3
       (.I0(Q[1]),
        .I1(rst),
        .I2(out00_0[1]),
        .O(\out0_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    w_new_qA_0_carry_i_4
       (.I0(Q[0]),
        .I1(rst),
        .I2(out00_0[0]),
        .O(\out0_reg[3]_0 [0]));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module system_QA_0_3_reg_32bit_12
   (DI,
    Q,
    i_alpha,
    alpha,
    rst,
    D,
    clk);
  output [2:0]DI;
  output [31:0]Q;
  input [0:0]i_alpha;
  input [0:0]alpha;
  input rst;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [2:0]DI;
  wire [31:0]Q;
  wire [0:0]alpha;
  wire clk;
  wire [0:0]i_alpha;
  wire rst;

  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_1
       (.I0(i_alpha),
        .I1(alpha),
        .I2(rst),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_2
       (.I0(i_alpha),
        .I1(alpha),
        .I2(rst),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_3__2
       (.I0(i_alpha),
        .I1(alpha),
        .I2(rst),
        .O(DI[0]));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module system_QA_0_3_reg_32bit_7
   (Q,
    rst,
    next_qA0,
    clk);
  output [31:0]Q;
  input rst;
  input [31:0]next_qA0;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire [31:0]next_qA0;
  wire rst;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module system_QA_0_3_reg_32bit_8
   (Q,
    rst,
    next_qA1,
    clk);
  output [31:0]Q;
  input rst;
  input [31:0]next_qA1;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire [31:0]next_qA1;
  wire rst;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module system_QA_0_3_reg_32bit_9
   (Q,
    rst,
    next_qA2,
    clk);
  output [31:0]Q;
  input rst;
  input [31:0]next_qA2;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire [31:0]next_qA2;
  wire rst;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "testbench_QA_0_0,QA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "QA,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_QA_0_3
   (debug_max_next_qA,
    debug_chos_curr_qA,
    debug_curr_qA0,
    debug_curr_qA1,
    debug_curr_qA2,
    debug_curr_qA3,
    clk,
    rst,
    en,
    next_qA0,
    next_qA1,
    next_qA2,
    next_qA3,
    new_qA,
    act,
    alpha,
    gamma,
    reward);
  output [31:0]debug_max_next_qA;
  output [31:0]debug_chos_curr_qA;
  output [31:0]debug_curr_qA0;
  output [31:0]debug_curr_qA1;
  output [31:0]debug_curr_qA2;
  output [31:0]debug_curr_qA3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  input [31:0]next_qA0;
  input [31:0]next_qA1;
  input [31:0]next_qA2;
  input [31:0]next_qA3;
  output [31:0]new_qA;
  input [1:0]act;
  input [2:0]alpha;
  input [2:0]gamma;
  input [31:0]reward;

  wire [1:0]act;
  wire [2:0]alpha;
  wire clk;
  wire [31:0]debug_chos_curr_qA;
  wire [31:0]debug_curr_qA0;
  wire [31:0]debug_curr_qA1;
  wire [31:0]debug_curr_qA2;
  wire [31:0]debug_curr_qA3;
  wire [31:0]debug_max_next_qA;
  wire en;
  wire [2:0]gamma;
  wire [31:0]new_qA;
  wire [31:0]next_qA0;
  wire [31:0]next_qA1;
  wire [31:0]next_qA2;
  wire [31:0]next_qA3;
  wire [31:0]reward;
  wire rst;

  system_QA_0_3_QA inst
       (.act(act),
        .alpha(alpha),
        .clk(clk),
        .debug_chos_curr_qA(debug_chos_curr_qA),
        .debug_curr_qA0(debug_curr_qA0),
        .debug_curr_qA1(debug_curr_qA1),
        .debug_curr_qA2(debug_curr_qA2),
        .debug_curr_qA3(debug_curr_qA3),
        .debug_max_next_qA(debug_max_next_qA),
        .en(en),
        .gamma(gamma),
        .new_qA(new_qA),
        .next_qA0(next_qA0),
        .next_qA1(next_qA1),
        .next_qA2(next_qA2),
        .next_qA3(next_qA3),
        .reward(reward),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
