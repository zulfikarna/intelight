//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Fri Mar  4 18:14:06 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target BRAM_QA.bd
//Design      : BRAM_QA
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Action_RAM_imp_F3VBUW
   (clk_bram,
    curr_act,
    curr_state,
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
  wire [3:0]decoder_0_en0;
  wire [3:0]decoder_0_en1;
  wire [3:0]decoder_0_en2;
  wire [3:0]decoder_0_en3;
  wire [31:0]dina_0_1;
  wire [1:0]in0_0_1;
  wire [31:0]next_state_1;
  wire [1:0]reg_2bit_0_out0;
  wire [31:0]reg_32bit_0_out0;
  wire rsta_0_1;

  assign clk_0_1 = clk_bram;
  assign curr_act[1:0] = reg_2bit_0_out0;
  assign curr_state[31:0] = reg_32bit_0_out0;
  assign dina_0_1 = q_new[31:0];
  assign in0_0_1 = next_action[1:0];
  assign next_state_1 = next_state[31:0];
  assign q_next_0[31:0] = Action_RAM_0_doutb;
  assign q_next_1[31:0] = Action_RAM_1_doutb;
  assign q_next_2[31:0] = Action_RAM_2_doutb;
  assign q_next_3[31:0] = Action_RAM_3_doutb;
  assign rsta_0_1 = rst_bram;
  BRAM_QA_Action_RAM_0_0 Action_RAM_0
       (.addra(reg_32bit_0_out0),
        .addrb(next_state_1),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(Action_RAM_0_doutb),
        .ena(cnst_1_1bit_dout),
        .enb(cnst_1_1bit_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(decoder_0_en0),
        .web(cnst_0_4bit_dout));
  BRAM_QA_Action_RAM_0_1 Action_RAM_1
       (.addra(reg_32bit_0_out0),
        .addrb(next_state_1),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(Action_RAM_1_doutb),
        .ena(cnst_1_1bit_dout),
        .enb(cnst_1_1bit_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(decoder_0_en1),
        .web(cnst_0_4bit_dout));
  BRAM_QA_Action_RAM_1_0 Action_RAM_2
       (.addra(reg_32bit_0_out0),
        .addrb(next_state_1),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(Action_RAM_2_doutb),
        .ena(cnst_1_1bit_dout),
        .enb(cnst_1_1bit_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(decoder_0_en2),
        .web(cnst_0_4bit_dout));
  BRAM_QA_Action_RAM_2_0 Action_RAM_3
       (.addra(reg_32bit_0_out0),
        .addrb(next_state_1),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(Action_RAM_3_doutb),
        .ena(cnst_1_1bit_dout),
        .enb(cnst_1_1bit_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(decoder_0_en3),
        .web(cnst_0_4bit_dout));
  BRAM_QA_xlconstant_0_1 cnst_0_4bit
       (.dout(cnst_0_4bit_dout));
  BRAM_QA_xlconstant_0_0 cnst_1_1bit
       (.dout(cnst_1_1bit_dout));
  BRAM_QA_decoder_0_0 decoder_0
       (.act(reg_2bit_0_out0),
        .en0(decoder_0_en0),
        .en1(decoder_0_en1),
        .en2(decoder_0_en2),
        .en3(decoder_0_en3));
  BRAM_QA_reg_2bit_0_0 reg_2bit_0
       (.clk(clk_0_1),
        .in0(in0_0_1),
        .out0(reg_2bit_0_out0));
  BRAM_QA_reg_32bit_0_0 reg_32bit_0
       (.clk(clk_0_1),
        .in0(next_state_1),
        .out0(reg_32bit_0_out0));
endmodule

(* CORE_GENERATION_INFO = "BRAM_QA,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BRAM_QA,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "BRAM_QA.hwdef" *) 
module BRAM_QA
   (alpha,
    clk,
    curr_qA0,
    curr_qA1,
    curr_qA2,
    curr_qA3,
    curr_state,
    gamma,
    new_qA,
    next_action,
    next_state,
    q_next_0,
    q_next_1,
    q_next_2,
    q_next_3,
    reward,
    rst);
  input [2:0]alpha;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN BRAM_QA_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [31:0]curr_qA0;
  output [31:0]curr_qA1;
  output [31:0]curr_qA2;
  output [31:0]curr_qA3;
  output [31:0]curr_state;
  input [2:0]gamma;
  output [31:0]new_qA;
  input [1:0]next_action;
  input [31:0]next_state;
  output [31:0]q_next_0;
  output [31:0]q_next_1;
  output [31:0]q_next_2;
  output [31:0]q_next_3;
  input [31:0]reward;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;

  wire [1:0]Action_RAM_curr_act;
  wire [31:0]Action_RAM_curr_state;
  wire [31:0]Action_RAM_q_next_0;
  wire [31:0]Action_RAM_q_next_1;
  wire [31:0]Action_RAM_q_next_2;
  wire [31:0]Action_RAM_q_next_3;
  wire [31:0]QA_0_curr_qA0;
  wire [31:0]QA_0_curr_qA1;
  wire [31:0]QA_0_curr_qA2;
  wire [31:0]QA_0_curr_qA3;
  wire [31:0]QA_0_new_qA;
  wire [2:0]alpha_0_1;
  wire clk_0_1;
  wire [2:0]gamma_0_1;
  wire [1:0]next_action_0_1;
  wire [31:0]next_state_1;
  wire [31:0]reward_0_1;
  wire rsta_0_1;

  assign alpha_0_1 = alpha[2:0];
  assign clk_0_1 = clk;
  assign curr_qA0[31:0] = QA_0_curr_qA0;
  assign curr_qA1[31:0] = QA_0_curr_qA1;
  assign curr_qA2[31:0] = QA_0_curr_qA2;
  assign curr_qA3[31:0] = QA_0_curr_qA3;
  assign curr_state[31:0] = Action_RAM_curr_state;
  assign gamma_0_1 = gamma[2:0];
  assign new_qA[31:0] = QA_0_new_qA;
  assign next_action_0_1 = next_action[1:0];
  assign next_state_1 = next_state[31:0];
  assign q_next_0[31:0] = Action_RAM_q_next_0;
  assign q_next_1[31:0] = Action_RAM_q_next_1;
  assign q_next_2[31:0] = Action_RAM_q_next_2;
  assign q_next_3[31:0] = Action_RAM_q_next_3;
  assign reward_0_1 = reward[31:0];
  assign rsta_0_1 = rst;
  Action_RAM_imp_F3VBUW Action_RAM
       (.clk_bram(clk_0_1),
        .curr_act(Action_RAM_curr_act),
        .curr_state(Action_RAM_curr_state),
        .next_action(next_action_0_1),
        .next_state(next_state_1),
        .q_new(QA_0_new_qA),
        .q_next_0(Action_RAM_q_next_0),
        .q_next_1(Action_RAM_q_next_1),
        .q_next_2(Action_RAM_q_next_2),
        .q_next_3(Action_RAM_q_next_3),
        .rst_bram(rsta_0_1));
  BRAM_QA_QA_0_0 QA_0
       (.act(Action_RAM_curr_act),
        .alpha(alpha_0_1),
        .clk(clk_0_1),
        .curr_qA0(QA_0_curr_qA0),
        .curr_qA1(QA_0_curr_qA1),
        .curr_qA2(QA_0_curr_qA2),
        .curr_qA3(QA_0_curr_qA3),
        .gamma(gamma_0_1),
        .new_qA(QA_0_new_qA),
        .next_qA0(Action_RAM_q_next_0),
        .next_qA1(Action_RAM_q_next_1),
        .next_qA2(Action_RAM_q_next_2),
        .next_qA3(Action_RAM_q_next_3),
        .reward(reward_0_1),
        .rst(rsta_0_1));
endmodule
