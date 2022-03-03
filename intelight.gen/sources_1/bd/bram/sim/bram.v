//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Thu Mar  3 12:03:11 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target bram.bd
//Design      : bram
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bram,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bram.hwdef" *) 
module bram
   (addr_rd,
    addr_wr,
    clk,
    din_wr,
    dout_ctr,
    dout_std,
    rst);
  input [31:0]addr_rd;
  input [31:0]addr_wr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN bram_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [31:0]din_wr;
  output [31:0]dout_ctr;
  output [31:0]dout_std;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;

  wire [31:0]addra_0_1;
  wire [31:0]addrb_0_1;
  wire [31:0]blk_mem_gen_0_doutb;
  wire [31:0]blk_mem_gen_1_doutb;
  wire clka_0_1;
  wire [31:0]dina_0_1;
  wire rsta_0_1;
  wire [0:0]xlconstant_0_dout;
  wire [3:0]xlconstant_1_dout;
  wire [3:0]xlconstant_2_dout;

  assign addra_0_1 = addr_wr[31:0];
  assign addrb_0_1 = addr_rd[31:0];
  assign clka_0_1 = clk;
  assign dina_0_1 = din_wr[31:0];
  assign dout_ctr[31:0] = blk_mem_gen_1_doutb;
  assign dout_std[31:0] = blk_mem_gen_0_doutb;
  assign rsta_0_1 = rst;
  bram_blk_mem_gen_1_0 bram_bram_controller
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_1_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(xlconstant_1_dout),
        .web(xlconstant_2_dout));
  bram_blk_mem_gen_0_0 bram_stand_alone
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(blk_mem_gen_0_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(xlconstant_1_dout),
        .web(xlconstant_2_dout));
  bram_xlconstant_1_0 cnst_0_4bit
       (.dout(xlconstant_2_dout));
  bram_xlconstant_0_1 cnst_15_4bit
       (.dout(xlconstant_1_dout));
  bram_xlconstant_0_0 cnst_1_1bit
       (.dout(xlconstant_0_dout));
endmodule
