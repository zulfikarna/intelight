// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 15:39:01 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_QA_0_0_sim_netlist.v
// Design      : system_QA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA
   (curr_qA0,
    curr_qA1,
    curr_qA2,
    curr_qA3,
    new_qA,
    next_qA1,
    next_qA0,
    gamma,
    clk,
    next_qA2,
    next_qA3,
    reward,
    act,
    alpha);
  output [31:0]curr_qA0;
  output [31:0]curr_qA1;
  output [31:0]curr_qA2;
  output [31:0]curr_qA3;
  output [31:0]new_qA;
  input [31:0]next_qA1;
  input [31:0]next_qA0;
  input [2:0]gamma;
  input clk;
  input [31:0]next_qA2;
  input [31:0]next_qA3;
  input [31:0]reward;
  input [1:0]act;
  input [2:0]alpha;

  wire [1:0]act;
  wire [2:0]alpha;
  wire [0:0]chos_curr_qA;
  wire clk;
  wire [31:0]curr_qA0;
  wire [31:0]curr_qA1;
  wire [31:0]curr_qA2;
  wire [31:0]curr_qA3;
  wire [2:0]gamma;
  wire [31:31]i_alpha0_out;
  wire i_alpha__187_carry__0_n_0;
  wire i_alpha__187_carry__0_n_1;
  wire i_alpha__187_carry__0_n_2;
  wire i_alpha__187_carry__0_n_3;
  wire i_alpha__187_carry__0_n_4;
  wire i_alpha__187_carry__0_n_5;
  wire i_alpha__187_carry__0_n_6;
  wire i_alpha__187_carry__0_n_7;
  wire i_alpha__187_carry__1_n_0;
  wire i_alpha__187_carry__1_n_1;
  wire i_alpha__187_carry__1_n_2;
  wire i_alpha__187_carry__1_n_3;
  wire i_alpha__187_carry__1_n_4;
  wire i_alpha__187_carry__1_n_5;
  wire i_alpha__187_carry__1_n_6;
  wire i_alpha__187_carry__1_n_7;
  wire i_alpha__187_carry__2_n_0;
  wire i_alpha__187_carry__2_n_1;
  wire i_alpha__187_carry__2_n_2;
  wire i_alpha__187_carry__2_n_3;
  wire i_alpha__187_carry__2_n_4;
  wire i_alpha__187_carry__2_n_5;
  wire i_alpha__187_carry__2_n_6;
  wire i_alpha__187_carry__2_n_7;
  wire i_alpha__187_carry__3_n_0;
  wire i_alpha__187_carry__3_n_1;
  wire i_alpha__187_carry__3_n_2;
  wire i_alpha__187_carry__3_n_3;
  wire i_alpha__187_carry__3_n_4;
  wire i_alpha__187_carry__3_n_5;
  wire i_alpha__187_carry__3_n_6;
  wire i_alpha__187_carry__3_n_7;
  wire i_alpha__187_carry__4_n_0;
  wire i_alpha__187_carry__4_n_1;
  wire i_alpha__187_carry__4_n_2;
  wire i_alpha__187_carry__4_n_3;
  wire i_alpha__187_carry__4_n_4;
  wire i_alpha__187_carry__4_n_5;
  wire i_alpha__187_carry__4_n_6;
  wire i_alpha__187_carry__4_n_7;
  wire i_alpha__187_carry__5_n_0;
  wire i_alpha__187_carry__5_n_1;
  wire i_alpha__187_carry__5_n_2;
  wire i_alpha__187_carry__5_n_3;
  wire i_alpha__187_carry__5_n_4;
  wire i_alpha__187_carry__5_n_5;
  wire i_alpha__187_carry__5_n_6;
  wire i_alpha__187_carry__5_n_7;
  wire i_alpha__187_carry__6_n_1;
  wire i_alpha__187_carry__6_n_2;
  wire i_alpha__187_carry__6_n_3;
  wire i_alpha__187_carry__6_n_5;
  wire i_alpha__187_carry__6_n_6;
  wire i_alpha__187_carry__6_n_7;
  wire i_alpha__187_carry_n_0;
  wire i_alpha__187_carry_n_1;
  wire i_alpha__187_carry_n_2;
  wire i_alpha__187_carry_n_3;
  wire i_alpha__187_carry_n_4;
  wire i_alpha__187_carry_n_5;
  wire i_alpha__187_carry_n_6;
  wire i_alpha__93_carry__0_n_0;
  wire i_alpha__93_carry__0_n_1;
  wire i_alpha__93_carry__0_n_2;
  wire i_alpha__93_carry__0_n_3;
  wire i_alpha__93_carry__1_n_0;
  wire i_alpha__93_carry__1_n_1;
  wire i_alpha__93_carry__1_n_2;
  wire i_alpha__93_carry__1_n_3;
  wire i_alpha__93_carry__2_n_0;
  wire i_alpha__93_carry__2_n_1;
  wire i_alpha__93_carry__2_n_2;
  wire i_alpha__93_carry__2_n_3;
  wire i_alpha__93_carry__3_n_0;
  wire i_alpha__93_carry__3_n_1;
  wire i_alpha__93_carry__3_n_2;
  wire i_alpha__93_carry__3_n_3;
  wire i_alpha__93_carry__4_n_0;
  wire i_alpha__93_carry__4_n_1;
  wire i_alpha__93_carry__4_n_2;
  wire i_alpha__93_carry__4_n_3;
  wire i_alpha__93_carry__5_n_0;
  wire i_alpha__93_carry__5_n_1;
  wire i_alpha__93_carry__5_n_2;
  wire i_alpha__93_carry__5_n_3;
  wire i_alpha__93_carry__6_n_1;
  wire i_alpha__93_carry__6_n_2;
  wire i_alpha__93_carry__6_n_3;
  wire i_alpha__93_carry_n_0;
  wire i_alpha__93_carry_n_1;
  wire i_alpha__93_carry_n_2;
  wire i_alpha__93_carry_n_3;
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
  wire [31:0]in1;
  wire [31:0]in1__0;
  wire max0_n_0;
  wire max0_n_1;
  wire max0_n_10;
  wire max0_n_11;
  wire max0_n_12;
  wire max0_n_13;
  wire max0_n_14;
  wire max0_n_15;
  wire max0_n_16;
  wire max0_n_17;
  wire max0_n_18;
  wire max0_n_19;
  wire max0_n_2;
  wire max0_n_20;
  wire max0_n_21;
  wire max0_n_22;
  wire max0_n_23;
  wire max0_n_24;
  wire max0_n_25;
  wire max0_n_26;
  wire max0_n_27;
  wire max0_n_28;
  wire max0_n_29;
  wire max0_n_3;
  wire max0_n_30;
  wire max0_n_31;
  wire max0_n_32;
  wire max0_n_33;
  wire max0_n_34;
  wire max0_n_35;
  wire max0_n_36;
  wire max0_n_37;
  wire max0_n_38;
  wire max0_n_39;
  wire max0_n_4;
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
  wire max0_n_5;
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
  wire max0_n_6;
  wire max0_n_60;
  wire max0_n_61;
  wire max0_n_62;
  wire max0_n_63;
  wire max0_n_64;
  wire max0_n_65;
  wire max0_n_66;
  wire max0_n_67;
  wire max0_n_68;
  wire max0_n_69;
  wire max0_n_7;
  wire max0_n_70;
  wire max0_n_71;
  wire max0_n_72;
  wire max0_n_73;
  wire max0_n_74;
  wire max0_n_75;
  wire max0_n_76;
  wire max0_n_77;
  wire max0_n_78;
  wire max0_n_79;
  wire max0_n_8;
  wire max0_n_80;
  wire max0_n_81;
  wire max0_n_82;
  wire max0_n_83;
  wire max0_n_84;
  wire max0_n_85;
  wire max0_n_86;
  wire max0_n_87;
  wire max0_n_88;
  wire max0_n_89;
  wire max0_n_9;
  wire max0_n_90;
  wire max0_n_91;
  wire max0_n_92;
  wire max0_n_93;
  wire max0_n_94;
  wire max0_n_95;
  wire [31:0]new_qA;
  wire new_qA__187_carry__0_n_0;
  wire new_qA__187_carry__0_n_1;
  wire new_qA__187_carry__0_n_2;
  wire new_qA__187_carry__0_n_3;
  wire new_qA__187_carry__1_n_0;
  wire new_qA__187_carry__1_n_1;
  wire new_qA__187_carry__1_n_2;
  wire new_qA__187_carry__1_n_3;
  wire new_qA__187_carry__2_n_0;
  wire new_qA__187_carry__2_n_1;
  wire new_qA__187_carry__2_n_2;
  wire new_qA__187_carry__2_n_3;
  wire new_qA__187_carry__3_n_0;
  wire new_qA__187_carry__3_n_1;
  wire new_qA__187_carry__3_n_2;
  wire new_qA__187_carry__3_n_3;
  wire new_qA__187_carry__4_n_0;
  wire new_qA__187_carry__4_n_1;
  wire new_qA__187_carry__4_n_2;
  wire new_qA__187_carry__4_n_3;
  wire new_qA__187_carry__5_n_0;
  wire new_qA__187_carry__5_n_1;
  wire new_qA__187_carry__5_n_2;
  wire new_qA__187_carry__5_n_3;
  wire new_qA__187_carry__6_n_1;
  wire new_qA__187_carry__6_n_2;
  wire new_qA__187_carry__6_n_3;
  wire new_qA__187_carry_n_0;
  wire new_qA__187_carry_n_1;
  wire new_qA__187_carry_n_2;
  wire new_qA__187_carry_n_3;
  wire new_qA__93_carry__0_i_1_n_0;
  wire new_qA__93_carry__0_i_2_n_0;
  wire new_qA__93_carry__0_i_3_n_0;
  wire new_qA__93_carry__0_i_4_n_0;
  wire new_qA__93_carry__0_n_0;
  wire new_qA__93_carry__0_n_1;
  wire new_qA__93_carry__0_n_2;
  wire new_qA__93_carry__0_n_3;
  wire new_qA__93_carry__1_i_1_n_0;
  wire new_qA__93_carry__1_i_2_n_0;
  wire new_qA__93_carry__1_i_3_n_0;
  wire new_qA__93_carry__1_i_4_n_0;
  wire new_qA__93_carry__1_n_0;
  wire new_qA__93_carry__1_n_1;
  wire new_qA__93_carry__1_n_2;
  wire new_qA__93_carry__1_n_3;
  wire new_qA__93_carry__2_i_1_n_0;
  wire new_qA__93_carry__2_i_2_n_0;
  wire new_qA__93_carry__2_i_3_n_0;
  wire new_qA__93_carry__2_i_4_n_0;
  wire new_qA__93_carry__2_n_0;
  wire new_qA__93_carry__2_n_1;
  wire new_qA__93_carry__2_n_2;
  wire new_qA__93_carry__2_n_3;
  wire new_qA__93_carry__3_i_1_n_0;
  wire new_qA__93_carry__3_i_2_n_0;
  wire new_qA__93_carry__3_i_3_n_0;
  wire new_qA__93_carry__3_i_4_n_0;
  wire new_qA__93_carry__3_n_0;
  wire new_qA__93_carry__3_n_1;
  wire new_qA__93_carry__3_n_2;
  wire new_qA__93_carry__3_n_3;
  wire new_qA__93_carry__4_i_1_n_0;
  wire new_qA__93_carry__4_i_2_n_0;
  wire new_qA__93_carry__4_i_3_n_0;
  wire new_qA__93_carry__4_i_4_n_0;
  wire new_qA__93_carry__4_n_0;
  wire new_qA__93_carry__4_n_1;
  wire new_qA__93_carry__4_n_2;
  wire new_qA__93_carry__4_n_3;
  wire new_qA__93_carry__5_i_1_n_0;
  wire new_qA__93_carry__5_i_2_n_0;
  wire new_qA__93_carry__5_i_3_n_0;
  wire new_qA__93_carry__5_i_4_n_0;
  wire new_qA__93_carry__5_n_0;
  wire new_qA__93_carry__5_n_1;
  wire new_qA__93_carry__5_n_2;
  wire new_qA__93_carry__5_n_3;
  wire new_qA__93_carry__6_i_1_n_0;
  wire new_qA__93_carry__6_i_2_n_0;
  wire new_qA__93_carry__6_i_3_n_0;
  wire new_qA__93_carry__6_i_4_n_0;
  wire new_qA__93_carry__6_i_5_n_0;
  wire new_qA__93_carry__6_n_1;
  wire new_qA__93_carry__6_n_2;
  wire new_qA__93_carry__6_n_3;
  wire new_qA__93_carry_i_1_n_0;
  wire new_qA__93_carry_i_2_n_0;
  wire new_qA__93_carry_i_3_n_0;
  wire new_qA__93_carry_i_4_n_0;
  wire new_qA__93_carry_n_0;
  wire new_qA__93_carry_n_1;
  wire new_qA__93_carry_n_2;
  wire new_qA__93_carry_n_3;
  wire new_qA_carry__0_i_1_n_0;
  wire new_qA_carry__0_i_2_n_0;
  wire new_qA_carry__0_i_3_n_0;
  wire new_qA_carry__0_i_4_n_0;
  wire new_qA_carry__0_i_5_n_0;
  wire new_qA_carry__0_i_6_n_0;
  wire new_qA_carry__0_i_7_n_0;
  wire new_qA_carry__0_i_8_n_0;
  wire new_qA_carry__0_n_0;
  wire new_qA_carry__0_n_1;
  wire new_qA_carry__0_n_2;
  wire new_qA_carry__0_n_3;
  wire new_qA_carry__1_i_1_n_0;
  wire new_qA_carry__1_i_2_n_0;
  wire new_qA_carry__1_i_3_n_0;
  wire new_qA_carry__1_i_4_n_0;
  wire new_qA_carry__1_i_5_n_0;
  wire new_qA_carry__1_i_6_n_0;
  wire new_qA_carry__1_i_7_n_0;
  wire new_qA_carry__1_i_8_n_0;
  wire new_qA_carry__1_n_0;
  wire new_qA_carry__1_n_1;
  wire new_qA_carry__1_n_2;
  wire new_qA_carry__1_n_3;
  wire new_qA_carry__2_i_1_n_0;
  wire new_qA_carry__2_i_2_n_0;
  wire new_qA_carry__2_i_3_n_0;
  wire new_qA_carry__2_i_4_n_0;
  wire new_qA_carry__2_i_5_n_0;
  wire new_qA_carry__2_i_6_n_0;
  wire new_qA_carry__2_i_7_n_0;
  wire new_qA_carry__2_i_8_n_0;
  wire new_qA_carry__2_n_0;
  wire new_qA_carry__2_n_1;
  wire new_qA_carry__2_n_2;
  wire new_qA_carry__2_n_3;
  wire new_qA_carry__3_i_1_n_0;
  wire new_qA_carry__3_i_2_n_0;
  wire new_qA_carry__3_i_3_n_0;
  wire new_qA_carry__3_i_4_n_0;
  wire new_qA_carry__3_i_5_n_0;
  wire new_qA_carry__3_i_6_n_0;
  wire new_qA_carry__3_i_7_n_0;
  wire new_qA_carry__3_i_8_n_0;
  wire new_qA_carry__3_n_0;
  wire new_qA_carry__3_n_1;
  wire new_qA_carry__3_n_2;
  wire new_qA_carry__3_n_3;
  wire new_qA_carry__4_i_1_n_0;
  wire new_qA_carry__4_i_2_n_0;
  wire new_qA_carry__4_i_3_n_0;
  wire new_qA_carry__4_i_4_n_0;
  wire new_qA_carry__4_i_5_n_0;
  wire new_qA_carry__4_i_6_n_0;
  wire new_qA_carry__4_i_7_n_0;
  wire new_qA_carry__4_i_8_n_0;
  wire new_qA_carry__4_n_0;
  wire new_qA_carry__4_n_1;
  wire new_qA_carry__4_n_2;
  wire new_qA_carry__4_n_3;
  wire new_qA_carry__5_i_1_n_0;
  wire new_qA_carry__5_i_2_n_0;
  wire new_qA_carry__5_i_3_n_0;
  wire new_qA_carry__5_i_4_n_0;
  wire new_qA_carry__5_i_5_n_0;
  wire new_qA_carry__5_i_6_n_0;
  wire new_qA_carry__5_i_7_n_0;
  wire new_qA_carry__5_i_8_n_0;
  wire new_qA_carry__5_n_0;
  wire new_qA_carry__5_n_1;
  wire new_qA_carry__5_n_2;
  wire new_qA_carry__5_n_3;
  wire new_qA_carry__6_i_1_n_0;
  wire new_qA_carry__6_i_2_n_0;
  wire new_qA_carry__6_i_3_n_0;
  wire new_qA_carry__6_i_4_n_0;
  wire new_qA_carry__6_i_5_n_0;
  wire new_qA_carry__6_i_6_n_0;
  wire new_qA_carry__6_i_7_n_0;
  wire new_qA_carry__6_n_1;
  wire new_qA_carry__6_n_2;
  wire new_qA_carry__6_n_3;
  wire new_qA_carry_i_1_n_0;
  wire new_qA_carry_i_2_n_0;
  wire new_qA_carry_i_3_n_0;
  wire new_qA_carry_i_4_n_0;
  wire new_qA_carry_i_5_n_0;
  wire new_qA_carry_i_6_n_0;
  wire new_qA_carry_i_7_n_0;
  wire new_qA_carry_i_8_n_0;
  wire new_qA_carry_n_0;
  wire new_qA_carry_n_1;
  wire new_qA_carry_n_2;
  wire new_qA_carry_n_3;
  wire [31:0]next_qA0;
  wire [31:0]next_qA1;
  wire [31:0]next_qA2;
  wire [31:0]next_qA3;
  wire [31:0]o_alpha;
  wire [31:0]o_gamma;
  wire reg0_n_0;
  wire reg0_n_1;
  wire reg0_n_10;
  wire reg0_n_11;
  wire reg0_n_12;
  wire reg0_n_13;
  wire reg0_n_14;
  wire reg0_n_15;
  wire reg0_n_16;
  wire reg0_n_2;
  wire reg0_n_3;
  wire reg0_n_4;
  wire reg0_n_49;
  wire reg0_n_5;
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
  wire reg0_n_9;
  wire reg1_n_0;
  wire reg1_n_1;
  wire reg1_n_2;
  wire reg1_n_3;
  wire reg1_n_38;
  wire reg1_n_39;
  wire reg1_n_4;
  wire reg1_n_40;
  wire reg1_n_41;
  wire reg1_n_42;
  wire reg1_n_43;
  wire reg1_n_44;
  wire reg1_n_45;
  wire reg1_n_5;
  wire reg2_n_0;
  wire reg2_n_1;
  wire reg2_n_10;
  wire reg2_n_2;
  wire reg2_n_3;
  wire reg2_n_4;
  wire reg2_n_43;
  wire reg2_n_44;
  wire reg2_n_45;
  wire reg2_n_46;
  wire reg2_n_47;
  wire reg2_n_48;
  wire reg2_n_49;
  wire reg2_n_5;
  wire reg2_n_50;
  wire reg2_n_51;
  wire reg2_n_52;
  wire reg2_n_53;
  wire reg2_n_54;
  wire reg2_n_55;
  wire reg2_n_56;
  wire reg2_n_57;
  wire reg2_n_58;
  wire reg2_n_59;
  wire reg2_n_6;
  wire reg2_n_60;
  wire reg2_n_7;
  wire reg2_n_8;
  wire reg2_n_9;
  wire [31:0]reward;
  wire [0:0]NLW_i_alpha__187_carry_O_UNCONNECTED;
  wire [3:3]NLW_i_alpha__187_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_alpha__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_alpha_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_new_qA__187_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_new_qA__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_new_qA_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__187_carry
       (.CI(1'b0),
        .CO({i_alpha__187_carry_n_0,i_alpha__187_carry_n_1,i_alpha__187_carry_n_2,i_alpha__187_carry_n_3}),
        .CYINIT(1'b0),
        .DI({reg0_n_55,reg2_n_43,reg0_n_56,reward[0]}),
        .O({i_alpha__187_carry_n_4,i_alpha__187_carry_n_5,i_alpha__187_carry_n_6,NLW_i_alpha__187_carry_O_UNCONNECTED[0]}),
        .S({reg0_n_57,reg0_n_58,reg2_n_44,reg0_n_59}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__187_carry__0
       (.CI(i_alpha__187_carry_n_0),
        .CO({i_alpha__187_carry__0_n_0,i_alpha__187_carry__0_n_1,i_alpha__187_carry__0_n_2,i_alpha__187_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({reg2_n_45,reg0_n_60,reg0_n_61,reg0_n_62}),
        .O({i_alpha__187_carry__0_n_4,i_alpha__187_carry__0_n_5,i_alpha__187_carry__0_n_6,i_alpha__187_carry__0_n_7}),
        .S({reg1_n_39,reg2_n_46,reg0_n_63,reg0_n_64}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__187_carry__1
       (.CI(i_alpha__187_carry__0_n_0),
        .CO({i_alpha__187_carry__1_n_0,i_alpha__187_carry__1_n_1,i_alpha__187_carry__1_n_2,i_alpha__187_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({reg2_n_47,reg0_n_65,reg0_n_66,reg1_n_38}),
        .O({i_alpha__187_carry__1_n_4,i_alpha__187_carry__1_n_5,i_alpha__187_carry__1_n_6,i_alpha__187_carry__1_n_7}),
        .S({reg0_n_67,reg2_n_48,reg0_n_68,reg0_n_69}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__187_carry__2
       (.CI(i_alpha__187_carry__1_n_0),
        .CO({i_alpha__187_carry__2_n_0,i_alpha__187_carry__2_n_1,i_alpha__187_carry__2_n_2,i_alpha__187_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({reg1_n_40,reg0_n_70,reg0_n_71,reg0_n_72}),
        .O({i_alpha__187_carry__2_n_4,i_alpha__187_carry__2_n_5,i_alpha__187_carry__2_n_6,i_alpha__187_carry__2_n_7}),
        .S({reg2_n_52,reg1_n_41,reg0_n_73,reg0_n_74}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__187_carry__3
       (.CI(i_alpha__187_carry__2_n_0),
        .CO({i_alpha__187_carry__3_n_0,i_alpha__187_carry__3_n_1,i_alpha__187_carry__3_n_2,i_alpha__187_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({reg2_n_49,reg1_n_42,reg2_n_50,reg2_n_51}),
        .O({i_alpha__187_carry__3_n_4,i_alpha__187_carry__3_n_5,i_alpha__187_carry__3_n_6,i_alpha__187_carry__3_n_7}),
        .S({reg0_n_76,reg2_n_53,reg1_n_43,reg2_n_54}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__187_carry__4
       (.CI(i_alpha__187_carry__3_n_0),
        .CO({i_alpha__187_carry__4_n_0,i_alpha__187_carry__4_n_1,i_alpha__187_carry__4_n_2,i_alpha__187_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({reg2_n_55,reg2_n_56,reg2_n_57,reg0_n_75}),
        .O({i_alpha__187_carry__4_n_4,i_alpha__187_carry__4_n_5,i_alpha__187_carry__4_n_6,i_alpha__187_carry__4_n_7}),
        .S({reg1_n_45,reg2_n_58,reg2_n_59,reg2_n_60}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__187_carry__5
       (.CI(i_alpha__187_carry__4_n_0),
        .CO({i_alpha__187_carry__5_n_0,i_alpha__187_carry__5_n_1,i_alpha__187_carry__5_n_2,i_alpha__187_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({reg0_n_77,reg0_n_78,reg0_n_79,reg1_n_44}),
        .O({i_alpha__187_carry__5_n_4,i_alpha__187_carry__5_n_5,i_alpha__187_carry__5_n_6,i_alpha__187_carry__5_n_7}),
        .S({reg0_n_80,reg0_n_81,reg0_n_82,reg0_n_83}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__187_carry__6
       (.CI(i_alpha__187_carry__5_n_0),
        .CO({NLW_i_alpha__187_carry__6_CO_UNCONNECTED[3],i_alpha__187_carry__6_n_1,i_alpha__187_carry__6_n_2,i_alpha__187_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,reg0_n_52,reg0_n_53,reg0_n_54}),
        .O({i_alpha0_out,i_alpha__187_carry__6_n_5,i_alpha__187_carry__6_n_6,i_alpha__187_carry__6_n_7}),
        .S({reg2_n_10,reg0_n_49,reg0_n_50,reg0_n_51}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__93_carry
       (.CI(1'b0),
        .CO({i_alpha__93_carry_n_0,i_alpha__93_carry_n_1,i_alpha__93_carry_n_2,i_alpha__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI(in1[3:0]),
        .O(o_gamma[3:0]),
        .S({max0_n_68,max0_n_69,max0_n_70,max0_n_71}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__93_carry__0
       (.CI(i_alpha__93_carry_n_0),
        .CO({i_alpha__93_carry__0_n_0,i_alpha__93_carry__0_n_1,i_alpha__93_carry__0_n_2,i_alpha__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O(o_gamma[7:4]),
        .S({max0_n_72,max0_n_73,max0_n_74,max0_n_75}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__93_carry__1
       (.CI(i_alpha__93_carry__0_n_0),
        .CO({i_alpha__93_carry__1_n_0,i_alpha__93_carry__1_n_1,i_alpha__93_carry__1_n_2,i_alpha__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O(o_gamma[11:8]),
        .S({max0_n_76,max0_n_77,max0_n_78,max0_n_79}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__93_carry__2
       (.CI(i_alpha__93_carry__1_n_0),
        .CO({i_alpha__93_carry__2_n_0,i_alpha__93_carry__2_n_1,i_alpha__93_carry__2_n_2,i_alpha__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O(o_gamma[15:12]),
        .S({max0_n_80,max0_n_81,max0_n_82,max0_n_83}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__93_carry__3
       (.CI(i_alpha__93_carry__2_n_0),
        .CO({i_alpha__93_carry__3_n_0,i_alpha__93_carry__3_n_1,i_alpha__93_carry__3_n_2,i_alpha__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O(o_gamma[19:16]),
        .S({max0_n_84,max0_n_85,max0_n_86,max0_n_87}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__93_carry__4
       (.CI(i_alpha__93_carry__3_n_0),
        .CO({i_alpha__93_carry__4_n_0,i_alpha__93_carry__4_n_1,i_alpha__93_carry__4_n_2,i_alpha__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O(o_gamma[23:20]),
        .S({max0_n_88,max0_n_89,max0_n_90,max0_n_91}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__93_carry__5
       (.CI(i_alpha__93_carry__4_n_0),
        .CO({i_alpha__93_carry__5_n_0,i_alpha__93_carry__5_n_1,i_alpha__93_carry__5_n_2,i_alpha__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O(o_gamma[27:24]),
        .S({max0_n_92,max0_n_93,max0_n_94,max0_n_95}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha__93_carry__6
       (.CI(i_alpha__93_carry__5_n_0),
        .CO({NLW_i_alpha__93_carry__6_CO_UNCONNECTED[3],i_alpha__93_carry__6_n_1,i_alpha__93_carry__6_n_2,i_alpha__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,max0_n_31,in1[29:28]}),
        .O(o_gamma[31:28]),
        .S({max0_n_32,max0_n_33,max0_n_34,max0_n_35}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry
       (.CI(1'b0),
        .CO({i_alpha_carry_n_0,i_alpha_carry_n_1,i_alpha_carry_n_2,i_alpha_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max0_n_0,max0_n_1,max0_n_2,max0_n_3}),
        .O(in1[3:0]),
        .S({max0_n_36,max0_n_37,max0_n_38,max0_n_39}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__0
       (.CI(i_alpha_carry_n_0),
        .CO({i_alpha_carry__0_n_0,i_alpha_carry__0_n_1,i_alpha_carry__0_n_2,i_alpha_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({max0_n_4,max0_n_5,max0_n_6,max0_n_7}),
        .O(in1[7:4]),
        .S({max0_n_40,max0_n_41,max0_n_42,max0_n_43}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__1
       (.CI(i_alpha_carry__0_n_0),
        .CO({i_alpha_carry__1_n_0,i_alpha_carry__1_n_1,i_alpha_carry__1_n_2,i_alpha_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({max0_n_8,max0_n_9,max0_n_10,max0_n_11}),
        .O(in1[11:8]),
        .S({max0_n_44,max0_n_45,max0_n_46,max0_n_47}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__2
       (.CI(i_alpha_carry__1_n_0),
        .CO({i_alpha_carry__2_n_0,i_alpha_carry__2_n_1,i_alpha_carry__2_n_2,i_alpha_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({max0_n_12,max0_n_13,max0_n_14,max0_n_15}),
        .O(in1[15:12]),
        .S({max0_n_48,max0_n_49,max0_n_50,max0_n_51}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__3
       (.CI(i_alpha_carry__2_n_0),
        .CO({i_alpha_carry__3_n_0,i_alpha_carry__3_n_1,i_alpha_carry__3_n_2,i_alpha_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({max0_n_16,max0_n_17,max0_n_18,max0_n_19}),
        .O(in1[19:16]),
        .S({max0_n_52,max0_n_53,max0_n_54,max0_n_55}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__4
       (.CI(i_alpha_carry__3_n_0),
        .CO({i_alpha_carry__4_n_0,i_alpha_carry__4_n_1,i_alpha_carry__4_n_2,i_alpha_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({max0_n_20,max0_n_21,max0_n_22,max0_n_23}),
        .O(in1[23:20]),
        .S({max0_n_56,max0_n_57,max0_n_58,max0_n_59}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__5
       (.CI(i_alpha_carry__4_n_0),
        .CO({i_alpha_carry__5_n_0,i_alpha_carry__5_n_1,i_alpha_carry__5_n_2,i_alpha_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({max0_n_24,max0_n_25,max0_n_26,max0_n_27}),
        .O(in1[27:24]),
        .S({max0_n_60,max0_n_61,max0_n_62,max0_n_63}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_alpha_carry__6
       (.CI(i_alpha_carry__5_n_0),
        .CO({NLW_i_alpha_carry__6_CO_UNCONNECTED[3],i_alpha_carry__6_n_1,i_alpha_carry__6_n_2,i_alpha_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,max0_n_28,max0_n_29,max0_n_30}),
        .O(in1[31:28]),
        .S({max0_n_64,max0_n_65,max0_n_66,max0_n_67}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit max0
       (.DI({max0_n_0,max0_n_1,max0_n_2,max0_n_3}),
        .S({max0_n_32,max0_n_33,max0_n_34,max0_n_35}),
        .gamma(gamma),
        .\gamma[0] ({max0_n_68,max0_n_69,max0_n_70,max0_n_71}),
        .\gamma[0]_0 ({max0_n_72,max0_n_73,max0_n_74,max0_n_75}),
        .\gamma[0]_1 ({max0_n_76,max0_n_77,max0_n_78,max0_n_79}),
        .\gamma[0]_2 ({max0_n_80,max0_n_81,max0_n_82,max0_n_83}),
        .\gamma[0]_3 ({max0_n_84,max0_n_85,max0_n_86,max0_n_87}),
        .\gamma[0]_4 ({max0_n_88,max0_n_89,max0_n_90,max0_n_91}),
        .\gamma[0]_5 ({max0_n_92,max0_n_93,max0_n_94,max0_n_95}),
        .\gamma[2] ({max0_n_36,max0_n_37,max0_n_38,max0_n_39}),
        .\gamma[2]_0 ({max0_n_40,max0_n_41,max0_n_42,max0_n_43}),
        .\gamma[2]_1 ({max0_n_44,max0_n_45,max0_n_46,max0_n_47}),
        .\gamma[2]_2 ({max0_n_48,max0_n_49,max0_n_50,max0_n_51}),
        .\gamma[2]_3 ({max0_n_52,max0_n_53,max0_n_54,max0_n_55}),
        .\gamma[2]_4 ({max0_n_56,max0_n_57,max0_n_58,max0_n_59}),
        .\gamma[2]_5 ({max0_n_60,max0_n_61,max0_n_62,max0_n_63}),
        .\gamma[2]_6 ({max0_n_64,max0_n_65,max0_n_66,max0_n_67}),
        .in1(in1),
        .next_qA0(next_qA0),
        .next_qA1(next_qA1),
        .\next_qA1[12] ({max0_n_8,max0_n_9,max0_n_10,max0_n_11}),
        .\next_qA1[16] ({max0_n_12,max0_n_13,max0_n_14,max0_n_15}),
        .\next_qA1[20] ({max0_n_16,max0_n_17,max0_n_18,max0_n_19}),
        .\next_qA1[24] ({max0_n_20,max0_n_21,max0_n_22,max0_n_23}),
        .\next_qA1[28] ({max0_n_24,max0_n_25,max0_n_26,max0_n_27}),
        .\next_qA1[31] ({max0_n_28,max0_n_29,max0_n_30}),
        .\next_qA1[31]_0 (max0_n_31),
        .\next_qA1[8] ({max0_n_4,max0_n_5,max0_n_6,max0_n_7}),
        .next_qA2(next_qA2),
        .next_qA3(next_qA3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__187_carry
       (.CI(1'b0),
        .CO({new_qA__187_carry_n_0,new_qA__187_carry_n_1,new_qA__187_carry_n_2,new_qA__187_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_alpha[3:1],chos_curr_qA}),
        .O(new_qA[3:0]),
        .S({reg0_n_14,reg0_n_15,reg2_n_9,reg0_n_16}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__187_carry__0
       (.CI(new_qA__187_carry_n_0),
        .CO({new_qA__187_carry__0_n_0,new_qA__187_carry__0_n_1,new_qA__187_carry__0_n_2,new_qA__187_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(o_alpha[7:4]),
        .O(new_qA[7:4]),
        .S({reg1_n_5,reg2_n_8,reg0_n_12,reg0_n_13}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__187_carry__1
       (.CI(new_qA__187_carry__0_n_0),
        .CO({new_qA__187_carry__1_n_0,new_qA__187_carry__1_n_1,new_qA__187_carry__1_n_2,new_qA__187_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(o_alpha[11:8]),
        .O(new_qA[11:8]),
        .S({reg0_n_9,reg2_n_7,reg0_n_10,reg0_n_11}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__187_carry__2
       (.CI(new_qA__187_carry__1_n_0),
        .CO({new_qA__187_carry__2_n_0,new_qA__187_carry__2_n_1,new_qA__187_carry__2_n_2,new_qA__187_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(o_alpha[15:12]),
        .O(new_qA[15:12]),
        .S({reg2_n_6,reg1_n_4,reg0_n_7,reg0_n_8}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__187_carry__3
       (.CI(new_qA__187_carry__2_n_0),
        .CO({new_qA__187_carry__3_n_0,new_qA__187_carry__3_n_1,new_qA__187_carry__3_n_2,new_qA__187_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(o_alpha[19:16]),
        .O(new_qA[19:16]),
        .S({reg0_n_6,reg2_n_4,reg1_n_3,reg2_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__187_carry__4
       (.CI(new_qA__187_carry__3_n_0),
        .CO({new_qA__187_carry__4_n_0,new_qA__187_carry__4_n_1,new_qA__187_carry__4_n_2,new_qA__187_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(o_alpha[23:20]),
        .O(new_qA[23:20]),
        .S({reg1_n_2,reg2_n_1,reg2_n_2,reg2_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__187_carry__5
       (.CI(new_qA__187_carry__4_n_0),
        .CO({new_qA__187_carry__5_n_0,new_qA__187_carry__5_n_1,new_qA__187_carry__5_n_2,new_qA__187_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(o_alpha[27:24]),
        .O(new_qA[27:24]),
        .S({reg0_n_2,reg0_n_3,reg0_n_4,reg0_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__187_carry__6
       (.CI(new_qA__187_carry__5_n_0),
        .CO({NLW_new_qA__187_carry__6_CO_UNCONNECTED[3],new_qA__187_carry__6_n_1,new_qA__187_carry__6_n_2,new_qA__187_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_alpha[30:28]}),
        .O(new_qA[31:28]),
        .S({reg2_n_0,reg1_n_0,reg0_n_0,reg0_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__93_carry
       (.CI(1'b0),
        .CO({new_qA__93_carry_n_0,new_qA__93_carry_n_1,new_qA__93_carry_n_2,new_qA__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI(in1__0[3:0]),
        .O(o_alpha[3:0]),
        .S({new_qA__93_carry_i_1_n_0,new_qA__93_carry_i_2_n_0,new_qA__93_carry_i_3_n_0,new_qA__93_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__93_carry__0
       (.CI(new_qA__93_carry_n_0),
        .CO({new_qA__93_carry__0_n_0,new_qA__93_carry__0_n_1,new_qA__93_carry__0_n_2,new_qA__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(in1__0[7:4]),
        .O(o_alpha[7:4]),
        .S({new_qA__93_carry__0_i_1_n_0,new_qA__93_carry__0_i_2_n_0,new_qA__93_carry__0_i_3_n_0,new_qA__93_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__0_i_1
       (.I0(i_alpha__187_carry__1_n_5),
        .I1(alpha[0]),
        .I2(in1__0[7]),
        .O(new_qA__93_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__0_i_2
       (.I0(i_alpha__187_carry__1_n_6),
        .I1(alpha[0]),
        .I2(in1__0[6]),
        .O(new_qA__93_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__0_i_3
       (.I0(i_alpha__187_carry__1_n_7),
        .I1(alpha[0]),
        .I2(in1__0[5]),
        .O(new_qA__93_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__0_i_4
       (.I0(i_alpha__187_carry__0_n_4),
        .I1(alpha[0]),
        .I2(in1__0[4]),
        .O(new_qA__93_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__93_carry__1
       (.CI(new_qA__93_carry__0_n_0),
        .CO({new_qA__93_carry__1_n_0,new_qA__93_carry__1_n_1,new_qA__93_carry__1_n_2,new_qA__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(in1__0[11:8]),
        .O(o_alpha[11:8]),
        .S({new_qA__93_carry__1_i_1_n_0,new_qA__93_carry__1_i_2_n_0,new_qA__93_carry__1_i_3_n_0,new_qA__93_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__1_i_1
       (.I0(i_alpha__187_carry__2_n_5),
        .I1(alpha[0]),
        .I2(in1__0[11]),
        .O(new_qA__93_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__1_i_2
       (.I0(i_alpha__187_carry__2_n_6),
        .I1(alpha[0]),
        .I2(in1__0[10]),
        .O(new_qA__93_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__1_i_3
       (.I0(i_alpha__187_carry__2_n_7),
        .I1(alpha[0]),
        .I2(in1__0[9]),
        .O(new_qA__93_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__1_i_4
       (.I0(i_alpha__187_carry__1_n_4),
        .I1(alpha[0]),
        .I2(in1__0[8]),
        .O(new_qA__93_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__93_carry__2
       (.CI(new_qA__93_carry__1_n_0),
        .CO({new_qA__93_carry__2_n_0,new_qA__93_carry__2_n_1,new_qA__93_carry__2_n_2,new_qA__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(in1__0[15:12]),
        .O(o_alpha[15:12]),
        .S({new_qA__93_carry__2_i_1_n_0,new_qA__93_carry__2_i_2_n_0,new_qA__93_carry__2_i_3_n_0,new_qA__93_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__2_i_1
       (.I0(i_alpha__187_carry__3_n_5),
        .I1(alpha[0]),
        .I2(in1__0[15]),
        .O(new_qA__93_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__2_i_2
       (.I0(i_alpha__187_carry__3_n_6),
        .I1(alpha[0]),
        .I2(in1__0[14]),
        .O(new_qA__93_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__2_i_3
       (.I0(i_alpha__187_carry__3_n_7),
        .I1(alpha[0]),
        .I2(in1__0[13]),
        .O(new_qA__93_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__2_i_4
       (.I0(i_alpha__187_carry__2_n_4),
        .I1(alpha[0]),
        .I2(in1__0[12]),
        .O(new_qA__93_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__93_carry__3
       (.CI(new_qA__93_carry__2_n_0),
        .CO({new_qA__93_carry__3_n_0,new_qA__93_carry__3_n_1,new_qA__93_carry__3_n_2,new_qA__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(in1__0[19:16]),
        .O(o_alpha[19:16]),
        .S({new_qA__93_carry__3_i_1_n_0,new_qA__93_carry__3_i_2_n_0,new_qA__93_carry__3_i_3_n_0,new_qA__93_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__3_i_1
       (.I0(i_alpha__187_carry__4_n_5),
        .I1(alpha[0]),
        .I2(in1__0[19]),
        .O(new_qA__93_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__3_i_2
       (.I0(i_alpha__187_carry__4_n_6),
        .I1(alpha[0]),
        .I2(in1__0[18]),
        .O(new_qA__93_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__3_i_3
       (.I0(i_alpha__187_carry__4_n_7),
        .I1(alpha[0]),
        .I2(in1__0[17]),
        .O(new_qA__93_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__3_i_4
       (.I0(i_alpha__187_carry__3_n_4),
        .I1(alpha[0]),
        .I2(in1__0[16]),
        .O(new_qA__93_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__93_carry__4
       (.CI(new_qA__93_carry__3_n_0),
        .CO({new_qA__93_carry__4_n_0,new_qA__93_carry__4_n_1,new_qA__93_carry__4_n_2,new_qA__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(in1__0[23:20]),
        .O(o_alpha[23:20]),
        .S({new_qA__93_carry__4_i_1_n_0,new_qA__93_carry__4_i_2_n_0,new_qA__93_carry__4_i_3_n_0,new_qA__93_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__4_i_1
       (.I0(i_alpha__187_carry__5_n_5),
        .I1(alpha[0]),
        .I2(in1__0[23]),
        .O(new_qA__93_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__4_i_2
       (.I0(i_alpha__187_carry__5_n_6),
        .I1(alpha[0]),
        .I2(in1__0[22]),
        .O(new_qA__93_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__4_i_3
       (.I0(i_alpha__187_carry__5_n_7),
        .I1(alpha[0]),
        .I2(in1__0[21]),
        .O(new_qA__93_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__4_i_4
       (.I0(i_alpha__187_carry__4_n_4),
        .I1(alpha[0]),
        .I2(in1__0[20]),
        .O(new_qA__93_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__93_carry__5
       (.CI(new_qA__93_carry__4_n_0),
        .CO({new_qA__93_carry__5_n_0,new_qA__93_carry__5_n_1,new_qA__93_carry__5_n_2,new_qA__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(in1__0[27:24]),
        .O(o_alpha[27:24]),
        .S({new_qA__93_carry__5_i_1_n_0,new_qA__93_carry__5_i_2_n_0,new_qA__93_carry__5_i_3_n_0,new_qA__93_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__5_i_1
       (.I0(i_alpha__187_carry__6_n_5),
        .I1(alpha[0]),
        .I2(in1__0[27]),
        .O(new_qA__93_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__5_i_2
       (.I0(i_alpha__187_carry__6_n_6),
        .I1(alpha[0]),
        .I2(in1__0[26]),
        .O(new_qA__93_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__5_i_3
       (.I0(i_alpha__187_carry__6_n_7),
        .I1(alpha[0]),
        .I2(in1__0[25]),
        .O(new_qA__93_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__5_i_4
       (.I0(i_alpha__187_carry__5_n_4),
        .I1(alpha[0]),
        .I2(in1__0[24]),
        .O(new_qA__93_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA__93_carry__6
       (.CI(new_qA__93_carry__5_n_0),
        .CO({NLW_new_qA__93_carry__6_CO_UNCONNECTED[3],new_qA__93_carry__6_n_1,new_qA__93_carry__6_n_2,new_qA__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,new_qA__93_carry__6_i_1_n_0,in1__0[29:28]}),
        .O(o_alpha[31:28]),
        .S({new_qA__93_carry__6_i_2_n_0,new_qA__93_carry__6_i_3_n_0,new_qA__93_carry__6_i_4_n_0,new_qA__93_carry__6_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA__93_carry__6_i_1
       (.I0(i_alpha0_out),
        .I1(alpha[0]),
        .O(new_qA__93_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    new_qA__93_carry__6_i_2
       (.I0(in1__0[31]),
        .I1(alpha[0]),
        .I2(i_alpha0_out),
        .O(new_qA__93_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__6_i_3
       (.I0(alpha[0]),
        .I1(i_alpha0_out),
        .I2(in1__0[30]),
        .O(new_qA__93_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__6_i_4
       (.I0(alpha[0]),
        .I1(i_alpha0_out),
        .I2(in1__0[29]),
        .O(new_qA__93_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry__6_i_5
       (.I0(alpha[0]),
        .I1(i_alpha0_out),
        .I2(in1__0[28]),
        .O(new_qA__93_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry_i_1
       (.I0(i_alpha__187_carry__0_n_5),
        .I1(alpha[0]),
        .I2(in1__0[3]),
        .O(new_qA__93_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry_i_2
       (.I0(i_alpha__187_carry__0_n_6),
        .I1(alpha[0]),
        .I2(in1__0[2]),
        .O(new_qA__93_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry_i_3
       (.I0(i_alpha__187_carry__0_n_7),
        .I1(alpha[0]),
        .I2(in1__0[1]),
        .O(new_qA__93_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_qA__93_carry_i_4
       (.I0(i_alpha__187_carry_n_4),
        .I1(alpha[0]),
        .I2(in1__0[0]),
        .O(new_qA__93_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA_carry
       (.CI(1'b0),
        .CO({new_qA_carry_n_0,new_qA_carry_n_1,new_qA_carry_n_2,new_qA_carry_n_3}),
        .CYINIT(1'b0),
        .DI({new_qA_carry_i_1_n_0,new_qA_carry_i_2_n_0,new_qA_carry_i_3_n_0,new_qA_carry_i_4_n_0}),
        .O(in1__0[3:0]),
        .S({new_qA_carry_i_5_n_0,new_qA_carry_i_6_n_0,new_qA_carry_i_7_n_0,new_qA_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA_carry__0
       (.CI(new_qA_carry_n_0),
        .CO({new_qA_carry__0_n_0,new_qA_carry__0_n_1,new_qA_carry__0_n_2,new_qA_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({new_qA_carry__0_i_1_n_0,new_qA_carry__0_i_2_n_0,new_qA_carry__0_i_3_n_0,new_qA_carry__0_i_4_n_0}),
        .O(in1__0[7:4]),
        .S({new_qA_carry__0_i_5_n_0,new_qA_carry__0_i_6_n_0,new_qA_carry__0_i_7_n_0,new_qA_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__0_i_1
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__1_n_7),
        .O(new_qA_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__0_i_2
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__0_n_4),
        .O(new_qA_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__0_i_3
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__0_n_5),
        .O(new_qA_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__0_i_4
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__0_n_6),
        .O(new_qA_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__0_i_5
       (.I0(i_alpha__187_carry__1_n_7),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__1_n_6),
        .I3(alpha[1]),
        .O(new_qA_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__0_i_6
       (.I0(i_alpha__187_carry__0_n_4),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__1_n_7),
        .I3(alpha[1]),
        .O(new_qA_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__0_i_7
       (.I0(i_alpha__187_carry__0_n_5),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__0_n_4),
        .I3(alpha[1]),
        .O(new_qA_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__0_i_8
       (.I0(i_alpha__187_carry__0_n_6),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__0_n_5),
        .I3(alpha[1]),
        .O(new_qA_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA_carry__1
       (.CI(new_qA_carry__0_n_0),
        .CO({new_qA_carry__1_n_0,new_qA_carry__1_n_1,new_qA_carry__1_n_2,new_qA_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({new_qA_carry__1_i_1_n_0,new_qA_carry__1_i_2_n_0,new_qA_carry__1_i_3_n_0,new_qA_carry__1_i_4_n_0}),
        .O(in1__0[11:8]),
        .S({new_qA_carry__1_i_5_n_0,new_qA_carry__1_i_6_n_0,new_qA_carry__1_i_7_n_0,new_qA_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__1_i_1
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__2_n_7),
        .O(new_qA_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__1_i_2
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__1_n_4),
        .O(new_qA_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__1_i_3
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__1_n_5),
        .O(new_qA_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__1_i_4
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__1_n_6),
        .O(new_qA_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__1_i_5
       (.I0(i_alpha__187_carry__2_n_7),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__2_n_6),
        .I3(alpha[1]),
        .O(new_qA_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__1_i_6
       (.I0(i_alpha__187_carry__1_n_4),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__2_n_7),
        .I3(alpha[1]),
        .O(new_qA_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__1_i_7
       (.I0(i_alpha__187_carry__1_n_5),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__1_n_4),
        .I3(alpha[1]),
        .O(new_qA_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__1_i_8
       (.I0(i_alpha__187_carry__1_n_6),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__1_n_5),
        .I3(alpha[1]),
        .O(new_qA_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA_carry__2
       (.CI(new_qA_carry__1_n_0),
        .CO({new_qA_carry__2_n_0,new_qA_carry__2_n_1,new_qA_carry__2_n_2,new_qA_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({new_qA_carry__2_i_1_n_0,new_qA_carry__2_i_2_n_0,new_qA_carry__2_i_3_n_0,new_qA_carry__2_i_4_n_0}),
        .O(in1__0[15:12]),
        .S({new_qA_carry__2_i_5_n_0,new_qA_carry__2_i_6_n_0,new_qA_carry__2_i_7_n_0,new_qA_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__2_i_1
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__3_n_7),
        .O(new_qA_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__2_i_2
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__2_n_4),
        .O(new_qA_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__2_i_3
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__2_n_5),
        .O(new_qA_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__2_i_4
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__2_n_6),
        .O(new_qA_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__2_i_5
       (.I0(i_alpha__187_carry__3_n_7),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__3_n_6),
        .I3(alpha[1]),
        .O(new_qA_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__2_i_6
       (.I0(i_alpha__187_carry__2_n_4),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__3_n_7),
        .I3(alpha[1]),
        .O(new_qA_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__2_i_7
       (.I0(i_alpha__187_carry__2_n_5),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__2_n_4),
        .I3(alpha[1]),
        .O(new_qA_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__2_i_8
       (.I0(i_alpha__187_carry__2_n_6),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__2_n_5),
        .I3(alpha[1]),
        .O(new_qA_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA_carry__3
       (.CI(new_qA_carry__2_n_0),
        .CO({new_qA_carry__3_n_0,new_qA_carry__3_n_1,new_qA_carry__3_n_2,new_qA_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({new_qA_carry__3_i_1_n_0,new_qA_carry__3_i_2_n_0,new_qA_carry__3_i_3_n_0,new_qA_carry__3_i_4_n_0}),
        .O(in1__0[19:16]),
        .S({new_qA_carry__3_i_5_n_0,new_qA_carry__3_i_6_n_0,new_qA_carry__3_i_7_n_0,new_qA_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__3_i_1
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__4_n_7),
        .O(new_qA_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__3_i_2
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__3_n_4),
        .O(new_qA_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__3_i_3
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__3_n_5),
        .O(new_qA_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__3_i_4
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__3_n_6),
        .O(new_qA_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__3_i_5
       (.I0(i_alpha__187_carry__4_n_7),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__4_n_6),
        .I3(alpha[1]),
        .O(new_qA_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__3_i_6
       (.I0(i_alpha__187_carry__3_n_4),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__4_n_7),
        .I3(alpha[1]),
        .O(new_qA_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__3_i_7
       (.I0(i_alpha__187_carry__3_n_5),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__3_n_4),
        .I3(alpha[1]),
        .O(new_qA_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__3_i_8
       (.I0(i_alpha__187_carry__3_n_6),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__3_n_5),
        .I3(alpha[1]),
        .O(new_qA_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA_carry__4
       (.CI(new_qA_carry__3_n_0),
        .CO({new_qA_carry__4_n_0,new_qA_carry__4_n_1,new_qA_carry__4_n_2,new_qA_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({new_qA_carry__4_i_1_n_0,new_qA_carry__4_i_2_n_0,new_qA_carry__4_i_3_n_0,new_qA_carry__4_i_4_n_0}),
        .O(in1__0[23:20]),
        .S({new_qA_carry__4_i_5_n_0,new_qA_carry__4_i_6_n_0,new_qA_carry__4_i_7_n_0,new_qA_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__4_i_1
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__5_n_7),
        .O(new_qA_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__4_i_2
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__4_n_4),
        .O(new_qA_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__4_i_3
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__4_n_5),
        .O(new_qA_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__4_i_4
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__4_n_6),
        .O(new_qA_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__4_i_5
       (.I0(i_alpha__187_carry__5_n_7),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__5_n_6),
        .I3(alpha[1]),
        .O(new_qA_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__4_i_6
       (.I0(i_alpha__187_carry__4_n_4),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__5_n_7),
        .I3(alpha[1]),
        .O(new_qA_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__4_i_7
       (.I0(i_alpha__187_carry__4_n_5),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__4_n_4),
        .I3(alpha[1]),
        .O(new_qA_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__4_i_8
       (.I0(i_alpha__187_carry__4_n_6),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__4_n_5),
        .I3(alpha[1]),
        .O(new_qA_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA_carry__5
       (.CI(new_qA_carry__4_n_0),
        .CO({new_qA_carry__5_n_0,new_qA_carry__5_n_1,new_qA_carry__5_n_2,new_qA_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({new_qA_carry__5_i_1_n_0,new_qA_carry__5_i_2_n_0,new_qA_carry__5_i_3_n_0,new_qA_carry__5_i_4_n_0}),
        .O(in1__0[27:24]),
        .S({new_qA_carry__5_i_5_n_0,new_qA_carry__5_i_6_n_0,new_qA_carry__5_i_7_n_0,new_qA_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__5_i_1
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__6_n_7),
        .O(new_qA_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__5_i_2
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__5_n_4),
        .O(new_qA_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__5_i_3
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__5_n_5),
        .O(new_qA_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__5_i_4
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__5_n_6),
        .O(new_qA_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__5_i_5
       (.I0(i_alpha__187_carry__6_n_7),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__6_n_6),
        .I3(alpha[1]),
        .O(new_qA_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__5_i_6
       (.I0(i_alpha__187_carry__5_n_4),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__6_n_7),
        .I3(alpha[1]),
        .O(new_qA_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__5_i_7
       (.I0(i_alpha__187_carry__5_n_5),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__5_n_4),
        .I3(alpha[1]),
        .O(new_qA_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__5_i_8
       (.I0(i_alpha__187_carry__5_n_6),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__5_n_5),
        .I3(alpha[1]),
        .O(new_qA_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_qA_carry__6
       (.CI(new_qA_carry__5_n_0),
        .CO({NLW_new_qA_carry__6_CO_UNCONNECTED[3],new_qA_carry__6_n_1,new_qA_carry__6_n_2,new_qA_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,new_qA_carry__6_i_1_n_0,new_qA_carry__6_i_2_n_0,new_qA_carry__6_i_3_n_0}),
        .O(in1__0[31:28]),
        .S({new_qA_carry__6_i_4_n_0,new_qA_carry__6_i_5_n_0,new_qA_carry__6_i_6_n_0,new_qA_carry__6_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__6_i_1
       (.I0(i_alpha0_out),
        .I1(alpha[2]),
        .O(new_qA_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__6_i_2
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__6_n_5),
        .O(new_qA_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry__6_i_3
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__6_n_6),
        .O(new_qA_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    new_qA_carry__6_i_4
       (.I0(alpha[2]),
        .I1(alpha[1]),
        .I2(i_alpha0_out),
        .O(new_qA_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    new_qA_carry__6_i_5
       (.I0(alpha[2]),
        .I1(alpha[1]),
        .I2(i_alpha0_out),
        .O(new_qA_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__6_i_6
       (.I0(i_alpha__187_carry__6_n_5),
        .I1(alpha[2]),
        .I2(alpha[1]),
        .I3(i_alpha0_out),
        .O(new_qA_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry__6_i_7
       (.I0(i_alpha__187_carry__6_n_6),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__6_n_5),
        .I3(alpha[1]),
        .O(new_qA_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry_i_1
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry__0_n_7),
        .O(new_qA_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry_i_2
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry_n_4),
        .O(new_qA_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry_i_3
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry_n_5),
        .O(new_qA_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_qA_carry_i_4
       (.I0(alpha[2]),
        .I1(i_alpha__187_carry_n_6),
        .O(new_qA_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry_i_5
       (.I0(i_alpha__187_carry__0_n_7),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__0_n_6),
        .I3(alpha[1]),
        .O(new_qA_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry_i_6
       (.I0(i_alpha__187_carry_n_4),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry__0_n_7),
        .I3(alpha[1]),
        .O(new_qA_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry_i_7
       (.I0(i_alpha__187_carry_n_5),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry_n_4),
        .I3(alpha[1]),
        .O(new_qA_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    new_qA_carry_i_8
       (.I0(i_alpha__187_carry_n_6),
        .I1(alpha[2]),
        .I2(i_alpha__187_carry_n_5),
        .I3(alpha[1]),
        .O(new_qA_carry_i_8_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit reg0
       (.DI({reg0_n_52,reg0_n_53,reg0_n_54}),
        .S({reg0_n_0,reg0_n_1}),
        .act(act),
        .clk(clk),
        .curr_qA0(curr_qA0),
        .curr_qA1({curr_qA1[29:24],curr_qA1[19],curr_qA1[13:11],curr_qA1[9:8],curr_qA1[5:2],curr_qA1[0]}),
        .curr_qA2({curr_qA2[29:24],curr_qA2[19],curr_qA2[13:11],curr_qA2[9:8],curr_qA2[5:2],curr_qA2[0]}),
        .curr_qA3({curr_qA3[29:24],curr_qA3[19],curr_qA3[13:11],curr_qA3[9:8],curr_qA3[5:2],curr_qA3[0]}),
        .i_alpha__187_carry(reg2_n_43),
        .i_alpha__187_carry__1({reg2_n_47,reg1_n_38}),
        .i_alpha__187_carry__3(reg2_n_49),
        .i_alpha__187_carry__5(reg1_n_44),
        .i_alpha__187_carry__6(reg1_n_1),
        .next_qA0(next_qA0),
        .o_alpha({o_alpha[29:24],o_alpha[19],o_alpha[13:11],o_alpha[9:8],o_alpha[5:2],o_alpha[0]}),
        .o_gamma({o_gamma[30:24],o_gamma[19],o_gamma[13:11],o_gamma[9:8],o_gamma[5:2],o_gamma[0]}),
        .\out0_reg[11]_0 ({reg0_n_9,reg0_n_10,reg0_n_11}),
        .\out0_reg[13]_0 ({reg0_n_7,reg0_n_8}),
        .\out0_reg[19]_0 (reg0_n_6),
        .\out0_reg[27]_0 ({reg0_n_2,reg0_n_3,reg0_n_4,reg0_n_5}),
        .\out0_reg[3]_0 ({reg0_n_14,reg0_n_15,reg0_n_16}),
        .\out0_reg[5]_0 ({reg0_n_12,reg0_n_13}),
        .reward({reward[30:24],reward[19],reward[13:11],reward[9:8],reward[5:2],reward[0]}),
        .\reward[11] ({reg0_n_67,reg0_n_68,reg0_n_69}),
        .\reward[13] ({reg0_n_70,reg0_n_71,reg0_n_72}),
        .\reward[13]_0 ({reg0_n_73,reg0_n_74}),
        .\reward[19] (reg0_n_75),
        .\reward[19]_0 (reg0_n_76),
        .\reward[26] ({reg0_n_77,reg0_n_78,reg0_n_79}),
        .\reward[27] ({reg0_n_80,reg0_n_81,reg0_n_82,reg0_n_83}),
        .\reward[2] ({reg0_n_55,reg0_n_56}),
        .\reward[30] ({reg0_n_49,reg0_n_50,reg0_n_51}),
        .\reward[3] ({reg0_n_57,reg0_n_58,reg0_n_59}),
        .\reward[5] ({reg0_n_60,reg0_n_61,reg0_n_62}),
        .\reward[5]_0 ({reg0_n_63,reg0_n_64}),
        .\reward[9] ({reg0_n_65,reg0_n_66}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_0 reg1
       (.DI(reg2_n_45),
        .S(reg1_n_0),
        .act(act),
        .clk(clk),
        .curr_qA0({curr_qA0[30],curr_qA0[23],curr_qA0[17],curr_qA0[14],curr_qA0[7]}),
        .curr_qA1(curr_qA1),
        .curr_qA2({curr_qA2[30],curr_qA2[23],curr_qA2[17],curr_qA2[14],curr_qA2[7]}),
        .curr_qA3({curr_qA3[30],curr_qA3[23],curr_qA3[17],curr_qA3[14],curr_qA3[7]}),
        .i_alpha__187_carry__2(reg0_n_70),
        .i_alpha__187_carry__3(reg2_n_50),
        .i_alpha__187_carry__4(reg2_n_55),
        .next_qA1(next_qA1),
        .o_alpha({o_alpha[30],o_alpha[23],o_alpha[17],o_alpha[14],o_alpha[7]}),
        .o_gamma({o_gamma[23],o_gamma[17],o_gamma[14],o_gamma[7]}),
        .\out0_reg[14]_0 (reg1_n_4),
        .\out0_reg[17]_0 (reg1_n_3),
        .\out0_reg[23]_0 (reg1_n_2),
        .\out0_reg[30]_0 (reg1_n_1),
        .\out0_reg[7]_0 (reg1_n_5),
        .reward({reward[23],reward[17],reward[14],reward[7]}),
        .\reward[14] (reg1_n_40),
        .\reward[14]_0 (reg1_n_41),
        .\reward[17] (reg1_n_42),
        .\reward[17]_0 (reg1_n_43),
        .\reward[23] (reg1_n_44),
        .\reward[23]_0 (reg1_n_45),
        .\reward[7] (reg1_n_38),
        .\reward[7]_0 (reg1_n_39));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1 reg2
       (.DI(reg2_n_45),
        .S(reg2_n_0),
        .act(act),
        .clk(clk),
        .curr_qA0({curr_qA0[31],curr_qA0[22:20],curr_qA0[18],curr_qA0[16:15],curr_qA0[10],curr_qA0[6],curr_qA0[1]}),
        .curr_qA1({curr_qA1[31],curr_qA1[22:20],curr_qA1[18],curr_qA1[16:15],curr_qA1[10],curr_qA1[6],curr_qA1[1]}),
        .curr_qA2(curr_qA2),
        .curr_qA3({curr_qA3[31],curr_qA3[22:20],curr_qA3[18],curr_qA3[16:15],curr_qA3[10],curr_qA3[6],curr_qA3[1]}),
        .i_alpha__187_carry(reg0_n_56),
        .i_alpha__187_carry__0(reg0_n_60),
        .i_alpha__187_carry__1(reg0_n_65),
        .i_alpha__187_carry__2(reg1_n_40),
        .i_alpha__187_carry__3(reg1_n_42),
        .i_alpha__187_carry__4(reg0_n_75),
        .i_alpha__187_carry__6(reg1_n_1),
        .next_qA2(next_qA2),
        .o_alpha({o_alpha[31],o_alpha[22:20],o_alpha[18],o_alpha[16:15],o_alpha[10],o_alpha[6],o_alpha[1]}),
        .o_gamma({o_gamma[31:30],o_gamma[22:20],o_gamma[18],o_gamma[16:15],o_gamma[10],o_gamma[6],o_gamma[1]}),
        .\out0_reg[10]_0 (reg2_n_7),
        .\out0_reg[15]_0 (reg2_n_6),
        .\out0_reg[18]_0 ({reg2_n_4,reg2_n_5}),
        .\out0_reg[1]_0 (reg2_n_9),
        .\out0_reg[22]_0 ({reg2_n_1,reg2_n_2,reg2_n_3}),
        .\out0_reg[6]_0 (reg2_n_8),
        .reward({reward[31:30],reward[22:20],reward[18],reward[16:15],reward[10],reward[6],reward[1]}),
        .\reward[10] (reg2_n_47),
        .\reward[10]_0 (reg2_n_48),
        .\reward[15] (reg2_n_52),
        .\reward[18] ({reg2_n_49,reg2_n_50,reg2_n_51}),
        .\reward[18]_0 ({reg2_n_53,reg2_n_54}),
        .\reward[1] (reg2_n_43),
        .\reward[1]_0 (reg2_n_44),
        .\reward[22] ({reg2_n_55,reg2_n_56,reg2_n_57}),
        .\reward[22]_0 ({reg2_n_58,reg2_n_59,reg2_n_60}),
        .\reward[31] (reg2_n_10),
        .\reward[6] (reg2_n_46));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2 reg3
       (.DI(chos_curr_qA),
        .act(act),
        .clk(clk),
        .curr_qA0(curr_qA0[0]),
        .curr_qA1(curr_qA1[0]),
        .curr_qA2(curr_qA2[0]),
        .curr_qA3(curr_qA3),
        .next_qA3(next_qA3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit
   (CO,
    \next_qA1[4] ,
    \next_qA1[8] ,
    \next_qA1[12] ,
    \next_qA1[16] ,
    \next_qA1[20] ,
    \next_qA1[24] ,
    \next_qA1[28] ,
    \next_qA1[31] ,
    \next_qA1[31]_0 ,
    \next_qA1[6] ,
    \next_qA0[6] ,
    \next_qA1[14] ,
    \next_qA0[14] ,
    \next_qA1[22] ,
    \next_qA0[22] ,
    \next_qA1[28]_0 ,
    \next_qA0[28] ,
    \next_qA1[31]_1 ,
    next_qA0_31_sp_1,
    \gamma[2] ,
    \gamma[2]_0 ,
    \gamma[2]_1 ,
    \gamma[2]_2 ,
    \gamma[2]_3 ,
    \gamma[2]_4 ,
    \gamma[2]_5 ,
    \gamma[2]_6 ,
    \gamma[0] ,
    \gamma[0]_0 ,
    \gamma[0]_1 ,
    \gamma[0]_2 ,
    \gamma[0]_3 ,
    \gamma[0]_4 ,
    \gamma[0]_5 ,
    DI,
    S,
    out01_carry_0,
    i_alpha_carry__6_i_7_0,
    next_qA1,
    next_qA0,
    gamma,
    out01_carry_1,
    i_alpha_carry_i_8_0,
    out01_carry_2,
    i_alpha_carry_i_6_0,
    out01_carry_3,
    i_alpha_carry__0_i_8_0,
    out01_carry__0_0,
    i_alpha_carry__0_i_6_0,
    out01_carry__0_1,
    i_alpha_carry__1_i_8_0,
    out01_carry__0_2,
    i_alpha_carry__1_i_6_0,
    out01_carry__0_3,
    i_alpha_carry__2_i_8_0,
    out01_carry__1_0,
    i_alpha_carry__2_i_6_0,
    out01_carry__1_1,
    i_alpha_carry__3_i_8_0,
    out01_carry__1_2,
    i_alpha_carry__3_i_6_0,
    out01_carry__1_3,
    i_alpha_carry__4_i_8_0,
    out01_carry__2_0,
    i_alpha_carry__4_i_6_0,
    out01_carry__2_1,
    i_alpha_carry__5_i_8_0,
    out01_carry__2_2,
    i_alpha_carry__5_i_6_0,
    i_alpha_carry__6_i_6_0,
    i_alpha_carry__6_i_7_1,
    out01_carry_4,
    next_qA3,
    out01_carry__2_i_6__1_0,
    next_qA2,
    in1);
  output [0:0]CO;
  output [3:0]\next_qA1[4] ;
  output [3:0]\next_qA1[8] ;
  output [3:0]\next_qA1[12] ;
  output [3:0]\next_qA1[16] ;
  output [3:0]\next_qA1[20] ;
  output [3:0]\next_qA1[24] ;
  output [3:0]\next_qA1[28] ;
  output [2:0]\next_qA1[31] ;
  output \next_qA1[31]_0 ;
  output [3:0]\next_qA1[6] ;
  output [3:0]\next_qA0[6] ;
  output [3:0]\next_qA1[14] ;
  output [3:0]\next_qA0[14] ;
  output [3:0]\next_qA1[22] ;
  output [3:0]\next_qA0[22] ;
  output [2:0]\next_qA1[28]_0 ;
  output [2:0]\next_qA0[28] ;
  output [3:0]\next_qA1[31]_1 ;
  output next_qA0_31_sp_1;
  output [3:0]\gamma[2] ;
  output [3:0]\gamma[2]_0 ;
  output [3:0]\gamma[2]_1 ;
  output [3:0]\gamma[2]_2 ;
  output [3:0]\gamma[2]_3 ;
  output [3:0]\gamma[2]_4 ;
  output [3:0]\gamma[2]_5 ;
  output [3:0]\gamma[2]_6 ;
  output [3:0]\gamma[0] ;
  output [3:0]\gamma[0]_0 ;
  output [3:0]\gamma[0]_1 ;
  output [3:0]\gamma[0]_2 ;
  output [3:0]\gamma[0]_3 ;
  output [3:0]\gamma[0]_4 ;
  output [3:0]\gamma[0]_5 ;
  input [3:0]DI;
  input [3:0]S;
  input out01_carry_0;
  input [0:0]i_alpha_carry__6_i_7_0;
  input [31:0]next_qA1;
  input [31:0]next_qA0;
  input [2:0]gamma;
  input out01_carry_1;
  input i_alpha_carry_i_8_0;
  input out01_carry_2;
  input i_alpha_carry_i_6_0;
  input out01_carry_3;
  input i_alpha_carry__0_i_8_0;
  input out01_carry__0_0;
  input i_alpha_carry__0_i_6_0;
  input out01_carry__0_1;
  input i_alpha_carry__1_i_8_0;
  input out01_carry__0_2;
  input i_alpha_carry__1_i_6_0;
  input out01_carry__0_3;
  input i_alpha_carry__2_i_8_0;
  input out01_carry__1_0;
  input i_alpha_carry__2_i_6_0;
  input out01_carry__1_1;
  input i_alpha_carry__3_i_8_0;
  input out01_carry__1_2;
  input i_alpha_carry__3_i_6_0;
  input out01_carry__1_3;
  input i_alpha_carry__4_i_8_0;
  input out01_carry__2_0;
  input i_alpha_carry__4_i_6_0;
  input out01_carry__2_1;
  input i_alpha_carry__5_i_8_0;
  input out01_carry__2_2;
  input i_alpha_carry__5_i_6_0;
  input i_alpha_carry__6_i_6_0;
  input i_alpha_carry__6_i_7_1;
  input out01_carry_4;
  input [14:0]next_qA3;
  input [0:0]out01_carry__2_i_6__1_0;
  input [14:0]next_qA2;
  input [31:0]in1;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [2:0]gamma;
  wire [3:0]\gamma[0] ;
  wire [3:0]\gamma[0]_0 ;
  wire [3:0]\gamma[0]_1 ;
  wire [3:0]\gamma[0]_2 ;
  wire [3:0]\gamma[0]_3 ;
  wire [3:0]\gamma[0]_4 ;
  wire [3:0]\gamma[0]_5 ;
  wire [3:0]\gamma[2] ;
  wire [3:0]\gamma[2]_0 ;
  wire [3:0]\gamma[2]_1 ;
  wire [3:0]\gamma[2]_2 ;
  wire [3:0]\gamma[2]_3 ;
  wire [3:0]\gamma[2]_4 ;
  wire [3:0]\gamma[2]_5 ;
  wire [3:0]\gamma[2]_6 ;
  wire i_alpha_carry__0_i_10_n_0;
  wire i_alpha_carry__0_i_11_n_0;
  wire i_alpha_carry__0_i_12_n_0;
  wire i_alpha_carry__0_i_6_0;
  wire i_alpha_carry__0_i_8_0;
  wire i_alpha_carry__0_i_9_n_0;
  wire i_alpha_carry__1_i_10_n_0;
  wire i_alpha_carry__1_i_11_n_0;
  wire i_alpha_carry__1_i_12_n_0;
  wire i_alpha_carry__1_i_6_0;
  wire i_alpha_carry__1_i_8_0;
  wire i_alpha_carry__1_i_9_n_0;
  wire i_alpha_carry__2_i_10_n_0;
  wire i_alpha_carry__2_i_11_n_0;
  wire i_alpha_carry__2_i_12_n_0;
  wire i_alpha_carry__2_i_6_0;
  wire i_alpha_carry__2_i_8_0;
  wire i_alpha_carry__2_i_9_n_0;
  wire i_alpha_carry__3_i_10_n_0;
  wire i_alpha_carry__3_i_11_n_0;
  wire i_alpha_carry__3_i_12_n_0;
  wire i_alpha_carry__3_i_6_0;
  wire i_alpha_carry__3_i_8_0;
  wire i_alpha_carry__3_i_9_n_0;
  wire i_alpha_carry__4_i_10_n_0;
  wire i_alpha_carry__4_i_11_n_0;
  wire i_alpha_carry__4_i_12_n_0;
  wire i_alpha_carry__4_i_6_0;
  wire i_alpha_carry__4_i_8_0;
  wire i_alpha_carry__4_i_9_n_0;
  wire i_alpha_carry__5_i_10_n_0;
  wire i_alpha_carry__5_i_11_n_0;
  wire i_alpha_carry__5_i_12_n_0;
  wire i_alpha_carry__5_i_6_0;
  wire i_alpha_carry__5_i_8_0;
  wire i_alpha_carry__5_i_9_n_0;
  wire i_alpha_carry__6_i_6_0;
  wire [0:0]i_alpha_carry__6_i_7_0;
  wire i_alpha_carry__6_i_7_1;
  wire i_alpha_carry__6_i_8_n_0;
  wire i_alpha_carry__6_i_9_n_0;
  wire i_alpha_carry_i_10_n_0;
  wire i_alpha_carry_i_11_n_0;
  wire i_alpha_carry_i_12_n_0;
  wire i_alpha_carry_i_6_0;
  wire i_alpha_carry_i_8_0;
  wire i_alpha_carry_i_9_n_0;
  wire [31:0]in1;
  wire [31:0]next_qA0;
  wire [3:0]\next_qA0[14] ;
  wire [3:0]\next_qA0[22] ;
  wire [2:0]\next_qA0[28] ;
  wire [3:0]\next_qA0[6] ;
  wire next_qA0_31_sn_1;
  wire [31:0]next_qA1;
  wire [3:0]\next_qA1[12] ;
  wire [3:0]\next_qA1[14] ;
  wire [3:0]\next_qA1[16] ;
  wire [3:0]\next_qA1[20] ;
  wire [3:0]\next_qA1[22] ;
  wire [3:0]\next_qA1[24] ;
  wire [3:0]\next_qA1[28] ;
  wire [2:0]\next_qA1[28]_0 ;
  wire [2:0]\next_qA1[31] ;
  wire \next_qA1[31]_0 ;
  wire [3:0]\next_qA1[31]_1 ;
  wire [3:0]\next_qA1[4] ;
  wire [3:0]\next_qA1[6] ;
  wire [3:0]\next_qA1[8] ;
  wire [14:0]next_qA2;
  wire [14:0]next_qA3;
  wire out01_carry_0;
  wire out01_carry_1;
  wire out01_carry_2;
  wire out01_carry_3;
  wire out01_carry_4;
  wire out01_carry__0_0;
  wire out01_carry__0_1;
  wire out01_carry__0_2;
  wire out01_carry__0_3;
  wire out01_carry__0_i_12_n_0;
  wire out01_carry__0_i_15_n_0;
  wire out01_carry__0_i_18_n_0;
  wire out01_carry__0_i_1__0_n_0;
  wire out01_carry__0_i_21_n_0;
  wire out01_carry__0_i_22_n_0;
  wire out01_carry__0_i_23_n_0;
  wire out01_carry__0_i_24_n_0;
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
  wire out01_carry__1_0;
  wire out01_carry__1_1;
  wire out01_carry__1_2;
  wire out01_carry__1_3;
  wire out01_carry__1_i_12_n_0;
  wire out01_carry__1_i_15_n_0;
  wire out01_carry__1_i_18_n_0;
  wire out01_carry__1_i_1__0_n_0;
  wire out01_carry__1_i_21_n_0;
  wire out01_carry__1_i_22_n_0;
  wire out01_carry__1_i_23_n_0;
  wire out01_carry__1_i_24_n_0;
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
  wire out01_carry__2_0;
  wire out01_carry__2_1;
  wire out01_carry__2_2;
  wire out01_carry__2_i_12_n_0;
  wire out01_carry__2_i_15_n_0;
  wire out01_carry__2_i_18_n_0;
  wire out01_carry__2_i_22_n_0;
  wire out01_carry__2_i_23_n_0;
  wire out01_carry__2_i_24_n_0;
  wire [0:0]out01_carry__2_i_6__1_0;
  wire out01_carry__2_n_1;
  wire out01_carry__2_n_2;
  wire out01_carry__2_n_3;
  wire out01_carry_i_12_n_0;
  wire out01_carry_i_15_n_0;
  wire out01_carry_i_18_n_0;
  wire out01_carry_i_1__0_n_0;
  wire out01_carry_i_21_n_0;
  wire out01_carry_i_22_n_0;
  wire out01_carry_i_23_n_0;
  wire out01_carry_i_24_n_0;
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
  wire [3:0]NLW_out01_carry_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__2_O_UNCONNECTED;

  assign next_qA0_31_sp_1 = next_qA0_31_sn_1;
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__0_i_1
       (.I0(gamma[0]),
        .I1(i_alpha_carry__1_i_12_n_0),
        .I2(in1[7]),
        .O(\gamma[0]_0 [3]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__0_i_2
       (.I0(gamma[0]),
        .I1(i_alpha_carry__0_i_10_n_0),
        .I2(in1[6]),
        .O(\gamma[0]_0 [2]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__0_i_3
       (.I0(gamma[0]),
        .I1(i_alpha_carry__0_i_9_n_0),
        .I2(in1[5]),
        .O(\gamma[0]_0 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__0_i_4
       (.I0(gamma[0]),
        .I1(i_alpha_carry__0_i_11_n_0),
        .I2(in1[4]),
        .O(\gamma[0]_0 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__1_i_1
       (.I0(gamma[0]),
        .I1(i_alpha_carry__2_i_12_n_0),
        .I2(in1[11]),
        .O(\gamma[0]_1 [3]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__1_i_2
       (.I0(gamma[0]),
        .I1(i_alpha_carry__1_i_10_n_0),
        .I2(in1[10]),
        .O(\gamma[0]_1 [2]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__1_i_3
       (.I0(gamma[0]),
        .I1(i_alpha_carry__1_i_9_n_0),
        .I2(in1[9]),
        .O(\gamma[0]_1 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__1_i_4
       (.I0(gamma[0]),
        .I1(i_alpha_carry__1_i_11_n_0),
        .I2(in1[8]),
        .O(\gamma[0]_1 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__2_i_1
       (.I0(gamma[0]),
        .I1(i_alpha_carry__3_i_12_n_0),
        .I2(in1[15]),
        .O(\gamma[0]_2 [3]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__2_i_2
       (.I0(gamma[0]),
        .I1(i_alpha_carry__2_i_10_n_0),
        .I2(in1[14]),
        .O(\gamma[0]_2 [2]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__2_i_3
       (.I0(gamma[0]),
        .I1(i_alpha_carry__2_i_9_n_0),
        .I2(in1[13]),
        .O(\gamma[0]_2 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__2_i_4
       (.I0(gamma[0]),
        .I1(i_alpha_carry__2_i_11_n_0),
        .I2(in1[12]),
        .O(\gamma[0]_2 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__3_i_1
       (.I0(gamma[0]),
        .I1(i_alpha_carry__4_i_12_n_0),
        .I2(in1[19]),
        .O(\gamma[0]_3 [3]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__3_i_2
       (.I0(gamma[0]),
        .I1(i_alpha_carry__3_i_10_n_0),
        .I2(in1[18]),
        .O(\gamma[0]_3 [2]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__3_i_3
       (.I0(gamma[0]),
        .I1(i_alpha_carry__3_i_9_n_0),
        .I2(in1[17]),
        .O(\gamma[0]_3 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__3_i_4
       (.I0(gamma[0]),
        .I1(i_alpha_carry__3_i_11_n_0),
        .I2(in1[16]),
        .O(\gamma[0]_3 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__4_i_1
       (.I0(gamma[0]),
        .I1(i_alpha_carry__5_i_12_n_0),
        .I2(in1[23]),
        .O(\gamma[0]_4 [3]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__4_i_2
       (.I0(gamma[0]),
        .I1(i_alpha_carry__4_i_10_n_0),
        .I2(in1[22]),
        .O(\gamma[0]_4 [2]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__4_i_3
       (.I0(gamma[0]),
        .I1(i_alpha_carry__4_i_9_n_0),
        .I2(in1[21]),
        .O(\gamma[0]_4 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__4_i_4
       (.I0(gamma[0]),
        .I1(i_alpha_carry__4_i_11_n_0),
        .I2(in1[20]),
        .O(\gamma[0]_4 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__5_i_1
       (.I0(gamma[0]),
        .I1(i_alpha_carry__6_i_9_n_0),
        .I2(in1[27]),
        .O(\gamma[0]_5 [3]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__5_i_2
       (.I0(gamma[0]),
        .I1(i_alpha_carry__5_i_10_n_0),
        .I2(in1[26]),
        .O(\gamma[0]_5 [2]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__5_i_3
       (.I0(gamma[0]),
        .I1(i_alpha_carry__5_i_9_n_0),
        .I2(in1[25]),
        .O(\gamma[0]_5 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry__5_i_4
       (.I0(gamma[0]),
        .I1(i_alpha_carry__5_i_11_n_0),
        .I2(in1[24]),
        .O(\gamma[0]_5 [0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha__93_carry__6_i_1
       (.I0(i_alpha_carry__6_i_6_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[31]),
        .I3(CO),
        .I4(next_qA0[31]),
        .I5(gamma[0]),
        .O(\next_qA1[31]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i_alpha__93_carry__6_i_2
       (.I0(in1[31]),
        .I1(\next_qA1[31]_0 ),
        .O(\next_qA1[31]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i_alpha__93_carry__6_i_3
       (.I0(\next_qA1[31]_0 ),
        .I1(in1[30]),
        .O(\next_qA1[31]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i_alpha__93_carry__6_i_4
       (.I0(\next_qA1[31]_0 ),
        .I1(in1[29]),
        .O(\next_qA1[31]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i_alpha__93_carry__6_i_5
       (.I0(\next_qA1[31]_0 ),
        .I1(in1[28]),
        .O(\next_qA1[31]_1 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry_i_1
       (.I0(gamma[0]),
        .I1(i_alpha_carry__0_i_12_n_0),
        .I2(in1[3]),
        .O(\gamma[0] [3]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry_i_2
       (.I0(gamma[0]),
        .I1(i_alpha_carry_i_10_n_0),
        .I2(in1[2]),
        .O(\gamma[0] [2]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry_i_3
       (.I0(gamma[0]),
        .I1(i_alpha_carry_i_9_n_0),
        .I2(in1[1]),
        .O(\gamma[0] [1]));
  LUT3 #(
    .INIT(8'h78)) 
    i_alpha__93_carry_i_4
       (.I0(gamma[0]),
        .I1(i_alpha_carry_i_11_n_0),
        .I2(in1[0]),
        .O(\gamma[0] [0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__0_i_1
       (.I0(i_alpha_carry__0_i_6_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[8]),
        .I3(CO),
        .I4(next_qA0[8]),
        .I5(gamma[2]),
        .O(\next_qA1[8] [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__0_i_10
       (.I0(next_qA0[9]),
        .I1(CO),
        .I2(next_qA1[9]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry__0_0),
        .O(i_alpha_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__0_i_11
       (.I0(next_qA0[7]),
        .I1(CO),
        .I2(next_qA1[7]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry_3),
        .O(i_alpha_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__0_i_12
       (.I0(next_qA0[6]),
        .I1(CO),
        .I2(next_qA1[6]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__0_i_8_0),
        .O(i_alpha_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__0_i_2
       (.I0(out01_carry_3),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[7]),
        .I3(CO),
        .I4(next_qA0[7]),
        .I5(gamma[2]),
        .O(\next_qA1[8] [2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__0_i_3
       (.I0(i_alpha_carry__0_i_8_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[6]),
        .I3(CO),
        .I4(next_qA0[6]),
        .I5(gamma[2]),
        .O(\next_qA1[8] [1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__0_i_4
       (.I0(out01_carry_2),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[5]),
        .I3(CO),
        .I4(next_qA0[5]),
        .I5(gamma[2]),
        .O(\next_qA1[8] [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__0_i_5
       (.I0(gamma[2]),
        .I1(i_alpha_carry__0_i_9_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__0_i_10_n_0),
        .O(\gamma[2]_0 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__0_i_6
       (.I0(gamma[2]),
        .I1(i_alpha_carry__0_i_11_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__0_i_9_n_0),
        .O(\gamma[2]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__0_i_7
       (.I0(gamma[2]),
        .I1(i_alpha_carry__0_i_12_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__0_i_11_n_0),
        .O(\gamma[2]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__0_i_8
       (.I0(gamma[2]),
        .I1(i_alpha_carry_i_10_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__0_i_12_n_0),
        .O(\gamma[2]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__0_i_9
       (.I0(next_qA0[8]),
        .I1(CO),
        .I2(next_qA1[8]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__0_i_6_0),
        .O(i_alpha_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__1_i_1
       (.I0(i_alpha_carry__1_i_6_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[12]),
        .I3(CO),
        .I4(next_qA0[12]),
        .I5(gamma[2]),
        .O(\next_qA1[12] [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__1_i_10
       (.I0(next_qA0[13]),
        .I1(CO),
        .I2(next_qA1[13]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry__0_2),
        .O(i_alpha_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__1_i_11
       (.I0(next_qA0[11]),
        .I1(CO),
        .I2(next_qA1[11]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry__0_1),
        .O(i_alpha_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__1_i_12
       (.I0(next_qA0[10]),
        .I1(CO),
        .I2(next_qA1[10]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__1_i_8_0),
        .O(i_alpha_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__1_i_2
       (.I0(out01_carry__0_1),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[11]),
        .I3(CO),
        .I4(next_qA0[11]),
        .I5(gamma[2]),
        .O(\next_qA1[12] [2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__1_i_3
       (.I0(i_alpha_carry__1_i_8_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[10]),
        .I3(CO),
        .I4(next_qA0[10]),
        .I5(gamma[2]),
        .O(\next_qA1[12] [1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__1_i_4
       (.I0(out01_carry__0_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[9]),
        .I3(CO),
        .I4(next_qA0[9]),
        .I5(gamma[2]),
        .O(\next_qA1[12] [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__1_i_5
       (.I0(gamma[2]),
        .I1(i_alpha_carry__1_i_9_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__1_i_10_n_0),
        .O(\gamma[2]_1 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__1_i_6
       (.I0(gamma[2]),
        .I1(i_alpha_carry__1_i_11_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__1_i_9_n_0),
        .O(\gamma[2]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__1_i_7
       (.I0(gamma[2]),
        .I1(i_alpha_carry__1_i_12_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__1_i_11_n_0),
        .O(\gamma[2]_1 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__1_i_8
       (.I0(gamma[2]),
        .I1(i_alpha_carry__0_i_10_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__1_i_12_n_0),
        .O(\gamma[2]_1 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__1_i_9
       (.I0(next_qA0[12]),
        .I1(CO),
        .I2(next_qA1[12]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__1_i_6_0),
        .O(i_alpha_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__2_i_1
       (.I0(i_alpha_carry__2_i_6_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[16]),
        .I3(CO),
        .I4(next_qA0[16]),
        .I5(gamma[2]),
        .O(\next_qA1[16] [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__2_i_10
       (.I0(next_qA0[17]),
        .I1(CO),
        .I2(next_qA1[17]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry__1_0),
        .O(i_alpha_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__2_i_11
       (.I0(next_qA0[15]),
        .I1(CO),
        .I2(next_qA1[15]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry__0_3),
        .O(i_alpha_carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__2_i_12
       (.I0(next_qA0[14]),
        .I1(CO),
        .I2(next_qA1[14]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__2_i_8_0),
        .O(i_alpha_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__2_i_2
       (.I0(out01_carry__0_3),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[15]),
        .I3(CO),
        .I4(next_qA0[15]),
        .I5(gamma[2]),
        .O(\next_qA1[16] [2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__2_i_3
       (.I0(i_alpha_carry__2_i_8_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[14]),
        .I3(CO),
        .I4(next_qA0[14]),
        .I5(gamma[2]),
        .O(\next_qA1[16] [1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__2_i_4
       (.I0(out01_carry__0_2),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[13]),
        .I3(CO),
        .I4(next_qA0[13]),
        .I5(gamma[2]),
        .O(\next_qA1[16] [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__2_i_5
       (.I0(gamma[2]),
        .I1(i_alpha_carry__2_i_9_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__2_i_10_n_0),
        .O(\gamma[2]_2 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__2_i_6
       (.I0(gamma[2]),
        .I1(i_alpha_carry__2_i_11_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__2_i_9_n_0),
        .O(\gamma[2]_2 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__2_i_7
       (.I0(gamma[2]),
        .I1(i_alpha_carry__2_i_12_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__2_i_11_n_0),
        .O(\gamma[2]_2 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__2_i_8
       (.I0(gamma[2]),
        .I1(i_alpha_carry__1_i_10_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__2_i_12_n_0),
        .O(\gamma[2]_2 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__2_i_9
       (.I0(next_qA0[16]),
        .I1(CO),
        .I2(next_qA1[16]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__2_i_6_0),
        .O(i_alpha_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__3_i_1
       (.I0(i_alpha_carry__3_i_6_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[20]),
        .I3(CO),
        .I4(next_qA0[20]),
        .I5(gamma[2]),
        .O(\next_qA1[20] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__3_i_10
       (.I0(next_qA0[21]),
        .I1(CO),
        .I2(next_qA1[21]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry__1_2),
        .O(i_alpha_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__3_i_11
       (.I0(next_qA0[19]),
        .I1(CO),
        .I2(next_qA1[19]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry__1_1),
        .O(i_alpha_carry__3_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__3_i_12
       (.I0(next_qA0[18]),
        .I1(CO),
        .I2(next_qA1[18]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__3_i_8_0),
        .O(i_alpha_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__3_i_2
       (.I0(out01_carry__1_1),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[19]),
        .I3(CO),
        .I4(next_qA0[19]),
        .I5(gamma[2]),
        .O(\next_qA1[20] [2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__3_i_3
       (.I0(i_alpha_carry__3_i_8_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[18]),
        .I3(CO),
        .I4(next_qA0[18]),
        .I5(gamma[2]),
        .O(\next_qA1[20] [1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__3_i_4
       (.I0(out01_carry__1_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[17]),
        .I3(CO),
        .I4(next_qA0[17]),
        .I5(gamma[2]),
        .O(\next_qA1[20] [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__3_i_5
       (.I0(gamma[2]),
        .I1(i_alpha_carry__3_i_9_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__3_i_10_n_0),
        .O(\gamma[2]_3 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__3_i_6
       (.I0(gamma[2]),
        .I1(i_alpha_carry__3_i_11_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__3_i_9_n_0),
        .O(\gamma[2]_3 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__3_i_7
       (.I0(gamma[2]),
        .I1(i_alpha_carry__3_i_12_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__3_i_11_n_0),
        .O(\gamma[2]_3 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__3_i_8
       (.I0(gamma[2]),
        .I1(i_alpha_carry__2_i_10_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__3_i_12_n_0),
        .O(\gamma[2]_3 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__3_i_9
       (.I0(next_qA0[20]),
        .I1(CO),
        .I2(next_qA1[20]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__3_i_6_0),
        .O(i_alpha_carry__3_i_9_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__4_i_1
       (.I0(i_alpha_carry__4_i_6_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[24]),
        .I3(CO),
        .I4(next_qA0[24]),
        .I5(gamma[2]),
        .O(\next_qA1[24] [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__4_i_10
       (.I0(next_qA0[25]),
        .I1(CO),
        .I2(next_qA1[25]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry__2_0),
        .O(i_alpha_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__4_i_11
       (.I0(next_qA0[23]),
        .I1(CO),
        .I2(next_qA1[23]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry__1_3),
        .O(i_alpha_carry__4_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__4_i_12
       (.I0(next_qA0[22]),
        .I1(CO),
        .I2(next_qA1[22]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__4_i_8_0),
        .O(i_alpha_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__4_i_2
       (.I0(out01_carry__1_3),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[23]),
        .I3(CO),
        .I4(next_qA0[23]),
        .I5(gamma[2]),
        .O(\next_qA1[24] [2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__4_i_3
       (.I0(i_alpha_carry__4_i_8_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[22]),
        .I3(CO),
        .I4(next_qA0[22]),
        .I5(gamma[2]),
        .O(\next_qA1[24] [1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__4_i_4
       (.I0(out01_carry__1_2),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[21]),
        .I3(CO),
        .I4(next_qA0[21]),
        .I5(gamma[2]),
        .O(\next_qA1[24] [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__4_i_5
       (.I0(gamma[2]),
        .I1(i_alpha_carry__4_i_9_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__4_i_10_n_0),
        .O(\gamma[2]_4 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__4_i_6
       (.I0(gamma[2]),
        .I1(i_alpha_carry__4_i_11_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__4_i_9_n_0),
        .O(\gamma[2]_4 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__4_i_7
       (.I0(gamma[2]),
        .I1(i_alpha_carry__4_i_12_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__4_i_11_n_0),
        .O(\gamma[2]_4 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__4_i_8
       (.I0(gamma[2]),
        .I1(i_alpha_carry__3_i_10_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__4_i_12_n_0),
        .O(\gamma[2]_4 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__4_i_9
       (.I0(next_qA0[24]),
        .I1(CO),
        .I2(next_qA1[24]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__4_i_6_0),
        .O(i_alpha_carry__4_i_9_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__5_i_1
       (.I0(i_alpha_carry__5_i_6_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[28]),
        .I3(CO),
        .I4(next_qA0[28]),
        .I5(gamma[2]),
        .O(\next_qA1[28] [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__5_i_10
       (.I0(next_qA0[29]),
        .I1(CO),
        .I2(next_qA1[29]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry__2_2),
        .O(i_alpha_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__5_i_11
       (.I0(next_qA0[27]),
        .I1(CO),
        .I2(next_qA1[27]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry__2_1),
        .O(i_alpha_carry__5_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__5_i_12
       (.I0(next_qA0[26]),
        .I1(CO),
        .I2(next_qA1[26]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__5_i_8_0),
        .O(i_alpha_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__5_i_2
       (.I0(out01_carry__2_1),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[27]),
        .I3(CO),
        .I4(next_qA0[27]),
        .I5(gamma[2]),
        .O(\next_qA1[28] [2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__5_i_3
       (.I0(i_alpha_carry__5_i_8_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[26]),
        .I3(CO),
        .I4(next_qA0[26]),
        .I5(gamma[2]),
        .O(\next_qA1[28] [1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__5_i_4
       (.I0(out01_carry__2_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[25]),
        .I3(CO),
        .I4(next_qA0[25]),
        .I5(gamma[2]),
        .O(\next_qA1[28] [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__5_i_5
       (.I0(gamma[2]),
        .I1(i_alpha_carry__5_i_9_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__5_i_10_n_0),
        .O(\gamma[2]_5 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__5_i_6
       (.I0(gamma[2]),
        .I1(i_alpha_carry__5_i_11_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__5_i_9_n_0),
        .O(\gamma[2]_5 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__5_i_7
       (.I0(gamma[2]),
        .I1(i_alpha_carry__5_i_12_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__5_i_11_n_0),
        .O(\gamma[2]_5 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__5_i_8
       (.I0(gamma[2]),
        .I1(i_alpha_carry__4_i_10_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__5_i_12_n_0),
        .O(\gamma[2]_5 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__5_i_9
       (.I0(next_qA0[28]),
        .I1(CO),
        .I2(next_qA1[28]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__5_i_6_0),
        .O(i_alpha_carry__5_i_9_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__6_i_1
       (.I0(i_alpha_carry__6_i_6_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[31]),
        .I3(CO),
        .I4(next_qA0[31]),
        .I5(gamma[2]),
        .O(\next_qA1[31] [2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__6_i_2
       (.I0(i_alpha_carry__6_i_7_1),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[30]),
        .I3(CO),
        .I4(next_qA0[30]),
        .I5(gamma[2]),
        .O(\next_qA1[31] [1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry__6_i_3
       (.I0(out01_carry__2_2),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[29]),
        .I3(CO),
        .I4(next_qA0[29]),
        .I5(gamma[2]),
        .O(\next_qA1[31] [0]));
  LUT3 #(
    .INIT(8'h60)) 
    i_alpha_carry__6_i_4
       (.I0(gamma[2]),
        .I1(gamma[1]),
        .I2(i_alpha_carry__6_i_8_n_0),
        .O(\gamma[2]_6 [3]));
  LUT3 #(
    .INIT(8'h60)) 
    i_alpha_carry__6_i_5
       (.I0(gamma[2]),
        .I1(gamma[1]),
        .I2(i_alpha_carry__6_i_8_n_0),
        .O(\gamma[2]_6 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__6_i_6
       (.I0(gamma[2]),
        .I1(i_alpha_carry__6_i_9_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__6_i_8_n_0),
        .O(\gamma[2]_6 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry__6_i_7
       (.I0(gamma[2]),
        .I1(i_alpha_carry__5_i_10_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry__6_i_9_n_0),
        .O(\gamma[2]_6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__6_i_8
       (.I0(next_qA0[31]),
        .I1(CO),
        .I2(next_qA1[31]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__6_i_6_0),
        .O(i_alpha_carry__6_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry__6_i_9
       (.I0(next_qA0[30]),
        .I1(CO),
        .I2(next_qA1[30]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry__6_i_7_1),
        .O(i_alpha_carry__6_i_9_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry_i_1
       (.I0(i_alpha_carry_i_6_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[4]),
        .I3(CO),
        .I4(next_qA0[4]),
        .I5(gamma[2]),
        .O(\next_qA1[4] [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry_i_10
       (.I0(next_qA0[5]),
        .I1(CO),
        .I2(next_qA1[5]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry_2),
        .O(i_alpha_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry_i_11
       (.I0(next_qA0[3]),
        .I1(CO),
        .I2(next_qA1[3]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(out01_carry_1),
        .O(i_alpha_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry_i_12
       (.I0(next_qA0[2]),
        .I1(CO),
        .I2(next_qA1[2]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry_i_8_0),
        .O(i_alpha_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry_i_2
       (.I0(out01_carry_1),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[3]),
        .I3(CO),
        .I4(next_qA0[3]),
        .I5(gamma[2]),
        .O(\next_qA1[4] [2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry_i_3
       (.I0(i_alpha_carry_i_8_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[2]),
        .I3(CO),
        .I4(next_qA0[2]),
        .I5(gamma[2]),
        .O(\next_qA1[4] [1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    i_alpha_carry_i_4
       (.I0(out01_carry_0),
        .I1(i_alpha_carry__6_i_7_0),
        .I2(next_qA1[1]),
        .I3(CO),
        .I4(next_qA0[1]),
        .I5(gamma[2]),
        .O(\next_qA1[4] [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry_i_5
       (.I0(gamma[2]),
        .I1(i_alpha_carry_i_9_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry_i_10_n_0),
        .O(\gamma[2] [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    i_alpha_carry_i_6
       (.I0(gamma[2]),
        .I1(i_alpha_carry_i_11_n_0),
        .I2(gamma[1]),
        .I3(i_alpha_carry_i_9_n_0),
        .O(\gamma[2] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    i_alpha_carry_i_7
       (.I0(\next_qA1[4] [1]),
        .I1(gamma[1]),
        .I2(i_alpha_carry_i_11_n_0),
        .O(\gamma[2] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    i_alpha_carry_i_8
       (.I0(\next_qA1[4] [0]),
        .I1(gamma[1]),
        .I2(i_alpha_carry_i_12_n_0),
        .O(\gamma[2] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i_alpha_carry_i_9
       (.I0(next_qA0[4]),
        .I1(CO),
        .I2(next_qA1[4]),
        .I3(i_alpha_carry__6_i_7_0),
        .I4(i_alpha_carry_i_6_0),
        .O(i_alpha_carry_i_9_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_12
       (.I0(next_qA0[13]),
        .I1(CO),
        .I2(next_qA1[13]),
        .O(out01_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_15
       (.I0(next_qA0[11]),
        .I1(CO),
        .I2(next_qA1[11]),
        .O(out01_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_18
       (.I0(next_qA0[9]),
        .I1(CO),
        .I2(next_qA1[9]),
        .O(out01_carry__0_i_18_n_0));
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
        .I1(out01_carry__0_3),
        .I2(next_qA1[14]),
        .I3(CO),
        .I4(next_qA0[14]),
        .I5(i_alpha_carry__2_i_8_0),
        .O(\next_qA1[14] [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_21
       (.I0(next_qA1[15]),
        .I1(CO),
        .I2(next_qA0[15]),
        .I3(next_qA3[7]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[7]),
        .O(out01_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_22
       (.I0(next_qA1[13]),
        .I1(CO),
        .I2(next_qA0[13]),
        .I3(next_qA3[6]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[6]),
        .O(out01_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_23
       (.I0(next_qA1[11]),
        .I1(CO),
        .I2(next_qA0[11]),
        .I3(next_qA3[5]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[5]),
        .O(out01_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_24
       (.I0(next_qA1[9]),
        .I1(CO),
        .I2(next_qA0[9]),
        .I3(next_qA3[4]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[4]),
        .O(out01_carry__0_i_24_n_0));
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
       (.I0(out01_carry__0_i_12_n_0),
        .I1(out01_carry__0_2),
        .I2(next_qA1[12]),
        .I3(CO),
        .I4(next_qA0[12]),
        .I5(i_alpha_carry__1_i_6_0),
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
       (.I0(out01_carry__0_i_15_n_0),
        .I1(out01_carry__0_1),
        .I2(next_qA1[10]),
        .I3(CO),
        .I4(next_qA0[10]),
        .I5(i_alpha_carry__1_i_8_0),
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
       (.I0(out01_carry__0_i_18_n_0),
        .I1(out01_carry__0_0),
        .I2(next_qA1[8]),
        .I3(CO),
        .I4(next_qA0[8]),
        .I5(i_alpha_carry__0_i_6_0),
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
       (.I0(out01_carry__0_i_21_n_0),
        .I1(i_alpha_carry__2_i_8_0),
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
       (.I0(out01_carry__0_i_22_n_0),
        .I1(i_alpha_carry__1_i_6_0),
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
       (.I0(out01_carry__0_i_23_n_0),
        .I1(i_alpha_carry__1_i_8_0),
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
       (.I0(out01_carry__0_i_24_n_0),
        .I1(i_alpha_carry__0_i_6_0),
        .I2(next_qA0[8]),
        .I3(CO),
        .I4(next_qA1[8]),
        .O(\next_qA0[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_12
       (.I0(next_qA0[21]),
        .I1(CO),
        .I2(next_qA1[21]),
        .O(out01_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_15
       (.I0(next_qA0[19]),
        .I1(CO),
        .I2(next_qA1[19]),
        .O(out01_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_18
       (.I0(next_qA0[17]),
        .I1(CO),
        .I2(next_qA1[17]),
        .O(out01_carry__1_i_18_n_0));
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
        .I1(out01_carry__1_3),
        .I2(next_qA1[22]),
        .I3(CO),
        .I4(next_qA0[22]),
        .I5(i_alpha_carry__4_i_8_0),
        .O(\next_qA1[22] [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_21
       (.I0(next_qA1[23]),
        .I1(CO),
        .I2(next_qA0[23]),
        .I3(next_qA3[11]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[11]),
        .O(out01_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_22
       (.I0(next_qA1[21]),
        .I1(CO),
        .I2(next_qA0[21]),
        .I3(next_qA3[10]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[10]),
        .O(out01_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_23
       (.I0(next_qA1[19]),
        .I1(CO),
        .I2(next_qA0[19]),
        .I3(next_qA3[9]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[9]),
        .O(out01_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_24
       (.I0(next_qA1[17]),
        .I1(CO),
        .I2(next_qA0[17]),
        .I3(next_qA3[8]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[8]),
        .O(out01_carry__1_i_24_n_0));
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
       (.I0(out01_carry__1_i_12_n_0),
        .I1(out01_carry__1_2),
        .I2(next_qA1[20]),
        .I3(CO),
        .I4(next_qA0[20]),
        .I5(i_alpha_carry__3_i_6_0),
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
       (.I0(out01_carry__1_i_15_n_0),
        .I1(out01_carry__1_1),
        .I2(next_qA1[18]),
        .I3(CO),
        .I4(next_qA0[18]),
        .I5(i_alpha_carry__3_i_8_0),
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
       (.I0(out01_carry__1_i_18_n_0),
        .I1(out01_carry__1_0),
        .I2(next_qA1[16]),
        .I3(CO),
        .I4(next_qA0[16]),
        .I5(i_alpha_carry__2_i_6_0),
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
       (.I0(out01_carry__1_i_21_n_0),
        .I1(i_alpha_carry__4_i_8_0),
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
       (.I0(out01_carry__1_i_22_n_0),
        .I1(i_alpha_carry__3_i_6_0),
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
       (.I0(out01_carry__1_i_23_n_0),
        .I1(i_alpha_carry__3_i_8_0),
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
       (.I0(out01_carry__1_i_24_n_0),
        .I1(i_alpha_carry__2_i_6_0),
        .I2(next_qA0[16]),
        .I3(CO),
        .I4(next_qA1[16]),
        .O(\next_qA0[22] [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
       (.I0(next_qA0[31]),
        .I1(CO),
        .I2(next_qA1[31]),
        .O(next_qA0_31_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_12
       (.I0(next_qA0[29]),
        .I1(CO),
        .I2(next_qA1[29]),
        .O(out01_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_15
       (.I0(next_qA0[27]),
        .I1(CO),
        .I2(next_qA1[27]),
        .O(out01_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_18
       (.I0(next_qA0[25]),
        .I1(CO),
        .I2(next_qA1[25]),
        .O(out01_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_22
       (.I0(next_qA1[29]),
        .I1(CO),
        .I2(next_qA0[29]),
        .I3(next_qA3[14]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[14]),
        .O(out01_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_23
       (.I0(next_qA1[27]),
        .I1(CO),
        .I2(next_qA0[27]),
        .I3(next_qA3[13]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[13]),
        .O(out01_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_24
       (.I0(next_qA1[25]),
        .I1(CO),
        .I2(next_qA0[25]),
        .I3(next_qA3[12]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[12]),
        .O(out01_carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_2__1
       (.I0(out01_carry__2_i_12_n_0),
        .I1(out01_carry__2_2),
        .I2(next_qA1[28]),
        .I3(CO),
        .I4(next_qA0[28]),
        .I5(i_alpha_carry__5_i_6_0),
        .O(\next_qA1[28]_0 [2]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_3__1
       (.I0(out01_carry__2_i_15_n_0),
        .I1(out01_carry__2_1),
        .I2(next_qA1[26]),
        .I3(CO),
        .I4(next_qA0[26]),
        .I5(i_alpha_carry__5_i_8_0),
        .O(\next_qA1[28]_0 [1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_4__1
       (.I0(out01_carry__2_i_18_n_0),
        .I1(out01_carry__2_0),
        .I2(next_qA1[24]),
        .I3(CO),
        .I4(next_qA0[24]),
        .I5(i_alpha_carry__4_i_6_0),
        .O(\next_qA1[28]_0 [0]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_6__1
       (.I0(out01_carry__2_i_22_n_0),
        .I1(i_alpha_carry__5_i_6_0),
        .I2(next_qA0[28]),
        .I3(CO),
        .I4(next_qA1[28]),
        .O(\next_qA0[28] [2]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_7__1
       (.I0(out01_carry__2_i_23_n_0),
        .I1(i_alpha_carry__5_i_8_0),
        .I2(next_qA0[26]),
        .I3(CO),
        .I4(next_qA1[26]),
        .O(\next_qA0[28] [1]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_8__1
       (.I0(out01_carry__2_i_24_n_0),
        .I1(i_alpha_carry__4_i_6_0),
        .I2(next_qA0[24]),
        .I3(CO),
        .I4(next_qA1[24]),
        .O(\next_qA0[28] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_12
       (.I0(next_qA0[5]),
        .I1(CO),
        .I2(next_qA1[5]),
        .O(out01_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_15
       (.I0(next_qA0[3]),
        .I1(CO),
        .I2(next_qA1[3]),
        .O(out01_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_18
       (.I0(next_qA0[1]),
        .I1(CO),
        .I2(next_qA1[1]),
        .O(out01_carry_i_18_n_0));
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
        .I1(out01_carry_3),
        .I2(next_qA1[6]),
        .I3(CO),
        .I4(next_qA0[6]),
        .I5(i_alpha_carry__0_i_8_0),
        .O(\next_qA1[6] [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_21
       (.I0(next_qA1[7]),
        .I1(CO),
        .I2(next_qA0[7]),
        .I3(next_qA3[3]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[3]),
        .O(out01_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_22
       (.I0(next_qA1[5]),
        .I1(CO),
        .I2(next_qA0[5]),
        .I3(next_qA3[2]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[2]),
        .O(out01_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_23
       (.I0(next_qA1[3]),
        .I1(CO),
        .I2(next_qA0[3]),
        .I3(next_qA3[1]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[1]),
        .O(out01_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_24
       (.I0(next_qA1[1]),
        .I1(CO),
        .I2(next_qA0[1]),
        .I3(next_qA3[0]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2[0]),
        .O(out01_carry_i_24_n_0));
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
       (.I0(out01_carry_i_12_n_0),
        .I1(out01_carry_2),
        .I2(next_qA1[4]),
        .I3(CO),
        .I4(next_qA0[4]),
        .I5(i_alpha_carry_i_6_0),
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
       (.I0(out01_carry_i_15_n_0),
        .I1(out01_carry_1),
        .I2(next_qA1[2]),
        .I3(CO),
        .I4(next_qA0[2]),
        .I5(i_alpha_carry_i_8_0),
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
       (.I0(out01_carry_i_18_n_0),
        .I1(out01_carry_0),
        .I2(next_qA1[0]),
        .I3(CO),
        .I4(next_qA0[0]),
        .I5(out01_carry_4),
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
       (.I0(out01_carry_i_21_n_0),
        .I1(i_alpha_carry__0_i_8_0),
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
       (.I0(out01_carry_i_22_n_0),
        .I1(i_alpha_carry_i_6_0),
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
       (.I0(out01_carry_i_23_n_0),
        .I1(i_alpha_carry_i_8_0),
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
       (.I0(out01_carry_i_24_n_0),
        .I1(out01_carry_4),
        .I2(next_qA0[0]),
        .I3(CO),
        .I4(next_qA1[0]),
        .O(\next_qA0[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_9
       (.I0(next_qA0[7]),
        .I1(CO),
        .I2(next_qA1[7]),
        .O(out01_carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_3
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
  wire out01_carry__2_i_21_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_10
       (.I0(next_qA2[15]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[15]),
        .O(next_qA2_15_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_11
       (.I0(next_qA2[14]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[14]),
        .O(next_qA2_14_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_13
       (.I0(next_qA2[13]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[13]),
        .O(next_qA2_13_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_14
       (.I0(next_qA2[12]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[12]),
        .O(next_qA2_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_16
       (.I0(next_qA2[11]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[11]),
        .O(next_qA2_11_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_17
       (.I0(next_qA2[10]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[10]),
        .O(next_qA2_10_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_19
       (.I0(next_qA2[9]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[9]),
        .O(next_qA2_9_sn_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_2
       (.I0(next_qA2[13]),
        .I1(next_qA3[13]),
        .I2(next_qA2[12]),
        .I3(next_qA3[12]),
        .O(out01_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_20
       (.I0(next_qA2[8]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[8]),
        .O(next_qA2_8_sn_1));
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_10
       (.I0(next_qA2[23]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[23]),
        .O(next_qA2_23_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_11
       (.I0(next_qA2[22]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[22]),
        .O(next_qA2_22_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_13
       (.I0(next_qA2[21]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[21]),
        .O(next_qA2_21_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_14
       (.I0(next_qA2[20]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[20]),
        .O(next_qA2_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_16
       (.I0(next_qA2[19]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[19]),
        .O(next_qA2_19_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_17
       (.I0(next_qA2[18]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[18]),
        .O(next_qA2_18_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_19
       (.I0(next_qA2[17]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[17]),
        .O(next_qA2_17_sn_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_2
       (.I0(next_qA2[21]),
        .I1(next_qA3[21]),
        .I2(next_qA2[20]),
        .I3(next_qA3[20]),
        .O(out01_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_20
       (.I0(next_qA2[16]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[16]),
        .O(next_qA2_16_sn_1));
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_11
       (.I0(next_qA2[30]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[30]),
        .O(next_qA2_30_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_13
       (.I0(next_qA2[29]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[29]),
        .O(next_qA2_29_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_14
       (.I0(next_qA2[28]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[28]),
        .O(next_qA2_28_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_16
       (.I0(next_qA2[27]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[27]),
        .O(next_qA2_27_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_17
       (.I0(next_qA2[26]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[26]),
        .O(next_qA2_26_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_19
       (.I0(next_qA2[25]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[25]),
        .O(next_qA2_25_sn_1));
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_20
       (.I0(next_qA2[24]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[24]),
        .O(next_qA2_24_sn_1));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_21
       (.I0(next_qA3[31]),
        .I1(\next_qA3[31] ),
        .I2(next_qA2[31]),
        .I3(next_qA1[1]),
        .I4(CO),
        .I5(next_qA0[1]),
        .O(out01_carry__2_i_21_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_5__1
       (.I0(out01_carry__2_i_21_n_0),
        .I1(next_qA2_30_sn_1),
        .I2(next_qA0[0]),
        .I3(CO),
        .I4(next_qA1[0]),
        .O(\next_qA0[30] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_9
       (.I0(next_qA2[31]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[31]),
        .O(next_qA2_31_sn_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_1
       (.I0(next_qA2[7]),
        .I1(next_qA3[7]),
        .I2(next_qA2[6]),
        .I3(next_qA3[6]),
        .O(out01_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_10
       (.I0(next_qA2[7]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[7]),
        .O(next_qA2_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_11
       (.I0(next_qA2[6]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[6]),
        .O(next_qA2_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_13
       (.I0(next_qA2[5]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[5]),
        .O(next_qA2_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_14
       (.I0(next_qA2[4]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[4]),
        .O(next_qA2_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_16
       (.I0(next_qA2[3]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[3]),
        .O(next_qA2_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_17
       (.I0(next_qA2[2]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[2]),
        .O(next_qA2_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_19
       (.I0(next_qA2[1]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[1]),
        .O(next_qA2_1_sn_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_2
       (.I0(next_qA2[5]),
        .I1(next_qA3[5]),
        .I2(next_qA2[4]),
        .I3(next_qA3[4]),
        .O(out01_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_20
       (.I0(next_qA2[0]),
        .I1(\next_qA3[31] ),
        .I2(next_qA3[0]),
        .O(next_qA2_0_sn_1));
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
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_4
   (\next_qA1[30] ,
    \next_qA2[31] ,
    \next_qA3[31] ,
    \next_qA0[31] ,
    \next_qA1[31] ,
    out01_carry__0_0,
    out01_carry__0_1,
    out01_carry__1_0,
    out01_carry__1_1,
    out01_carry__2_0,
    out01_carry__2_1,
    DI,
    S,
    next_qA3,
    next_qA2,
    next_qA1,
    next_qA0);
  output [0:0]\next_qA1[30] ;
  output [3:0]\next_qA2[31] ;
  output [3:0]\next_qA3[31] ;
  output [3:0]\next_qA0[31] ;
  output [3:0]\next_qA1[31] ;
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
  input [7:0]next_qA1;
  input [7:0]next_qA0;

  wire [3:0]DI;
  wire [3:0]S;
  wire [7:0]next_qA0;
  wire [3:0]\next_qA0[31] ;
  wire [7:0]next_qA1;
  wire [0:0]\next_qA1[30] ;
  wire [3:0]\next_qA1[31] ;
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
    out01_carry__2_i_1__0
       (.I0(next_qA1[7]),
        .I1(next_qA0[7]),
        .I2(next_qA0[6]),
        .I3(next_qA1[6]),
        .O(\next_qA1[31] [3]));
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
    out01_carry__2_i_2__0
       (.I0(next_qA0[5]),
        .I1(next_qA1[5]),
        .I2(next_qA0[4]),
        .I3(next_qA1[4]),
        .O(\next_qA1[31] [2]));
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
    out01_carry__2_i_3__0
       (.I0(next_qA0[3]),
        .I1(next_qA1[3]),
        .I2(next_qA0[2]),
        .I3(next_qA1[2]),
        .O(\next_qA1[31] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_4
       (.I0(next_qA2[1]),
        .I1(next_qA3[1]),
        .I2(next_qA2[0]),
        .I3(next_qA3[0]),
        .O(\next_qA3[31] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_4__0
       (.I0(next_qA0[1]),
        .I1(next_qA1[1]),
        .I2(next_qA0[0]),
        .I3(next_qA1[0]),
        .O(\next_qA1[31] [0]));
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
    out01_carry__2_i_5__0
       (.I0(next_qA0[7]),
        .I1(next_qA1[7]),
        .I2(next_qA1[6]),
        .I3(next_qA0[6]),
        .O(\next_qA0[31] [3]));
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
    out01_carry__2_i_6__0
       (.I0(next_qA1[5]),
        .I1(next_qA0[5]),
        .I2(next_qA1[4]),
        .I3(next_qA0[4]),
        .O(\next_qA0[31] [2]));
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
    out01_carry__2_i_7__0
       (.I0(next_qA1[3]),
        .I1(next_qA0[3]),
        .I2(next_qA1[2]),
        .I3(next_qA0[2]),
        .O(\next_qA0[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_8
       (.I0(next_qA3[1]),
        .I1(next_qA2[1]),
        .I2(next_qA3[0]),
        .I3(next_qA2[0]),
        .O(\next_qA2[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_8__0
       (.I0(next_qA1[1]),
        .I1(next_qA0[1]),
        .I2(next_qA1[0]),
        .I3(next_qA0[0]),
        .O(\next_qA0[31] [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit
   (DI,
    \next_qA1[8] ,
    \next_qA1[12] ,
    \next_qA1[16] ,
    \next_qA1[20] ,
    \next_qA1[24] ,
    \next_qA1[28] ,
    \next_qA1[31] ,
    \next_qA1[31]_0 ,
    S,
    \gamma[2] ,
    \gamma[2]_0 ,
    \gamma[2]_1 ,
    \gamma[2]_2 ,
    \gamma[2]_3 ,
    \gamma[2]_4 ,
    \gamma[2]_5 ,
    \gamma[2]_6 ,
    \gamma[0] ,
    \gamma[0]_0 ,
    \gamma[0]_1 ,
    \gamma[0]_2 ,
    \gamma[0]_3 ,
    \gamma[0]_4 ,
    \gamma[0]_5 ,
    next_qA1,
    next_qA0,
    gamma,
    next_qA3,
    next_qA2,
    in1);
  output [3:0]DI;
  output [3:0]\next_qA1[8] ;
  output [3:0]\next_qA1[12] ;
  output [3:0]\next_qA1[16] ;
  output [3:0]\next_qA1[20] ;
  output [3:0]\next_qA1[24] ;
  output [3:0]\next_qA1[28] ;
  output [2:0]\next_qA1[31] ;
  output \next_qA1[31]_0 ;
  output [3:0]S;
  output [3:0]\gamma[2] ;
  output [3:0]\gamma[2]_0 ;
  output [3:0]\gamma[2]_1 ;
  output [3:0]\gamma[2]_2 ;
  output [3:0]\gamma[2]_3 ;
  output [3:0]\gamma[2]_4 ;
  output [3:0]\gamma[2]_5 ;
  output [3:0]\gamma[2]_6 ;
  output [3:0]\gamma[0] ;
  output [3:0]\gamma[0]_0 ;
  output [3:0]\gamma[0]_1 ;
  output [3:0]\gamma[0]_2 ;
  output [3:0]\gamma[0]_3 ;
  output [3:0]\gamma[0]_4 ;
  output [3:0]\gamma[0]_5 ;
  input [31:0]next_qA1;
  input [31:0]next_qA0;
  input [2:0]gamma;
  input [31:0]next_qA3;
  input [31:0]next_qA2;
  input [31:0]in1;

  wire [3:0]DI;
  wire [3:0]S;
  wire [2:0]gamma;
  wire [3:0]\gamma[0] ;
  wire [3:0]\gamma[0]_0 ;
  wire [3:0]\gamma[0]_1 ;
  wire [3:0]\gamma[0]_2 ;
  wire [3:0]\gamma[0]_3 ;
  wire [3:0]\gamma[0]_4 ;
  wire [3:0]\gamma[0]_5 ;
  wire [3:0]\gamma[2] ;
  wire [3:0]\gamma[2]_0 ;
  wire [3:0]\gamma[2]_1 ;
  wire [3:0]\gamma[2]_2 ;
  wire [3:0]\gamma[2]_3 ;
  wire [3:0]\gamma[2]_4 ;
  wire [3:0]\gamma[2]_5 ;
  wire [3:0]\gamma[2]_6 ;
  wire [31:0]in1;
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
  wire max0_n_67;
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
  wire max2_n_10;
  wire max2_n_11;
  wire max2_n_12;
  wire max2_n_13;
  wire max2_n_14;
  wire max2_n_15;
  wire max2_n_16;
  wire max2_n_2;
  wire max2_n_3;
  wire max2_n_4;
  wire max2_n_5;
  wire max2_n_6;
  wire max2_n_7;
  wire max2_n_8;
  wire max2_n_9;
  wire [31:0]next_qA0;
  wire [31:0]next_qA1;
  wire [3:0]\next_qA1[12] ;
  wire [3:0]\next_qA1[16] ;
  wire [3:0]\next_qA1[20] ;
  wire [3:0]\next_qA1[24] ;
  wire [3:0]\next_qA1[28] ;
  wire [2:0]\next_qA1[31] ;
  wire \next_qA1[31]_0 ;
  wire [3:0]\next_qA1[8] ;
  wire [31:0]next_qA2;
  wire [31:0]next_qA3;
  wire out01;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit max0
       (.CO(max0_n_0),
        .DI({max2_n_13,max2_n_14,max2_n_15,max2_n_16}),
        .S({max2_n_9,max2_n_10,max2_n_11,max2_n_12}),
        .gamma(gamma),
        .\gamma[0] (\gamma[0] ),
        .\gamma[0]_0 (\gamma[0]_0 ),
        .\gamma[0]_1 (\gamma[0]_1 ),
        .\gamma[0]_2 (\gamma[0]_2 ),
        .\gamma[0]_3 (\gamma[0]_3 ),
        .\gamma[0]_4 (\gamma[0]_4 ),
        .\gamma[0]_5 (\gamma[0]_5 ),
        .\gamma[2] (\gamma[2] ),
        .\gamma[2]_0 (\gamma[2]_0 ),
        .\gamma[2]_1 (\gamma[2]_1 ),
        .\gamma[2]_2 (\gamma[2]_2 ),
        .\gamma[2]_3 (\gamma[2]_3 ),
        .\gamma[2]_4 (\gamma[2]_4 ),
        .\gamma[2]_5 (\gamma[2]_5 ),
        .\gamma[2]_6 (\gamma[2]_6 ),
        .i_alpha_carry__0_i_6_0(max1_n_10),
        .i_alpha_carry__0_i_8_0(max1_n_8),
        .i_alpha_carry__1_i_6_0(max1_n_14),
        .i_alpha_carry__1_i_8_0(max1_n_12),
        .i_alpha_carry__2_i_6_0(max1_n_18),
        .i_alpha_carry__2_i_8_0(max1_n_16),
        .i_alpha_carry__3_i_6_0(max1_n_22),
        .i_alpha_carry__3_i_8_0(max1_n_20),
        .i_alpha_carry__4_i_6_0(max1_n_26),
        .i_alpha_carry__4_i_8_0(max1_n_24),
        .i_alpha_carry__5_i_6_0(max1_n_30),
        .i_alpha_carry__5_i_8_0(max1_n_28),
        .i_alpha_carry__6_i_6_0(max1_n_32),
        .i_alpha_carry__6_i_7_0(out01),
        .i_alpha_carry__6_i_7_1(max1_n_33),
        .i_alpha_carry_i_6_0(max1_n_6),
        .i_alpha_carry_i_8_0(max1_n_4),
        .in1(in1),
        .next_qA0(next_qA0),
        .\next_qA0[14] ({max0_n_45,max0_n_46,max0_n_47,max0_n_48}),
        .\next_qA0[22] ({max0_n_53,max0_n_54,max0_n_55,max0_n_56}),
        .\next_qA0[28] ({max0_n_60,max0_n_61,max0_n_62}),
        .\next_qA0[6] ({max0_n_37,max0_n_38,max0_n_39,max0_n_40}),
        .next_qA0_31_sp_1(max0_n_67),
        .next_qA1(next_qA1),
        .\next_qA1[12] (\next_qA1[12] ),
        .\next_qA1[14] ({max0_n_41,max0_n_42,max0_n_43,max0_n_44}),
        .\next_qA1[16] (\next_qA1[16] ),
        .\next_qA1[20] (\next_qA1[20] ),
        .\next_qA1[22] ({max0_n_49,max0_n_50,max0_n_51,max0_n_52}),
        .\next_qA1[24] (\next_qA1[24] ),
        .\next_qA1[28] (\next_qA1[28] ),
        .\next_qA1[28]_0 ({max0_n_57,max0_n_58,max0_n_59}),
        .\next_qA1[31] (\next_qA1[31] ),
        .\next_qA1[31]_0 (\next_qA1[31]_0 ),
        .\next_qA1[31]_1 (S),
        .\next_qA1[4] (DI),
        .\next_qA1[6] ({max0_n_33,max0_n_34,max0_n_35,max0_n_36}),
        .\next_qA1[8] (\next_qA1[8] ),
        .next_qA2({next_qA2[29],next_qA2[27],next_qA2[25],next_qA2[23],next_qA2[21],next_qA2[19],next_qA2[17],next_qA2[15],next_qA2[13],next_qA2[11],next_qA2[9],next_qA2[7],next_qA2[5],next_qA2[3],next_qA2[1]}),
        .next_qA3({next_qA3[29],next_qA3[27],next_qA3[25],next_qA3[23],next_qA3[21],next_qA3[19],next_qA3[17],next_qA3[15],next_qA3[13],next_qA3[11],next_qA3[9],next_qA3[7],next_qA3[5],next_qA3[3],next_qA3[1]}),
        .out01_carry_0(max1_n_1),
        .out01_carry_1(max1_n_3),
        .out01_carry_2(max1_n_5),
        .out01_carry_3(max1_n_7),
        .out01_carry_4(max1_n_2),
        .out01_carry__0_0(max1_n_9),
        .out01_carry__0_1(max1_n_11),
        .out01_carry__0_2(max1_n_13),
        .out01_carry__0_3(max1_n_15),
        .out01_carry__1_0(max1_n_17),
        .out01_carry__1_1(max1_n_19),
        .out01_carry__1_2(max1_n_21),
        .out01_carry__1_3(max1_n_23),
        .out01_carry__2_0(max1_n_25),
        .out01_carry__2_1(max1_n_27),
        .out01_carry__2_2(max1_n_29),
        .out01_carry__2_i_6__1_0(max1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_3 max1
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
        .out01_carry__2_0(max0_n_67));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_4 max2
       (.DI({max1_n_31,max0_n_57,max0_n_58,max0_n_59}),
        .S({max1_n_34,max0_n_60,max0_n_61,max0_n_62}),
        .next_qA0(next_qA0[31:24]),
        .\next_qA0[31] ({max2_n_9,max2_n_10,max2_n_11,max2_n_12}),
        .next_qA1(next_qA1[31:24]),
        .\next_qA1[30] (out01),
        .\next_qA1[31] ({max2_n_13,max2_n_14,max2_n_15,max2_n_16}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit
   (S,
    \out0_reg[27]_0 ,
    \out0_reg[19]_0 ,
    \out0_reg[13]_0 ,
    \out0_reg[11]_0 ,
    \out0_reg[5]_0 ,
    \out0_reg[3]_0 ,
    curr_qA0,
    \reward[30] ,
    DI,
    \reward[2] ,
    \reward[3] ,
    \reward[5] ,
    \reward[5]_0 ,
    \reward[9] ,
    \reward[11] ,
    \reward[13] ,
    \reward[13]_0 ,
    \reward[19] ,
    \reward[19]_0 ,
    \reward[26] ,
    \reward[27] ,
    o_alpha,
    curr_qA1,
    curr_qA2,
    act,
    curr_qA3,
    o_gamma,
    reward,
    i_alpha__187_carry__6,
    i_alpha__187_carry,
    i_alpha__187_carry__1,
    i_alpha__187_carry__3,
    i_alpha__187_carry__5,
    next_qA0,
    clk);
  output [1:0]S;
  output [3:0]\out0_reg[27]_0 ;
  output [0:0]\out0_reg[19]_0 ;
  output [1:0]\out0_reg[13]_0 ;
  output [2:0]\out0_reg[11]_0 ;
  output [1:0]\out0_reg[5]_0 ;
  output [2:0]\out0_reg[3]_0 ;
  output [31:0]curr_qA0;
  output [2:0]\reward[30] ;
  output [2:0]DI;
  output [1:0]\reward[2] ;
  output [2:0]\reward[3] ;
  output [2:0]\reward[5] ;
  output [1:0]\reward[5]_0 ;
  output [1:0]\reward[9] ;
  output [2:0]\reward[11] ;
  output [2:0]\reward[13] ;
  output [1:0]\reward[13]_0 ;
  output [0:0]\reward[19] ;
  output [0:0]\reward[19]_0 ;
  output [2:0]\reward[26] ;
  output [3:0]\reward[27] ;
  input [16:0]o_alpha;
  input [16:0]curr_qA1;
  input [16:0]curr_qA2;
  input [1:0]act;
  input [16:0]curr_qA3;
  input [17:0]o_gamma;
  input [17:0]reward;
  input i_alpha__187_carry__6;
  input [0:0]i_alpha__187_carry;
  input [1:0]i_alpha__187_carry__1;
  input [0:0]i_alpha__187_carry__3;
  input [0:0]i_alpha__187_carry__5;
  input [31:0]next_qA0;
  input clk;

  wire [2:0]DI;
  wire [1:0]S;
  wire [1:0]act;
  wire clk;
  wire [31:0]curr_qA0;
  wire [16:0]curr_qA1;
  wire [16:0]curr_qA2;
  wire [16:0]curr_qA3;
  wire [0:0]i_alpha__187_carry;
  wire [1:0]i_alpha__187_carry__1;
  wire [0:0]i_alpha__187_carry__3;
  wire [0:0]i_alpha__187_carry__5;
  wire i_alpha__187_carry__6;
  wire new_qA__187_carry__0_i_7_n_0;
  wire new_qA__187_carry__0_i_8_n_0;
  wire new_qA__187_carry__1_i_5_n_0;
  wire new_qA__187_carry__1_i_7_n_0;
  wire new_qA__187_carry__1_i_8_n_0;
  wire new_qA__187_carry__2_i_7_n_0;
  wire new_qA__187_carry__2_i_8_n_0;
  wire new_qA__187_carry__3_i_5_n_0;
  wire new_qA__187_carry__5_i_5_n_0;
  wire new_qA__187_carry__5_i_6_n_0;
  wire new_qA__187_carry__5_i_7_n_0;
  wire new_qA__187_carry__5_i_8_n_0;
  wire new_qA__187_carry__6_i_7_n_0;
  wire new_qA__187_carry__6_i_8_n_0;
  wire new_qA__187_carry_i_6_n_0;
  wire new_qA__187_carry_i_7_n_0;
  wire new_qA__187_carry_i_9_n_0;
  wire [31:0]next_qA0;
  wire [16:0]o_alpha;
  wire [17:0]o_gamma;
  wire [2:0]\out0_reg[11]_0 ;
  wire [1:0]\out0_reg[13]_0 ;
  wire [0:0]\out0_reg[19]_0 ;
  wire [3:0]\out0_reg[27]_0 ;
  wire [2:0]\out0_reg[3]_0 ;
  wire [1:0]\out0_reg[5]_0 ;
  wire [17:0]reward;
  wire [2:0]\reward[11] ;
  wire [2:0]\reward[13] ;
  wire [1:0]\reward[13]_0 ;
  wire [0:0]\reward[19] ;
  wire [0:0]\reward[19]_0 ;
  wire [2:0]\reward[26] ;
  wire [3:0]\reward[27] ;
  wire [1:0]\reward[2] ;
  wire [2:0]\reward[30] ;
  wire [2:0]\reward[3] ;
  wire [2:0]\reward[5] ;
  wire [1:0]\reward[5]_0 ;
  wire [1:0]\reward[9] ;

  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__0_i_2
       (.I0(o_gamma[4]),
        .I1(reward[4]),
        .I2(new_qA__187_carry__0_i_7_n_0),
        .O(\reward[5] [2]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__0_i_3
       (.I0(o_gamma[3]),
        .I1(reward[3]),
        .I2(new_qA__187_carry__0_i_8_n_0),
        .O(\reward[5] [1]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__0_i_4
       (.I0(o_gamma[2]),
        .I1(reward[2]),
        .I2(new_qA__187_carry_i_6_n_0),
        .O(\reward[5] [0]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__0_i_7
       (.I0(o_gamma[4]),
        .I1(reward[4]),
        .I2(new_qA__187_carry__0_i_7_n_0),
        .I3(\reward[5] [1]),
        .O(\reward[5]_0 [1]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__0_i_8
       (.I0(o_gamma[3]),
        .I1(reward[3]),
        .I2(new_qA__187_carry__0_i_8_n_0),
        .I3(\reward[5] [0]),
        .O(\reward[5]_0 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__1_i_2
       (.I0(o_gamma[6]),
        .I1(reward[6]),
        .I2(new_qA__187_carry__1_i_7_n_0),
        .O(\reward[9] [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__1_i_3
       (.I0(o_gamma[5]),
        .I1(reward[5]),
        .I2(new_qA__187_carry__1_i_8_n_0),
        .O(\reward[9] [0]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__1_i_5
       (.I0(o_gamma[7]),
        .I1(reward[7]),
        .I2(new_qA__187_carry__1_i_5_n_0),
        .I3(i_alpha__187_carry__1[1]),
        .O(\reward[11] [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__1_i_7
       (.I0(o_gamma[6]),
        .I1(reward[6]),
        .I2(new_qA__187_carry__1_i_7_n_0),
        .I3(\reward[9] [0]),
        .O(\reward[11] [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__1_i_8
       (.I0(o_gamma[5]),
        .I1(reward[5]),
        .I2(new_qA__187_carry__1_i_8_n_0),
        .I3(i_alpha__187_carry__1[0]),
        .O(\reward[11] [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__2_i_2
       (.I0(o_gamma[9]),
        .I1(reward[9]),
        .I2(new_qA__187_carry__2_i_7_n_0),
        .O(\reward[13] [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__2_i_3
       (.I0(o_gamma[8]),
        .I1(reward[8]),
        .I2(new_qA__187_carry__2_i_8_n_0),
        .O(\reward[13] [1]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__2_i_4
       (.I0(o_gamma[7]),
        .I1(reward[7]),
        .I2(new_qA__187_carry__1_i_5_n_0),
        .O(\reward[13] [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__2_i_7
       (.I0(o_gamma[9]),
        .I1(reward[9]),
        .I2(new_qA__187_carry__2_i_7_n_0),
        .I3(\reward[13] [1]),
        .O(\reward[13]_0 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__2_i_8
       (.I0(o_gamma[8]),
        .I1(reward[8]),
        .I2(new_qA__187_carry__2_i_8_n_0),
        .I3(\reward[13] [0]),
        .O(\reward[13]_0 [0]));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__3_i_5
       (.I0(o_gamma[10]),
        .I1(reward[10]),
        .I2(new_qA__187_carry__3_i_5_n_0),
        .I3(i_alpha__187_carry__3),
        .O(\reward[19]_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__4_i_4
       (.I0(o_gamma[10]),
        .I1(reward[10]),
        .I2(new_qA__187_carry__3_i_5_n_0),
        .O(\reward[19] ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__5_i_1
       (.I0(o_gamma[13]),
        .I1(reward[13]),
        .I2(new_qA__187_carry__5_i_6_n_0),
        .O(\reward[26] [2]));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__5_i_2
       (.I0(o_gamma[12]),
        .I1(reward[12]),
        .I2(new_qA__187_carry__5_i_7_n_0),
        .O(\reward[26] [1]));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__5_i_3
       (.I0(o_gamma[11]),
        .I1(reward[11]),
        .I2(new_qA__187_carry__5_i_8_n_0),
        .O(\reward[26] [0]));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__5_i_5
       (.I0(o_gamma[14]),
        .I1(reward[14]),
        .I2(new_qA__187_carry__5_i_5_n_0),
        .I3(\reward[26] [2]),
        .O(\reward[27] [3]));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__5_i_6
       (.I0(o_gamma[13]),
        .I1(reward[13]),
        .I2(new_qA__187_carry__5_i_6_n_0),
        .I3(\reward[26] [1]),
        .O(\reward[27] [2]));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__5_i_7
       (.I0(o_gamma[12]),
        .I1(reward[12]),
        .I2(new_qA__187_carry__5_i_7_n_0),
        .I3(\reward[26] [0]),
        .O(\reward[27] [1]));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__5_i_8
       (.I0(o_gamma[11]),
        .I1(reward[11]),
        .I2(new_qA__187_carry__5_i_8_n_0),
        .I3(i_alpha__187_carry__5),
        .O(\reward[27] [0]));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__6_i_1
       (.I0(o_gamma[16]),
        .I1(reward[16]),
        .I2(new_qA__187_carry__6_i_7_n_0),
        .O(DI[2]));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__6_i_2
       (.I0(o_gamma[15]),
        .I1(reward[15]),
        .I2(new_qA__187_carry__6_i_8_n_0),
        .O(DI[1]));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__6_i_3
       (.I0(o_gamma[14]),
        .I1(reward[14]),
        .I2(new_qA__187_carry__5_i_5_n_0),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__6_i_5
       (.I0(DI[2]),
        .I1(o_gamma[17]),
        .I2(reward[17]),
        .I3(i_alpha__187_carry__6),
        .O(\reward[30] [2]));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__6_i_6
       (.I0(o_gamma[16]),
        .I1(reward[16]),
        .I2(new_qA__187_carry__6_i_7_n_0),
        .I3(DI[1]),
        .O(\reward[30] [1]));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__6_i_7
       (.I0(o_gamma[15]),
        .I1(reward[15]),
        .I2(new_qA__187_carry__6_i_8_n_0),
        .I3(DI[0]),
        .O(\reward[30] [0]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry_i_1
       (.I0(o_gamma[1]),
        .I1(reward[1]),
        .I2(new_qA__187_carry_i_7_n_0),
        .O(\reward[2] [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i_alpha__187_carry_i_3
       (.I0(o_gamma[0]),
        .I1(new_qA__187_carry_i_9_n_0),
        .O(\reward[2] [0]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry_i_4
       (.I0(o_gamma[2]),
        .I1(reward[2]),
        .I2(new_qA__187_carry_i_6_n_0),
        .I3(\reward[2] [1]),
        .O(\reward[3] [2]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry_i_5
       (.I0(o_gamma[1]),
        .I1(reward[1]),
        .I2(new_qA__187_carry_i_7_n_0),
        .I3(i_alpha__187_carry),
        .O(\reward[3] [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i_alpha__187_carry_i_7
       (.I0(o_gamma[0]),
        .I1(new_qA__187_carry_i_9_n_0),
        .I2(reward[0]),
        .O(\reward[3] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__0_i_3
       (.I0(new_qA__187_carry__0_i_7_n_0),
        .I1(o_alpha[4]),
        .O(\out0_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__0_i_4
       (.I0(new_qA__187_carry__0_i_8_n_0),
        .I1(o_alpha[3]),
        .O(\out0_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__0_i_7
       (.I0(curr_qA0[5]),
        .I1(curr_qA1[4]),
        .I2(curr_qA2[4]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[4]),
        .O(new_qA__187_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__0_i_8
       (.I0(curr_qA0[4]),
        .I1(curr_qA1[3]),
        .I2(curr_qA2[3]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[3]),
        .O(new_qA__187_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__1_i_1
       (.I0(new_qA__187_carry__1_i_5_n_0),
        .I1(o_alpha[7]),
        .O(\out0_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__1_i_3
       (.I0(new_qA__187_carry__1_i_7_n_0),
        .I1(o_alpha[6]),
        .O(\out0_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__1_i_4
       (.I0(new_qA__187_carry__1_i_8_n_0),
        .I1(o_alpha[5]),
        .O(\out0_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__1_i_5
       (.I0(curr_qA0[11]),
        .I1(curr_qA1[7]),
        .I2(curr_qA2[7]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[7]),
        .O(new_qA__187_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__1_i_7
       (.I0(curr_qA0[9]),
        .I1(curr_qA1[6]),
        .I2(curr_qA2[6]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[6]),
        .O(new_qA__187_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__1_i_8
       (.I0(curr_qA0[8]),
        .I1(curr_qA1[5]),
        .I2(curr_qA2[5]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[5]),
        .O(new_qA__187_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__2_i_3
       (.I0(new_qA__187_carry__2_i_7_n_0),
        .I1(o_alpha[9]),
        .O(\out0_reg[13]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__2_i_4
       (.I0(new_qA__187_carry__2_i_8_n_0),
        .I1(o_alpha[8]),
        .O(\out0_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__2_i_7
       (.I0(curr_qA0[13]),
        .I1(curr_qA1[9]),
        .I2(curr_qA2[9]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[9]),
        .O(new_qA__187_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__2_i_8
       (.I0(curr_qA0[12]),
        .I1(curr_qA1[8]),
        .I2(curr_qA2[8]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[8]),
        .O(new_qA__187_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__3_i_1
       (.I0(new_qA__187_carry__3_i_5_n_0),
        .I1(o_alpha[10]),
        .O(\out0_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__3_i_5
       (.I0(curr_qA0[19]),
        .I1(curr_qA1[10]),
        .I2(curr_qA2[10]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[10]),
        .O(new_qA__187_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__5_i_1
       (.I0(new_qA__187_carry__5_i_5_n_0),
        .I1(o_alpha[14]),
        .O(\out0_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__5_i_2
       (.I0(new_qA__187_carry__5_i_6_n_0),
        .I1(o_alpha[13]),
        .O(\out0_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__5_i_3
       (.I0(new_qA__187_carry__5_i_7_n_0),
        .I1(o_alpha[12]),
        .O(\out0_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__5_i_4
       (.I0(new_qA__187_carry__5_i_8_n_0),
        .I1(o_alpha[11]),
        .O(\out0_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__5_i_5
       (.I0(curr_qA0[27]),
        .I1(curr_qA1[14]),
        .I2(curr_qA2[14]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[14]),
        .O(new_qA__187_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__5_i_6
       (.I0(curr_qA0[26]),
        .I1(curr_qA1[13]),
        .I2(curr_qA2[13]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[13]),
        .O(new_qA__187_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__5_i_7
       (.I0(curr_qA0[25]),
        .I1(curr_qA1[12]),
        .I2(curr_qA2[12]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[12]),
        .O(new_qA__187_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__5_i_8
       (.I0(curr_qA0[24]),
        .I1(curr_qA1[11]),
        .I2(curr_qA2[11]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[11]),
        .O(new_qA__187_carry__5_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__6_i_3
       (.I0(new_qA__187_carry__6_i_7_n_0),
        .I1(o_alpha[16]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__6_i_4
       (.I0(new_qA__187_carry__6_i_8_n_0),
        .I1(o_alpha[15]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__6_i_7
       (.I0(curr_qA0[29]),
        .I1(curr_qA1[16]),
        .I2(curr_qA2[16]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[16]),
        .O(new_qA__187_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry__6_i_8
       (.I0(curr_qA0[28]),
        .I1(curr_qA1[15]),
        .I2(curr_qA2[15]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[15]),
        .O(new_qA__187_carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry_i_2
       (.I0(new_qA__187_carry_i_6_n_0),
        .I1(o_alpha[2]),
        .O(\out0_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry_i_3
       (.I0(new_qA__187_carry_i_7_n_0),
        .I1(o_alpha[1]),
        .O(\out0_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry_i_5
       (.I0(new_qA__187_carry_i_9_n_0),
        .I1(o_alpha[0]),
        .O(\out0_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry_i_6
       (.I0(curr_qA0[3]),
        .I1(curr_qA1[2]),
        .I2(curr_qA2[2]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[2]),
        .O(new_qA__187_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry_i_7
       (.I0(curr_qA0[2]),
        .I1(curr_qA1[1]),
        .I2(curr_qA2[1]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[1]),
        .O(new_qA__187_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    new_qA__187_carry_i_9
       (.I0(curr_qA0[0]),
        .I1(curr_qA1[0]),
        .I2(curr_qA2[0]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[0]),
        .O(new_qA__187_carry_i_9_n_0));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[0]),
        .Q(curr_qA0[0]),
        .R(1'b0));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[10]),
        .Q(curr_qA0[10]),
        .R(1'b0));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[11]),
        .Q(curr_qA0[11]),
        .R(1'b0));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[12]),
        .Q(curr_qA0[12]),
        .R(1'b0));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[13]),
        .Q(curr_qA0[13]),
        .R(1'b0));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[14]),
        .Q(curr_qA0[14]),
        .R(1'b0));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[15]),
        .Q(curr_qA0[15]),
        .R(1'b0));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[16]),
        .Q(curr_qA0[16]),
        .R(1'b0));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[17]),
        .Q(curr_qA0[17]),
        .R(1'b0));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[18]),
        .Q(curr_qA0[18]),
        .R(1'b0));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[19]),
        .Q(curr_qA0[19]),
        .R(1'b0));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[1]),
        .Q(curr_qA0[1]),
        .R(1'b0));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[20]),
        .Q(curr_qA0[20]),
        .R(1'b0));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[21]),
        .Q(curr_qA0[21]),
        .R(1'b0));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[22]),
        .Q(curr_qA0[22]),
        .R(1'b0));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[23]),
        .Q(curr_qA0[23]),
        .R(1'b0));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[24]),
        .Q(curr_qA0[24]),
        .R(1'b0));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[25]),
        .Q(curr_qA0[25]),
        .R(1'b0));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[26]),
        .Q(curr_qA0[26]),
        .R(1'b0));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[27]),
        .Q(curr_qA0[27]),
        .R(1'b0));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[28]),
        .Q(curr_qA0[28]),
        .R(1'b0));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[29]),
        .Q(curr_qA0[29]),
        .R(1'b0));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[2]),
        .Q(curr_qA0[2]),
        .R(1'b0));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[30]),
        .Q(curr_qA0[30]),
        .R(1'b0));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[31]),
        .Q(curr_qA0[31]),
        .R(1'b0));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[3]),
        .Q(curr_qA0[3]),
        .R(1'b0));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[4]),
        .Q(curr_qA0[4]),
        .R(1'b0));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[5]),
        .Q(curr_qA0[5]),
        .R(1'b0));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[6]),
        .Q(curr_qA0[6]),
        .R(1'b0));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[7]),
        .Q(curr_qA0[7]),
        .R(1'b0));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[8]),
        .Q(curr_qA0[8]),
        .R(1'b0));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA0[9]),
        .Q(curr_qA0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_0
   (S,
    \out0_reg[30]_0 ,
    \out0_reg[23]_0 ,
    \out0_reg[17]_0 ,
    \out0_reg[14]_0 ,
    \out0_reg[7]_0 ,
    curr_qA1,
    \reward[7] ,
    \reward[7]_0 ,
    \reward[14] ,
    \reward[14]_0 ,
    \reward[17] ,
    \reward[17]_0 ,
    \reward[23] ,
    \reward[23]_0 ,
    o_alpha,
    curr_qA0,
    curr_qA2,
    act,
    curr_qA3,
    o_gamma,
    reward,
    DI,
    i_alpha__187_carry__2,
    i_alpha__187_carry__3,
    i_alpha__187_carry__4,
    next_qA1,
    clk);
  output [0:0]S;
  output \out0_reg[30]_0 ;
  output [0:0]\out0_reg[23]_0 ;
  output [0:0]\out0_reg[17]_0 ;
  output [0:0]\out0_reg[14]_0 ;
  output [0:0]\out0_reg[7]_0 ;
  output [31:0]curr_qA1;
  output [0:0]\reward[7] ;
  output [0:0]\reward[7]_0 ;
  output [0:0]\reward[14] ;
  output [0:0]\reward[14]_0 ;
  output [0:0]\reward[17] ;
  output [0:0]\reward[17]_0 ;
  output [0:0]\reward[23] ;
  output [0:0]\reward[23]_0 ;
  input [4:0]o_alpha;
  input [4:0]curr_qA0;
  input [4:0]curr_qA2;
  input [1:0]act;
  input [4:0]curr_qA3;
  input [3:0]o_gamma;
  input [3:0]reward;
  input [0:0]DI;
  input [0:0]i_alpha__187_carry__2;
  input [0:0]i_alpha__187_carry__3;
  input [0:0]i_alpha__187_carry__4;
  input [31:0]next_qA1;
  input clk;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]act;
  wire clk;
  wire [4:0]curr_qA0;
  wire [31:0]curr_qA1;
  wire [4:0]curr_qA2;
  wire [4:0]curr_qA3;
  wire [0:0]i_alpha__187_carry__2;
  wire [0:0]i_alpha__187_carry__3;
  wire [0:0]i_alpha__187_carry__4;
  wire new_qA__187_carry__0_i_5_n_0;
  wire new_qA__187_carry__2_i_6_n_0;
  wire new_qA__187_carry__3_i_7_n_0;
  wire new_qA__187_carry__4_i_5_n_0;
  wire [31:0]next_qA1;
  wire [4:0]o_alpha;
  wire [3:0]o_gamma;
  wire [0:0]\out0_reg[14]_0 ;
  wire [0:0]\out0_reg[17]_0 ;
  wire [0:0]\out0_reg[23]_0 ;
  wire \out0_reg[30]_0 ;
  wire [0:0]\out0_reg[7]_0 ;
  wire [3:0]reward;
  wire [0:0]\reward[14] ;
  wire [0:0]\reward[14]_0 ;
  wire [0:0]\reward[17] ;
  wire [0:0]\reward[17]_0 ;
  wire [0:0]\reward[23] ;
  wire [0:0]\reward[23]_0 ;
  wire [0:0]\reward[7] ;
  wire [0:0]\reward[7]_0 ;

  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__0_i_5
       (.I0(o_gamma[0]),
        .I1(reward[0]),
        .I2(new_qA__187_carry__0_i_5_n_0),
        .I3(DI),
        .O(\reward[7]_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__1_i_4
       (.I0(o_gamma[0]),
        .I1(reward[0]),
        .I2(new_qA__187_carry__0_i_5_n_0),
        .O(\reward[7] ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__2_i_1
       (.I0(o_gamma[1]),
        .I1(reward[1]),
        .I2(new_qA__187_carry__2_i_6_n_0),
        .O(\reward[14] ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__2_i_6
       (.I0(o_gamma[1]),
        .I1(reward[1]),
        .I2(new_qA__187_carry__2_i_6_n_0),
        .I3(i_alpha__187_carry__2),
        .O(\reward[14]_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__3_i_2
       (.I0(o_gamma[2]),
        .I1(reward[2]),
        .I2(new_qA__187_carry__3_i_7_n_0),
        .O(\reward[17] ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__3_i_7
       (.I0(o_gamma[2]),
        .I1(reward[2]),
        .I2(new_qA__187_carry__3_i_7_n_0),
        .I3(i_alpha__187_carry__3),
        .O(\reward[17]_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__4_i_5
       (.I0(o_gamma[3]),
        .I1(reward[3]),
        .I2(new_qA__187_carry__4_i_5_n_0),
        .I3(i_alpha__187_carry__4),
        .O(\reward[23]_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__5_i_4
       (.I0(o_gamma[3]),
        .I1(reward[3]),
        .I2(new_qA__187_carry__4_i_5_n_0),
        .O(\reward[23] ));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__0_i_1
       (.I0(new_qA__187_carry__0_i_5_n_0),
        .I1(o_alpha[0]),
        .O(\out0_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    new_qA__187_carry__0_i_5
       (.I0(curr_qA1[7]),
        .I1(curr_qA0[0]),
        .I2(curr_qA2[0]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[0]),
        .O(new_qA__187_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__2_i_2
       (.I0(new_qA__187_carry__2_i_6_n_0),
        .I1(o_alpha[1]),
        .O(\out0_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    new_qA__187_carry__2_i_6
       (.I0(curr_qA1[14]),
        .I1(curr_qA0[1]),
        .I2(curr_qA2[1]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[1]),
        .O(new_qA__187_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__3_i_3
       (.I0(new_qA__187_carry__3_i_7_n_0),
        .I1(o_alpha[2]),
        .O(\out0_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    new_qA__187_carry__3_i_7
       (.I0(curr_qA1[17]),
        .I1(curr_qA0[2]),
        .I2(curr_qA2[2]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[2]),
        .O(new_qA__187_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__4_i_1
       (.I0(new_qA__187_carry__4_i_5_n_0),
        .I1(o_alpha[3]),
        .O(\out0_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    new_qA__187_carry__4_i_5
       (.I0(curr_qA1[23]),
        .I1(curr_qA0[3]),
        .I2(curr_qA2[3]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[3]),
        .O(new_qA__187_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__6_i_2
       (.I0(\out0_reg[30]_0 ),
        .I1(o_alpha[4]),
        .O(S));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    new_qA__187_carry__6_i_6
       (.I0(curr_qA1[30]),
        .I1(curr_qA0[4]),
        .I2(curr_qA2[4]),
        .I3(act[1]),
        .I4(act[0]),
        .I5(curr_qA3[4]),
        .O(\out0_reg[30]_0 ));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[0]),
        .Q(curr_qA1[0]),
        .R(1'b0));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[10]),
        .Q(curr_qA1[10]),
        .R(1'b0));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[11]),
        .Q(curr_qA1[11]),
        .R(1'b0));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[12]),
        .Q(curr_qA1[12]),
        .R(1'b0));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[13]),
        .Q(curr_qA1[13]),
        .R(1'b0));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[14]),
        .Q(curr_qA1[14]),
        .R(1'b0));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[15]),
        .Q(curr_qA1[15]),
        .R(1'b0));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[16]),
        .Q(curr_qA1[16]),
        .R(1'b0));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[17]),
        .Q(curr_qA1[17]),
        .R(1'b0));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[18]),
        .Q(curr_qA1[18]),
        .R(1'b0));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[19]),
        .Q(curr_qA1[19]),
        .R(1'b0));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[1]),
        .Q(curr_qA1[1]),
        .R(1'b0));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[20]),
        .Q(curr_qA1[20]),
        .R(1'b0));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[21]),
        .Q(curr_qA1[21]),
        .R(1'b0));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[22]),
        .Q(curr_qA1[22]),
        .R(1'b0));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[23]),
        .Q(curr_qA1[23]),
        .R(1'b0));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[24]),
        .Q(curr_qA1[24]),
        .R(1'b0));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[25]),
        .Q(curr_qA1[25]),
        .R(1'b0));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[26]),
        .Q(curr_qA1[26]),
        .R(1'b0));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[27]),
        .Q(curr_qA1[27]),
        .R(1'b0));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[28]),
        .Q(curr_qA1[28]),
        .R(1'b0));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[29]),
        .Q(curr_qA1[29]),
        .R(1'b0));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[2]),
        .Q(curr_qA1[2]),
        .R(1'b0));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[30]),
        .Q(curr_qA1[30]),
        .R(1'b0));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[31]),
        .Q(curr_qA1[31]),
        .R(1'b0));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[3]),
        .Q(curr_qA1[3]),
        .R(1'b0));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[4]),
        .Q(curr_qA1[4]),
        .R(1'b0));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[5]),
        .Q(curr_qA1[5]),
        .R(1'b0));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[6]),
        .Q(curr_qA1[6]),
        .R(1'b0));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[7]),
        .Q(curr_qA1[7]),
        .R(1'b0));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[8]),
        .Q(curr_qA1[8]),
        .R(1'b0));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA1[9]),
        .Q(curr_qA1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1
   (S,
    \out0_reg[22]_0 ,
    \out0_reg[18]_0 ,
    \out0_reg[15]_0 ,
    \out0_reg[10]_0 ,
    \out0_reg[6]_0 ,
    \out0_reg[1]_0 ,
    \reward[31] ,
    curr_qA2,
    \reward[1] ,
    \reward[1]_0 ,
    DI,
    \reward[6] ,
    \reward[10] ,
    \reward[10]_0 ,
    \reward[18] ,
    \reward[15] ,
    \reward[18]_0 ,
    \reward[22] ,
    \reward[22]_0 ,
    o_alpha,
    o_gamma,
    reward,
    i_alpha__187_carry__6,
    curr_qA3,
    curr_qA0,
    act,
    curr_qA1,
    i_alpha__187_carry,
    i_alpha__187_carry__0,
    i_alpha__187_carry__1,
    i_alpha__187_carry__2,
    i_alpha__187_carry__3,
    i_alpha__187_carry__4,
    next_qA2,
    clk);
  output [0:0]S;
  output [2:0]\out0_reg[22]_0 ;
  output [1:0]\out0_reg[18]_0 ;
  output [0:0]\out0_reg[15]_0 ;
  output [0:0]\out0_reg[10]_0 ;
  output [0:0]\out0_reg[6]_0 ;
  output [0:0]\out0_reg[1]_0 ;
  output [0:0]\reward[31] ;
  output [31:0]curr_qA2;
  output [0:0]\reward[1] ;
  output [0:0]\reward[1]_0 ;
  output [0:0]DI;
  output [0:0]\reward[6] ;
  output [0:0]\reward[10] ;
  output [0:0]\reward[10]_0 ;
  output [2:0]\reward[18] ;
  output [0:0]\reward[15] ;
  output [1:0]\reward[18]_0 ;
  output [2:0]\reward[22] ;
  output [2:0]\reward[22]_0 ;
  input [9:0]o_alpha;
  input [10:0]o_gamma;
  input [10:0]reward;
  input i_alpha__187_carry__6;
  input [9:0]curr_qA3;
  input [9:0]curr_qA0;
  input [1:0]act;
  input [9:0]curr_qA1;
  input [0:0]i_alpha__187_carry;
  input [0:0]i_alpha__187_carry__0;
  input [0:0]i_alpha__187_carry__1;
  input [0:0]i_alpha__187_carry__2;
  input [0:0]i_alpha__187_carry__3;
  input [0:0]i_alpha__187_carry__4;
  input [31:0]next_qA2;
  input clk;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]act;
  wire clk;
  wire [9:0]curr_qA0;
  wire [9:0]curr_qA1;
  wire [31:0]curr_qA2;
  wire [9:0]curr_qA3;
  wire [0:0]i_alpha__187_carry;
  wire [0:0]i_alpha__187_carry__0;
  wire [0:0]i_alpha__187_carry__1;
  wire [0:0]i_alpha__187_carry__2;
  wire [0:0]i_alpha__187_carry__3;
  wire [0:0]i_alpha__187_carry__4;
  wire i_alpha__187_carry__6;
  wire new_qA__187_carry__0_i_6_n_0;
  wire new_qA__187_carry__1_i_6_n_0;
  wire new_qA__187_carry__2_i_5_n_0;
  wire new_qA__187_carry__3_i_6_n_0;
  wire new_qA__187_carry__3_i_8_n_0;
  wire new_qA__187_carry__4_i_6_n_0;
  wire new_qA__187_carry__4_i_7_n_0;
  wire new_qA__187_carry__4_i_8_n_0;
  wire new_qA__187_carry__6_i_5_n_0;
  wire new_qA__187_carry_i_8_n_0;
  wire [31:0]next_qA2;
  wire [9:0]o_alpha;
  wire [10:0]o_gamma;
  wire [0:0]\out0_reg[10]_0 ;
  wire [0:0]\out0_reg[15]_0 ;
  wire [1:0]\out0_reg[18]_0 ;
  wire [0:0]\out0_reg[1]_0 ;
  wire [2:0]\out0_reg[22]_0 ;
  wire [0:0]\out0_reg[6]_0 ;
  wire [10:0]reward;
  wire [0:0]\reward[10] ;
  wire [0:0]\reward[10]_0 ;
  wire [0:0]\reward[15] ;
  wire [2:0]\reward[18] ;
  wire [1:0]\reward[18]_0 ;
  wire [0:0]\reward[1] ;
  wire [0:0]\reward[1]_0 ;
  wire [2:0]\reward[22] ;
  wire [2:0]\reward[22]_0 ;
  wire [0:0]\reward[31] ;
  wire [0:0]\reward[6] ;

  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__0_i_1
       (.I0(o_gamma[1]),
        .I1(reward[1]),
        .I2(new_qA__187_carry__0_i_6_n_0),
        .O(DI));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__0_i_6
       (.I0(o_gamma[1]),
        .I1(reward[1]),
        .I2(new_qA__187_carry__0_i_6_n_0),
        .I3(i_alpha__187_carry__0),
        .O(\reward[6] ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__1_i_1
       (.I0(o_gamma[2]),
        .I1(reward[2]),
        .I2(new_qA__187_carry__1_i_6_n_0),
        .O(\reward[10] ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__1_i_6
       (.I0(o_gamma[2]),
        .I1(reward[2]),
        .I2(new_qA__187_carry__1_i_6_n_0),
        .I3(i_alpha__187_carry__1),
        .O(\reward[10]_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__2_i_5
       (.I0(o_gamma[3]),
        .I1(reward[3]),
        .I2(new_qA__187_carry__2_i_5_n_0),
        .I3(i_alpha__187_carry__2),
        .O(\reward[15] ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__3_i_1
       (.I0(o_gamma[5]),
        .I1(reward[5]),
        .I2(new_qA__187_carry__3_i_6_n_0),
        .O(\reward[18] [2]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__3_i_3
       (.I0(o_gamma[4]),
        .I1(reward[4]),
        .I2(new_qA__187_carry__3_i_8_n_0),
        .O(\reward[18] [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__3_i_4
       (.I0(o_gamma[3]),
        .I1(reward[3]),
        .I2(new_qA__187_carry__2_i_5_n_0),
        .O(\reward[18] [0]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__3_i_6
       (.I0(o_gamma[5]),
        .I1(reward[5]),
        .I2(new_qA__187_carry__3_i_6_n_0),
        .I3(i_alpha__187_carry__3),
        .O(\reward[18]_0 [1]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__3_i_8
       (.I0(o_gamma[4]),
        .I1(reward[4]),
        .I2(new_qA__187_carry__3_i_8_n_0),
        .I3(\reward[18] [0]),
        .O(\reward[18]_0 [0]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__4_i_1
       (.I0(o_gamma[8]),
        .I1(reward[8]),
        .I2(new_qA__187_carry__4_i_6_n_0),
        .O(\reward[22] [2]));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__4_i_2
       (.I0(o_gamma[7]),
        .I1(reward[7]),
        .I2(new_qA__187_carry__4_i_7_n_0),
        .O(\reward[22] [1]));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry__4_i_3
       (.I0(o_gamma[6]),
        .I1(reward[6]),
        .I2(new_qA__187_carry__4_i_8_n_0),
        .O(\reward[22] [0]));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__4_i_6
       (.I0(o_gamma[8]),
        .I1(reward[8]),
        .I2(new_qA__187_carry__4_i_6_n_0),
        .I3(\reward[22] [1]),
        .O(\reward[22]_0 [2]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__4_i_7
       (.I0(o_gamma[7]),
        .I1(reward[7]),
        .I2(new_qA__187_carry__4_i_7_n_0),
        .I3(\reward[22] [0]),
        .O(\reward[22]_0 [1]));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry__4_i_8
       (.I0(o_gamma[6]),
        .I1(reward[6]),
        .I2(new_qA__187_carry__4_i_8_n_0),
        .I3(i_alpha__187_carry__4),
        .O(\reward[22]_0 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i_alpha__187_carry__6_i_4
       (.I0(o_gamma[10]),
        .I1(reward[10]),
        .I2(new_qA__187_carry__6_i_5_n_0),
        .I3(o_gamma[9]),
        .I4(reward[9]),
        .I5(i_alpha__187_carry__6),
        .O(\reward[31] ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i_alpha__187_carry_i_2
       (.I0(o_gamma[0]),
        .I1(reward[0]),
        .I2(new_qA__187_carry_i_8_n_0),
        .O(\reward[1] ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i_alpha__187_carry_i_6
       (.I0(o_gamma[0]),
        .I1(reward[0]),
        .I2(new_qA__187_carry_i_8_n_0),
        .I3(i_alpha__187_carry),
        .O(\reward[1]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__0_i_2
       (.I0(new_qA__187_carry__0_i_6_n_0),
        .I1(o_alpha[1]),
        .O(\out0_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    new_qA__187_carry__0_i_6
       (.I0(curr_qA2[6]),
        .I1(curr_qA3[1]),
        .I2(curr_qA1[1]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(curr_qA0[1]),
        .O(new_qA__187_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__1_i_2
       (.I0(new_qA__187_carry__1_i_6_n_0),
        .I1(o_alpha[2]),
        .O(\out0_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    new_qA__187_carry__1_i_6
       (.I0(curr_qA2[10]),
        .I1(curr_qA3[2]),
        .I2(curr_qA0[2]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(curr_qA1[2]),
        .O(new_qA__187_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__2_i_1
       (.I0(new_qA__187_carry__2_i_5_n_0),
        .I1(o_alpha[3]),
        .O(\out0_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    new_qA__187_carry__2_i_5
       (.I0(curr_qA2[15]),
        .I1(curr_qA3[3]),
        .I2(curr_qA0[3]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(curr_qA1[3]),
        .O(new_qA__187_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__3_i_2
       (.I0(new_qA__187_carry__3_i_6_n_0),
        .I1(o_alpha[5]),
        .O(\out0_reg[18]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__3_i_4
       (.I0(new_qA__187_carry__3_i_8_n_0),
        .I1(o_alpha[4]),
        .O(\out0_reg[18]_0 [0]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    new_qA__187_carry__3_i_6
       (.I0(curr_qA2[18]),
        .I1(curr_qA3[5]),
        .I2(curr_qA1[5]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(curr_qA0[5]),
        .O(new_qA__187_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    new_qA__187_carry__3_i_8
       (.I0(curr_qA2[16]),
        .I1(curr_qA3[4]),
        .I2(curr_qA1[4]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(curr_qA0[4]),
        .O(new_qA__187_carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__4_i_2
       (.I0(new_qA__187_carry__4_i_6_n_0),
        .I1(o_alpha[8]),
        .O(\out0_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__4_i_3
       (.I0(new_qA__187_carry__4_i_7_n_0),
        .I1(o_alpha[7]),
        .O(\out0_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__4_i_4
       (.I0(new_qA__187_carry__4_i_8_n_0),
        .I1(o_alpha[6]),
        .O(\out0_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    new_qA__187_carry__4_i_6
       (.I0(curr_qA2[22]),
        .I1(curr_qA3[8]),
        .I2(curr_qA1[8]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(curr_qA0[8]),
        .O(new_qA__187_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    new_qA__187_carry__4_i_7
       (.I0(curr_qA2[21]),
        .I1(curr_qA3[7]),
        .I2(curr_qA0[7]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(curr_qA1[7]),
        .O(new_qA__187_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    new_qA__187_carry__4_i_8
       (.I0(curr_qA2[20]),
        .I1(curr_qA3[6]),
        .I2(curr_qA0[6]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(curr_qA1[6]),
        .O(new_qA__187_carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry__6_i_1
       (.I0(o_alpha[9]),
        .I1(new_qA__187_carry__6_i_5_n_0),
        .O(S));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    new_qA__187_carry__6_i_5
       (.I0(curr_qA2[31]),
        .I1(curr_qA3[9]),
        .I2(curr_qA0[9]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(curr_qA1[9]),
        .O(new_qA__187_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_qA__187_carry_i_4
       (.I0(new_qA__187_carry_i_8_n_0),
        .I1(o_alpha[0]),
        .O(\out0_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    new_qA__187_carry_i_8
       (.I0(curr_qA2[1]),
        .I1(curr_qA3[0]),
        .I2(curr_qA1[0]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(curr_qA0[0]),
        .O(new_qA__187_carry_i_8_n_0));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[0]),
        .Q(curr_qA2[0]),
        .R(1'b0));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[10]),
        .Q(curr_qA2[10]),
        .R(1'b0));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[11]),
        .Q(curr_qA2[11]),
        .R(1'b0));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[12]),
        .Q(curr_qA2[12]),
        .R(1'b0));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[13]),
        .Q(curr_qA2[13]),
        .R(1'b0));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[14]),
        .Q(curr_qA2[14]),
        .R(1'b0));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[15]),
        .Q(curr_qA2[15]),
        .R(1'b0));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[16]),
        .Q(curr_qA2[16]),
        .R(1'b0));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[17]),
        .Q(curr_qA2[17]),
        .R(1'b0));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[18]),
        .Q(curr_qA2[18]),
        .R(1'b0));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[19]),
        .Q(curr_qA2[19]),
        .R(1'b0));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[1]),
        .Q(curr_qA2[1]),
        .R(1'b0));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[20]),
        .Q(curr_qA2[20]),
        .R(1'b0));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[21]),
        .Q(curr_qA2[21]),
        .R(1'b0));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[22]),
        .Q(curr_qA2[22]),
        .R(1'b0));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[23]),
        .Q(curr_qA2[23]),
        .R(1'b0));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[24]),
        .Q(curr_qA2[24]),
        .R(1'b0));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[25]),
        .Q(curr_qA2[25]),
        .R(1'b0));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[26]),
        .Q(curr_qA2[26]),
        .R(1'b0));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[27]),
        .Q(curr_qA2[27]),
        .R(1'b0));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[28]),
        .Q(curr_qA2[28]),
        .R(1'b0));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[29]),
        .Q(curr_qA2[29]),
        .R(1'b0));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[2]),
        .Q(curr_qA2[2]),
        .R(1'b0));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[30]),
        .Q(curr_qA2[30]),
        .R(1'b0));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[31]),
        .Q(curr_qA2[31]),
        .R(1'b0));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[3]),
        .Q(curr_qA2[3]),
        .R(1'b0));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[4]),
        .Q(curr_qA2[4]),
        .R(1'b0));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[5]),
        .Q(curr_qA2[5]),
        .R(1'b0));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[6]),
        .Q(curr_qA2[6]),
        .R(1'b0));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[7]),
        .Q(curr_qA2[7]),
        .R(1'b0));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[8]),
        .Q(curr_qA2[8]),
        .R(1'b0));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA2[9]),
        .Q(curr_qA2[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2
   (DI,
    curr_qA3,
    act,
    curr_qA2,
    curr_qA1,
    curr_qA0,
    next_qA3,
    clk);
  output [0:0]DI;
  output [31:0]curr_qA3;
  input [1:0]act;
  input [0:0]curr_qA2;
  input [0:0]curr_qA1;
  input [0:0]curr_qA0;
  input [31:0]next_qA3;
  input clk;

  wire [0:0]DI;
  wire [1:0]act;
  wire clk;
  wire [0:0]curr_qA0;
  wire [0:0]curr_qA1;
  wire [0:0]curr_qA2;
  wire [31:0]curr_qA3;
  wire [31:0]next_qA3;

  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    new_qA__187_carry_i_1
       (.I0(curr_qA3[0]),
        .I1(act[0]),
        .I2(act[1]),
        .I3(curr_qA2),
        .I4(curr_qA1),
        .I5(curr_qA0),
        .O(DI));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[0]),
        .Q(curr_qA3[0]),
        .R(1'b0));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[10]),
        .Q(curr_qA3[10]),
        .R(1'b0));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[11]),
        .Q(curr_qA3[11]),
        .R(1'b0));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[12]),
        .Q(curr_qA3[12]),
        .R(1'b0));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[13]),
        .Q(curr_qA3[13]),
        .R(1'b0));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[14]),
        .Q(curr_qA3[14]),
        .R(1'b0));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[15]),
        .Q(curr_qA3[15]),
        .R(1'b0));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[16]),
        .Q(curr_qA3[16]),
        .R(1'b0));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[17]),
        .Q(curr_qA3[17]),
        .R(1'b0));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[18]),
        .Q(curr_qA3[18]),
        .R(1'b0));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[19]),
        .Q(curr_qA3[19]),
        .R(1'b0));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[1]),
        .Q(curr_qA3[1]),
        .R(1'b0));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[20]),
        .Q(curr_qA3[20]),
        .R(1'b0));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[21]),
        .Q(curr_qA3[21]),
        .R(1'b0));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[22]),
        .Q(curr_qA3[22]),
        .R(1'b0));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[23]),
        .Q(curr_qA3[23]),
        .R(1'b0));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[24]),
        .Q(curr_qA3[24]),
        .R(1'b0));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[25]),
        .Q(curr_qA3[25]),
        .R(1'b0));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[26]),
        .Q(curr_qA3[26]),
        .R(1'b0));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[27]),
        .Q(curr_qA3[27]),
        .R(1'b0));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[28]),
        .Q(curr_qA3[28]),
        .R(1'b0));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[29]),
        .Q(curr_qA3[29]),
        .R(1'b0));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[2]),
        .Q(curr_qA3[2]),
        .R(1'b0));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[30]),
        .Q(curr_qA3[30]),
        .R(1'b0));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[31]),
        .Q(curr_qA3[31]),
        .R(1'b0));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[3]),
        .Q(curr_qA3[3]),
        .R(1'b0));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[4]),
        .Q(curr_qA3[4]),
        .R(1'b0));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[5]),
        .Q(curr_qA3[5]),
        .R(1'b0));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[6]),
        .Q(curr_qA3[6]),
        .R(1'b0));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[7]),
        .Q(curr_qA3[7]),
        .R(1'b0));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[8]),
        .Q(curr_qA3[8]),
        .R(1'b0));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(next_qA3[9]),
        .Q(curr_qA3[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_QA_0_0,QA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "QA,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    next_qA0,
    next_qA1,
    next_qA2,
    next_qA3,
    curr_qA0,
    curr_qA1,
    curr_qA2,
    curr_qA3,
    new_qA,
    act,
    alpha,
    gamma,
    reward);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]next_qA0;
  input [31:0]next_qA1;
  input [31:0]next_qA2;
  input [31:0]next_qA3;
  output [31:0]curr_qA0;
  output [31:0]curr_qA1;
  output [31:0]curr_qA2;
  output [31:0]curr_qA3;
  output [31:0]new_qA;
  input [1:0]act;
  input [2:0]alpha;
  input [2:0]gamma;
  input [31:0]reward;

  wire [1:0]act;
  wire [2:0]alpha;
  wire clk;
  wire [31:0]curr_qA0;
  wire [31:0]curr_qA1;
  wire [31:0]curr_qA2;
  wire [31:0]curr_qA3;
  wire [2:0]gamma;
  wire [31:0]new_qA;
  wire [31:0]next_qA0;
  wire [31:0]next_qA1;
  wire [31:0]next_qA2;
  wire [31:0]next_qA3;
  wire [31:0]reward;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA inst
       (.act(act),
        .alpha(alpha),
        .clk(clk),
        .curr_qA0(curr_qA0),
        .curr_qA1(curr_qA1),
        .curr_qA2(curr_qA2),
        .curr_qA3(curr_qA3),
        .gamma(gamma),
        .new_qA(new_qA),
        .next_qA0(next_qA0),
        .next_qA1(next_qA1),
        .next_qA2(next_qA2),
        .next_qA3(next_qA3),
        .reward(reward));
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
