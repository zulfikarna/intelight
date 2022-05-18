// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Apr 18 15:07:28 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_CU_0_3_sim_netlist.v
// Design      : system_CU_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU
   (wire_ec,
    Q,
    wire_sc,
    act_random,
    wire_cs,
    SD,
    BRAM_rd,
    finish,
    QA,
    RD,
    PG,
    BRAM_wr,
    sel_act,
    max_episode,
    rst,
    clk,
    goal_sig,
    start,
    read_sig,
    max_step,
    seed);
  output [15:0]wire_ec;
  output [0:0]Q;
  output [15:0]wire_sc;
  output [0:0]act_random;
  output [3:0]wire_cs;
  output SD;
  output BRAM_rd;
  output finish;
  output QA;
  output RD;
  output PG;
  output BRAM_wr;
  output sel_act;
  input [15:0]max_episode;
  input rst;
  input clk;
  input goal_sig;
  input start;
  input read_sig;
  input [15:0]max_step;
  input [15:0]seed;

  wire BRAM_rd;
  wire BRAM_rd_INST_0_i_1_n_0;
  wire BRAM_wr;
  wire \FSM_onehot_cs_reg_n_0_[10] ;
  wire \FSM_onehot_cs_reg_n_0_[11] ;
  wire \FSM_onehot_cs_reg_n_0_[1] ;
  wire \FSM_onehot_cs_reg_n_0_[3] ;
  wire \FSM_onehot_cs_reg_n_0_[4] ;
  wire \FSM_onehot_cs_reg_n_0_[5] ;
  wire \FSM_onehot_cs_reg_n_0_[6] ;
  wire \FSM_onehot_cs_reg_n_0_[7] ;
  wire \FSM_onehot_cs_reg_n_0_[8] ;
  wire \FSM_onehot_ns[0]_i_1_n_0 ;
  wire \FSM_onehot_ns[10]_i_1_n_0 ;
  wire \FSM_onehot_ns[11]_i_1_n_0 ;
  wire \FSM_onehot_ns[1]_i_1_n_0 ;
  wire \FSM_onehot_ns[4]_i_1_n_0 ;
  wire \FSM_onehot_ns[5]_i_1_n_0 ;
  wire \FSM_onehot_ns[6]_i_1_n_0 ;
  wire \FSM_onehot_ns[7]_i_1_n_0 ;
  wire \FSM_onehot_ns_reg_n_0_[0] ;
  wire \FSM_onehot_ns_reg_n_0_[10] ;
  wire \FSM_onehot_ns_reg_n_0_[11] ;
  wire \FSM_onehot_ns_reg_n_0_[1] ;
  wire \FSM_onehot_ns_reg_n_0_[2] ;
  wire \FSM_onehot_ns_reg_n_0_[3] ;
  wire \FSM_onehot_ns_reg_n_0_[4] ;
  wire \FSM_onehot_ns_reg_n_0_[5] ;
  wire \FSM_onehot_ns_reg_n_0_[6] ;
  wire \FSM_onehot_ns_reg_n_0_[7] ;
  wire \FSM_onehot_ns_reg_n_0_[8] ;
  wire \FSM_onehot_ns_reg_n_0_[9] ;
  wire PG;
  wire [0:0]Q;
  wire QA;
  wire RD;
  wire SD;
  wire [0:0]act_random;
  wire clk;
  wire ec;
  wire \ec[3]_i_2_n_0 ;
  wire \ec_reg[11]_i_1_n_0 ;
  wire \ec_reg[11]_i_1_n_1 ;
  wire \ec_reg[11]_i_1_n_2 ;
  wire \ec_reg[11]_i_1_n_3 ;
  wire \ec_reg[11]_i_1_n_4 ;
  wire \ec_reg[11]_i_1_n_5 ;
  wire \ec_reg[11]_i_1_n_6 ;
  wire \ec_reg[11]_i_1_n_7 ;
  wire \ec_reg[15]_i_1_n_1 ;
  wire \ec_reg[15]_i_1_n_2 ;
  wire \ec_reg[15]_i_1_n_3 ;
  wire \ec_reg[15]_i_1_n_4 ;
  wire \ec_reg[15]_i_1_n_5 ;
  wire \ec_reg[15]_i_1_n_6 ;
  wire \ec_reg[15]_i_1_n_7 ;
  wire \ec_reg[3]_i_1_n_0 ;
  wire \ec_reg[3]_i_1_n_1 ;
  wire \ec_reg[3]_i_1_n_2 ;
  wire \ec_reg[3]_i_1_n_3 ;
  wire \ec_reg[3]_i_1_n_4 ;
  wire \ec_reg[3]_i_1_n_5 ;
  wire \ec_reg[3]_i_1_n_6 ;
  wire \ec_reg[3]_i_1_n_7 ;
  wire \ec_reg[7]_i_1_n_0 ;
  wire \ec_reg[7]_i_1_n_1 ;
  wire \ec_reg[7]_i_1_n_2 ;
  wire \ec_reg[7]_i_1_n_3 ;
  wire \ec_reg[7]_i_1_n_4 ;
  wire \ec_reg[7]_i_1_n_5 ;
  wire \ec_reg[7]_i_1_n_6 ;
  wire \ec_reg[7]_i_1_n_7 ;
  wire epsilon0_carry__0_i_1_n_0;
  wire epsilon0_carry__0_i_2_n_0;
  wire epsilon0_carry__0_i_3_n_0;
  wire epsilon0_carry__0_i_4_n_0;
  wire epsilon0_carry__0_n_0;
  wire epsilon0_carry__0_n_1;
  wire epsilon0_carry__0_n_2;
  wire epsilon0_carry__0_n_3;
  wire epsilon0_carry__1_i_1_n_0;
  wire epsilon0_carry__1_i_2_n_0;
  wire epsilon0_carry__1_i_3_n_0;
  wire epsilon0_carry__1_i_4_n_0;
  wire epsilon0_carry__1_n_0;
  wire epsilon0_carry__1_n_1;
  wire epsilon0_carry__1_n_2;
  wire epsilon0_carry__1_n_3;
  wire epsilon0_carry__2_i_1_n_0;
  wire epsilon0_carry__2_i_2_n_0;
  wire epsilon0_carry__2_i_3_n_0;
  wire epsilon0_carry__2_i_4_n_0;
  wire epsilon0_carry__2_n_1;
  wire epsilon0_carry__2_n_2;
  wire epsilon0_carry__2_n_3;
  wire epsilon0_carry_i_1_n_0;
  wire epsilon0_carry_i_2_n_0;
  wire epsilon0_carry_i_3_n_0;
  wire epsilon0_carry_i_4_n_0;
  wire epsilon0_carry_n_0;
  wire epsilon0_carry_n_1;
  wire epsilon0_carry_n_2;
  wire epsilon0_carry_n_3;
  wire finish;
  wire goal_sig;
  wire [15:0]i_lsfr;
  wire \i_lsfr_reg_n_0_[15] ;
  wire [15:0]in10;
  wire in3;
  wire [15:2]in9;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire ns1_carry__0_i_1_n_0;
  wire ns1_carry__0_i_2_n_0;
  wire ns1_carry__0_i_3_n_0;
  wire ns1_carry__0_i_4_n_0;
  wire ns1_carry__0_i_5_n_0;
  wire ns1_carry__0_i_6_n_0;
  wire ns1_carry__0_i_7_n_0;
  wire ns1_carry__0_i_8_n_0;
  wire ns1_carry__0_n_1;
  wire ns1_carry__0_n_2;
  wire ns1_carry__0_n_3;
  wire ns1_carry_i_1_n_0;
  wire ns1_carry_i_2_n_0;
  wire ns1_carry_i_3_n_0;
  wire ns1_carry_i_4_n_0;
  wire ns1_carry_i_5_n_0;
  wire ns1_carry_i_6_n_0;
  wire ns1_carry_i_7_n_0;
  wire ns1_carry_i_8_n_0;
  wire ns1_carry_n_0;
  wire ns1_carry_n_1;
  wire ns1_carry_n_2;
  wire ns1_carry_n_3;
  wire ns2;
  wire ns2_carry__0_i_1_n_0;
  wire ns2_carry__0_i_2_n_0;
  wire ns2_carry__0_i_3_n_0;
  wire ns2_carry__0_i_4_n_0;
  wire ns2_carry__0_i_5_n_0;
  wire ns2_carry__0_i_6_n_0;
  wire ns2_carry__0_i_7_n_0;
  wire ns2_carry__0_i_8_n_0;
  wire ns2_carry__0_n_1;
  wire ns2_carry__0_n_2;
  wire ns2_carry__0_n_3;
  wire ns2_carry_i_1_n_0;
  wire ns2_carry_i_2_n_0;
  wire ns2_carry_i_3_n_0;
  wire ns2_carry_i_4_n_0;
  wire ns2_carry_i_5_n_0;
  wire ns2_carry_i_6_n_0;
  wire ns2_carry_i_7_n_0;
  wire ns2_carry_i_8_n_0;
  wire ns2_carry_n_0;
  wire ns2_carry_n_1;
  wire ns2_carry_n_2;
  wire ns2_carry_n_3;
  wire p_0_in1_in;
  wire read_sig;
  wire rst;
  wire sc;
  wire \sc[3]_i_2_n_0 ;
  wire \sc_reg[11]_i_1_n_0 ;
  wire \sc_reg[11]_i_1_n_1 ;
  wire \sc_reg[11]_i_1_n_2 ;
  wire \sc_reg[11]_i_1_n_3 ;
  wire \sc_reg[11]_i_1_n_4 ;
  wire \sc_reg[11]_i_1_n_5 ;
  wire \sc_reg[11]_i_1_n_6 ;
  wire \sc_reg[11]_i_1_n_7 ;
  wire \sc_reg[15]_i_1_n_1 ;
  wire \sc_reg[15]_i_1_n_2 ;
  wire \sc_reg[15]_i_1_n_3 ;
  wire \sc_reg[15]_i_1_n_4 ;
  wire \sc_reg[15]_i_1_n_5 ;
  wire \sc_reg[15]_i_1_n_6 ;
  wire \sc_reg[15]_i_1_n_7 ;
  wire \sc_reg[3]_i_1_n_0 ;
  wire \sc_reg[3]_i_1_n_1 ;
  wire \sc_reg[3]_i_1_n_2 ;
  wire \sc_reg[3]_i_1_n_3 ;
  wire \sc_reg[3]_i_1_n_4 ;
  wire \sc_reg[3]_i_1_n_5 ;
  wire \sc_reg[3]_i_1_n_6 ;
  wire \sc_reg[3]_i_1_n_7 ;
  wire \sc_reg[7]_i_1_n_0 ;
  wire \sc_reg[7]_i_1_n_1 ;
  wire \sc_reg[7]_i_1_n_2 ;
  wire \sc_reg[7]_i_1_n_3 ;
  wire \sc_reg[7]_i_1_n_4 ;
  wire \sc_reg[7]_i_1_n_5 ;
  wire \sc_reg[7]_i_1_n_6 ;
  wire \sc_reg[7]_i_1_n_7 ;
  wire [15:0]seed;
  wire sel_act;
  wire sel_act_carry__0_i_1_n_0;
  wire sel_act_carry__0_i_2_n_0;
  wire sel_act_carry__0_i_3_n_0;
  wire sel_act_carry__0_i_4_n_0;
  wire sel_act_carry__0_i_5_n_0;
  wire sel_act_carry__0_i_6_n_0;
  wire sel_act_carry__0_n_1;
  wire sel_act_carry__0_n_2;
  wire sel_act_carry__0_n_3;
  wire sel_act_carry_i_1_n_0;
  wire sel_act_carry_i_2_n_0;
  wire sel_act_carry_i_3_n_0;
  wire sel_act_carry_i_4_n_0;
  wire sel_act_carry_i_5_n_0;
  wire sel_act_carry_i_6_n_0;
  wire sel_act_carry_i_7_n_0;
  wire sel_act_carry_i_8_n_0;
  wire sel_act_carry_n_0;
  wire sel_act_carry_n_1;
  wire sel_act_carry_n_2;
  wire sel_act_carry_n_3;
  wire start;
  wire [3:0]wire_cs;
  wire [15:0]wire_ec;
  wire [15:0]wire_sc;
  wire [3:3]\NLW_ec_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_epsilon0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ns1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ns1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ns2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ns2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_sc_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sel_act_carry_O_UNCONNECTED;
  wire [3:0]NLW_sel_act_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    BRAM_rd_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[11] ),
        .I1(\FSM_onehot_cs_reg_n_0_[8] ),
        .I2(p_0_in1_in),
        .I3(BRAM_rd_INST_0_i_1_n_0),
        .I4(\FSM_onehot_cs_reg_n_0_[7] ),
        .I5(\FSM_onehot_cs_reg_n_0_[6] ),
        .O(BRAM_rd));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    BRAM_rd_INST_0_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[3] ),
        .I1(sc),
        .O(BRAM_rd_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    BRAM_wr_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[11] ),
        .I1(\FSM_onehot_cs_reg_n_0_[10] ),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(sc),
        .I4(p_0_in1_in),
        .I5(ec),
        .O(BRAM_wr));
  (* FSM_ENCODED_STATES = "S_L4:000000000010,S_L3:000000000001,S_L2:000000001000,S_INIT:000000100000,S_IDLE:000000010000,S_L1:000100000000,S_L0:000001000000,S_S1:001000000000,S_S2:010000000000,S_S0:100000000000,S_DONE:000010000000,S_L5:000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[0] ),
        .Q(sc),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000000010,S_L3:000000000001,S_L2:000000001000,S_INIT:000000100000,S_IDLE:000000010000,S_L1:000100000000,S_L0:000001000000,S_S1:001000000000,S_S2:010000000000,S_S0:100000000000,S_DONE:000010000000,S_L5:000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[10] ),
        .Q(\FSM_onehot_cs_reg_n_0_[10] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000000010,S_L3:000000000001,S_L2:000000001000,S_INIT:000000100000,S_IDLE:000000010000,S_L1:000100000000,S_L0:000001000000,S_S1:001000000000,S_S2:010000000000,S_S0:100000000000,S_DONE:000010000000,S_L5:000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[11] ),
        .Q(\FSM_onehot_cs_reg_n_0_[11] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000000010,S_L3:000000000001,S_L2:000000001000,S_INIT:000000100000,S_IDLE:000000010000,S_L1:000100000000,S_L0:000001000000,S_S1:001000000000,S_S2:010000000000,S_S0:100000000000,S_DONE:000010000000,S_L5:000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[1] ),
        .Q(\FSM_onehot_cs_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000000010,S_L3:000000000001,S_L2:000000001000,S_INIT:000000100000,S_IDLE:000000010000,S_L1:000100000000,S_L0:000001000000,S_S1:001000000000,S_S2:010000000000,S_S0:100000000000,S_DONE:000010000000,S_L5:000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[2] ),
        .Q(ec),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000000010,S_L3:000000000001,S_L2:000000001000,S_INIT:000000100000,S_IDLE:000000010000,S_L1:000100000000,S_L0:000001000000,S_S1:001000000000,S_S2:010000000000,S_S0:100000000000,S_DONE:000010000000,S_L5:000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[3] ),
        .Q(\FSM_onehot_cs_reg_n_0_[3] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000000010,S_L3:000000000001,S_L2:000000001000,S_INIT:000000100000,S_IDLE:000000010000,S_L1:000100000000,S_L0:000001000000,S_S1:001000000000,S_S2:010000000000,S_S0:100000000000,S_DONE:000010000000,S_L5:000000000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cs_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[4] ),
        .Q(\FSM_onehot_cs_reg_n_0_[4] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000000010,S_L3:000000000001,S_L2:000000001000,S_INIT:000000100000,S_IDLE:000000010000,S_L1:000100000000,S_L0:000001000000,S_S1:001000000000,S_S2:010000000000,S_S0:100000000000,S_DONE:000010000000,S_L5:000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[5] ),
        .Q(\FSM_onehot_cs_reg_n_0_[5] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000000010,S_L3:000000000001,S_L2:000000001000,S_INIT:000000100000,S_IDLE:000000010000,S_L1:000100000000,S_L0:000001000000,S_S1:001000000000,S_S2:010000000000,S_S0:100000000000,S_DONE:000010000000,S_L5:000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[6] ),
        .Q(\FSM_onehot_cs_reg_n_0_[6] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000000010,S_L3:000000000001,S_L2:000000001000,S_INIT:000000100000,S_IDLE:000000010000,S_L1:000100000000,S_L0:000001000000,S_S1:001000000000,S_S2:010000000000,S_S0:100000000000,S_DONE:000010000000,S_L5:000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[7] ),
        .Q(\FSM_onehot_cs_reg_n_0_[7] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000000010,S_L3:000000000001,S_L2:000000001000,S_INIT:000000100000,S_IDLE:000000010000,S_L1:000100000000,S_L0:000001000000,S_S1:001000000000,S_S2:010000000000,S_S0:100000000000,S_DONE:000010000000,S_L5:000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[8] ),
        .Q(\FSM_onehot_cs_reg_n_0_[8] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000000010,S_L3:000000000001,S_L2:000000001000,S_INIT:000000100000,S_IDLE:000000010000,S_L1:000100000000,S_L0:000001000000,S_S1:001000000000,S_S2:010000000000,S_S0:100000000000,S_DONE:000010000000,S_L5:000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[9] ),
        .Q(p_0_in1_in),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_ns[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[3] ),
        .I1(ns2),
        .I2(goal_sig),
        .I3(sc),
        .O(\FSM_onehot_ns[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_ns[10]_i_1 
       (.I0(p_0_in1_in),
        .I1(read_sig),
        .I2(\FSM_onehot_cs_reg_n_0_[10] ),
        .O(\FSM_onehot_ns[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_ns[11]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[7] ),
        .I1(start),
        .I2(read_sig),
        .O(\FSM_onehot_ns[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_ns[1]_i_1 
       (.I0(sc),
        .I1(goal_sig),
        .I2(ns2),
        .O(\FSM_onehot_ns[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_ns[4]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[4] ),
        .I1(start),
        .I2(\FSM_onehot_cs_reg_n_0_[7] ),
        .O(\FSM_onehot_ns[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_ns[5]_i_1 
       (.I0(ec),
        .I1(start),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .O(\FSM_onehot_ns[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_ns[6]_i_1 
       (.I0(in3),
        .I1(\FSM_onehot_cs_reg_n_0_[5] ),
        .O(\FSM_onehot_ns[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0FFFF88F8)) 
    \FSM_onehot_ns[7]_i_1 
       (.I0(start),
        .I1(\FSM_onehot_cs_reg_n_0_[7] ),
        .I2(\FSM_onehot_cs_reg_n_0_[5] ),
        .I3(in3),
        .I4(\FSM_onehot_cs_reg_n_0_[10] ),
        .I5(read_sig),
        .O(\FSM_onehot_ns[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns[0]_i_1_n_0 ),
        .Q(\FSM_onehot_ns_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns[10]_i_1_n_0 ),
        .Q(\FSM_onehot_ns_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns[11]_i_1_n_0 ),
        .Q(\FSM_onehot_ns_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns[1]_i_1_n_0 ),
        .Q(\FSM_onehot_ns_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[1] ),
        .Q(\FSM_onehot_ns_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[8] ),
        .Q(\FSM_onehot_ns_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_ns_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns[4]_i_1_n_0 ),
        .Q(\FSM_onehot_ns_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns[5]_i_1_n_0 ),
        .Q(\FSM_onehot_ns_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns[6]_i_1_n_0 ),
        .Q(\FSM_onehot_ns_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns[7]_i_1_n_0 ),
        .Q(\FSM_onehot_ns_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[6] ),
        .Q(\FSM_onehot_ns_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ns_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[11] ),
        .Q(\FSM_onehot_ns_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PG_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(\FSM_onehot_cs_reg_n_0_[1] ),
        .I2(sc),
        .I3(p_0_in1_in),
        .I4(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(PG));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    QA_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[10] ),
        .I1(ec),
        .I2(sc),
        .I3(\FSM_onehot_cs_reg_n_0_[1] ),
        .O(QA));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RD_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[3] ),
        .I1(\FSM_onehot_cs_reg_n_0_[1] ),
        .I2(sc),
        .I3(\FSM_onehot_cs_reg_n_0_[10] ),
        .I4(ec),
        .O(RD));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SD_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(\FSM_onehot_cs_reg_n_0_[3] ),
        .I2(sc),
        .I3(\FSM_onehot_cs_reg_n_0_[11] ),
        .I4(\FSM_onehot_cs_reg_n_0_[6] ),
        .O(SD));
  LUT4 #(
    .INIT(16'h6996)) 
    \act_random[0]_INST_0 
       (.I0(in9[13]),
        .I1(in9[14]),
        .I2(\i_lsfr_reg_n_0_[15] ),
        .I3(in9[11]),
        .O(act_random));
  LUT1 #(
    .INIT(2'h1)) 
    \ec[3]_i_2 
       (.I0(wire_ec[0]),
        .O(\ec[3]_i_2_n_0 ));
  FDRE \ec_reg[0] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[3]_i_1_n_7 ),
        .Q(wire_ec[0]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  FDRE \ec_reg[10] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[11]_i_1_n_5 ),
        .Q(wire_ec[10]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  FDRE \ec_reg[11] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[11]_i_1_n_4 ),
        .Q(wire_ec[11]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ec_reg[11]_i_1 
       (.CI(\ec_reg[7]_i_1_n_0 ),
        .CO({\ec_reg[11]_i_1_n_0 ,\ec_reg[11]_i_1_n_1 ,\ec_reg[11]_i_1_n_2 ,\ec_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ec_reg[11]_i_1_n_4 ,\ec_reg[11]_i_1_n_5 ,\ec_reg[11]_i_1_n_6 ,\ec_reg[11]_i_1_n_7 }),
        .S(wire_ec[11:8]));
  FDRE \ec_reg[12] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[15]_i_1_n_7 ),
        .Q(wire_ec[12]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  FDRE \ec_reg[13] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[15]_i_1_n_6 ),
        .Q(wire_ec[13]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  FDRE \ec_reg[14] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[15]_i_1_n_5 ),
        .Q(wire_ec[14]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  FDRE \ec_reg[15] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[15]_i_1_n_4 ),
        .Q(wire_ec[15]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ec_reg[15]_i_1 
       (.CI(\ec_reg[11]_i_1_n_0 ),
        .CO({\NLW_ec_reg[15]_i_1_CO_UNCONNECTED [3],\ec_reg[15]_i_1_n_1 ,\ec_reg[15]_i_1_n_2 ,\ec_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ec_reg[15]_i_1_n_4 ,\ec_reg[15]_i_1_n_5 ,\ec_reg[15]_i_1_n_6 ,\ec_reg[15]_i_1_n_7 }),
        .S(wire_ec[15:12]));
  FDRE \ec_reg[1] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[3]_i_1_n_6 ),
        .Q(wire_ec[1]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  FDRE \ec_reg[2] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[3]_i_1_n_5 ),
        .Q(wire_ec[2]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  FDRE \ec_reg[3] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[3]_i_1_n_4 ),
        .Q(wire_ec[3]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ec_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ec_reg[3]_i_1_n_0 ,\ec_reg[3]_i_1_n_1 ,\ec_reg[3]_i_1_n_2 ,\ec_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ec_reg[3]_i_1_n_4 ,\ec_reg[3]_i_1_n_5 ,\ec_reg[3]_i_1_n_6 ,\ec_reg[3]_i_1_n_7 }),
        .S({wire_ec[3:1],\ec[3]_i_2_n_0 }));
  FDRE \ec_reg[4] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[7]_i_1_n_7 ),
        .Q(wire_ec[4]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  FDRE \ec_reg[5] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[7]_i_1_n_6 ),
        .Q(wire_ec[5]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  FDRE \ec_reg[6] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[7]_i_1_n_5 ),
        .Q(wire_ec[6]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  FDRE \ec_reg[7] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[7]_i_1_n_4 ),
        .Q(wire_ec[7]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ec_reg[7]_i_1 
       (.CI(\ec_reg[3]_i_1_n_0 ),
        .CO({\ec_reg[7]_i_1_n_0 ,\ec_reg[7]_i_1_n_1 ,\ec_reg[7]_i_1_n_2 ,\ec_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ec_reg[7]_i_1_n_4 ,\ec_reg[7]_i_1_n_5 ,\ec_reg[7]_i_1_n_6 ,\ec_reg[7]_i_1_n_7 }),
        .S(wire_ec[7:4]));
  FDRE \ec_reg[8] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[11]_i_1_n_7 ),
        .Q(wire_ec[8]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  FDRE \ec_reg[9] 
       (.C(clk),
        .CE(ec),
        .D(\ec_reg[11]_i_1_n_6 ),
        .Q(wire_ec[9]),
        .R(\FSM_onehot_cs_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry
       (.CI(1'b0),
        .CO({epsilon0_carry_n_0,epsilon0_carry_n_1,epsilon0_carry_n_2,epsilon0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(max_episode[3:0]),
        .O(in10[3:0]),
        .S({epsilon0_carry_i_1_n_0,epsilon0_carry_i_2_n_0,epsilon0_carry_i_3_n_0,epsilon0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__0
       (.CI(epsilon0_carry_n_0),
        .CO({epsilon0_carry__0_n_0,epsilon0_carry__0_n_1,epsilon0_carry__0_n_2,epsilon0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(max_episode[7:4]),
        .O(in10[7:4]),
        .S({epsilon0_carry__0_i_1_n_0,epsilon0_carry__0_i_2_n_0,epsilon0_carry__0_i_3_n_0,epsilon0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_1
       (.I0(max_episode[7]),
        .I1(wire_ec[7]),
        .O(epsilon0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_2
       (.I0(max_episode[6]),
        .I1(wire_ec[6]),
        .O(epsilon0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_3
       (.I0(max_episode[5]),
        .I1(wire_ec[5]),
        .O(epsilon0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_4
       (.I0(max_episode[4]),
        .I1(wire_ec[4]),
        .O(epsilon0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__1
       (.CI(epsilon0_carry__0_n_0),
        .CO({epsilon0_carry__1_n_0,epsilon0_carry__1_n_1,epsilon0_carry__1_n_2,epsilon0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(max_episode[11:8]),
        .O(in10[11:8]),
        .S({epsilon0_carry__1_i_1_n_0,epsilon0_carry__1_i_2_n_0,epsilon0_carry__1_i_3_n_0,epsilon0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_1
       (.I0(max_episode[11]),
        .I1(wire_ec[11]),
        .O(epsilon0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_2
       (.I0(max_episode[10]),
        .I1(wire_ec[10]),
        .O(epsilon0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_3
       (.I0(max_episode[9]),
        .I1(wire_ec[9]),
        .O(epsilon0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_4
       (.I0(max_episode[8]),
        .I1(wire_ec[8]),
        .O(epsilon0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__2
       (.CI(epsilon0_carry__1_n_0),
        .CO({NLW_epsilon0_carry__2_CO_UNCONNECTED[3],epsilon0_carry__2_n_1,epsilon0_carry__2_n_2,epsilon0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,max_episode[14:12]}),
        .O(in10[15:12]),
        .S({epsilon0_carry__2_i_1_n_0,epsilon0_carry__2_i_2_n_0,epsilon0_carry__2_i_3_n_0,epsilon0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_1
       (.I0(max_episode[15]),
        .I1(wire_ec[15]),
        .O(epsilon0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_2
       (.I0(max_episode[14]),
        .I1(wire_ec[14]),
        .O(epsilon0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_3
       (.I0(max_episode[13]),
        .I1(wire_ec[13]),
        .O(epsilon0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_4
       (.I0(max_episode[12]),
        .I1(wire_ec[12]),
        .O(epsilon0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_1
       (.I0(max_episode[3]),
        .I1(wire_ec[3]),
        .O(epsilon0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_2
       (.I0(max_episode[2]),
        .I1(wire_ec[2]),
        .O(epsilon0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_3
       (.I0(max_episode[1]),
        .I1(wire_ec[1]),
        .O(epsilon0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_4
       (.I0(max_episode[0]),
        .I1(wire_ec[0]),
        .O(epsilon0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    finish_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[10] ),
        .I1(\FSM_onehot_cs_reg_n_0_[7] ),
        .I2(\FSM_onehot_cs_reg_n_0_[11] ),
        .I3(p_0_in1_in),
        .O(finish));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \i_lsfr[0]_i_1 
       (.I0(seed[0]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[13]),
        .I3(in9[14]),
        .I4(\i_lsfr_reg_n_0_[15] ),
        .I5(in9[11]),
        .O(i_lsfr[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[10]_i_1 
       (.I0(seed[10]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[10]),
        .O(i_lsfr[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[11]_i_1 
       (.I0(seed[11]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[11]),
        .O(i_lsfr[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[12]_i_1 
       (.I0(seed[12]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[12]),
        .O(i_lsfr[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[13]_i_1 
       (.I0(seed[13]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[13]),
        .O(i_lsfr[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[14]_i_1 
       (.I0(seed[14]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[14]),
        .O(i_lsfr[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[15]_i_1 
       (.I0(seed[15]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[15]),
        .O(i_lsfr[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[1]_i_1 
       (.I0(seed[1]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(Q),
        .O(i_lsfr[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[2]_i_1 
       (.I0(seed[2]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[2]),
        .O(i_lsfr[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[3]_i_1 
       (.I0(seed[3]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[3]),
        .O(i_lsfr[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[4]_i_1 
       (.I0(seed[4]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[4]),
        .O(i_lsfr[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[5]_i_1 
       (.I0(seed[5]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[5]),
        .O(i_lsfr[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[6]_i_1 
       (.I0(seed[6]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[6]),
        .O(i_lsfr[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[7]_i_1 
       (.I0(seed[7]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[7]),
        .O(i_lsfr[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[8]_i_1 
       (.I0(seed[8]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[8]),
        .O(i_lsfr[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[9]_i_1 
       (.I0(seed[9]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in9[9]),
        .O(i_lsfr[9]));
  FDRE \i_lsfr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[0]),
        .Q(Q),
        .R(1'b0));
  FDRE \i_lsfr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[10]),
        .Q(in9[11]),
        .R(1'b0));
  FDRE \i_lsfr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[11]),
        .Q(in9[12]),
        .R(1'b0));
  FDRE \i_lsfr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[12]),
        .Q(in9[13]),
        .R(1'b0));
  FDRE \i_lsfr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[13]),
        .Q(in9[14]),
        .R(1'b0));
  FDRE \i_lsfr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[14]),
        .Q(in9[15]),
        .R(1'b0));
  FDRE \i_lsfr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[15]),
        .Q(\i_lsfr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \i_lsfr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[1]),
        .Q(in9[2]),
        .R(1'b0));
  FDRE \i_lsfr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[2]),
        .Q(in9[3]),
        .R(1'b0));
  FDRE \i_lsfr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[3]),
        .Q(in9[4]),
        .R(1'b0));
  FDRE \i_lsfr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[4]),
        .Q(in9[5]),
        .R(1'b0));
  FDRE \i_lsfr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[5]),
        .Q(in9[6]),
        .R(1'b0));
  FDRE \i_lsfr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[6]),
        .Q(in9[7]),
        .R(1'b0));
  FDRE \i_lsfr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[7]),
        .Q(in9[8]),
        .R(1'b0));
  FDRE \i_lsfr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[8]),
        .Q(in9[9]),
        .R(1'b0));
  FDRE \i_lsfr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[9]),
        .Q(in9[10]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ns1_carry
       (.CI(1'b0),
        .CO({ns1_carry_n_0,ns1_carry_n_1,ns1_carry_n_2,ns1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ns1_carry_i_1_n_0,ns1_carry_i_2_n_0,ns1_carry_i_3_n_0,ns1_carry_i_4_n_0}),
        .O(NLW_ns1_carry_O_UNCONNECTED[3:0]),
        .S({ns1_carry_i_5_n_0,ns1_carry_i_6_n_0,ns1_carry_i_7_n_0,ns1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ns1_carry__0
       (.CI(ns1_carry_n_0),
        .CO({in3,ns1_carry__0_n_1,ns1_carry__0_n_2,ns1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ns1_carry__0_i_1_n_0,ns1_carry__0_i_2_n_0,ns1_carry__0_i_3_n_0,ns1_carry__0_i_4_n_0}),
        .O(NLW_ns1_carry__0_O_UNCONNECTED[3:0]),
        .S({ns1_carry__0_i_5_n_0,ns1_carry__0_i_6_n_0,ns1_carry__0_i_7_n_0,ns1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_1
       (.I0(max_episode[14]),
        .I1(wire_ec[14]),
        .I2(wire_ec[15]),
        .I3(max_episode[15]),
        .O(ns1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_2
       (.I0(max_episode[12]),
        .I1(wire_ec[12]),
        .I2(wire_ec[13]),
        .I3(max_episode[13]),
        .O(ns1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_3
       (.I0(max_episode[10]),
        .I1(wire_ec[10]),
        .I2(wire_ec[11]),
        .I3(max_episode[11]),
        .O(ns1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_4
       (.I0(max_episode[8]),
        .I1(wire_ec[8]),
        .I2(wire_ec[9]),
        .I3(max_episode[9]),
        .O(ns1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_5
       (.I0(max_episode[14]),
        .I1(wire_ec[14]),
        .I2(max_episode[15]),
        .I3(wire_ec[15]),
        .O(ns1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_6
       (.I0(max_episode[12]),
        .I1(wire_ec[12]),
        .I2(max_episode[13]),
        .I3(wire_ec[13]),
        .O(ns1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_7
       (.I0(max_episode[10]),
        .I1(wire_ec[10]),
        .I2(max_episode[11]),
        .I3(wire_ec[11]),
        .O(ns1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_8
       (.I0(max_episode[8]),
        .I1(wire_ec[8]),
        .I2(max_episode[9]),
        .I3(wire_ec[9]),
        .O(ns1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_1
       (.I0(max_episode[6]),
        .I1(wire_ec[6]),
        .I2(wire_ec[7]),
        .I3(max_episode[7]),
        .O(ns1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_2
       (.I0(max_episode[4]),
        .I1(wire_ec[4]),
        .I2(wire_ec[5]),
        .I3(max_episode[5]),
        .O(ns1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_3
       (.I0(max_episode[2]),
        .I1(wire_ec[2]),
        .I2(wire_ec[3]),
        .I3(max_episode[3]),
        .O(ns1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_4
       (.I0(max_episode[0]),
        .I1(wire_ec[0]),
        .I2(wire_ec[1]),
        .I3(max_episode[1]),
        .O(ns1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_5
       (.I0(max_episode[6]),
        .I1(wire_ec[6]),
        .I2(max_episode[7]),
        .I3(wire_ec[7]),
        .O(ns1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_6
       (.I0(max_episode[4]),
        .I1(wire_ec[4]),
        .I2(max_episode[5]),
        .I3(wire_ec[5]),
        .O(ns1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_7
       (.I0(max_episode[2]),
        .I1(wire_ec[2]),
        .I2(max_episode[3]),
        .I3(wire_ec[3]),
        .O(ns1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_8
       (.I0(max_episode[0]),
        .I1(wire_ec[0]),
        .I2(max_episode[1]),
        .I3(wire_ec[1]),
        .O(ns1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ns2_carry
       (.CI(1'b0),
        .CO({ns2_carry_n_0,ns2_carry_n_1,ns2_carry_n_2,ns2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ns2_carry_i_1_n_0,ns2_carry_i_2_n_0,ns2_carry_i_3_n_0,ns2_carry_i_4_n_0}),
        .O(NLW_ns2_carry_O_UNCONNECTED[3:0]),
        .S({ns2_carry_i_5_n_0,ns2_carry_i_6_n_0,ns2_carry_i_7_n_0,ns2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ns2_carry__0
       (.CI(ns2_carry_n_0),
        .CO({ns2,ns2_carry__0_n_1,ns2_carry__0_n_2,ns2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ns2_carry__0_i_1_n_0,ns2_carry__0_i_2_n_0,ns2_carry__0_i_3_n_0,ns2_carry__0_i_4_n_0}),
        .O(NLW_ns2_carry__0_O_UNCONNECTED[3:0]),
        .S({ns2_carry__0_i_5_n_0,ns2_carry__0_i_6_n_0,ns2_carry__0_i_7_n_0,ns2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns2_carry__0_i_1
       (.I0(wire_sc[14]),
        .I1(max_step[14]),
        .I2(max_step[15]),
        .I3(wire_sc[15]),
        .O(ns2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns2_carry__0_i_2
       (.I0(wire_sc[12]),
        .I1(max_step[12]),
        .I2(max_step[13]),
        .I3(wire_sc[13]),
        .O(ns2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns2_carry__0_i_3
       (.I0(wire_sc[10]),
        .I1(max_step[10]),
        .I2(max_step[11]),
        .I3(wire_sc[11]),
        .O(ns2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns2_carry__0_i_4
       (.I0(wire_sc[8]),
        .I1(max_step[8]),
        .I2(max_step[9]),
        .I3(wire_sc[9]),
        .O(ns2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry__0_i_5
       (.I0(wire_sc[14]),
        .I1(max_step[14]),
        .I2(wire_sc[15]),
        .I3(max_step[15]),
        .O(ns2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry__0_i_6
       (.I0(wire_sc[12]),
        .I1(max_step[12]),
        .I2(wire_sc[13]),
        .I3(max_step[13]),
        .O(ns2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry__0_i_7
       (.I0(wire_sc[10]),
        .I1(max_step[10]),
        .I2(wire_sc[11]),
        .I3(max_step[11]),
        .O(ns2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry__0_i_8
       (.I0(wire_sc[8]),
        .I1(max_step[8]),
        .I2(wire_sc[9]),
        .I3(max_step[9]),
        .O(ns2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns2_carry_i_1
       (.I0(wire_sc[6]),
        .I1(max_step[6]),
        .I2(max_step[7]),
        .I3(wire_sc[7]),
        .O(ns2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns2_carry_i_2
       (.I0(wire_sc[4]),
        .I1(max_step[4]),
        .I2(max_step[5]),
        .I3(wire_sc[5]),
        .O(ns2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns2_carry_i_3
       (.I0(wire_sc[2]),
        .I1(max_step[2]),
        .I2(max_step[3]),
        .I3(wire_sc[3]),
        .O(ns2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns2_carry_i_4
       (.I0(wire_sc[0]),
        .I1(max_step[0]),
        .I2(max_step[1]),
        .I3(wire_sc[1]),
        .O(ns2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry_i_5
       (.I0(wire_sc[6]),
        .I1(max_step[6]),
        .I2(wire_sc[7]),
        .I3(max_step[7]),
        .O(ns2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry_i_6
       (.I0(wire_sc[4]),
        .I1(max_step[4]),
        .I2(wire_sc[5]),
        .I3(max_step[5]),
        .O(ns2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry_i_7
       (.I0(wire_sc[2]),
        .I1(max_step[2]),
        .I2(wire_sc[3]),
        .I3(max_step[3]),
        .O(ns2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry_i_8
       (.I0(wire_sc[0]),
        .I1(max_step[0]),
        .I2(wire_sc[1]),
        .I3(max_step[1]),
        .O(ns2_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sc[3]_i_2 
       (.I0(wire_sc[0]),
        .O(\sc[3]_i_2_n_0 ));
  FDRE \sc_reg[0] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[3]_i_1_n_7 ),
        .Q(wire_sc[0]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  FDRE \sc_reg[10] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[11]_i_1_n_5 ),
        .Q(wire_sc[10]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  FDRE \sc_reg[11] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[11]_i_1_n_4 ),
        .Q(wire_sc[11]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sc_reg[11]_i_1 
       (.CI(\sc_reg[7]_i_1_n_0 ),
        .CO({\sc_reg[11]_i_1_n_0 ,\sc_reg[11]_i_1_n_1 ,\sc_reg[11]_i_1_n_2 ,\sc_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sc_reg[11]_i_1_n_4 ,\sc_reg[11]_i_1_n_5 ,\sc_reg[11]_i_1_n_6 ,\sc_reg[11]_i_1_n_7 }),
        .S(wire_sc[11:8]));
  FDRE \sc_reg[12] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[15]_i_1_n_7 ),
        .Q(wire_sc[12]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  FDRE \sc_reg[13] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[15]_i_1_n_6 ),
        .Q(wire_sc[13]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  FDRE \sc_reg[14] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[15]_i_1_n_5 ),
        .Q(wire_sc[14]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  FDRE \sc_reg[15] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[15]_i_1_n_4 ),
        .Q(wire_sc[15]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sc_reg[15]_i_1 
       (.CI(\sc_reg[11]_i_1_n_0 ),
        .CO({\NLW_sc_reg[15]_i_1_CO_UNCONNECTED [3],\sc_reg[15]_i_1_n_1 ,\sc_reg[15]_i_1_n_2 ,\sc_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sc_reg[15]_i_1_n_4 ,\sc_reg[15]_i_1_n_5 ,\sc_reg[15]_i_1_n_6 ,\sc_reg[15]_i_1_n_7 }),
        .S(wire_sc[15:12]));
  FDRE \sc_reg[1] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[3]_i_1_n_6 ),
        .Q(wire_sc[1]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  FDRE \sc_reg[2] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[3]_i_1_n_5 ),
        .Q(wire_sc[2]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  FDRE \sc_reg[3] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[3]_i_1_n_4 ),
        .Q(wire_sc[3]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sc_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sc_reg[3]_i_1_n_0 ,\sc_reg[3]_i_1_n_1 ,\sc_reg[3]_i_1_n_2 ,\sc_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sc_reg[3]_i_1_n_4 ,\sc_reg[3]_i_1_n_5 ,\sc_reg[3]_i_1_n_6 ,\sc_reg[3]_i_1_n_7 }),
        .S({wire_sc[3:1],\sc[3]_i_2_n_0 }));
  FDRE \sc_reg[4] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[7]_i_1_n_7 ),
        .Q(wire_sc[4]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  FDRE \sc_reg[5] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[7]_i_1_n_6 ),
        .Q(wire_sc[5]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  FDRE \sc_reg[6] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[7]_i_1_n_5 ),
        .Q(wire_sc[6]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  FDRE \sc_reg[7] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[7]_i_1_n_4 ),
        .Q(wire_sc[7]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sc_reg[7]_i_1 
       (.CI(\sc_reg[3]_i_1_n_0 ),
        .CO({\sc_reg[7]_i_1_n_0 ,\sc_reg[7]_i_1_n_1 ,\sc_reg[7]_i_1_n_2 ,\sc_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sc_reg[7]_i_1_n_4 ,\sc_reg[7]_i_1_n_5 ,\sc_reg[7]_i_1_n_6 ,\sc_reg[7]_i_1_n_7 }),
        .S(wire_sc[7:4]));
  FDRE \sc_reg[8] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[11]_i_1_n_7 ),
        .Q(wire_sc[8]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  FDRE \sc_reg[9] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[11]_i_1_n_6 ),
        .Q(wire_sc[9]),
        .R(\FSM_onehot_cs_reg_n_0_[5] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sel_act_carry
       (.CI(1'b0),
        .CO({sel_act_carry_n_0,sel_act_carry_n_1,sel_act_carry_n_2,sel_act_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sel_act_carry_i_1_n_0,sel_act_carry_i_2_n_0,sel_act_carry_i_3_n_0,sel_act_carry_i_4_n_0}),
        .O(NLW_sel_act_carry_O_UNCONNECTED[3:0]),
        .S({sel_act_carry_i_5_n_0,sel_act_carry_i_6_n_0,sel_act_carry_i_7_n_0,sel_act_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sel_act_carry__0
       (.CI(sel_act_carry_n_0),
        .CO({sel_act,sel_act_carry__0_n_1,sel_act_carry__0_n_2,sel_act_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sel_act_carry__0_i_1_n_0,sel_act_carry__0_i_2_n_0}),
        .O(NLW_sel_act_carry__0_O_UNCONNECTED[3:0]),
        .S({sel_act_carry__0_i_3_n_0,sel_act_carry__0_i_4_n_0,sel_act_carry__0_i_5_n_0,sel_act_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'hC0C4)) 
    sel_act_carry__0_i_1
       (.I0(in10[10]),
        .I1(in9[10]),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .I3(in10[11]),
        .O(sel_act_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    sel_act_carry__0_i_2
       (.I0(in9[8]),
        .I1(in10[8]),
        .I2(in10[9]),
        .I3(\FSM_onehot_cs_reg_n_0_[4] ),
        .I4(in9[9]),
        .O(sel_act_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    sel_act_carry__0_i_3
       (.I0(in10[14]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[15]),
        .O(sel_act_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    sel_act_carry__0_i_4
       (.I0(in10[12]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[13]),
        .O(sel_act_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h5059)) 
    sel_act_carry__0_i_5
       (.I0(in9[10]),
        .I1(in10[10]),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .I3(in10[11]),
        .O(sel_act_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    sel_act_carry__0_i_6
       (.I0(in9[8]),
        .I1(in10[8]),
        .I2(in9[9]),
        .I3(in10[9]),
        .I4(\FSM_onehot_cs_reg_n_0_[4] ),
        .O(sel_act_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    sel_act_carry_i_1
       (.I0(in9[6]),
        .I1(in10[6]),
        .I2(in10[7]),
        .I3(\FSM_onehot_cs_reg_n_0_[4] ),
        .I4(in9[7]),
        .O(sel_act_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    sel_act_carry_i_2
       (.I0(in9[4]),
        .I1(in10[4]),
        .I2(in10[5]),
        .I3(\FSM_onehot_cs_reg_n_0_[4] ),
        .I4(in9[5]),
        .O(sel_act_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    sel_act_carry_i_3
       (.I0(in9[2]),
        .I1(in10[2]),
        .I2(in10[3]),
        .I3(\FSM_onehot_cs_reg_n_0_[4] ),
        .I4(in9[3]),
        .O(sel_act_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    sel_act_carry_i_4
       (.I0(act_random),
        .I1(in10[0]),
        .I2(in10[1]),
        .I3(\FSM_onehot_cs_reg_n_0_[4] ),
        .I4(Q),
        .O(sel_act_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    sel_act_carry_i_5
       (.I0(in9[6]),
        .I1(in10[6]),
        .I2(in9[7]),
        .I3(in10[7]),
        .I4(\FSM_onehot_cs_reg_n_0_[4] ),
        .O(sel_act_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    sel_act_carry_i_6
       (.I0(in9[4]),
        .I1(in10[4]),
        .I2(in9[5]),
        .I3(in10[5]),
        .I4(\FSM_onehot_cs_reg_n_0_[4] ),
        .O(sel_act_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    sel_act_carry_i_7
       (.I0(in9[2]),
        .I1(in10[2]),
        .I2(in9[3]),
        .I3(in10[3]),
        .I4(\FSM_onehot_cs_reg_n_0_[4] ),
        .O(sel_act_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h05059009)) 
    sel_act_carry_i_8
       (.I0(act_random),
        .I1(in10[0]),
        .I2(Q),
        .I3(in10[1]),
        .I4(\FSM_onehot_cs_reg_n_0_[4] ),
        .O(sel_act_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_cs[0]_INST_0 
       (.I0(p_0_in1_in),
        .I1(\FSM_onehot_cs_reg_n_0_[8] ),
        .I2(ec),
        .I3(sc),
        .I4(\FSM_onehot_cs_reg_n_0_[7] ),
        .I5(\FSM_onehot_cs_reg_n_0_[5] ),
        .O(wire_cs[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_cs[1]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[11] ),
        .I1(\FSM_onehot_cs_reg_n_0_[7] ),
        .I2(p_0_in1_in),
        .I3(BRAM_rd_INST_0_i_1_n_0),
        .I4(\FSM_onehot_cs_reg_n_0_[5] ),
        .I5(\FSM_onehot_cs_reg_n_0_[4] ),
        .O(wire_cs[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wire_cs[2]_INST_0 
       (.I0(p_0_in1_in),
        .I1(ec),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[11] ),
        .I4(\FSM_onehot_cs_reg_n_0_[7] ),
        .O(wire_cs[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wire_cs[3]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[10] ),
        .I1(\FSM_onehot_cs_reg_n_0_[7] ),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .I3(\FSM_onehot_cs_reg_n_0_[5] ),
        .O(wire_cs[3]));
endmodule

(* CHECK_LICENSE_TYPE = "system_CU_0_3,CU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CU,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    start,
    read_sig,
    max_step,
    max_episode,
    seed,
    goal_sig,
    sel_act,
    act_random,
    BRAM_rd,
    BRAM_wr,
    PG,
    QA,
    SD,
    RD,
    wire_sc,
    wire_ec,
    wire_cs,
    finish);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input start;
  input read_sig;
  input [15:0]max_step;
  input [15:0]max_episode;
  input [15:0]seed;
  input goal_sig;
  output sel_act;
  output [1:0]act_random;
  output BRAM_rd;
  output BRAM_wr;
  output PG;
  output QA;
  output SD;
  output RD;
  output [15:0]wire_sc;
  output [15:0]wire_ec;
  output [3:0]wire_cs;
  output finish;

  wire BRAM_rd;
  wire BRAM_wr;
  wire PG;
  wire QA;
  wire RD;
  wire SD;
  wire [1:0]act_random;
  wire clk;
  wire finish;
  wire goal_sig;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire read_sig;
  wire rst;
  wire [15:0]seed;
  wire sel_act;
  wire start;
  wire [3:0]wire_cs;
  wire [15:0]wire_ec;
  wire [15:0]wire_sc;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU inst
       (.BRAM_rd(BRAM_rd),
        .BRAM_wr(BRAM_wr),
        .PG(PG),
        .Q(act_random[1]),
        .QA(QA),
        .RD(RD),
        .SD(SD),
        .act_random(act_random[0]),
        .clk(clk),
        .finish(finish),
        .goal_sig(goal_sig),
        .max_episode(max_episode),
        .max_step(max_step),
        .read_sig(read_sig),
        .rst(rst),
        .seed(seed),
        .sel_act(sel_act),
        .start(start),
        .wire_cs(wire_cs),
        .wire_ec(wire_ec),
        .wire_sc(wire_sc));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
