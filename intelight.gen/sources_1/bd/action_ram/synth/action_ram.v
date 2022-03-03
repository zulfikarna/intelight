//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Thu Mar  3 16:05:20 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target action_ram.bd
//Design      : action_ram
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Action_RAM_imp_PU0KDT
   (clk_bram,
    curr_act,
    curr_state,
    en0,
    en1,
    en2,
    en3,
    next_action,
    next_state,
    q_new,
    q_next_0,
    q_next_1,
    q_next_2,
    q_next_3,
    rst_bram);
  input clk_bram;
  output [1:0]curr_act;
  output [31:0]curr_state;
  output en0;
  output en1;
  output en2;
  output en3;
  input [1:0]next_action;
  input [31:0]next_state;
  input [31:0]q_new;
  output [31:0]q_next_0;
  output [31:0]q_next_1;
  output [31:0]q_next_2;
  output [31:0]q_next_3;
  input rst_bram;

  wire [31:0]Action_RAM_0_doutb;
  wire [31:0]Action_RAM_1_doutb;
  wire [31:0]Action_RAM_2_doutb;
  wire [31:0]Action_RAM_3_doutb;
  wire clk_0_1;
  wire [3:0]cnst_0_4bit_dout;
  wire [0:0]cnst_1_1bit_dout;
  wire decoder_0_en0;
  wire decoder_0_en1;
  wire decoder_0_en2;
  wire decoder_0_en3;
  wire [31:0]dina_0_1;
  wire [1:0]next_action_1;
  wire [31:0]next_state_1;
  wire [1:0]reg_2bit_0_out0;
  wire [31:0]reg_32bit_0_out0;
  wire [31:0]reg_32bit_1_out0;
  wire rsta_0_1;

  assign clk_0_1 = clk_bram;
  assign curr_act[1:0] = reg_2bit_0_out0;
  assign curr_state[31:0] = reg_32bit_0_out0;
  assign dina_0_1 = q_new[31:0];
  assign en0 = decoder_0_en0;
  assign en1 = decoder_0_en1;
  assign en2 = decoder_0_en2;
  assign en3 = decoder_0_en3;
  assign next_action_1 = next_action[1:0];
  assign next_state_1 = next_state[31:0];
  assign q_next_0[31:0] = Action_RAM_0_doutb;
  assign q_next_1[31:0] = Action_RAM_1_doutb;
  assign q_next_2[31:0] = Action_RAM_2_doutb;
  assign q_next_3[31:0] = Action_RAM_3_doutb;
  assign rsta_0_1 = rst_bram;
  action_ram_Action_RAM_0_0 Action_RAM_0
       (.addra(reg_32bit_0_out0),
        .addrb(reg_32bit_1_out0),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(Action_RAM_0_doutb),
        .ena(cnst_1_1bit_dout),
        .enb(cnst_1_1bit_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea({decoder_0_en0,decoder_0_en0,decoder_0_en0,decoder_0_en0}),
        .web(cnst_0_4bit_dout));
  action_ram_Action_RAM_1_0 Action_RAM_1
       (.addra(reg_32bit_0_out0),
        .addrb(reg_32bit_1_out0),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(Action_RAM_1_doutb),
        .ena(cnst_1_1bit_dout),
        .enb(cnst_1_1bit_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea({decoder_0_en1,decoder_0_en1,decoder_0_en1,decoder_0_en1}),
        .web(cnst_0_4bit_dout));
  action_ram_Action_RAM_2_0 Action_RAM_2
       (.addra(reg_32bit_0_out0),
        .addrb(reg_32bit_1_out0),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(Action_RAM_2_doutb),
        .ena(cnst_1_1bit_dout),
        .enb(cnst_1_1bit_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea({decoder_0_en2,decoder_0_en2,decoder_0_en2,decoder_0_en2}),
        .web(cnst_0_4bit_dout));
  action_ram_Action_RAM_3_0 Action_RAM_3
       (.addra(reg_32bit_0_out0),
        .addrb(reg_32bit_1_out0),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(Action_RAM_3_doutb),
        .ena(cnst_1_1bit_dout),
        .enb(cnst_1_1bit_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea({decoder_0_en3,decoder_0_en3,decoder_0_en3,decoder_0_en3}),
        .web(cnst_0_4bit_dout));
  action_ram_cnst_0_4bit_0 cnst_0_4bit
       (.dout(cnst_0_4bit_dout));
  action_ram_cnst_1_1bit_0 cnst_1_1bit
       (.dout(cnst_1_1bit_dout));
  action_ram_decoder_0_0 decoder_0
       (.act(reg_2bit_0_out0),
        .en0(decoder_0_en0),
        .en1(decoder_0_en1),
        .en2(decoder_0_en2),
        .en3(decoder_0_en3));
  action_ram_reg_2bit_0_0 reg_2bit_0
       (.clk(clk_0_1),
        .in0(next_action_1),
        .out0(reg_2bit_0_out0));
  action_ram_reg_32bit_0_0 reg_32bit_0
       (.clk(clk_0_1),
        .in0(reg_32bit_1_out0),
        .out0(reg_32bit_0_out0));
  action_ram_reg_32bit_0_1 reg_32bit_1
       (.clk(clk_0_1),
        .in0(next_state_1),
        .out0(reg_32bit_1_out0));
endmodule

(* CORE_GENERATION_INFO = "action_ram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=action_ram,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "action_ram.hwdef" *) 
module action_ram
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_BRAM_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_BRAM_0, CLK_DOMAIN action_ram_clk_bram_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_bram_0;
  output [1:0]curr_act_0;
  output [31:0]curr_state_0;
  output en0;
  output en1;
  output en2;
  output en3;
  input [1:0]next_action_0;
  input [31:0]next_state_0;
  input [31:0]q_new_0;
  output [31:0]q_next_0_0;
  output [31:0]q_next_1_0;
  output [31:0]q_next_2_0;
  output [31:0]q_next_3_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_BRAM_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_BRAM_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_bram_0;

  wire [1:0]Action_RAM_curr_act;
  wire [31:0]Action_RAM_curr_state;
  wire Action_RAM_en0;
  wire Action_RAM_en1;
  wire Action_RAM_en2;
  wire Action_RAM_en3;
  wire [31:0]Action_RAM_q_next_0;
  wire [31:0]Action_RAM_q_next_1;
  wire [31:0]Action_RAM_q_next_2;
  wire [31:0]Action_RAM_q_next_3;
  wire clk_bram_0_1;
  wire [1:0]next_action_0_1;
  wire [31:0]next_state_0_1;
  wire [31:0]q_new_0_1;
  wire rst_bram_0_1;

  assign clk_bram_0_1 = clk_bram_0;
  assign curr_act_0[1:0] = Action_RAM_curr_act;
  assign curr_state_0[31:0] = Action_RAM_curr_state;
  assign en0 = Action_RAM_en0;
  assign en1 = Action_RAM_en1;
  assign en2 = Action_RAM_en2;
  assign en3 = Action_RAM_en3;
  assign next_action_0_1 = next_action_0[1:0];
  assign next_state_0_1 = next_state_0[31:0];
  assign q_new_0_1 = q_new_0[31:0];
  assign q_next_0_0[31:0] = Action_RAM_q_next_0;
  assign q_next_1_0[31:0] = Action_RAM_q_next_1;
  assign q_next_2_0[31:0] = Action_RAM_q_next_2;
  assign q_next_3_0[31:0] = Action_RAM_q_next_3;
  assign rst_bram_0_1 = rst_bram_0;
  Action_RAM_imp_PU0KDT Action_RAM
       (.clk_bram(clk_bram_0_1),
        .curr_act(Action_RAM_curr_act),
        .curr_state(Action_RAM_curr_state),
        .en0(Action_RAM_en0),
        .en1(Action_RAM_en1),
        .en2(Action_RAM_en2),
        .en3(Action_RAM_en3),
        .next_action(next_action_0_1),
        .next_state(next_state_0_1),
        .q_new(q_new_0_1),
        .q_next_0(Action_RAM_q_next_0),
        .q_next_1(Action_RAM_q_next_1),
        .q_next_2(Action_RAM_q_next_2),
        .q_next_3(Action_RAM_q_next_3),
        .rst_bram(rst_bram_0_1));
endmodule
