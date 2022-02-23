//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Feb 23 08:24:23 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target bram_wrapper.bd
//Design      : bram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bram_wrapper
   (addra_0,
    addrb_0,
    clka_0,
    dina_0,
    doutb_0,
    rsta_0);
  input [31:0]addra_0;
  input [31:0]addrb_0;
  input clka_0;
  input [31:0]dina_0;
  output [31:0]doutb_0;
  input rsta_0;

  wire [31:0]addra_0;
  wire [31:0]addrb_0;
  wire clka_0;
  wire [31:0]dina_0;
  wire [31:0]doutb_0;
  wire rsta_0;

  bram bram_i
       (.addra_0(addra_0),
        .addrb_0(addrb_0),
        .clka_0(clka_0),
        .dina_0(dina_0),
        .doutb_0(doutb_0),
        .rsta_0(rsta_0));
endmodule
