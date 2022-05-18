// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 21:25:04 2022
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
   (RD,
    PG,
    Q,
    wire_sc,
    act_random,
    SD,
    wire_cs,
    QA,
    finish,
    sel_act,
    max_episode,
    rst,
    clk,
    max_step,
    seed,
    start,
    goal_sig);
  output RD;
  output PG;
  output [0:0]Q;
  output [15:0]wire_sc;
  output [0:0]act_random;
  output SD;
  output [3:0]wire_cs;
  output QA;
  output finish;
  output sel_act;
  input [15:0]max_episode;
  input rst;
  input clk;
  input [15:0]max_step;
  input [15:0]seed;
  input start;
  input goal_sig;

  wire \FSM_sequential_ns[1]_i_2_n_0 ;
  wire PG;
  wire [0:0]Q;
  wire QA;
  wire RD;
  wire SD;
  wire [0:0]act_random;
  wire clk;
  wire [3:0]cs;
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
  wire [15:2]in6;
  wire [15:0]in7;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire [3:0]ns;
  wire ns1_carry__0_i_1_n_0;
  wire ns1_carry__0_i_2_n_0;
  wire ns1_carry__0_i_3_n_0;
  wire ns1_carry__0_i_4_n_0;
  wire ns1_carry__0_i_5_n_0;
  wire ns1_carry__0_i_6_n_0;
  wire ns1_carry__0_i_7_n_0;
  wire ns1_carry__0_i_8_n_0;
  wire ns1_carry__0_n_0;
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
  wire ns2_carry__0_i_1_n_0;
  wire ns2_carry__0_i_2_n_0;
  wire ns2_carry__0_i_3_n_0;
  wire ns2_carry__0_i_4_n_0;
  wire ns2_carry__0_i_5_n_0;
  wire ns2_carry__0_i_6_n_0;
  wire ns2_carry__0_i_7_n_0;
  wire ns2_carry__0_i_8_n_0;
  wire ns2_carry__0_n_0;
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
  wire [3:0]ns__0;
  wire rst;
  wire sc;
  wire \sc[15]_i_1_n_0 ;
  wire \sc[3]_i_2_n_0 ;
  wire \sc_reg[11]_i_1_n_0 ;
  wire \sc_reg[11]_i_1_n_1 ;
  wire \sc_reg[11]_i_1_n_2 ;
  wire \sc_reg[11]_i_1_n_3 ;
  wire \sc_reg[11]_i_1_n_4 ;
  wire \sc_reg[11]_i_1_n_5 ;
  wire \sc_reg[11]_i_1_n_6 ;
  wire \sc_reg[11]_i_1_n_7 ;
  wire \sc_reg[15]_i_3_n_1 ;
  wire \sc_reg[15]_i_3_n_2 ;
  wire \sc_reg[15]_i_3_n_3 ;
  wire \sc_reg[15]_i_3_n_4 ;
  wire \sc_reg[15]_i_3_n_5 ;
  wire \sc_reg[15]_i_3_n_6 ;
  wire \sc_reg[15]_i_3_n_7 ;
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
  wire sel_act_carry__0_i_7_n_0;
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
  wire [15:0]wire_sc;
  wire [3:3]NLW_epsilon0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ns1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ns1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ns2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ns2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_sc_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]NLW_sel_act_carry_O_UNCONNECTED;
  wire [3:0]NLW_sel_act_carry__0_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "S_L4:0110,S_L3:0101,S_L2:0100,S_INIT:0001,S_IDLE:0000,S_L1:0011,S_L0:0010,S_DONE:1000,S_L5:0111" *) 
  FDRE \FSM_sequential_cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[0]),
        .Q(cs[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0110,S_L3:0101,S_L2:0100,S_INIT:0001,S_IDLE:0000,S_L1:0011,S_L0:0010,S_DONE:1000,S_L5:0111" *) 
  FDRE \FSM_sequential_cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[1]),
        .Q(cs[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0110,S_L3:0101,S_L2:0100,S_INIT:0001,S_IDLE:0000,S_L1:0011,S_L0:0010,S_DONE:1000,S_L5:0111" *) 
  FDRE \FSM_sequential_cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[2]),
        .Q(cs[2]),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0110,S_L3:0101,S_L2:0100,S_INIT:0001,S_IDLE:0000,S_L1:0011,S_L0:0010,S_DONE:1000,S_L5:0111" *) 
  FDRE \FSM_sequential_cs_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[3]),
        .Q(cs[3]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000F0A00000FFEC)) 
    \FSM_sequential_ns[0]_i_1 
       (.I0(\FSM_sequential_ns[1]_i_2_n_0 ),
        .I1(start),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(cs[3]),
        .I5(cs[0]),
        .O(ns__0[0]));
  LUT6 #(
    .INIT(64'h000000FF00007222)) 
    \FSM_sequential_ns[1]_i_1 
       (.I0(cs[2]),
        .I1(\FSM_sequential_ns[1]_i_2_n_0 ),
        .I2(ns1_carry__0_n_0),
        .I3(cs[0]),
        .I4(cs[3]),
        .I5(cs[1]),
        .O(ns__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \FSM_sequential_ns[1]_i_2 
       (.I0(goal_sig),
        .I1(ns2_carry__0_n_0),
        .I2(cs[0]),
        .O(\FSM_sequential_ns[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_ns[3]_i_1 
       (.I0(ns1_carry__0_n_0),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(cs[3]),
        .O(ns__0[3]));
  FDRE \FSM_sequential_ns_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ns__0[0]),
        .Q(ns[0]),
        .R(1'b0));
  FDRE \FSM_sequential_ns_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ns__0[1]),
        .Q(ns[1]),
        .R(1'b0));
  FDRE \FSM_sequential_ns_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(PG),
        .Q(ns[2]),
        .R(1'b0));
  FDRE \FSM_sequential_ns_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ns__0[3]),
        .Q(ns[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    PG_INST_0
       (.I0(cs[3]),
        .I1(cs[2]),
        .I2(cs[0]),
        .I3(cs[1]),
        .O(PG));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3200)) 
    QA_INST_0
       (.I0(cs[0]),
        .I1(cs[3]),
        .I2(cs[1]),
        .I3(cs[2]),
        .O(QA));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RD_INST_0
       (.I0(cs[2]),
        .I1(cs[3]),
        .O(RD));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h12)) 
    SD_INST_0
       (.I0(cs[1]),
        .I1(cs[3]),
        .I2(cs[2]),
        .O(SD));
  LUT4 #(
    .INIT(16'h6996)) 
    \act_random[0]_INST_0 
       (.I0(in6[13]),
        .I1(in6[11]),
        .I2(\i_lsfr_reg_n_0_[15] ),
        .I3(in6[14]),
        .O(act_random));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry
       (.CI(1'b0),
        .CO({epsilon0_carry_n_0,epsilon0_carry_n_1,epsilon0_carry_n_2,epsilon0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(max_episode[3:0]),
        .O(in7[3:0]),
        .S({epsilon0_carry_i_1_n_0,epsilon0_carry_i_2_n_0,epsilon0_carry_i_3_n_0,epsilon0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__0
       (.CI(epsilon0_carry_n_0),
        .CO({epsilon0_carry__0_n_0,epsilon0_carry__0_n_1,epsilon0_carry__0_n_2,epsilon0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(max_episode[7:4]),
        .O(in7[7:4]),
        .S({epsilon0_carry__0_i_1_n_0,epsilon0_carry__0_i_2_n_0,epsilon0_carry__0_i_3_n_0,epsilon0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__0_i_1
       (.I0(max_episode[7]),
        .O(epsilon0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__0_i_2
       (.I0(max_episode[6]),
        .O(epsilon0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__0_i_3
       (.I0(max_episode[5]),
        .O(epsilon0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__0_i_4
       (.I0(max_episode[4]),
        .O(epsilon0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__1
       (.CI(epsilon0_carry__0_n_0),
        .CO({epsilon0_carry__1_n_0,epsilon0_carry__1_n_1,epsilon0_carry__1_n_2,epsilon0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(max_episode[11:8]),
        .O(in7[11:8]),
        .S({epsilon0_carry__1_i_1_n_0,epsilon0_carry__1_i_2_n_0,epsilon0_carry__1_i_3_n_0,epsilon0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__1_i_1
       (.I0(max_episode[11]),
        .O(epsilon0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__1_i_2
       (.I0(max_episode[10]),
        .O(epsilon0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__1_i_3
       (.I0(max_episode[9]),
        .O(epsilon0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__1_i_4
       (.I0(max_episode[8]),
        .O(epsilon0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__2
       (.CI(epsilon0_carry__1_n_0),
        .CO({NLW_epsilon0_carry__2_CO_UNCONNECTED[3],epsilon0_carry__2_n_1,epsilon0_carry__2_n_2,epsilon0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,max_episode[14:12]}),
        .O(in7[15:12]),
        .S({epsilon0_carry__2_i_1_n_0,epsilon0_carry__2_i_2_n_0,epsilon0_carry__2_i_3_n_0,epsilon0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__2_i_1
       (.I0(max_episode[15]),
        .O(epsilon0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__2_i_2
       (.I0(max_episode[14]),
        .O(epsilon0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__2_i_3
       (.I0(max_episode[13]),
        .O(epsilon0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__2_i_4
       (.I0(max_episode[12]),
        .O(epsilon0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry_i_1
       (.I0(max_episode[3]),
        .O(epsilon0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry_i_2
       (.I0(max_episode[2]),
        .O(epsilon0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry_i_3
       (.I0(max_episode[1]),
        .O(epsilon0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry_i_4
       (.I0(max_episode[0]),
        .O(epsilon0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    finish_INST_0
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[3]),
        .O(finish));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \i_lsfr[0]_i_1 
       (.I0(in6[13]),
        .I1(in6[11]),
        .I2(\i_lsfr_reg_n_0_[15] ),
        .I3(in6[14]),
        .I4(sel_act_carry__0_i_7_n_0),
        .I5(seed[0]),
        .O(i_lsfr[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[10]_i_1 
       (.I0(in6[10]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[10]),
        .O(i_lsfr[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[11]_i_1 
       (.I0(in6[11]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[11]),
        .O(i_lsfr[11]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[12]_i_1 
       (.I0(in6[12]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[12]),
        .O(i_lsfr[12]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[13]_i_1 
       (.I0(in6[13]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[13]),
        .O(i_lsfr[13]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[14]_i_1 
       (.I0(in6[14]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[14]),
        .O(i_lsfr[14]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[15]_i_1 
       (.I0(in6[15]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[15]),
        .O(i_lsfr[15]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[1]_i_1 
       (.I0(Q),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[1]),
        .O(i_lsfr[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[2]_i_1 
       (.I0(in6[2]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[2]),
        .O(i_lsfr[2]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[3]_i_1 
       (.I0(in6[3]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[3]),
        .O(i_lsfr[3]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[4]_i_1 
       (.I0(in6[4]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[4]),
        .O(i_lsfr[4]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[5]_i_1 
       (.I0(in6[5]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[5]),
        .O(i_lsfr[5]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[6]_i_1 
       (.I0(in6[6]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[6]),
        .O(i_lsfr[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[7]_i_1 
       (.I0(in6[7]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[7]),
        .O(i_lsfr[7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[8]_i_1 
       (.I0(in6[8]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[8]),
        .O(i_lsfr[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \i_lsfr[9]_i_1 
       (.I0(in6[9]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .I4(cs[0]),
        .I5(seed[9]),
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
        .Q(in6[11]),
        .R(1'b0));
  FDRE \i_lsfr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[11]),
        .Q(in6[12]),
        .R(1'b0));
  FDRE \i_lsfr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[12]),
        .Q(in6[13]),
        .R(1'b0));
  FDRE \i_lsfr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[13]),
        .Q(in6[14]),
        .R(1'b0));
  FDRE \i_lsfr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[14]),
        .Q(in6[15]),
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
        .Q(in6[2]),
        .R(1'b0));
  FDRE \i_lsfr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[2]),
        .Q(in6[3]),
        .R(1'b0));
  FDRE \i_lsfr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[3]),
        .Q(in6[4]),
        .R(1'b0));
  FDRE \i_lsfr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[4]),
        .Q(in6[5]),
        .R(1'b0));
  FDRE \i_lsfr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[5]),
        .Q(in6[6]),
        .R(1'b0));
  FDRE \i_lsfr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[6]),
        .Q(in6[7]),
        .R(1'b0));
  FDRE \i_lsfr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[7]),
        .Q(in6[8]),
        .R(1'b0));
  FDRE \i_lsfr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[8]),
        .Q(in6[9]),
        .R(1'b0));
  FDRE \i_lsfr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[9]),
        .Q(in6[10]),
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
        .CO({ns1_carry__0_n_0,ns1_carry__0_n_1,ns1_carry__0_n_2,ns1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ns1_carry__0_i_1_n_0,ns1_carry__0_i_2_n_0,ns1_carry__0_i_3_n_0,ns1_carry__0_i_4_n_0}),
        .O(NLW_ns1_carry__0_O_UNCONNECTED[3:0]),
        .S({ns1_carry__0_i_5_n_0,ns1_carry__0_i_6_n_0,ns1_carry__0_i_7_n_0,ns1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ns1_carry__0_i_1
       (.I0(max_episode[15]),
        .I1(max_episode[14]),
        .O(ns1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ns1_carry__0_i_2
       (.I0(max_episode[13]),
        .I1(max_episode[12]),
        .O(ns1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ns1_carry__0_i_3
       (.I0(max_episode[11]),
        .I1(max_episode[10]),
        .O(ns1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ns1_carry__0_i_4
       (.I0(max_episode[9]),
        .I1(max_episode[8]),
        .O(ns1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ns1_carry__0_i_5
       (.I0(max_episode[14]),
        .I1(max_episode[15]),
        .O(ns1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ns1_carry__0_i_6
       (.I0(max_episode[12]),
        .I1(max_episode[13]),
        .O(ns1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ns1_carry__0_i_7
       (.I0(max_episode[10]),
        .I1(max_episode[11]),
        .O(ns1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ns1_carry__0_i_8
       (.I0(max_episode[8]),
        .I1(max_episode[9]),
        .O(ns1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ns1_carry_i_1
       (.I0(max_episode[7]),
        .I1(max_episode[6]),
        .O(ns1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ns1_carry_i_2
       (.I0(max_episode[5]),
        .I1(max_episode[4]),
        .O(ns1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ns1_carry_i_3
       (.I0(max_episode[3]),
        .I1(max_episode[2]),
        .O(ns1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ns1_carry_i_4
       (.I0(max_episode[1]),
        .I1(max_episode[0]),
        .O(ns1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ns1_carry_i_5
       (.I0(max_episode[6]),
        .I1(max_episode[7]),
        .O(ns1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ns1_carry_i_6
       (.I0(max_episode[4]),
        .I1(max_episode[5]),
        .O(ns1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ns1_carry_i_7
       (.I0(max_episode[2]),
        .I1(max_episode[3]),
        .O(ns1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ns1_carry_i_8
       (.I0(max_episode[0]),
        .I1(max_episode[1]),
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
        .CO({ns2_carry__0_n_0,ns2_carry__0_n_1,ns2_carry__0_n_2,ns2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ns2_carry__0_i_1_n_0,ns2_carry__0_i_2_n_0,ns2_carry__0_i_3_n_0,ns2_carry__0_i_4_n_0}),
        .O(NLW_ns2_carry__0_O_UNCONNECTED[3:0]),
        .S({ns2_carry__0_i_5_n_0,ns2_carry__0_i_6_n_0,ns2_carry__0_i_7_n_0,ns2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns2_carry__0_i_1
       (.I0(wire_sc[15]),
        .I1(max_step[15]),
        .I2(wire_sc[14]),
        .I3(max_step[14]),
        .O(ns2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns2_carry__0_i_2
       (.I0(wire_sc[13]),
        .I1(max_step[13]),
        .I2(wire_sc[12]),
        .I3(max_step[12]),
        .O(ns2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns2_carry__0_i_3
       (.I0(wire_sc[11]),
        .I1(max_step[11]),
        .I2(wire_sc[10]),
        .I3(max_step[10]),
        .O(ns2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns2_carry__0_i_4
       (.I0(wire_sc[9]),
        .I1(max_step[9]),
        .I2(wire_sc[8]),
        .I3(max_step[8]),
        .O(ns2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry__0_i_5
       (.I0(max_step[15]),
        .I1(wire_sc[15]),
        .I2(max_step[14]),
        .I3(wire_sc[14]),
        .O(ns2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry__0_i_6
       (.I0(max_step[13]),
        .I1(wire_sc[13]),
        .I2(max_step[12]),
        .I3(wire_sc[12]),
        .O(ns2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry__0_i_7
       (.I0(max_step[11]),
        .I1(wire_sc[11]),
        .I2(max_step[10]),
        .I3(wire_sc[10]),
        .O(ns2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry__0_i_8
       (.I0(max_step[9]),
        .I1(wire_sc[9]),
        .I2(max_step[8]),
        .I3(wire_sc[8]),
        .O(ns2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns2_carry_i_1
       (.I0(wire_sc[7]),
        .I1(max_step[7]),
        .I2(wire_sc[6]),
        .I3(max_step[6]),
        .O(ns2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns2_carry_i_2
       (.I0(wire_sc[5]),
        .I1(max_step[5]),
        .I2(wire_sc[4]),
        .I3(max_step[4]),
        .O(ns2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns2_carry_i_3
       (.I0(wire_sc[3]),
        .I1(max_step[3]),
        .I2(wire_sc[2]),
        .I3(max_step[2]),
        .O(ns2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns2_carry_i_4
       (.I0(wire_sc[1]),
        .I1(max_step[1]),
        .I2(wire_sc[0]),
        .I3(max_step[0]),
        .O(ns2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry_i_5
       (.I0(max_step[7]),
        .I1(wire_sc[7]),
        .I2(max_step[6]),
        .I3(wire_sc[6]),
        .O(ns2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry_i_6
       (.I0(max_step[5]),
        .I1(wire_sc[5]),
        .I2(max_step[4]),
        .I3(wire_sc[4]),
        .O(ns2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry_i_7
       (.I0(max_step[3]),
        .I1(wire_sc[3]),
        .I2(max_step[2]),
        .I3(wire_sc[2]),
        .O(ns2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns2_carry_i_8
       (.I0(max_step[1]),
        .I1(wire_sc[1]),
        .I2(max_step[0]),
        .I3(wire_sc[0]),
        .O(ns2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    \sc[15]_i_1 
       (.I0(cs[0]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(cs[3]),
        .O(\sc[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \sc[15]_i_2 
       (.I0(cs[1]),
        .I1(cs[3]),
        .I2(cs[2]),
        .I3(cs[0]),
        .O(sc));
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
        .R(\sc[15]_i_1_n_0 ));
  FDRE \sc_reg[10] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[11]_i_1_n_5 ),
        .Q(wire_sc[10]),
        .R(\sc[15]_i_1_n_0 ));
  FDRE \sc_reg[11] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[11]_i_1_n_4 ),
        .Q(wire_sc[11]),
        .R(\sc[15]_i_1_n_0 ));
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
        .D(\sc_reg[15]_i_3_n_7 ),
        .Q(wire_sc[12]),
        .R(\sc[15]_i_1_n_0 ));
  FDRE \sc_reg[13] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[15]_i_3_n_6 ),
        .Q(wire_sc[13]),
        .R(\sc[15]_i_1_n_0 ));
  FDRE \sc_reg[14] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[15]_i_3_n_5 ),
        .Q(wire_sc[14]),
        .R(\sc[15]_i_1_n_0 ));
  FDRE \sc_reg[15] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[15]_i_3_n_4 ),
        .Q(wire_sc[15]),
        .R(\sc[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sc_reg[15]_i_3 
       (.CI(\sc_reg[11]_i_1_n_0 ),
        .CO({\NLW_sc_reg[15]_i_3_CO_UNCONNECTED [3],\sc_reg[15]_i_3_n_1 ,\sc_reg[15]_i_3_n_2 ,\sc_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sc_reg[15]_i_3_n_4 ,\sc_reg[15]_i_3_n_5 ,\sc_reg[15]_i_3_n_6 ,\sc_reg[15]_i_3_n_7 }),
        .S(wire_sc[15:12]));
  FDRE \sc_reg[1] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[3]_i_1_n_6 ),
        .Q(wire_sc[1]),
        .R(\sc[15]_i_1_n_0 ));
  FDRE \sc_reg[2] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[3]_i_1_n_5 ),
        .Q(wire_sc[2]),
        .R(\sc[15]_i_1_n_0 ));
  FDRE \sc_reg[3] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[3]_i_1_n_4 ),
        .Q(wire_sc[3]),
        .R(\sc[15]_i_1_n_0 ));
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
        .R(\sc[15]_i_1_n_0 ));
  FDRE \sc_reg[5] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[7]_i_1_n_6 ),
        .Q(wire_sc[5]),
        .R(\sc[15]_i_1_n_0 ));
  FDRE \sc_reg[6] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[7]_i_1_n_5 ),
        .Q(wire_sc[6]),
        .R(\sc[15]_i_1_n_0 ));
  FDRE \sc_reg[7] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[7]_i_1_n_4 ),
        .Q(wire_sc[7]),
        .R(\sc[15]_i_1_n_0 ));
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
        .R(\sc[15]_i_1_n_0 ));
  FDRE \sc_reg[9] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[11]_i_1_n_6 ),
        .Q(wire_sc[9]),
        .R(\sc[15]_i_1_n_0 ));
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
    .INIT(16'h5700)) 
    sel_act_carry__0_i_1
       (.I0(sel_act_carry__0_i_7_n_0),
        .I1(in7[10]),
        .I2(in7[11]),
        .I3(in6[10]),
        .O(sel_act_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    sel_act_carry__0_i_2
       (.I0(in6[9]),
        .I1(in6[8]),
        .I2(in7[9]),
        .I3(in7[8]),
        .I4(sel_act_carry__0_i_7_n_0),
        .O(sel_act_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h111111111111111F)) 
    sel_act_carry__0_i_3
       (.I0(in7[15]),
        .I1(in7[14]),
        .I2(cs[0]),
        .I3(cs[3]),
        .I4(cs[1]),
        .I5(cs[2]),
        .O(sel_act_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h111111111111111F)) 
    sel_act_carry__0_i_4
       (.I0(in7[13]),
        .I1(in7[12]),
        .I2(cs[0]),
        .I3(cs[3]),
        .I4(cs[1]),
        .I5(cs[2]),
        .O(sel_act_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2155)) 
    sel_act_carry__0_i_5
       (.I0(in6[10]),
        .I1(in7[11]),
        .I2(in7[10]),
        .I3(sel_act_carry__0_i_7_n_0),
        .O(sel_act_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h84210303)) 
    sel_act_carry__0_i_6
       (.I0(in7[8]),
        .I1(in6[9]),
        .I2(in6[8]),
        .I3(in7[9]),
        .I4(sel_act_carry__0_i_7_n_0),
        .O(sel_act_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sel_act_carry__0_i_7
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .I3(cs[0]),
        .O(sel_act_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    sel_act_carry_i_1
       (.I0(in6[7]),
        .I1(in6[6]),
        .I2(in7[7]),
        .I3(in7[6]),
        .I4(sel_act_carry__0_i_7_n_0),
        .O(sel_act_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    sel_act_carry_i_2
       (.I0(in6[5]),
        .I1(in6[4]),
        .I2(in7[5]),
        .I3(in7[4]),
        .I4(sel_act_carry__0_i_7_n_0),
        .O(sel_act_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    sel_act_carry_i_3
       (.I0(in6[3]),
        .I1(in6[2]),
        .I2(in7[3]),
        .I3(in7[2]),
        .I4(sel_act_carry__0_i_7_n_0),
        .O(sel_act_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h7550F7F0)) 
    sel_act_carry_i_4
       (.I0(sel_act_carry__0_i_7_n_0),
        .I1(in7[0]),
        .I2(Q),
        .I3(act_random),
        .I4(in7[1]),
        .O(sel_act_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84210303)) 
    sel_act_carry_i_5
       (.I0(in7[6]),
        .I1(in6[7]),
        .I2(in6[6]),
        .I3(in7[7]),
        .I4(sel_act_carry__0_i_7_n_0),
        .O(sel_act_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84210303)) 
    sel_act_carry_i_6
       (.I0(in7[4]),
        .I1(in6[5]),
        .I2(in6[4]),
        .I3(in7[5]),
        .I4(sel_act_carry__0_i_7_n_0),
        .O(sel_act_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h84210303)) 
    sel_act_carry_i_7
       (.I0(in7[2]),
        .I1(in6[3]),
        .I2(in6[2]),
        .I3(in7[3]),
        .I4(sel_act_carry__0_i_7_n_0),
        .O(sel_act_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h82411111)) 
    sel_act_carry_i_8
       (.I0(act_random),
        .I1(Q),
        .I2(in7[1]),
        .I3(in7[0]),
        .I4(sel_act_carry__0_i_7_n_0),
        .O(sel_act_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wire_cs[0]_INST_0 
       (.I0(cs[0]),
        .I1(cs[3]),
        .O(wire_cs[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wire_cs[1]_INST_0 
       (.I0(cs[3]),
        .I1(cs[1]),
        .O(wire_cs[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \wire_cs[2]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .O(wire_cs[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \wire_cs[3]_INST_0 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[3]),
        .O(wire_cs[3]));
endmodule

(* CHECK_LICENSE_TYPE = "system_CU_0_3,CU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CU,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    start,
    max_step,
    max_episode,
    seed,
    goal_sig,
    sel_act,
    act_random,
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
  input [15:0]max_step;
  input [15:0]max_episode;
  input [15:0]seed;
  input goal_sig;
  output sel_act;
  output [1:0]act_random;
  output PG;
  output QA;
  output SD;
  output RD;
  output [15:0]wire_sc;
  output [15:0]wire_ec;
  output [3:0]wire_cs;
  output finish;

  wire \<const0> ;
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
  wire rst;
  wire [15:0]seed;
  wire sel_act;
  wire start;
  wire [3:0]wire_cs;
  wire [15:0]wire_sc;

  assign wire_ec[15] = \<const0> ;
  assign wire_ec[14] = \<const0> ;
  assign wire_ec[13] = \<const0> ;
  assign wire_ec[12] = \<const0> ;
  assign wire_ec[11] = \<const0> ;
  assign wire_ec[10] = \<const0> ;
  assign wire_ec[9] = \<const0> ;
  assign wire_ec[8] = \<const0> ;
  assign wire_ec[7] = \<const0> ;
  assign wire_ec[6] = \<const0> ;
  assign wire_ec[5] = \<const0> ;
  assign wire_ec[4] = \<const0> ;
  assign wire_ec[3] = \<const0> ;
  assign wire_ec[2] = \<const0> ;
  assign wire_ec[1] = \<const0> ;
  assign wire_ec[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU inst
       (.PG(PG),
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
        .rst(rst),
        .seed(seed),
        .sel_act(sel_act),
        .start(start),
        .wire_cs(wire_cs),
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
