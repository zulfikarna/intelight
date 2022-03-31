// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Apr  1 00:51:29 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/intelight/intelight/intelight.sim/sim_1/synth/timing/xsim/QA_tb_time_synth.v
// Design      : QA
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module QA
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
  input clk;
  input rst;
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
  wire [1:0]act_IBUF;
  wire [2:0]alpha;
  wire [2:0]alpha_IBUF;
  wire [30:30]chos_curr_qA;
  wire [31:0]chos_curr_qA_temp0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]curr_qA0;
  wire [31:0]curr_qA2;
  wire [31:0]curr_qA3;
  wire [31:0]debug_chos_curr_qA;
  wire [31:0]debug_chos_curr_qA_OBUF;
  wire [31:0]debug_curr_qA0;
  wire [31:0]debug_curr_qA0_OBUF;
  wire [31:0]debug_curr_qA1;
  wire [31:0]debug_curr_qA1_OBUF;
  wire [31:0]debug_curr_qA2;
  wire [31:0]debug_curr_qA2_OBUF;
  wire [31:0]debug_curr_qA3;
  wire [31:0]debug_curr_qA3_OBUF;
  wire [31:0]debug_max_next_qA;
  wire [31:0]debug_max_next_qA_OBUF;
  wire en;
  wire en_IBUF;
  wire [2:0]gamma;
  wire [2:0]gamma_IBUF;
  wire [31:1]i_alpha;
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
  wire [31:0]new_qA_OBUF;
  wire [31:0]next_qA0;
  wire [31:0]next_qA0_IBUF;
  wire [31:0]next_qA1;
  wire [31:0]next_qA1_IBUF;
  wire [31:0]next_qA2;
  wire [31:0]next_qA2_IBUF;
  wire [31:0]next_qA3;
  wire [31:0]next_qA3_IBUF;
  wire [31:0]out00;
  wire [31:0]out00_0;
  wire [30:0]out00_in;
  wire reg0_n_0;
  wire reg0_n_1;
  wire reg0_n_10;
  wire reg0_n_100;
  wire reg0_n_101;
  wire reg0_n_102;
  wire reg0_n_103;
  wire reg0_n_104;
  wire reg0_n_105;
  wire reg0_n_106;
  wire reg0_n_11;
  wire reg0_n_12;
  wire reg0_n_13;
  wire reg0_n_139;
  wire reg0_n_14;
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
  wire reg0_n_15;
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
  wire reg0_n_16;
  wire reg0_n_160;
  wire reg0_n_161;
  wire reg0_n_162;
  wire reg0_n_163;
  wire reg0_n_164;
  wire reg0_n_165;
  wire reg0_n_166;
  wire reg0_n_17;
  wire reg0_n_18;
  wire reg0_n_19;
  wire reg0_n_2;
  wire reg0_n_3;
  wire reg0_n_4;
  wire reg0_n_5;
  wire reg0_n_51;
  wire reg0_n_52;
  wire reg0_n_53;
  wire reg0_n_54;
  wire reg0_n_55;
  wire reg0_n_56;
  wire reg0_n_57;
  wire reg0_n_58;
  wire reg0_n_59;
  wire reg0_n_6;
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
  wire reg0_n_7;
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
  wire reg0_n_8;
  wire reg0_n_80;
  wire reg0_n_81;
  wire reg0_n_82;
  wire reg0_n_83;
  wire reg0_n_84;
  wire reg0_n_85;
  wire reg0_n_86;
  wire reg0_n_87;
  wire reg0_n_88;
  wire reg0_n_89;
  wire reg0_n_9;
  wire reg0_n_90;
  wire reg0_n_91;
  wire reg0_n_92;
  wire reg0_n_93;
  wire reg0_n_94;
  wire reg0_n_95;
  wire reg0_n_96;
  wire reg0_n_97;
  wire reg0_n_98;
  wire reg0_n_99;
  wire reg5_n_64;
  wire reg6_n_0;
  wire reg6_n_1;
  wire reg6_n_2;
  wire [31:0]reward;
  wire [31:0]reward_IBUF;
  wire rst;
  wire rst_IBUF;
  wire [31:0]w_new_qA_0;

initial begin
 $sdf_annotate("QA_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \act_IBUF[0]_inst 
       (.I(act[0]),
        .O(act_IBUF[0]));
  IBUF \act_IBUF[1]_inst 
       (.I(act[1]),
        .O(act_IBUF[1]));
  IBUF \alpha_IBUF[0]_inst 
       (.I(alpha[0]),
        .O(alpha_IBUF[0]));
  IBUF \alpha_IBUF[1]_inst 
       (.I(alpha[1]),
        .O(alpha_IBUF[1]));
  IBUF \alpha_IBUF[2]_inst 
       (.I(alpha[2]),
        .O(alpha_IBUF[2]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \debug_chos_curr_qA_OBUF[0]_inst 
       (.I(debug_chos_curr_qA_OBUF[0]),
        .O(debug_chos_curr_qA[0]));
  OBUF \debug_chos_curr_qA_OBUF[10]_inst 
       (.I(debug_chos_curr_qA_OBUF[10]),
        .O(debug_chos_curr_qA[10]));
  OBUF \debug_chos_curr_qA_OBUF[11]_inst 
       (.I(debug_chos_curr_qA_OBUF[11]),
        .O(debug_chos_curr_qA[11]));
  OBUF \debug_chos_curr_qA_OBUF[12]_inst 
       (.I(debug_chos_curr_qA_OBUF[12]),
        .O(debug_chos_curr_qA[12]));
  OBUF \debug_chos_curr_qA_OBUF[13]_inst 
       (.I(debug_chos_curr_qA_OBUF[13]),
        .O(debug_chos_curr_qA[13]));
  OBUF \debug_chos_curr_qA_OBUF[14]_inst 
       (.I(debug_chos_curr_qA_OBUF[14]),
        .O(debug_chos_curr_qA[14]));
  OBUF \debug_chos_curr_qA_OBUF[15]_inst 
       (.I(debug_chos_curr_qA_OBUF[15]),
        .O(debug_chos_curr_qA[15]));
  OBUF \debug_chos_curr_qA_OBUF[16]_inst 
       (.I(debug_chos_curr_qA_OBUF[16]),
        .O(debug_chos_curr_qA[16]));
  OBUF \debug_chos_curr_qA_OBUF[17]_inst 
       (.I(debug_chos_curr_qA_OBUF[17]),
        .O(debug_chos_curr_qA[17]));
  OBUF \debug_chos_curr_qA_OBUF[18]_inst 
       (.I(debug_chos_curr_qA_OBUF[18]),
        .O(debug_chos_curr_qA[18]));
  OBUF \debug_chos_curr_qA_OBUF[19]_inst 
       (.I(debug_chos_curr_qA_OBUF[19]),
        .O(debug_chos_curr_qA[19]));
  OBUF \debug_chos_curr_qA_OBUF[1]_inst 
       (.I(debug_chos_curr_qA_OBUF[1]),
        .O(debug_chos_curr_qA[1]));
  OBUF \debug_chos_curr_qA_OBUF[20]_inst 
       (.I(debug_chos_curr_qA_OBUF[20]),
        .O(debug_chos_curr_qA[20]));
  OBUF \debug_chos_curr_qA_OBUF[21]_inst 
       (.I(debug_chos_curr_qA_OBUF[21]),
        .O(debug_chos_curr_qA[21]));
  OBUF \debug_chos_curr_qA_OBUF[22]_inst 
       (.I(debug_chos_curr_qA_OBUF[22]),
        .O(debug_chos_curr_qA[22]));
  OBUF \debug_chos_curr_qA_OBUF[23]_inst 
       (.I(debug_chos_curr_qA_OBUF[23]),
        .O(debug_chos_curr_qA[23]));
  OBUF \debug_chos_curr_qA_OBUF[24]_inst 
       (.I(debug_chos_curr_qA_OBUF[24]),
        .O(debug_chos_curr_qA[24]));
  OBUF \debug_chos_curr_qA_OBUF[25]_inst 
       (.I(debug_chos_curr_qA_OBUF[25]),
        .O(debug_chos_curr_qA[25]));
  OBUF \debug_chos_curr_qA_OBUF[26]_inst 
       (.I(debug_chos_curr_qA_OBUF[26]),
        .O(debug_chos_curr_qA[26]));
  OBUF \debug_chos_curr_qA_OBUF[27]_inst 
       (.I(debug_chos_curr_qA_OBUF[27]),
        .O(debug_chos_curr_qA[27]));
  OBUF \debug_chos_curr_qA_OBUF[28]_inst 
       (.I(debug_chos_curr_qA_OBUF[28]),
        .O(debug_chos_curr_qA[28]));
  OBUF \debug_chos_curr_qA_OBUF[29]_inst 
       (.I(debug_chos_curr_qA_OBUF[29]),
        .O(debug_chos_curr_qA[29]));
  OBUF \debug_chos_curr_qA_OBUF[2]_inst 
       (.I(debug_chos_curr_qA_OBUF[2]),
        .O(debug_chos_curr_qA[2]));
  OBUF \debug_chos_curr_qA_OBUF[30]_inst 
       (.I(debug_chos_curr_qA_OBUF[30]),
        .O(debug_chos_curr_qA[30]));
  OBUF \debug_chos_curr_qA_OBUF[31]_inst 
       (.I(debug_chos_curr_qA_OBUF[31]),
        .O(debug_chos_curr_qA[31]));
  OBUF \debug_chos_curr_qA_OBUF[3]_inst 
       (.I(debug_chos_curr_qA_OBUF[3]),
        .O(debug_chos_curr_qA[3]));
  OBUF \debug_chos_curr_qA_OBUF[4]_inst 
       (.I(debug_chos_curr_qA_OBUF[4]),
        .O(debug_chos_curr_qA[4]));
  OBUF \debug_chos_curr_qA_OBUF[5]_inst 
       (.I(debug_chos_curr_qA_OBUF[5]),
        .O(debug_chos_curr_qA[5]));
  OBUF \debug_chos_curr_qA_OBUF[6]_inst 
       (.I(debug_chos_curr_qA_OBUF[6]),
        .O(debug_chos_curr_qA[6]));
  OBUF \debug_chos_curr_qA_OBUF[7]_inst 
       (.I(debug_chos_curr_qA_OBUF[7]),
        .O(debug_chos_curr_qA[7]));
  OBUF \debug_chos_curr_qA_OBUF[8]_inst 
       (.I(debug_chos_curr_qA_OBUF[8]),
        .O(debug_chos_curr_qA[8]));
  OBUF \debug_chos_curr_qA_OBUF[9]_inst 
       (.I(debug_chos_curr_qA_OBUF[9]),
        .O(debug_chos_curr_qA[9]));
  OBUF \debug_curr_qA0_OBUF[0]_inst 
       (.I(debug_curr_qA0_OBUF[0]),
        .O(debug_curr_qA0[0]));
  OBUF \debug_curr_qA0_OBUF[10]_inst 
       (.I(debug_curr_qA0_OBUF[10]),
        .O(debug_curr_qA0[10]));
  OBUF \debug_curr_qA0_OBUF[11]_inst 
       (.I(debug_curr_qA0_OBUF[11]),
        .O(debug_curr_qA0[11]));
  OBUF \debug_curr_qA0_OBUF[12]_inst 
       (.I(debug_curr_qA0_OBUF[12]),
        .O(debug_curr_qA0[12]));
  OBUF \debug_curr_qA0_OBUF[13]_inst 
       (.I(debug_curr_qA0_OBUF[13]),
        .O(debug_curr_qA0[13]));
  OBUF \debug_curr_qA0_OBUF[14]_inst 
       (.I(debug_curr_qA0_OBUF[14]),
        .O(debug_curr_qA0[14]));
  OBUF \debug_curr_qA0_OBUF[15]_inst 
       (.I(debug_curr_qA0_OBUF[15]),
        .O(debug_curr_qA0[15]));
  OBUF \debug_curr_qA0_OBUF[16]_inst 
       (.I(debug_curr_qA0_OBUF[16]),
        .O(debug_curr_qA0[16]));
  OBUF \debug_curr_qA0_OBUF[17]_inst 
       (.I(debug_curr_qA0_OBUF[17]),
        .O(debug_curr_qA0[17]));
  OBUF \debug_curr_qA0_OBUF[18]_inst 
       (.I(debug_curr_qA0_OBUF[18]),
        .O(debug_curr_qA0[18]));
  OBUF \debug_curr_qA0_OBUF[19]_inst 
       (.I(debug_curr_qA0_OBUF[19]),
        .O(debug_curr_qA0[19]));
  OBUF \debug_curr_qA0_OBUF[1]_inst 
       (.I(debug_curr_qA0_OBUF[1]),
        .O(debug_curr_qA0[1]));
  OBUF \debug_curr_qA0_OBUF[20]_inst 
       (.I(debug_curr_qA0_OBUF[20]),
        .O(debug_curr_qA0[20]));
  OBUF \debug_curr_qA0_OBUF[21]_inst 
       (.I(debug_curr_qA0_OBUF[21]),
        .O(debug_curr_qA0[21]));
  OBUF \debug_curr_qA0_OBUF[22]_inst 
       (.I(debug_curr_qA0_OBUF[22]),
        .O(debug_curr_qA0[22]));
  OBUF \debug_curr_qA0_OBUF[23]_inst 
       (.I(debug_curr_qA0_OBUF[23]),
        .O(debug_curr_qA0[23]));
  OBUF \debug_curr_qA0_OBUF[24]_inst 
       (.I(debug_curr_qA0_OBUF[24]),
        .O(debug_curr_qA0[24]));
  OBUF \debug_curr_qA0_OBUF[25]_inst 
       (.I(debug_curr_qA0_OBUF[25]),
        .O(debug_curr_qA0[25]));
  OBUF \debug_curr_qA0_OBUF[26]_inst 
       (.I(debug_curr_qA0_OBUF[26]),
        .O(debug_curr_qA0[26]));
  OBUF \debug_curr_qA0_OBUF[27]_inst 
       (.I(debug_curr_qA0_OBUF[27]),
        .O(debug_curr_qA0[27]));
  OBUF \debug_curr_qA0_OBUF[28]_inst 
       (.I(debug_curr_qA0_OBUF[28]),
        .O(debug_curr_qA0[28]));
  OBUF \debug_curr_qA0_OBUF[29]_inst 
       (.I(debug_curr_qA0_OBUF[29]),
        .O(debug_curr_qA0[29]));
  OBUF \debug_curr_qA0_OBUF[2]_inst 
       (.I(debug_curr_qA0_OBUF[2]),
        .O(debug_curr_qA0[2]));
  OBUF \debug_curr_qA0_OBUF[30]_inst 
       (.I(debug_curr_qA0_OBUF[30]),
        .O(debug_curr_qA0[30]));
  OBUF \debug_curr_qA0_OBUF[31]_inst 
       (.I(debug_curr_qA0_OBUF[31]),
        .O(debug_curr_qA0[31]));
  OBUF \debug_curr_qA0_OBUF[3]_inst 
       (.I(debug_curr_qA0_OBUF[3]),
        .O(debug_curr_qA0[3]));
  OBUF \debug_curr_qA0_OBUF[4]_inst 
       (.I(debug_curr_qA0_OBUF[4]),
        .O(debug_curr_qA0[4]));
  OBUF \debug_curr_qA0_OBUF[5]_inst 
       (.I(debug_curr_qA0_OBUF[5]),
        .O(debug_curr_qA0[5]));
  OBUF \debug_curr_qA0_OBUF[6]_inst 
       (.I(debug_curr_qA0_OBUF[6]),
        .O(debug_curr_qA0[6]));
  OBUF \debug_curr_qA0_OBUF[7]_inst 
       (.I(debug_curr_qA0_OBUF[7]),
        .O(debug_curr_qA0[7]));
  OBUF \debug_curr_qA0_OBUF[8]_inst 
       (.I(debug_curr_qA0_OBUF[8]),
        .O(debug_curr_qA0[8]));
  OBUF \debug_curr_qA0_OBUF[9]_inst 
       (.I(debug_curr_qA0_OBUF[9]),
        .O(debug_curr_qA0[9]));
  OBUF \debug_curr_qA1_OBUF[0]_inst 
       (.I(debug_curr_qA1_OBUF[0]),
        .O(debug_curr_qA1[0]));
  OBUF \debug_curr_qA1_OBUF[10]_inst 
       (.I(debug_curr_qA1_OBUF[10]),
        .O(debug_curr_qA1[10]));
  OBUF \debug_curr_qA1_OBUF[11]_inst 
       (.I(debug_curr_qA1_OBUF[11]),
        .O(debug_curr_qA1[11]));
  OBUF \debug_curr_qA1_OBUF[12]_inst 
       (.I(debug_curr_qA1_OBUF[12]),
        .O(debug_curr_qA1[12]));
  OBUF \debug_curr_qA1_OBUF[13]_inst 
       (.I(debug_curr_qA1_OBUF[13]),
        .O(debug_curr_qA1[13]));
  OBUF \debug_curr_qA1_OBUF[14]_inst 
       (.I(debug_curr_qA1_OBUF[14]),
        .O(debug_curr_qA1[14]));
  OBUF \debug_curr_qA1_OBUF[15]_inst 
       (.I(debug_curr_qA1_OBUF[15]),
        .O(debug_curr_qA1[15]));
  OBUF \debug_curr_qA1_OBUF[16]_inst 
       (.I(debug_curr_qA1_OBUF[16]),
        .O(debug_curr_qA1[16]));
  OBUF \debug_curr_qA1_OBUF[17]_inst 
       (.I(debug_curr_qA1_OBUF[17]),
        .O(debug_curr_qA1[17]));
  OBUF \debug_curr_qA1_OBUF[18]_inst 
       (.I(debug_curr_qA1_OBUF[18]),
        .O(debug_curr_qA1[18]));
  OBUF \debug_curr_qA1_OBUF[19]_inst 
       (.I(debug_curr_qA1_OBUF[19]),
        .O(debug_curr_qA1[19]));
  OBUF \debug_curr_qA1_OBUF[1]_inst 
       (.I(debug_curr_qA1_OBUF[1]),
        .O(debug_curr_qA1[1]));
  OBUF \debug_curr_qA1_OBUF[20]_inst 
       (.I(debug_curr_qA1_OBUF[20]),
        .O(debug_curr_qA1[20]));
  OBUF \debug_curr_qA1_OBUF[21]_inst 
       (.I(debug_curr_qA1_OBUF[21]),
        .O(debug_curr_qA1[21]));
  OBUF \debug_curr_qA1_OBUF[22]_inst 
       (.I(debug_curr_qA1_OBUF[22]),
        .O(debug_curr_qA1[22]));
  OBUF \debug_curr_qA1_OBUF[23]_inst 
       (.I(debug_curr_qA1_OBUF[23]),
        .O(debug_curr_qA1[23]));
  OBUF \debug_curr_qA1_OBUF[24]_inst 
       (.I(debug_curr_qA1_OBUF[24]),
        .O(debug_curr_qA1[24]));
  OBUF \debug_curr_qA1_OBUF[25]_inst 
       (.I(debug_curr_qA1_OBUF[25]),
        .O(debug_curr_qA1[25]));
  OBUF \debug_curr_qA1_OBUF[26]_inst 
       (.I(debug_curr_qA1_OBUF[26]),
        .O(debug_curr_qA1[26]));
  OBUF \debug_curr_qA1_OBUF[27]_inst 
       (.I(debug_curr_qA1_OBUF[27]),
        .O(debug_curr_qA1[27]));
  OBUF \debug_curr_qA1_OBUF[28]_inst 
       (.I(debug_curr_qA1_OBUF[28]),
        .O(debug_curr_qA1[28]));
  OBUF \debug_curr_qA1_OBUF[29]_inst 
       (.I(debug_curr_qA1_OBUF[29]),
        .O(debug_curr_qA1[29]));
  OBUF \debug_curr_qA1_OBUF[2]_inst 
       (.I(debug_curr_qA1_OBUF[2]),
        .O(debug_curr_qA1[2]));
  OBUF \debug_curr_qA1_OBUF[30]_inst 
       (.I(debug_curr_qA1_OBUF[30]),
        .O(debug_curr_qA1[30]));
  OBUF \debug_curr_qA1_OBUF[31]_inst 
       (.I(debug_curr_qA1_OBUF[31]),
        .O(debug_curr_qA1[31]));
  OBUF \debug_curr_qA1_OBUF[3]_inst 
       (.I(debug_curr_qA1_OBUF[3]),
        .O(debug_curr_qA1[3]));
  OBUF \debug_curr_qA1_OBUF[4]_inst 
       (.I(debug_curr_qA1_OBUF[4]),
        .O(debug_curr_qA1[4]));
  OBUF \debug_curr_qA1_OBUF[5]_inst 
       (.I(debug_curr_qA1_OBUF[5]),
        .O(debug_curr_qA1[5]));
  OBUF \debug_curr_qA1_OBUF[6]_inst 
       (.I(debug_curr_qA1_OBUF[6]),
        .O(debug_curr_qA1[6]));
  OBUF \debug_curr_qA1_OBUF[7]_inst 
       (.I(debug_curr_qA1_OBUF[7]),
        .O(debug_curr_qA1[7]));
  OBUF \debug_curr_qA1_OBUF[8]_inst 
       (.I(debug_curr_qA1_OBUF[8]),
        .O(debug_curr_qA1[8]));
  OBUF \debug_curr_qA1_OBUF[9]_inst 
       (.I(debug_curr_qA1_OBUF[9]),
        .O(debug_curr_qA1[9]));
  OBUF \debug_curr_qA2_OBUF[0]_inst 
       (.I(debug_curr_qA2_OBUF[0]),
        .O(debug_curr_qA2[0]));
  OBUF \debug_curr_qA2_OBUF[10]_inst 
       (.I(debug_curr_qA2_OBUF[10]),
        .O(debug_curr_qA2[10]));
  OBUF \debug_curr_qA2_OBUF[11]_inst 
       (.I(debug_curr_qA2_OBUF[11]),
        .O(debug_curr_qA2[11]));
  OBUF \debug_curr_qA2_OBUF[12]_inst 
       (.I(debug_curr_qA2_OBUF[12]),
        .O(debug_curr_qA2[12]));
  OBUF \debug_curr_qA2_OBUF[13]_inst 
       (.I(debug_curr_qA2_OBUF[13]),
        .O(debug_curr_qA2[13]));
  OBUF \debug_curr_qA2_OBUF[14]_inst 
       (.I(debug_curr_qA2_OBUF[14]),
        .O(debug_curr_qA2[14]));
  OBUF \debug_curr_qA2_OBUF[15]_inst 
       (.I(debug_curr_qA2_OBUF[15]),
        .O(debug_curr_qA2[15]));
  OBUF \debug_curr_qA2_OBUF[16]_inst 
       (.I(debug_curr_qA2_OBUF[16]),
        .O(debug_curr_qA2[16]));
  OBUF \debug_curr_qA2_OBUF[17]_inst 
       (.I(debug_curr_qA2_OBUF[17]),
        .O(debug_curr_qA2[17]));
  OBUF \debug_curr_qA2_OBUF[18]_inst 
       (.I(debug_curr_qA2_OBUF[18]),
        .O(debug_curr_qA2[18]));
  OBUF \debug_curr_qA2_OBUF[19]_inst 
       (.I(debug_curr_qA2_OBUF[19]),
        .O(debug_curr_qA2[19]));
  OBUF \debug_curr_qA2_OBUF[1]_inst 
       (.I(debug_curr_qA2_OBUF[1]),
        .O(debug_curr_qA2[1]));
  OBUF \debug_curr_qA2_OBUF[20]_inst 
       (.I(debug_curr_qA2_OBUF[20]),
        .O(debug_curr_qA2[20]));
  OBUF \debug_curr_qA2_OBUF[21]_inst 
       (.I(debug_curr_qA2_OBUF[21]),
        .O(debug_curr_qA2[21]));
  OBUF \debug_curr_qA2_OBUF[22]_inst 
       (.I(debug_curr_qA2_OBUF[22]),
        .O(debug_curr_qA2[22]));
  OBUF \debug_curr_qA2_OBUF[23]_inst 
       (.I(debug_curr_qA2_OBUF[23]),
        .O(debug_curr_qA2[23]));
  OBUF \debug_curr_qA2_OBUF[24]_inst 
       (.I(debug_curr_qA2_OBUF[24]),
        .O(debug_curr_qA2[24]));
  OBUF \debug_curr_qA2_OBUF[25]_inst 
       (.I(debug_curr_qA2_OBUF[25]),
        .O(debug_curr_qA2[25]));
  OBUF \debug_curr_qA2_OBUF[26]_inst 
       (.I(debug_curr_qA2_OBUF[26]),
        .O(debug_curr_qA2[26]));
  OBUF \debug_curr_qA2_OBUF[27]_inst 
       (.I(debug_curr_qA2_OBUF[27]),
        .O(debug_curr_qA2[27]));
  OBUF \debug_curr_qA2_OBUF[28]_inst 
       (.I(debug_curr_qA2_OBUF[28]),
        .O(debug_curr_qA2[28]));
  OBUF \debug_curr_qA2_OBUF[29]_inst 
       (.I(debug_curr_qA2_OBUF[29]),
        .O(debug_curr_qA2[29]));
  OBUF \debug_curr_qA2_OBUF[2]_inst 
       (.I(debug_curr_qA2_OBUF[2]),
        .O(debug_curr_qA2[2]));
  OBUF \debug_curr_qA2_OBUF[30]_inst 
       (.I(debug_curr_qA2_OBUF[30]),
        .O(debug_curr_qA2[30]));
  OBUF \debug_curr_qA2_OBUF[31]_inst 
       (.I(debug_curr_qA2_OBUF[31]),
        .O(debug_curr_qA2[31]));
  OBUF \debug_curr_qA2_OBUF[3]_inst 
       (.I(debug_curr_qA2_OBUF[3]),
        .O(debug_curr_qA2[3]));
  OBUF \debug_curr_qA2_OBUF[4]_inst 
       (.I(debug_curr_qA2_OBUF[4]),
        .O(debug_curr_qA2[4]));
  OBUF \debug_curr_qA2_OBUF[5]_inst 
       (.I(debug_curr_qA2_OBUF[5]),
        .O(debug_curr_qA2[5]));
  OBUF \debug_curr_qA2_OBUF[6]_inst 
       (.I(debug_curr_qA2_OBUF[6]),
        .O(debug_curr_qA2[6]));
  OBUF \debug_curr_qA2_OBUF[7]_inst 
       (.I(debug_curr_qA2_OBUF[7]),
        .O(debug_curr_qA2[7]));
  OBUF \debug_curr_qA2_OBUF[8]_inst 
       (.I(debug_curr_qA2_OBUF[8]),
        .O(debug_curr_qA2[8]));
  OBUF \debug_curr_qA2_OBUF[9]_inst 
       (.I(debug_curr_qA2_OBUF[9]),
        .O(debug_curr_qA2[9]));
  OBUF \debug_curr_qA3_OBUF[0]_inst 
       (.I(debug_curr_qA3_OBUF[0]),
        .O(debug_curr_qA3[0]));
  OBUF \debug_curr_qA3_OBUF[10]_inst 
       (.I(debug_curr_qA3_OBUF[10]),
        .O(debug_curr_qA3[10]));
  OBUF \debug_curr_qA3_OBUF[11]_inst 
       (.I(debug_curr_qA3_OBUF[11]),
        .O(debug_curr_qA3[11]));
  OBUF \debug_curr_qA3_OBUF[12]_inst 
       (.I(debug_curr_qA3_OBUF[12]),
        .O(debug_curr_qA3[12]));
  OBUF \debug_curr_qA3_OBUF[13]_inst 
       (.I(debug_curr_qA3_OBUF[13]),
        .O(debug_curr_qA3[13]));
  OBUF \debug_curr_qA3_OBUF[14]_inst 
       (.I(debug_curr_qA3_OBUF[14]),
        .O(debug_curr_qA3[14]));
  OBUF \debug_curr_qA3_OBUF[15]_inst 
       (.I(debug_curr_qA3_OBUF[15]),
        .O(debug_curr_qA3[15]));
  OBUF \debug_curr_qA3_OBUF[16]_inst 
       (.I(debug_curr_qA3_OBUF[16]),
        .O(debug_curr_qA3[16]));
  OBUF \debug_curr_qA3_OBUF[17]_inst 
       (.I(debug_curr_qA3_OBUF[17]),
        .O(debug_curr_qA3[17]));
  OBUF \debug_curr_qA3_OBUF[18]_inst 
       (.I(debug_curr_qA3_OBUF[18]),
        .O(debug_curr_qA3[18]));
  OBUF \debug_curr_qA3_OBUF[19]_inst 
       (.I(debug_curr_qA3_OBUF[19]),
        .O(debug_curr_qA3[19]));
  OBUF \debug_curr_qA3_OBUF[1]_inst 
       (.I(debug_curr_qA3_OBUF[1]),
        .O(debug_curr_qA3[1]));
  OBUF \debug_curr_qA3_OBUF[20]_inst 
       (.I(debug_curr_qA3_OBUF[20]),
        .O(debug_curr_qA3[20]));
  OBUF \debug_curr_qA3_OBUF[21]_inst 
       (.I(debug_curr_qA3_OBUF[21]),
        .O(debug_curr_qA3[21]));
  OBUF \debug_curr_qA3_OBUF[22]_inst 
       (.I(debug_curr_qA3_OBUF[22]),
        .O(debug_curr_qA3[22]));
  OBUF \debug_curr_qA3_OBUF[23]_inst 
       (.I(debug_curr_qA3_OBUF[23]),
        .O(debug_curr_qA3[23]));
  OBUF \debug_curr_qA3_OBUF[24]_inst 
       (.I(debug_curr_qA3_OBUF[24]),
        .O(debug_curr_qA3[24]));
  OBUF \debug_curr_qA3_OBUF[25]_inst 
       (.I(debug_curr_qA3_OBUF[25]),
        .O(debug_curr_qA3[25]));
  OBUF \debug_curr_qA3_OBUF[26]_inst 
       (.I(debug_curr_qA3_OBUF[26]),
        .O(debug_curr_qA3[26]));
  OBUF \debug_curr_qA3_OBUF[27]_inst 
       (.I(debug_curr_qA3_OBUF[27]),
        .O(debug_curr_qA3[27]));
  OBUF \debug_curr_qA3_OBUF[28]_inst 
       (.I(debug_curr_qA3_OBUF[28]),
        .O(debug_curr_qA3[28]));
  OBUF \debug_curr_qA3_OBUF[29]_inst 
       (.I(debug_curr_qA3_OBUF[29]),
        .O(debug_curr_qA3[29]));
  OBUF \debug_curr_qA3_OBUF[2]_inst 
       (.I(debug_curr_qA3_OBUF[2]),
        .O(debug_curr_qA3[2]));
  OBUF \debug_curr_qA3_OBUF[30]_inst 
       (.I(debug_curr_qA3_OBUF[30]),
        .O(debug_curr_qA3[30]));
  OBUF \debug_curr_qA3_OBUF[31]_inst 
       (.I(debug_curr_qA3_OBUF[31]),
        .O(debug_curr_qA3[31]));
  OBUF \debug_curr_qA3_OBUF[3]_inst 
       (.I(debug_curr_qA3_OBUF[3]),
        .O(debug_curr_qA3[3]));
  OBUF \debug_curr_qA3_OBUF[4]_inst 
       (.I(debug_curr_qA3_OBUF[4]),
        .O(debug_curr_qA3[4]));
  OBUF \debug_curr_qA3_OBUF[5]_inst 
       (.I(debug_curr_qA3_OBUF[5]),
        .O(debug_curr_qA3[5]));
  OBUF \debug_curr_qA3_OBUF[6]_inst 
       (.I(debug_curr_qA3_OBUF[6]),
        .O(debug_curr_qA3[6]));
  OBUF \debug_curr_qA3_OBUF[7]_inst 
       (.I(debug_curr_qA3_OBUF[7]),
        .O(debug_curr_qA3[7]));
  OBUF \debug_curr_qA3_OBUF[8]_inst 
       (.I(debug_curr_qA3_OBUF[8]),
        .O(debug_curr_qA3[8]));
  OBUF \debug_curr_qA3_OBUF[9]_inst 
       (.I(debug_curr_qA3_OBUF[9]),
        .O(debug_curr_qA3[9]));
  OBUF \debug_max_next_qA_OBUF[0]_inst 
       (.I(debug_max_next_qA_OBUF[0]),
        .O(debug_max_next_qA[0]));
  OBUF \debug_max_next_qA_OBUF[10]_inst 
       (.I(debug_max_next_qA_OBUF[10]),
        .O(debug_max_next_qA[10]));
  OBUF \debug_max_next_qA_OBUF[11]_inst 
       (.I(debug_max_next_qA_OBUF[11]),
        .O(debug_max_next_qA[11]));
  OBUF \debug_max_next_qA_OBUF[12]_inst 
       (.I(debug_max_next_qA_OBUF[12]),
        .O(debug_max_next_qA[12]));
  OBUF \debug_max_next_qA_OBUF[13]_inst 
       (.I(debug_max_next_qA_OBUF[13]),
        .O(debug_max_next_qA[13]));
  OBUF \debug_max_next_qA_OBUF[14]_inst 
       (.I(debug_max_next_qA_OBUF[14]),
        .O(debug_max_next_qA[14]));
  OBUF \debug_max_next_qA_OBUF[15]_inst 
       (.I(debug_max_next_qA_OBUF[15]),
        .O(debug_max_next_qA[15]));
  OBUF \debug_max_next_qA_OBUF[16]_inst 
       (.I(debug_max_next_qA_OBUF[16]),
        .O(debug_max_next_qA[16]));
  OBUF \debug_max_next_qA_OBUF[17]_inst 
       (.I(debug_max_next_qA_OBUF[17]),
        .O(debug_max_next_qA[17]));
  OBUF \debug_max_next_qA_OBUF[18]_inst 
       (.I(debug_max_next_qA_OBUF[18]),
        .O(debug_max_next_qA[18]));
  OBUF \debug_max_next_qA_OBUF[19]_inst 
       (.I(debug_max_next_qA_OBUF[19]),
        .O(debug_max_next_qA[19]));
  OBUF \debug_max_next_qA_OBUF[1]_inst 
       (.I(debug_max_next_qA_OBUF[1]),
        .O(debug_max_next_qA[1]));
  OBUF \debug_max_next_qA_OBUF[20]_inst 
       (.I(debug_max_next_qA_OBUF[20]),
        .O(debug_max_next_qA[20]));
  OBUF \debug_max_next_qA_OBUF[21]_inst 
       (.I(debug_max_next_qA_OBUF[21]),
        .O(debug_max_next_qA[21]));
  OBUF \debug_max_next_qA_OBUF[22]_inst 
       (.I(debug_max_next_qA_OBUF[22]),
        .O(debug_max_next_qA[22]));
  OBUF \debug_max_next_qA_OBUF[23]_inst 
       (.I(debug_max_next_qA_OBUF[23]),
        .O(debug_max_next_qA[23]));
  OBUF \debug_max_next_qA_OBUF[24]_inst 
       (.I(debug_max_next_qA_OBUF[24]),
        .O(debug_max_next_qA[24]));
  OBUF \debug_max_next_qA_OBUF[25]_inst 
       (.I(debug_max_next_qA_OBUF[25]),
        .O(debug_max_next_qA[25]));
  OBUF \debug_max_next_qA_OBUF[26]_inst 
       (.I(debug_max_next_qA_OBUF[26]),
        .O(debug_max_next_qA[26]));
  OBUF \debug_max_next_qA_OBUF[27]_inst 
       (.I(debug_max_next_qA_OBUF[27]),
        .O(debug_max_next_qA[27]));
  OBUF \debug_max_next_qA_OBUF[28]_inst 
       (.I(debug_max_next_qA_OBUF[28]),
        .O(debug_max_next_qA[28]));
  OBUF \debug_max_next_qA_OBUF[29]_inst 
       (.I(debug_max_next_qA_OBUF[29]),
        .O(debug_max_next_qA[29]));
  OBUF \debug_max_next_qA_OBUF[2]_inst 
       (.I(debug_max_next_qA_OBUF[2]),
        .O(debug_max_next_qA[2]));
  OBUF \debug_max_next_qA_OBUF[30]_inst 
       (.I(debug_max_next_qA_OBUF[30]),
        .O(debug_max_next_qA[30]));
  OBUF \debug_max_next_qA_OBUF[31]_inst 
       (.I(debug_max_next_qA_OBUF[31]),
        .O(debug_max_next_qA[31]));
  OBUF \debug_max_next_qA_OBUF[3]_inst 
       (.I(debug_max_next_qA_OBUF[3]),
        .O(debug_max_next_qA[3]));
  OBUF \debug_max_next_qA_OBUF[4]_inst 
       (.I(debug_max_next_qA_OBUF[4]),
        .O(debug_max_next_qA[4]));
  OBUF \debug_max_next_qA_OBUF[5]_inst 
       (.I(debug_max_next_qA_OBUF[5]),
        .O(debug_max_next_qA[5]));
  OBUF \debug_max_next_qA_OBUF[6]_inst 
       (.I(debug_max_next_qA_OBUF[6]),
        .O(debug_max_next_qA[6]));
  OBUF \debug_max_next_qA_OBUF[7]_inst 
       (.I(debug_max_next_qA_OBUF[7]),
        .O(debug_max_next_qA[7]));
  OBUF \debug_max_next_qA_OBUF[8]_inst 
       (.I(debug_max_next_qA_OBUF[8]),
        .O(debug_max_next_qA[8]));
  OBUF \debug_max_next_qA_OBUF[9]_inst 
       (.I(debug_max_next_qA_OBUF[9]),
        .O(debug_max_next_qA[9]));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  IBUF \gamma_IBUF[0]_inst 
       (.I(gamma[0]),
        .O(gamma_IBUF[0]));
  IBUF \gamma_IBUF[1]_inst 
       (.I(gamma[1]),
        .O(gamma_IBUF[1]));
  IBUF \gamma_IBUF[2]_inst 
       (.I(gamma[2]),
        .O(gamma_IBUF[2]));
  max4to1_32bit max0
       (.D(max_next_qA_temp0),
        .DI({reg0_n_4,reg0_n_5,reg0_n_6,reg0_n_7}),
        .S({reg0_n_0,reg0_n_1,reg0_n_2,reg0_n_3}),
        .next_qA0_IBUF(next_qA0_IBUF),
        .next_qA1_IBUF(next_qA1_IBUF),
        .next_qA2_IBUF(next_qA2_IBUF),
        .next_qA3_IBUF(next_qA3_IBUF));
  multiply mult_alpha
       (.DI({reg6_n_0,reg6_n_1,reg6_n_2}),
        .alpha_IBUF(alpha_IBUF),
        .i_alpha(i_alpha),
        .out00(out00),
        .rst_IBUF(rst_IBUF));
  multiply_0 mult_gamma
       (.DI({reg0_n_51,reg0_n_52,reg0_n_53,reg0_n_54}),
        .O({mult_gamma_n_0,mult_gamma_n_1,mult_gamma_n_2,mult_gamma_n_3}),
        .S({reg0_n_103,reg0_n_104,reg0_n_105,reg0_n_106}),
        .out00(out00_0),
        .out00_carry__0_i_12({reg0_n_59,reg0_n_60,reg0_n_61,reg0_n_62}),
        .out00_carry__0_i_12_0({reg0_n_155,reg0_n_156,reg0_n_157,reg0_n_158}),
        .out00_carry__0_i_8__2({reg0_n_99,reg0_n_100,reg0_n_101,reg0_n_102}),
        .out00_carry__1_i_12({reg0_n_63,reg0_n_64,reg0_n_65,reg0_n_66}),
        .out00_carry__1_i_12_0({reg0_n_151,reg0_n_152,reg0_n_153,reg0_n_154}),
        .out00_carry__1_i_8__2({reg0_n_95,reg0_n_96,reg0_n_97,reg0_n_98}),
        .out00_carry__2_i_12({reg0_n_67,reg0_n_68,reg0_n_69,reg0_n_70}),
        .out00_carry__2_i_12_0({reg0_n_147,reg0_n_148,reg0_n_149,reg0_n_150}),
        .out00_carry__2_i_8__2({reg0_n_91,reg0_n_92,reg0_n_93,reg0_n_94}),
        .out00_carry__3_i_12({reg0_n_71,reg0_n_72,reg0_n_73,reg0_n_74}),
        .out00_carry__3_i_12_0({reg0_n_143,reg0_n_144,reg0_n_145,reg0_n_146}),
        .out00_carry__3_i_8__2({reg0_n_87,reg0_n_88,reg0_n_89,reg0_n_90}),
        .out00_carry__4_i_12({reg0_n_75,reg0_n_76,reg0_n_77,reg0_n_78}),
        .out00_carry__4_i_12_0({reg0_n_139,reg0_n_140,reg0_n_141,reg0_n_142}),
        .out00_carry__4_i_8__2({reg0_n_83,reg0_n_84,reg0_n_85,reg0_n_86}),
        .out00_carry__5_i_11({reg0_n_17,reg0_n_18,reg0_n_19}),
        .out00_carry__5_i_11_0({reg0_n_13,reg0_n_14,reg0_n_15,reg0_n_16}),
        .out00_carry__5_i_8__2({reg0_n_79,reg0_n_80,reg0_n_81,reg0_n_82}),
        .out00_carry__6_i_7__2({reg0_n_9,reg0_n_10,reg0_n_11,reg0_n_12}),
        .out00_carry_i_13({reg0_n_55,reg0_n_56,reg0_n_57,reg0_n_58}),
        .out00_carry_i_13_0({reg0_n_159,reg0_n_160,reg0_n_161,reg0_n_162}),
        .out00_carry_i_26({reg0_n_163,reg0_n_164,reg0_n_165,reg0_n_166}),
        .out00_in(out00_in),
        .\out0_reg[12] ({mult_gamma_n_8,mult_gamma_n_9,mult_gamma_n_10,mult_gamma_n_11}),
        .\out0_reg[16] ({mult_gamma_n_12,mult_gamma_n_13,mult_gamma_n_14,mult_gamma_n_15}),
        .\out0_reg[20] ({mult_gamma_n_16,mult_gamma_n_17,mult_gamma_n_18,mult_gamma_n_19}),
        .\out0_reg[24] ({mult_gamma_n_20,mult_gamma_n_21,mult_gamma_n_22,mult_gamma_n_23}),
        .\out0_reg[28] ({mult_gamma_n_24,mult_gamma_n_25,mult_gamma_n_26,mult_gamma_n_27}),
        .\out0_reg[31] ({mult_gamma_n_28,mult_gamma_n_29,mult_gamma_n_30,mult_gamma_n_31}),
        .\out0_reg[8] ({mult_gamma_n_4,mult_gamma_n_5,mult_gamma_n_6,mult_gamma_n_7}));
  OBUF \new_qA_OBUF[0]_inst 
       (.I(new_qA_OBUF[0]),
        .O(new_qA[0]));
  OBUF \new_qA_OBUF[10]_inst 
       (.I(new_qA_OBUF[10]),
        .O(new_qA[10]));
  OBUF \new_qA_OBUF[11]_inst 
       (.I(new_qA_OBUF[11]),
        .O(new_qA[11]));
  OBUF \new_qA_OBUF[12]_inst 
       (.I(new_qA_OBUF[12]),
        .O(new_qA[12]));
  OBUF \new_qA_OBUF[13]_inst 
       (.I(new_qA_OBUF[13]),
        .O(new_qA[13]));
  OBUF \new_qA_OBUF[14]_inst 
       (.I(new_qA_OBUF[14]),
        .O(new_qA[14]));
  OBUF \new_qA_OBUF[15]_inst 
       (.I(new_qA_OBUF[15]),
        .O(new_qA[15]));
  OBUF \new_qA_OBUF[16]_inst 
       (.I(new_qA_OBUF[16]),
        .O(new_qA[16]));
  OBUF \new_qA_OBUF[17]_inst 
       (.I(new_qA_OBUF[17]),
        .O(new_qA[17]));
  OBUF \new_qA_OBUF[18]_inst 
       (.I(new_qA_OBUF[18]),
        .O(new_qA[18]));
  OBUF \new_qA_OBUF[19]_inst 
       (.I(new_qA_OBUF[19]),
        .O(new_qA[19]));
  OBUF \new_qA_OBUF[1]_inst 
       (.I(new_qA_OBUF[1]),
        .O(new_qA[1]));
  OBUF \new_qA_OBUF[20]_inst 
       (.I(new_qA_OBUF[20]),
        .O(new_qA[20]));
  OBUF \new_qA_OBUF[21]_inst 
       (.I(new_qA_OBUF[21]),
        .O(new_qA[21]));
  OBUF \new_qA_OBUF[22]_inst 
       (.I(new_qA_OBUF[22]),
        .O(new_qA[22]));
  OBUF \new_qA_OBUF[23]_inst 
       (.I(new_qA_OBUF[23]),
        .O(new_qA[23]));
  OBUF \new_qA_OBUF[24]_inst 
       (.I(new_qA_OBUF[24]),
        .O(new_qA[24]));
  OBUF \new_qA_OBUF[25]_inst 
       (.I(new_qA_OBUF[25]),
        .O(new_qA[25]));
  OBUF \new_qA_OBUF[26]_inst 
       (.I(new_qA_OBUF[26]),
        .O(new_qA[26]));
  OBUF \new_qA_OBUF[27]_inst 
       (.I(new_qA_OBUF[27]),
        .O(new_qA[27]));
  OBUF \new_qA_OBUF[28]_inst 
       (.I(new_qA_OBUF[28]),
        .O(new_qA[28]));
  OBUF \new_qA_OBUF[29]_inst 
       (.I(new_qA_OBUF[29]),
        .O(new_qA[29]));
  OBUF \new_qA_OBUF[2]_inst 
       (.I(new_qA_OBUF[2]),
        .O(new_qA[2]));
  OBUF \new_qA_OBUF[30]_inst 
       (.I(new_qA_OBUF[30]),
        .O(new_qA[30]));
  OBUF \new_qA_OBUF[31]_inst 
       (.I(new_qA_OBUF[31]),
        .O(new_qA[31]));
  OBUF \new_qA_OBUF[3]_inst 
       (.I(new_qA_OBUF[3]),
        .O(new_qA[3]));
  OBUF \new_qA_OBUF[4]_inst 
       (.I(new_qA_OBUF[4]),
        .O(new_qA[4]));
  OBUF \new_qA_OBUF[5]_inst 
       (.I(new_qA_OBUF[5]),
        .O(new_qA[5]));
  OBUF \new_qA_OBUF[6]_inst 
       (.I(new_qA_OBUF[6]),
        .O(new_qA[6]));
  OBUF \new_qA_OBUF[7]_inst 
       (.I(new_qA_OBUF[7]),
        .O(new_qA[7]));
  OBUF \new_qA_OBUF[8]_inst 
       (.I(new_qA_OBUF[8]),
        .O(new_qA[8]));
  OBUF \new_qA_OBUF[9]_inst 
       (.I(new_qA_OBUF[9]),
        .O(new_qA[9]));
  IBUF \next_qA0_IBUF[0]_inst 
       (.I(next_qA0[0]),
        .O(next_qA0_IBUF[0]));
  IBUF \next_qA0_IBUF[10]_inst 
       (.I(next_qA0[10]),
        .O(next_qA0_IBUF[10]));
  IBUF \next_qA0_IBUF[11]_inst 
       (.I(next_qA0[11]),
        .O(next_qA0_IBUF[11]));
  IBUF \next_qA0_IBUF[12]_inst 
       (.I(next_qA0[12]),
        .O(next_qA0_IBUF[12]));
  IBUF \next_qA0_IBUF[13]_inst 
       (.I(next_qA0[13]),
        .O(next_qA0_IBUF[13]));
  IBUF \next_qA0_IBUF[14]_inst 
       (.I(next_qA0[14]),
        .O(next_qA0_IBUF[14]));
  IBUF \next_qA0_IBUF[15]_inst 
       (.I(next_qA0[15]),
        .O(next_qA0_IBUF[15]));
  IBUF \next_qA0_IBUF[16]_inst 
       (.I(next_qA0[16]),
        .O(next_qA0_IBUF[16]));
  IBUF \next_qA0_IBUF[17]_inst 
       (.I(next_qA0[17]),
        .O(next_qA0_IBUF[17]));
  IBUF \next_qA0_IBUF[18]_inst 
       (.I(next_qA0[18]),
        .O(next_qA0_IBUF[18]));
  IBUF \next_qA0_IBUF[19]_inst 
       (.I(next_qA0[19]),
        .O(next_qA0_IBUF[19]));
  IBUF \next_qA0_IBUF[1]_inst 
       (.I(next_qA0[1]),
        .O(next_qA0_IBUF[1]));
  IBUF \next_qA0_IBUF[20]_inst 
       (.I(next_qA0[20]),
        .O(next_qA0_IBUF[20]));
  IBUF \next_qA0_IBUF[21]_inst 
       (.I(next_qA0[21]),
        .O(next_qA0_IBUF[21]));
  IBUF \next_qA0_IBUF[22]_inst 
       (.I(next_qA0[22]),
        .O(next_qA0_IBUF[22]));
  IBUF \next_qA0_IBUF[23]_inst 
       (.I(next_qA0[23]),
        .O(next_qA0_IBUF[23]));
  IBUF \next_qA0_IBUF[24]_inst 
       (.I(next_qA0[24]),
        .O(next_qA0_IBUF[24]));
  IBUF \next_qA0_IBUF[25]_inst 
       (.I(next_qA0[25]),
        .O(next_qA0_IBUF[25]));
  IBUF \next_qA0_IBUF[26]_inst 
       (.I(next_qA0[26]),
        .O(next_qA0_IBUF[26]));
  IBUF \next_qA0_IBUF[27]_inst 
       (.I(next_qA0[27]),
        .O(next_qA0_IBUF[27]));
  IBUF \next_qA0_IBUF[28]_inst 
       (.I(next_qA0[28]),
        .O(next_qA0_IBUF[28]));
  IBUF \next_qA0_IBUF[29]_inst 
       (.I(next_qA0[29]),
        .O(next_qA0_IBUF[29]));
  IBUF \next_qA0_IBUF[2]_inst 
       (.I(next_qA0[2]),
        .O(next_qA0_IBUF[2]));
  IBUF \next_qA0_IBUF[30]_inst 
       (.I(next_qA0[30]),
        .O(next_qA0_IBUF[30]));
  IBUF \next_qA0_IBUF[31]_inst 
       (.I(next_qA0[31]),
        .O(next_qA0_IBUF[31]));
  IBUF \next_qA0_IBUF[3]_inst 
       (.I(next_qA0[3]),
        .O(next_qA0_IBUF[3]));
  IBUF \next_qA0_IBUF[4]_inst 
       (.I(next_qA0[4]),
        .O(next_qA0_IBUF[4]));
  IBUF \next_qA0_IBUF[5]_inst 
       (.I(next_qA0[5]),
        .O(next_qA0_IBUF[5]));
  IBUF \next_qA0_IBUF[6]_inst 
       (.I(next_qA0[6]),
        .O(next_qA0_IBUF[6]));
  IBUF \next_qA0_IBUF[7]_inst 
       (.I(next_qA0[7]),
        .O(next_qA0_IBUF[7]));
  IBUF \next_qA0_IBUF[8]_inst 
       (.I(next_qA0[8]),
        .O(next_qA0_IBUF[8]));
  IBUF \next_qA0_IBUF[9]_inst 
       (.I(next_qA0[9]),
        .O(next_qA0_IBUF[9]));
  IBUF \next_qA1_IBUF[0]_inst 
       (.I(next_qA1[0]),
        .O(next_qA1_IBUF[0]));
  IBUF \next_qA1_IBUF[10]_inst 
       (.I(next_qA1[10]),
        .O(next_qA1_IBUF[10]));
  IBUF \next_qA1_IBUF[11]_inst 
       (.I(next_qA1[11]),
        .O(next_qA1_IBUF[11]));
  IBUF \next_qA1_IBUF[12]_inst 
       (.I(next_qA1[12]),
        .O(next_qA1_IBUF[12]));
  IBUF \next_qA1_IBUF[13]_inst 
       (.I(next_qA1[13]),
        .O(next_qA1_IBUF[13]));
  IBUF \next_qA1_IBUF[14]_inst 
       (.I(next_qA1[14]),
        .O(next_qA1_IBUF[14]));
  IBUF \next_qA1_IBUF[15]_inst 
       (.I(next_qA1[15]),
        .O(next_qA1_IBUF[15]));
  IBUF \next_qA1_IBUF[16]_inst 
       (.I(next_qA1[16]),
        .O(next_qA1_IBUF[16]));
  IBUF \next_qA1_IBUF[17]_inst 
       (.I(next_qA1[17]),
        .O(next_qA1_IBUF[17]));
  IBUF \next_qA1_IBUF[18]_inst 
       (.I(next_qA1[18]),
        .O(next_qA1_IBUF[18]));
  IBUF \next_qA1_IBUF[19]_inst 
       (.I(next_qA1[19]),
        .O(next_qA1_IBUF[19]));
  IBUF \next_qA1_IBUF[1]_inst 
       (.I(next_qA1[1]),
        .O(next_qA1_IBUF[1]));
  IBUF \next_qA1_IBUF[20]_inst 
       (.I(next_qA1[20]),
        .O(next_qA1_IBUF[20]));
  IBUF \next_qA1_IBUF[21]_inst 
       (.I(next_qA1[21]),
        .O(next_qA1_IBUF[21]));
  IBUF \next_qA1_IBUF[22]_inst 
       (.I(next_qA1[22]),
        .O(next_qA1_IBUF[22]));
  IBUF \next_qA1_IBUF[23]_inst 
       (.I(next_qA1[23]),
        .O(next_qA1_IBUF[23]));
  IBUF \next_qA1_IBUF[24]_inst 
       (.I(next_qA1[24]),
        .O(next_qA1_IBUF[24]));
  IBUF \next_qA1_IBUF[25]_inst 
       (.I(next_qA1[25]),
        .O(next_qA1_IBUF[25]));
  IBUF \next_qA1_IBUF[26]_inst 
       (.I(next_qA1[26]),
        .O(next_qA1_IBUF[26]));
  IBUF \next_qA1_IBUF[27]_inst 
       (.I(next_qA1[27]),
        .O(next_qA1_IBUF[27]));
  IBUF \next_qA1_IBUF[28]_inst 
       (.I(next_qA1[28]),
        .O(next_qA1_IBUF[28]));
  IBUF \next_qA1_IBUF[29]_inst 
       (.I(next_qA1[29]),
        .O(next_qA1_IBUF[29]));
  IBUF \next_qA1_IBUF[2]_inst 
       (.I(next_qA1[2]),
        .O(next_qA1_IBUF[2]));
  IBUF \next_qA1_IBUF[30]_inst 
       (.I(next_qA1[30]),
        .O(next_qA1_IBUF[30]));
  IBUF \next_qA1_IBUF[31]_inst 
       (.I(next_qA1[31]),
        .O(next_qA1_IBUF[31]));
  IBUF \next_qA1_IBUF[3]_inst 
       (.I(next_qA1[3]),
        .O(next_qA1_IBUF[3]));
  IBUF \next_qA1_IBUF[4]_inst 
       (.I(next_qA1[4]),
        .O(next_qA1_IBUF[4]));
  IBUF \next_qA1_IBUF[5]_inst 
       (.I(next_qA1[5]),
        .O(next_qA1_IBUF[5]));
  IBUF \next_qA1_IBUF[6]_inst 
       (.I(next_qA1[6]),
        .O(next_qA1_IBUF[6]));
  IBUF \next_qA1_IBUF[7]_inst 
       (.I(next_qA1[7]),
        .O(next_qA1_IBUF[7]));
  IBUF \next_qA1_IBUF[8]_inst 
       (.I(next_qA1[8]),
        .O(next_qA1_IBUF[8]));
  IBUF \next_qA1_IBUF[9]_inst 
       (.I(next_qA1[9]),
        .O(next_qA1_IBUF[9]));
  IBUF \next_qA2_IBUF[0]_inst 
       (.I(next_qA2[0]),
        .O(next_qA2_IBUF[0]));
  IBUF \next_qA2_IBUF[10]_inst 
       (.I(next_qA2[10]),
        .O(next_qA2_IBUF[10]));
  IBUF \next_qA2_IBUF[11]_inst 
       (.I(next_qA2[11]),
        .O(next_qA2_IBUF[11]));
  IBUF \next_qA2_IBUF[12]_inst 
       (.I(next_qA2[12]),
        .O(next_qA2_IBUF[12]));
  IBUF \next_qA2_IBUF[13]_inst 
       (.I(next_qA2[13]),
        .O(next_qA2_IBUF[13]));
  IBUF \next_qA2_IBUF[14]_inst 
       (.I(next_qA2[14]),
        .O(next_qA2_IBUF[14]));
  IBUF \next_qA2_IBUF[15]_inst 
       (.I(next_qA2[15]),
        .O(next_qA2_IBUF[15]));
  IBUF \next_qA2_IBUF[16]_inst 
       (.I(next_qA2[16]),
        .O(next_qA2_IBUF[16]));
  IBUF \next_qA2_IBUF[17]_inst 
       (.I(next_qA2[17]),
        .O(next_qA2_IBUF[17]));
  IBUF \next_qA2_IBUF[18]_inst 
       (.I(next_qA2[18]),
        .O(next_qA2_IBUF[18]));
  IBUF \next_qA2_IBUF[19]_inst 
       (.I(next_qA2[19]),
        .O(next_qA2_IBUF[19]));
  IBUF \next_qA2_IBUF[1]_inst 
       (.I(next_qA2[1]),
        .O(next_qA2_IBUF[1]));
  IBUF \next_qA2_IBUF[20]_inst 
       (.I(next_qA2[20]),
        .O(next_qA2_IBUF[20]));
  IBUF \next_qA2_IBUF[21]_inst 
       (.I(next_qA2[21]),
        .O(next_qA2_IBUF[21]));
  IBUF \next_qA2_IBUF[22]_inst 
       (.I(next_qA2[22]),
        .O(next_qA2_IBUF[22]));
  IBUF \next_qA2_IBUF[23]_inst 
       (.I(next_qA2[23]),
        .O(next_qA2_IBUF[23]));
  IBUF \next_qA2_IBUF[24]_inst 
       (.I(next_qA2[24]),
        .O(next_qA2_IBUF[24]));
  IBUF \next_qA2_IBUF[25]_inst 
       (.I(next_qA2[25]),
        .O(next_qA2_IBUF[25]));
  IBUF \next_qA2_IBUF[26]_inst 
       (.I(next_qA2[26]),
        .O(next_qA2_IBUF[26]));
  IBUF \next_qA2_IBUF[27]_inst 
       (.I(next_qA2[27]),
        .O(next_qA2_IBUF[27]));
  IBUF \next_qA2_IBUF[28]_inst 
       (.I(next_qA2[28]),
        .O(next_qA2_IBUF[28]));
  IBUF \next_qA2_IBUF[29]_inst 
       (.I(next_qA2[29]),
        .O(next_qA2_IBUF[29]));
  IBUF \next_qA2_IBUF[2]_inst 
       (.I(next_qA2[2]),
        .O(next_qA2_IBUF[2]));
  IBUF \next_qA2_IBUF[30]_inst 
       (.I(next_qA2[30]),
        .O(next_qA2_IBUF[30]));
  IBUF \next_qA2_IBUF[31]_inst 
       (.I(next_qA2[31]),
        .O(next_qA2_IBUF[31]));
  IBUF \next_qA2_IBUF[3]_inst 
       (.I(next_qA2[3]),
        .O(next_qA2_IBUF[3]));
  IBUF \next_qA2_IBUF[4]_inst 
       (.I(next_qA2[4]),
        .O(next_qA2_IBUF[4]));
  IBUF \next_qA2_IBUF[5]_inst 
       (.I(next_qA2[5]),
        .O(next_qA2_IBUF[5]));
  IBUF \next_qA2_IBUF[6]_inst 
       (.I(next_qA2[6]),
        .O(next_qA2_IBUF[6]));
  IBUF \next_qA2_IBUF[7]_inst 
       (.I(next_qA2[7]),
        .O(next_qA2_IBUF[7]));
  IBUF \next_qA2_IBUF[8]_inst 
       (.I(next_qA2[8]),
        .O(next_qA2_IBUF[8]));
  IBUF \next_qA2_IBUF[9]_inst 
       (.I(next_qA2[9]),
        .O(next_qA2_IBUF[9]));
  IBUF \next_qA3_IBUF[0]_inst 
       (.I(next_qA3[0]),
        .O(next_qA3_IBUF[0]));
  IBUF \next_qA3_IBUF[10]_inst 
       (.I(next_qA3[10]),
        .O(next_qA3_IBUF[10]));
  IBUF \next_qA3_IBUF[11]_inst 
       (.I(next_qA3[11]),
        .O(next_qA3_IBUF[11]));
  IBUF \next_qA3_IBUF[12]_inst 
       (.I(next_qA3[12]),
        .O(next_qA3_IBUF[12]));
  IBUF \next_qA3_IBUF[13]_inst 
       (.I(next_qA3[13]),
        .O(next_qA3_IBUF[13]));
  IBUF \next_qA3_IBUF[14]_inst 
       (.I(next_qA3[14]),
        .O(next_qA3_IBUF[14]));
  IBUF \next_qA3_IBUF[15]_inst 
       (.I(next_qA3[15]),
        .O(next_qA3_IBUF[15]));
  IBUF \next_qA3_IBUF[16]_inst 
       (.I(next_qA3[16]),
        .O(next_qA3_IBUF[16]));
  IBUF \next_qA3_IBUF[17]_inst 
       (.I(next_qA3[17]),
        .O(next_qA3_IBUF[17]));
  IBUF \next_qA3_IBUF[18]_inst 
       (.I(next_qA3[18]),
        .O(next_qA3_IBUF[18]));
  IBUF \next_qA3_IBUF[19]_inst 
       (.I(next_qA3[19]),
        .O(next_qA3_IBUF[19]));
  IBUF \next_qA3_IBUF[1]_inst 
       (.I(next_qA3[1]),
        .O(next_qA3_IBUF[1]));
  IBUF \next_qA3_IBUF[20]_inst 
       (.I(next_qA3[20]),
        .O(next_qA3_IBUF[20]));
  IBUF \next_qA3_IBUF[21]_inst 
       (.I(next_qA3[21]),
        .O(next_qA3_IBUF[21]));
  IBUF \next_qA3_IBUF[22]_inst 
       (.I(next_qA3[22]),
        .O(next_qA3_IBUF[22]));
  IBUF \next_qA3_IBUF[23]_inst 
       (.I(next_qA3[23]),
        .O(next_qA3_IBUF[23]));
  IBUF \next_qA3_IBUF[24]_inst 
       (.I(next_qA3[24]),
        .O(next_qA3_IBUF[24]));
  IBUF \next_qA3_IBUF[25]_inst 
       (.I(next_qA3[25]),
        .O(next_qA3_IBUF[25]));
  IBUF \next_qA3_IBUF[26]_inst 
       (.I(next_qA3[26]),
        .O(next_qA3_IBUF[26]));
  IBUF \next_qA3_IBUF[27]_inst 
       (.I(next_qA3[27]),
        .O(next_qA3_IBUF[27]));
  IBUF \next_qA3_IBUF[28]_inst 
       (.I(next_qA3[28]),
        .O(next_qA3_IBUF[28]));
  IBUF \next_qA3_IBUF[29]_inst 
       (.I(next_qA3[29]),
        .O(next_qA3_IBUF[29]));
  IBUF \next_qA3_IBUF[2]_inst 
       (.I(next_qA3[2]),
        .O(next_qA3_IBUF[2]));
  IBUF \next_qA3_IBUF[30]_inst 
       (.I(next_qA3[30]),
        .O(next_qA3_IBUF[30]));
  IBUF \next_qA3_IBUF[31]_inst 
       (.I(next_qA3[31]),
        .O(next_qA3_IBUF[31]));
  IBUF \next_qA3_IBUF[3]_inst 
       (.I(next_qA3[3]),
        .O(next_qA3_IBUF[3]));
  IBUF \next_qA3_IBUF[4]_inst 
       (.I(next_qA3[4]),
        .O(next_qA3_IBUF[4]));
  IBUF \next_qA3_IBUF[5]_inst 
       (.I(next_qA3[5]),
        .O(next_qA3_IBUF[5]));
  IBUF \next_qA3_IBUF[6]_inst 
       (.I(next_qA3[6]),
        .O(next_qA3_IBUF[6]));
  IBUF \next_qA3_IBUF[7]_inst 
       (.I(next_qA3[7]),
        .O(next_qA3_IBUF[7]));
  IBUF \next_qA3_IBUF[8]_inst 
       (.I(next_qA3[8]),
        .O(next_qA3_IBUF[8]));
  IBUF \next_qA3_IBUF[9]_inst 
       (.I(next_qA3[9]),
        .O(next_qA3_IBUF[9]));
  reg_32bit reg0
       (.CLK(clk_IBUF_BUFG),
        .D(max_next_qA_temp0),
        .DI({reg0_n_4,reg0_n_5,reg0_n_6,reg0_n_7}),
        .O({mult_gamma_n_0,mult_gamma_n_1,mult_gamma_n_2,mult_gamma_n_3}),
        .Q(chos_curr_qA),
        .S({reg0_n_0,reg0_n_1,reg0_n_2,reg0_n_3}),
        .debug_max_next_qA_OBUF(debug_max_next_qA_OBUF),
        .en_IBUF(en_IBUF),
        .gamma_IBUF(gamma_IBUF),
        .next_qA0_IBUF(next_qA0_IBUF[31:24]),
        .next_qA1_IBUF(next_qA1_IBUF[31:24]),
        .out00(out00_0[31:30]),
        .out00_carry__0({mult_gamma_n_4,mult_gamma_n_5,mult_gamma_n_6,mult_gamma_n_7}),
        .out00_carry__1({mult_gamma_n_8,mult_gamma_n_9,mult_gamma_n_10,mult_gamma_n_11}),
        .out00_carry__2({mult_gamma_n_12,mult_gamma_n_13,mult_gamma_n_14,mult_gamma_n_15}),
        .out00_carry__3({mult_gamma_n_16,mult_gamma_n_17,mult_gamma_n_18,mult_gamma_n_19}),
        .out00_carry__4({mult_gamma_n_20,mult_gamma_n_21,mult_gamma_n_22,mult_gamma_n_23}),
        .out00_carry__5({mult_gamma_n_24,mult_gamma_n_25,mult_gamma_n_26,mult_gamma_n_27}),
        .out00_carry__5_i_9(reg5_n_64),
        .out00_carry__6({mult_gamma_n_28,mult_gamma_n_29,mult_gamma_n_30,mult_gamma_n_31}),
        .out00_in(out00_in),
        .\out0_reg[10]_0 ({reg0_n_55,reg0_n_56,reg0_n_57,reg0_n_58}),
        .\out0_reg[10]_1 ({reg0_n_159,reg0_n_160,reg0_n_161,reg0_n_162}),
        .\out0_reg[12]_0 ({reg0_n_95,reg0_n_96,reg0_n_97,reg0_n_98}),
        .\out0_reg[14]_0 ({reg0_n_59,reg0_n_60,reg0_n_61,reg0_n_62}),
        .\out0_reg[14]_1 ({reg0_n_155,reg0_n_156,reg0_n_157,reg0_n_158}),
        .\out0_reg[16]_0 ({reg0_n_91,reg0_n_92,reg0_n_93,reg0_n_94}),
        .\out0_reg[18]_0 ({reg0_n_63,reg0_n_64,reg0_n_65,reg0_n_66}),
        .\out0_reg[18]_1 ({reg0_n_151,reg0_n_152,reg0_n_153,reg0_n_154}),
        .\out0_reg[20]_0 ({reg0_n_87,reg0_n_88,reg0_n_89,reg0_n_90}),
        .\out0_reg[22]_0 ({reg0_n_67,reg0_n_68,reg0_n_69,reg0_n_70}),
        .\out0_reg[22]_1 ({reg0_n_147,reg0_n_148,reg0_n_149,reg0_n_150}),
        .\out0_reg[24]_0 ({reg0_n_83,reg0_n_84,reg0_n_85,reg0_n_86}),
        .\out0_reg[26]_0 ({reg0_n_71,reg0_n_72,reg0_n_73,reg0_n_74}),
        .\out0_reg[26]_1 ({reg0_n_143,reg0_n_144,reg0_n_145,reg0_n_146}),
        .\out0_reg[28]_0 ({reg0_n_79,reg0_n_80,reg0_n_81,reg0_n_82}),
        .\out0_reg[30]_0 (reg0_n_8),
        .\out0_reg[30]_1 ({reg0_n_75,reg0_n_76,reg0_n_77,reg0_n_78}),
        .\out0_reg[30]_2 ({reg0_n_139,reg0_n_140,reg0_n_141,reg0_n_142}),
        .\out0_reg[31]_0 ({reg0_n_9,reg0_n_10,reg0_n_11,reg0_n_12}),
        .\out0_reg[31]_1 ({reg0_n_13,reg0_n_14,reg0_n_15,reg0_n_16}),
        .\out0_reg[31]_2 ({reg0_n_17,reg0_n_18,reg0_n_19}),
        .\out0_reg[4]_0 ({reg0_n_103,reg0_n_104,reg0_n_105,reg0_n_106}),
        .\out0_reg[6]_0 ({reg0_n_51,reg0_n_52,reg0_n_53,reg0_n_54}),
        .\out0_reg[6]_1 ({reg0_n_163,reg0_n_164,reg0_n_165,reg0_n_166}),
        .\out0_reg[8]_0 ({reg0_n_99,reg0_n_100,reg0_n_101,reg0_n_102}),
        .reward_IBUF(reward_IBUF[30]),
        .rst_IBUF(rst_IBUF));
  reg_32bit_1 reg1
       (.CLK(clk_IBUF_BUFG),
        .D(next_qA0_IBUF),
        .Q(curr_qA0),
        .debug_curr_qA0_OBUF(debug_curr_qA0_OBUF),
        .en_IBUF(en_IBUF),
        .rst_IBUF(rst_IBUF));
  reg_32bit_2 reg2
       (.CLK(clk_IBUF_BUFG),
        .D(chos_curr_qA_temp0),
        .Q(curr_qA0),
        .act_IBUF(act_IBUF),
        .debug_curr_qA1_OBUF(debug_curr_qA1_OBUF),
        .en_IBUF(en_IBUF),
        .\out0_reg[31]_0 (curr_qA3),
        .\out0_reg[31]_1 (curr_qA2),
        .\out0_reg[31]_2 (next_qA1_IBUF),
        .rst_IBUF(rst_IBUF));
  reg_32bit_3 reg3
       (.CLK(clk_IBUF_BUFG),
        .D(next_qA2_IBUF),
        .Q(curr_qA2),
        .debug_curr_qA2_OBUF(debug_curr_qA2_OBUF),
        .en_IBUF(en_IBUF),
        .rst_IBUF(rst_IBUF));
  reg_32bit_4 reg4
       (.CLK(clk_IBUF_BUFG),
        .D(next_qA3_IBUF),
        .Q(curr_qA3),
        .debug_curr_qA3_OBUF(debug_curr_qA3_OBUF),
        .en_IBUF(en_IBUF),
        .rst_IBUF(rst_IBUF));
  reg_32bit_5 reg5
       (.CLK(clk_IBUF_BUFG),
        .D(w_new_qA_0),
        .Q(chos_curr_qA),
        .debug_chos_curr_qA_OBUF(debug_chos_curr_qA_OBUF),
        .en_IBUF(en_IBUF),
        .out00(out00),
        .out00_0(out00_0[30:0]),
        .out00_carry__5_i_1(reg0_n_8),
        .\out0_reg[29]_0 (i_alpha),
        .\out0_reg[31]_0 (reg5_n_64),
        .\out0_reg[31]_1 (chos_curr_qA_temp0),
        .reward_IBUF(reward_IBUF),
        .rst_IBUF(rst_IBUF));
  reg_32bit_6 reg6
       (.CLK(clk_IBUF_BUFG),
        .D(w_new_qA_0),
        .DI({reg6_n_0,reg6_n_1,reg6_n_2}),
        .alpha_IBUF(alpha_IBUF[0]),
        .en_IBUF(en_IBUF),
        .new_qA_OBUF(new_qA_OBUF),
        .out00_carry__6(i_alpha[31]),
        .rst_IBUF(rst_IBUF));
  IBUF \reward_IBUF[0]_inst 
       (.I(reward[0]),
        .O(reward_IBUF[0]));
  IBUF \reward_IBUF[10]_inst 
       (.I(reward[10]),
        .O(reward_IBUF[10]));
  IBUF \reward_IBUF[11]_inst 
       (.I(reward[11]),
        .O(reward_IBUF[11]));
  IBUF \reward_IBUF[12]_inst 
       (.I(reward[12]),
        .O(reward_IBUF[12]));
  IBUF \reward_IBUF[13]_inst 
       (.I(reward[13]),
        .O(reward_IBUF[13]));
  IBUF \reward_IBUF[14]_inst 
       (.I(reward[14]),
        .O(reward_IBUF[14]));
  IBUF \reward_IBUF[15]_inst 
       (.I(reward[15]),
        .O(reward_IBUF[15]));
  IBUF \reward_IBUF[16]_inst 
       (.I(reward[16]),
        .O(reward_IBUF[16]));
  IBUF \reward_IBUF[17]_inst 
       (.I(reward[17]),
        .O(reward_IBUF[17]));
  IBUF \reward_IBUF[18]_inst 
       (.I(reward[18]),
        .O(reward_IBUF[18]));
  IBUF \reward_IBUF[19]_inst 
       (.I(reward[19]),
        .O(reward_IBUF[19]));
  IBUF \reward_IBUF[1]_inst 
       (.I(reward[1]),
        .O(reward_IBUF[1]));
  IBUF \reward_IBUF[20]_inst 
       (.I(reward[20]),
        .O(reward_IBUF[20]));
  IBUF \reward_IBUF[21]_inst 
       (.I(reward[21]),
        .O(reward_IBUF[21]));
  IBUF \reward_IBUF[22]_inst 
       (.I(reward[22]),
        .O(reward_IBUF[22]));
  IBUF \reward_IBUF[23]_inst 
       (.I(reward[23]),
        .O(reward_IBUF[23]));
  IBUF \reward_IBUF[24]_inst 
       (.I(reward[24]),
        .O(reward_IBUF[24]));
  IBUF \reward_IBUF[25]_inst 
       (.I(reward[25]),
        .O(reward_IBUF[25]));
  IBUF \reward_IBUF[26]_inst 
       (.I(reward[26]),
        .O(reward_IBUF[26]));
  IBUF \reward_IBUF[27]_inst 
       (.I(reward[27]),
        .O(reward_IBUF[27]));
  IBUF \reward_IBUF[28]_inst 
       (.I(reward[28]),
        .O(reward_IBUF[28]));
  IBUF \reward_IBUF[29]_inst 
       (.I(reward[29]),
        .O(reward_IBUF[29]));
  IBUF \reward_IBUF[2]_inst 
       (.I(reward[2]),
        .O(reward_IBUF[2]));
  IBUF \reward_IBUF[30]_inst 
       (.I(reward[30]),
        .O(reward_IBUF[30]));
  IBUF \reward_IBUF[31]_inst 
       (.I(reward[31]),
        .O(reward_IBUF[31]));
  IBUF \reward_IBUF[3]_inst 
       (.I(reward[3]),
        .O(reward_IBUF[3]));
  IBUF \reward_IBUF[4]_inst 
       (.I(reward[4]),
        .O(reward_IBUF[4]));
  IBUF \reward_IBUF[5]_inst 
       (.I(reward[5]),
        .O(reward_IBUF[5]));
  IBUF \reward_IBUF[6]_inst 
       (.I(reward[6]),
        .O(reward_IBUF[6]));
  IBUF \reward_IBUF[7]_inst 
       (.I(reward[7]),
        .O(reward_IBUF[7]));
  IBUF \reward_IBUF[8]_inst 
       (.I(reward[8]),
        .O(reward_IBUF[8]));
  IBUF \reward_IBUF[9]_inst 
       (.I(reward[9]),
        .O(reward_IBUF[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module max2to1_32bit
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
    \next_qA0[31] ,
    DI,
    S,
    next_qA1_IBUF,
    next_qA0_IBUF,
    \out0_reg[1] ,
    \out0_reg[1]_0 ,
    \out0_reg[0] ,
    next_qA3_IBUF,
    out01_carry__2_i_6__1_0,
    next_qA2_IBUF,
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
  output \next_qA0[31] ;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]next_qA1_IBUF;
  input [31:0]next_qA0_IBUF;
  input [0:0]\out0_reg[1] ;
  input \out0_reg[1]_0 ;
  input \out0_reg[0] ;
  input [14:0]next_qA3_IBUF;
  input [0:0]out01_carry__2_i_6__1_0;
  input [14:0]next_qA2_IBUF;
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
  wire [3:0]\next_qA0[14] ;
  wire [3:0]\next_qA0[22] ;
  wire [2:0]\next_qA0[28] ;
  wire \next_qA0[31] ;
  wire [3:0]\next_qA0[6] ;
  wire [31:0]next_qA0_IBUF;
  wire [3:0]\next_qA1[14] ;
  wire [3:0]\next_qA1[22] ;
  wire [2:0]\next_qA1[28] ;
  wire [3:0]\next_qA1[6] ;
  wire [31:0]next_qA1_IBUF;
  wire [14:0]next_qA2_IBUF;
  wire [14:0]next_qA3_IBUF;
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
       (.I0(next_qA0_IBUF[13]),
        .I1(CO),
        .I2(next_qA1_IBUF[13]),
        .O(out01_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_11
       (.I0(next_qA0_IBUF[11]),
        .I1(CO),
        .I2(next_qA1_IBUF[11]),
        .O(out01_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_12
       (.I0(next_qA0_IBUF[9]),
        .I1(CO),
        .I2(next_qA1_IBUF[9]),
        .O(out01_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_13
       (.I0(next_qA1_IBUF[15]),
        .I1(CO),
        .I2(next_qA0_IBUF[15]),
        .I3(next_qA3_IBUF[7]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[7]),
        .O(out01_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_14
       (.I0(next_qA1_IBUF[13]),
        .I1(CO),
        .I2(next_qA0_IBUF[13]),
        .I3(next_qA3_IBUF[6]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[6]),
        .O(out01_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_15
       (.I0(next_qA1_IBUF[11]),
        .I1(CO),
        .I2(next_qA0_IBUF[11]),
        .I3(next_qA3_IBUF[5]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[5]),
        .O(out01_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_16
       (.I0(next_qA1_IBUF[9]),
        .I1(CO),
        .I2(next_qA0_IBUF[9]),
        .I3(next_qA3_IBUF[4]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[4]),
        .O(out01_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_1__0
       (.I0(next_qA0_IBUF[15]),
        .I1(next_qA1_IBUF[15]),
        .I2(next_qA0_IBUF[14]),
        .I3(next_qA1_IBUF[14]),
        .O(out01_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_1__1
       (.I0(out01_carry__0_i_9_n_0),
        .I1(\out0_reg[15] ),
        .I2(next_qA1_IBUF[14]),
        .I3(CO),
        .I4(next_qA0_IBUF[14]),
        .I5(\out0_reg[14] ),
        .O(\next_qA1[14] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_2__0
       (.I0(next_qA0_IBUF[13]),
        .I1(next_qA1_IBUF[13]),
        .I2(next_qA0_IBUF[12]),
        .I3(next_qA1_IBUF[12]),
        .O(out01_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_2__1
       (.I0(out01_carry__0_i_10_n_0),
        .I1(\out0_reg[13] ),
        .I2(next_qA1_IBUF[12]),
        .I3(CO),
        .I4(next_qA0_IBUF[12]),
        .I5(\out0_reg[12] ),
        .O(\next_qA1[14] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_3__0
       (.I0(next_qA0_IBUF[11]),
        .I1(next_qA1_IBUF[11]),
        .I2(next_qA0_IBUF[10]),
        .I3(next_qA1_IBUF[10]),
        .O(out01_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_3__1
       (.I0(out01_carry__0_i_11_n_0),
        .I1(\out0_reg[11] ),
        .I2(next_qA1_IBUF[10]),
        .I3(CO),
        .I4(next_qA0_IBUF[10]),
        .I5(\out0_reg[10] ),
        .O(\next_qA1[14] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_4__0
       (.I0(next_qA0_IBUF[9]),
        .I1(next_qA1_IBUF[9]),
        .I2(next_qA0_IBUF[8]),
        .I3(next_qA1_IBUF[8]),
        .O(out01_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_4__1
       (.I0(out01_carry__0_i_12_n_0),
        .I1(\out0_reg[9] ),
        .I2(next_qA1_IBUF[8]),
        .I3(CO),
        .I4(next_qA0_IBUF[8]),
        .I5(\out0_reg[8] ),
        .O(\next_qA1[14] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_5__0
       (.I0(next_qA1_IBUF[15]),
        .I1(next_qA0_IBUF[15]),
        .I2(next_qA1_IBUF[14]),
        .I3(next_qA0_IBUF[14]),
        .O(out01_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__0_i_5__1
       (.I0(out01_carry__0_i_13_n_0),
        .I1(\out0_reg[14] ),
        .I2(next_qA0_IBUF[14]),
        .I3(CO),
        .I4(next_qA1_IBUF[14]),
        .O(\next_qA0[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_6__0
       (.I0(next_qA1_IBUF[13]),
        .I1(next_qA0_IBUF[13]),
        .I2(next_qA1_IBUF[12]),
        .I3(next_qA0_IBUF[12]),
        .O(out01_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__0_i_6__1
       (.I0(out01_carry__0_i_14_n_0),
        .I1(\out0_reg[12] ),
        .I2(next_qA0_IBUF[12]),
        .I3(CO),
        .I4(next_qA1_IBUF[12]),
        .O(\next_qA0[14] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_7__0
       (.I0(next_qA1_IBUF[11]),
        .I1(next_qA0_IBUF[11]),
        .I2(next_qA1_IBUF[10]),
        .I3(next_qA0_IBUF[10]),
        .O(out01_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__0_i_7__1
       (.I0(out01_carry__0_i_15_n_0),
        .I1(\out0_reg[10] ),
        .I2(next_qA0_IBUF[10]),
        .I3(CO),
        .I4(next_qA1_IBUF[10]),
        .O(\next_qA0[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_8__0
       (.I0(next_qA1_IBUF[9]),
        .I1(next_qA0_IBUF[9]),
        .I2(next_qA1_IBUF[8]),
        .I3(next_qA0_IBUF[8]),
        .O(out01_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__0_i_8__1
       (.I0(out01_carry__0_i_16_n_0),
        .I1(\out0_reg[8] ),
        .I2(next_qA0_IBUF[8]),
        .I3(CO),
        .I4(next_qA1_IBUF[8]),
        .O(\next_qA0[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_9
       (.I0(next_qA0_IBUF[15]),
        .I1(CO),
        .I2(next_qA1_IBUF[15]),
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
       (.I0(next_qA0_IBUF[21]),
        .I1(CO),
        .I2(next_qA1_IBUF[21]),
        .O(out01_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_11
       (.I0(next_qA0_IBUF[19]),
        .I1(CO),
        .I2(next_qA1_IBUF[19]),
        .O(out01_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_12
       (.I0(next_qA0_IBUF[17]),
        .I1(CO),
        .I2(next_qA1_IBUF[17]),
        .O(out01_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_13
       (.I0(next_qA1_IBUF[23]),
        .I1(CO),
        .I2(next_qA0_IBUF[23]),
        .I3(next_qA3_IBUF[11]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[11]),
        .O(out01_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_14
       (.I0(next_qA1_IBUF[21]),
        .I1(CO),
        .I2(next_qA0_IBUF[21]),
        .I3(next_qA3_IBUF[10]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[10]),
        .O(out01_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_15
       (.I0(next_qA1_IBUF[19]),
        .I1(CO),
        .I2(next_qA0_IBUF[19]),
        .I3(next_qA3_IBUF[9]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[9]),
        .O(out01_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_16
       (.I0(next_qA1_IBUF[17]),
        .I1(CO),
        .I2(next_qA0_IBUF[17]),
        .I3(next_qA3_IBUF[8]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[8]),
        .O(out01_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_1__0
       (.I0(next_qA0_IBUF[23]),
        .I1(next_qA1_IBUF[23]),
        .I2(next_qA0_IBUF[22]),
        .I3(next_qA1_IBUF[22]),
        .O(out01_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_1__1
       (.I0(out01_carry__1_i_9_n_0),
        .I1(\out0_reg[23] ),
        .I2(next_qA1_IBUF[22]),
        .I3(CO),
        .I4(next_qA0_IBUF[22]),
        .I5(\out0_reg[22] ),
        .O(\next_qA1[22] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_2__0
       (.I0(next_qA0_IBUF[21]),
        .I1(next_qA1_IBUF[21]),
        .I2(next_qA0_IBUF[20]),
        .I3(next_qA1_IBUF[20]),
        .O(out01_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_2__1
       (.I0(out01_carry__1_i_10_n_0),
        .I1(\out0_reg[21] ),
        .I2(next_qA1_IBUF[20]),
        .I3(CO),
        .I4(next_qA0_IBUF[20]),
        .I5(\out0_reg[20] ),
        .O(\next_qA1[22] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_3__0
       (.I0(next_qA0_IBUF[19]),
        .I1(next_qA1_IBUF[19]),
        .I2(next_qA0_IBUF[18]),
        .I3(next_qA1_IBUF[18]),
        .O(out01_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_3__1
       (.I0(out01_carry__1_i_11_n_0),
        .I1(\out0_reg[19] ),
        .I2(next_qA1_IBUF[18]),
        .I3(CO),
        .I4(next_qA0_IBUF[18]),
        .I5(\out0_reg[18] ),
        .O(\next_qA1[22] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_4__0
       (.I0(next_qA0_IBUF[17]),
        .I1(next_qA1_IBUF[17]),
        .I2(next_qA0_IBUF[16]),
        .I3(next_qA1_IBUF[16]),
        .O(out01_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_4__1
       (.I0(out01_carry__1_i_12_n_0),
        .I1(\out0_reg[17] ),
        .I2(next_qA1_IBUF[16]),
        .I3(CO),
        .I4(next_qA0_IBUF[16]),
        .I5(\out0_reg[16] ),
        .O(\next_qA1[22] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_5__0
       (.I0(next_qA1_IBUF[23]),
        .I1(next_qA0_IBUF[23]),
        .I2(next_qA1_IBUF[22]),
        .I3(next_qA0_IBUF[22]),
        .O(out01_carry__1_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__1_i_5__1
       (.I0(out01_carry__1_i_13_n_0),
        .I1(\out0_reg[22] ),
        .I2(next_qA0_IBUF[22]),
        .I3(CO),
        .I4(next_qA1_IBUF[22]),
        .O(\next_qA0[22] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_6__0
       (.I0(next_qA1_IBUF[21]),
        .I1(next_qA0_IBUF[21]),
        .I2(next_qA1_IBUF[20]),
        .I3(next_qA0_IBUF[20]),
        .O(out01_carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__1_i_6__1
       (.I0(out01_carry__1_i_14_n_0),
        .I1(\out0_reg[20] ),
        .I2(next_qA0_IBUF[20]),
        .I3(CO),
        .I4(next_qA1_IBUF[20]),
        .O(\next_qA0[22] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_7__0
       (.I0(next_qA1_IBUF[19]),
        .I1(next_qA0_IBUF[19]),
        .I2(next_qA1_IBUF[18]),
        .I3(next_qA0_IBUF[18]),
        .O(out01_carry__1_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__1_i_7__1
       (.I0(out01_carry__1_i_15_n_0),
        .I1(\out0_reg[18] ),
        .I2(next_qA0_IBUF[18]),
        .I3(CO),
        .I4(next_qA1_IBUF[18]),
        .O(\next_qA0[22] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_8__0
       (.I0(next_qA1_IBUF[17]),
        .I1(next_qA0_IBUF[17]),
        .I2(next_qA1_IBUF[16]),
        .I3(next_qA0_IBUF[16]),
        .O(out01_carry__1_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__1_i_8__1
       (.I0(out01_carry__1_i_16_n_0),
        .I1(\out0_reg[16] ),
        .I2(next_qA0_IBUF[16]),
        .I3(CO),
        .I4(next_qA1_IBUF[16]),
        .O(\next_qA0[22] [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_9
       (.I0(next_qA0_IBUF[23]),
        .I1(CO),
        .I2(next_qA1_IBUF[23]),
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
       (.I0(next_qA0_IBUF[29]),
        .I1(CO),
        .I2(next_qA1_IBUF[29]),
        .O(out01_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_11
       (.I0(next_qA0_IBUF[27]),
        .I1(CO),
        .I2(next_qA1_IBUF[27]),
        .O(out01_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_12
       (.I0(next_qA0_IBUF[25]),
        .I1(CO),
        .I2(next_qA1_IBUF[25]),
        .O(out01_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_14
       (.I0(next_qA1_IBUF[29]),
        .I1(CO),
        .I2(next_qA0_IBUF[29]),
        .I3(next_qA3_IBUF[14]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[14]),
        .O(out01_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_15
       (.I0(next_qA1_IBUF[27]),
        .I1(CO),
        .I2(next_qA0_IBUF[27]),
        .I3(next_qA3_IBUF[13]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[13]),
        .O(out01_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_16
       (.I0(next_qA1_IBUF[25]),
        .I1(CO),
        .I2(next_qA0_IBUF[25]),
        .I3(next_qA3_IBUF[12]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[12]),
        .O(out01_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_2__1
       (.I0(out01_carry__2_i_10_n_0),
        .I1(\out0_reg[29] ),
        .I2(next_qA1_IBUF[28]),
        .I3(CO),
        .I4(next_qA0_IBUF[28]),
        .I5(\out0_reg[28] ),
        .O(\next_qA1[28] [2]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_3__1
       (.I0(out01_carry__2_i_11_n_0),
        .I1(\out0_reg[27] ),
        .I2(next_qA1_IBUF[26]),
        .I3(CO),
        .I4(next_qA0_IBUF[26]),
        .I5(\out0_reg[26] ),
        .O(\next_qA1[28] [1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_4__1
       (.I0(out01_carry__2_i_12_n_0),
        .I1(\out0_reg[25] ),
        .I2(next_qA1_IBUF[24]),
        .I3(CO),
        .I4(next_qA0_IBUF[24]),
        .I5(\out0_reg[24] ),
        .O(\next_qA1[28] [0]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_6__1
       (.I0(out01_carry__2_i_14_n_0),
        .I1(\out0_reg[28] ),
        .I2(next_qA0_IBUF[28]),
        .I3(CO),
        .I4(next_qA1_IBUF[28]),
        .O(\next_qA0[28] [2]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_7__1
       (.I0(out01_carry__2_i_15_n_0),
        .I1(\out0_reg[26] ),
        .I2(next_qA0_IBUF[26]),
        .I3(CO),
        .I4(next_qA1_IBUF[26]),
        .O(\next_qA0[28] [1]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_8__1
       (.I0(out01_carry__2_i_16_n_0),
        .I1(\out0_reg[24] ),
        .I2(next_qA0_IBUF[24]),
        .I3(CO),
        .I4(next_qA1_IBUF[24]),
        .O(\next_qA0[28] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_9
       (.I0(next_qA0_IBUF[31]),
        .I1(CO),
        .I2(next_qA1_IBUF[31]),
        .O(\next_qA0[31] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_10
       (.I0(next_qA0_IBUF[5]),
        .I1(CO),
        .I2(next_qA1_IBUF[5]),
        .O(out01_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_11
       (.I0(next_qA0_IBUF[3]),
        .I1(CO),
        .I2(next_qA1_IBUF[3]),
        .O(out01_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_12
       (.I0(next_qA0_IBUF[1]),
        .I1(CO),
        .I2(next_qA1_IBUF[1]),
        .O(out01_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_13
       (.I0(next_qA1_IBUF[7]),
        .I1(CO),
        .I2(next_qA0_IBUF[7]),
        .I3(next_qA3_IBUF[3]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[3]),
        .O(out01_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_14
       (.I0(next_qA1_IBUF[5]),
        .I1(CO),
        .I2(next_qA0_IBUF[5]),
        .I3(next_qA3_IBUF[2]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[2]),
        .O(out01_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_15
       (.I0(next_qA1_IBUF[3]),
        .I1(CO),
        .I2(next_qA0_IBUF[3]),
        .I3(next_qA3_IBUF[1]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[1]),
        .O(out01_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_16
       (.I0(next_qA1_IBUF[1]),
        .I1(CO),
        .I2(next_qA0_IBUF[1]),
        .I3(next_qA3_IBUF[0]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[0]),
        .O(out01_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_1__0
       (.I0(next_qA0_IBUF[7]),
        .I1(next_qA1_IBUF[7]),
        .I2(next_qA0_IBUF[6]),
        .I3(next_qA1_IBUF[6]),
        .O(out01_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_1__1
       (.I0(out01_carry_i_9_n_0),
        .I1(\out0_reg[7] ),
        .I2(next_qA1_IBUF[6]),
        .I3(CO),
        .I4(next_qA0_IBUF[6]),
        .I5(\out0_reg[6] ),
        .O(\next_qA1[6] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_2__0
       (.I0(next_qA0_IBUF[5]),
        .I1(next_qA1_IBUF[5]),
        .I2(next_qA0_IBUF[4]),
        .I3(next_qA1_IBUF[4]),
        .O(out01_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_2__1
       (.I0(out01_carry_i_10_n_0),
        .I1(\out0_reg[5] ),
        .I2(next_qA1_IBUF[4]),
        .I3(CO),
        .I4(next_qA0_IBUF[4]),
        .I5(\out0_reg[4] ),
        .O(\next_qA1[6] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_3__0
       (.I0(next_qA0_IBUF[3]),
        .I1(next_qA1_IBUF[3]),
        .I2(next_qA0_IBUF[2]),
        .I3(next_qA1_IBUF[2]),
        .O(out01_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_3__1
       (.I0(out01_carry_i_11_n_0),
        .I1(\out0_reg[3] ),
        .I2(next_qA1_IBUF[2]),
        .I3(CO),
        .I4(next_qA0_IBUF[2]),
        .I5(\out0_reg[2] ),
        .O(\next_qA1[6] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_4__0
       (.I0(next_qA0_IBUF[1]),
        .I1(next_qA1_IBUF[1]),
        .I2(next_qA0_IBUF[0]),
        .I3(next_qA1_IBUF[0]),
        .O(out01_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_4__1
       (.I0(out01_carry_i_12_n_0),
        .I1(\out0_reg[1]_0 ),
        .I2(next_qA1_IBUF[0]),
        .I3(CO),
        .I4(next_qA0_IBUF[0]),
        .I5(\out0_reg[0] ),
        .O(\next_qA1[6] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_5__0
       (.I0(next_qA1_IBUF[7]),
        .I1(next_qA0_IBUF[7]),
        .I2(next_qA1_IBUF[6]),
        .I3(next_qA0_IBUF[6]),
        .O(out01_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry_i_5__1
       (.I0(out01_carry_i_13_n_0),
        .I1(\out0_reg[6] ),
        .I2(next_qA0_IBUF[6]),
        .I3(CO),
        .I4(next_qA1_IBUF[6]),
        .O(\next_qA0[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_6__0
       (.I0(next_qA1_IBUF[5]),
        .I1(next_qA0_IBUF[5]),
        .I2(next_qA1_IBUF[4]),
        .I3(next_qA0_IBUF[4]),
        .O(out01_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry_i_6__1
       (.I0(out01_carry_i_14_n_0),
        .I1(\out0_reg[4] ),
        .I2(next_qA0_IBUF[4]),
        .I3(CO),
        .I4(next_qA1_IBUF[4]),
        .O(\next_qA0[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_7__0
       (.I0(next_qA1_IBUF[3]),
        .I1(next_qA0_IBUF[3]),
        .I2(next_qA1_IBUF[2]),
        .I3(next_qA0_IBUF[2]),
        .O(out01_carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry_i_7__1
       (.I0(out01_carry_i_15_n_0),
        .I1(\out0_reg[2] ),
        .I2(next_qA0_IBUF[2]),
        .I3(CO),
        .I4(next_qA1_IBUF[2]),
        .O(\next_qA0[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_8__0
       (.I0(next_qA1_IBUF[1]),
        .I1(next_qA0_IBUF[1]),
        .I2(next_qA1_IBUF[0]),
        .I3(next_qA0_IBUF[0]),
        .O(out01_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry_i_8__1
       (.I0(out01_carry_i_16_n_0),
        .I1(\out0_reg[0] ),
        .I2(next_qA0_IBUF[0]),
        .I3(CO),
        .I4(next_qA1_IBUF[0]),
        .O(\next_qA0[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_9
       (.I0(next_qA0_IBUF[7]),
        .I1(CO),
        .I2(next_qA1_IBUF[7]),
        .O(out01_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[0]_i_1 
       (.I0(next_qA0_IBUF[0]),
        .I1(CO),
        .I2(next_qA1_IBUF[0]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[10]_i_1 
       (.I0(next_qA0_IBUF[10]),
        .I1(CO),
        .I2(next_qA1_IBUF[10]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[11]_i_1 
       (.I0(next_qA0_IBUF[11]),
        .I1(CO),
        .I2(next_qA1_IBUF[11]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[11] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[12]_i_1 
       (.I0(next_qA0_IBUF[12]),
        .I1(CO),
        .I2(next_qA1_IBUF[12]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[13]_i_1 
       (.I0(next_qA0_IBUF[13]),
        .I1(CO),
        .I2(next_qA1_IBUF[13]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[13] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[14]_i_1 
       (.I0(next_qA0_IBUF[14]),
        .I1(CO),
        .I2(next_qA1_IBUF[14]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[15]_i_1 
       (.I0(next_qA0_IBUF[15]),
        .I1(CO),
        .I2(next_qA1_IBUF[15]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[15] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[16]_i_1 
       (.I0(next_qA0_IBUF[16]),
        .I1(CO),
        .I2(next_qA1_IBUF[16]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[17]_i_1 
       (.I0(next_qA0_IBUF[17]),
        .I1(CO),
        .I2(next_qA1_IBUF[17]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[17] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[18]_i_1 
       (.I0(next_qA0_IBUF[18]),
        .I1(CO),
        .I2(next_qA1_IBUF[18]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[19]_i_1 
       (.I0(next_qA0_IBUF[19]),
        .I1(CO),
        .I2(next_qA1_IBUF[19]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[1]_i_1 
       (.I0(next_qA0_IBUF[1]),
        .I1(CO),
        .I2(next_qA1_IBUF[1]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[1]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[20]_i_1 
       (.I0(next_qA0_IBUF[20]),
        .I1(CO),
        .I2(next_qA1_IBUF[20]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[21]_i_1 
       (.I0(next_qA0_IBUF[21]),
        .I1(CO),
        .I2(next_qA1_IBUF[21]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[21] ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[22]_i_1 
       (.I0(next_qA0_IBUF[22]),
        .I1(CO),
        .I2(next_qA1_IBUF[22]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[23]_i_1 
       (.I0(next_qA0_IBUF[23]),
        .I1(CO),
        .I2(next_qA1_IBUF[23]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[23] ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[24]_i_1 
       (.I0(next_qA0_IBUF[24]),
        .I1(CO),
        .I2(next_qA1_IBUF[24]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[24] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[25]_i_1 
       (.I0(next_qA0_IBUF[25]),
        .I1(CO),
        .I2(next_qA1_IBUF[25]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[25] ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[26]_i_1 
       (.I0(next_qA0_IBUF[26]),
        .I1(CO),
        .I2(next_qA1_IBUF[26]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[26] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[27]_i_1 
       (.I0(next_qA0_IBUF[27]),
        .I1(CO),
        .I2(next_qA1_IBUF[27]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[27] ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[28]_i_1 
       (.I0(next_qA0_IBUF[28]),
        .I1(CO),
        .I2(next_qA1_IBUF[28]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[28] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[29]_i_1 
       (.I0(next_qA0_IBUF[29]),
        .I1(CO),
        .I2(next_qA1_IBUF[29]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[29] ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[2]_i_1 
       (.I0(next_qA0_IBUF[2]),
        .I1(CO),
        .I2(next_qA1_IBUF[2]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[30]_i_1 
       (.I0(next_qA0_IBUF[30]),
        .I1(CO),
        .I2(next_qA1_IBUF[30]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[30] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[31]_i_1 
       (.I0(next_qA0_IBUF[31]),
        .I1(CO),
        .I2(next_qA1_IBUF[31]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[31] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[3]_i_1 
       (.I0(next_qA0_IBUF[3]),
        .I1(CO),
        .I2(next_qA1_IBUF[3]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[4]_i_1 
       (.I0(next_qA0_IBUF[4]),
        .I1(CO),
        .I2(next_qA1_IBUF[4]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[5]_i_1 
       (.I0(next_qA0_IBUF[5]),
        .I1(CO),
        .I2(next_qA1_IBUF[5]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[6]_i_1 
       (.I0(next_qA0_IBUF[6]),
        .I1(CO),
        .I2(next_qA1_IBUF[6]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[7]_i_1 
       (.I0(next_qA0_IBUF[7]),
        .I1(CO),
        .I2(next_qA1_IBUF[7]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[7] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[8]_i_1 
       (.I0(next_qA0_IBUF[8]),
        .I1(CO),
        .I2(next_qA1_IBUF[8]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out0[9]_i_1 
       (.I0(next_qA0_IBUF[9]),
        .I1(CO),
        .I2(next_qA1_IBUF[9]),
        .I3(\out0_reg[1] ),
        .I4(\out0_reg[9] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module max2to1_32bit_10
   (out01_carry__2_i_8,
    \next_qA2[1] ,
    \next_qA2[0] ,
    \next_qA2[3] ,
    \next_qA2[2] ,
    \next_qA2[5] ,
    \next_qA2[4] ,
    \next_qA2[7] ,
    \next_qA2[6] ,
    \next_qA2[9] ,
    \next_qA2[8] ,
    \next_qA2[11] ,
    \next_qA2[10] ,
    \next_qA2[13] ,
    \next_qA2[12] ,
    \next_qA2[15] ,
    \next_qA2[14] ,
    \next_qA2[17] ,
    \next_qA2[16] ,
    \next_qA2[19] ,
    \next_qA2[18] ,
    \next_qA2[21] ,
    \next_qA2[20] ,
    \next_qA2[23] ,
    \next_qA2[22] ,
    \next_qA2[25] ,
    \next_qA2[24] ,
    \next_qA2[27] ,
    \next_qA2[26] ,
    \next_qA2[29] ,
    \next_qA2[28] ,
    \next_qA1[30] ,
    \next_qA2[31] ,
    \next_qA2[30] ,
    \next_qA0[30] ,
    DI,
    S,
    next_qA3_IBUF,
    next_qA2_IBUF,
    out01_carry__2_0,
    next_qA1_IBUF,
    CO,
    next_qA0_IBUF);
  output [0:0]out01_carry__2_i_8;
  output \next_qA2[1] ;
  output \next_qA2[0] ;
  output \next_qA2[3] ;
  output \next_qA2[2] ;
  output \next_qA2[5] ;
  output \next_qA2[4] ;
  output \next_qA2[7] ;
  output \next_qA2[6] ;
  output \next_qA2[9] ;
  output \next_qA2[8] ;
  output \next_qA2[11] ;
  output \next_qA2[10] ;
  output \next_qA2[13] ;
  output \next_qA2[12] ;
  output \next_qA2[15] ;
  output \next_qA2[14] ;
  output \next_qA2[17] ;
  output \next_qA2[16] ;
  output \next_qA2[19] ;
  output \next_qA2[18] ;
  output \next_qA2[21] ;
  output \next_qA2[20] ;
  output \next_qA2[23] ;
  output \next_qA2[22] ;
  output \next_qA2[25] ;
  output \next_qA2[24] ;
  output \next_qA2[27] ;
  output \next_qA2[26] ;
  output \next_qA2[29] ;
  output \next_qA2[28] ;
  output [0:0]\next_qA1[30] ;
  output \next_qA2[31] ;
  output \next_qA2[30] ;
  output [0:0]\next_qA0[30] ;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]next_qA3_IBUF;
  input [31:0]next_qA2_IBUF;
  input out01_carry__2_0;
  input [1:0]next_qA1_IBUF;
  input [0:0]CO;
  input [1:0]next_qA0_IBUF;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]\next_qA0[30] ;
  wire [1:0]next_qA0_IBUF;
  wire [0:0]\next_qA1[30] ;
  wire [1:0]next_qA1_IBUF;
  wire \next_qA2[0] ;
  wire \next_qA2[10] ;
  wire \next_qA2[11] ;
  wire \next_qA2[12] ;
  wire \next_qA2[13] ;
  wire \next_qA2[14] ;
  wire \next_qA2[15] ;
  wire \next_qA2[16] ;
  wire \next_qA2[17] ;
  wire \next_qA2[18] ;
  wire \next_qA2[19] ;
  wire \next_qA2[1] ;
  wire \next_qA2[20] ;
  wire \next_qA2[21] ;
  wire \next_qA2[22] ;
  wire \next_qA2[23] ;
  wire \next_qA2[24] ;
  wire \next_qA2[25] ;
  wire \next_qA2[26] ;
  wire \next_qA2[27] ;
  wire \next_qA2[28] ;
  wire \next_qA2[29] ;
  wire \next_qA2[2] ;
  wire \next_qA2[30] ;
  wire \next_qA2[31] ;
  wire \next_qA2[3] ;
  wire \next_qA2[4] ;
  wire \next_qA2[5] ;
  wire \next_qA2[6] ;
  wire \next_qA2[7] ;
  wire \next_qA2[8] ;
  wire \next_qA2[9] ;
  wire [31:0]next_qA2_IBUF;
  wire [31:0]next_qA3_IBUF;
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
  wire [0:0]out01_carry__2_i_8;
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
       (.I0(next_qA2_IBUF[15]),
        .I1(next_qA3_IBUF[15]),
        .I2(next_qA2_IBUF[14]),
        .I3(next_qA3_IBUF[14]),
        .O(out01_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_2
       (.I0(next_qA2_IBUF[13]),
        .I1(next_qA3_IBUF[13]),
        .I2(next_qA2_IBUF[12]),
        .I3(next_qA3_IBUF[12]),
        .O(out01_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_3
       (.I0(next_qA2_IBUF[11]),
        .I1(next_qA3_IBUF[11]),
        .I2(next_qA2_IBUF[10]),
        .I3(next_qA3_IBUF[10]),
        .O(out01_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_4
       (.I0(next_qA2_IBUF[9]),
        .I1(next_qA3_IBUF[9]),
        .I2(next_qA2_IBUF[8]),
        .I3(next_qA3_IBUF[8]),
        .O(out01_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_5
       (.I0(next_qA3_IBUF[15]),
        .I1(next_qA2_IBUF[15]),
        .I2(next_qA3_IBUF[14]),
        .I3(next_qA2_IBUF[14]),
        .O(out01_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_6
       (.I0(next_qA3_IBUF[13]),
        .I1(next_qA2_IBUF[13]),
        .I2(next_qA3_IBUF[12]),
        .I3(next_qA2_IBUF[12]),
        .O(out01_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_7
       (.I0(next_qA3_IBUF[11]),
        .I1(next_qA2_IBUF[11]),
        .I2(next_qA3_IBUF[10]),
        .I3(next_qA2_IBUF[10]),
        .O(out01_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_8
       (.I0(next_qA3_IBUF[9]),
        .I1(next_qA2_IBUF[9]),
        .I2(next_qA3_IBUF[8]),
        .I3(next_qA2_IBUF[8]),
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
       (.I0(next_qA2_IBUF[23]),
        .I1(next_qA3_IBUF[23]),
        .I2(next_qA2_IBUF[22]),
        .I3(next_qA3_IBUF[22]),
        .O(out01_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_2
       (.I0(next_qA2_IBUF[21]),
        .I1(next_qA3_IBUF[21]),
        .I2(next_qA2_IBUF[20]),
        .I3(next_qA3_IBUF[20]),
        .O(out01_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_3
       (.I0(next_qA2_IBUF[19]),
        .I1(next_qA3_IBUF[19]),
        .I2(next_qA2_IBUF[18]),
        .I3(next_qA3_IBUF[18]),
        .O(out01_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_4
       (.I0(next_qA2_IBUF[17]),
        .I1(next_qA3_IBUF[17]),
        .I2(next_qA2_IBUF[16]),
        .I3(next_qA3_IBUF[16]),
        .O(out01_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_5
       (.I0(next_qA3_IBUF[23]),
        .I1(next_qA2_IBUF[23]),
        .I2(next_qA3_IBUF[22]),
        .I3(next_qA2_IBUF[22]),
        .O(out01_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_6
       (.I0(next_qA3_IBUF[21]),
        .I1(next_qA2_IBUF[21]),
        .I2(next_qA3_IBUF[20]),
        .I3(next_qA2_IBUF[20]),
        .O(out01_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_7
       (.I0(next_qA3_IBUF[19]),
        .I1(next_qA2_IBUF[19]),
        .I2(next_qA3_IBUF[18]),
        .I3(next_qA2_IBUF[18]),
        .O(out01_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_8
       (.I0(next_qA3_IBUF[17]),
        .I1(next_qA2_IBUF[17]),
        .I2(next_qA3_IBUF[16]),
        .I3(next_qA2_IBUF[16]),
        .O(out01_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__2
       (.CI(out01_carry__1_n_0),
        .CO({out01_carry__2_i_8,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_13
       (.I0(next_qA3_IBUF[31]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA2_IBUF[31]),
        .I3(next_qA1_IBUF[1]),
        .I4(CO),
        .I5(next_qA0_IBUF[1]),
        .O(out01_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_1__1
       (.I0(\next_qA2[31] ),
        .I1(out01_carry__2_0),
        .I2(next_qA1_IBUF[0]),
        .I3(CO),
        .I4(next_qA0_IBUF[0]),
        .I5(\next_qA2[30] ),
        .O(\next_qA1[30] ));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_5__1
       (.I0(out01_carry__2_i_13_n_0),
        .I1(\next_qA2[30] ),
        .I2(next_qA0_IBUF[0]),
        .I3(CO),
        .I4(next_qA1_IBUF[0]),
        .O(\next_qA0[30] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_1
       (.I0(next_qA2_IBUF[7]),
        .I1(next_qA3_IBUF[7]),
        .I2(next_qA2_IBUF[6]),
        .I3(next_qA3_IBUF[6]),
        .O(out01_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_2
       (.I0(next_qA2_IBUF[5]),
        .I1(next_qA3_IBUF[5]),
        .I2(next_qA2_IBUF[4]),
        .I3(next_qA3_IBUF[4]),
        .O(out01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_3
       (.I0(next_qA2_IBUF[3]),
        .I1(next_qA3_IBUF[3]),
        .I2(next_qA2_IBUF[2]),
        .I3(next_qA3_IBUF[2]),
        .O(out01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_4
       (.I0(next_qA2_IBUF[1]),
        .I1(next_qA3_IBUF[1]),
        .I2(next_qA2_IBUF[0]),
        .I3(next_qA3_IBUF[0]),
        .O(out01_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_5
       (.I0(next_qA3_IBUF[7]),
        .I1(next_qA2_IBUF[7]),
        .I2(next_qA3_IBUF[6]),
        .I3(next_qA2_IBUF[6]),
        .O(out01_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_6
       (.I0(next_qA3_IBUF[5]),
        .I1(next_qA2_IBUF[5]),
        .I2(next_qA3_IBUF[4]),
        .I3(next_qA2_IBUF[4]),
        .O(out01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_7
       (.I0(next_qA3_IBUF[3]),
        .I1(next_qA2_IBUF[3]),
        .I2(next_qA3_IBUF[2]),
        .I3(next_qA2_IBUF[2]),
        .O(out01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_8
       (.I0(next_qA3_IBUF[1]),
        .I1(next_qA2_IBUF[1]),
        .I2(next_qA3_IBUF[0]),
        .I3(next_qA2_IBUF[0]),
        .O(out01_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[0]_i_2 
       (.I0(next_qA2_IBUF[0]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[0]),
        .O(\next_qA2[0] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[10]_i_2 
       (.I0(next_qA2_IBUF[10]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[10]),
        .O(\next_qA2[10] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[11]_i_2 
       (.I0(next_qA2_IBUF[11]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[11]),
        .O(\next_qA2[11] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[12]_i_2 
       (.I0(next_qA2_IBUF[12]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[12]),
        .O(\next_qA2[12] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[13]_i_2 
       (.I0(next_qA2_IBUF[13]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[13]),
        .O(\next_qA2[13] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[14]_i_2 
       (.I0(next_qA2_IBUF[14]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[14]),
        .O(\next_qA2[14] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[15]_i_2 
       (.I0(next_qA2_IBUF[15]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[15]),
        .O(\next_qA2[15] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[16]_i_2 
       (.I0(next_qA2_IBUF[16]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[16]),
        .O(\next_qA2[16] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[17]_i_2 
       (.I0(next_qA2_IBUF[17]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[17]),
        .O(\next_qA2[17] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[18]_i_2 
       (.I0(next_qA2_IBUF[18]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[18]),
        .O(\next_qA2[18] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[19]_i_2 
       (.I0(next_qA2_IBUF[19]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[19]),
        .O(\next_qA2[19] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[1]_i_2 
       (.I0(next_qA2_IBUF[1]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[1]),
        .O(\next_qA2[1] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[20]_i_2 
       (.I0(next_qA2_IBUF[20]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[20]),
        .O(\next_qA2[20] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[21]_i_2 
       (.I0(next_qA2_IBUF[21]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[21]),
        .O(\next_qA2[21] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[22]_i_2 
       (.I0(next_qA2_IBUF[22]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[22]),
        .O(\next_qA2[22] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[23]_i_2 
       (.I0(next_qA2_IBUF[23]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[23]),
        .O(\next_qA2[23] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[24]_i_2 
       (.I0(next_qA2_IBUF[24]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[24]),
        .O(\next_qA2[24] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[25]_i_2 
       (.I0(next_qA2_IBUF[25]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[25]),
        .O(\next_qA2[25] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[26]_i_2 
       (.I0(next_qA2_IBUF[26]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[26]),
        .O(\next_qA2[26] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[27]_i_2 
       (.I0(next_qA2_IBUF[27]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[27]),
        .O(\next_qA2[27] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[28]_i_2 
       (.I0(next_qA2_IBUF[28]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[28]),
        .O(\next_qA2[28] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[29]_i_2 
       (.I0(next_qA2_IBUF[29]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[29]),
        .O(\next_qA2[29] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[2]_i_2 
       (.I0(next_qA2_IBUF[2]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[2]),
        .O(\next_qA2[2] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[30]_i_2 
       (.I0(next_qA2_IBUF[30]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[30]),
        .O(\next_qA2[30] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[31]_i_2 
       (.I0(next_qA2_IBUF[31]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[31]),
        .O(\next_qA2[31] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[3]_i_2 
       (.I0(next_qA2_IBUF[3]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[3]),
        .O(\next_qA2[3] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[4]_i_2 
       (.I0(next_qA2_IBUF[4]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[4]),
        .O(\next_qA2[4] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[5]_i_2 
       (.I0(next_qA2_IBUF[5]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[5]),
        .O(\next_qA2[5] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[6]_i_2 
       (.I0(next_qA2_IBUF[6]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[6]),
        .O(\next_qA2[6] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[7]_i_2 
       (.I0(next_qA2_IBUF[7]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[7]),
        .O(\next_qA2[7] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[8]_i_2 
       (.I0(next_qA2_IBUF[8]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[8]),
        .O(\next_qA2[8] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out0[9]_i_2 
       (.I0(next_qA2_IBUF[9]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[9]),
        .O(\next_qA2[9] ));
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module max2to1_32bit_11
   (out01_carry__2_i_8__1,
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
    next_qA3_IBUF,
    next_qA2_IBUF);
  output [0:0]out01_carry__2_i_8__1;
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
  input [7:0]next_qA3_IBUF;
  input [7:0]next_qA2_IBUF;

  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\next_qA2[31] ;
  wire [7:0]next_qA2_IBUF;
  wire [3:0]\next_qA3[31] ;
  wire [7:0]next_qA3_IBUF;
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
  wire [0:0]out01_carry__2_i_8__1;
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
        .CO({out01_carry__2_i_8__1,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_1
       (.I0(next_qA3_IBUF[7]),
        .I1(next_qA2_IBUF[7]),
        .I2(next_qA2_IBUF[6]),
        .I3(next_qA3_IBUF[6]),
        .O(\next_qA3[31] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_2
       (.I0(next_qA2_IBUF[5]),
        .I1(next_qA3_IBUF[5]),
        .I2(next_qA2_IBUF[4]),
        .I3(next_qA3_IBUF[4]),
        .O(\next_qA3[31] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_3
       (.I0(next_qA2_IBUF[3]),
        .I1(next_qA3_IBUF[3]),
        .I2(next_qA2_IBUF[2]),
        .I3(next_qA3_IBUF[2]),
        .O(\next_qA3[31] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_4
       (.I0(next_qA2_IBUF[1]),
        .I1(next_qA3_IBUF[1]),
        .I2(next_qA2_IBUF[0]),
        .I3(next_qA3_IBUF[0]),
        .O(\next_qA3[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_5
       (.I0(next_qA2_IBUF[7]),
        .I1(next_qA3_IBUF[7]),
        .I2(next_qA3_IBUF[6]),
        .I3(next_qA2_IBUF[6]),
        .O(\next_qA2[31] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_6
       (.I0(next_qA3_IBUF[5]),
        .I1(next_qA2_IBUF[5]),
        .I2(next_qA3_IBUF[4]),
        .I3(next_qA2_IBUF[4]),
        .O(\next_qA2[31] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_7
       (.I0(next_qA3_IBUF[3]),
        .I1(next_qA2_IBUF[3]),
        .I2(next_qA3_IBUF[2]),
        .I3(next_qA2_IBUF[2]),
        .O(\next_qA2[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_8
       (.I0(next_qA3_IBUF[1]),
        .I1(next_qA2_IBUF[1]),
        .I2(next_qA3_IBUF[0]),
        .I3(next_qA2_IBUF[0]),
        .O(\next_qA2[31] [0]));
endmodule

module max4to1_32bit
   (D,
    DI,
    S,
    next_qA3_IBUF,
    next_qA2_IBUF,
    next_qA1_IBUF,
    next_qA0_IBUF);
  output [31:0]D;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]next_qA3_IBUF;
  input [31:0]next_qA2_IBUF;
  input [31:0]next_qA1_IBUF;
  input [31:0]next_qA0_IBUF;

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
  wire [31:0]next_qA0_IBUF;
  wire [31:0]next_qA1_IBUF;
  wire [31:0]next_qA2_IBUF;
  wire [31:0]next_qA3_IBUF;
  wire out01;

  max2to1_32bit max0
       (.CO(max0_n_0),
        .D(D),
        .DI(DI),
        .S(S),
        .\next_qA0[14] ({max0_n_45,max0_n_46,max0_n_47,max0_n_48}),
        .\next_qA0[22] ({max0_n_53,max0_n_54,max0_n_55,max0_n_56}),
        .\next_qA0[28] ({max0_n_60,max0_n_61,max0_n_62}),
        .\next_qA0[31] (max0_n_63),
        .\next_qA0[6] ({max0_n_37,max0_n_38,max0_n_39,max0_n_40}),
        .next_qA0_IBUF(next_qA0_IBUF),
        .\next_qA1[14] ({max0_n_41,max0_n_42,max0_n_43,max0_n_44}),
        .\next_qA1[22] ({max0_n_49,max0_n_50,max0_n_51,max0_n_52}),
        .\next_qA1[28] ({max0_n_57,max0_n_58,max0_n_59}),
        .\next_qA1[6] ({max0_n_33,max0_n_34,max0_n_35,max0_n_36}),
        .next_qA1_IBUF(next_qA1_IBUF),
        .next_qA2_IBUF({next_qA2_IBUF[29],next_qA2_IBUF[27],next_qA2_IBUF[25],next_qA2_IBUF[23],next_qA2_IBUF[21],next_qA2_IBUF[19],next_qA2_IBUF[17],next_qA2_IBUF[15],next_qA2_IBUF[13],next_qA2_IBUF[11],next_qA2_IBUF[9],next_qA2_IBUF[7],next_qA2_IBUF[5],next_qA2_IBUF[3],next_qA2_IBUF[1]}),
        .next_qA3_IBUF({next_qA3_IBUF[29],next_qA3_IBUF[27],next_qA3_IBUF[25],next_qA3_IBUF[23],next_qA3_IBUF[21],next_qA3_IBUF[19],next_qA3_IBUF[17],next_qA3_IBUF[15],next_qA3_IBUF[13],next_qA3_IBUF[11],next_qA3_IBUF[9],next_qA3_IBUF[7],next_qA3_IBUF[5],next_qA3_IBUF[3],next_qA3_IBUF[1]}),
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
  max2to1_32bit_10 max1
       (.CO(max0_n_0),
        .DI({max2_n_5,max2_n_6,max2_n_7,max2_n_8}),
        .S({max2_n_1,max2_n_2,max2_n_3,max2_n_4}),
        .\next_qA0[30] (max1_n_34),
        .next_qA0_IBUF(next_qA0_IBUF[31:30]),
        .\next_qA1[30] (max1_n_31),
        .next_qA1_IBUF(next_qA1_IBUF[31:30]),
        .\next_qA2[0] (max1_n_2),
        .\next_qA2[10] (max1_n_12),
        .\next_qA2[11] (max1_n_11),
        .\next_qA2[12] (max1_n_14),
        .\next_qA2[13] (max1_n_13),
        .\next_qA2[14] (max1_n_16),
        .\next_qA2[15] (max1_n_15),
        .\next_qA2[16] (max1_n_18),
        .\next_qA2[17] (max1_n_17),
        .\next_qA2[18] (max1_n_20),
        .\next_qA2[19] (max1_n_19),
        .\next_qA2[1] (max1_n_1),
        .\next_qA2[20] (max1_n_22),
        .\next_qA2[21] (max1_n_21),
        .\next_qA2[22] (max1_n_24),
        .\next_qA2[23] (max1_n_23),
        .\next_qA2[24] (max1_n_26),
        .\next_qA2[25] (max1_n_25),
        .\next_qA2[26] (max1_n_28),
        .\next_qA2[27] (max1_n_27),
        .\next_qA2[28] (max1_n_30),
        .\next_qA2[29] (max1_n_29),
        .\next_qA2[2] (max1_n_4),
        .\next_qA2[30] (max1_n_33),
        .\next_qA2[31] (max1_n_32),
        .\next_qA2[3] (max1_n_3),
        .\next_qA2[4] (max1_n_6),
        .\next_qA2[5] (max1_n_5),
        .\next_qA2[6] (max1_n_8),
        .\next_qA2[7] (max1_n_7),
        .\next_qA2[8] (max1_n_10),
        .\next_qA2[9] (max1_n_9),
        .next_qA2_IBUF(next_qA2_IBUF),
        .next_qA3_IBUF(next_qA3_IBUF),
        .out01_carry__2_0(max0_n_63),
        .out01_carry__2_i_8(max1_n_0));
  max2to1_32bit_11 max2
       (.DI({max1_n_31,max0_n_57,max0_n_58,max0_n_59}),
        .S({max1_n_34,max0_n_60,max0_n_61,max0_n_62}),
        .\next_qA2[31] ({max2_n_1,max2_n_2,max2_n_3,max2_n_4}),
        .next_qA2_IBUF(next_qA2_IBUF[31:24]),
        .\next_qA3[31] ({max2_n_5,max2_n_6,max2_n_7,max2_n_8}),
        .next_qA3_IBUF(next_qA3_IBUF[31:24]),
        .out01_carry__0_0({max0_n_33,max0_n_34,max0_n_35,max0_n_36}),
        .out01_carry__0_1({max0_n_37,max0_n_38,max0_n_39,max0_n_40}),
        .out01_carry__1_0({max0_n_41,max0_n_42,max0_n_43,max0_n_44}),
        .out01_carry__1_1({max0_n_45,max0_n_46,max0_n_47,max0_n_48}),
        .out01_carry__2_0({max0_n_49,max0_n_50,max0_n_51,max0_n_52}),
        .out01_carry__2_1({max0_n_53,max0_n_54,max0_n_55,max0_n_56}),
        .out01_carry__2_i_8__1(out01));
endmodule

module multiply
   (out00,
    DI,
    alpha_IBUF,
    rst_IBUF,
    i_alpha);
  output [31:0]out00;
  input [2:0]DI;
  input [2:0]alpha_IBUF;
  input rst_IBUF;
  input [30:0]i_alpha;

  wire [2:0]DI;
  wire [2:0]alpha_IBUF;
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
  wire rst_IBUF;

  plus_8 p0
       (.S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .\alpha[0] ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}),
        .\alpha[0]_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\alpha[0]_1 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\alpha[0]_2 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\alpha[0]_3 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\alpha[0]_4 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\alpha[0]_5 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .alpha_IBUF(alpha_IBUF),
        .i_alpha(i_alpha),
        .rst_IBUF(rst_IBUF));
  plus_9 p1
       (.DI(DI),
        .S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .alpha_IBUF(alpha_IBUF[0]),
        .i_alpha(i_alpha[29:2]),
        .out00(out00),
        .\out0[11]_i_5 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\out0[15]_i_5 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\out0[19]_i_5 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\out0[23]_i_5 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\out0[27]_i_5 ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}),
        .\out0[3]_i_5 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .\out0[7]_i_5 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .rst_IBUF(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module multiply_0
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
    out00_carry_i_26,
    out00_carry_i_13,
    out00_carry_i_13_0,
    out00_carry__0_i_12,
    out00_carry__0_i_12_0,
    out00_carry__1_i_12,
    out00_carry__1_i_12_0,
    out00_carry__2_i_12,
    out00_carry__2_i_12_0,
    out00_carry__3_i_12,
    out00_carry__3_i_12_0,
    out00_carry__4_i_12,
    out00_carry__4_i_12_0,
    out00_carry__5_i_11,
    out00_carry__5_i_11_0);
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
  input [3:0]out00_carry_i_26;
  input [3:0]out00_carry_i_13;
  input [3:0]out00_carry_i_13_0;
  input [3:0]out00_carry__0_i_12;
  input [3:0]out00_carry__0_i_12_0;
  input [3:0]out00_carry__1_i_12;
  input [3:0]out00_carry__1_i_12_0;
  input [3:0]out00_carry__2_i_12;
  input [3:0]out00_carry__2_i_12_0;
  input [3:0]out00_carry__3_i_12;
  input [3:0]out00_carry__3_i_12_0;
  input [3:0]out00_carry__4_i_12;
  input [3:0]out00_carry__4_i_12_0;
  input [2:0]out00_carry__5_i_11;
  input [3:0]out00_carry__5_i_11_0;

  wire [3:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire [31:0]out00;
  wire [3:0]out00_carry__0_i_12;
  wire [3:0]out00_carry__0_i_12_0;
  wire [3:0]out00_carry__0_i_8__2;
  wire [3:0]out00_carry__1_i_12;
  wire [3:0]out00_carry__1_i_12_0;
  wire [3:0]out00_carry__1_i_8__2;
  wire [3:0]out00_carry__2_i_12;
  wire [3:0]out00_carry__2_i_12_0;
  wire [3:0]out00_carry__2_i_8__2;
  wire [3:0]out00_carry__3_i_12;
  wire [3:0]out00_carry__3_i_12_0;
  wire [3:0]out00_carry__3_i_8__2;
  wire [3:0]out00_carry__4_i_12;
  wire [3:0]out00_carry__4_i_12_0;
  wire [3:0]out00_carry__4_i_8__2;
  wire [2:0]out00_carry__5_i_11;
  wire [3:0]out00_carry__5_i_11_0;
  wire [3:0]out00_carry__5_i_8__2;
  wire [3:0]out00_carry__6_i_7__2;
  wire [3:0]out00_carry_i_13;
  wire [3:0]out00_carry_i_13_0;
  wire [3:0]out00_carry_i_26;
  wire [30:0]out00_in;
  wire [3:0]\out0_reg[12] ;
  wire [3:0]\out0_reg[16] ;
  wire [3:0]\out0_reg[20] ;
  wire [3:0]\out0_reg[24] ;
  wire [3:0]\out0_reg[28] ;
  wire [3:0]\out0_reg[31] ;
  wire [3:0]\out0_reg[8] ;

  plus p0
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
  plus_7 p1
       (.DI(DI),
        .out00(out00),
        .out00_carry__0_i_12(out00_carry__0_i_12),
        .out00_carry__0_i_12_0(out00_carry__0_i_12_0),
        .out00_carry__1_i_12(out00_carry__1_i_12),
        .out00_carry__1_i_12_0(out00_carry__1_i_12_0),
        .out00_carry__2_i_12(out00_carry__2_i_12),
        .out00_carry__2_i_12_0(out00_carry__2_i_12_0),
        .out00_carry__3_i_12(out00_carry__3_i_12),
        .out00_carry__3_i_12_0(out00_carry__3_i_12_0),
        .out00_carry__4_i_12(out00_carry__4_i_12),
        .out00_carry__4_i_12_0(out00_carry__4_i_12_0),
        .out00_carry__5_i_11(out00_carry__5_i_11),
        .out00_carry__5_i_11_0(out00_carry__5_i_11_0),
        .out00_carry_i_13(out00_carry_i_13),
        .out00_carry_i_13_0(out00_carry_i_13_0),
        .out00_carry_i_26(out00_carry_i_26));
endmodule

module plus
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
module plus_7
   (out00,
    DI,
    out00_carry_i_26,
    out00_carry_i_13,
    out00_carry_i_13_0,
    out00_carry__0_i_12,
    out00_carry__0_i_12_0,
    out00_carry__1_i_12,
    out00_carry__1_i_12_0,
    out00_carry__2_i_12,
    out00_carry__2_i_12_0,
    out00_carry__3_i_12,
    out00_carry__3_i_12_0,
    out00_carry__4_i_12,
    out00_carry__4_i_12_0,
    out00_carry__5_i_11,
    out00_carry__5_i_11_0);
  output [31:0]out00;
  input [3:0]DI;
  input [3:0]out00_carry_i_26;
  input [3:0]out00_carry_i_13;
  input [3:0]out00_carry_i_13_0;
  input [3:0]out00_carry__0_i_12;
  input [3:0]out00_carry__0_i_12_0;
  input [3:0]out00_carry__1_i_12;
  input [3:0]out00_carry__1_i_12_0;
  input [3:0]out00_carry__2_i_12;
  input [3:0]out00_carry__2_i_12_0;
  input [3:0]out00_carry__3_i_12;
  input [3:0]out00_carry__3_i_12_0;
  input [3:0]out00_carry__4_i_12;
  input [3:0]out00_carry__4_i_12_0;
  input [2:0]out00_carry__5_i_11;
  input [3:0]out00_carry__5_i_11_0;

  wire [3:0]DI;
  wire [31:0]out00;
  wire [3:0]out00_carry__0_i_12;
  wire [3:0]out00_carry__0_i_12_0;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire [3:0]out00_carry__1_i_12;
  wire [3:0]out00_carry__1_i_12_0;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire [3:0]out00_carry__2_i_12;
  wire [3:0]out00_carry__2_i_12_0;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire [3:0]out00_carry__3_i_12;
  wire [3:0]out00_carry__3_i_12_0;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire [3:0]out00_carry__4_i_12;
  wire [3:0]out00_carry__4_i_12_0;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire [2:0]out00_carry__5_i_11;
  wire [3:0]out00_carry__5_i_11_0;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire [3:0]out00_carry_i_13;
  wire [3:0]out00_carry_i_13_0;
  wire [3:0]out00_carry_i_26;
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
        .S(out00_carry_i_26));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out00_carry_i_13),
        .O(out00[7:4]),
        .S(out00_carry_i_13_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out00_carry__0_i_12),
        .O(out00[11:8]),
        .S(out00_carry__0_i_12_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(out00_carry__1_i_12),
        .O(out00[15:12]),
        .S(out00_carry__1_i_12_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out00_carry__2_i_12),
        .O(out00[19:16]),
        .S(out00_carry__2_i_12_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(out00_carry__3_i_12),
        .O(out00[23:20]),
        .S(out00_carry__3_i_12_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(out00_carry__4_i_12),
        .O(out00[27:24]),
        .S(out00_carry__4_i_12_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_carry__5_i_11}),
        .O(out00[31:28]),
        .S(out00_carry__5_i_11_0));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module plus_8
   (S,
    \alpha[0] ,
    \alpha[0]_0 ,
    \alpha[0]_1 ,
    \alpha[0]_2 ,
    \alpha[0]_3 ,
    \alpha[0]_4 ,
    \alpha[0]_5 ,
    alpha_IBUF,
    rst_IBUF,
    i_alpha);
  output [3:0]S;
  output [3:0]\alpha[0] ;
  output [3:0]\alpha[0]_0 ;
  output [3:0]\alpha[0]_1 ;
  output [3:0]\alpha[0]_2 ;
  output [3:0]\alpha[0]_3 ;
  output [3:0]\alpha[0]_4 ;
  output [3:0]\alpha[0]_5 ;
  input [2:0]alpha_IBUF;
  input rst_IBUF;
  input [30:0]i_alpha;

  wire [3:0]S;
  wire [3:0]\alpha[0] ;
  wire [3:0]\alpha[0]_0 ;
  wire [3:0]\alpha[0]_1 ;
  wire [3:0]\alpha[0]_2 ;
  wire [3:0]\alpha[0]_3 ;
  wire [3:0]\alpha[0]_4 ;
  wire [3:0]\alpha[0]_5 ;
  wire [2:0]alpha_IBUF;
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
  wire rst_IBUF;
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
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[7]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_2
       (.I0(i_alpha[6]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[6]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_3
       (.I0(i_alpha[5]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[5]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_4
       (.I0(i_alpha[4]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[4]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_5
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[7]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[8]),
        .O(out00_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_5__1
       (.I0(i_alpha[9]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__0_n_4),
        .O(\alpha[0]_4 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_6
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[6]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[7]),
        .O(out00_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_6__1
       (.I0(i_alpha[8]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__0_n_5),
        .O(\alpha[0]_4 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_7
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[5]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[6]),
        .O(out00_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_7__1
       (.I0(i_alpha[7]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__0_n_6),
        .O(\alpha[0]_4 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_8
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[4]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[5]),
        .O(out00_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_8__1
       (.I0(i_alpha[6]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
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
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[11]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_2
       (.I0(i_alpha[10]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[10]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_3
       (.I0(i_alpha[9]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[9]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_4
       (.I0(i_alpha[8]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[8]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_5
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[11]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[12]),
        .O(out00_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_5__1
       (.I0(i_alpha[13]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__1_n_4),
        .O(\alpha[0]_3 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_6
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[10]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[11]),
        .O(out00_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_6__1
       (.I0(i_alpha[12]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__1_n_5),
        .O(\alpha[0]_3 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_7
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[9]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[10]),
        .O(out00_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_7__1
       (.I0(i_alpha[11]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__1_n_6),
        .O(\alpha[0]_3 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_8
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[8]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[9]),
        .O(out00_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_8__1
       (.I0(i_alpha[10]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
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
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[15]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_2
       (.I0(i_alpha[14]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[14]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_3
       (.I0(i_alpha[13]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[13]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_4
       (.I0(i_alpha[12]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[12]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_5
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[15]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[16]),
        .O(out00_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_5__1
       (.I0(i_alpha[17]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__2_n_4),
        .O(\alpha[0]_2 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_6
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[14]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[15]),
        .O(out00_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_6__1
       (.I0(i_alpha[16]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__2_n_5),
        .O(\alpha[0]_2 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_7
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[13]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[14]),
        .O(out00_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_7__1
       (.I0(i_alpha[15]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__2_n_6),
        .O(\alpha[0]_2 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_8
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[12]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[13]),
        .O(out00_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_8__1
       (.I0(i_alpha[14]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
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
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[19]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_2
       (.I0(i_alpha[18]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[18]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_3
       (.I0(i_alpha[17]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[17]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_4
       (.I0(i_alpha[16]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[16]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_5
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[19]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[20]),
        .O(out00_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_5__1
       (.I0(i_alpha[21]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__3_n_4),
        .O(\alpha[0]_1 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_6
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[18]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[19]),
        .O(out00_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_6__1
       (.I0(i_alpha[20]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__3_n_5),
        .O(\alpha[0]_1 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_7
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[17]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[18]),
        .O(out00_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_7__1
       (.I0(i_alpha[19]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__3_n_6),
        .O(\alpha[0]_1 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_8
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[16]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[17]),
        .O(out00_carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_8__1
       (.I0(i_alpha[18]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
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
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[23]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_2
       (.I0(i_alpha[22]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[22]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_3
       (.I0(i_alpha[21]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[21]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_4
       (.I0(i_alpha[20]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[20]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_5
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[23]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[24]),
        .O(out00_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_5__1
       (.I0(i_alpha[25]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__4_n_4),
        .O(\alpha[0]_0 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_6
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[22]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[23]),
        .O(out00_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_6__1
       (.I0(i_alpha[24]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__4_n_5),
        .O(\alpha[0]_0 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_7
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[21]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[22]),
        .O(out00_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_7__1
       (.I0(i_alpha[23]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__4_n_6),
        .O(\alpha[0]_0 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_8
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[20]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[21]),
        .O(out00_carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_8__1
       (.I0(i_alpha[22]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
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
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[27]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_2
       (.I0(i_alpha[26]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[26]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_3
       (.I0(i_alpha[25]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[25]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_4
       (.I0(i_alpha[24]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[24]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_5
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[27]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[28]),
        .O(out00_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_5__1
       (.I0(i_alpha[29]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__5_n_4),
        .O(\alpha[0] [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_6
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[26]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[27]),
        .O(out00_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_6__1
       (.I0(i_alpha[28]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__5_n_5),
        .O(\alpha[0] [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_7
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[25]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[26]),
        .O(out00_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_7__1
       (.I0(i_alpha[27]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__5_n_6),
        .O(\alpha[0] [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_8
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[24]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[25]),
        .O(out00_carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_8__1
       (.I0(i_alpha[26]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
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
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[30]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_2__0
       (.I0(i_alpha[29]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[29]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_3
       (.I0(i_alpha[28]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[28]));
  LUT4 #(
    .INIT(16'h1200)) 
    out00_carry__6_i_4__1
       (.I0(alpha_IBUF[2]),
        .I1(rst_IBUF),
        .I2(alpha_IBUF[1]),
        .I3(i_alpha[30]),
        .O(out00_carry__6_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_4__2
       (.I0(alpha_IBUF[0]),
        .I1(i_alpha[30]),
        .I2(rst_IBUF),
        .I3(out00_carry__6_n_4),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_5
       (.I0(alpha_IBUF[0]),
        .I1(i_alpha[30]),
        .I2(rst_IBUF),
        .I3(out00_carry__6_n_5),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1200)) 
    out00_carry__6_i_5__0
       (.I0(alpha_IBUF[2]),
        .I1(rst_IBUF),
        .I2(alpha_IBUF[1]),
        .I3(i_alpha[30]),
        .O(out00_carry__6_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_6
       (.I0(alpha_IBUF[0]),
        .I1(i_alpha[30]),
        .I2(rst_IBUF),
        .I3(out00_carry__6_n_6),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__6_i_6__0
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[29]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[30]),
        .O(out00_carry__6_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__6_i_7
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[28]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[29]),
        .O(out00_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_7__1
       (.I0(i_alpha[30]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__6_n_7),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_1
       (.I0(i_alpha[3]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_2
       (.I0(i_alpha[2]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_3
       (.I0(i_alpha[1]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_4
       (.I0(i_alpha[0]),
        .I1(alpha_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_5
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[3]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[4]),
        .O(out00_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_5__1
       (.I0(i_alpha[5]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry_n_4),
        .O(\alpha[0]_5 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_6
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[2]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[3]),
        .O(out00_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_6__1
       (.I0(i_alpha[4]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry_n_5),
        .O(\alpha[0]_5 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_7
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[1]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[2]),
        .O(out00_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_7__1
       (.I0(i_alpha[3]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry_n_6),
        .O(\alpha[0]_5 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_8
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha[0]),
        .I2(rst_IBUF),
        .I3(alpha_IBUF[1]),
        .I4(i_alpha[1]),
        .O(out00_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_8__1
       (.I0(i_alpha[2]),
        .I1(alpha_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry_n_7),
        .O(\alpha[0]_5 [0]));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module plus_9
   (out00,
    \out0[3]_i_5 ,
    \out0[7]_i_5 ,
    \out0[11]_i_5 ,
    \out0[15]_i_5 ,
    \out0[19]_i_5 ,
    \out0[23]_i_5 ,
    \out0[27]_i_5 ,
    DI,
    S,
    i_alpha,
    alpha_IBUF,
    rst_IBUF);
  output [31:0]out00;
  input [3:0]\out0[3]_i_5 ;
  input [3:0]\out0[7]_i_5 ;
  input [3:0]\out0[11]_i_5 ;
  input [3:0]\out0[15]_i_5 ;
  input [3:0]\out0[19]_i_5 ;
  input [3:0]\out0[23]_i_5 ;
  input [3:0]\out0[27]_i_5 ;
  input [2:0]DI;
  input [3:0]S;
  input [27:0]i_alpha;
  input [0:0]alpha_IBUF;
  input rst_IBUF;

  wire [2:0]DI;
  wire [3:0]S;
  wire [0:0]alpha_IBUF;
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
  wire [3:0]\out0[11]_i_5 ;
  wire [3:0]\out0[15]_i_5 ;
  wire [3:0]\out0[19]_i_5 ;
  wire [3:0]\out0[23]_i_5 ;
  wire [3:0]\out0[27]_i_5 ;
  wire [3:0]\out0[3]_i_5 ;
  wire [3:0]\out0[7]_i_5 ;
  wire rst_IBUF;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry_i_1__2_n_0,out00_carry_i_2__2_n_0,out00_carry_i_3__2_n_0,out00_carry_i_4__2_n_0}),
        .O(out00[3:0]),
        .S(\out0[3]_i_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__0_i_1__2_n_0,out00_carry__0_i_2__2_n_0,out00_carry__0_i_3__2_n_0,out00_carry__0_i_4__2_n_0}),
        .O(out00[7:4]),
        .S(\out0[7]_i_5 ));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_1__2
       (.I0(i_alpha[7]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_2__2
       (.I0(i_alpha[6]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_3__2
       (.I0(i_alpha[5]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_4__2
       (.I0(i_alpha[4]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__0_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__1_i_1__2_n_0,out00_carry__1_i_2__2_n_0,out00_carry__1_i_3__2_n_0,out00_carry__1_i_4__2_n_0}),
        .O(out00[11:8]),
        .S(\out0[11]_i_5 ));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_1__2
       (.I0(i_alpha[11]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_2__2
       (.I0(i_alpha[10]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_3__2
       (.I0(i_alpha[9]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_4__2
       (.I0(i_alpha[8]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__1_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__2_i_1__2_n_0,out00_carry__2_i_2__2_n_0,out00_carry__2_i_3__2_n_0,out00_carry__2_i_4__2_n_0}),
        .O(out00[15:12]),
        .S(\out0[15]_i_5 ));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_1__2
       (.I0(i_alpha[15]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_2__2
       (.I0(i_alpha[14]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__2_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_3__2
       (.I0(i_alpha[13]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__2_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_4__2
       (.I0(i_alpha[12]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__2_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__3_i_1__2_n_0,out00_carry__3_i_2__2_n_0,out00_carry__3_i_3__2_n_0,out00_carry__3_i_4__2_n_0}),
        .O(out00[19:16]),
        .S(\out0[19]_i_5 ));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_1__2
       (.I0(i_alpha[19]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__3_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_2__2
       (.I0(i_alpha[18]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__3_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_3__2
       (.I0(i_alpha[17]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__3_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_4__2
       (.I0(i_alpha[16]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__3_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__4_i_1__2_n_0,out00_carry__4_i_2__2_n_0,out00_carry__4_i_3__2_n_0,out00_carry__4_i_4__2_n_0}),
        .O(out00[23:20]),
        .S(\out0[23]_i_5 ));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_1__2
       (.I0(i_alpha[23]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__4_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_2__2
       (.I0(i_alpha[22]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__4_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_3__2
       (.I0(i_alpha[21]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__4_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_4__2
       (.I0(i_alpha[20]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__4_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__5_i_1__2_n_0,out00_carry__5_i_2__2_n_0,out00_carry__5_i_3__2_n_0,out00_carry__5_i_4__2_n_0}),
        .O(out00[27:24]),
        .S(\out0[27]_i_5 ));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_1__2
       (.I0(i_alpha[27]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__5_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_2__2
       (.I0(i_alpha[26]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__5_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_3__2
       (.I0(i_alpha[25]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry__5_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_4__2
       (.I0(i_alpha[24]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
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
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_2__2
       (.I0(i_alpha[2]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_3__2
       (.I0(i_alpha[1]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_4__2
       (.I0(i_alpha[0]),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(out00_carry_i_4__2_n_0));
endmodule

module reg_32bit
   (S,
    DI,
    \out0_reg[30]_0 ,
    \out0_reg[31]_0 ,
    \out0_reg[31]_1 ,
    \out0_reg[31]_2 ,
    out00_in,
    \out0_reg[6]_0 ,
    \out0_reg[10]_0 ,
    \out0_reg[14]_0 ,
    \out0_reg[18]_0 ,
    \out0_reg[22]_0 ,
    \out0_reg[26]_0 ,
    \out0_reg[30]_1 ,
    \out0_reg[28]_0 ,
    \out0_reg[24]_0 ,
    \out0_reg[20]_0 ,
    \out0_reg[16]_0 ,
    \out0_reg[12]_0 ,
    \out0_reg[8]_0 ,
    \out0_reg[4]_0 ,
    debug_max_next_qA_OBUF,
    \out0_reg[30]_2 ,
    \out0_reg[26]_1 ,
    \out0_reg[22]_1 ,
    \out0_reg[18]_1 ,
    \out0_reg[14]_1 ,
    \out0_reg[10]_1 ,
    \out0_reg[6]_1 ,
    next_qA1_IBUF,
    next_qA0_IBUF,
    out00,
    reward_IBUF,
    Q,
    out00_carry__5_i_9,
    rst_IBUF,
    gamma_IBUF,
    out00_carry__6,
    en_IBUF,
    out00_carry__5,
    out00_carry__4,
    out00_carry__3,
    out00_carry__2,
    out00_carry__1,
    out00_carry__0,
    O,
    D,
    CLK);
  output [3:0]S;
  output [3:0]DI;
  output [0:0]\out0_reg[30]_0 ;
  output [3:0]\out0_reg[31]_0 ;
  output [3:0]\out0_reg[31]_1 ;
  output [2:0]\out0_reg[31]_2 ;
  output [30:0]out00_in;
  output [3:0]\out0_reg[6]_0 ;
  output [3:0]\out0_reg[10]_0 ;
  output [3:0]\out0_reg[14]_0 ;
  output [3:0]\out0_reg[18]_0 ;
  output [3:0]\out0_reg[22]_0 ;
  output [3:0]\out0_reg[26]_0 ;
  output [3:0]\out0_reg[30]_1 ;
  output [3:0]\out0_reg[28]_0 ;
  output [3:0]\out0_reg[24]_0 ;
  output [3:0]\out0_reg[20]_0 ;
  output [3:0]\out0_reg[16]_0 ;
  output [3:0]\out0_reg[12]_0 ;
  output [3:0]\out0_reg[8]_0 ;
  output [3:0]\out0_reg[4]_0 ;
  output [31:0]debug_max_next_qA_OBUF;
  output [3:0]\out0_reg[30]_2 ;
  output [3:0]\out0_reg[26]_1 ;
  output [3:0]\out0_reg[22]_1 ;
  output [3:0]\out0_reg[18]_1 ;
  output [3:0]\out0_reg[14]_1 ;
  output [3:0]\out0_reg[10]_1 ;
  output [3:0]\out0_reg[6]_1 ;
  input [7:0]next_qA1_IBUF;
  input [7:0]next_qA0_IBUF;
  input [1:0]out00;
  input [0:0]reward_IBUF;
  input [0:0]Q;
  input out00_carry__5_i_9;
  input rst_IBUF;
  input [2:0]gamma_IBUF;
  input [3:0]out00_carry__6;
  input en_IBUF;
  input [3:0]out00_carry__5;
  input [3:0]out00_carry__4;
  input [3:0]out00_carry__3;
  input [3:0]out00_carry__2;
  input [3:0]out00_carry__1;
  input [3:0]out00_carry__0;
  input [3:0]O;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [3:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [31:0]debug_max_next_qA_OBUF;
  wire en_IBUF;
  wire [2:0]gamma_IBUF;
  wire [31:0]max_next_qA;
  wire [7:0]next_qA0_IBUF;
  wire [7:0]next_qA1_IBUF;
  wire [1:0]out00;
  wire [3:0]out00_carry__0;
  wire [3:0]out00_carry__1;
  wire [3:0]out00_carry__2;
  wire [3:0]out00_carry__3;
  wire [3:0]out00_carry__4;
  wire [3:0]out00_carry__5;
  wire out00_carry__5_i_9;
  wire [3:0]out00_carry__6;
  wire [30:0]out00_in;
  wire [3:0]\out0_reg[10]_0 ;
  wire [3:0]\out0_reg[10]_1 ;
  wire [3:0]\out0_reg[12]_0 ;
  wire [3:0]\out0_reg[14]_0 ;
  wire [3:0]\out0_reg[14]_1 ;
  wire [3:0]\out0_reg[16]_0 ;
  wire [3:0]\out0_reg[18]_0 ;
  wire [3:0]\out0_reg[18]_1 ;
  wire [3:0]\out0_reg[20]_0 ;
  wire [3:0]\out0_reg[22]_0 ;
  wire [3:0]\out0_reg[22]_1 ;
  wire [3:0]\out0_reg[24]_0 ;
  wire [3:0]\out0_reg[26]_0 ;
  wire [3:0]\out0_reg[26]_1 ;
  wire [3:0]\out0_reg[28]_0 ;
  wire [0:0]\out0_reg[30]_0 ;
  wire [3:0]\out0_reg[30]_1 ;
  wire [3:0]\out0_reg[30]_2 ;
  wire [3:0]\out0_reg[31]_0 ;
  wire [3:0]\out0_reg[31]_1 ;
  wire [2:0]\out0_reg[31]_2 ;
  wire [3:0]\out0_reg[4]_0 ;
  wire [3:0]\out0_reg[6]_0 ;
  wire [3:0]\out0_reg[6]_1 ;
  wire [3:0]\out0_reg[8]_0 ;
  wire [0:0]reward_IBUF;
  wire rst_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[0]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[0]),
        .O(debug_max_next_qA_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[10]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[10]),
        .O(debug_max_next_qA_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[11]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[11]),
        .O(debug_max_next_qA_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[12]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[12]),
        .O(debug_max_next_qA_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[13]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[13]),
        .O(debug_max_next_qA_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[14]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[14]),
        .O(debug_max_next_qA_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[15]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[15]),
        .O(debug_max_next_qA_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[16]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[16]),
        .O(debug_max_next_qA_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[17]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[17]),
        .O(debug_max_next_qA_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[18]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[18]),
        .O(debug_max_next_qA_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[19]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[19]),
        .O(debug_max_next_qA_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[1]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[1]),
        .O(debug_max_next_qA_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[20]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[20]),
        .O(debug_max_next_qA_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[21]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[21]),
        .O(debug_max_next_qA_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[22]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[22]),
        .O(debug_max_next_qA_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[23]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[23]),
        .O(debug_max_next_qA_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[24]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[24]),
        .O(debug_max_next_qA_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[25]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[25]),
        .O(debug_max_next_qA_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[26]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[26]),
        .O(debug_max_next_qA_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[27]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[27]),
        .O(debug_max_next_qA_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[28]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[28]),
        .O(debug_max_next_qA_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[29]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[29]),
        .O(debug_max_next_qA_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[2]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[2]),
        .O(debug_max_next_qA_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[30]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[30]),
        .O(debug_max_next_qA_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[31]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[31]),
        .O(debug_max_next_qA_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[3]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[3]),
        .O(debug_max_next_qA_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[4]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[4]),
        .O(debug_max_next_qA_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[5]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[5]),
        .O(debug_max_next_qA_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[6]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[6]),
        .O(debug_max_next_qA_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[7]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[7]),
        .O(debug_max_next_qA_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[8]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[8]),
        .O(debug_max_next_qA_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_max_next_qA_OBUF[9]_inst_i_1 
       (.I0(en_IBUF),
        .I1(max_next_qA[9]),
        .O(debug_max_next_qA_OBUF[9]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_1__0
       (.I0(max_next_qA[8]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[7]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_1__1
       (.I0(max_next_qA[10]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[10]_0 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_2__0
       (.I0(max_next_qA[7]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[6]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_2__1
       (.I0(max_next_qA[9]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[10]_0 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_3__0
       (.I0(max_next_qA[6]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[5]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_3__1
       (.I0(max_next_qA[8]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[10]_0 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_4__0
       (.I0(max_next_qA[5]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[4]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__0_i_4__1
       (.I0(max_next_qA[7]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[10]_0 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_5__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[8]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[9]),
        .O(\out0_reg[8]_0 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_5__2
       (.I0(max_next_qA[10]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__0[3]),
        .O(\out0_reg[10]_1 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_6__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[7]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[8]),
        .O(\out0_reg[8]_0 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_6__2
       (.I0(max_next_qA[9]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__0[2]),
        .O(\out0_reg[10]_1 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_7__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[6]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[7]),
        .O(\out0_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_7__2
       (.I0(max_next_qA[8]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__0[1]),
        .O(\out0_reg[10]_1 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__0_i_8__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[5]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[6]),
        .O(\out0_reg[8]_0 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__0_i_8__2
       (.I0(max_next_qA[7]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__0[0]),
        .O(\out0_reg[10]_1 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_1__0
       (.I0(max_next_qA[12]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[11]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_1__1
       (.I0(max_next_qA[14]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[14]_0 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_2__0
       (.I0(max_next_qA[11]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[10]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_2__1
       (.I0(max_next_qA[13]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[14]_0 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_3__0
       (.I0(max_next_qA[10]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[9]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_3__1
       (.I0(max_next_qA[12]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_4__0
       (.I0(max_next_qA[9]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[8]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__1_i_4__1
       (.I0(max_next_qA[11]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[14]_0 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_5__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[12]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[13]),
        .O(\out0_reg[12]_0 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_5__2
       (.I0(max_next_qA[14]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__1[3]),
        .O(\out0_reg[14]_1 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_6__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[11]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[12]),
        .O(\out0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_6__2
       (.I0(max_next_qA[13]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__1[2]),
        .O(\out0_reg[14]_1 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_7__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[10]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[11]),
        .O(\out0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_7__2
       (.I0(max_next_qA[12]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__1[1]),
        .O(\out0_reg[14]_1 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__1_i_8__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[9]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[10]),
        .O(\out0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__1_i_8__2
       (.I0(max_next_qA[11]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__1[0]),
        .O(\out0_reg[14]_1 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_1__0
       (.I0(max_next_qA[16]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[15]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_1__1
       (.I0(max_next_qA[18]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[18]_0 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_2__0
       (.I0(max_next_qA[15]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[14]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_2__1
       (.I0(max_next_qA[17]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[18]_0 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_3__0
       (.I0(max_next_qA[14]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[13]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_3__1
       (.I0(max_next_qA[16]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[18]_0 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_4__0
       (.I0(max_next_qA[13]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[12]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__2_i_4__1
       (.I0(max_next_qA[15]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[18]_0 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_5__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[16]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[17]),
        .O(\out0_reg[16]_0 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_5__2
       (.I0(max_next_qA[18]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__2[3]),
        .O(\out0_reg[18]_1 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_6__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[15]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[16]),
        .O(\out0_reg[16]_0 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_6__2
       (.I0(max_next_qA[17]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__2[2]),
        .O(\out0_reg[18]_1 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_7__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[14]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[15]),
        .O(\out0_reg[16]_0 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_7__2
       (.I0(max_next_qA[16]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__2[1]),
        .O(\out0_reg[18]_1 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__2_i_8__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[13]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[14]),
        .O(\out0_reg[16]_0 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__2_i_8__2
       (.I0(max_next_qA[15]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__2[0]),
        .O(\out0_reg[18]_1 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_1__0
       (.I0(max_next_qA[20]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[19]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_1__1
       (.I0(max_next_qA[22]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[22]_0 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_2__0
       (.I0(max_next_qA[19]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[18]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_2__1
       (.I0(max_next_qA[21]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[22]_0 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_3__0
       (.I0(max_next_qA[18]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[17]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_3__1
       (.I0(max_next_qA[20]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[22]_0 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_4__0
       (.I0(max_next_qA[17]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[16]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__3_i_4__1
       (.I0(max_next_qA[19]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[22]_0 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_5__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[20]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[21]),
        .O(\out0_reg[20]_0 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_5__2
       (.I0(max_next_qA[22]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__3[3]),
        .O(\out0_reg[22]_1 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_6__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[19]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[20]),
        .O(\out0_reg[20]_0 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_6__2
       (.I0(max_next_qA[21]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__3[2]),
        .O(\out0_reg[22]_1 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_7__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[18]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[19]),
        .O(\out0_reg[20]_0 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_7__2
       (.I0(max_next_qA[20]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__3[1]),
        .O(\out0_reg[22]_1 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__3_i_8__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[17]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[18]),
        .O(\out0_reg[20]_0 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__3_i_8__2
       (.I0(max_next_qA[19]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__3[0]),
        .O(\out0_reg[22]_1 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_1__0
       (.I0(max_next_qA[24]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[23]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_1__1
       (.I0(max_next_qA[26]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[26]_0 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_2__0
       (.I0(max_next_qA[23]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[22]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_2__1
       (.I0(max_next_qA[25]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[26]_0 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_3__0
       (.I0(max_next_qA[22]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[21]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_3__1
       (.I0(max_next_qA[24]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[26]_0 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_4__0
       (.I0(max_next_qA[21]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[20]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__4_i_4__1
       (.I0(max_next_qA[23]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[26]_0 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_5__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[24]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[25]),
        .O(\out0_reg[24]_0 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_5__2
       (.I0(max_next_qA[26]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__4[3]),
        .O(\out0_reg[26]_1 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_6__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[23]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[24]),
        .O(\out0_reg[24]_0 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_6__2
       (.I0(max_next_qA[25]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__4[2]),
        .O(\out0_reg[26]_1 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_7__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[22]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[23]),
        .O(\out0_reg[24]_0 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_7__2
       (.I0(max_next_qA[24]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__4[1]),
        .O(\out0_reg[26]_1 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__4_i_8__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[21]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[22]),
        .O(\out0_reg[24]_0 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__4_i_8__2
       (.I0(max_next_qA[23]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__4[0]),
        .O(\out0_reg[26]_1 [0]));
  LUT6 #(
    .INIT(64'hF30CF30C8E71718E)) 
    out00_carry__5_i_13
       (.I0(out00[0]),
        .I1(reward_IBUF),
        .I2(Q),
        .I3(out00_carry__5_i_9),
        .I4(out00[1]),
        .I5(rst_IBUF),
        .O(\out0_reg[30]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_1__0
       (.I0(max_next_qA[28]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[27]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_1__1
       (.I0(max_next_qA[30]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[30]_1 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_2__0
       (.I0(max_next_qA[27]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[26]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_2__1
       (.I0(max_next_qA[29]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[30]_1 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_3__0
       (.I0(max_next_qA[26]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[25]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_3__1
       (.I0(max_next_qA[28]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[30]_1 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_4__0
       (.I0(max_next_qA[25]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[24]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__5_i_4__1
       (.I0(max_next_qA[27]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[30]_1 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_5__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[28]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[29]),
        .O(\out0_reg[28]_0 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_5__2
       (.I0(max_next_qA[30]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__5[3]),
        .O(\out0_reg[30]_2 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_6__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[27]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[28]),
        .O(\out0_reg[28]_0 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_6__2
       (.I0(max_next_qA[29]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__5[2]),
        .O(\out0_reg[30]_2 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_7__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[26]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[27]),
        .O(\out0_reg[28]_0 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_7__2
       (.I0(max_next_qA[28]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__5[1]),
        .O(\out0_reg[30]_2 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__5_i_8__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[25]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[26]),
        .O(\out0_reg[28]_0 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__5_i_8__2
       (.I0(max_next_qA[27]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__5[0]),
        .O(\out0_reg[30]_2 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_1__1
       (.I0(max_next_qA[31]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[31]_2 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_1__2
       (.I0(max_next_qA[31]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[30]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_2__1
       (.I0(max_next_qA[31]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[31]_2 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_2__2
       (.I0(max_next_qA[30]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[29]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_3__0
       (.I0(max_next_qA[29]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[28]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_3__1
       (.I0(max_next_qA[31]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[31]_2 [0]));
  LUT4 #(
    .INIT(16'h1200)) 
    out00_carry__6_i_4
       (.I0(gamma_IBUF[2]),
        .I1(rst_IBUF),
        .I2(gamma_IBUF[1]),
        .I3(max_next_qA[31]),
        .O(\out0_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_4__0
       (.I0(gamma_IBUF[0]),
        .I1(max_next_qA[31]),
        .I2(rst_IBUF),
        .I3(out00_carry__6[3]),
        .O(\out0_reg[31]_1 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_5__1
       (.I0(gamma_IBUF[0]),
        .I1(max_next_qA[31]),
        .I2(rst_IBUF),
        .I3(out00_carry__6[2]),
        .O(\out0_reg[31]_1 [2]));
  LUT4 #(
    .INIT(16'h1200)) 
    out00_carry__6_i_5__2
       (.I0(gamma_IBUF[2]),
        .I1(rst_IBUF),
        .I2(gamma_IBUF[1]),
        .I3(max_next_qA[31]),
        .O(\out0_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_6__1
       (.I0(gamma_IBUF[0]),
        .I1(max_next_qA[31]),
        .I2(rst_IBUF),
        .I3(out00_carry__6[1]),
        .O(\out0_reg[31]_1 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__6_i_6__2
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[30]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[31]),
        .O(\out0_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry__6_i_7__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[29]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[30]),
        .O(\out0_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry__6_i_7__2
       (.I0(max_next_qA[31]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(out00_carry__6[0]),
        .O(\out0_reg[31]_1 [0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_1__0
       (.I0(max_next_qA[4]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_1__1
       (.I0(max_next_qA[6]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[6]_0 [3]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_2__0
       (.I0(max_next_qA[3]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_2__1
       (.I0(max_next_qA[5]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_3__0
       (.I0(max_next_qA[2]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_3__1
       (.I0(max_next_qA[4]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_4__0
       (.I0(max_next_qA[1]),
        .I1(gamma_IBUF[2]),
        .I2(rst_IBUF),
        .O(out00_in[0]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry_i_4__1
       (.I0(max_next_qA[3]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .O(\out0_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_5__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[4]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[5]),
        .O(\out0_reg[4]_0 [3]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_5__2
       (.I0(max_next_qA[6]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(O[3]),
        .O(\out0_reg[6]_1 [3]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_6__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[3]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[4]),
        .O(\out0_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_6__2
       (.I0(max_next_qA[5]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(O[2]),
        .O(\out0_reg[6]_1 [2]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_7__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[2]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[3]),
        .O(\out0_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_7__2
       (.I0(max_next_qA[4]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(O[1]),
        .O(\out0_reg[6]_1 [1]));
  LUT5 #(
    .INIT(32'h07080808)) 
    out00_carry_i_8__0
       (.I0(gamma_IBUF[2]),
        .I1(max_next_qA[1]),
        .I2(rst_IBUF),
        .I3(gamma_IBUF[1]),
        .I4(max_next_qA[2]),
        .O(\out0_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h0708)) 
    out00_carry_i_8__2
       (.I0(max_next_qA[3]),
        .I1(gamma_IBUF[0]),
        .I2(rst_IBUF),
        .I3(O[0]),
        .O(\out0_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_1__0
       (.I0(next_qA1_IBUF[7]),
        .I1(next_qA0_IBUF[7]),
        .I2(next_qA0_IBUF[6]),
        .I3(next_qA1_IBUF[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_2__0
       (.I0(next_qA0_IBUF[5]),
        .I1(next_qA1_IBUF[5]),
        .I2(next_qA0_IBUF[4]),
        .I3(next_qA1_IBUF[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_3__0
       (.I0(next_qA0_IBUF[3]),
        .I1(next_qA1_IBUF[3]),
        .I2(next_qA0_IBUF[2]),
        .I3(next_qA1_IBUF[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_4__0
       (.I0(next_qA0_IBUF[1]),
        .I1(next_qA1_IBUF[1]),
        .I2(next_qA0_IBUF[0]),
        .I3(next_qA1_IBUF[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_5__0
       (.I0(next_qA0_IBUF[7]),
        .I1(next_qA1_IBUF[7]),
        .I2(next_qA1_IBUF[6]),
        .I3(next_qA0_IBUF[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_6__0
       (.I0(next_qA1_IBUF[5]),
        .I1(next_qA0_IBUF[5]),
        .I2(next_qA1_IBUF[4]),
        .I3(next_qA0_IBUF[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_7__0
       (.I0(next_qA1_IBUF[3]),
        .I1(next_qA0_IBUF[3]),
        .I2(next_qA1_IBUF[2]),
        .I3(next_qA0_IBUF[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_8__0
       (.I0(next_qA1_IBUF[1]),
        .I1(next_qA0_IBUF[1]),
        .I2(next_qA1_IBUF[0]),
        .I3(next_qA0_IBUF[0]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(max_next_qA[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(max_next_qA[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(max_next_qA[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(max_next_qA[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(max_next_qA[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(max_next_qA[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(max_next_qA[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(max_next_qA[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(max_next_qA[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(max_next_qA[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(max_next_qA[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(max_next_qA[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(max_next_qA[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(max_next_qA[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(max_next_qA[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(max_next_qA[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(max_next_qA[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(max_next_qA[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(max_next_qA[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(max_next_qA[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(max_next_qA[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(max_next_qA[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(max_next_qA[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(max_next_qA[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(max_next_qA[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(max_next_qA[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(max_next_qA[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(max_next_qA[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(max_next_qA[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(max_next_qA[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(max_next_qA[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(max_next_qA[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module reg_32bit_1
   (debug_curr_qA0_OBUF,
    Q,
    en_IBUF,
    rst_IBUF,
    D,
    CLK);
  output [31:0]debug_curr_qA0_OBUF;
  output [31:0]Q;
  input en_IBUF;
  input rst_IBUF;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire [31:0]debug_curr_qA0_OBUF;
  wire en_IBUF;
  wire rst_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[0]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[0]),
        .O(debug_curr_qA0_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[10]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[10]),
        .O(debug_curr_qA0_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[11]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[11]),
        .O(debug_curr_qA0_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[12]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[12]),
        .O(debug_curr_qA0_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[13]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[13]),
        .O(debug_curr_qA0_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[14]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[14]),
        .O(debug_curr_qA0_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[15]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[15]),
        .O(debug_curr_qA0_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[16]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[16]),
        .O(debug_curr_qA0_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[17]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[17]),
        .O(debug_curr_qA0_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[18]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[18]),
        .O(debug_curr_qA0_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[19]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[19]),
        .O(debug_curr_qA0_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[1]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[1]),
        .O(debug_curr_qA0_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[20]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[20]),
        .O(debug_curr_qA0_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[21]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[21]),
        .O(debug_curr_qA0_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[22]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[22]),
        .O(debug_curr_qA0_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[23]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[23]),
        .O(debug_curr_qA0_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[24]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[24]),
        .O(debug_curr_qA0_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[25]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[25]),
        .O(debug_curr_qA0_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[26]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[26]),
        .O(debug_curr_qA0_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[27]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[27]),
        .O(debug_curr_qA0_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[28]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[28]),
        .O(debug_curr_qA0_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[29]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[29]),
        .O(debug_curr_qA0_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[2]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[2]),
        .O(debug_curr_qA0_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[30]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[30]),
        .O(debug_curr_qA0_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[31]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[31]),
        .O(debug_curr_qA0_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[3]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[3]),
        .O(debug_curr_qA0_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[4]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[4]),
        .O(debug_curr_qA0_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[5]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[5]),
        .O(debug_curr_qA0_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[6]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[6]),
        .O(debug_curr_qA0_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[7]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[7]),
        .O(debug_curr_qA0_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[8]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[8]),
        .O(debug_curr_qA0_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA0_OBUF[9]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[9]),
        .O(debug_curr_qA0_OBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module reg_32bit_2
   (D,
    debug_curr_qA1_OBUF,
    Q,
    \out0_reg[31]_0 ,
    act_IBUF,
    \out0_reg[31]_1 ,
    en_IBUF,
    rst_IBUF,
    \out0_reg[31]_2 ,
    CLK);
  output [31:0]D;
  output [31:0]debug_curr_qA1_OBUF;
  input [31:0]Q;
  input [31:0]\out0_reg[31]_0 ;
  input [1:0]act_IBUF;
  input [31:0]\out0_reg[31]_1 ;
  input en_IBUF;
  input rst_IBUF;
  input [31:0]\out0_reg[31]_2 ;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire [1:0]act_IBUF;
  wire [31:0]curr_qA1;
  wire [31:0]debug_curr_qA1_OBUF;
  wire en_IBUF;
  wire [31:0]\out0_reg[31]_0 ;
  wire [31:0]\out0_reg[31]_1 ;
  wire [31:0]\out0_reg[31]_2 ;
  wire rst_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[0]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[0]),
        .O(debug_curr_qA1_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[10]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[10]),
        .O(debug_curr_qA1_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[11]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[11]),
        .O(debug_curr_qA1_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[12]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[12]),
        .O(debug_curr_qA1_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[13]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[13]),
        .O(debug_curr_qA1_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[14]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[14]),
        .O(debug_curr_qA1_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[15]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[15]),
        .O(debug_curr_qA1_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[16]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[16]),
        .O(debug_curr_qA1_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[17]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[17]),
        .O(debug_curr_qA1_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[18]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[18]),
        .O(debug_curr_qA1_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[19]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[19]),
        .O(debug_curr_qA1_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[1]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[1]),
        .O(debug_curr_qA1_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[20]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[20]),
        .O(debug_curr_qA1_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[21]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[21]),
        .O(debug_curr_qA1_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[22]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[22]),
        .O(debug_curr_qA1_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[23]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[23]),
        .O(debug_curr_qA1_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[24]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[24]),
        .O(debug_curr_qA1_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[25]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[25]),
        .O(debug_curr_qA1_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[26]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[26]),
        .O(debug_curr_qA1_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[27]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[27]),
        .O(debug_curr_qA1_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[28]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[28]),
        .O(debug_curr_qA1_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[29]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[29]),
        .O(debug_curr_qA1_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[2]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[2]),
        .O(debug_curr_qA1_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[30]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[30]),
        .O(debug_curr_qA1_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[31]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[31]),
        .O(debug_curr_qA1_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[3]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[3]),
        .O(debug_curr_qA1_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[4]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[4]),
        .O(debug_curr_qA1_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[5]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[5]),
        .O(debug_curr_qA1_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[6]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[6]),
        .O(debug_curr_qA1_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[7]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[7]),
        .O(debug_curr_qA1_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[8]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[8]),
        .O(debug_curr_qA1_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA1_OBUF[9]_inst_i_1 
       (.I0(en_IBUF),
        .I1(curr_qA1[9]),
        .O(debug_curr_qA1_OBUF[9]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[0]_i_1__0 
       (.I0(curr_qA1[0]),
        .I1(Q[0]),
        .I2(\out0_reg[31]_0 [0]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[10]_i_1__0 
       (.I0(curr_qA1[10]),
        .I1(Q[10]),
        .I2(\out0_reg[31]_0 [10]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[11]_i_1__0 
       (.I0(curr_qA1[11]),
        .I1(Q[11]),
        .I2(\out0_reg[31]_0 [11]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[12]_i_1__0 
       (.I0(curr_qA1[12]),
        .I1(Q[12]),
        .I2(\out0_reg[31]_0 [12]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[13]_i_1__0 
       (.I0(curr_qA1[13]),
        .I1(Q[13]),
        .I2(\out0_reg[31]_0 [13]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[14]_i_1__0 
       (.I0(curr_qA1[14]),
        .I1(Q[14]),
        .I2(\out0_reg[31]_0 [14]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[15]_i_1__0 
       (.I0(curr_qA1[15]),
        .I1(Q[15]),
        .I2(\out0_reg[31]_0 [15]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[16]_i_1__0 
       (.I0(curr_qA1[16]),
        .I1(Q[16]),
        .I2(\out0_reg[31]_0 [16]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[17]_i_1__0 
       (.I0(curr_qA1[17]),
        .I1(Q[17]),
        .I2(\out0_reg[31]_0 [17]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[18]_i_1__0 
       (.I0(curr_qA1[18]),
        .I1(Q[18]),
        .I2(\out0_reg[31]_0 [18]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[19]_i_1__0 
       (.I0(curr_qA1[19]),
        .I1(Q[19]),
        .I2(\out0_reg[31]_0 [19]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[1]_i_1__0 
       (.I0(curr_qA1[1]),
        .I1(Q[1]),
        .I2(\out0_reg[31]_0 [1]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[20]_i_1__0 
       (.I0(curr_qA1[20]),
        .I1(Q[20]),
        .I2(\out0_reg[31]_0 [20]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[21]_i_1__0 
       (.I0(curr_qA1[21]),
        .I1(Q[21]),
        .I2(\out0_reg[31]_0 [21]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[22]_i_1__0 
       (.I0(curr_qA1[22]),
        .I1(Q[22]),
        .I2(\out0_reg[31]_0 [22]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[23]_i_1__0 
       (.I0(curr_qA1[23]),
        .I1(Q[23]),
        .I2(\out0_reg[31]_0 [23]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[24]_i_1__0 
       (.I0(curr_qA1[24]),
        .I1(Q[24]),
        .I2(\out0_reg[31]_0 [24]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[25]_i_1__0 
       (.I0(curr_qA1[25]),
        .I1(Q[25]),
        .I2(\out0_reg[31]_0 [25]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[26]_i_1__0 
       (.I0(curr_qA1[26]),
        .I1(Q[26]),
        .I2(\out0_reg[31]_0 [26]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[27]_i_1__0 
       (.I0(curr_qA1[27]),
        .I1(Q[27]),
        .I2(\out0_reg[31]_0 [27]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[28]_i_1__0 
       (.I0(curr_qA1[28]),
        .I1(Q[28]),
        .I2(\out0_reg[31]_0 [28]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[29]_i_1__0 
       (.I0(curr_qA1[29]),
        .I1(Q[29]),
        .I2(\out0_reg[31]_0 [29]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[2]_i_1__0 
       (.I0(curr_qA1[2]),
        .I1(Q[2]),
        .I2(\out0_reg[31]_0 [2]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[30]_i_1__0 
       (.I0(curr_qA1[30]),
        .I1(Q[30]),
        .I2(\out0_reg[31]_0 [30]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[31]_i_1__0 
       (.I0(curr_qA1[31]),
        .I1(Q[31]),
        .I2(\out0_reg[31]_0 [31]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[3]_i_1__0 
       (.I0(curr_qA1[3]),
        .I1(Q[3]),
        .I2(\out0_reg[31]_0 [3]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[4]_i_1__0 
       (.I0(curr_qA1[4]),
        .I1(Q[4]),
        .I2(\out0_reg[31]_0 [4]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[5]_i_1__0 
       (.I0(curr_qA1[5]),
        .I1(Q[5]),
        .I2(\out0_reg[31]_0 [5]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[6]_i_1__0 
       (.I0(curr_qA1[6]),
        .I1(Q[6]),
        .I2(\out0_reg[31]_0 [6]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[7]_i_1__0 
       (.I0(curr_qA1[7]),
        .I1(Q[7]),
        .I2(\out0_reg[31]_0 [7]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[8]_i_1__0 
       (.I0(curr_qA1[8]),
        .I1(Q[8]),
        .I2(\out0_reg[31]_0 [8]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[9]_i_1__0 
       (.I0(curr_qA1[9]),
        .I1(Q[9]),
        .I2(\out0_reg[31]_0 [9]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg[31]_1 [9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [0]),
        .Q(curr_qA1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [10]),
        .Q(curr_qA1[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [11]),
        .Q(curr_qA1[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [12]),
        .Q(curr_qA1[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [13]),
        .Q(curr_qA1[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [14]),
        .Q(curr_qA1[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [15]),
        .Q(curr_qA1[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [16]),
        .Q(curr_qA1[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [17]),
        .Q(curr_qA1[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [18]),
        .Q(curr_qA1[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [19]),
        .Q(curr_qA1[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [1]),
        .Q(curr_qA1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [20]),
        .Q(curr_qA1[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [21]),
        .Q(curr_qA1[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [22]),
        .Q(curr_qA1[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [23]),
        .Q(curr_qA1[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [24]),
        .Q(curr_qA1[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [25]),
        .Q(curr_qA1[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [26]),
        .Q(curr_qA1[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [27]),
        .Q(curr_qA1[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [28]),
        .Q(curr_qA1[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [29]),
        .Q(curr_qA1[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [2]),
        .Q(curr_qA1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [30]),
        .Q(curr_qA1[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [31]),
        .Q(curr_qA1[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [3]),
        .Q(curr_qA1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [4]),
        .Q(curr_qA1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [5]),
        .Q(curr_qA1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [6]),
        .Q(curr_qA1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [7]),
        .Q(curr_qA1[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [8]),
        .Q(curr_qA1[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_2 [9]),
        .Q(curr_qA1[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module reg_32bit_3
   (debug_curr_qA2_OBUF,
    Q,
    en_IBUF,
    rst_IBUF,
    D,
    CLK);
  output [31:0]debug_curr_qA2_OBUF;
  output [31:0]Q;
  input en_IBUF;
  input rst_IBUF;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire [31:0]debug_curr_qA2_OBUF;
  wire en_IBUF;
  wire rst_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[0]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[0]),
        .O(debug_curr_qA2_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[10]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[10]),
        .O(debug_curr_qA2_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[11]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[11]),
        .O(debug_curr_qA2_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[12]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[12]),
        .O(debug_curr_qA2_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[13]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[13]),
        .O(debug_curr_qA2_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[14]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[14]),
        .O(debug_curr_qA2_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[15]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[15]),
        .O(debug_curr_qA2_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[16]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[16]),
        .O(debug_curr_qA2_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[17]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[17]),
        .O(debug_curr_qA2_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[18]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[18]),
        .O(debug_curr_qA2_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[19]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[19]),
        .O(debug_curr_qA2_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[1]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[1]),
        .O(debug_curr_qA2_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[20]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[20]),
        .O(debug_curr_qA2_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[21]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[21]),
        .O(debug_curr_qA2_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[22]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[22]),
        .O(debug_curr_qA2_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[23]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[23]),
        .O(debug_curr_qA2_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[24]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[24]),
        .O(debug_curr_qA2_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[25]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[25]),
        .O(debug_curr_qA2_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[26]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[26]),
        .O(debug_curr_qA2_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[27]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[27]),
        .O(debug_curr_qA2_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[28]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[28]),
        .O(debug_curr_qA2_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[29]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[29]),
        .O(debug_curr_qA2_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[2]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[2]),
        .O(debug_curr_qA2_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[30]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[30]),
        .O(debug_curr_qA2_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[31]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[31]),
        .O(debug_curr_qA2_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[3]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[3]),
        .O(debug_curr_qA2_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[4]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[4]),
        .O(debug_curr_qA2_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[5]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[5]),
        .O(debug_curr_qA2_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[6]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[6]),
        .O(debug_curr_qA2_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[7]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[7]),
        .O(debug_curr_qA2_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[8]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[8]),
        .O(debug_curr_qA2_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA2_OBUF[9]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[9]),
        .O(debug_curr_qA2_OBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module reg_32bit_4
   (debug_curr_qA3_OBUF,
    Q,
    en_IBUF,
    rst_IBUF,
    D,
    CLK);
  output [31:0]debug_curr_qA3_OBUF;
  output [31:0]Q;
  input en_IBUF;
  input rst_IBUF;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire [31:0]debug_curr_qA3_OBUF;
  wire en_IBUF;
  wire rst_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[0]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[0]),
        .O(debug_curr_qA3_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[10]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[10]),
        .O(debug_curr_qA3_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[11]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[11]),
        .O(debug_curr_qA3_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[12]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[12]),
        .O(debug_curr_qA3_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[13]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[13]),
        .O(debug_curr_qA3_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[14]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[14]),
        .O(debug_curr_qA3_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[15]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[15]),
        .O(debug_curr_qA3_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[16]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[16]),
        .O(debug_curr_qA3_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[17]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[17]),
        .O(debug_curr_qA3_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[18]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[18]),
        .O(debug_curr_qA3_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[19]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[19]),
        .O(debug_curr_qA3_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[1]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[1]),
        .O(debug_curr_qA3_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[20]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[20]),
        .O(debug_curr_qA3_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[21]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[21]),
        .O(debug_curr_qA3_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[22]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[22]),
        .O(debug_curr_qA3_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[23]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[23]),
        .O(debug_curr_qA3_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[24]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[24]),
        .O(debug_curr_qA3_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[25]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[25]),
        .O(debug_curr_qA3_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[26]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[26]),
        .O(debug_curr_qA3_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[27]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[27]),
        .O(debug_curr_qA3_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[28]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[28]),
        .O(debug_curr_qA3_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[29]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[29]),
        .O(debug_curr_qA3_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[2]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[2]),
        .O(debug_curr_qA3_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[30]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[30]),
        .O(debug_curr_qA3_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[31]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[31]),
        .O(debug_curr_qA3_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[3]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[3]),
        .O(debug_curr_qA3_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[4]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[4]),
        .O(debug_curr_qA3_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[5]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[5]),
        .O(debug_curr_qA3_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[6]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[6]),
        .O(debug_curr_qA3_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[7]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[7]),
        .O(debug_curr_qA3_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[8]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[8]),
        .O(debug_curr_qA3_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_curr_qA3_OBUF[9]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[9]),
        .O(debug_curr_qA3_OBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module reg_32bit_5
   (Q,
    D,
    \out0_reg[29]_0 ,
    \out0_reg[31]_0 ,
    debug_chos_curr_qA_OBUF,
    rst_IBUF,
    out00,
    reward_IBUF,
    out00_carry__5_i_1,
    out00_0,
    en_IBUF,
    \out0_reg[31]_1 ,
    CLK);
  output [0:0]Q;
  output [31:0]D;
  output [30:0]\out0_reg[29]_0 ;
  output \out0_reg[31]_0 ;
  output [31:0]debug_chos_curr_qA_OBUF;
  input rst_IBUF;
  input [31:0]out00;
  input [31:0]reward_IBUF;
  input [0:0]out00_carry__5_i_1;
  input [30:0]out00_0;
  input en_IBUF;
  input [31:0]\out0_reg[31]_1 ;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [0:0]Q;
  wire [31:0]chos_curr_qA;
  wire [31:0]debug_chos_curr_qA_OBUF;
  wire en_IBUF;
  wire [0:0]i_alpha;
  wire [31:0]out00;
  wire [30:0]out00_0;
  wire out00_carry__0_i_10_n_0;
  wire out00_carry__0_i_11_n_0;
  wire out00_carry__0_i_12_n_0;
  wire out00_carry__0_i_13_n_0;
  wire out00_carry__0_i_14_n_0;
  wire out00_carry__0_i_15_n_0;
  wire out00_carry__0_i_16_n_0;
  wire out00_carry__0_i_17_n_0;
  wire out00_carry__0_i_9_n_0;
  wire out00_carry__0_i_9_n_1;
  wire out00_carry__0_i_9_n_2;
  wire out00_carry__0_i_9_n_3;
  wire out00_carry__1_i_10_n_0;
  wire out00_carry__1_i_11_n_0;
  wire out00_carry__1_i_12_n_0;
  wire out00_carry__1_i_13_n_0;
  wire out00_carry__1_i_14_n_0;
  wire out00_carry__1_i_15_n_0;
  wire out00_carry__1_i_16_n_0;
  wire out00_carry__1_i_17_n_0;
  wire out00_carry__1_i_9_n_0;
  wire out00_carry__1_i_9_n_1;
  wire out00_carry__1_i_9_n_2;
  wire out00_carry__1_i_9_n_3;
  wire out00_carry__2_i_10_n_0;
  wire out00_carry__2_i_11_n_0;
  wire out00_carry__2_i_12_n_0;
  wire out00_carry__2_i_13_n_0;
  wire out00_carry__2_i_14_n_0;
  wire out00_carry__2_i_15_n_0;
  wire out00_carry__2_i_16_n_0;
  wire out00_carry__2_i_17_n_0;
  wire out00_carry__2_i_9_n_0;
  wire out00_carry__2_i_9_n_1;
  wire out00_carry__2_i_9_n_2;
  wire out00_carry__2_i_9_n_3;
  wire out00_carry__3_i_10_n_0;
  wire out00_carry__3_i_11_n_0;
  wire out00_carry__3_i_12_n_0;
  wire out00_carry__3_i_13_n_0;
  wire out00_carry__3_i_14_n_0;
  wire out00_carry__3_i_15_n_0;
  wire out00_carry__3_i_16_n_0;
  wire out00_carry__3_i_17_n_0;
  wire out00_carry__3_i_9_n_0;
  wire out00_carry__3_i_9_n_1;
  wire out00_carry__3_i_9_n_2;
  wire out00_carry__3_i_9_n_3;
  wire out00_carry__4_i_10_n_0;
  wire out00_carry__4_i_11_n_0;
  wire out00_carry__4_i_12_n_0;
  wire out00_carry__4_i_13_n_0;
  wire out00_carry__4_i_14_n_0;
  wire out00_carry__4_i_15_n_0;
  wire out00_carry__4_i_16_n_0;
  wire out00_carry__4_i_17_n_0;
  wire out00_carry__4_i_9_n_0;
  wire out00_carry__4_i_9_n_1;
  wire out00_carry__4_i_9_n_2;
  wire out00_carry__4_i_9_n_3;
  wire [0:0]out00_carry__5_i_1;
  wire out00_carry__5_i_10_n_0;
  wire out00_carry__5_i_11_n_0;
  wire out00_carry__5_i_12_n_0;
  wire out00_carry__5_i_14_n_0;
  wire out00_carry__5_i_15_n_0;
  wire out00_carry__5_i_16_n_0;
  wire out00_carry__5_i_9_n_1;
  wire out00_carry__5_i_9_n_2;
  wire out00_carry__5_i_9_n_3;
  wire out00_carry_i_10_n_0;
  wire out00_carry_i_10_n_1;
  wire out00_carry_i_10_n_2;
  wire out00_carry_i_10_n_3;
  wire out00_carry_i_11_n_0;
  wire out00_carry_i_12_n_0;
  wire out00_carry_i_13_n_0;
  wire out00_carry_i_14_n_0;
  wire out00_carry_i_15_n_0;
  wire out00_carry_i_16_n_0;
  wire out00_carry_i_17_n_0;
  wire out00_carry_i_18_n_0;
  wire out00_carry_i_19_n_0;
  wire out00_carry_i_20_n_0;
  wire out00_carry_i_21_n_0;
  wire out00_carry_i_22_n_0;
  wire out00_carry_i_23_n_0;
  wire out00_carry_i_24_n_0;
  wire out00_carry_i_25_n_0;
  wire out00_carry_i_26_n_0;
  wire out00_carry_i_9_n_0;
  wire out00_carry_i_9_n_1;
  wire out00_carry_i_9_n_2;
  wire out00_carry_i_9_n_3;
  wire \out0[11]_i_2__0_n_0 ;
  wire \out0[11]_i_3_n_0 ;
  wire \out0[11]_i_4_n_0 ;
  wire \out0[11]_i_5_n_0 ;
  wire \out0[15]_i_2__0_n_0 ;
  wire \out0[15]_i_3_n_0 ;
  wire \out0[15]_i_4_n_0 ;
  wire \out0[15]_i_5_n_0 ;
  wire \out0[19]_i_2__0_n_0 ;
  wire \out0[19]_i_3_n_0 ;
  wire \out0[19]_i_4_n_0 ;
  wire \out0[19]_i_5_n_0 ;
  wire \out0[23]_i_2__0_n_0 ;
  wire \out0[23]_i_3_n_0 ;
  wire \out0[23]_i_4_n_0 ;
  wire \out0[23]_i_5_n_0 ;
  wire \out0[27]_i_2__0_n_0 ;
  wire \out0[27]_i_3_n_0 ;
  wire \out0[27]_i_4_n_0 ;
  wire \out0[27]_i_5_n_0 ;
  wire \out0[31]_i_2__0_n_0 ;
  wire \out0[31]_i_3_n_0 ;
  wire \out0[31]_i_4_n_0 ;
  wire \out0[31]_i_5_n_0 ;
  wire \out0[3]_i_2__0_n_0 ;
  wire \out0[3]_i_3_n_0 ;
  wire \out0[3]_i_4_n_0 ;
  wire \out0[3]_i_5_n_0 ;
  wire \out0[7]_i_2__0_n_0 ;
  wire \out0[7]_i_3_n_0 ;
  wire \out0[7]_i_4_n_0 ;
  wire \out0[7]_i_5_n_0 ;
  wire \out0_reg[11]_i_1_n_0 ;
  wire \out0_reg[11]_i_1_n_1 ;
  wire \out0_reg[11]_i_1_n_2 ;
  wire \out0_reg[11]_i_1_n_3 ;
  wire \out0_reg[15]_i_1_n_0 ;
  wire \out0_reg[15]_i_1_n_1 ;
  wire \out0_reg[15]_i_1_n_2 ;
  wire \out0_reg[15]_i_1_n_3 ;
  wire \out0_reg[19]_i_1_n_0 ;
  wire \out0_reg[19]_i_1_n_1 ;
  wire \out0_reg[19]_i_1_n_2 ;
  wire \out0_reg[19]_i_1_n_3 ;
  wire \out0_reg[23]_i_1_n_0 ;
  wire \out0_reg[23]_i_1_n_1 ;
  wire \out0_reg[23]_i_1_n_2 ;
  wire \out0_reg[23]_i_1_n_3 ;
  wire \out0_reg[27]_i_1_n_0 ;
  wire \out0_reg[27]_i_1_n_1 ;
  wire \out0_reg[27]_i_1_n_2 ;
  wire \out0_reg[27]_i_1_n_3 ;
  wire [30:0]\out0_reg[29]_0 ;
  wire \out0_reg[31]_0 ;
  wire [31:0]\out0_reg[31]_1 ;
  wire \out0_reg[31]_i_1_n_1 ;
  wire \out0_reg[31]_i_1_n_2 ;
  wire \out0_reg[31]_i_1_n_3 ;
  wire \out0_reg[3]_i_1_n_0 ;
  wire \out0_reg[3]_i_1_n_1 ;
  wire \out0_reg[3]_i_1_n_2 ;
  wire \out0_reg[3]_i_1_n_3 ;
  wire \out0_reg[7]_i_1_n_0 ;
  wire \out0_reg[7]_i_1_n_1 ;
  wire \out0_reg[7]_i_1_n_2 ;
  wire \out0_reg[7]_i_1_n_3 ;
  wire [31:0]reward_IBUF;
  wire rst_IBUF;
  wire [3:3]NLW_out00_carry__5_i_9_CO_UNCONNECTED;
  wire [3:3]\NLW_out0_reg[31]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[0]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[0]),
        .O(debug_chos_curr_qA_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[10]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[10]),
        .O(debug_chos_curr_qA_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[11]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[11]),
        .O(debug_chos_curr_qA_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[12]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[12]),
        .O(debug_chos_curr_qA_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[13]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[13]),
        .O(debug_chos_curr_qA_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[14]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[14]),
        .O(debug_chos_curr_qA_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[15]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[15]),
        .O(debug_chos_curr_qA_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[16]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[16]),
        .O(debug_chos_curr_qA_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[17]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[17]),
        .O(debug_chos_curr_qA_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[18]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[18]),
        .O(debug_chos_curr_qA_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[19]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[19]),
        .O(debug_chos_curr_qA_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[1]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[1]),
        .O(debug_chos_curr_qA_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[20]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[20]),
        .O(debug_chos_curr_qA_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[21]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[21]),
        .O(debug_chos_curr_qA_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[22]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[22]),
        .O(debug_chos_curr_qA_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[23]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[23]),
        .O(debug_chos_curr_qA_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[24]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[24]),
        .O(debug_chos_curr_qA_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[25]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[25]),
        .O(debug_chos_curr_qA_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[26]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[26]),
        .O(debug_chos_curr_qA_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[27]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[27]),
        .O(debug_chos_curr_qA_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[28]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[28]),
        .O(debug_chos_curr_qA_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[29]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[29]),
        .O(debug_chos_curr_qA_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[2]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[2]),
        .O(debug_chos_curr_qA_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[30]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q),
        .O(debug_chos_curr_qA_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[31]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[31]),
        .O(debug_chos_curr_qA_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[3]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[3]),
        .O(debug_chos_curr_qA_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[4]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[4]),
        .O(debug_chos_curr_qA_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[5]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[5]),
        .O(debug_chos_curr_qA_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[6]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[6]),
        .O(debug_chos_curr_qA_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[7]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[7]),
        .O(debug_chos_curr_qA_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[8]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[8]),
        .O(debug_chos_curr_qA_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_chos_curr_qA_OBUF[9]_inst_i_1 
       (.I0(en_IBUF),
        .I1(chos_curr_qA[9]),
        .O(debug_chos_curr_qA_OBUF[9]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__0_i_10
       (.I0(chos_curr_qA[10]),
        .I1(reward_IBUF[10]),
        .I2(rst_IBUF),
        .I3(out00_0[10]),
        .O(out00_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__0_i_11
       (.I0(chos_curr_qA[9]),
        .I1(reward_IBUF[9]),
        .I2(rst_IBUF),
        .I3(out00_0[9]),
        .O(out00_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__0_i_12
       (.I0(chos_curr_qA[8]),
        .I1(reward_IBUF[8]),
        .I2(rst_IBUF),
        .I3(out00_0[8]),
        .O(out00_carry__0_i_12_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__0_i_13
       (.I0(chos_curr_qA[7]),
        .I1(reward_IBUF[7]),
        .I2(rst_IBUF),
        .I3(out00_0[7]),
        .O(out00_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__0_i_14
       (.I0(chos_curr_qA[11]),
        .I1(reward_IBUF[11]),
        .I2(rst_IBUF),
        .I3(out00_0[11]),
        .I4(out00_carry__0_i_10_n_0),
        .O(out00_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__0_i_15
       (.I0(chos_curr_qA[10]),
        .I1(reward_IBUF[10]),
        .I2(rst_IBUF),
        .I3(out00_0[10]),
        .I4(out00_carry__0_i_11_n_0),
        .O(out00_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__0_i_16
       (.I0(chos_curr_qA[9]),
        .I1(reward_IBUF[9]),
        .I2(rst_IBUF),
        .I3(out00_0[9]),
        .I4(out00_carry__0_i_12_n_0),
        .O(out00_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__0_i_17
       (.I0(chos_curr_qA[8]),
        .I1(reward_IBUF[8]),
        .I2(rst_IBUF),
        .I3(out00_0[8]),
        .I4(out00_carry__0_i_13_n_0),
        .O(out00_carry__0_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0_i_9
       (.CI(out00_carry_i_9_n_0),
        .CO({out00_carry__0_i_9_n_0,out00_carry__0_i_9_n_1,out00_carry__0_i_9_n_2,out00_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__0_i_10_n_0,out00_carry__0_i_11_n_0,out00_carry__0_i_12_n_0,out00_carry__0_i_13_n_0}),
        .O(\out0_reg[29]_0 [10:7]),
        .S({out00_carry__0_i_14_n_0,out00_carry__0_i_15_n_0,out00_carry__0_i_16_n_0,out00_carry__0_i_17_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__1_i_10
       (.I0(chos_curr_qA[14]),
        .I1(reward_IBUF[14]),
        .I2(rst_IBUF),
        .I3(out00_0[14]),
        .O(out00_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__1_i_11
       (.I0(chos_curr_qA[13]),
        .I1(reward_IBUF[13]),
        .I2(rst_IBUF),
        .I3(out00_0[13]),
        .O(out00_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__1_i_12
       (.I0(chos_curr_qA[12]),
        .I1(reward_IBUF[12]),
        .I2(rst_IBUF),
        .I3(out00_0[12]),
        .O(out00_carry__1_i_12_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__1_i_13
       (.I0(chos_curr_qA[11]),
        .I1(reward_IBUF[11]),
        .I2(rst_IBUF),
        .I3(out00_0[11]),
        .O(out00_carry__1_i_13_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__1_i_14
       (.I0(chos_curr_qA[15]),
        .I1(reward_IBUF[15]),
        .I2(rst_IBUF),
        .I3(out00_0[15]),
        .I4(out00_carry__1_i_10_n_0),
        .O(out00_carry__1_i_14_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__1_i_15
       (.I0(chos_curr_qA[14]),
        .I1(reward_IBUF[14]),
        .I2(rst_IBUF),
        .I3(out00_0[14]),
        .I4(out00_carry__1_i_11_n_0),
        .O(out00_carry__1_i_15_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__1_i_16
       (.I0(chos_curr_qA[13]),
        .I1(reward_IBUF[13]),
        .I2(rst_IBUF),
        .I3(out00_0[13]),
        .I4(out00_carry__1_i_12_n_0),
        .O(out00_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__1_i_17
       (.I0(chos_curr_qA[12]),
        .I1(reward_IBUF[12]),
        .I2(rst_IBUF),
        .I3(out00_0[12]),
        .I4(out00_carry__1_i_13_n_0),
        .O(out00_carry__1_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1_i_9
       (.CI(out00_carry__0_i_9_n_0),
        .CO({out00_carry__1_i_9_n_0,out00_carry__1_i_9_n_1,out00_carry__1_i_9_n_2,out00_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__1_i_10_n_0,out00_carry__1_i_11_n_0,out00_carry__1_i_12_n_0,out00_carry__1_i_13_n_0}),
        .O(\out0_reg[29]_0 [14:11]),
        .S({out00_carry__1_i_14_n_0,out00_carry__1_i_15_n_0,out00_carry__1_i_16_n_0,out00_carry__1_i_17_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__2_i_10
       (.I0(chos_curr_qA[18]),
        .I1(reward_IBUF[18]),
        .I2(rst_IBUF),
        .I3(out00_0[18]),
        .O(out00_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__2_i_11
       (.I0(chos_curr_qA[17]),
        .I1(reward_IBUF[17]),
        .I2(rst_IBUF),
        .I3(out00_0[17]),
        .O(out00_carry__2_i_11_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__2_i_12
       (.I0(chos_curr_qA[16]),
        .I1(reward_IBUF[16]),
        .I2(rst_IBUF),
        .I3(out00_0[16]),
        .O(out00_carry__2_i_12_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__2_i_13
       (.I0(chos_curr_qA[15]),
        .I1(reward_IBUF[15]),
        .I2(rst_IBUF),
        .I3(out00_0[15]),
        .O(out00_carry__2_i_13_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__2_i_14
       (.I0(chos_curr_qA[19]),
        .I1(reward_IBUF[19]),
        .I2(rst_IBUF),
        .I3(out00_0[19]),
        .I4(out00_carry__2_i_10_n_0),
        .O(out00_carry__2_i_14_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__2_i_15
       (.I0(chos_curr_qA[18]),
        .I1(reward_IBUF[18]),
        .I2(rst_IBUF),
        .I3(out00_0[18]),
        .I4(out00_carry__2_i_11_n_0),
        .O(out00_carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__2_i_16
       (.I0(chos_curr_qA[17]),
        .I1(reward_IBUF[17]),
        .I2(rst_IBUF),
        .I3(out00_0[17]),
        .I4(out00_carry__2_i_12_n_0),
        .O(out00_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__2_i_17
       (.I0(chos_curr_qA[16]),
        .I1(reward_IBUF[16]),
        .I2(rst_IBUF),
        .I3(out00_0[16]),
        .I4(out00_carry__2_i_13_n_0),
        .O(out00_carry__2_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2_i_9
       (.CI(out00_carry__1_i_9_n_0),
        .CO({out00_carry__2_i_9_n_0,out00_carry__2_i_9_n_1,out00_carry__2_i_9_n_2,out00_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__2_i_10_n_0,out00_carry__2_i_11_n_0,out00_carry__2_i_12_n_0,out00_carry__2_i_13_n_0}),
        .O(\out0_reg[29]_0 [18:15]),
        .S({out00_carry__2_i_14_n_0,out00_carry__2_i_15_n_0,out00_carry__2_i_16_n_0,out00_carry__2_i_17_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__3_i_10
       (.I0(chos_curr_qA[22]),
        .I1(reward_IBUF[22]),
        .I2(rst_IBUF),
        .I3(out00_0[22]),
        .O(out00_carry__3_i_10_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__3_i_11
       (.I0(chos_curr_qA[21]),
        .I1(reward_IBUF[21]),
        .I2(rst_IBUF),
        .I3(out00_0[21]),
        .O(out00_carry__3_i_11_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__3_i_12
       (.I0(chos_curr_qA[20]),
        .I1(reward_IBUF[20]),
        .I2(rst_IBUF),
        .I3(out00_0[20]),
        .O(out00_carry__3_i_12_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__3_i_13
       (.I0(chos_curr_qA[19]),
        .I1(reward_IBUF[19]),
        .I2(rst_IBUF),
        .I3(out00_0[19]),
        .O(out00_carry__3_i_13_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__3_i_14
       (.I0(chos_curr_qA[23]),
        .I1(reward_IBUF[23]),
        .I2(rst_IBUF),
        .I3(out00_0[23]),
        .I4(out00_carry__3_i_10_n_0),
        .O(out00_carry__3_i_14_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__3_i_15
       (.I0(chos_curr_qA[22]),
        .I1(reward_IBUF[22]),
        .I2(rst_IBUF),
        .I3(out00_0[22]),
        .I4(out00_carry__3_i_11_n_0),
        .O(out00_carry__3_i_15_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__3_i_16
       (.I0(chos_curr_qA[21]),
        .I1(reward_IBUF[21]),
        .I2(rst_IBUF),
        .I3(out00_0[21]),
        .I4(out00_carry__3_i_12_n_0),
        .O(out00_carry__3_i_16_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__3_i_17
       (.I0(chos_curr_qA[20]),
        .I1(reward_IBUF[20]),
        .I2(rst_IBUF),
        .I3(out00_0[20]),
        .I4(out00_carry__3_i_13_n_0),
        .O(out00_carry__3_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3_i_9
       (.CI(out00_carry__2_i_9_n_0),
        .CO({out00_carry__3_i_9_n_0,out00_carry__3_i_9_n_1,out00_carry__3_i_9_n_2,out00_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__3_i_10_n_0,out00_carry__3_i_11_n_0,out00_carry__3_i_12_n_0,out00_carry__3_i_13_n_0}),
        .O(\out0_reg[29]_0 [22:19]),
        .S({out00_carry__3_i_14_n_0,out00_carry__3_i_15_n_0,out00_carry__3_i_16_n_0,out00_carry__3_i_17_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__4_i_10
       (.I0(chos_curr_qA[26]),
        .I1(reward_IBUF[26]),
        .I2(rst_IBUF),
        .I3(out00_0[26]),
        .O(out00_carry__4_i_10_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__4_i_11
       (.I0(chos_curr_qA[25]),
        .I1(reward_IBUF[25]),
        .I2(rst_IBUF),
        .I3(out00_0[25]),
        .O(out00_carry__4_i_11_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__4_i_12
       (.I0(chos_curr_qA[24]),
        .I1(reward_IBUF[24]),
        .I2(rst_IBUF),
        .I3(out00_0[24]),
        .O(out00_carry__4_i_12_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__4_i_13
       (.I0(chos_curr_qA[23]),
        .I1(reward_IBUF[23]),
        .I2(rst_IBUF),
        .I3(out00_0[23]),
        .O(out00_carry__4_i_13_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__4_i_14
       (.I0(chos_curr_qA[27]),
        .I1(reward_IBUF[27]),
        .I2(rst_IBUF),
        .I3(out00_0[27]),
        .I4(out00_carry__4_i_10_n_0),
        .O(out00_carry__4_i_14_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__4_i_15
       (.I0(chos_curr_qA[26]),
        .I1(reward_IBUF[26]),
        .I2(rst_IBUF),
        .I3(out00_0[26]),
        .I4(out00_carry__4_i_11_n_0),
        .O(out00_carry__4_i_15_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__4_i_16
       (.I0(chos_curr_qA[25]),
        .I1(reward_IBUF[25]),
        .I2(rst_IBUF),
        .I3(out00_0[25]),
        .I4(out00_carry__4_i_12_n_0),
        .O(out00_carry__4_i_16_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__4_i_17
       (.I0(chos_curr_qA[24]),
        .I1(reward_IBUF[24]),
        .I2(rst_IBUF),
        .I3(out00_0[24]),
        .I4(out00_carry__4_i_13_n_0),
        .O(out00_carry__4_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4_i_9
       (.CI(out00_carry__3_i_9_n_0),
        .CO({out00_carry__4_i_9_n_0,out00_carry__4_i_9_n_1,out00_carry__4_i_9_n_2,out00_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__4_i_10_n_0,out00_carry__4_i_11_n_0,out00_carry__4_i_12_n_0,out00_carry__4_i_13_n_0}),
        .O(\out0_reg[29]_0 [26:23]),
        .S({out00_carry__4_i_14_n_0,out00_carry__4_i_15_n_0,out00_carry__4_i_16_n_0,out00_carry__4_i_17_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__5_i_10
       (.I0(chos_curr_qA[29]),
        .I1(reward_IBUF[29]),
        .I2(rst_IBUF),
        .I3(out00_0[29]),
        .O(out00_carry__5_i_10_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__5_i_11
       (.I0(chos_curr_qA[28]),
        .I1(reward_IBUF[28]),
        .I2(rst_IBUF),
        .I3(out00_0[28]),
        .O(out00_carry__5_i_11_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry__5_i_12
       (.I0(chos_curr_qA[27]),
        .I1(reward_IBUF[27]),
        .I2(rst_IBUF),
        .I3(out00_0[27]),
        .O(out00_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    out00_carry__5_i_14
       (.I0(out00_carry__5_i_10_n_0),
        .I1(reward_IBUF[30]),
        .I2(Q),
        .I3(out00_0[30]),
        .I4(rst_IBUF),
        .O(out00_carry__5_i_14_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__5_i_15
       (.I0(chos_curr_qA[29]),
        .I1(reward_IBUF[29]),
        .I2(rst_IBUF),
        .I3(out00_0[29]),
        .I4(out00_carry__5_i_11_n_0),
        .O(out00_carry__5_i_15_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry__5_i_16
       (.I0(chos_curr_qA[28]),
        .I1(reward_IBUF[28]),
        .I2(rst_IBUF),
        .I3(out00_0[28]),
        .I4(out00_carry__5_i_12_n_0),
        .O(out00_carry__5_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h9)) 
    out00_carry__5_i_17
       (.I0(reward_IBUF[31]),
        .I1(chos_curr_qA[31]),
        .O(\out0_reg[31]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5_i_9
       (.CI(out00_carry__4_i_9_n_0),
        .CO({NLW_out00_carry__5_i_9_CO_UNCONNECTED[3],out00_carry__5_i_9_n_1,out00_carry__5_i_9_n_2,out00_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_carry__5_i_10_n_0,out00_carry__5_i_11_n_0,out00_carry__5_i_12_n_0}),
        .O(\out0_reg[29]_0 [30:27]),
        .S({out00_carry__5_i_1,out00_carry__5_i_14_n_0,out00_carry__5_i_15_n_0,out00_carry__5_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_10
       (.CI(1'b0),
        .CO({out00_carry_i_10_n_0,out00_carry_i_10_n_1,out00_carry_i_10_n_2,out00_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry_i_19_n_0,out00_carry_i_20_n_0,out00_carry_i_21_n_0,out00_carry_i_22_n_0}),
        .O({\out0_reg[29]_0 [2:0],i_alpha}),
        .S({out00_carry_i_23_n_0,out00_carry_i_24_n_0,out00_carry_i_25_n_0,out00_carry_i_26_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry_i_11
       (.I0(chos_curr_qA[6]),
        .I1(reward_IBUF[6]),
        .I2(rst_IBUF),
        .I3(out00_0[6]),
        .O(out00_carry_i_11_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry_i_12
       (.I0(chos_curr_qA[5]),
        .I1(reward_IBUF[5]),
        .I2(rst_IBUF),
        .I3(out00_0[5]),
        .O(out00_carry_i_12_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry_i_13
       (.I0(chos_curr_qA[4]),
        .I1(reward_IBUF[4]),
        .I2(rst_IBUF),
        .I3(out00_0[4]),
        .O(out00_carry_i_13_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry_i_14
       (.I0(chos_curr_qA[3]),
        .I1(reward_IBUF[3]),
        .I2(rst_IBUF),
        .I3(out00_0[3]),
        .O(out00_carry_i_14_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry_i_15
       (.I0(chos_curr_qA[7]),
        .I1(reward_IBUF[7]),
        .I2(rst_IBUF),
        .I3(out00_0[7]),
        .I4(out00_carry_i_11_n_0),
        .O(out00_carry_i_15_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry_i_16
       (.I0(chos_curr_qA[6]),
        .I1(reward_IBUF[6]),
        .I2(rst_IBUF),
        .I3(out00_0[6]),
        .I4(out00_carry_i_12_n_0),
        .O(out00_carry_i_16_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry_i_17
       (.I0(chos_curr_qA[5]),
        .I1(reward_IBUF[5]),
        .I2(rst_IBUF),
        .I3(out00_0[5]),
        .I4(out00_carry_i_13_n_0),
        .O(out00_carry_i_17_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry_i_18
       (.I0(chos_curr_qA[4]),
        .I1(reward_IBUF[4]),
        .I2(rst_IBUF),
        .I3(out00_0[4]),
        .I4(out00_carry_i_14_n_0),
        .O(out00_carry_i_18_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry_i_19
       (.I0(chos_curr_qA[2]),
        .I1(reward_IBUF[2]),
        .I2(rst_IBUF),
        .I3(out00_0[2]),
        .O(out00_carry_i_19_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h4D44)) 
    out00_carry_i_20
       (.I0(chos_curr_qA[1]),
        .I1(reward_IBUF[1]),
        .I2(rst_IBUF),
        .I3(out00_0[1]),
        .O(out00_carry_i_20_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out00_carry_i_21
       (.I0(reward_IBUF[0]),
        .I1(chos_curr_qA[0]),
        .O(out00_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out00_carry_i_22
       (.I0(chos_curr_qA[0]),
        .I1(reward_IBUF[0]),
        .O(out00_carry_i_22_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry_i_23
       (.I0(chos_curr_qA[3]),
        .I1(reward_IBUF[3]),
        .I2(rst_IBUF),
        .I3(out00_0[3]),
        .I4(out00_carry_i_19_n_0),
        .O(out00_carry_i_23_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry_i_24
       (.I0(chos_curr_qA[2]),
        .I1(reward_IBUF[2]),
        .I2(rst_IBUF),
        .I3(out00_0[2]),
        .I4(out00_carry_i_20_n_0),
        .O(out00_carry_i_24_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    out00_carry_i_25
       (.I0(chos_curr_qA[1]),
        .I1(reward_IBUF[1]),
        .I2(rst_IBUF),
        .I3(out00_0[1]),
        .I4(out00_carry_i_21_n_0),
        .O(out00_carry_i_25_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    out00_carry_i_26
       (.I0(reward_IBUF[0]),
        .I1(chos_curr_qA[0]),
        .I2(rst_IBUF),
        .I3(out00_0[0]),
        .O(out00_carry_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_9
       (.CI(out00_carry_i_10_n_0),
        .CO({out00_carry_i_9_n_0,out00_carry_i_9_n_1,out00_carry_i_9_n_2,out00_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry_i_11_n_0,out00_carry_i_12_n_0,out00_carry_i_13_n_0,out00_carry_i_14_n_0}),
        .O(\out0_reg[29]_0 [6:3]),
        .S({out00_carry_i_15_n_0,out00_carry_i_16_n_0,out00_carry_i_17_n_0,out00_carry_i_18_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[11]_i_2__0 
       (.I0(chos_curr_qA[11]),
        .I1(rst_IBUF),
        .I2(out00[11]),
        .O(\out0[11]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[11]_i_3 
       (.I0(chos_curr_qA[10]),
        .I1(rst_IBUF),
        .I2(out00[10]),
        .O(\out0[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[11]_i_4 
       (.I0(chos_curr_qA[9]),
        .I1(rst_IBUF),
        .I2(out00[9]),
        .O(\out0[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[11]_i_5 
       (.I0(chos_curr_qA[8]),
        .I1(rst_IBUF),
        .I2(out00[8]),
        .O(\out0[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[15]_i_2__0 
       (.I0(chos_curr_qA[15]),
        .I1(rst_IBUF),
        .I2(out00[15]),
        .O(\out0[15]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[15]_i_3 
       (.I0(chos_curr_qA[14]),
        .I1(rst_IBUF),
        .I2(out00[14]),
        .O(\out0[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[15]_i_4 
       (.I0(chos_curr_qA[13]),
        .I1(rst_IBUF),
        .I2(out00[13]),
        .O(\out0[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[15]_i_5 
       (.I0(chos_curr_qA[12]),
        .I1(rst_IBUF),
        .I2(out00[12]),
        .O(\out0[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[19]_i_2__0 
       (.I0(chos_curr_qA[19]),
        .I1(rst_IBUF),
        .I2(out00[19]),
        .O(\out0[19]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[19]_i_3 
       (.I0(chos_curr_qA[18]),
        .I1(rst_IBUF),
        .I2(out00[18]),
        .O(\out0[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[19]_i_4 
       (.I0(chos_curr_qA[17]),
        .I1(rst_IBUF),
        .I2(out00[17]),
        .O(\out0[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[19]_i_5 
       (.I0(chos_curr_qA[16]),
        .I1(rst_IBUF),
        .I2(out00[16]),
        .O(\out0[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[23]_i_2__0 
       (.I0(chos_curr_qA[23]),
        .I1(rst_IBUF),
        .I2(out00[23]),
        .O(\out0[23]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[23]_i_3 
       (.I0(chos_curr_qA[22]),
        .I1(rst_IBUF),
        .I2(out00[22]),
        .O(\out0[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[23]_i_4 
       (.I0(chos_curr_qA[21]),
        .I1(rst_IBUF),
        .I2(out00[21]),
        .O(\out0[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[23]_i_5 
       (.I0(chos_curr_qA[20]),
        .I1(rst_IBUF),
        .I2(out00[20]),
        .O(\out0[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[27]_i_2__0 
       (.I0(chos_curr_qA[27]),
        .I1(rst_IBUF),
        .I2(out00[27]),
        .O(\out0[27]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[27]_i_3 
       (.I0(chos_curr_qA[26]),
        .I1(rst_IBUF),
        .I2(out00[26]),
        .O(\out0[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[27]_i_4 
       (.I0(chos_curr_qA[25]),
        .I1(rst_IBUF),
        .I2(out00[25]),
        .O(\out0[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[27]_i_5 
       (.I0(chos_curr_qA[24]),
        .I1(rst_IBUF),
        .I2(out00[24]),
        .O(\out0[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[31]_i_2__0 
       (.I0(chos_curr_qA[31]),
        .I1(rst_IBUF),
        .I2(out00[31]),
        .O(\out0[31]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[31]_i_3 
       (.I0(Q),
        .I1(rst_IBUF),
        .I2(out00[30]),
        .O(\out0[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[31]_i_4 
       (.I0(chos_curr_qA[29]),
        .I1(rst_IBUF),
        .I2(out00[29]),
        .O(\out0[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[31]_i_5 
       (.I0(chos_curr_qA[28]),
        .I1(rst_IBUF),
        .I2(out00[28]),
        .O(\out0[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[3]_i_2__0 
       (.I0(chos_curr_qA[3]),
        .I1(rst_IBUF),
        .I2(out00[3]),
        .O(\out0[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[3]_i_3 
       (.I0(chos_curr_qA[2]),
        .I1(rst_IBUF),
        .I2(out00[2]),
        .O(\out0[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[3]_i_4 
       (.I0(chos_curr_qA[1]),
        .I1(rst_IBUF),
        .I2(out00[1]),
        .O(\out0[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[3]_i_5 
       (.I0(chos_curr_qA[0]),
        .I1(rst_IBUF),
        .I2(out00[0]),
        .O(\out0[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[7]_i_2__0 
       (.I0(chos_curr_qA[7]),
        .I1(rst_IBUF),
        .I2(out00[7]),
        .O(\out0[7]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[7]_i_3 
       (.I0(chos_curr_qA[6]),
        .I1(rst_IBUF),
        .I2(out00[6]),
        .O(\out0[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[7]_i_4 
       (.I0(chos_curr_qA[5]),
        .I1(rst_IBUF),
        .I2(out00[5]),
        .O(\out0[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \out0[7]_i_5 
       (.I0(chos_curr_qA[4]),
        .I1(rst_IBUF),
        .I2(out00[4]),
        .O(\out0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [0]),
        .Q(chos_curr_qA[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [10]),
        .Q(chos_curr_qA[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [11]),
        .Q(chos_curr_qA[11]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[11]_i_1 
       (.CI(\out0_reg[7]_i_1_n_0 ),
        .CO({\out0_reg[11]_i_1_n_0 ,\out0_reg[11]_i_1_n_1 ,\out0_reg[11]_i_1_n_2 ,\out0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[11:8]),
        .O(D[11:8]),
        .S({\out0[11]_i_2__0_n_0 ,\out0[11]_i_3_n_0 ,\out0[11]_i_4_n_0 ,\out0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [12]),
        .Q(chos_curr_qA[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [13]),
        .Q(chos_curr_qA[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [14]),
        .Q(chos_curr_qA[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [15]),
        .Q(chos_curr_qA[15]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[15]_i_1 
       (.CI(\out0_reg[11]_i_1_n_0 ),
        .CO({\out0_reg[15]_i_1_n_0 ,\out0_reg[15]_i_1_n_1 ,\out0_reg[15]_i_1_n_2 ,\out0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[15:12]),
        .O(D[15:12]),
        .S({\out0[15]_i_2__0_n_0 ,\out0[15]_i_3_n_0 ,\out0[15]_i_4_n_0 ,\out0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [16]),
        .Q(chos_curr_qA[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [17]),
        .Q(chos_curr_qA[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [18]),
        .Q(chos_curr_qA[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [19]),
        .Q(chos_curr_qA[19]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[19]_i_1 
       (.CI(\out0_reg[15]_i_1_n_0 ),
        .CO({\out0_reg[19]_i_1_n_0 ,\out0_reg[19]_i_1_n_1 ,\out0_reg[19]_i_1_n_2 ,\out0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[19:16]),
        .O(D[19:16]),
        .S({\out0[19]_i_2__0_n_0 ,\out0[19]_i_3_n_0 ,\out0[19]_i_4_n_0 ,\out0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [1]),
        .Q(chos_curr_qA[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [20]),
        .Q(chos_curr_qA[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [21]),
        .Q(chos_curr_qA[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [22]),
        .Q(chos_curr_qA[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [23]),
        .Q(chos_curr_qA[23]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[23]_i_1 
       (.CI(\out0_reg[19]_i_1_n_0 ),
        .CO({\out0_reg[23]_i_1_n_0 ,\out0_reg[23]_i_1_n_1 ,\out0_reg[23]_i_1_n_2 ,\out0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[23:20]),
        .O(D[23:20]),
        .S({\out0[23]_i_2__0_n_0 ,\out0[23]_i_3_n_0 ,\out0[23]_i_4_n_0 ,\out0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [24]),
        .Q(chos_curr_qA[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [25]),
        .Q(chos_curr_qA[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [26]),
        .Q(chos_curr_qA[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [27]),
        .Q(chos_curr_qA[27]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[27]_i_1 
       (.CI(\out0_reg[23]_i_1_n_0 ),
        .CO({\out0_reg[27]_i_1_n_0 ,\out0_reg[27]_i_1_n_1 ,\out0_reg[27]_i_1_n_2 ,\out0_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[27:24]),
        .O(D[27:24]),
        .S({\out0[27]_i_2__0_n_0 ,\out0[27]_i_3_n_0 ,\out0[27]_i_4_n_0 ,\out0[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [28]),
        .Q(chos_curr_qA[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [29]),
        .Q(chos_curr_qA[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [2]),
        .Q(chos_curr_qA[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [30]),
        .Q(Q),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [31]),
        .Q(chos_curr_qA[31]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[31]_i_1 
       (.CI(\out0_reg[27]_i_1_n_0 ),
        .CO({\NLW_out0_reg[31]_i_1_CO_UNCONNECTED [3],\out0_reg[31]_i_1_n_1 ,\out0_reg[31]_i_1_n_2 ,\out0_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q,chos_curr_qA[29:28]}),
        .O(D[31:28]),
        .S({\out0[31]_i_2__0_n_0 ,\out0[31]_i_3_n_0 ,\out0[31]_i_4_n_0 ,\out0[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [3]),
        .Q(chos_curr_qA[3]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\out0_reg[3]_i_1_n_0 ,\out0_reg[3]_i_1_n_1 ,\out0_reg[3]_i_1_n_2 ,\out0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[3:0]),
        .O(D[3:0]),
        .S({\out0[3]_i_2__0_n_0 ,\out0[3]_i_3_n_0 ,\out0[3]_i_4_n_0 ,\out0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [4]),
        .Q(chos_curr_qA[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [5]),
        .Q(chos_curr_qA[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [6]),
        .Q(chos_curr_qA[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [7]),
        .Q(chos_curr_qA[7]),
        .R(rst_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[7]_i_1 
       (.CI(\out0_reg[3]_i_1_n_0 ),
        .CO({\out0_reg[7]_i_1_n_0 ,\out0_reg[7]_i_1_n_1 ,\out0_reg[7]_i_1_n_2 ,\out0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(chos_curr_qA[7:4]),
        .O(D[7:4]),
        .S({\out0[7]_i_2__0_n_0 ,\out0[7]_i_3_n_0 ,\out0[7]_i_4_n_0 ,\out0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [8]),
        .Q(chos_curr_qA[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[31]_1 [9]),
        .Q(chos_curr_qA[9]),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module reg_32bit_6
   (DI,
    new_qA_OBUF,
    out00_carry__6,
    alpha_IBUF,
    rst_IBUF,
    en_IBUF,
    D,
    CLK);
  output [2:0]DI;
  output [31:0]new_qA_OBUF;
  input [0:0]out00_carry__6;
  input [0:0]alpha_IBUF;
  input rst_IBUF;
  input en_IBUF;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [2:0]DI;
  wire [0:0]alpha_IBUF;
  wire en_IBUF;
  wire [31:0]new_qA_OBUF;
  wire [0:0]out00_carry__6;
  wire rst_IBUF;
  wire [31:0]w_new_qA_1;

  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[0]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[0]),
        .O(new_qA_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[10]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[10]),
        .O(new_qA_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[11]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[11]),
        .O(new_qA_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[12]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[12]),
        .O(new_qA_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[13]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[13]),
        .O(new_qA_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[14]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[14]),
        .O(new_qA_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[15]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[15]),
        .O(new_qA_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[16]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[16]),
        .O(new_qA_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[17]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[17]),
        .O(new_qA_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[18]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[18]),
        .O(new_qA_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[19]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[19]),
        .O(new_qA_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[1]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[1]),
        .O(new_qA_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[20]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[20]),
        .O(new_qA_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[21]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[21]),
        .O(new_qA_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[22]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[22]),
        .O(new_qA_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[23]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[23]),
        .O(new_qA_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[24]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[24]),
        .O(new_qA_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[25]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[25]),
        .O(new_qA_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[26]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[26]),
        .O(new_qA_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[27]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[27]),
        .O(new_qA_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[28]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[28]),
        .O(new_qA_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[29]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[29]),
        .O(new_qA_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[2]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[2]),
        .O(new_qA_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[30]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[30]),
        .O(new_qA_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[31]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[31]),
        .O(new_qA_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[3]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[3]),
        .O(new_qA_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[4]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[4]),
        .O(new_qA_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[5]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[5]),
        .O(new_qA_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[6]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[6]),
        .O(new_qA_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[7]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[7]),
        .O(new_qA_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[8]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[8]),
        .O(new_qA_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[9]_inst_i_1 
       (.I0(en_IBUF),
        .I1(w_new_qA_1[9]),
        .O(new_qA_OBUF[9]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_1
       (.I0(out00_carry__6),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_2
       (.I0(out00_carry__6),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h08)) 
    out00_carry__6_i_3__2
       (.I0(out00_carry__6),
        .I1(alpha_IBUF),
        .I2(rst_IBUF),
        .O(DI[0]));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(w_new_qA_1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(w_new_qA_1[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(w_new_qA_1[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(w_new_qA_1[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(w_new_qA_1[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(w_new_qA_1[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(w_new_qA_1[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(w_new_qA_1[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(w_new_qA_1[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(w_new_qA_1[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(w_new_qA_1[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(w_new_qA_1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(w_new_qA_1[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(w_new_qA_1[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(w_new_qA_1[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(w_new_qA_1[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(w_new_qA_1[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(w_new_qA_1[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(w_new_qA_1[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(w_new_qA_1[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(w_new_qA_1[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(w_new_qA_1[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(w_new_qA_1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(w_new_qA_1[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(w_new_qA_1[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(w_new_qA_1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(w_new_qA_1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(w_new_qA_1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(w_new_qA_1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(w_new_qA_1[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(w_new_qA_1[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(w_new_qA_1[9]),
        .R(rst_IBUF));
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
