// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Mar 13 15:27:40 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PG_0_0_sim_netlist.v
// Design      : system_PG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG
   (act_greed,
    act,
    rst,
    clk,
    en,
    sel,
    act_random,
    qA3,
    qA2,
    qA1,
    qA0);
  output [1:0]act_greed;
  output [1:0]act;
  input rst;
  input clk;
  input en;
  input sel;
  input [1:0]act_random;
  input [31:0]qA3;
  input [31:0]qA2;
  input [31:0]qA1;
  input [31:0]qA0;

  wire [1:0]act;
  wire [1:0]act_greed;
  wire [1:0]act_random;
  wire clk;
  wire en;
  wire greed_action_n_0;
  wire greed_action_n_1;
  wire greed_action_n_10;
  wire greed_action_n_11;
  wire greed_action_n_12;
  wire greed_action_n_13;
  wire greed_action_n_14;
  wire greed_action_n_15;
  wire greed_action_n_16;
  wire greed_action_n_17;
  wire greed_action_n_18;
  wire greed_action_n_19;
  wire greed_action_n_2;
  wire greed_action_n_20;
  wire greed_action_n_21;
  wire greed_action_n_22;
  wire greed_action_n_23;
  wire greed_action_n_24;
  wire greed_action_n_25;
  wire greed_action_n_26;
  wire greed_action_n_27;
  wire greed_action_n_28;
  wire greed_action_n_29;
  wire greed_action_n_3;
  wire greed_action_n_30;
  wire greed_action_n_31;
  wire greed_action_n_32;
  wire greed_action_n_4;
  wire greed_action_n_5;
  wire greed_action_n_6;
  wire greed_action_n_7;
  wire greed_action_n_8;
  wire greed_action_n_9;
  wire [31:0]qA0;
  wire [31:0]qA1;
  wire [31:0]qA2;
  wire [31:0]qA3;
  wire rst;
  wire sel;
  wire w_act_greed1;
  wire w_act_greed1_carry__0_n_0;
  wire w_act_greed1_carry__0_n_1;
  wire w_act_greed1_carry__0_n_2;
  wire w_act_greed1_carry__0_n_3;
  wire w_act_greed1_carry__1_n_2;
  wire w_act_greed1_carry__1_n_3;
  wire w_act_greed1_carry_n_0;
  wire w_act_greed1_carry_n_1;
  wire w_act_greed1_carry_n_2;
  wire w_act_greed1_carry_n_3;
  wire w_act_greed2;
  wire w_act_greed2_carry__0_n_0;
  wire w_act_greed2_carry__0_n_1;
  wire w_act_greed2_carry__0_n_2;
  wire w_act_greed2_carry__0_n_3;
  wire w_act_greed2_carry__1_n_2;
  wire w_act_greed2_carry__1_n_3;
  wire w_act_greed2_carry_n_0;
  wire w_act_greed2_carry_n_1;
  wire w_act_greed2_carry_n_2;
  wire w_act_greed2_carry_n_3;
  wire w_act_greed3;
  wire w_act_greed3_carry__0_n_0;
  wire w_act_greed3_carry__0_n_1;
  wire w_act_greed3_carry__0_n_2;
  wire w_act_greed3_carry__0_n_3;
  wire w_act_greed3_carry__1_n_2;
  wire w_act_greed3_carry__1_n_3;
  wire w_act_greed3_carry_n_0;
  wire w_act_greed3_carry_n_1;
  wire w_act_greed3_carry_n_2;
  wire w_act_greed3_carry_n_3;
  wire [3:0]NLW_w_act_greed1_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_act_greed1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_w_act_greed1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_w_act_greed1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_w_act_greed2_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_act_greed2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_w_act_greed2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_w_act_greed2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_w_act_greed3_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_act_greed3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_w_act_greed3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_w_act_greed3_carry__1_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit en0
       (.act(act),
        .act_greed(act_greed),
        .act_random(act_random),
        .en(en),
        .sel(sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit greed_action
       (.S({greed_action_n_0,greed_action_n_1,greed_action_n_2,greed_action_n_3}),
        .qA0(qA0),
        .\qA0[23] ({greed_action_n_12,greed_action_n_13,greed_action_n_14,greed_action_n_15}),
        .\qA0[31] ({greed_action_n_24,greed_action_n_25,greed_action_n_26}),
        .qA1(qA1),
        .\qA1[11] ({greed_action_n_4,greed_action_n_5,greed_action_n_6,greed_action_n_7}),
        .\qA1[23] ({greed_action_n_16,greed_action_n_17,greed_action_n_18,greed_action_n_19}),
        .\qA1[31] ({greed_action_n_27,greed_action_n_28,greed_action_n_29}),
        .qA2(qA2),
        .\qA2[11] ({greed_action_n_8,greed_action_n_9,greed_action_n_10,greed_action_n_11}),
        .\qA2[23] ({greed_action_n_20,greed_action_n_21,greed_action_n_22,greed_action_n_23}),
        .\qA2[31] ({greed_action_n_30,greed_action_n_31,greed_action_n_32}),
        .qA3(qA3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit reg0
       (.CO(w_act_greed1),
        .act_greed(act_greed),
        .clk(clk),
        .\out0_reg[0]_0 (w_act_greed3),
        .\out0_reg[1]_0 (w_act_greed2),
        .rst(rst));
  CARRY4 w_act_greed1_carry
       (.CI(1'b0),
        .CO({w_act_greed1_carry_n_0,w_act_greed1_carry_n_1,w_act_greed1_carry_n_2,w_act_greed1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_act_greed1_carry_O_UNCONNECTED[3:0]),
        .S({greed_action_n_0,greed_action_n_1,greed_action_n_2,greed_action_n_3}));
  CARRY4 w_act_greed1_carry__0
       (.CI(w_act_greed1_carry_n_0),
        .CO({w_act_greed1_carry__0_n_0,w_act_greed1_carry__0_n_1,w_act_greed1_carry__0_n_2,w_act_greed1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_act_greed1_carry__0_O_UNCONNECTED[3:0]),
        .S({greed_action_n_12,greed_action_n_13,greed_action_n_14,greed_action_n_15}));
  CARRY4 w_act_greed1_carry__1
       (.CI(w_act_greed1_carry__0_n_0),
        .CO({NLW_w_act_greed1_carry__1_CO_UNCONNECTED[3],w_act_greed1,w_act_greed1_carry__1_n_2,w_act_greed1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_act_greed1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,greed_action_n_24,greed_action_n_25,greed_action_n_26}));
  CARRY4 w_act_greed2_carry
       (.CI(1'b0),
        .CO({w_act_greed2_carry_n_0,w_act_greed2_carry_n_1,w_act_greed2_carry_n_2,w_act_greed2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_act_greed2_carry_O_UNCONNECTED[3:0]),
        .S({greed_action_n_4,greed_action_n_5,greed_action_n_6,greed_action_n_7}));
  CARRY4 w_act_greed2_carry__0
       (.CI(w_act_greed2_carry_n_0),
        .CO({w_act_greed2_carry__0_n_0,w_act_greed2_carry__0_n_1,w_act_greed2_carry__0_n_2,w_act_greed2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_act_greed2_carry__0_O_UNCONNECTED[3:0]),
        .S({greed_action_n_16,greed_action_n_17,greed_action_n_18,greed_action_n_19}));
  CARRY4 w_act_greed2_carry__1
       (.CI(w_act_greed2_carry__0_n_0),
        .CO({NLW_w_act_greed2_carry__1_CO_UNCONNECTED[3],w_act_greed2,w_act_greed2_carry__1_n_2,w_act_greed2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_act_greed2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,greed_action_n_27,greed_action_n_28,greed_action_n_29}));
  CARRY4 w_act_greed3_carry
       (.CI(1'b0),
        .CO({w_act_greed3_carry_n_0,w_act_greed3_carry_n_1,w_act_greed3_carry_n_2,w_act_greed3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_act_greed3_carry_O_UNCONNECTED[3:0]),
        .S({greed_action_n_8,greed_action_n_9,greed_action_n_10,greed_action_n_11}));
  CARRY4 w_act_greed3_carry__0
       (.CI(w_act_greed3_carry_n_0),
        .CO({w_act_greed3_carry__0_n_0,w_act_greed3_carry__0_n_1,w_act_greed3_carry__0_n_2,w_act_greed3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_act_greed3_carry__0_O_UNCONNECTED[3:0]),
        .S({greed_action_n_20,greed_action_n_21,greed_action_n_22,greed_action_n_23}));
  CARRY4 w_act_greed3_carry__1
       (.CI(w_act_greed3_carry__0_n_0),
        .CO({NLW_w_act_greed3_carry__1_CO_UNCONNECTED[3],w_act_greed3,w_act_greed3_carry__1_n_2,w_act_greed3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_act_greed3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,greed_action_n_30,greed_action_n_31,greed_action_n_32}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit
   (act,
    en,
    act_greed,
    sel,
    act_random);
  output [1:0]act;
  input en;
  input [1:0]act_greed;
  input sel;
  input [1:0]act_random;

  wire [1:0]act;
  wire [1:0]act_greed;
  wire [1:0]act_random;
  wire en;
  wire sel;

  LUT4 #(
    .INIT(16'hA808)) 
    \act[0]_INST_0 
       (.I0(en),
        .I1(act_greed[0]),
        .I2(sel),
        .I3(act_random[0]),
        .O(act[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \act[1]_INST_0 
       (.I0(en),
        .I1(act_greed[1]),
        .I2(sel),
        .I3(act_random[1]),
        .O(act[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit
   (CO,
    \qA0[11] ,
    \qA1[11] ,
    \qA2[11] ,
    \qA1[6] ,
    \qA0[6] ,
    \qA1[14] ,
    \qA0[14] ,
    \qA0[23] ,
    \qA1[23] ,
    \qA2[23] ,
    \qA1[22] ,
    \qA0[22] ,
    \qA0[31] ,
    \qA1[31] ,
    \qA2[31] ,
    \qA1[28] ,
    \qA0[28] ,
    \qA0[31]_0 ,
    DI,
    S,
    qA1,
    qA0,
    qA2,
    w_act_greed1_carry__1_i_1_0,
    out01_carry_0,
    w_act_greed1_carry_i_4_0,
    qA3,
    out01_carry__2_i_6__1_0,
    out01_carry_1,
    w_act_greed1_carry_i_4_1,
    out01_carry_2,
    w_act_greed1_carry_i_3_0,
    out01_carry_3,
    w_act_greed1_carry_i_2_0,
    out01_carry__0_0,
    w_act_greed1_carry_i_2_1,
    out01_carry__0_1,
    w_act_greed1_carry_i_1_0,
    out01_carry__0_2,
    w_act_greed1_carry__0_i_4_0,
    out01_carry__0_3,
    w_act_greed1_carry__0_i_4_1,
    out01_carry__1_0,
    w_act_greed1_carry__0_i_3_0,
    out01_carry__1_1,
    w_act_greed1_carry__0_i_2_0,
    out01_carry__1_2,
    w_act_greed1_carry__0_i_2_1,
    out01_carry__1_3,
    w_act_greed1_carry__0_i_1_0,
    out01_carry__2_0,
    w_act_greed1_carry__1_i_3_0,
    out01_carry__2_1,
    w_act_greed1_carry__1_i_3_1,
    out01_carry__2_2,
    w_act_greed1_carry__1_i_2_0,
    w_act_greed1_carry__1_i_1_1,
    w_act_greed1_carry__1_i_1_2);
  output [0:0]CO;
  output [3:0]\qA0[11] ;
  output [3:0]\qA1[11] ;
  output [3:0]\qA2[11] ;
  output [3:0]\qA1[6] ;
  output [3:0]\qA0[6] ;
  output [3:0]\qA1[14] ;
  output [3:0]\qA0[14] ;
  output [3:0]\qA0[23] ;
  output [3:0]\qA1[23] ;
  output [3:0]\qA2[23] ;
  output [3:0]\qA1[22] ;
  output [3:0]\qA0[22] ;
  output [2:0]\qA0[31] ;
  output [2:0]\qA1[31] ;
  output [2:0]\qA2[31] ;
  output [2:0]\qA1[28] ;
  output [2:0]\qA0[28] ;
  output \qA0[31]_0 ;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]qA1;
  input [31:0]qA0;
  input [31:0]qA2;
  input [0:0]w_act_greed1_carry__1_i_1_0;
  input out01_carry_0;
  input w_act_greed1_carry_i_4_0;
  input [14:0]qA3;
  input [0:0]out01_carry__2_i_6__1_0;
  input out01_carry_1;
  input w_act_greed1_carry_i_4_1;
  input out01_carry_2;
  input w_act_greed1_carry_i_3_0;
  input out01_carry_3;
  input w_act_greed1_carry_i_2_0;
  input out01_carry__0_0;
  input w_act_greed1_carry_i_2_1;
  input out01_carry__0_1;
  input w_act_greed1_carry_i_1_0;
  input out01_carry__0_2;
  input w_act_greed1_carry__0_i_4_0;
  input out01_carry__0_3;
  input w_act_greed1_carry__0_i_4_1;
  input out01_carry__1_0;
  input w_act_greed1_carry__0_i_3_0;
  input out01_carry__1_1;
  input w_act_greed1_carry__0_i_2_0;
  input out01_carry__1_2;
  input w_act_greed1_carry__0_i_2_1;
  input out01_carry__1_3;
  input w_act_greed1_carry__0_i_1_0;
  input out01_carry__2_0;
  input w_act_greed1_carry__1_i_3_0;
  input out01_carry__2_1;
  input w_act_greed1_carry__1_i_3_1;
  input out01_carry__2_2;
  input w_act_greed1_carry__1_i_2_0;
  input w_act_greed1_carry__1_i_1_1;
  input w_act_greed1_carry__1_i_1_2;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire out01_carry_0;
  wire out01_carry_1;
  wire out01_carry_2;
  wire out01_carry_3;
  wire out01_carry__0_0;
  wire out01_carry__0_1;
  wire out01_carry__0_2;
  wire out01_carry__0_3;
  wire out01_carry__0_i_12_n_0;
  wire out01_carry__0_i_15_n_0;
  wire out01_carry__0_i_18_n_0;
  wire out01_carry__0_i_1__0_n_0;
  wire out01_carry__0_i_21_n_0;
  wire out01_carry__0_i_22_n_0;
  wire out01_carry__0_i_23_n_0;
  wire out01_carry__0_i_24_n_0;
  wire out01_carry__0_i_2__0_n_0;
  wire out01_carry__0_i_3__0_n_0;
  wire out01_carry__0_i_4__0_n_0;
  wire out01_carry__0_i_5__0_n_0;
  wire out01_carry__0_i_6__0_n_0;
  wire out01_carry__0_i_7__0_n_0;
  wire out01_carry__0_i_8__0_n_0;
  wire out01_carry__0_i_9_n_0;
  wire out01_carry__0_n_0;
  wire out01_carry__0_n_1;
  wire out01_carry__0_n_2;
  wire out01_carry__0_n_3;
  wire out01_carry__1_0;
  wire out01_carry__1_1;
  wire out01_carry__1_2;
  wire out01_carry__1_3;
  wire out01_carry__1_i_12_n_0;
  wire out01_carry__1_i_15_n_0;
  wire out01_carry__1_i_18_n_0;
  wire out01_carry__1_i_1__0_n_0;
  wire out01_carry__1_i_21_n_0;
  wire out01_carry__1_i_22_n_0;
  wire out01_carry__1_i_23_n_0;
  wire out01_carry__1_i_24_n_0;
  wire out01_carry__1_i_2__0_n_0;
  wire out01_carry__1_i_3__0_n_0;
  wire out01_carry__1_i_4__0_n_0;
  wire out01_carry__1_i_5__0_n_0;
  wire out01_carry__1_i_6__0_n_0;
  wire out01_carry__1_i_7__0_n_0;
  wire out01_carry__1_i_8__0_n_0;
  wire out01_carry__1_i_9_n_0;
  wire out01_carry__1_n_0;
  wire out01_carry__1_n_1;
  wire out01_carry__1_n_2;
  wire out01_carry__1_n_3;
  wire out01_carry__2_0;
  wire out01_carry__2_1;
  wire out01_carry__2_2;
  wire out01_carry__2_i_12_n_0;
  wire out01_carry__2_i_15_n_0;
  wire out01_carry__2_i_18_n_0;
  wire out01_carry__2_i_22_n_0;
  wire out01_carry__2_i_23_n_0;
  wire out01_carry__2_i_24_n_0;
  wire [0:0]out01_carry__2_i_6__1_0;
  wire out01_carry__2_n_1;
  wire out01_carry__2_n_2;
  wire out01_carry__2_n_3;
  wire out01_carry_i_12_n_0;
  wire out01_carry_i_15_n_0;
  wire out01_carry_i_18_n_0;
  wire out01_carry_i_1__0_n_0;
  wire out01_carry_i_21_n_0;
  wire out01_carry_i_22_n_0;
  wire out01_carry_i_23_n_0;
  wire out01_carry_i_24_n_0;
  wire out01_carry_i_2__0_n_0;
  wire out01_carry_i_3__0_n_0;
  wire out01_carry_i_4__0_n_0;
  wire out01_carry_i_5__0_n_0;
  wire out01_carry_i_6__0_n_0;
  wire out01_carry_i_7__0_n_0;
  wire out01_carry_i_8__0_n_0;
  wire out01_carry_i_9_n_0;
  wire out01_carry_n_0;
  wire out01_carry_n_1;
  wire out01_carry_n_2;
  wire out01_carry_n_3;
  wire [31:0]qA0;
  wire [3:0]\qA0[11] ;
  wire [3:0]\qA0[14] ;
  wire [3:0]\qA0[22] ;
  wire [3:0]\qA0[23] ;
  wire [2:0]\qA0[28] ;
  wire [2:0]\qA0[31] ;
  wire \qA0[31]_0 ;
  wire [3:0]\qA0[6] ;
  wire [31:0]qA1;
  wire [3:0]\qA1[11] ;
  wire [3:0]\qA1[14] ;
  wire [3:0]\qA1[22] ;
  wire [3:0]\qA1[23] ;
  wire [2:0]\qA1[28] ;
  wire [2:0]\qA1[31] ;
  wire [3:0]\qA1[6] ;
  wire [31:0]qA2;
  wire [3:0]\qA2[11] ;
  wire [3:0]\qA2[23] ;
  wire [2:0]\qA2[31] ;
  wire [14:0]qA3;
  wire w_act_greed1_carry__0_i_1_0;
  wire w_act_greed1_carry__0_i_2_0;
  wire w_act_greed1_carry__0_i_2_1;
  wire w_act_greed1_carry__0_i_3_0;
  wire w_act_greed1_carry__0_i_4_0;
  wire w_act_greed1_carry__0_i_4_1;
  wire [0:0]w_act_greed1_carry__1_i_1_0;
  wire w_act_greed1_carry__1_i_1_1;
  wire w_act_greed1_carry__1_i_1_2;
  wire w_act_greed1_carry__1_i_2_0;
  wire w_act_greed1_carry__1_i_3_0;
  wire w_act_greed1_carry__1_i_3_1;
  wire w_act_greed1_carry_i_1_0;
  wire w_act_greed1_carry_i_2_0;
  wire w_act_greed1_carry_i_2_1;
  wire w_act_greed1_carry_i_3_0;
  wire w_act_greed1_carry_i_4_0;
  wire w_act_greed1_carry_i_4_1;
  wire w_act_greed3_carry__0_i_10_n_0;
  wire w_act_greed3_carry__0_i_11_n_0;
  wire w_act_greed3_carry__0_i_12_n_0;
  wire w_act_greed3_carry__0_i_13_n_0;
  wire w_act_greed3_carry__0_i_14_n_0;
  wire w_act_greed3_carry__0_i_15_n_0;
  wire w_act_greed3_carry__0_i_16_n_0;
  wire w_act_greed3_carry__0_i_5_n_0;
  wire w_act_greed3_carry__0_i_6_n_0;
  wire w_act_greed3_carry__0_i_7_n_0;
  wire w_act_greed3_carry__0_i_8_n_0;
  wire w_act_greed3_carry__0_i_9_n_0;
  wire w_act_greed3_carry__1_i_10_n_0;
  wire w_act_greed3_carry__1_i_11_n_0;
  wire w_act_greed3_carry__1_i_4_n_0;
  wire w_act_greed3_carry__1_i_5_n_0;
  wire w_act_greed3_carry__1_i_6_n_0;
  wire w_act_greed3_carry__1_i_7_n_0;
  wire w_act_greed3_carry__1_i_8_n_0;
  wire w_act_greed3_carry__1_i_9_n_0;
  wire w_act_greed3_carry_i_10_n_0;
  wire w_act_greed3_carry_i_11_n_0;
  wire w_act_greed3_carry_i_12_n_0;
  wire w_act_greed3_carry_i_13_n_0;
  wire w_act_greed3_carry_i_14_n_0;
  wire w_act_greed3_carry_i_15_n_0;
  wire w_act_greed3_carry_i_16_n_0;
  wire w_act_greed3_carry_i_5_n_0;
  wire w_act_greed3_carry_i_6_n_0;
  wire w_act_greed3_carry_i_7_n_0;
  wire w_act_greed3_carry_i_8_n_0;
  wire w_act_greed3_carry_i_9_n_0;
  wire [3:0]NLW_out01_carry_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry
       (.CI(1'b0),
        .CO({out01_carry_n_0,out01_carry_n_1,out01_carry_n_2,out01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry_i_1__0_n_0,out01_carry_i_2__0_n_0,out01_carry_i_3__0_n_0,out01_carry_i_4__0_n_0}),
        .O(NLW_out01_carry_O_UNCONNECTED[3:0]),
        .S({out01_carry_i_5__0_n_0,out01_carry_i_6__0_n_0,out01_carry_i_7__0_n_0,out01_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__0
       (.CI(out01_carry_n_0),
        .CO({out01_carry__0_n_0,out01_carry__0_n_1,out01_carry__0_n_2,out01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__0_i_1__0_n_0,out01_carry__0_i_2__0_n_0,out01_carry__0_i_3__0_n_0,out01_carry__0_i_4__0_n_0}),
        .O(NLW_out01_carry__0_O_UNCONNECTED[3:0]),
        .S({out01_carry__0_i_5__0_n_0,out01_carry__0_i_6__0_n_0,out01_carry__0_i_7__0_n_0,out01_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_12
       (.I0(qA0[13]),
        .I1(CO),
        .I2(qA1[13]),
        .O(out01_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_15
       (.I0(qA0[11]),
        .I1(CO),
        .I2(qA1[11]),
        .O(out01_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_18
       (.I0(qA0[9]),
        .I1(CO),
        .I2(qA1[9]),
        .O(out01_carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_1__0
       (.I0(qA0[15]),
        .I1(qA1[15]),
        .I2(qA0[14]),
        .I3(qA1[14]),
        .O(out01_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_1__1
       (.I0(out01_carry__0_i_9_n_0),
        .I1(out01_carry__0_3),
        .I2(qA1[14]),
        .I3(CO),
        .I4(qA0[14]),
        .I5(w_act_greed1_carry__0_i_4_1),
        .O(\qA1[14] [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_21
       (.I0(qA1[15]),
        .I1(CO),
        .I2(qA0[15]),
        .I3(qA3[7]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[15]),
        .O(out01_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_22
       (.I0(qA1[13]),
        .I1(CO),
        .I2(qA0[13]),
        .I3(qA3[6]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[13]),
        .O(out01_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_23
       (.I0(qA1[11]),
        .I1(CO),
        .I2(qA0[11]),
        .I3(qA3[5]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[11]),
        .O(out01_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__0_i_24
       (.I0(qA1[9]),
        .I1(CO),
        .I2(qA0[9]),
        .I3(qA3[4]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[9]),
        .O(out01_carry__0_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_2__0
       (.I0(qA0[13]),
        .I1(qA1[13]),
        .I2(qA0[12]),
        .I3(qA1[12]),
        .O(out01_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_2__1
       (.I0(out01_carry__0_i_12_n_0),
        .I1(out01_carry__0_2),
        .I2(qA1[12]),
        .I3(CO),
        .I4(qA0[12]),
        .I5(w_act_greed1_carry__0_i_4_0),
        .O(\qA1[14] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_3__0
       (.I0(qA0[11]),
        .I1(qA1[11]),
        .I2(qA0[10]),
        .I3(qA1[10]),
        .O(out01_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_3__1
       (.I0(out01_carry__0_i_15_n_0),
        .I1(out01_carry__0_1),
        .I2(qA1[10]),
        .I3(CO),
        .I4(qA0[10]),
        .I5(w_act_greed1_carry_i_1_0),
        .O(\qA1[14] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_4__0
       (.I0(qA0[9]),
        .I1(qA1[9]),
        .I2(qA0[8]),
        .I3(qA1[8]),
        .O(out01_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_4__1
       (.I0(out01_carry__0_i_18_n_0),
        .I1(out01_carry__0_0),
        .I2(qA1[8]),
        .I3(CO),
        .I4(qA0[8]),
        .I5(w_act_greed1_carry_i_2_1),
        .O(\qA1[14] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_5__0
       (.I0(qA1[15]),
        .I1(qA0[15]),
        .I2(qA1[14]),
        .I3(qA0[14]),
        .O(out01_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__0_i_5__1
       (.I0(out01_carry__0_i_21_n_0),
        .I1(w_act_greed1_carry__0_i_4_1),
        .I2(qA0[14]),
        .I3(CO),
        .I4(qA1[14]),
        .O(\qA0[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_6__0
       (.I0(qA1[13]),
        .I1(qA0[13]),
        .I2(qA1[12]),
        .I3(qA0[12]),
        .O(out01_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__0_i_6__1
       (.I0(out01_carry__0_i_22_n_0),
        .I1(w_act_greed1_carry__0_i_4_0),
        .I2(qA0[12]),
        .I3(CO),
        .I4(qA1[12]),
        .O(\qA0[14] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_7__0
       (.I0(qA1[11]),
        .I1(qA0[11]),
        .I2(qA1[10]),
        .I3(qA0[10]),
        .O(out01_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__0_i_7__1
       (.I0(out01_carry__0_i_23_n_0),
        .I1(w_act_greed1_carry_i_1_0),
        .I2(qA0[10]),
        .I3(CO),
        .I4(qA1[10]),
        .O(\qA0[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_8__0
       (.I0(qA1[9]),
        .I1(qA0[9]),
        .I2(qA1[8]),
        .I3(qA0[8]),
        .O(out01_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__0_i_8__1
       (.I0(out01_carry__0_i_24_n_0),
        .I1(w_act_greed1_carry_i_2_1),
        .I2(qA0[8]),
        .I3(CO),
        .I4(qA1[8]),
        .O(\qA0[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_9
       (.I0(qA0[15]),
        .I1(CO),
        .I2(qA1[15]),
        .O(out01_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__1
       (.CI(out01_carry__0_n_0),
        .CO({out01_carry__1_n_0,out01_carry__1_n_1,out01_carry__1_n_2,out01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__1_i_1__0_n_0,out01_carry__1_i_2__0_n_0,out01_carry__1_i_3__0_n_0,out01_carry__1_i_4__0_n_0}),
        .O(NLW_out01_carry__1_O_UNCONNECTED[3:0]),
        .S({out01_carry__1_i_5__0_n_0,out01_carry__1_i_6__0_n_0,out01_carry__1_i_7__0_n_0,out01_carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_12
       (.I0(qA0[21]),
        .I1(CO),
        .I2(qA1[21]),
        .O(out01_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_15
       (.I0(qA0[19]),
        .I1(CO),
        .I2(qA1[19]),
        .O(out01_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_18
       (.I0(qA0[17]),
        .I1(CO),
        .I2(qA1[17]),
        .O(out01_carry__1_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_1__0
       (.I0(qA0[23]),
        .I1(qA1[23]),
        .I2(qA0[22]),
        .I3(qA1[22]),
        .O(out01_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_1__1
       (.I0(out01_carry__1_i_9_n_0),
        .I1(out01_carry__1_3),
        .I2(qA1[22]),
        .I3(CO),
        .I4(qA0[22]),
        .I5(w_act_greed1_carry__0_i_1_0),
        .O(\qA1[22] [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_21
       (.I0(qA1[23]),
        .I1(CO),
        .I2(qA0[23]),
        .I3(qA3[11]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[23]),
        .O(out01_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_22
       (.I0(qA1[21]),
        .I1(CO),
        .I2(qA0[21]),
        .I3(qA3[10]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[21]),
        .O(out01_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_23
       (.I0(qA1[19]),
        .I1(CO),
        .I2(qA0[19]),
        .I3(qA3[9]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[19]),
        .O(out01_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__1_i_24
       (.I0(qA1[17]),
        .I1(CO),
        .I2(qA0[17]),
        .I3(qA3[8]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[17]),
        .O(out01_carry__1_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_2__0
       (.I0(qA0[21]),
        .I1(qA1[21]),
        .I2(qA0[20]),
        .I3(qA1[20]),
        .O(out01_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_2__1
       (.I0(out01_carry__1_i_12_n_0),
        .I1(out01_carry__1_2),
        .I2(qA1[20]),
        .I3(CO),
        .I4(qA0[20]),
        .I5(w_act_greed1_carry__0_i_2_1),
        .O(\qA1[22] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_3__0
       (.I0(qA0[19]),
        .I1(qA1[19]),
        .I2(qA0[18]),
        .I3(qA1[18]),
        .O(out01_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_3__1
       (.I0(out01_carry__1_i_15_n_0),
        .I1(out01_carry__1_1),
        .I2(qA1[18]),
        .I3(CO),
        .I4(qA0[18]),
        .I5(w_act_greed1_carry__0_i_2_0),
        .O(\qA1[22] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_4__0
       (.I0(qA0[17]),
        .I1(qA1[17]),
        .I2(qA0[16]),
        .I3(qA1[16]),
        .O(out01_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_4__1
       (.I0(out01_carry__1_i_18_n_0),
        .I1(out01_carry__1_0),
        .I2(qA1[16]),
        .I3(CO),
        .I4(qA0[16]),
        .I5(w_act_greed1_carry__0_i_3_0),
        .O(\qA1[22] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_5__0
       (.I0(qA1[23]),
        .I1(qA0[23]),
        .I2(qA1[22]),
        .I3(qA0[22]),
        .O(out01_carry__1_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__1_i_5__1
       (.I0(out01_carry__1_i_21_n_0),
        .I1(w_act_greed1_carry__0_i_1_0),
        .I2(qA0[22]),
        .I3(CO),
        .I4(qA1[22]),
        .O(\qA0[22] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_6__0
       (.I0(qA1[21]),
        .I1(qA0[21]),
        .I2(qA1[20]),
        .I3(qA0[20]),
        .O(out01_carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__1_i_6__1
       (.I0(out01_carry__1_i_22_n_0),
        .I1(w_act_greed1_carry__0_i_2_1),
        .I2(qA0[20]),
        .I3(CO),
        .I4(qA1[20]),
        .O(\qA0[22] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_7__0
       (.I0(qA1[19]),
        .I1(qA0[19]),
        .I2(qA1[18]),
        .I3(qA0[18]),
        .O(out01_carry__1_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__1_i_7__1
       (.I0(out01_carry__1_i_23_n_0),
        .I1(w_act_greed1_carry__0_i_2_0),
        .I2(qA0[18]),
        .I3(CO),
        .I4(qA1[18]),
        .O(\qA0[22] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_8__0
       (.I0(qA1[17]),
        .I1(qA0[17]),
        .I2(qA1[16]),
        .I3(qA0[16]),
        .O(out01_carry__1_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__1_i_8__1
       (.I0(out01_carry__1_i_24_n_0),
        .I1(w_act_greed1_carry__0_i_3_0),
        .I2(qA0[16]),
        .I3(CO),
        .I4(qA1[16]),
        .O(\qA0[22] [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_9
       (.I0(qA0[23]),
        .I1(CO),
        .I2(qA1[23]),
        .O(out01_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__2
       (.CI(out01_carry__1_n_0),
        .CO({CO,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_10
       (.I0(qA0[31]),
        .I1(CO),
        .I2(qA1[31]),
        .O(\qA0[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_12
       (.I0(qA0[29]),
        .I1(CO),
        .I2(qA1[29]),
        .O(out01_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_15
       (.I0(qA0[27]),
        .I1(CO),
        .I2(qA1[27]),
        .O(out01_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_18
       (.I0(qA0[25]),
        .I1(CO),
        .I2(qA1[25]),
        .O(out01_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_22
       (.I0(qA1[29]),
        .I1(CO),
        .I2(qA0[29]),
        .I3(qA3[14]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[29]),
        .O(out01_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_23
       (.I0(qA1[27]),
        .I1(CO),
        .I2(qA0[27]),
        .I3(qA3[13]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[27]),
        .O(out01_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_24
       (.I0(qA1[25]),
        .I1(CO),
        .I2(qA0[25]),
        .I3(qA3[12]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[25]),
        .O(out01_carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_2__1
       (.I0(out01_carry__2_i_12_n_0),
        .I1(out01_carry__2_2),
        .I2(qA1[28]),
        .I3(CO),
        .I4(qA0[28]),
        .I5(w_act_greed1_carry__1_i_2_0),
        .O(\qA1[28] [2]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_3__1
       (.I0(out01_carry__2_i_15_n_0),
        .I1(out01_carry__2_1),
        .I2(qA1[26]),
        .I3(CO),
        .I4(qA0[26]),
        .I5(w_act_greed1_carry__1_i_3_1),
        .O(\qA1[28] [1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_4__1
       (.I0(out01_carry__2_i_18_n_0),
        .I1(out01_carry__2_0),
        .I2(qA1[24]),
        .I3(CO),
        .I4(qA0[24]),
        .I5(w_act_greed1_carry__1_i_3_0),
        .O(\qA1[28] [0]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_6__1
       (.I0(out01_carry__2_i_22_n_0),
        .I1(w_act_greed1_carry__1_i_2_0),
        .I2(qA0[28]),
        .I3(CO),
        .I4(qA1[28]),
        .O(\qA0[28] [2]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_7__1
       (.I0(out01_carry__2_i_23_n_0),
        .I1(w_act_greed1_carry__1_i_3_1),
        .I2(qA0[26]),
        .I3(CO),
        .I4(qA1[26]),
        .O(\qA0[28] [1]));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_8__1
       (.I0(out01_carry__2_i_24_n_0),
        .I1(w_act_greed1_carry__1_i_3_0),
        .I2(qA0[24]),
        .I3(CO),
        .I4(qA1[24]),
        .O(\qA0[28] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_12
       (.I0(qA0[5]),
        .I1(CO),
        .I2(qA1[5]),
        .O(out01_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_15
       (.I0(qA0[3]),
        .I1(CO),
        .I2(qA1[3]),
        .O(out01_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_18
       (.I0(qA0[1]),
        .I1(CO),
        .I2(qA1[1]),
        .O(out01_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_1__0
       (.I0(qA0[7]),
        .I1(qA1[7]),
        .I2(qA0[6]),
        .I3(qA1[6]),
        .O(out01_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_1__1
       (.I0(out01_carry_i_9_n_0),
        .I1(out01_carry_3),
        .I2(qA1[6]),
        .I3(CO),
        .I4(qA0[6]),
        .I5(w_act_greed1_carry_i_2_0),
        .O(\qA1[6] [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_21
       (.I0(qA1[7]),
        .I1(CO),
        .I2(qA0[7]),
        .I3(qA3[3]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[7]),
        .O(out01_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_22
       (.I0(qA1[5]),
        .I1(CO),
        .I2(qA0[5]),
        .I3(qA3[2]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[5]),
        .O(out01_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_23
       (.I0(qA1[3]),
        .I1(CO),
        .I2(qA0[3]),
        .I3(qA3[1]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[3]),
        .O(out01_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry_i_24
       (.I0(qA1[1]),
        .I1(CO),
        .I2(qA0[1]),
        .I3(qA3[0]),
        .I4(out01_carry__2_i_6__1_0),
        .I5(qA2[1]),
        .O(out01_carry_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_2__0
       (.I0(qA0[5]),
        .I1(qA1[5]),
        .I2(qA0[4]),
        .I3(qA1[4]),
        .O(out01_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_2__1
       (.I0(out01_carry_i_12_n_0),
        .I1(out01_carry_2),
        .I2(qA1[4]),
        .I3(CO),
        .I4(qA0[4]),
        .I5(w_act_greed1_carry_i_3_0),
        .O(\qA1[6] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_3__0
       (.I0(qA0[3]),
        .I1(qA1[3]),
        .I2(qA0[2]),
        .I3(qA1[2]),
        .O(out01_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_3__1
       (.I0(out01_carry_i_15_n_0),
        .I1(out01_carry_1),
        .I2(qA1[2]),
        .I3(CO),
        .I4(qA0[2]),
        .I5(w_act_greed1_carry_i_4_1),
        .O(\qA1[6] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_4__0
       (.I0(qA0[1]),
        .I1(qA1[1]),
        .I2(qA0[0]),
        .I3(qA1[0]),
        .O(out01_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_4__1
       (.I0(out01_carry_i_18_n_0),
        .I1(out01_carry_0),
        .I2(qA1[0]),
        .I3(CO),
        .I4(qA0[0]),
        .I5(w_act_greed1_carry_i_4_0),
        .O(\qA1[6] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_5__0
       (.I0(qA1[7]),
        .I1(qA0[7]),
        .I2(qA1[6]),
        .I3(qA0[6]),
        .O(out01_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry_i_5__1
       (.I0(out01_carry_i_21_n_0),
        .I1(w_act_greed1_carry_i_2_0),
        .I2(qA0[6]),
        .I3(CO),
        .I4(qA1[6]),
        .O(\qA0[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_6__0
       (.I0(qA1[5]),
        .I1(qA0[5]),
        .I2(qA1[4]),
        .I3(qA0[4]),
        .O(out01_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry_i_6__1
       (.I0(out01_carry_i_22_n_0),
        .I1(w_act_greed1_carry_i_3_0),
        .I2(qA0[4]),
        .I3(CO),
        .I4(qA1[4]),
        .O(\qA0[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_7__0
       (.I0(qA1[3]),
        .I1(qA0[3]),
        .I2(qA1[2]),
        .I3(qA0[2]),
        .O(out01_carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry_i_7__1
       (.I0(out01_carry_i_23_n_0),
        .I1(w_act_greed1_carry_i_4_1),
        .I2(qA0[2]),
        .I3(CO),
        .I4(qA1[2]),
        .O(\qA0[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_8__0
       (.I0(qA1[1]),
        .I1(qA0[1]),
        .I2(qA1[0]),
        .I3(qA0[0]),
        .O(out01_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry_i_8__1
       (.I0(out01_carry_i_24_n_0),
        .I1(w_act_greed1_carry_i_4_0),
        .I2(qA0[0]),
        .I3(CO),
        .I4(qA1[0]),
        .O(\qA0[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_9
       (.I0(qA0[7]),
        .I1(CO),
        .I2(qA1[7]),
        .O(out01_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed1_carry__0_i_1
       (.I0(qA0[23]),
        .I1(w_act_greed3_carry__0_i_5_n_0),
        .I2(qA0[21]),
        .I3(w_act_greed3_carry__0_i_6_n_0),
        .I4(w_act_greed3_carry__0_i_7_n_0),
        .I5(qA0[22]),
        .O(\qA0[23] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed1_carry__0_i_2
       (.I0(qA0[20]),
        .I1(w_act_greed3_carry__0_i_8_n_0),
        .I2(qA0[18]),
        .I3(w_act_greed3_carry__0_i_9_n_0),
        .I4(w_act_greed3_carry__0_i_10_n_0),
        .I5(qA0[19]),
        .O(\qA0[23] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed1_carry__0_i_3
       (.I0(qA0[17]),
        .I1(w_act_greed3_carry__0_i_11_n_0),
        .I2(qA0[15]),
        .I3(w_act_greed3_carry__0_i_12_n_0),
        .I4(w_act_greed3_carry__0_i_13_n_0),
        .I5(qA0[16]),
        .O(\qA0[23] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed1_carry__0_i_4
       (.I0(qA0[14]),
        .I1(w_act_greed3_carry__0_i_14_n_0),
        .I2(qA0[12]),
        .I3(w_act_greed3_carry__0_i_15_n_0),
        .I4(w_act_greed3_carry__0_i_16_n_0),
        .I5(qA0[13]),
        .O(\qA0[23] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    w_act_greed1_carry__1_i_1
       (.I0(w_act_greed3_carry__1_i_4_n_0),
        .I1(qA0[31]),
        .I2(w_act_greed3_carry__1_i_5_n_0),
        .I3(qA0[30]),
        .O(\qA0[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed1_carry__1_i_2
       (.I0(qA0[29]),
        .I1(w_act_greed3_carry__1_i_6_n_0),
        .I2(qA0[27]),
        .I3(w_act_greed3_carry__1_i_7_n_0),
        .I4(w_act_greed3_carry__1_i_8_n_0),
        .I5(qA0[28]),
        .O(\qA0[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed1_carry__1_i_3
       (.I0(qA0[26]),
        .I1(w_act_greed3_carry__1_i_9_n_0),
        .I2(qA0[24]),
        .I3(w_act_greed3_carry__1_i_10_n_0),
        .I4(w_act_greed3_carry__1_i_11_n_0),
        .I5(qA0[25]),
        .O(\qA0[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed1_carry_i_1
       (.I0(qA0[11]),
        .I1(w_act_greed3_carry_i_5_n_0),
        .I2(qA0[9]),
        .I3(w_act_greed3_carry_i_6_n_0),
        .I4(w_act_greed3_carry_i_7_n_0),
        .I5(qA0[10]),
        .O(\qA0[11] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed1_carry_i_2
       (.I0(qA0[8]),
        .I1(w_act_greed3_carry_i_8_n_0),
        .I2(qA0[6]),
        .I3(w_act_greed3_carry_i_9_n_0),
        .I4(w_act_greed3_carry_i_10_n_0),
        .I5(qA0[7]),
        .O(\qA0[11] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed1_carry_i_3
       (.I0(qA0[5]),
        .I1(w_act_greed3_carry_i_11_n_0),
        .I2(qA0[3]),
        .I3(w_act_greed3_carry_i_12_n_0),
        .I4(w_act_greed3_carry_i_13_n_0),
        .I5(qA0[4]),
        .O(\qA0[11] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed1_carry_i_4
       (.I0(qA0[2]),
        .I1(w_act_greed3_carry_i_14_n_0),
        .I2(qA0[0]),
        .I3(w_act_greed3_carry_i_15_n_0),
        .I4(w_act_greed3_carry_i_16_n_0),
        .I5(qA0[1]),
        .O(\qA0[11] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed2_carry__0_i_1
       (.I0(qA1[23]),
        .I1(w_act_greed3_carry__0_i_5_n_0),
        .I2(qA1[21]),
        .I3(w_act_greed3_carry__0_i_6_n_0),
        .I4(w_act_greed3_carry__0_i_7_n_0),
        .I5(qA1[22]),
        .O(\qA1[23] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed2_carry__0_i_2
       (.I0(qA1[20]),
        .I1(w_act_greed3_carry__0_i_8_n_0),
        .I2(qA1[18]),
        .I3(w_act_greed3_carry__0_i_9_n_0),
        .I4(w_act_greed3_carry__0_i_10_n_0),
        .I5(qA1[19]),
        .O(\qA1[23] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed2_carry__0_i_3
       (.I0(qA1[17]),
        .I1(w_act_greed3_carry__0_i_11_n_0),
        .I2(qA1[15]),
        .I3(w_act_greed3_carry__0_i_12_n_0),
        .I4(w_act_greed3_carry__0_i_13_n_0),
        .I5(qA1[16]),
        .O(\qA1[23] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed2_carry__0_i_4
       (.I0(qA1[14]),
        .I1(w_act_greed3_carry__0_i_14_n_0),
        .I2(qA1[12]),
        .I3(w_act_greed3_carry__0_i_15_n_0),
        .I4(w_act_greed3_carry__0_i_16_n_0),
        .I5(qA1[13]),
        .O(\qA1[23] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    w_act_greed2_carry__1_i_1
       (.I0(w_act_greed3_carry__1_i_4_n_0),
        .I1(qA1[31]),
        .I2(w_act_greed3_carry__1_i_5_n_0),
        .I3(qA1[30]),
        .O(\qA1[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed2_carry__1_i_2
       (.I0(qA1[29]),
        .I1(w_act_greed3_carry__1_i_6_n_0),
        .I2(qA1[27]),
        .I3(w_act_greed3_carry__1_i_7_n_0),
        .I4(w_act_greed3_carry__1_i_8_n_0),
        .I5(qA1[28]),
        .O(\qA1[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed2_carry__1_i_3
       (.I0(qA1[26]),
        .I1(w_act_greed3_carry__1_i_9_n_0),
        .I2(qA1[24]),
        .I3(w_act_greed3_carry__1_i_10_n_0),
        .I4(w_act_greed3_carry__1_i_11_n_0),
        .I5(qA1[25]),
        .O(\qA1[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed2_carry_i_1
       (.I0(qA1[11]),
        .I1(w_act_greed3_carry_i_5_n_0),
        .I2(qA1[9]),
        .I3(w_act_greed3_carry_i_6_n_0),
        .I4(w_act_greed3_carry_i_7_n_0),
        .I5(qA1[10]),
        .O(\qA1[11] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed2_carry_i_2
       (.I0(qA1[8]),
        .I1(w_act_greed3_carry_i_8_n_0),
        .I2(qA1[6]),
        .I3(w_act_greed3_carry_i_9_n_0),
        .I4(w_act_greed3_carry_i_10_n_0),
        .I5(qA1[7]),
        .O(\qA1[11] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed2_carry_i_3
       (.I0(qA1[5]),
        .I1(w_act_greed3_carry_i_11_n_0),
        .I2(qA1[3]),
        .I3(w_act_greed3_carry_i_12_n_0),
        .I4(w_act_greed3_carry_i_13_n_0),
        .I5(qA1[4]),
        .O(\qA1[11] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed2_carry_i_4
       (.I0(qA1[2]),
        .I1(w_act_greed3_carry_i_14_n_0),
        .I2(qA1[0]),
        .I3(w_act_greed3_carry_i_15_n_0),
        .I4(w_act_greed3_carry_i_16_n_0),
        .I5(qA1[1]),
        .O(\qA1[11] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed3_carry__0_i_1
       (.I0(qA2[23]),
        .I1(w_act_greed3_carry__0_i_5_n_0),
        .I2(qA2[21]),
        .I3(w_act_greed3_carry__0_i_6_n_0),
        .I4(w_act_greed3_carry__0_i_7_n_0),
        .I5(qA2[22]),
        .O(\qA2[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__0_i_10
       (.I0(qA0[19]),
        .I1(CO),
        .I2(qA1[19]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry__1_1),
        .O(w_act_greed3_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__0_i_11
       (.I0(qA0[17]),
        .I1(CO),
        .I2(qA1[17]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry__1_0),
        .O(w_act_greed3_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__0_i_12
       (.I0(qA0[15]),
        .I1(CO),
        .I2(qA1[15]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry__0_3),
        .O(w_act_greed3_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__0_i_13
       (.I0(qA0[16]),
        .I1(CO),
        .I2(qA1[16]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry__0_i_3_0),
        .O(w_act_greed3_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__0_i_14
       (.I0(qA0[14]),
        .I1(CO),
        .I2(qA1[14]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry__0_i_4_1),
        .O(w_act_greed3_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__0_i_15
       (.I0(qA0[12]),
        .I1(CO),
        .I2(qA1[12]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry__0_i_4_0),
        .O(w_act_greed3_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__0_i_16
       (.I0(qA0[13]),
        .I1(CO),
        .I2(qA1[13]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry__0_2),
        .O(w_act_greed3_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed3_carry__0_i_2
       (.I0(qA2[20]),
        .I1(w_act_greed3_carry__0_i_8_n_0),
        .I2(qA2[18]),
        .I3(w_act_greed3_carry__0_i_9_n_0),
        .I4(w_act_greed3_carry__0_i_10_n_0),
        .I5(qA2[19]),
        .O(\qA2[23] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed3_carry__0_i_3
       (.I0(qA2[17]),
        .I1(w_act_greed3_carry__0_i_11_n_0),
        .I2(qA2[15]),
        .I3(w_act_greed3_carry__0_i_12_n_0),
        .I4(w_act_greed3_carry__0_i_13_n_0),
        .I5(qA2[16]),
        .O(\qA2[23] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed3_carry__0_i_4
       (.I0(qA2[14]),
        .I1(w_act_greed3_carry__0_i_14_n_0),
        .I2(qA2[12]),
        .I3(w_act_greed3_carry__0_i_15_n_0),
        .I4(w_act_greed3_carry__0_i_16_n_0),
        .I5(qA2[13]),
        .O(\qA2[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__0_i_5
       (.I0(qA0[23]),
        .I1(CO),
        .I2(qA1[23]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry__1_3),
        .O(w_act_greed3_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__0_i_6
       (.I0(qA0[21]),
        .I1(CO),
        .I2(qA1[21]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry__1_2),
        .O(w_act_greed3_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__0_i_7
       (.I0(qA0[22]),
        .I1(CO),
        .I2(qA1[22]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry__0_i_1_0),
        .O(w_act_greed3_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__0_i_8
       (.I0(qA0[20]),
        .I1(CO),
        .I2(qA1[20]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry__0_i_2_1),
        .O(w_act_greed3_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__0_i_9
       (.I0(qA0[18]),
        .I1(CO),
        .I2(qA1[18]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry__0_i_2_0),
        .O(w_act_greed3_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    w_act_greed3_carry__1_i_1
       (.I0(w_act_greed3_carry__1_i_4_n_0),
        .I1(qA2[31]),
        .I2(w_act_greed3_carry__1_i_5_n_0),
        .I3(qA2[30]),
        .O(\qA2[31] [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__1_i_10
       (.I0(qA0[24]),
        .I1(CO),
        .I2(qA1[24]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry__1_i_3_0),
        .O(w_act_greed3_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__1_i_11
       (.I0(qA0[25]),
        .I1(CO),
        .I2(qA1[25]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry__2_0),
        .O(w_act_greed3_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed3_carry__1_i_2
       (.I0(qA2[29]),
        .I1(w_act_greed3_carry__1_i_6_n_0),
        .I2(qA2[27]),
        .I3(w_act_greed3_carry__1_i_7_n_0),
        .I4(w_act_greed3_carry__1_i_8_n_0),
        .I5(qA2[28]),
        .O(\qA2[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed3_carry__1_i_3
       (.I0(qA2[26]),
        .I1(w_act_greed3_carry__1_i_9_n_0),
        .I2(qA2[24]),
        .I3(w_act_greed3_carry__1_i_10_n_0),
        .I4(w_act_greed3_carry__1_i_11_n_0),
        .I5(qA2[25]),
        .O(\qA2[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__1_i_4
       (.I0(qA0[31]),
        .I1(CO),
        .I2(qA1[31]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry__1_i_1_1),
        .O(w_act_greed3_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__1_i_5
       (.I0(qA0[30]),
        .I1(CO),
        .I2(qA1[30]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry__1_i_1_2),
        .O(w_act_greed3_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__1_i_6
       (.I0(qA0[29]),
        .I1(CO),
        .I2(qA1[29]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry__2_2),
        .O(w_act_greed3_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__1_i_7
       (.I0(qA0[27]),
        .I1(CO),
        .I2(qA1[27]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry__2_1),
        .O(w_act_greed3_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__1_i_8
       (.I0(qA0[28]),
        .I1(CO),
        .I2(qA1[28]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry__1_i_2_0),
        .O(w_act_greed3_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry__1_i_9
       (.I0(qA0[26]),
        .I1(CO),
        .I2(qA1[26]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry__1_i_3_1),
        .O(w_act_greed3_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed3_carry_i_1
       (.I0(qA2[11]),
        .I1(w_act_greed3_carry_i_5_n_0),
        .I2(qA2[9]),
        .I3(w_act_greed3_carry_i_6_n_0),
        .I4(w_act_greed3_carry_i_7_n_0),
        .I5(qA2[10]),
        .O(\qA2[11] [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry_i_10
       (.I0(qA0[7]),
        .I1(CO),
        .I2(qA1[7]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry_3),
        .O(w_act_greed3_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry_i_11
       (.I0(qA0[5]),
        .I1(CO),
        .I2(qA1[5]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry_2),
        .O(w_act_greed3_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry_i_12
       (.I0(qA0[3]),
        .I1(CO),
        .I2(qA1[3]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry_1),
        .O(w_act_greed3_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry_i_13
       (.I0(qA0[4]),
        .I1(CO),
        .I2(qA1[4]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry_i_3_0),
        .O(w_act_greed3_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry_i_14
       (.I0(qA0[2]),
        .I1(CO),
        .I2(qA1[2]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry_i_4_1),
        .O(w_act_greed3_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry_i_15
       (.I0(qA0[0]),
        .I1(CO),
        .I2(qA1[0]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry_i_4_0),
        .O(w_act_greed3_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry_i_16
       (.I0(qA0[1]),
        .I1(CO),
        .I2(qA1[1]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry_0),
        .O(w_act_greed3_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed3_carry_i_2
       (.I0(qA2[8]),
        .I1(w_act_greed3_carry_i_8_n_0),
        .I2(qA2[6]),
        .I3(w_act_greed3_carry_i_9_n_0),
        .I4(w_act_greed3_carry_i_10_n_0),
        .I5(qA2[7]),
        .O(\qA2[11] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed3_carry_i_3
       (.I0(qA2[5]),
        .I1(w_act_greed3_carry_i_11_n_0),
        .I2(qA2[3]),
        .I3(w_act_greed3_carry_i_12_n_0),
        .I4(w_act_greed3_carry_i_13_n_0),
        .I5(qA2[4]),
        .O(\qA2[11] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_act_greed3_carry_i_4
       (.I0(qA2[2]),
        .I1(w_act_greed3_carry_i_14_n_0),
        .I2(qA2[0]),
        .I3(w_act_greed3_carry_i_15_n_0),
        .I4(w_act_greed3_carry_i_16_n_0),
        .I5(qA2[1]),
        .O(\qA2[11] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry_i_5
       (.I0(qA0[11]),
        .I1(CO),
        .I2(qA1[11]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry__0_1),
        .O(w_act_greed3_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry_i_6
       (.I0(qA0[9]),
        .I1(CO),
        .I2(qA1[9]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(out01_carry__0_0),
        .O(w_act_greed3_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry_i_7
       (.I0(qA0[10]),
        .I1(CO),
        .I2(qA1[10]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry_i_1_0),
        .O(w_act_greed3_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry_i_8
       (.I0(qA0[8]),
        .I1(CO),
        .I2(qA1[8]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry_i_2_1),
        .O(w_act_greed3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    w_act_greed3_carry_i_9
       (.I0(qA0[6]),
        .I1(CO),
        .I2(qA1[6]),
        .I3(w_act_greed1_carry__1_i_1_0),
        .I4(w_act_greed1_carry_i_2_0),
        .O(w_act_greed3_carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_0
   (\qA3[31] ,
    qA2_1_sp_1,
    qA2_0_sp_1,
    qA2_3_sp_1,
    qA2_2_sp_1,
    qA2_5_sp_1,
    qA2_4_sp_1,
    qA2_7_sp_1,
    qA2_6_sp_1,
    qA2_9_sp_1,
    qA2_8_sp_1,
    qA2_11_sp_1,
    qA2_10_sp_1,
    qA2_13_sp_1,
    qA2_12_sp_1,
    qA2_15_sp_1,
    qA2_14_sp_1,
    qA2_17_sp_1,
    qA2_16_sp_1,
    qA2_19_sp_1,
    qA2_18_sp_1,
    qA2_21_sp_1,
    qA2_20_sp_1,
    qA2_23_sp_1,
    qA2_22_sp_1,
    qA2_25_sp_1,
    qA2_24_sp_1,
    qA2_27_sp_1,
    qA2_26_sp_1,
    qA2_29_sp_1,
    qA2_28_sp_1,
    \qA1[30] ,
    qA2_31_sp_1,
    qA2_30_sp_1,
    \qA0[30] ,
    DI,
    S,
    qA3,
    qA2,
    out01_carry__2_0,
    qA1,
    CO,
    qA0);
  output [0:0]\qA3[31] ;
  output qA2_1_sp_1;
  output qA2_0_sp_1;
  output qA2_3_sp_1;
  output qA2_2_sp_1;
  output qA2_5_sp_1;
  output qA2_4_sp_1;
  output qA2_7_sp_1;
  output qA2_6_sp_1;
  output qA2_9_sp_1;
  output qA2_8_sp_1;
  output qA2_11_sp_1;
  output qA2_10_sp_1;
  output qA2_13_sp_1;
  output qA2_12_sp_1;
  output qA2_15_sp_1;
  output qA2_14_sp_1;
  output qA2_17_sp_1;
  output qA2_16_sp_1;
  output qA2_19_sp_1;
  output qA2_18_sp_1;
  output qA2_21_sp_1;
  output qA2_20_sp_1;
  output qA2_23_sp_1;
  output qA2_22_sp_1;
  output qA2_25_sp_1;
  output qA2_24_sp_1;
  output qA2_27_sp_1;
  output qA2_26_sp_1;
  output qA2_29_sp_1;
  output qA2_28_sp_1;
  output [0:0]\qA1[30] ;
  output qA2_31_sp_1;
  output qA2_30_sp_1;
  output [0:0]\qA0[30] ;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]qA3;
  input [31:0]qA2;
  input out01_carry__2_0;
  input [1:0]qA1;
  input [0:0]CO;
  input [1:0]qA0;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire out01_carry__0_i_1_n_0;
  wire out01_carry__0_i_2_n_0;
  wire out01_carry__0_i_3_n_0;
  wire out01_carry__0_i_4_n_0;
  wire out01_carry__0_i_5_n_0;
  wire out01_carry__0_i_6_n_0;
  wire out01_carry__0_i_7_n_0;
  wire out01_carry__0_i_8_n_0;
  wire out01_carry__0_n_0;
  wire out01_carry__0_n_1;
  wire out01_carry__0_n_2;
  wire out01_carry__0_n_3;
  wire out01_carry__1_i_1_n_0;
  wire out01_carry__1_i_2_n_0;
  wire out01_carry__1_i_3_n_0;
  wire out01_carry__1_i_4_n_0;
  wire out01_carry__1_i_5_n_0;
  wire out01_carry__1_i_6_n_0;
  wire out01_carry__1_i_7_n_0;
  wire out01_carry__1_i_8_n_0;
  wire out01_carry__1_n_0;
  wire out01_carry__1_n_1;
  wire out01_carry__1_n_2;
  wire out01_carry__1_n_3;
  wire out01_carry__2_0;
  wire out01_carry__2_i_21_n_0;
  wire out01_carry__2_n_1;
  wire out01_carry__2_n_2;
  wire out01_carry__2_n_3;
  wire out01_carry_i_1_n_0;
  wire out01_carry_i_2_n_0;
  wire out01_carry_i_3_n_0;
  wire out01_carry_i_4_n_0;
  wire out01_carry_i_5_n_0;
  wire out01_carry_i_6_n_0;
  wire out01_carry_i_7_n_0;
  wire out01_carry_i_8_n_0;
  wire out01_carry_n_0;
  wire out01_carry_n_1;
  wire out01_carry_n_2;
  wire out01_carry_n_3;
  wire [1:0]qA0;
  wire [0:0]\qA0[30] ;
  wire [1:0]qA1;
  wire [0:0]\qA1[30] ;
  wire [31:0]qA2;
  wire qA2_0_sn_1;
  wire qA2_10_sn_1;
  wire qA2_11_sn_1;
  wire qA2_12_sn_1;
  wire qA2_13_sn_1;
  wire qA2_14_sn_1;
  wire qA2_15_sn_1;
  wire qA2_16_sn_1;
  wire qA2_17_sn_1;
  wire qA2_18_sn_1;
  wire qA2_19_sn_1;
  wire qA2_1_sn_1;
  wire qA2_20_sn_1;
  wire qA2_21_sn_1;
  wire qA2_22_sn_1;
  wire qA2_23_sn_1;
  wire qA2_24_sn_1;
  wire qA2_25_sn_1;
  wire qA2_26_sn_1;
  wire qA2_27_sn_1;
  wire qA2_28_sn_1;
  wire qA2_29_sn_1;
  wire qA2_2_sn_1;
  wire qA2_30_sn_1;
  wire qA2_31_sn_1;
  wire qA2_3_sn_1;
  wire qA2_4_sn_1;
  wire qA2_5_sn_1;
  wire qA2_6_sn_1;
  wire qA2_7_sn_1;
  wire qA2_8_sn_1;
  wire qA2_9_sn_1;
  wire [31:0]qA3;
  wire [0:0]\qA3[31] ;
  wire [3:0]NLW_out01_carry_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__2_O_UNCONNECTED;

  assign qA2_0_sp_1 = qA2_0_sn_1;
  assign qA2_10_sp_1 = qA2_10_sn_1;
  assign qA2_11_sp_1 = qA2_11_sn_1;
  assign qA2_12_sp_1 = qA2_12_sn_1;
  assign qA2_13_sp_1 = qA2_13_sn_1;
  assign qA2_14_sp_1 = qA2_14_sn_1;
  assign qA2_15_sp_1 = qA2_15_sn_1;
  assign qA2_16_sp_1 = qA2_16_sn_1;
  assign qA2_17_sp_1 = qA2_17_sn_1;
  assign qA2_18_sp_1 = qA2_18_sn_1;
  assign qA2_19_sp_1 = qA2_19_sn_1;
  assign qA2_1_sp_1 = qA2_1_sn_1;
  assign qA2_20_sp_1 = qA2_20_sn_1;
  assign qA2_21_sp_1 = qA2_21_sn_1;
  assign qA2_22_sp_1 = qA2_22_sn_1;
  assign qA2_23_sp_1 = qA2_23_sn_1;
  assign qA2_24_sp_1 = qA2_24_sn_1;
  assign qA2_25_sp_1 = qA2_25_sn_1;
  assign qA2_26_sp_1 = qA2_26_sn_1;
  assign qA2_27_sp_1 = qA2_27_sn_1;
  assign qA2_28_sp_1 = qA2_28_sn_1;
  assign qA2_29_sp_1 = qA2_29_sn_1;
  assign qA2_2_sp_1 = qA2_2_sn_1;
  assign qA2_30_sp_1 = qA2_30_sn_1;
  assign qA2_31_sp_1 = qA2_31_sn_1;
  assign qA2_3_sp_1 = qA2_3_sn_1;
  assign qA2_4_sp_1 = qA2_4_sn_1;
  assign qA2_5_sp_1 = qA2_5_sn_1;
  assign qA2_6_sp_1 = qA2_6_sn_1;
  assign qA2_7_sp_1 = qA2_7_sn_1;
  assign qA2_8_sp_1 = qA2_8_sn_1;
  assign qA2_9_sp_1 = qA2_9_sn_1;
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry
       (.CI(1'b0),
        .CO({out01_carry_n_0,out01_carry_n_1,out01_carry_n_2,out01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry_i_1_n_0,out01_carry_i_2_n_0,out01_carry_i_3_n_0,out01_carry_i_4_n_0}),
        .O(NLW_out01_carry_O_UNCONNECTED[3:0]),
        .S({out01_carry_i_5_n_0,out01_carry_i_6_n_0,out01_carry_i_7_n_0,out01_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__0
       (.CI(out01_carry_n_0),
        .CO({out01_carry__0_n_0,out01_carry__0_n_1,out01_carry__0_n_2,out01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__0_i_1_n_0,out01_carry__0_i_2_n_0,out01_carry__0_i_3_n_0,out01_carry__0_i_4_n_0}),
        .O(NLW_out01_carry__0_O_UNCONNECTED[3:0]),
        .S({out01_carry__0_i_5_n_0,out01_carry__0_i_6_n_0,out01_carry__0_i_7_n_0,out01_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_1
       (.I0(qA2[15]),
        .I1(qA3[15]),
        .I2(qA2[14]),
        .I3(qA3[14]),
        .O(out01_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_10
       (.I0(qA2[15]),
        .I1(\qA3[31] ),
        .I2(qA3[15]),
        .O(qA2_15_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_11
       (.I0(qA2[14]),
        .I1(\qA3[31] ),
        .I2(qA3[14]),
        .O(qA2_14_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_13
       (.I0(qA2[13]),
        .I1(\qA3[31] ),
        .I2(qA3[13]),
        .O(qA2_13_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_14
       (.I0(qA2[12]),
        .I1(\qA3[31] ),
        .I2(qA3[12]),
        .O(qA2_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_16
       (.I0(qA2[11]),
        .I1(\qA3[31] ),
        .I2(qA3[11]),
        .O(qA2_11_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_17
       (.I0(qA2[10]),
        .I1(\qA3[31] ),
        .I2(qA3[10]),
        .O(qA2_10_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_19
       (.I0(qA2[9]),
        .I1(\qA3[31] ),
        .I2(qA3[9]),
        .O(qA2_9_sn_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_2
       (.I0(qA2[13]),
        .I1(qA3[13]),
        .I2(qA2[12]),
        .I3(qA3[12]),
        .O(out01_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_20
       (.I0(qA2[8]),
        .I1(\qA3[31] ),
        .I2(qA3[8]),
        .O(qA2_8_sn_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_3
       (.I0(qA2[11]),
        .I1(qA3[11]),
        .I2(qA2[10]),
        .I3(qA3[10]),
        .O(out01_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_4
       (.I0(qA2[9]),
        .I1(qA3[9]),
        .I2(qA2[8]),
        .I3(qA3[8]),
        .O(out01_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_5
       (.I0(qA3[15]),
        .I1(qA2[15]),
        .I2(qA3[14]),
        .I3(qA2[14]),
        .O(out01_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_6
       (.I0(qA3[13]),
        .I1(qA2[13]),
        .I2(qA3[12]),
        .I3(qA2[12]),
        .O(out01_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_7
       (.I0(qA3[11]),
        .I1(qA2[11]),
        .I2(qA3[10]),
        .I3(qA2[10]),
        .O(out01_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_8
       (.I0(qA3[9]),
        .I1(qA2[9]),
        .I2(qA3[8]),
        .I3(qA2[8]),
        .O(out01_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__1
       (.CI(out01_carry__0_n_0),
        .CO({out01_carry__1_n_0,out01_carry__1_n_1,out01_carry__1_n_2,out01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__1_i_1_n_0,out01_carry__1_i_2_n_0,out01_carry__1_i_3_n_0,out01_carry__1_i_4_n_0}),
        .O(NLW_out01_carry__1_O_UNCONNECTED[3:0]),
        .S({out01_carry__1_i_5_n_0,out01_carry__1_i_6_n_0,out01_carry__1_i_7_n_0,out01_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_1
       (.I0(qA2[23]),
        .I1(qA3[23]),
        .I2(qA2[22]),
        .I3(qA3[22]),
        .O(out01_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_10
       (.I0(qA2[23]),
        .I1(\qA3[31] ),
        .I2(qA3[23]),
        .O(qA2_23_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_11
       (.I0(qA2[22]),
        .I1(\qA3[31] ),
        .I2(qA3[22]),
        .O(qA2_22_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_13
       (.I0(qA2[21]),
        .I1(\qA3[31] ),
        .I2(qA3[21]),
        .O(qA2_21_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_14
       (.I0(qA2[20]),
        .I1(\qA3[31] ),
        .I2(qA3[20]),
        .O(qA2_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_16
       (.I0(qA2[19]),
        .I1(\qA3[31] ),
        .I2(qA3[19]),
        .O(qA2_19_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_17
       (.I0(qA2[18]),
        .I1(\qA3[31] ),
        .I2(qA3[18]),
        .O(qA2_18_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_19
       (.I0(qA2[17]),
        .I1(\qA3[31] ),
        .I2(qA3[17]),
        .O(qA2_17_sn_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_2
       (.I0(qA2[21]),
        .I1(qA3[21]),
        .I2(qA2[20]),
        .I3(qA3[20]),
        .O(out01_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_20
       (.I0(qA2[16]),
        .I1(\qA3[31] ),
        .I2(qA3[16]),
        .O(qA2_16_sn_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_3
       (.I0(qA2[19]),
        .I1(qA3[19]),
        .I2(qA2[18]),
        .I3(qA3[18]),
        .O(out01_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_4
       (.I0(qA2[17]),
        .I1(qA3[17]),
        .I2(qA2[16]),
        .I3(qA3[16]),
        .O(out01_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_5
       (.I0(qA3[23]),
        .I1(qA2[23]),
        .I2(qA3[22]),
        .I3(qA2[22]),
        .O(out01_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_6
       (.I0(qA3[21]),
        .I1(qA2[21]),
        .I2(qA3[20]),
        .I3(qA2[20]),
        .O(out01_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_7
       (.I0(qA3[19]),
        .I1(qA2[19]),
        .I2(qA3[18]),
        .I3(qA2[18]),
        .O(out01_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_8
       (.I0(qA3[17]),
        .I1(qA2[17]),
        .I2(qA3[16]),
        .I3(qA2[16]),
        .O(out01_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__2
       (.CI(out01_carry__1_n_0),
        .CO({\qA3[31] ,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_11
       (.I0(qA2[30]),
        .I1(\qA3[31] ),
        .I2(qA3[30]),
        .O(qA2_30_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_13
       (.I0(qA2[29]),
        .I1(\qA3[31] ),
        .I2(qA3[29]),
        .O(qA2_29_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_14
       (.I0(qA2[28]),
        .I1(\qA3[31] ),
        .I2(qA3[28]),
        .O(qA2_28_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_16
       (.I0(qA2[27]),
        .I1(\qA3[31] ),
        .I2(qA3[27]),
        .O(qA2_27_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_17
       (.I0(qA2[26]),
        .I1(\qA3[31] ),
        .I2(qA3[26]),
        .O(qA2_26_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_19
       (.I0(qA2[25]),
        .I1(\qA3[31] ),
        .I2(qA3[25]),
        .O(qA2_25_sn_1));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_1__1
       (.I0(qA2_31_sn_1),
        .I1(out01_carry__2_0),
        .I2(qA1[0]),
        .I3(CO),
        .I4(qA0[0]),
        .I5(qA2_30_sn_1),
        .O(\qA1[30] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_20
       (.I0(qA2[24]),
        .I1(\qA3[31] ),
        .I2(qA3[24]),
        .O(qA2_24_sn_1));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out01_carry__2_i_21
       (.I0(qA3[31]),
        .I1(\qA3[31] ),
        .I2(qA2[31]),
        .I3(qA1[1]),
        .I4(CO),
        .I5(qA0[1]),
        .O(out01_carry__2_i_21_n_0));
  LUT5 #(
    .INIT(32'h41444111)) 
    out01_carry__2_i_5__1
       (.I0(out01_carry__2_i_21_n_0),
        .I1(qA2_30_sn_1),
        .I2(qA0[0]),
        .I3(CO),
        .I4(qA1[0]),
        .O(\qA0[30] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_9
       (.I0(qA2[31]),
        .I1(\qA3[31] ),
        .I2(qA3[31]),
        .O(qA2_31_sn_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_1
       (.I0(qA2[7]),
        .I1(qA3[7]),
        .I2(qA2[6]),
        .I3(qA3[6]),
        .O(out01_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_10
       (.I0(qA2[7]),
        .I1(\qA3[31] ),
        .I2(qA3[7]),
        .O(qA2_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_11
       (.I0(qA2[6]),
        .I1(\qA3[31] ),
        .I2(qA3[6]),
        .O(qA2_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_13
       (.I0(qA2[5]),
        .I1(\qA3[31] ),
        .I2(qA3[5]),
        .O(qA2_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_14
       (.I0(qA2[4]),
        .I1(\qA3[31] ),
        .I2(qA3[4]),
        .O(qA2_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_16
       (.I0(qA2[3]),
        .I1(\qA3[31] ),
        .I2(qA3[3]),
        .O(qA2_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_17
       (.I0(qA2[2]),
        .I1(\qA3[31] ),
        .I2(qA3[2]),
        .O(qA2_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_19
       (.I0(qA2[1]),
        .I1(\qA3[31] ),
        .I2(qA3[1]),
        .O(qA2_1_sn_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_2
       (.I0(qA2[5]),
        .I1(qA3[5]),
        .I2(qA2[4]),
        .I3(qA3[4]),
        .O(out01_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_20
       (.I0(qA2[0]),
        .I1(\qA3[31] ),
        .I2(qA3[0]),
        .O(qA2_0_sn_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_3
       (.I0(qA2[3]),
        .I1(qA3[3]),
        .I2(qA2[2]),
        .I3(qA3[2]),
        .O(out01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_4
       (.I0(qA2[1]),
        .I1(qA3[1]),
        .I2(qA2[0]),
        .I3(qA3[0]),
        .O(out01_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_5
       (.I0(qA3[7]),
        .I1(qA2[7]),
        .I2(qA3[6]),
        .I3(qA2[6]),
        .O(out01_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_6
       (.I0(qA3[5]),
        .I1(qA2[5]),
        .I2(qA3[4]),
        .I3(qA2[4]),
        .O(out01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_7
       (.I0(qA3[3]),
        .I1(qA2[3]),
        .I2(qA3[2]),
        .I3(qA2[2]),
        .O(out01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_8
       (.I0(qA3[1]),
        .I1(qA2[1]),
        .I2(qA3[0]),
        .I3(qA2[0]),
        .O(out01_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1
   (\qA1[30] ,
    \qA2[31] ,
    \qA3[31] ,
    \qA0[31] ,
    \qA1[31] ,
    out01_carry__0_0,
    out01_carry__0_1,
    out01_carry__1_0,
    out01_carry__1_1,
    out01_carry__2_0,
    out01_carry__2_1,
    DI,
    S,
    qA3,
    qA2,
    qA1,
    qA0);
  output [0:0]\qA1[30] ;
  output [3:0]\qA2[31] ;
  output [3:0]\qA3[31] ;
  output [3:0]\qA0[31] ;
  output [3:0]\qA1[31] ;
  input [3:0]out01_carry__0_0;
  input [3:0]out01_carry__0_1;
  input [3:0]out01_carry__1_0;
  input [3:0]out01_carry__1_1;
  input [3:0]out01_carry__2_0;
  input [3:0]out01_carry__2_1;
  input [3:0]DI;
  input [3:0]S;
  input [7:0]qA3;
  input [7:0]qA2;
  input [7:0]qA1;
  input [7:0]qA0;

  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]out01_carry__0_0;
  wire [3:0]out01_carry__0_1;
  wire out01_carry__0_n_0;
  wire out01_carry__0_n_1;
  wire out01_carry__0_n_2;
  wire out01_carry__0_n_3;
  wire [3:0]out01_carry__1_0;
  wire [3:0]out01_carry__1_1;
  wire out01_carry__1_n_0;
  wire out01_carry__1_n_1;
  wire out01_carry__1_n_2;
  wire out01_carry__1_n_3;
  wire [3:0]out01_carry__2_0;
  wire [3:0]out01_carry__2_1;
  wire out01_carry__2_n_1;
  wire out01_carry__2_n_2;
  wire out01_carry__2_n_3;
  wire out01_carry_n_0;
  wire out01_carry_n_1;
  wire out01_carry_n_2;
  wire out01_carry_n_3;
  wire [7:0]qA0;
  wire [3:0]\qA0[31] ;
  wire [7:0]qA1;
  wire [0:0]\qA1[30] ;
  wire [3:0]\qA1[31] ;
  wire [7:0]qA2;
  wire [3:0]\qA2[31] ;
  wire [7:0]qA3;
  wire [3:0]\qA3[31] ;
  wire [3:0]NLW_out01_carry_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry
       (.CI(1'b0),
        .CO({out01_carry_n_0,out01_carry_n_1,out01_carry_n_2,out01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out01_carry__0_0),
        .O(NLW_out01_carry_O_UNCONNECTED[3:0]),
        .S(out01_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__0
       (.CI(out01_carry_n_0),
        .CO({out01_carry__0_n_0,out01_carry__0_n_1,out01_carry__0_n_2,out01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out01_carry__1_0),
        .O(NLW_out01_carry__0_O_UNCONNECTED[3:0]),
        .S(out01_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__1
       (.CI(out01_carry__0_n_0),
        .CO({out01_carry__1_n_0,out01_carry__1_n_1,out01_carry__1_n_2,out01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out01_carry__2_0),
        .O(NLW_out01_carry__1_O_UNCONNECTED[3:0]),
        .S(out01_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__2
       (.CI(out01_carry__1_n_0),
        .CO({\qA1[30] ,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_1
       (.I0(qA3[7]),
        .I1(qA2[7]),
        .I2(qA2[6]),
        .I3(qA3[6]),
        .O(\qA3[31] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_1__0
       (.I0(qA1[7]),
        .I1(qA0[7]),
        .I2(qA0[6]),
        .I3(qA1[6]),
        .O(\qA1[31] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_2
       (.I0(qA2[5]),
        .I1(qA3[5]),
        .I2(qA2[4]),
        .I3(qA3[4]),
        .O(\qA3[31] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_2__0
       (.I0(qA0[5]),
        .I1(qA1[5]),
        .I2(qA0[4]),
        .I3(qA1[4]),
        .O(\qA1[31] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_3
       (.I0(qA2[3]),
        .I1(qA3[3]),
        .I2(qA2[2]),
        .I3(qA3[2]),
        .O(\qA3[31] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_3__0
       (.I0(qA0[3]),
        .I1(qA1[3]),
        .I2(qA0[2]),
        .I3(qA1[2]),
        .O(\qA1[31] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_4
       (.I0(qA2[1]),
        .I1(qA3[1]),
        .I2(qA2[0]),
        .I3(qA3[0]),
        .O(\qA3[31] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_4__0
       (.I0(qA0[1]),
        .I1(qA1[1]),
        .I2(qA0[0]),
        .I3(qA1[0]),
        .O(\qA1[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_5
       (.I0(qA2[7]),
        .I1(qA3[7]),
        .I2(qA3[6]),
        .I3(qA2[6]),
        .O(\qA2[31] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_5__0
       (.I0(qA0[7]),
        .I1(qA1[7]),
        .I2(qA1[6]),
        .I3(qA0[6]),
        .O(\qA0[31] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_6
       (.I0(qA3[5]),
        .I1(qA2[5]),
        .I2(qA3[4]),
        .I3(qA2[4]),
        .O(\qA2[31] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_6__0
       (.I0(qA1[5]),
        .I1(qA0[5]),
        .I2(qA1[4]),
        .I3(qA0[4]),
        .O(\qA0[31] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_7
       (.I0(qA3[3]),
        .I1(qA2[3]),
        .I2(qA3[2]),
        .I3(qA2[2]),
        .O(\qA2[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_7__0
       (.I0(qA1[3]),
        .I1(qA0[3]),
        .I2(qA1[2]),
        .I3(qA0[2]),
        .O(\qA0[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_8
       (.I0(qA3[1]),
        .I1(qA2[1]),
        .I2(qA3[0]),
        .I3(qA2[0]),
        .O(\qA2[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_8__0
       (.I0(qA1[1]),
        .I1(qA0[1]),
        .I2(qA1[0]),
        .I3(qA0[0]),
        .O(\qA0[31] [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit
   (S,
    \qA1[11] ,
    \qA2[11] ,
    \qA0[23] ,
    \qA1[23] ,
    \qA2[23] ,
    \qA0[31] ,
    \qA1[31] ,
    \qA2[31] ,
    qA3,
    qA2,
    qA1,
    qA0);
  output [3:0]S;
  output [3:0]\qA1[11] ;
  output [3:0]\qA2[11] ;
  output [3:0]\qA0[23] ;
  output [3:0]\qA1[23] ;
  output [3:0]\qA2[23] ;
  output [2:0]\qA0[31] ;
  output [2:0]\qA1[31] ;
  output [2:0]\qA2[31] ;
  input [31:0]qA3;
  input [31:0]qA2;
  input [31:0]qA1;
  input [31:0]qA0;

  wire [3:0]S;
  wire max0_n_0;
  wire max0_n_13;
  wire max0_n_14;
  wire max0_n_15;
  wire max0_n_16;
  wire max0_n_17;
  wire max0_n_18;
  wire max0_n_19;
  wire max0_n_20;
  wire max0_n_21;
  wire max0_n_22;
  wire max0_n_23;
  wire max0_n_24;
  wire max0_n_25;
  wire max0_n_26;
  wire max0_n_27;
  wire max0_n_28;
  wire max0_n_41;
  wire max0_n_42;
  wire max0_n_43;
  wire max0_n_44;
  wire max0_n_45;
  wire max0_n_46;
  wire max0_n_47;
  wire max0_n_48;
  wire max0_n_58;
  wire max0_n_59;
  wire max0_n_60;
  wire max0_n_61;
  wire max0_n_62;
  wire max0_n_63;
  wire max0_n_64;
  wire max1_n_0;
  wire max1_n_1;
  wire max1_n_10;
  wire max1_n_11;
  wire max1_n_12;
  wire max1_n_13;
  wire max1_n_14;
  wire max1_n_15;
  wire max1_n_16;
  wire max1_n_17;
  wire max1_n_18;
  wire max1_n_19;
  wire max1_n_2;
  wire max1_n_20;
  wire max1_n_21;
  wire max1_n_22;
  wire max1_n_23;
  wire max1_n_24;
  wire max1_n_25;
  wire max1_n_26;
  wire max1_n_27;
  wire max1_n_28;
  wire max1_n_29;
  wire max1_n_3;
  wire max1_n_30;
  wire max1_n_31;
  wire max1_n_32;
  wire max1_n_33;
  wire max1_n_34;
  wire max1_n_4;
  wire max1_n_5;
  wire max1_n_6;
  wire max1_n_7;
  wire max1_n_8;
  wire max1_n_9;
  wire max2_n_1;
  wire max2_n_10;
  wire max2_n_11;
  wire max2_n_12;
  wire max2_n_13;
  wire max2_n_14;
  wire max2_n_15;
  wire max2_n_16;
  wire max2_n_2;
  wire max2_n_3;
  wire max2_n_4;
  wire max2_n_5;
  wire max2_n_6;
  wire max2_n_7;
  wire max2_n_8;
  wire max2_n_9;
  wire out01;
  wire [31:0]qA0;
  wire [3:0]\qA0[23] ;
  wire [2:0]\qA0[31] ;
  wire [31:0]qA1;
  wire [3:0]\qA1[11] ;
  wire [3:0]\qA1[23] ;
  wire [2:0]\qA1[31] ;
  wire [31:0]qA2;
  wire [3:0]\qA2[11] ;
  wire [3:0]\qA2[23] ;
  wire [2:0]\qA2[31] ;
  wire [31:0]qA3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit max0
       (.CO(max0_n_0),
        .DI({max2_n_13,max2_n_14,max2_n_15,max2_n_16}),
        .S({max2_n_9,max2_n_10,max2_n_11,max2_n_12}),
        .out01_carry_0(max1_n_1),
        .out01_carry_1(max1_n_3),
        .out01_carry_2(max1_n_5),
        .out01_carry_3(max1_n_7),
        .out01_carry__0_0(max1_n_9),
        .out01_carry__0_1(max1_n_11),
        .out01_carry__0_2(max1_n_13),
        .out01_carry__0_3(max1_n_15),
        .out01_carry__1_0(max1_n_17),
        .out01_carry__1_1(max1_n_19),
        .out01_carry__1_2(max1_n_21),
        .out01_carry__1_3(max1_n_23),
        .out01_carry__2_0(max1_n_25),
        .out01_carry__2_1(max1_n_27),
        .out01_carry__2_2(max1_n_29),
        .out01_carry__2_i_6__1_0(max1_n_0),
        .qA0(qA0),
        .\qA0[11] (S),
        .\qA0[14] ({max0_n_25,max0_n_26,max0_n_27,max0_n_28}),
        .\qA0[22] ({max0_n_45,max0_n_46,max0_n_47,max0_n_48}),
        .\qA0[23] (\qA0[23] ),
        .\qA0[28] ({max0_n_61,max0_n_62,max0_n_63}),
        .\qA0[31] (\qA0[31] ),
        .\qA0[31]_0 (max0_n_64),
        .\qA0[6] ({max0_n_17,max0_n_18,max0_n_19,max0_n_20}),
        .qA1(qA1),
        .\qA1[11] (\qA1[11] ),
        .\qA1[14] ({max0_n_21,max0_n_22,max0_n_23,max0_n_24}),
        .\qA1[22] ({max0_n_41,max0_n_42,max0_n_43,max0_n_44}),
        .\qA1[23] (\qA1[23] ),
        .\qA1[28] ({max0_n_58,max0_n_59,max0_n_60}),
        .\qA1[31] (\qA1[31] ),
        .\qA1[6] ({max0_n_13,max0_n_14,max0_n_15,max0_n_16}),
        .qA2(qA2),
        .\qA2[11] (\qA2[11] ),
        .\qA2[23] (\qA2[23] ),
        .\qA2[31] (\qA2[31] ),
        .qA3({qA3[29],qA3[27],qA3[25],qA3[23],qA3[21],qA3[19],qA3[17],qA3[15],qA3[13],qA3[11],qA3[9],qA3[7],qA3[5],qA3[3],qA3[1]}),
        .w_act_greed1_carry__0_i_1_0(max1_n_24),
        .w_act_greed1_carry__0_i_2_0(max1_n_20),
        .w_act_greed1_carry__0_i_2_1(max1_n_22),
        .w_act_greed1_carry__0_i_3_0(max1_n_18),
        .w_act_greed1_carry__0_i_4_0(max1_n_14),
        .w_act_greed1_carry__0_i_4_1(max1_n_16),
        .w_act_greed1_carry__1_i_1_0(out01),
        .w_act_greed1_carry__1_i_1_1(max1_n_32),
        .w_act_greed1_carry__1_i_1_2(max1_n_33),
        .w_act_greed1_carry__1_i_2_0(max1_n_30),
        .w_act_greed1_carry__1_i_3_0(max1_n_26),
        .w_act_greed1_carry__1_i_3_1(max1_n_28),
        .w_act_greed1_carry_i_1_0(max1_n_12),
        .w_act_greed1_carry_i_2_0(max1_n_8),
        .w_act_greed1_carry_i_2_1(max1_n_10),
        .w_act_greed1_carry_i_3_0(max1_n_6),
        .w_act_greed1_carry_i_4_0(max1_n_2),
        .w_act_greed1_carry_i_4_1(max1_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_0 max1
       (.CO(max0_n_0),
        .DI({max2_n_5,max2_n_6,max2_n_7,max2_n_8}),
        .S({max2_n_1,max2_n_2,max2_n_3,max2_n_4}),
        .out01_carry__2_0(max0_n_64),
        .qA0(qA0[31:30]),
        .\qA0[30] (max1_n_34),
        .qA1(qA1[31:30]),
        .\qA1[30] (max1_n_31),
        .qA2(qA2),
        .qA2_0_sp_1(max1_n_2),
        .qA2_10_sp_1(max1_n_12),
        .qA2_11_sp_1(max1_n_11),
        .qA2_12_sp_1(max1_n_14),
        .qA2_13_sp_1(max1_n_13),
        .qA2_14_sp_1(max1_n_16),
        .qA2_15_sp_1(max1_n_15),
        .qA2_16_sp_1(max1_n_18),
        .qA2_17_sp_1(max1_n_17),
        .qA2_18_sp_1(max1_n_20),
        .qA2_19_sp_1(max1_n_19),
        .qA2_1_sp_1(max1_n_1),
        .qA2_20_sp_1(max1_n_22),
        .qA2_21_sp_1(max1_n_21),
        .qA2_22_sp_1(max1_n_24),
        .qA2_23_sp_1(max1_n_23),
        .qA2_24_sp_1(max1_n_26),
        .qA2_25_sp_1(max1_n_25),
        .qA2_26_sp_1(max1_n_28),
        .qA2_27_sp_1(max1_n_27),
        .qA2_28_sp_1(max1_n_30),
        .qA2_29_sp_1(max1_n_29),
        .qA2_2_sp_1(max1_n_4),
        .qA2_30_sp_1(max1_n_33),
        .qA2_31_sp_1(max1_n_32),
        .qA2_3_sp_1(max1_n_3),
        .qA2_4_sp_1(max1_n_6),
        .qA2_5_sp_1(max1_n_5),
        .qA2_6_sp_1(max1_n_8),
        .qA2_7_sp_1(max1_n_7),
        .qA2_8_sp_1(max1_n_10),
        .qA2_9_sp_1(max1_n_9),
        .qA3(qA3),
        .\qA3[31] (max1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1 max2
       (.DI({max1_n_31,max0_n_58,max0_n_59,max0_n_60}),
        .S({max1_n_34,max0_n_61,max0_n_62,max0_n_63}),
        .out01_carry__0_0({max0_n_13,max0_n_14,max0_n_15,max0_n_16}),
        .out01_carry__0_1({max0_n_17,max0_n_18,max0_n_19,max0_n_20}),
        .out01_carry__1_0({max0_n_21,max0_n_22,max0_n_23,max0_n_24}),
        .out01_carry__1_1({max0_n_25,max0_n_26,max0_n_27,max0_n_28}),
        .out01_carry__2_0({max0_n_41,max0_n_42,max0_n_43,max0_n_44}),
        .out01_carry__2_1({max0_n_45,max0_n_46,max0_n_47,max0_n_48}),
        .qA0(qA0[31:24]),
        .\qA0[31] ({max2_n_9,max2_n_10,max2_n_11,max2_n_12}),
        .qA1(qA1[31:24]),
        .\qA1[30] (out01),
        .\qA1[31] ({max2_n_13,max2_n_14,max2_n_15,max2_n_16}),
        .qA2(qA2[31:24]),
        .\qA2[31] ({max2_n_1,max2_n_2,max2_n_3,max2_n_4}),
        .qA3(qA3[31:24]),
        .\qA3[31] ({max2_n_5,max2_n_6,max2_n_7,max2_n_8}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit
   (act_greed,
    CO,
    \out0_reg[1]_0 ,
    rst,
    \out0_reg[0]_0 ,
    clk);
  output [1:0]act_greed;
  input [0:0]CO;
  input [0:0]\out0_reg[1]_0 ;
  input rst;
  input [0:0]\out0_reg[0]_0 ;
  input clk;

  wire [0:0]CO;
  wire [1:0]act_greed;
  wire clk;
  wire \out0[0]_i_1_n_0 ;
  wire \out0[1]_i_1_n_0 ;
  wire [0:0]\out0_reg[0]_0 ;
  wire [0:0]\out0_reg[1]_0 ;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    \out0[0]_i_1 
       (.I0(CO),
        .I1(\out0_reg[1]_0 ),
        .I2(\out0_reg[0]_0 ),
        .I3(rst),
        .O(\out0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \out0[1]_i_1 
       (.I0(CO),
        .I1(\out0_reg[1]_0 ),
        .I2(rst),
        .O(\out0[1]_i_1_n_0 ));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0[0]_i_1_n_0 ),
        .Q(act_greed[0]),
        .R(1'b0));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0[1]_i_1_n_0 ),
        .Q(act_greed[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_PG_0_0,PG,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PG,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    en,
    qA0,
    qA1,
    qA2,
    qA3,
    sel,
    act_random,
    act,
    act_greed);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  input [31:0]qA0;
  input [31:0]qA1;
  input [31:0]qA2;
  input [31:0]qA3;
  input sel;
  input [1:0]act_random;
  output [1:0]act;
  output [1:0]act_greed;

  wire [1:0]act;
  wire [1:0]act_greed;
  wire [1:0]act_random;
  wire clk;
  wire en;
  wire [31:0]qA0;
  wire [31:0]qA1;
  wire [31:0]qA2;
  wire [31:0]qA3;
  wire rst;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG inst
       (.act(act),
        .act_greed(act_greed),
        .act_random(act_random),
        .clk(clk),
        .en(en),
        .qA0(qA0),
        .qA1(qA1),
        .qA2(qA2),
        .qA3(qA3),
        .rst(rst),
        .sel(sel));
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
