//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Mon Mar 14 12:09:25 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module AGENT_imp_YX08AZ
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
  system_PG_0_0 PG_0
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
  system_QA_0_0 QA_0
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

module EV_imp_1QWL980
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
  system_RD_0_0 RD_0
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
        .en(en_1),
        .goal_sig(SD_0_sig_goal),
        .init_panjang_r0(init_panjang_r0_0_1),
        .init_panjang_r1(init_panjang_r1_0_1),
        .init_panjang_r2(init_panjang_r2_0_1),
        .init_panjang_r3(init_panjang_r3_0_1),
        .next_state(next_state_1),
        .rst(rst_1));
endmodule

module PS_imp_10UUVIW
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FCLK_CLK0,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arid,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awid,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rid,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arid,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arsize,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awid,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awsize,
    M03_AXI_awvalid,
    M03_AXI_bid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rid,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    S00_ARESETN,
    intr);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output FCLK_CLK0;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [11:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [11:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [11:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [11:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [11:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [11:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  input [11:0]M01_AXI_bid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input [11:0]M01_AXI_rid;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output [31:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [11:0]M02_AXI_arid;
  output [7:0]M02_AXI_arlen;
  output M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [11:0]M02_AXI_awid;
  output [7:0]M02_AXI_awlen;
  output M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output M02_AXI_awvalid;
  input [11:0]M02_AXI_bid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input [11:0]M02_AXI_rid;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output [31:0]M03_AXI_araddr;
  output [1:0]M03_AXI_arburst;
  output [3:0]M03_AXI_arcache;
  output [11:0]M03_AXI_arid;
  output [7:0]M03_AXI_arlen;
  output M03_AXI_arlock;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output [2:0]M03_AXI_arsize;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [1:0]M03_AXI_awburst;
  output [3:0]M03_AXI_awcache;
  output [11:0]M03_AXI_awid;
  output [7:0]M03_AXI_awlen;
  output M03_AXI_awlock;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output [2:0]M03_AXI_awsize;
  output M03_AXI_awvalid;
  input [11:0]M03_AXI_bid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  input [11:0]M03_AXI_rid;
  input M03_AXI_rlast;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  output M03_AXI_wlast;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  output [31:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  output [0:0]S00_ARESETN;
  input [0:0]intr;

  wire [31:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire [1:0]Conn2_ARBURST;
  wire [3:0]Conn2_ARCACHE;
  wire [11:0]Conn2_ARID;
  wire [7:0]Conn2_ARLEN;
  wire Conn2_ARLOCK;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire [2:0]Conn2_ARSIZE;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [11:0]Conn2_AWID;
  wire [7:0]Conn2_AWLEN;
  wire Conn2_AWLOCK;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire Conn2_AWVALID;
  wire [11:0]Conn2_BID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [11:0]Conn2_RID;
  wire Conn2_RLAST;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [31:0]Conn3_ARADDR;
  wire [1:0]Conn3_ARBURST;
  wire [3:0]Conn3_ARCACHE;
  wire [11:0]Conn3_ARID;
  wire [7:0]Conn3_ARLEN;
  wire Conn3_ARLOCK;
  wire [2:0]Conn3_ARPROT;
  wire Conn3_ARREADY;
  wire [2:0]Conn3_ARSIZE;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire [1:0]Conn3_AWBURST;
  wire [3:0]Conn3_AWCACHE;
  wire [11:0]Conn3_AWID;
  wire [7:0]Conn3_AWLEN;
  wire Conn3_AWLOCK;
  wire [2:0]Conn3_AWPROT;
  wire Conn3_AWREADY;
  wire [2:0]Conn3_AWSIZE;
  wire Conn3_AWVALID;
  wire [11:0]Conn3_BID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire [11:0]Conn3_RID;
  wire Conn3_RLAST;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WLAST;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [31:0]Conn4_ARADDR;
  wire [1:0]Conn4_ARBURST;
  wire [3:0]Conn4_ARCACHE;
  wire [11:0]Conn4_ARID;
  wire [7:0]Conn4_ARLEN;
  wire Conn4_ARLOCK;
  wire [2:0]Conn4_ARPROT;
  wire Conn4_ARREADY;
  wire [2:0]Conn4_ARSIZE;
  wire Conn4_ARVALID;
  wire [31:0]Conn4_AWADDR;
  wire [1:0]Conn4_AWBURST;
  wire [3:0]Conn4_AWCACHE;
  wire [11:0]Conn4_AWID;
  wire [7:0]Conn4_AWLEN;
  wire Conn4_AWLOCK;
  wire [2:0]Conn4_AWPROT;
  wire Conn4_AWREADY;
  wire [2:0]Conn4_AWSIZE;
  wire Conn4_AWVALID;
  wire [11:0]Conn4_BID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire [11:0]Conn4_RID;
  wire Conn4_RLAST;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WLAST;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire [31:0]Conn5_ARADDR;
  wire [1:0]Conn5_ARBURST;
  wire [3:0]Conn5_ARCACHE;
  wire [11:0]Conn5_ARID;
  wire [7:0]Conn5_ARLEN;
  wire Conn5_ARLOCK;
  wire [2:0]Conn5_ARPROT;
  wire Conn5_ARREADY;
  wire [2:0]Conn5_ARSIZE;
  wire Conn5_ARVALID;
  wire [31:0]Conn5_AWADDR;
  wire [1:0]Conn5_AWBURST;
  wire [3:0]Conn5_AWCACHE;
  wire [11:0]Conn5_AWID;
  wire [7:0]Conn5_AWLEN;
  wire Conn5_AWLOCK;
  wire [2:0]Conn5_AWPROT;
  wire Conn5_AWREADY;
  wire [2:0]Conn5_AWSIZE;
  wire Conn5_AWVALID;
  wire [11:0]Conn5_BID;
  wire Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire [11:0]Conn5_RID;
  wire Conn5_RLAST;
  wire Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WLAST;
  wire Conn5_WREADY;
  wire [3:0]Conn5_WSTRB;
  wire Conn5_WVALID;
  wire axi_intc_0_irq;
  wire [0:0]intr_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire [0:0]rst_ps7_0_50M_peripheral_aresetn;

  assign Conn1_ARREADY = M04_AXI_arready;
  assign Conn1_AWREADY = M04_AXI_awready;
  assign Conn1_BRESP = M04_AXI_bresp[1:0];
  assign Conn1_BVALID = M04_AXI_bvalid;
  assign Conn1_RDATA = M04_AXI_rdata[31:0];
  assign Conn1_RRESP = M04_AXI_rresp[1:0];
  assign Conn1_RVALID = M04_AXI_rvalid;
  assign Conn1_WREADY = M04_AXI_wready;
  assign Conn2_ARREADY = M00_AXI_arready;
  assign Conn2_AWREADY = M00_AXI_awready;
  assign Conn2_BID = M00_AXI_bid[11:0];
  assign Conn2_BRESP = M00_AXI_bresp[1:0];
  assign Conn2_BVALID = M00_AXI_bvalid;
  assign Conn2_RDATA = M00_AXI_rdata[31:0];
  assign Conn2_RID = M00_AXI_rid[11:0];
  assign Conn2_RLAST = M00_AXI_rlast;
  assign Conn2_RRESP = M00_AXI_rresp[1:0];
  assign Conn2_RVALID = M00_AXI_rvalid;
  assign Conn2_WREADY = M00_AXI_wready;
  assign Conn3_ARREADY = M01_AXI_arready;
  assign Conn3_AWREADY = M01_AXI_awready;
  assign Conn3_BID = M01_AXI_bid[11:0];
  assign Conn3_BRESP = M01_AXI_bresp[1:0];
  assign Conn3_BVALID = M01_AXI_bvalid;
  assign Conn3_RDATA = M01_AXI_rdata[31:0];
  assign Conn3_RID = M01_AXI_rid[11:0];
  assign Conn3_RLAST = M01_AXI_rlast;
  assign Conn3_RRESP = M01_AXI_rresp[1:0];
  assign Conn3_RVALID = M01_AXI_rvalid;
  assign Conn3_WREADY = M01_AXI_wready;
  assign Conn4_ARREADY = M02_AXI_arready;
  assign Conn4_AWREADY = M02_AXI_awready;
  assign Conn4_BID = M02_AXI_bid[11:0];
  assign Conn4_BRESP = M02_AXI_bresp[1:0];
  assign Conn4_BVALID = M02_AXI_bvalid;
  assign Conn4_RDATA = M02_AXI_rdata[31:0];
  assign Conn4_RID = M02_AXI_rid[11:0];
  assign Conn4_RLAST = M02_AXI_rlast;
  assign Conn4_RRESP = M02_AXI_rresp[1:0];
  assign Conn4_RVALID = M02_AXI_rvalid;
  assign Conn4_WREADY = M02_AXI_wready;
  assign Conn5_ARREADY = M03_AXI_arready;
  assign Conn5_AWREADY = M03_AXI_awready;
  assign Conn5_BID = M03_AXI_bid[11:0];
  assign Conn5_BRESP = M03_AXI_bresp[1:0];
  assign Conn5_BVALID = M03_AXI_bvalid;
  assign Conn5_RDATA = M03_AXI_rdata[31:0];
  assign Conn5_RID = M03_AXI_rid[11:0];
  assign Conn5_RLAST = M03_AXI_rlast;
  assign Conn5_RRESP = M03_AXI_rresp[1:0];
  assign Conn5_RVALID = M03_AXI_rvalid;
  assign Conn5_WREADY = M03_AXI_wready;
  assign FCLK_CLK0 = processing_system7_0_FCLK_CLK0;
  assign M00_AXI_araddr[31:0] = Conn2_ARADDR;
  assign M00_AXI_arburst[1:0] = Conn2_ARBURST;
  assign M00_AXI_arcache[3:0] = Conn2_ARCACHE;
  assign M00_AXI_arid[11:0] = Conn2_ARID;
  assign M00_AXI_arlen[7:0] = Conn2_ARLEN;
  assign M00_AXI_arlock = Conn2_ARLOCK;
  assign M00_AXI_arprot[2:0] = Conn2_ARPROT;
  assign M00_AXI_arsize[2:0] = Conn2_ARSIZE;
  assign M00_AXI_arvalid = Conn2_ARVALID;
  assign M00_AXI_awaddr[31:0] = Conn2_AWADDR;
  assign M00_AXI_awburst[1:0] = Conn2_AWBURST;
  assign M00_AXI_awcache[3:0] = Conn2_AWCACHE;
  assign M00_AXI_awid[11:0] = Conn2_AWID;
  assign M00_AXI_awlen[7:0] = Conn2_AWLEN;
  assign M00_AXI_awlock = Conn2_AWLOCK;
  assign M00_AXI_awprot[2:0] = Conn2_AWPROT;
  assign M00_AXI_awsize[2:0] = Conn2_AWSIZE;
  assign M00_AXI_awvalid = Conn2_AWVALID;
  assign M00_AXI_bready = Conn2_BREADY;
  assign M00_AXI_rready = Conn2_RREADY;
  assign M00_AXI_wdata[31:0] = Conn2_WDATA;
  assign M00_AXI_wlast = Conn2_WLAST;
  assign M00_AXI_wstrb[3:0] = Conn2_WSTRB;
  assign M00_AXI_wvalid = Conn2_WVALID;
  assign M01_AXI_araddr[31:0] = Conn3_ARADDR;
  assign M01_AXI_arburst[1:0] = Conn3_ARBURST;
  assign M01_AXI_arcache[3:0] = Conn3_ARCACHE;
  assign M01_AXI_arid[11:0] = Conn3_ARID;
  assign M01_AXI_arlen[7:0] = Conn3_ARLEN;
  assign M01_AXI_arlock = Conn3_ARLOCK;
  assign M01_AXI_arprot[2:0] = Conn3_ARPROT;
  assign M01_AXI_arsize[2:0] = Conn3_ARSIZE;
  assign M01_AXI_arvalid = Conn3_ARVALID;
  assign M01_AXI_awaddr[31:0] = Conn3_AWADDR;
  assign M01_AXI_awburst[1:0] = Conn3_AWBURST;
  assign M01_AXI_awcache[3:0] = Conn3_AWCACHE;
  assign M01_AXI_awid[11:0] = Conn3_AWID;
  assign M01_AXI_awlen[7:0] = Conn3_AWLEN;
  assign M01_AXI_awlock = Conn3_AWLOCK;
  assign M01_AXI_awprot[2:0] = Conn3_AWPROT;
  assign M01_AXI_awsize[2:0] = Conn3_AWSIZE;
  assign M01_AXI_awvalid = Conn3_AWVALID;
  assign M01_AXI_bready = Conn3_BREADY;
  assign M01_AXI_rready = Conn3_RREADY;
  assign M01_AXI_wdata[31:0] = Conn3_WDATA;
  assign M01_AXI_wlast = Conn3_WLAST;
  assign M01_AXI_wstrb[3:0] = Conn3_WSTRB;
  assign M01_AXI_wvalid = Conn3_WVALID;
  assign M02_AXI_araddr[31:0] = Conn4_ARADDR;
  assign M02_AXI_arburst[1:0] = Conn4_ARBURST;
  assign M02_AXI_arcache[3:0] = Conn4_ARCACHE;
  assign M02_AXI_arid[11:0] = Conn4_ARID;
  assign M02_AXI_arlen[7:0] = Conn4_ARLEN;
  assign M02_AXI_arlock = Conn4_ARLOCK;
  assign M02_AXI_arprot[2:0] = Conn4_ARPROT;
  assign M02_AXI_arsize[2:0] = Conn4_ARSIZE;
  assign M02_AXI_arvalid = Conn4_ARVALID;
  assign M02_AXI_awaddr[31:0] = Conn4_AWADDR;
  assign M02_AXI_awburst[1:0] = Conn4_AWBURST;
  assign M02_AXI_awcache[3:0] = Conn4_AWCACHE;
  assign M02_AXI_awid[11:0] = Conn4_AWID;
  assign M02_AXI_awlen[7:0] = Conn4_AWLEN;
  assign M02_AXI_awlock = Conn4_AWLOCK;
  assign M02_AXI_awprot[2:0] = Conn4_AWPROT;
  assign M02_AXI_awsize[2:0] = Conn4_AWSIZE;
  assign M02_AXI_awvalid = Conn4_AWVALID;
  assign M02_AXI_bready = Conn4_BREADY;
  assign M02_AXI_rready = Conn4_RREADY;
  assign M02_AXI_wdata[31:0] = Conn4_WDATA;
  assign M02_AXI_wlast = Conn4_WLAST;
  assign M02_AXI_wstrb[3:0] = Conn4_WSTRB;
  assign M02_AXI_wvalid = Conn4_WVALID;
  assign M03_AXI_araddr[31:0] = Conn5_ARADDR;
  assign M03_AXI_arburst[1:0] = Conn5_ARBURST;
  assign M03_AXI_arcache[3:0] = Conn5_ARCACHE;
  assign M03_AXI_arid[11:0] = Conn5_ARID;
  assign M03_AXI_arlen[7:0] = Conn5_ARLEN;
  assign M03_AXI_arlock = Conn5_ARLOCK;
  assign M03_AXI_arprot[2:0] = Conn5_ARPROT;
  assign M03_AXI_arsize[2:0] = Conn5_ARSIZE;
  assign M03_AXI_arvalid = Conn5_ARVALID;
  assign M03_AXI_awaddr[31:0] = Conn5_AWADDR;
  assign M03_AXI_awburst[1:0] = Conn5_AWBURST;
  assign M03_AXI_awcache[3:0] = Conn5_AWCACHE;
  assign M03_AXI_awid[11:0] = Conn5_AWID;
  assign M03_AXI_awlen[7:0] = Conn5_AWLEN;
  assign M03_AXI_awlock = Conn5_AWLOCK;
  assign M03_AXI_awprot[2:0] = Conn5_AWPROT;
  assign M03_AXI_awsize[2:0] = Conn5_AWSIZE;
  assign M03_AXI_awvalid = Conn5_AWVALID;
  assign M03_AXI_bready = Conn5_BREADY;
  assign M03_AXI_rready = Conn5_RREADY;
  assign M03_AXI_wdata[31:0] = Conn5_WDATA;
  assign M03_AXI_wlast = Conn5_WLAST;
  assign M03_AXI_wstrb[3:0] = Conn5_WSTRB;
  assign M03_AXI_wvalid = Conn5_WVALID;
  assign M04_AXI_araddr[31:0] = Conn1_ARADDR;
  assign M04_AXI_arprot[2:0] = Conn1_ARPROT;
  assign M04_AXI_arvalid = Conn1_ARVALID;
  assign M04_AXI_awaddr[31:0] = Conn1_AWADDR;
  assign M04_AXI_awprot[2:0] = Conn1_AWPROT;
  assign M04_AXI_awvalid = Conn1_AWVALID;
  assign M04_AXI_bready = Conn1_BREADY;
  assign M04_AXI_rready = Conn1_RREADY;
  assign M04_AXI_wdata[31:0] = Conn1_WDATA;
  assign M04_AXI_wstrb[3:0] = Conn1_WSTRB;
  assign M04_AXI_wvalid = Conn1_WVALID;
  assign S00_ARESETN[0] = rst_ps7_0_50M_peripheral_aresetn;
  assign intr_1 = intr[0];
  system_axi_intc_0_0 axi_intc_0
       (.intr(intr_1),
        .irq(axi_intc_0_irq),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M05_AXI_WVALID));
  (* BMM_INFO_PROCESSOR = "arm > system RAM_Block/RAM_0/axi_bram_ctrl_0 system RAM_Block/RAM_1/axi_bram_ctrl_1 system RAM_Block/RAM_2/axi_bram_ctrl_2 system RAM_Block/RAM_3/axi_bram_ctrl_3" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(axi_intc_0_irq),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
  system_ps7_0_axi_periph_1 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(Conn2_ARADDR),
        .M00_AXI_arburst(Conn2_ARBURST),
        .M00_AXI_arcache(Conn2_ARCACHE),
        .M00_AXI_arid(Conn2_ARID),
        .M00_AXI_arlen(Conn2_ARLEN),
        .M00_AXI_arlock(Conn2_ARLOCK),
        .M00_AXI_arprot(Conn2_ARPROT),
        .M00_AXI_arready(Conn2_ARREADY),
        .M00_AXI_arsize(Conn2_ARSIZE),
        .M00_AXI_arvalid(Conn2_ARVALID),
        .M00_AXI_awaddr(Conn2_AWADDR),
        .M00_AXI_awburst(Conn2_AWBURST),
        .M00_AXI_awcache(Conn2_AWCACHE),
        .M00_AXI_awid(Conn2_AWID),
        .M00_AXI_awlen(Conn2_AWLEN),
        .M00_AXI_awlock(Conn2_AWLOCK),
        .M00_AXI_awprot(Conn2_AWPROT),
        .M00_AXI_awready(Conn2_AWREADY),
        .M00_AXI_awsize(Conn2_AWSIZE),
        .M00_AXI_awvalid(Conn2_AWVALID),
        .M00_AXI_bid(Conn2_BID),
        .M00_AXI_bready(Conn2_BREADY),
        .M00_AXI_bresp(Conn2_BRESP),
        .M00_AXI_bvalid(Conn2_BVALID),
        .M00_AXI_rdata(Conn2_RDATA),
        .M00_AXI_rid(Conn2_RID),
        .M00_AXI_rlast(Conn2_RLAST),
        .M00_AXI_rready(Conn2_RREADY),
        .M00_AXI_rresp(Conn2_RRESP),
        .M00_AXI_rvalid(Conn2_RVALID),
        .M00_AXI_wdata(Conn2_WDATA),
        .M00_AXI_wlast(Conn2_WLAST),
        .M00_AXI_wready(Conn2_WREADY),
        .M00_AXI_wstrb(Conn2_WSTRB),
        .M00_AXI_wvalid(Conn2_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M01_AXI_araddr(Conn3_ARADDR),
        .M01_AXI_arburst(Conn3_ARBURST),
        .M01_AXI_arcache(Conn3_ARCACHE),
        .M01_AXI_arid(Conn3_ARID),
        .M01_AXI_arlen(Conn3_ARLEN),
        .M01_AXI_arlock(Conn3_ARLOCK),
        .M01_AXI_arprot(Conn3_ARPROT),
        .M01_AXI_arready(Conn3_ARREADY),
        .M01_AXI_arsize(Conn3_ARSIZE),
        .M01_AXI_arvalid(Conn3_ARVALID),
        .M01_AXI_awaddr(Conn3_AWADDR),
        .M01_AXI_awburst(Conn3_AWBURST),
        .M01_AXI_awcache(Conn3_AWCACHE),
        .M01_AXI_awid(Conn3_AWID),
        .M01_AXI_awlen(Conn3_AWLEN),
        .M01_AXI_awlock(Conn3_AWLOCK),
        .M01_AXI_awprot(Conn3_AWPROT),
        .M01_AXI_awready(Conn3_AWREADY),
        .M01_AXI_awsize(Conn3_AWSIZE),
        .M01_AXI_awvalid(Conn3_AWVALID),
        .M01_AXI_bid(Conn3_BID),
        .M01_AXI_bready(Conn3_BREADY),
        .M01_AXI_bresp(Conn3_BRESP),
        .M01_AXI_bvalid(Conn3_BVALID),
        .M01_AXI_rdata(Conn3_RDATA),
        .M01_AXI_rid(Conn3_RID),
        .M01_AXI_rlast(Conn3_RLAST),
        .M01_AXI_rready(Conn3_RREADY),
        .M01_AXI_rresp(Conn3_RRESP),
        .M01_AXI_rvalid(Conn3_RVALID),
        .M01_AXI_wdata(Conn3_WDATA),
        .M01_AXI_wlast(Conn3_WLAST),
        .M01_AXI_wready(Conn3_WREADY),
        .M01_AXI_wstrb(Conn3_WSTRB),
        .M01_AXI_wvalid(Conn3_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M02_AXI_araddr(Conn4_ARADDR),
        .M02_AXI_arburst(Conn4_ARBURST),
        .M02_AXI_arcache(Conn4_ARCACHE),
        .M02_AXI_arid(Conn4_ARID),
        .M02_AXI_arlen(Conn4_ARLEN),
        .M02_AXI_arlock(Conn4_ARLOCK),
        .M02_AXI_arprot(Conn4_ARPROT),
        .M02_AXI_arready(Conn4_ARREADY),
        .M02_AXI_arsize(Conn4_ARSIZE),
        .M02_AXI_arvalid(Conn4_ARVALID),
        .M02_AXI_awaddr(Conn4_AWADDR),
        .M02_AXI_awburst(Conn4_AWBURST),
        .M02_AXI_awcache(Conn4_AWCACHE),
        .M02_AXI_awid(Conn4_AWID),
        .M02_AXI_awlen(Conn4_AWLEN),
        .M02_AXI_awlock(Conn4_AWLOCK),
        .M02_AXI_awprot(Conn4_AWPROT),
        .M02_AXI_awready(Conn4_AWREADY),
        .M02_AXI_awsize(Conn4_AWSIZE),
        .M02_AXI_awvalid(Conn4_AWVALID),
        .M02_AXI_bid(Conn4_BID),
        .M02_AXI_bready(Conn4_BREADY),
        .M02_AXI_bresp(Conn4_BRESP),
        .M02_AXI_bvalid(Conn4_BVALID),
        .M02_AXI_rdata(Conn4_RDATA),
        .M02_AXI_rid(Conn4_RID),
        .M02_AXI_rlast(Conn4_RLAST),
        .M02_AXI_rready(Conn4_RREADY),
        .M02_AXI_rresp(Conn4_RRESP),
        .M02_AXI_rvalid(Conn4_RVALID),
        .M02_AXI_wdata(Conn4_WDATA),
        .M02_AXI_wlast(Conn4_WLAST),
        .M02_AXI_wready(Conn4_WREADY),
        .M02_AXI_wstrb(Conn4_WSTRB),
        .M02_AXI_wvalid(Conn4_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M03_AXI_araddr(Conn5_ARADDR),
        .M03_AXI_arburst(Conn5_ARBURST),
        .M03_AXI_arcache(Conn5_ARCACHE),
        .M03_AXI_arid(Conn5_ARID),
        .M03_AXI_arlen(Conn5_ARLEN),
        .M03_AXI_arlock(Conn5_ARLOCK),
        .M03_AXI_arprot(Conn5_ARPROT),
        .M03_AXI_arready(Conn5_ARREADY),
        .M03_AXI_arsize(Conn5_ARSIZE),
        .M03_AXI_arvalid(Conn5_ARVALID),
        .M03_AXI_awaddr(Conn5_AWADDR),
        .M03_AXI_awburst(Conn5_AWBURST),
        .M03_AXI_awcache(Conn5_AWCACHE),
        .M03_AXI_awid(Conn5_AWID),
        .M03_AXI_awlen(Conn5_AWLEN),
        .M03_AXI_awlock(Conn5_AWLOCK),
        .M03_AXI_awprot(Conn5_AWPROT),
        .M03_AXI_awready(Conn5_AWREADY),
        .M03_AXI_awsize(Conn5_AWSIZE),
        .M03_AXI_awvalid(Conn5_AWVALID),
        .M03_AXI_bid(Conn5_BID),
        .M03_AXI_bready(Conn5_BREADY),
        .M03_AXI_bresp(Conn5_BRESP),
        .M03_AXI_bvalid(Conn5_BVALID),
        .M03_AXI_rdata(Conn5_RDATA),
        .M03_AXI_rid(Conn5_RID),
        .M03_AXI_rlast(Conn5_RLAST),
        .M03_AXI_rready(Conn5_RREADY),
        .M03_AXI_rresp(Conn5_RRESP),
        .M03_AXI_rvalid(Conn5_RVALID),
        .M03_AXI_wdata(Conn5_WDATA),
        .M03_AXI_wlast(Conn5_WLAST),
        .M03_AXI_wready(Conn5_WREADY),
        .M03_AXI_wstrb(Conn5_WSTRB),
        .M03_AXI_wvalid(Conn5_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M04_AXI_araddr(Conn1_ARADDR),
        .M04_AXI_arprot(Conn1_ARPROT),
        .M04_AXI_arready(Conn1_ARREADY),
        .M04_AXI_arvalid(Conn1_ARVALID),
        .M04_AXI_awaddr(Conn1_AWADDR),
        .M04_AXI_awprot(Conn1_AWPROT),
        .M04_AXI_awready(Conn1_AWREADY),
        .M04_AXI_awvalid(Conn1_AWVALID),
        .M04_AXI_bready(Conn1_BREADY),
        .M04_AXI_bresp(Conn1_BRESP),
        .M04_AXI_bvalid(Conn1_BVALID),
        .M04_AXI_rdata(Conn1_RDATA),
        .M04_AXI_rready(Conn1_RREADY),
        .M04_AXI_rresp(Conn1_RRESP),
        .M04_AXI_rvalid(Conn1_RVALID),
        .M04_AXI_wdata(Conn1_WDATA),
        .M04_AXI_wready(Conn1_WREADY),
        .M04_AXI_wstrb(Conn1_WSTRB),
        .M04_AXI_wvalid(Conn1_WVALID),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M05_AXI_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  system_rst_ps7_0_50M_1 rst_ps7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
endmodule

module RAM_0_imp_1H0JBHN
   (S_AXI_0_araddr,
    S_AXI_0_arburst,
    S_AXI_0_arcache,
    S_AXI_0_arid,
    S_AXI_0_arlen,
    S_AXI_0_arlock,
    S_AXI_0_arprot,
    S_AXI_0_arready,
    S_AXI_0_arsize,
    S_AXI_0_arvalid,
    S_AXI_0_awaddr,
    S_AXI_0_awburst,
    S_AXI_0_awcache,
    S_AXI_0_awid,
    S_AXI_0_awlen,
    S_AXI_0_awlock,
    S_AXI_0_awprot,
    S_AXI_0_awready,
    S_AXI_0_awsize,
    S_AXI_0_awvalid,
    S_AXI_0_bid,
    S_AXI_0_bready,
    S_AXI_0_bresp,
    S_AXI_0_bvalid,
    S_AXI_0_rdata,
    S_AXI_0_rid,
    S_AXI_0_rlast,
    S_AXI_0_rready,
    S_AXI_0_rresp,
    S_AXI_0_rvalid,
    S_AXI_0_wdata,
    S_AXI_0_wlast,
    S_AXI_0_wready,
    S_AXI_0_wstrb,
    S_AXI_0_wvalid,
    addra,
    addrb,
    clk_bram,
    ena,
    q_new,
    q_next_0,
    rst_bram,
    wea1,
    web);
  input [31:0]S_AXI_0_araddr;
  input [1:0]S_AXI_0_arburst;
  input [3:0]S_AXI_0_arcache;
  input [11:0]S_AXI_0_arid;
  input [7:0]S_AXI_0_arlen;
  input S_AXI_0_arlock;
  input [2:0]S_AXI_0_arprot;
  output S_AXI_0_arready;
  input [2:0]S_AXI_0_arsize;
  input S_AXI_0_arvalid;
  input [31:0]S_AXI_0_awaddr;
  input [1:0]S_AXI_0_awburst;
  input [3:0]S_AXI_0_awcache;
  input [11:0]S_AXI_0_awid;
  input [7:0]S_AXI_0_awlen;
  input S_AXI_0_awlock;
  input [2:0]S_AXI_0_awprot;
  output S_AXI_0_awready;
  input [2:0]S_AXI_0_awsize;
  input S_AXI_0_awvalid;
  output [11:0]S_AXI_0_bid;
  input S_AXI_0_bready;
  output [1:0]S_AXI_0_bresp;
  output S_AXI_0_bvalid;
  output [31:0]S_AXI_0_rdata;
  output [11:0]S_AXI_0_rid;
  output S_AXI_0_rlast;
  input S_AXI_0_rready;
  output [1:0]S_AXI_0_rresp;
  output S_AXI_0_rvalid;
  input [31:0]S_AXI_0_wdata;
  input S_AXI_0_wlast;
  output S_AXI_0_wready;
  input [3:0]S_AXI_0_wstrb;
  input S_AXI_0_wvalid;
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
  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [11:0]Conn1_ARID;
  wire [7:0]Conn1_ARLEN;
  wire Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [11:0]Conn1_AWID;
  wire [7:0]Conn1_AWLEN;
  wire Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire [11:0]Conn1_BID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [11:0]Conn1_RID;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [3:0]bram_interface_0_en0;
  wire [31:0]bram_interface_0_rd_addr;
  wire clk_0_1;
  wire [3:0]cnst_0_4bit_dout;
  wire cnst_1_1bit_dout;
  wire [31:0]dina_0_1;
  wire [31:0]reg_32bit_0_out0;
  wire rsta_0_1;

  assign Conn1_ARADDR = S_AXI_0_araddr[31:0];
  assign Conn1_ARBURST = S_AXI_0_arburst[1:0];
  assign Conn1_ARCACHE = S_AXI_0_arcache[3:0];
  assign Conn1_ARID = S_AXI_0_arid[11:0];
  assign Conn1_ARLEN = S_AXI_0_arlen[7:0];
  assign Conn1_ARLOCK = S_AXI_0_arlock;
  assign Conn1_ARPROT = S_AXI_0_arprot[2:0];
  assign Conn1_ARSIZE = S_AXI_0_arsize[2:0];
  assign Conn1_ARVALID = S_AXI_0_arvalid;
  assign Conn1_AWADDR = S_AXI_0_awaddr[31:0];
  assign Conn1_AWBURST = S_AXI_0_awburst[1:0];
  assign Conn1_AWCACHE = S_AXI_0_awcache[3:0];
  assign Conn1_AWID = S_AXI_0_awid[11:0];
  assign Conn1_AWLEN = S_AXI_0_awlen[7:0];
  assign Conn1_AWLOCK = S_AXI_0_awlock;
  assign Conn1_AWPROT = S_AXI_0_awprot[2:0];
  assign Conn1_AWSIZE = S_AXI_0_awsize[2:0];
  assign Conn1_AWVALID = S_AXI_0_awvalid;
  assign Conn1_BREADY = S_AXI_0_bready;
  assign Conn1_RREADY = S_AXI_0_rready;
  assign Conn1_WDATA = S_AXI_0_wdata[31:0];
  assign Conn1_WLAST = S_AXI_0_wlast;
  assign Conn1_WSTRB = S_AXI_0_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_0_wvalid;
  assign S_AXI_0_arready = Conn1_ARREADY;
  assign S_AXI_0_awready = Conn1_AWREADY;
  assign S_AXI_0_bid[11:0] = Conn1_BID;
  assign S_AXI_0_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_0_bvalid = Conn1_BVALID;
  assign S_AXI_0_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_0_rid[11:0] = Conn1_RID;
  assign S_AXI_0_rlast = Conn1_RLAST;
  assign S_AXI_0_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_0_rvalid = Conn1_RVALID;
  assign S_AXI_0_wready = Conn1_WREADY;
  assign bram_interface_0_en0 = wea1[3:0];
  assign bram_interface_0_rd_addr = addrb[31:0];
  assign clk_0_1 = clk_bram;
  assign cnst_0_4bit_dout = web[3:0];
  assign cnst_1_1bit_dout = ena;
  assign dina_0_1 = q_new[31:0];
  assign q_next_0[31:0] = Action_RAM_0_doutb;
  assign reg_32bit_0_out0 = addra[31:0];
  assign rsta_0_1 = rst_bram;
  system_Action_RAM_0_0 Action_RAM_0
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
  system_PL_RAM_3_0 PL_RAM_0
       (.addra(reg_32bit_0_out0),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .doutb(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(cnst_1_1bit_dout),
        .enb(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(bram_interface_0_en0),
        .web(axi_bram_ctrl_0_BRAM_PORTA_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x40000000 32 > system RAM_Block/RAM_0/PL_RAM_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_axi_bram_ctrl_0_4 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_0_1),
        .s_axi_araddr(Conn1_ARADDR[12:0]),
        .s_axi_arburst(Conn1_ARBURST),
        .s_axi_arcache(Conn1_ARCACHE),
        .s_axi_aresetn(rsta_0_1),
        .s_axi_arid(Conn1_ARID),
        .s_axi_arlen(Conn1_ARLEN),
        .s_axi_arlock(Conn1_ARLOCK),
        .s_axi_arprot(Conn1_ARPROT),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arsize(Conn1_ARSIZE),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR[12:0]),
        .s_axi_awburst(Conn1_AWBURST),
        .s_axi_awcache(Conn1_AWCACHE),
        .s_axi_awid(Conn1_AWID),
        .s_axi_awlen(Conn1_AWLEN),
        .s_axi_awlock(Conn1_AWLOCK),
        .s_axi_awprot(Conn1_AWPROT),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awsize(Conn1_AWSIZE),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bid(Conn1_BID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rid(Conn1_RID),
        .s_axi_rlast(Conn1_RLAST),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wlast(Conn1_WLAST),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
endmodule

module RAM_1_imp_71Q6AN
   (S_AXI_1_araddr,
    S_AXI_1_arburst,
    S_AXI_1_arcache,
    S_AXI_1_arid,
    S_AXI_1_arlen,
    S_AXI_1_arlock,
    S_AXI_1_arprot,
    S_AXI_1_arready,
    S_AXI_1_arsize,
    S_AXI_1_arvalid,
    S_AXI_1_awaddr,
    S_AXI_1_awburst,
    S_AXI_1_awcache,
    S_AXI_1_awid,
    S_AXI_1_awlen,
    S_AXI_1_awlock,
    S_AXI_1_awprot,
    S_AXI_1_awready,
    S_AXI_1_awsize,
    S_AXI_1_awvalid,
    S_AXI_1_bid,
    S_AXI_1_bready,
    S_AXI_1_bresp,
    S_AXI_1_bvalid,
    S_AXI_1_rdata,
    S_AXI_1_rid,
    S_AXI_1_rlast,
    S_AXI_1_rready,
    S_AXI_1_rresp,
    S_AXI_1_rvalid,
    S_AXI_1_wdata,
    S_AXI_1_wlast,
    S_AXI_1_wready,
    S_AXI_1_wstrb,
    S_AXI_1_wvalid,
    addra,
    addrb,
    clk_bram,
    enb,
    q_new,
    q_next_1,
    rst_bram,
    wea2,
    web);
  input [31:0]S_AXI_1_araddr;
  input [1:0]S_AXI_1_arburst;
  input [3:0]S_AXI_1_arcache;
  input [11:0]S_AXI_1_arid;
  input [7:0]S_AXI_1_arlen;
  input S_AXI_1_arlock;
  input [2:0]S_AXI_1_arprot;
  output S_AXI_1_arready;
  input [2:0]S_AXI_1_arsize;
  input S_AXI_1_arvalid;
  input [31:0]S_AXI_1_awaddr;
  input [1:0]S_AXI_1_awburst;
  input [3:0]S_AXI_1_awcache;
  input [11:0]S_AXI_1_awid;
  input [7:0]S_AXI_1_awlen;
  input S_AXI_1_awlock;
  input [2:0]S_AXI_1_awprot;
  output S_AXI_1_awready;
  input [2:0]S_AXI_1_awsize;
  input S_AXI_1_awvalid;
  output [11:0]S_AXI_1_bid;
  input S_AXI_1_bready;
  output [1:0]S_AXI_1_bresp;
  output S_AXI_1_bvalid;
  output [31:0]S_AXI_1_rdata;
  output [11:0]S_AXI_1_rid;
  output S_AXI_1_rlast;
  input S_AXI_1_rready;
  output [1:0]S_AXI_1_rresp;
  output S_AXI_1_rvalid;
  input [31:0]S_AXI_1_wdata;
  input S_AXI_1_wlast;
  output S_AXI_1_wready;
  input [3:0]S_AXI_1_wstrb;
  input S_AXI_1_wvalid;
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
  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [11:0]Conn1_ARID;
  wire [7:0]Conn1_ARLEN;
  wire Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [11:0]Conn1_AWID;
  wire [7:0]Conn1_AWLEN;
  wire Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire [11:0]Conn1_BID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [11:0]Conn1_RID;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [12:0]axi_bram_ctrl_1_BRAM_PORTA_ADDR;
  wire [31:0]axi_bram_ctrl_1_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_1_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_1_BRAM_PORTA_EN;
  wire [3:0]axi_bram_ctrl_1_BRAM_PORTA_WE;
  wire [3:0]bram_interface_0_en1;
  wire [31:0]bram_interface_0_rd_addr;
  wire clk_0_1;
  wire [3:0]cnst_0_4bit_dout;
  wire cnst_1_1bit_dout;
  wire [31:0]dina_0_1;
  wire [31:0]reg_32bit_0_out0;
  wire rsta_0_1;

  assign Conn1_ARADDR = S_AXI_1_araddr[31:0];
  assign Conn1_ARBURST = S_AXI_1_arburst[1:0];
  assign Conn1_ARCACHE = S_AXI_1_arcache[3:0];
  assign Conn1_ARID = S_AXI_1_arid[11:0];
  assign Conn1_ARLEN = S_AXI_1_arlen[7:0];
  assign Conn1_ARLOCK = S_AXI_1_arlock;
  assign Conn1_ARPROT = S_AXI_1_arprot[2:0];
  assign Conn1_ARSIZE = S_AXI_1_arsize[2:0];
  assign Conn1_ARVALID = S_AXI_1_arvalid;
  assign Conn1_AWADDR = S_AXI_1_awaddr[31:0];
  assign Conn1_AWBURST = S_AXI_1_awburst[1:0];
  assign Conn1_AWCACHE = S_AXI_1_awcache[3:0];
  assign Conn1_AWID = S_AXI_1_awid[11:0];
  assign Conn1_AWLEN = S_AXI_1_awlen[7:0];
  assign Conn1_AWLOCK = S_AXI_1_awlock;
  assign Conn1_AWPROT = S_AXI_1_awprot[2:0];
  assign Conn1_AWSIZE = S_AXI_1_awsize[2:0];
  assign Conn1_AWVALID = S_AXI_1_awvalid;
  assign Conn1_BREADY = S_AXI_1_bready;
  assign Conn1_RREADY = S_AXI_1_rready;
  assign Conn1_WDATA = S_AXI_1_wdata[31:0];
  assign Conn1_WLAST = S_AXI_1_wlast;
  assign Conn1_WSTRB = S_AXI_1_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_1_wvalid;
  assign S_AXI_1_arready = Conn1_ARREADY;
  assign S_AXI_1_awready = Conn1_AWREADY;
  assign S_AXI_1_bid[11:0] = Conn1_BID;
  assign S_AXI_1_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_1_bvalid = Conn1_BVALID;
  assign S_AXI_1_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_1_rid[11:0] = Conn1_RID;
  assign S_AXI_1_rlast = Conn1_RLAST;
  assign S_AXI_1_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_1_rvalid = Conn1_RVALID;
  assign S_AXI_1_wready = Conn1_WREADY;
  assign bram_interface_0_en1 = wea2[3:0];
  assign bram_interface_0_rd_addr = addrb[31:0];
  assign clk_0_1 = clk_bram;
  assign cnst_0_4bit_dout = web[3:0];
  assign cnst_1_1bit_dout = enb;
  assign dina_0_1 = q_new[31:0];
  assign q_next_1[31:0] = Action_RAM_1_doutb;
  assign reg_32bit_0_out0 = addra[31:0];
  assign rsta_0_1 = rst_bram;
  system_Action_RAM_1_0 Action_RAM_1
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
  system_blk_mem_gen_0_0 PL_RAM_1
       (.addra(reg_32bit_0_out0),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_1_BRAM_PORTA_ADDR}),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .doutb(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .ena(cnst_1_1bit_dout),
        .enb(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(bram_interface_0_en1),
        .web(axi_bram_ctrl_1_BRAM_PORTA_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x42000000 32 > system RAM_Block/RAM_1/PL_RAM_1" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_axi_bram_ctrl_0_3 axi_bram_ctrl_1
       (.bram_addr_a(axi_bram_ctrl_1_BRAM_PORTA_ADDR),
        .bram_en_a(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .bram_we_a(axi_bram_ctrl_1_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_0_1),
        .s_axi_araddr(Conn1_ARADDR[12:0]),
        .s_axi_arburst(Conn1_ARBURST),
        .s_axi_arcache(Conn1_ARCACHE),
        .s_axi_aresetn(rsta_0_1),
        .s_axi_arid(Conn1_ARID),
        .s_axi_arlen(Conn1_ARLEN),
        .s_axi_arlock(Conn1_ARLOCK),
        .s_axi_arprot(Conn1_ARPROT),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arsize(Conn1_ARSIZE),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR[12:0]),
        .s_axi_awburst(Conn1_AWBURST),
        .s_axi_awcache(Conn1_AWCACHE),
        .s_axi_awid(Conn1_AWID),
        .s_axi_awlen(Conn1_AWLEN),
        .s_axi_awlock(Conn1_AWLOCK),
        .s_axi_awprot(Conn1_AWPROT),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awsize(Conn1_AWSIZE),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bid(Conn1_BID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rid(Conn1_RID),
        .s_axi_rlast(Conn1_RLAST),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wlast(Conn1_WLAST),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
endmodule

module RAM_2_imp_B944OY
   (S_AXI_2_araddr,
    S_AXI_2_arburst,
    S_AXI_2_arcache,
    S_AXI_2_arid,
    S_AXI_2_arlen,
    S_AXI_2_arlock,
    S_AXI_2_arprot,
    S_AXI_2_arready,
    S_AXI_2_arsize,
    S_AXI_2_arvalid,
    S_AXI_2_awaddr,
    S_AXI_2_awburst,
    S_AXI_2_awcache,
    S_AXI_2_awid,
    S_AXI_2_awlen,
    S_AXI_2_awlock,
    S_AXI_2_awprot,
    S_AXI_2_awready,
    S_AXI_2_awsize,
    S_AXI_2_awvalid,
    S_AXI_2_bid,
    S_AXI_2_bready,
    S_AXI_2_bresp,
    S_AXI_2_bvalid,
    S_AXI_2_rdata,
    S_AXI_2_rid,
    S_AXI_2_rlast,
    S_AXI_2_rready,
    S_AXI_2_rresp,
    S_AXI_2_rvalid,
    S_AXI_2_wdata,
    S_AXI_2_wlast,
    S_AXI_2_wready,
    S_AXI_2_wstrb,
    S_AXI_2_wvalid,
    addra,
    addrb,
    clk_bram,
    enb,
    q_new,
    q_next_2,
    rst_bram,
    wea3,
    web);
  input [31:0]S_AXI_2_araddr;
  input [1:0]S_AXI_2_arburst;
  input [3:0]S_AXI_2_arcache;
  input [11:0]S_AXI_2_arid;
  input [7:0]S_AXI_2_arlen;
  input S_AXI_2_arlock;
  input [2:0]S_AXI_2_arprot;
  output S_AXI_2_arready;
  input [2:0]S_AXI_2_arsize;
  input S_AXI_2_arvalid;
  input [31:0]S_AXI_2_awaddr;
  input [1:0]S_AXI_2_awburst;
  input [3:0]S_AXI_2_awcache;
  input [11:0]S_AXI_2_awid;
  input [7:0]S_AXI_2_awlen;
  input S_AXI_2_awlock;
  input [2:0]S_AXI_2_awprot;
  output S_AXI_2_awready;
  input [2:0]S_AXI_2_awsize;
  input S_AXI_2_awvalid;
  output [11:0]S_AXI_2_bid;
  input S_AXI_2_bready;
  output [1:0]S_AXI_2_bresp;
  output S_AXI_2_bvalid;
  output [31:0]S_AXI_2_rdata;
  output [11:0]S_AXI_2_rid;
  output S_AXI_2_rlast;
  input S_AXI_2_rready;
  output [1:0]S_AXI_2_rresp;
  output S_AXI_2_rvalid;
  input [31:0]S_AXI_2_wdata;
  input S_AXI_2_wlast;
  output S_AXI_2_wready;
  input [3:0]S_AXI_2_wstrb;
  input S_AXI_2_wvalid;
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
  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [11:0]Conn1_ARID;
  wire [7:0]Conn1_ARLEN;
  wire Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [11:0]Conn1_AWID;
  wire [7:0]Conn1_AWLEN;
  wire Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire [11:0]Conn1_BID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [11:0]Conn1_RID;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [3:0]bram_interface_0_en2;
  wire [31:0]bram_interface_0_rd_addr;
  wire clk_0_1;
  wire [3:0]cnst_0_4bit_dout;
  wire cnst_1_1bit_dout;
  wire [31:0]dina_0_1;
  wire [31:0]reg_32bit_0_out0;
  wire rsta_0_1;

  assign Conn1_ARADDR = S_AXI_2_araddr[31:0];
  assign Conn1_ARBURST = S_AXI_2_arburst[1:0];
  assign Conn1_ARCACHE = S_AXI_2_arcache[3:0];
  assign Conn1_ARID = S_AXI_2_arid[11:0];
  assign Conn1_ARLEN = S_AXI_2_arlen[7:0];
  assign Conn1_ARLOCK = S_AXI_2_arlock;
  assign Conn1_ARPROT = S_AXI_2_arprot[2:0];
  assign Conn1_ARSIZE = S_AXI_2_arsize[2:0];
  assign Conn1_ARVALID = S_AXI_2_arvalid;
  assign Conn1_AWADDR = S_AXI_2_awaddr[31:0];
  assign Conn1_AWBURST = S_AXI_2_awburst[1:0];
  assign Conn1_AWCACHE = S_AXI_2_awcache[3:0];
  assign Conn1_AWID = S_AXI_2_awid[11:0];
  assign Conn1_AWLEN = S_AXI_2_awlen[7:0];
  assign Conn1_AWLOCK = S_AXI_2_awlock;
  assign Conn1_AWPROT = S_AXI_2_awprot[2:0];
  assign Conn1_AWSIZE = S_AXI_2_awsize[2:0];
  assign Conn1_AWVALID = S_AXI_2_awvalid;
  assign Conn1_BREADY = S_AXI_2_bready;
  assign Conn1_RREADY = S_AXI_2_rready;
  assign Conn1_WDATA = S_AXI_2_wdata[31:0];
  assign Conn1_WLAST = S_AXI_2_wlast;
  assign Conn1_WSTRB = S_AXI_2_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_2_wvalid;
  assign S_AXI_2_arready = Conn1_ARREADY;
  assign S_AXI_2_awready = Conn1_AWREADY;
  assign S_AXI_2_bid[11:0] = Conn1_BID;
  assign S_AXI_2_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_2_bvalid = Conn1_BVALID;
  assign S_AXI_2_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_2_rid[11:0] = Conn1_RID;
  assign S_AXI_2_rlast = Conn1_RLAST;
  assign S_AXI_2_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_2_rvalid = Conn1_RVALID;
  assign S_AXI_2_wready = Conn1_WREADY;
  assign bram_interface_0_en2 = wea3[3:0];
  assign bram_interface_0_rd_addr = addrb[31:0];
  assign clk_0_1 = clk_bram;
  assign cnst_0_4bit_dout = web[3:0];
  assign cnst_1_1bit_dout = enb;
  assign dina_0_1 = q_new[31:0];
  assign q_next_2[31:0] = Action_RAM_2_doutb;
  assign reg_32bit_0_out0 = addra[31:0];
  assign rsta_0_1 = rst_bram;
  system_Action_RAM_2_0 Action_RAM_2
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
  system_PL_RAM_1_0 PL_RAM_2
       (.addra(reg_32bit_0_out0),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .doutb(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(cnst_1_1bit_dout),
        .enb(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(bram_interface_0_en2),
        .web(axi_bram_ctrl_0_BRAM_PORTA_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x44000000 32 > system RAM_Block/RAM_2/PL_RAM_2" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_axi_bram_ctrl_0_5 axi_bram_ctrl_2
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_0_1),
        .s_axi_araddr(Conn1_ARADDR[12:0]),
        .s_axi_arburst(Conn1_ARBURST),
        .s_axi_arcache(Conn1_ARCACHE),
        .s_axi_aresetn(rsta_0_1),
        .s_axi_arid(Conn1_ARID),
        .s_axi_arlen(Conn1_ARLEN),
        .s_axi_arlock(Conn1_ARLOCK),
        .s_axi_arprot(Conn1_ARPROT),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arsize(Conn1_ARSIZE),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR[12:0]),
        .s_axi_awburst(Conn1_AWBURST),
        .s_axi_awcache(Conn1_AWCACHE),
        .s_axi_awid(Conn1_AWID),
        .s_axi_awlen(Conn1_AWLEN),
        .s_axi_awlock(Conn1_AWLOCK),
        .s_axi_awprot(Conn1_AWPROT),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awsize(Conn1_AWSIZE),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bid(Conn1_BID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rid(Conn1_RID),
        .s_axi_rlast(Conn1_RLAST),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wlast(Conn1_WLAST),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
endmodule

module RAM_3_imp_13O527Q
   (S_AXI_3_araddr,
    S_AXI_3_arburst,
    S_AXI_3_arcache,
    S_AXI_3_arid,
    S_AXI_3_arlen,
    S_AXI_3_arlock,
    S_AXI_3_arprot,
    S_AXI_3_arready,
    S_AXI_3_arsize,
    S_AXI_3_arvalid,
    S_AXI_3_awaddr,
    S_AXI_3_awburst,
    S_AXI_3_awcache,
    S_AXI_3_awid,
    S_AXI_3_awlen,
    S_AXI_3_awlock,
    S_AXI_3_awprot,
    S_AXI_3_awready,
    S_AXI_3_awsize,
    S_AXI_3_awvalid,
    S_AXI_3_bid,
    S_AXI_3_bready,
    S_AXI_3_bresp,
    S_AXI_3_bvalid,
    S_AXI_3_rdata,
    S_AXI_3_rid,
    S_AXI_3_rlast,
    S_AXI_3_rready,
    S_AXI_3_rresp,
    S_AXI_3_rvalid,
    S_AXI_3_wdata,
    S_AXI_3_wlast,
    S_AXI_3_wready,
    S_AXI_3_wstrb,
    S_AXI_3_wvalid,
    addra,
    addrb,
    clk_bram,
    enb,
    q_new,
    q_next_3,
    rst_bram,
    wea,
    web);
  input [31:0]S_AXI_3_araddr;
  input [1:0]S_AXI_3_arburst;
  input [3:0]S_AXI_3_arcache;
  input [11:0]S_AXI_3_arid;
  input [7:0]S_AXI_3_arlen;
  input S_AXI_3_arlock;
  input [2:0]S_AXI_3_arprot;
  output S_AXI_3_arready;
  input [2:0]S_AXI_3_arsize;
  input S_AXI_3_arvalid;
  input [31:0]S_AXI_3_awaddr;
  input [1:0]S_AXI_3_awburst;
  input [3:0]S_AXI_3_awcache;
  input [11:0]S_AXI_3_awid;
  input [7:0]S_AXI_3_awlen;
  input S_AXI_3_awlock;
  input [2:0]S_AXI_3_awprot;
  output S_AXI_3_awready;
  input [2:0]S_AXI_3_awsize;
  input S_AXI_3_awvalid;
  output [11:0]S_AXI_3_bid;
  input S_AXI_3_bready;
  output [1:0]S_AXI_3_bresp;
  output S_AXI_3_bvalid;
  output [31:0]S_AXI_3_rdata;
  output [11:0]S_AXI_3_rid;
  output S_AXI_3_rlast;
  input S_AXI_3_rready;
  output [1:0]S_AXI_3_rresp;
  output S_AXI_3_rvalid;
  input [31:0]S_AXI_3_wdata;
  input S_AXI_3_wlast;
  output S_AXI_3_wready;
  input [3:0]S_AXI_3_wstrb;
  input S_AXI_3_wvalid;
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
  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [11:0]Conn1_ARID;
  wire [7:0]Conn1_ARLEN;
  wire Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [11:0]Conn1_AWID;
  wire [7:0]Conn1_AWLEN;
  wire Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire [11:0]Conn1_BID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [11:0]Conn1_RID;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [3:0]bram_interface_0_en3;
  wire [31:0]bram_interface_0_rd_addr;
  wire clk_0_1;
  wire [3:0]cnst_0_4bit_dout;
  wire cnst_1_1bit_dout;
  wire [31:0]dina_0_1;
  wire [31:0]reg_32bit_0_out0;
  wire rsta_0_1;

  assign Conn1_ARADDR = S_AXI_3_araddr[31:0];
  assign Conn1_ARBURST = S_AXI_3_arburst[1:0];
  assign Conn1_ARCACHE = S_AXI_3_arcache[3:0];
  assign Conn1_ARID = S_AXI_3_arid[11:0];
  assign Conn1_ARLEN = S_AXI_3_arlen[7:0];
  assign Conn1_ARLOCK = S_AXI_3_arlock;
  assign Conn1_ARPROT = S_AXI_3_arprot[2:0];
  assign Conn1_ARSIZE = S_AXI_3_arsize[2:0];
  assign Conn1_ARVALID = S_AXI_3_arvalid;
  assign Conn1_AWADDR = S_AXI_3_awaddr[31:0];
  assign Conn1_AWBURST = S_AXI_3_awburst[1:0];
  assign Conn1_AWCACHE = S_AXI_3_awcache[3:0];
  assign Conn1_AWID = S_AXI_3_awid[11:0];
  assign Conn1_AWLEN = S_AXI_3_awlen[7:0];
  assign Conn1_AWLOCK = S_AXI_3_awlock;
  assign Conn1_AWPROT = S_AXI_3_awprot[2:0];
  assign Conn1_AWSIZE = S_AXI_3_awsize[2:0];
  assign Conn1_AWVALID = S_AXI_3_awvalid;
  assign Conn1_BREADY = S_AXI_3_bready;
  assign Conn1_RREADY = S_AXI_3_rready;
  assign Conn1_WDATA = S_AXI_3_wdata[31:0];
  assign Conn1_WLAST = S_AXI_3_wlast;
  assign Conn1_WSTRB = S_AXI_3_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_3_wvalid;
  assign S_AXI_3_arready = Conn1_ARREADY;
  assign S_AXI_3_awready = Conn1_AWREADY;
  assign S_AXI_3_bid[11:0] = Conn1_BID;
  assign S_AXI_3_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_3_bvalid = Conn1_BVALID;
  assign S_AXI_3_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_3_rid[11:0] = Conn1_RID;
  assign S_AXI_3_rlast = Conn1_RLAST;
  assign S_AXI_3_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_3_rvalid = Conn1_RVALID;
  assign S_AXI_3_wready = Conn1_WREADY;
  assign bram_interface_0_en3 = wea[3:0];
  assign bram_interface_0_rd_addr = addrb[31:0];
  assign clk_0_1 = clk_bram;
  assign cnst_0_4bit_dout = web[3:0];
  assign cnst_1_1bit_dout = enb;
  assign dina_0_1 = q_new[31:0];
  assign q_next_3[31:0] = Action_RAM_3_doutb;
  assign reg_32bit_0_out0 = addra[31:0];
  assign rsta_0_1 = rst_bram;
  system_Action_RAM_3_0 Action_RAM_3
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
  system_PL_RAM_2_0 PL_RAM_3
       (.addra(reg_32bit_0_out0),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(dina_0_1),
        .dinb(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .doutb(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(cnst_1_1bit_dout),
        .enb(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(bram_interface_0_en3),
        .web(axi_bram_ctrl_0_BRAM_PORTA_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x46000000 32 > system RAM_Block/RAM_3/PL_RAM_3" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_axi_bram_ctrl_0_2 axi_bram_ctrl_3
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_0_1),
        .s_axi_araddr(Conn1_ARADDR[12:0]),
        .s_axi_arburst(Conn1_ARBURST),
        .s_axi_arcache(Conn1_ARCACHE),
        .s_axi_aresetn(rsta_0_1),
        .s_axi_arid(Conn1_ARID),
        .s_axi_arlen(Conn1_ARLEN),
        .s_axi_arlock(Conn1_ARLOCK),
        .s_axi_arprot(Conn1_ARPROT),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arsize(Conn1_ARSIZE),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR[12:0]),
        .s_axi_awburst(Conn1_AWBURST),
        .s_axi_awcache(Conn1_AWCACHE),
        .s_axi_awid(Conn1_AWID),
        .s_axi_awlen(Conn1_AWLEN),
        .s_axi_awlock(Conn1_AWLOCK),
        .s_axi_awprot(Conn1_AWPROT),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awsize(Conn1_AWSIZE),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bid(Conn1_BID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rid(Conn1_RID),
        .s_axi_rlast(Conn1_RLAST),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wlast(Conn1_WLAST),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
endmodule

module RAM_Block_imp_N0OGGK
   (S_AXI_0_araddr,
    S_AXI_0_arburst,
    S_AXI_0_arcache,
    S_AXI_0_arid,
    S_AXI_0_arlen,
    S_AXI_0_arlock,
    S_AXI_0_arprot,
    S_AXI_0_arready,
    S_AXI_0_arsize,
    S_AXI_0_arvalid,
    S_AXI_0_awaddr,
    S_AXI_0_awburst,
    S_AXI_0_awcache,
    S_AXI_0_awid,
    S_AXI_0_awlen,
    S_AXI_0_awlock,
    S_AXI_0_awprot,
    S_AXI_0_awready,
    S_AXI_0_awsize,
    S_AXI_0_awvalid,
    S_AXI_0_bid,
    S_AXI_0_bready,
    S_AXI_0_bresp,
    S_AXI_0_bvalid,
    S_AXI_0_rdata,
    S_AXI_0_rid,
    S_AXI_0_rlast,
    S_AXI_0_rready,
    S_AXI_0_rresp,
    S_AXI_0_rvalid,
    S_AXI_0_wdata,
    S_AXI_0_wlast,
    S_AXI_0_wready,
    S_AXI_0_wstrb,
    S_AXI_0_wvalid,
    S_AXI_1_araddr,
    S_AXI_1_arburst,
    S_AXI_1_arcache,
    S_AXI_1_arid,
    S_AXI_1_arlen,
    S_AXI_1_arlock,
    S_AXI_1_arprot,
    S_AXI_1_arready,
    S_AXI_1_arsize,
    S_AXI_1_arvalid,
    S_AXI_1_awaddr,
    S_AXI_1_awburst,
    S_AXI_1_awcache,
    S_AXI_1_awid,
    S_AXI_1_awlen,
    S_AXI_1_awlock,
    S_AXI_1_awprot,
    S_AXI_1_awready,
    S_AXI_1_awsize,
    S_AXI_1_awvalid,
    S_AXI_1_bid,
    S_AXI_1_bready,
    S_AXI_1_bresp,
    S_AXI_1_bvalid,
    S_AXI_1_rdata,
    S_AXI_1_rid,
    S_AXI_1_rlast,
    S_AXI_1_rready,
    S_AXI_1_rresp,
    S_AXI_1_rvalid,
    S_AXI_1_wdata,
    S_AXI_1_wlast,
    S_AXI_1_wready,
    S_AXI_1_wstrb,
    S_AXI_1_wvalid,
    S_AXI_2_araddr,
    S_AXI_2_arburst,
    S_AXI_2_arcache,
    S_AXI_2_arid,
    S_AXI_2_arlen,
    S_AXI_2_arlock,
    S_AXI_2_arprot,
    S_AXI_2_arready,
    S_AXI_2_arsize,
    S_AXI_2_arvalid,
    S_AXI_2_awaddr,
    S_AXI_2_awburst,
    S_AXI_2_awcache,
    S_AXI_2_awid,
    S_AXI_2_awlen,
    S_AXI_2_awlock,
    S_AXI_2_awprot,
    S_AXI_2_awready,
    S_AXI_2_awsize,
    S_AXI_2_awvalid,
    S_AXI_2_bid,
    S_AXI_2_bready,
    S_AXI_2_bresp,
    S_AXI_2_bvalid,
    S_AXI_2_rdata,
    S_AXI_2_rid,
    S_AXI_2_rlast,
    S_AXI_2_rready,
    S_AXI_2_rresp,
    S_AXI_2_rvalid,
    S_AXI_2_wdata,
    S_AXI_2_wlast,
    S_AXI_2_wready,
    S_AXI_2_wstrb,
    S_AXI_2_wvalid,
    S_AXI_3_araddr,
    S_AXI_3_arburst,
    S_AXI_3_arcache,
    S_AXI_3_arid,
    S_AXI_3_arlen,
    S_AXI_3_arlock,
    S_AXI_3_arprot,
    S_AXI_3_arready,
    S_AXI_3_arsize,
    S_AXI_3_arvalid,
    S_AXI_3_awaddr,
    S_AXI_3_awburst,
    S_AXI_3_awcache,
    S_AXI_3_awid,
    S_AXI_3_awlen,
    S_AXI_3_awlock,
    S_AXI_3_awprot,
    S_AXI_3_awready,
    S_AXI_3_awsize,
    S_AXI_3_awvalid,
    S_AXI_3_bid,
    S_AXI_3_bready,
    S_AXI_3_bresp,
    S_AXI_3_bvalid,
    S_AXI_3_rdata,
    S_AXI_3_rid,
    S_AXI_3_rlast,
    S_AXI_3_rready,
    S_AXI_3_rresp,
    S_AXI_3_rvalid,
    S_AXI_3_wdata,
    S_AXI_3_wlast,
    S_AXI_3_wready,
    S_AXI_3_wstrb,
    S_AXI_3_wvalid,
    addra,
    addrb,
    clk_bram,
    q_new,
    q_next_0,
    q_next_1,
    q_next_2,
    q_next_3,
    rst_bram,
    wea,
    wea1,
    wea2,
    wea3);
  input [31:0]S_AXI_0_araddr;
  input [1:0]S_AXI_0_arburst;
  input [3:0]S_AXI_0_arcache;
  input [11:0]S_AXI_0_arid;
  input [7:0]S_AXI_0_arlen;
  input S_AXI_0_arlock;
  input [2:0]S_AXI_0_arprot;
  output S_AXI_0_arready;
  input [2:0]S_AXI_0_arsize;
  input S_AXI_0_arvalid;
  input [31:0]S_AXI_0_awaddr;
  input [1:0]S_AXI_0_awburst;
  input [3:0]S_AXI_0_awcache;
  input [11:0]S_AXI_0_awid;
  input [7:0]S_AXI_0_awlen;
  input S_AXI_0_awlock;
  input [2:0]S_AXI_0_awprot;
  output S_AXI_0_awready;
  input [2:0]S_AXI_0_awsize;
  input S_AXI_0_awvalid;
  output [11:0]S_AXI_0_bid;
  input S_AXI_0_bready;
  output [1:0]S_AXI_0_bresp;
  output S_AXI_0_bvalid;
  output [31:0]S_AXI_0_rdata;
  output [11:0]S_AXI_0_rid;
  output S_AXI_0_rlast;
  input S_AXI_0_rready;
  output [1:0]S_AXI_0_rresp;
  output S_AXI_0_rvalid;
  input [31:0]S_AXI_0_wdata;
  input S_AXI_0_wlast;
  output S_AXI_0_wready;
  input [3:0]S_AXI_0_wstrb;
  input S_AXI_0_wvalid;
  input [31:0]S_AXI_1_araddr;
  input [1:0]S_AXI_1_arburst;
  input [3:0]S_AXI_1_arcache;
  input [11:0]S_AXI_1_arid;
  input [7:0]S_AXI_1_arlen;
  input S_AXI_1_arlock;
  input [2:0]S_AXI_1_arprot;
  output S_AXI_1_arready;
  input [2:0]S_AXI_1_arsize;
  input S_AXI_1_arvalid;
  input [31:0]S_AXI_1_awaddr;
  input [1:0]S_AXI_1_awburst;
  input [3:0]S_AXI_1_awcache;
  input [11:0]S_AXI_1_awid;
  input [7:0]S_AXI_1_awlen;
  input S_AXI_1_awlock;
  input [2:0]S_AXI_1_awprot;
  output S_AXI_1_awready;
  input [2:0]S_AXI_1_awsize;
  input S_AXI_1_awvalid;
  output [11:0]S_AXI_1_bid;
  input S_AXI_1_bready;
  output [1:0]S_AXI_1_bresp;
  output S_AXI_1_bvalid;
  output [31:0]S_AXI_1_rdata;
  output [11:0]S_AXI_1_rid;
  output S_AXI_1_rlast;
  input S_AXI_1_rready;
  output [1:0]S_AXI_1_rresp;
  output S_AXI_1_rvalid;
  input [31:0]S_AXI_1_wdata;
  input S_AXI_1_wlast;
  output S_AXI_1_wready;
  input [3:0]S_AXI_1_wstrb;
  input S_AXI_1_wvalid;
  input [31:0]S_AXI_2_araddr;
  input [1:0]S_AXI_2_arburst;
  input [3:0]S_AXI_2_arcache;
  input [11:0]S_AXI_2_arid;
  input [7:0]S_AXI_2_arlen;
  input S_AXI_2_arlock;
  input [2:0]S_AXI_2_arprot;
  output S_AXI_2_arready;
  input [2:0]S_AXI_2_arsize;
  input S_AXI_2_arvalid;
  input [31:0]S_AXI_2_awaddr;
  input [1:0]S_AXI_2_awburst;
  input [3:0]S_AXI_2_awcache;
  input [11:0]S_AXI_2_awid;
  input [7:0]S_AXI_2_awlen;
  input S_AXI_2_awlock;
  input [2:0]S_AXI_2_awprot;
  output S_AXI_2_awready;
  input [2:0]S_AXI_2_awsize;
  input S_AXI_2_awvalid;
  output [11:0]S_AXI_2_bid;
  input S_AXI_2_bready;
  output [1:0]S_AXI_2_bresp;
  output S_AXI_2_bvalid;
  output [31:0]S_AXI_2_rdata;
  output [11:0]S_AXI_2_rid;
  output S_AXI_2_rlast;
  input S_AXI_2_rready;
  output [1:0]S_AXI_2_rresp;
  output S_AXI_2_rvalid;
  input [31:0]S_AXI_2_wdata;
  input S_AXI_2_wlast;
  output S_AXI_2_wready;
  input [3:0]S_AXI_2_wstrb;
  input S_AXI_2_wvalid;
  input [31:0]S_AXI_3_araddr;
  input [1:0]S_AXI_3_arburst;
  input [3:0]S_AXI_3_arcache;
  input [11:0]S_AXI_3_arid;
  input [7:0]S_AXI_3_arlen;
  input S_AXI_3_arlock;
  input [2:0]S_AXI_3_arprot;
  output S_AXI_3_arready;
  input [2:0]S_AXI_3_arsize;
  input S_AXI_3_arvalid;
  input [31:0]S_AXI_3_awaddr;
  input [1:0]S_AXI_3_awburst;
  input [3:0]S_AXI_3_awcache;
  input [11:0]S_AXI_3_awid;
  input [7:0]S_AXI_3_awlen;
  input S_AXI_3_awlock;
  input [2:0]S_AXI_3_awprot;
  output S_AXI_3_awready;
  input [2:0]S_AXI_3_awsize;
  input S_AXI_3_awvalid;
  output [11:0]S_AXI_3_bid;
  input S_AXI_3_bready;
  output [1:0]S_AXI_3_bresp;
  output S_AXI_3_bvalid;
  output [31:0]S_AXI_3_rdata;
  output [11:0]S_AXI_3_rid;
  output S_AXI_3_rlast;
  input S_AXI_3_rready;
  output [1:0]S_AXI_3_rresp;
  output S_AXI_3_rvalid;
  input [31:0]S_AXI_3_wdata;
  input S_AXI_3_wlast;
  output S_AXI_3_wready;
  input [3:0]S_AXI_3_wstrb;
  input S_AXI_3_wvalid;
  input [31:0]addra;
  input [31:0]addrb;
  input clk_bram;
  input [31:0]q_new;
  output [31:0]q_next_0;
  output [31:0]q_next_1;
  output [31:0]q_next_2;
  output [31:0]q_next_3;
  input rst_bram;
  input [3:0]wea;
  input [3:0]wea1;
  input [3:0]wea2;
  input [3:0]wea3;

  wire [31:0]Action_RAM_0_doutb;
  wire [31:0]Action_RAM_1_doutb;
  wire [31:0]Action_RAM_2_doutb;
  wire [31:0]Action_RAM_3_doutb;
  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [11:0]Conn1_ARID;
  wire [7:0]Conn1_ARLEN;
  wire Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [11:0]Conn1_AWID;
  wire [7:0]Conn1_AWLEN;
  wire Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire [11:0]Conn1_BID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [11:0]Conn1_RID;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire [1:0]Conn2_ARBURST;
  wire [3:0]Conn2_ARCACHE;
  wire [11:0]Conn2_ARID;
  wire [7:0]Conn2_ARLEN;
  wire Conn2_ARLOCK;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire [2:0]Conn2_ARSIZE;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [11:0]Conn2_AWID;
  wire [7:0]Conn2_AWLEN;
  wire Conn2_AWLOCK;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire Conn2_AWVALID;
  wire [11:0]Conn2_BID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [11:0]Conn2_RID;
  wire Conn2_RLAST;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [31:0]Conn3_ARADDR;
  wire [1:0]Conn3_ARBURST;
  wire [3:0]Conn3_ARCACHE;
  wire [11:0]Conn3_ARID;
  wire [7:0]Conn3_ARLEN;
  wire Conn3_ARLOCK;
  wire [2:0]Conn3_ARPROT;
  wire Conn3_ARREADY;
  wire [2:0]Conn3_ARSIZE;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire [1:0]Conn3_AWBURST;
  wire [3:0]Conn3_AWCACHE;
  wire [11:0]Conn3_AWID;
  wire [7:0]Conn3_AWLEN;
  wire Conn3_AWLOCK;
  wire [2:0]Conn3_AWPROT;
  wire Conn3_AWREADY;
  wire [2:0]Conn3_AWSIZE;
  wire Conn3_AWVALID;
  wire [11:0]Conn3_BID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire [11:0]Conn3_RID;
  wire Conn3_RLAST;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WLAST;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [31:0]Conn4_ARADDR;
  wire [1:0]Conn4_ARBURST;
  wire [3:0]Conn4_ARCACHE;
  wire [11:0]Conn4_ARID;
  wire [7:0]Conn4_ARLEN;
  wire Conn4_ARLOCK;
  wire [2:0]Conn4_ARPROT;
  wire Conn4_ARREADY;
  wire [2:0]Conn4_ARSIZE;
  wire Conn4_ARVALID;
  wire [31:0]Conn4_AWADDR;
  wire [1:0]Conn4_AWBURST;
  wire [3:0]Conn4_AWCACHE;
  wire [11:0]Conn4_AWID;
  wire [7:0]Conn4_AWLEN;
  wire Conn4_AWLOCK;
  wire [2:0]Conn4_AWPROT;
  wire Conn4_AWREADY;
  wire [2:0]Conn4_AWSIZE;
  wire Conn4_AWVALID;
  wire [11:0]Conn4_BID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire [11:0]Conn4_RID;
  wire Conn4_RLAST;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WLAST;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
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

  assign Conn1_ARADDR = S_AXI_3_araddr[31:0];
  assign Conn1_ARBURST = S_AXI_3_arburst[1:0];
  assign Conn1_ARCACHE = S_AXI_3_arcache[3:0];
  assign Conn1_ARID = S_AXI_3_arid[11:0];
  assign Conn1_ARLEN = S_AXI_3_arlen[7:0];
  assign Conn1_ARLOCK = S_AXI_3_arlock;
  assign Conn1_ARPROT = S_AXI_3_arprot[2:0];
  assign Conn1_ARSIZE = S_AXI_3_arsize[2:0];
  assign Conn1_ARVALID = S_AXI_3_arvalid;
  assign Conn1_AWADDR = S_AXI_3_awaddr[31:0];
  assign Conn1_AWBURST = S_AXI_3_awburst[1:0];
  assign Conn1_AWCACHE = S_AXI_3_awcache[3:0];
  assign Conn1_AWID = S_AXI_3_awid[11:0];
  assign Conn1_AWLEN = S_AXI_3_awlen[7:0];
  assign Conn1_AWLOCK = S_AXI_3_awlock;
  assign Conn1_AWPROT = S_AXI_3_awprot[2:0];
  assign Conn1_AWSIZE = S_AXI_3_awsize[2:0];
  assign Conn1_AWVALID = S_AXI_3_awvalid;
  assign Conn1_BREADY = S_AXI_3_bready;
  assign Conn1_RREADY = S_AXI_3_rready;
  assign Conn1_WDATA = S_AXI_3_wdata[31:0];
  assign Conn1_WLAST = S_AXI_3_wlast;
  assign Conn1_WSTRB = S_AXI_3_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_3_wvalid;
  assign Conn2_ARADDR = S_AXI_1_araddr[31:0];
  assign Conn2_ARBURST = S_AXI_1_arburst[1:0];
  assign Conn2_ARCACHE = S_AXI_1_arcache[3:0];
  assign Conn2_ARID = S_AXI_1_arid[11:0];
  assign Conn2_ARLEN = S_AXI_1_arlen[7:0];
  assign Conn2_ARLOCK = S_AXI_1_arlock;
  assign Conn2_ARPROT = S_AXI_1_arprot[2:0];
  assign Conn2_ARSIZE = S_AXI_1_arsize[2:0];
  assign Conn2_ARVALID = S_AXI_1_arvalid;
  assign Conn2_AWADDR = S_AXI_1_awaddr[31:0];
  assign Conn2_AWBURST = S_AXI_1_awburst[1:0];
  assign Conn2_AWCACHE = S_AXI_1_awcache[3:0];
  assign Conn2_AWID = S_AXI_1_awid[11:0];
  assign Conn2_AWLEN = S_AXI_1_awlen[7:0];
  assign Conn2_AWLOCK = S_AXI_1_awlock;
  assign Conn2_AWPROT = S_AXI_1_awprot[2:0];
  assign Conn2_AWSIZE = S_AXI_1_awsize[2:0];
  assign Conn2_AWVALID = S_AXI_1_awvalid;
  assign Conn2_BREADY = S_AXI_1_bready;
  assign Conn2_RREADY = S_AXI_1_rready;
  assign Conn2_WDATA = S_AXI_1_wdata[31:0];
  assign Conn2_WLAST = S_AXI_1_wlast;
  assign Conn2_WSTRB = S_AXI_1_wstrb[3:0];
  assign Conn2_WVALID = S_AXI_1_wvalid;
  assign Conn3_ARADDR = S_AXI_0_araddr[31:0];
  assign Conn3_ARBURST = S_AXI_0_arburst[1:0];
  assign Conn3_ARCACHE = S_AXI_0_arcache[3:0];
  assign Conn3_ARID = S_AXI_0_arid[11:0];
  assign Conn3_ARLEN = S_AXI_0_arlen[7:0];
  assign Conn3_ARLOCK = S_AXI_0_arlock;
  assign Conn3_ARPROT = S_AXI_0_arprot[2:0];
  assign Conn3_ARSIZE = S_AXI_0_arsize[2:0];
  assign Conn3_ARVALID = S_AXI_0_arvalid;
  assign Conn3_AWADDR = S_AXI_0_awaddr[31:0];
  assign Conn3_AWBURST = S_AXI_0_awburst[1:0];
  assign Conn3_AWCACHE = S_AXI_0_awcache[3:0];
  assign Conn3_AWID = S_AXI_0_awid[11:0];
  assign Conn3_AWLEN = S_AXI_0_awlen[7:0];
  assign Conn3_AWLOCK = S_AXI_0_awlock;
  assign Conn3_AWPROT = S_AXI_0_awprot[2:0];
  assign Conn3_AWSIZE = S_AXI_0_awsize[2:0];
  assign Conn3_AWVALID = S_AXI_0_awvalid;
  assign Conn3_BREADY = S_AXI_0_bready;
  assign Conn3_RREADY = S_AXI_0_rready;
  assign Conn3_WDATA = S_AXI_0_wdata[31:0];
  assign Conn3_WLAST = S_AXI_0_wlast;
  assign Conn3_WSTRB = S_AXI_0_wstrb[3:0];
  assign Conn3_WVALID = S_AXI_0_wvalid;
  assign Conn4_ARADDR = S_AXI_2_araddr[31:0];
  assign Conn4_ARBURST = S_AXI_2_arburst[1:0];
  assign Conn4_ARCACHE = S_AXI_2_arcache[3:0];
  assign Conn4_ARID = S_AXI_2_arid[11:0];
  assign Conn4_ARLEN = S_AXI_2_arlen[7:0];
  assign Conn4_ARLOCK = S_AXI_2_arlock;
  assign Conn4_ARPROT = S_AXI_2_arprot[2:0];
  assign Conn4_ARSIZE = S_AXI_2_arsize[2:0];
  assign Conn4_ARVALID = S_AXI_2_arvalid;
  assign Conn4_AWADDR = S_AXI_2_awaddr[31:0];
  assign Conn4_AWBURST = S_AXI_2_awburst[1:0];
  assign Conn4_AWCACHE = S_AXI_2_awcache[3:0];
  assign Conn4_AWID = S_AXI_2_awid[11:0];
  assign Conn4_AWLEN = S_AXI_2_awlen[7:0];
  assign Conn4_AWLOCK = S_AXI_2_awlock;
  assign Conn4_AWPROT = S_AXI_2_awprot[2:0];
  assign Conn4_AWSIZE = S_AXI_2_awsize[2:0];
  assign Conn4_AWVALID = S_AXI_2_awvalid;
  assign Conn4_BREADY = S_AXI_2_bready;
  assign Conn4_RREADY = S_AXI_2_rready;
  assign Conn4_WDATA = S_AXI_2_wdata[31:0];
  assign Conn4_WLAST = S_AXI_2_wlast;
  assign Conn4_WSTRB = S_AXI_2_wstrb[3:0];
  assign Conn4_WVALID = S_AXI_2_wvalid;
  assign S_AXI_0_arready = Conn3_ARREADY;
  assign S_AXI_0_awready = Conn3_AWREADY;
  assign S_AXI_0_bid[11:0] = Conn3_BID;
  assign S_AXI_0_bresp[1:0] = Conn3_BRESP;
  assign S_AXI_0_bvalid = Conn3_BVALID;
  assign S_AXI_0_rdata[31:0] = Conn3_RDATA;
  assign S_AXI_0_rid[11:0] = Conn3_RID;
  assign S_AXI_0_rlast = Conn3_RLAST;
  assign S_AXI_0_rresp[1:0] = Conn3_RRESP;
  assign S_AXI_0_rvalid = Conn3_RVALID;
  assign S_AXI_0_wready = Conn3_WREADY;
  assign S_AXI_1_arready = Conn2_ARREADY;
  assign S_AXI_1_awready = Conn2_AWREADY;
  assign S_AXI_1_bid[11:0] = Conn2_BID;
  assign S_AXI_1_bresp[1:0] = Conn2_BRESP;
  assign S_AXI_1_bvalid = Conn2_BVALID;
  assign S_AXI_1_rdata[31:0] = Conn2_RDATA;
  assign S_AXI_1_rid[11:0] = Conn2_RID;
  assign S_AXI_1_rlast = Conn2_RLAST;
  assign S_AXI_1_rresp[1:0] = Conn2_RRESP;
  assign S_AXI_1_rvalid = Conn2_RVALID;
  assign S_AXI_1_wready = Conn2_WREADY;
  assign S_AXI_2_arready = Conn4_ARREADY;
  assign S_AXI_2_awready = Conn4_AWREADY;
  assign S_AXI_2_bid[11:0] = Conn4_BID;
  assign S_AXI_2_bresp[1:0] = Conn4_BRESP;
  assign S_AXI_2_bvalid = Conn4_BVALID;
  assign S_AXI_2_rdata[31:0] = Conn4_RDATA;
  assign S_AXI_2_rid[11:0] = Conn4_RID;
  assign S_AXI_2_rlast = Conn4_RLAST;
  assign S_AXI_2_rresp[1:0] = Conn4_RRESP;
  assign S_AXI_2_rvalid = Conn4_RVALID;
  assign S_AXI_2_wready = Conn4_WREADY;
  assign S_AXI_3_arready = Conn1_ARREADY;
  assign S_AXI_3_awready = Conn1_AWREADY;
  assign S_AXI_3_bid[11:0] = Conn1_BID;
  assign S_AXI_3_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_3_bvalid = Conn1_BVALID;
  assign S_AXI_3_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_3_rid[11:0] = Conn1_RID;
  assign S_AXI_3_rlast = Conn1_RLAST;
  assign S_AXI_3_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_3_rvalid = Conn1_RVALID;
  assign S_AXI_3_wready = Conn1_WREADY;
  assign bram_interface_0_en0 = wea1[3:0];
  assign bram_interface_0_en1 = wea2[3:0];
  assign bram_interface_0_en2 = wea3[3:0];
  assign bram_interface_0_en3 = wea[3:0];
  assign bram_interface_0_rd_addr = addrb[31:0];
  assign clk_0_1 = clk_bram;
  assign dina_0_1 = q_new[31:0];
  assign q_next_0[31:0] = Action_RAM_0_doutb;
  assign q_next_1[31:0] = Action_RAM_1_doutb;
  assign q_next_2[31:0] = Action_RAM_2_doutb;
  assign q_next_3[31:0] = Action_RAM_3_doutb;
  assign reg_32bit_0_out0 = addra[31:0];
  assign rsta_0_1 = rst_bram;
  RAM_0_imp_1H0JBHN RAM_0
       (.S_AXI_0_araddr(Conn3_ARADDR),
        .S_AXI_0_arburst(Conn3_ARBURST),
        .S_AXI_0_arcache(Conn3_ARCACHE),
        .S_AXI_0_arid(Conn3_ARID),
        .S_AXI_0_arlen(Conn3_ARLEN),
        .S_AXI_0_arlock(Conn3_ARLOCK),
        .S_AXI_0_arprot(Conn3_ARPROT),
        .S_AXI_0_arready(Conn3_ARREADY),
        .S_AXI_0_arsize(Conn3_ARSIZE),
        .S_AXI_0_arvalid(Conn3_ARVALID),
        .S_AXI_0_awaddr(Conn3_AWADDR),
        .S_AXI_0_awburst(Conn3_AWBURST),
        .S_AXI_0_awcache(Conn3_AWCACHE),
        .S_AXI_0_awid(Conn3_AWID),
        .S_AXI_0_awlen(Conn3_AWLEN),
        .S_AXI_0_awlock(Conn3_AWLOCK),
        .S_AXI_0_awprot(Conn3_AWPROT),
        .S_AXI_0_awready(Conn3_AWREADY),
        .S_AXI_0_awsize(Conn3_AWSIZE),
        .S_AXI_0_awvalid(Conn3_AWVALID),
        .S_AXI_0_bid(Conn3_BID),
        .S_AXI_0_bready(Conn3_BREADY),
        .S_AXI_0_bresp(Conn3_BRESP),
        .S_AXI_0_bvalid(Conn3_BVALID),
        .S_AXI_0_rdata(Conn3_RDATA),
        .S_AXI_0_rid(Conn3_RID),
        .S_AXI_0_rlast(Conn3_RLAST),
        .S_AXI_0_rready(Conn3_RREADY),
        .S_AXI_0_rresp(Conn3_RRESP),
        .S_AXI_0_rvalid(Conn3_RVALID),
        .S_AXI_0_wdata(Conn3_WDATA),
        .S_AXI_0_wlast(Conn3_WLAST),
        .S_AXI_0_wready(Conn3_WREADY),
        .S_AXI_0_wstrb(Conn3_WSTRB),
        .S_AXI_0_wvalid(Conn3_WVALID),
        .addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .ena(cnst_1_1bit_dout),
        .q_new(dina_0_1),
        .q_next_0(Action_RAM_0_doutb),
        .rst_bram(rsta_0_1),
        .wea1(bram_interface_0_en0),
        .web(cnst_0_4bit_dout));
  RAM_1_imp_71Q6AN RAM_1
       (.S_AXI_1_araddr(Conn2_ARADDR),
        .S_AXI_1_arburst(Conn2_ARBURST),
        .S_AXI_1_arcache(Conn2_ARCACHE),
        .S_AXI_1_arid(Conn2_ARID),
        .S_AXI_1_arlen(Conn2_ARLEN),
        .S_AXI_1_arlock(Conn2_ARLOCK),
        .S_AXI_1_arprot(Conn2_ARPROT),
        .S_AXI_1_arready(Conn2_ARREADY),
        .S_AXI_1_arsize(Conn2_ARSIZE),
        .S_AXI_1_arvalid(Conn2_ARVALID),
        .S_AXI_1_awaddr(Conn2_AWADDR),
        .S_AXI_1_awburst(Conn2_AWBURST),
        .S_AXI_1_awcache(Conn2_AWCACHE),
        .S_AXI_1_awid(Conn2_AWID),
        .S_AXI_1_awlen(Conn2_AWLEN),
        .S_AXI_1_awlock(Conn2_AWLOCK),
        .S_AXI_1_awprot(Conn2_AWPROT),
        .S_AXI_1_awready(Conn2_AWREADY),
        .S_AXI_1_awsize(Conn2_AWSIZE),
        .S_AXI_1_awvalid(Conn2_AWVALID),
        .S_AXI_1_bid(Conn2_BID),
        .S_AXI_1_bready(Conn2_BREADY),
        .S_AXI_1_bresp(Conn2_BRESP),
        .S_AXI_1_bvalid(Conn2_BVALID),
        .S_AXI_1_rdata(Conn2_RDATA),
        .S_AXI_1_rid(Conn2_RID),
        .S_AXI_1_rlast(Conn2_RLAST),
        .S_AXI_1_rready(Conn2_RREADY),
        .S_AXI_1_rresp(Conn2_RRESP),
        .S_AXI_1_rvalid(Conn2_RVALID),
        .S_AXI_1_wdata(Conn2_WDATA),
        .S_AXI_1_wlast(Conn2_WLAST),
        .S_AXI_1_wready(Conn2_WREADY),
        .S_AXI_1_wstrb(Conn2_WSTRB),
        .S_AXI_1_wvalid(Conn2_WVALID),
        .addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .enb(cnst_1_1bit_dout),
        .q_new(dina_0_1),
        .q_next_1(Action_RAM_1_doutb),
        .rst_bram(rsta_0_1),
        .wea2(bram_interface_0_en1),
        .web(cnst_0_4bit_dout));
  RAM_2_imp_B944OY RAM_2
       (.S_AXI_2_araddr(Conn4_ARADDR),
        .S_AXI_2_arburst(Conn4_ARBURST),
        .S_AXI_2_arcache(Conn4_ARCACHE),
        .S_AXI_2_arid(Conn4_ARID),
        .S_AXI_2_arlen(Conn4_ARLEN),
        .S_AXI_2_arlock(Conn4_ARLOCK),
        .S_AXI_2_arprot(Conn4_ARPROT),
        .S_AXI_2_arready(Conn4_ARREADY),
        .S_AXI_2_arsize(Conn4_ARSIZE),
        .S_AXI_2_arvalid(Conn4_ARVALID),
        .S_AXI_2_awaddr(Conn4_AWADDR),
        .S_AXI_2_awburst(Conn4_AWBURST),
        .S_AXI_2_awcache(Conn4_AWCACHE),
        .S_AXI_2_awid(Conn4_AWID),
        .S_AXI_2_awlen(Conn4_AWLEN),
        .S_AXI_2_awlock(Conn4_AWLOCK),
        .S_AXI_2_awprot(Conn4_AWPROT),
        .S_AXI_2_awready(Conn4_AWREADY),
        .S_AXI_2_awsize(Conn4_AWSIZE),
        .S_AXI_2_awvalid(Conn4_AWVALID),
        .S_AXI_2_bid(Conn4_BID),
        .S_AXI_2_bready(Conn4_BREADY),
        .S_AXI_2_bresp(Conn4_BRESP),
        .S_AXI_2_bvalid(Conn4_BVALID),
        .S_AXI_2_rdata(Conn4_RDATA),
        .S_AXI_2_rid(Conn4_RID),
        .S_AXI_2_rlast(Conn4_RLAST),
        .S_AXI_2_rready(Conn4_RREADY),
        .S_AXI_2_rresp(Conn4_RRESP),
        .S_AXI_2_rvalid(Conn4_RVALID),
        .S_AXI_2_wdata(Conn4_WDATA),
        .S_AXI_2_wlast(Conn4_WLAST),
        .S_AXI_2_wready(Conn4_WREADY),
        .S_AXI_2_wstrb(Conn4_WSTRB),
        .S_AXI_2_wvalid(Conn4_WVALID),
        .addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .enb(cnst_1_1bit_dout),
        .q_new(dina_0_1),
        .q_next_2(Action_RAM_2_doutb),
        .rst_bram(rsta_0_1),
        .wea3(bram_interface_0_en2),
        .web(cnst_0_4bit_dout));
  RAM_3_imp_13O527Q RAM_3
       (.S_AXI_3_araddr(Conn1_ARADDR),
        .S_AXI_3_arburst(Conn1_ARBURST),
        .S_AXI_3_arcache(Conn1_ARCACHE),
        .S_AXI_3_arid(Conn1_ARID),
        .S_AXI_3_arlen(Conn1_ARLEN),
        .S_AXI_3_arlock(Conn1_ARLOCK),
        .S_AXI_3_arprot(Conn1_ARPROT),
        .S_AXI_3_arready(Conn1_ARREADY),
        .S_AXI_3_arsize(Conn1_ARSIZE),
        .S_AXI_3_arvalid(Conn1_ARVALID),
        .S_AXI_3_awaddr(Conn1_AWADDR),
        .S_AXI_3_awburst(Conn1_AWBURST),
        .S_AXI_3_awcache(Conn1_AWCACHE),
        .S_AXI_3_awid(Conn1_AWID),
        .S_AXI_3_awlen(Conn1_AWLEN),
        .S_AXI_3_awlock(Conn1_AWLOCK),
        .S_AXI_3_awprot(Conn1_AWPROT),
        .S_AXI_3_awready(Conn1_AWREADY),
        .S_AXI_3_awsize(Conn1_AWSIZE),
        .S_AXI_3_awvalid(Conn1_AWVALID),
        .S_AXI_3_bid(Conn1_BID),
        .S_AXI_3_bready(Conn1_BREADY),
        .S_AXI_3_bresp(Conn1_BRESP),
        .S_AXI_3_bvalid(Conn1_BVALID),
        .S_AXI_3_rdata(Conn1_RDATA),
        .S_AXI_3_rid(Conn1_RID),
        .S_AXI_3_rlast(Conn1_RLAST),
        .S_AXI_3_rready(Conn1_RREADY),
        .S_AXI_3_rresp(Conn1_RRESP),
        .S_AXI_3_rvalid(Conn1_RVALID),
        .S_AXI_3_wdata(Conn1_WDATA),
        .S_AXI_3_wlast(Conn1_WLAST),
        .S_AXI_3_wready(Conn1_WREADY),
        .S_AXI_3_wstrb(Conn1_WSTRB),
        .S_AXI_3_wvalid(Conn1_WVALID),
        .addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(clk_0_1),
        .enb(cnst_1_1bit_dout),
        .q_new(dina_0_1),
        .q_next_3(Action_RAM_3_doutb),
        .rst_bram(rsta_0_1),
        .wea(bram_interface_0_en3),
        .web(cnst_0_4bit_dout));
  system_cnst_0_4bit_0 cnst_0_4bit
       (.dout(cnst_0_4bit_dout));
  system_cnst_1_1bit_0 cnst_1_1bit
       (.dout(cnst_1_1bit_dout));
endmodule

module m00_couplers_imp_YLMWV3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [11:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [11:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire [11:0]m00_couplers_to_m00_couplers_BID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [11:0]m00_couplers_to_m00_couplers_RID;
  wire m00_couplers_to_m00_couplers_RLAST;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WLAST;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[11:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[11:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock;
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[11:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock;
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[11:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[11:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_1MI8Z0U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [1:0]m01_couplers_to_m01_couplers_ARBURST;
  wire [3:0]m01_couplers_to_m01_couplers_ARCACHE;
  wire [11:0]m01_couplers_to_m01_couplers_ARID;
  wire [7:0]m01_couplers_to_m01_couplers_ARLEN;
  wire m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire [2:0]m01_couplers_to_m01_couplers_ARSIZE;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [1:0]m01_couplers_to_m01_couplers_AWBURST;
  wire [3:0]m01_couplers_to_m01_couplers_AWCACHE;
  wire [11:0]m01_couplers_to_m01_couplers_AWID;
  wire [7:0]m01_couplers_to_m01_couplers_AWLEN;
  wire m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire [2:0]m01_couplers_to_m01_couplers_AWSIZE;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire [11:0]m01_couplers_to_m01_couplers_BID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [11:0]m01_couplers_to_m01_couplers_RID;
  wire m01_couplers_to_m01_couplers_RLAST;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WLAST;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m01_couplers_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m01_couplers_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m01_couplers_to_m01_couplers_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rid[11:0] = m01_couplers_to_m01_couplers_RID;
  assign S_AXI_rlast = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_couplers_ARID = S_AXI_arid[11:0];
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock;
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_couplers_AWID = S_AXI_awid[11:0];
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock;
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BID = M_AXI_bid[11:0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RID = M_AXI_rid[11:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_1XNYRB0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [1:0]m02_couplers_to_m02_couplers_ARBURST;
  wire [3:0]m02_couplers_to_m02_couplers_ARCACHE;
  wire [11:0]m02_couplers_to_m02_couplers_ARID;
  wire [7:0]m02_couplers_to_m02_couplers_ARLEN;
  wire m02_couplers_to_m02_couplers_ARLOCK;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire [2:0]m02_couplers_to_m02_couplers_ARSIZE;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [1:0]m02_couplers_to_m02_couplers_AWBURST;
  wire [3:0]m02_couplers_to_m02_couplers_AWCACHE;
  wire [11:0]m02_couplers_to_m02_couplers_AWID;
  wire [7:0]m02_couplers_to_m02_couplers_AWLEN;
  wire m02_couplers_to_m02_couplers_AWLOCK;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire [2:0]m02_couplers_to_m02_couplers_AWSIZE;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire [11:0]m02_couplers_to_m02_couplers_BID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [11:0]m02_couplers_to_m02_couplers_RID;
  wire m02_couplers_to_m02_couplers_RLAST;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WLAST;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m02_couplers_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m02_couplers_to_m02_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m02_couplers_to_m02_couplers_ARID;
  assign M_AXI_arlen[7:0] = m02_couplers_to_m02_couplers_ARLEN;
  assign M_AXI_arlock = m02_couplers_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m02_couplers_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m02_couplers_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m02_couplers_to_m02_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m02_couplers_to_m02_couplers_AWID;
  assign M_AXI_awlen[7:0] = m02_couplers_to_m02_couplers_AWLEN;
  assign M_AXI_awlock = m02_couplers_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m02_couplers_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wlast = m02_couplers_to_m02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m02_couplers_to_m02_couplers_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rid[11:0] = m02_couplers_to_m02_couplers_RID;
  assign S_AXI_rlast = m02_couplers_to_m02_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_m02_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_m02_couplers_ARID = S_AXI_arid[11:0];
  assign m02_couplers_to_m02_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_m02_couplers_ARLOCK = S_AXI_arlock;
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_m02_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_m02_couplers_AWID = S_AXI_awid[11:0];
  assign m02_couplers_to_m02_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_m02_couplers_AWLOCK = S_AXI_awlock;
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BID = M_AXI_bid[11:0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RID = M_AXI_rid[11:0];
  assign m02_couplers_to_m02_couplers_RLAST = M_AXI_rlast;
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WLAST = S_AXI_wlast;
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_NPX0Z1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [1:0]m03_couplers_to_m03_couplers_ARBURST;
  wire [3:0]m03_couplers_to_m03_couplers_ARCACHE;
  wire [11:0]m03_couplers_to_m03_couplers_ARID;
  wire [7:0]m03_couplers_to_m03_couplers_ARLEN;
  wire m03_couplers_to_m03_couplers_ARLOCK;
  wire [2:0]m03_couplers_to_m03_couplers_ARPROT;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire [2:0]m03_couplers_to_m03_couplers_ARSIZE;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [1:0]m03_couplers_to_m03_couplers_AWBURST;
  wire [3:0]m03_couplers_to_m03_couplers_AWCACHE;
  wire [11:0]m03_couplers_to_m03_couplers_AWID;
  wire [7:0]m03_couplers_to_m03_couplers_AWLEN;
  wire m03_couplers_to_m03_couplers_AWLOCK;
  wire [2:0]m03_couplers_to_m03_couplers_AWPROT;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire [2:0]m03_couplers_to_m03_couplers_AWSIZE;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire [11:0]m03_couplers_to_m03_couplers_BID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [11:0]m03_couplers_to_m03_couplers_RID;
  wire m03_couplers_to_m03_couplers_RLAST;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WLAST;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m03_couplers_to_m03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m03_couplers_to_m03_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m03_couplers_to_m03_couplers_ARID;
  assign M_AXI_arlen[7:0] = m03_couplers_to_m03_couplers_ARLEN;
  assign M_AXI_arlock = m03_couplers_to_m03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m03_couplers_to_m03_couplers_ARSIZE;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m03_couplers_to_m03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m03_couplers_to_m03_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m03_couplers_to_m03_couplers_AWID;
  assign M_AXI_awlen[7:0] = m03_couplers_to_m03_couplers_AWLEN;
  assign M_AXI_awlock = m03_couplers_to_m03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m03_couplers_to_m03_couplers_AWSIZE;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wlast = m03_couplers_to_m03_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m03_couplers_to_m03_couplers_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rid[11:0] = m03_couplers_to_m03_couplers_RID;
  assign S_AXI_rlast = m03_couplers_to_m03_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_m03_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_m03_couplers_ARID = S_AXI_arid[11:0];
  assign m03_couplers_to_m03_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_m03_couplers_ARLOCK = S_AXI_arlock;
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_m03_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_m03_couplers_AWID = S_AXI_awid[11:0];
  assign m03_couplers_to_m03_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_m03_couplers_AWLOCK = S_AXI_awlock;
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BID = M_AXI_bid[11:0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RID = M_AXI_rid[11:0];
  assign m03_couplers_to_m03_couplers_RLAST = M_AXI_rlast;
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WLAST = S_AXI_wlast;
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_1ARALW8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m04_couplers_ARADDR;
  wire [2:0]auto_pc_to_m04_couplers_ARPROT;
  wire auto_pc_to_m04_couplers_ARREADY;
  wire auto_pc_to_m04_couplers_ARVALID;
  wire [31:0]auto_pc_to_m04_couplers_AWADDR;
  wire [2:0]auto_pc_to_m04_couplers_AWPROT;
  wire auto_pc_to_m04_couplers_AWREADY;
  wire auto_pc_to_m04_couplers_AWVALID;
  wire auto_pc_to_m04_couplers_BREADY;
  wire [1:0]auto_pc_to_m04_couplers_BRESP;
  wire auto_pc_to_m04_couplers_BVALID;
  wire [31:0]auto_pc_to_m04_couplers_RDATA;
  wire auto_pc_to_m04_couplers_RREADY;
  wire [1:0]auto_pc_to_m04_couplers_RRESP;
  wire auto_pc_to_m04_couplers_RVALID;
  wire [31:0]auto_pc_to_m04_couplers_WDATA;
  wire auto_pc_to_m04_couplers_WREADY;
  wire [3:0]auto_pc_to_m04_couplers_WSTRB;
  wire auto_pc_to_m04_couplers_WVALID;
  wire [31:0]m04_couplers_to_auto_pc_ARADDR;
  wire [1:0]m04_couplers_to_auto_pc_ARBURST;
  wire [3:0]m04_couplers_to_auto_pc_ARCACHE;
  wire [11:0]m04_couplers_to_auto_pc_ARID;
  wire [7:0]m04_couplers_to_auto_pc_ARLEN;
  wire [0:0]m04_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m04_couplers_to_auto_pc_ARPROT;
  wire [3:0]m04_couplers_to_auto_pc_ARQOS;
  wire m04_couplers_to_auto_pc_ARREADY;
  wire [3:0]m04_couplers_to_auto_pc_ARREGION;
  wire [2:0]m04_couplers_to_auto_pc_ARSIZE;
  wire m04_couplers_to_auto_pc_ARVALID;
  wire [31:0]m04_couplers_to_auto_pc_AWADDR;
  wire [1:0]m04_couplers_to_auto_pc_AWBURST;
  wire [3:0]m04_couplers_to_auto_pc_AWCACHE;
  wire [11:0]m04_couplers_to_auto_pc_AWID;
  wire [7:0]m04_couplers_to_auto_pc_AWLEN;
  wire [0:0]m04_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m04_couplers_to_auto_pc_AWPROT;
  wire [3:0]m04_couplers_to_auto_pc_AWQOS;
  wire m04_couplers_to_auto_pc_AWREADY;
  wire [3:0]m04_couplers_to_auto_pc_AWREGION;
  wire [2:0]m04_couplers_to_auto_pc_AWSIZE;
  wire m04_couplers_to_auto_pc_AWVALID;
  wire [11:0]m04_couplers_to_auto_pc_BID;
  wire m04_couplers_to_auto_pc_BREADY;
  wire [1:0]m04_couplers_to_auto_pc_BRESP;
  wire m04_couplers_to_auto_pc_BVALID;
  wire [31:0]m04_couplers_to_auto_pc_RDATA;
  wire [11:0]m04_couplers_to_auto_pc_RID;
  wire m04_couplers_to_auto_pc_RLAST;
  wire m04_couplers_to_auto_pc_RREADY;
  wire [1:0]m04_couplers_to_auto_pc_RRESP;
  wire m04_couplers_to_auto_pc_RVALID;
  wire [31:0]m04_couplers_to_auto_pc_WDATA;
  wire m04_couplers_to_auto_pc_WLAST;
  wire m04_couplers_to_auto_pc_WREADY;
  wire [3:0]m04_couplers_to_auto_pc_WSTRB;
  wire m04_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = m04_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = m04_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m04_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m04_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m04_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign m04_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m04_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m04_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m04_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m04_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m04_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m04_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m04_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign m04_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m04_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m04_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m04_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m04_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m04_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m04_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m04_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m04_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m04_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m04_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m04_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m04_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m04_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m04_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m04_couplers_WVALID),
        .s_axi_araddr(m04_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m04_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m04_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m04_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m04_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m04_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m04_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m04_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m04_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m04_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m04_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m04_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m04_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m04_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m04_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m04_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m04_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m04_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m04_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m04_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m04_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m04_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m04_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m04_couplers_to_auto_pc_BID),
        .s_axi_bready(m04_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m04_couplers_to_auto_pc_RID),
        .s_axi_rlast(m04_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m04_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m04_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m04_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_pc_WVALID));
endmodule

module m05_couplers_imp_1X79OP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m05_couplers_ARADDR;
  wire auto_pc_to_m05_couplers_ARREADY;
  wire auto_pc_to_m05_couplers_ARVALID;
  wire [31:0]auto_pc_to_m05_couplers_AWADDR;
  wire auto_pc_to_m05_couplers_AWREADY;
  wire auto_pc_to_m05_couplers_AWVALID;
  wire auto_pc_to_m05_couplers_BREADY;
  wire [1:0]auto_pc_to_m05_couplers_BRESP;
  wire auto_pc_to_m05_couplers_BVALID;
  wire [31:0]auto_pc_to_m05_couplers_RDATA;
  wire auto_pc_to_m05_couplers_RREADY;
  wire [1:0]auto_pc_to_m05_couplers_RRESP;
  wire auto_pc_to_m05_couplers_RVALID;
  wire [31:0]auto_pc_to_m05_couplers_WDATA;
  wire auto_pc_to_m05_couplers_WREADY;
  wire [3:0]auto_pc_to_m05_couplers_WSTRB;
  wire auto_pc_to_m05_couplers_WVALID;
  wire [31:0]m05_couplers_to_auto_pc_ARADDR;
  wire [1:0]m05_couplers_to_auto_pc_ARBURST;
  wire [3:0]m05_couplers_to_auto_pc_ARCACHE;
  wire [11:0]m05_couplers_to_auto_pc_ARID;
  wire [7:0]m05_couplers_to_auto_pc_ARLEN;
  wire [0:0]m05_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m05_couplers_to_auto_pc_ARPROT;
  wire [3:0]m05_couplers_to_auto_pc_ARQOS;
  wire m05_couplers_to_auto_pc_ARREADY;
  wire [3:0]m05_couplers_to_auto_pc_ARREGION;
  wire [2:0]m05_couplers_to_auto_pc_ARSIZE;
  wire m05_couplers_to_auto_pc_ARVALID;
  wire [31:0]m05_couplers_to_auto_pc_AWADDR;
  wire [1:0]m05_couplers_to_auto_pc_AWBURST;
  wire [3:0]m05_couplers_to_auto_pc_AWCACHE;
  wire [11:0]m05_couplers_to_auto_pc_AWID;
  wire [7:0]m05_couplers_to_auto_pc_AWLEN;
  wire [0:0]m05_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m05_couplers_to_auto_pc_AWPROT;
  wire [3:0]m05_couplers_to_auto_pc_AWQOS;
  wire m05_couplers_to_auto_pc_AWREADY;
  wire [3:0]m05_couplers_to_auto_pc_AWREGION;
  wire [2:0]m05_couplers_to_auto_pc_AWSIZE;
  wire m05_couplers_to_auto_pc_AWVALID;
  wire [11:0]m05_couplers_to_auto_pc_BID;
  wire m05_couplers_to_auto_pc_BREADY;
  wire [1:0]m05_couplers_to_auto_pc_BRESP;
  wire m05_couplers_to_auto_pc_BVALID;
  wire [31:0]m05_couplers_to_auto_pc_RDATA;
  wire [11:0]m05_couplers_to_auto_pc_RID;
  wire m05_couplers_to_auto_pc_RLAST;
  wire m05_couplers_to_auto_pc_RREADY;
  wire [1:0]m05_couplers_to_auto_pc_RRESP;
  wire m05_couplers_to_auto_pc_RVALID;
  wire [31:0]m05_couplers_to_auto_pc_WDATA;
  wire m05_couplers_to_auto_pc_WLAST;
  wire m05_couplers_to_auto_pc_WREADY;
  wire [3:0]m05_couplers_to_auto_pc_WSTRB;
  wire m05_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m05_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m05_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m05_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = m05_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = m05_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m05_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m05_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m05_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m05_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m05_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign m05_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m05_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m05_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m05_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m05_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m05_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m05_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m05_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign m05_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m05_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m05_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m05_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m05_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m05_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m05_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  system_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m05_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m05_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m05_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m05_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m05_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m05_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m05_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m05_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m05_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m05_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m05_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m05_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m05_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m05_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m05_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m05_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m05_couplers_WVALID),
        .s_axi_araddr(m05_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m05_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m05_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m05_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m05_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m05_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m05_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m05_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m05_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m05_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m05_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m05_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m05_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m05_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m05_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m05_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m05_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m05_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m05_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m05_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m05_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m05_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m05_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m05_couplers_to_auto_pc_BID),
        .s_axi_bready(m05_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m05_couplers_to_auto_pc_RID),
        .s_axi_rlast(m05_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m05_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m05_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m05_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_KVF13I
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [11:0]auto_pc_to_s00_couplers_ARID;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [11:0]auto_pc_to_s00_couplers_AWID;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire [11:0]auto_pc_to_s00_couplers_BID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire [11:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = auto_pc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BID = M_AXI_bid[11:0];
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[11:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  system_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s00_couplers_BID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=44,numReposBlks=28,numNonXlnxBlks=0,numHierBlks=16,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_clkrst_cnt=4,da_ps7_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;

  wire [31:0]Action_RAM_q_next_0;
  wire [31:0]Action_RAM_q_next_1;
  wire [31:0]Action_RAM_q_next_2;
  wire [31:0]Action_RAM_q_next_3;
  wire CU_0_PG;
  wire CU_0_QA;
  wire CU_0_RD;
  wire CU_0_SD;
  wire [1:0]CU_0_act_random;
  wire CU_0_finish;
  wire CU_0_sel_act;
  wire [31:0]EV_curr_reward;
  wire EV_sig_goal;
  wire [1:0]PG_0_act;
  wire [31:0]PS_M04_AXI_ARADDR;
  wire [2:0]PS_M04_AXI_ARPROT;
  wire PS_M04_AXI_ARREADY;
  wire PS_M04_AXI_ARVALID;
  wire [31:0]PS_M04_AXI_AWADDR;
  wire [2:0]PS_M04_AXI_AWPROT;
  wire PS_M04_AXI_AWREADY;
  wire PS_M04_AXI_AWVALID;
  wire PS_M04_AXI_BREADY;
  wire [1:0]PS_M04_AXI_BRESP;
  wire PS_M04_AXI_BVALID;
  wire [31:0]PS_M04_AXI_RDATA;
  wire PS_M04_AXI_RREADY;
  wire [1:0]PS_M04_AXI_RRESP;
  wire PS_M04_AXI_RVALID;
  wire [31:0]PS_M04_AXI_WDATA;
  wire PS_M04_AXI_WREADY;
  wire [3:0]PS_M04_AXI_WSTRB;
  wire PS_M04_AXI_WVALID;
  wire [31:0]QA_0_new_qA;
  wire [31:0]S_AXI_0_1_ARADDR;
  wire [1:0]S_AXI_0_1_ARBURST;
  wire [3:0]S_AXI_0_1_ARCACHE;
  wire [11:0]S_AXI_0_1_ARID;
  wire [7:0]S_AXI_0_1_ARLEN;
  wire S_AXI_0_1_ARLOCK;
  wire [2:0]S_AXI_0_1_ARPROT;
  wire S_AXI_0_1_ARREADY;
  wire [2:0]S_AXI_0_1_ARSIZE;
  wire S_AXI_0_1_ARVALID;
  wire [31:0]S_AXI_0_1_AWADDR;
  wire [1:0]S_AXI_0_1_AWBURST;
  wire [3:0]S_AXI_0_1_AWCACHE;
  wire [11:0]S_AXI_0_1_AWID;
  wire [7:0]S_AXI_0_1_AWLEN;
  wire S_AXI_0_1_AWLOCK;
  wire [2:0]S_AXI_0_1_AWPROT;
  wire S_AXI_0_1_AWREADY;
  wire [2:0]S_AXI_0_1_AWSIZE;
  wire S_AXI_0_1_AWVALID;
  wire [11:0]S_AXI_0_1_BID;
  wire S_AXI_0_1_BREADY;
  wire [1:0]S_AXI_0_1_BRESP;
  wire S_AXI_0_1_BVALID;
  wire [31:0]S_AXI_0_1_RDATA;
  wire [11:0]S_AXI_0_1_RID;
  wire S_AXI_0_1_RLAST;
  wire S_AXI_0_1_RREADY;
  wire [1:0]S_AXI_0_1_RRESP;
  wire S_AXI_0_1_RVALID;
  wire [31:0]S_AXI_0_1_WDATA;
  wire S_AXI_0_1_WLAST;
  wire S_AXI_0_1_WREADY;
  wire [3:0]S_AXI_0_1_WSTRB;
  wire S_AXI_0_1_WVALID;
  wire [31:0]S_AXI_1_1_ARADDR;
  wire [1:0]S_AXI_1_1_ARBURST;
  wire [3:0]S_AXI_1_1_ARCACHE;
  wire [11:0]S_AXI_1_1_ARID;
  wire [7:0]S_AXI_1_1_ARLEN;
  wire S_AXI_1_1_ARLOCK;
  wire [2:0]S_AXI_1_1_ARPROT;
  wire S_AXI_1_1_ARREADY;
  wire [2:0]S_AXI_1_1_ARSIZE;
  wire S_AXI_1_1_ARVALID;
  wire [31:0]S_AXI_1_1_AWADDR;
  wire [1:0]S_AXI_1_1_AWBURST;
  wire [3:0]S_AXI_1_1_AWCACHE;
  wire [11:0]S_AXI_1_1_AWID;
  wire [7:0]S_AXI_1_1_AWLEN;
  wire S_AXI_1_1_AWLOCK;
  wire [2:0]S_AXI_1_1_AWPROT;
  wire S_AXI_1_1_AWREADY;
  wire [2:0]S_AXI_1_1_AWSIZE;
  wire S_AXI_1_1_AWVALID;
  wire [11:0]S_AXI_1_1_BID;
  wire S_AXI_1_1_BREADY;
  wire [1:0]S_AXI_1_1_BRESP;
  wire S_AXI_1_1_BVALID;
  wire [31:0]S_AXI_1_1_RDATA;
  wire [11:0]S_AXI_1_1_RID;
  wire S_AXI_1_1_RLAST;
  wire S_AXI_1_1_RREADY;
  wire [1:0]S_AXI_1_1_RRESP;
  wire S_AXI_1_1_RVALID;
  wire [31:0]S_AXI_1_1_WDATA;
  wire S_AXI_1_1_WLAST;
  wire S_AXI_1_1_WREADY;
  wire [3:0]S_AXI_1_1_WSTRB;
  wire S_AXI_1_1_WVALID;
  wire [31:0]S_AXI_2_1_ARADDR;
  wire [1:0]S_AXI_2_1_ARBURST;
  wire [3:0]S_AXI_2_1_ARCACHE;
  wire [11:0]S_AXI_2_1_ARID;
  wire [7:0]S_AXI_2_1_ARLEN;
  wire S_AXI_2_1_ARLOCK;
  wire [2:0]S_AXI_2_1_ARPROT;
  wire S_AXI_2_1_ARREADY;
  wire [2:0]S_AXI_2_1_ARSIZE;
  wire S_AXI_2_1_ARVALID;
  wire [31:0]S_AXI_2_1_AWADDR;
  wire [1:0]S_AXI_2_1_AWBURST;
  wire [3:0]S_AXI_2_1_AWCACHE;
  wire [11:0]S_AXI_2_1_AWID;
  wire [7:0]S_AXI_2_1_AWLEN;
  wire S_AXI_2_1_AWLOCK;
  wire [2:0]S_AXI_2_1_AWPROT;
  wire S_AXI_2_1_AWREADY;
  wire [2:0]S_AXI_2_1_AWSIZE;
  wire S_AXI_2_1_AWVALID;
  wire [11:0]S_AXI_2_1_BID;
  wire S_AXI_2_1_BREADY;
  wire [1:0]S_AXI_2_1_BRESP;
  wire S_AXI_2_1_BVALID;
  wire [31:0]S_AXI_2_1_RDATA;
  wire [11:0]S_AXI_2_1_RID;
  wire S_AXI_2_1_RLAST;
  wire S_AXI_2_1_RREADY;
  wire [1:0]S_AXI_2_1_RRESP;
  wire S_AXI_2_1_RVALID;
  wire [31:0]S_AXI_2_1_WDATA;
  wire S_AXI_2_1_WLAST;
  wire S_AXI_2_1_WREADY;
  wire [3:0]S_AXI_2_1_WSTRB;
  wire S_AXI_2_1_WVALID;
  wire [31:0]S_AXI_3_1_ARADDR;
  wire [1:0]S_AXI_3_1_ARBURST;
  wire [3:0]S_AXI_3_1_ARCACHE;
  wire [11:0]S_AXI_3_1_ARID;
  wire [7:0]S_AXI_3_1_ARLEN;
  wire S_AXI_3_1_ARLOCK;
  wire [2:0]S_AXI_3_1_ARPROT;
  wire S_AXI_3_1_ARREADY;
  wire [2:0]S_AXI_3_1_ARSIZE;
  wire S_AXI_3_1_ARVALID;
  wire [31:0]S_AXI_3_1_AWADDR;
  wire [1:0]S_AXI_3_1_AWBURST;
  wire [3:0]S_AXI_3_1_AWCACHE;
  wire [11:0]S_AXI_3_1_AWID;
  wire [7:0]S_AXI_3_1_AWLEN;
  wire S_AXI_3_1_AWLOCK;
  wire [2:0]S_AXI_3_1_AWPROT;
  wire S_AXI_3_1_AWREADY;
  wire [2:0]S_AXI_3_1_AWSIZE;
  wire S_AXI_3_1_AWVALID;
  wire [11:0]S_AXI_3_1_BID;
  wire S_AXI_3_1_BREADY;
  wire [1:0]S_AXI_3_1_BRESP;
  wire S_AXI_3_1_BVALID;
  wire [31:0]S_AXI_3_1_RDATA;
  wire [11:0]S_AXI_3_1_RID;
  wire S_AXI_3_1_RLAST;
  wire S_AXI_3_1_RREADY;
  wire [1:0]S_AXI_3_1_RRESP;
  wire S_AXI_3_1_RVALID;
  wire [31:0]S_AXI_3_1_WDATA;
  wire S_AXI_3_1_WLAST;
  wire S_AXI_3_1_WREADY;
  wire [3:0]S_AXI_3_1_WSTRB;
  wire S_AXI_3_1_WVALID;
  wire [3:0]bram_interface_0_en0;
  wire [3:0]bram_interface_0_en1;
  wire [3:0]bram_interface_0_en2;
  wire [3:0]bram_interface_0_en3;
  wire [31:0]bram_interface_0_rd_addr;
  wire [2:0]intelight_mem_0_alpha;
  wire [31:0]intelight_mem_0_debit_r0;
  wire [31:0]intelight_mem_0_debit_r1;
  wire [31:0]intelight_mem_0_debit_r2;
  wire [31:0]intelight_mem_0_debit_r3;
  wire [2:0]intelight_mem_0_delta_t;
  wire [2:0]intelight_mem_0_gamma;
  wire [31:0]intelight_mem_0_init_trafic_r0;
  wire [31:0]intelight_mem_0_init_trafic_r1;
  wire [31:0]intelight_mem_0_init_trafic_r2;
  wire [31:0]intelight_mem_0_init_trafic_r3;
  wire [31:0]intelight_mem_0_limit_level_0;
  wire [31:0]intelight_mem_0_limit_level_1;
  wire [31:0]intelight_mem_0_limit_level_2;
  wire [15:0]intelight_mem_0_max_episode;
  wire [15:0]intelight_mem_0_max_step;
  wire [31:0]intelight_mem_0_reward_0;
  wire [31:0]intelight_mem_0_reward_1;
  wire [31:0]intelight_mem_0_reward_2;
  wire [31:0]intelight_mem_0_reward_3;
  wire [15:0]intelight_mem_0_seed;
  wire intelight_mem_0_start;
  wire [31:0]next_state_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]reg_32bit_0_out0;
  wire [0:0]rst_ps7_0_50M_peripheral_aresetn;

  AGENT_imp_YX08AZ AGENT
       (.act(PG_0_act),
        .act_rand(CU_0_act_random),
        .alpha(intelight_mem_0_alpha),
        .clk(processing_system7_0_FCLK_CLK0),
        .en_PG(CU_0_PG),
        .en_QA(CU_0_QA),
        .gamma(intelight_mem_0_gamma),
        .new_qA(QA_0_new_qA),
        .q_next_0(Action_RAM_q_next_0),
        .q_next_1(Action_RAM_q_next_1),
        .q_next_2(Action_RAM_q_next_2),
        .q_next_3(Action_RAM_q_next_3),
        .reward(EV_curr_reward),
        .rst(rst_ps7_0_50M_peripheral_aresetn),
        .sel_act(CU_0_sel_act));
  system_CU_0_0 CU_0
       (.PG(CU_0_PG),
        .QA(CU_0_QA),
        .RD(CU_0_RD),
        .SD(CU_0_SD),
        .act_random(CU_0_act_random),
        .clk(processing_system7_0_FCLK_CLK0),
        .finish(CU_0_finish),
        .goal_sig(EV_sig_goal),
        .max_episode(intelight_mem_0_max_episode),
        .max_step(intelight_mem_0_max_step),
        .rst(rst_ps7_0_50M_peripheral_aresetn),
        .seed(intelight_mem_0_seed),
        .sel_act(CU_0_sel_act),
        .start(intelight_mem_0_start));
  EV_imp_1QWL980 EV
       (.act(PG_0_act),
        .batas_0(intelight_mem_0_limit_level_0),
        .batas_1(intelight_mem_0_limit_level_1),
        .batas_2(intelight_mem_0_limit_level_2),
        .clk(processing_system7_0_FCLK_CLK0),
        .curr_reward(EV_curr_reward),
        .debit_r0(intelight_mem_0_debit_r0),
        .debit_r1(intelight_mem_0_debit_r1),
        .debit_r2(intelight_mem_0_debit_r2),
        .debit_r3(intelight_mem_0_debit_r3),
        .delta_t(intelight_mem_0_delta_t),
        .en_RD(CU_0_RD),
        .en_SD(CU_0_SD),
        .goal_sig(EV_sig_goal),
        .init_panjang_r0(intelight_mem_0_init_trafic_r0),
        .init_panjang_r1(intelight_mem_0_init_trafic_r1),
        .init_panjang_r2(intelight_mem_0_init_trafic_r2),
        .init_panjang_r3(intelight_mem_0_init_trafic_r3),
        .reward_0(intelight_mem_0_reward_0),
        .reward_1(intelight_mem_0_reward_1),
        .reward_2(intelight_mem_0_reward_2),
        .reward_3(intelight_mem_0_reward_3),
        .rst(rst_ps7_0_50M_peripheral_aresetn),
        .state(next_state_1));
  PS_imp_10UUVIW PS
       (.DDR_addr(DDR_addr[14:0]),
        .DDR_ba(DDR_ba[2:0]),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm[3:0]),
        .DDR_dq(DDR_dq[31:0]),
        .DDR_dqs_n(DDR_dqs_n[3:0]),
        .DDR_dqs_p(DDR_dqs_p[3:0]),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio[53:0]),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .M00_AXI_araddr(S_AXI_0_1_ARADDR),
        .M00_AXI_arburst(S_AXI_0_1_ARBURST),
        .M00_AXI_arcache(S_AXI_0_1_ARCACHE),
        .M00_AXI_arid(S_AXI_0_1_ARID),
        .M00_AXI_arlen(S_AXI_0_1_ARLEN),
        .M00_AXI_arlock(S_AXI_0_1_ARLOCK),
        .M00_AXI_arprot(S_AXI_0_1_ARPROT),
        .M00_AXI_arready(S_AXI_0_1_ARREADY),
        .M00_AXI_arsize(S_AXI_0_1_ARSIZE),
        .M00_AXI_arvalid(S_AXI_0_1_ARVALID),
        .M00_AXI_awaddr(S_AXI_0_1_AWADDR),
        .M00_AXI_awburst(S_AXI_0_1_AWBURST),
        .M00_AXI_awcache(S_AXI_0_1_AWCACHE),
        .M00_AXI_awid(S_AXI_0_1_AWID),
        .M00_AXI_awlen(S_AXI_0_1_AWLEN),
        .M00_AXI_awlock(S_AXI_0_1_AWLOCK),
        .M00_AXI_awprot(S_AXI_0_1_AWPROT),
        .M00_AXI_awready(S_AXI_0_1_AWREADY),
        .M00_AXI_awsize(S_AXI_0_1_AWSIZE),
        .M00_AXI_awvalid(S_AXI_0_1_AWVALID),
        .M00_AXI_bid(S_AXI_0_1_BID),
        .M00_AXI_bready(S_AXI_0_1_BREADY),
        .M00_AXI_bresp(S_AXI_0_1_BRESP),
        .M00_AXI_bvalid(S_AXI_0_1_BVALID),
        .M00_AXI_rdata(S_AXI_0_1_RDATA),
        .M00_AXI_rid(S_AXI_0_1_RID),
        .M00_AXI_rlast(S_AXI_0_1_RLAST),
        .M00_AXI_rready(S_AXI_0_1_RREADY),
        .M00_AXI_rresp(S_AXI_0_1_RRESP),
        .M00_AXI_rvalid(S_AXI_0_1_RVALID),
        .M00_AXI_wdata(S_AXI_0_1_WDATA),
        .M00_AXI_wlast(S_AXI_0_1_WLAST),
        .M00_AXI_wready(S_AXI_0_1_WREADY),
        .M00_AXI_wstrb(S_AXI_0_1_WSTRB),
        .M00_AXI_wvalid(S_AXI_0_1_WVALID),
        .M01_AXI_araddr(S_AXI_1_1_ARADDR),
        .M01_AXI_arburst(S_AXI_1_1_ARBURST),
        .M01_AXI_arcache(S_AXI_1_1_ARCACHE),
        .M01_AXI_arid(S_AXI_1_1_ARID),
        .M01_AXI_arlen(S_AXI_1_1_ARLEN),
        .M01_AXI_arlock(S_AXI_1_1_ARLOCK),
        .M01_AXI_arprot(S_AXI_1_1_ARPROT),
        .M01_AXI_arready(S_AXI_1_1_ARREADY),
        .M01_AXI_arsize(S_AXI_1_1_ARSIZE),
        .M01_AXI_arvalid(S_AXI_1_1_ARVALID),
        .M01_AXI_awaddr(S_AXI_1_1_AWADDR),
        .M01_AXI_awburst(S_AXI_1_1_AWBURST),
        .M01_AXI_awcache(S_AXI_1_1_AWCACHE),
        .M01_AXI_awid(S_AXI_1_1_AWID),
        .M01_AXI_awlen(S_AXI_1_1_AWLEN),
        .M01_AXI_awlock(S_AXI_1_1_AWLOCK),
        .M01_AXI_awprot(S_AXI_1_1_AWPROT),
        .M01_AXI_awready(S_AXI_1_1_AWREADY),
        .M01_AXI_awsize(S_AXI_1_1_AWSIZE),
        .M01_AXI_awvalid(S_AXI_1_1_AWVALID),
        .M01_AXI_bid(S_AXI_1_1_BID),
        .M01_AXI_bready(S_AXI_1_1_BREADY),
        .M01_AXI_bresp(S_AXI_1_1_BRESP),
        .M01_AXI_bvalid(S_AXI_1_1_BVALID),
        .M01_AXI_rdata(S_AXI_1_1_RDATA),
        .M01_AXI_rid(S_AXI_1_1_RID),
        .M01_AXI_rlast(S_AXI_1_1_RLAST),
        .M01_AXI_rready(S_AXI_1_1_RREADY),
        .M01_AXI_rresp(S_AXI_1_1_RRESP),
        .M01_AXI_rvalid(S_AXI_1_1_RVALID),
        .M01_AXI_wdata(S_AXI_1_1_WDATA),
        .M01_AXI_wlast(S_AXI_1_1_WLAST),
        .M01_AXI_wready(S_AXI_1_1_WREADY),
        .M01_AXI_wstrb(S_AXI_1_1_WSTRB),
        .M01_AXI_wvalid(S_AXI_1_1_WVALID),
        .M02_AXI_araddr(S_AXI_2_1_ARADDR),
        .M02_AXI_arburst(S_AXI_2_1_ARBURST),
        .M02_AXI_arcache(S_AXI_2_1_ARCACHE),
        .M02_AXI_arid(S_AXI_2_1_ARID),
        .M02_AXI_arlen(S_AXI_2_1_ARLEN),
        .M02_AXI_arlock(S_AXI_2_1_ARLOCK),
        .M02_AXI_arprot(S_AXI_2_1_ARPROT),
        .M02_AXI_arready(S_AXI_2_1_ARREADY),
        .M02_AXI_arsize(S_AXI_2_1_ARSIZE),
        .M02_AXI_arvalid(S_AXI_2_1_ARVALID),
        .M02_AXI_awaddr(S_AXI_2_1_AWADDR),
        .M02_AXI_awburst(S_AXI_2_1_AWBURST),
        .M02_AXI_awcache(S_AXI_2_1_AWCACHE),
        .M02_AXI_awid(S_AXI_2_1_AWID),
        .M02_AXI_awlen(S_AXI_2_1_AWLEN),
        .M02_AXI_awlock(S_AXI_2_1_AWLOCK),
        .M02_AXI_awprot(S_AXI_2_1_AWPROT),
        .M02_AXI_awready(S_AXI_2_1_AWREADY),
        .M02_AXI_awsize(S_AXI_2_1_AWSIZE),
        .M02_AXI_awvalid(S_AXI_2_1_AWVALID),
        .M02_AXI_bid(S_AXI_2_1_BID),
        .M02_AXI_bready(S_AXI_2_1_BREADY),
        .M02_AXI_bresp(S_AXI_2_1_BRESP),
        .M02_AXI_bvalid(S_AXI_2_1_BVALID),
        .M02_AXI_rdata(S_AXI_2_1_RDATA),
        .M02_AXI_rid(S_AXI_2_1_RID),
        .M02_AXI_rlast(S_AXI_2_1_RLAST),
        .M02_AXI_rready(S_AXI_2_1_RREADY),
        .M02_AXI_rresp(S_AXI_2_1_RRESP),
        .M02_AXI_rvalid(S_AXI_2_1_RVALID),
        .M02_AXI_wdata(S_AXI_2_1_WDATA),
        .M02_AXI_wlast(S_AXI_2_1_WLAST),
        .M02_AXI_wready(S_AXI_2_1_WREADY),
        .M02_AXI_wstrb(S_AXI_2_1_WSTRB),
        .M02_AXI_wvalid(S_AXI_2_1_WVALID),
        .M03_AXI_araddr(S_AXI_3_1_ARADDR),
        .M03_AXI_arburst(S_AXI_3_1_ARBURST),
        .M03_AXI_arcache(S_AXI_3_1_ARCACHE),
        .M03_AXI_arid(S_AXI_3_1_ARID),
        .M03_AXI_arlen(S_AXI_3_1_ARLEN),
        .M03_AXI_arlock(S_AXI_3_1_ARLOCK),
        .M03_AXI_arprot(S_AXI_3_1_ARPROT),
        .M03_AXI_arready(S_AXI_3_1_ARREADY),
        .M03_AXI_arsize(S_AXI_3_1_ARSIZE),
        .M03_AXI_arvalid(S_AXI_3_1_ARVALID),
        .M03_AXI_awaddr(S_AXI_3_1_AWADDR),
        .M03_AXI_awburst(S_AXI_3_1_AWBURST),
        .M03_AXI_awcache(S_AXI_3_1_AWCACHE),
        .M03_AXI_awid(S_AXI_3_1_AWID),
        .M03_AXI_awlen(S_AXI_3_1_AWLEN),
        .M03_AXI_awlock(S_AXI_3_1_AWLOCK),
        .M03_AXI_awprot(S_AXI_3_1_AWPROT),
        .M03_AXI_awready(S_AXI_3_1_AWREADY),
        .M03_AXI_awsize(S_AXI_3_1_AWSIZE),
        .M03_AXI_awvalid(S_AXI_3_1_AWVALID),
        .M03_AXI_bid(S_AXI_3_1_BID),
        .M03_AXI_bready(S_AXI_3_1_BREADY),
        .M03_AXI_bresp(S_AXI_3_1_BRESP),
        .M03_AXI_bvalid(S_AXI_3_1_BVALID),
        .M03_AXI_rdata(S_AXI_3_1_RDATA),
        .M03_AXI_rid(S_AXI_3_1_RID),
        .M03_AXI_rlast(S_AXI_3_1_RLAST),
        .M03_AXI_rready(S_AXI_3_1_RREADY),
        .M03_AXI_rresp(S_AXI_3_1_RRESP),
        .M03_AXI_rvalid(S_AXI_3_1_RVALID),
        .M03_AXI_wdata(S_AXI_3_1_WDATA),
        .M03_AXI_wlast(S_AXI_3_1_WLAST),
        .M03_AXI_wready(S_AXI_3_1_WREADY),
        .M03_AXI_wstrb(S_AXI_3_1_WSTRB),
        .M03_AXI_wvalid(S_AXI_3_1_WVALID),
        .M04_AXI_araddr(PS_M04_AXI_ARADDR),
        .M04_AXI_arprot(PS_M04_AXI_ARPROT),
        .M04_AXI_arready(PS_M04_AXI_ARREADY),
        .M04_AXI_arvalid(PS_M04_AXI_ARVALID),
        .M04_AXI_awaddr(PS_M04_AXI_AWADDR),
        .M04_AXI_awprot(PS_M04_AXI_AWPROT),
        .M04_AXI_awready(PS_M04_AXI_AWREADY),
        .M04_AXI_awvalid(PS_M04_AXI_AWVALID),
        .M04_AXI_bready(PS_M04_AXI_BREADY),
        .M04_AXI_bresp(PS_M04_AXI_BRESP),
        .M04_AXI_bvalid(PS_M04_AXI_BVALID),
        .M04_AXI_rdata(PS_M04_AXI_RDATA),
        .M04_AXI_rready(PS_M04_AXI_RREADY),
        .M04_AXI_rresp(PS_M04_AXI_RRESP),
        .M04_AXI_rvalid(PS_M04_AXI_RVALID),
        .M04_AXI_wdata(PS_M04_AXI_WDATA),
        .M04_AXI_wready(PS_M04_AXI_WREADY),
        .M04_AXI_wstrb(PS_M04_AXI_WSTRB),
        .M04_AXI_wvalid(PS_M04_AXI_WVALID),
        .S00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .intr(CU_0_finish));
  RAM_Block_imp_N0OGGK RAM_Block
       (.S_AXI_0_araddr(S_AXI_0_1_ARADDR),
        .S_AXI_0_arburst(S_AXI_0_1_ARBURST),
        .S_AXI_0_arcache(S_AXI_0_1_ARCACHE),
        .S_AXI_0_arid(S_AXI_0_1_ARID),
        .S_AXI_0_arlen(S_AXI_0_1_ARLEN),
        .S_AXI_0_arlock(S_AXI_0_1_ARLOCK),
        .S_AXI_0_arprot(S_AXI_0_1_ARPROT),
        .S_AXI_0_arready(S_AXI_0_1_ARREADY),
        .S_AXI_0_arsize(S_AXI_0_1_ARSIZE),
        .S_AXI_0_arvalid(S_AXI_0_1_ARVALID),
        .S_AXI_0_awaddr(S_AXI_0_1_AWADDR),
        .S_AXI_0_awburst(S_AXI_0_1_AWBURST),
        .S_AXI_0_awcache(S_AXI_0_1_AWCACHE),
        .S_AXI_0_awid(S_AXI_0_1_AWID),
        .S_AXI_0_awlen(S_AXI_0_1_AWLEN),
        .S_AXI_0_awlock(S_AXI_0_1_AWLOCK),
        .S_AXI_0_awprot(S_AXI_0_1_AWPROT),
        .S_AXI_0_awready(S_AXI_0_1_AWREADY),
        .S_AXI_0_awsize(S_AXI_0_1_AWSIZE),
        .S_AXI_0_awvalid(S_AXI_0_1_AWVALID),
        .S_AXI_0_bid(S_AXI_0_1_BID),
        .S_AXI_0_bready(S_AXI_0_1_BREADY),
        .S_AXI_0_bresp(S_AXI_0_1_BRESP),
        .S_AXI_0_bvalid(S_AXI_0_1_BVALID),
        .S_AXI_0_rdata(S_AXI_0_1_RDATA),
        .S_AXI_0_rid(S_AXI_0_1_RID),
        .S_AXI_0_rlast(S_AXI_0_1_RLAST),
        .S_AXI_0_rready(S_AXI_0_1_RREADY),
        .S_AXI_0_rresp(S_AXI_0_1_RRESP),
        .S_AXI_0_rvalid(S_AXI_0_1_RVALID),
        .S_AXI_0_wdata(S_AXI_0_1_WDATA),
        .S_AXI_0_wlast(S_AXI_0_1_WLAST),
        .S_AXI_0_wready(S_AXI_0_1_WREADY),
        .S_AXI_0_wstrb(S_AXI_0_1_WSTRB),
        .S_AXI_0_wvalid(S_AXI_0_1_WVALID),
        .S_AXI_1_araddr(S_AXI_1_1_ARADDR),
        .S_AXI_1_arburst(S_AXI_1_1_ARBURST),
        .S_AXI_1_arcache(S_AXI_1_1_ARCACHE),
        .S_AXI_1_arid(S_AXI_1_1_ARID),
        .S_AXI_1_arlen(S_AXI_1_1_ARLEN),
        .S_AXI_1_arlock(S_AXI_1_1_ARLOCK),
        .S_AXI_1_arprot(S_AXI_1_1_ARPROT),
        .S_AXI_1_arready(S_AXI_1_1_ARREADY),
        .S_AXI_1_arsize(S_AXI_1_1_ARSIZE),
        .S_AXI_1_arvalid(S_AXI_1_1_ARVALID),
        .S_AXI_1_awaddr(S_AXI_1_1_AWADDR),
        .S_AXI_1_awburst(S_AXI_1_1_AWBURST),
        .S_AXI_1_awcache(S_AXI_1_1_AWCACHE),
        .S_AXI_1_awid(S_AXI_1_1_AWID),
        .S_AXI_1_awlen(S_AXI_1_1_AWLEN),
        .S_AXI_1_awlock(S_AXI_1_1_AWLOCK),
        .S_AXI_1_awprot(S_AXI_1_1_AWPROT),
        .S_AXI_1_awready(S_AXI_1_1_AWREADY),
        .S_AXI_1_awsize(S_AXI_1_1_AWSIZE),
        .S_AXI_1_awvalid(S_AXI_1_1_AWVALID),
        .S_AXI_1_bid(S_AXI_1_1_BID),
        .S_AXI_1_bready(S_AXI_1_1_BREADY),
        .S_AXI_1_bresp(S_AXI_1_1_BRESP),
        .S_AXI_1_bvalid(S_AXI_1_1_BVALID),
        .S_AXI_1_rdata(S_AXI_1_1_RDATA),
        .S_AXI_1_rid(S_AXI_1_1_RID),
        .S_AXI_1_rlast(S_AXI_1_1_RLAST),
        .S_AXI_1_rready(S_AXI_1_1_RREADY),
        .S_AXI_1_rresp(S_AXI_1_1_RRESP),
        .S_AXI_1_rvalid(S_AXI_1_1_RVALID),
        .S_AXI_1_wdata(S_AXI_1_1_WDATA),
        .S_AXI_1_wlast(S_AXI_1_1_WLAST),
        .S_AXI_1_wready(S_AXI_1_1_WREADY),
        .S_AXI_1_wstrb(S_AXI_1_1_WSTRB),
        .S_AXI_1_wvalid(S_AXI_1_1_WVALID),
        .S_AXI_2_araddr(S_AXI_2_1_ARADDR),
        .S_AXI_2_arburst(S_AXI_2_1_ARBURST),
        .S_AXI_2_arcache(S_AXI_2_1_ARCACHE),
        .S_AXI_2_arid(S_AXI_2_1_ARID),
        .S_AXI_2_arlen(S_AXI_2_1_ARLEN),
        .S_AXI_2_arlock(S_AXI_2_1_ARLOCK),
        .S_AXI_2_arprot(S_AXI_2_1_ARPROT),
        .S_AXI_2_arready(S_AXI_2_1_ARREADY),
        .S_AXI_2_arsize(S_AXI_2_1_ARSIZE),
        .S_AXI_2_arvalid(S_AXI_2_1_ARVALID),
        .S_AXI_2_awaddr(S_AXI_2_1_AWADDR),
        .S_AXI_2_awburst(S_AXI_2_1_AWBURST),
        .S_AXI_2_awcache(S_AXI_2_1_AWCACHE),
        .S_AXI_2_awid(S_AXI_2_1_AWID),
        .S_AXI_2_awlen(S_AXI_2_1_AWLEN),
        .S_AXI_2_awlock(S_AXI_2_1_AWLOCK),
        .S_AXI_2_awprot(S_AXI_2_1_AWPROT),
        .S_AXI_2_awready(S_AXI_2_1_AWREADY),
        .S_AXI_2_awsize(S_AXI_2_1_AWSIZE),
        .S_AXI_2_awvalid(S_AXI_2_1_AWVALID),
        .S_AXI_2_bid(S_AXI_2_1_BID),
        .S_AXI_2_bready(S_AXI_2_1_BREADY),
        .S_AXI_2_bresp(S_AXI_2_1_BRESP),
        .S_AXI_2_bvalid(S_AXI_2_1_BVALID),
        .S_AXI_2_rdata(S_AXI_2_1_RDATA),
        .S_AXI_2_rid(S_AXI_2_1_RID),
        .S_AXI_2_rlast(S_AXI_2_1_RLAST),
        .S_AXI_2_rready(S_AXI_2_1_RREADY),
        .S_AXI_2_rresp(S_AXI_2_1_RRESP),
        .S_AXI_2_rvalid(S_AXI_2_1_RVALID),
        .S_AXI_2_wdata(S_AXI_2_1_WDATA),
        .S_AXI_2_wlast(S_AXI_2_1_WLAST),
        .S_AXI_2_wready(S_AXI_2_1_WREADY),
        .S_AXI_2_wstrb(S_AXI_2_1_WSTRB),
        .S_AXI_2_wvalid(S_AXI_2_1_WVALID),
        .S_AXI_3_araddr(S_AXI_3_1_ARADDR),
        .S_AXI_3_arburst(S_AXI_3_1_ARBURST),
        .S_AXI_3_arcache(S_AXI_3_1_ARCACHE),
        .S_AXI_3_arid(S_AXI_3_1_ARID),
        .S_AXI_3_arlen(S_AXI_3_1_ARLEN),
        .S_AXI_3_arlock(S_AXI_3_1_ARLOCK),
        .S_AXI_3_arprot(S_AXI_3_1_ARPROT),
        .S_AXI_3_arready(S_AXI_3_1_ARREADY),
        .S_AXI_3_arsize(S_AXI_3_1_ARSIZE),
        .S_AXI_3_arvalid(S_AXI_3_1_ARVALID),
        .S_AXI_3_awaddr(S_AXI_3_1_AWADDR),
        .S_AXI_3_awburst(S_AXI_3_1_AWBURST),
        .S_AXI_3_awcache(S_AXI_3_1_AWCACHE),
        .S_AXI_3_awid(S_AXI_3_1_AWID),
        .S_AXI_3_awlen(S_AXI_3_1_AWLEN),
        .S_AXI_3_awlock(S_AXI_3_1_AWLOCK),
        .S_AXI_3_awprot(S_AXI_3_1_AWPROT),
        .S_AXI_3_awready(S_AXI_3_1_AWREADY),
        .S_AXI_3_awsize(S_AXI_3_1_AWSIZE),
        .S_AXI_3_awvalid(S_AXI_3_1_AWVALID),
        .S_AXI_3_bid(S_AXI_3_1_BID),
        .S_AXI_3_bready(S_AXI_3_1_BREADY),
        .S_AXI_3_bresp(S_AXI_3_1_BRESP),
        .S_AXI_3_bvalid(S_AXI_3_1_BVALID),
        .S_AXI_3_rdata(S_AXI_3_1_RDATA),
        .S_AXI_3_rid(S_AXI_3_1_RID),
        .S_AXI_3_rlast(S_AXI_3_1_RLAST),
        .S_AXI_3_rready(S_AXI_3_1_RREADY),
        .S_AXI_3_rresp(S_AXI_3_1_RRESP),
        .S_AXI_3_rvalid(S_AXI_3_1_RVALID),
        .S_AXI_3_wdata(S_AXI_3_1_WDATA),
        .S_AXI_3_wlast(S_AXI_3_1_WLAST),
        .S_AXI_3_wready(S_AXI_3_1_WREADY),
        .S_AXI_3_wstrb(S_AXI_3_1_WSTRB),
        .S_AXI_3_wvalid(S_AXI_3_1_WVALID),
        .addra(reg_32bit_0_out0),
        .addrb(bram_interface_0_rd_addr),
        .clk_bram(processing_system7_0_FCLK_CLK0),
        .q_new(QA_0_new_qA),
        .q_next_0(Action_RAM_q_next_0),
        .q_next_1(Action_RAM_q_next_1),
        .q_next_2(Action_RAM_q_next_2),
        .q_next_3(Action_RAM_q_next_3),
        .rst_bram(rst_ps7_0_50M_peripheral_aresetn),
        .wea(bram_interface_0_en3),
        .wea1(bram_interface_0_en0),
        .wea2(bram_interface_0_en1),
        .wea3(bram_interface_0_en2));
  system_bram_interface_0_0 bram_interface_0
       (.act(PG_0_act),
        .clk(processing_system7_0_FCLK_CLK0),
        .en0(bram_interface_0_en0),
        .en1(bram_interface_0_en1),
        .en2(bram_interface_0_en2),
        .en3(bram_interface_0_en3),
        .next_state(next_state_1),
        .rd_addr(bram_interface_0_rd_addr),
        .rst(rst_ps7_0_50M_peripheral_aresetn),
        .wr_addr(reg_32bit_0_out0));
  system_intelight_mem_0_0 intelight_mem_0
       (.alpha(intelight_mem_0_alpha),
        .debit_r0(intelight_mem_0_debit_r0),
        .debit_r1(intelight_mem_0_debit_r1),
        .debit_r2(intelight_mem_0_debit_r2),
        .debit_r3(intelight_mem_0_debit_r3),
        .delta_t(intelight_mem_0_delta_t),
        .gamma(intelight_mem_0_gamma),
        .init_trafic_r0(intelight_mem_0_init_trafic_r0),
        .init_trafic_r1(intelight_mem_0_init_trafic_r1),
        .init_trafic_r2(intelight_mem_0_init_trafic_r2),
        .init_trafic_r3(intelight_mem_0_init_trafic_r3),
        .limit_level_0(intelight_mem_0_limit_level_0),
        .limit_level_1(intelight_mem_0_limit_level_1),
        .limit_level_2(intelight_mem_0_limit_level_2),
        .max_episode(intelight_mem_0_max_episode),
        .max_step(intelight_mem_0_max_step),
        .reward_0(intelight_mem_0_reward_0),
        .reward_1(intelight_mem_0_reward_1),
        .reward_2(intelight_mem_0_reward_2),
        .reward_3(intelight_mem_0_reward_3),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(PS_M04_AXI_ARADDR[6:0]),
        .s00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s00_axi_arprot(PS_M04_AXI_ARPROT),
        .s00_axi_arready(PS_M04_AXI_ARREADY),
        .s00_axi_arvalid(PS_M04_AXI_ARVALID),
        .s00_axi_awaddr(PS_M04_AXI_AWADDR[6:0]),
        .s00_axi_awprot(PS_M04_AXI_AWPROT),
        .s00_axi_awready(PS_M04_AXI_AWREADY),
        .s00_axi_awvalid(PS_M04_AXI_AWVALID),
        .s00_axi_bready(PS_M04_AXI_BREADY),
        .s00_axi_bresp(PS_M04_AXI_BRESP),
        .s00_axi_bvalid(PS_M04_AXI_BVALID),
        .s00_axi_rdata(PS_M04_AXI_RDATA),
        .s00_axi_rready(PS_M04_AXI_RREADY),
        .s00_axi_rresp(PS_M04_AXI_RRESP),
        .s00_axi_rvalid(PS_M04_AXI_RVALID),
        .s00_axi_wdata(PS_M04_AXI_WDATA),
        .s00_axi_wready(PS_M04_AXI_WREADY),
        .s00_axi_wstrb(PS_M04_AXI_WSTRB),
        .s00_axi_wvalid(PS_M04_AXI_WVALID),
        .seed(intelight_mem_0_seed),
        .start(intelight_mem_0_start));
endmodule

module system_ps7_0_axi_periph_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arid,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awid,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rid,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arid,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arsize,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awid,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awsize,
    M03_AXI_awvalid,
    M03_AXI_bid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rid,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [11:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [11:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [11:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [11:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [11:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [11:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  input [11:0]M01_AXI_bid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input [11:0]M01_AXI_rid;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [11:0]M02_AXI_arid;
  output [7:0]M02_AXI_arlen;
  output M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [11:0]M02_AXI_awid;
  output [7:0]M02_AXI_awlen;
  output M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output M02_AXI_awvalid;
  input [11:0]M02_AXI_bid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input [11:0]M02_AXI_rid;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  output [1:0]M03_AXI_arburst;
  output [3:0]M03_AXI_arcache;
  output [11:0]M03_AXI_arid;
  output [7:0]M03_AXI_arlen;
  output M03_AXI_arlock;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output [2:0]M03_AXI_arsize;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [1:0]M03_AXI_awburst;
  output [3:0]M03_AXI_awcache;
  output [11:0]M03_AXI_awid;
  output [7:0]M03_AXI_awlen;
  output M03_AXI_awlock;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output [2:0]M03_AXI_awsize;
  output M03_AXI_awvalid;
  input [11:0]M03_AXI_bid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  input [11:0]M03_AXI_rid;
  input M03_AXI_rlast;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  output M03_AXI_wlast;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]m00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_ARBURST;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_ARCACHE;
  wire [11:0]m00_couplers_to_ps7_0_axi_periph_ARID;
  wire [7:0]m00_couplers_to_ps7_0_axi_periph_ARLEN;
  wire m00_couplers_to_ps7_0_axi_periph_ARLOCK;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_ARSIZE;
  wire m00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_AWBURST;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_AWCACHE;
  wire [11:0]m00_couplers_to_ps7_0_axi_periph_AWID;
  wire [7:0]m00_couplers_to_ps7_0_axi_periph_AWLEN;
  wire m00_couplers_to_ps7_0_axi_periph_AWLOCK;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_AWSIZE;
  wire m00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [11:0]m00_couplers_to_ps7_0_axi_periph_BID;
  wire m00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_BRESP;
  wire m00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_RDATA;
  wire [11:0]m00_couplers_to_ps7_0_axi_periph_RID;
  wire m00_couplers_to_ps7_0_axi_periph_RLAST;
  wire m00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_RRESP;
  wire m00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_WDATA;
  wire m00_couplers_to_ps7_0_axi_periph_WLAST;
  wire m00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m00_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_ARBURST;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_ARCACHE;
  wire [11:0]m01_couplers_to_ps7_0_axi_periph_ARID;
  wire [7:0]m01_couplers_to_ps7_0_axi_periph_ARLEN;
  wire m01_couplers_to_ps7_0_axi_periph_ARLOCK;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_ARSIZE;
  wire m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_AWBURST;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_AWCACHE;
  wire [11:0]m01_couplers_to_ps7_0_axi_periph_AWID;
  wire [7:0]m01_couplers_to_ps7_0_axi_periph_AWLEN;
  wire m01_couplers_to_ps7_0_axi_periph_AWLOCK;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_AWSIZE;
  wire m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [11:0]m01_couplers_to_ps7_0_axi_periph_BID;
  wire m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire [11:0]m01_couplers_to_ps7_0_axi_periph_RID;
  wire m01_couplers_to_ps7_0_axi_periph_RLAST;
  wire m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire m01_couplers_to_ps7_0_axi_periph_WLAST;
  wire m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_ARBURST;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_ARCACHE;
  wire [11:0]m02_couplers_to_ps7_0_axi_periph_ARID;
  wire [7:0]m02_couplers_to_ps7_0_axi_periph_ARLEN;
  wire m02_couplers_to_ps7_0_axi_periph_ARLOCK;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_ARSIZE;
  wire m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_AWBURST;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_AWCACHE;
  wire [11:0]m02_couplers_to_ps7_0_axi_periph_AWID;
  wire [7:0]m02_couplers_to_ps7_0_axi_periph_AWLEN;
  wire m02_couplers_to_ps7_0_axi_periph_AWLOCK;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_AWSIZE;
  wire m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [11:0]m02_couplers_to_ps7_0_axi_periph_BID;
  wire m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire [11:0]m02_couplers_to_ps7_0_axi_periph_RID;
  wire m02_couplers_to_ps7_0_axi_periph_RLAST;
  wire m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire m02_couplers_to_ps7_0_axi_periph_WLAST;
  wire m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_ARBURST;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_ARCACHE;
  wire [11:0]m03_couplers_to_ps7_0_axi_periph_ARID;
  wire [7:0]m03_couplers_to_ps7_0_axi_periph_ARLEN;
  wire m03_couplers_to_ps7_0_axi_periph_ARLOCK;
  wire [2:0]m03_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m03_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [2:0]m03_couplers_to_ps7_0_axi_periph_ARSIZE;
  wire m03_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_AWBURST;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_AWCACHE;
  wire [11:0]m03_couplers_to_ps7_0_axi_periph_AWID;
  wire [7:0]m03_couplers_to_ps7_0_axi_periph_AWLEN;
  wire m03_couplers_to_ps7_0_axi_periph_AWLOCK;
  wire [2:0]m03_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m03_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [2:0]m03_couplers_to_ps7_0_axi_periph_AWSIZE;
  wire m03_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [11:0]m03_couplers_to_ps7_0_axi_periph_BID;
  wire m03_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_BRESP;
  wire m03_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_RDATA;
  wire [11:0]m03_couplers_to_ps7_0_axi_periph_RID;
  wire m03_couplers_to_ps7_0_axi_periph_RLAST;
  wire m03_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_RRESP;
  wire m03_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_WDATA;
  wire m03_couplers_to_ps7_0_axi_periph_WLAST;
  wire m03_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m03_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m04_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m04_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m04_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m04_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m04_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m04_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m04_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_BRESP;
  wire m04_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_RDATA;
  wire m04_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_RRESP;
  wire m04_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_WDATA;
  wire m04_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m04_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m05_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m05_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m05_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m05_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m05_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_BRESP;
  wire m05_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_RDATA;
  wire m05_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_RRESP;
  wire m05_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_WDATA;
  wire m05_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m05_couplers_to_ps7_0_axi_periph_WVALID;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [11:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [11:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [11:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [11:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [11:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [11:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [11:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [11:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [23:12]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [23:12]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [11:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [11:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [35:24]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [35:24]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [11:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [11:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [47:36]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [47:36]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [11:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [11:0]xbar_to_m03_couplers_RID;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [9:8]xbar_to_m04_couplers_ARBURST;
  wire [19:16]xbar_to_m04_couplers_ARCACHE;
  wire [59:48]xbar_to_m04_couplers_ARID;
  wire [39:32]xbar_to_m04_couplers_ARLEN;
  wire [4:4]xbar_to_m04_couplers_ARLOCK;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire [19:16]xbar_to_m04_couplers_ARQOS;
  wire xbar_to_m04_couplers_ARREADY;
  wire [19:16]xbar_to_m04_couplers_ARREGION;
  wire [14:12]xbar_to_m04_couplers_ARSIZE;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [9:8]xbar_to_m04_couplers_AWBURST;
  wire [19:16]xbar_to_m04_couplers_AWCACHE;
  wire [59:48]xbar_to_m04_couplers_AWID;
  wire [39:32]xbar_to_m04_couplers_AWLEN;
  wire [4:4]xbar_to_m04_couplers_AWLOCK;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire [19:16]xbar_to_m04_couplers_AWQOS;
  wire xbar_to_m04_couplers_AWREADY;
  wire [19:16]xbar_to_m04_couplers_AWREGION;
  wire [14:12]xbar_to_m04_couplers_AWSIZE;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [11:0]xbar_to_m04_couplers_BID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [11:0]xbar_to_m04_couplers_RID;
  wire xbar_to_m04_couplers_RLAST;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [4:4]xbar_to_m04_couplers_WLAST;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [11:10]xbar_to_m05_couplers_ARBURST;
  wire [23:20]xbar_to_m05_couplers_ARCACHE;
  wire [71:60]xbar_to_m05_couplers_ARID;
  wire [47:40]xbar_to_m05_couplers_ARLEN;
  wire [5:5]xbar_to_m05_couplers_ARLOCK;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire [23:20]xbar_to_m05_couplers_ARQOS;
  wire xbar_to_m05_couplers_ARREADY;
  wire [23:20]xbar_to_m05_couplers_ARREGION;
  wire [17:15]xbar_to_m05_couplers_ARSIZE;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [11:10]xbar_to_m05_couplers_AWBURST;
  wire [23:20]xbar_to_m05_couplers_AWCACHE;
  wire [71:60]xbar_to_m05_couplers_AWID;
  wire [47:40]xbar_to_m05_couplers_AWLEN;
  wire [5:5]xbar_to_m05_couplers_AWLOCK;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire [23:20]xbar_to_m05_couplers_AWQOS;
  wire xbar_to_m05_couplers_AWREADY;
  wire [23:20]xbar_to_m05_couplers_AWREGION;
  wire [17:15]xbar_to_m05_couplers_AWSIZE;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [11:0]xbar_to_m05_couplers_BID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [11:0]xbar_to_m05_couplers_RID;
  wire xbar_to_m05_couplers_RLAST;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [5:5]xbar_to_m05_couplers_WLAST;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [23:0]NLW_xbar_m_axi_arqos_UNCONNECTED;
  wire [23:0]NLW_xbar_m_axi_arregion_UNCONNECTED;
  wire [23:0]NLW_xbar_m_axi_awqos_UNCONNECTED;
  wire [23:0]NLW_xbar_m_axi_awregion_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_ps7_0_axi_periph_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_ps7_0_axi_periph_ARCACHE;
  assign M00_AXI_arid[11:0] = m00_couplers_to_ps7_0_axi_periph_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_ps7_0_axi_periph_ARLEN;
  assign M00_AXI_arlock = m00_couplers_to_ps7_0_axi_periph_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_ps7_0_axi_periph_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_ps7_0_axi_periph_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_ps7_0_axi_periph_AWCACHE;
  assign M00_AXI_awid[11:0] = m00_couplers_to_ps7_0_axi_periph_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_ps7_0_axi_periph_AWLEN;
  assign M00_AXI_awlock = m00_couplers_to_ps7_0_axi_periph_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_ps7_0_axi_periph_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_ps7_0_axi_periph_WLAST;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_ps7_0_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_ps7_0_axi_periph_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_ps7_0_axi_periph_ARCACHE;
  assign M01_AXI_arid[11:0] = m01_couplers_to_ps7_0_axi_periph_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_ps7_0_axi_periph_ARLEN;
  assign M01_AXI_arlock = m01_couplers_to_ps7_0_axi_periph_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_ps7_0_axi_periph_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_ps7_0_axi_periph_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_ps7_0_axi_periph_AWCACHE;
  assign M01_AXI_awid[11:0] = m01_couplers_to_ps7_0_axi_periph_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_ps7_0_axi_periph_AWLEN;
  assign M01_AXI_awlock = m01_couplers_to_ps7_0_axi_periph_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_ps7_0_axi_periph_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_ps7_0_axi_periph_WLAST;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_ps7_0_axi_periph_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_ps7_0_axi_periph_ARCACHE;
  assign M02_AXI_arid[11:0] = m02_couplers_to_ps7_0_axi_periph_ARID;
  assign M02_AXI_arlen[7:0] = m02_couplers_to_ps7_0_axi_periph_ARLEN;
  assign M02_AXI_arlock = m02_couplers_to_ps7_0_axi_periph_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_ps7_0_axi_periph_ARSIZE;
  assign M02_AXI_arvalid = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_ps7_0_axi_periph_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_ps7_0_axi_periph_AWCACHE;
  assign M02_AXI_awid[11:0] = m02_couplers_to_ps7_0_axi_periph_AWID;
  assign M02_AXI_awlen[7:0] = m02_couplers_to_ps7_0_axi_periph_AWLEN;
  assign M02_AXI_awlock = m02_couplers_to_ps7_0_axi_periph_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_ps7_0_axi_periph_AWSIZE;
  assign M02_AXI_awvalid = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wlast = m02_couplers_to_ps7_0_axi_periph_WLAST;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M03_AXI_arburst[1:0] = m03_couplers_to_ps7_0_axi_periph_ARBURST;
  assign M03_AXI_arcache[3:0] = m03_couplers_to_ps7_0_axi_periph_ARCACHE;
  assign M03_AXI_arid[11:0] = m03_couplers_to_ps7_0_axi_periph_ARID;
  assign M03_AXI_arlen[7:0] = m03_couplers_to_ps7_0_axi_periph_ARLEN;
  assign M03_AXI_arlock = m03_couplers_to_ps7_0_axi_periph_ARLOCK;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M03_AXI_arsize[2:0] = m03_couplers_to_ps7_0_axi_periph_ARSIZE;
  assign M03_AXI_arvalid = m03_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M03_AXI_awburst[1:0] = m03_couplers_to_ps7_0_axi_periph_AWBURST;
  assign M03_AXI_awcache[3:0] = m03_couplers_to_ps7_0_axi_periph_AWCACHE;
  assign M03_AXI_awid[11:0] = m03_couplers_to_ps7_0_axi_periph_AWID;
  assign M03_AXI_awlen[7:0] = m03_couplers_to_ps7_0_axi_periph_AWLEN;
  assign M03_AXI_awlock = m03_couplers_to_ps7_0_axi_periph_AWLOCK;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M03_AXI_awsize[2:0] = m03_couplers_to_ps7_0_axi_periph_AWSIZE;
  assign M03_AXI_awvalid = m03_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_ps7_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_ps7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_0_axi_periph_WDATA;
  assign M03_AXI_wlast = m03_couplers_to_ps7_0_axi_periph_WLAST;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_ps7_0_axi_periph_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M04_AXI_arvalid = m04_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M04_AXI_awvalid = m04_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_ps7_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_ps7_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_ps7_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_ps7_0_axi_periph_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_ps7_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_ps7_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_ps7_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_ps7_0_axi_periph_BID = M00_AXI_bid[11:0];
  assign m00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps7_0_axi_periph_RID = M00_AXI_rid[11:0];
  assign m00_couplers_to_ps7_0_axi_periph_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_ps7_0_axi_periph_BID = M01_AXI_bid[11:0];
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_RID = M01_AXI_rid[11:0];
  assign m01_couplers_to_ps7_0_axi_periph_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_ps7_0_axi_periph_BID = M02_AXI_bid[11:0];
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_RID = M02_AXI_rid[11:0];
  assign m02_couplers_to_ps7_0_axi_periph_RLAST = M02_AXI_rlast;
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_ps7_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_ps7_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_ps7_0_axi_periph_BID = M03_AXI_bid[11:0];
  assign m03_couplers_to_ps7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_ps7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_0_axi_periph_RID = M03_AXI_rid[11:0];
  assign m03_couplers_to_ps7_0_axi_periph_RLAST = M03_AXI_rlast;
  assign m03_couplers_to_ps7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_ps7_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_ps7_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_ps7_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_ps7_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_ps7_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_ps7_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_ps7_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_ps7_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_ps7_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_ps7_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_ps7_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_ps7_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_ps7_0_axi_periph_WREADY = M05_AXI_wready;
  assign ps7_0_axi_periph_ACLK_net = ACLK;
  assign ps7_0_axi_periph_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_YLMWV3 m00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arburst(m00_couplers_to_ps7_0_axi_periph_ARBURST),
        .M_AXI_arcache(m00_couplers_to_ps7_0_axi_periph_ARCACHE),
        .M_AXI_arid(m00_couplers_to_ps7_0_axi_periph_ARID),
        .M_AXI_arlen(m00_couplers_to_ps7_0_axi_periph_ARLEN),
        .M_AXI_arlock(m00_couplers_to_ps7_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arsize(m00_couplers_to_ps7_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awburst(m00_couplers_to_ps7_0_axi_periph_AWBURST),
        .M_AXI_awcache(m00_couplers_to_ps7_0_axi_periph_AWCACHE),
        .M_AXI_awid(m00_couplers_to_ps7_0_axi_periph_AWID),
        .M_AXI_awlen(m00_couplers_to_ps7_0_axi_periph_AWLEN),
        .M_AXI_awlock(m00_couplers_to_ps7_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awsize(m00_couplers_to_ps7_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bid(m00_couplers_to_ps7_0_axi_periph_BID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rid(m00_couplers_to_ps7_0_axi_periph_RID),
        .M_AXI_rlast(m00_couplers_to_ps7_0_axi_periph_RLAST),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wlast(m00_couplers_to_ps7_0_axi_periph_WLAST),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1MI8Z0U m01_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arburst(m01_couplers_to_ps7_0_axi_periph_ARBURST),
        .M_AXI_arcache(m01_couplers_to_ps7_0_axi_periph_ARCACHE),
        .M_AXI_arid(m01_couplers_to_ps7_0_axi_periph_ARID),
        .M_AXI_arlen(m01_couplers_to_ps7_0_axi_periph_ARLEN),
        .M_AXI_arlock(m01_couplers_to_ps7_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arsize(m01_couplers_to_ps7_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awburst(m01_couplers_to_ps7_0_axi_periph_AWBURST),
        .M_AXI_awcache(m01_couplers_to_ps7_0_axi_periph_AWCACHE),
        .M_AXI_awid(m01_couplers_to_ps7_0_axi_periph_AWID),
        .M_AXI_awlen(m01_couplers_to_ps7_0_axi_periph_AWLEN),
        .M_AXI_awlock(m01_couplers_to_ps7_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awsize(m01_couplers_to_ps7_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bid(m01_couplers_to_ps7_0_axi_periph_BID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rid(m01_couplers_to_ps7_0_axi_periph_RID),
        .M_AXI_rlast(m01_couplers_to_ps7_0_axi_periph_RLAST),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wlast(m01_couplers_to_ps7_0_axi_periph_WLAST),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1XNYRB0 m02_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arburst(m02_couplers_to_ps7_0_axi_periph_ARBURST),
        .M_AXI_arcache(m02_couplers_to_ps7_0_axi_periph_ARCACHE),
        .M_AXI_arid(m02_couplers_to_ps7_0_axi_periph_ARID),
        .M_AXI_arlen(m02_couplers_to_ps7_0_axi_periph_ARLEN),
        .M_AXI_arlock(m02_couplers_to_ps7_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arsize(m02_couplers_to_ps7_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awburst(m02_couplers_to_ps7_0_axi_periph_AWBURST),
        .M_AXI_awcache(m02_couplers_to_ps7_0_axi_periph_AWCACHE),
        .M_AXI_awid(m02_couplers_to_ps7_0_axi_periph_AWID),
        .M_AXI_awlen(m02_couplers_to_ps7_0_axi_periph_AWLEN),
        .M_AXI_awlock(m02_couplers_to_ps7_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awsize(m02_couplers_to_ps7_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bid(m02_couplers_to_ps7_0_axi_periph_BID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rid(m02_couplers_to_ps7_0_axi_periph_RID),
        .M_AXI_rlast(m02_couplers_to_ps7_0_axi_periph_RLAST),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wlast(m02_couplers_to_ps7_0_axi_periph_WLAST),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_NPX0Z1 m03_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arburst(m03_couplers_to_ps7_0_axi_periph_ARBURST),
        .M_AXI_arcache(m03_couplers_to_ps7_0_axi_periph_ARCACHE),
        .M_AXI_arid(m03_couplers_to_ps7_0_axi_periph_ARID),
        .M_AXI_arlen(m03_couplers_to_ps7_0_axi_periph_ARLEN),
        .M_AXI_arlock(m03_couplers_to_ps7_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m03_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arsize(m03_couplers_to_ps7_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awburst(m03_couplers_to_ps7_0_axi_periph_AWBURST),
        .M_AXI_awcache(m03_couplers_to_ps7_0_axi_periph_AWCACHE),
        .M_AXI_awid(m03_couplers_to_ps7_0_axi_periph_AWID),
        .M_AXI_awlen(m03_couplers_to_ps7_0_axi_periph_AWLEN),
        .M_AXI_awlock(m03_couplers_to_ps7_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m03_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awsize(m03_couplers_to_ps7_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bid(m03_couplers_to_ps7_0_axi_periph_BID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rid(m03_couplers_to_ps7_0_axi_periph_RID),
        .M_AXI_rlast(m03_couplers_to_ps7_0_axi_periph_RLAST),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wlast(m03_couplers_to_ps7_0_axi_periph_WLAST),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1ARALW8 m04_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m04_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m04_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m04_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m04_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m04_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m04_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m04_couplers_ARID),
        .S_AXI_arlen(xbar_to_m04_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m04_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m04_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m04_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m04_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m04_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m04_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m04_couplers_AWID),
        .S_AXI_awlen(xbar_to_m04_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m04_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m04_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m04_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m04_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m04_couplers_BID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rid(xbar_to_m04_couplers_RID),
        .S_AXI_rlast(xbar_to_m04_couplers_RLAST),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m04_couplers_WLAST),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_1X79OP m05_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m05_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m05_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m05_couplers_ARID),
        .S_AXI_arlen(xbar_to_m05_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m05_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m05_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m05_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m05_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m05_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m05_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m05_couplers_AWID),
        .S_AXI_awlen(xbar_to_m05_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m05_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m05_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m05_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m05_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m05_couplers_BID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rid(xbar_to_m05_couplers_RID),
        .S_AXI_rlast(xbar_to_m05_couplers_RLAST),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m05_couplers_WLAST),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  s00_couplers_imp_KVF13I s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
  system_xbar_0 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m05_couplers_ARBURST,xbar_to_m04_couplers_ARBURST,xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m05_couplers_ARCACHE,xbar_to_m04_couplers_ARCACHE,xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m05_couplers_ARID,xbar_to_m04_couplers_ARID,xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m05_couplers_ARLEN,xbar_to_m04_couplers_ARLEN,xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m05_couplers_ARLOCK,xbar_to_m04_couplers_ARLOCK,xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m05_couplers_ARQOS,xbar_to_m04_couplers_ARQOS,NLW_xbar_m_axi_arqos_UNCONNECTED[15:0]}),
        .m_axi_arready({xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m05_couplers_ARREGION,xbar_to_m04_couplers_ARREGION,NLW_xbar_m_axi_arregion_UNCONNECTED[15:0]}),
        .m_axi_arsize({xbar_to_m05_couplers_ARSIZE,xbar_to_m04_couplers_ARSIZE,xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m05_couplers_AWBURST,xbar_to_m04_couplers_AWBURST,xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m05_couplers_AWCACHE,xbar_to_m04_couplers_AWCACHE,xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m05_couplers_AWID,xbar_to_m04_couplers_AWID,xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m05_couplers_AWLEN,xbar_to_m04_couplers_AWLEN,xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m05_couplers_AWLOCK,xbar_to_m04_couplers_AWLOCK,xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m05_couplers_AWQOS,xbar_to_m04_couplers_AWQOS,NLW_xbar_m_axi_awqos_UNCONNECTED[15:0]}),
        .m_axi_awready({xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m05_couplers_AWREGION,xbar_to_m04_couplers_AWREGION,NLW_xbar_m_axi_awregion_UNCONNECTED[15:0]}),
        .m_axi_awsize({xbar_to_m05_couplers_AWSIZE,xbar_to_m04_couplers_AWSIZE,xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m05_couplers_BID,xbar_to_m04_couplers_BID,xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m05_couplers_RID,xbar_to_m04_couplers_RID,xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m05_couplers_RLAST,xbar_to_m04_couplers_RLAST,xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m05_couplers_WLAST,xbar_to_m04_couplers_WLAST,xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
