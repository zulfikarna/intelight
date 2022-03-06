// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 15:19:00 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Dismas/ITB/SemesterVIII/TA2/intelight/intelight.gen/sources_1/bd/system/ip/system_reg_2bit_0_0/system_reg_2bit_0_0_stub.v
// Design      : system_reg_2bit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_2bit,Vivado 2021.1" *)
module system_reg_2bit_0_0(clk, in0, out0)
/* synthesis syn_black_box black_box_pad_pin="clk,in0[1:0],out0[1:0]" */;
  input clk;
  input [1:0]in0;
  output [1:0]out0;
endmodule