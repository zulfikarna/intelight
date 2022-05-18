// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Apr 18 12:34:11 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_RD_0_0_stub.v
// Design      : testbench_RD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RD,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sel, w_min, w_max, w_act, clk, rst, en, act, state, 
  reward_0, reward_1, reward_2, reward)
/* synthesis syn_black_box black_box_pad_pin="sel[1:0],w_min[1:0],w_max[1:0],w_act[1:0],clk,rst,en,act[1:0],state[31:0],reward_0[31:0],reward_1[31:0],reward_2[31:0],reward[31:0]" */;
  output [1:0]sel;
  output [1:0]w_min;
  output [1:0]w_max;
  output [1:0]w_act;
  input clk;
  input rst;
  input en;
  input [1:0]act;
  input [31:0]state;
  input [31:0]reward_0;
  input [31:0]reward_1;
  input [31:0]reward_2;
  output [31:0]reward;
endmodule
