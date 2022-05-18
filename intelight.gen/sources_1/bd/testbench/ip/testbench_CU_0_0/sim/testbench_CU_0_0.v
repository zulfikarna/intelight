// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:CU:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module testbench_CU_0_0 (
  clk,
  rst,
  start,
  read_sig,
  max_step,
  max_episode,
  seed,
  goal_sig,
  sel_act,
  act_random,
  BRAM_rd,
  BRAM_wr,
  PG,
  QA,
  SD,
  RD,
  wire_sc,
  wire_ec,
  wire_cs,
  wire_as,
  wire_epsilon,
  finish,
  finish_adapt
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire start;
input wire read_sig;
input wire [15 : 0] max_step;
input wire [15 : 0] max_episode;
input wire [15 : 0] seed;
input wire goal_sig;
output wire sel_act;
output wire [1 : 0] act_random;
output wire BRAM_rd;
output wire BRAM_wr;
output wire PG;
output wire QA;
output wire SD;
output wire RD;
output wire [15 : 0] wire_sc;
output wire [15 : 0] wire_ec;
output wire [3 : 0] wire_cs;
output wire [15 : 0] wire_as;
output wire [15 : 0] wire_epsilon;
output wire finish;
output wire finish_adapt;

  CU inst (
    .clk(clk),
    .rst(rst),
    .start(start),
    .read_sig(read_sig),
    .max_step(max_step),
    .max_episode(max_episode),
    .seed(seed),
    .goal_sig(goal_sig),
    .sel_act(sel_act),
    .act_random(act_random),
    .BRAM_rd(BRAM_rd),
    .BRAM_wr(BRAM_wr),
    .PG(PG),
    .QA(QA),
    .SD(SD),
    .RD(RD),
    .wire_sc(wire_sc),
    .wire_ec(wire_ec),
    .wire_cs(wire_cs),
    .wire_as(wire_as),
    .wire_epsilon(wire_epsilon),
    .finish(finish),
    .finish_adapt(finish_adapt)
  );
endmodule
