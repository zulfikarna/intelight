// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 26 03:14:42 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/intelight/intelight/intelight.gen/sources_1/bd/testbench/ip/testbench_PG_0_0/testbench_PG_0_0_stub.v
// Design      : testbench_PG_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PG,Vivado 2021.1" *)
module testbench_PG_0_0(clk, rst, en, qA0, qA1, qA2, qA3, sel, act_random, act, 
  act_greed)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,en,qA0[31:0],qA1[31:0],qA2[31:0],qA3[31:0],sel,act_random[1:0],act[1:0],act_greed[1:0]" */;
  input clk;
  input rst;
  input en;
  input [31:0]qA0;
  input [31:0]qA1;
  input [31:0]qA2;
  input [31:0]qA3;
  input sel;
  input [1:0]act_random;
  output [1:0]act;
  output [1:0]act_greed;
endmodule
