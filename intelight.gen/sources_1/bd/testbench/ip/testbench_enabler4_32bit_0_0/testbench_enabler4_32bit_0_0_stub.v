// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Mar 23 10:38:19 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/intelight/intelight/intelight.gen/sources_1/bd/testbench/ip/testbench_enabler4_32bit_0_0/testbench_enabler4_32bit_0_0_stub.v
// Design      : testbench_enabler4_32bit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "enabler4_32bit,Vivado 2021.1" *)
module testbench_enabler4_32bit_0_0(en, in0, in1, in2, in3, out0, out1, out2, out3)
/* synthesis syn_black_box black_box_pad_pin="en,in0[31:0],in1[31:0],in2[31:0],in3[31:0],out0[31:0],out1[31:0],out2[31:0],out3[31:0]" */;
  input en;
  input [31:0]in0;
  input [31:0]in1;
  input [31:0]in2;
  input [31:0]in3;
  output [31:0]out0;
  output [31:0]out1;
  output [31:0]out2;
  output [31:0]out3;
endmodule
