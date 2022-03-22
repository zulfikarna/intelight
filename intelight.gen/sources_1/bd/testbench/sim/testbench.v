//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Mar 22 16:41:01 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target testbench.bd
//Design      : testbench
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module AGENT_imp_N4KR90
   (act,
    act_rand,
    alpha,
    clk,
    en_PG,
    en_QA,
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
  input [1:0]act_rand;
  input [2:0]alpha;
  input clk;
  input en_PG;
  input en_QA;
  input [2:0]gamma;
  output [31:0]new_qA;
  input [31:0]q_next_0;
  input [31:0]q_next_1;
  input [31:0]q_next_2;
  input [31:0]q_next_3;
  input [31:0]reward;
  input rst;
  input sel_act;

  wire [31:0]Action_RAM_q_next_0;
  wire [31:0]Action_RAM_q_next_1;
  wire [31:0]Action_RAM_q_next_2;
  wire [31:0]Action_RAM_q_next_3;
  wire [1:0]PG_0_act;
  wire [31:0]QA_0_new_qA;
  wire [1:0]act_random_0_1;
  wire [2:0]alpha_1;
  wire clk_1;
  wire en_1;
  wire en_2;
  wire [2:0]gamma_1;
  wire [31:0]reg_32bit_0_out0;
  wire rst_bram_1;
  wire sel_0_1;

  assign Action_RAM_q_next_0 = q_next_0[31:0];
  assign Action_RAM_q_next_1 = q_next_1[31:0];
  assign Action_RAM_q_next_2 = q_next_2[31:0];
  assign Action_RAM_q_next_3 = q_next_3[31:0];
  assign act[1:0] = PG_0_act;
  assign act_random_0_1 = act_rand[1:0];
  assign alpha_1 = alpha[2:0];
  assign clk_1 = clk;
  assign en_1 = en_PG;
  assign en_2 = en_QA;
  assign gamma_1 = gamma[2:0];
  assign new_qA[31:0] = QA_0_new_qA;
  assign reg_32bit_0_out0 = reward[31:0];
  assign rst_bram_1 = rst;
  assign sel_0_1 = sel_act;
  testbench_PG_0_0 PG_0
       (.act(PG_0_act),
        .act_random(act_random_0_1),
        .clk(clk_1),
        .en(en_1),
        .qA0(Action_RAM_q_next_0),
        .qA1(Action_RAM_q_next_1),
        .qA2(Action_RAM_q_next_2),
        .qA3(Action_RAM_q_next_3),
        .rst(rst_bram_1),
        .sel(sel_0_1));
  testbench_QA_0_0 QA_0
       (.act(PG_0_act),
        .alpha(alpha_1),
        .clk(clk_1),
        .en(en_2),
        .gamma(gamma_1),
        .new_qA(QA_0_new_qA),
        .next_qA0(Action_RAM_q_next_0),
        .next_qA1(Action_RAM_q_next_1),
        .next_qA2(Action_RAM_q_next_2),
        .next_qA3(Action_RAM_q_next_3),
        .reward(reg_32bit_0_out0),
        .rst(rst_bram_1));
endmodule

module EV_imp_1OQLYJF
   (act,
    batas_0,
    batas_1,
    batas_2,
    clk,
    curr_reward,
    debit_r0,
    debit_r1,
    debit_r2,
    debit_r3,
    delta_t,
    en_RD,
    en_SD,
    goal_sig,
    init_panjang_r0,
    init_panjang_r1,
    init_panjang_r2,
    init_panjang_r3,
    reward_0,
    reward_1,
    reward_2,
    reward_3,
    rst,
    state);
  input [1:0]act;
  input [31:0]batas_0;
  input [31:0]batas_1;
  input [31:0]batas_2;
  input clk;
  output [31:0]curr_reward;
  input [31:0]debit_r0;
  input [31:0]debit_r1;
  input [31:0]debit_r2;
  input [31:0]debit_r3;
  input [2:0]delta_t;
  input en_RD;
  input en_SD;
  output goal_sig;
  input [31:0]init_panjang_r0;
  input [31:0]init_panjang_r1;
  input [31:0]init_panjang_r2;
  input [31:0]init_panjang_r3;
  input [31:0]reward_0;
  input [31:0]reward_1;
  input [31:0]reward_2;
  input [31:0]reward_3;
  input rst;
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
  wire en_1;
  wire en_2;
  wire [31:0]init_panjang_r0_0_1;
  wire [31:0]init_panjang_r1_0_1;
  wire [31:0]init_panjang_r2_0_1;
  wire [31:0]init_panjang_r3_0_1;
  wire [31:0]next_state_1;
  wire [31:0]reward_0_0_1;
  wire [31:0]reward_1_0_1;
  wire [31:0]reward_2_0_1;
  wire [31:0]reward_3_0_1;
  wire rst_1;

  assign PG_0_act = act[1:0];
  assign batas_0_0_1 = batas_0[31:0];
  assign batas_1_0_1 = batas_1[31:0];
  assign batas_2_0_1 = batas_2[31:0];
  assign clk_1 = clk;
  assign curr_reward[31:0] = RD_0_reward;
  assign debit_r0_0_1 = debit_r0[31:0];
  assign debit_r1_0_1 = debit_r1[31:0];
  assign debit_r2_0_1 = debit_r2[31:0];
  assign debit_r3_0_1 = debit_r3[31:0];
  assign delta_t_0_1 = delta_t[2:0];
  assign en_1 = en_SD;
  assign en_2 = en_RD;
  assign goal_sig = SD_0_sig_goal;
  assign init_panjang_r0_0_1 = init_panjang_r0[31:0];
  assign init_panjang_r1_0_1 = init_panjang_r1[31:0];
  assign init_panjang_r2_0_1 = init_panjang_r2[31:0];
  assign init_panjang_r3_0_1 = init_panjang_r3[31:0];
  assign reward_0_0_1 = reward_0[31:0];
  assign reward_1_0_1 = reward_1[31:0];
  assign reward_2_0_1 = reward_2[31:0];
  assign reward_3_0_1 = reward_3[31:0];
  assign rst_1 = rst;
  assign state[31:0] = next_state_1;
  testbench_RD_0_0 RD_0
       (.act(PG_0_act),
        .clk(clk_1),
        .en(en_2),
        .reward(RD_0_reward),
        .reward_0(reward_0_0_1),
        .reward_1(reward_1_0_1),
        .reward_2(reward_2_0_1),
        .reward_3(reward_3_0_1),
        .rst(rst_1),
        .state(next_state_1));
  testbench_SD_0_0 SD_0
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
        .en(en_1),
        .goal_sig(SD_0_sig_goal),
        .init_panjang_r0(init_panjang_r0_0_1),
        .init_panjang_r1(init_panjang_r1_0_1),
        .init_panjang_r2(init_panjang_r2_0_1),
        .init_panjang_r3(init_panjang_r3_0_1),
        .next_state(next_state_1),
        .rst(rst_1));
endmodule

module RAM_0_imp_1JHO79W
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
  testbench_Action_RAM_0_0 Action_RAM_0
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
  testbench_PL_RAM_0_0 PL_RAM_0
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

module RAM_1_imp_B5WGKQ
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
  testbench_Action_RAM_1_0 Action_RAM_1
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
  testbench_PL_RAM_1_0 PL_RAM_1
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

module RAM_2_imp_1I49MUH
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
  testbench_Action_RAM_2_0 Action_RAM_2
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
  testbench_PL_RAM_2_0 PL_RAM_2
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

module RAM_3_imp_CFDBYV
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
  testbench_Action_RAM_3_0 Action_RAM_3
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
  testbench_PL_RAM_3_0 PL_RAM_3
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

module RAM_Block_imp_QKQT90
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
  RAM_0_imp_1JHO79W RAM_0
       (.addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .ena(cnst_1_1bit_dout),
        .q_new(dina_0_1),
        .q_next_0(Action_RAM_0_doutb),
        .rst_bram(rsta_0_1),
        .wea1(bram_interface_0_en0),
        .web(cnst_0_4bit_dout));
  RAM_1_imp_B5WGKQ RAM_1
       (.addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .enb(cnst_1_1bit_dout),
        .q_new(dina_0_1),
        .q_next_1(Action_RAM_1_doutb),
        .rst_bram(rsta_0_1),
        .wea2(bram_interface_0_en1),
        .web(cnst_0_4bit_dout));
  RAM_2_imp_1I49MUH RAM_2
       (.addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .enb(cnst_1_1bit_dout),
        .q_new(dina_0_1),
        .q_next_2(Action_RAM_2_doutb),
        .rst_bram(rsta_0_1),
        .wea3(bram_interface_0_en2),
        .web(cnst_0_4bit_dout));
  RAM_3_imp_CFDBYV RAM_3
       (.addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .enb(cnst_1_1bit_dout),
        .q_new(dina_0_1),
        .q_next_3(Action_RAM_3_doutb),
        .rst_bram(rsta_0_1),
        .wea(bram_interface_0_en3),
        .web(cnst_0_4bit_dout));
  testbench_cnst_0_4bit_0 cnst_0_4bit
       (.dout(cnst_0_4bit_dout));
  testbench_cnst_1_1bit_0 cnst_1_1bit
       (.dout(cnst_1_1bit_dout));
endmodule

(* CORE_GENERATION_INFO = "testbench,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=testbench,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=23,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=7,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "testbench.hwdef" *) 
module testbench
   (PG,
    QA,
    RD,
    SD,
    alpha,
    batas_0,
    batas_1,
    batas_2,
    clk,
    debit_r0,
    debit_r1,
    debit_r2,
    debit_r3,
    delta_t,
    finish,
    gamma,
    goal_sig,
    init_panjang_r0,
    init_panjang_r1,
    init_panjang_r2,
    init_panjang_r3,
    max_episode,
    max_step,
    reward_0,
    reward_1,
    reward_2,
    reward_3,
    rst,
    seed,
    sel_act,
    start,
    state,
    wire_cs,
    wire_ec,
    wire_sc);
  output PG;
  output QA;
  output RD;
  output SD;
  input [2:0]alpha;
  input [31:0]batas_0;
  input [31:0]batas_1;
  input [31:0]batas_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN testbench_clk_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [31:0]debit_r0;
  input [31:0]debit_r1;
  input [31:0]debit_r2;
  input [31:0]debit_r3;
  input [2:0]delta_t;
  output finish;
  input [2:0]gamma;
  output goal_sig;
  input [31:0]init_panjang_r0;
  input [31:0]init_panjang_r1;
  input [31:0]init_panjang_r2;
  input [31:0]init_panjang_r3;
  input [15:0]max_episode;
  input [15:0]max_step;
  input [31:0]reward_0;
  input [31:0]reward_1;
  input [31:0]reward_2;
  input [31:0]reward_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  input [15:0]seed;
  output sel_act;
  input start;
  output [31:0]state;
  output [3:0]wire_cs;
  output [15:0]wire_ec;
  output [15:0]wire_sc;

  wire [1:0]AGENT_act;
  wire CU_0_RD;
  wire CU_0_SD;
  wire [1:0]CU_0_act_random;
  wire CU_0_finish;
  wire CU_0_sel_act;
  wire [3:0]CU_0_wire_cs;
  wire [15:0]CU_0_wire_ec;
  wire [15:0]CU_0_wire_sc;
  wire [31:0]EV_curr_reward;
  wire EV_goal_sig;
  wire [31:0]EV_state;
  wire [2:0]alpha_0_1;
  wire [31:0]batas_0_0_1;
  wire [31:0]batas_1_0_1;
  wire [31:0]batas_2_0_1;
  wire [31:0]bram_interface_0_rd_addr;
  wire [31:0]bram_interface_0_wr_addr;
  wire clk_0_1;
  wire [31:0]debit_r0_0_1;
  wire [31:0]debit_r1_0_1;
  wire [31:0]debit_r2_0_1;
  wire [31:0]debit_r3_0_1;
  wire [2:0]delta_t_0_1;
  wire en_PG_1;
  wire en_QA_1;
  wire [2:0]gamma_0_1;
  wire [31:0]init_panjang_r0_0_1;
  wire [31:0]init_panjang_r1_0_1;
  wire [31:0]init_panjang_r2_0_1;
  wire [31:0]init_panjang_r3_0_1;
  wire [15:0]max_episode_0_1;
  wire [15:0]max_step_0_1;
  wire [31:0]q_new_1;
  wire [31:0]q_next_0_1;
  wire [31:0]q_next_1_1;
  wire [31:0]q_next_2_1;
  wire [31:0]q_next_3_1;
  wire [31:0]reward_0_0_1;
  wire [31:0]reward_1_0_1;
  wire [31:0]reward_2_0_1;
  wire [31:0]reward_3_0_1;
  wire rst_0_1;
  wire [15:0]seed_0_1;
  wire start_0_1;
  wire [3:0]wea_0_1;
  wire [3:0]wea_1_1;
  wire [3:0]wea_2_1;
  wire [3:0]wea_3_1;

  assign PG = en_PG_1;
  assign QA = en_QA_1;
  assign RD = CU_0_RD;
  assign SD = CU_0_SD;
  assign alpha_0_1 = alpha[2:0];
  assign batas_0_0_1 = batas_0[31:0];
  assign batas_1_0_1 = batas_1[31:0];
  assign batas_2_0_1 = batas_2[31:0];
  assign clk_0_1 = clk;
  assign debit_r0_0_1 = debit_r0[31:0];
  assign debit_r1_0_1 = debit_r1[31:0];
  assign debit_r2_0_1 = debit_r2[31:0];
  assign debit_r3_0_1 = debit_r3[31:0];
  assign delta_t_0_1 = delta_t[2:0];
  assign finish = CU_0_finish;
  assign gamma_0_1 = gamma[2:0];
  assign goal_sig = EV_goal_sig;
  assign init_panjang_r0_0_1 = init_panjang_r0[31:0];
  assign init_panjang_r1_0_1 = init_panjang_r1[31:0];
  assign init_panjang_r2_0_1 = init_panjang_r2[31:0];
  assign init_panjang_r3_0_1 = init_panjang_r3[31:0];
  assign max_episode_0_1 = max_episode[15:0];
  assign max_step_0_1 = max_step[15:0];
  assign reward_0_0_1 = reward_0[31:0];
  assign reward_1_0_1 = reward_1[31:0];
  assign reward_2_0_1 = reward_2[31:0];
  assign reward_3_0_1 = reward_3[31:0];
  assign rst_0_1 = rst;
  assign seed_0_1 = seed[15:0];
  assign sel_act = CU_0_sel_act;
  assign start_0_1 = start;
  assign state[31:0] = EV_state;
  assign wire_cs[3:0] = CU_0_wire_cs;
  assign wire_ec[15:0] = CU_0_wire_ec;
  assign wire_sc[15:0] = CU_0_wire_sc;
  AGENT_imp_N4KR90 AGENT
       (.act(AGENT_act),
        .act_rand(CU_0_act_random),
        .alpha(alpha_0_1),
        .clk(clk_0_1),
        .en_PG(en_PG_1),
        .en_QA(en_QA_1),
        .gamma(gamma_0_1),
        .new_qA(q_new_1),
        .q_next_0(q_next_0_1),
        .q_next_1(q_next_1_1),
        .q_next_2(q_next_2_1),
        .q_next_3(q_next_3_1),
        .reward(EV_curr_reward),
        .rst(rst_0_1),
        .sel_act(CU_0_sel_act));
  testbench_CU_0_0 CU_0
       (.PG(en_PG_1),
        .QA(en_QA_1),
        .RD(CU_0_RD),
        .SD(CU_0_SD),
        .act_random(CU_0_act_random),
        .clk(clk_0_1),
        .finish(CU_0_finish),
        .goal_sig(EV_goal_sig),
        .max_episode(max_episode_0_1),
        .max_step(max_step_0_1),
        .rst(rst_0_1),
        .seed(seed_0_1),
        .sel_act(CU_0_sel_act),
        .start(start_0_1),
        .wire_cs(CU_0_wire_cs),
        .wire_ec(CU_0_wire_ec),
        .wire_sc(CU_0_wire_sc));
  EV_imp_1OQLYJF EV
       (.act(AGENT_act),
        .batas_0(batas_0_0_1),
        .batas_1(batas_1_0_1),
        .batas_2(batas_2_0_1),
        .clk(clk_0_1),
        .curr_reward(EV_curr_reward),
        .debit_r0(debit_r0_0_1),
        .debit_r1(debit_r1_0_1),
        .debit_r2(debit_r2_0_1),
        .debit_r3(debit_r3_0_1),
        .delta_t(delta_t_0_1),
        .en_RD(CU_0_RD),
        .en_SD(CU_0_SD),
        .goal_sig(EV_goal_sig),
        .init_panjang_r0(init_panjang_r0_0_1),
        .init_panjang_r1(init_panjang_r1_0_1),
        .init_panjang_r2(init_panjang_r2_0_1),
        .init_panjang_r3(init_panjang_r3_0_1),
        .reward_0(reward_0_0_1),
        .reward_1(reward_1_0_1),
        .reward_2(reward_2_0_1),
        .reward_3(reward_3_0_1),
        .rst(rst_0_1),
        .state(EV_state));
  RAM_Block_imp_QKQT90 RAM_Block
       (.addra(bram_interface_0_wr_addr),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .q_new(q_new_1),
        .q_next_0(q_next_0_1),
        .q_next_1(q_next_1_1),
        .q_next_2(q_next_2_1),
        .q_next_3(q_next_3_1),
        .rst_bram(rst_0_1),
        .wea_0(wea_0_1),
        .wea_1(wea_1_1),
        .wea_2(wea_2_1),
        .wea_3(wea_3_1));
  testbench_bram_interface_0_0 bram_interface_0
       (.act(AGENT_act),
        .clk(clk_0_1),
        .en0(wea_0_1),
        .en1(wea_1_1),
        .en2(wea_2_1),
        .en3(wea_3_1),
        .next_state(EV_state),
        .rd_addr(bram_interface_0_rd_addr),
        .rst(rst_0_1),
        .wr_addr(bram_interface_0_wr_addr));
endmodule
