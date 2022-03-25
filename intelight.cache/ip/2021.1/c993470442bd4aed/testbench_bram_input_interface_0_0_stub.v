// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Mar 25 23:47:07 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_bram_input_interface_0_0_stub.v
// Design      : testbench_bram_input_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_input_interface,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, next_state, rd_addr, wr_addr, act, wen0, 
  wen1, wen2, wen3, en0_wr, en0_rd, en1_wr, en1_rd, en2_wr, en2_rd, en3_wr, en3_rd)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,next_state[31:0],rd_addr[31:0],wr_addr[31:0],act[1:0],wen0[3:0],wen1[3:0],wen2[3:0],wen3[3:0],en0_wr,en0_rd,en1_wr,en1_rd,en2_wr,en2_rd,en3_wr,en3_rd" */;
  input clk;
  input rst;
  input [31:0]next_state;
  output [31:0]rd_addr;
  output [31:0]wr_addr;
  input [1:0]act;
  output [3:0]wen0;
  output [3:0]wen1;
  output [3:0]wen2;
  output [3:0]wen3;
  output en0_wr;
  output en0_rd;
  output en1_wr;
  output en1_rd;
  output en2_wr;
  output en2_rd;
  output en3_wr;
  output en3_rd;
endmodule
