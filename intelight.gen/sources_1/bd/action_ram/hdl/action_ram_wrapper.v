//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Thu Mar  3 18:30:14 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target action_ram_wrapper.bd
//Design      : action_ram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module action_ram_wrapper
   (clk_bram_0,
    curr_act_0,
    curr_state_0,
    en0,
    en1,
    en2,
    en3,
    next_action_0,
    next_state_0,
    q_new_0,
    q_next_0_0,
    q_next_1_0,
    q_next_2_0,
    q_next_3_0,
    rst_bram_0);
  input clk_bram_0;
  output [1:0]curr_act_0;
  output [31:0]curr_state_0;
  output [3:0]en0;
  output [3:0]en1;
  output [3:0]en2;
  output [3:0]en3;
  input [1:0]next_action_0;
  input [31:0]next_state_0;
  input [31:0]q_new_0;
  output [31:0]q_next_0_0;
  output [31:0]q_next_1_0;
  output [31:0]q_next_2_0;
  output [31:0]q_next_3_0;
  input rst_bram_0;

  wire clk_bram_0;
  wire [1:0]curr_act_0;
  wire [31:0]curr_state_0;
  wire [3:0]en0;
  wire [3:0]en1;
  wire [3:0]en2;
  wire [3:0]en3;
  wire [1:0]next_action_0;
  wire [31:0]next_state_0;
  wire [31:0]q_new_0;
  wire [31:0]q_next_0_0;
  wire [31:0]q_next_1_0;
  wire [31:0]q_next_2_0;
  wire [31:0]q_next_3_0;
  wire rst_bram_0;

  action_ram action_ram_i
       (.clk_bram_0(clk_bram_0),
        .curr_act_0(curr_act_0),
        .curr_state_0(curr_state_0),
        .en0(en0),
        .en1(en1),
        .en2(en2),
        .en3(en3),
        .next_action_0(next_action_0),
        .next_state_0(next_state_0),
        .q_new_0(q_new_0),
        .q_next_0_0(q_next_0_0),
        .q_next_1_0(q_next_1_0),
        .q_next_2_0(q_next_2_0),
        .q_next_3_0(q_next_3_0),
        .rst_bram_0(rst_bram_0));
endmodule
