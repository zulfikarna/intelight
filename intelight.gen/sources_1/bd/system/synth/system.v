//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Mar  5 21:07:45 2022
//Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module AGENT_imp_YX08AZ
   (act,
    act1,
    act_rand,
    alpha,
    clk,
    curr_qA0,
    curr_qA1,
    curr_qA2,
    curr_qA3,
    gamma,
    new_qA,
    q_next_0,
    q_next_1,
    q_next_2,
    q_next_3,
    reward,
    rst,
    sel_act);
  output [1:0]act;
  input [1:0]act1;
  input [1:0]act_rand;
  input [2:0]alpha;
  input clk;
  output [31:0]curr_qA0;
  output [31:0]curr_qA1;
  output [31:0]curr_qA2;
  output [31:0]curr_qA3;
  input [2:0]gamma;
  output [31:0]new_qA;
  input [31:0]q_next_0;
  input [31:0]q_next_1;
  input [31:0]q_next_2;
  input [31:0]q_next_3;
  input [31:0]reward;
  input rst;
  input sel_act;

  wire [1:0]Action_RAM_curr_act;
  wire [31:0]Action_RAM_q_next_0;
  wire [31:0]Action_RAM_q_next_1;
  wire [31:0]Action_RAM_q_next_2;
  wire [31:0]Action_RAM_q_next_3;
  wire [1:0]PG_0_act;
  wire [31:0]QA_0_curr_qA0;
  wire [31:0]QA_0_curr_qA1;
  wire [31:0]QA_0_curr_qA2;
  wire [31:0]QA_0_curr_qA3;
  wire [31:0]QA_0_new_qA;
  wire [1:0]act_random_0_1;
  wire [2:0]alpha_1;
  wire clk_1;
  wire [2:0]gamma_1;
  wire [31:0]reg_32bit_0_out0;
  wire rst_bram_1;
  wire sel_0_1;
  wire [0:0]xlconstant_0_dout;

  assign Action_RAM_curr_act = act1[1:0];
  assign Action_RAM_q_next_0 = q_next_0[31:0];
  assign Action_RAM_q_next_1 = q_next_1[31:0];
  assign Action_RAM_q_next_2 = q_next_2[31:0];
  assign Action_RAM_q_next_3 = q_next_3[31:0];
  assign act[1:0] = PG_0_act;
  assign act_random_0_1 = act_rand[1:0];
  assign alpha_1 = alpha[2:0];
  assign clk_1 = clk;
  assign curr_qA0[31:0] = QA_0_curr_qA0;
  assign curr_qA1[31:0] = QA_0_curr_qA1;
  assign curr_qA2[31:0] = QA_0_curr_qA2;
  assign curr_qA3[31:0] = QA_0_curr_qA3;
  assign gamma_1 = gamma[2:0];
  assign new_qA[31:0] = QA_0_new_qA;
  assign reg_32bit_0_out0 = reward[31:0];
  assign rst_bram_1 = rst;
  assign sel_0_1 = sel_act;
  system_PG_0_0 PG_0
       (.act(PG_0_act),
        .act_random(act_random_0_1),
        .en(xlconstant_0_dout),
        .qA0(QA_0_curr_qA0),
        .qA1(QA_0_curr_qA1),
        .qA2(QA_0_curr_qA2),
        .qA3(QA_0_curr_qA3),
        .sel(sel_0_1));
  system_QA_0_0 QA_0
       (.act(Action_RAM_curr_act),
        .alpha(alpha_1),
        .clk(clk_1),
        .curr_qA0(QA_0_curr_qA0),
        .curr_qA1(QA_0_curr_qA1),
        .curr_qA2(QA_0_curr_qA2),
        .curr_qA3(QA_0_curr_qA3),
        .gamma(gamma_1),
        .new_qA(QA_0_new_qA),
        .next_qA0(Action_RAM_q_next_0),
        .next_qA1(Action_RAM_q_next_1),
        .next_qA2(Action_RAM_q_next_2),
        .next_qA3(Action_RAM_q_next_3),
        .reward(reg_32bit_0_out0),
        .rst(rst_bram_1));
  system_cnst_1_1bit_1 cnst_1_1bit
       (.dout(xlconstant_0_dout));
endmodule

module Action_RAM_imp_YJTKIJ
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
  system_Action_RAM_0_0 Action_RAM_0
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
  system_Action_RAM_1_0 Action_RAM_1
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
  system_Action_RAM_2_0 Action_RAM_2
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
  system_Action_RAM_3_0 Action_RAM_3
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
  system_cnst_0_4bit_0 cnst_0_4bit
       (.dout(cnst_0_4bit_dout));
  system_cnst_1_1bit_0 cnst_1_1bit
       (.dout(cnst_1_1bit_dout));
  system_decoder_0_0 decoder_0
       (.act(reg_2bit_0_out0),
        .en0(decoder_0_en0),
        .en1(decoder_0_en1),
        .en2(decoder_0_en2),
        .en3(decoder_0_en3));
  system_reg_2bit_0_0 reg_2bit_0
       (.clk(clk_0_1),
        .in0(in0_0_1),
        .out0(reg_2bit_0_out0));
  system_reg_32bit_0_1 reg_32bit_0
       (.clk(clk_0_1),
        .in0(next_state_1),
        .out0(reg_32bit_0_out0));
endmodule

module EV_imp_1QWL980
   (act,
    batas_0_0,
    batas_1_0,
    batas_2_0,
    clk,
    curr_reward,
    debit_r0_0,
    debit_r1_0,
    debit_r2_0,
    debit_r3_0,
    delta_t_0,
    init_panjang_r0_0,
    init_panjang_r1_0,
    init_panjang_r2_0,
    init_panjang_r3_0,
    reward_0,
    reward_1,
    reward_2,
    reward_3,
    sig_goal,
    start,
    state);
  input [1:0]act;
  input [31:0]batas_0_0;
  input [31:0]batas_1_0;
  input [31:0]batas_2_0;
  input clk;
  output [31:0]curr_reward;
  input [31:0]debit_r0_0;
  input [31:0]debit_r1_0;
  input [31:0]debit_r2_0;
  input [31:0]debit_r3_0;
  input [2:0]delta_t_0;
  input [31:0]init_panjang_r0_0;
  input [31:0]init_panjang_r1_0;
  input [31:0]init_panjang_r2_0;
  input [31:0]init_panjang_r3_0;
  input [31:0]reward_0;
  input [31:0]reward_1;
  input [31:0]reward_2;
  input [31:0]reward_3;
  output sig_goal;
  input start;
  output [31:0]state;

  wire [1:0]PG_0_act;
  wire [31:0]RD_0_reward;
  wire SD_0_sig_goal;
  wire [31:0]batas_0_0_1;
  wire [31:0]batas_1_0_1;
  wire [31:0]batas_2_0_1;
  wire clk_1;
  wire [31:0]debit_r0_0_1;
  wire [31:0]debit_r1_0_1;
  wire [31:0]debit_r2_0_1;
  wire [31:0]debit_r3_0_1;
  wire [2:0]delta_t_0_1;
  wire [31:0]init_panjang_r0_0_1;
  wire [31:0]init_panjang_r1_0_1;
  wire [31:0]init_panjang_r2_0_1;
  wire [31:0]init_panjang_r3_0_1;
  wire [31:0]next_state_1;
  wire [31:0]reg_32bit_0_out0;
  wire [31:0]reward_0_0_1;
  wire [31:0]reward_1_0_1;
  wire [31:0]reward_2_0_1;
  wire [31:0]reward_3_0_1;
  wire start_1;

  assign PG_0_act = act[1:0];
  assign batas_0_0_1 = batas_0_0[31:0];
  assign batas_1_0_1 = batas_1_0[31:0];
  assign batas_2_0_1 = batas_2_0[31:0];
  assign clk_1 = clk;
  assign curr_reward[31:0] = reg_32bit_0_out0;
  assign debit_r0_0_1 = debit_r0_0[31:0];
  assign debit_r1_0_1 = debit_r1_0[31:0];
  assign debit_r2_0_1 = debit_r2_0[31:0];
  assign debit_r3_0_1 = debit_r3_0[31:0];
  assign delta_t_0_1 = delta_t_0[2:0];
  assign init_panjang_r0_0_1 = init_panjang_r0_0[31:0];
  assign init_panjang_r1_0_1 = init_panjang_r1_0[31:0];
  assign init_panjang_r2_0_1 = init_panjang_r2_0[31:0];
  assign init_panjang_r3_0_1 = init_panjang_r3_0[31:0];
  assign reward_0_0_1 = reward_0[31:0];
  assign reward_1_0_1 = reward_1[31:0];
  assign reward_2_0_1 = reward_2[31:0];
  assign reward_3_0_1 = reward_3[31:0];
  assign sig_goal = SD_0_sig_goal;
  assign start_1 = start;
  assign state[31:0] = next_state_1;
  system_RD_0_0 RD_0
       (.act(PG_0_act),
        .reward(RD_0_reward),
        .reward_0(reward_0_0_1),
        .reward_1(reward_1_0_1),
        .reward_2(reward_2_0_1),
        .reward_3(reward_3_0_1),
        .state(next_state_1));
  system_SD_0_0 SD_0
       (.act(PG_0_act),
        .batas_0(batas_0_0_1),
        .batas_1(batas_1_0_1),
        .batas_2(batas_2_0_1),
        .clk(clk_1),
        .debit_r0(debit_r0_0_1),
        .debit_r1(debit_r1_0_1),
        .debit_r2(debit_r2_0_1),
        .debit_r3(debit_r3_0_1),
        .delta_t(delta_t_0_1),
        .init_panjang_r0(init_panjang_r0_0_1),
        .init_panjang_r1(init_panjang_r1_0_1),
        .init_panjang_r2(init_panjang_r2_0_1),
        .init_panjang_r3(init_panjang_r3_0_1),
        .next_state(next_state_1),
        .sig_goal(SD_0_sig_goal),
        .start(start_1));
  system_reg_32bit_0_3 reg_32bit_0
       (.clk(clk_1),
        .in0(RD_0_reward),
        .out0(reg_32bit_0_out0));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (act,
    alpha,
    batas_0_0,
    batas_1_0,
    batas_2_0,
    clk,
    curr_qA0,
    curr_qA1,
    curr_qA2,
    curr_qA3,
    curr_state,
    debit_r0_0,
    debit_r1_0,
    debit_r2_0,
    debit_r3_0,
    delta_t_0,
    finish,
    gamma,
    init_panjang_r0_0,
    init_panjang_r1_0,
    init_panjang_r2_0,
    init_panjang_r3_0,
    max_episode,
    max_step,
    new_qA,
    q_next_0,
    q_next_1,
    q_next_2,
    q_next_3,
    reward_0,
    reward_1,
    reward_2,
    reward_3,
    rst,
    seed,
    start);
  output [1:0]act;
  input [2:0]alpha;
  input [31:0]batas_0_0;
  input [31:0]batas_1_0;
  input [31:0]batas_2_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN system_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [31:0]curr_qA0;
  output [31:0]curr_qA1;
  output [31:0]curr_qA2;
  output [31:0]curr_qA3;
  output [31:0]curr_state;
  input [31:0]debit_r0_0;
  input [31:0]debit_r1_0;
  input [31:0]debit_r2_0;
  input [31:0]debit_r3_0;
  input [2:0]delta_t_0;
  output finish;
  input [2:0]gamma;
  input [31:0]init_panjang_r0_0;
  input [31:0]init_panjang_r1_0;
  input [31:0]init_panjang_r2_0;
  input [31:0]init_panjang_r3_0;
  input [15:0]max_episode;
  input [15:0]max_step;
  output [31:0]new_qA;
  output [31:0]q_next_0;
  output [31:0]q_next_1;
  output [31:0]q_next_2;
  output [31:0]q_next_3;
  input [31:0]reward_0;
  input [31:0]reward_1;
  input [31:0]reward_2;
  input [31:0]reward_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  input [15:0]seed;
  input start;

  wire [1:0]Action_RAM_curr_act;
  wire [31:0]Action_RAM_curr_state;
  wire [31:0]Action_RAM_q_next_0;
  wire [31:0]Action_RAM_q_next_1;
  wire [31:0]Action_RAM_q_next_2;
  wire [31:0]Action_RAM_q_next_3;
  wire [1:0]CU_0_act_random;
  wire CU_0_finish;
  wire CU_0_sel_act;
  wire [31:0]EV_curr_reward;
  wire EV_sig_goal;
  wire [1:0]PG_0_act;
  wire [31:0]QA_0_curr_qA0;
  wire [31:0]QA_0_curr_qA1;
  wire [31:0]QA_0_curr_qA2;
  wire [31:0]QA_0_curr_qA3;
  wire [31:0]QA_0_new_qA;
  wire [2:0]alpha_1;
  wire [31:0]batas_0_0_1;
  wire [31:0]batas_1_0_1;
  wire [31:0]batas_2_0_1;
  wire clk_1;
  wire [31:0]debit_r0_0_1;
  wire [31:0]debit_r1_0_1;
  wire [31:0]debit_r2_0_1;
  wire [31:0]debit_r3_0_1;
  wire [2:0]delta_t_0_1;
  wire [2:0]gamma_1;
  wire [31:0]init_panjang_r0_0_1;
  wire [31:0]init_panjang_r1_0_1;
  wire [31:0]init_panjang_r2_0_1;
  wire [31:0]init_panjang_r3_0_1;
  wire [15:0]max_episode_0_1;
  wire [15:0]max_step_0_1;
  wire [31:0]next_state_1;
  wire [31:0]reward_0_0_1;
  wire [31:0]reward_1_0_1;
  wire [31:0]reward_2_0_1;
  wire [31:0]reward_3_0_1;
  wire rst_bram_1;
  wire [15:0]seed_0_1;
  wire start_0_1;

  assign act[1:0] = PG_0_act;
  assign alpha_1 = alpha[2:0];
  assign batas_0_0_1 = batas_0_0[31:0];
  assign batas_1_0_1 = batas_1_0[31:0];
  assign batas_2_0_1 = batas_2_0[31:0];
  assign clk_1 = clk;
  assign curr_qA0[31:0] = QA_0_curr_qA0;
  assign curr_qA1[31:0] = QA_0_curr_qA1;
  assign curr_qA2[31:0] = QA_0_curr_qA2;
  assign curr_qA3[31:0] = QA_0_curr_qA3;
  assign curr_state[31:0] = Action_RAM_curr_state;
  assign debit_r0_0_1 = debit_r0_0[31:0];
  assign debit_r1_0_1 = debit_r1_0[31:0];
  assign debit_r2_0_1 = debit_r2_0[31:0];
  assign debit_r3_0_1 = debit_r3_0[31:0];
  assign delta_t_0_1 = delta_t_0[2:0];
  assign finish = CU_0_finish;
  assign gamma_1 = gamma[2:0];
  assign init_panjang_r0_0_1 = init_panjang_r0_0[31:0];
  assign init_panjang_r1_0_1 = init_panjang_r1_0[31:0];
  assign init_panjang_r2_0_1 = init_panjang_r2_0[31:0];
  assign init_panjang_r3_0_1 = init_panjang_r3_0[31:0];
  assign max_episode_0_1 = max_episode[15:0];
  assign max_step_0_1 = max_step[15:0];
  assign new_qA[31:0] = QA_0_new_qA;
  assign q_next_0[31:0] = Action_RAM_q_next_0;
  assign q_next_1[31:0] = Action_RAM_q_next_1;
  assign q_next_2[31:0] = Action_RAM_q_next_2;
  assign q_next_3[31:0] = Action_RAM_q_next_3;
  assign reward_0_0_1 = reward_0[31:0];
  assign reward_1_0_1 = reward_1[31:0];
  assign reward_2_0_1 = reward_2[31:0];
  assign reward_3_0_1 = reward_3[31:0];
  assign rst_bram_1 = rst;
  assign seed_0_1 = seed[15:0];
  assign start_0_1 = start;
  AGENT_imp_YX08AZ AGENT
       (.act(PG_0_act),
        .act1(Action_RAM_curr_act),
        .act_rand(CU_0_act_random),
        .alpha(alpha_1),
        .clk(clk_1),
        .curr_qA0(QA_0_curr_qA0),
        .curr_qA1(QA_0_curr_qA1),
        .curr_qA2(QA_0_curr_qA2),
        .curr_qA3(QA_0_curr_qA3),
        .gamma(gamma_1),
        .new_qA(QA_0_new_qA),
        .q_next_0(Action_RAM_q_next_0),
        .q_next_1(Action_RAM_q_next_1),
        .q_next_2(Action_RAM_q_next_2),
        .q_next_3(Action_RAM_q_next_3),
        .reward(EV_curr_reward),
        .rst(rst_bram_1),
        .sel_act(CU_0_sel_act));
  Action_RAM_imp_YJTKIJ Action_RAM
       (.clk_bram(clk_1),
        .curr_act(Action_RAM_curr_act),
        .curr_state(Action_RAM_curr_state),
        .next_action(PG_0_act),
        .next_state(next_state_1),
        .q_new(QA_0_new_qA),
        .q_next_0(Action_RAM_q_next_0),
        .q_next_1(Action_RAM_q_next_1),
        .q_next_2(Action_RAM_q_next_2),
        .q_next_3(Action_RAM_q_next_3),
        .rst_bram(rst_bram_1));
  system_CU_0_0 CU_0
       (.act_random(CU_0_act_random),
        .clk(clk_1),
        .finish(CU_0_finish),
        .goal_sig(EV_sig_goal),
        .max_episode(max_episode_0_1),
        .max_step(max_step_0_1),
        .rst(rst_bram_1),
        .seed(seed_0_1),
        .sel_act(CU_0_sel_act),
        .start(start_0_1));
  EV_imp_1QWL980 EV
       (.act(PG_0_act),
        .batas_0_0(batas_0_0_1),
        .batas_1_0(batas_1_0_1),
        .batas_2_0(batas_2_0_1),
        .clk(clk_1),
        .curr_reward(EV_curr_reward),
        .debit_r0_0(debit_r0_0_1),
        .debit_r1_0(debit_r1_0_1),
        .debit_r2_0(debit_r2_0_1),
        .debit_r3_0(debit_r3_0_1),
        .delta_t_0(delta_t_0_1),
        .init_panjang_r0_0(init_panjang_r0_0_1),
        .init_panjang_r1_0(init_panjang_r1_0_1),
        .init_panjang_r2_0(init_panjang_r2_0_1),
        .init_panjang_r3_0(init_panjang_r3_0_1),
        .reward_0(reward_0_0_1),
        .reward_1(reward_1_0_1),
        .reward_2(reward_2_0_1),
        .reward_3(reward_3_0_1),
        .sig_goal(EV_sig_goal),
        .start(start_0_1),
        .state(next_state_1));
endmodule
