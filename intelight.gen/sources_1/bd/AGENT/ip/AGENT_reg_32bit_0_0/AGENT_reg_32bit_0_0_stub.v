// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 15:18:59 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top AGENT_reg_32bit_0_0 -prefix
//               AGENT_reg_32bit_0_0_ system_reg_32bit_0_1_stub.v
// Design      : system_reg_32bit_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_32bit,Vivado 2021.1" *)
module AGENT_reg_32bit_0_0(clk, in0, out0)
/* synthesis syn_black_box black_box_pad_pin="clk,in0[31:0],out0[31:0]" */;
  input clk;
  input [31:0]in0;
  output [31:0]out0;
endmodule
