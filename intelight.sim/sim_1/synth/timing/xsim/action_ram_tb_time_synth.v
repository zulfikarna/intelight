// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Mar  3 15:32:54 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/intelight/intelight/intelight.sim/sim_1/synth/timing/xsim/action_ram_tb_time_synth.v
// Design      : QA
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module QA
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
  input clk;
  input rst;
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
  wire [1:0]act_IBUF;
  wire [2:0]alpha;
  wire [2:0]alpha_IBUF;
  wire [0:0]chos_curr_qA;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]curr_qA0;
  wire [31:0]curr_qA0_OBUF;
  wire [31:0]curr_qA1;
  wire [31:0]curr_qA1_OBUF;
  wire [31:0]curr_qA2;
  wire [31:0]curr_qA2_OBUF;
  wire [31:0]curr_qA3;
  wire [31:0]curr_qA3_OBUF;
  wire [2:0]gamma;
  wire [2:0]gamma_IBUF;
  wire [31:31]i_alpha0_out;
  wire [30:1]i_alpha0_out__0;
  wire [31:0]in1__0;
  wire [31:0]new_qA;
  wire [31:0]new_qA_OBUF;
  wire \new_qA_OBUF[11]_inst_i_10_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_11_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_16_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_17_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_18_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_19_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_20_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_21_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_22_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_23_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_2_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_2_n_1 ;
  wire \new_qA_OBUF[11]_inst_i_2_n_2 ;
  wire \new_qA_OBUF[11]_inst_i_2_n_3 ;
  wire \new_qA_OBUF[11]_inst_i_7_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_7_n_1 ;
  wire \new_qA_OBUF[11]_inst_i_7_n_2 ;
  wire \new_qA_OBUF[11]_inst_i_7_n_3 ;
  wire \new_qA_OBUF[11]_inst_i_8_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_9_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_10_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_11_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_16_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_17_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_18_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_19_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_20_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_21_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_22_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_23_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_2_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_2_n_1 ;
  wire \new_qA_OBUF[15]_inst_i_2_n_2 ;
  wire \new_qA_OBUF[15]_inst_i_2_n_3 ;
  wire \new_qA_OBUF[15]_inst_i_7_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_7_n_1 ;
  wire \new_qA_OBUF[15]_inst_i_7_n_2 ;
  wire \new_qA_OBUF[15]_inst_i_7_n_3 ;
  wire \new_qA_OBUF[15]_inst_i_8_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_9_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_10_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_11_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_16_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_17_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_18_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_19_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_20_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_21_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_22_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_23_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_2_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_2_n_1 ;
  wire \new_qA_OBUF[19]_inst_i_2_n_2 ;
  wire \new_qA_OBUF[19]_inst_i_2_n_3 ;
  wire \new_qA_OBUF[19]_inst_i_7_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_7_n_1 ;
  wire \new_qA_OBUF[19]_inst_i_7_n_2 ;
  wire \new_qA_OBUF[19]_inst_i_7_n_3 ;
  wire \new_qA_OBUF[19]_inst_i_8_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_9_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_10_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_11_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_16_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_17_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_18_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_19_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_20_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_21_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_22_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_23_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_2_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_2_n_1 ;
  wire \new_qA_OBUF[23]_inst_i_2_n_2 ;
  wire \new_qA_OBUF[23]_inst_i_2_n_3 ;
  wire \new_qA_OBUF[23]_inst_i_7_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_7_n_1 ;
  wire \new_qA_OBUF[23]_inst_i_7_n_2 ;
  wire \new_qA_OBUF[23]_inst_i_7_n_3 ;
  wire \new_qA_OBUF[23]_inst_i_8_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_9_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_10_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_11_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_16_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_17_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_18_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_19_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_20_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_21_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_22_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_23_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_2_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_2_n_1 ;
  wire \new_qA_OBUF[27]_inst_i_2_n_2 ;
  wire \new_qA_OBUF[27]_inst_i_2_n_3 ;
  wire \new_qA_OBUF[27]_inst_i_7_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_7_n_1 ;
  wire \new_qA_OBUF[27]_inst_i_7_n_2 ;
  wire \new_qA_OBUF[27]_inst_i_7_n_3 ;
  wire \new_qA_OBUF[27]_inst_i_8_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_9_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_10_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_11_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_12_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_18_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_19_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_20_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_21_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_22_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_23_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_24_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_2_n_1 ;
  wire \new_qA_OBUF[31]_inst_i_2_n_2 ;
  wire \new_qA_OBUF[31]_inst_i_2_n_3 ;
  wire \new_qA_OBUF[31]_inst_i_7_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_8_n_1 ;
  wire \new_qA_OBUF[31]_inst_i_8_n_2 ;
  wire \new_qA_OBUF[31]_inst_i_8_n_3 ;
  wire \new_qA_OBUF[31]_inst_i_9_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_10_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_11_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_12_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_17_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_18_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_19_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_20_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_21_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_22_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_23_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_24_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_2_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_2_n_1 ;
  wire \new_qA_OBUF[3]_inst_i_2_n_2 ;
  wire \new_qA_OBUF[3]_inst_i_2_n_3 ;
  wire \new_qA_OBUF[3]_inst_i_8_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_8_n_1 ;
  wire \new_qA_OBUF[3]_inst_i_8_n_2 ;
  wire \new_qA_OBUF[3]_inst_i_8_n_3 ;
  wire \new_qA_OBUF[3]_inst_i_9_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_10_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_11_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_16_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_17_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_18_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_19_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_20_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_21_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_22_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_23_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_2_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_2_n_1 ;
  wire \new_qA_OBUF[7]_inst_i_2_n_2 ;
  wire \new_qA_OBUF[7]_inst_i_2_n_3 ;
  wire \new_qA_OBUF[7]_inst_i_7_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_7_n_1 ;
  wire \new_qA_OBUF[7]_inst_i_7_n_2 ;
  wire \new_qA_OBUF[7]_inst_i_7_n_3 ;
  wire \new_qA_OBUF[7]_inst_i_8_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_9_n_0 ;
  wire [31:0]next_qA0;
  wire [31:0]next_qA0_IBUF;
  wire [31:0]next_qA1;
  wire [31:0]next_qA1_IBUF;
  wire [31:0]next_qA2;
  wire [31:0]next_qA2_IBUF;
  wire [31:0]next_qA3;
  wire [31:0]next_qA3_IBUF;
  wire [31:0]o_alpha;
  wire [31:0]o_gamma;
  wire reg0_n_54;
  wire reg0_n_55;
  wire reg0_n_56;
  wire reg0_n_57;
  wire reg0_n_58;
  wire reg0_n_88;
  wire reg0_n_89;
  wire reg0_n_90;
  wire reg1_n_0;
  wire reg1_n_33;
  wire reg1_n_34;
  wire reg1_n_35;
  wire reg1_n_36;
  wire reg1_n_37;
  wire reg1_n_38;
  wire reg1_n_39;
  wire reg1_n_40;
  wire reg1_n_41;
  wire reg1_n_42;
  wire reg1_n_43;
  wire reg1_n_44;
  wire reg1_n_45;
  wire reg2_n_0;
  wire reg2_n_41;
  wire reg2_n_42;
  wire reg2_n_43;
  wire reg2_n_44;
  wire reg2_n_45;
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
  wire reg2_n_60;
  wire reg2_n_61;
  wire reg2_n_62;
  wire reg2_n_63;
  wire [31:0]reward;
  wire [31:0]reward_IBUF;
  wire [3:3]\NLW_new_qA_OBUF[31]_inst_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_new_qA_OBUF[31]_inst_i_8_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("action_ram_tb_time_synth.sdf",,,,"tool_control");
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
  OBUF \curr_qA0_OBUF[0]_inst 
       (.I(curr_qA0_OBUF[0]),
        .O(curr_qA0[0]));
  OBUF \curr_qA0_OBUF[10]_inst 
       (.I(curr_qA0_OBUF[10]),
        .O(curr_qA0[10]));
  OBUF \curr_qA0_OBUF[11]_inst 
       (.I(curr_qA0_OBUF[11]),
        .O(curr_qA0[11]));
  OBUF \curr_qA0_OBUF[12]_inst 
       (.I(curr_qA0_OBUF[12]),
        .O(curr_qA0[12]));
  OBUF \curr_qA0_OBUF[13]_inst 
       (.I(curr_qA0_OBUF[13]),
        .O(curr_qA0[13]));
  OBUF \curr_qA0_OBUF[14]_inst 
       (.I(curr_qA0_OBUF[14]),
        .O(curr_qA0[14]));
  OBUF \curr_qA0_OBUF[15]_inst 
       (.I(curr_qA0_OBUF[15]),
        .O(curr_qA0[15]));
  OBUF \curr_qA0_OBUF[16]_inst 
       (.I(curr_qA0_OBUF[16]),
        .O(curr_qA0[16]));
  OBUF \curr_qA0_OBUF[17]_inst 
       (.I(curr_qA0_OBUF[17]),
        .O(curr_qA0[17]));
  OBUF \curr_qA0_OBUF[18]_inst 
       (.I(curr_qA0_OBUF[18]),
        .O(curr_qA0[18]));
  OBUF \curr_qA0_OBUF[19]_inst 
       (.I(curr_qA0_OBUF[19]),
        .O(curr_qA0[19]));
  OBUF \curr_qA0_OBUF[1]_inst 
       (.I(curr_qA0_OBUF[1]),
        .O(curr_qA0[1]));
  OBUF \curr_qA0_OBUF[20]_inst 
       (.I(curr_qA0_OBUF[20]),
        .O(curr_qA0[20]));
  OBUF \curr_qA0_OBUF[21]_inst 
       (.I(curr_qA0_OBUF[21]),
        .O(curr_qA0[21]));
  OBUF \curr_qA0_OBUF[22]_inst 
       (.I(curr_qA0_OBUF[22]),
        .O(curr_qA0[22]));
  OBUF \curr_qA0_OBUF[23]_inst 
       (.I(curr_qA0_OBUF[23]),
        .O(curr_qA0[23]));
  OBUF \curr_qA0_OBUF[24]_inst 
       (.I(curr_qA0_OBUF[24]),
        .O(curr_qA0[24]));
  OBUF \curr_qA0_OBUF[25]_inst 
       (.I(curr_qA0_OBUF[25]),
        .O(curr_qA0[25]));
  OBUF \curr_qA0_OBUF[26]_inst 
       (.I(curr_qA0_OBUF[26]),
        .O(curr_qA0[26]));
  OBUF \curr_qA0_OBUF[27]_inst 
       (.I(curr_qA0_OBUF[27]),
        .O(curr_qA0[27]));
  OBUF \curr_qA0_OBUF[28]_inst 
       (.I(curr_qA0_OBUF[28]),
        .O(curr_qA0[28]));
  OBUF \curr_qA0_OBUF[29]_inst 
       (.I(curr_qA0_OBUF[29]),
        .O(curr_qA0[29]));
  OBUF \curr_qA0_OBUF[2]_inst 
       (.I(curr_qA0_OBUF[2]),
        .O(curr_qA0[2]));
  OBUF \curr_qA0_OBUF[30]_inst 
       (.I(curr_qA0_OBUF[30]),
        .O(curr_qA0[30]));
  OBUF \curr_qA0_OBUF[31]_inst 
       (.I(curr_qA0_OBUF[31]),
        .O(curr_qA0[31]));
  OBUF \curr_qA0_OBUF[3]_inst 
       (.I(curr_qA0_OBUF[3]),
        .O(curr_qA0[3]));
  OBUF \curr_qA0_OBUF[4]_inst 
       (.I(curr_qA0_OBUF[4]),
        .O(curr_qA0[4]));
  OBUF \curr_qA0_OBUF[5]_inst 
       (.I(curr_qA0_OBUF[5]),
        .O(curr_qA0[5]));
  OBUF \curr_qA0_OBUF[6]_inst 
       (.I(curr_qA0_OBUF[6]),
        .O(curr_qA0[6]));
  OBUF \curr_qA0_OBUF[7]_inst 
       (.I(curr_qA0_OBUF[7]),
        .O(curr_qA0[7]));
  OBUF \curr_qA0_OBUF[8]_inst 
       (.I(curr_qA0_OBUF[8]),
        .O(curr_qA0[8]));
  OBUF \curr_qA0_OBUF[9]_inst 
       (.I(curr_qA0_OBUF[9]),
        .O(curr_qA0[9]));
  OBUF \curr_qA1_OBUF[0]_inst 
       (.I(curr_qA1_OBUF[0]),
        .O(curr_qA1[0]));
  OBUF \curr_qA1_OBUF[10]_inst 
       (.I(curr_qA1_OBUF[10]),
        .O(curr_qA1[10]));
  OBUF \curr_qA1_OBUF[11]_inst 
       (.I(curr_qA1_OBUF[11]),
        .O(curr_qA1[11]));
  OBUF \curr_qA1_OBUF[12]_inst 
       (.I(curr_qA1_OBUF[12]),
        .O(curr_qA1[12]));
  OBUF \curr_qA1_OBUF[13]_inst 
       (.I(curr_qA1_OBUF[13]),
        .O(curr_qA1[13]));
  OBUF \curr_qA1_OBUF[14]_inst 
       (.I(curr_qA1_OBUF[14]),
        .O(curr_qA1[14]));
  OBUF \curr_qA1_OBUF[15]_inst 
       (.I(curr_qA1_OBUF[15]),
        .O(curr_qA1[15]));
  OBUF \curr_qA1_OBUF[16]_inst 
       (.I(curr_qA1_OBUF[16]),
        .O(curr_qA1[16]));
  OBUF \curr_qA1_OBUF[17]_inst 
       (.I(curr_qA1_OBUF[17]),
        .O(curr_qA1[17]));
  OBUF \curr_qA1_OBUF[18]_inst 
       (.I(curr_qA1_OBUF[18]),
        .O(curr_qA1[18]));
  OBUF \curr_qA1_OBUF[19]_inst 
       (.I(curr_qA1_OBUF[19]),
        .O(curr_qA1[19]));
  OBUF \curr_qA1_OBUF[1]_inst 
       (.I(curr_qA1_OBUF[1]),
        .O(curr_qA1[1]));
  OBUF \curr_qA1_OBUF[20]_inst 
       (.I(curr_qA1_OBUF[20]),
        .O(curr_qA1[20]));
  OBUF \curr_qA1_OBUF[21]_inst 
       (.I(curr_qA1_OBUF[21]),
        .O(curr_qA1[21]));
  OBUF \curr_qA1_OBUF[22]_inst 
       (.I(curr_qA1_OBUF[22]),
        .O(curr_qA1[22]));
  OBUF \curr_qA1_OBUF[23]_inst 
       (.I(curr_qA1_OBUF[23]),
        .O(curr_qA1[23]));
  OBUF \curr_qA1_OBUF[24]_inst 
       (.I(curr_qA1_OBUF[24]),
        .O(curr_qA1[24]));
  OBUF \curr_qA1_OBUF[25]_inst 
       (.I(curr_qA1_OBUF[25]),
        .O(curr_qA1[25]));
  OBUF \curr_qA1_OBUF[26]_inst 
       (.I(curr_qA1_OBUF[26]),
        .O(curr_qA1[26]));
  OBUF \curr_qA1_OBUF[27]_inst 
       (.I(curr_qA1_OBUF[27]),
        .O(curr_qA1[27]));
  OBUF \curr_qA1_OBUF[28]_inst 
       (.I(curr_qA1_OBUF[28]),
        .O(curr_qA1[28]));
  OBUF \curr_qA1_OBUF[29]_inst 
       (.I(curr_qA1_OBUF[29]),
        .O(curr_qA1[29]));
  OBUF \curr_qA1_OBUF[2]_inst 
       (.I(curr_qA1_OBUF[2]),
        .O(curr_qA1[2]));
  OBUF \curr_qA1_OBUF[30]_inst 
       (.I(curr_qA1_OBUF[30]),
        .O(curr_qA1[30]));
  OBUF \curr_qA1_OBUF[31]_inst 
       (.I(curr_qA1_OBUF[31]),
        .O(curr_qA1[31]));
  OBUF \curr_qA1_OBUF[3]_inst 
       (.I(curr_qA1_OBUF[3]),
        .O(curr_qA1[3]));
  OBUF \curr_qA1_OBUF[4]_inst 
       (.I(curr_qA1_OBUF[4]),
        .O(curr_qA1[4]));
  OBUF \curr_qA1_OBUF[5]_inst 
       (.I(curr_qA1_OBUF[5]),
        .O(curr_qA1[5]));
  OBUF \curr_qA1_OBUF[6]_inst 
       (.I(curr_qA1_OBUF[6]),
        .O(curr_qA1[6]));
  OBUF \curr_qA1_OBUF[7]_inst 
       (.I(curr_qA1_OBUF[7]),
        .O(curr_qA1[7]));
  OBUF \curr_qA1_OBUF[8]_inst 
       (.I(curr_qA1_OBUF[8]),
        .O(curr_qA1[8]));
  OBUF \curr_qA1_OBUF[9]_inst 
       (.I(curr_qA1_OBUF[9]),
        .O(curr_qA1[9]));
  OBUF \curr_qA2_OBUF[0]_inst 
       (.I(curr_qA2_OBUF[0]),
        .O(curr_qA2[0]));
  OBUF \curr_qA2_OBUF[10]_inst 
       (.I(curr_qA2_OBUF[10]),
        .O(curr_qA2[10]));
  OBUF \curr_qA2_OBUF[11]_inst 
       (.I(curr_qA2_OBUF[11]),
        .O(curr_qA2[11]));
  OBUF \curr_qA2_OBUF[12]_inst 
       (.I(curr_qA2_OBUF[12]),
        .O(curr_qA2[12]));
  OBUF \curr_qA2_OBUF[13]_inst 
       (.I(curr_qA2_OBUF[13]),
        .O(curr_qA2[13]));
  OBUF \curr_qA2_OBUF[14]_inst 
       (.I(curr_qA2_OBUF[14]),
        .O(curr_qA2[14]));
  OBUF \curr_qA2_OBUF[15]_inst 
       (.I(curr_qA2_OBUF[15]),
        .O(curr_qA2[15]));
  OBUF \curr_qA2_OBUF[16]_inst 
       (.I(curr_qA2_OBUF[16]),
        .O(curr_qA2[16]));
  OBUF \curr_qA2_OBUF[17]_inst 
       (.I(curr_qA2_OBUF[17]),
        .O(curr_qA2[17]));
  OBUF \curr_qA2_OBUF[18]_inst 
       (.I(curr_qA2_OBUF[18]),
        .O(curr_qA2[18]));
  OBUF \curr_qA2_OBUF[19]_inst 
       (.I(curr_qA2_OBUF[19]),
        .O(curr_qA2[19]));
  OBUF \curr_qA2_OBUF[1]_inst 
       (.I(curr_qA2_OBUF[1]),
        .O(curr_qA2[1]));
  OBUF \curr_qA2_OBUF[20]_inst 
       (.I(curr_qA2_OBUF[20]),
        .O(curr_qA2[20]));
  OBUF \curr_qA2_OBUF[21]_inst 
       (.I(curr_qA2_OBUF[21]),
        .O(curr_qA2[21]));
  OBUF \curr_qA2_OBUF[22]_inst 
       (.I(curr_qA2_OBUF[22]),
        .O(curr_qA2[22]));
  OBUF \curr_qA2_OBUF[23]_inst 
       (.I(curr_qA2_OBUF[23]),
        .O(curr_qA2[23]));
  OBUF \curr_qA2_OBUF[24]_inst 
       (.I(curr_qA2_OBUF[24]),
        .O(curr_qA2[24]));
  OBUF \curr_qA2_OBUF[25]_inst 
       (.I(curr_qA2_OBUF[25]),
        .O(curr_qA2[25]));
  OBUF \curr_qA2_OBUF[26]_inst 
       (.I(curr_qA2_OBUF[26]),
        .O(curr_qA2[26]));
  OBUF \curr_qA2_OBUF[27]_inst 
       (.I(curr_qA2_OBUF[27]),
        .O(curr_qA2[27]));
  OBUF \curr_qA2_OBUF[28]_inst 
       (.I(curr_qA2_OBUF[28]),
        .O(curr_qA2[28]));
  OBUF \curr_qA2_OBUF[29]_inst 
       (.I(curr_qA2_OBUF[29]),
        .O(curr_qA2[29]));
  OBUF \curr_qA2_OBUF[2]_inst 
       (.I(curr_qA2_OBUF[2]),
        .O(curr_qA2[2]));
  OBUF \curr_qA2_OBUF[30]_inst 
       (.I(curr_qA2_OBUF[30]),
        .O(curr_qA2[30]));
  OBUF \curr_qA2_OBUF[31]_inst 
       (.I(curr_qA2_OBUF[31]),
        .O(curr_qA2[31]));
  OBUF \curr_qA2_OBUF[3]_inst 
       (.I(curr_qA2_OBUF[3]),
        .O(curr_qA2[3]));
  OBUF \curr_qA2_OBUF[4]_inst 
       (.I(curr_qA2_OBUF[4]),
        .O(curr_qA2[4]));
  OBUF \curr_qA2_OBUF[5]_inst 
       (.I(curr_qA2_OBUF[5]),
        .O(curr_qA2[5]));
  OBUF \curr_qA2_OBUF[6]_inst 
       (.I(curr_qA2_OBUF[6]),
        .O(curr_qA2[6]));
  OBUF \curr_qA2_OBUF[7]_inst 
       (.I(curr_qA2_OBUF[7]),
        .O(curr_qA2[7]));
  OBUF \curr_qA2_OBUF[8]_inst 
       (.I(curr_qA2_OBUF[8]),
        .O(curr_qA2[8]));
  OBUF \curr_qA2_OBUF[9]_inst 
       (.I(curr_qA2_OBUF[9]),
        .O(curr_qA2[9]));
  OBUF \curr_qA3_OBUF[0]_inst 
       (.I(curr_qA3_OBUF[0]),
        .O(curr_qA3[0]));
  OBUF \curr_qA3_OBUF[10]_inst 
       (.I(curr_qA3_OBUF[10]),
        .O(curr_qA3[10]));
  OBUF \curr_qA3_OBUF[11]_inst 
       (.I(curr_qA3_OBUF[11]),
        .O(curr_qA3[11]));
  OBUF \curr_qA3_OBUF[12]_inst 
       (.I(curr_qA3_OBUF[12]),
        .O(curr_qA3[12]));
  OBUF \curr_qA3_OBUF[13]_inst 
       (.I(curr_qA3_OBUF[13]),
        .O(curr_qA3[13]));
  OBUF \curr_qA3_OBUF[14]_inst 
       (.I(curr_qA3_OBUF[14]),
        .O(curr_qA3[14]));
  OBUF \curr_qA3_OBUF[15]_inst 
       (.I(curr_qA3_OBUF[15]),
        .O(curr_qA3[15]));
  OBUF \curr_qA3_OBUF[16]_inst 
       (.I(curr_qA3_OBUF[16]),
        .O(curr_qA3[16]));
  OBUF \curr_qA3_OBUF[17]_inst 
       (.I(curr_qA3_OBUF[17]),
        .O(curr_qA3[17]));
  OBUF \curr_qA3_OBUF[18]_inst 
       (.I(curr_qA3_OBUF[18]),
        .O(curr_qA3[18]));
  OBUF \curr_qA3_OBUF[19]_inst 
       (.I(curr_qA3_OBUF[19]),
        .O(curr_qA3[19]));
  OBUF \curr_qA3_OBUF[1]_inst 
       (.I(curr_qA3_OBUF[1]),
        .O(curr_qA3[1]));
  OBUF \curr_qA3_OBUF[20]_inst 
       (.I(curr_qA3_OBUF[20]),
        .O(curr_qA3[20]));
  OBUF \curr_qA3_OBUF[21]_inst 
       (.I(curr_qA3_OBUF[21]),
        .O(curr_qA3[21]));
  OBUF \curr_qA3_OBUF[22]_inst 
       (.I(curr_qA3_OBUF[22]),
        .O(curr_qA3[22]));
  OBUF \curr_qA3_OBUF[23]_inst 
       (.I(curr_qA3_OBUF[23]),
        .O(curr_qA3[23]));
  OBUF \curr_qA3_OBUF[24]_inst 
       (.I(curr_qA3_OBUF[24]),
        .O(curr_qA3[24]));
  OBUF \curr_qA3_OBUF[25]_inst 
       (.I(curr_qA3_OBUF[25]),
        .O(curr_qA3[25]));
  OBUF \curr_qA3_OBUF[26]_inst 
       (.I(curr_qA3_OBUF[26]),
        .O(curr_qA3[26]));
  OBUF \curr_qA3_OBUF[27]_inst 
       (.I(curr_qA3_OBUF[27]),
        .O(curr_qA3[27]));
  OBUF \curr_qA3_OBUF[28]_inst 
       (.I(curr_qA3_OBUF[28]),
        .O(curr_qA3[28]));
  OBUF \curr_qA3_OBUF[29]_inst 
       (.I(curr_qA3_OBUF[29]),
        .O(curr_qA3[29]));
  OBUF \curr_qA3_OBUF[2]_inst 
       (.I(curr_qA3_OBUF[2]),
        .O(curr_qA3[2]));
  OBUF \curr_qA3_OBUF[30]_inst 
       (.I(curr_qA3_OBUF[30]),
        .O(curr_qA3[30]));
  OBUF \curr_qA3_OBUF[31]_inst 
       (.I(curr_qA3_OBUF[31]),
        .O(curr_qA3[31]));
  OBUF \curr_qA3_OBUF[3]_inst 
       (.I(curr_qA3_OBUF[3]),
        .O(curr_qA3[3]));
  OBUF \curr_qA3_OBUF[4]_inst 
       (.I(curr_qA3_OBUF[4]),
        .O(curr_qA3[4]));
  OBUF \curr_qA3_OBUF[5]_inst 
       (.I(curr_qA3_OBUF[5]),
        .O(curr_qA3[5]));
  OBUF \curr_qA3_OBUF[6]_inst 
       (.I(curr_qA3_OBUF[6]),
        .O(curr_qA3[6]));
  OBUF \curr_qA3_OBUF[7]_inst 
       (.I(curr_qA3_OBUF[7]),
        .O(curr_qA3[7]));
  OBUF \curr_qA3_OBUF[8]_inst 
       (.I(curr_qA3_OBUF[8]),
        .O(curr_qA3[8]));
  OBUF \curr_qA3_OBUF[9]_inst 
       (.I(curr_qA3_OBUF[9]),
        .O(curr_qA3[9]));
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
       (.gamma_IBUF(gamma_IBUF),
        .next_qA0_IBUF(next_qA0_IBUF),
        .next_qA1_IBUF(next_qA1_IBUF),
        .next_qA2_IBUF(next_qA2_IBUF),
        .next_qA3_IBUF(next_qA3_IBUF),
        .o_gamma(o_gamma));
  OBUF \new_qA_OBUF[0]_inst 
       (.I(new_qA_OBUF[0]),
        .O(new_qA[0]));
  OBUF \new_qA_OBUF[10]_inst 
       (.I(new_qA_OBUF[10]),
        .O(new_qA[10]));
  OBUF \new_qA_OBUF[11]_inst 
       (.I(new_qA_OBUF[11]),
        .O(new_qA[11]));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[11]_inst_i_10 
       (.I0(i_alpha0_out__0[12]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[9]),
        .O(\new_qA_OBUF[11]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[11]_inst_i_11 
       (.I0(i_alpha0_out__0[11]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[8]),
        .O(\new_qA_OBUF[11]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[11]_inst_i_16 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[12]),
        .O(\new_qA_OBUF[11]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[11]_inst_i_17 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[11]),
        .O(\new_qA_OBUF[11]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[11]_inst_i_18 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[10]),
        .O(\new_qA_OBUF[11]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[11]_inst_i_19 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[9]),
        .O(\new_qA_OBUF[11]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[11]_inst_i_2 
       (.CI(\new_qA_OBUF[7]_inst_i_2_n_0 ),
        .CO({\new_qA_OBUF[11]_inst_i_2_n_0 ,\new_qA_OBUF[11]_inst_i_2_n_1 ,\new_qA_OBUF[11]_inst_i_2_n_2 ,\new_qA_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in1__0[11:8]),
        .O(o_alpha[11:8]),
        .S({\new_qA_OBUF[11]_inst_i_8_n_0 ,\new_qA_OBUF[11]_inst_i_9_n_0 ,\new_qA_OBUF[11]_inst_i_10_n_0 ,\new_qA_OBUF[11]_inst_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[11]_inst_i_20 
       (.I0(i_alpha0_out__0[12]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[13]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[11]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[11]_inst_i_21 
       (.I0(i_alpha0_out__0[11]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[12]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[11]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[11]_inst_i_22 
       (.I0(i_alpha0_out__0[10]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[11]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[11]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[11]_inst_i_23 
       (.I0(i_alpha0_out__0[9]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[10]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[11]_inst_i_23_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[11]_inst_i_7 
       (.CI(\new_qA_OBUF[7]_inst_i_7_n_0 ),
        .CO({\new_qA_OBUF[11]_inst_i_7_n_0 ,\new_qA_OBUF[11]_inst_i_7_n_1 ,\new_qA_OBUF[11]_inst_i_7_n_2 ,\new_qA_OBUF[11]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[11]_inst_i_16_n_0 ,\new_qA_OBUF[11]_inst_i_17_n_0 ,\new_qA_OBUF[11]_inst_i_18_n_0 ,\new_qA_OBUF[11]_inst_i_19_n_0 }),
        .O(in1__0[11:8]),
        .S({\new_qA_OBUF[11]_inst_i_20_n_0 ,\new_qA_OBUF[11]_inst_i_21_n_0 ,\new_qA_OBUF[11]_inst_i_22_n_0 ,\new_qA_OBUF[11]_inst_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[11]_inst_i_8 
       (.I0(i_alpha0_out__0[14]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[11]),
        .O(\new_qA_OBUF[11]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[11]_inst_i_9 
       (.I0(i_alpha0_out__0[13]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[10]),
        .O(\new_qA_OBUF[11]_inst_i_9_n_0 ));
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
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[15]_inst_i_10 
       (.I0(i_alpha0_out__0[16]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[13]),
        .O(\new_qA_OBUF[15]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[15]_inst_i_11 
       (.I0(i_alpha0_out__0[15]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[12]),
        .O(\new_qA_OBUF[15]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[15]_inst_i_16 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[16]),
        .O(\new_qA_OBUF[15]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[15]_inst_i_17 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[15]),
        .O(\new_qA_OBUF[15]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[15]_inst_i_18 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[14]),
        .O(\new_qA_OBUF[15]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[15]_inst_i_19 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[13]),
        .O(\new_qA_OBUF[15]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[15]_inst_i_2 
       (.CI(\new_qA_OBUF[11]_inst_i_2_n_0 ),
        .CO({\new_qA_OBUF[15]_inst_i_2_n_0 ,\new_qA_OBUF[15]_inst_i_2_n_1 ,\new_qA_OBUF[15]_inst_i_2_n_2 ,\new_qA_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in1__0[15:12]),
        .O(o_alpha[15:12]),
        .S({\new_qA_OBUF[15]_inst_i_8_n_0 ,\new_qA_OBUF[15]_inst_i_9_n_0 ,\new_qA_OBUF[15]_inst_i_10_n_0 ,\new_qA_OBUF[15]_inst_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[15]_inst_i_20 
       (.I0(i_alpha0_out__0[16]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[17]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[15]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[15]_inst_i_21 
       (.I0(i_alpha0_out__0[15]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[16]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[15]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[15]_inst_i_22 
       (.I0(i_alpha0_out__0[14]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[15]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[15]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[15]_inst_i_23 
       (.I0(i_alpha0_out__0[13]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[14]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[15]_inst_i_23_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[15]_inst_i_7 
       (.CI(\new_qA_OBUF[11]_inst_i_7_n_0 ),
        .CO({\new_qA_OBUF[15]_inst_i_7_n_0 ,\new_qA_OBUF[15]_inst_i_7_n_1 ,\new_qA_OBUF[15]_inst_i_7_n_2 ,\new_qA_OBUF[15]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[15]_inst_i_16_n_0 ,\new_qA_OBUF[15]_inst_i_17_n_0 ,\new_qA_OBUF[15]_inst_i_18_n_0 ,\new_qA_OBUF[15]_inst_i_19_n_0 }),
        .O(in1__0[15:12]),
        .S({\new_qA_OBUF[15]_inst_i_20_n_0 ,\new_qA_OBUF[15]_inst_i_21_n_0 ,\new_qA_OBUF[15]_inst_i_22_n_0 ,\new_qA_OBUF[15]_inst_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[15]_inst_i_8 
       (.I0(i_alpha0_out__0[18]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[15]),
        .O(\new_qA_OBUF[15]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[15]_inst_i_9 
       (.I0(i_alpha0_out__0[17]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[14]),
        .O(\new_qA_OBUF[15]_inst_i_9_n_0 ));
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
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[19]_inst_i_10 
       (.I0(i_alpha0_out__0[20]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[17]),
        .O(\new_qA_OBUF[19]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[19]_inst_i_11 
       (.I0(i_alpha0_out__0[19]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[16]),
        .O(\new_qA_OBUF[19]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[19]_inst_i_16 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[20]),
        .O(\new_qA_OBUF[19]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[19]_inst_i_17 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[19]),
        .O(\new_qA_OBUF[19]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[19]_inst_i_18 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[18]),
        .O(\new_qA_OBUF[19]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[19]_inst_i_19 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[17]),
        .O(\new_qA_OBUF[19]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[19]_inst_i_2 
       (.CI(\new_qA_OBUF[15]_inst_i_2_n_0 ),
        .CO({\new_qA_OBUF[19]_inst_i_2_n_0 ,\new_qA_OBUF[19]_inst_i_2_n_1 ,\new_qA_OBUF[19]_inst_i_2_n_2 ,\new_qA_OBUF[19]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in1__0[19:16]),
        .O(o_alpha[19:16]),
        .S({\new_qA_OBUF[19]_inst_i_8_n_0 ,\new_qA_OBUF[19]_inst_i_9_n_0 ,\new_qA_OBUF[19]_inst_i_10_n_0 ,\new_qA_OBUF[19]_inst_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[19]_inst_i_20 
       (.I0(i_alpha0_out__0[20]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[21]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[19]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[19]_inst_i_21 
       (.I0(i_alpha0_out__0[19]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[20]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[19]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[19]_inst_i_22 
       (.I0(i_alpha0_out__0[18]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[19]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[19]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[19]_inst_i_23 
       (.I0(i_alpha0_out__0[17]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[18]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[19]_inst_i_23_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[19]_inst_i_7 
       (.CI(\new_qA_OBUF[15]_inst_i_7_n_0 ),
        .CO({\new_qA_OBUF[19]_inst_i_7_n_0 ,\new_qA_OBUF[19]_inst_i_7_n_1 ,\new_qA_OBUF[19]_inst_i_7_n_2 ,\new_qA_OBUF[19]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[19]_inst_i_16_n_0 ,\new_qA_OBUF[19]_inst_i_17_n_0 ,\new_qA_OBUF[19]_inst_i_18_n_0 ,\new_qA_OBUF[19]_inst_i_19_n_0 }),
        .O(in1__0[19:16]),
        .S({\new_qA_OBUF[19]_inst_i_20_n_0 ,\new_qA_OBUF[19]_inst_i_21_n_0 ,\new_qA_OBUF[19]_inst_i_22_n_0 ,\new_qA_OBUF[19]_inst_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[19]_inst_i_8 
       (.I0(i_alpha0_out__0[22]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[19]),
        .O(\new_qA_OBUF[19]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[19]_inst_i_9 
       (.I0(i_alpha0_out__0[21]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[18]),
        .O(\new_qA_OBUF[19]_inst_i_9_n_0 ));
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
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[23]_inst_i_10 
       (.I0(i_alpha0_out__0[24]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[21]),
        .O(\new_qA_OBUF[23]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[23]_inst_i_11 
       (.I0(i_alpha0_out__0[23]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[20]),
        .O(\new_qA_OBUF[23]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[23]_inst_i_16 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[24]),
        .O(\new_qA_OBUF[23]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[23]_inst_i_17 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[23]),
        .O(\new_qA_OBUF[23]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[23]_inst_i_18 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[22]),
        .O(\new_qA_OBUF[23]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[23]_inst_i_19 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[21]),
        .O(\new_qA_OBUF[23]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[23]_inst_i_2 
       (.CI(\new_qA_OBUF[19]_inst_i_2_n_0 ),
        .CO({\new_qA_OBUF[23]_inst_i_2_n_0 ,\new_qA_OBUF[23]_inst_i_2_n_1 ,\new_qA_OBUF[23]_inst_i_2_n_2 ,\new_qA_OBUF[23]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in1__0[23:20]),
        .O(o_alpha[23:20]),
        .S({\new_qA_OBUF[23]_inst_i_8_n_0 ,\new_qA_OBUF[23]_inst_i_9_n_0 ,\new_qA_OBUF[23]_inst_i_10_n_0 ,\new_qA_OBUF[23]_inst_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[23]_inst_i_20 
       (.I0(i_alpha0_out__0[24]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[25]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[23]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[23]_inst_i_21 
       (.I0(i_alpha0_out__0[23]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[24]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[23]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[23]_inst_i_22 
       (.I0(i_alpha0_out__0[22]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[23]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[23]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[23]_inst_i_23 
       (.I0(i_alpha0_out__0[21]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[22]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[23]_inst_i_23_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[23]_inst_i_7 
       (.CI(\new_qA_OBUF[19]_inst_i_7_n_0 ),
        .CO({\new_qA_OBUF[23]_inst_i_7_n_0 ,\new_qA_OBUF[23]_inst_i_7_n_1 ,\new_qA_OBUF[23]_inst_i_7_n_2 ,\new_qA_OBUF[23]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[23]_inst_i_16_n_0 ,\new_qA_OBUF[23]_inst_i_17_n_0 ,\new_qA_OBUF[23]_inst_i_18_n_0 ,\new_qA_OBUF[23]_inst_i_19_n_0 }),
        .O(in1__0[23:20]),
        .S({\new_qA_OBUF[23]_inst_i_20_n_0 ,\new_qA_OBUF[23]_inst_i_21_n_0 ,\new_qA_OBUF[23]_inst_i_22_n_0 ,\new_qA_OBUF[23]_inst_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[23]_inst_i_8 
       (.I0(i_alpha0_out__0[26]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[23]),
        .O(\new_qA_OBUF[23]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[23]_inst_i_9 
       (.I0(i_alpha0_out__0[25]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[22]),
        .O(\new_qA_OBUF[23]_inst_i_9_n_0 ));
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
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[27]_inst_i_10 
       (.I0(i_alpha0_out__0[28]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[25]),
        .O(\new_qA_OBUF[27]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[27]_inst_i_11 
       (.I0(i_alpha0_out__0[27]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[24]),
        .O(\new_qA_OBUF[27]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[27]_inst_i_16 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[28]),
        .O(\new_qA_OBUF[27]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[27]_inst_i_17 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[27]),
        .O(\new_qA_OBUF[27]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[27]_inst_i_18 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[26]),
        .O(\new_qA_OBUF[27]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[27]_inst_i_19 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[25]),
        .O(\new_qA_OBUF[27]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[27]_inst_i_2 
       (.CI(\new_qA_OBUF[23]_inst_i_2_n_0 ),
        .CO({\new_qA_OBUF[27]_inst_i_2_n_0 ,\new_qA_OBUF[27]_inst_i_2_n_1 ,\new_qA_OBUF[27]_inst_i_2_n_2 ,\new_qA_OBUF[27]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in1__0[27:24]),
        .O(o_alpha[27:24]),
        .S({\new_qA_OBUF[27]_inst_i_8_n_0 ,\new_qA_OBUF[27]_inst_i_9_n_0 ,\new_qA_OBUF[27]_inst_i_10_n_0 ,\new_qA_OBUF[27]_inst_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[27]_inst_i_20 
       (.I0(i_alpha0_out__0[28]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[29]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[27]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[27]_inst_i_21 
       (.I0(i_alpha0_out__0[27]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[28]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[27]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[27]_inst_i_22 
       (.I0(i_alpha0_out__0[26]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[27]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[27]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[27]_inst_i_23 
       (.I0(i_alpha0_out__0[25]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[26]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[27]_inst_i_23_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[27]_inst_i_7 
       (.CI(\new_qA_OBUF[23]_inst_i_7_n_0 ),
        .CO({\new_qA_OBUF[27]_inst_i_7_n_0 ,\new_qA_OBUF[27]_inst_i_7_n_1 ,\new_qA_OBUF[27]_inst_i_7_n_2 ,\new_qA_OBUF[27]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[27]_inst_i_16_n_0 ,\new_qA_OBUF[27]_inst_i_17_n_0 ,\new_qA_OBUF[27]_inst_i_18_n_0 ,\new_qA_OBUF[27]_inst_i_19_n_0 }),
        .O(in1__0[27:24]),
        .S({\new_qA_OBUF[27]_inst_i_20_n_0 ,\new_qA_OBUF[27]_inst_i_21_n_0 ,\new_qA_OBUF[27]_inst_i_22_n_0 ,\new_qA_OBUF[27]_inst_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[27]_inst_i_8 
       (.I0(i_alpha0_out__0[30]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[27]),
        .O(\new_qA_OBUF[27]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[27]_inst_i_9 
       (.I0(i_alpha0_out__0[29]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[26]),
        .O(\new_qA_OBUF[27]_inst_i_9_n_0 ));
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
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[31]_inst_i_10 
       (.I0(alpha_IBUF[0]),
        .I1(i_alpha0_out),
        .I2(in1__0[30]),
        .O(\new_qA_OBUF[31]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[31]_inst_i_11 
       (.I0(alpha_IBUF[0]),
        .I1(i_alpha0_out),
        .I2(in1__0[29]),
        .O(\new_qA_OBUF[31]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[31]_inst_i_12 
       (.I0(alpha_IBUF[0]),
        .I1(i_alpha0_out),
        .I2(in1__0[28]),
        .O(\new_qA_OBUF[31]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[31]_inst_i_18 
       (.I0(i_alpha0_out),
        .I1(alpha_IBUF[2]),
        .O(\new_qA_OBUF[31]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[31]_inst_i_19 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[30]),
        .O(\new_qA_OBUF[31]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[31]_inst_i_2 
       (.CI(\new_qA_OBUF[27]_inst_i_2_n_0 ),
        .CO({\NLW_new_qA_OBUF[31]_inst_i_2_CO_UNCONNECTED [3],\new_qA_OBUF[31]_inst_i_2_n_1 ,\new_qA_OBUF[31]_inst_i_2_n_2 ,\new_qA_OBUF[31]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\new_qA_OBUF[31]_inst_i_7_n_0 ,in1__0[29:28]}),
        .O(o_alpha[31:28]),
        .S({\new_qA_OBUF[31]_inst_i_9_n_0 ,\new_qA_OBUF[31]_inst_i_10_n_0 ,\new_qA_OBUF[31]_inst_i_11_n_0 ,\new_qA_OBUF[31]_inst_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[31]_inst_i_20 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[29]),
        .O(\new_qA_OBUF[31]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \new_qA_OBUF[31]_inst_i_21 
       (.I0(alpha_IBUF[2]),
        .I1(alpha_IBUF[1]),
        .I2(i_alpha0_out),
        .O(\new_qA_OBUF[31]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \new_qA_OBUF[31]_inst_i_22 
       (.I0(alpha_IBUF[2]),
        .I1(alpha_IBUF[1]),
        .I2(i_alpha0_out),
        .O(\new_qA_OBUF[31]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[31]_inst_i_23 
       (.I0(i_alpha0_out__0[30]),
        .I1(alpha_IBUF[2]),
        .I2(alpha_IBUF[1]),
        .I3(i_alpha0_out),
        .O(\new_qA_OBUF[31]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[31]_inst_i_24 
       (.I0(i_alpha0_out__0[29]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[30]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[31]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[31]_inst_i_7 
       (.I0(i_alpha0_out),
        .I1(alpha_IBUF[0]),
        .O(\new_qA_OBUF[31]_inst_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[31]_inst_i_8 
       (.CI(\new_qA_OBUF[27]_inst_i_7_n_0 ),
        .CO({\NLW_new_qA_OBUF[31]_inst_i_8_CO_UNCONNECTED [3],\new_qA_OBUF[31]_inst_i_8_n_1 ,\new_qA_OBUF[31]_inst_i_8_n_2 ,\new_qA_OBUF[31]_inst_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\new_qA_OBUF[31]_inst_i_18_n_0 ,\new_qA_OBUF[31]_inst_i_19_n_0 ,\new_qA_OBUF[31]_inst_i_20_n_0 }),
        .O(in1__0[31:28]),
        .S({\new_qA_OBUF[31]_inst_i_21_n_0 ,\new_qA_OBUF[31]_inst_i_22_n_0 ,\new_qA_OBUF[31]_inst_i_23_n_0 ,\new_qA_OBUF[31]_inst_i_24_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \new_qA_OBUF[31]_inst_i_9 
       (.I0(in1__0[31]),
        .I1(alpha_IBUF[0]),
        .I2(i_alpha0_out),
        .O(\new_qA_OBUF[31]_inst_i_9_n_0 ));
  OBUF \new_qA_OBUF[3]_inst 
       (.I(new_qA_OBUF[3]),
        .O(new_qA[3]));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[3]_inst_i_10 
       (.I0(i_alpha0_out__0[5]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[2]),
        .O(\new_qA_OBUF[3]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[3]_inst_i_11 
       (.I0(i_alpha0_out__0[4]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[1]),
        .O(\new_qA_OBUF[3]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[3]_inst_i_12 
       (.I0(i_alpha0_out__0[3]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[0]),
        .O(\new_qA_OBUF[3]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[3]_inst_i_17 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[4]),
        .O(\new_qA_OBUF[3]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[3]_inst_i_18 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[3]),
        .O(\new_qA_OBUF[3]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[3]_inst_i_19 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[2]),
        .O(\new_qA_OBUF[3]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\new_qA_OBUF[3]_inst_i_2_n_0 ,\new_qA_OBUF[3]_inst_i_2_n_1 ,\new_qA_OBUF[3]_inst_i_2_n_2 ,\new_qA_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in1__0[3:0]),
        .O(o_alpha[3:0]),
        .S({\new_qA_OBUF[3]_inst_i_9_n_0 ,\new_qA_OBUF[3]_inst_i_10_n_0 ,\new_qA_OBUF[3]_inst_i_11_n_0 ,\new_qA_OBUF[3]_inst_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[3]_inst_i_20 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[1]),
        .O(\new_qA_OBUF[3]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[3]_inst_i_21 
       (.I0(i_alpha0_out__0[4]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[5]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[3]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[3]_inst_i_22 
       (.I0(i_alpha0_out__0[3]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[4]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[3]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[3]_inst_i_23 
       (.I0(i_alpha0_out__0[2]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[3]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[3]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[3]_inst_i_24 
       (.I0(i_alpha0_out__0[1]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[2]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[3]_inst_i_24_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[3]_inst_i_8 
       (.CI(1'b0),
        .CO({\new_qA_OBUF[3]_inst_i_8_n_0 ,\new_qA_OBUF[3]_inst_i_8_n_1 ,\new_qA_OBUF[3]_inst_i_8_n_2 ,\new_qA_OBUF[3]_inst_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[3]_inst_i_17_n_0 ,\new_qA_OBUF[3]_inst_i_18_n_0 ,\new_qA_OBUF[3]_inst_i_19_n_0 ,\new_qA_OBUF[3]_inst_i_20_n_0 }),
        .O(in1__0[3:0]),
        .S({\new_qA_OBUF[3]_inst_i_21_n_0 ,\new_qA_OBUF[3]_inst_i_22_n_0 ,\new_qA_OBUF[3]_inst_i_23_n_0 ,\new_qA_OBUF[3]_inst_i_24_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[3]_inst_i_9 
       (.I0(i_alpha0_out__0[6]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[3]),
        .O(\new_qA_OBUF[3]_inst_i_9_n_0 ));
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
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[7]_inst_i_10 
       (.I0(i_alpha0_out__0[8]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[5]),
        .O(\new_qA_OBUF[7]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[7]_inst_i_11 
       (.I0(i_alpha0_out__0[7]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[4]),
        .O(\new_qA_OBUF[7]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[7]_inst_i_16 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[8]),
        .O(\new_qA_OBUF[7]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[7]_inst_i_17 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[7]),
        .O(\new_qA_OBUF[7]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[7]_inst_i_18 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[6]),
        .O(\new_qA_OBUF[7]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_qA_OBUF[7]_inst_i_19 
       (.I0(alpha_IBUF[2]),
        .I1(i_alpha0_out__0[5]),
        .O(\new_qA_OBUF[7]_inst_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[7]_inst_i_2 
       (.CI(\new_qA_OBUF[3]_inst_i_2_n_0 ),
        .CO({\new_qA_OBUF[7]_inst_i_2_n_0 ,\new_qA_OBUF[7]_inst_i_2_n_1 ,\new_qA_OBUF[7]_inst_i_2_n_2 ,\new_qA_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in1__0[7:4]),
        .O(o_alpha[7:4]),
        .S({\new_qA_OBUF[7]_inst_i_8_n_0 ,\new_qA_OBUF[7]_inst_i_9_n_0 ,\new_qA_OBUF[7]_inst_i_10_n_0 ,\new_qA_OBUF[7]_inst_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[7]_inst_i_20 
       (.I0(i_alpha0_out__0[8]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[9]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[7]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[7]_inst_i_21 
       (.I0(i_alpha0_out__0[7]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[8]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[7]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[7]_inst_i_22 
       (.I0(i_alpha0_out__0[6]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[7]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[7]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[7]_inst_i_23 
       (.I0(i_alpha0_out__0[5]),
        .I1(alpha_IBUF[2]),
        .I2(i_alpha0_out__0[6]),
        .I3(alpha_IBUF[1]),
        .O(\new_qA_OBUF[7]_inst_i_23_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[7]_inst_i_7 
       (.CI(\new_qA_OBUF[3]_inst_i_8_n_0 ),
        .CO({\new_qA_OBUF[7]_inst_i_7_n_0 ,\new_qA_OBUF[7]_inst_i_7_n_1 ,\new_qA_OBUF[7]_inst_i_7_n_2 ,\new_qA_OBUF[7]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[7]_inst_i_16_n_0 ,\new_qA_OBUF[7]_inst_i_17_n_0 ,\new_qA_OBUF[7]_inst_i_18_n_0 ,\new_qA_OBUF[7]_inst_i_19_n_0 }),
        .O(in1__0[7:4]),
        .S({\new_qA_OBUF[7]_inst_i_20_n_0 ,\new_qA_OBUF[7]_inst_i_21_n_0 ,\new_qA_OBUF[7]_inst_i_22_n_0 ,\new_qA_OBUF[7]_inst_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[7]_inst_i_8 
       (.I0(i_alpha0_out__0[10]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[7]),
        .O(\new_qA_OBUF[7]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[7]_inst_i_9 
       (.I0(i_alpha0_out__0[9]),
        .I1(alpha_IBUF[0]),
        .I2(in1__0[6]),
        .O(\new_qA_OBUF[7]_inst_i_9_n_0 ));
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
        .CO(reg0_n_57),
        .D(next_qA0_IBUF),
        .DI({reg2_n_50,reward_IBUF[0]}),
        .O(i_alpha0_out),
        .Q(curr_qA0_OBUF),
        .S(reg2_n_51),
        .act_IBUF(act_IBUF),
        .i_alpha0_out__0({i_alpha0_out__0[30:24],i_alpha0_out__0[15:1]}),
        .\new_qA[11] (reg2_n_61),
        .\new_qA[15] ({reg2_n_60,reg1_n_44}),
        .\new_qA[19] ({reg2_n_58,reg1_n_43,reg2_n_59}),
        .\new_qA[27] (reg2_n_45),
        .\new_qA[31] ({reg2_n_57,reg1_n_41}),
        .\new_qA[3] (chos_curr_qA),
        .\new_qA[3]_0 (reg2_n_63),
        .\new_qA[7] ({reg1_n_45,reg2_n_62}),
        .new_qA_OBUF({new_qA_OBUF[31:24],new_qA_OBUF[19:0]}),
        .\new_qA_OBUF[11]_inst_i_21 (reg1_n_35),
        .\new_qA_OBUF[11]_inst_i_21_0 ({reg2_n_56,reg1_n_36}),
        .\new_qA_OBUF[11]_inst_i_24_0 ({reg2_n_54,reg1_n_33}),
        .\new_qA_OBUF[19]_inst_i_24 (reg2_n_41),
        .\new_qA_OBUF[19]_inst_i_6 (reg0_n_88),
        .\new_qA_OBUF[23]_inst_i_21 (reg2_n_43),
        .\new_qA_OBUF[27]_inst_i_21 (reg2_n_0),
        .\new_qA_OBUF[27]_inst_i_24_0 (reg1_n_39),
        .\new_qA_OBUF[31]_inst_i_17_0 (reg1_n_0),
        .\new_qA_OBUF[31]_inst_i_5_0 ({curr_qA1_OBUF[29:24],curr_qA1_OBUF[19],curr_qA1_OBUF[13:11],curr_qA1_OBUF[9:8],curr_qA1_OBUF[5:2],curr_qA1_OBUF[0]}),
        .\new_qA_OBUF[31]_inst_i_5_1 ({curr_qA2_OBUF[29:24],curr_qA2_OBUF[19],curr_qA2_OBUF[13:11],curr_qA2_OBUF[9:8],curr_qA2_OBUF[5:2],curr_qA2_OBUF[0]}),
        .\new_qA_OBUF[31]_inst_i_5_2 ({curr_qA3_OBUF[29:24],curr_qA3_OBUF[19],curr_qA3_OBUF[13:11],curr_qA3_OBUF[9:8],curr_qA3_OBUF[5:2],curr_qA3_OBUF[0]}),
        .\new_qA_OBUF[3]_inst_i_22 (reg2_n_52),
        .\new_qA_OBUF[3]_inst_i_22_0 ({reg1_n_34,reg2_n_53}),
        .\new_qA_OBUF[7]_inst_i_21 (reg2_n_55),
        .o_alpha({o_alpha[30:24],o_alpha[19:0]}),
        .o_gamma({o_gamma[30:24],o_gamma[19],o_gamma[13:11],o_gamma[9:8],o_gamma[5:2],o_gamma[0]}),
        .\out0_reg[0]_0 (reg0_n_54),
        .\reward[13] (reg0_n_58),
        .\reward[19] (reg0_n_89),
        .\reward[19]_0 (reg0_n_90),
        .\reward[5] (reg0_n_55),
        .\reward[9] (reg0_n_56),
        .reward_IBUF({reward_IBUF[30:24],reward_IBUF[19],reward_IBUF[13:11],reward_IBUF[9:8],reward_IBUF[5:2]}));
  reg_32bit_0 reg1
       (.CLK(clk_IBUF_BUFG),
        .D(next_qA1_IBUF),
        .DI(reg1_n_37),
        .Q(curr_qA1_OBUF),
        .S(reg1_n_38),
        .act_IBUF(act_IBUF),
        .\new_qA_OBUF[15]_inst_i_24 (reg0_n_58),
        .\new_qA_OBUF[19]_inst_i_24 (reg2_n_42),
        .\new_qA_OBUF[23]_inst_i_24 (reg2_n_44),
        .\new_qA_OBUF[31]_inst_i_29 ({curr_qA0_OBUF[30],curr_qA0_OBUF[23],curr_qA0_OBUF[17],curr_qA0_OBUF[14],curr_qA0_OBUF[7]}),
        .\new_qA_OBUF[31]_inst_i_29_0 ({curr_qA2_OBUF[30],curr_qA2_OBUF[23],curr_qA2_OBUF[17],curr_qA2_OBUF[14],curr_qA2_OBUF[7]}),
        .\new_qA_OBUF[31]_inst_i_29_1 ({curr_qA3_OBUF[30],curr_qA3_OBUF[23],curr_qA3_OBUF[17],curr_qA3_OBUF[14],curr_qA3_OBUF[7]}),
        .\new_qA_OBUF[7]_inst_i_24 (reg2_n_52),
        .o_alpha({o_alpha[30],o_alpha[23],o_alpha[17],o_alpha[14],o_alpha[7]}),
        .o_gamma({o_gamma[23],o_gamma[17],o_gamma[14],o_gamma[7]}),
        .\out0_reg[14]_0 (reg1_n_44),
        .\out0_reg[17]_0 (reg1_n_43),
        .\out0_reg[23]_0 (reg1_n_42),
        .\out0_reg[30]_0 (reg1_n_0),
        .\out0_reg[30]_1 (reg1_n_41),
        .\out0_reg[7]_0 (reg1_n_45),
        .\reward[14] (reg1_n_35),
        .\reward[14]_0 (reg1_n_36),
        .\reward[23] (reg1_n_39),
        .\reward[23]_0 (reg1_n_40),
        .\reward[7] (reg1_n_33),
        .\reward[7]_0 (reg1_n_34),
        .reward_IBUF({reward_IBUF[23],reward_IBUF[17],reward_IBUF[14],reward_IBUF[7]}));
  reg_32bit_1 reg2
       (.CLK(clk_IBUF_BUFG),
        .CO(reg0_n_57),
        .D(next_qA2_IBUF),
        .DI({reg2_n_41,reg2_n_42}),
        .O(new_qA_OBUF[23:20]),
        .Q(curr_qA2_OBUF),
        .S({reg0_n_90,reg1_n_38}),
        .act_IBUF(act_IBUF),
        .i_alpha0_out__0(i_alpha0_out__0[23:16]),
        .\new_qA[23] (reg0_n_88),
        .\new_qA[23]_0 (reg1_n_42),
        .\new_qA_OBUF[11]_inst_i_24 (reg0_n_56),
        .\new_qA_OBUF[15]_inst_i_24 (reg1_n_35),
        .\new_qA_OBUF[19]_inst_i_21 (reg1_n_40),
        .\new_qA_OBUF[19]_inst_i_24_0 (reg1_n_37),
        .\new_qA_OBUF[23]_inst_i_24_0 (reg0_n_89),
        .\new_qA_OBUF[23]_inst_i_32_0 (reg2_n_43),
        .\new_qA_OBUF[23]_inst_i_6_0 (reg2_n_45),
        .\new_qA_OBUF[31]_inst_i_17 (reg1_n_0),
        .\new_qA_OBUF[31]_inst_i_3_0 ({curr_qA3_OBUF[31],curr_qA3_OBUF[22:20],curr_qA3_OBUF[18],curr_qA3_OBUF[16:15],curr_qA3_OBUF[10],curr_qA3_OBUF[6],curr_qA3_OBUF[1]}),
        .\new_qA_OBUF[31]_inst_i_3_1 ({curr_qA0_OBUF[31],curr_qA0_OBUF[22:20],curr_qA0_OBUF[18],curr_qA0_OBUF[16:15],curr_qA0_OBUF[10],curr_qA0_OBUF[6],curr_qA0_OBUF[1]}),
        .\new_qA_OBUF[31]_inst_i_3_2 ({curr_qA1_OBUF[31],curr_qA1_OBUF[22:20],curr_qA1_OBUF[18],curr_qA1_OBUF[16:15],curr_qA1_OBUF[10],curr_qA1_OBUF[6],curr_qA1_OBUF[1]}),
        .\new_qA_OBUF[3]_inst_i_25 (reg0_n_54),
        .\new_qA_OBUF[7]_inst_i_24 (reg0_n_55),
        .o_alpha({o_alpha[31],o_alpha[23:20],o_alpha[18],o_alpha[16:15],o_alpha[10],o_alpha[6],o_alpha[1]}),
        .o_gamma({o_gamma[31:30],o_gamma[22:20],o_gamma[18],o_gamma[16:15],o_gamma[10],o_gamma[6],o_gamma[1]}),
        .\out0_reg[10]_0 (reg2_n_61),
        .\out0_reg[15]_0 (reg2_n_60),
        .\out0_reg[18]_0 ({reg2_n_58,reg2_n_59}),
        .\out0_reg[1]_0 (reg2_n_63),
        .\out0_reg[31]_0 (reg2_n_57),
        .\out0_reg[6]_0 (reg2_n_62),
        .\reward[10] (reg2_n_54),
        .\reward[10]_0 (reg2_n_55),
        .\reward[15] (reg2_n_56),
        .\reward[1] (reg2_n_50),
        .\reward[1]_0 (reg2_n_51),
        .\reward[22] (reg2_n_44),
        .\reward[31] (reg2_n_0),
        .\reward[6] (reg2_n_52),
        .\reward[6]_0 (reg2_n_53),
        .reward_IBUF({reward_IBUF[31:30],reward_IBUF[22:20],reward_IBUF[18],reward_IBUF[16:15],reward_IBUF[10],reward_IBUF[6],reward_IBUF[1]}));
  reg_32bit_2 reg3
       (.CLK(clk_IBUF_BUFG),
        .D(next_qA3_IBUF),
        .Q(curr_qA3_OBUF),
        .act_IBUF(act_IBUF),
        .\new_qA_OBUF[3]_inst_i_1 (curr_qA2_OBUF[0]),
        .\new_qA_OBUF[3]_inst_i_1_0 (curr_qA1_OBUF[0]),
        .\new_qA_OBUF[3]_inst_i_1_1 (curr_qA0_OBUF[0]),
        .\out0_reg[0]_0 (chos_curr_qA));
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
endmodule

module max2to1_32bit
   (CO,
    \next_qA1[6] ,
    \next_qA0[6] ,
    \next_qA1[14] ,
    \next_qA0[14] ,
    \next_qA1[22] ,
    \next_qA0[22] ,
    \next_qA1[28] ,
    \next_qA0[28] ,
    \next_qA0[31] ,
    o_gamma,
    DI,
    S,
    next_qA1_IBUF,
    next_qA0_IBUF,
    out01_carry_0,
    out01_carry_1,
    next_qA3_IBUF,
    out01_carry__2_i_6__1_0,
    next_qA2_IBUF,
    \new_qA_OBUF[31]_inst_i_51_0 ,
    out01_carry_2,
    \new_qA_OBUF[7]_inst_i_46_0 ,
    out01_carry_3,
    \new_qA_OBUF[7]_inst_i_44_0 ,
    out01_carry_4,
    \new_qA_OBUF[11]_inst_i_46_0 ,
    out01_carry__0_0,
    \new_qA_OBUF[11]_inst_i_44_0 ,
    out01_carry__0_1,
    \new_qA_OBUF[15]_inst_i_46_0 ,
    out01_carry__0_2,
    \new_qA_OBUF[15]_inst_i_44_0 ,
    out01_carry__0_3,
    \new_qA_OBUF[19]_inst_i_46_0 ,
    out01_carry__1_0,
    \new_qA_OBUF[19]_inst_i_44_0 ,
    out01_carry__1_1,
    \new_qA_OBUF[23]_inst_i_46_0 ,
    out01_carry__1_2,
    \new_qA_OBUF[23]_inst_i_44_0 ,
    out01_carry__1_3,
    \new_qA_OBUF[27]_inst_i_46_0 ,
    out01_carry__2_0,
    \new_qA_OBUF[27]_inst_i_44_0 ,
    out01_carry__2_1,
    \new_qA_OBUF[31]_inst_i_59_0 ,
    out01_carry__2_2,
    \new_qA_OBUF[31]_inst_i_57_0 ,
    \new_qA_OBUF[31]_inst_i_50_0 ,
    \new_qA_OBUF[31]_inst_i_51_1 ,
    gamma_IBUF);
  output [0:0]CO;
  output [3:0]\next_qA1[6] ;
  output [3:0]\next_qA0[6] ;
  output [3:0]\next_qA1[14] ;
  output [3:0]\next_qA0[14] ;
  output [3:0]\next_qA1[22] ;
  output [3:0]\next_qA0[22] ;
  output [2:0]\next_qA1[28] ;
  output [2:0]\next_qA0[28] ;
  output \next_qA0[31] ;
  output [31:0]o_gamma;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]next_qA1_IBUF;
  input [31:0]next_qA0_IBUF;
  input out01_carry_0;
  input out01_carry_1;
  input [14:0]next_qA3_IBUF;
  input [0:0]out01_carry__2_i_6__1_0;
  input [14:0]next_qA2_IBUF;
  input [0:0]\new_qA_OBUF[31]_inst_i_51_0 ;
  input out01_carry_2;
  input \new_qA_OBUF[7]_inst_i_46_0 ;
  input out01_carry_3;
  input \new_qA_OBUF[7]_inst_i_44_0 ;
  input out01_carry_4;
  input \new_qA_OBUF[11]_inst_i_46_0 ;
  input out01_carry__0_0;
  input \new_qA_OBUF[11]_inst_i_44_0 ;
  input out01_carry__0_1;
  input \new_qA_OBUF[15]_inst_i_46_0 ;
  input out01_carry__0_2;
  input \new_qA_OBUF[15]_inst_i_44_0 ;
  input out01_carry__0_3;
  input \new_qA_OBUF[19]_inst_i_46_0 ;
  input out01_carry__1_0;
  input \new_qA_OBUF[19]_inst_i_44_0 ;
  input out01_carry__1_1;
  input \new_qA_OBUF[23]_inst_i_46_0 ;
  input out01_carry__1_2;
  input \new_qA_OBUF[23]_inst_i_44_0 ;
  input out01_carry__1_3;
  input \new_qA_OBUF[27]_inst_i_46_0 ;
  input out01_carry__2_0;
  input \new_qA_OBUF[27]_inst_i_44_0 ;
  input out01_carry__2_1;
  input \new_qA_OBUF[31]_inst_i_59_0 ;
  input out01_carry__2_2;
  input \new_qA_OBUF[31]_inst_i_57_0 ;
  input \new_qA_OBUF[31]_inst_i_50_0 ;
  input \new_qA_OBUF[31]_inst_i_51_1 ;
  input [2:0]gamma_IBUF;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [2:0]gamma_IBUF;
  wire [31:0]in1;
  wire \new_qA_OBUF[11]_inst_i_33_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_33_n_1 ;
  wire \new_qA_OBUF[11]_inst_i_33_n_2 ;
  wire \new_qA_OBUF[11]_inst_i_33_n_3 ;
  wire \new_qA_OBUF[11]_inst_i_34_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_34_n_1 ;
  wire \new_qA_OBUF[11]_inst_i_34_n_2 ;
  wire \new_qA_OBUF[11]_inst_i_34_n_3 ;
  wire \new_qA_OBUF[11]_inst_i_35_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_36_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_37_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_38_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_39_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_40_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_41_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_42_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_43_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_44_0 ;
  wire \new_qA_OBUF[11]_inst_i_44_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_45_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_46_0 ;
  wire \new_qA_OBUF[11]_inst_i_46_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_47_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_48_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_49_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_50_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_33_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_33_n_1 ;
  wire \new_qA_OBUF[15]_inst_i_33_n_2 ;
  wire \new_qA_OBUF[15]_inst_i_33_n_3 ;
  wire \new_qA_OBUF[15]_inst_i_34_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_34_n_1 ;
  wire \new_qA_OBUF[15]_inst_i_34_n_2 ;
  wire \new_qA_OBUF[15]_inst_i_34_n_3 ;
  wire \new_qA_OBUF[15]_inst_i_35_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_36_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_37_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_38_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_39_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_40_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_41_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_42_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_43_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_44_0 ;
  wire \new_qA_OBUF[15]_inst_i_44_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_45_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_46_0 ;
  wire \new_qA_OBUF[15]_inst_i_46_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_47_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_48_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_49_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_50_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_33_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_33_n_1 ;
  wire \new_qA_OBUF[19]_inst_i_33_n_2 ;
  wire \new_qA_OBUF[19]_inst_i_33_n_3 ;
  wire \new_qA_OBUF[19]_inst_i_34_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_34_n_1 ;
  wire \new_qA_OBUF[19]_inst_i_34_n_2 ;
  wire \new_qA_OBUF[19]_inst_i_34_n_3 ;
  wire \new_qA_OBUF[19]_inst_i_35_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_36_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_37_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_38_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_39_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_40_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_41_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_42_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_43_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_44_0 ;
  wire \new_qA_OBUF[19]_inst_i_44_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_45_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_46_0 ;
  wire \new_qA_OBUF[19]_inst_i_46_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_47_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_48_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_49_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_50_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_33_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_33_n_1 ;
  wire \new_qA_OBUF[23]_inst_i_33_n_2 ;
  wire \new_qA_OBUF[23]_inst_i_33_n_3 ;
  wire \new_qA_OBUF[23]_inst_i_34_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_34_n_1 ;
  wire \new_qA_OBUF[23]_inst_i_34_n_2 ;
  wire \new_qA_OBUF[23]_inst_i_34_n_3 ;
  wire \new_qA_OBUF[23]_inst_i_35_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_36_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_37_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_38_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_39_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_40_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_41_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_42_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_43_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_44_0 ;
  wire \new_qA_OBUF[23]_inst_i_44_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_45_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_46_0 ;
  wire \new_qA_OBUF[23]_inst_i_46_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_47_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_48_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_49_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_50_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_33_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_33_n_1 ;
  wire \new_qA_OBUF[27]_inst_i_33_n_2 ;
  wire \new_qA_OBUF[27]_inst_i_33_n_3 ;
  wire \new_qA_OBUF[27]_inst_i_34_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_34_n_1 ;
  wire \new_qA_OBUF[27]_inst_i_34_n_2 ;
  wire \new_qA_OBUF[27]_inst_i_34_n_3 ;
  wire \new_qA_OBUF[27]_inst_i_35_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_36_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_37_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_38_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_39_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_40_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_41_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_42_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_43_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_44_0 ;
  wire \new_qA_OBUF[27]_inst_i_44_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_45_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_46_0 ;
  wire \new_qA_OBUF[27]_inst_i_46_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_47_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_48_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_49_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_50_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_32_n_1 ;
  wire \new_qA_OBUF[31]_inst_i_32_n_2 ;
  wire \new_qA_OBUF[31]_inst_i_32_n_3 ;
  wire \new_qA_OBUF[31]_inst_i_33_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_33_n_1 ;
  wire \new_qA_OBUF[31]_inst_i_33_n_2 ;
  wire \new_qA_OBUF[31]_inst_i_33_n_3 ;
  wire \new_qA_OBUF[31]_inst_i_34_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_35_n_1 ;
  wire \new_qA_OBUF[31]_inst_i_35_n_2 ;
  wire \new_qA_OBUF[31]_inst_i_35_n_3 ;
  wire \new_qA_OBUF[31]_inst_i_36_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_37_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_38_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_39_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_40_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_40_n_1 ;
  wire \new_qA_OBUF[31]_inst_i_40_n_2 ;
  wire \new_qA_OBUF[31]_inst_i_40_n_3 ;
  wire \new_qA_OBUF[31]_inst_i_41_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_42_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_43_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_44_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_45_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_46_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_47_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_48_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_49_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_50_0 ;
  wire \new_qA_OBUF[31]_inst_i_50_n_0 ;
  wire [0:0]\new_qA_OBUF[31]_inst_i_51_0 ;
  wire \new_qA_OBUF[31]_inst_i_51_1 ;
  wire \new_qA_OBUF[31]_inst_i_51_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_52_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_53_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_54_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_55_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_56_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_57_0 ;
  wire \new_qA_OBUF[31]_inst_i_57_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_58_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_59_0 ;
  wire \new_qA_OBUF[31]_inst_i_59_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_60_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_61_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_62_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_63_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_64_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_33_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_33_n_1 ;
  wire \new_qA_OBUF[7]_inst_i_33_n_2 ;
  wire \new_qA_OBUF[7]_inst_i_33_n_3 ;
  wire \new_qA_OBUF[7]_inst_i_34_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_34_n_1 ;
  wire \new_qA_OBUF[7]_inst_i_34_n_2 ;
  wire \new_qA_OBUF[7]_inst_i_34_n_3 ;
  wire \new_qA_OBUF[7]_inst_i_35_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_36_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_37_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_38_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_39_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_40_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_41_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_42_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_43_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_44_0 ;
  wire \new_qA_OBUF[7]_inst_i_44_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_45_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_46_0 ;
  wire \new_qA_OBUF[7]_inst_i_46_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_47_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_48_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_49_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_50_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_51_n_0 ;
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
  wire [31:0]o_gamma;
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
  wire [3:3]\NLW_new_qA_OBUF[31]_inst_i_32_CO_UNCONNECTED ;
  wire [3:3]\NLW_new_qA_OBUF[31]_inst_i_35_CO_UNCONNECTED ;
  wire [3:0]NLW_out01_carry_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[11]_inst_i_33 
       (.CI(\new_qA_OBUF[7]_inst_i_33_n_0 ),
        .CO({\new_qA_OBUF[11]_inst_i_33_n_0 ,\new_qA_OBUF[11]_inst_i_33_n_1 ,\new_qA_OBUF[11]_inst_i_33_n_2 ,\new_qA_OBUF[11]_inst_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O(o_gamma[7:4]),
        .S({\new_qA_OBUF[11]_inst_i_35_n_0 ,\new_qA_OBUF[11]_inst_i_36_n_0 ,\new_qA_OBUF[11]_inst_i_37_n_0 ,\new_qA_OBUF[11]_inst_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[11]_inst_i_34 
       (.CI(\new_qA_OBUF[7]_inst_i_34_n_0 ),
        .CO({\new_qA_OBUF[11]_inst_i_34_n_0 ,\new_qA_OBUF[11]_inst_i_34_n_1 ,\new_qA_OBUF[11]_inst_i_34_n_2 ,\new_qA_OBUF[11]_inst_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[11]_inst_i_39_n_0 ,\new_qA_OBUF[11]_inst_i_40_n_0 ,\new_qA_OBUF[11]_inst_i_41_n_0 ,\new_qA_OBUF[11]_inst_i_42_n_0 }),
        .O(in1[7:4]),
        .S({\new_qA_OBUF[11]_inst_i_43_n_0 ,\new_qA_OBUF[11]_inst_i_44_n_0 ,\new_qA_OBUF[11]_inst_i_45_n_0 ,\new_qA_OBUF[11]_inst_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[11]_inst_i_35 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[11]_inst_i_47_n_0 ),
        .I2(in1[7]),
        .O(\new_qA_OBUF[11]_inst_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[11]_inst_i_36 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[11]_inst_i_48_n_0 ),
        .I2(in1[6]),
        .O(\new_qA_OBUF[11]_inst_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[11]_inst_i_37 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[11]_inst_i_49_n_0 ),
        .I2(in1[5]),
        .O(\new_qA_OBUF[11]_inst_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[11]_inst_i_38 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[11]_inst_i_50_n_0 ),
        .I2(in1[4]),
        .O(\new_qA_OBUF[11]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[11]_inst_i_39 
       (.I0(\new_qA_OBUF[11]_inst_i_44_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[8]),
        .I3(CO),
        .I4(next_qA0_IBUF[8]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[11]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[11]_inst_i_40 
       (.I0(out01_carry_4),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[7]),
        .I3(CO),
        .I4(next_qA0_IBUF[7]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[11]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[11]_inst_i_41 
       (.I0(\new_qA_OBUF[11]_inst_i_46_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[6]),
        .I3(CO),
        .I4(next_qA0_IBUF[6]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[11]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[11]_inst_i_42 
       (.I0(out01_carry_3),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[5]),
        .I3(CO),
        .I4(next_qA0_IBUF[5]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[11]_inst_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[11]_inst_i_43 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[11]_inst_i_49_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[11]_inst_i_48_n_0 ),
        .O(\new_qA_OBUF[11]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[11]_inst_i_44 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[11]_inst_i_50_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[11]_inst_i_49_n_0 ),
        .O(\new_qA_OBUF[11]_inst_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[11]_inst_i_45 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[7]_inst_i_47_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[11]_inst_i_50_n_0 ),
        .O(\new_qA_OBUF[11]_inst_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[11]_inst_i_46 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[7]_inst_i_48_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[7]_inst_i_47_n_0 ),
        .O(\new_qA_OBUF[11]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[11]_inst_i_47 
       (.I0(next_qA0_IBUF[10]),
        .I1(CO),
        .I2(next_qA1_IBUF[10]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[15]_inst_i_46_0 ),
        .O(\new_qA_OBUF[11]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[11]_inst_i_48 
       (.I0(next_qA0_IBUF[9]),
        .I1(CO),
        .I2(next_qA1_IBUF[9]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry__0_0),
        .O(\new_qA_OBUF[11]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[11]_inst_i_49 
       (.I0(next_qA0_IBUF[8]),
        .I1(CO),
        .I2(next_qA1_IBUF[8]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[11]_inst_i_44_0 ),
        .O(\new_qA_OBUF[11]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[11]_inst_i_50 
       (.I0(next_qA0_IBUF[7]),
        .I1(CO),
        .I2(next_qA1_IBUF[7]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry_4),
        .O(\new_qA_OBUF[11]_inst_i_50_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[15]_inst_i_33 
       (.CI(\new_qA_OBUF[11]_inst_i_33_n_0 ),
        .CO({\new_qA_OBUF[15]_inst_i_33_n_0 ,\new_qA_OBUF[15]_inst_i_33_n_1 ,\new_qA_OBUF[15]_inst_i_33_n_2 ,\new_qA_OBUF[15]_inst_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O(o_gamma[11:8]),
        .S({\new_qA_OBUF[15]_inst_i_35_n_0 ,\new_qA_OBUF[15]_inst_i_36_n_0 ,\new_qA_OBUF[15]_inst_i_37_n_0 ,\new_qA_OBUF[15]_inst_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[15]_inst_i_34 
       (.CI(\new_qA_OBUF[11]_inst_i_34_n_0 ),
        .CO({\new_qA_OBUF[15]_inst_i_34_n_0 ,\new_qA_OBUF[15]_inst_i_34_n_1 ,\new_qA_OBUF[15]_inst_i_34_n_2 ,\new_qA_OBUF[15]_inst_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[15]_inst_i_39_n_0 ,\new_qA_OBUF[15]_inst_i_40_n_0 ,\new_qA_OBUF[15]_inst_i_41_n_0 ,\new_qA_OBUF[15]_inst_i_42_n_0 }),
        .O(in1[11:8]),
        .S({\new_qA_OBUF[15]_inst_i_43_n_0 ,\new_qA_OBUF[15]_inst_i_44_n_0 ,\new_qA_OBUF[15]_inst_i_45_n_0 ,\new_qA_OBUF[15]_inst_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[15]_inst_i_35 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[15]_inst_i_47_n_0 ),
        .I2(in1[11]),
        .O(\new_qA_OBUF[15]_inst_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[15]_inst_i_36 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[15]_inst_i_48_n_0 ),
        .I2(in1[10]),
        .O(\new_qA_OBUF[15]_inst_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[15]_inst_i_37 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[15]_inst_i_49_n_0 ),
        .I2(in1[9]),
        .O(\new_qA_OBUF[15]_inst_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[15]_inst_i_38 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[15]_inst_i_50_n_0 ),
        .I2(in1[8]),
        .O(\new_qA_OBUF[15]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[15]_inst_i_39 
       (.I0(\new_qA_OBUF[15]_inst_i_44_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[12]),
        .I3(CO),
        .I4(next_qA0_IBUF[12]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[15]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[15]_inst_i_40 
       (.I0(out01_carry__0_1),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[11]),
        .I3(CO),
        .I4(next_qA0_IBUF[11]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[15]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[15]_inst_i_41 
       (.I0(\new_qA_OBUF[15]_inst_i_46_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[10]),
        .I3(CO),
        .I4(next_qA0_IBUF[10]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[15]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[15]_inst_i_42 
       (.I0(out01_carry__0_0),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[9]),
        .I3(CO),
        .I4(next_qA0_IBUF[9]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[15]_inst_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[15]_inst_i_43 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[15]_inst_i_49_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[15]_inst_i_48_n_0 ),
        .O(\new_qA_OBUF[15]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[15]_inst_i_44 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[15]_inst_i_50_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[15]_inst_i_49_n_0 ),
        .O(\new_qA_OBUF[15]_inst_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[15]_inst_i_45 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[11]_inst_i_47_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[15]_inst_i_50_n_0 ),
        .O(\new_qA_OBUF[15]_inst_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[15]_inst_i_46 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[11]_inst_i_48_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[11]_inst_i_47_n_0 ),
        .O(\new_qA_OBUF[15]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[15]_inst_i_47 
       (.I0(next_qA0_IBUF[14]),
        .I1(CO),
        .I2(next_qA1_IBUF[14]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[19]_inst_i_46_0 ),
        .O(\new_qA_OBUF[15]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[15]_inst_i_48 
       (.I0(next_qA0_IBUF[13]),
        .I1(CO),
        .I2(next_qA1_IBUF[13]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry__0_2),
        .O(\new_qA_OBUF[15]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[15]_inst_i_49 
       (.I0(next_qA0_IBUF[12]),
        .I1(CO),
        .I2(next_qA1_IBUF[12]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[15]_inst_i_44_0 ),
        .O(\new_qA_OBUF[15]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[15]_inst_i_50 
       (.I0(next_qA0_IBUF[11]),
        .I1(CO),
        .I2(next_qA1_IBUF[11]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry__0_1),
        .O(\new_qA_OBUF[15]_inst_i_50_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[19]_inst_i_33 
       (.CI(\new_qA_OBUF[15]_inst_i_33_n_0 ),
        .CO({\new_qA_OBUF[19]_inst_i_33_n_0 ,\new_qA_OBUF[19]_inst_i_33_n_1 ,\new_qA_OBUF[19]_inst_i_33_n_2 ,\new_qA_OBUF[19]_inst_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O(o_gamma[15:12]),
        .S({\new_qA_OBUF[19]_inst_i_35_n_0 ,\new_qA_OBUF[19]_inst_i_36_n_0 ,\new_qA_OBUF[19]_inst_i_37_n_0 ,\new_qA_OBUF[19]_inst_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[19]_inst_i_34 
       (.CI(\new_qA_OBUF[15]_inst_i_34_n_0 ),
        .CO({\new_qA_OBUF[19]_inst_i_34_n_0 ,\new_qA_OBUF[19]_inst_i_34_n_1 ,\new_qA_OBUF[19]_inst_i_34_n_2 ,\new_qA_OBUF[19]_inst_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[19]_inst_i_39_n_0 ,\new_qA_OBUF[19]_inst_i_40_n_0 ,\new_qA_OBUF[19]_inst_i_41_n_0 ,\new_qA_OBUF[19]_inst_i_42_n_0 }),
        .O(in1[15:12]),
        .S({\new_qA_OBUF[19]_inst_i_43_n_0 ,\new_qA_OBUF[19]_inst_i_44_n_0 ,\new_qA_OBUF[19]_inst_i_45_n_0 ,\new_qA_OBUF[19]_inst_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[19]_inst_i_35 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[19]_inst_i_47_n_0 ),
        .I2(in1[15]),
        .O(\new_qA_OBUF[19]_inst_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[19]_inst_i_36 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[19]_inst_i_48_n_0 ),
        .I2(in1[14]),
        .O(\new_qA_OBUF[19]_inst_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[19]_inst_i_37 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[19]_inst_i_49_n_0 ),
        .I2(in1[13]),
        .O(\new_qA_OBUF[19]_inst_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[19]_inst_i_38 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[19]_inst_i_50_n_0 ),
        .I2(in1[12]),
        .O(\new_qA_OBUF[19]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[19]_inst_i_39 
       (.I0(\new_qA_OBUF[19]_inst_i_44_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[16]),
        .I3(CO),
        .I4(next_qA0_IBUF[16]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[19]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[19]_inst_i_40 
       (.I0(out01_carry__0_3),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[15]),
        .I3(CO),
        .I4(next_qA0_IBUF[15]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[19]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[19]_inst_i_41 
       (.I0(\new_qA_OBUF[19]_inst_i_46_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[14]),
        .I3(CO),
        .I4(next_qA0_IBUF[14]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[19]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[19]_inst_i_42 
       (.I0(out01_carry__0_2),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[13]),
        .I3(CO),
        .I4(next_qA0_IBUF[13]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[19]_inst_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[19]_inst_i_43 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[19]_inst_i_49_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[19]_inst_i_48_n_0 ),
        .O(\new_qA_OBUF[19]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[19]_inst_i_44 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[19]_inst_i_50_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[19]_inst_i_49_n_0 ),
        .O(\new_qA_OBUF[19]_inst_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[19]_inst_i_45 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[15]_inst_i_47_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[19]_inst_i_50_n_0 ),
        .O(\new_qA_OBUF[19]_inst_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[19]_inst_i_46 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[15]_inst_i_48_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[15]_inst_i_47_n_0 ),
        .O(\new_qA_OBUF[19]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[19]_inst_i_47 
       (.I0(next_qA0_IBUF[18]),
        .I1(CO),
        .I2(next_qA1_IBUF[18]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[23]_inst_i_46_0 ),
        .O(\new_qA_OBUF[19]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[19]_inst_i_48 
       (.I0(next_qA0_IBUF[17]),
        .I1(CO),
        .I2(next_qA1_IBUF[17]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry__1_0),
        .O(\new_qA_OBUF[19]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[19]_inst_i_49 
       (.I0(next_qA0_IBUF[16]),
        .I1(CO),
        .I2(next_qA1_IBUF[16]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[19]_inst_i_44_0 ),
        .O(\new_qA_OBUF[19]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[19]_inst_i_50 
       (.I0(next_qA0_IBUF[15]),
        .I1(CO),
        .I2(next_qA1_IBUF[15]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry__0_3),
        .O(\new_qA_OBUF[19]_inst_i_50_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[23]_inst_i_33 
       (.CI(\new_qA_OBUF[19]_inst_i_33_n_0 ),
        .CO({\new_qA_OBUF[23]_inst_i_33_n_0 ,\new_qA_OBUF[23]_inst_i_33_n_1 ,\new_qA_OBUF[23]_inst_i_33_n_2 ,\new_qA_OBUF[23]_inst_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O(o_gamma[19:16]),
        .S({\new_qA_OBUF[23]_inst_i_35_n_0 ,\new_qA_OBUF[23]_inst_i_36_n_0 ,\new_qA_OBUF[23]_inst_i_37_n_0 ,\new_qA_OBUF[23]_inst_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[23]_inst_i_34 
       (.CI(\new_qA_OBUF[19]_inst_i_34_n_0 ),
        .CO({\new_qA_OBUF[23]_inst_i_34_n_0 ,\new_qA_OBUF[23]_inst_i_34_n_1 ,\new_qA_OBUF[23]_inst_i_34_n_2 ,\new_qA_OBUF[23]_inst_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[23]_inst_i_39_n_0 ,\new_qA_OBUF[23]_inst_i_40_n_0 ,\new_qA_OBUF[23]_inst_i_41_n_0 ,\new_qA_OBUF[23]_inst_i_42_n_0 }),
        .O(in1[19:16]),
        .S({\new_qA_OBUF[23]_inst_i_43_n_0 ,\new_qA_OBUF[23]_inst_i_44_n_0 ,\new_qA_OBUF[23]_inst_i_45_n_0 ,\new_qA_OBUF[23]_inst_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[23]_inst_i_35 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[23]_inst_i_47_n_0 ),
        .I2(in1[19]),
        .O(\new_qA_OBUF[23]_inst_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[23]_inst_i_36 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[23]_inst_i_48_n_0 ),
        .I2(in1[18]),
        .O(\new_qA_OBUF[23]_inst_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[23]_inst_i_37 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[23]_inst_i_49_n_0 ),
        .I2(in1[17]),
        .O(\new_qA_OBUF[23]_inst_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[23]_inst_i_38 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[23]_inst_i_50_n_0 ),
        .I2(in1[16]),
        .O(\new_qA_OBUF[23]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[23]_inst_i_39 
       (.I0(\new_qA_OBUF[23]_inst_i_44_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[20]),
        .I3(CO),
        .I4(next_qA0_IBUF[20]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[23]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[23]_inst_i_40 
       (.I0(out01_carry__1_1),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[19]),
        .I3(CO),
        .I4(next_qA0_IBUF[19]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[23]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[23]_inst_i_41 
       (.I0(\new_qA_OBUF[23]_inst_i_46_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[18]),
        .I3(CO),
        .I4(next_qA0_IBUF[18]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[23]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[23]_inst_i_42 
       (.I0(out01_carry__1_0),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[17]),
        .I3(CO),
        .I4(next_qA0_IBUF[17]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[23]_inst_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[23]_inst_i_43 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[23]_inst_i_49_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[23]_inst_i_48_n_0 ),
        .O(\new_qA_OBUF[23]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[23]_inst_i_44 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[23]_inst_i_50_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[23]_inst_i_49_n_0 ),
        .O(\new_qA_OBUF[23]_inst_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[23]_inst_i_45 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[19]_inst_i_47_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[23]_inst_i_50_n_0 ),
        .O(\new_qA_OBUF[23]_inst_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[23]_inst_i_46 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[19]_inst_i_48_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[19]_inst_i_47_n_0 ),
        .O(\new_qA_OBUF[23]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[23]_inst_i_47 
       (.I0(next_qA0_IBUF[22]),
        .I1(CO),
        .I2(next_qA1_IBUF[22]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[27]_inst_i_46_0 ),
        .O(\new_qA_OBUF[23]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[23]_inst_i_48 
       (.I0(next_qA0_IBUF[21]),
        .I1(CO),
        .I2(next_qA1_IBUF[21]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry__1_2),
        .O(\new_qA_OBUF[23]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[23]_inst_i_49 
       (.I0(next_qA0_IBUF[20]),
        .I1(CO),
        .I2(next_qA1_IBUF[20]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[23]_inst_i_44_0 ),
        .O(\new_qA_OBUF[23]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[23]_inst_i_50 
       (.I0(next_qA0_IBUF[19]),
        .I1(CO),
        .I2(next_qA1_IBUF[19]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry__1_1),
        .O(\new_qA_OBUF[23]_inst_i_50_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[27]_inst_i_33 
       (.CI(\new_qA_OBUF[23]_inst_i_33_n_0 ),
        .CO({\new_qA_OBUF[27]_inst_i_33_n_0 ,\new_qA_OBUF[27]_inst_i_33_n_1 ,\new_qA_OBUF[27]_inst_i_33_n_2 ,\new_qA_OBUF[27]_inst_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O(o_gamma[23:20]),
        .S({\new_qA_OBUF[27]_inst_i_35_n_0 ,\new_qA_OBUF[27]_inst_i_36_n_0 ,\new_qA_OBUF[27]_inst_i_37_n_0 ,\new_qA_OBUF[27]_inst_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[27]_inst_i_34 
       (.CI(\new_qA_OBUF[23]_inst_i_34_n_0 ),
        .CO({\new_qA_OBUF[27]_inst_i_34_n_0 ,\new_qA_OBUF[27]_inst_i_34_n_1 ,\new_qA_OBUF[27]_inst_i_34_n_2 ,\new_qA_OBUF[27]_inst_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[27]_inst_i_39_n_0 ,\new_qA_OBUF[27]_inst_i_40_n_0 ,\new_qA_OBUF[27]_inst_i_41_n_0 ,\new_qA_OBUF[27]_inst_i_42_n_0 }),
        .O(in1[23:20]),
        .S({\new_qA_OBUF[27]_inst_i_43_n_0 ,\new_qA_OBUF[27]_inst_i_44_n_0 ,\new_qA_OBUF[27]_inst_i_45_n_0 ,\new_qA_OBUF[27]_inst_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[27]_inst_i_35 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[27]_inst_i_47_n_0 ),
        .I2(in1[23]),
        .O(\new_qA_OBUF[27]_inst_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[27]_inst_i_36 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[27]_inst_i_48_n_0 ),
        .I2(in1[22]),
        .O(\new_qA_OBUF[27]_inst_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[27]_inst_i_37 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[27]_inst_i_49_n_0 ),
        .I2(in1[21]),
        .O(\new_qA_OBUF[27]_inst_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[27]_inst_i_38 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[27]_inst_i_50_n_0 ),
        .I2(in1[20]),
        .O(\new_qA_OBUF[27]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[27]_inst_i_39 
       (.I0(\new_qA_OBUF[27]_inst_i_44_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[24]),
        .I3(CO),
        .I4(next_qA0_IBUF[24]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[27]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[27]_inst_i_40 
       (.I0(out01_carry__1_3),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[23]),
        .I3(CO),
        .I4(next_qA0_IBUF[23]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[27]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[27]_inst_i_41 
       (.I0(\new_qA_OBUF[27]_inst_i_46_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[22]),
        .I3(CO),
        .I4(next_qA0_IBUF[22]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[27]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[27]_inst_i_42 
       (.I0(out01_carry__1_2),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[21]),
        .I3(CO),
        .I4(next_qA0_IBUF[21]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[27]_inst_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[27]_inst_i_43 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[27]_inst_i_49_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[27]_inst_i_48_n_0 ),
        .O(\new_qA_OBUF[27]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[27]_inst_i_44 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[27]_inst_i_50_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[27]_inst_i_49_n_0 ),
        .O(\new_qA_OBUF[27]_inst_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[27]_inst_i_45 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[23]_inst_i_47_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[27]_inst_i_50_n_0 ),
        .O(\new_qA_OBUF[27]_inst_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[27]_inst_i_46 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[23]_inst_i_48_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[23]_inst_i_47_n_0 ),
        .O(\new_qA_OBUF[27]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[27]_inst_i_47 
       (.I0(next_qA0_IBUF[26]),
        .I1(CO),
        .I2(next_qA1_IBUF[26]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[31]_inst_i_59_0 ),
        .O(\new_qA_OBUF[27]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[27]_inst_i_48 
       (.I0(next_qA0_IBUF[25]),
        .I1(CO),
        .I2(next_qA1_IBUF[25]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry__2_0),
        .O(\new_qA_OBUF[27]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[27]_inst_i_49 
       (.I0(next_qA0_IBUF[24]),
        .I1(CO),
        .I2(next_qA1_IBUF[24]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[27]_inst_i_44_0 ),
        .O(\new_qA_OBUF[27]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[27]_inst_i_50 
       (.I0(next_qA0_IBUF[23]),
        .I1(CO),
        .I2(next_qA1_IBUF[23]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry__1_3),
        .O(\new_qA_OBUF[27]_inst_i_50_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[31]_inst_i_32 
       (.CI(\new_qA_OBUF[31]_inst_i_33_n_0 ),
        .CO({\NLW_new_qA_OBUF[31]_inst_i_32_CO_UNCONNECTED [3],\new_qA_OBUF[31]_inst_i_32_n_1 ,\new_qA_OBUF[31]_inst_i_32_n_2 ,\new_qA_OBUF[31]_inst_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\new_qA_OBUF[31]_inst_i_34_n_0 ,in1[29:28]}),
        .O(o_gamma[31:28]),
        .S({\new_qA_OBUF[31]_inst_i_36_n_0 ,\new_qA_OBUF[31]_inst_i_37_n_0 ,\new_qA_OBUF[31]_inst_i_38_n_0 ,\new_qA_OBUF[31]_inst_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[31]_inst_i_33 
       (.CI(\new_qA_OBUF[27]_inst_i_33_n_0 ),
        .CO({\new_qA_OBUF[31]_inst_i_33_n_0 ,\new_qA_OBUF[31]_inst_i_33_n_1 ,\new_qA_OBUF[31]_inst_i_33_n_2 ,\new_qA_OBUF[31]_inst_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O(o_gamma[27:24]),
        .S({\new_qA_OBUF[31]_inst_i_41_n_0 ,\new_qA_OBUF[31]_inst_i_42_n_0 ,\new_qA_OBUF[31]_inst_i_43_n_0 ,\new_qA_OBUF[31]_inst_i_44_n_0 }));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[31]_inst_i_34 
       (.I0(\new_qA_OBUF[31]_inst_i_50_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[31]),
        .I3(CO),
        .I4(next_qA0_IBUF[31]),
        .I5(gamma_IBUF[0]),
        .O(\new_qA_OBUF[31]_inst_i_34_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[31]_inst_i_35 
       (.CI(\new_qA_OBUF[31]_inst_i_40_n_0 ),
        .CO({\NLW_new_qA_OBUF[31]_inst_i_35_CO_UNCONNECTED [3],\new_qA_OBUF[31]_inst_i_35_n_1 ,\new_qA_OBUF[31]_inst_i_35_n_2 ,\new_qA_OBUF[31]_inst_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\new_qA_OBUF[31]_inst_i_45_n_0 ,\new_qA_OBUF[31]_inst_i_46_n_0 ,\new_qA_OBUF[31]_inst_i_47_n_0 }),
        .O(in1[31:28]),
        .S({\new_qA_OBUF[31]_inst_i_48_n_0 ,\new_qA_OBUF[31]_inst_i_49_n_0 ,\new_qA_OBUF[31]_inst_i_50_n_0 ,\new_qA_OBUF[31]_inst_i_51_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \new_qA_OBUF[31]_inst_i_36 
       (.I0(in1[31]),
        .I1(\new_qA_OBUF[31]_inst_i_34_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_qA_OBUF[31]_inst_i_37 
       (.I0(\new_qA_OBUF[31]_inst_i_34_n_0 ),
        .I1(in1[30]),
        .O(\new_qA_OBUF[31]_inst_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_qA_OBUF[31]_inst_i_38 
       (.I0(\new_qA_OBUF[31]_inst_i_34_n_0 ),
        .I1(in1[29]),
        .O(\new_qA_OBUF[31]_inst_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_qA_OBUF[31]_inst_i_39 
       (.I0(\new_qA_OBUF[31]_inst_i_34_n_0 ),
        .I1(in1[28]),
        .O(\new_qA_OBUF[31]_inst_i_39_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[31]_inst_i_40 
       (.CI(\new_qA_OBUF[27]_inst_i_34_n_0 ),
        .CO({\new_qA_OBUF[31]_inst_i_40_n_0 ,\new_qA_OBUF[31]_inst_i_40_n_1 ,\new_qA_OBUF[31]_inst_i_40_n_2 ,\new_qA_OBUF[31]_inst_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[31]_inst_i_52_n_0 ,\new_qA_OBUF[31]_inst_i_53_n_0 ,\new_qA_OBUF[31]_inst_i_54_n_0 ,\new_qA_OBUF[31]_inst_i_55_n_0 }),
        .O(in1[27:24]),
        .S({\new_qA_OBUF[31]_inst_i_56_n_0 ,\new_qA_OBUF[31]_inst_i_57_n_0 ,\new_qA_OBUF[31]_inst_i_58_n_0 ,\new_qA_OBUF[31]_inst_i_59_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[31]_inst_i_41 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[31]_inst_i_60_n_0 ),
        .I2(in1[27]),
        .O(\new_qA_OBUF[31]_inst_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[31]_inst_i_42 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[31]_inst_i_61_n_0 ),
        .I2(in1[26]),
        .O(\new_qA_OBUF[31]_inst_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[31]_inst_i_43 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[31]_inst_i_62_n_0 ),
        .I2(in1[25]),
        .O(\new_qA_OBUF[31]_inst_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[31]_inst_i_44 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[31]_inst_i_63_n_0 ),
        .I2(in1[24]),
        .O(\new_qA_OBUF[31]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[31]_inst_i_45 
       (.I0(\new_qA_OBUF[31]_inst_i_50_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[31]),
        .I3(CO),
        .I4(next_qA0_IBUF[31]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[31]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[31]_inst_i_46 
       (.I0(\new_qA_OBUF[31]_inst_i_51_1 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[30]),
        .I3(CO),
        .I4(next_qA0_IBUF[30]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[31]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[31]_inst_i_47 
       (.I0(out01_carry__2_2),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[29]),
        .I3(CO),
        .I4(next_qA0_IBUF[29]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[31]_inst_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \new_qA_OBUF[31]_inst_i_48 
       (.I0(gamma_IBUF[2]),
        .I1(gamma_IBUF[1]),
        .I2(\new_qA_OBUF[31]_inst_i_64_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \new_qA_OBUF[31]_inst_i_49 
       (.I0(gamma_IBUF[2]),
        .I1(gamma_IBUF[1]),
        .I2(\new_qA_OBUF[31]_inst_i_64_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[31]_inst_i_50 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[31]_inst_i_60_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[31]_inst_i_64_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[31]_inst_i_51 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[31]_inst_i_61_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[31]_inst_i_60_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[31]_inst_i_52 
       (.I0(\new_qA_OBUF[31]_inst_i_57_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[28]),
        .I3(CO),
        .I4(next_qA0_IBUF[28]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[31]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[31]_inst_i_53 
       (.I0(out01_carry__2_1),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[27]),
        .I3(CO),
        .I4(next_qA0_IBUF[27]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[31]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[31]_inst_i_54 
       (.I0(\new_qA_OBUF[31]_inst_i_59_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[26]),
        .I3(CO),
        .I4(next_qA0_IBUF[26]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[31]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[31]_inst_i_55 
       (.I0(out01_carry__2_0),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[25]),
        .I3(CO),
        .I4(next_qA0_IBUF[25]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[31]_inst_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[31]_inst_i_56 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[31]_inst_i_62_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[31]_inst_i_61_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[31]_inst_i_57 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[31]_inst_i_63_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[31]_inst_i_62_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[31]_inst_i_58 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[27]_inst_i_47_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[31]_inst_i_63_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[31]_inst_i_59 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[27]_inst_i_48_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[27]_inst_i_47_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[31]_inst_i_60 
       (.I0(next_qA0_IBUF[30]),
        .I1(CO),
        .I2(next_qA1_IBUF[30]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[31]_inst_i_51_1 ),
        .O(\new_qA_OBUF[31]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[31]_inst_i_61 
       (.I0(next_qA0_IBUF[29]),
        .I1(CO),
        .I2(next_qA1_IBUF[29]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry__2_2),
        .O(\new_qA_OBUF[31]_inst_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[31]_inst_i_62 
       (.I0(next_qA0_IBUF[28]),
        .I1(CO),
        .I2(next_qA1_IBUF[28]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[31]_inst_i_57_0 ),
        .O(\new_qA_OBUF[31]_inst_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[31]_inst_i_63 
       (.I0(next_qA0_IBUF[27]),
        .I1(CO),
        .I2(next_qA1_IBUF[27]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry__2_1),
        .O(\new_qA_OBUF[31]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[31]_inst_i_64 
       (.I0(next_qA0_IBUF[31]),
        .I1(CO),
        .I2(next_qA1_IBUF[31]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[31]_inst_i_50_0 ),
        .O(\new_qA_OBUF[31]_inst_i_64_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[7]_inst_i_33 
       (.CI(1'b0),
        .CO({\new_qA_OBUF[7]_inst_i_33_n_0 ,\new_qA_OBUF[7]_inst_i_33_n_1 ,\new_qA_OBUF[7]_inst_i_33_n_2 ,\new_qA_OBUF[7]_inst_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[3:0]),
        .O(o_gamma[3:0]),
        .S({\new_qA_OBUF[7]_inst_i_35_n_0 ,\new_qA_OBUF[7]_inst_i_36_n_0 ,\new_qA_OBUF[7]_inst_i_37_n_0 ,\new_qA_OBUF[7]_inst_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[7]_inst_i_34 
       (.CI(1'b0),
        .CO({\new_qA_OBUF[7]_inst_i_34_n_0 ,\new_qA_OBUF[7]_inst_i_34_n_1 ,\new_qA_OBUF[7]_inst_i_34_n_2 ,\new_qA_OBUF[7]_inst_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[7]_inst_i_39_n_0 ,\new_qA_OBUF[7]_inst_i_40_n_0 ,\new_qA_OBUF[7]_inst_i_41_n_0 ,\new_qA_OBUF[7]_inst_i_42_n_0 }),
        .O(in1[3:0]),
        .S({\new_qA_OBUF[7]_inst_i_43_n_0 ,\new_qA_OBUF[7]_inst_i_44_n_0 ,\new_qA_OBUF[7]_inst_i_45_n_0 ,\new_qA_OBUF[7]_inst_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[7]_inst_i_35 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[7]_inst_i_47_n_0 ),
        .I2(in1[3]),
        .O(\new_qA_OBUF[7]_inst_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[7]_inst_i_36 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[7]_inst_i_48_n_0 ),
        .I2(in1[2]),
        .O(\new_qA_OBUF[7]_inst_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[7]_inst_i_37 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[7]_inst_i_49_n_0 ),
        .I2(in1[1]),
        .O(\new_qA_OBUF[7]_inst_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_qA_OBUF[7]_inst_i_38 
       (.I0(gamma_IBUF[0]),
        .I1(\new_qA_OBUF[7]_inst_i_50_n_0 ),
        .I2(in1[0]),
        .O(\new_qA_OBUF[7]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[7]_inst_i_39 
       (.I0(\new_qA_OBUF[7]_inst_i_44_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[4]),
        .I3(CO),
        .I4(next_qA0_IBUF[4]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[7]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[7]_inst_i_40 
       (.I0(out01_carry_2),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[3]),
        .I3(CO),
        .I4(next_qA0_IBUF[3]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[7]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[7]_inst_i_41 
       (.I0(\new_qA_OBUF[7]_inst_i_46_0 ),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[2]),
        .I3(CO),
        .I4(next_qA0_IBUF[2]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[7]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \new_qA_OBUF[7]_inst_i_42 
       (.I0(out01_carry_0),
        .I1(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I2(next_qA1_IBUF[1]),
        .I3(CO),
        .I4(next_qA0_IBUF[1]),
        .I5(gamma_IBUF[2]),
        .O(\new_qA_OBUF[7]_inst_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[7]_inst_i_43 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[7]_inst_i_49_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[7]_inst_i_48_n_0 ),
        .O(\new_qA_OBUF[7]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \new_qA_OBUF[7]_inst_i_44 
       (.I0(gamma_IBUF[2]),
        .I1(\new_qA_OBUF[7]_inst_i_50_n_0 ),
        .I2(gamma_IBUF[1]),
        .I3(\new_qA_OBUF[7]_inst_i_49_n_0 ),
        .O(\new_qA_OBUF[7]_inst_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \new_qA_OBUF[7]_inst_i_45 
       (.I0(\new_qA_OBUF[7]_inst_i_41_n_0 ),
        .I1(gamma_IBUF[1]),
        .I2(\new_qA_OBUF[7]_inst_i_50_n_0 ),
        .O(\new_qA_OBUF[7]_inst_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \new_qA_OBUF[7]_inst_i_46 
       (.I0(\new_qA_OBUF[7]_inst_i_42_n_0 ),
        .I1(gamma_IBUF[1]),
        .I2(\new_qA_OBUF[7]_inst_i_51_n_0 ),
        .O(\new_qA_OBUF[7]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[7]_inst_i_47 
       (.I0(next_qA0_IBUF[6]),
        .I1(CO),
        .I2(next_qA1_IBUF[6]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[11]_inst_i_46_0 ),
        .O(\new_qA_OBUF[7]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[7]_inst_i_48 
       (.I0(next_qA0_IBUF[5]),
        .I1(CO),
        .I2(next_qA1_IBUF[5]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry_3),
        .O(\new_qA_OBUF[7]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[7]_inst_i_49 
       (.I0(next_qA0_IBUF[4]),
        .I1(CO),
        .I2(next_qA1_IBUF[4]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[7]_inst_i_44_0 ),
        .O(\new_qA_OBUF[7]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[7]_inst_i_50 
       (.I0(next_qA0_IBUF[3]),
        .I1(CO),
        .I2(next_qA1_IBUF[3]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(out01_carry_2),
        .O(\new_qA_OBUF[7]_inst_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \new_qA_OBUF[7]_inst_i_51 
       (.I0(next_qA0_IBUF[2]),
        .I1(CO),
        .I2(next_qA1_IBUF[2]),
        .I3(\new_qA_OBUF[31]_inst_i_51_0 ),
        .I4(\new_qA_OBUF[7]_inst_i_46_0 ),
        .O(\new_qA_OBUF[7]_inst_i_51_n_0 ));
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
       (.I0(next_qA0_IBUF[13]),
        .I1(CO),
        .I2(next_qA1_IBUF[13]),
        .O(out01_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_15
       (.I0(next_qA0_IBUF[11]),
        .I1(CO),
        .I2(next_qA1_IBUF[11]),
        .O(out01_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_18
       (.I0(next_qA0_IBUF[9]),
        .I1(CO),
        .I2(next_qA1_IBUF[9]),
        .O(out01_carry__0_i_18_n_0));
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
        .I1(out01_carry__0_3),
        .I2(next_qA1_IBUF[14]),
        .I3(CO),
        .I4(next_qA0_IBUF[14]),
        .I5(\new_qA_OBUF[19]_inst_i_46_0 ),
        .O(\next_qA1[14] [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_21
       (.I0(next_qA1_IBUF[15]),
        .I1(CO),
        .I2(next_qA0_IBUF[15]),
        .I3(next_qA3_IBUF[7]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[7]),
        .O(out01_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_22
       (.I0(next_qA1_IBUF[13]),
        .I1(CO),
        .I2(next_qA0_IBUF[13]),
        .I3(next_qA3_IBUF[6]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[6]),
        .O(out01_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_23
       (.I0(next_qA1_IBUF[11]),
        .I1(CO),
        .I2(next_qA0_IBUF[11]),
        .I3(next_qA3_IBUF[5]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[5]),
        .O(out01_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_24
       (.I0(next_qA1_IBUF[9]),
        .I1(CO),
        .I2(next_qA0_IBUF[9]),
        .I3(next_qA3_IBUF[4]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[4]),
        .O(out01_carry__0_i_24_n_0));
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
       (.I0(out01_carry__0_i_12_n_0),
        .I1(out01_carry__0_2),
        .I2(next_qA1_IBUF[12]),
        .I3(CO),
        .I4(next_qA0_IBUF[12]),
        .I5(\new_qA_OBUF[15]_inst_i_44_0 ),
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
       (.I0(out01_carry__0_i_15_n_0),
        .I1(out01_carry__0_1),
        .I2(next_qA1_IBUF[10]),
        .I3(CO),
        .I4(next_qA0_IBUF[10]),
        .I5(\new_qA_OBUF[15]_inst_i_46_0 ),
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
       (.I0(out01_carry__0_i_18_n_0),
        .I1(out01_carry__0_0),
        .I2(next_qA1_IBUF[8]),
        .I3(CO),
        .I4(next_qA0_IBUF[8]),
        .I5(\new_qA_OBUF[11]_inst_i_44_0 ),
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
       (.I0(out01_carry__0_i_21_n_0),
        .I1(\new_qA_OBUF[19]_inst_i_46_0 ),
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
       (.I0(out01_carry__0_i_22_n_0),
        .I1(\new_qA_OBUF[15]_inst_i_44_0 ),
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
       (.I0(out01_carry__0_i_23_n_0),
        .I1(\new_qA_OBUF[15]_inst_i_46_0 ),
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
       (.I0(out01_carry__0_i_24_n_0),
        .I1(\new_qA_OBUF[11]_inst_i_44_0 ),
        .I2(next_qA0_IBUF[8]),
        .I3(CO),
        .I4(next_qA1_IBUF[8]),
        .O(\next_qA0[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_12
       (.I0(next_qA0_IBUF[21]),
        .I1(CO),
        .I2(next_qA1_IBUF[21]),
        .O(out01_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_15
       (.I0(next_qA0_IBUF[19]),
        .I1(CO),
        .I2(next_qA1_IBUF[19]),
        .O(out01_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_18
       (.I0(next_qA0_IBUF[17]),
        .I1(CO),
        .I2(next_qA1_IBUF[17]),
        .O(out01_carry__1_i_18_n_0));
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
        .I1(out01_carry__1_3),
        .I2(next_qA1_IBUF[22]),
        .I3(CO),
        .I4(next_qA0_IBUF[22]),
        .I5(\new_qA_OBUF[27]_inst_i_46_0 ),
        .O(\next_qA1[22] [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_21
       (.I0(next_qA1_IBUF[23]),
        .I1(CO),
        .I2(next_qA0_IBUF[23]),
        .I3(next_qA3_IBUF[11]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[11]),
        .O(out01_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_22
       (.I0(next_qA1_IBUF[21]),
        .I1(CO),
        .I2(next_qA0_IBUF[21]),
        .I3(next_qA3_IBUF[10]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[10]),
        .O(out01_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_23
       (.I0(next_qA1_IBUF[19]),
        .I1(CO),
        .I2(next_qA0_IBUF[19]),
        .I3(next_qA3_IBUF[9]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[9]),
        .O(out01_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_24
       (.I0(next_qA1_IBUF[17]),
        .I1(CO),
        .I2(next_qA0_IBUF[17]),
        .I3(next_qA3_IBUF[8]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[8]),
        .O(out01_carry__1_i_24_n_0));
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
       (.I0(out01_carry__1_i_12_n_0),
        .I1(out01_carry__1_2),
        .I2(next_qA1_IBUF[20]),
        .I3(CO),
        .I4(next_qA0_IBUF[20]),
        .I5(\new_qA_OBUF[23]_inst_i_44_0 ),
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
       (.I0(out01_carry__1_i_15_n_0),
        .I1(out01_carry__1_1),
        .I2(next_qA1_IBUF[18]),
        .I3(CO),
        .I4(next_qA0_IBUF[18]),
        .I5(\new_qA_OBUF[23]_inst_i_46_0 ),
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
       (.I0(out01_carry__1_i_18_n_0),
        .I1(out01_carry__1_0),
        .I2(next_qA1_IBUF[16]),
        .I3(CO),
        .I4(next_qA0_IBUF[16]),
        .I5(\new_qA_OBUF[19]_inst_i_44_0 ),
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
       (.I0(out01_carry__1_i_21_n_0),
        .I1(\new_qA_OBUF[27]_inst_i_46_0 ),
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
       (.I0(out01_carry__1_i_22_n_0),
        .I1(\new_qA_OBUF[23]_inst_i_44_0 ),
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
       (.I0(out01_carry__1_i_23_n_0),
        .I1(\new_qA_OBUF[23]_inst_i_46_0 ),
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
       (.I0(out01_carry__1_i_24_n_0),
        .I1(\new_qA_OBUF[19]_inst_i_44_0 ),
        .I2(next_qA0_IBUF[16]),
        .I3(CO),
        .I4(next_qA1_IBUF[16]),
        .O(\next_qA0[22] [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
       (.I0(next_qA0_IBUF[31]),
        .I1(CO),
        .I2(next_qA1_IBUF[31]),
        .O(\next_qA0[31] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_12
       (.I0(next_qA0_IBUF[29]),
        .I1(CO),
        .I2(next_qA1_IBUF[29]),
        .O(out01_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_15
       (.I0(next_qA0_IBUF[27]),
        .I1(CO),
        .I2(next_qA1_IBUF[27]),
        .O(out01_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_18
       (.I0(next_qA0_IBUF[25]),
        .I1(CO),
        .I2(next_qA1_IBUF[25]),
        .O(out01_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_22
       (.I0(next_qA1_IBUF[29]),
        .I1(CO),
        .I2(next_qA0_IBUF[29]),
        .I3(next_qA3_IBUF[14]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[14]),
        .O(out01_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_23
       (.I0(next_qA1_IBUF[27]),
        .I1(CO),
        .I2(next_qA0_IBUF[27]),
        .I3(next_qA3_IBUF[13]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[13]),
        .O(out01_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_24
       (.I0(next_qA1_IBUF[25]),
        .I1(CO),
        .I2(next_qA0_IBUF[25]),
        .I3(next_qA3_IBUF[12]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[12]),
        .O(out01_carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_2__1
       (.I0(out01_carry__2_i_12_n_0),
        .I1(out01_carry__2_2),
        .I2(next_qA1_IBUF[28]),
        .I3(CO),
        .I4(next_qA0_IBUF[28]),
        .I5(\new_qA_OBUF[31]_inst_i_57_0 ),
        .O(\next_qA1[28] [2]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_3__1
       (.I0(out01_carry__2_i_15_n_0),
        .I1(out01_carry__2_1),
        .I2(next_qA1_IBUF[26]),
        .I3(CO),
        .I4(next_qA0_IBUF[26]),
        .I5(\new_qA_OBUF[31]_inst_i_59_0 ),
        .O(\next_qA1[28] [1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_4__1
       (.I0(out01_carry__2_i_18_n_0),
        .I1(out01_carry__2_0),
        .I2(next_qA1_IBUF[24]),
        .I3(CO),
        .I4(next_qA0_IBUF[24]),
        .I5(\new_qA_OBUF[27]_inst_i_44_0 ),
        .O(\next_qA1[28] [0]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_6__1
       (.I0(out01_carry__2_i_22_n_0),
        .I1(\new_qA_OBUF[31]_inst_i_57_0 ),
        .I2(next_qA0_IBUF[28]),
        .I3(CO),
        .I4(next_qA1_IBUF[28]),
        .O(\next_qA0[28] [2]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_7__1
       (.I0(out01_carry__2_i_23_n_0),
        .I1(\new_qA_OBUF[31]_inst_i_59_0 ),
        .I2(next_qA0_IBUF[26]),
        .I3(CO),
        .I4(next_qA1_IBUF[26]),
        .O(\next_qA0[28] [1]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_8__1
       (.I0(out01_carry__2_i_24_n_0),
        .I1(\new_qA_OBUF[27]_inst_i_44_0 ),
        .I2(next_qA0_IBUF[24]),
        .I3(CO),
        .I4(next_qA1_IBUF[24]),
        .O(\next_qA0[28] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_12
       (.I0(next_qA0_IBUF[5]),
        .I1(CO),
        .I2(next_qA1_IBUF[5]),
        .O(out01_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_15
       (.I0(next_qA0_IBUF[3]),
        .I1(CO),
        .I2(next_qA1_IBUF[3]),
        .O(out01_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_18
       (.I0(next_qA0_IBUF[1]),
        .I1(CO),
        .I2(next_qA1_IBUF[1]),
        .O(out01_carry_i_18_n_0));
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
        .I1(out01_carry_4),
        .I2(next_qA1_IBUF[6]),
        .I3(CO),
        .I4(next_qA0_IBUF[6]),
        .I5(\new_qA_OBUF[11]_inst_i_46_0 ),
        .O(\next_qA1[6] [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_21
       (.I0(next_qA1_IBUF[7]),
        .I1(CO),
        .I2(next_qA0_IBUF[7]),
        .I3(next_qA3_IBUF[3]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[3]),
        .O(out01_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_22
       (.I0(next_qA1_IBUF[5]),
        .I1(CO),
        .I2(next_qA0_IBUF[5]),
        .I3(next_qA3_IBUF[2]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[2]),
        .O(out01_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_23
       (.I0(next_qA1_IBUF[3]),
        .I1(CO),
        .I2(next_qA0_IBUF[3]),
        .I3(next_qA3_IBUF[1]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[1]),
        .O(out01_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_24
       (.I0(next_qA1_IBUF[1]),
        .I1(CO),
        .I2(next_qA0_IBUF[1]),
        .I3(next_qA3_IBUF[0]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(next_qA2_IBUF[0]),
        .O(out01_carry_i_24_n_0));
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
       (.I0(out01_carry_i_12_n_0),
        .I1(out01_carry_3),
        .I2(next_qA1_IBUF[4]),
        .I3(CO),
        .I4(next_qA0_IBUF[4]),
        .I5(\new_qA_OBUF[7]_inst_i_44_0 ),
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
       (.I0(out01_carry_i_15_n_0),
        .I1(out01_carry_2),
        .I2(next_qA1_IBUF[2]),
        .I3(CO),
        .I4(next_qA0_IBUF[2]),
        .I5(\new_qA_OBUF[7]_inst_i_46_0 ),
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
       (.I0(out01_carry_i_18_n_0),
        .I1(out01_carry_0),
        .I2(next_qA1_IBUF[0]),
        .I3(CO),
        .I4(next_qA0_IBUF[0]),
        .I5(out01_carry_1),
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
       (.I0(out01_carry_i_21_n_0),
        .I1(\new_qA_OBUF[11]_inst_i_46_0 ),
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
       (.I0(out01_carry_i_22_n_0),
        .I1(\new_qA_OBUF[7]_inst_i_44_0 ),
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
       (.I0(out01_carry_i_23_n_0),
        .I1(\new_qA_OBUF[7]_inst_i_46_0 ),
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
       (.I0(out01_carry_i_24_n_0),
        .I1(out01_carry_1),
        .I2(next_qA0_IBUF[0]),
        .I3(CO),
        .I4(next_qA1_IBUF[0]),
        .O(\next_qA0[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_9
       (.I0(next_qA0_IBUF[7]),
        .I1(CO),
        .I2(next_qA1_IBUF[7]),
        .O(out01_carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module max2to1_32bit_3
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
  wire out01_carry__2_i_21_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_10
       (.I0(next_qA2_IBUF[15]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[15]),
        .O(\next_qA2[15] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_11
       (.I0(next_qA2_IBUF[14]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[14]),
        .O(\next_qA2[14] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_13
       (.I0(next_qA2_IBUF[13]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[13]),
        .O(\next_qA2[13] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_14
       (.I0(next_qA2_IBUF[12]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[12]),
        .O(\next_qA2[12] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_16
       (.I0(next_qA2_IBUF[11]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[11]),
        .O(\next_qA2[11] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_17
       (.I0(next_qA2_IBUF[10]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[10]),
        .O(\next_qA2[10] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_19
       (.I0(next_qA2_IBUF[9]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[9]),
        .O(\next_qA2[9] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_2
       (.I0(next_qA2_IBUF[13]),
        .I1(next_qA3_IBUF[13]),
        .I2(next_qA2_IBUF[12]),
        .I3(next_qA3_IBUF[12]),
        .O(out01_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_20
       (.I0(next_qA2_IBUF[8]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[8]),
        .O(\next_qA2[8] ));
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_10
       (.I0(next_qA2_IBUF[23]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[23]),
        .O(\next_qA2[23] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_11
       (.I0(next_qA2_IBUF[22]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[22]),
        .O(\next_qA2[22] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_13
       (.I0(next_qA2_IBUF[21]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[21]),
        .O(\next_qA2[21] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_14
       (.I0(next_qA2_IBUF[20]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[20]),
        .O(\next_qA2[20] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_16
       (.I0(next_qA2_IBUF[19]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[19]),
        .O(\next_qA2[19] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_17
       (.I0(next_qA2_IBUF[18]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[18]),
        .O(\next_qA2[18] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_19
       (.I0(next_qA2_IBUF[17]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[17]),
        .O(\next_qA2[17] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_2
       (.I0(next_qA2_IBUF[21]),
        .I1(next_qA3_IBUF[21]),
        .I2(next_qA2_IBUF[20]),
        .I3(next_qA3_IBUF[20]),
        .O(out01_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_20
       (.I0(next_qA2_IBUF[16]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[16]),
        .O(\next_qA2[16] ));
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_11
       (.I0(next_qA2_IBUF[30]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[30]),
        .O(\next_qA2[30] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_13
       (.I0(next_qA2_IBUF[29]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[29]),
        .O(\next_qA2[29] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_14
       (.I0(next_qA2_IBUF[28]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[28]),
        .O(\next_qA2[28] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_16
       (.I0(next_qA2_IBUF[27]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[27]),
        .O(\next_qA2[27] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_17
       (.I0(next_qA2_IBUF[26]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[26]),
        .O(\next_qA2[26] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_19
       (.I0(next_qA2_IBUF[25]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[25]),
        .O(\next_qA2[25] ));
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_20
       (.I0(next_qA2_IBUF[24]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[24]),
        .O(\next_qA2[24] ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_21
       (.I0(next_qA3_IBUF[31]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA2_IBUF[31]),
        .I3(next_qA1_IBUF[1]),
        .I4(CO),
        .I5(next_qA0_IBUF[1]),
        .O(out01_carry__2_i_21_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_5__1
       (.I0(out01_carry__2_i_21_n_0),
        .I1(\next_qA2[30] ),
        .I2(next_qA0_IBUF[0]),
        .I3(CO),
        .I4(next_qA1_IBUF[0]),
        .O(\next_qA0[30] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_9
       (.I0(next_qA2_IBUF[31]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[31]),
        .O(\next_qA2[31] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_1
       (.I0(next_qA2_IBUF[7]),
        .I1(next_qA3_IBUF[7]),
        .I2(next_qA2_IBUF[6]),
        .I3(next_qA3_IBUF[6]),
        .O(out01_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_10
       (.I0(next_qA2_IBUF[7]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[7]),
        .O(\next_qA2[7] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_11
       (.I0(next_qA2_IBUF[6]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[6]),
        .O(\next_qA2[6] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_13
       (.I0(next_qA2_IBUF[5]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[5]),
        .O(\next_qA2[5] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_14
       (.I0(next_qA2_IBUF[4]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[4]),
        .O(\next_qA2[4] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_16
       (.I0(next_qA2_IBUF[3]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[3]),
        .O(\next_qA2[3] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_17
       (.I0(next_qA2_IBUF[2]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[2]),
        .O(\next_qA2[2] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_19
       (.I0(next_qA2_IBUF[1]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[1]),
        .O(\next_qA2[1] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_2
       (.I0(next_qA2_IBUF[5]),
        .I1(next_qA3_IBUF[5]),
        .I2(next_qA2_IBUF[4]),
        .I3(next_qA3_IBUF[4]),
        .O(out01_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_20
       (.I0(next_qA2_IBUF[0]),
        .I1(out01_carry__2_i_8),
        .I2(next_qA3_IBUF[0]),
        .O(\next_qA2[0] ));
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
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module max2to1_32bit_4
   (out01_carry__2_i_8__1,
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
    next_qA3_IBUF,
    next_qA2_IBUF,
    next_qA1_IBUF,
    next_qA0_IBUF);
  output [0:0]out01_carry__2_i_8__1;
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
  input [7:0]next_qA3_IBUF;
  input [7:0]next_qA2_IBUF;
  input [7:0]next_qA1_IBUF;
  input [7:0]next_qA0_IBUF;

  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\next_qA0[31] ;
  wire [7:0]next_qA0_IBUF;
  wire [3:0]\next_qA1[31] ;
  wire [7:0]next_qA1_IBUF;
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
    out01_carry__2_i_1__0
       (.I0(next_qA1_IBUF[7]),
        .I1(next_qA0_IBUF[7]),
        .I2(next_qA0_IBUF[6]),
        .I3(next_qA1_IBUF[6]),
        .O(\next_qA1[31] [3]));
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
    out01_carry__2_i_2__0
       (.I0(next_qA0_IBUF[5]),
        .I1(next_qA1_IBUF[5]),
        .I2(next_qA0_IBUF[4]),
        .I3(next_qA1_IBUF[4]),
        .O(\next_qA1[31] [2]));
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
    out01_carry__2_i_3__0
       (.I0(next_qA0_IBUF[3]),
        .I1(next_qA1_IBUF[3]),
        .I2(next_qA0_IBUF[2]),
        .I3(next_qA1_IBUF[2]),
        .O(\next_qA1[31] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_4
       (.I0(next_qA2_IBUF[1]),
        .I1(next_qA3_IBUF[1]),
        .I2(next_qA2_IBUF[0]),
        .I3(next_qA3_IBUF[0]),
        .O(\next_qA3[31] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_4__0
       (.I0(next_qA0_IBUF[1]),
        .I1(next_qA1_IBUF[1]),
        .I2(next_qA0_IBUF[0]),
        .I3(next_qA1_IBUF[0]),
        .O(\next_qA1[31] [0]));
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
    out01_carry__2_i_5__0
       (.I0(next_qA0_IBUF[7]),
        .I1(next_qA1_IBUF[7]),
        .I2(next_qA1_IBUF[6]),
        .I3(next_qA0_IBUF[6]),
        .O(\next_qA0[31] [3]));
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
    out01_carry__2_i_6__0
       (.I0(next_qA1_IBUF[5]),
        .I1(next_qA0_IBUF[5]),
        .I2(next_qA1_IBUF[4]),
        .I3(next_qA0_IBUF[4]),
        .O(\next_qA0[31] [2]));
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
    out01_carry__2_i_7__0
       (.I0(next_qA1_IBUF[3]),
        .I1(next_qA0_IBUF[3]),
        .I2(next_qA1_IBUF[2]),
        .I3(next_qA0_IBUF[2]),
        .O(\next_qA0[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_8
       (.I0(next_qA3_IBUF[1]),
        .I1(next_qA2_IBUF[1]),
        .I2(next_qA3_IBUF[0]),
        .I3(next_qA2_IBUF[0]),
        .O(\next_qA2[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_8__0
       (.I0(next_qA1_IBUF[1]),
        .I1(next_qA0_IBUF[1]),
        .I2(next_qA1_IBUF[0]),
        .I3(next_qA0_IBUF[0]),
        .O(\next_qA0[31] [0]));
endmodule

module max4to1_32bit
   (o_gamma,
    next_qA3_IBUF,
    next_qA2_IBUF,
    next_qA1_IBUF,
    next_qA0_IBUF,
    gamma_IBUF);
  output [31:0]o_gamma;
  input [31:0]next_qA3_IBUF;
  input [31:0]next_qA2_IBUF;
  input [31:0]next_qA1_IBUF;
  input [31:0]next_qA0_IBUF;
  input [2:0]gamma_IBUF;

  wire [2:0]gamma_IBUF;
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
  wire max0_n_4;
  wire max0_n_5;
  wire max0_n_6;
  wire max0_n_7;
  wire max0_n_8;
  wire max0_n_9;
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
  wire [31:0]next_qA0_IBUF;
  wire [31:0]next_qA1_IBUF;
  wire [31:0]next_qA2_IBUF;
  wire [31:0]next_qA3_IBUF;
  wire [31:0]o_gamma;
  wire out01;

  max2to1_32bit max0
       (.CO(max0_n_0),
        .DI({max2_n_13,max2_n_14,max2_n_15,max2_n_16}),
        .S({max2_n_9,max2_n_10,max2_n_11,max2_n_12}),
        .gamma_IBUF(gamma_IBUF),
        .\new_qA_OBUF[11]_inst_i_44_0 (max1_n_10),
        .\new_qA_OBUF[11]_inst_i_46_0 (max1_n_8),
        .\new_qA_OBUF[15]_inst_i_44_0 (max1_n_14),
        .\new_qA_OBUF[15]_inst_i_46_0 (max1_n_12),
        .\new_qA_OBUF[19]_inst_i_44_0 (max1_n_18),
        .\new_qA_OBUF[19]_inst_i_46_0 (max1_n_16),
        .\new_qA_OBUF[23]_inst_i_44_0 (max1_n_22),
        .\new_qA_OBUF[23]_inst_i_46_0 (max1_n_20),
        .\new_qA_OBUF[27]_inst_i_44_0 (max1_n_26),
        .\new_qA_OBUF[27]_inst_i_46_0 (max1_n_24),
        .\new_qA_OBUF[31]_inst_i_50_0 (max1_n_32),
        .\new_qA_OBUF[31]_inst_i_51_0 (out01),
        .\new_qA_OBUF[31]_inst_i_51_1 (max1_n_33),
        .\new_qA_OBUF[31]_inst_i_57_0 (max1_n_30),
        .\new_qA_OBUF[31]_inst_i_59_0 (max1_n_28),
        .\new_qA_OBUF[7]_inst_i_44_0 (max1_n_6),
        .\new_qA_OBUF[7]_inst_i_46_0 (max1_n_4),
        .\next_qA0[14] ({max0_n_13,max0_n_14,max0_n_15,max0_n_16}),
        .\next_qA0[22] ({max0_n_21,max0_n_22,max0_n_23,max0_n_24}),
        .\next_qA0[28] ({max0_n_28,max0_n_29,max0_n_30}),
        .\next_qA0[31] (max0_n_31),
        .\next_qA0[6] ({max0_n_5,max0_n_6,max0_n_7,max0_n_8}),
        .next_qA0_IBUF(next_qA0_IBUF),
        .\next_qA1[14] ({max0_n_9,max0_n_10,max0_n_11,max0_n_12}),
        .\next_qA1[22] ({max0_n_17,max0_n_18,max0_n_19,max0_n_20}),
        .\next_qA1[28] ({max0_n_25,max0_n_26,max0_n_27}),
        .\next_qA1[6] ({max0_n_1,max0_n_2,max0_n_3,max0_n_4}),
        .next_qA1_IBUF(next_qA1_IBUF),
        .next_qA2_IBUF({next_qA2_IBUF[29],next_qA2_IBUF[27],next_qA2_IBUF[25],next_qA2_IBUF[23],next_qA2_IBUF[21],next_qA2_IBUF[19],next_qA2_IBUF[17],next_qA2_IBUF[15],next_qA2_IBUF[13],next_qA2_IBUF[11],next_qA2_IBUF[9],next_qA2_IBUF[7],next_qA2_IBUF[5],next_qA2_IBUF[3],next_qA2_IBUF[1]}),
        .next_qA3_IBUF({next_qA3_IBUF[29],next_qA3_IBUF[27],next_qA3_IBUF[25],next_qA3_IBUF[23],next_qA3_IBUF[21],next_qA3_IBUF[19],next_qA3_IBUF[17],next_qA3_IBUF[15],next_qA3_IBUF[13],next_qA3_IBUF[11],next_qA3_IBUF[9],next_qA3_IBUF[7],next_qA3_IBUF[5],next_qA3_IBUF[3],next_qA3_IBUF[1]}),
        .o_gamma(o_gamma),
        .out01_carry_0(max1_n_1),
        .out01_carry_1(max1_n_2),
        .out01_carry_2(max1_n_3),
        .out01_carry_3(max1_n_5),
        .out01_carry_4(max1_n_7),
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
  max2to1_32bit_3 max1
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
        .out01_carry__2_0(max0_n_31),
        .out01_carry__2_i_8(max1_n_0));
  max2to1_32bit_4 max2
       (.DI({max1_n_31,max0_n_25,max0_n_26,max0_n_27}),
        .S({max1_n_34,max0_n_28,max0_n_29,max0_n_30}),
        .\next_qA0[31] ({max2_n_9,max2_n_10,max2_n_11,max2_n_12}),
        .next_qA0_IBUF(next_qA0_IBUF[31:24]),
        .\next_qA1[31] ({max2_n_13,max2_n_14,max2_n_15,max2_n_16}),
        .next_qA1_IBUF(next_qA1_IBUF[31:24]),
        .\next_qA2[31] ({max2_n_1,max2_n_2,max2_n_3,max2_n_4}),
        .next_qA2_IBUF(next_qA2_IBUF[31:24]),
        .\next_qA3[31] ({max2_n_5,max2_n_6,max2_n_7,max2_n_8}),
        .next_qA3_IBUF(next_qA3_IBUF[31:24]),
        .out01_carry__0_0({max0_n_1,max0_n_2,max0_n_3,max0_n_4}),
        .out01_carry__0_1({max0_n_5,max0_n_6,max0_n_7,max0_n_8}),
        .out01_carry__1_0({max0_n_9,max0_n_10,max0_n_11,max0_n_12}),
        .out01_carry__1_1({max0_n_13,max0_n_14,max0_n_15,max0_n_16}),
        .out01_carry__2_0({max0_n_17,max0_n_18,max0_n_19,max0_n_20}),
        .out01_carry__2_1({max0_n_21,max0_n_22,max0_n_23,max0_n_24}),
        .out01_carry__2_i_8__1(out01));
endmodule

module reg_32bit
   (Q,
    i_alpha0_out__0,
    \out0_reg[0]_0 ,
    \reward[5] ,
    \reward[9] ,
    CO,
    \reward[13] ,
    O,
    new_qA_OBUF,
    \new_qA_OBUF[19]_inst_i_6 ,
    \reward[19] ,
    \reward[19]_0 ,
    \new_qA_OBUF[31]_inst_i_5_0 ,
    \new_qA_OBUF[31]_inst_i_5_1 ,
    act_IBUF,
    \new_qA_OBUF[31]_inst_i_5_2 ,
    DI,
    S,
    \new_qA_OBUF[3]_inst_i_22 ,
    \new_qA_OBUF[3]_inst_i_22_0 ,
    \new_qA_OBUF[11]_inst_i_24_0 ,
    \new_qA_OBUF[7]_inst_i_21 ,
    \new_qA_OBUF[11]_inst_i_21 ,
    \new_qA_OBUF[11]_inst_i_21_0 ,
    \new_qA_OBUF[23]_inst_i_21 ,
    \new_qA_OBUF[27]_inst_i_24_0 ,
    \new_qA_OBUF[27]_inst_i_21 ,
    o_alpha,
    \new_qA[3] ,
    \new_qA[3]_0 ,
    \new_qA[7] ,
    \new_qA[11] ,
    \new_qA[15] ,
    \new_qA[19] ,
    \new_qA[27] ,
    \new_qA[31] ,
    o_gamma,
    reward_IBUF,
    \new_qA_OBUF[31]_inst_i_17_0 ,
    \new_qA_OBUF[19]_inst_i_24 ,
    D,
    CLK);
  output [31:0]Q;
  output [21:0]i_alpha0_out__0;
  output [0:0]\out0_reg[0]_0 ;
  output [0:0]\reward[5] ;
  output [0:0]\reward[9] ;
  output [0:0]CO;
  output [0:0]\reward[13] ;
  output [0:0]O;
  output [27:0]new_qA_OBUF;
  output [0:0]\new_qA_OBUF[19]_inst_i_6 ;
  output [0:0]\reward[19] ;
  output [0:0]\reward[19]_0 ;
  input [16:0]\new_qA_OBUF[31]_inst_i_5_0 ;
  input [16:0]\new_qA_OBUF[31]_inst_i_5_1 ;
  input [1:0]act_IBUF;
  input [16:0]\new_qA_OBUF[31]_inst_i_5_2 ;
  input [1:0]DI;
  input [0:0]S;
  input [0:0]\new_qA_OBUF[3]_inst_i_22 ;
  input [1:0]\new_qA_OBUF[3]_inst_i_22_0 ;
  input [1:0]\new_qA_OBUF[11]_inst_i_24_0 ;
  input [0:0]\new_qA_OBUF[7]_inst_i_21 ;
  input [0:0]\new_qA_OBUF[11]_inst_i_21 ;
  input [1:0]\new_qA_OBUF[11]_inst_i_21_0 ;
  input [0:0]\new_qA_OBUF[23]_inst_i_21 ;
  input [0:0]\new_qA_OBUF[27]_inst_i_24_0 ;
  input [0:0]\new_qA_OBUF[27]_inst_i_21 ;
  input [26:0]o_alpha;
  input [0:0]\new_qA[3] ;
  input [0:0]\new_qA[3]_0 ;
  input [1:0]\new_qA[7] ;
  input [0:0]\new_qA[11] ;
  input [1:0]\new_qA[15] ;
  input [2:0]\new_qA[19] ;
  input [0:0]\new_qA[27] ;
  input [1:0]\new_qA[31] ;
  input [17:0]o_gamma;
  input [16:0]reward_IBUF;
  input \new_qA_OBUF[31]_inst_i_17_0 ;
  input [0:0]\new_qA_OBUF[19]_inst_i_24 ;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]DI;
  wire [0:0]O;
  wire [31:0]Q;
  wire [0:0]S;
  wire [1:0]act_IBUF;
  wire [21:0]i_alpha0_out__0;
  wire [0:0]\new_qA[11] ;
  wire [1:0]\new_qA[15] ;
  wire [2:0]\new_qA[19] ;
  wire [0:0]\new_qA[27] ;
  wire [1:0]\new_qA[31] ;
  wire [0:0]\new_qA[3] ;
  wire [0:0]\new_qA[3]_0 ;
  wire [1:0]\new_qA[7] ;
  wire [27:0]new_qA_OBUF;
  wire \new_qA_OBUF[11]_inst_i_12_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_14_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_15_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_1_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_1_n_1 ;
  wire \new_qA_OBUF[11]_inst_i_1_n_2 ;
  wire \new_qA_OBUF[11]_inst_i_1_n_3 ;
  wire [0:0]\new_qA_OBUF[11]_inst_i_21 ;
  wire [1:0]\new_qA_OBUF[11]_inst_i_21_0 ;
  wire [1:0]\new_qA_OBUF[11]_inst_i_24_0 ;
  wire \new_qA_OBUF[11]_inst_i_24_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_24_n_1 ;
  wire \new_qA_OBUF[11]_inst_i_24_n_2 ;
  wire \new_qA_OBUF[11]_inst_i_24_n_3 ;
  wire \new_qA_OBUF[11]_inst_i_27_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_29_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_31_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_32_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_3_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_5_n_0 ;
  wire \new_qA_OBUF[11]_inst_i_6_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_14_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_15_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_1_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_1_n_1 ;
  wire \new_qA_OBUF[15]_inst_i_1_n_2 ;
  wire \new_qA_OBUF[15]_inst_i_1_n_3 ;
  wire \new_qA_OBUF[15]_inst_i_24_n_1 ;
  wire \new_qA_OBUF[15]_inst_i_24_n_2 ;
  wire \new_qA_OBUF[15]_inst_i_24_n_3 ;
  wire \new_qA_OBUF[15]_inst_i_27_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_28_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_31_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_32_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_5_n_0 ;
  wire \new_qA_OBUF[15]_inst_i_6_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_12_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_1_n_1 ;
  wire \new_qA_OBUF[19]_inst_i_1_n_2 ;
  wire \new_qA_OBUF[19]_inst_i_1_n_3 ;
  wire [0:0]\new_qA_OBUF[19]_inst_i_24 ;
  wire \new_qA_OBUF[19]_inst_i_3_n_0 ;
  wire [0:0]\new_qA_OBUF[19]_inst_i_6 ;
  wire [0:0]\new_qA_OBUF[23]_inst_i_21 ;
  wire \new_qA_OBUF[27]_inst_i_12_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_13_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_14_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_15_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_1_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_1_n_1 ;
  wire \new_qA_OBUF[27]_inst_i_1_n_2 ;
  wire \new_qA_OBUF[27]_inst_i_1_n_3 ;
  wire [0:0]\new_qA_OBUF[27]_inst_i_21 ;
  wire [0:0]\new_qA_OBUF[27]_inst_i_24_0 ;
  wire \new_qA_OBUF[27]_inst_i_24_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_24_n_1 ;
  wire \new_qA_OBUF[27]_inst_i_24_n_2 ;
  wire \new_qA_OBUF[27]_inst_i_24_n_3 ;
  wire \new_qA_OBUF[27]_inst_i_25_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_26_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_27_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_29_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_30_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_31_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_32_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_3_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_4_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_5_n_0 ;
  wire \new_qA_OBUF[27]_inst_i_6_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_15_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_16_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_17_0 ;
  wire \new_qA_OBUF[31]_inst_i_17_n_1 ;
  wire \new_qA_OBUF[31]_inst_i_17_n_2 ;
  wire \new_qA_OBUF[31]_inst_i_17_n_3 ;
  wire \new_qA_OBUF[31]_inst_i_1_n_1 ;
  wire \new_qA_OBUF[31]_inst_i_1_n_2 ;
  wire \new_qA_OBUF[31]_inst_i_1_n_3 ;
  wire \new_qA_OBUF[31]_inst_i_25_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_26_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_27_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_29_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_30_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_31_n_0 ;
  wire [16:0]\new_qA_OBUF[31]_inst_i_5_0 ;
  wire [16:0]\new_qA_OBUF[31]_inst_i_5_1 ;
  wire [16:0]\new_qA_OBUF[31]_inst_i_5_2 ;
  wire \new_qA_OBUF[31]_inst_i_5_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_6_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_13_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_14_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_16_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_1_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_1_n_1 ;
  wire \new_qA_OBUF[3]_inst_i_1_n_2 ;
  wire \new_qA_OBUF[3]_inst_i_1_n_3 ;
  wire [0:0]\new_qA_OBUF[3]_inst_i_22 ;
  wire [1:0]\new_qA_OBUF[3]_inst_i_22_0 ;
  wire \new_qA_OBUF[3]_inst_i_25_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_25_n_1 ;
  wire \new_qA_OBUF[3]_inst_i_25_n_2 ;
  wire \new_qA_OBUF[3]_inst_i_25_n_3 ;
  wire \new_qA_OBUF[3]_inst_i_26_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_29_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_30_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_32_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_4_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_5_n_0 ;
  wire \new_qA_OBUF[3]_inst_i_7_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_14_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_15_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_1_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_1_n_1 ;
  wire \new_qA_OBUF[7]_inst_i_1_n_2 ;
  wire \new_qA_OBUF[7]_inst_i_1_n_3 ;
  wire [0:0]\new_qA_OBUF[7]_inst_i_21 ;
  wire \new_qA_OBUF[7]_inst_i_24_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_24_n_1 ;
  wire \new_qA_OBUF[7]_inst_i_24_n_2 ;
  wire \new_qA_OBUF[7]_inst_i_24_n_3 ;
  wire \new_qA_OBUF[7]_inst_i_27_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_28_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_31_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_32_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_5_n_0 ;
  wire \new_qA_OBUF[7]_inst_i_6_n_0 ;
  wire [26:0]o_alpha;
  wire [17:0]o_gamma;
  wire [0:0]\out0_reg[0]_0 ;
  wire [0:0]\reward[13] ;
  wire [0:0]\reward[19] ;
  wire [0:0]\reward[19]_0 ;
  wire [0:0]\reward[5] ;
  wire [0:0]\reward[9] ;
  wire [16:0]reward_IBUF;
  wire [3:3]\NLW_new_qA_OBUF[31]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_new_qA_OBUF[31]_inst_i_17_CO_UNCONNECTED ;
  wire [0:0]\NLW_new_qA_OBUF[3]_inst_i_25_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[11]_inst_i_1 
       (.CI(\new_qA_OBUF[7]_inst_i_1_n_0 ),
        .CO({\new_qA_OBUF[11]_inst_i_1_n_0 ,\new_qA_OBUF[11]_inst_i_1_n_1 ,\new_qA_OBUF[11]_inst_i_1_n_2 ,\new_qA_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(o_alpha[11:8]),
        .O(new_qA_OBUF[11:8]),
        .S({\new_qA_OBUF[11]_inst_i_3_n_0 ,\new_qA[11] ,\new_qA_OBUF[11]_inst_i_5_n_0 ,\new_qA_OBUF[11]_inst_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[11]_inst_i_12 
       (.I0(Q[11]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [7]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [7]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [7]),
        .O(\new_qA_OBUF[11]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[11]_inst_i_14 
       (.I0(Q[9]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [6]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [6]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [6]),
        .O(\new_qA_OBUF[11]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[11]_inst_i_15 
       (.I0(Q[8]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [5]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [5]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [5]),
        .O(\new_qA_OBUF[11]_inst_i_15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[11]_inst_i_24 
       (.CI(\new_qA_OBUF[7]_inst_i_24_n_0 ),
        .CO({\new_qA_OBUF[11]_inst_i_24_n_0 ,\new_qA_OBUF[11]_inst_i_24_n_1 ,\new_qA_OBUF[11]_inst_i_24_n_2 ,\new_qA_OBUF[11]_inst_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[11]_inst_i_24_0 [1],\reward[9] ,\new_qA_OBUF[11]_inst_i_27_n_0 ,\new_qA_OBUF[11]_inst_i_24_0 [0]}),
        .O(i_alpha0_out__0[10:7]),
        .S({\new_qA_OBUF[11]_inst_i_29_n_0 ,\new_qA_OBUF[7]_inst_i_21 ,\new_qA_OBUF[11]_inst_i_31_n_0 ,\new_qA_OBUF[11]_inst_i_32_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[11]_inst_i_26 
       (.I0(o_gamma[6]),
        .I1(reward_IBUF[5]),
        .I2(\new_qA_OBUF[11]_inst_i_14_n_0 ),
        .O(\reward[9] ));
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[11]_inst_i_27 
       (.I0(o_gamma[5]),
        .I1(reward_IBUF[4]),
        .I2(\new_qA_OBUF[11]_inst_i_15_n_0 ),
        .O(\new_qA_OBUF[11]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[11]_inst_i_29 
       (.I0(o_gamma[7]),
        .I1(reward_IBUF[6]),
        .I2(\new_qA_OBUF[11]_inst_i_12_n_0 ),
        .I3(\new_qA_OBUF[11]_inst_i_24_0 [1]),
        .O(\new_qA_OBUF[11]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[11]_inst_i_3 
       (.I0(\new_qA_OBUF[11]_inst_i_12_n_0 ),
        .I1(o_alpha[11]),
        .O(\new_qA_OBUF[11]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[11]_inst_i_31 
       (.I0(o_gamma[6]),
        .I1(reward_IBUF[5]),
        .I2(\new_qA_OBUF[11]_inst_i_14_n_0 ),
        .I3(\new_qA_OBUF[11]_inst_i_27_n_0 ),
        .O(\new_qA_OBUF[11]_inst_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[11]_inst_i_32 
       (.I0(o_gamma[5]),
        .I1(reward_IBUF[4]),
        .I2(\new_qA_OBUF[11]_inst_i_15_n_0 ),
        .I3(\new_qA_OBUF[11]_inst_i_24_0 [0]),
        .O(\new_qA_OBUF[11]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[11]_inst_i_5 
       (.I0(\new_qA_OBUF[11]_inst_i_14_n_0 ),
        .I1(o_alpha[9]),
        .O(\new_qA_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[11]_inst_i_6 
       (.I0(\new_qA_OBUF[11]_inst_i_15_n_0 ),
        .I1(o_alpha[8]),
        .O(\new_qA_OBUF[11]_inst_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[15]_inst_i_1 
       (.CI(\new_qA_OBUF[11]_inst_i_1_n_0 ),
        .CO({\new_qA_OBUF[15]_inst_i_1_n_0 ,\new_qA_OBUF[15]_inst_i_1_n_1 ,\new_qA_OBUF[15]_inst_i_1_n_2 ,\new_qA_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(o_alpha[15:12]),
        .O(new_qA_OBUF[15:12]),
        .S({\new_qA[15] ,\new_qA_OBUF[15]_inst_i_5_n_0 ,\new_qA_OBUF[15]_inst_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[15]_inst_i_14 
       (.I0(Q[13]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [9]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [9]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [9]),
        .O(\new_qA_OBUF[15]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[15]_inst_i_15 
       (.I0(Q[12]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [8]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [8]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [8]),
        .O(\new_qA_OBUF[15]_inst_i_15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[15]_inst_i_24 
       (.CI(\new_qA_OBUF[11]_inst_i_24_n_0 ),
        .CO({CO,\new_qA_OBUF[15]_inst_i_24_n_1 ,\new_qA_OBUF[15]_inst_i_24_n_2 ,\new_qA_OBUF[15]_inst_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[11]_inst_i_21 ,\reward[13] ,\new_qA_OBUF[15]_inst_i_27_n_0 ,\new_qA_OBUF[15]_inst_i_28_n_0 }),
        .O(i_alpha0_out__0[14:11]),
        .S({\new_qA_OBUF[11]_inst_i_21_0 ,\new_qA_OBUF[15]_inst_i_31_n_0 ,\new_qA_OBUF[15]_inst_i_32_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[15]_inst_i_26 
       (.I0(o_gamma[9]),
        .I1(reward_IBUF[8]),
        .I2(\new_qA_OBUF[15]_inst_i_14_n_0 ),
        .O(\reward[13] ));
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[15]_inst_i_27 
       (.I0(o_gamma[8]),
        .I1(reward_IBUF[7]),
        .I2(\new_qA_OBUF[15]_inst_i_15_n_0 ),
        .O(\new_qA_OBUF[15]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[15]_inst_i_28 
       (.I0(o_gamma[7]),
        .I1(reward_IBUF[6]),
        .I2(\new_qA_OBUF[11]_inst_i_12_n_0 ),
        .O(\new_qA_OBUF[15]_inst_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[15]_inst_i_31 
       (.I0(o_gamma[9]),
        .I1(reward_IBUF[8]),
        .I2(\new_qA_OBUF[15]_inst_i_14_n_0 ),
        .I3(\new_qA_OBUF[15]_inst_i_27_n_0 ),
        .O(\new_qA_OBUF[15]_inst_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[15]_inst_i_32 
       (.I0(o_gamma[8]),
        .I1(reward_IBUF[7]),
        .I2(\new_qA_OBUF[15]_inst_i_15_n_0 ),
        .I3(\new_qA_OBUF[15]_inst_i_28_n_0 ),
        .O(\new_qA_OBUF[15]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[15]_inst_i_5 
       (.I0(\new_qA_OBUF[15]_inst_i_14_n_0 ),
        .I1(o_alpha[13]),
        .O(\new_qA_OBUF[15]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[15]_inst_i_6 
       (.I0(\new_qA_OBUF[15]_inst_i_15_n_0 ),
        .I1(o_alpha[12]),
        .O(\new_qA_OBUF[15]_inst_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[19]_inst_i_1 
       (.CI(\new_qA_OBUF[15]_inst_i_1_n_0 ),
        .CO({\new_qA_OBUF[19]_inst_i_6 ,\new_qA_OBUF[19]_inst_i_1_n_1 ,\new_qA_OBUF[19]_inst_i_1_n_2 ,\new_qA_OBUF[19]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(o_alpha[19:16]),
        .O(new_qA_OBUF[19:16]),
        .S({\new_qA_OBUF[19]_inst_i_3_n_0 ,\new_qA[19] }));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[19]_inst_i_12 
       (.I0(Q[19]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [10]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [10]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [10]),
        .O(\new_qA_OBUF[19]_inst_i_12_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[19]_inst_i_29 
       (.I0(o_gamma[10]),
        .I1(reward_IBUF[9]),
        .I2(\new_qA_OBUF[19]_inst_i_12_n_0 ),
        .I3(\new_qA_OBUF[19]_inst_i_24 ),
        .O(\reward[19]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[19]_inst_i_3 
       (.I0(\new_qA_OBUF[19]_inst_i_12_n_0 ),
        .I1(o_alpha[19]),
        .O(\new_qA_OBUF[19]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[23]_inst_i_28 
       (.I0(o_gamma[10]),
        .I1(reward_IBUF[9]),
        .I2(\new_qA_OBUF[19]_inst_i_12_n_0 ),
        .O(\reward[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[27]_inst_i_1 
       (.CI(\new_qA[27] ),
        .CO({\new_qA_OBUF[27]_inst_i_1_n_0 ,\new_qA_OBUF[27]_inst_i_1_n_1 ,\new_qA_OBUF[27]_inst_i_1_n_2 ,\new_qA_OBUF[27]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(o_alpha[23:20]),
        .O(new_qA_OBUF[23:20]),
        .S({\new_qA_OBUF[27]_inst_i_3_n_0 ,\new_qA_OBUF[27]_inst_i_4_n_0 ,\new_qA_OBUF[27]_inst_i_5_n_0 ,\new_qA_OBUF[27]_inst_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[27]_inst_i_12 
       (.I0(Q[27]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [14]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [14]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [14]),
        .O(\new_qA_OBUF[27]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[27]_inst_i_13 
       (.I0(Q[26]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [13]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [13]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [13]),
        .O(\new_qA_OBUF[27]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[27]_inst_i_14 
       (.I0(Q[25]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [12]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [12]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [12]),
        .O(\new_qA_OBUF[27]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[27]_inst_i_15 
       (.I0(Q[24]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [11]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [11]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [11]),
        .O(\new_qA_OBUF[27]_inst_i_15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[27]_inst_i_24 
       (.CI(\new_qA_OBUF[23]_inst_i_21 ),
        .CO({\new_qA_OBUF[27]_inst_i_24_n_0 ,\new_qA_OBUF[27]_inst_i_24_n_1 ,\new_qA_OBUF[27]_inst_i_24_n_2 ,\new_qA_OBUF[27]_inst_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[27]_inst_i_25_n_0 ,\new_qA_OBUF[27]_inst_i_26_n_0 ,\new_qA_OBUF[27]_inst_i_27_n_0 ,\new_qA_OBUF[27]_inst_i_24_0 }),
        .O(i_alpha0_out__0[18:15]),
        .S({\new_qA_OBUF[27]_inst_i_29_n_0 ,\new_qA_OBUF[27]_inst_i_30_n_0 ,\new_qA_OBUF[27]_inst_i_31_n_0 ,\new_qA_OBUF[27]_inst_i_32_n_0 }));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[27]_inst_i_25 
       (.I0(o_gamma[13]),
        .I1(reward_IBUF[12]),
        .I2(\new_qA_OBUF[27]_inst_i_13_n_0 ),
        .O(\new_qA_OBUF[27]_inst_i_25_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[27]_inst_i_26 
       (.I0(o_gamma[12]),
        .I1(reward_IBUF[11]),
        .I2(\new_qA_OBUF[27]_inst_i_14_n_0 ),
        .O(\new_qA_OBUF[27]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[27]_inst_i_27 
       (.I0(o_gamma[11]),
        .I1(reward_IBUF[10]),
        .I2(\new_qA_OBUF[27]_inst_i_15_n_0 ),
        .O(\new_qA_OBUF[27]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[27]_inst_i_29 
       (.I0(o_gamma[14]),
        .I1(reward_IBUF[13]),
        .I2(\new_qA_OBUF[27]_inst_i_12_n_0 ),
        .I3(\new_qA_OBUF[27]_inst_i_25_n_0 ),
        .O(\new_qA_OBUF[27]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[27]_inst_i_3 
       (.I0(\new_qA_OBUF[27]_inst_i_12_n_0 ),
        .I1(o_alpha[23]),
        .O(\new_qA_OBUF[27]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[27]_inst_i_30 
       (.I0(o_gamma[13]),
        .I1(reward_IBUF[12]),
        .I2(\new_qA_OBUF[27]_inst_i_13_n_0 ),
        .I3(\new_qA_OBUF[27]_inst_i_26_n_0 ),
        .O(\new_qA_OBUF[27]_inst_i_30_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[27]_inst_i_31 
       (.I0(o_gamma[12]),
        .I1(reward_IBUF[11]),
        .I2(\new_qA_OBUF[27]_inst_i_14_n_0 ),
        .I3(\new_qA_OBUF[27]_inst_i_27_n_0 ),
        .O(\new_qA_OBUF[27]_inst_i_31_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[27]_inst_i_32 
       (.I0(o_gamma[11]),
        .I1(reward_IBUF[10]),
        .I2(\new_qA_OBUF[27]_inst_i_15_n_0 ),
        .I3(\new_qA_OBUF[27]_inst_i_24_0 ),
        .O(\new_qA_OBUF[27]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[27]_inst_i_4 
       (.I0(\new_qA_OBUF[27]_inst_i_13_n_0 ),
        .I1(o_alpha[22]),
        .O(\new_qA_OBUF[27]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[27]_inst_i_5 
       (.I0(\new_qA_OBUF[27]_inst_i_14_n_0 ),
        .I1(o_alpha[21]),
        .O(\new_qA_OBUF[27]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[27]_inst_i_6 
       (.I0(\new_qA_OBUF[27]_inst_i_15_n_0 ),
        .I1(o_alpha[20]),
        .O(\new_qA_OBUF[27]_inst_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[31]_inst_i_1 
       (.CI(\new_qA_OBUF[27]_inst_i_1_n_0 ),
        .CO({\NLW_new_qA_OBUF[31]_inst_i_1_CO_UNCONNECTED [3],\new_qA_OBUF[31]_inst_i_1_n_1 ,\new_qA_OBUF[31]_inst_i_1_n_2 ,\new_qA_OBUF[31]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_alpha[26:24]}),
        .O(new_qA_OBUF[27:24]),
        .S({\new_qA[31] ,\new_qA_OBUF[31]_inst_i_5_n_0 ,\new_qA_OBUF[31]_inst_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[31]_inst_i_15 
       (.I0(Q[29]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [16]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [16]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [16]),
        .O(\new_qA_OBUF[31]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[31]_inst_i_16 
       (.I0(Q[28]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [15]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [15]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [15]),
        .O(\new_qA_OBUF[31]_inst_i_16_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[31]_inst_i_17 
       (.CI(\new_qA_OBUF[27]_inst_i_24_n_0 ),
        .CO({\NLW_new_qA_OBUF[31]_inst_i_17_CO_UNCONNECTED [3],\new_qA_OBUF[31]_inst_i_17_n_1 ,\new_qA_OBUF[31]_inst_i_17_n_2 ,\new_qA_OBUF[31]_inst_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\new_qA_OBUF[31]_inst_i_25_n_0 ,\new_qA_OBUF[31]_inst_i_26_n_0 ,\new_qA_OBUF[31]_inst_i_27_n_0 }),
        .O({O,i_alpha0_out__0[21:19]}),
        .S({\new_qA_OBUF[27]_inst_i_21 ,\new_qA_OBUF[31]_inst_i_29_n_0 ,\new_qA_OBUF[31]_inst_i_30_n_0 ,\new_qA_OBUF[31]_inst_i_31_n_0 }));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[31]_inst_i_25 
       (.I0(o_gamma[16]),
        .I1(reward_IBUF[15]),
        .I2(\new_qA_OBUF[31]_inst_i_15_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_25_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[31]_inst_i_26 
       (.I0(o_gamma[15]),
        .I1(reward_IBUF[14]),
        .I2(\new_qA_OBUF[31]_inst_i_16_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[31]_inst_i_27 
       (.I0(o_gamma[14]),
        .I1(reward_IBUF[13]),
        .I2(\new_qA_OBUF[27]_inst_i_12_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[31]_inst_i_29 
       (.I0(\new_qA_OBUF[31]_inst_i_25_n_0 ),
        .I1(o_gamma[17]),
        .I2(reward_IBUF[16]),
        .I3(\new_qA_OBUF[31]_inst_i_17_0 ),
        .O(\new_qA_OBUF[31]_inst_i_29_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[31]_inst_i_30 
       (.I0(o_gamma[16]),
        .I1(reward_IBUF[15]),
        .I2(\new_qA_OBUF[31]_inst_i_15_n_0 ),
        .I3(\new_qA_OBUF[31]_inst_i_26_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_30_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[31]_inst_i_31 
       (.I0(o_gamma[15]),
        .I1(reward_IBUF[14]),
        .I2(\new_qA_OBUF[31]_inst_i_16_n_0 ),
        .I3(\new_qA_OBUF[31]_inst_i_27_n_0 ),
        .O(\new_qA_OBUF[31]_inst_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[31]_inst_i_5 
       (.I0(\new_qA_OBUF[31]_inst_i_15_n_0 ),
        .I1(o_alpha[25]),
        .O(\new_qA_OBUF[31]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[31]_inst_i_6 
       (.I0(\new_qA_OBUF[31]_inst_i_16_n_0 ),
        .I1(o_alpha[24]),
        .O(\new_qA_OBUF[31]_inst_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\new_qA_OBUF[3]_inst_i_1_n_0 ,\new_qA_OBUF[3]_inst_i_1_n_1 ,\new_qA_OBUF[3]_inst_i_1_n_2 ,\new_qA_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_alpha[3:1],\new_qA[3] }),
        .O(new_qA_OBUF[3:0]),
        .S({\new_qA_OBUF[3]_inst_i_4_n_0 ,\new_qA_OBUF[3]_inst_i_5_n_0 ,\new_qA[3]_0 ,\new_qA_OBUF[3]_inst_i_7_n_0 }));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[3]_inst_i_13 
       (.I0(Q[3]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [2]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [2]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [2]),
        .O(\new_qA_OBUF[3]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[3]_inst_i_14 
       (.I0(Q[2]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [1]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [1]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [1]),
        .O(\new_qA_OBUF[3]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[3]_inst_i_16 
       (.I0(Q[0]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [0]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [0]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [0]),
        .O(\new_qA_OBUF[3]_inst_i_16_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[3]_inst_i_25 
       (.CI(1'b0),
        .CO({\new_qA_OBUF[3]_inst_i_25_n_0 ,\new_qA_OBUF[3]_inst_i_25_n_1 ,\new_qA_OBUF[3]_inst_i_25_n_2 ,\new_qA_OBUF[3]_inst_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[3]_inst_i_26_n_0 ,DI[1],\out0_reg[0]_0 ,DI[0]}),
        .O({i_alpha0_out__0[2:0],\NLW_new_qA_OBUF[3]_inst_i_25_O_UNCONNECTED [0]}),
        .S({\new_qA_OBUF[3]_inst_i_29_n_0 ,\new_qA_OBUF[3]_inst_i_30_n_0 ,S,\new_qA_OBUF[3]_inst_i_32_n_0 }));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[3]_inst_i_26 
       (.I0(o_gamma[1]),
        .I1(reward_IBUF[0]),
        .I2(\new_qA_OBUF[3]_inst_i_14_n_0 ),
        .O(\new_qA_OBUF[3]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \new_qA_OBUF[3]_inst_i_28 
       (.I0(o_gamma[0]),
        .I1(\new_qA_OBUF[3]_inst_i_16_n_0 ),
        .O(\out0_reg[0]_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[3]_inst_i_29 
       (.I0(o_gamma[2]),
        .I1(reward_IBUF[1]),
        .I2(\new_qA_OBUF[3]_inst_i_13_n_0 ),
        .I3(\new_qA_OBUF[3]_inst_i_26_n_0 ),
        .O(\new_qA_OBUF[3]_inst_i_29_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[3]_inst_i_30 
       (.I0(o_gamma[1]),
        .I1(reward_IBUF[0]),
        .I2(\new_qA_OBUF[3]_inst_i_14_n_0 ),
        .I3(DI[1]),
        .O(\new_qA_OBUF[3]_inst_i_30_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \new_qA_OBUF[3]_inst_i_32 
       (.I0(o_gamma[0]),
        .I1(\new_qA_OBUF[3]_inst_i_16_n_0 ),
        .I2(DI[0]),
        .O(\new_qA_OBUF[3]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[3]_inst_i_4 
       (.I0(\new_qA_OBUF[3]_inst_i_13_n_0 ),
        .I1(o_alpha[3]),
        .O(\new_qA_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[3]_inst_i_5 
       (.I0(\new_qA_OBUF[3]_inst_i_14_n_0 ),
        .I1(o_alpha[2]),
        .O(\new_qA_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[3]_inst_i_7 
       (.I0(\new_qA_OBUF[3]_inst_i_16_n_0 ),
        .I1(o_alpha[0]),
        .O(\new_qA_OBUF[3]_inst_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[7]_inst_i_1 
       (.CI(\new_qA_OBUF[3]_inst_i_1_n_0 ),
        .CO({\new_qA_OBUF[7]_inst_i_1_n_0 ,\new_qA_OBUF[7]_inst_i_1_n_1 ,\new_qA_OBUF[7]_inst_i_1_n_2 ,\new_qA_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(o_alpha[7:4]),
        .O(new_qA_OBUF[7:4]),
        .S({\new_qA[7] ,\new_qA_OBUF[7]_inst_i_5_n_0 ,\new_qA_OBUF[7]_inst_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[7]_inst_i_14 
       (.I0(Q[5]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [4]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [4]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [4]),
        .O(\new_qA_OBUF[7]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \new_qA_OBUF[7]_inst_i_15 
       (.I0(Q[4]),
        .I1(\new_qA_OBUF[31]_inst_i_5_0 [3]),
        .I2(\new_qA_OBUF[31]_inst_i_5_1 [3]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_5_2 [3]),
        .O(\new_qA_OBUF[7]_inst_i_15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[7]_inst_i_24 
       (.CI(\new_qA_OBUF[3]_inst_i_25_n_0 ),
        .CO({\new_qA_OBUF[7]_inst_i_24_n_0 ,\new_qA_OBUF[7]_inst_i_24_n_1 ,\new_qA_OBUF[7]_inst_i_24_n_2 ,\new_qA_OBUF[7]_inst_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_qA_OBUF[3]_inst_i_22 ,\reward[5] ,\new_qA_OBUF[7]_inst_i_27_n_0 ,\new_qA_OBUF[7]_inst_i_28_n_0 }),
        .O(i_alpha0_out__0[6:3]),
        .S({\new_qA_OBUF[3]_inst_i_22_0 ,\new_qA_OBUF[7]_inst_i_31_n_0 ,\new_qA_OBUF[7]_inst_i_32_n_0 }));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[7]_inst_i_26 
       (.I0(o_gamma[4]),
        .I1(reward_IBUF[3]),
        .I2(\new_qA_OBUF[7]_inst_i_14_n_0 ),
        .O(\reward[5] ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[7]_inst_i_27 
       (.I0(o_gamma[3]),
        .I1(reward_IBUF[2]),
        .I2(\new_qA_OBUF[7]_inst_i_15_n_0 ),
        .O(\new_qA_OBUF[7]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[7]_inst_i_28 
       (.I0(o_gamma[2]),
        .I1(reward_IBUF[1]),
        .I2(\new_qA_OBUF[3]_inst_i_13_n_0 ),
        .O(\new_qA_OBUF[7]_inst_i_28_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[7]_inst_i_31 
       (.I0(o_gamma[4]),
        .I1(reward_IBUF[3]),
        .I2(\new_qA_OBUF[7]_inst_i_14_n_0 ),
        .I3(\new_qA_OBUF[7]_inst_i_27_n_0 ),
        .O(\new_qA_OBUF[7]_inst_i_31_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[7]_inst_i_32 
       (.I0(o_gamma[3]),
        .I1(reward_IBUF[2]),
        .I2(\new_qA_OBUF[7]_inst_i_15_n_0 ),
        .I3(\new_qA_OBUF[7]_inst_i_28_n_0 ),
        .O(\new_qA_OBUF[7]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[7]_inst_i_5 
       (.I0(\new_qA_OBUF[7]_inst_i_14_n_0 ),
        .I1(o_alpha[5]),
        .O(\new_qA_OBUF[7]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[7]_inst_i_6 
       (.I0(\new_qA_OBUF[7]_inst_i_15_n_0 ),
        .I1(o_alpha[4]),
        .O(\new_qA_OBUF[7]_inst_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module reg_32bit_0
   (\out0_reg[30]_0 ,
    Q,
    \reward[7] ,
    \reward[7]_0 ,
    \reward[14] ,
    \reward[14]_0 ,
    DI,
    S,
    \reward[23] ,
    \reward[23]_0 ,
    \out0_reg[30]_1 ,
    \out0_reg[23]_0 ,
    \out0_reg[17]_0 ,
    \out0_reg[14]_0 ,
    \out0_reg[7]_0 ,
    \new_qA_OBUF[31]_inst_i_29 ,
    \new_qA_OBUF[31]_inst_i_29_0 ,
    act_IBUF,
    \new_qA_OBUF[31]_inst_i_29_1 ,
    o_gamma,
    reward_IBUF,
    \new_qA_OBUF[7]_inst_i_24 ,
    \new_qA_OBUF[15]_inst_i_24 ,
    \new_qA_OBUF[19]_inst_i_24 ,
    \new_qA_OBUF[23]_inst_i_24 ,
    o_alpha,
    D,
    CLK);
  output \out0_reg[30]_0 ;
  output [31:0]Q;
  output [0:0]\reward[7] ;
  output [0:0]\reward[7]_0 ;
  output [0:0]\reward[14] ;
  output [0:0]\reward[14]_0 ;
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\reward[23] ;
  output [0:0]\reward[23]_0 ;
  output [0:0]\out0_reg[30]_1 ;
  output [0:0]\out0_reg[23]_0 ;
  output [0:0]\out0_reg[17]_0 ;
  output [0:0]\out0_reg[14]_0 ;
  output [0:0]\out0_reg[7]_0 ;
  input [4:0]\new_qA_OBUF[31]_inst_i_29 ;
  input [4:0]\new_qA_OBUF[31]_inst_i_29_0 ;
  input [1:0]act_IBUF;
  input [4:0]\new_qA_OBUF[31]_inst_i_29_1 ;
  input [3:0]o_gamma;
  input [3:0]reward_IBUF;
  input [0:0]\new_qA_OBUF[7]_inst_i_24 ;
  input [0:0]\new_qA_OBUF[15]_inst_i_24 ;
  input [0:0]\new_qA_OBUF[19]_inst_i_24 ;
  input [0:0]\new_qA_OBUF[23]_inst_i_24 ;
  input [4:0]o_alpha;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [0:0]DI;
  wire [31:0]Q;
  wire [0:0]S;
  wire [1:0]act_IBUF;
  wire \new_qA_OBUF[15]_inst_i_13_n_0 ;
  wire [0:0]\new_qA_OBUF[15]_inst_i_24 ;
  wire \new_qA_OBUF[19]_inst_i_14_n_0 ;
  wire [0:0]\new_qA_OBUF[19]_inst_i_24 ;
  wire \new_qA_OBUF[23]_inst_i_12_n_0 ;
  wire [0:0]\new_qA_OBUF[23]_inst_i_24 ;
  wire [4:0]\new_qA_OBUF[31]_inst_i_29 ;
  wire [4:0]\new_qA_OBUF[31]_inst_i_29_0 ;
  wire [4:0]\new_qA_OBUF[31]_inst_i_29_1 ;
  wire \new_qA_OBUF[7]_inst_i_12_n_0 ;
  wire [0:0]\new_qA_OBUF[7]_inst_i_24 ;
  wire [4:0]o_alpha;
  wire [3:0]o_gamma;
  wire [0:0]\out0_reg[14]_0 ;
  wire [0:0]\out0_reg[17]_0 ;
  wire [0:0]\out0_reg[23]_0 ;
  wire \out0_reg[30]_0 ;
  wire [0:0]\out0_reg[30]_1 ;
  wire [0:0]\out0_reg[7]_0 ;
  wire [0:0]\reward[14] ;
  wire [0:0]\reward[14]_0 ;
  wire [0:0]\reward[23] ;
  wire [0:0]\reward[23]_0 ;
  wire [0:0]\reward[7] ;
  wire [0:0]\reward[7]_0 ;
  wire [3:0]reward_IBUF;

  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[11]_inst_i_28 
       (.I0(o_gamma[0]),
        .I1(reward_IBUF[0]),
        .I2(\new_qA_OBUF[7]_inst_i_12_n_0 ),
        .O(\reward[7] ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \new_qA_OBUF[15]_inst_i_13 
       (.I0(Q[14]),
        .I1(\new_qA_OBUF[31]_inst_i_29 [1]),
        .I2(\new_qA_OBUF[31]_inst_i_29_0 [1]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_29_1 [1]),
        .O(\new_qA_OBUF[15]_inst_i_13_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[15]_inst_i_25 
       (.I0(o_gamma[1]),
        .I1(reward_IBUF[1]),
        .I2(\new_qA_OBUF[15]_inst_i_13_n_0 ),
        .O(\reward[14] ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[15]_inst_i_30 
       (.I0(o_gamma[1]),
        .I1(reward_IBUF[1]),
        .I2(\new_qA_OBUF[15]_inst_i_13_n_0 ),
        .I3(\new_qA_OBUF[15]_inst_i_24 ),
        .O(\reward[14]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[15]_inst_i_4 
       (.I0(\new_qA_OBUF[15]_inst_i_13_n_0 ),
        .I1(o_alpha[1]),
        .O(\out0_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \new_qA_OBUF[19]_inst_i_14 
       (.I0(Q[17]),
        .I1(\new_qA_OBUF[31]_inst_i_29 [2]),
        .I2(\new_qA_OBUF[31]_inst_i_29_0 [2]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_29_1 [2]),
        .O(\new_qA_OBUF[19]_inst_i_14_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[19]_inst_i_26 
       (.I0(o_gamma[2]),
        .I1(reward_IBUF[2]),
        .I2(\new_qA_OBUF[19]_inst_i_14_n_0 ),
        .O(DI));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[19]_inst_i_31 
       (.I0(o_gamma[2]),
        .I1(reward_IBUF[2]),
        .I2(\new_qA_OBUF[19]_inst_i_14_n_0 ),
        .I3(\new_qA_OBUF[19]_inst_i_24 ),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[19]_inst_i_5 
       (.I0(\new_qA_OBUF[19]_inst_i_14_n_0 ),
        .I1(o_alpha[2]),
        .O(\out0_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \new_qA_OBUF[23]_inst_i_12 
       (.I0(Q[23]),
        .I1(\new_qA_OBUF[31]_inst_i_29 [3]),
        .I2(\new_qA_OBUF[31]_inst_i_29_0 [3]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_29_1 [3]),
        .O(\new_qA_OBUF[23]_inst_i_12_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[23]_inst_i_29 
       (.I0(o_gamma[3]),
        .I1(reward_IBUF[3]),
        .I2(\new_qA_OBUF[23]_inst_i_12_n_0 ),
        .I3(\new_qA_OBUF[23]_inst_i_24 ),
        .O(\reward[23]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[23]_inst_i_3 
       (.I0(\new_qA_OBUF[23]_inst_i_12_n_0 ),
        .I1(o_alpha[3]),
        .O(\out0_reg[23]_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[27]_inst_i_28 
       (.I0(o_gamma[3]),
        .I1(reward_IBUF[3]),
        .I2(\new_qA_OBUF[23]_inst_i_12_n_0 ),
        .O(\reward[23] ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \new_qA_OBUF[31]_inst_i_14 
       (.I0(Q[30]),
        .I1(\new_qA_OBUF[31]_inst_i_29 [4]),
        .I2(\new_qA_OBUF[31]_inst_i_29_0 [4]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_29_1 [4]),
        .O(\out0_reg[30]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[31]_inst_i_4 
       (.I0(\out0_reg[30]_0 ),
        .I1(o_alpha[4]),
        .O(\out0_reg[30]_1 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \new_qA_OBUF[7]_inst_i_12 
       (.I0(Q[7]),
        .I1(\new_qA_OBUF[31]_inst_i_29 [0]),
        .I2(\new_qA_OBUF[31]_inst_i_29_0 [0]),
        .I3(act_IBUF[1]),
        .I4(act_IBUF[0]),
        .I5(\new_qA_OBUF[31]_inst_i_29_1 [0]),
        .O(\new_qA_OBUF[7]_inst_i_12_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[7]_inst_i_29 
       (.I0(o_gamma[0]),
        .I1(reward_IBUF[0]),
        .I2(\new_qA_OBUF[7]_inst_i_12_n_0 ),
        .I3(\new_qA_OBUF[7]_inst_i_24 ),
        .O(\reward[7]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[7]_inst_i_3 
       (.I0(\new_qA_OBUF[7]_inst_i_12_n_0 ),
        .I1(o_alpha[0]),
        .O(\out0_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module reg_32bit_1
   (\reward[31] ,
    Q,
    i_alpha0_out__0,
    DI,
    \new_qA_OBUF[23]_inst_i_32_0 ,
    \reward[22] ,
    \new_qA_OBUF[23]_inst_i_6_0 ,
    O,
    \reward[1] ,
    \reward[1]_0 ,
    \reward[6] ,
    \reward[6]_0 ,
    \reward[10] ,
    \reward[10]_0 ,
    \reward[15] ,
    \out0_reg[31]_0 ,
    \out0_reg[18]_0 ,
    \out0_reg[15]_0 ,
    \out0_reg[10]_0 ,
    \out0_reg[6]_0 ,
    \out0_reg[1]_0 ,
    o_gamma,
    reward_IBUF,
    \new_qA_OBUF[31]_inst_i_17 ,
    \new_qA_OBUF[31]_inst_i_3_0 ,
    \new_qA_OBUF[31]_inst_i_3_1 ,
    act_IBUF,
    \new_qA_OBUF[31]_inst_i_3_2 ,
    CO,
    \new_qA_OBUF[19]_inst_i_24_0 ,
    S,
    \new_qA_OBUF[23]_inst_i_24_0 ,
    \new_qA_OBUF[19]_inst_i_21 ,
    \new_qA[23] ,
    o_alpha,
    \new_qA[23]_0 ,
    \new_qA_OBUF[3]_inst_i_25 ,
    \new_qA_OBUF[7]_inst_i_24 ,
    \new_qA_OBUF[11]_inst_i_24 ,
    \new_qA_OBUF[15]_inst_i_24 ,
    D,
    CLK);
  output [0:0]\reward[31] ;
  output [31:0]Q;
  output [7:0]i_alpha0_out__0;
  output [1:0]DI;
  output [0:0]\new_qA_OBUF[23]_inst_i_32_0 ;
  output [0:0]\reward[22] ;
  output [0:0]\new_qA_OBUF[23]_inst_i_6_0 ;
  output [3:0]O;
  output [0:0]\reward[1] ;
  output [0:0]\reward[1]_0 ;
  output [0:0]\reward[6] ;
  output [0:0]\reward[6]_0 ;
  output [0:0]\reward[10] ;
  output [0:0]\reward[10]_0 ;
  output [0:0]\reward[15] ;
  output [0:0]\out0_reg[31]_0 ;
  output [1:0]\out0_reg[18]_0 ;
  output [0:0]\out0_reg[15]_0 ;
  output [0:0]\out0_reg[10]_0 ;
  output [0:0]\out0_reg[6]_0 ;
  output [0:0]\out0_reg[1]_0 ;
  input [10:0]o_gamma;
  input [10:0]reward_IBUF;
  input \new_qA_OBUF[31]_inst_i_17 ;
  input [9:0]\new_qA_OBUF[31]_inst_i_3_0 ;
  input [9:0]\new_qA_OBUF[31]_inst_i_3_1 ;
  input [1:0]act_IBUF;
  input [9:0]\new_qA_OBUF[31]_inst_i_3_2 ;
  input [0:0]CO;
  input [0:0]\new_qA_OBUF[19]_inst_i_24_0 ;
  input [1:0]S;
  input [0:0]\new_qA_OBUF[23]_inst_i_24_0 ;
  input [0:0]\new_qA_OBUF[19]_inst_i_21 ;
  input [0:0]\new_qA[23] ;
  input [10:0]o_alpha;
  input [0:0]\new_qA[23]_0 ;
  input [0:0]\new_qA_OBUF[3]_inst_i_25 ;
  input [0:0]\new_qA_OBUF[7]_inst_i_24 ;
  input [0:0]\new_qA_OBUF[11]_inst_i_24 ;
  input [0:0]\new_qA_OBUF[15]_inst_i_24 ;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]DI;
  wire [3:0]O;
  wire [31:0]Q;
  wire [1:0]S;
  wire [1:0]act_IBUF;
  wire [7:0]i_alpha0_out__0;
  wire [0:0]\new_qA[23] ;
  wire [0:0]\new_qA[23]_0 ;
  wire \new_qA_OBUF[11]_inst_i_13_n_0 ;
  wire [0:0]\new_qA_OBUF[11]_inst_i_24 ;
  wire \new_qA_OBUF[15]_inst_i_12_n_0 ;
  wire [0:0]\new_qA_OBUF[15]_inst_i_24 ;
  wire \new_qA_OBUF[19]_inst_i_13_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_15_n_0 ;
  wire [0:0]\new_qA_OBUF[19]_inst_i_21 ;
  wire [0:0]\new_qA_OBUF[19]_inst_i_24_0 ;
  wire \new_qA_OBUF[19]_inst_i_24_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_24_n_1 ;
  wire \new_qA_OBUF[19]_inst_i_24_n_2 ;
  wire \new_qA_OBUF[19]_inst_i_24_n_3 ;
  wire \new_qA_OBUF[19]_inst_i_28_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_30_n_0 ;
  wire \new_qA_OBUF[19]_inst_i_32_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_13_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_14_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_15_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_1_n_1 ;
  wire \new_qA_OBUF[23]_inst_i_1_n_2 ;
  wire \new_qA_OBUF[23]_inst_i_1_n_3 ;
  wire [0:0]\new_qA_OBUF[23]_inst_i_24_0 ;
  wire \new_qA_OBUF[23]_inst_i_24_n_1 ;
  wire \new_qA_OBUF[23]_inst_i_24_n_2 ;
  wire \new_qA_OBUF[23]_inst_i_24_n_3 ;
  wire \new_qA_OBUF[23]_inst_i_26_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_27_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_30_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_31_n_0 ;
  wire [0:0]\new_qA_OBUF[23]_inst_i_32_0 ;
  wire \new_qA_OBUF[23]_inst_i_32_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_4_n_0 ;
  wire \new_qA_OBUF[23]_inst_i_5_n_0 ;
  wire [0:0]\new_qA_OBUF[23]_inst_i_6_0 ;
  wire \new_qA_OBUF[23]_inst_i_6_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_13_n_0 ;
  wire \new_qA_OBUF[31]_inst_i_17 ;
  wire [9:0]\new_qA_OBUF[31]_inst_i_3_0 ;
  wire [9:0]\new_qA_OBUF[31]_inst_i_3_1 ;
  wire [9:0]\new_qA_OBUF[31]_inst_i_3_2 ;
  wire \new_qA_OBUF[3]_inst_i_15_n_0 ;
  wire [0:0]\new_qA_OBUF[3]_inst_i_25 ;
  wire \new_qA_OBUF[7]_inst_i_13_n_0 ;
  wire [0:0]\new_qA_OBUF[7]_inst_i_24 ;
  wire [10:0]o_alpha;
  wire [10:0]o_gamma;
  wire [0:0]\out0_reg[10]_0 ;
  wire [0:0]\out0_reg[15]_0 ;
  wire [1:0]\out0_reg[18]_0 ;
  wire [0:0]\out0_reg[1]_0 ;
  wire [0:0]\out0_reg[31]_0 ;
  wire [0:0]\out0_reg[6]_0 ;
  wire [0:0]\reward[10] ;
  wire [0:0]\reward[10]_0 ;
  wire [0:0]\reward[15] ;
  wire [0:0]\reward[1] ;
  wire [0:0]\reward[1]_0 ;
  wire [0:0]\reward[22] ;
  wire [0:0]\reward[31] ;
  wire [0:0]\reward[6] ;
  wire [0:0]\reward[6]_0 ;
  wire [10:0]reward_IBUF;

  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \new_qA_OBUF[11]_inst_i_13 
       (.I0(Q[10]),
        .I1(\new_qA_OBUF[31]_inst_i_3_0 [2]),
        .I2(\new_qA_OBUF[31]_inst_i_3_1 [2]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\new_qA_OBUF[31]_inst_i_3_2 [2]),
        .O(\new_qA_OBUF[11]_inst_i_13_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[11]_inst_i_25 
       (.I0(o_gamma[2]),
        .I1(reward_IBUF[2]),
        .I2(\new_qA_OBUF[11]_inst_i_13_n_0 ),
        .O(\reward[10] ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[11]_inst_i_30 
       (.I0(o_gamma[2]),
        .I1(reward_IBUF[2]),
        .I2(\new_qA_OBUF[11]_inst_i_13_n_0 ),
        .I3(\new_qA_OBUF[11]_inst_i_24 ),
        .O(\reward[10]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[11]_inst_i_4 
       (.I0(\new_qA_OBUF[11]_inst_i_13_n_0 ),
        .I1(o_alpha[2]),
        .O(\out0_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \new_qA_OBUF[15]_inst_i_12 
       (.I0(Q[15]),
        .I1(\new_qA_OBUF[31]_inst_i_3_0 [3]),
        .I2(\new_qA_OBUF[31]_inst_i_3_1 [3]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\new_qA_OBUF[31]_inst_i_3_2 [3]),
        .O(\new_qA_OBUF[15]_inst_i_12_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[15]_inst_i_29 
       (.I0(o_gamma[3]),
        .I1(reward_IBUF[3]),
        .I2(\new_qA_OBUF[15]_inst_i_12_n_0 ),
        .I3(\new_qA_OBUF[15]_inst_i_24 ),
        .O(\reward[15] ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[15]_inst_i_3 
       (.I0(\new_qA_OBUF[15]_inst_i_12_n_0 ),
        .I1(o_alpha[3]),
        .O(\out0_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \new_qA_OBUF[19]_inst_i_13 
       (.I0(Q[18]),
        .I1(\new_qA_OBUF[31]_inst_i_3_0 [5]),
        .I2(\new_qA_OBUF[31]_inst_i_3_2 [5]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\new_qA_OBUF[31]_inst_i_3_1 [5]),
        .O(\new_qA_OBUF[19]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \new_qA_OBUF[19]_inst_i_15 
       (.I0(Q[16]),
        .I1(\new_qA_OBUF[31]_inst_i_3_0 [4]),
        .I2(\new_qA_OBUF[31]_inst_i_3_2 [4]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\new_qA_OBUF[31]_inst_i_3_1 [4]),
        .O(\new_qA_OBUF[19]_inst_i_15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[19]_inst_i_24 
       (.CI(CO),
        .CO({\new_qA_OBUF[19]_inst_i_24_n_0 ,\new_qA_OBUF[19]_inst_i_24_n_1 ,\new_qA_OBUF[19]_inst_i_24_n_2 ,\new_qA_OBUF[19]_inst_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({DI[1],\new_qA_OBUF[19]_inst_i_24_0 ,DI[0],\new_qA_OBUF[19]_inst_i_28_n_0 }),
        .O(i_alpha0_out__0[3:0]),
        .S({S[1],\new_qA_OBUF[19]_inst_i_30_n_0 ,S[0],\new_qA_OBUF[19]_inst_i_32_n_0 }));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[19]_inst_i_25 
       (.I0(o_gamma[5]),
        .I1(reward_IBUF[5]),
        .I2(\new_qA_OBUF[19]_inst_i_13_n_0 ),
        .O(DI[1]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[19]_inst_i_27 
       (.I0(o_gamma[4]),
        .I1(reward_IBUF[4]),
        .I2(\new_qA_OBUF[19]_inst_i_15_n_0 ),
        .O(DI[0]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[19]_inst_i_28 
       (.I0(o_gamma[3]),
        .I1(reward_IBUF[3]),
        .I2(\new_qA_OBUF[15]_inst_i_12_n_0 ),
        .O(\new_qA_OBUF[19]_inst_i_28_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[19]_inst_i_30 
       (.I0(o_gamma[5]),
        .I1(reward_IBUF[5]),
        .I2(\new_qA_OBUF[19]_inst_i_13_n_0 ),
        .I3(\new_qA_OBUF[19]_inst_i_24_0 ),
        .O(\new_qA_OBUF[19]_inst_i_30_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[19]_inst_i_32 
       (.I0(o_gamma[4]),
        .I1(reward_IBUF[4]),
        .I2(\new_qA_OBUF[19]_inst_i_15_n_0 ),
        .I3(\new_qA_OBUF[19]_inst_i_28_n_0 ),
        .O(\new_qA_OBUF[19]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[19]_inst_i_4 
       (.I0(\new_qA_OBUF[19]_inst_i_13_n_0 ),
        .I1(o_alpha[5]),
        .O(\out0_reg[18]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[19]_inst_i_6 
       (.I0(\new_qA_OBUF[19]_inst_i_15_n_0 ),
        .I1(o_alpha[4]),
        .O(\out0_reg[18]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[23]_inst_i_1 
       (.CI(\new_qA[23] ),
        .CO({\new_qA_OBUF[23]_inst_i_6_0 ,\new_qA_OBUF[23]_inst_i_1_n_1 ,\new_qA_OBUF[23]_inst_i_1_n_2 ,\new_qA_OBUF[23]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(o_alpha[9:6]),
        .O(O),
        .S({\new_qA[23]_0 ,\new_qA_OBUF[23]_inst_i_4_n_0 ,\new_qA_OBUF[23]_inst_i_5_n_0 ,\new_qA_OBUF[23]_inst_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \new_qA_OBUF[23]_inst_i_13 
       (.I0(Q[22]),
        .I1(\new_qA_OBUF[31]_inst_i_3_0 [8]),
        .I2(\new_qA_OBUF[31]_inst_i_3_2 [8]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\new_qA_OBUF[31]_inst_i_3_1 [8]),
        .O(\new_qA_OBUF[23]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \new_qA_OBUF[23]_inst_i_14 
       (.I0(Q[21]),
        .I1(\new_qA_OBUF[31]_inst_i_3_0 [7]),
        .I2(\new_qA_OBUF[31]_inst_i_3_1 [7]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\new_qA_OBUF[31]_inst_i_3_2 [7]),
        .O(\new_qA_OBUF[23]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \new_qA_OBUF[23]_inst_i_15 
       (.I0(Q[20]),
        .I1(\new_qA_OBUF[31]_inst_i_3_0 [6]),
        .I2(\new_qA_OBUF[31]_inst_i_3_1 [6]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\new_qA_OBUF[31]_inst_i_3_2 [6]),
        .O(\new_qA_OBUF[23]_inst_i_15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \new_qA_OBUF[23]_inst_i_24 
       (.CI(\new_qA_OBUF[19]_inst_i_24_n_0 ),
        .CO({\new_qA_OBUF[23]_inst_i_32_0 ,\new_qA_OBUF[23]_inst_i_24_n_1 ,\new_qA_OBUF[23]_inst_i_24_n_2 ,\new_qA_OBUF[23]_inst_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\reward[22] ,\new_qA_OBUF[23]_inst_i_26_n_0 ,\new_qA_OBUF[23]_inst_i_27_n_0 ,\new_qA_OBUF[23]_inst_i_24_0 }),
        .O(i_alpha0_out__0[7:4]),
        .S({\new_qA_OBUF[19]_inst_i_21 ,\new_qA_OBUF[23]_inst_i_30_n_0 ,\new_qA_OBUF[23]_inst_i_31_n_0 ,\new_qA_OBUF[23]_inst_i_32_n_0 }));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[23]_inst_i_25 
       (.I0(o_gamma[8]),
        .I1(reward_IBUF[8]),
        .I2(\new_qA_OBUF[23]_inst_i_13_n_0 ),
        .O(\reward[22] ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[23]_inst_i_26 
       (.I0(o_gamma[7]),
        .I1(reward_IBUF[7]),
        .I2(\new_qA_OBUF[23]_inst_i_14_n_0 ),
        .O(\new_qA_OBUF[23]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[23]_inst_i_27 
       (.I0(o_gamma[6]),
        .I1(reward_IBUF[6]),
        .I2(\new_qA_OBUF[23]_inst_i_15_n_0 ),
        .O(\new_qA_OBUF[23]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[23]_inst_i_30 
       (.I0(o_gamma[8]),
        .I1(reward_IBUF[8]),
        .I2(\new_qA_OBUF[23]_inst_i_13_n_0 ),
        .I3(\new_qA_OBUF[23]_inst_i_26_n_0 ),
        .O(\new_qA_OBUF[23]_inst_i_30_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[23]_inst_i_31 
       (.I0(o_gamma[7]),
        .I1(reward_IBUF[7]),
        .I2(\new_qA_OBUF[23]_inst_i_14_n_0 ),
        .I3(\new_qA_OBUF[23]_inst_i_27_n_0 ),
        .O(\new_qA_OBUF[23]_inst_i_31_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[23]_inst_i_32 
       (.I0(o_gamma[6]),
        .I1(reward_IBUF[6]),
        .I2(\new_qA_OBUF[23]_inst_i_15_n_0 ),
        .I3(\new_qA_OBUF[23]_inst_i_24_0 ),
        .O(\new_qA_OBUF[23]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[23]_inst_i_4 
       (.I0(\new_qA_OBUF[23]_inst_i_13_n_0 ),
        .I1(o_alpha[8]),
        .O(\new_qA_OBUF[23]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[23]_inst_i_5 
       (.I0(\new_qA_OBUF[23]_inst_i_14_n_0 ),
        .I1(o_alpha[7]),
        .O(\new_qA_OBUF[23]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[23]_inst_i_6 
       (.I0(\new_qA_OBUF[23]_inst_i_15_n_0 ),
        .I1(o_alpha[6]),
        .O(\new_qA_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \new_qA_OBUF[31]_inst_i_13 
       (.I0(Q[31]),
        .I1(\new_qA_OBUF[31]_inst_i_3_0 [9]),
        .I2(\new_qA_OBUF[31]_inst_i_3_1 [9]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\new_qA_OBUF[31]_inst_i_3_2 [9]),
        .O(\new_qA_OBUF[31]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \new_qA_OBUF[31]_inst_i_28 
       (.I0(o_gamma[10]),
        .I1(reward_IBUF[10]),
        .I2(\new_qA_OBUF[31]_inst_i_13_n_0 ),
        .I3(o_gamma[9]),
        .I4(reward_IBUF[9]),
        .I5(\new_qA_OBUF[31]_inst_i_17 ),
        .O(\reward[31] ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[31]_inst_i_3 
       (.I0(o_alpha[10]),
        .I1(\new_qA_OBUF[31]_inst_i_13_n_0 ),
        .O(\out0_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \new_qA_OBUF[3]_inst_i_15 
       (.I0(Q[1]),
        .I1(\new_qA_OBUF[31]_inst_i_3_0 [0]),
        .I2(\new_qA_OBUF[31]_inst_i_3_2 [0]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\new_qA_OBUF[31]_inst_i_3_1 [0]),
        .O(\new_qA_OBUF[3]_inst_i_15_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[3]_inst_i_27 
       (.I0(o_gamma[0]),
        .I1(reward_IBUF[0]),
        .I2(\new_qA_OBUF[3]_inst_i_15_n_0 ),
        .O(\reward[1] ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[3]_inst_i_31 
       (.I0(o_gamma[0]),
        .I1(reward_IBUF[0]),
        .I2(\new_qA_OBUF[3]_inst_i_15_n_0 ),
        .I3(\new_qA_OBUF[3]_inst_i_25 ),
        .O(\reward[1]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[3]_inst_i_6 
       (.I0(\new_qA_OBUF[3]_inst_i_15_n_0 ),
        .I1(o_alpha[0]),
        .O(\out0_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \new_qA_OBUF[7]_inst_i_13 
       (.I0(Q[6]),
        .I1(\new_qA_OBUF[31]_inst_i_3_0 [1]),
        .I2(\new_qA_OBUF[31]_inst_i_3_2 [1]),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\new_qA_OBUF[31]_inst_i_3_1 [1]),
        .O(\new_qA_OBUF[7]_inst_i_13_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_qA_OBUF[7]_inst_i_25 
       (.I0(o_gamma[1]),
        .I1(reward_IBUF[1]),
        .I2(\new_qA_OBUF[7]_inst_i_13_n_0 ),
        .O(\reward[6] ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_qA_OBUF[7]_inst_i_30 
       (.I0(o_gamma[1]),
        .I1(reward_IBUF[1]),
        .I2(\new_qA_OBUF[7]_inst_i_13_n_0 ),
        .I3(\new_qA_OBUF[7]_inst_i_24 ),
        .O(\reward[6]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_qA_OBUF[7]_inst_i_4 
       (.I0(\new_qA_OBUF[7]_inst_i_13_n_0 ),
        .I1(o_alpha[1]),
        .O(\out0_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module reg_32bit_2
   (\out0_reg[0]_0 ,
    Q,
    act_IBUF,
    \new_qA_OBUF[3]_inst_i_1 ,
    \new_qA_OBUF[3]_inst_i_1_0 ,
    \new_qA_OBUF[3]_inst_i_1_1 ,
    D,
    CLK);
  output [0:0]\out0_reg[0]_0 ;
  output [31:0]Q;
  input [1:0]act_IBUF;
  input [0:0]\new_qA_OBUF[3]_inst_i_1 ;
  input [0:0]\new_qA_OBUF[3]_inst_i_1_0 ;
  input [0:0]\new_qA_OBUF[3]_inst_i_1_1 ;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire [1:0]act_IBUF;
  wire [0:0]\new_qA_OBUF[3]_inst_i_1 ;
  wire [0:0]\new_qA_OBUF[3]_inst_i_1_0 ;
  wire [0:0]\new_qA_OBUF[3]_inst_i_1_1 ;
  wire [0:0]\out0_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \new_qA_OBUF[3]_inst_i_3 
       (.I0(Q[0]),
        .I1(act_IBUF[0]),
        .I2(act_IBUF[1]),
        .I3(\new_qA_OBUF[3]_inst_i_1 ),
        .I4(\new_qA_OBUF[3]_inst_i_1_0 ),
        .I5(\new_qA_OBUF[3]_inst_i_1_1 ),
        .O(\out0_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
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
