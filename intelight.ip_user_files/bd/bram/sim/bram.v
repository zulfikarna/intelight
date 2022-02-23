//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Feb 23 08:24:23 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target bram.bd
//Design      : bram
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bram,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bram.hwdef" *) 
module bram
   (addra_0,
    addrb_0,
    clka_0,
    dina_0,
    doutb_0,
    rsta_0);
  input [31:0]addra_0;
  input [31:0]addrb_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN bram_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_0;
  input [31:0]dina_0;
  output [31:0]doutb_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTA_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTA_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rsta_0;

  wire [31:0]addra_0_1;
  wire [31:0]addrb_0_1;
  wire [31:0]blk_mem_gen_0_doutb;
  wire clka_0_1;
  wire [31:0]dina_0_1;
  wire rsta_0_1;
  wire [0:0]xlconstant_0_dout;
  wire [3:0]xlconstant_1_dout;
  wire [3:0]xlconstant_2_dout;

  assign addra_0_1 = addra_0[31:0];
  assign addrb_0_1 = addrb_0[31:0];
  assign clka_0_1 = clka_0;
  assign dina_0_1 = dina_0[31:0];
  assign doutb_0[31:0] = blk_mem_gen_0_doutb;
  assign rsta_0_1 = rsta_0;
  bram_blk_mem_gen_0_0 blk_mem_gen_0
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
  bram_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  bram_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  bram_xlconstant_1_0 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
