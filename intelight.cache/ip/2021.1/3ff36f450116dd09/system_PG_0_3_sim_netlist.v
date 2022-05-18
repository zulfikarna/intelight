// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 13:03:34 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PG_0_3_sim_netlist.v
// Design      : system_PG_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG
   (act,
    act_greed,
    en,
    sel,
    act_random,
    rst,
    clk,
    qA2,
    qA3,
    qA0,
    qA1);
  output [1:0]act;
  output [1:0]act_greed;
  input en;
  input sel;
  input [1:0]act_random;
  input rst;
  input clk;
  input [31:0]qA2;
  input [31:0]qA3;
  input [31:0]qA0;
  input [31:0]qA1;

  wire [1:0]act;
  wire [1:0]act_greed;
  wire act_greed1;
  wire act_greed1_carry__0_n_0;
  wire act_greed1_carry__0_n_1;
  wire act_greed1_carry__0_n_2;
  wire act_greed1_carry__0_n_3;
  wire act_greed1_carry__1_n_2;
  wire act_greed1_carry__1_n_3;
  wire act_greed1_carry_n_0;
  wire act_greed1_carry_n_1;
  wire act_greed1_carry_n_2;
  wire act_greed1_carry_n_3;
  wire act_greed2;
  wire act_greed2_carry__0_n_0;
  wire act_greed2_carry__0_n_1;
  wire act_greed2_carry__0_n_2;
  wire act_greed2_carry__0_n_3;
  wire act_greed2_carry__1_n_2;
  wire act_greed2_carry__1_n_3;
  wire act_greed2_carry_n_0;
  wire act_greed2_carry_n_1;
  wire act_greed2_carry_n_2;
  wire act_greed2_carry_n_3;
  wire act_greed3;
  wire act_greed3_carry__0_n_0;
  wire act_greed3_carry__0_n_1;
  wire act_greed3_carry__0_n_2;
  wire act_greed3_carry__0_n_3;
  wire act_greed3_carry__1_n_2;
  wire act_greed3_carry__1_n_3;
  wire act_greed3_carry_n_0;
  wire act_greed3_carry_n_1;
  wire act_greed3_carry_n_2;
  wire act_greed3_carry_n_3;
  wire [1:0]act_random;
  wire [1:0]act_temp1;
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
  wire [3:0]NLW_act_greed1_carry_O_UNCONNECTED;
  wire [3:0]NLW_act_greed1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_act_greed1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_act_greed1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_act_greed2_carry_O_UNCONNECTED;
  wire [3:0]NLW_act_greed2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_act_greed2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_act_greed2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_act_greed3_carry_O_UNCONNECTED;
  wire [3:0]NLW_act_greed3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_act_greed3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_act_greed3_carry__1_O_UNCONNECTED;

  CARRY4 act_greed1_carry
       (.CI(1'b0),
        .CO({act_greed1_carry_n_0,act_greed1_carry_n_1,act_greed1_carry_n_2,act_greed1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_act_greed1_carry_O_UNCONNECTED[3:0]),
        .S({greed_action_n_8,greed_action_n_9,greed_action_n_10,greed_action_n_11}));
  CARRY4 act_greed1_carry__0
       (.CI(act_greed1_carry_n_0),
        .CO({act_greed1_carry__0_n_0,act_greed1_carry__0_n_1,act_greed1_carry__0_n_2,act_greed1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_act_greed1_carry__0_O_UNCONNECTED[3:0]),
        .S({greed_action_n_20,greed_action_n_21,greed_action_n_22,greed_action_n_23}));
  CARRY4 act_greed1_carry__1
       (.CI(act_greed1_carry__0_n_0),
        .CO({NLW_act_greed1_carry__1_CO_UNCONNECTED[3],act_greed1,act_greed1_carry__1_n_2,act_greed1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_act_greed1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,greed_action_n_30,greed_action_n_31,greed_action_n_32}));
  CARRY4 act_greed2_carry
       (.CI(1'b0),
        .CO({act_greed2_carry_n_0,act_greed2_carry_n_1,act_greed2_carry_n_2,act_greed2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_act_greed2_carry_O_UNCONNECTED[3:0]),
        .S({greed_action_n_0,greed_action_n_1,greed_action_n_2,greed_action_n_3}));
  CARRY4 act_greed2_carry__0
       (.CI(act_greed2_carry_n_0),
        .CO({act_greed2_carry__0_n_0,act_greed2_carry__0_n_1,act_greed2_carry__0_n_2,act_greed2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_act_greed2_carry__0_O_UNCONNECTED[3:0]),
        .S({greed_action_n_12,greed_action_n_13,greed_action_n_14,greed_action_n_15}));
  CARRY4 act_greed2_carry__1
       (.CI(act_greed2_carry__0_n_0),
        .CO({NLW_act_greed2_carry__1_CO_UNCONNECTED[3],act_greed2,act_greed2_carry__1_n_2,act_greed2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_act_greed2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,greed_action_n_24,greed_action_n_25,greed_action_n_26}));
  CARRY4 act_greed3_carry
       (.CI(1'b0),
        .CO({act_greed3_carry_n_0,act_greed3_carry_n_1,act_greed3_carry_n_2,act_greed3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_act_greed3_carry_O_UNCONNECTED[3:0]),
        .S({greed_action_n_4,greed_action_n_5,greed_action_n_6,greed_action_n_7}));
  CARRY4 act_greed3_carry__0
       (.CI(act_greed3_carry_n_0),
        .CO({act_greed3_carry__0_n_0,act_greed3_carry__0_n_1,act_greed3_carry__0_n_2,act_greed3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_act_greed3_carry__0_O_UNCONNECTED[3:0]),
        .S({greed_action_n_16,greed_action_n_17,greed_action_n_18,greed_action_n_19}));
  CARRY4 act_greed3_carry__1
       (.CI(act_greed3_carry__0_n_0),
        .CO({NLW_act_greed3_carry__1_CO_UNCONNECTED[3],act_greed3,act_greed3_carry__1_n_2,act_greed3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_act_greed3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,greed_action_n_27,greed_action_n_28,greed_action_n_29}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \act_greed[0]_INST_0 
       (.I0(act_greed3),
        .I1(act_greed2),
        .I2(act_greed1),
        .O(act_greed[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \act_greed[1]_INST_0 
       (.I0(act_greed1),
        .I1(act_greed2),
        .O(act_greed[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit en0
       (.act(act),
        .act_temp1(act_temp1),
        .en(en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_32bit greed_action
       (.S({greed_action_n_0,greed_action_n_1,greed_action_n_2,greed_action_n_3}),
        .qA0(qA0),
        .\qA0[21] ({greed_action_n_20,greed_action_n_21,greed_action_n_22,greed_action_n_23}),
        .\qA0[31] ({greed_action_n_30,greed_action_n_31,greed_action_n_32}),
        .\qA0[9] ({greed_action_n_8,greed_action_n_9,greed_action_n_10,greed_action_n_11}),
        .qA1(qA1),
        .\qA1[21] ({greed_action_n_12,greed_action_n_13,greed_action_n_14,greed_action_n_15}),
        .\qA1[31] ({greed_action_n_24,greed_action_n_25,greed_action_n_26}),
        .qA2(qA2),
        .\qA2[21] ({greed_action_n_16,greed_action_n_17,greed_action_n_18,greed_action_n_19}),
        .\qA2[31] ({greed_action_n_27,greed_action_n_28,greed_action_n_29}),
        .\qA2[9] ({greed_action_n_4,greed_action_n_5,greed_action_n_6,greed_action_n_7}),
        .qA3(qA3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit reg0
       (.CO(act_greed2),
        .act_random(act_random),
        .act_temp1(act_temp1),
        .clk(clk),
        .\out0_reg[0]_0 (act_greed3),
        .\out0_reg[1]_0 (act_greed1),
        .rst(rst),
        .sel(sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_2bit
   (act,
    en,
    act_temp1);
  output [1:0]act;
  input en;
  input [1:0]act_temp1;

  wire [1:0]act;
  wire [1:0]act_temp1;
  wire en;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \act[0]_INST_0 
       (.I0(en),
        .I1(act_temp1[0]),
        .O(act[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \act[1]_INST_0 
       (.I0(en),
        .I1(act_temp1[1]),
        .O(act[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit
   (CO,
    \qA1[6] ,
    \qA0[31] ,
    \qA1[14] ,
    \qA1[22] ,
    \qA1[28] ,
    \qA1[30] ,
    DI,
    S,
    qA0,
    qA1,
    in1,
    qA3,
    out01_carry__2_i_5__1_0,
    qA2);
  output [0:0]CO;
  output [3:0]\qA1[6] ;
  output [0:0]\qA0[31] ;
  output [3:0]\qA1[14] ;
  output [3:0]\qA1[22] ;
  output [2:0]\qA1[28] ;
  output [0:0]\qA1[30] ;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]qA0;
  input [31:0]qA1;
  input [30:0]in1;
  input [0:0]qA3;
  input [0:0]out01_carry__2_i_5__1_0;
  input [0:0]qA2;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [29:1]in0;
  wire [30:0]in1;
  wire out01_carry__0_i_1__0_n_0;
  wire out01_carry__0_i_2__0_n_0;
  wire out01_carry__0_i_3__0_n_0;
  wire out01_carry__0_i_4__0_n_0;
  wire out01_carry__0_i_5__0_n_0;
  wire out01_carry__0_i_6__0_n_0;
  wire out01_carry__0_i_7__0_n_0;
  wire out01_carry__0_i_8__0_n_0;
  wire out01_carry__0_n_0;
  wire out01_carry__0_n_1;
  wire out01_carry__0_n_2;
  wire out01_carry__0_n_3;
  wire out01_carry__1_i_1__0_n_0;
  wire out01_carry__1_i_2__0_n_0;
  wire out01_carry__1_i_3__0_n_0;
  wire out01_carry__1_i_4__0_n_0;
  wire out01_carry__1_i_5__0_n_0;
  wire out01_carry__1_i_6__0_n_0;
  wire out01_carry__1_i_7__0_n_0;
  wire out01_carry__1_i_8__0_n_0;
  wire out01_carry__1_n_0;
  wire out01_carry__1_n_1;
  wire out01_carry__1_n_2;
  wire out01_carry__1_n_3;
  wire out01_carry__2_i_21_n_0;
  wire [0:0]out01_carry__2_i_5__1_0;
  wire out01_carry__2_n_1;
  wire out01_carry__2_n_2;
  wire out01_carry__2_n_3;
  wire out01_carry_i_1__0_n_0;
  wire out01_carry_i_2__0_n_0;
  wire out01_carry_i_3__0_n_0;
  wire out01_carry_i_4__0_n_0;
  wire out01_carry_i_5__0_n_0;
  wire out01_carry_i_6__0_n_0;
  wire out01_carry_i_7__0_n_0;
  wire out01_carry_i_8__0_n_0;
  wire out01_carry_n_0;
  wire out01_carry_n_1;
  wire out01_carry_n_2;
  wire out01_carry_n_3;
  wire [31:0]qA0;
  wire [0:0]\qA0[31] ;
  wire [31:0]qA1;
  wire [3:0]\qA1[14] ;
  wire [3:0]\qA1[22] ;
  wire [2:0]\qA1[28] ;
  wire [0:0]\qA1[30] ;
  wire [3:0]\qA1[6] ;
  wire [0:0]qA2;
  wire [0:0]qA3;
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_12
       (.I0(qA0[13]),
        .I1(CO),
        .I2(qA1[13]),
        .O(in0[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_15
       (.I0(qA0[11]),
        .I1(CO),
        .I2(qA1[11]),
        .O(in0[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_18
       (.I0(qA0[9]),
        .I1(CO),
        .I2(qA1[9]),
        .O(in0[9]));
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
       (.I0(in0[15]),
        .I1(in1[15]),
        .I2(qA1[14]),
        .I3(CO),
        .I4(qA0[14]),
        .I5(in1[14]),
        .O(\qA1[14] [3]));
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
       (.I0(in0[13]),
        .I1(in1[13]),
        .I2(qA1[12]),
        .I3(CO),
        .I4(qA0[12]),
        .I5(in1[12]),
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
       (.I0(in0[11]),
        .I1(in1[11]),
        .I2(qA1[10]),
        .I3(CO),
        .I4(qA0[10]),
        .I5(in1[10]),
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
       (.I0(in0[9]),
        .I1(in1[9]),
        .I2(qA1[8]),
        .I3(CO),
        .I4(qA0[8]),
        .I5(in1[8]),
        .O(\qA1[14] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_5__0
       (.I0(qA1[15]),
        .I1(qA0[15]),
        .I2(qA1[14]),
        .I3(qA0[14]),
        .O(out01_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_6__0
       (.I0(qA1[13]),
        .I1(qA0[13]),
        .I2(qA1[12]),
        .I3(qA0[12]),
        .O(out01_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_7__0
       (.I0(qA1[11]),
        .I1(qA0[11]),
        .I2(qA1[10]),
        .I3(qA0[10]),
        .O(out01_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_8__0
       (.I0(qA1[9]),
        .I1(qA0[9]),
        .I2(qA1[8]),
        .I3(qA0[8]),
        .O(out01_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_9
       (.I0(qA0[15]),
        .I1(CO),
        .I2(qA1[15]),
        .O(in0[15]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__1
       (.CI(out01_carry__0_n_0),
        .CO({out01_carry__1_n_0,out01_carry__1_n_1,out01_carry__1_n_2,out01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__1_i_1__0_n_0,out01_carry__1_i_2__0_n_0,out01_carry__1_i_3__0_n_0,out01_carry__1_i_4__0_n_0}),
        .O(NLW_out01_carry__1_O_UNCONNECTED[3:0]),
        .S({out01_carry__1_i_5__0_n_0,out01_carry__1_i_6__0_n_0,out01_carry__1_i_7__0_n_0,out01_carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_12
       (.I0(qA0[21]),
        .I1(CO),
        .I2(qA1[21]),
        .O(in0[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_15
       (.I0(qA0[19]),
        .I1(CO),
        .I2(qA1[19]),
        .O(in0[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_18
       (.I0(qA0[17]),
        .I1(CO),
        .I2(qA1[17]),
        .O(in0[17]));
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
       (.I0(in0[23]),
        .I1(in1[23]),
        .I2(qA1[22]),
        .I3(CO),
        .I4(qA0[22]),
        .I5(in1[22]),
        .O(\qA1[22] [3]));
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
       (.I0(in0[21]),
        .I1(in1[21]),
        .I2(qA1[20]),
        .I3(CO),
        .I4(qA0[20]),
        .I5(in1[20]),
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
       (.I0(in0[19]),
        .I1(in1[19]),
        .I2(qA1[18]),
        .I3(CO),
        .I4(qA0[18]),
        .I5(in1[18]),
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
       (.I0(in0[17]),
        .I1(in1[17]),
        .I2(qA1[16]),
        .I3(CO),
        .I4(qA0[16]),
        .I5(in1[16]),
        .O(\qA1[22] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_5__0
       (.I0(qA1[23]),
        .I1(qA0[23]),
        .I2(qA1[22]),
        .I3(qA0[22]),
        .O(out01_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_6__0
       (.I0(qA1[21]),
        .I1(qA0[21]),
        .I2(qA1[20]),
        .I3(qA0[20]),
        .O(out01_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_7__0
       (.I0(qA1[19]),
        .I1(qA0[19]),
        .I2(qA1[18]),
        .I3(qA0[18]),
        .O(out01_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_8__0
       (.I0(qA1[17]),
        .I1(qA0[17]),
        .I2(qA1[16]),
        .I3(qA0[16]),
        .O(out01_carry__1_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_9
       (.I0(qA0[23]),
        .I1(CO),
        .I2(qA1[23]),
        .O(in0[23]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__2
       (.CI(out01_carry__1_n_0),
        .CO({CO,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_10
       (.I0(qA0[31]),
        .I1(CO),
        .I2(qA1[31]),
        .O(\qA0[31] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_12
       (.I0(qA0[29]),
        .I1(CO),
        .I2(qA1[29]),
        .O(in0[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_15
       (.I0(qA0[27]),
        .I1(CO),
        .I2(qA1[27]),
        .O(in0[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_18
       (.I0(qA0[25]),
        .I1(CO),
        .I2(qA1[25]),
        .O(in0[25]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__2_i_21
       (.I0(qA1[31]),
        .I1(CO),
        .I2(qA0[31]),
        .I3(qA3),
        .I4(out01_carry__2_i_5__1_0),
        .I5(qA2),
        .O(out01_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_2__1
       (.I0(in0[29]),
        .I1(in1[29]),
        .I2(qA1[28]),
        .I3(CO),
        .I4(qA0[28]),
        .I5(in1[28]),
        .O(\qA1[28] [2]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_3__1
       (.I0(in0[27]),
        .I1(in1[27]),
        .I2(qA1[26]),
        .I3(CO),
        .I4(qA0[26]),
        .I5(in1[26]),
        .O(\qA1[28] [1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_4__1
       (.I0(in0[25]),
        .I1(in1[25]),
        .I2(qA1[24]),
        .I3(CO),
        .I4(qA0[24]),
        .I5(in1[24]),
        .O(\qA1[28] [0]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__2_i_5__1
       (.I0(out01_carry__2_i_21_n_0),
        .I1(qA1[30]),
        .I2(CO),
        .I3(qA0[30]),
        .I4(in1[30]),
        .O(\qA1[30] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_12
       (.I0(qA0[5]),
        .I1(CO),
        .I2(qA1[5]),
        .O(in0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_15
       (.I0(qA0[3]),
        .I1(CO),
        .I2(qA1[3]),
        .O(in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_18
       (.I0(qA0[1]),
        .I1(CO),
        .I2(qA1[1]),
        .O(in0[1]));
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
       (.I0(in0[7]),
        .I1(in1[7]),
        .I2(qA1[6]),
        .I3(CO),
        .I4(qA0[6]),
        .I5(in1[6]),
        .O(\qA1[6] [3]));
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
       (.I0(in0[5]),
        .I1(in1[5]),
        .I2(qA1[4]),
        .I3(CO),
        .I4(qA0[4]),
        .I5(in1[4]),
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
       (.I0(in0[3]),
        .I1(in1[3]),
        .I2(qA1[2]),
        .I3(CO),
        .I4(qA0[2]),
        .I5(in1[2]),
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
       (.I0(in0[1]),
        .I1(in1[1]),
        .I2(qA1[0]),
        .I3(CO),
        .I4(qA0[0]),
        .I5(in1[0]),
        .O(\qA1[6] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_5__0
       (.I0(qA1[7]),
        .I1(qA0[7]),
        .I2(qA1[6]),
        .I3(qA0[6]),
        .O(out01_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_6__0
       (.I0(qA1[5]),
        .I1(qA0[5]),
        .I2(qA1[4]),
        .I3(qA0[4]),
        .O(out01_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_7__0
       (.I0(qA1[3]),
        .I1(qA0[3]),
        .I2(qA1[2]),
        .I3(qA0[2]),
        .O(out01_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_8__0
       (.I0(qA1[1]),
        .I1(qA0[1]),
        .I2(qA1[0]),
        .I3(qA0[0]),
        .O(out01_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_9
       (.I0(qA0[7]),
        .I1(CO),
        .I2(qA1[7]),
        .O(in0[7]));
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_0
   (\qA3[31] ,
    \qA1[9] ,
    \qA2[9] ,
    \qA0[9] ,
    \qA2[30] ,
    \qA1[6] ,
    \qA1[14] ,
    \qA1[21] ,
    \qA2[21] ,
    \qA0[21] ,
    \qA1[22] ,
    \qA1[31] ,
    \qA2[31] ,
    \qA0[31] ,
    \qA1[28] ,
    \qA1[30] ,
    DI,
    S,
    qA2,
    qA3,
    qA1,
    qA0,
    CO,
    act_greed2_carry__1_i_1_0,
    out01_carry__2_0);
  output [0:0]\qA3[31] ;
  output [3:0]\qA1[9] ;
  output [3:0]\qA2[9] ;
  output [3:0]\qA0[9] ;
  output [30:0]\qA2[30] ;
  output [3:0]\qA1[6] ;
  output [3:0]\qA1[14] ;
  output [3:0]\qA1[21] ;
  output [3:0]\qA2[21] ;
  output [3:0]\qA0[21] ;
  output [3:0]\qA1[22] ;
  output [2:0]\qA1[31] ;
  output [2:0]\qA2[31] ;
  output [2:0]\qA0[31] ;
  output [2:0]\qA1[28] ;
  output [0:0]\qA1[30] ;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]qA2;
  input [31:0]qA3;
  input [31:0]qA1;
  input [31:0]qA0;
  input [0:0]CO;
  input [0:0]act_greed2_carry__1_i_1_0;
  input [0:0]out01_carry__2_0;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]act_greed2_carry__1_i_1_0;
  wire [31:31]in1;
  wire [31:0]maxqA;
  wire out01_carry__0_i_1_n_0;
  wire out01_carry__0_i_21_n_0;
  wire out01_carry__0_i_22_n_0;
  wire out01_carry__0_i_23_n_0;
  wire out01_carry__0_i_24_n_0;
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
  wire out01_carry__1_i_21_n_0;
  wire out01_carry__1_i_22_n_0;
  wire out01_carry__1_i_23_n_0;
  wire out01_carry__1_i_24_n_0;
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
  wire [0:0]out01_carry__2_0;
  wire out01_carry__2_i_22_n_0;
  wire out01_carry__2_i_23_n_0;
  wire out01_carry__2_i_24_n_0;
  wire out01_carry__2_n_1;
  wire out01_carry__2_n_2;
  wire out01_carry__2_n_3;
  wire out01_carry_i_1_n_0;
  wire out01_carry_i_21_n_0;
  wire out01_carry_i_22_n_0;
  wire out01_carry_i_23_n_0;
  wire out01_carry_i_24_n_0;
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
  wire [31:0]qA0;
  wire [3:0]\qA0[21] ;
  wire [2:0]\qA0[31] ;
  wire [3:0]\qA0[9] ;
  wire [31:0]qA1;
  wire [3:0]\qA1[14] ;
  wire [3:0]\qA1[21] ;
  wire [3:0]\qA1[22] ;
  wire [2:0]\qA1[28] ;
  wire [0:0]\qA1[30] ;
  wire [2:0]\qA1[31] ;
  wire [3:0]\qA1[6] ;
  wire [3:0]\qA1[9] ;
  wire [31:0]qA2;
  wire [3:0]\qA2[21] ;
  wire [30:0]\qA2[30] ;
  wire [2:0]\qA2[31] ;
  wire [3:0]\qA2[9] ;
  wire [31:0]qA3;
  wire [0:0]\qA3[31] ;
  wire [3:0]NLW_out01_carry_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed1_carry__0_i_1
       (.I0(maxqA[21]),
        .I1(qA0[21]),
        .I2(maxqA[23]),
        .I3(qA0[23]),
        .I4(qA0[22]),
        .I5(maxqA[22]),
        .O(\qA0[21] [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__0_i_10
       (.I0(qA0[20]),
        .I1(CO),
        .I2(qA1[20]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [20]),
        .O(maxqA[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__0_i_11
       (.I0(qA0[15]),
        .I1(CO),
        .I2(qA1[15]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [15]),
        .O(maxqA[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__0_i_12
       (.I0(qA0[17]),
        .I1(CO),
        .I2(qA1[17]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [17]),
        .O(maxqA[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__0_i_13
       (.I0(qA0[16]),
        .I1(CO),
        .I2(qA1[16]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [16]),
        .O(maxqA[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__0_i_14
       (.I0(qA0[12]),
        .I1(CO),
        .I2(qA1[12]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [12]),
        .O(maxqA[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__0_i_15
       (.I0(qA0[13]),
        .I1(CO),
        .I2(qA1[13]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [13]),
        .O(maxqA[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__0_i_16
       (.I0(qA0[14]),
        .I1(CO),
        .I2(qA1[14]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [14]),
        .O(maxqA[14]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed1_carry__0_i_2
       (.I0(maxqA[18]),
        .I1(qA0[18]),
        .I2(maxqA[19]),
        .I3(qA0[19]),
        .I4(qA0[20]),
        .I5(maxqA[20]),
        .O(\qA0[21] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed1_carry__0_i_3
       (.I0(maxqA[15]),
        .I1(qA0[15]),
        .I2(maxqA[17]),
        .I3(qA0[17]),
        .I4(qA0[16]),
        .I5(maxqA[16]),
        .O(\qA0[21] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed1_carry__0_i_4
       (.I0(maxqA[12]),
        .I1(qA0[12]),
        .I2(maxqA[13]),
        .I3(qA0[13]),
        .I4(qA0[14]),
        .I5(maxqA[14]),
        .O(\qA0[21] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__0_i_5
       (.I0(qA0[21]),
        .I1(CO),
        .I2(qA1[21]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [21]),
        .O(maxqA[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__0_i_6
       (.I0(qA0[23]),
        .I1(CO),
        .I2(qA1[23]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [23]),
        .O(maxqA[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__0_i_7
       (.I0(qA0[22]),
        .I1(CO),
        .I2(qA1[22]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [22]),
        .O(maxqA[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__0_i_8
       (.I0(qA0[18]),
        .I1(CO),
        .I2(qA1[18]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [18]),
        .O(maxqA[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__0_i_9
       (.I0(qA0[19]),
        .I1(CO),
        .I2(qA1[19]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [19]),
        .O(maxqA[19]));
  LUT4 #(
    .INIT(16'h9009)) 
    act_greed1_carry__1_i_1
       (.I0(maxqA[31]),
        .I1(qA0[31]),
        .I2(maxqA[30]),
        .I3(qA0[30]),
        .O(\qA0[31] [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__1_i_10
       (.I0(qA0[25]),
        .I1(CO),
        .I2(qA1[25]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [25]),
        .O(maxqA[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__1_i_11
       (.I0(qA0[26]),
        .I1(CO),
        .I2(qA1[26]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [26]),
        .O(maxqA[26]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed1_carry__1_i_2
       (.I0(maxqA[27]),
        .I1(qA0[27]),
        .I2(maxqA[29]),
        .I3(qA0[29]),
        .I4(qA0[28]),
        .I5(maxqA[28]),
        .O(\qA0[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed1_carry__1_i_3
       (.I0(maxqA[24]),
        .I1(qA0[24]),
        .I2(maxqA[25]),
        .I3(qA0[25]),
        .I4(qA0[26]),
        .I5(maxqA[26]),
        .O(\qA0[31] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__1_i_4
       (.I0(qA0[31]),
        .I1(CO),
        .I2(qA1[31]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(in1),
        .O(maxqA[31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__1_i_5
       (.I0(qA0[30]),
        .I1(CO),
        .I2(qA1[30]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [30]),
        .O(maxqA[30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__1_i_6
       (.I0(qA0[27]),
        .I1(CO),
        .I2(qA1[27]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [27]),
        .O(maxqA[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__1_i_7
       (.I0(qA0[29]),
        .I1(CO),
        .I2(qA1[29]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [29]),
        .O(maxqA[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__1_i_8
       (.I0(qA0[28]),
        .I1(CO),
        .I2(qA1[28]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [28]),
        .O(maxqA[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry__1_i_9
       (.I0(qA0[24]),
        .I1(CO),
        .I2(qA1[24]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [24]),
        .O(maxqA[24]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed1_carry_i_1
       (.I0(maxqA[9]),
        .I1(qA0[9]),
        .I2(maxqA[11]),
        .I3(qA0[11]),
        .I4(qA0[10]),
        .I5(maxqA[10]),
        .O(\qA0[9] [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry_i_10
       (.I0(qA0[8]),
        .I1(CO),
        .I2(qA1[8]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [8]),
        .O(maxqA[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry_i_11
       (.I0(qA0[3]),
        .I1(CO),
        .I2(qA1[3]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [3]),
        .O(maxqA[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry_i_12
       (.I0(qA0[5]),
        .I1(CO),
        .I2(qA1[5]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [5]),
        .O(maxqA[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry_i_13
       (.I0(qA0[4]),
        .I1(CO),
        .I2(qA1[4]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [4]),
        .O(maxqA[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry_i_14
       (.I0(qA0[0]),
        .I1(CO),
        .I2(qA1[0]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [0]),
        .O(maxqA[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry_i_15
       (.I0(qA0[1]),
        .I1(CO),
        .I2(qA1[1]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [1]),
        .O(maxqA[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry_i_16
       (.I0(qA0[2]),
        .I1(CO),
        .I2(qA1[2]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [2]),
        .O(maxqA[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed1_carry_i_2
       (.I0(maxqA[6]),
        .I1(qA0[6]),
        .I2(maxqA[7]),
        .I3(qA0[7]),
        .I4(qA0[8]),
        .I5(maxqA[8]),
        .O(\qA0[9] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed1_carry_i_3
       (.I0(maxqA[3]),
        .I1(qA0[3]),
        .I2(maxqA[5]),
        .I3(qA0[5]),
        .I4(qA0[4]),
        .I5(maxqA[4]),
        .O(\qA0[9] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed1_carry_i_4
       (.I0(maxqA[0]),
        .I1(qA0[0]),
        .I2(maxqA[1]),
        .I3(qA0[1]),
        .I4(qA0[2]),
        .I5(maxqA[2]),
        .O(\qA0[9] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry_i_5
       (.I0(qA0[9]),
        .I1(CO),
        .I2(qA1[9]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [9]),
        .O(maxqA[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry_i_6
       (.I0(qA0[11]),
        .I1(CO),
        .I2(qA1[11]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [11]),
        .O(maxqA[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry_i_7
       (.I0(qA0[10]),
        .I1(CO),
        .I2(qA1[10]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [10]),
        .O(maxqA[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry_i_8
       (.I0(qA0[6]),
        .I1(CO),
        .I2(qA1[6]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [6]),
        .O(maxqA[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    act_greed1_carry_i_9
       (.I0(qA0[7]),
        .I1(CO),
        .I2(qA1[7]),
        .I3(act_greed2_carry__1_i_1_0),
        .I4(\qA2[30] [7]),
        .O(maxqA[7]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed2_carry__0_i_1
       (.I0(maxqA[21]),
        .I1(qA1[21]),
        .I2(maxqA[23]),
        .I3(qA1[23]),
        .I4(qA1[22]),
        .I5(maxqA[22]),
        .O(\qA1[21] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed2_carry__0_i_2
       (.I0(maxqA[18]),
        .I1(qA1[18]),
        .I2(maxqA[19]),
        .I3(qA1[19]),
        .I4(qA1[20]),
        .I5(maxqA[20]),
        .O(\qA1[21] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed2_carry__0_i_3
       (.I0(maxqA[15]),
        .I1(qA1[15]),
        .I2(maxqA[17]),
        .I3(qA1[17]),
        .I4(qA1[16]),
        .I5(maxqA[16]),
        .O(\qA1[21] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed2_carry__0_i_4
       (.I0(maxqA[12]),
        .I1(qA1[12]),
        .I2(maxqA[13]),
        .I3(qA1[13]),
        .I4(qA1[14]),
        .I5(maxqA[14]),
        .O(\qA1[21] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    act_greed2_carry__1_i_1
       (.I0(maxqA[31]),
        .I1(qA1[31]),
        .I2(maxqA[30]),
        .I3(qA1[30]),
        .O(\qA1[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed2_carry__1_i_2
       (.I0(maxqA[27]),
        .I1(qA1[27]),
        .I2(maxqA[29]),
        .I3(qA1[29]),
        .I4(qA1[28]),
        .I5(maxqA[28]),
        .O(\qA1[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed2_carry__1_i_3
       (.I0(maxqA[24]),
        .I1(qA1[24]),
        .I2(maxqA[25]),
        .I3(qA1[25]),
        .I4(qA1[26]),
        .I5(maxqA[26]),
        .O(\qA1[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed2_carry_i_1
       (.I0(maxqA[9]),
        .I1(qA1[9]),
        .I2(maxqA[11]),
        .I3(qA1[11]),
        .I4(qA1[10]),
        .I5(maxqA[10]),
        .O(\qA1[9] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed2_carry_i_2
       (.I0(maxqA[6]),
        .I1(qA1[6]),
        .I2(maxqA[7]),
        .I3(qA1[7]),
        .I4(qA1[8]),
        .I5(maxqA[8]),
        .O(\qA1[9] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed2_carry_i_3
       (.I0(maxqA[3]),
        .I1(qA1[3]),
        .I2(maxqA[5]),
        .I3(qA1[5]),
        .I4(qA1[4]),
        .I5(maxqA[4]),
        .O(\qA1[9] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed2_carry_i_4
       (.I0(maxqA[0]),
        .I1(qA1[0]),
        .I2(maxqA[1]),
        .I3(qA1[1]),
        .I4(qA1[2]),
        .I5(maxqA[2]),
        .O(\qA1[9] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed3_carry__0_i_1
       (.I0(maxqA[21]),
        .I1(qA2[21]),
        .I2(maxqA[23]),
        .I3(qA2[23]),
        .I4(qA2[22]),
        .I5(maxqA[22]),
        .O(\qA2[21] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed3_carry__0_i_2
       (.I0(maxqA[18]),
        .I1(qA2[18]),
        .I2(maxqA[19]),
        .I3(qA2[19]),
        .I4(qA2[20]),
        .I5(maxqA[20]),
        .O(\qA2[21] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed3_carry__0_i_3
       (.I0(maxqA[15]),
        .I1(qA2[15]),
        .I2(maxqA[17]),
        .I3(qA2[17]),
        .I4(qA2[16]),
        .I5(maxqA[16]),
        .O(\qA2[21] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed3_carry__0_i_4
       (.I0(maxqA[12]),
        .I1(qA2[12]),
        .I2(maxqA[13]),
        .I3(qA2[13]),
        .I4(qA2[14]),
        .I5(maxqA[14]),
        .O(\qA2[21] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    act_greed3_carry__1_i_1
       (.I0(maxqA[31]),
        .I1(qA2[31]),
        .I2(maxqA[30]),
        .I3(qA2[30]),
        .O(\qA2[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed3_carry__1_i_2
       (.I0(maxqA[27]),
        .I1(qA2[27]),
        .I2(maxqA[29]),
        .I3(qA2[29]),
        .I4(qA2[28]),
        .I5(maxqA[28]),
        .O(\qA2[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed3_carry__1_i_3
       (.I0(maxqA[24]),
        .I1(qA2[24]),
        .I2(maxqA[25]),
        .I3(qA2[25]),
        .I4(qA2[26]),
        .I5(maxqA[26]),
        .O(\qA2[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed3_carry_i_1
       (.I0(maxqA[9]),
        .I1(qA2[9]),
        .I2(maxqA[11]),
        .I3(qA2[11]),
        .I4(qA2[10]),
        .I5(maxqA[10]),
        .O(\qA2[9] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed3_carry_i_2
       (.I0(maxqA[6]),
        .I1(qA2[6]),
        .I2(maxqA[7]),
        .I3(qA2[7]),
        .I4(qA2[8]),
        .I5(maxqA[8]),
        .O(\qA2[9] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed3_carry_i_3
       (.I0(maxqA[3]),
        .I1(qA2[3]),
        .I2(maxqA[5]),
        .I3(qA2[5]),
        .I4(qA2[4]),
        .I5(maxqA[4]),
        .O(\qA2[9] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    act_greed3_carry_i_4
       (.I0(maxqA[0]),
        .I1(qA2[0]),
        .I2(maxqA[1]),
        .I3(qA2[1]),
        .I4(qA2[2]),
        .I5(maxqA[2]),
        .O(\qA2[9] [0]));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_10
       (.I0(qA2[15]),
        .I1(\qA3[31] ),
        .I2(qA3[15]),
        .O(\qA2[30] [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_11
       (.I0(qA2[14]),
        .I1(\qA3[31] ),
        .I2(qA3[14]),
        .O(\qA2[30] [14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_13
       (.I0(qA2[13]),
        .I1(\qA3[31] ),
        .I2(qA3[13]),
        .O(\qA2[30] [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_14
       (.I0(qA2[12]),
        .I1(\qA3[31] ),
        .I2(qA3[12]),
        .O(\qA2[30] [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_16
       (.I0(qA2[11]),
        .I1(\qA3[31] ),
        .I2(qA3[11]),
        .O(\qA2[30] [11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_17
       (.I0(qA2[10]),
        .I1(\qA3[31] ),
        .I2(qA3[10]),
        .O(\qA2[30] [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_19
       (.I0(qA2[9]),
        .I1(\qA3[31] ),
        .I2(qA3[9]),
        .O(\qA2[30] [9]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_2
       (.I0(qA2[13]),
        .I1(qA3[13]),
        .I2(qA2[12]),
        .I3(qA3[12]),
        .O(out01_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_20
       (.I0(qA2[8]),
        .I1(\qA3[31] ),
        .I2(qA3[8]),
        .O(\qA2[30] [8]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__0_i_21
       (.I0(qA3[15]),
        .I1(\qA3[31] ),
        .I2(qA2[15]),
        .I3(qA1[15]),
        .I4(CO),
        .I5(qA0[15]),
        .O(out01_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__0_i_22
       (.I0(qA3[13]),
        .I1(\qA3[31] ),
        .I2(qA2[13]),
        .I3(qA1[13]),
        .I4(CO),
        .I5(qA0[13]),
        .O(out01_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__0_i_23
       (.I0(qA3[11]),
        .I1(\qA3[31] ),
        .I2(qA2[11]),
        .I3(qA1[11]),
        .I4(CO),
        .I5(qA0[11]),
        .O(out01_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__0_i_24
       (.I0(qA3[9]),
        .I1(\qA3[31] ),
        .I2(qA2[9]),
        .I3(qA1[9]),
        .I4(CO),
        .I5(qA0[9]),
        .O(out01_carry__0_i_24_n_0));
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
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__0_i_5__1
       (.I0(out01_carry__0_i_21_n_0),
        .I1(qA1[14]),
        .I2(CO),
        .I3(qA0[14]),
        .I4(\qA2[30] [14]),
        .O(\qA1[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_6
       (.I0(qA3[13]),
        .I1(qA2[13]),
        .I2(qA3[12]),
        .I3(qA2[12]),
        .O(out01_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__0_i_6__1
       (.I0(out01_carry__0_i_22_n_0),
        .I1(qA1[12]),
        .I2(CO),
        .I3(qA0[12]),
        .I4(\qA2[30] [12]),
        .O(\qA1[14] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_7
       (.I0(qA3[11]),
        .I1(qA2[11]),
        .I2(qA3[10]),
        .I3(qA2[10]),
        .O(out01_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__0_i_7__1
       (.I0(out01_carry__0_i_23_n_0),
        .I1(qA1[10]),
        .I2(CO),
        .I3(qA0[10]),
        .I4(\qA2[30] [10]),
        .O(\qA1[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_8
       (.I0(qA3[9]),
        .I1(qA2[9]),
        .I2(qA3[8]),
        .I3(qA2[8]),
        .O(out01_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__0_i_8__1
       (.I0(out01_carry__0_i_24_n_0),
        .I1(qA1[8]),
        .I2(CO),
        .I3(qA0[8]),
        .I4(\qA2[30] [8]),
        .O(\qA1[14] [0]));
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_10
       (.I0(qA2[23]),
        .I1(\qA3[31] ),
        .I2(qA3[23]),
        .O(\qA2[30] [23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_11
       (.I0(qA2[22]),
        .I1(\qA3[31] ),
        .I2(qA3[22]),
        .O(\qA2[30] [22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_13
       (.I0(qA2[21]),
        .I1(\qA3[31] ),
        .I2(qA3[21]),
        .O(\qA2[30] [21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_14
       (.I0(qA2[20]),
        .I1(\qA3[31] ),
        .I2(qA3[20]),
        .O(\qA2[30] [20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_16
       (.I0(qA2[19]),
        .I1(\qA3[31] ),
        .I2(qA3[19]),
        .O(\qA2[30] [19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_17
       (.I0(qA2[18]),
        .I1(\qA3[31] ),
        .I2(qA3[18]),
        .O(\qA2[30] [18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_19
       (.I0(qA2[17]),
        .I1(\qA3[31] ),
        .I2(qA3[17]),
        .O(\qA2[30] [17]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_2
       (.I0(qA2[21]),
        .I1(qA3[21]),
        .I2(qA2[20]),
        .I3(qA3[20]),
        .O(out01_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_20
       (.I0(qA2[16]),
        .I1(\qA3[31] ),
        .I2(qA3[16]),
        .O(\qA2[30] [16]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__1_i_21
       (.I0(qA3[23]),
        .I1(\qA3[31] ),
        .I2(qA2[23]),
        .I3(qA1[23]),
        .I4(CO),
        .I5(qA0[23]),
        .O(out01_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__1_i_22
       (.I0(qA3[21]),
        .I1(\qA3[31] ),
        .I2(qA2[21]),
        .I3(qA1[21]),
        .I4(CO),
        .I5(qA0[21]),
        .O(out01_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__1_i_23
       (.I0(qA3[19]),
        .I1(\qA3[31] ),
        .I2(qA2[19]),
        .I3(qA1[19]),
        .I4(CO),
        .I5(qA0[19]),
        .O(out01_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__1_i_24
       (.I0(qA3[17]),
        .I1(\qA3[31] ),
        .I2(qA2[17]),
        .I3(qA1[17]),
        .I4(CO),
        .I5(qA0[17]),
        .O(out01_carry__1_i_24_n_0));
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
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__1_i_5__1
       (.I0(out01_carry__1_i_21_n_0),
        .I1(qA1[22]),
        .I2(CO),
        .I3(qA0[22]),
        .I4(\qA2[30] [22]),
        .O(\qA1[22] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_6
       (.I0(qA3[21]),
        .I1(qA2[21]),
        .I2(qA3[20]),
        .I3(qA2[20]),
        .O(out01_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__1_i_6__1
       (.I0(out01_carry__1_i_22_n_0),
        .I1(qA1[20]),
        .I2(CO),
        .I3(qA0[20]),
        .I4(\qA2[30] [20]),
        .O(\qA1[22] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_7
       (.I0(qA3[19]),
        .I1(qA2[19]),
        .I2(qA3[18]),
        .I3(qA2[18]),
        .O(out01_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__1_i_7__1
       (.I0(out01_carry__1_i_23_n_0),
        .I1(qA1[18]),
        .I2(CO),
        .I3(qA0[18]),
        .I4(\qA2[30] [18]),
        .O(\qA1[22] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_8
       (.I0(qA3[17]),
        .I1(qA2[17]),
        .I2(qA3[16]),
        .I3(qA2[16]),
        .O(out01_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__1_i_8__1
       (.I0(out01_carry__1_i_24_n_0),
        .I1(qA1[16]),
        .I2(CO),
        .I3(qA0[16]),
        .I4(\qA2[30] [16]),
        .O(\qA1[22] [0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__2
       (.CI(out01_carry__1_n_0),
        .CO({\qA3[31] ,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_11
       (.I0(qA2[30]),
        .I1(\qA3[31] ),
        .I2(qA3[30]),
        .O(\qA2[30] [30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_13
       (.I0(qA2[29]),
        .I1(\qA3[31] ),
        .I2(qA3[29]),
        .O(\qA2[30] [29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_14
       (.I0(qA2[28]),
        .I1(\qA3[31] ),
        .I2(qA3[28]),
        .O(\qA2[30] [28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_16
       (.I0(qA2[27]),
        .I1(\qA3[31] ),
        .I2(qA3[27]),
        .O(\qA2[30] [27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_17
       (.I0(qA2[26]),
        .I1(\qA3[31] ),
        .I2(qA3[26]),
        .O(\qA2[30] [26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_19
       (.I0(qA2[25]),
        .I1(\qA3[31] ),
        .I2(qA3[25]),
        .O(\qA2[30] [25]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_1__1
       (.I0(in1),
        .I1(out01_carry__2_0),
        .I2(qA1[30]),
        .I3(CO),
        .I4(qA0[30]),
        .I5(\qA2[30] [30]),
        .O(\qA1[30] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_20
       (.I0(qA2[24]),
        .I1(\qA3[31] ),
        .I2(qA3[24]),
        .O(\qA2[30] [24]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__2_i_22
       (.I0(qA3[29]),
        .I1(\qA3[31] ),
        .I2(qA2[29]),
        .I3(qA1[29]),
        .I4(CO),
        .I5(qA0[29]),
        .O(out01_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__2_i_23
       (.I0(qA3[27]),
        .I1(\qA3[31] ),
        .I2(qA2[27]),
        .I3(qA1[27]),
        .I4(CO),
        .I5(qA0[27]),
        .O(out01_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__2_i_24
       (.I0(qA3[25]),
        .I1(\qA3[31] ),
        .I2(qA2[25]),
        .I3(qA1[25]),
        .I4(CO),
        .I5(qA0[25]),
        .O(out01_carry__2_i_24_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__2_i_6__1
       (.I0(out01_carry__2_i_22_n_0),
        .I1(qA1[28]),
        .I2(CO),
        .I3(qA0[28]),
        .I4(\qA2[30] [28]),
        .O(\qA1[28] [2]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__2_i_7__1
       (.I0(out01_carry__2_i_23_n_0),
        .I1(qA1[26]),
        .I2(CO),
        .I3(qA0[26]),
        .I4(\qA2[30] [26]),
        .O(\qA1[28] [1]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__2_i_8__1
       (.I0(out01_carry__2_i_24_n_0),
        .I1(qA1[24]),
        .I2(CO),
        .I3(qA0[24]),
        .I4(\qA2[30] [24]),
        .O(\qA1[28] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_9
       (.I0(qA2[31]),
        .I1(\qA3[31] ),
        .I2(qA3[31]),
        .O(in1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_1
       (.I0(qA2[7]),
        .I1(qA3[7]),
        .I2(qA2[6]),
        .I3(qA3[6]),
        .O(out01_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_10
       (.I0(qA2[7]),
        .I1(\qA3[31] ),
        .I2(qA3[7]),
        .O(\qA2[30] [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_11
       (.I0(qA2[6]),
        .I1(\qA3[31] ),
        .I2(qA3[6]),
        .O(\qA2[30] [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_13
       (.I0(qA2[5]),
        .I1(\qA3[31] ),
        .I2(qA3[5]),
        .O(\qA2[30] [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_14
       (.I0(qA2[4]),
        .I1(\qA3[31] ),
        .I2(qA3[4]),
        .O(\qA2[30] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_16
       (.I0(qA2[3]),
        .I1(\qA3[31] ),
        .I2(qA3[3]),
        .O(\qA2[30] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_17
       (.I0(qA2[2]),
        .I1(\qA3[31] ),
        .I2(qA3[2]),
        .O(\qA2[30] [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_19
       (.I0(qA2[1]),
        .I1(\qA3[31] ),
        .I2(qA3[1]),
        .O(\qA2[30] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_2
       (.I0(qA2[5]),
        .I1(qA3[5]),
        .I2(qA2[4]),
        .I3(qA3[4]),
        .O(out01_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_20
       (.I0(qA2[0]),
        .I1(\qA3[31] ),
        .I2(qA3[0]),
        .O(\qA2[30] [0]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry_i_21
       (.I0(qA3[7]),
        .I1(\qA3[31] ),
        .I2(qA2[7]),
        .I3(qA1[7]),
        .I4(CO),
        .I5(qA0[7]),
        .O(out01_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry_i_22
       (.I0(qA3[5]),
        .I1(\qA3[31] ),
        .I2(qA2[5]),
        .I3(qA1[5]),
        .I4(CO),
        .I5(qA0[5]),
        .O(out01_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry_i_23
       (.I0(qA3[3]),
        .I1(\qA3[31] ),
        .I2(qA2[3]),
        .I3(qA1[3]),
        .I4(CO),
        .I5(qA0[3]),
        .O(out01_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry_i_24
       (.I0(qA3[1]),
        .I1(\qA3[31] ),
        .I2(qA2[1]),
        .I3(qA1[1]),
        .I4(CO),
        .I5(qA0[1]),
        .O(out01_carry_i_24_n_0));
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
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry_i_5__1
       (.I0(out01_carry_i_21_n_0),
        .I1(qA1[6]),
        .I2(CO),
        .I3(qA0[6]),
        .I4(\qA2[30] [6]),
        .O(\qA1[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_6
       (.I0(qA3[5]),
        .I1(qA2[5]),
        .I2(qA3[4]),
        .I3(qA2[4]),
        .O(out01_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry_i_6__1
       (.I0(out01_carry_i_22_n_0),
        .I1(qA1[4]),
        .I2(CO),
        .I3(qA0[4]),
        .I4(\qA2[30] [4]),
        .O(\qA1[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_7
       (.I0(qA3[3]),
        .I1(qA2[3]),
        .I2(qA3[2]),
        .I3(qA2[2]),
        .O(out01_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry_i_7__1
       (.I0(out01_carry_i_23_n_0),
        .I1(qA1[2]),
        .I2(CO),
        .I3(qA0[2]),
        .I4(\qA2[30] [2]),
        .O(\qA1[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_8
       (.I0(qA3[1]),
        .I1(qA2[1]),
        .I2(qA3[0]),
        .I3(qA2[0]),
        .O(out01_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry_i_8__1
       (.I0(out01_carry_i_24_n_0),
        .I1(qA1[0]),
        .I2(CO),
        .I3(qA0[0]),
        .I4(\qA2[30] [0]),
        .O(\qA1[6] [0]));
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1
   (\qA1[30] ,
    \qA3[31] ,
    \qA2[31] ,
    \qA1[31] ,
    \qA0[31] ,
    out01_carry__0_0,
    out01_carry__0_1,
    out01_carry__1_0,
    out01_carry__1_1,
    out01_carry__2_0,
    out01_carry__2_1,
    DI,
    S,
    qA2,
    qA3,
    qA0,
    qA1);
  output [0:0]\qA1[30] ;
  output [3:0]\qA3[31] ;
  output [3:0]\qA2[31] ;
  output [3:0]\qA1[31] ;
  output [3:0]\qA0[31] ;
  input [3:0]out01_carry__0_0;
  input [3:0]out01_carry__0_1;
  input [3:0]out01_carry__1_0;
  input [3:0]out01_carry__1_1;
  input [3:0]out01_carry__2_0;
  input [3:0]out01_carry__2_1;
  input [3:0]DI;
  input [3:0]S;
  input [7:0]qA2;
  input [7:0]qA3;
  input [7:0]qA0;
  input [7:0]qA1;

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
    \qA2[9] ,
    \qA0[9] ,
    \qA1[21] ,
    \qA2[21] ,
    \qA0[21] ,
    \qA1[31] ,
    \qA2[31] ,
    \qA0[31] ,
    qA2,
    qA3,
    qA0,
    qA1);
  output [3:0]S;
  output [3:0]\qA2[9] ;
  output [3:0]\qA0[9] ;
  output [3:0]\qA1[21] ;
  output [3:0]\qA2[21] ;
  output [3:0]\qA0[21] ;
  output [2:0]\qA1[31] ;
  output [2:0]\qA2[31] ;
  output [2:0]\qA0[31] ;
  input [31:0]qA2;
  input [31:0]qA3;
  input [31:0]qA0;
  input [31:0]qA1;

  wire [3:0]S;
  wire [31:31]in0;
  wire [30:0]in1;
  wire max0_n_0;
  wire max0_n_1;
  wire max0_n_10;
  wire max0_n_11;
  wire max0_n_12;
  wire max0_n_13;
  wire max0_n_14;
  wire max0_n_15;
  wire max0_n_16;
  wire max0_n_17;
  wire max0_n_2;
  wire max0_n_3;
  wire max0_n_4;
  wire max0_n_6;
  wire max0_n_7;
  wire max0_n_8;
  wire max0_n_9;
  wire max1_n_0;
  wire max1_n_44;
  wire max1_n_45;
  wire max1_n_46;
  wire max1_n_47;
  wire max1_n_48;
  wire max1_n_49;
  wire max1_n_50;
  wire max1_n_51;
  wire max1_n_64;
  wire max1_n_65;
  wire max1_n_66;
  wire max1_n_67;
  wire max1_n_77;
  wire max1_n_78;
  wire max1_n_79;
  wire max1_n_80;
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
  wire [3:0]\qA0[21] ;
  wire [2:0]\qA0[31] ;
  wire [3:0]\qA0[9] ;
  wire [31:0]qA1;
  wire [3:0]\qA1[21] ;
  wire [2:0]\qA1[31] ;
  wire [31:0]qA2;
  wire [3:0]\qA2[21] ;
  wire [2:0]\qA2[31] ;
  wire [3:0]\qA2[9] ;
  wire [31:0]qA3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit max0
       (.CO(max0_n_0),
        .DI({max2_n_9,max2_n_10,max2_n_11,max2_n_12}),
        .S({max2_n_13,max2_n_14,max2_n_15,max2_n_16}),
        .in1(in1),
        .out01_carry__2_i_5__1_0(max1_n_0),
        .qA0(qA0),
        .\qA0[31] (in0),
        .qA1(qA1),
        .\qA1[14] ({max0_n_6,max0_n_7,max0_n_8,max0_n_9}),
        .\qA1[22] ({max0_n_10,max0_n_11,max0_n_12,max0_n_13}),
        .\qA1[28] ({max0_n_14,max0_n_15,max0_n_16}),
        .\qA1[30] (max0_n_17),
        .\qA1[6] ({max0_n_1,max0_n_2,max0_n_3,max0_n_4}),
        .qA2(qA2[31]),
        .qA3(qA3[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_0 max1
       (.CO(max0_n_0),
        .DI({max2_n_1,max2_n_2,max2_n_3,max2_n_4}),
        .S({max2_n_5,max2_n_6,max2_n_7,max2_n_8}),
        .act_greed2_carry__1_i_1_0(out01),
        .out01_carry__2_0(in0),
        .qA0(qA0),
        .\qA0[21] (\qA0[21] ),
        .\qA0[31] (\qA0[31] ),
        .\qA0[9] (\qA0[9] ),
        .qA1(qA1),
        .\qA1[14] ({max1_n_48,max1_n_49,max1_n_50,max1_n_51}),
        .\qA1[21] (\qA1[21] ),
        .\qA1[22] ({max1_n_64,max1_n_65,max1_n_66,max1_n_67}),
        .\qA1[28] ({max1_n_77,max1_n_78,max1_n_79}),
        .\qA1[30] (max1_n_80),
        .\qA1[31] (\qA1[31] ),
        .\qA1[6] ({max1_n_44,max1_n_45,max1_n_46,max1_n_47}),
        .\qA1[9] (S),
        .qA2(qA2),
        .\qA2[21] (\qA2[21] ),
        .\qA2[30] (in1),
        .\qA2[31] (\qA2[31] ),
        .\qA2[9] (\qA2[9] ),
        .qA3(qA3),
        .\qA3[31] (max1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max2to1_32bit_1 max2
       (.DI({max1_n_80,max0_n_14,max0_n_15,max0_n_16}),
        .S({max0_n_17,max1_n_77,max1_n_78,max1_n_79}),
        .out01_carry__0_0({max0_n_1,max0_n_2,max0_n_3,max0_n_4}),
        .out01_carry__0_1({max1_n_44,max1_n_45,max1_n_46,max1_n_47}),
        .out01_carry__1_0({max0_n_6,max0_n_7,max0_n_8,max0_n_9}),
        .out01_carry__1_1({max1_n_48,max1_n_49,max1_n_50,max1_n_51}),
        .out01_carry__2_0({max0_n_10,max0_n_11,max0_n_12,max0_n_13}),
        .out01_carry__2_1({max1_n_64,max1_n_65,max1_n_66,max1_n_67}),
        .qA0(qA0[31:24]),
        .\qA0[31] ({max2_n_13,max2_n_14,max2_n_15,max2_n_16}),
        .qA1(qA1[31:24]),
        .\qA1[30] (out01),
        .\qA1[31] ({max2_n_9,max2_n_10,max2_n_11,max2_n_12}),
        .qA2(qA2[31:24]),
        .\qA2[31] ({max2_n_5,max2_n_6,max2_n_7,max2_n_8}),
        .qA3(qA3[31:24]),
        .\qA3[31] ({max2_n_1,max2_n_2,max2_n_3,max2_n_4}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit
   (act_temp1,
    CO,
    \out0_reg[1]_0 ,
    sel,
    act_random,
    rst,
    \out0_reg[0]_0 ,
    clk);
  output [1:0]act_temp1;
  input [0:0]CO;
  input [0:0]\out0_reg[1]_0 ;
  input sel;
  input [1:0]act_random;
  input rst;
  input [0:0]\out0_reg[0]_0 ;
  input clk;

  wire [0:0]CO;
  wire [1:0]act_random;
  wire [1:0]act_temp1;
  wire clk;
  wire \out0[0]_i_1_n_0 ;
  wire \out0[1]_i_1_n_0 ;
  wire [0:0]\out0_reg[0]_0 ;
  wire [0:0]\out0_reg[1]_0 ;
  wire rst;
  wire sel;

  LUT6 #(
    .INIT(64'h00000000DDCD1101)) 
    \out0[0]_i_1 
       (.I0(\out0_reg[1]_0 ),
        .I1(sel),
        .I2(\out0_reg[0]_0 ),
        .I3(CO),
        .I4(act_random[0]),
        .I5(rst),
        .O(\out0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F101)) 
    \out0[1]_i_1 
       (.I0(CO),
        .I1(\out0_reg[1]_0 ),
        .I2(sel),
        .I3(act_random[1]),
        .I4(rst),
        .O(\out0[1]_i_1_n_0 ));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0[0]_i_1_n_0 ),
        .Q(act_temp1[0]),
        .R(1'b0));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0[1]_i_1_n_0 ),
        .Q(act_temp1[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_PG_0_3,PG,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
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
