// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Mar 23 17:11:51 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_QA_0_0_stub.v
// Design      : testbench_QA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "QA,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, en, next_qA0, next_qA1, next_qA2, next_qA3, 
  new_qA, act, alpha, gamma, reward)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,en,next_qA0[31:0],next_qA1[31:0],next_qA2[31:0],next_qA3[31:0],new_qA[31:0],act[1:0],alpha[2:0],gamma[2:0],reward[31:0]" */;
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
endmodule
