// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 18 18:56:22 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/intelight/intelight_backup3/intelight.gen/sources_1/bd/system/ip/system_intelight_mem_v2_0_1/system_intelight_mem_v2_0_1_stub.v
// Design      : system_intelight_mem_v2_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "intelight_mem_v2_v1_0,Vivado 2021.1" *)
module system_intelight_mem_v2_0_1(alpha, gamma, delta_t, start, seed, max_step, 
  max_episode, debit_out, seed_EG0, seed_EG1, limit_level_0, limit_level_1, limit_level_2, 
  limit_level_3, limit_level_4, limit_level_5, limit_level_6, reward_0, reward_1, reward_2, 
  s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, 
  s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, 
  s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="alpha[2:0],gamma[2:0],delta_t[2:0],start,seed[15:0],max_step[15:0],max_episode[15:0],debit_out[31:0],seed_EG0[31:0],seed_EG1[31:0],limit_level_0[31:0],limit_level_1[31:0],limit_level_2[31:0],limit_level_3[31:0],limit_level_4[31:0],limit_level_5[31:0],limit_level_6[31:0],reward_0[31:0],reward_1[31:0],reward_2[31:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[6:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[6:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  output [2:0]alpha;
  output [2:0]gamma;
  output [2:0]delta_t;
  output start;
  output [15:0]seed;
  output [15:0]max_step;
  output [15:0]max_episode;
  output [31:0]debit_out;
  output [31:0]seed_EG0;
  output [31:0]seed_EG1;
  output [31:0]limit_level_0;
  output [31:0]limit_level_1;
  output [31:0]limit_level_2;
  output [31:0]limit_level_3;
  output [31:0]limit_level_4;
  output [31:0]limit_level_5;
  output [31:0]limit_level_6;
  output [31:0]reward_0;
  output [31:0]reward_1;
  output [31:0]reward_2;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [6:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [6:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
