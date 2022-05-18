//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sun Apr 24 16:53:45 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target memory_wrapper.bd
//Design      : memory_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module memory_wrapper
   (act,
    clk,
    en0,
    en1,
    en2,
    en3,
    next_state,
    q_new,
    q_next_0,
    q_next_1,
    q_next_2,
    q_next_3,
    rd_addr,
    rst,
    wr_addr);
  input [1:0]act;
  input clk;
  output [3:0]en0;
  output [3:0]en1;
  output [3:0]en2;
  output [3:0]en3;
  input [31:0]next_state;
  input [31:0]q_new;
  output [31:0]q_next_0;
  output [31:0]q_next_1;
  output [31:0]q_next_2;
  output [31:0]q_next_3;
  output [31:0]rd_addr;
  input rst;
  output [31:0]wr_addr;

  wire [1:0]act;
  wire clk;
  wire [3:0]en0;
  wire [3:0]en1;
  wire [3:0]en2;
  wire [3:0]en3;
  wire [31:0]next_state;
  wire [31:0]q_new;
  wire [31:0]q_next_0;
  wire [31:0]q_next_1;
  wire [31:0]q_next_2;
  wire [31:0]q_next_3;
  wire [31:0]rd_addr;
  wire rst;
  wire [31:0]wr_addr;

  memory memory_i
       (.act(act),
        .clk(clk),
        .en0(en0),
        .en1(en1),
        .en2(en2),
        .en3(en3),
        .next_state(next_state),
        .q_new(q_new),
        .q_next_0(q_next_0),
        .q_next_1(q_next_1),
        .q_next_2(q_next_2),
        .q_next_3(q_next_3),
        .rd_addr(rd_addr),
        .rst(rst),
        .wr_addr(wr_addr));
endmodule
