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


// IP VLNV: xilinx.com:module_ref:SD:1.0
// IP Revision: 1

(* X_CORE_INFO = "SD,Vivado 2021.1" *)
(* CHECK_LICENSE_TYPE = "system_SD_0_3,SD,{}" *)
(* CORE_GENERATION_INFO = "system_SD_0_3,SD,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=SD,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_SD_0_3 (
  clk,
  rst,
  en,
  state_sim,
  finish,
  act,
  delta_t,
  debit_out,
  debit_r0,
  debit_r1,
  debit_r2,
  debit_r3,
  init_panjang_r0,
  init_panjang_r1,
  init_panjang_r2,
  init_panjang_r3,
  batas_0,
  batas_1,
  batas_2,
  batas_3,
  batas_4,
  batas_5,
  batas_6,
  state,
  goal_sig,
  panjang_r0,
  panjang_r1,
  panjang_r2,
  panjang_r3,
  panjang_r0_temp0,
  panjang_r1_temp0,
  panjang_r2_temp0,
  panjang_r3_temp0,
  level_r0,
  level_r1,
  level_r2,
  level_r3
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire en;
input wire [31 : 0] state_sim;
input wire finish;
input wire [1 : 0] act;
input wire [2 : 0] delta_t;
input wire [31 : 0] debit_out;
input wire [31 : 0] debit_r0;
input wire [31 : 0] debit_r1;
input wire [31 : 0] debit_r2;
input wire [31 : 0] debit_r3;
input wire [31 : 0] init_panjang_r0;
input wire [31 : 0] init_panjang_r1;
input wire [31 : 0] init_panjang_r2;
input wire [31 : 0] init_panjang_r3;
input wire [31 : 0] batas_0;
input wire [31 : 0] batas_1;
input wire [31 : 0] batas_2;
input wire [31 : 0] batas_3;
input wire [31 : 0] batas_4;
input wire [31 : 0] batas_5;
input wire [31 : 0] batas_6;
output wire [31 : 0] state;
output wire goal_sig;
output wire [31 : 0] panjang_r0;
output wire [31 : 0] panjang_r1;
output wire [31 : 0] panjang_r2;
output wire [31 : 0] panjang_r3;
output wire [31 : 0] panjang_r0_temp0;
output wire [31 : 0] panjang_r1_temp0;
output wire [31 : 0] panjang_r2_temp0;
output wire [31 : 0] panjang_r3_temp0;
output wire [2 : 0] level_r0;
output wire [2 : 0] level_r1;
output wire [2 : 0] level_r2;
output wire [2 : 0] level_r3;

  SD inst (
    .clk(clk),
    .rst(rst),
    .en(en),
    .state_sim(state_sim),
    .finish(finish),
    .act(act),
    .delta_t(delta_t),
    .debit_out(debit_out),
    .debit_r0(debit_r0),
    .debit_r1(debit_r1),
    .debit_r2(debit_r2),
    .debit_r3(debit_r3),
    .init_panjang_r0(init_panjang_r0),
    .init_panjang_r1(init_panjang_r1),
    .init_panjang_r2(init_panjang_r2),
    .init_panjang_r3(init_panjang_r3),
    .batas_0(batas_0),
    .batas_1(batas_1),
    .batas_2(batas_2),
    .batas_3(batas_3),
    .batas_4(batas_4),
    .batas_5(batas_5),
    .batas_6(batas_6),
    .state(state),
    .goal_sig(goal_sig),
    .panjang_r0(panjang_r0),
    .panjang_r1(panjang_r1),
    .panjang_r2(panjang_r2),
    .panjang_r3(panjang_r3),
    .panjang_r0_temp0(panjang_r0_temp0),
    .panjang_r1_temp0(panjang_r1_temp0),
    .panjang_r2_temp0(panjang_r2_temp0),
    .panjang_r3_temp0(panjang_r3_temp0),
    .level_r0(level_r0),
    .level_r1(level_r1),
    .level_r2(level_r2),
    .level_r3(level_r3)
  );
endmodule
