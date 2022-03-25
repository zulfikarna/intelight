// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Mar 25 23:47:07 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_bram_output_interface_0_0_stub.v
// Design      : testbench_bram_output_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_output_interface,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst, clk, en, act, data0, data1, data2, data3, q0, q1, q2, q3)
/* synthesis syn_black_box black_box_pad_pin="rst,clk,en,act[1:0],data0[31:0],data1[31:0],data2[31:0],data3[31:0],q0[31:0],q1[31:0],q2[31:0],q3[31:0]" */;
  input rst;
  input clk;
  input en;
  input [1:0]act;
  input [31:0]data0;
  input [31:0]data1;
  input [31:0]data2;
  input [31:0]data3;
  output [31:0]q0;
  output [31:0]q1;
  output [31:0]q2;
  output [31:0]q3;
endmodule
