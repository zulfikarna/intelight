// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr 19 07:56:08 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_CU_0_0_sim_netlist.v
// Design      : testbench_CU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU
   (Q,
    wire_ec,
    wire_sc,
    wire_as,
    finish,
    act_random,
    wire_cs,
    SD,
    BRAM_rd,
    RD,
    PG,
    BRAM_wr,
    wire_epsilon,
    sel_act,
    rst,
    clk,
    start,
    read_sig,
    goal_sig,
    max_step,
    max_episode,
    seed);
  output [0:0]Q;
  output [15:0]wire_ec;
  output [15:0]wire_sc;
  output [15:0]wire_as;
  output finish;
  output [0:0]act_random;
  output [3:0]wire_cs;
  output SD;
  output BRAM_rd;
  output RD;
  output PG;
  output BRAM_wr;
  output [15:0]wire_epsilon;
  output sel_act;
  input rst;
  input clk;
  input start;
  input read_sig;
  input goal_sig;
  input [15:0]max_step;
  input [15:0]max_episode;
  input [15:0]seed;

  wire BRAM_rd;
  wire BRAM_rd_INST_0_i_1_n_0;
  wire BRAM_wr;
  wire \FSM_onehot_cs_reg_n_0_[12] ;
  wire \FSM_onehot_cs_reg_n_0_[1] ;
  wire \FSM_onehot_cs_reg_n_0_[3] ;
  wire \FSM_onehot_cs_reg_n_0_[4] ;
  wire \FSM_onehot_cs_reg_n_0_[5] ;
  wire \FSM_onehot_cs_reg_n_0_[6] ;
  wire \FSM_onehot_cs_reg_n_0_[8] ;
  wire \FSM_onehot_ns[0]_i_1_n_0 ;
  wire \FSM_onehot_ns[11]_i_1_n_0 ;
  wire \FSM_onehot_ns[12]_i_1_n_0 ;
  wire \FSM_onehot_ns[1]_i_1_n_0 ;
  wire \FSM_onehot_ns[4]_i_1_n_0 ;
  wire \FSM_onehot_ns[5]_i_1_n_0 ;
  wire \FSM_onehot_ns[6]_i_1_n_0 ;
  wire \FSM_onehot_ns[7]_i_1_n_0 ;
  wire \FSM_onehot_ns[9]_i_1_n_0 ;
  wire \FSM_onehot_ns_reg_n_0_[0] ;
  wire \FSM_onehot_ns_reg_n_0_[10] ;
  wire \FSM_onehot_ns_reg_n_0_[11] ;
  wire \FSM_onehot_ns_reg_n_0_[12] ;
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
  wire RD;
  wire SD;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_0 ;
  wire \_inferred__3/i__carry__1_n_1 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry__2_n_1 ;
  wire \_inferred__3/i__carry__2_n_2 ;
  wire \_inferred__3/i__carry__2_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire [0:0]act_random;
  wire as;
  wire \as_reg[11]_i_1_n_0 ;
  wire \as_reg[11]_i_1_n_1 ;
  wire \as_reg[11]_i_1_n_2 ;
  wire \as_reg[11]_i_1_n_3 ;
  wire \as_reg[11]_i_1_n_4 ;
  wire \as_reg[11]_i_1_n_5 ;
  wire \as_reg[11]_i_1_n_6 ;
  wire \as_reg[11]_i_1_n_7 ;
  wire \as_reg[15]_i_1_n_1 ;
  wire \as_reg[15]_i_1_n_2 ;
  wire \as_reg[15]_i_1_n_3 ;
  wire \as_reg[15]_i_1_n_4 ;
  wire \as_reg[15]_i_1_n_5 ;
  wire \as_reg[15]_i_1_n_6 ;
  wire \as_reg[15]_i_1_n_7 ;
  wire \as_reg[3]_i_1_n_0 ;
  wire \as_reg[3]_i_1_n_1 ;
  wire \as_reg[3]_i_1_n_2 ;
  wire \as_reg[3]_i_1_n_3 ;
  wire \as_reg[3]_i_1_n_4 ;
  wire \as_reg[3]_i_1_n_5 ;
  wire \as_reg[3]_i_1_n_6 ;
  wire \as_reg[3]_i_1_n_7 ;
  wire \as_reg[7]_i_1_n_0 ;
  wire \as_reg[7]_i_1_n_1 ;
  wire \as_reg[7]_i_1_n_2 ;
  wire \as_reg[7]_i_1_n_3 ;
  wire \as_reg[7]_i_1_n_4 ;
  wire \as_reg[7]_i_1_n_5 ;
  wire \as_reg[7]_i_1_n_6 ;
  wire \as_reg[7]_i_1_n_7 ;
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
  wire [15:0]epsilon;
  wire epsilon1__2;
  wire finish;
  wire goal_sig;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [15:0]i_lsfr;
  wire \i_lsfr_reg_n_0_[15] ;
  wire [15:2]in10;
  wire in3;
  wire in7;
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
  wire \ns1_inferred__2/i__carry__0_n_1 ;
  wire \ns1_inferred__2/i__carry__0_n_2 ;
  wire \ns1_inferred__2/i__carry__0_n_3 ;
  wire \ns1_inferred__2/i__carry_n_0 ;
  wire \ns1_inferred__2/i__carry_n_1 ;
  wire \ns1_inferred__2/i__carry_n_2 ;
  wire \ns1_inferred__2/i__carry_n_3 ;
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
  wire [0:0]p_1_in;
  wire p_1_in_0;
  wire p_2_in;
  wire p_4_in;
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
  wire [15:0]wire_as;
  wire [3:0]wire_cs;
  wire \wire_cs[0]_INST_0_i_1_n_0 ;
  wire [15:0]wire_ec;
  wire [15:0]wire_epsilon;
  wire [15:0]wire_sc;
  wire [3:3]\NLW__inferred__3/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_as_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ec_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ns1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ns1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_ns1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ns1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_ns2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ns2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_sc_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sel_act_carry_O_UNCONNECTED;
  wire [3:0]NLW_sel_act_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    BRAM_rd_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[12] ),
        .I1(\FSM_onehot_cs_reg_n_0_[8] ),
        .I2(p_2_in),
        .I3(BRAM_rd_INST_0_i_1_n_0),
        .I4(p_1_in_0),
        .I5(\FSM_onehot_cs_reg_n_0_[6] ),
        .O(BRAM_rd));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    BRAM_rd_INST_0_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[3] ),
        .I1(sc),
        .O(BRAM_rd_INST_0_i_1_n_0));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[0] ),
        .Q(sc),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[10] ),
        .Q(p_2_in),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[11] ),
        .Q(as),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[12] ),
        .Q(\FSM_onehot_cs_reg_n_0_[12] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[1] ),
        .Q(\FSM_onehot_cs_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[2] ),
        .Q(ec),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[3] ),
        .Q(\FSM_onehot_cs_reg_n_0_[3] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cs_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[4] ),
        .Q(\FSM_onehot_cs_reg_n_0_[4] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[5] ),
        .Q(\FSM_onehot_cs_reg_n_0_[5] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[6] ),
        .Q(\FSM_onehot_cs_reg_n_0_[6] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[7] ),
        .Q(p_1_in_0),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[8] ),
        .Q(\FSM_onehot_cs_reg_n_0_[8] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns_reg_n_0_[9] ),
        .Q(p_4_in),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_ns[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[3] ),
        .I1(goal_sig),
        .I2(ns2),
        .I3(sc),
        .O(\FSM_onehot_ns[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_ns[11]_i_1 
       (.I0(p_2_in),
        .I1(in7),
        .I2(as),
        .O(\FSM_onehot_ns[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_ns[12]_i_1 
       (.I0(start),
        .I1(read_sig),
        .I2(p_1_in_0),
        .O(\FSM_onehot_ns[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_ns[1]_i_1 
       (.I0(sc),
        .I1(ns2),
        .I2(goal_sig),
        .O(\FSM_onehot_ns[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_ns[4]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[4] ),
        .I1(start),
        .I2(p_1_in_0),
        .O(\FSM_onehot_ns[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_ns[5]_i_1 
       (.I0(ec),
        .I1(start),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .O(\FSM_onehot_ns[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .I1(p_1_in_0),
        .I2(\FSM_onehot_cs_reg_n_0_[5] ),
        .I3(in3),
        .I4(p_4_in),
        .I5(read_sig),
        .O(\FSM_onehot_ns[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_ns[9]_i_1 
       (.I0(read_sig),
        .I1(p_4_in),
        .I2(in7),
        .I3(as),
        .O(\FSM_onehot_ns[9]_i_1_n_0 ));
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
        .D(\FSM_onehot_cs_reg_n_0_[12] ),
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
    \FSM_onehot_ns_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_ns[12]_i_1_n_0 ),
        .Q(\FSM_onehot_ns_reg_n_0_[12] ),
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
        .D(\FSM_onehot_ns[9]_i_1_n_0 ),
        .Q(\FSM_onehot_ns_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PG_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(\FSM_onehot_cs_reg_n_0_[1] ),
        .I2(sc),
        .I3(p_2_in),
        .I4(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(PG));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    QA_INST_0
       (.I0(as),
        .I1(p_2_in),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(sc),
        .I4(p_4_in),
        .I5(ec),
        .O(BRAM_wr));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RD_INST_0
       (.I0(as),
        .I1(p_4_in),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(sc),
        .I4(\FSM_onehot_cs_reg_n_0_[3] ),
        .I5(ec),
        .O(RD));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SD_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(\FSM_onehot_cs_reg_n_0_[3] ),
        .I2(sc),
        .I3(\FSM_onehot_cs_reg_n_0_[12] ),
        .I4(\FSM_onehot_cs_reg_n_0_[6] ),
        .O(SD));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(max_episode[3:0]),
        .O(epsilon[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(max_episode[7:4]),
        .O(epsilon[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\_inferred__3/i__carry__1_n_0 ,\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(max_episode[11:8]),
        .O(epsilon[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__2 
       (.CI(\_inferred__3/i__carry__1_n_0 ),
        .CO({\NLW__inferred__3/i__carry__2_CO_UNCONNECTED [3],\_inferred__3/i__carry__2_n_1 ,\_inferred__3/i__carry__2_n_2 ,\_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,max_episode[14:12]}),
        .O(epsilon[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    \act_random[0]_INST_0 
       (.I0(in10[13]),
        .I1(in10[14]),
        .I2(\i_lsfr_reg_n_0_[15] ),
        .I3(in10[11]),
        .O(act_random));
  LUT1 #(
    .INIT(2'h1)) 
    \as[3]_i_2 
       (.I0(wire_as[0]),
        .O(p_1_in));
  FDRE \as_reg[0] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[3]_i_1_n_7 ),
        .Q(wire_as[0]),
        .R(p_1_in_0));
  FDRE \as_reg[10] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[11]_i_1_n_5 ),
        .Q(wire_as[10]),
        .R(p_1_in_0));
  FDRE \as_reg[11] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[11]_i_1_n_4 ),
        .Q(wire_as[11]),
        .R(p_1_in_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \as_reg[11]_i_1 
       (.CI(\as_reg[7]_i_1_n_0 ),
        .CO({\as_reg[11]_i_1_n_0 ,\as_reg[11]_i_1_n_1 ,\as_reg[11]_i_1_n_2 ,\as_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\as_reg[11]_i_1_n_4 ,\as_reg[11]_i_1_n_5 ,\as_reg[11]_i_1_n_6 ,\as_reg[11]_i_1_n_7 }),
        .S(wire_as[11:8]));
  FDRE \as_reg[12] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[15]_i_1_n_7 ),
        .Q(wire_as[12]),
        .R(p_1_in_0));
  FDRE \as_reg[13] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[15]_i_1_n_6 ),
        .Q(wire_as[13]),
        .R(p_1_in_0));
  FDRE \as_reg[14] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[15]_i_1_n_5 ),
        .Q(wire_as[14]),
        .R(p_1_in_0));
  FDRE \as_reg[15] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[15]_i_1_n_4 ),
        .Q(wire_as[15]),
        .R(p_1_in_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \as_reg[15]_i_1 
       (.CI(\as_reg[11]_i_1_n_0 ),
        .CO({\NLW_as_reg[15]_i_1_CO_UNCONNECTED [3],\as_reg[15]_i_1_n_1 ,\as_reg[15]_i_1_n_2 ,\as_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\as_reg[15]_i_1_n_4 ,\as_reg[15]_i_1_n_5 ,\as_reg[15]_i_1_n_6 ,\as_reg[15]_i_1_n_7 }),
        .S(wire_as[15:12]));
  FDRE \as_reg[1] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[3]_i_1_n_6 ),
        .Q(wire_as[1]),
        .R(p_1_in_0));
  FDRE \as_reg[2] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[3]_i_1_n_5 ),
        .Q(wire_as[2]),
        .R(p_1_in_0));
  FDRE \as_reg[3] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[3]_i_1_n_4 ),
        .Q(wire_as[3]),
        .R(p_1_in_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \as_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\as_reg[3]_i_1_n_0 ,\as_reg[3]_i_1_n_1 ,\as_reg[3]_i_1_n_2 ,\as_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\as_reg[3]_i_1_n_4 ,\as_reg[3]_i_1_n_5 ,\as_reg[3]_i_1_n_6 ,\as_reg[3]_i_1_n_7 }),
        .S({wire_as[3:1],p_1_in}));
  FDRE \as_reg[4] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[7]_i_1_n_7 ),
        .Q(wire_as[4]),
        .R(p_1_in_0));
  FDRE \as_reg[5] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[7]_i_1_n_6 ),
        .Q(wire_as[5]),
        .R(p_1_in_0));
  FDRE \as_reg[6] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[7]_i_1_n_5 ),
        .Q(wire_as[6]),
        .R(p_1_in_0));
  FDRE \as_reg[7] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[7]_i_1_n_4 ),
        .Q(wire_as[7]),
        .R(p_1_in_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \as_reg[7]_i_1 
       (.CI(\as_reg[3]_i_1_n_0 ),
        .CO({\as_reg[7]_i_1_n_0 ,\as_reg[7]_i_1_n_1 ,\as_reg[7]_i_1_n_2 ,\as_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\as_reg[7]_i_1_n_4 ,\as_reg[7]_i_1_n_5 ,\as_reg[7]_i_1_n_6 ,\as_reg[7]_i_1_n_7 }),
        .S(wire_as[7:4]));
  FDRE \as_reg[8] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[11]_i_1_n_7 ),
        .Q(wire_as[8]),
        .R(p_1_in_0));
  FDRE \as_reg[9] 
       (.C(clk),
        .CE(as),
        .D(\as_reg[11]_i_1_n_6 ),
        .Q(wire_as[9]),
        .R(p_1_in_0));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    finish_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[12] ),
        .I1(p_2_in),
        .I2(as),
        .I3(p_4_in),
        .I4(p_1_in_0),
        .O(finish));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(wire_as[14]),
        .I1(max_episode[14]),
        .I2(max_episode[15]),
        .I3(wire_as[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__0_i_1__0
       (.I0(epsilon1__2),
        .I1(wire_ec[7]),
        .I2(wire_as[7]),
        .I3(max_episode[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(wire_as[12]),
        .I1(max_episode[12]),
        .I2(max_episode[13]),
        .I3(wire_as[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__0_i_2__0
       (.I0(epsilon1__2),
        .I1(wire_ec[6]),
        .I2(wire_as[6]),
        .I3(max_episode[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(wire_as[10]),
        .I1(max_episode[10]),
        .I2(max_episode[11]),
        .I3(wire_as[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__0_i_3__0
       (.I0(epsilon1__2),
        .I1(wire_ec[5]),
        .I2(wire_as[5]),
        .I3(max_episode[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(wire_as[8]),
        .I1(max_episode[8]),
        .I2(max_episode[9]),
        .I3(wire_as[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__0_i_4__0
       (.I0(epsilon1__2),
        .I1(wire_ec[4]),
        .I2(wire_as[4]),
        .I3(max_episode[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(wire_as[14]),
        .I1(max_episode[14]),
        .I2(wire_as[15]),
        .I3(max_episode[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(wire_as[12]),
        .I1(max_episode[12]),
        .I2(wire_as[13]),
        .I3(max_episode[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(wire_as[10]),
        .I1(max_episode[10]),
        .I2(wire_as[11]),
        .I3(max_episode[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(wire_as[8]),
        .I1(max_episode[8]),
        .I2(wire_as[9]),
        .I3(max_episode[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__1_i_1
       (.I0(epsilon1__2),
        .I1(wire_ec[11]),
        .I2(wire_as[11]),
        .I3(max_episode[11]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__1_i_2
       (.I0(epsilon1__2),
        .I1(wire_ec[10]),
        .I2(wire_as[10]),
        .I3(max_episode[10]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__1_i_3
       (.I0(epsilon1__2),
        .I1(wire_ec[9]),
        .I2(wire_as[9]),
        .I3(max_episode[9]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__1_i_4
       (.I0(epsilon1__2),
        .I1(wire_ec[8]),
        .I2(wire_as[8]),
        .I3(max_episode[8]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__2_i_1
       (.I0(epsilon1__2),
        .I1(wire_ec[15]),
        .I2(wire_as[15]),
        .I3(max_episode[15]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__2_i_2
       (.I0(epsilon1__2),
        .I1(wire_ec[14]),
        .I2(wire_as[14]),
        .I3(max_episode[14]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__2_i_3
       (.I0(epsilon1__2),
        .I1(wire_ec[13]),
        .I2(wire_as[13]),
        .I3(max_episode[13]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__2_i_4
       (.I0(epsilon1__2),
        .I1(wire_ec[12]),
        .I2(wire_as[12]),
        .I3(max_episode[12]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(wire_as[6]),
        .I1(max_episode[6]),
        .I2(max_episode[7]),
        .I3(wire_as[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry_i_1__0
       (.I0(epsilon1__2),
        .I1(wire_ec[3]),
        .I2(wire_as[3]),
        .I3(max_episode[3]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(wire_as[4]),
        .I1(max_episode[4]),
        .I2(max_episode[5]),
        .I3(wire_as[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry_i_2__0
       (.I0(epsilon1__2),
        .I1(wire_ec[2]),
        .I2(wire_as[2]),
        .I3(max_episode[2]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(wire_as[2]),
        .I1(max_episode[2]),
        .I2(max_episode[3]),
        .I3(wire_as[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry_i_3__0
       (.I0(epsilon1__2),
        .I1(wire_ec[1]),
        .I2(wire_as[1]),
        .I3(max_episode[1]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(wire_as[0]),
        .I1(max_episode[0]),
        .I2(max_episode[1]),
        .I3(wire_as[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry_i_4__0
       (.I0(epsilon1__2),
        .I1(wire_ec[0]),
        .I2(wire_as[0]),
        .I3(max_episode[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(wire_as[6]),
        .I1(max_episode[6]),
        .I2(wire_as[7]),
        .I3(max_episode[7]),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_5__0
       (.I0(p_4_in),
        .I1(as),
        .I2(p_2_in),
        .I3(\FSM_onehot_cs_reg_n_0_[12] ),
        .O(epsilon1__2));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(wire_as[4]),
        .I1(max_episode[4]),
        .I2(wire_as[5]),
        .I3(max_episode[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(wire_as[2]),
        .I1(max_episode[2]),
        .I2(wire_as[3]),
        .I3(max_episode[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(wire_as[0]),
        .I1(max_episode[0]),
        .I2(wire_as[1]),
        .I3(max_episode[1]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \i_lsfr[0]_i_1 
       (.I0(seed[0]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[13]),
        .I3(in10[14]),
        .I4(\i_lsfr_reg_n_0_[15] ),
        .I5(in10[11]),
        .O(i_lsfr[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[10]_i_1 
       (.I0(seed[10]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[10]),
        .O(i_lsfr[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[11]_i_1 
       (.I0(seed[11]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[11]),
        .O(i_lsfr[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[12]_i_1 
       (.I0(seed[12]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[12]),
        .O(i_lsfr[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[13]_i_1 
       (.I0(seed[13]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[13]),
        .O(i_lsfr[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[14]_i_1 
       (.I0(seed[14]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[14]),
        .O(i_lsfr[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[15]_i_1 
       (.I0(seed[15]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[15]),
        .O(i_lsfr[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[1]_i_1 
       (.I0(seed[1]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(Q),
        .O(i_lsfr[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[2]_i_1 
       (.I0(seed[2]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[2]),
        .O(i_lsfr[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[3]_i_1 
       (.I0(seed[3]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[3]),
        .O(i_lsfr[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[4]_i_1 
       (.I0(seed[4]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[4]),
        .O(i_lsfr[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[5]_i_1 
       (.I0(seed[5]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[5]),
        .O(i_lsfr[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[6]_i_1 
       (.I0(seed[6]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[6]),
        .O(i_lsfr[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[7]_i_1 
       (.I0(seed[7]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[7]),
        .O(i_lsfr[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[8]_i_1 
       (.I0(seed[8]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[8]),
        .O(i_lsfr[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[9]_i_1 
       (.I0(seed[9]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(in10[9]),
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
        .Q(in10[11]),
        .R(1'b0));
  FDRE \i_lsfr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[11]),
        .Q(in10[12]),
        .R(1'b0));
  FDRE \i_lsfr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[12]),
        .Q(in10[13]),
        .R(1'b0));
  FDRE \i_lsfr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[13]),
        .Q(in10[14]),
        .R(1'b0));
  FDRE \i_lsfr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[14]),
        .Q(in10[15]),
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
        .Q(in10[2]),
        .R(1'b0));
  FDRE \i_lsfr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[2]),
        .Q(in10[3]),
        .R(1'b0));
  FDRE \i_lsfr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[3]),
        .Q(in10[4]),
        .R(1'b0));
  FDRE \i_lsfr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[4]),
        .Q(in10[5]),
        .R(1'b0));
  FDRE \i_lsfr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[5]),
        .Q(in10[6]),
        .R(1'b0));
  FDRE \i_lsfr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[6]),
        .Q(in10[7]),
        .R(1'b0));
  FDRE \i_lsfr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[7]),
        .Q(in10[8]),
        .R(1'b0));
  FDRE \i_lsfr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[8]),
        .Q(in10[9]),
        .R(1'b0));
  FDRE \i_lsfr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[9]),
        .Q(in10[10]),
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
  CARRY4 \ns1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\ns1_inferred__2/i__carry_n_0 ,\ns1_inferred__2/i__carry_n_1 ,\ns1_inferred__2/i__carry_n_2 ,\ns1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ns1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ns1_inferred__2/i__carry__0 
       (.CI(\ns1_inferred__2/i__carry_n_0 ),
        .CO({in7,\ns1_inferred__2/i__carry__0_n_1 ,\ns1_inferred__2/i__carry__0_n_2 ,\ns1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_ns1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sel_act_carry
       (.CI(1'b0),
        .CO({sel_act_carry_n_0,sel_act_carry_n_1,sel_act_carry_n_2,sel_act_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sel_act_carry_i_1_n_0,sel_act_carry_i_2_n_0,sel_act_carry_i_3_n_0,sel_act_carry_i_4_n_0}),
        .O(NLW_sel_act_carry_O_UNCONNECTED[3:0]),
        .S({sel_act_carry_i_5_n_0,sel_act_carry_i_6_n_0,sel_act_carry_i_7_n_0,sel_act_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sel_act_carry__0
       (.CI(sel_act_carry_n_0),
        .CO({sel_act,sel_act_carry__0_n_1,sel_act_carry__0_n_2,sel_act_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sel_act_carry__0_O_UNCONNECTED[3:0]),
        .S({sel_act_carry__0_i_1_n_0,sel_act_carry__0_i_2_n_0,sel_act_carry__0_i_3_n_0,sel_act_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hFCFD)) 
    sel_act_carry__0_i_1
       (.I0(epsilon[14]),
        .I1(p_1_in_0),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .I3(epsilon[15]),
        .O(sel_act_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFCFD)) 
    sel_act_carry__0_i_2
       (.I0(epsilon[12]),
        .I1(p_1_in_0),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .I3(epsilon[13]),
        .O(sel_act_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFCFD)) 
    sel_act_carry__0_i_3
       (.I0(epsilon[10]),
        .I1(p_1_in_0),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .I3(epsilon[11]),
        .O(sel_act_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFCFD)) 
    sel_act_carry__0_i_4
       (.I0(epsilon[8]),
        .I1(p_1_in_0),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .I3(epsilon[9]),
        .O(sel_act_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCC0CCC4)) 
    sel_act_carry_i_1
       (.I0(epsilon[6]),
        .I1(in10[6]),
        .I2(p_1_in_0),
        .I3(\FSM_onehot_cs_reg_n_0_[4] ),
        .I4(epsilon[7]),
        .O(sel_act_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF2FAAAAAA02)) 
    sel_act_carry_i_2
       (.I0(in10[4]),
        .I1(epsilon[4]),
        .I2(epsilon[5]),
        .I3(\FSM_onehot_cs_reg_n_0_[4] ),
        .I4(p_1_in_0),
        .I5(in10[5]),
        .O(sel_act_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF2FAAAAAA02)) 
    sel_act_carry_i_3
       (.I0(in10[2]),
        .I1(epsilon[2]),
        .I2(epsilon[3]),
        .I3(\FSM_onehot_cs_reg_n_0_[4] ),
        .I4(p_1_in_0),
        .I5(in10[3]),
        .O(sel_act_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF2FAAAAAA02)) 
    sel_act_carry_i_4
       (.I0(act_random),
        .I1(epsilon[0]),
        .I2(epsilon[1]),
        .I3(\FSM_onehot_cs_reg_n_0_[4] ),
        .I4(p_1_in_0),
        .I5(Q),
        .O(sel_act_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h55505559)) 
    sel_act_carry_i_5
       (.I0(in10[6]),
        .I1(epsilon[6]),
        .I2(p_1_in_0),
        .I3(\FSM_onehot_cs_reg_n_0_[4] ),
        .I4(epsilon[7]),
        .O(sel_act_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0505050505059009)) 
    sel_act_carry_i_6
       (.I0(in10[4]),
        .I1(epsilon[4]),
        .I2(in10[5]),
        .I3(epsilon[5]),
        .I4(\FSM_onehot_cs_reg_n_0_[4] ),
        .I5(p_1_in_0),
        .O(sel_act_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0505050505059009)) 
    sel_act_carry_i_7
       (.I0(in10[2]),
        .I1(epsilon[2]),
        .I2(in10[3]),
        .I3(epsilon[3]),
        .I4(\FSM_onehot_cs_reg_n_0_[4] ),
        .I5(p_1_in_0),
        .O(sel_act_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0505050505059009)) 
    sel_act_carry_i_8
       (.I0(act_random),
        .I1(epsilon[0]),
        .I2(Q),
        .I3(epsilon[1]),
        .I4(\FSM_onehot_cs_reg_n_0_[4] ),
        .I5(p_1_in_0),
        .O(sel_act_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wire_cs[0]_INST_0 
       (.I0(p_2_in),
        .I1(\FSM_onehot_cs_reg_n_0_[8] ),
        .I2(p_4_in),
        .I3(\wire_cs[0]_INST_0_i_1_n_0 ),
        .O(wire_cs[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wire_cs[0]_INST_0_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[5] ),
        .I1(p_1_in_0),
        .I2(sc),
        .I3(ec),
        .O(\wire_cs[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_cs[1]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[12] ),
        .I1(p_1_in_0),
        .I2(p_2_in),
        .I3(BRAM_rd_INST_0_i_1_n_0),
        .I4(\FSM_onehot_cs_reg_n_0_[5] ),
        .I5(\FSM_onehot_cs_reg_n_0_[4] ),
        .O(wire_cs[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wire_cs[2]_INST_0 
       (.I0(p_2_in),
        .I1(ec),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[12] ),
        .I4(p_1_in_0),
        .O(wire_cs[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wire_cs[3]_INST_0 
       (.I0(p_4_in),
        .I1(\FSM_onehot_cs_reg_n_0_[5] ),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .I3(as),
        .I4(p_1_in_0),
        .O(wire_cs[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[0]_INST_0 
       (.I0(epsilon[0]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[10]_INST_0 
       (.I0(epsilon[10]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[11]_INST_0 
       (.I0(epsilon[11]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[12]_INST_0 
       (.I0(epsilon[12]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[13]_INST_0 
       (.I0(epsilon[13]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[14]_INST_0 
       (.I0(epsilon[14]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[15]_INST_0 
       (.I0(epsilon[15]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[1]_INST_0 
       (.I0(epsilon[1]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[2]_INST_0 
       (.I0(epsilon[2]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[3]_INST_0 
       (.I0(epsilon[3]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[4]_INST_0 
       (.I0(epsilon[4]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[5]_INST_0 
       (.I0(epsilon[5]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[6]_INST_0 
       (.I0(epsilon[6]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[7]_INST_0 
       (.I0(epsilon[7]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[8]_INST_0 
       (.I0(epsilon[8]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \wire_epsilon[9]_INST_0 
       (.I0(epsilon[9]),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(p_1_in_0),
        .O(wire_epsilon[9]));
endmodule

(* CHECK_LICENSE_TYPE = "testbench_CU_0_0,CU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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
    wire_as,
    wire_epsilon,
    finish);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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
  output [15:0]wire_as;
  output [15:0]wire_epsilon;
  output finish;

  wire BRAM_rd;
  wire BRAM_wr;
  wire PG;
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
  wire [15:0]wire_as;
  wire [3:0]wire_cs;
  wire [15:0]wire_ec;
  wire [15:0]wire_epsilon;
  wire [15:0]wire_sc;

  assign QA = BRAM_wr;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU inst
       (.BRAM_rd(BRAM_rd),
        .BRAM_wr(BRAM_wr),
        .PG(PG),
        .Q(act_random[1]),
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
        .wire_as(wire_as),
        .wire_cs(wire_cs),
        .wire_ec(wire_ec),
        .wire_epsilon(wire_epsilon),
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
