//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Fri Mar  4 22:39:02 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target bram_wrapper.bd
//Design      : bram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bram_wrapper
   (addr_rd,
    addr_wr_1,
    addr_wr_2,
    clk,
    din_wr,
    dout_ctr,
    dout_std,
    rst);
  input [31:0]addr_rd;
  output [31:0]addr_wr_1;
  output [31:0]addr_wr_2;
  input clk;
  input [31:0]din_wr;
  output [31:0]dout_ctr;
  output [31:0]dout_std;
  input rst;

  wire [31:0]addr_rd;
  wire [31:0]addr_wr_1;
  wire [31:0]addr_wr_2;
  wire clk;
  wire [31:0]din_wr;
  wire [31:0]dout_ctr;
  wire [31:0]dout_std;
  wire rst;

  bram bram_i
       (.addr_rd(addr_rd),
        .addr_wr_1(addr_wr_1),
        .addr_wr_2(addr_wr_2),
        .clk(clk),
        .din_wr(din_wr),
        .dout_ctr(dout_ctr),
        .dout_std(dout_std),
        .rst(rst));
endmodule
