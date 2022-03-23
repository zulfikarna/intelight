//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Mar 23 16:24:15 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target memory.bd
//Design      : memory
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RAM_0_imp_17C6A8L
   (addra,
    addrb,
    clk_bram,
    ena,
    q_new,
    q_next_0,
    rst_bram,
    wea1,
    web);
  input [31:0]addra;
  input [31:0]addrb;
  input clk_bram;
  input ena;
  input [31:0]q_new;
  output [31:0]q_next_0;
  input rst_bram;
  input [3:0]wea1;
  input [3:0]web;

  wire [31:0]Action_RAM_0_doutb;
  wire [3:0]bram_interface_0_en0;
  wire [31:0]bram_interface_0_rd_addr;
  wire clk_0_1;
  wire [3:0]cnst_0_4bit_dout;
  wire cnst_1_1bit_dout;
  wire [31:0]dina_0_1;
  wire [31:0]reg_32bit_0_out0;
  wire rsta_0_1;

  assign bram_interface_0_en0 = wea1[3:0];
  assign bram_interface_0_rd_addr = addrb[31:0];
  assign clk_0_1 = clk_bram;
  assign cnst_0_4bit_dout = web[3:0];
  assign cnst_1_1bit_dout = ena;
  assign dina_0_1 = q_new[31:0];
  assign q_next_0[31:0] = Action_RAM_0_doutb;
  assign reg_32bit_0_out0 = addra[31:0];
  assign rsta_0_1 = rst_bram;
  memory_Action_RAM_0_0 Action_RAM_0
       (.addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(Action_RAM_0_doutb),
        .ena(cnst_1_1bit_dout),
        .enb(cnst_1_1bit_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(bram_interface_0_en0),
        .web(cnst_0_4bit_dout));
  memory_PL_RAM_0_0 PL_RAM_0
       (.addra(reg_32bit_0_out0),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ena(cnst_1_1bit_dout),
        .enb(1'b0),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(bram_interface_0_en0),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module RAM_1_imp_G63MJL
   (addra,
    addrb,
    clk_bram,
    enb,
    q_new,
    q_next_1,
    rst_bram,
    wea2,
    web);
  input [31:0]addra;
  input [31:0]addrb;
  input clk_bram;
  input enb;
  input [31:0]q_new;
  output [31:0]q_next_1;
  input rst_bram;
  input [3:0]wea2;
  input [3:0]web;

  wire [31:0]Action_RAM_1_doutb;
  wire [3:0]bram_interface_0_en1;
  wire [31:0]bram_interface_0_rd_addr;
  wire clk_0_1;
  wire [3:0]cnst_0_4bit_dout;
  wire cnst_1_1bit_dout;
  wire [31:0]dina_0_1;
  wire [31:0]reg_32bit_0_out0;
  wire rsta_0_1;

  assign bram_interface_0_en1 = wea2[3:0];
  assign bram_interface_0_rd_addr = addrb[31:0];
  assign clk_0_1 = clk_bram;
  assign cnst_0_4bit_dout = web[3:0];
  assign cnst_1_1bit_dout = enb;
  assign dina_0_1 = q_new[31:0];
  assign q_next_1[31:0] = Action_RAM_1_doutb;
  assign reg_32bit_0_out0 = addra[31:0];
  assign rsta_0_1 = rst_bram;
  memory_Action_RAM_1_0 Action_RAM_1
       (.addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(Action_RAM_1_doutb),
        .ena(cnst_1_1bit_dout),
        .enb(cnst_1_1bit_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(bram_interface_0_en1),
        .web(cnst_0_4bit_dout));
  memory_PL_RAM_1_0 PL_RAM_1
       (.addra(reg_32bit_0_out0),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ena(cnst_1_1bit_dout),
        .enb(1'b0),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(bram_interface_0_en1),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module RAM_2_imp_38ONEK
   (addra,
    addrb,
    clk_bram,
    enb,
    q_new,
    q_next_2,
    rst_bram,
    wea3,
    web);
  input [31:0]addra;
  input [31:0]addrb;
  input clk_bram;
  input enb;
  input [31:0]q_new;
  output [31:0]q_next_2;
  input rst_bram;
  input [3:0]wea3;
  input [3:0]web;

  wire [31:0]Action_RAM_2_doutb;
  wire [3:0]bram_interface_0_en2;
  wire [31:0]bram_interface_0_rd_addr;
  wire clk_0_1;
  wire [3:0]cnst_0_4bit_dout;
  wire cnst_1_1bit_dout;
  wire [31:0]dina_0_1;
  wire [31:0]reg_32bit_0_out0;
  wire rsta_0_1;

  assign bram_interface_0_en2 = wea3[3:0];
  assign bram_interface_0_rd_addr = addrb[31:0];
  assign clk_0_1 = clk_bram;
  assign cnst_0_4bit_dout = web[3:0];
  assign cnst_1_1bit_dout = enb;
  assign dina_0_1 = q_new[31:0];
  assign q_next_2[31:0] = Action_RAM_2_doutb;
  assign reg_32bit_0_out0 = addra[31:0];
  assign rsta_0_1 = rst_bram;
  memory_Action_RAM_2_0 Action_RAM_2
       (.addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(Action_RAM_2_doutb),
        .ena(cnst_1_1bit_dout),
        .enb(cnst_1_1bit_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(bram_interface_0_en2),
        .web(cnst_0_4bit_dout));
  memory_PL_RAM_2_0 PL_RAM_2
       (.addra(reg_32bit_0_out0),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ena(cnst_1_1bit_dout),
        .enb(1'b0),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(bram_interface_0_en2),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module RAM_3_imp_1C8JC20
   (addra,
    addrb,
    clk_bram,
    enb,
    q_new,
    q_next_3,
    rst_bram,
    wea,
    web);
  input [31:0]addra;
  input [31:0]addrb;
  input clk_bram;
  input enb;
  input [31:0]q_new;
  output [31:0]q_next_3;
  input rst_bram;
  input [3:0]wea;
  input [3:0]web;

  wire [31:0]Action_RAM_3_doutb;
  wire [3:0]bram_interface_0_en3;
  wire [31:0]bram_interface_0_rd_addr;
  wire clk_0_1;
  wire [3:0]cnst_0_4bit_dout;
  wire cnst_1_1bit_dout;
  wire [31:0]dina_0_1;
  wire [31:0]reg_32bit_0_out0;
  wire rsta_0_1;

  assign bram_interface_0_en3 = wea[3:0];
  assign bram_interface_0_rd_addr = addrb[31:0];
  assign clk_0_1 = clk_bram;
  assign cnst_0_4bit_dout = web[3:0];
  assign cnst_1_1bit_dout = enb;
  assign dina_0_1 = q_new[31:0];
  assign q_next_3[31:0] = Action_RAM_3_doutb;
  assign reg_32bit_0_out0 = addra[31:0];
  assign rsta_0_1 = rst_bram;
  memory_Action_RAM_3_0 Action_RAM_3
       (.addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(Action_RAM_3_doutb),
        .ena(cnst_1_1bit_dout),
        .enb(cnst_1_1bit_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(bram_interface_0_en3),
        .web(cnst_0_4bit_dout));
  memory_PL_RAM_3_0 PL_RAM_3
       (.addra(reg_32bit_0_out0),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ena(cnst_1_1bit_dout),
        .enb(1'b0),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(bram_interface_0_en3),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module RAM_Block_imp_VL2PYI
   (addra,
    addrb,
    clk_bram,
    q_new,
    q_next_0,
    q_next_1,
    q_next_2,
    q_next_3,
    rst_bram,
    wea_0,
    wea_1,
    wea_2,
    wea_3);
  input [31:0]addra;
  input [31:0]addrb;
  input clk_bram;
  input [31:0]q_new;
  output [31:0]q_next_0;
  output [31:0]q_next_1;
  output [31:0]q_next_2;
  output [31:0]q_next_3;
  input rst_bram;
  input [3:0]wea_0;
  input [3:0]wea_1;
  input [3:0]wea_2;
  input [3:0]wea_3;

  wire [31:0]Action_RAM_0_doutb;
  wire [31:0]Action_RAM_1_doutb;
  wire [31:0]Action_RAM_2_doutb;
  wire [31:0]Action_RAM_3_doutb;
  wire [3:0]bram_interface_0_en0;
  wire [3:0]bram_interface_0_en1;
  wire [3:0]bram_interface_0_en2;
  wire [3:0]bram_interface_0_en3;
  wire [31:0]bram_interface_0_rd_addr;
  wire clk_0_1;
  wire [3:0]cnst_0_4bit_dout;
  wire [0:0]cnst_1_1bit_dout;
  wire [31:0]dina_0_1;
  wire [31:0]reg_32bit_0_out0;
  wire rsta_0_1;

  assign bram_interface_0_en0 = wea_0[3:0];
  assign bram_interface_0_en1 = wea_1[3:0];
  assign bram_interface_0_en2 = wea_2[3:0];
  assign bram_interface_0_en3 = wea_3[3:0];
  assign bram_interface_0_rd_addr = addrb[31:0];
  assign clk_0_1 = clk_bram;
  assign dina_0_1 = q_new[31:0];
  assign q_next_0[31:0] = Action_RAM_0_doutb;
  assign q_next_1[31:0] = Action_RAM_1_doutb;
  assign q_next_2[31:0] = Action_RAM_2_doutb;
  assign q_next_3[31:0] = Action_RAM_3_doutb;
  assign reg_32bit_0_out0 = addra[31:0];
  assign rsta_0_1 = rst_bram;
  RAM_0_imp_17C6A8L RAM_0
       (.addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .ena(cnst_1_1bit_dout),
        .q_new(dina_0_1),
        .q_next_0(Action_RAM_0_doutb),
        .rst_bram(rsta_0_1),
        .wea1(bram_interface_0_en0),
        .web(cnst_0_4bit_dout));
  RAM_1_imp_G63MJL RAM_1
       (.addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .enb(cnst_1_1bit_dout),
        .q_new(dina_0_1),
        .q_next_1(Action_RAM_1_doutb),
        .rst_bram(rsta_0_1),
        .wea2(bram_interface_0_en1),
        .web(cnst_0_4bit_dout));
  RAM_2_imp_38ONEK RAM_2
       (.addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .enb(cnst_1_1bit_dout),
        .q_new(dina_0_1),
        .q_next_2(Action_RAM_2_doutb),
        .rst_bram(rsta_0_1),
        .wea3(bram_interface_0_en2),
        .web(cnst_0_4bit_dout));
  RAM_3_imp_1C8JC20 RAM_3
       (.addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .enb(cnst_1_1bit_dout),
        .q_new(dina_0_1),
        .q_next_3(Action_RAM_3_doutb),
        .rst_bram(rsta_0_1),
        .wea(bram_interface_0_en3),
        .web(cnst_0_4bit_dout));
  memory_cnst_0_4bit_0 cnst_0_4bit
       (.dout(cnst_0_4bit_dout));
  memory_cnst_1_1bit_0 cnst_1_1bit
       (.dout(cnst_1_1bit_dout));
endmodule

(* CORE_GENERATION_INFO = "memory,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=memory,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=5,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "memory.hwdef" *) 
module memory
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN memory_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  output [31:0]wr_addr;

  wire [31:0]RAM_Block_q_next_0;
  wire [31:0]RAM_Block_q_next_1;
  wire [31:0]RAM_Block_q_next_2;
  wire [31:0]RAM_Block_q_next_3;
  wire [1:0]act_0_1;
  wire [3:0]bram_interface_0_en0;
  wire [3:0]bram_interface_0_en1;
  wire [3:0]bram_interface_0_en2;
  wire [3:0]bram_interface_0_en3;
  wire [31:0]bram_interface_0_rd_addr;
  wire [31:0]bram_interface_0_wr_addr;
  wire clk_0_1;
  wire [31:0]next_state_0_1;
  wire [31:0]q_new_0_1;
  wire rst_0_1;

  assign act_0_1 = act[1:0];
  assign clk_0_1 = clk;
  assign en0[3:0] = bram_interface_0_en0;
  assign en1[3:0] = bram_interface_0_en1;
  assign en2[3:0] = bram_interface_0_en2;
  assign en3[3:0] = bram_interface_0_en3;
  assign next_state_0_1 = next_state[31:0];
  assign q_new_0_1 = q_new[31:0];
  assign q_next_0[31:0] = RAM_Block_q_next_0;
  assign q_next_1[31:0] = RAM_Block_q_next_1;
  assign q_next_2[31:0] = RAM_Block_q_next_2;
  assign q_next_3[31:0] = RAM_Block_q_next_3;
  assign rd_addr[31:0] = bram_interface_0_rd_addr;
  assign rst_0_1 = rst;
  assign wr_addr[31:0] = bram_interface_0_wr_addr;
  RAM_Block_imp_VL2PYI RAM_Block
       (.addra(bram_interface_0_wr_addr),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .q_new(q_new_0_1),
        .q_next_0(RAM_Block_q_next_0),
        .q_next_1(RAM_Block_q_next_1),
        .q_next_2(RAM_Block_q_next_2),
        .q_next_3(RAM_Block_q_next_3),
        .rst_bram(rst_0_1),
        .wea_0(bram_interface_0_en0),
        .wea_1(bram_interface_0_en1),
        .wea_2(bram_interface_0_en2),
        .wea_3(bram_interface_0_en3));
  memory_bram_interface_0_0 bram_interface_0
       (.act(act_0_1),
        .clk(clk_0_1),
        .en0(bram_interface_0_en0),
        .en1(bram_interface_0_en1),
        .en2(bram_interface_0_en2),
        .en3(bram_interface_0_en3),
        .next_state(next_state_0_1),
        .rd_addr(bram_interface_0_rd_addr),
        .rst(rst_0_1),
        .wr_addr(bram_interface_0_wr_addr));
endmodule
