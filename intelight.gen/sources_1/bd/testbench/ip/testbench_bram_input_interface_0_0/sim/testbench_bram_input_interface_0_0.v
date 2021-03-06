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


// IP VLNV: xilinx.com:module_ref:bram_input_interface:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module testbench_bram_input_interface_0_0 (
  clk,
  rst,
  en_wr,
  en_rd,
  next_state,
  rd_addr,
  wr_addr,
  act,
  wen0,
  wen1,
  wen2,
  wen3,
  en0_wr,
  en0_rd,
  en1_wr,
  en1_rd,
  en2_wr,
  en2_rd,
  en3_wr,
  en3_rd
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire en_wr;
input wire en_rd;
input wire [31 : 0] next_state;
output wire [31 : 0] rd_addr;
output wire [31 : 0] wr_addr;
input wire [1 : 0] act;
output wire [3 : 0] wen0;
output wire [3 : 0] wen1;
output wire [3 : 0] wen2;
output wire [3 : 0] wen3;
output wire en0_wr;
output wire en0_rd;
output wire en1_wr;
output wire en1_rd;
output wire en2_wr;
output wire en2_rd;
output wire en3_wr;
output wire en3_rd;

  bram_input_interface inst (
    .clk(clk),
    .rst(rst),
    .en_wr(en_wr),
    .en_rd(en_rd),
    .next_state(next_state),
    .rd_addr(rd_addr),
    .wr_addr(wr_addr),
    .act(act),
    .wen0(wen0),
    .wen1(wen1),
    .wen2(wen2),
    .wen3(wen3),
    .en0_wr(en0_wr),
    .en0_rd(en0_rd),
    .en1_wr(en1_wr),
    .en1_rd(en1_rd),
    .en2_wr(en2_wr),
    .en2_rd(en2_rd),
    .en3_wr(en3_wr),
    .en3_rd(en3_rd)
  );
endmodule
