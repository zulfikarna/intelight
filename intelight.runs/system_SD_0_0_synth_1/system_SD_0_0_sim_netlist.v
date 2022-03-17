// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Mar 13 14:49:25 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_SD_0_0_sim_netlist.v
// Design      : system_SD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD
   (next_state,
    init_panjang_r0_30_sp_1,
    init_panjang_r1_30_sp_1,
    init_panjang_r2_30_sp_1,
    init_panjang_r3_30_sp_1,
    panjang_r0,
    panjang_w0,
    panjang_r1,
    panjang_w1,
    panjang_r2,
    panjang_w2,
    panjang_r3,
    panjang_w3,
    en,
    debit_r0,
    act,
    debit_r1,
    debit_r2,
    debit_r3,
    init_panjang_r0,
    rst,
    batas_0,
    batas_1,
    batas_2,
    init_panjang_r1,
    init_panjang_r2,
    init_panjang_r3,
    delta_t,
    clk);
  output [7:0]next_state;
  output init_panjang_r0_30_sp_1;
  output init_panjang_r1_30_sp_1;
  output init_panjang_r2_30_sp_1;
  output init_panjang_r3_30_sp_1;
  output [31:0]panjang_r0;
  output [30:0]panjang_w0;
  output [31:0]panjang_r1;
  output [30:0]panjang_w1;
  output [31:0]panjang_r2;
  output [30:0]panjang_w2;
  output [31:0]panjang_r3;
  output [30:0]panjang_w3;
  input en;
  input [30:0]debit_r0;
  input [1:0]act;
  input [30:0]debit_r1;
  input [30:0]debit_r2;
  input [30:0]debit_r3;
  input [31:0]init_panjang_r0;
  input rst;
  input [31:0]batas_0;
  input [31:0]batas_1;
  input [31:0]batas_2;
  input [31:0]init_panjang_r1;
  input [31:0]init_panjang_r2;
  input [31:0]init_panjang_r3;
  input [2:0]delta_t;
  input clk;

  wire [1:0]act;
  wire [31:0]batas_0;
  wire [31:0]batas_1;
  wire [31:0]batas_2;
  wire clk;
  wire [30:0]debit_r0;
  wire [30:0]debit_r1;
  wire [30:0]debit_r2;
  wire [30:0]debit_r3;
  wire [31:0]delta_panjang_r0;
  wire [31:0]delta_panjang_r1;
  wire [31:0]delta_panjang_r2;
  wire [31:0]delta_panjang_r3;
  wire [2:0]delta_t;
  wire en;
  wire [31:0]init_panjang_r0;
  wire init_panjang_r0_30_sn_1;
  wire [31:0]init_panjang_r1;
  wire init_panjang_r1_30_sn_1;
  wire [31:0]init_panjang_r2;
  wire init_panjang_r2_30_sn_1;
  wire [31:0]init_panjang_r3;
  wire init_panjang_r3_30_sn_1;
  wire mult0_n_0;
  wire mult0_n_1;
  wire mult0_n_10;
  wire mult0_n_11;
  wire mult0_n_12;
  wire mult0_n_13;
  wire mult0_n_14;
  wire mult0_n_15;
  wire mult0_n_16;
  wire mult0_n_17;
  wire mult0_n_18;
  wire mult0_n_19;
  wire mult0_n_20;
  wire mult0_n_21;
  wire mult0_n_22;
  wire mult0_n_5;
  wire mult0_n_6;
  wire mult0_n_7;
  wire mult0_n_8;
  wire mult0_n_9;
  wire mult1_n_0;
  wire mult1_n_1;
  wire mult1_n_10;
  wire mult1_n_11;
  wire mult1_n_12;
  wire mult1_n_13;
  wire mult1_n_14;
  wire mult1_n_15;
  wire mult1_n_16;
  wire mult1_n_17;
  wire mult1_n_18;
  wire mult1_n_19;
  wire mult1_n_20;
  wire mult1_n_21;
  wire mult1_n_22;
  wire mult1_n_5;
  wire mult1_n_6;
  wire mult1_n_7;
  wire mult1_n_8;
  wire mult1_n_9;
  wire mult2_n_0;
  wire mult2_n_1;
  wire mult2_n_10;
  wire mult2_n_11;
  wire mult2_n_12;
  wire mult2_n_13;
  wire mult2_n_14;
  wire mult2_n_15;
  wire mult2_n_16;
  wire mult2_n_17;
  wire mult2_n_18;
  wire mult2_n_19;
  wire mult2_n_20;
  wire mult2_n_21;
  wire mult2_n_22;
  wire mult2_n_5;
  wire mult2_n_6;
  wire mult2_n_7;
  wire mult2_n_8;
  wire mult2_n_9;
  wire mult3_n_0;
  wire mult3_n_1;
  wire mult3_n_10;
  wire mult3_n_11;
  wire mult3_n_12;
  wire mult3_n_13;
  wire mult3_n_14;
  wire mult3_n_15;
  wire mult3_n_16;
  wire mult3_n_17;
  wire mult3_n_18;
  wire mult3_n_19;
  wire mult3_n_20;
  wire mult3_n_21;
  wire mult3_n_22;
  wire mult3_n_5;
  wire mult3_n_6;
  wire mult3_n_7;
  wire mult3_n_8;
  wire mult3_n_9;
  wire [7:0]next_state;
  wire [31:0]panjang_r0;
  wire [31:0]panjang_r1;
  wire [31:0]panjang_r2;
  wire [31:0]panjang_r3;
  wire [30:0]panjang_w0;
  wire [30:0]panjang_w1;
  wire [30:0]panjang_w2;
  wire [30:0]panjang_w3;
  wire [31:0]reg_panjang_w0;
  wire [31:0]reg_panjang_w1;
  wire [31:0]reg_panjang_w2;
  wire [31:0]reg_panjang_w3;
  wire rst;

  assign init_panjang_r0_30_sp_1 = init_panjang_r0_30_sn_1;
  assign init_panjang_r1_30_sp_1 = init_panjang_r1_30_sn_1;
  assign init_panjang_r2_30_sp_1 = init_panjang_r2_30_sn_1;
  assign init_panjang_r3_30_sp_1 = init_panjang_r3_30_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply mult0
       (.D({init_panjang_r0_30_sn_1,panjang_w0[29:28]}),
        .DI({mult0_n_13,mult0_n_14}),
        .S({mult0_n_0,mult0_n_1}),
        .act(act),
        .batas_0(batas_0[31:28]),
        .batas_1(batas_1[31:28]),
        .batas_2(batas_2[31:28]),
        .debit_r0(debit_r0),
        .delta_t(delta_t),
        .init_panjang_r0(init_panjang_r0[31:28]),
        .\init_panjang_r0[31] ({mult0_n_5,mult0_n_6}),
        .\init_panjang_r0[31]_0 ({mult0_n_7,mult0_n_8}),
        .\init_panjang_r0[31]_1 ({mult0_n_9,mult0_n_10}),
        .\init_panjang_r0[31]_2 ({mult0_n_11,mult0_n_12}),
        .\init_panjang_r0[31]_3 ({mult0_n_15,mult0_n_16}),
        .\init_panjang_r0[31]_4 ({mult0_n_17,mult0_n_18}),
        .\init_panjang_r0[31]_5 ({mult0_n_19,mult0_n_20}),
        .\init_panjang_r0[31]_6 ({mult0_n_21,mult0_n_22}),
        .out0(delta_panjang_r0),
        .panjang_r0(panjang_r0[31:28]),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 mult1
       (.D({init_panjang_r1_30_sn_1,panjang_w1[29:28]}),
        .DI({mult1_n_13,mult1_n_14}),
        .S({mult1_n_0,mult1_n_1}),
        .act(act),
        .batas_0(batas_0[31:28]),
        .batas_1(batas_1[31:28]),
        .batas_2(batas_2[31:28]),
        .debit_r1(debit_r1),
        .delta_t(delta_t),
        .init_panjang_r1(init_panjang_r1[31:28]),
        .\init_panjang_r1[31] ({mult1_n_5,mult1_n_6}),
        .\init_panjang_r1[31]_0 ({mult1_n_7,mult1_n_8}),
        .\init_panjang_r1[31]_1 ({mult1_n_9,mult1_n_10}),
        .\init_panjang_r1[31]_2 ({mult1_n_11,mult1_n_12}),
        .\init_panjang_r1[31]_3 ({mult1_n_15,mult1_n_16}),
        .\init_panjang_r1[31]_4 ({mult1_n_17,mult1_n_18}),
        .\init_panjang_r1[31]_5 ({mult1_n_19,mult1_n_20}),
        .\init_panjang_r1[31]_6 ({mult1_n_21,mult1_n_22}),
        .out0(delta_panjang_r1),
        .panjang_r1(panjang_r1[31:28]),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1 mult2
       (.D({init_panjang_r2_30_sn_1,panjang_w2[29:28]}),
        .DI({mult2_n_13,mult2_n_14}),
        .S({mult2_n_0,mult2_n_1}),
        .act(act),
        .batas_0(batas_0[31:28]),
        .batas_1(batas_1[31:28]),
        .batas_2(batas_2[31:28]),
        .debit_r2(debit_r2),
        .delta_t(delta_t),
        .init_panjang_r2(init_panjang_r2[31:28]),
        .\init_panjang_r2[31] ({mult2_n_5,mult2_n_6}),
        .\init_panjang_r2[31]_0 ({mult2_n_7,mult2_n_8}),
        .\init_panjang_r2[31]_1 ({mult2_n_9,mult2_n_10}),
        .\init_panjang_r2[31]_2 ({mult2_n_11,mult2_n_12}),
        .\init_panjang_r2[31]_3 ({mult2_n_15,mult2_n_16}),
        .\init_panjang_r2[31]_4 ({mult2_n_17,mult2_n_18}),
        .\init_panjang_r2[31]_5 ({mult2_n_19,mult2_n_20}),
        .\init_panjang_r2[31]_6 ({mult2_n_21,mult2_n_22}),
        .out0(delta_panjang_r2),
        .panjang_r2(panjang_r2[31:28]),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2 mult3
       (.D({init_panjang_r3_30_sn_1,panjang_w3[29:28]}),
        .DI({mult3_n_13,mult3_n_14}),
        .S({mult3_n_0,mult3_n_1}),
        .act(act),
        .batas_0(batas_0[31:28]),
        .batas_1(batas_1[31:28]),
        .batas_2(batas_2[31:28]),
        .debit_r3(debit_r3),
        .delta_t(delta_t),
        .init_panjang_r3(init_panjang_r3[31:28]),
        .\init_panjang_r3[31] ({mult3_n_5,mult3_n_6}),
        .\init_panjang_r3[31]_0 ({mult3_n_7,mult3_n_8}),
        .\init_panjang_r3[31]_1 ({mult3_n_9,mult3_n_10}),
        .\init_panjang_r3[31]_2 ({mult3_n_11,mult3_n_12}),
        .\init_panjang_r3[31]_3 ({mult3_n_15,mult3_n_16}),
        .\init_panjang_r3[31]_4 ({mult3_n_17,mult3_n_18}),
        .\init_panjang_r3[31]_5 ({mult3_n_19,mult3_n_20}),
        .\init_panjang_r3[31]_6 ({mult3_n_21,mult3_n_22}),
        .out0(delta_panjang_r3),
        .panjang_r3(panjang_r3[31:28]),
        .rst(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_w0[31]_INST_0 
       (.I0(init_panjang_r0[31]),
        .I1(rst),
        .O(panjang_w0[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_w1[31]_INST_0 
       (.I0(init_panjang_r1[31]),
        .I1(rst),
        .O(panjang_w1[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_w2[31]_INST_0 
       (.I0(init_panjang_r2[31]),
        .I1(rst),
        .O(panjang_w2[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_w3[31]_INST_0 
       (.I0(init_panjang_r3[31]),
        .I1(rst),
        .O(panjang_w3[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus plus0
       (.D(panjang_w0[27:0]),
        .DI({mult0_n_13,mult0_n_14}),
        .Q(reg_panjang_w0),
        .S({mult0_n_0,mult0_n_1}),
        .batas_0(batas_0[27:0]),
        .batas_1(batas_1[27:0]),
        .batas_2(batas_2[27:0]),
        .en(en),
        .init_panjang_r0(init_panjang_r0[27:0]),
        .next_state(next_state[1:0]),
        .\next_state[0] ({mult0_n_19,mult0_n_20}),
        .\next_state[0]_0 ({mult0_n_7,mult0_n_8}),
        .\next_state[0]_1 ({mult0_n_15,mult0_n_16}),
        .\next_state[0]_2 ({mult0_n_5,mult0_n_6}),
        .\next_state[1] ({mult0_n_17,mult0_n_18}),
        .\next_state[1]_0 ({mult0_n_9,mult0_n_10}),
        .\next_state[1]_1 ({mult0_n_21,mult0_n_22}),
        .\next_state[1]_2 ({mult0_n_11,mult0_n_12}),
        .out0(delta_panjang_r0),
        .panjang_r0(panjang_r0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3 plus1
       (.D(panjang_w1[27:0]),
        .DI({mult1_n_13,mult1_n_14}),
        .Q(reg_panjang_w1),
        .S({mult1_n_0,mult1_n_1}),
        .batas_0(batas_0[27:0]),
        .batas_1(batas_1[27:0]),
        .batas_2(batas_2[27:0]),
        .en(en),
        .init_panjang_r1(init_panjang_r1[27:0]),
        .next_state(next_state[3:2]),
        .\next_state[2] ({mult1_n_19,mult1_n_20}),
        .\next_state[2]_0 ({mult1_n_7,mult1_n_8}),
        .\next_state[2]_1 ({mult1_n_15,mult1_n_16}),
        .\next_state[2]_2 ({mult1_n_5,mult1_n_6}),
        .\next_state[3] ({mult1_n_17,mult1_n_18}),
        .\next_state[3]_0 ({mult1_n_9,mult1_n_10}),
        .\next_state[3]_1 ({mult1_n_21,mult1_n_22}),
        .\next_state[3]_2 ({mult1_n_11,mult1_n_12}),
        .out0(delta_panjang_r1),
        .panjang_r1(panjang_r1),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4 plus2
       (.D(panjang_w2[27:0]),
        .DI({mult2_n_13,mult2_n_14}),
        .Q(reg_panjang_w2),
        .S({mult2_n_0,mult2_n_1}),
        .batas_0(batas_0[27:0]),
        .batas_1(batas_1[27:0]),
        .batas_2(batas_2[27:0]),
        .en(en),
        .init_panjang_r2(init_panjang_r2[27:0]),
        .next_state(next_state[5:4]),
        .\next_state[4] ({mult2_n_19,mult2_n_20}),
        .\next_state[4]_0 ({mult2_n_7,mult2_n_8}),
        .\next_state[4]_1 ({mult2_n_15,mult2_n_16}),
        .\next_state[4]_2 ({mult2_n_5,mult2_n_6}),
        .\next_state[5] ({mult2_n_17,mult2_n_18}),
        .\next_state[5]_0 ({mult2_n_9,mult2_n_10}),
        .\next_state[5]_1 ({mult2_n_21,mult2_n_22}),
        .\next_state[5]_2 ({mult2_n_11,mult2_n_12}),
        .out0(delta_panjang_r2),
        .panjang_r2(panjang_r2),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5 plus3
       (.D(panjang_w3[27:0]),
        .DI({mult3_n_13,mult3_n_14}),
        .Q(reg_panjang_w3),
        .S({mult3_n_0,mult3_n_1}),
        .batas_0(batas_0[27:0]),
        .batas_1(batas_1[27:0]),
        .batas_2(batas_2[27:0]),
        .en(en),
        .init_panjang_r3(init_panjang_r3[27:0]),
        .next_state(next_state[7:6]),
        .\next_state[6] ({mult3_n_15,mult3_n_16}),
        .\next_state[6]_0 ({mult3_n_7,mult3_n_8}),
        .\next_state[6]_1 ({mult3_n_21,mult3_n_22}),
        .\next_state[6]_2 ({mult3_n_5,mult3_n_6}),
        .\next_state[7] ({mult3_n_9,mult3_n_10}),
        .\next_state[7]_0 ({mult3_n_19,mult3_n_20}),
        .\next_state[7]_1 ({mult3_n_17,mult3_n_18}),
        .\next_state[7]_2 ({mult3_n_11,mult3_n_12}),
        .out0(delta_panjang_r3),
        .panjang_r3(panjang_r3),
        .rst(rst));
  FDRE \reg_panjang_w0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[0]),
        .Q(reg_panjang_w0[0]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[10]),
        .Q(reg_panjang_w0[10]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[11]),
        .Q(reg_panjang_w0[11]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[12]),
        .Q(reg_panjang_w0[12]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[13]),
        .Q(reg_panjang_w0[13]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[14]),
        .Q(reg_panjang_w0[14]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[15]),
        .Q(reg_panjang_w0[15]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[16]),
        .Q(reg_panjang_w0[16]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[17]),
        .Q(reg_panjang_w0[17]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[18]),
        .Q(reg_panjang_w0[18]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[19]),
        .Q(reg_panjang_w0[19]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[1]),
        .Q(reg_panjang_w0[1]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[20]),
        .Q(reg_panjang_w0[20]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[21]),
        .Q(reg_panjang_w0[21]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[22]),
        .Q(reg_panjang_w0[22]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[23]),
        .Q(reg_panjang_w0[23]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[24]),
        .Q(reg_panjang_w0[24]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[25]),
        .Q(reg_panjang_w0[25]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[26]),
        .Q(reg_panjang_w0[26]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[27]),
        .Q(reg_panjang_w0[27]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[28]),
        .Q(reg_panjang_w0[28]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[29]),
        .Q(reg_panjang_w0[29]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[2]),
        .Q(reg_panjang_w0[2]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(init_panjang_r0_30_sn_1),
        .Q(reg_panjang_w0[30]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[30]),
        .Q(reg_panjang_w0[31]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[3]),
        .Q(reg_panjang_w0[3]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[4]),
        .Q(reg_panjang_w0[4]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[5]),
        .Q(reg_panjang_w0[5]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[6]),
        .Q(reg_panjang_w0[6]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[7]),
        .Q(reg_panjang_w0[7]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[8]),
        .Q(reg_panjang_w0[8]),
        .R(rst));
  FDRE \reg_panjang_w0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w0[9]),
        .Q(reg_panjang_w0[9]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[0]),
        .Q(reg_panjang_w1[0]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[10]),
        .Q(reg_panjang_w1[10]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[11]),
        .Q(reg_panjang_w1[11]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[12]),
        .Q(reg_panjang_w1[12]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[13]),
        .Q(reg_panjang_w1[13]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[14]),
        .Q(reg_panjang_w1[14]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[15]),
        .Q(reg_panjang_w1[15]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[16]),
        .Q(reg_panjang_w1[16]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[17]),
        .Q(reg_panjang_w1[17]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[18]),
        .Q(reg_panjang_w1[18]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[19]),
        .Q(reg_panjang_w1[19]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[1]),
        .Q(reg_panjang_w1[1]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[20]),
        .Q(reg_panjang_w1[20]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[21]),
        .Q(reg_panjang_w1[21]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[22]),
        .Q(reg_panjang_w1[22]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[23]),
        .Q(reg_panjang_w1[23]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[24]),
        .Q(reg_panjang_w1[24]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[25]),
        .Q(reg_panjang_w1[25]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[26]),
        .Q(reg_panjang_w1[26]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[27]),
        .Q(reg_panjang_w1[27]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[28]),
        .Q(reg_panjang_w1[28]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[29]),
        .Q(reg_panjang_w1[29]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[2]),
        .Q(reg_panjang_w1[2]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(init_panjang_r1_30_sn_1),
        .Q(reg_panjang_w1[30]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[30]),
        .Q(reg_panjang_w1[31]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[3]),
        .Q(reg_panjang_w1[3]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[4]),
        .Q(reg_panjang_w1[4]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[5]),
        .Q(reg_panjang_w1[5]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[6]),
        .Q(reg_panjang_w1[6]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[7]),
        .Q(reg_panjang_w1[7]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[8]),
        .Q(reg_panjang_w1[8]),
        .R(rst));
  FDRE \reg_panjang_w1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w1[9]),
        .Q(reg_panjang_w1[9]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[0]),
        .Q(reg_panjang_w2[0]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[10]),
        .Q(reg_panjang_w2[10]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[11]),
        .Q(reg_panjang_w2[11]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[12]),
        .Q(reg_panjang_w2[12]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[13]),
        .Q(reg_panjang_w2[13]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[14]),
        .Q(reg_panjang_w2[14]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[15]),
        .Q(reg_panjang_w2[15]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[16]),
        .Q(reg_panjang_w2[16]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[17]),
        .Q(reg_panjang_w2[17]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[18]),
        .Q(reg_panjang_w2[18]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[19]),
        .Q(reg_panjang_w2[19]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[1]),
        .Q(reg_panjang_w2[1]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[20]),
        .Q(reg_panjang_w2[20]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[21]),
        .Q(reg_panjang_w2[21]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[22]),
        .Q(reg_panjang_w2[22]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[23]),
        .Q(reg_panjang_w2[23]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[24]),
        .Q(reg_panjang_w2[24]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[25]),
        .Q(reg_panjang_w2[25]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[26]),
        .Q(reg_panjang_w2[26]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[27]),
        .Q(reg_panjang_w2[27]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[28]),
        .Q(reg_panjang_w2[28]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[29]),
        .Q(reg_panjang_w2[29]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[2]),
        .Q(reg_panjang_w2[2]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(init_panjang_r2_30_sn_1),
        .Q(reg_panjang_w2[30]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[30]),
        .Q(reg_panjang_w2[31]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[3]),
        .Q(reg_panjang_w2[3]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[4]),
        .Q(reg_panjang_w2[4]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[5]),
        .Q(reg_panjang_w2[5]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[6]),
        .Q(reg_panjang_w2[6]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[7]),
        .Q(reg_panjang_w2[7]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[8]),
        .Q(reg_panjang_w2[8]),
        .R(rst));
  FDRE \reg_panjang_w2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w2[9]),
        .Q(reg_panjang_w2[9]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[0]),
        .Q(reg_panjang_w3[0]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[10]),
        .Q(reg_panjang_w3[10]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[11]),
        .Q(reg_panjang_w3[11]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[12]),
        .Q(reg_panjang_w3[12]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[13]),
        .Q(reg_panjang_w3[13]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[14]),
        .Q(reg_panjang_w3[14]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[15]),
        .Q(reg_panjang_w3[15]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[16]),
        .Q(reg_panjang_w3[16]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[17]),
        .Q(reg_panjang_w3[17]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[18]),
        .Q(reg_panjang_w3[18]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[19]),
        .Q(reg_panjang_w3[19]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[1]),
        .Q(reg_panjang_w3[1]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[20]),
        .Q(reg_panjang_w3[20]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[21]),
        .Q(reg_panjang_w3[21]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[22]),
        .Q(reg_panjang_w3[22]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[23]),
        .Q(reg_panjang_w3[23]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[24]),
        .Q(reg_panjang_w3[24]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[25]),
        .Q(reg_panjang_w3[25]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[26]),
        .Q(reg_panjang_w3[26]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[27]),
        .Q(reg_panjang_w3[27]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[28]),
        .Q(reg_panjang_w3[28]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[29]),
        .Q(reg_panjang_w3[29]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[2]),
        .Q(reg_panjang_w3[2]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(init_panjang_r3_30_sn_1),
        .Q(reg_panjang_w3[30]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[30]),
        .Q(reg_panjang_w3[31]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[3]),
        .Q(reg_panjang_w3[3]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[4]),
        .Q(reg_panjang_w3[4]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[5]),
        .Q(reg_panjang_w3[5]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[6]),
        .Q(reg_panjang_w3[6]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[7]),
        .Q(reg_panjang_w3[7]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[8]),
        .Q(reg_panjang_w3[8]),
        .R(rst));
  FDRE \reg_panjang_w3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(panjang_w3[9]),
        .Q(reg_panjang_w3[9]),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply
   (S,
    D,
    \init_panjang_r0[31] ,
    \init_panjang_r0[31]_0 ,
    \init_panjang_r0[31]_1 ,
    \init_panjang_r0[31]_2 ,
    DI,
    \init_panjang_r0[31]_3 ,
    \init_panjang_r0[31]_4 ,
    \init_panjang_r0[31]_5 ,
    \init_panjang_r0[31]_6 ,
    out0,
    debit_r0,
    act,
    init_panjang_r0,
    rst,
    batas_0,
    batas_1,
    batas_2,
    panjang_r0,
    delta_t);
  output [1:0]S;
  output [2:0]D;
  output [1:0]\init_panjang_r0[31] ;
  output [1:0]\init_panjang_r0[31]_0 ;
  output [1:0]\init_panjang_r0[31]_1 ;
  output [1:0]\init_panjang_r0[31]_2 ;
  output [1:0]DI;
  output [1:0]\init_panjang_r0[31]_3 ;
  output [1:0]\init_panjang_r0[31]_4 ;
  output [1:0]\init_panjang_r0[31]_5 ;
  output [1:0]\init_panjang_r0[31]_6 ;
  output [31:0]out0;
  input [30:0]debit_r0;
  input [1:0]act;
  input [3:0]init_panjang_r0;
  input rst;
  input [3:0]batas_0;
  input [3:0]batas_1;
  input [3:0]batas_2;
  input [3:0]panjang_r0;
  input [2:0]delta_t;

  wire [2:0]D;
  wire [1:0]DI;
  wire [1:0]S;
  wire [1:0]act;
  wire [3:0]batas_0;
  wire [3:0]batas_1;
  wire [3:0]batas_2;
  wire [30:0]debit_r0;
  wire [2:0]delta_t;
  wire [31:16]in006_out;
  wire [3:0]init_panjang_r0;
  wire [1:0]\init_panjang_r0[31] ;
  wire [1:0]\init_panjang_r0[31]_0 ;
  wire [1:0]\init_panjang_r0[31]_1 ;
  wire [1:0]\init_panjang_r0[31]_2 ;
  wire [1:0]\init_panjang_r0[31]_3 ;
  wire [1:0]\init_panjang_r0[31]_4 ;
  wire [1:0]\init_panjang_r0[31]_5 ;
  wire [1:0]\init_panjang_r0[31]_6 ;
  wire [31:0]out0;
  wire [30:0]out00_in;
  wire [3:0]panjang_r0;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_11 p1
       (.DI(DI),
        .S(S),
        .act(act),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .debit_r0(debit_r0),
        .delta_t(delta_t),
        .in006_out(in006_out),
        .init_panjang_r0(init_panjang_r0),
        .\init_panjang_r0[28] (D[0]),
        .\init_panjang_r0[29] (D[1]),
        .\init_panjang_r0[30] (D[2]),
        .\init_panjang_r0[31] (\init_panjang_r0[31] ),
        .\init_panjang_r0[31]_0 (\init_panjang_r0[31]_0 ),
        .\init_panjang_r0[31]_1 (\init_panjang_r0[31]_1 ),
        .\init_panjang_r0[31]_2 (\init_panjang_r0[31]_2 ),
        .\init_panjang_r0[31]_3 (\init_panjang_r0[31]_3 ),
        .\init_panjang_r0[31]_4 (\init_panjang_r0[31]_4 ),
        .\init_panjang_r0[31]_5 (\init_panjang_r0[31]_5 ),
        .\init_panjang_r0[31]_6 (\init_panjang_r0[31]_6 ),
        .out0(out0),
        .out00_in(out00_in),
        .panjang_r0(panjang_r0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_12 s0
       (.debit_r0(debit_r0[14:0]),
        .delta_t(delta_t[2]),
        .in006_out(in006_out),
        .out00_in(out00_in));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0
   (S,
    D,
    \init_panjang_r1[31] ,
    \init_panjang_r1[31]_0 ,
    \init_panjang_r1[31]_1 ,
    \init_panjang_r1[31]_2 ,
    DI,
    \init_panjang_r1[31]_3 ,
    \init_panjang_r1[31]_4 ,
    \init_panjang_r1[31]_5 ,
    \init_panjang_r1[31]_6 ,
    out0,
    debit_r1,
    act,
    init_panjang_r1,
    rst,
    batas_0,
    batas_1,
    batas_2,
    panjang_r1,
    delta_t);
  output [1:0]S;
  output [2:0]D;
  output [1:0]\init_panjang_r1[31] ;
  output [1:0]\init_panjang_r1[31]_0 ;
  output [1:0]\init_panjang_r1[31]_1 ;
  output [1:0]\init_panjang_r1[31]_2 ;
  output [1:0]DI;
  output [1:0]\init_panjang_r1[31]_3 ;
  output [1:0]\init_panjang_r1[31]_4 ;
  output [1:0]\init_panjang_r1[31]_5 ;
  output [1:0]\init_panjang_r1[31]_6 ;
  output [31:0]out0;
  input [30:0]debit_r1;
  input [1:0]act;
  input [3:0]init_panjang_r1;
  input rst;
  input [3:0]batas_0;
  input [3:0]batas_1;
  input [3:0]batas_2;
  input [3:0]panjang_r1;
  input [2:0]delta_t;

  wire [2:0]D;
  wire [1:0]DI;
  wire [1:0]S;
  wire [1:0]act;
  wire [3:0]batas_0;
  wire [3:0]batas_1;
  wire [3:0]batas_2;
  wire [30:0]debit_r1;
  wire [2:0]delta_t;
  wire [31:16]in004_out;
  wire [3:0]init_panjang_r1;
  wire [1:0]\init_panjang_r1[31] ;
  wire [1:0]\init_panjang_r1[31]_0 ;
  wire [1:0]\init_panjang_r1[31]_1 ;
  wire [1:0]\init_panjang_r1[31]_2 ;
  wire [1:0]\init_panjang_r1[31]_3 ;
  wire [1:0]\init_panjang_r1[31]_4 ;
  wire [1:0]\init_panjang_r1[31]_5 ;
  wire [1:0]\init_panjang_r1[31]_6 ;
  wire [31:0]out0;
  wire [30:0]out00_in;
  wire [3:0]panjang_r1;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9 p1
       (.DI(DI),
        .S(S),
        .act(act),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .debit_r1(debit_r1),
        .delta_t(delta_t),
        .in004_out(in004_out),
        .init_panjang_r1(init_panjang_r1),
        .\init_panjang_r1[28] (D[0]),
        .\init_panjang_r1[29] (D[1]),
        .\init_panjang_r1[30] (D[2]),
        .\init_panjang_r1[31] (\init_panjang_r1[31] ),
        .\init_panjang_r1[31]_0 (\init_panjang_r1[31]_0 ),
        .\init_panjang_r1[31]_1 (\init_panjang_r1[31]_1 ),
        .\init_panjang_r1[31]_2 (\init_panjang_r1[31]_2 ),
        .\init_panjang_r1[31]_3 (\init_panjang_r1[31]_3 ),
        .\init_panjang_r1[31]_4 (\init_panjang_r1[31]_4 ),
        .\init_panjang_r1[31]_5 (\init_panjang_r1[31]_5 ),
        .\init_panjang_r1[31]_6 (\init_panjang_r1[31]_6 ),
        .out0(out0),
        .out00_in(out00_in),
        .panjang_r1(panjang_r1),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_10 s0
       (.debit_r1(debit_r1[14:0]),
        .delta_t(delta_t[2]),
        .in004_out(in004_out),
        .out00_in(out00_in));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1
   (S,
    D,
    \init_panjang_r2[31] ,
    \init_panjang_r2[31]_0 ,
    \init_panjang_r2[31]_1 ,
    \init_panjang_r2[31]_2 ,
    DI,
    \init_panjang_r2[31]_3 ,
    \init_panjang_r2[31]_4 ,
    \init_panjang_r2[31]_5 ,
    \init_panjang_r2[31]_6 ,
    out0,
    debit_r2,
    act,
    init_panjang_r2,
    rst,
    batas_0,
    batas_1,
    batas_2,
    panjang_r2,
    delta_t);
  output [1:0]S;
  output [2:0]D;
  output [1:0]\init_panjang_r2[31] ;
  output [1:0]\init_panjang_r2[31]_0 ;
  output [1:0]\init_panjang_r2[31]_1 ;
  output [1:0]\init_panjang_r2[31]_2 ;
  output [1:0]DI;
  output [1:0]\init_panjang_r2[31]_3 ;
  output [1:0]\init_panjang_r2[31]_4 ;
  output [1:0]\init_panjang_r2[31]_5 ;
  output [1:0]\init_panjang_r2[31]_6 ;
  output [31:0]out0;
  input [30:0]debit_r2;
  input [1:0]act;
  input [3:0]init_panjang_r2;
  input rst;
  input [3:0]batas_0;
  input [3:0]batas_1;
  input [3:0]batas_2;
  input [3:0]panjang_r2;
  input [2:0]delta_t;

  wire [2:0]D;
  wire [1:0]DI;
  wire [1:0]S;
  wire [1:0]act;
  wire [3:0]batas_0;
  wire [3:0]batas_1;
  wire [3:0]batas_2;
  wire [30:0]debit_r2;
  wire [2:0]delta_t;
  wire [31:16]in002_out;
  wire [3:0]init_panjang_r2;
  wire [1:0]\init_panjang_r2[31] ;
  wire [1:0]\init_panjang_r2[31]_0 ;
  wire [1:0]\init_panjang_r2[31]_1 ;
  wire [1:0]\init_panjang_r2[31]_2 ;
  wire [1:0]\init_panjang_r2[31]_3 ;
  wire [1:0]\init_panjang_r2[31]_4 ;
  wire [1:0]\init_panjang_r2[31]_5 ;
  wire [1:0]\init_panjang_r2[31]_6 ;
  wire [31:0]out0;
  wire [30:0]out00_in;
  wire [3:0]panjang_r2;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7 p1
       (.DI(DI),
        .S(S),
        .act(act),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .debit_r2(debit_r2),
        .delta_t(delta_t),
        .in002_out(in002_out),
        .init_panjang_r2(init_panjang_r2),
        .\init_panjang_r2[28] (D[0]),
        .\init_panjang_r2[29] (D[1]),
        .\init_panjang_r2[30] (D[2]),
        .\init_panjang_r2[31] (\init_panjang_r2[31] ),
        .\init_panjang_r2[31]_0 (\init_panjang_r2[31]_0 ),
        .\init_panjang_r2[31]_1 (\init_panjang_r2[31]_1 ),
        .\init_panjang_r2[31]_2 (\init_panjang_r2[31]_2 ),
        .\init_panjang_r2[31]_3 (\init_panjang_r2[31]_3 ),
        .\init_panjang_r2[31]_4 (\init_panjang_r2[31]_4 ),
        .\init_panjang_r2[31]_5 (\init_panjang_r2[31]_5 ),
        .\init_panjang_r2[31]_6 (\init_panjang_r2[31]_6 ),
        .out0(out0),
        .out00_in(out00_in),
        .panjang_r2(panjang_r2),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_8 s0
       (.debit_r2(debit_r2[14:0]),
        .delta_t(delta_t[2]),
        .in002_out(in002_out),
        .out00_in(out00_in));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2
   (S,
    D,
    \init_panjang_r3[31] ,
    \init_panjang_r3[31]_0 ,
    \init_panjang_r3[31]_1 ,
    \init_panjang_r3[31]_2 ,
    DI,
    \init_panjang_r3[31]_3 ,
    \init_panjang_r3[31]_4 ,
    \init_panjang_r3[31]_5 ,
    \init_panjang_r3[31]_6 ,
    out0,
    act,
    debit_r3,
    init_panjang_r3,
    rst,
    batas_0,
    batas_1,
    batas_2,
    panjang_r3,
    delta_t);
  output [1:0]S;
  output [2:0]D;
  output [1:0]\init_panjang_r3[31] ;
  output [1:0]\init_panjang_r3[31]_0 ;
  output [1:0]\init_panjang_r3[31]_1 ;
  output [1:0]\init_panjang_r3[31]_2 ;
  output [1:0]DI;
  output [1:0]\init_panjang_r3[31]_3 ;
  output [1:0]\init_panjang_r3[31]_4 ;
  output [1:0]\init_panjang_r3[31]_5 ;
  output [1:0]\init_panjang_r3[31]_6 ;
  output [31:0]out0;
  input [1:0]act;
  input [30:0]debit_r3;
  input [3:0]init_panjang_r3;
  input rst;
  input [3:0]batas_0;
  input [3:0]batas_1;
  input [3:0]batas_2;
  input [3:0]panjang_r3;
  input [2:0]delta_t;

  wire [2:0]D;
  wire [1:0]DI;
  wire [1:0]S;
  wire [1:0]act;
  wire [3:0]batas_0;
  wire [3:0]batas_1;
  wire [3:0]batas_2;
  wire [30:0]debit_r3;
  wire [2:0]delta_t;
  wire [31:16]in000_out;
  wire [3:0]init_panjang_r3;
  wire [1:0]\init_panjang_r3[31] ;
  wire [1:0]\init_panjang_r3[31]_0 ;
  wire [1:0]\init_panjang_r3[31]_1 ;
  wire [1:0]\init_panjang_r3[31]_2 ;
  wire [1:0]\init_panjang_r3[31]_3 ;
  wire [1:0]\init_panjang_r3[31]_4 ;
  wire [1:0]\init_panjang_r3[31]_5 ;
  wire [1:0]\init_panjang_r3[31]_6 ;
  wire [31:0]out0;
  wire [30:0]out00_in;
  wire [3:0]panjang_r3;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6 p1
       (.DI(DI),
        .S(S),
        .act(act),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .debit_r3(debit_r3),
        .delta_t(delta_t),
        .in000_out(in000_out),
        .init_panjang_r3(init_panjang_r3),
        .\init_panjang_r3[28] (D[0]),
        .\init_panjang_r3[29] (D[1]),
        .\init_panjang_r3[30] (D[2]),
        .\init_panjang_r3[31] (\init_panjang_r3[31] ),
        .\init_panjang_r3[31]_0 (\init_panjang_r3[31]_0 ),
        .\init_panjang_r3[31]_1 (\init_panjang_r3[31]_1 ),
        .\init_panjang_r3[31]_2 (\init_panjang_r3[31]_2 ),
        .\init_panjang_r3[31]_3 (\init_panjang_r3[31]_3 ),
        .\init_panjang_r3[31]_4 (\init_panjang_r3[31]_4 ),
        .\init_panjang_r3[31]_5 (\init_panjang_r3[31]_5 ),
        .\init_panjang_r3[31]_6 (\init_panjang_r3[31]_6 ),
        .out0(out0),
        .out00_in(out00_in),
        .panjang_r3(panjang_r3),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift s0
       (.debit_r3(debit_r3[14:0]),
        .delta_t(delta_t[2]),
        .in000_out(in000_out),
        .out00_in(out00_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus
   (next_state,
    D,
    panjang_r0,
    en,
    init_panjang_r0,
    rst,
    \next_state[0] ,
    \next_state[0]_0 ,
    \next_state[0]_1 ,
    \next_state[0]_2 ,
    \next_state[1] ,
    \next_state[1]_0 ,
    DI,
    S,
    \next_state[1]_1 ,
    \next_state[1]_2 ,
    batas_0,
    batas_2,
    batas_1,
    out0,
    Q);
  output [1:0]next_state;
  output [27:0]D;
  output [31:0]panjang_r0;
  input en;
  input [27:0]init_panjang_r0;
  input rst;
  input [1:0]\next_state[0] ;
  input [1:0]\next_state[0]_0 ;
  input [1:0]\next_state[0]_1 ;
  input [1:0]\next_state[0]_2 ;
  input [1:0]\next_state[1] ;
  input [1:0]\next_state[1]_0 ;
  input [1:0]DI;
  input [1:0]S;
  input [1:0]\next_state[1]_1 ;
  input [1:0]\next_state[1]_2 ;
  input [27:0]batas_0;
  input [27:0]batas_2;
  input [27:0]batas_1;
  input [31:0]out0;
  input [31:0]Q;

  wire [27:0]D;
  wire [1:0]DI;
  wire [31:0]Q;
  wire [1:0]S;
  wire [27:0]batas_0;
  wire [27:0]batas_1;
  wire [27:0]batas_2;
  wire \comp/level_r0310_in ;
  wire \comp/level_r0311_in ;
  wire \comp/level_r04 ;
  wire \comp/level_r049_in ;
  wire en;
  wire [27:0]init_panjang_r0;
  wire [1:0]next_state;
  wire [1:0]\next_state[0] ;
  wire [1:0]\next_state[0]_0 ;
  wire [1:0]\next_state[0]_1 ;
  wire [1:0]\next_state[0]_2 ;
  wire \next_state[0]_INST_0_i_10_n_0 ;
  wire \next_state[0]_INST_0_i_11_n_0 ;
  wire \next_state[0]_INST_0_i_12_n_0 ;
  wire \next_state[0]_INST_0_i_12_n_1 ;
  wire \next_state[0]_INST_0_i_12_n_2 ;
  wire \next_state[0]_INST_0_i_12_n_3 ;
  wire \next_state[0]_INST_0_i_15_n_0 ;
  wire \next_state[0]_INST_0_i_16_n_0 ;
  wire \next_state[0]_INST_0_i_19_n_0 ;
  wire \next_state[0]_INST_0_i_1_n_1 ;
  wire \next_state[0]_INST_0_i_1_n_2 ;
  wire \next_state[0]_INST_0_i_1_n_3 ;
  wire \next_state[0]_INST_0_i_20_n_0 ;
  wire \next_state[0]_INST_0_i_21_n_0 ;
  wire \next_state[0]_INST_0_i_21_n_1 ;
  wire \next_state[0]_INST_0_i_21_n_2 ;
  wire \next_state[0]_INST_0_i_21_n_3 ;
  wire \next_state[0]_INST_0_i_22_n_0 ;
  wire \next_state[0]_INST_0_i_23_n_0 ;
  wire \next_state[0]_INST_0_i_24_n_0 ;
  wire \next_state[0]_INST_0_i_25_n_0 ;
  wire \next_state[0]_INST_0_i_26_n_0 ;
  wire \next_state[0]_INST_0_i_27_n_0 ;
  wire \next_state[0]_INST_0_i_28_n_0 ;
  wire \next_state[0]_INST_0_i_29_n_0 ;
  wire \next_state[0]_INST_0_i_2_n_1 ;
  wire \next_state[0]_INST_0_i_2_n_2 ;
  wire \next_state[0]_INST_0_i_2_n_3 ;
  wire \next_state[0]_INST_0_i_30_n_0 ;
  wire \next_state[0]_INST_0_i_30_n_1 ;
  wire \next_state[0]_INST_0_i_30_n_2 ;
  wire \next_state[0]_INST_0_i_30_n_3 ;
  wire \next_state[0]_INST_0_i_31_n_0 ;
  wire \next_state[0]_INST_0_i_32_n_0 ;
  wire \next_state[0]_INST_0_i_33_n_0 ;
  wire \next_state[0]_INST_0_i_34_n_0 ;
  wire \next_state[0]_INST_0_i_35_n_0 ;
  wire \next_state[0]_INST_0_i_36_n_0 ;
  wire \next_state[0]_INST_0_i_37_n_0 ;
  wire \next_state[0]_INST_0_i_38_n_0 ;
  wire \next_state[0]_INST_0_i_39_n_0 ;
  wire \next_state[0]_INST_0_i_39_n_1 ;
  wire \next_state[0]_INST_0_i_39_n_2 ;
  wire \next_state[0]_INST_0_i_39_n_3 ;
  wire \next_state[0]_INST_0_i_3_n_0 ;
  wire \next_state[0]_INST_0_i_3_n_1 ;
  wire \next_state[0]_INST_0_i_3_n_2 ;
  wire \next_state[0]_INST_0_i_3_n_3 ;
  wire \next_state[0]_INST_0_i_40_n_0 ;
  wire \next_state[0]_INST_0_i_41_n_0 ;
  wire \next_state[0]_INST_0_i_42_n_0 ;
  wire \next_state[0]_INST_0_i_43_n_0 ;
  wire \next_state[0]_INST_0_i_44_n_0 ;
  wire \next_state[0]_INST_0_i_45_n_0 ;
  wire \next_state[0]_INST_0_i_46_n_0 ;
  wire \next_state[0]_INST_0_i_47_n_0 ;
  wire \next_state[0]_INST_0_i_48_n_0 ;
  wire \next_state[0]_INST_0_i_48_n_1 ;
  wire \next_state[0]_INST_0_i_48_n_2 ;
  wire \next_state[0]_INST_0_i_48_n_3 ;
  wire \next_state[0]_INST_0_i_49_n_0 ;
  wire \next_state[0]_INST_0_i_50_n_0 ;
  wire \next_state[0]_INST_0_i_51_n_0 ;
  wire \next_state[0]_INST_0_i_52_n_0 ;
  wire \next_state[0]_INST_0_i_53_n_0 ;
  wire \next_state[0]_INST_0_i_54_n_0 ;
  wire \next_state[0]_INST_0_i_55_n_0 ;
  wire \next_state[0]_INST_0_i_56_n_0 ;
  wire \next_state[0]_INST_0_i_57_n_0 ;
  wire \next_state[0]_INST_0_i_58_n_0 ;
  wire \next_state[0]_INST_0_i_59_n_0 ;
  wire \next_state[0]_INST_0_i_60_n_0 ;
  wire \next_state[0]_INST_0_i_61_n_0 ;
  wire \next_state[0]_INST_0_i_62_n_0 ;
  wire \next_state[0]_INST_0_i_63_n_0 ;
  wire \next_state[0]_INST_0_i_64_n_0 ;
  wire \next_state[0]_INST_0_i_65_n_0 ;
  wire \next_state[0]_INST_0_i_66_n_0 ;
  wire \next_state[0]_INST_0_i_67_n_0 ;
  wire \next_state[0]_INST_0_i_68_n_0 ;
  wire \next_state[0]_INST_0_i_69_n_0 ;
  wire \next_state[0]_INST_0_i_6_n_0 ;
  wire \next_state[0]_INST_0_i_70_n_0 ;
  wire \next_state[0]_INST_0_i_71_n_0 ;
  wire \next_state[0]_INST_0_i_72_n_0 ;
  wire \next_state[0]_INST_0_i_7_n_0 ;
  wire [1:0]\next_state[1] ;
  wire [1:0]\next_state[1]_0 ;
  wire [1:0]\next_state[1]_1 ;
  wire [1:0]\next_state[1]_2 ;
  wire \next_state[1]_INST_0_i_100_n_0 ;
  wire \next_state[1]_INST_0_i_101_n_0 ;
  wire \next_state[1]_INST_0_i_102_n_0 ;
  wire \next_state[1]_INST_0_i_103_n_0 ;
  wire \next_state[1]_INST_0_i_104_n_0 ;
  wire \next_state[1]_INST_0_i_105_n_0 ;
  wire \next_state[1]_INST_0_i_106_n_0 ;
  wire \next_state[1]_INST_0_i_107_n_0 ;
  wire \next_state[1]_INST_0_i_108_n_0 ;
  wire \next_state[1]_INST_0_i_11_n_0 ;
  wire \next_state[1]_INST_0_i_12_n_0 ;
  wire \next_state[1]_INST_0_i_13_n_0 ;
  wire \next_state[1]_INST_0_i_13_n_1 ;
  wire \next_state[1]_INST_0_i_13_n_2 ;
  wire \next_state[1]_INST_0_i_13_n_3 ;
  wire \next_state[1]_INST_0_i_16_n_0 ;
  wire \next_state[1]_INST_0_i_17_n_0 ;
  wire \next_state[1]_INST_0_i_1_n_0 ;
  wire \next_state[1]_INST_0_i_1_n_1 ;
  wire \next_state[1]_INST_0_i_1_n_2 ;
  wire \next_state[1]_INST_0_i_1_n_3 ;
  wire \next_state[1]_INST_0_i_20_n_0 ;
  wire \next_state[1]_INST_0_i_21_n_0 ;
  wire \next_state[1]_INST_0_i_22_n_0 ;
  wire \next_state[1]_INST_0_i_22_n_1 ;
  wire \next_state[1]_INST_0_i_22_n_2 ;
  wire \next_state[1]_INST_0_i_22_n_3 ;
  wire \next_state[1]_INST_0_i_25_n_0 ;
  wire \next_state[1]_INST_0_i_26_n_0 ;
  wire \next_state[1]_INST_0_i_29_n_0 ;
  wire \next_state[1]_INST_0_i_2_n_1 ;
  wire \next_state[1]_INST_0_i_2_n_2 ;
  wire \next_state[1]_INST_0_i_2_n_3 ;
  wire \next_state[1]_INST_0_i_30_n_0 ;
  wire \next_state[1]_INST_0_i_31_n_0 ;
  wire \next_state[1]_INST_0_i_31_n_1 ;
  wire \next_state[1]_INST_0_i_31_n_2 ;
  wire \next_state[1]_INST_0_i_31_n_3 ;
  wire \next_state[1]_INST_0_i_32_n_0 ;
  wire \next_state[1]_INST_0_i_33_n_0 ;
  wire \next_state[1]_INST_0_i_34_n_0 ;
  wire \next_state[1]_INST_0_i_35_n_0 ;
  wire \next_state[1]_INST_0_i_36_n_0 ;
  wire \next_state[1]_INST_0_i_37_n_0 ;
  wire \next_state[1]_INST_0_i_38_n_0 ;
  wire \next_state[1]_INST_0_i_39_n_0 ;
  wire \next_state[1]_INST_0_i_3_n_1 ;
  wire \next_state[1]_INST_0_i_3_n_2 ;
  wire \next_state[1]_INST_0_i_3_n_3 ;
  wire \next_state[1]_INST_0_i_40_n_0 ;
  wire \next_state[1]_INST_0_i_40_n_1 ;
  wire \next_state[1]_INST_0_i_40_n_2 ;
  wire \next_state[1]_INST_0_i_40_n_3 ;
  wire \next_state[1]_INST_0_i_41_n_0 ;
  wire \next_state[1]_INST_0_i_42_n_0 ;
  wire \next_state[1]_INST_0_i_43_n_0 ;
  wire \next_state[1]_INST_0_i_44_n_0 ;
  wire \next_state[1]_INST_0_i_45_n_0 ;
  wire \next_state[1]_INST_0_i_46_n_0 ;
  wire \next_state[1]_INST_0_i_47_n_0 ;
  wire \next_state[1]_INST_0_i_48_n_0 ;
  wire \next_state[1]_INST_0_i_49_n_0 ;
  wire \next_state[1]_INST_0_i_49_n_1 ;
  wire \next_state[1]_INST_0_i_49_n_2 ;
  wire \next_state[1]_INST_0_i_49_n_3 ;
  wire \next_state[1]_INST_0_i_4_n_0 ;
  wire \next_state[1]_INST_0_i_4_n_1 ;
  wire \next_state[1]_INST_0_i_4_n_2 ;
  wire \next_state[1]_INST_0_i_4_n_3 ;
  wire \next_state[1]_INST_0_i_50_n_0 ;
  wire \next_state[1]_INST_0_i_51_n_0 ;
  wire \next_state[1]_INST_0_i_52_n_0 ;
  wire \next_state[1]_INST_0_i_53_n_0 ;
  wire \next_state[1]_INST_0_i_54_n_0 ;
  wire \next_state[1]_INST_0_i_55_n_0 ;
  wire \next_state[1]_INST_0_i_56_n_0 ;
  wire \next_state[1]_INST_0_i_57_n_0 ;
  wire \next_state[1]_INST_0_i_58_n_0 ;
  wire \next_state[1]_INST_0_i_58_n_1 ;
  wire \next_state[1]_INST_0_i_58_n_2 ;
  wire \next_state[1]_INST_0_i_58_n_3 ;
  wire \next_state[1]_INST_0_i_59_n_0 ;
  wire \next_state[1]_INST_0_i_60_n_0 ;
  wire \next_state[1]_INST_0_i_61_n_0 ;
  wire \next_state[1]_INST_0_i_62_n_0 ;
  wire \next_state[1]_INST_0_i_63_n_0 ;
  wire \next_state[1]_INST_0_i_64_n_0 ;
  wire \next_state[1]_INST_0_i_65_n_0 ;
  wire \next_state[1]_INST_0_i_66_n_0 ;
  wire \next_state[1]_INST_0_i_67_n_0 ;
  wire \next_state[1]_INST_0_i_67_n_1 ;
  wire \next_state[1]_INST_0_i_67_n_2 ;
  wire \next_state[1]_INST_0_i_67_n_3 ;
  wire \next_state[1]_INST_0_i_68_n_0 ;
  wire \next_state[1]_INST_0_i_69_n_0 ;
  wire \next_state[1]_INST_0_i_70_n_0 ;
  wire \next_state[1]_INST_0_i_71_n_0 ;
  wire \next_state[1]_INST_0_i_72_n_0 ;
  wire \next_state[1]_INST_0_i_73_n_0 ;
  wire \next_state[1]_INST_0_i_74_n_0 ;
  wire \next_state[1]_INST_0_i_75_n_0 ;
  wire \next_state[1]_INST_0_i_76_n_0 ;
  wire \next_state[1]_INST_0_i_76_n_1 ;
  wire \next_state[1]_INST_0_i_76_n_2 ;
  wire \next_state[1]_INST_0_i_76_n_3 ;
  wire \next_state[1]_INST_0_i_77_n_0 ;
  wire \next_state[1]_INST_0_i_78_n_0 ;
  wire \next_state[1]_INST_0_i_79_n_0 ;
  wire \next_state[1]_INST_0_i_7_n_0 ;
  wire \next_state[1]_INST_0_i_80_n_0 ;
  wire \next_state[1]_INST_0_i_81_n_0 ;
  wire \next_state[1]_INST_0_i_82_n_0 ;
  wire \next_state[1]_INST_0_i_83_n_0 ;
  wire \next_state[1]_INST_0_i_84_n_0 ;
  wire \next_state[1]_INST_0_i_85_n_0 ;
  wire \next_state[1]_INST_0_i_86_n_0 ;
  wire \next_state[1]_INST_0_i_87_n_0 ;
  wire \next_state[1]_INST_0_i_88_n_0 ;
  wire \next_state[1]_INST_0_i_89_n_0 ;
  wire \next_state[1]_INST_0_i_8_n_0 ;
  wire \next_state[1]_INST_0_i_90_n_0 ;
  wire \next_state[1]_INST_0_i_91_n_0 ;
  wire \next_state[1]_INST_0_i_92_n_0 ;
  wire \next_state[1]_INST_0_i_93_n_0 ;
  wire \next_state[1]_INST_0_i_94_n_0 ;
  wire \next_state[1]_INST_0_i_95_n_0 ;
  wire \next_state[1]_INST_0_i_96_n_0 ;
  wire \next_state[1]_INST_0_i_97_n_0 ;
  wire \next_state[1]_INST_0_i_98_n_0 ;
  wire \next_state[1]_INST_0_i_99_n_0 ;
  wire [31:0]out0;
  wire [31:0]panjang_r0;
  wire \panjang_r0[0]_INST_0_i_1_n_0 ;
  wire \panjang_r0[0]_INST_0_i_2_n_0 ;
  wire \panjang_r0[0]_INST_0_i_3_n_0 ;
  wire \panjang_r0[0]_INST_0_i_4_n_0 ;
  wire \panjang_r0[0]_INST_0_n_0 ;
  wire \panjang_r0[0]_INST_0_n_1 ;
  wire \panjang_r0[0]_INST_0_n_2 ;
  wire \panjang_r0[0]_INST_0_n_3 ;
  wire \panjang_r0[12]_INST_0_i_1_n_0 ;
  wire \panjang_r0[12]_INST_0_i_2_n_0 ;
  wire \panjang_r0[12]_INST_0_i_3_n_0 ;
  wire \panjang_r0[12]_INST_0_i_4_n_0 ;
  wire \panjang_r0[12]_INST_0_n_0 ;
  wire \panjang_r0[12]_INST_0_n_1 ;
  wire \panjang_r0[12]_INST_0_n_2 ;
  wire \panjang_r0[12]_INST_0_n_3 ;
  wire \panjang_r0[16]_INST_0_i_1_n_0 ;
  wire \panjang_r0[16]_INST_0_i_2_n_0 ;
  wire \panjang_r0[16]_INST_0_i_3_n_0 ;
  wire \panjang_r0[16]_INST_0_i_4_n_0 ;
  wire \panjang_r0[16]_INST_0_n_0 ;
  wire \panjang_r0[16]_INST_0_n_1 ;
  wire \panjang_r0[16]_INST_0_n_2 ;
  wire \panjang_r0[16]_INST_0_n_3 ;
  wire \panjang_r0[20]_INST_0_i_1_n_0 ;
  wire \panjang_r0[20]_INST_0_i_2_n_0 ;
  wire \panjang_r0[20]_INST_0_i_3_n_0 ;
  wire \panjang_r0[20]_INST_0_i_4_n_0 ;
  wire \panjang_r0[20]_INST_0_n_0 ;
  wire \panjang_r0[20]_INST_0_n_1 ;
  wire \panjang_r0[20]_INST_0_n_2 ;
  wire \panjang_r0[20]_INST_0_n_3 ;
  wire \panjang_r0[24]_INST_0_i_1_n_0 ;
  wire \panjang_r0[24]_INST_0_i_2_n_0 ;
  wire \panjang_r0[24]_INST_0_i_3_n_0 ;
  wire \panjang_r0[24]_INST_0_i_4_n_0 ;
  wire \panjang_r0[24]_INST_0_n_0 ;
  wire \panjang_r0[24]_INST_0_n_1 ;
  wire \panjang_r0[24]_INST_0_n_2 ;
  wire \panjang_r0[24]_INST_0_n_3 ;
  wire \panjang_r0[28]_INST_0_i_1_n_0 ;
  wire \panjang_r0[28]_INST_0_i_2_n_0 ;
  wire \panjang_r0[28]_INST_0_i_3_n_0 ;
  wire \panjang_r0[28]_INST_0_i_4_n_0 ;
  wire \panjang_r0[28]_INST_0_n_1 ;
  wire \panjang_r0[28]_INST_0_n_2 ;
  wire \panjang_r0[28]_INST_0_n_3 ;
  wire \panjang_r0[4]_INST_0_i_1_n_0 ;
  wire \panjang_r0[4]_INST_0_i_2_n_0 ;
  wire \panjang_r0[4]_INST_0_i_3_n_0 ;
  wire \panjang_r0[4]_INST_0_i_4_n_0 ;
  wire \panjang_r0[4]_INST_0_n_0 ;
  wire \panjang_r0[4]_INST_0_n_1 ;
  wire \panjang_r0[4]_INST_0_n_2 ;
  wire \panjang_r0[4]_INST_0_n_3 ;
  wire \panjang_r0[8]_INST_0_i_1_n_0 ;
  wire \panjang_r0[8]_INST_0_i_2_n_0 ;
  wire \panjang_r0[8]_INST_0_i_3_n_0 ;
  wire \panjang_r0[8]_INST_0_i_4_n_0 ;
  wire \panjang_r0[8]_INST_0_n_0 ;
  wire \panjang_r0[8]_INST_0_n_1 ;
  wire \panjang_r0[8]_INST_0_n_2 ;
  wire \panjang_r0[8]_INST_0_n_3 ;
  wire rst;
  wire [3:0]\NLW_next_state[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[0]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[0]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[0]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[0]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[0]_INST_0_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[0]_INST_0_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[0]_INST_0_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[1]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[1]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[1]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[1]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[1]_INST_0_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[1]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[1]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[1]_INST_0_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[1]_INST_0_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[1]_INST_0_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[1]_INST_0_i_76_O_UNCONNECTED ;
  wire [3:3]\NLW_panjang_r0[28]_INST_0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000AA2A2A2A)) 
    \next_state[0]_INST_0 
       (.I0(en),
        .I1(\comp/level_r04 ),
        .I2(\comp/level_r049_in ),
        .I3(\comp/level_r0310_in ),
        .I4(\comp/level_r0311_in ),
        .I5(\next_state[1]_INST_0_i_1_n_0 ),
        .O(next_state[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[0]_INST_0_i_1 
       (.CI(\next_state[0]_INST_0_i_3_n_0 ),
        .CO({\comp/level_r04 ,\next_state[0]_INST_0_i_1_n_1 ,\next_state[0]_INST_0_i_1_n_2 ,\next_state[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[0] ,\next_state[0]_INST_0_i_6_n_0 ,\next_state[0]_INST_0_i_7_n_0 }),
        .O(\NLW_next_state[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\next_state[0]_0 ,\next_state[0]_INST_0_i_10_n_0 ,\next_state[0]_INST_0_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_10 
       (.I0(batas_2[26]),
        .I1(D[26]),
        .I2(batas_2[27]),
        .I3(D[27]),
        .O(\next_state[0]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_11 
       (.I0(batas_2[24]),
        .I1(D[24]),
        .I2(batas_2[25]),
        .I3(D[25]),
        .O(\next_state[0]_INST_0_i_11_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[0]_INST_0_i_12 
       (.CI(\next_state[0]_INST_0_i_30_n_0 ),
        .CO({\next_state[0]_INST_0_i_12_n_0 ,\next_state[0]_INST_0_i_12_n_1 ,\next_state[0]_INST_0_i_12_n_2 ,\next_state[0]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[0]_INST_0_i_31_n_0 ,\next_state[0]_INST_0_i_32_n_0 ,\next_state[0]_INST_0_i_33_n_0 ,\next_state[0]_INST_0_i_34_n_0 }),
        .O(\NLW_next_state[0]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\next_state[0]_INST_0_i_35_n_0 ,\next_state[0]_INST_0_i_36_n_0 ,\next_state[0]_INST_0_i_37_n_0 ,\next_state[0]_INST_0_i_38_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_15 
       (.I0(D[26]),
        .I1(batas_1[26]),
        .I2(batas_1[27]),
        .I3(D[27]),
        .O(\next_state[0]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_16 
       (.I0(D[24]),
        .I1(batas_1[24]),
        .I2(batas_1[25]),
        .I3(D[25]),
        .O(\next_state[0]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_19 
       (.I0(D[26]),
        .I1(batas_1[26]),
        .I2(D[27]),
        .I3(batas_1[27]),
        .O(\next_state[0]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[0]_INST_0_i_2 
       (.CI(\next_state[0]_INST_0_i_12_n_0 ),
        .CO({\comp/level_r049_in ,\next_state[0]_INST_0_i_2_n_1 ,\next_state[0]_INST_0_i_2_n_2 ,\next_state[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[0]_1 ,\next_state[0]_INST_0_i_15_n_0 ,\next_state[0]_INST_0_i_16_n_0 }),
        .O(\NLW_next_state[0]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\next_state[0]_2 ,\next_state[0]_INST_0_i_19_n_0 ,\next_state[0]_INST_0_i_20_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_20 
       (.I0(D[24]),
        .I1(batas_1[24]),
        .I2(D[25]),
        .I3(batas_1[25]),
        .O(\next_state[0]_INST_0_i_20_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[0]_INST_0_i_21 
       (.CI(\next_state[0]_INST_0_i_39_n_0 ),
        .CO({\next_state[0]_INST_0_i_21_n_0 ,\next_state[0]_INST_0_i_21_n_1 ,\next_state[0]_INST_0_i_21_n_2 ,\next_state[0]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[0]_INST_0_i_40_n_0 ,\next_state[0]_INST_0_i_41_n_0 ,\next_state[0]_INST_0_i_42_n_0 ,\next_state[0]_INST_0_i_43_n_0 }),
        .O(\NLW_next_state[0]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({\next_state[0]_INST_0_i_44_n_0 ,\next_state[0]_INST_0_i_45_n_0 ,\next_state[0]_INST_0_i_46_n_0 ,\next_state[0]_INST_0_i_47_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_22 
       (.I0(batas_2[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(batas_2[23]),
        .O(\next_state[0]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_23 
       (.I0(batas_2[20]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(batas_2[21]),
        .O(\next_state[0]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_24 
       (.I0(batas_2[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(batas_2[19]),
        .O(\next_state[0]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_25 
       (.I0(batas_2[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(batas_2[17]),
        .O(\next_state[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_26 
       (.I0(batas_2[22]),
        .I1(D[22]),
        .I2(batas_2[23]),
        .I3(D[23]),
        .O(\next_state[0]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_27 
       (.I0(batas_2[20]),
        .I1(D[20]),
        .I2(batas_2[21]),
        .I3(D[21]),
        .O(\next_state[0]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_28 
       (.I0(batas_2[18]),
        .I1(D[18]),
        .I2(batas_2[19]),
        .I3(D[19]),
        .O(\next_state[0]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_29 
       (.I0(batas_2[16]),
        .I1(D[16]),
        .I2(batas_2[17]),
        .I3(D[17]),
        .O(\next_state[0]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[0]_INST_0_i_3 
       (.CI(\next_state[0]_INST_0_i_21_n_0 ),
        .CO({\next_state[0]_INST_0_i_3_n_0 ,\next_state[0]_INST_0_i_3_n_1 ,\next_state[0]_INST_0_i_3_n_2 ,\next_state[0]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[0]_INST_0_i_22_n_0 ,\next_state[0]_INST_0_i_23_n_0 ,\next_state[0]_INST_0_i_24_n_0 ,\next_state[0]_INST_0_i_25_n_0 }),
        .O(\NLW_next_state[0]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\next_state[0]_INST_0_i_26_n_0 ,\next_state[0]_INST_0_i_27_n_0 ,\next_state[0]_INST_0_i_28_n_0 ,\next_state[0]_INST_0_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[0]_INST_0_i_30 
       (.CI(\next_state[0]_INST_0_i_48_n_0 ),
        .CO({\next_state[0]_INST_0_i_30_n_0 ,\next_state[0]_INST_0_i_30_n_1 ,\next_state[0]_INST_0_i_30_n_2 ,\next_state[0]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[0]_INST_0_i_49_n_0 ,\next_state[0]_INST_0_i_50_n_0 ,\next_state[0]_INST_0_i_51_n_0 ,\next_state[0]_INST_0_i_52_n_0 }),
        .O(\NLW_next_state[0]_INST_0_i_30_O_UNCONNECTED [3:0]),
        .S({\next_state[0]_INST_0_i_53_n_0 ,\next_state[0]_INST_0_i_54_n_0 ,\next_state[0]_INST_0_i_55_n_0 ,\next_state[0]_INST_0_i_56_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_31 
       (.I0(D[22]),
        .I1(batas_1[22]),
        .I2(batas_1[23]),
        .I3(D[23]),
        .O(\next_state[0]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_32 
       (.I0(D[20]),
        .I1(batas_1[20]),
        .I2(batas_1[21]),
        .I3(D[21]),
        .O(\next_state[0]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_33 
       (.I0(D[18]),
        .I1(batas_1[18]),
        .I2(batas_1[19]),
        .I3(D[19]),
        .O(\next_state[0]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_34 
       (.I0(D[16]),
        .I1(batas_1[16]),
        .I2(batas_1[17]),
        .I3(D[17]),
        .O(\next_state[0]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_35 
       (.I0(D[22]),
        .I1(batas_1[22]),
        .I2(D[23]),
        .I3(batas_1[23]),
        .O(\next_state[0]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_36 
       (.I0(D[20]),
        .I1(batas_1[20]),
        .I2(D[21]),
        .I3(batas_1[21]),
        .O(\next_state[0]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_37 
       (.I0(D[18]),
        .I1(batas_1[18]),
        .I2(D[19]),
        .I3(batas_1[19]),
        .O(\next_state[0]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_38 
       (.I0(D[16]),
        .I1(batas_1[16]),
        .I2(D[17]),
        .I3(batas_1[17]),
        .O(\next_state[0]_INST_0_i_38_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[0]_INST_0_i_39 
       (.CI(1'b0),
        .CO({\next_state[0]_INST_0_i_39_n_0 ,\next_state[0]_INST_0_i_39_n_1 ,\next_state[0]_INST_0_i_39_n_2 ,\next_state[0]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[0]_INST_0_i_57_n_0 ,\next_state[0]_INST_0_i_58_n_0 ,\next_state[0]_INST_0_i_59_n_0 ,\next_state[0]_INST_0_i_60_n_0 }),
        .O(\NLW_next_state[0]_INST_0_i_39_O_UNCONNECTED [3:0]),
        .S({\next_state[0]_INST_0_i_61_n_0 ,\next_state[0]_INST_0_i_62_n_0 ,\next_state[0]_INST_0_i_63_n_0 ,\next_state[0]_INST_0_i_64_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_40 
       (.I0(batas_2[14]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(batas_2[15]),
        .O(\next_state[0]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_41 
       (.I0(batas_2[12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(batas_2[13]),
        .O(\next_state[0]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_42 
       (.I0(batas_2[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(batas_2[11]),
        .O(\next_state[0]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_43 
       (.I0(batas_2[8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(batas_2[9]),
        .O(\next_state[0]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_44 
       (.I0(batas_2[14]),
        .I1(D[14]),
        .I2(batas_2[15]),
        .I3(D[15]),
        .O(\next_state[0]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_45 
       (.I0(batas_2[12]),
        .I1(D[12]),
        .I2(batas_2[13]),
        .I3(D[13]),
        .O(\next_state[0]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_46 
       (.I0(batas_2[10]),
        .I1(D[10]),
        .I2(batas_2[11]),
        .I3(D[11]),
        .O(\next_state[0]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_47 
       (.I0(batas_2[8]),
        .I1(D[8]),
        .I2(batas_2[9]),
        .I3(D[9]),
        .O(\next_state[0]_INST_0_i_47_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[0]_INST_0_i_48 
       (.CI(1'b0),
        .CO({\next_state[0]_INST_0_i_48_n_0 ,\next_state[0]_INST_0_i_48_n_1 ,\next_state[0]_INST_0_i_48_n_2 ,\next_state[0]_INST_0_i_48_n_3 }),
        .CYINIT(1'b1),
        .DI({\next_state[0]_INST_0_i_65_n_0 ,\next_state[0]_INST_0_i_66_n_0 ,\next_state[0]_INST_0_i_67_n_0 ,\next_state[0]_INST_0_i_68_n_0 }),
        .O(\NLW_next_state[0]_INST_0_i_48_O_UNCONNECTED [3:0]),
        .S({\next_state[0]_INST_0_i_69_n_0 ,\next_state[0]_INST_0_i_70_n_0 ,\next_state[0]_INST_0_i_71_n_0 ,\next_state[0]_INST_0_i_72_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_49 
       (.I0(D[14]),
        .I1(batas_1[14]),
        .I2(batas_1[15]),
        .I3(D[15]),
        .O(\next_state[0]_INST_0_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_50 
       (.I0(D[12]),
        .I1(batas_1[12]),
        .I2(batas_1[13]),
        .I3(D[13]),
        .O(\next_state[0]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_51 
       (.I0(D[10]),
        .I1(batas_1[10]),
        .I2(batas_1[11]),
        .I3(D[11]),
        .O(\next_state[0]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_52 
       (.I0(D[8]),
        .I1(batas_1[8]),
        .I2(batas_1[9]),
        .I3(D[9]),
        .O(\next_state[0]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_53 
       (.I0(D[14]),
        .I1(batas_1[14]),
        .I2(D[15]),
        .I3(batas_1[15]),
        .O(\next_state[0]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_54 
       (.I0(D[12]),
        .I1(batas_1[12]),
        .I2(D[13]),
        .I3(batas_1[13]),
        .O(\next_state[0]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_55 
       (.I0(D[10]),
        .I1(batas_1[10]),
        .I2(D[11]),
        .I3(batas_1[11]),
        .O(\next_state[0]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_56 
       (.I0(D[8]),
        .I1(batas_1[8]),
        .I2(D[9]),
        .I3(batas_1[9]),
        .O(\next_state[0]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_57 
       (.I0(batas_2[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(batas_2[7]),
        .O(\next_state[0]_INST_0_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_58 
       (.I0(batas_2[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(batas_2[5]),
        .O(\next_state[0]_INST_0_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_59 
       (.I0(batas_2[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(batas_2[3]),
        .O(\next_state[0]_INST_0_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_6 
       (.I0(batas_2[26]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(batas_2[27]),
        .O(\next_state[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_60 
       (.I0(batas_2[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(batas_2[1]),
        .O(\next_state[0]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_61 
       (.I0(batas_2[6]),
        .I1(D[6]),
        .I2(batas_2[7]),
        .I3(D[7]),
        .O(\next_state[0]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_62 
       (.I0(batas_2[4]),
        .I1(D[4]),
        .I2(batas_2[5]),
        .I3(D[5]),
        .O(\next_state[0]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_63 
       (.I0(batas_2[2]),
        .I1(D[2]),
        .I2(batas_2[3]),
        .I3(D[3]),
        .O(\next_state[0]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_64 
       (.I0(batas_2[0]),
        .I1(D[0]),
        .I2(batas_2[1]),
        .I3(D[1]),
        .O(\next_state[0]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_65 
       (.I0(D[6]),
        .I1(batas_1[6]),
        .I2(batas_1[7]),
        .I3(D[7]),
        .O(\next_state[0]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_66 
       (.I0(D[4]),
        .I1(batas_1[4]),
        .I2(batas_1[5]),
        .I3(D[5]),
        .O(\next_state[0]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_67 
       (.I0(D[2]),
        .I1(batas_1[2]),
        .I2(batas_1[3]),
        .I3(D[3]),
        .O(\next_state[0]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_68 
       (.I0(D[0]),
        .I1(batas_1[0]),
        .I2(batas_1[1]),
        .I3(D[1]),
        .O(\next_state[0]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_69 
       (.I0(D[6]),
        .I1(batas_1[6]),
        .I2(D[7]),
        .I3(batas_1[7]),
        .O(\next_state[0]_INST_0_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_7 
       (.I0(batas_2[24]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(batas_2[25]),
        .O(\next_state[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_70 
       (.I0(D[4]),
        .I1(batas_1[4]),
        .I2(D[5]),
        .I3(batas_1[5]),
        .O(\next_state[0]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_71 
       (.I0(D[2]),
        .I1(batas_1[2]),
        .I2(D[3]),
        .I3(batas_1[3]),
        .O(\next_state[0]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_72 
       (.I0(D[0]),
        .I1(batas_1[0]),
        .I2(D[1]),
        .I3(batas_1[1]),
        .O(\next_state[0]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h0222)) 
    \next_state[1]_INST_0 
       (.I0(en),
        .I1(\next_state[1]_INST_0_i_1_n_0 ),
        .I2(\comp/level_r0311_in ),
        .I3(\comp/level_r0310_in ),
        .O(next_state[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[1]_INST_0_i_1 
       (.CI(\next_state[1]_INST_0_i_4_n_0 ),
        .CO({\next_state[1]_INST_0_i_1_n_0 ,\next_state[1]_INST_0_i_1_n_1 ,\next_state[1]_INST_0_i_1_n_2 ,\next_state[1]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[1]_1 ,\next_state[1]_INST_0_i_7_n_0 ,\next_state[1]_INST_0_i_8_n_0 }),
        .O(\NLW_next_state[1]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\next_state[1]_2 ,\next_state[1]_INST_0_i_11_n_0 ,\next_state[1]_INST_0_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_100 
       (.I0(D[0]),
        .I1(batas_0[0]),
        .I2(D[1]),
        .I3(batas_0[1]),
        .O(\next_state[1]_INST_0_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_101 
       (.I0(batas_1[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(batas_1[7]),
        .O(\next_state[1]_INST_0_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_102 
       (.I0(batas_1[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(batas_1[5]),
        .O(\next_state[1]_INST_0_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_103 
       (.I0(batas_1[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(batas_1[3]),
        .O(\next_state[1]_INST_0_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_104 
       (.I0(batas_1[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(batas_1[1]),
        .O(\next_state[1]_INST_0_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_105 
       (.I0(batas_1[6]),
        .I1(D[6]),
        .I2(batas_1[7]),
        .I3(D[7]),
        .O(\next_state[1]_INST_0_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_106 
       (.I0(batas_1[4]),
        .I1(D[4]),
        .I2(batas_1[5]),
        .I3(D[5]),
        .O(\next_state[1]_INST_0_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_107 
       (.I0(batas_1[2]),
        .I1(D[2]),
        .I2(batas_1[3]),
        .I3(D[3]),
        .O(\next_state[1]_INST_0_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_108 
       (.I0(batas_1[0]),
        .I1(D[0]),
        .I2(batas_1[1]),
        .I3(D[1]),
        .O(\next_state[1]_INST_0_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_11 
       (.I0(batas_0[26]),
        .I1(D[26]),
        .I2(batas_0[27]),
        .I3(D[27]),
        .O(\next_state[1]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_12 
       (.I0(batas_0[24]),
        .I1(D[24]),
        .I2(batas_0[25]),
        .I3(D[25]),
        .O(\next_state[1]_INST_0_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[1]_INST_0_i_13 
       (.CI(\next_state[1]_INST_0_i_40_n_0 ),
        .CO({\next_state[1]_INST_0_i_13_n_0 ,\next_state[1]_INST_0_i_13_n_1 ,\next_state[1]_INST_0_i_13_n_2 ,\next_state[1]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[1]_INST_0_i_41_n_0 ,\next_state[1]_INST_0_i_42_n_0 ,\next_state[1]_INST_0_i_43_n_0 ,\next_state[1]_INST_0_i_44_n_0 }),
        .O(\NLW_next_state[1]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\next_state[1]_INST_0_i_45_n_0 ,\next_state[1]_INST_0_i_46_n_0 ,\next_state[1]_INST_0_i_47_n_0 ,\next_state[1]_INST_0_i_48_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_16 
       (.I0(D[26]),
        .I1(batas_0[26]),
        .I2(batas_0[27]),
        .I3(D[27]),
        .O(\next_state[1]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_17 
       (.I0(D[24]),
        .I1(batas_0[24]),
        .I2(batas_0[25]),
        .I3(D[25]),
        .O(\next_state[1]_INST_0_i_17_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[1]_INST_0_i_2 
       (.CI(\next_state[1]_INST_0_i_13_n_0 ),
        .CO({\comp/level_r0311_in ,\next_state[1]_INST_0_i_2_n_1 ,\next_state[1]_INST_0_i_2_n_2 ,\next_state[1]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\next_state[1]_INST_0_i_16_n_0 ,\next_state[1]_INST_0_i_17_n_0 }),
        .O(\NLW_next_state[1]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({S,\next_state[1]_INST_0_i_20_n_0 ,\next_state[1]_INST_0_i_21_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_20 
       (.I0(D[26]),
        .I1(batas_0[26]),
        .I2(D[27]),
        .I3(batas_0[27]),
        .O(\next_state[1]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_21 
       (.I0(D[24]),
        .I1(batas_0[24]),
        .I2(D[25]),
        .I3(batas_0[25]),
        .O(\next_state[1]_INST_0_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[1]_INST_0_i_22 
       (.CI(\next_state[1]_INST_0_i_49_n_0 ),
        .CO({\next_state[1]_INST_0_i_22_n_0 ,\next_state[1]_INST_0_i_22_n_1 ,\next_state[1]_INST_0_i_22_n_2 ,\next_state[1]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[1]_INST_0_i_50_n_0 ,\next_state[1]_INST_0_i_51_n_0 ,\next_state[1]_INST_0_i_52_n_0 ,\next_state[1]_INST_0_i_53_n_0 }),
        .O(\NLW_next_state[1]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\next_state[1]_INST_0_i_54_n_0 ,\next_state[1]_INST_0_i_55_n_0 ,\next_state[1]_INST_0_i_56_n_0 ,\next_state[1]_INST_0_i_57_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_25 
       (.I0(batas_1[26]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(batas_1[27]),
        .O(\next_state[1]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_26 
       (.I0(batas_1[24]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(batas_1[25]),
        .O(\next_state[1]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_29 
       (.I0(batas_1[26]),
        .I1(D[26]),
        .I2(batas_1[27]),
        .I3(D[27]),
        .O(\next_state[1]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[1]_INST_0_i_3 
       (.CI(\next_state[1]_INST_0_i_22_n_0 ),
        .CO({\comp/level_r0310_in ,\next_state[1]_INST_0_i_3_n_1 ,\next_state[1]_INST_0_i_3_n_2 ,\next_state[1]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[1] ,\next_state[1]_INST_0_i_25_n_0 ,\next_state[1]_INST_0_i_26_n_0 }),
        .O(\NLW_next_state[1]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\next_state[1]_0 ,\next_state[1]_INST_0_i_29_n_0 ,\next_state[1]_INST_0_i_30_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_30 
       (.I0(batas_1[24]),
        .I1(D[24]),
        .I2(batas_1[25]),
        .I3(D[25]),
        .O(\next_state[1]_INST_0_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[1]_INST_0_i_31 
       (.CI(\next_state[1]_INST_0_i_58_n_0 ),
        .CO({\next_state[1]_INST_0_i_31_n_0 ,\next_state[1]_INST_0_i_31_n_1 ,\next_state[1]_INST_0_i_31_n_2 ,\next_state[1]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[1]_INST_0_i_59_n_0 ,\next_state[1]_INST_0_i_60_n_0 ,\next_state[1]_INST_0_i_61_n_0 ,\next_state[1]_INST_0_i_62_n_0 }),
        .O(\NLW_next_state[1]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\next_state[1]_INST_0_i_63_n_0 ,\next_state[1]_INST_0_i_64_n_0 ,\next_state[1]_INST_0_i_65_n_0 ,\next_state[1]_INST_0_i_66_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_32 
       (.I0(batas_0[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(batas_0[23]),
        .O(\next_state[1]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_33 
       (.I0(batas_0[20]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(batas_0[21]),
        .O(\next_state[1]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_34 
       (.I0(batas_0[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(batas_0[19]),
        .O(\next_state[1]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_35 
       (.I0(batas_0[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(batas_0[17]),
        .O(\next_state[1]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_36 
       (.I0(batas_0[22]),
        .I1(D[22]),
        .I2(batas_0[23]),
        .I3(D[23]),
        .O(\next_state[1]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_37 
       (.I0(batas_0[20]),
        .I1(D[20]),
        .I2(batas_0[21]),
        .I3(D[21]),
        .O(\next_state[1]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_38 
       (.I0(batas_0[18]),
        .I1(D[18]),
        .I2(batas_0[19]),
        .I3(D[19]),
        .O(\next_state[1]_INST_0_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_39 
       (.I0(batas_0[16]),
        .I1(D[16]),
        .I2(batas_0[17]),
        .I3(D[17]),
        .O(\next_state[1]_INST_0_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[1]_INST_0_i_4 
       (.CI(\next_state[1]_INST_0_i_31_n_0 ),
        .CO({\next_state[1]_INST_0_i_4_n_0 ,\next_state[1]_INST_0_i_4_n_1 ,\next_state[1]_INST_0_i_4_n_2 ,\next_state[1]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[1]_INST_0_i_32_n_0 ,\next_state[1]_INST_0_i_33_n_0 ,\next_state[1]_INST_0_i_34_n_0 ,\next_state[1]_INST_0_i_35_n_0 }),
        .O(\NLW_next_state[1]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\next_state[1]_INST_0_i_36_n_0 ,\next_state[1]_INST_0_i_37_n_0 ,\next_state[1]_INST_0_i_38_n_0 ,\next_state[1]_INST_0_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[1]_INST_0_i_40 
       (.CI(\next_state[1]_INST_0_i_67_n_0 ),
        .CO({\next_state[1]_INST_0_i_40_n_0 ,\next_state[1]_INST_0_i_40_n_1 ,\next_state[1]_INST_0_i_40_n_2 ,\next_state[1]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[1]_INST_0_i_68_n_0 ,\next_state[1]_INST_0_i_69_n_0 ,\next_state[1]_INST_0_i_70_n_0 ,\next_state[1]_INST_0_i_71_n_0 }),
        .O(\NLW_next_state[1]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({\next_state[1]_INST_0_i_72_n_0 ,\next_state[1]_INST_0_i_73_n_0 ,\next_state[1]_INST_0_i_74_n_0 ,\next_state[1]_INST_0_i_75_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_41 
       (.I0(D[22]),
        .I1(batas_0[22]),
        .I2(batas_0[23]),
        .I3(D[23]),
        .O(\next_state[1]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_42 
       (.I0(D[20]),
        .I1(batas_0[20]),
        .I2(batas_0[21]),
        .I3(D[21]),
        .O(\next_state[1]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_43 
       (.I0(D[18]),
        .I1(batas_0[18]),
        .I2(batas_0[19]),
        .I3(D[19]),
        .O(\next_state[1]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_44 
       (.I0(D[16]),
        .I1(batas_0[16]),
        .I2(batas_0[17]),
        .I3(D[17]),
        .O(\next_state[1]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_45 
       (.I0(D[22]),
        .I1(batas_0[22]),
        .I2(D[23]),
        .I3(batas_0[23]),
        .O(\next_state[1]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_46 
       (.I0(D[20]),
        .I1(batas_0[20]),
        .I2(D[21]),
        .I3(batas_0[21]),
        .O(\next_state[1]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_47 
       (.I0(D[18]),
        .I1(batas_0[18]),
        .I2(D[19]),
        .I3(batas_0[19]),
        .O(\next_state[1]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_48 
       (.I0(D[16]),
        .I1(batas_0[16]),
        .I2(D[17]),
        .I3(batas_0[17]),
        .O(\next_state[1]_INST_0_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[1]_INST_0_i_49 
       (.CI(\next_state[1]_INST_0_i_76_n_0 ),
        .CO({\next_state[1]_INST_0_i_49_n_0 ,\next_state[1]_INST_0_i_49_n_1 ,\next_state[1]_INST_0_i_49_n_2 ,\next_state[1]_INST_0_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[1]_INST_0_i_77_n_0 ,\next_state[1]_INST_0_i_78_n_0 ,\next_state[1]_INST_0_i_79_n_0 ,\next_state[1]_INST_0_i_80_n_0 }),
        .O(\NLW_next_state[1]_INST_0_i_49_O_UNCONNECTED [3:0]),
        .S({\next_state[1]_INST_0_i_81_n_0 ,\next_state[1]_INST_0_i_82_n_0 ,\next_state[1]_INST_0_i_83_n_0 ,\next_state[1]_INST_0_i_84_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_50 
       (.I0(batas_1[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(batas_1[23]),
        .O(\next_state[1]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_51 
       (.I0(batas_1[20]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(batas_1[21]),
        .O(\next_state[1]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_52 
       (.I0(batas_1[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(batas_1[19]),
        .O(\next_state[1]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_53 
       (.I0(batas_1[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(batas_1[17]),
        .O(\next_state[1]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_54 
       (.I0(batas_1[22]),
        .I1(D[22]),
        .I2(batas_1[23]),
        .I3(D[23]),
        .O(\next_state[1]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_55 
       (.I0(batas_1[20]),
        .I1(D[20]),
        .I2(batas_1[21]),
        .I3(D[21]),
        .O(\next_state[1]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_56 
       (.I0(batas_1[18]),
        .I1(D[18]),
        .I2(batas_1[19]),
        .I3(D[19]),
        .O(\next_state[1]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_57 
       (.I0(batas_1[16]),
        .I1(D[16]),
        .I2(batas_1[17]),
        .I3(D[17]),
        .O(\next_state[1]_INST_0_i_57_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[1]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\next_state[1]_INST_0_i_58_n_0 ,\next_state[1]_INST_0_i_58_n_1 ,\next_state[1]_INST_0_i_58_n_2 ,\next_state[1]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[1]_INST_0_i_85_n_0 ,\next_state[1]_INST_0_i_86_n_0 ,\next_state[1]_INST_0_i_87_n_0 ,\next_state[1]_INST_0_i_88_n_0 }),
        .O(\NLW_next_state[1]_INST_0_i_58_O_UNCONNECTED [3:0]),
        .S({\next_state[1]_INST_0_i_89_n_0 ,\next_state[1]_INST_0_i_90_n_0 ,\next_state[1]_INST_0_i_91_n_0 ,\next_state[1]_INST_0_i_92_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_59 
       (.I0(batas_0[14]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(batas_0[15]),
        .O(\next_state[1]_INST_0_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_60 
       (.I0(batas_0[12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(batas_0[13]),
        .O(\next_state[1]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_61 
       (.I0(batas_0[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(batas_0[11]),
        .O(\next_state[1]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_62 
       (.I0(batas_0[8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(batas_0[9]),
        .O(\next_state[1]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_63 
       (.I0(batas_0[14]),
        .I1(D[14]),
        .I2(batas_0[15]),
        .I3(D[15]),
        .O(\next_state[1]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_64 
       (.I0(batas_0[12]),
        .I1(D[12]),
        .I2(batas_0[13]),
        .I3(D[13]),
        .O(\next_state[1]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_65 
       (.I0(batas_0[10]),
        .I1(D[10]),
        .I2(batas_0[11]),
        .I3(D[11]),
        .O(\next_state[1]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_66 
       (.I0(batas_0[8]),
        .I1(D[8]),
        .I2(batas_0[9]),
        .I3(D[9]),
        .O(\next_state[1]_INST_0_i_66_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[1]_INST_0_i_67 
       (.CI(1'b0),
        .CO({\next_state[1]_INST_0_i_67_n_0 ,\next_state[1]_INST_0_i_67_n_1 ,\next_state[1]_INST_0_i_67_n_2 ,\next_state[1]_INST_0_i_67_n_3 }),
        .CYINIT(1'b1),
        .DI({\next_state[1]_INST_0_i_93_n_0 ,\next_state[1]_INST_0_i_94_n_0 ,\next_state[1]_INST_0_i_95_n_0 ,\next_state[1]_INST_0_i_96_n_0 }),
        .O(\NLW_next_state[1]_INST_0_i_67_O_UNCONNECTED [3:0]),
        .S({\next_state[1]_INST_0_i_97_n_0 ,\next_state[1]_INST_0_i_98_n_0 ,\next_state[1]_INST_0_i_99_n_0 ,\next_state[1]_INST_0_i_100_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_68 
       (.I0(D[14]),
        .I1(batas_0[14]),
        .I2(batas_0[15]),
        .I3(D[15]),
        .O(\next_state[1]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_69 
       (.I0(D[12]),
        .I1(batas_0[12]),
        .I2(batas_0[13]),
        .I3(D[13]),
        .O(\next_state[1]_INST_0_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_7 
       (.I0(batas_0[26]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(batas_0[27]),
        .O(\next_state[1]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_70 
       (.I0(D[10]),
        .I1(batas_0[10]),
        .I2(batas_0[11]),
        .I3(D[11]),
        .O(\next_state[1]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_71 
       (.I0(D[8]),
        .I1(batas_0[8]),
        .I2(batas_0[9]),
        .I3(D[9]),
        .O(\next_state[1]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_72 
       (.I0(D[14]),
        .I1(batas_0[14]),
        .I2(D[15]),
        .I3(batas_0[15]),
        .O(\next_state[1]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_73 
       (.I0(D[12]),
        .I1(batas_0[12]),
        .I2(D[13]),
        .I3(batas_0[13]),
        .O(\next_state[1]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_74 
       (.I0(D[10]),
        .I1(batas_0[10]),
        .I2(D[11]),
        .I3(batas_0[11]),
        .O(\next_state[1]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_75 
       (.I0(D[8]),
        .I1(batas_0[8]),
        .I2(D[9]),
        .I3(batas_0[9]),
        .O(\next_state[1]_INST_0_i_75_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[1]_INST_0_i_76 
       (.CI(1'b0),
        .CO({\next_state[1]_INST_0_i_76_n_0 ,\next_state[1]_INST_0_i_76_n_1 ,\next_state[1]_INST_0_i_76_n_2 ,\next_state[1]_INST_0_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[1]_INST_0_i_101_n_0 ,\next_state[1]_INST_0_i_102_n_0 ,\next_state[1]_INST_0_i_103_n_0 ,\next_state[1]_INST_0_i_104_n_0 }),
        .O(\NLW_next_state[1]_INST_0_i_76_O_UNCONNECTED [3:0]),
        .S({\next_state[1]_INST_0_i_105_n_0 ,\next_state[1]_INST_0_i_106_n_0 ,\next_state[1]_INST_0_i_107_n_0 ,\next_state[1]_INST_0_i_108_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_77 
       (.I0(batas_1[14]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(batas_1[15]),
        .O(\next_state[1]_INST_0_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_78 
       (.I0(batas_1[12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(batas_1[13]),
        .O(\next_state[1]_INST_0_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_79 
       (.I0(batas_1[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(batas_1[11]),
        .O(\next_state[1]_INST_0_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_8 
       (.I0(batas_0[24]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(batas_0[25]),
        .O(\next_state[1]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_80 
       (.I0(batas_1[8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(batas_1[9]),
        .O(\next_state[1]_INST_0_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_81 
       (.I0(batas_1[14]),
        .I1(D[14]),
        .I2(batas_1[15]),
        .I3(D[15]),
        .O(\next_state[1]_INST_0_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_82 
       (.I0(batas_1[12]),
        .I1(D[12]),
        .I2(batas_1[13]),
        .I3(D[13]),
        .O(\next_state[1]_INST_0_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_83 
       (.I0(batas_1[10]),
        .I1(D[10]),
        .I2(batas_1[11]),
        .I3(D[11]),
        .O(\next_state[1]_INST_0_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_84 
       (.I0(batas_1[8]),
        .I1(D[8]),
        .I2(batas_1[9]),
        .I3(D[9]),
        .O(\next_state[1]_INST_0_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_85 
       (.I0(batas_0[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(batas_0[7]),
        .O(\next_state[1]_INST_0_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_86 
       (.I0(batas_0[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(batas_0[5]),
        .O(\next_state[1]_INST_0_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_87 
       (.I0(batas_0[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(batas_0[3]),
        .O(\next_state[1]_INST_0_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_88 
       (.I0(batas_0[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(batas_0[1]),
        .O(\next_state[1]_INST_0_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_89 
       (.I0(batas_0[6]),
        .I1(D[6]),
        .I2(batas_0[7]),
        .I3(D[7]),
        .O(\next_state[1]_INST_0_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_90 
       (.I0(batas_0[4]),
        .I1(D[4]),
        .I2(batas_0[5]),
        .I3(D[5]),
        .O(\next_state[1]_INST_0_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_91 
       (.I0(batas_0[2]),
        .I1(D[2]),
        .I2(batas_0[3]),
        .I3(D[3]),
        .O(\next_state[1]_INST_0_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_92 
       (.I0(batas_0[0]),
        .I1(D[0]),
        .I2(batas_0[1]),
        .I3(D[1]),
        .O(\next_state[1]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_93 
       (.I0(D[6]),
        .I1(batas_0[6]),
        .I2(batas_0[7]),
        .I3(D[7]),
        .O(\next_state[1]_INST_0_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_94 
       (.I0(D[4]),
        .I1(batas_0[4]),
        .I2(batas_0[5]),
        .I3(D[5]),
        .O(\next_state[1]_INST_0_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_95 
       (.I0(D[2]),
        .I1(batas_0[2]),
        .I2(batas_0[3]),
        .I3(D[3]),
        .O(\next_state[1]_INST_0_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_96 
       (.I0(D[0]),
        .I1(batas_0[0]),
        .I2(batas_0[1]),
        .I3(D[1]),
        .O(\next_state[1]_INST_0_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_97 
       (.I0(D[6]),
        .I1(batas_0[6]),
        .I2(D[7]),
        .I3(batas_0[7]),
        .O(\next_state[1]_INST_0_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_98 
       (.I0(D[4]),
        .I1(batas_0[4]),
        .I2(D[5]),
        .I3(batas_0[5]),
        .O(\next_state[1]_INST_0_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_99 
       (.I0(D[2]),
        .I1(batas_0[2]),
        .I2(D[3]),
        .I3(batas_0[3]),
        .O(\next_state[1]_INST_0_i_99_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[0]_INST_0 
       (.CI(1'b0),
        .CO({\panjang_r0[0]_INST_0_n_0 ,\panjang_r0[0]_INST_0_n_1 ,\panjang_r0[0]_INST_0_n_2 ,\panjang_r0[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[3:0]),
        .O(panjang_r0[3:0]),
        .S({\panjang_r0[0]_INST_0_i_1_n_0 ,\panjang_r0[0]_INST_0_i_2_n_0 ,\panjang_r0[0]_INST_0_i_3_n_0 ,\panjang_r0[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[0]_INST_0_i_1 
       (.I0(out0[3]),
        .I1(Q[3]),
        .O(\panjang_r0[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[0]_INST_0_i_2 
       (.I0(out0[2]),
        .I1(Q[2]),
        .O(\panjang_r0[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[0]_INST_0_i_3 
       (.I0(out0[1]),
        .I1(Q[1]),
        .O(\panjang_r0[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[0]_INST_0_i_4 
       (.I0(out0[0]),
        .I1(Q[0]),
        .O(\panjang_r0[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[12]_INST_0 
       (.CI(\panjang_r0[8]_INST_0_n_0 ),
        .CO({\panjang_r0[12]_INST_0_n_0 ,\panjang_r0[12]_INST_0_n_1 ,\panjang_r0[12]_INST_0_n_2 ,\panjang_r0[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[15:12]),
        .O(panjang_r0[15:12]),
        .S({\panjang_r0[12]_INST_0_i_1_n_0 ,\panjang_r0[12]_INST_0_i_2_n_0 ,\panjang_r0[12]_INST_0_i_3_n_0 ,\panjang_r0[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[12]_INST_0_i_1 
       (.I0(out0[15]),
        .I1(Q[15]),
        .O(\panjang_r0[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[12]_INST_0_i_2 
       (.I0(out0[14]),
        .I1(Q[14]),
        .O(\panjang_r0[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[12]_INST_0_i_3 
       (.I0(out0[13]),
        .I1(Q[13]),
        .O(\panjang_r0[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[12]_INST_0_i_4 
       (.I0(out0[12]),
        .I1(Q[12]),
        .O(\panjang_r0[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[16]_INST_0 
       (.CI(\panjang_r0[12]_INST_0_n_0 ),
        .CO({\panjang_r0[16]_INST_0_n_0 ,\panjang_r0[16]_INST_0_n_1 ,\panjang_r0[16]_INST_0_n_2 ,\panjang_r0[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[19:16]),
        .O(panjang_r0[19:16]),
        .S({\panjang_r0[16]_INST_0_i_1_n_0 ,\panjang_r0[16]_INST_0_i_2_n_0 ,\panjang_r0[16]_INST_0_i_3_n_0 ,\panjang_r0[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[16]_INST_0_i_1 
       (.I0(out0[19]),
        .I1(Q[19]),
        .O(\panjang_r0[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[16]_INST_0_i_2 
       (.I0(out0[18]),
        .I1(Q[18]),
        .O(\panjang_r0[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[16]_INST_0_i_3 
       (.I0(out0[17]),
        .I1(Q[17]),
        .O(\panjang_r0[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[16]_INST_0_i_4 
       (.I0(out0[16]),
        .I1(Q[16]),
        .O(\panjang_r0[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[20]_INST_0 
       (.CI(\panjang_r0[16]_INST_0_n_0 ),
        .CO({\panjang_r0[20]_INST_0_n_0 ,\panjang_r0[20]_INST_0_n_1 ,\panjang_r0[20]_INST_0_n_2 ,\panjang_r0[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[23:20]),
        .O(panjang_r0[23:20]),
        .S({\panjang_r0[20]_INST_0_i_1_n_0 ,\panjang_r0[20]_INST_0_i_2_n_0 ,\panjang_r0[20]_INST_0_i_3_n_0 ,\panjang_r0[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[20]_INST_0_i_1 
       (.I0(out0[23]),
        .I1(Q[23]),
        .O(\panjang_r0[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[20]_INST_0_i_2 
       (.I0(out0[22]),
        .I1(Q[22]),
        .O(\panjang_r0[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[20]_INST_0_i_3 
       (.I0(out0[21]),
        .I1(Q[21]),
        .O(\panjang_r0[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[20]_INST_0_i_4 
       (.I0(out0[20]),
        .I1(Q[20]),
        .O(\panjang_r0[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[24]_INST_0 
       (.CI(\panjang_r0[20]_INST_0_n_0 ),
        .CO({\panjang_r0[24]_INST_0_n_0 ,\panjang_r0[24]_INST_0_n_1 ,\panjang_r0[24]_INST_0_n_2 ,\panjang_r0[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[27:24]),
        .O(panjang_r0[27:24]),
        .S({\panjang_r0[24]_INST_0_i_1_n_0 ,\panjang_r0[24]_INST_0_i_2_n_0 ,\panjang_r0[24]_INST_0_i_3_n_0 ,\panjang_r0[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[24]_INST_0_i_1 
       (.I0(out0[27]),
        .I1(Q[27]),
        .O(\panjang_r0[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[24]_INST_0_i_2 
       (.I0(out0[26]),
        .I1(Q[26]),
        .O(\panjang_r0[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[24]_INST_0_i_3 
       (.I0(out0[25]),
        .I1(Q[25]),
        .O(\panjang_r0[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[24]_INST_0_i_4 
       (.I0(out0[24]),
        .I1(Q[24]),
        .O(\panjang_r0[24]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[28]_INST_0 
       (.CI(\panjang_r0[24]_INST_0_n_0 ),
        .CO({\NLW_panjang_r0[28]_INST_0_CO_UNCONNECTED [3],\panjang_r0[28]_INST_0_n_1 ,\panjang_r0[28]_INST_0_n_2 ,\panjang_r0[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,out0[30:28]}),
        .O(panjang_r0[31:28]),
        .S({\panjang_r0[28]_INST_0_i_1_n_0 ,\panjang_r0[28]_INST_0_i_2_n_0 ,\panjang_r0[28]_INST_0_i_3_n_0 ,\panjang_r0[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[28]_INST_0_i_1 
       (.I0(out0[31]),
        .I1(Q[31]),
        .O(\panjang_r0[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[28]_INST_0_i_2 
       (.I0(out0[30]),
        .I1(Q[30]),
        .O(\panjang_r0[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[28]_INST_0_i_3 
       (.I0(out0[29]),
        .I1(Q[29]),
        .O(\panjang_r0[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[28]_INST_0_i_4 
       (.I0(out0[28]),
        .I1(Q[28]),
        .O(\panjang_r0[28]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[4]_INST_0 
       (.CI(\panjang_r0[0]_INST_0_n_0 ),
        .CO({\panjang_r0[4]_INST_0_n_0 ,\panjang_r0[4]_INST_0_n_1 ,\panjang_r0[4]_INST_0_n_2 ,\panjang_r0[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[7:4]),
        .O(panjang_r0[7:4]),
        .S({\panjang_r0[4]_INST_0_i_1_n_0 ,\panjang_r0[4]_INST_0_i_2_n_0 ,\panjang_r0[4]_INST_0_i_3_n_0 ,\panjang_r0[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[4]_INST_0_i_1 
       (.I0(out0[7]),
        .I1(Q[7]),
        .O(\panjang_r0[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[4]_INST_0_i_2 
       (.I0(out0[6]),
        .I1(Q[6]),
        .O(\panjang_r0[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[4]_INST_0_i_3 
       (.I0(out0[5]),
        .I1(Q[5]),
        .O(\panjang_r0[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[4]_INST_0_i_4 
       (.I0(out0[4]),
        .I1(Q[4]),
        .O(\panjang_r0[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[8]_INST_0 
       (.CI(\panjang_r0[4]_INST_0_n_0 ),
        .CO({\panjang_r0[8]_INST_0_n_0 ,\panjang_r0[8]_INST_0_n_1 ,\panjang_r0[8]_INST_0_n_2 ,\panjang_r0[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[11:8]),
        .O(panjang_r0[11:8]),
        .S({\panjang_r0[8]_INST_0_i_1_n_0 ,\panjang_r0[8]_INST_0_i_2_n_0 ,\panjang_r0[8]_INST_0_i_3_n_0 ,\panjang_r0[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[8]_INST_0_i_1 
       (.I0(out0[11]),
        .I1(Q[11]),
        .O(\panjang_r0[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[8]_INST_0_i_2 
       (.I0(out0[10]),
        .I1(Q[10]),
        .O(\panjang_r0[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[8]_INST_0_i_3 
       (.I0(out0[9]),
        .I1(Q[9]),
        .O(\panjang_r0[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r0[8]_INST_0_i_4 
       (.I0(out0[8]),
        .I1(Q[8]),
        .O(\panjang_r0[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[0]_INST_0 
       (.I0(init_panjang_r0[0]),
        .I1(rst),
        .I2(panjang_r0[0]),
        .I3(panjang_r0[31]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[10]_INST_0 
       (.I0(init_panjang_r0[10]),
        .I1(rst),
        .I2(panjang_r0[10]),
        .I3(panjang_r0[31]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[11]_INST_0 
       (.I0(init_panjang_r0[11]),
        .I1(rst),
        .I2(panjang_r0[11]),
        .I3(panjang_r0[31]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[12]_INST_0 
       (.I0(init_panjang_r0[12]),
        .I1(rst),
        .I2(panjang_r0[12]),
        .I3(panjang_r0[31]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[13]_INST_0 
       (.I0(init_panjang_r0[13]),
        .I1(rst),
        .I2(panjang_r0[13]),
        .I3(panjang_r0[31]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[14]_INST_0 
       (.I0(init_panjang_r0[14]),
        .I1(rst),
        .I2(panjang_r0[14]),
        .I3(panjang_r0[31]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[15]_INST_0 
       (.I0(init_panjang_r0[15]),
        .I1(rst),
        .I2(panjang_r0[15]),
        .I3(panjang_r0[31]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[16]_INST_0 
       (.I0(init_panjang_r0[16]),
        .I1(rst),
        .I2(panjang_r0[16]),
        .I3(panjang_r0[31]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[17]_INST_0 
       (.I0(init_panjang_r0[17]),
        .I1(rst),
        .I2(panjang_r0[17]),
        .I3(panjang_r0[31]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[18]_INST_0 
       (.I0(init_panjang_r0[18]),
        .I1(rst),
        .I2(panjang_r0[18]),
        .I3(panjang_r0[31]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[19]_INST_0 
       (.I0(init_panjang_r0[19]),
        .I1(rst),
        .I2(panjang_r0[19]),
        .I3(panjang_r0[31]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[1]_INST_0 
       (.I0(init_panjang_r0[1]),
        .I1(rst),
        .I2(panjang_r0[1]),
        .I3(panjang_r0[31]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[20]_INST_0 
       (.I0(init_panjang_r0[20]),
        .I1(rst),
        .I2(panjang_r0[20]),
        .I3(panjang_r0[31]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[21]_INST_0 
       (.I0(init_panjang_r0[21]),
        .I1(rst),
        .I2(panjang_r0[21]),
        .I3(panjang_r0[31]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[22]_INST_0 
       (.I0(init_panjang_r0[22]),
        .I1(rst),
        .I2(panjang_r0[22]),
        .I3(panjang_r0[31]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[23]_INST_0 
       (.I0(init_panjang_r0[23]),
        .I1(rst),
        .I2(panjang_r0[23]),
        .I3(panjang_r0[31]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[24]_INST_0 
       (.I0(init_panjang_r0[24]),
        .I1(rst),
        .I2(panjang_r0[24]),
        .I3(panjang_r0[31]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[25]_INST_0 
       (.I0(init_panjang_r0[25]),
        .I1(rst),
        .I2(panjang_r0[25]),
        .I3(panjang_r0[31]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[26]_INST_0 
       (.I0(init_panjang_r0[26]),
        .I1(rst),
        .I2(panjang_r0[26]),
        .I3(panjang_r0[31]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[27]_INST_0 
       (.I0(init_panjang_r0[27]),
        .I1(rst),
        .I2(panjang_r0[27]),
        .I3(panjang_r0[31]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[2]_INST_0 
       (.I0(init_panjang_r0[2]),
        .I1(rst),
        .I2(panjang_r0[2]),
        .I3(panjang_r0[31]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[3]_INST_0 
       (.I0(init_panjang_r0[3]),
        .I1(rst),
        .I2(panjang_r0[3]),
        .I3(panjang_r0[31]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[4]_INST_0 
       (.I0(init_panjang_r0[4]),
        .I1(rst),
        .I2(panjang_r0[4]),
        .I3(panjang_r0[31]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[5]_INST_0 
       (.I0(init_panjang_r0[5]),
        .I1(rst),
        .I2(panjang_r0[5]),
        .I3(panjang_r0[31]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[6]_INST_0 
       (.I0(init_panjang_r0[6]),
        .I1(rst),
        .I2(panjang_r0[6]),
        .I3(panjang_r0[31]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[7]_INST_0 
       (.I0(init_panjang_r0[7]),
        .I1(rst),
        .I2(panjang_r0[7]),
        .I3(panjang_r0[31]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[8]_INST_0 
       (.I0(init_panjang_r0[8]),
        .I1(rst),
        .I2(panjang_r0[8]),
        .I3(panjang_r0[31]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[9]_INST_0 
       (.I0(init_panjang_r0[9]),
        .I1(rst),
        .I2(panjang_r0[9]),
        .I3(panjang_r0[31]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_11
   (out0,
    S,
    \init_panjang_r0[30] ,
    \init_panjang_r0[31] ,
    \init_panjang_r0[31]_0 ,
    \init_panjang_r0[31]_1 ,
    \init_panjang_r0[31]_2 ,
    DI,
    \init_panjang_r0[31]_3 ,
    \init_panjang_r0[31]_4 ,
    \init_panjang_r0[31]_5 ,
    \init_panjang_r0[31]_6 ,
    \init_panjang_r0[29] ,
    \init_panjang_r0[28] ,
    in006_out,
    out00_in,
    debit_r0,
    act,
    init_panjang_r0,
    rst,
    batas_0,
    batas_1,
    batas_2,
    panjang_r0,
    delta_t);
  output [31:0]out0;
  output [1:0]S;
  output \init_panjang_r0[30] ;
  output [1:0]\init_panjang_r0[31] ;
  output [1:0]\init_panjang_r0[31]_0 ;
  output [1:0]\init_panjang_r0[31]_1 ;
  output [1:0]\init_panjang_r0[31]_2 ;
  output [1:0]DI;
  output [1:0]\init_panjang_r0[31]_3 ;
  output [1:0]\init_panjang_r0[31]_4 ;
  output [1:0]\init_panjang_r0[31]_5 ;
  output [1:0]\init_panjang_r0[31]_6 ;
  output \init_panjang_r0[29] ;
  output \init_panjang_r0[28] ;
  output [15:0]in006_out;
  input [30:0]out00_in;
  input [30:0]debit_r0;
  input [1:0]act;
  input [3:0]init_panjang_r0;
  input rst;
  input [3:0]batas_0;
  input [3:0]batas_1;
  input [3:0]batas_2;
  input [3:0]panjang_r0;
  input [2:0]delta_t;

  wire [1:0]DI;
  wire [1:0]S;
  wire [1:0]act;
  wire [3:0]batas_0;
  wire [3:0]batas_1;
  wire [3:0]batas_2;
  wire [30:0]debit_r0;
  wire [2:0]delta_t;
  wire [15:0]in006_out;
  wire [31:0]in1;
  wire [3:0]init_panjang_r0;
  wire \init_panjang_r0[28] ;
  wire \init_panjang_r0[29] ;
  wire \init_panjang_r0[30] ;
  wire [1:0]\init_panjang_r0[31] ;
  wire [1:0]\init_panjang_r0[31]_0 ;
  wire [1:0]\init_panjang_r0[31]_1 ;
  wire [1:0]\init_panjang_r0[31]_2 ;
  wire [1:0]\init_panjang_r0[31]_3 ;
  wire [1:0]\init_panjang_r0[31]_4 ;
  wire [1:0]\init_panjang_r0[31]_5 ;
  wire [1:0]\init_panjang_r0[31]_6 ;
  wire [31:0]out0;
  wire [30:0]out00_in;
  wire out0__93_carry__0_i_1_n_0;
  wire out0__93_carry__0_i_2_n_0;
  wire out0__93_carry__0_i_3_n_0;
  wire out0__93_carry__0_i_4_n_0;
  wire out0__93_carry__0_n_0;
  wire out0__93_carry__0_n_1;
  wire out0__93_carry__0_n_2;
  wire out0__93_carry__0_n_3;
  wire out0__93_carry__1_i_1_n_0;
  wire out0__93_carry__1_i_2_n_0;
  wire out0__93_carry__1_i_3_n_0;
  wire out0__93_carry__1_i_4_n_0;
  wire out0__93_carry__1_n_0;
  wire out0__93_carry__1_n_1;
  wire out0__93_carry__1_n_2;
  wire out0__93_carry__1_n_3;
  wire out0__93_carry__2_i_1_n_0;
  wire out0__93_carry__2_i_2_n_0;
  wire out0__93_carry__2_i_3_n_0;
  wire out0__93_carry__2_i_4_n_0;
  wire out0__93_carry__2_n_0;
  wire out0__93_carry__2_n_1;
  wire out0__93_carry__2_n_2;
  wire out0__93_carry__2_n_3;
  wire out0__93_carry__3_i_1_n_0;
  wire out0__93_carry__3_i_2_n_0;
  wire out0__93_carry__3_i_3_n_0;
  wire out0__93_carry__3_i_4_n_0;
  wire out0__93_carry__3_n_0;
  wire out0__93_carry__3_n_1;
  wire out0__93_carry__3_n_2;
  wire out0__93_carry__3_n_3;
  wire out0__93_carry__4_i_1_n_0;
  wire out0__93_carry__4_i_2_n_0;
  wire out0__93_carry__4_i_3_n_0;
  wire out0__93_carry__4_i_4_n_0;
  wire out0__93_carry__4_n_0;
  wire out0__93_carry__4_n_1;
  wire out0__93_carry__4_n_2;
  wire out0__93_carry__4_n_3;
  wire out0__93_carry__5_i_1_n_0;
  wire out0__93_carry__5_i_2_n_0;
  wire out0__93_carry__5_i_3_n_0;
  wire out0__93_carry__5_i_4_n_0;
  wire out0__93_carry__5_n_0;
  wire out0__93_carry__5_n_1;
  wire out0__93_carry__5_n_2;
  wire out0__93_carry__5_n_3;
  wire out0__93_carry__6_i_1_n_0;
  wire out0__93_carry__6_i_2_n_0;
  wire out0__93_carry__6_i_3_n_0;
  wire out0__93_carry__6_i_4_n_0;
  wire out0__93_carry__6_n_1;
  wire out0__93_carry__6_n_2;
  wire out0__93_carry__6_n_3;
  wire out0__93_carry_i_1_n_0;
  wire out0__93_carry_i_2_n_0;
  wire out0__93_carry_i_3_n_0;
  wire out0__93_carry_i_4_n_0;
  wire out0__93_carry_n_0;
  wire out0__93_carry_n_1;
  wire out0__93_carry_n_2;
  wire out0__93_carry_n_3;
  wire out0_carry__0_i_5_n_0;
  wire out0_carry__0_i_6_n_0;
  wire out0_carry__0_i_7_n_0;
  wire out0_carry__0_i_8_n_0;
  wire out0_carry__0_n_0;
  wire out0_carry__0_n_1;
  wire out0_carry__0_n_2;
  wire out0_carry__0_n_3;
  wire out0_carry__1_i_5_n_0;
  wire out0_carry__1_i_6_n_0;
  wire out0_carry__1_i_7_n_0;
  wire out0_carry__1_i_8_n_0;
  wire out0_carry__1_n_0;
  wire out0_carry__1_n_1;
  wire out0_carry__1_n_2;
  wire out0_carry__1_n_3;
  wire out0_carry__2_i_10_n_0;
  wire out0_carry__2_i_11_n_0;
  wire out0_carry__2_i_12_n_0;
  wire out0_carry__2_i_13_n_0;
  wire out0_carry__2_i_14_n_0;
  wire out0_carry__2_i_5_n_0;
  wire out0_carry__2_i_6_n_0;
  wire out0_carry__2_i_7_n_0;
  wire out0_carry__2_i_8_n_0;
  wire out0_carry__2_i_9_n_0;
  wire out0_carry__2_i_9_n_1;
  wire out0_carry__2_i_9_n_2;
  wire out0_carry__2_i_9_n_3;
  wire out0_carry__2_n_0;
  wire out0_carry__2_n_1;
  wire out0_carry__2_n_2;
  wire out0_carry__2_n_3;
  wire out0_carry__3_i_10_n_0;
  wire out0_carry__3_i_11_n_0;
  wire out0_carry__3_i_12_n_0;
  wire out0_carry__3_i_13_n_0;
  wire out0_carry__3_i_14_n_0;
  wire out0_carry__3_i_15_n_0;
  wire out0_carry__3_i_5_n_0;
  wire out0_carry__3_i_6_n_0;
  wire out0_carry__3_i_7_n_0;
  wire out0_carry__3_i_8_n_0;
  wire out0_carry__3_i_9_n_0;
  wire out0_carry__3_i_9_n_1;
  wire out0_carry__3_i_9_n_2;
  wire out0_carry__3_i_9_n_3;
  wire out0_carry__3_n_0;
  wire out0_carry__3_n_1;
  wire out0_carry__3_n_2;
  wire out0_carry__3_n_3;
  wire out0_carry__4_i_10_n_0;
  wire out0_carry__4_i_11_n_0;
  wire out0_carry__4_i_12_n_0;
  wire out0_carry__4_i_13_n_0;
  wire out0_carry__4_i_5_n_0;
  wire out0_carry__4_i_6_n_0;
  wire out0_carry__4_i_7_n_0;
  wire out0_carry__4_i_8_n_0;
  wire out0_carry__4_i_9_n_0;
  wire out0_carry__4_i_9_n_1;
  wire out0_carry__4_i_9_n_2;
  wire out0_carry__4_i_9_n_3;
  wire out0_carry__4_n_0;
  wire out0_carry__4_n_1;
  wire out0_carry__4_n_2;
  wire out0_carry__4_n_3;
  wire out0_carry__5_i_10_n_0;
  wire out0_carry__5_i_11_n_0;
  wire out0_carry__5_i_12_n_0;
  wire out0_carry__5_i_13_n_0;
  wire out0_carry__5_i_5_n_0;
  wire out0_carry__5_i_6_n_0;
  wire out0_carry__5_i_7_n_0;
  wire out0_carry__5_i_8_n_0;
  wire out0_carry__5_i_9_n_1;
  wire out0_carry__5_i_9_n_2;
  wire out0_carry__5_i_9_n_3;
  wire out0_carry__5_n_0;
  wire out0_carry__5_n_1;
  wire out0_carry__5_n_2;
  wire out0_carry__5_n_3;
  wire out0_carry__6_i_4_n_0;
  wire out0_carry__6_i_5_n_0;
  wire out0_carry__6_i_6_n_0;
  wire out0_carry__6_i_7_n_0;
  wire out0_carry__6_n_1;
  wire out0_carry__6_n_2;
  wire out0_carry__6_n_3;
  wire out0_carry_i_5_n_0;
  wire out0_carry_i_6_n_0;
  wire out0_carry_i_7_n_0;
  wire out0_carry_i_8_n_0;
  wire out0_carry_n_0;
  wire out0_carry_n_1;
  wire out0_carry_n_2;
  wire out0_carry_n_3;
  wire [3:0]panjang_r0;
  wire rst;
  wire [3:3]NLW_out0__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_out0_carry__5_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_out0_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h008088F8)) 
    \next_state[0]_INST_0_i_13 
       (.I0(init_panjang_r0[3]),
        .I1(rst),
        .I2(\init_panjang_r0[30] ),
        .I3(batas_1[2]),
        .I4(batas_1[3]),
        .O(\init_panjang_r0[31]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_14 
       (.I0(\init_panjang_r0[28] ),
        .I1(batas_1[0]),
        .I2(batas_1[1]),
        .I3(\init_panjang_r0[29] ),
        .O(\init_panjang_r0[31]_3 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[0]_INST_0_i_17 
       (.I0(init_panjang_r0[3]),
        .I1(rst),
        .I2(\init_panjang_r0[30] ),
        .I3(batas_1[2]),
        .I4(batas_1[3]),
        .O(\init_panjang_r0[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_18 
       (.I0(\init_panjang_r0[28] ),
        .I1(batas_1[0]),
        .I2(\init_panjang_r0[29] ),
        .I3(batas_1[1]),
        .O(\init_panjang_r0[31] [0]));
  LUT5 #(
    .INIT(32'h77F70070)) 
    \next_state[0]_INST_0_i_4 
       (.I0(init_panjang_r0[3]),
        .I1(rst),
        .I2(batas_2[2]),
        .I3(\init_panjang_r0[30] ),
        .I4(batas_2[3]),
        .O(\init_panjang_r0[31]_5 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[0]_INST_0_i_5 
       (.I0(batas_2[0]),
        .I1(\init_panjang_r0[28] ),
        .I2(\init_panjang_r0[29] ),
        .I3(batas_2[1]),
        .O(\init_panjang_r0[31]_5 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[0]_INST_0_i_8 
       (.I0(init_panjang_r0[3]),
        .I1(rst),
        .I2(batas_2[2]),
        .I3(\init_panjang_r0[30] ),
        .I4(batas_2[3]),
        .O(\init_panjang_r0[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[0]_INST_0_i_9 
       (.I0(batas_2[0]),
        .I1(\init_panjang_r0[28] ),
        .I2(batas_2[1]),
        .I3(\init_panjang_r0[29] ),
        .O(\init_panjang_r0[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_10 
       (.I0(batas_0[0]),
        .I1(\init_panjang_r0[28] ),
        .I2(batas_0[1]),
        .I3(\init_panjang_r0[29] ),
        .O(\init_panjang_r0[31]_2 [0]));
  LUT5 #(
    .INIT(32'h008088F8)) 
    \next_state[1]_INST_0_i_14 
       (.I0(init_panjang_r0[3]),
        .I1(rst),
        .I2(\init_panjang_r0[30] ),
        .I3(batas_0[2]),
        .I4(batas_0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_15 
       (.I0(\init_panjang_r0[28] ),
        .I1(batas_0[0]),
        .I2(batas_0[1]),
        .I3(\init_panjang_r0[29] ),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[1]_INST_0_i_18 
       (.I0(init_panjang_r0[3]),
        .I1(rst),
        .I2(\init_panjang_r0[30] ),
        .I3(batas_0[2]),
        .I4(batas_0[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_19 
       (.I0(\init_panjang_r0[28] ),
        .I1(batas_0[0]),
        .I2(\init_panjang_r0[29] ),
        .I3(batas_0[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h77F70070)) 
    \next_state[1]_INST_0_i_23 
       (.I0(init_panjang_r0[3]),
        .I1(rst),
        .I2(batas_1[2]),
        .I3(\init_panjang_r0[30] ),
        .I4(batas_1[3]),
        .O(\init_panjang_r0[31]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_24 
       (.I0(batas_1[0]),
        .I1(\init_panjang_r0[28] ),
        .I2(\init_panjang_r0[29] ),
        .I3(batas_1[1]),
        .O(\init_panjang_r0[31]_4 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[1]_INST_0_i_27 
       (.I0(init_panjang_r0[3]),
        .I1(rst),
        .I2(batas_1[2]),
        .I3(\init_panjang_r0[30] ),
        .I4(batas_1[3]),
        .O(\init_panjang_r0[31]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[1]_INST_0_i_28 
       (.I0(batas_1[0]),
        .I1(\init_panjang_r0[28] ),
        .I2(batas_1[1]),
        .I3(\init_panjang_r0[29] ),
        .O(\init_panjang_r0[31]_1 [0]));
  LUT5 #(
    .INIT(32'h77F70070)) 
    \next_state[1]_INST_0_i_5 
       (.I0(init_panjang_r0[3]),
        .I1(rst),
        .I2(batas_0[2]),
        .I3(\init_panjang_r0[30] ),
        .I4(batas_0[3]),
        .O(\init_panjang_r0[31]_6 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[1]_INST_0_i_6 
       (.I0(batas_0[0]),
        .I1(\init_panjang_r0[28] ),
        .I2(\init_panjang_r0[29] ),
        .I3(batas_0[1]),
        .O(\init_panjang_r0[31]_6 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[1]_INST_0_i_9 
       (.I0(init_panjang_r0[3]),
        .I1(rst),
        .I2(batas_0[2]),
        .I3(\init_panjang_r0[30] ),
        .I4(batas_0[3]),
        .O(\init_panjang_r0[31]_2 [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry
       (.CI(1'b0),
        .CO({out0__93_carry_n_0,out0__93_carry_n_1,out0__93_carry_n_2,out0__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI(in1[3:0]),
        .O(out0[3:0]),
        .S({out0__93_carry_i_1_n_0,out0__93_carry_i_2_n_0,out0__93_carry_i_3_n_0,out0__93_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__0
       (.CI(out0__93_carry_n_0),
        .CO({out0__93_carry__0_n_0,out0__93_carry__0_n_1,out0__93_carry__0_n_2,out0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O(out0[7:4]),
        .S({out0__93_carry__0_i_1_n_0,out0__93_carry__0_i_2_n_0,out0__93_carry__0_i_3_n_0,out0__93_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_1
       (.I0(debit_r0[9]),
        .I1(delta_t[0]),
        .I2(in1[7]),
        .O(out0__93_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_2
       (.I0(debit_r0[8]),
        .I1(delta_t[0]),
        .I2(in1[6]),
        .O(out0__93_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_3
       (.I0(debit_r0[7]),
        .I1(delta_t[0]),
        .I2(in1[5]),
        .O(out0__93_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_4
       (.I0(debit_r0[6]),
        .I1(delta_t[0]),
        .I2(in1[4]),
        .O(out0__93_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__1
       (.CI(out0__93_carry__0_n_0),
        .CO({out0__93_carry__1_n_0,out0__93_carry__1_n_1,out0__93_carry__1_n_2,out0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O(out0[11:8]),
        .S({out0__93_carry__1_i_1_n_0,out0__93_carry__1_i_2_n_0,out0__93_carry__1_i_3_n_0,out0__93_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_1
       (.I0(debit_r0[13]),
        .I1(delta_t[0]),
        .I2(in1[11]),
        .O(out0__93_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_2
       (.I0(debit_r0[12]),
        .I1(delta_t[0]),
        .I2(in1[10]),
        .O(out0__93_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_3
       (.I0(debit_r0[11]),
        .I1(delta_t[0]),
        .I2(in1[9]),
        .O(out0__93_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_4
       (.I0(debit_r0[10]),
        .I1(delta_t[0]),
        .I2(in1[8]),
        .O(out0__93_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__2
       (.CI(out0__93_carry__1_n_0),
        .CO({out0__93_carry__2_n_0,out0__93_carry__2_n_1,out0__93_carry__2_n_2,out0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O(out0[15:12]),
        .S({out0__93_carry__2_i_1_n_0,out0__93_carry__2_i_2_n_0,out0__93_carry__2_i_3_n_0,out0__93_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_1
       (.I0(in006_out[2]),
        .I1(delta_t[0]),
        .I2(in1[15]),
        .O(out0__93_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_2
       (.I0(in006_out[1]),
        .I1(delta_t[0]),
        .I2(in1[14]),
        .O(out0__93_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_3
       (.I0(in006_out[0]),
        .I1(delta_t[0]),
        .I2(in1[13]),
        .O(out0__93_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_4
       (.I0(debit_r0[14]),
        .I1(delta_t[0]),
        .I2(in1[12]),
        .O(out0__93_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__3
       (.CI(out0__93_carry__2_n_0),
        .CO({out0__93_carry__3_n_0,out0__93_carry__3_n_1,out0__93_carry__3_n_2,out0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O(out0[19:16]),
        .S({out0__93_carry__3_i_1_n_0,out0__93_carry__3_i_2_n_0,out0__93_carry__3_i_3_n_0,out0__93_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_1
       (.I0(in006_out[6]),
        .I1(delta_t[0]),
        .I2(in1[19]),
        .O(out0__93_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_2
       (.I0(in006_out[5]),
        .I1(delta_t[0]),
        .I2(in1[18]),
        .O(out0__93_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_3
       (.I0(in006_out[4]),
        .I1(delta_t[0]),
        .I2(in1[17]),
        .O(out0__93_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_4
       (.I0(in006_out[3]),
        .I1(delta_t[0]),
        .I2(in1[16]),
        .O(out0__93_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__4
       (.CI(out0__93_carry__3_n_0),
        .CO({out0__93_carry__4_n_0,out0__93_carry__4_n_1,out0__93_carry__4_n_2,out0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O(out0[23:20]),
        .S({out0__93_carry__4_i_1_n_0,out0__93_carry__4_i_2_n_0,out0__93_carry__4_i_3_n_0,out0__93_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_1
       (.I0(in006_out[10]),
        .I1(delta_t[0]),
        .I2(in1[23]),
        .O(out0__93_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_2
       (.I0(in006_out[9]),
        .I1(delta_t[0]),
        .I2(in1[22]),
        .O(out0__93_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_3
       (.I0(in006_out[8]),
        .I1(delta_t[0]),
        .I2(in1[21]),
        .O(out0__93_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_4
       (.I0(in006_out[7]),
        .I1(delta_t[0]),
        .I2(in1[20]),
        .O(out0__93_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__5
       (.CI(out0__93_carry__4_n_0),
        .CO({out0__93_carry__5_n_0,out0__93_carry__5_n_1,out0__93_carry__5_n_2,out0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O(out0[27:24]),
        .S({out0__93_carry__5_i_1_n_0,out0__93_carry__5_i_2_n_0,out0__93_carry__5_i_3_n_0,out0__93_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_1
       (.I0(in006_out[14]),
        .I1(delta_t[0]),
        .I2(in1[27]),
        .O(out0__93_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_2
       (.I0(in006_out[13]),
        .I1(delta_t[0]),
        .I2(in1[26]),
        .O(out0__93_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_3
       (.I0(in006_out[12]),
        .I1(delta_t[0]),
        .I2(in1[25]),
        .O(out0__93_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_4
       (.I0(in006_out[11]),
        .I1(delta_t[0]),
        .I2(in1[24]),
        .O(out0__93_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__6
       (.CI(out0__93_carry__5_n_0),
        .CO({NLW_out0__93_carry__6_CO_UNCONNECTED[3],out0__93_carry__6_n_1,out0__93_carry__6_n_2,out0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in1[30:28]}),
        .O(out0[31:28]),
        .S({out0__93_carry__6_i_1_n_0,out0__93_carry__6_i_2_n_0,out0__93_carry__6_i_3_n_0,out0__93_carry__6_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_1
       (.I0(in006_out[15]),
        .I1(delta_t[0]),
        .I2(in1[31]),
        .O(out0__93_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_2
       (.I0(in006_out[15]),
        .I1(delta_t[0]),
        .I2(in1[30]),
        .O(out0__93_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_3
       (.I0(in006_out[15]),
        .I1(delta_t[0]),
        .I2(in1[29]),
        .O(out0__93_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_4
       (.I0(in006_out[15]),
        .I1(delta_t[0]),
        .I2(in1[28]),
        .O(out0__93_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_1
       (.I0(debit_r0[5]),
        .I1(delta_t[0]),
        .I2(in1[3]),
        .O(out0__93_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_2
       (.I0(debit_r0[4]),
        .I1(delta_t[0]),
        .I2(in1[2]),
        .O(out0__93_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_3
       (.I0(debit_r0[3]),
        .I1(delta_t[0]),
        .I2(in1[1]),
        .O(out0__93_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_4
       (.I0(debit_r0[2]),
        .I1(delta_t[0]),
        .I2(in1[0]),
        .O(out0__93_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry
       (.CI(1'b0),
        .CO({out0_carry_n_0,out0_carry_n_1,out0_carry_n_2,out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[3:0]),
        .O(in1[3:0]),
        .S({out0_carry_i_5_n_0,out0_carry_i_6_n_0,out0_carry_i_7_n_0,out0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__0
       (.CI(out0_carry_n_0),
        .CO({out0_carry__0_n_0,out0_carry__0_n_1,out0_carry__0_n_2,out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[7:4]),
        .O(in1[7:4]),
        .S({out0_carry__0_i_5_n_0,out0_carry__0_i_6_n_0,out0_carry__0_i_7_n_0,out0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_5
       (.I0(debit_r0[7]),
        .I1(delta_t[2]),
        .I2(debit_r0[8]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_6
       (.I0(debit_r0[6]),
        .I1(delta_t[2]),
        .I2(debit_r0[7]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_7
       (.I0(debit_r0[5]),
        .I1(delta_t[2]),
        .I2(debit_r0[6]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_8
       (.I0(debit_r0[4]),
        .I1(delta_t[2]),
        .I2(debit_r0[5]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__1
       (.CI(out0_carry__0_n_0),
        .CO({out0_carry__1_n_0,out0_carry__1_n_1,out0_carry__1_n_2,out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[11:8]),
        .O(in1[11:8]),
        .S({out0_carry__1_i_5_n_0,out0_carry__1_i_6_n_0,out0_carry__1_i_7_n_0,out0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_5
       (.I0(debit_r0[11]),
        .I1(delta_t[2]),
        .I2(debit_r0[12]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_6
       (.I0(debit_r0[10]),
        .I1(delta_t[2]),
        .I2(debit_r0[11]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_7
       (.I0(debit_r0[9]),
        .I1(delta_t[2]),
        .I2(debit_r0[10]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_8
       (.I0(debit_r0[8]),
        .I1(delta_t[2]),
        .I2(debit_r0[9]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__2
       (.CI(out0_carry__1_n_0),
        .CO({out0_carry__2_n_0,out0_carry__2_n_1,out0_carry__2_n_2,out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[15:12]),
        .O(in1[15:12]),
        .S({out0_carry__2_i_5_n_0,out0_carry__2_i_6_n_0,out0_carry__2_i_7_n_0,out0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    out0_carry__2_i_10
       (.I0(debit_r0[15]),
        .I1(act[0]),
        .I2(act[1]),
        .O(out0_carry__2_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__2_i_11
       (.I0(debit_r0[17]),
        .I1(debit_r0[18]),
        .O(out0_carry__2_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__2_i_12
       (.I0(debit_r0[16]),
        .I1(debit_r0[17]),
        .O(out0_carry__2_i_12_n_0));
  LUT4 #(
    .INIT(16'hFE01)) 
    out0_carry__2_i_13
       (.I0(act[1]),
        .I1(act[0]),
        .I2(debit_r0[15]),
        .I3(debit_r0[16]),
        .O(out0_carry__2_i_13_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    out0_carry__2_i_14
       (.I0(debit_r0[15]),
        .I1(act[0]),
        .I2(act[1]),
        .O(out0_carry__2_i_14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_5
       (.I0(in006_out[0]),
        .I1(delta_t[2]),
        .I2(in006_out[1]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_6
       (.I0(debit_r0[14]),
        .I1(delta_t[2]),
        .I2(in006_out[0]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_7
       (.I0(debit_r0[13]),
        .I1(delta_t[2]),
        .I2(debit_r0[14]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_8
       (.I0(debit_r0[12]),
        .I1(delta_t[2]),
        .I2(debit_r0[13]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__2_i_9
       (.CI(1'b0),
        .CO({out0_carry__2_i_9_n_0,out0_carry__2_i_9_n_1,out0_carry__2_i_9_n_2,out0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({debit_r0[17:16],out0_carry__2_i_10_n_0,1'b0}),
        .O(in006_out[3:0]),
        .S({out0_carry__2_i_11_n_0,out0_carry__2_i_12_n_0,out0_carry__2_i_13_n_0,out0_carry__2_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__3
       (.CI(out0_carry__2_n_0),
        .CO({out0_carry__3_n_0,out0_carry__3_n_1,out0_carry__3_n_2,out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[19:16]),
        .O(in1[19:16]),
        .S({out0_carry__3_i_5_n_0,out0_carry__3_i_6_n_0,out0_carry__3_i_7_n_0,out0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    out0_carry__3_i_10
       (.I0(debit_r0[21]),
        .I1(act[0]),
        .I2(act[1]),
        .O(out0_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    out0_carry__3_i_11
       (.I0(debit_r0[19]),
        .I1(act[0]),
        .I2(act[1]),
        .O(out0_carry__3_i_11_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    out0_carry__3_i_12
       (.I0(act[1]),
        .I1(act[0]),
        .I2(debit_r0[21]),
        .I3(debit_r0[22]),
        .O(out0_carry__3_i_12_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    out0_carry__3_i_13
       (.I0(debit_r0[20]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_r0[21]),
        .O(out0_carry__3_i_13_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    out0_carry__3_i_14
       (.I0(act[1]),
        .I1(act[0]),
        .I2(debit_r0[19]),
        .I3(debit_r0[20]),
        .O(out0_carry__3_i_14_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    out0_carry__3_i_15
       (.I0(debit_r0[18]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_r0[19]),
        .O(out0_carry__3_i_15_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_5
       (.I0(in006_out[4]),
        .I1(delta_t[2]),
        .I2(in006_out[5]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_6
       (.I0(in006_out[3]),
        .I1(delta_t[2]),
        .I2(in006_out[4]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_7
       (.I0(in006_out[2]),
        .I1(delta_t[2]),
        .I2(in006_out[3]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_8
       (.I0(in006_out[1]),
        .I1(delta_t[2]),
        .I2(in006_out[2]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__3_i_9
       (.CI(out0_carry__2_i_9_n_0),
        .CO({out0_carry__3_i_9_n_0,out0_carry__3_i_9_n_1,out0_carry__3_i_9_n_2,out0_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({out0_carry__3_i_10_n_0,debit_r0[20],out0_carry__3_i_11_n_0,debit_r0[18]}),
        .O(in006_out[7:4]),
        .S({out0_carry__3_i_12_n_0,out0_carry__3_i_13_n_0,out0_carry__3_i_14_n_0,out0_carry__3_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__4
       (.CI(out0_carry__3_n_0),
        .CO({out0_carry__4_n_0,out0_carry__4_n_1,out0_carry__4_n_2,out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[23:20]),
        .O(in1[23:20]),
        .S({out0_carry__4_i_5_n_0,out0_carry__4_i_6_n_0,out0_carry__4_i_7_n_0,out0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_10
       (.I0(debit_r0[25]),
        .I1(debit_r0[26]),
        .O(out0_carry__4_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_11
       (.I0(debit_r0[24]),
        .I1(debit_r0[25]),
        .O(out0_carry__4_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_12
       (.I0(debit_r0[23]),
        .I1(debit_r0[24]),
        .O(out0_carry__4_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_13
       (.I0(debit_r0[22]),
        .I1(debit_r0[23]),
        .O(out0_carry__4_i_13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_5
       (.I0(in006_out[8]),
        .I1(delta_t[2]),
        .I2(in006_out[9]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_6
       (.I0(in006_out[7]),
        .I1(delta_t[2]),
        .I2(in006_out[8]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_7
       (.I0(in006_out[6]),
        .I1(delta_t[2]),
        .I2(in006_out[7]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_8
       (.I0(in006_out[5]),
        .I1(delta_t[2]),
        .I2(in006_out[6]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__4_i_9
       (.CI(out0_carry__3_i_9_n_0),
        .CO({out0_carry__4_i_9_n_0,out0_carry__4_i_9_n_1,out0_carry__4_i_9_n_2,out0_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0[25:22]),
        .O(in006_out[11:8]),
        .S({out0_carry__4_i_10_n_0,out0_carry__4_i_11_n_0,out0_carry__4_i_12_n_0,out0_carry__4_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__5
       (.CI(out0_carry__4_n_0),
        .CO({out0_carry__5_n_0,out0_carry__5_n_1,out0_carry__5_n_2,out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[27:24]),
        .O(in1[27:24]),
        .S({out0_carry__5_i_5_n_0,out0_carry__5_i_6_n_0,out0_carry__5_i_7_n_0,out0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_10
       (.I0(debit_r0[29]),
        .I1(debit_r0[30]),
        .O(out0_carry__5_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_11
       (.I0(debit_r0[28]),
        .I1(debit_r0[29]),
        .O(out0_carry__5_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_12
       (.I0(debit_r0[27]),
        .I1(debit_r0[28]),
        .O(out0_carry__5_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_13
       (.I0(debit_r0[26]),
        .I1(debit_r0[27]),
        .O(out0_carry__5_i_13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_5
       (.I0(in006_out[12]),
        .I1(delta_t[2]),
        .I2(in006_out[13]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_6
       (.I0(in006_out[11]),
        .I1(delta_t[2]),
        .I2(in006_out[12]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_7
       (.I0(in006_out[10]),
        .I1(delta_t[2]),
        .I2(in006_out[11]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_8
       (.I0(in006_out[9]),
        .I1(delta_t[2]),
        .I2(in006_out[10]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__5_i_9
       (.CI(out0_carry__4_i_9_n_0),
        .CO({NLW_out0_carry__5_i_9_CO_UNCONNECTED[3],out0_carry__5_i_9_n_1,out0_carry__5_i_9_n_2,out0_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debit_r0[28:26]}),
        .O(in006_out[15:12]),
        .S({out0_carry__5_i_10_n_0,out0_carry__5_i_11_n_0,out0_carry__5_i_12_n_0,out0_carry__5_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__6
       (.CI(out0_carry__5_n_0),
        .CO({NLW_out0_carry__6_CO_UNCONNECTED[3],out0_carry__6_n_1,out0_carry__6_n_2,out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_in[30:28]}),
        .O(in1[31:28]),
        .S({out0_carry__6_i_4_n_0,out0_carry__6_i_5_n_0,out0_carry__6_i_6_n_0,out0_carry__6_i_7_n_0}));
  LUT3 #(
    .INIT(8'h60)) 
    out0_carry__6_i_4
       (.I0(delta_t[2]),
        .I1(delta_t[1]),
        .I2(in006_out[15]),
        .O(out0_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    out0_carry__6_i_5
       (.I0(delta_t[2]),
        .I1(in006_out[15]),
        .I2(delta_t[1]),
        .O(out0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__6_i_6
       (.I0(in006_out[14]),
        .I1(delta_t[2]),
        .I2(in006_out[15]),
        .I3(delta_t[1]),
        .O(out0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__6_i_7
       (.I0(in006_out[13]),
        .I1(delta_t[2]),
        .I2(in006_out[14]),
        .I3(delta_t[1]),
        .O(out0_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_5
       (.I0(debit_r0[3]),
        .I1(delta_t[2]),
        .I2(debit_r0[4]),
        .I3(delta_t[1]),
        .O(out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_6
       (.I0(debit_r0[2]),
        .I1(delta_t[2]),
        .I2(debit_r0[3]),
        .I3(delta_t[1]),
        .O(out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_7
       (.I0(debit_r0[1]),
        .I1(delta_t[2]),
        .I2(debit_r0[2]),
        .I3(delta_t[1]),
        .O(out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_8
       (.I0(debit_r0[0]),
        .I1(delta_t[2]),
        .I2(debit_r0[1]),
        .I3(delta_t[1]),
        .O(out0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[28]_INST_0 
       (.I0(init_panjang_r0[0]),
        .I1(rst),
        .I2(panjang_r0[0]),
        .I3(panjang_r0[3]),
        .O(\init_panjang_r0[28] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[29]_INST_0 
       (.I0(init_panjang_r0[1]),
        .I1(rst),
        .I2(panjang_r0[1]),
        .I3(panjang_r0[3]),
        .O(\init_panjang_r0[29] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w0[30]_INST_0 
       (.I0(init_panjang_r0[2]),
        .I1(rst),
        .I2(panjang_r0[2]),
        .I3(panjang_r0[3]),
        .O(\init_panjang_r0[30] ));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3
   (next_state,
    D,
    panjang_r1,
    en,
    init_panjang_r1,
    rst,
    \next_state[2] ,
    \next_state[2]_0 ,
    \next_state[2]_1 ,
    \next_state[2]_2 ,
    \next_state[3] ,
    \next_state[3]_0 ,
    DI,
    S,
    \next_state[3]_1 ,
    \next_state[3]_2 ,
    batas_0,
    batas_2,
    batas_1,
    out0,
    Q);
  output [1:0]next_state;
  output [27:0]D;
  output [31:0]panjang_r1;
  input en;
  input [27:0]init_panjang_r1;
  input rst;
  input [1:0]\next_state[2] ;
  input [1:0]\next_state[2]_0 ;
  input [1:0]\next_state[2]_1 ;
  input [1:0]\next_state[2]_2 ;
  input [1:0]\next_state[3] ;
  input [1:0]\next_state[3]_0 ;
  input [1:0]DI;
  input [1:0]S;
  input [1:0]\next_state[3]_1 ;
  input [1:0]\next_state[3]_2 ;
  input [27:0]batas_0;
  input [27:0]batas_2;
  input [27:0]batas_1;
  input [31:0]out0;
  input [31:0]Q;

  wire [27:0]D;
  wire [1:0]DI;
  wire [31:0]Q;
  wire [1:0]S;
  wire [27:0]batas_0;
  wire [27:0]batas_1;
  wire [27:0]batas_2;
  wire \comp/level_r137_in ;
  wire \comp/level_r138_in ;
  wire \comp/level_r14 ;
  wire \comp/level_r146_in ;
  wire en;
  wire [27:0]init_panjang_r1;
  wire [1:0]next_state;
  wire [1:0]\next_state[2] ;
  wire [1:0]\next_state[2]_0 ;
  wire [1:0]\next_state[2]_1 ;
  wire [1:0]\next_state[2]_2 ;
  wire \next_state[2]_INST_0_i_10_n_0 ;
  wire \next_state[2]_INST_0_i_11_n_0 ;
  wire \next_state[2]_INST_0_i_12_n_0 ;
  wire \next_state[2]_INST_0_i_12_n_1 ;
  wire \next_state[2]_INST_0_i_12_n_2 ;
  wire \next_state[2]_INST_0_i_12_n_3 ;
  wire \next_state[2]_INST_0_i_15_n_0 ;
  wire \next_state[2]_INST_0_i_16_n_0 ;
  wire \next_state[2]_INST_0_i_19_n_0 ;
  wire \next_state[2]_INST_0_i_1_n_1 ;
  wire \next_state[2]_INST_0_i_1_n_2 ;
  wire \next_state[2]_INST_0_i_1_n_3 ;
  wire \next_state[2]_INST_0_i_20_n_0 ;
  wire \next_state[2]_INST_0_i_21_n_0 ;
  wire \next_state[2]_INST_0_i_21_n_1 ;
  wire \next_state[2]_INST_0_i_21_n_2 ;
  wire \next_state[2]_INST_0_i_21_n_3 ;
  wire \next_state[2]_INST_0_i_22_n_0 ;
  wire \next_state[2]_INST_0_i_23_n_0 ;
  wire \next_state[2]_INST_0_i_24_n_0 ;
  wire \next_state[2]_INST_0_i_25_n_0 ;
  wire \next_state[2]_INST_0_i_26_n_0 ;
  wire \next_state[2]_INST_0_i_27_n_0 ;
  wire \next_state[2]_INST_0_i_28_n_0 ;
  wire \next_state[2]_INST_0_i_29_n_0 ;
  wire \next_state[2]_INST_0_i_2_n_1 ;
  wire \next_state[2]_INST_0_i_2_n_2 ;
  wire \next_state[2]_INST_0_i_2_n_3 ;
  wire \next_state[2]_INST_0_i_30_n_0 ;
  wire \next_state[2]_INST_0_i_30_n_1 ;
  wire \next_state[2]_INST_0_i_30_n_2 ;
  wire \next_state[2]_INST_0_i_30_n_3 ;
  wire \next_state[2]_INST_0_i_31_n_0 ;
  wire \next_state[2]_INST_0_i_32_n_0 ;
  wire \next_state[2]_INST_0_i_33_n_0 ;
  wire \next_state[2]_INST_0_i_34_n_0 ;
  wire \next_state[2]_INST_0_i_35_n_0 ;
  wire \next_state[2]_INST_0_i_36_n_0 ;
  wire \next_state[2]_INST_0_i_37_n_0 ;
  wire \next_state[2]_INST_0_i_38_n_0 ;
  wire \next_state[2]_INST_0_i_39_n_0 ;
  wire \next_state[2]_INST_0_i_39_n_1 ;
  wire \next_state[2]_INST_0_i_39_n_2 ;
  wire \next_state[2]_INST_0_i_39_n_3 ;
  wire \next_state[2]_INST_0_i_3_n_0 ;
  wire \next_state[2]_INST_0_i_3_n_1 ;
  wire \next_state[2]_INST_0_i_3_n_2 ;
  wire \next_state[2]_INST_0_i_3_n_3 ;
  wire \next_state[2]_INST_0_i_40_n_0 ;
  wire \next_state[2]_INST_0_i_41_n_0 ;
  wire \next_state[2]_INST_0_i_42_n_0 ;
  wire \next_state[2]_INST_0_i_43_n_0 ;
  wire \next_state[2]_INST_0_i_44_n_0 ;
  wire \next_state[2]_INST_0_i_45_n_0 ;
  wire \next_state[2]_INST_0_i_46_n_0 ;
  wire \next_state[2]_INST_0_i_47_n_0 ;
  wire \next_state[2]_INST_0_i_48_n_0 ;
  wire \next_state[2]_INST_0_i_48_n_1 ;
  wire \next_state[2]_INST_0_i_48_n_2 ;
  wire \next_state[2]_INST_0_i_48_n_3 ;
  wire \next_state[2]_INST_0_i_49_n_0 ;
  wire \next_state[2]_INST_0_i_50_n_0 ;
  wire \next_state[2]_INST_0_i_51_n_0 ;
  wire \next_state[2]_INST_0_i_52_n_0 ;
  wire \next_state[2]_INST_0_i_53_n_0 ;
  wire \next_state[2]_INST_0_i_54_n_0 ;
  wire \next_state[2]_INST_0_i_55_n_0 ;
  wire \next_state[2]_INST_0_i_56_n_0 ;
  wire \next_state[2]_INST_0_i_57_n_0 ;
  wire \next_state[2]_INST_0_i_58_n_0 ;
  wire \next_state[2]_INST_0_i_59_n_0 ;
  wire \next_state[2]_INST_0_i_60_n_0 ;
  wire \next_state[2]_INST_0_i_61_n_0 ;
  wire \next_state[2]_INST_0_i_62_n_0 ;
  wire \next_state[2]_INST_0_i_63_n_0 ;
  wire \next_state[2]_INST_0_i_64_n_0 ;
  wire \next_state[2]_INST_0_i_65_n_0 ;
  wire \next_state[2]_INST_0_i_66_n_0 ;
  wire \next_state[2]_INST_0_i_67_n_0 ;
  wire \next_state[2]_INST_0_i_68_n_0 ;
  wire \next_state[2]_INST_0_i_69_n_0 ;
  wire \next_state[2]_INST_0_i_6_n_0 ;
  wire \next_state[2]_INST_0_i_70_n_0 ;
  wire \next_state[2]_INST_0_i_71_n_0 ;
  wire \next_state[2]_INST_0_i_72_n_0 ;
  wire \next_state[2]_INST_0_i_7_n_0 ;
  wire [1:0]\next_state[3] ;
  wire [1:0]\next_state[3]_0 ;
  wire [1:0]\next_state[3]_1 ;
  wire [1:0]\next_state[3]_2 ;
  wire \next_state[3]_INST_0_i_100_n_0 ;
  wire \next_state[3]_INST_0_i_101_n_0 ;
  wire \next_state[3]_INST_0_i_102_n_0 ;
  wire \next_state[3]_INST_0_i_103_n_0 ;
  wire \next_state[3]_INST_0_i_104_n_0 ;
  wire \next_state[3]_INST_0_i_105_n_0 ;
  wire \next_state[3]_INST_0_i_106_n_0 ;
  wire \next_state[3]_INST_0_i_107_n_0 ;
  wire \next_state[3]_INST_0_i_108_n_0 ;
  wire \next_state[3]_INST_0_i_11_n_0 ;
  wire \next_state[3]_INST_0_i_12_n_0 ;
  wire \next_state[3]_INST_0_i_13_n_0 ;
  wire \next_state[3]_INST_0_i_13_n_1 ;
  wire \next_state[3]_INST_0_i_13_n_2 ;
  wire \next_state[3]_INST_0_i_13_n_3 ;
  wire \next_state[3]_INST_0_i_16_n_0 ;
  wire \next_state[3]_INST_0_i_17_n_0 ;
  wire \next_state[3]_INST_0_i_1_n_0 ;
  wire \next_state[3]_INST_0_i_1_n_1 ;
  wire \next_state[3]_INST_0_i_1_n_2 ;
  wire \next_state[3]_INST_0_i_1_n_3 ;
  wire \next_state[3]_INST_0_i_20_n_0 ;
  wire \next_state[3]_INST_0_i_21_n_0 ;
  wire \next_state[3]_INST_0_i_22_n_0 ;
  wire \next_state[3]_INST_0_i_22_n_1 ;
  wire \next_state[3]_INST_0_i_22_n_2 ;
  wire \next_state[3]_INST_0_i_22_n_3 ;
  wire \next_state[3]_INST_0_i_25_n_0 ;
  wire \next_state[3]_INST_0_i_26_n_0 ;
  wire \next_state[3]_INST_0_i_29_n_0 ;
  wire \next_state[3]_INST_0_i_2_n_1 ;
  wire \next_state[3]_INST_0_i_2_n_2 ;
  wire \next_state[3]_INST_0_i_2_n_3 ;
  wire \next_state[3]_INST_0_i_30_n_0 ;
  wire \next_state[3]_INST_0_i_31_n_0 ;
  wire \next_state[3]_INST_0_i_31_n_1 ;
  wire \next_state[3]_INST_0_i_31_n_2 ;
  wire \next_state[3]_INST_0_i_31_n_3 ;
  wire \next_state[3]_INST_0_i_32_n_0 ;
  wire \next_state[3]_INST_0_i_33_n_0 ;
  wire \next_state[3]_INST_0_i_34_n_0 ;
  wire \next_state[3]_INST_0_i_35_n_0 ;
  wire \next_state[3]_INST_0_i_36_n_0 ;
  wire \next_state[3]_INST_0_i_37_n_0 ;
  wire \next_state[3]_INST_0_i_38_n_0 ;
  wire \next_state[3]_INST_0_i_39_n_0 ;
  wire \next_state[3]_INST_0_i_3_n_1 ;
  wire \next_state[3]_INST_0_i_3_n_2 ;
  wire \next_state[3]_INST_0_i_3_n_3 ;
  wire \next_state[3]_INST_0_i_40_n_0 ;
  wire \next_state[3]_INST_0_i_40_n_1 ;
  wire \next_state[3]_INST_0_i_40_n_2 ;
  wire \next_state[3]_INST_0_i_40_n_3 ;
  wire \next_state[3]_INST_0_i_41_n_0 ;
  wire \next_state[3]_INST_0_i_42_n_0 ;
  wire \next_state[3]_INST_0_i_43_n_0 ;
  wire \next_state[3]_INST_0_i_44_n_0 ;
  wire \next_state[3]_INST_0_i_45_n_0 ;
  wire \next_state[3]_INST_0_i_46_n_0 ;
  wire \next_state[3]_INST_0_i_47_n_0 ;
  wire \next_state[3]_INST_0_i_48_n_0 ;
  wire \next_state[3]_INST_0_i_49_n_0 ;
  wire \next_state[3]_INST_0_i_49_n_1 ;
  wire \next_state[3]_INST_0_i_49_n_2 ;
  wire \next_state[3]_INST_0_i_49_n_3 ;
  wire \next_state[3]_INST_0_i_4_n_0 ;
  wire \next_state[3]_INST_0_i_4_n_1 ;
  wire \next_state[3]_INST_0_i_4_n_2 ;
  wire \next_state[3]_INST_0_i_4_n_3 ;
  wire \next_state[3]_INST_0_i_50_n_0 ;
  wire \next_state[3]_INST_0_i_51_n_0 ;
  wire \next_state[3]_INST_0_i_52_n_0 ;
  wire \next_state[3]_INST_0_i_53_n_0 ;
  wire \next_state[3]_INST_0_i_54_n_0 ;
  wire \next_state[3]_INST_0_i_55_n_0 ;
  wire \next_state[3]_INST_0_i_56_n_0 ;
  wire \next_state[3]_INST_0_i_57_n_0 ;
  wire \next_state[3]_INST_0_i_58_n_0 ;
  wire \next_state[3]_INST_0_i_58_n_1 ;
  wire \next_state[3]_INST_0_i_58_n_2 ;
  wire \next_state[3]_INST_0_i_58_n_3 ;
  wire \next_state[3]_INST_0_i_59_n_0 ;
  wire \next_state[3]_INST_0_i_60_n_0 ;
  wire \next_state[3]_INST_0_i_61_n_0 ;
  wire \next_state[3]_INST_0_i_62_n_0 ;
  wire \next_state[3]_INST_0_i_63_n_0 ;
  wire \next_state[3]_INST_0_i_64_n_0 ;
  wire \next_state[3]_INST_0_i_65_n_0 ;
  wire \next_state[3]_INST_0_i_66_n_0 ;
  wire \next_state[3]_INST_0_i_67_n_0 ;
  wire \next_state[3]_INST_0_i_67_n_1 ;
  wire \next_state[3]_INST_0_i_67_n_2 ;
  wire \next_state[3]_INST_0_i_67_n_3 ;
  wire \next_state[3]_INST_0_i_68_n_0 ;
  wire \next_state[3]_INST_0_i_69_n_0 ;
  wire \next_state[3]_INST_0_i_70_n_0 ;
  wire \next_state[3]_INST_0_i_71_n_0 ;
  wire \next_state[3]_INST_0_i_72_n_0 ;
  wire \next_state[3]_INST_0_i_73_n_0 ;
  wire \next_state[3]_INST_0_i_74_n_0 ;
  wire \next_state[3]_INST_0_i_75_n_0 ;
  wire \next_state[3]_INST_0_i_76_n_0 ;
  wire \next_state[3]_INST_0_i_76_n_1 ;
  wire \next_state[3]_INST_0_i_76_n_2 ;
  wire \next_state[3]_INST_0_i_76_n_3 ;
  wire \next_state[3]_INST_0_i_77_n_0 ;
  wire \next_state[3]_INST_0_i_78_n_0 ;
  wire \next_state[3]_INST_0_i_79_n_0 ;
  wire \next_state[3]_INST_0_i_7_n_0 ;
  wire \next_state[3]_INST_0_i_80_n_0 ;
  wire \next_state[3]_INST_0_i_81_n_0 ;
  wire \next_state[3]_INST_0_i_82_n_0 ;
  wire \next_state[3]_INST_0_i_83_n_0 ;
  wire \next_state[3]_INST_0_i_84_n_0 ;
  wire \next_state[3]_INST_0_i_85_n_0 ;
  wire \next_state[3]_INST_0_i_86_n_0 ;
  wire \next_state[3]_INST_0_i_87_n_0 ;
  wire \next_state[3]_INST_0_i_88_n_0 ;
  wire \next_state[3]_INST_0_i_89_n_0 ;
  wire \next_state[3]_INST_0_i_8_n_0 ;
  wire \next_state[3]_INST_0_i_90_n_0 ;
  wire \next_state[3]_INST_0_i_91_n_0 ;
  wire \next_state[3]_INST_0_i_92_n_0 ;
  wire \next_state[3]_INST_0_i_93_n_0 ;
  wire \next_state[3]_INST_0_i_94_n_0 ;
  wire \next_state[3]_INST_0_i_95_n_0 ;
  wire \next_state[3]_INST_0_i_96_n_0 ;
  wire \next_state[3]_INST_0_i_97_n_0 ;
  wire \next_state[3]_INST_0_i_98_n_0 ;
  wire \next_state[3]_INST_0_i_99_n_0 ;
  wire [31:0]out0;
  wire [31:0]panjang_r1;
  wire \panjang_r1[0]_INST_0_i_1_n_0 ;
  wire \panjang_r1[0]_INST_0_i_2_n_0 ;
  wire \panjang_r1[0]_INST_0_i_3_n_0 ;
  wire \panjang_r1[0]_INST_0_i_4_n_0 ;
  wire \panjang_r1[0]_INST_0_n_0 ;
  wire \panjang_r1[0]_INST_0_n_1 ;
  wire \panjang_r1[0]_INST_0_n_2 ;
  wire \panjang_r1[0]_INST_0_n_3 ;
  wire \panjang_r1[12]_INST_0_i_1_n_0 ;
  wire \panjang_r1[12]_INST_0_i_2_n_0 ;
  wire \panjang_r1[12]_INST_0_i_3_n_0 ;
  wire \panjang_r1[12]_INST_0_i_4_n_0 ;
  wire \panjang_r1[12]_INST_0_n_0 ;
  wire \panjang_r1[12]_INST_0_n_1 ;
  wire \panjang_r1[12]_INST_0_n_2 ;
  wire \panjang_r1[12]_INST_0_n_3 ;
  wire \panjang_r1[16]_INST_0_i_1_n_0 ;
  wire \panjang_r1[16]_INST_0_i_2_n_0 ;
  wire \panjang_r1[16]_INST_0_i_3_n_0 ;
  wire \panjang_r1[16]_INST_0_i_4_n_0 ;
  wire \panjang_r1[16]_INST_0_n_0 ;
  wire \panjang_r1[16]_INST_0_n_1 ;
  wire \panjang_r1[16]_INST_0_n_2 ;
  wire \panjang_r1[16]_INST_0_n_3 ;
  wire \panjang_r1[20]_INST_0_i_1_n_0 ;
  wire \panjang_r1[20]_INST_0_i_2_n_0 ;
  wire \panjang_r1[20]_INST_0_i_3_n_0 ;
  wire \panjang_r1[20]_INST_0_i_4_n_0 ;
  wire \panjang_r1[20]_INST_0_n_0 ;
  wire \panjang_r1[20]_INST_0_n_1 ;
  wire \panjang_r1[20]_INST_0_n_2 ;
  wire \panjang_r1[20]_INST_0_n_3 ;
  wire \panjang_r1[24]_INST_0_i_1_n_0 ;
  wire \panjang_r1[24]_INST_0_i_2_n_0 ;
  wire \panjang_r1[24]_INST_0_i_3_n_0 ;
  wire \panjang_r1[24]_INST_0_i_4_n_0 ;
  wire \panjang_r1[24]_INST_0_n_0 ;
  wire \panjang_r1[24]_INST_0_n_1 ;
  wire \panjang_r1[24]_INST_0_n_2 ;
  wire \panjang_r1[24]_INST_0_n_3 ;
  wire \panjang_r1[28]_INST_0_i_1_n_0 ;
  wire \panjang_r1[28]_INST_0_i_2_n_0 ;
  wire \panjang_r1[28]_INST_0_i_3_n_0 ;
  wire \panjang_r1[28]_INST_0_i_4_n_0 ;
  wire \panjang_r1[28]_INST_0_n_1 ;
  wire \panjang_r1[28]_INST_0_n_2 ;
  wire \panjang_r1[28]_INST_0_n_3 ;
  wire \panjang_r1[4]_INST_0_i_1_n_0 ;
  wire \panjang_r1[4]_INST_0_i_2_n_0 ;
  wire \panjang_r1[4]_INST_0_i_3_n_0 ;
  wire \panjang_r1[4]_INST_0_i_4_n_0 ;
  wire \panjang_r1[4]_INST_0_n_0 ;
  wire \panjang_r1[4]_INST_0_n_1 ;
  wire \panjang_r1[4]_INST_0_n_2 ;
  wire \panjang_r1[4]_INST_0_n_3 ;
  wire \panjang_r1[8]_INST_0_i_1_n_0 ;
  wire \panjang_r1[8]_INST_0_i_2_n_0 ;
  wire \panjang_r1[8]_INST_0_i_3_n_0 ;
  wire \panjang_r1[8]_INST_0_i_4_n_0 ;
  wire \panjang_r1[8]_INST_0_n_0 ;
  wire \panjang_r1[8]_INST_0_n_1 ;
  wire \panjang_r1[8]_INST_0_n_2 ;
  wire \panjang_r1[8]_INST_0_n_3 ;
  wire rst;
  wire [3:0]\NLW_next_state[2]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[2]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[2]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[2]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[2]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[2]_INST_0_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[2]_INST_0_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[2]_INST_0_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[3]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[3]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[3]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[3]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[3]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[3]_INST_0_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[3]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[3]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[3]_INST_0_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[3]_INST_0_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[3]_INST_0_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[3]_INST_0_i_76_O_UNCONNECTED ;
  wire [3:3]\NLW_panjang_r1[28]_INST_0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000AA2A2A2A)) 
    \next_state[2]_INST_0 
       (.I0(en),
        .I1(\comp/level_r14 ),
        .I2(\comp/level_r146_in ),
        .I3(\comp/level_r137_in ),
        .I4(\comp/level_r138_in ),
        .I5(\next_state[3]_INST_0_i_1_n_0 ),
        .O(next_state[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[2]_INST_0_i_1 
       (.CI(\next_state[2]_INST_0_i_3_n_0 ),
        .CO({\comp/level_r14 ,\next_state[2]_INST_0_i_1_n_1 ,\next_state[2]_INST_0_i_1_n_2 ,\next_state[2]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[2] ,\next_state[2]_INST_0_i_6_n_0 ,\next_state[2]_INST_0_i_7_n_0 }),
        .O(\NLW_next_state[2]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\next_state[2]_0 ,\next_state[2]_INST_0_i_10_n_0 ,\next_state[2]_INST_0_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_10 
       (.I0(batas_2[26]),
        .I1(D[26]),
        .I2(batas_2[27]),
        .I3(D[27]),
        .O(\next_state[2]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_11 
       (.I0(batas_2[24]),
        .I1(D[24]),
        .I2(batas_2[25]),
        .I3(D[25]),
        .O(\next_state[2]_INST_0_i_11_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[2]_INST_0_i_12 
       (.CI(\next_state[2]_INST_0_i_30_n_0 ),
        .CO({\next_state[2]_INST_0_i_12_n_0 ,\next_state[2]_INST_0_i_12_n_1 ,\next_state[2]_INST_0_i_12_n_2 ,\next_state[2]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[2]_INST_0_i_31_n_0 ,\next_state[2]_INST_0_i_32_n_0 ,\next_state[2]_INST_0_i_33_n_0 ,\next_state[2]_INST_0_i_34_n_0 }),
        .O(\NLW_next_state[2]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\next_state[2]_INST_0_i_35_n_0 ,\next_state[2]_INST_0_i_36_n_0 ,\next_state[2]_INST_0_i_37_n_0 ,\next_state[2]_INST_0_i_38_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_15 
       (.I0(D[26]),
        .I1(batas_1[26]),
        .I2(batas_1[27]),
        .I3(D[27]),
        .O(\next_state[2]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_16 
       (.I0(D[24]),
        .I1(batas_1[24]),
        .I2(batas_1[25]),
        .I3(D[25]),
        .O(\next_state[2]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_19 
       (.I0(D[26]),
        .I1(batas_1[26]),
        .I2(D[27]),
        .I3(batas_1[27]),
        .O(\next_state[2]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[2]_INST_0_i_2 
       (.CI(\next_state[2]_INST_0_i_12_n_0 ),
        .CO({\comp/level_r146_in ,\next_state[2]_INST_0_i_2_n_1 ,\next_state[2]_INST_0_i_2_n_2 ,\next_state[2]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[2]_1 ,\next_state[2]_INST_0_i_15_n_0 ,\next_state[2]_INST_0_i_16_n_0 }),
        .O(\NLW_next_state[2]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\next_state[2]_2 ,\next_state[2]_INST_0_i_19_n_0 ,\next_state[2]_INST_0_i_20_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_20 
       (.I0(D[24]),
        .I1(batas_1[24]),
        .I2(D[25]),
        .I3(batas_1[25]),
        .O(\next_state[2]_INST_0_i_20_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[2]_INST_0_i_21 
       (.CI(\next_state[2]_INST_0_i_39_n_0 ),
        .CO({\next_state[2]_INST_0_i_21_n_0 ,\next_state[2]_INST_0_i_21_n_1 ,\next_state[2]_INST_0_i_21_n_2 ,\next_state[2]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[2]_INST_0_i_40_n_0 ,\next_state[2]_INST_0_i_41_n_0 ,\next_state[2]_INST_0_i_42_n_0 ,\next_state[2]_INST_0_i_43_n_0 }),
        .O(\NLW_next_state[2]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({\next_state[2]_INST_0_i_44_n_0 ,\next_state[2]_INST_0_i_45_n_0 ,\next_state[2]_INST_0_i_46_n_0 ,\next_state[2]_INST_0_i_47_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_22 
       (.I0(batas_2[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(batas_2[23]),
        .O(\next_state[2]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_23 
       (.I0(batas_2[20]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(batas_2[21]),
        .O(\next_state[2]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_24 
       (.I0(batas_2[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(batas_2[19]),
        .O(\next_state[2]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_25 
       (.I0(batas_2[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(batas_2[17]),
        .O(\next_state[2]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_26 
       (.I0(batas_2[22]),
        .I1(D[22]),
        .I2(batas_2[23]),
        .I3(D[23]),
        .O(\next_state[2]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_27 
       (.I0(batas_2[20]),
        .I1(D[20]),
        .I2(batas_2[21]),
        .I3(D[21]),
        .O(\next_state[2]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_28 
       (.I0(batas_2[18]),
        .I1(D[18]),
        .I2(batas_2[19]),
        .I3(D[19]),
        .O(\next_state[2]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_29 
       (.I0(batas_2[16]),
        .I1(D[16]),
        .I2(batas_2[17]),
        .I3(D[17]),
        .O(\next_state[2]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[2]_INST_0_i_3 
       (.CI(\next_state[2]_INST_0_i_21_n_0 ),
        .CO({\next_state[2]_INST_0_i_3_n_0 ,\next_state[2]_INST_0_i_3_n_1 ,\next_state[2]_INST_0_i_3_n_2 ,\next_state[2]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[2]_INST_0_i_22_n_0 ,\next_state[2]_INST_0_i_23_n_0 ,\next_state[2]_INST_0_i_24_n_0 ,\next_state[2]_INST_0_i_25_n_0 }),
        .O(\NLW_next_state[2]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\next_state[2]_INST_0_i_26_n_0 ,\next_state[2]_INST_0_i_27_n_0 ,\next_state[2]_INST_0_i_28_n_0 ,\next_state[2]_INST_0_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[2]_INST_0_i_30 
       (.CI(\next_state[2]_INST_0_i_48_n_0 ),
        .CO({\next_state[2]_INST_0_i_30_n_0 ,\next_state[2]_INST_0_i_30_n_1 ,\next_state[2]_INST_0_i_30_n_2 ,\next_state[2]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[2]_INST_0_i_49_n_0 ,\next_state[2]_INST_0_i_50_n_0 ,\next_state[2]_INST_0_i_51_n_0 ,\next_state[2]_INST_0_i_52_n_0 }),
        .O(\NLW_next_state[2]_INST_0_i_30_O_UNCONNECTED [3:0]),
        .S({\next_state[2]_INST_0_i_53_n_0 ,\next_state[2]_INST_0_i_54_n_0 ,\next_state[2]_INST_0_i_55_n_0 ,\next_state[2]_INST_0_i_56_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_31 
       (.I0(D[22]),
        .I1(batas_1[22]),
        .I2(batas_1[23]),
        .I3(D[23]),
        .O(\next_state[2]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_32 
       (.I0(D[20]),
        .I1(batas_1[20]),
        .I2(batas_1[21]),
        .I3(D[21]),
        .O(\next_state[2]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_33 
       (.I0(D[18]),
        .I1(batas_1[18]),
        .I2(batas_1[19]),
        .I3(D[19]),
        .O(\next_state[2]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_34 
       (.I0(D[16]),
        .I1(batas_1[16]),
        .I2(batas_1[17]),
        .I3(D[17]),
        .O(\next_state[2]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_35 
       (.I0(D[22]),
        .I1(batas_1[22]),
        .I2(D[23]),
        .I3(batas_1[23]),
        .O(\next_state[2]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_36 
       (.I0(D[20]),
        .I1(batas_1[20]),
        .I2(D[21]),
        .I3(batas_1[21]),
        .O(\next_state[2]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_37 
       (.I0(D[18]),
        .I1(batas_1[18]),
        .I2(D[19]),
        .I3(batas_1[19]),
        .O(\next_state[2]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_38 
       (.I0(D[16]),
        .I1(batas_1[16]),
        .I2(D[17]),
        .I3(batas_1[17]),
        .O(\next_state[2]_INST_0_i_38_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[2]_INST_0_i_39 
       (.CI(1'b0),
        .CO({\next_state[2]_INST_0_i_39_n_0 ,\next_state[2]_INST_0_i_39_n_1 ,\next_state[2]_INST_0_i_39_n_2 ,\next_state[2]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[2]_INST_0_i_57_n_0 ,\next_state[2]_INST_0_i_58_n_0 ,\next_state[2]_INST_0_i_59_n_0 ,\next_state[2]_INST_0_i_60_n_0 }),
        .O(\NLW_next_state[2]_INST_0_i_39_O_UNCONNECTED [3:0]),
        .S({\next_state[2]_INST_0_i_61_n_0 ,\next_state[2]_INST_0_i_62_n_0 ,\next_state[2]_INST_0_i_63_n_0 ,\next_state[2]_INST_0_i_64_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_40 
       (.I0(batas_2[14]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(batas_2[15]),
        .O(\next_state[2]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_41 
       (.I0(batas_2[12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(batas_2[13]),
        .O(\next_state[2]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_42 
       (.I0(batas_2[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(batas_2[11]),
        .O(\next_state[2]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_43 
       (.I0(batas_2[8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(batas_2[9]),
        .O(\next_state[2]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_44 
       (.I0(batas_2[14]),
        .I1(D[14]),
        .I2(batas_2[15]),
        .I3(D[15]),
        .O(\next_state[2]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_45 
       (.I0(batas_2[12]),
        .I1(D[12]),
        .I2(batas_2[13]),
        .I3(D[13]),
        .O(\next_state[2]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_46 
       (.I0(batas_2[10]),
        .I1(D[10]),
        .I2(batas_2[11]),
        .I3(D[11]),
        .O(\next_state[2]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_47 
       (.I0(batas_2[8]),
        .I1(D[8]),
        .I2(batas_2[9]),
        .I3(D[9]),
        .O(\next_state[2]_INST_0_i_47_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[2]_INST_0_i_48 
       (.CI(1'b0),
        .CO({\next_state[2]_INST_0_i_48_n_0 ,\next_state[2]_INST_0_i_48_n_1 ,\next_state[2]_INST_0_i_48_n_2 ,\next_state[2]_INST_0_i_48_n_3 }),
        .CYINIT(1'b1),
        .DI({\next_state[2]_INST_0_i_65_n_0 ,\next_state[2]_INST_0_i_66_n_0 ,\next_state[2]_INST_0_i_67_n_0 ,\next_state[2]_INST_0_i_68_n_0 }),
        .O(\NLW_next_state[2]_INST_0_i_48_O_UNCONNECTED [3:0]),
        .S({\next_state[2]_INST_0_i_69_n_0 ,\next_state[2]_INST_0_i_70_n_0 ,\next_state[2]_INST_0_i_71_n_0 ,\next_state[2]_INST_0_i_72_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_49 
       (.I0(D[14]),
        .I1(batas_1[14]),
        .I2(batas_1[15]),
        .I3(D[15]),
        .O(\next_state[2]_INST_0_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_50 
       (.I0(D[12]),
        .I1(batas_1[12]),
        .I2(batas_1[13]),
        .I3(D[13]),
        .O(\next_state[2]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_51 
       (.I0(D[10]),
        .I1(batas_1[10]),
        .I2(batas_1[11]),
        .I3(D[11]),
        .O(\next_state[2]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_52 
       (.I0(D[8]),
        .I1(batas_1[8]),
        .I2(batas_1[9]),
        .I3(D[9]),
        .O(\next_state[2]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_53 
       (.I0(D[14]),
        .I1(batas_1[14]),
        .I2(D[15]),
        .I3(batas_1[15]),
        .O(\next_state[2]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_54 
       (.I0(D[12]),
        .I1(batas_1[12]),
        .I2(D[13]),
        .I3(batas_1[13]),
        .O(\next_state[2]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_55 
       (.I0(D[10]),
        .I1(batas_1[10]),
        .I2(D[11]),
        .I3(batas_1[11]),
        .O(\next_state[2]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_56 
       (.I0(D[8]),
        .I1(batas_1[8]),
        .I2(D[9]),
        .I3(batas_1[9]),
        .O(\next_state[2]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_57 
       (.I0(batas_2[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(batas_2[7]),
        .O(\next_state[2]_INST_0_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_58 
       (.I0(batas_2[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(batas_2[5]),
        .O(\next_state[2]_INST_0_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_59 
       (.I0(batas_2[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(batas_2[3]),
        .O(\next_state[2]_INST_0_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_6 
       (.I0(batas_2[26]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(batas_2[27]),
        .O(\next_state[2]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_60 
       (.I0(batas_2[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(batas_2[1]),
        .O(\next_state[2]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_61 
       (.I0(batas_2[6]),
        .I1(D[6]),
        .I2(batas_2[7]),
        .I3(D[7]),
        .O(\next_state[2]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_62 
       (.I0(batas_2[4]),
        .I1(D[4]),
        .I2(batas_2[5]),
        .I3(D[5]),
        .O(\next_state[2]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_63 
       (.I0(batas_2[2]),
        .I1(D[2]),
        .I2(batas_2[3]),
        .I3(D[3]),
        .O(\next_state[2]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_64 
       (.I0(batas_2[0]),
        .I1(D[0]),
        .I2(batas_2[1]),
        .I3(D[1]),
        .O(\next_state[2]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_65 
       (.I0(D[6]),
        .I1(batas_1[6]),
        .I2(batas_1[7]),
        .I3(D[7]),
        .O(\next_state[2]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_66 
       (.I0(D[4]),
        .I1(batas_1[4]),
        .I2(batas_1[5]),
        .I3(D[5]),
        .O(\next_state[2]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_67 
       (.I0(D[2]),
        .I1(batas_1[2]),
        .I2(batas_1[3]),
        .I3(D[3]),
        .O(\next_state[2]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_68 
       (.I0(D[0]),
        .I1(batas_1[0]),
        .I2(batas_1[1]),
        .I3(D[1]),
        .O(\next_state[2]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_69 
       (.I0(D[6]),
        .I1(batas_1[6]),
        .I2(D[7]),
        .I3(batas_1[7]),
        .O(\next_state[2]_INST_0_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_7 
       (.I0(batas_2[24]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(batas_2[25]),
        .O(\next_state[2]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_70 
       (.I0(D[4]),
        .I1(batas_1[4]),
        .I2(D[5]),
        .I3(batas_1[5]),
        .O(\next_state[2]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_71 
       (.I0(D[2]),
        .I1(batas_1[2]),
        .I2(D[3]),
        .I3(batas_1[3]),
        .O(\next_state[2]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_72 
       (.I0(D[0]),
        .I1(batas_1[0]),
        .I2(D[1]),
        .I3(batas_1[1]),
        .O(\next_state[2]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h0222)) 
    \next_state[3]_INST_0 
       (.I0(en),
        .I1(\next_state[3]_INST_0_i_1_n_0 ),
        .I2(\comp/level_r138_in ),
        .I3(\comp/level_r137_in ),
        .O(next_state[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[3]_INST_0_i_1 
       (.CI(\next_state[3]_INST_0_i_4_n_0 ),
        .CO({\next_state[3]_INST_0_i_1_n_0 ,\next_state[3]_INST_0_i_1_n_1 ,\next_state[3]_INST_0_i_1_n_2 ,\next_state[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[3]_1 ,\next_state[3]_INST_0_i_7_n_0 ,\next_state[3]_INST_0_i_8_n_0 }),
        .O(\NLW_next_state[3]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\next_state[3]_2 ,\next_state[3]_INST_0_i_11_n_0 ,\next_state[3]_INST_0_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_100 
       (.I0(D[0]),
        .I1(batas_0[0]),
        .I2(D[1]),
        .I3(batas_0[1]),
        .O(\next_state[3]_INST_0_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_101 
       (.I0(batas_1[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(batas_1[7]),
        .O(\next_state[3]_INST_0_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_102 
       (.I0(batas_1[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(batas_1[5]),
        .O(\next_state[3]_INST_0_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_103 
       (.I0(batas_1[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(batas_1[3]),
        .O(\next_state[3]_INST_0_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_104 
       (.I0(batas_1[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(batas_1[1]),
        .O(\next_state[3]_INST_0_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_105 
       (.I0(batas_1[6]),
        .I1(D[6]),
        .I2(batas_1[7]),
        .I3(D[7]),
        .O(\next_state[3]_INST_0_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_106 
       (.I0(batas_1[4]),
        .I1(D[4]),
        .I2(batas_1[5]),
        .I3(D[5]),
        .O(\next_state[3]_INST_0_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_107 
       (.I0(batas_1[2]),
        .I1(D[2]),
        .I2(batas_1[3]),
        .I3(D[3]),
        .O(\next_state[3]_INST_0_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_108 
       (.I0(batas_1[0]),
        .I1(D[0]),
        .I2(batas_1[1]),
        .I3(D[1]),
        .O(\next_state[3]_INST_0_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_11 
       (.I0(batas_0[26]),
        .I1(D[26]),
        .I2(batas_0[27]),
        .I3(D[27]),
        .O(\next_state[3]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_12 
       (.I0(batas_0[24]),
        .I1(D[24]),
        .I2(batas_0[25]),
        .I3(D[25]),
        .O(\next_state[3]_INST_0_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[3]_INST_0_i_13 
       (.CI(\next_state[3]_INST_0_i_40_n_0 ),
        .CO({\next_state[3]_INST_0_i_13_n_0 ,\next_state[3]_INST_0_i_13_n_1 ,\next_state[3]_INST_0_i_13_n_2 ,\next_state[3]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[3]_INST_0_i_41_n_0 ,\next_state[3]_INST_0_i_42_n_0 ,\next_state[3]_INST_0_i_43_n_0 ,\next_state[3]_INST_0_i_44_n_0 }),
        .O(\NLW_next_state[3]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\next_state[3]_INST_0_i_45_n_0 ,\next_state[3]_INST_0_i_46_n_0 ,\next_state[3]_INST_0_i_47_n_0 ,\next_state[3]_INST_0_i_48_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_16 
       (.I0(D[26]),
        .I1(batas_0[26]),
        .I2(batas_0[27]),
        .I3(D[27]),
        .O(\next_state[3]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_17 
       (.I0(D[24]),
        .I1(batas_0[24]),
        .I2(batas_0[25]),
        .I3(D[25]),
        .O(\next_state[3]_INST_0_i_17_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[3]_INST_0_i_2 
       (.CI(\next_state[3]_INST_0_i_13_n_0 ),
        .CO({\comp/level_r138_in ,\next_state[3]_INST_0_i_2_n_1 ,\next_state[3]_INST_0_i_2_n_2 ,\next_state[3]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\next_state[3]_INST_0_i_16_n_0 ,\next_state[3]_INST_0_i_17_n_0 }),
        .O(\NLW_next_state[3]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({S,\next_state[3]_INST_0_i_20_n_0 ,\next_state[3]_INST_0_i_21_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_20 
       (.I0(D[26]),
        .I1(batas_0[26]),
        .I2(D[27]),
        .I3(batas_0[27]),
        .O(\next_state[3]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_21 
       (.I0(D[24]),
        .I1(batas_0[24]),
        .I2(D[25]),
        .I3(batas_0[25]),
        .O(\next_state[3]_INST_0_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[3]_INST_0_i_22 
       (.CI(\next_state[3]_INST_0_i_49_n_0 ),
        .CO({\next_state[3]_INST_0_i_22_n_0 ,\next_state[3]_INST_0_i_22_n_1 ,\next_state[3]_INST_0_i_22_n_2 ,\next_state[3]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[3]_INST_0_i_50_n_0 ,\next_state[3]_INST_0_i_51_n_0 ,\next_state[3]_INST_0_i_52_n_0 ,\next_state[3]_INST_0_i_53_n_0 }),
        .O(\NLW_next_state[3]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\next_state[3]_INST_0_i_54_n_0 ,\next_state[3]_INST_0_i_55_n_0 ,\next_state[3]_INST_0_i_56_n_0 ,\next_state[3]_INST_0_i_57_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_25 
       (.I0(batas_1[26]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(batas_1[27]),
        .O(\next_state[3]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_26 
       (.I0(batas_1[24]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(batas_1[25]),
        .O(\next_state[3]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_29 
       (.I0(batas_1[26]),
        .I1(D[26]),
        .I2(batas_1[27]),
        .I3(D[27]),
        .O(\next_state[3]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[3]_INST_0_i_3 
       (.CI(\next_state[3]_INST_0_i_22_n_0 ),
        .CO({\comp/level_r137_in ,\next_state[3]_INST_0_i_3_n_1 ,\next_state[3]_INST_0_i_3_n_2 ,\next_state[3]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[3] ,\next_state[3]_INST_0_i_25_n_0 ,\next_state[3]_INST_0_i_26_n_0 }),
        .O(\NLW_next_state[3]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\next_state[3]_0 ,\next_state[3]_INST_0_i_29_n_0 ,\next_state[3]_INST_0_i_30_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_30 
       (.I0(batas_1[24]),
        .I1(D[24]),
        .I2(batas_1[25]),
        .I3(D[25]),
        .O(\next_state[3]_INST_0_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[3]_INST_0_i_31 
       (.CI(\next_state[3]_INST_0_i_58_n_0 ),
        .CO({\next_state[3]_INST_0_i_31_n_0 ,\next_state[3]_INST_0_i_31_n_1 ,\next_state[3]_INST_0_i_31_n_2 ,\next_state[3]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[3]_INST_0_i_59_n_0 ,\next_state[3]_INST_0_i_60_n_0 ,\next_state[3]_INST_0_i_61_n_0 ,\next_state[3]_INST_0_i_62_n_0 }),
        .O(\NLW_next_state[3]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\next_state[3]_INST_0_i_63_n_0 ,\next_state[3]_INST_0_i_64_n_0 ,\next_state[3]_INST_0_i_65_n_0 ,\next_state[3]_INST_0_i_66_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_32 
       (.I0(batas_0[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(batas_0[23]),
        .O(\next_state[3]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_33 
       (.I0(batas_0[20]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(batas_0[21]),
        .O(\next_state[3]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_34 
       (.I0(batas_0[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(batas_0[19]),
        .O(\next_state[3]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_35 
       (.I0(batas_0[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(batas_0[17]),
        .O(\next_state[3]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_36 
       (.I0(batas_0[22]),
        .I1(D[22]),
        .I2(batas_0[23]),
        .I3(D[23]),
        .O(\next_state[3]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_37 
       (.I0(batas_0[20]),
        .I1(D[20]),
        .I2(batas_0[21]),
        .I3(D[21]),
        .O(\next_state[3]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_38 
       (.I0(batas_0[18]),
        .I1(D[18]),
        .I2(batas_0[19]),
        .I3(D[19]),
        .O(\next_state[3]_INST_0_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_39 
       (.I0(batas_0[16]),
        .I1(D[16]),
        .I2(batas_0[17]),
        .I3(D[17]),
        .O(\next_state[3]_INST_0_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[3]_INST_0_i_4 
       (.CI(\next_state[3]_INST_0_i_31_n_0 ),
        .CO({\next_state[3]_INST_0_i_4_n_0 ,\next_state[3]_INST_0_i_4_n_1 ,\next_state[3]_INST_0_i_4_n_2 ,\next_state[3]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[3]_INST_0_i_32_n_0 ,\next_state[3]_INST_0_i_33_n_0 ,\next_state[3]_INST_0_i_34_n_0 ,\next_state[3]_INST_0_i_35_n_0 }),
        .O(\NLW_next_state[3]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\next_state[3]_INST_0_i_36_n_0 ,\next_state[3]_INST_0_i_37_n_0 ,\next_state[3]_INST_0_i_38_n_0 ,\next_state[3]_INST_0_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[3]_INST_0_i_40 
       (.CI(\next_state[3]_INST_0_i_67_n_0 ),
        .CO({\next_state[3]_INST_0_i_40_n_0 ,\next_state[3]_INST_0_i_40_n_1 ,\next_state[3]_INST_0_i_40_n_2 ,\next_state[3]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[3]_INST_0_i_68_n_0 ,\next_state[3]_INST_0_i_69_n_0 ,\next_state[3]_INST_0_i_70_n_0 ,\next_state[3]_INST_0_i_71_n_0 }),
        .O(\NLW_next_state[3]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({\next_state[3]_INST_0_i_72_n_0 ,\next_state[3]_INST_0_i_73_n_0 ,\next_state[3]_INST_0_i_74_n_0 ,\next_state[3]_INST_0_i_75_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_41 
       (.I0(D[22]),
        .I1(batas_0[22]),
        .I2(batas_0[23]),
        .I3(D[23]),
        .O(\next_state[3]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_42 
       (.I0(D[20]),
        .I1(batas_0[20]),
        .I2(batas_0[21]),
        .I3(D[21]),
        .O(\next_state[3]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_43 
       (.I0(D[18]),
        .I1(batas_0[18]),
        .I2(batas_0[19]),
        .I3(D[19]),
        .O(\next_state[3]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_44 
       (.I0(D[16]),
        .I1(batas_0[16]),
        .I2(batas_0[17]),
        .I3(D[17]),
        .O(\next_state[3]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_45 
       (.I0(D[22]),
        .I1(batas_0[22]),
        .I2(D[23]),
        .I3(batas_0[23]),
        .O(\next_state[3]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_46 
       (.I0(D[20]),
        .I1(batas_0[20]),
        .I2(D[21]),
        .I3(batas_0[21]),
        .O(\next_state[3]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_47 
       (.I0(D[18]),
        .I1(batas_0[18]),
        .I2(D[19]),
        .I3(batas_0[19]),
        .O(\next_state[3]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_48 
       (.I0(D[16]),
        .I1(batas_0[16]),
        .I2(D[17]),
        .I3(batas_0[17]),
        .O(\next_state[3]_INST_0_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[3]_INST_0_i_49 
       (.CI(\next_state[3]_INST_0_i_76_n_0 ),
        .CO({\next_state[3]_INST_0_i_49_n_0 ,\next_state[3]_INST_0_i_49_n_1 ,\next_state[3]_INST_0_i_49_n_2 ,\next_state[3]_INST_0_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[3]_INST_0_i_77_n_0 ,\next_state[3]_INST_0_i_78_n_0 ,\next_state[3]_INST_0_i_79_n_0 ,\next_state[3]_INST_0_i_80_n_0 }),
        .O(\NLW_next_state[3]_INST_0_i_49_O_UNCONNECTED [3:0]),
        .S({\next_state[3]_INST_0_i_81_n_0 ,\next_state[3]_INST_0_i_82_n_0 ,\next_state[3]_INST_0_i_83_n_0 ,\next_state[3]_INST_0_i_84_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_50 
       (.I0(batas_1[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(batas_1[23]),
        .O(\next_state[3]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_51 
       (.I0(batas_1[20]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(batas_1[21]),
        .O(\next_state[3]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_52 
       (.I0(batas_1[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(batas_1[19]),
        .O(\next_state[3]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_53 
       (.I0(batas_1[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(batas_1[17]),
        .O(\next_state[3]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_54 
       (.I0(batas_1[22]),
        .I1(D[22]),
        .I2(batas_1[23]),
        .I3(D[23]),
        .O(\next_state[3]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_55 
       (.I0(batas_1[20]),
        .I1(D[20]),
        .I2(batas_1[21]),
        .I3(D[21]),
        .O(\next_state[3]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_56 
       (.I0(batas_1[18]),
        .I1(D[18]),
        .I2(batas_1[19]),
        .I3(D[19]),
        .O(\next_state[3]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_57 
       (.I0(batas_1[16]),
        .I1(D[16]),
        .I2(batas_1[17]),
        .I3(D[17]),
        .O(\next_state[3]_INST_0_i_57_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[3]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\next_state[3]_INST_0_i_58_n_0 ,\next_state[3]_INST_0_i_58_n_1 ,\next_state[3]_INST_0_i_58_n_2 ,\next_state[3]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[3]_INST_0_i_85_n_0 ,\next_state[3]_INST_0_i_86_n_0 ,\next_state[3]_INST_0_i_87_n_0 ,\next_state[3]_INST_0_i_88_n_0 }),
        .O(\NLW_next_state[3]_INST_0_i_58_O_UNCONNECTED [3:0]),
        .S({\next_state[3]_INST_0_i_89_n_0 ,\next_state[3]_INST_0_i_90_n_0 ,\next_state[3]_INST_0_i_91_n_0 ,\next_state[3]_INST_0_i_92_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_59 
       (.I0(batas_0[14]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(batas_0[15]),
        .O(\next_state[3]_INST_0_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_60 
       (.I0(batas_0[12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(batas_0[13]),
        .O(\next_state[3]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_61 
       (.I0(batas_0[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(batas_0[11]),
        .O(\next_state[3]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_62 
       (.I0(batas_0[8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(batas_0[9]),
        .O(\next_state[3]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_63 
       (.I0(batas_0[14]),
        .I1(D[14]),
        .I2(batas_0[15]),
        .I3(D[15]),
        .O(\next_state[3]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_64 
       (.I0(batas_0[12]),
        .I1(D[12]),
        .I2(batas_0[13]),
        .I3(D[13]),
        .O(\next_state[3]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_65 
       (.I0(batas_0[10]),
        .I1(D[10]),
        .I2(batas_0[11]),
        .I3(D[11]),
        .O(\next_state[3]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_66 
       (.I0(batas_0[8]),
        .I1(D[8]),
        .I2(batas_0[9]),
        .I3(D[9]),
        .O(\next_state[3]_INST_0_i_66_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[3]_INST_0_i_67 
       (.CI(1'b0),
        .CO({\next_state[3]_INST_0_i_67_n_0 ,\next_state[3]_INST_0_i_67_n_1 ,\next_state[3]_INST_0_i_67_n_2 ,\next_state[3]_INST_0_i_67_n_3 }),
        .CYINIT(1'b1),
        .DI({\next_state[3]_INST_0_i_93_n_0 ,\next_state[3]_INST_0_i_94_n_0 ,\next_state[3]_INST_0_i_95_n_0 ,\next_state[3]_INST_0_i_96_n_0 }),
        .O(\NLW_next_state[3]_INST_0_i_67_O_UNCONNECTED [3:0]),
        .S({\next_state[3]_INST_0_i_97_n_0 ,\next_state[3]_INST_0_i_98_n_0 ,\next_state[3]_INST_0_i_99_n_0 ,\next_state[3]_INST_0_i_100_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_68 
       (.I0(D[14]),
        .I1(batas_0[14]),
        .I2(batas_0[15]),
        .I3(D[15]),
        .O(\next_state[3]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_69 
       (.I0(D[12]),
        .I1(batas_0[12]),
        .I2(batas_0[13]),
        .I3(D[13]),
        .O(\next_state[3]_INST_0_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_7 
       (.I0(batas_0[26]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(batas_0[27]),
        .O(\next_state[3]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_70 
       (.I0(D[10]),
        .I1(batas_0[10]),
        .I2(batas_0[11]),
        .I3(D[11]),
        .O(\next_state[3]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_71 
       (.I0(D[8]),
        .I1(batas_0[8]),
        .I2(batas_0[9]),
        .I3(D[9]),
        .O(\next_state[3]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_72 
       (.I0(D[14]),
        .I1(batas_0[14]),
        .I2(D[15]),
        .I3(batas_0[15]),
        .O(\next_state[3]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_73 
       (.I0(D[12]),
        .I1(batas_0[12]),
        .I2(D[13]),
        .I3(batas_0[13]),
        .O(\next_state[3]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_74 
       (.I0(D[10]),
        .I1(batas_0[10]),
        .I2(D[11]),
        .I3(batas_0[11]),
        .O(\next_state[3]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_75 
       (.I0(D[8]),
        .I1(batas_0[8]),
        .I2(D[9]),
        .I3(batas_0[9]),
        .O(\next_state[3]_INST_0_i_75_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[3]_INST_0_i_76 
       (.CI(1'b0),
        .CO({\next_state[3]_INST_0_i_76_n_0 ,\next_state[3]_INST_0_i_76_n_1 ,\next_state[3]_INST_0_i_76_n_2 ,\next_state[3]_INST_0_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[3]_INST_0_i_101_n_0 ,\next_state[3]_INST_0_i_102_n_0 ,\next_state[3]_INST_0_i_103_n_0 ,\next_state[3]_INST_0_i_104_n_0 }),
        .O(\NLW_next_state[3]_INST_0_i_76_O_UNCONNECTED [3:0]),
        .S({\next_state[3]_INST_0_i_105_n_0 ,\next_state[3]_INST_0_i_106_n_0 ,\next_state[3]_INST_0_i_107_n_0 ,\next_state[3]_INST_0_i_108_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_77 
       (.I0(batas_1[14]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(batas_1[15]),
        .O(\next_state[3]_INST_0_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_78 
       (.I0(batas_1[12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(batas_1[13]),
        .O(\next_state[3]_INST_0_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_79 
       (.I0(batas_1[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(batas_1[11]),
        .O(\next_state[3]_INST_0_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_8 
       (.I0(batas_0[24]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(batas_0[25]),
        .O(\next_state[3]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_80 
       (.I0(batas_1[8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(batas_1[9]),
        .O(\next_state[3]_INST_0_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_81 
       (.I0(batas_1[14]),
        .I1(D[14]),
        .I2(batas_1[15]),
        .I3(D[15]),
        .O(\next_state[3]_INST_0_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_82 
       (.I0(batas_1[12]),
        .I1(D[12]),
        .I2(batas_1[13]),
        .I3(D[13]),
        .O(\next_state[3]_INST_0_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_83 
       (.I0(batas_1[10]),
        .I1(D[10]),
        .I2(batas_1[11]),
        .I3(D[11]),
        .O(\next_state[3]_INST_0_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_84 
       (.I0(batas_1[8]),
        .I1(D[8]),
        .I2(batas_1[9]),
        .I3(D[9]),
        .O(\next_state[3]_INST_0_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_85 
       (.I0(batas_0[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(batas_0[7]),
        .O(\next_state[3]_INST_0_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_86 
       (.I0(batas_0[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(batas_0[5]),
        .O(\next_state[3]_INST_0_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_87 
       (.I0(batas_0[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(batas_0[3]),
        .O(\next_state[3]_INST_0_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_88 
       (.I0(batas_0[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(batas_0[1]),
        .O(\next_state[3]_INST_0_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_89 
       (.I0(batas_0[6]),
        .I1(D[6]),
        .I2(batas_0[7]),
        .I3(D[7]),
        .O(\next_state[3]_INST_0_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_90 
       (.I0(batas_0[4]),
        .I1(D[4]),
        .I2(batas_0[5]),
        .I3(D[5]),
        .O(\next_state[3]_INST_0_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_91 
       (.I0(batas_0[2]),
        .I1(D[2]),
        .I2(batas_0[3]),
        .I3(D[3]),
        .O(\next_state[3]_INST_0_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_92 
       (.I0(batas_0[0]),
        .I1(D[0]),
        .I2(batas_0[1]),
        .I3(D[1]),
        .O(\next_state[3]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_93 
       (.I0(D[6]),
        .I1(batas_0[6]),
        .I2(batas_0[7]),
        .I3(D[7]),
        .O(\next_state[3]_INST_0_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_94 
       (.I0(D[4]),
        .I1(batas_0[4]),
        .I2(batas_0[5]),
        .I3(D[5]),
        .O(\next_state[3]_INST_0_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_95 
       (.I0(D[2]),
        .I1(batas_0[2]),
        .I2(batas_0[3]),
        .I3(D[3]),
        .O(\next_state[3]_INST_0_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_96 
       (.I0(D[0]),
        .I1(batas_0[0]),
        .I2(batas_0[1]),
        .I3(D[1]),
        .O(\next_state[3]_INST_0_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_97 
       (.I0(D[6]),
        .I1(batas_0[6]),
        .I2(D[7]),
        .I3(batas_0[7]),
        .O(\next_state[3]_INST_0_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_98 
       (.I0(D[4]),
        .I1(batas_0[4]),
        .I2(D[5]),
        .I3(batas_0[5]),
        .O(\next_state[3]_INST_0_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_99 
       (.I0(D[2]),
        .I1(batas_0[2]),
        .I2(D[3]),
        .I3(batas_0[3]),
        .O(\next_state[3]_INST_0_i_99_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[0]_INST_0 
       (.CI(1'b0),
        .CO({\panjang_r1[0]_INST_0_n_0 ,\panjang_r1[0]_INST_0_n_1 ,\panjang_r1[0]_INST_0_n_2 ,\panjang_r1[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[3:0]),
        .O(panjang_r1[3:0]),
        .S({\panjang_r1[0]_INST_0_i_1_n_0 ,\panjang_r1[0]_INST_0_i_2_n_0 ,\panjang_r1[0]_INST_0_i_3_n_0 ,\panjang_r1[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[0]_INST_0_i_1 
       (.I0(out0[3]),
        .I1(Q[3]),
        .O(\panjang_r1[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[0]_INST_0_i_2 
       (.I0(out0[2]),
        .I1(Q[2]),
        .O(\panjang_r1[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[0]_INST_0_i_3 
       (.I0(out0[1]),
        .I1(Q[1]),
        .O(\panjang_r1[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[0]_INST_0_i_4 
       (.I0(out0[0]),
        .I1(Q[0]),
        .O(\panjang_r1[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[12]_INST_0 
       (.CI(\panjang_r1[8]_INST_0_n_0 ),
        .CO({\panjang_r1[12]_INST_0_n_0 ,\panjang_r1[12]_INST_0_n_1 ,\panjang_r1[12]_INST_0_n_2 ,\panjang_r1[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[15:12]),
        .O(panjang_r1[15:12]),
        .S({\panjang_r1[12]_INST_0_i_1_n_0 ,\panjang_r1[12]_INST_0_i_2_n_0 ,\panjang_r1[12]_INST_0_i_3_n_0 ,\panjang_r1[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[12]_INST_0_i_1 
       (.I0(out0[15]),
        .I1(Q[15]),
        .O(\panjang_r1[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[12]_INST_0_i_2 
       (.I0(out0[14]),
        .I1(Q[14]),
        .O(\panjang_r1[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[12]_INST_0_i_3 
       (.I0(out0[13]),
        .I1(Q[13]),
        .O(\panjang_r1[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[12]_INST_0_i_4 
       (.I0(out0[12]),
        .I1(Q[12]),
        .O(\panjang_r1[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[16]_INST_0 
       (.CI(\panjang_r1[12]_INST_0_n_0 ),
        .CO({\panjang_r1[16]_INST_0_n_0 ,\panjang_r1[16]_INST_0_n_1 ,\panjang_r1[16]_INST_0_n_2 ,\panjang_r1[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[19:16]),
        .O(panjang_r1[19:16]),
        .S({\panjang_r1[16]_INST_0_i_1_n_0 ,\panjang_r1[16]_INST_0_i_2_n_0 ,\panjang_r1[16]_INST_0_i_3_n_0 ,\panjang_r1[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[16]_INST_0_i_1 
       (.I0(out0[19]),
        .I1(Q[19]),
        .O(\panjang_r1[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[16]_INST_0_i_2 
       (.I0(out0[18]),
        .I1(Q[18]),
        .O(\panjang_r1[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[16]_INST_0_i_3 
       (.I0(out0[17]),
        .I1(Q[17]),
        .O(\panjang_r1[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[16]_INST_0_i_4 
       (.I0(out0[16]),
        .I1(Q[16]),
        .O(\panjang_r1[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[20]_INST_0 
       (.CI(\panjang_r1[16]_INST_0_n_0 ),
        .CO({\panjang_r1[20]_INST_0_n_0 ,\panjang_r1[20]_INST_0_n_1 ,\panjang_r1[20]_INST_0_n_2 ,\panjang_r1[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[23:20]),
        .O(panjang_r1[23:20]),
        .S({\panjang_r1[20]_INST_0_i_1_n_0 ,\panjang_r1[20]_INST_0_i_2_n_0 ,\panjang_r1[20]_INST_0_i_3_n_0 ,\panjang_r1[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[20]_INST_0_i_1 
       (.I0(out0[23]),
        .I1(Q[23]),
        .O(\panjang_r1[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[20]_INST_0_i_2 
       (.I0(out0[22]),
        .I1(Q[22]),
        .O(\panjang_r1[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[20]_INST_0_i_3 
       (.I0(out0[21]),
        .I1(Q[21]),
        .O(\panjang_r1[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[20]_INST_0_i_4 
       (.I0(out0[20]),
        .I1(Q[20]),
        .O(\panjang_r1[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[24]_INST_0 
       (.CI(\panjang_r1[20]_INST_0_n_0 ),
        .CO({\panjang_r1[24]_INST_0_n_0 ,\panjang_r1[24]_INST_0_n_1 ,\panjang_r1[24]_INST_0_n_2 ,\panjang_r1[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[27:24]),
        .O(panjang_r1[27:24]),
        .S({\panjang_r1[24]_INST_0_i_1_n_0 ,\panjang_r1[24]_INST_0_i_2_n_0 ,\panjang_r1[24]_INST_0_i_3_n_0 ,\panjang_r1[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[24]_INST_0_i_1 
       (.I0(out0[27]),
        .I1(Q[27]),
        .O(\panjang_r1[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[24]_INST_0_i_2 
       (.I0(out0[26]),
        .I1(Q[26]),
        .O(\panjang_r1[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[24]_INST_0_i_3 
       (.I0(out0[25]),
        .I1(Q[25]),
        .O(\panjang_r1[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[24]_INST_0_i_4 
       (.I0(out0[24]),
        .I1(Q[24]),
        .O(\panjang_r1[24]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[28]_INST_0 
       (.CI(\panjang_r1[24]_INST_0_n_0 ),
        .CO({\NLW_panjang_r1[28]_INST_0_CO_UNCONNECTED [3],\panjang_r1[28]_INST_0_n_1 ,\panjang_r1[28]_INST_0_n_2 ,\panjang_r1[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,out0[30:28]}),
        .O(panjang_r1[31:28]),
        .S({\panjang_r1[28]_INST_0_i_1_n_0 ,\panjang_r1[28]_INST_0_i_2_n_0 ,\panjang_r1[28]_INST_0_i_3_n_0 ,\panjang_r1[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[28]_INST_0_i_1 
       (.I0(out0[31]),
        .I1(Q[31]),
        .O(\panjang_r1[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[28]_INST_0_i_2 
       (.I0(out0[30]),
        .I1(Q[30]),
        .O(\panjang_r1[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[28]_INST_0_i_3 
       (.I0(out0[29]),
        .I1(Q[29]),
        .O(\panjang_r1[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[28]_INST_0_i_4 
       (.I0(out0[28]),
        .I1(Q[28]),
        .O(\panjang_r1[28]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[4]_INST_0 
       (.CI(\panjang_r1[0]_INST_0_n_0 ),
        .CO({\panjang_r1[4]_INST_0_n_0 ,\panjang_r1[4]_INST_0_n_1 ,\panjang_r1[4]_INST_0_n_2 ,\panjang_r1[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[7:4]),
        .O(panjang_r1[7:4]),
        .S({\panjang_r1[4]_INST_0_i_1_n_0 ,\panjang_r1[4]_INST_0_i_2_n_0 ,\panjang_r1[4]_INST_0_i_3_n_0 ,\panjang_r1[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[4]_INST_0_i_1 
       (.I0(out0[7]),
        .I1(Q[7]),
        .O(\panjang_r1[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[4]_INST_0_i_2 
       (.I0(out0[6]),
        .I1(Q[6]),
        .O(\panjang_r1[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[4]_INST_0_i_3 
       (.I0(out0[5]),
        .I1(Q[5]),
        .O(\panjang_r1[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[4]_INST_0_i_4 
       (.I0(out0[4]),
        .I1(Q[4]),
        .O(\panjang_r1[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[8]_INST_0 
       (.CI(\panjang_r1[4]_INST_0_n_0 ),
        .CO({\panjang_r1[8]_INST_0_n_0 ,\panjang_r1[8]_INST_0_n_1 ,\panjang_r1[8]_INST_0_n_2 ,\panjang_r1[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[11:8]),
        .O(panjang_r1[11:8]),
        .S({\panjang_r1[8]_INST_0_i_1_n_0 ,\panjang_r1[8]_INST_0_i_2_n_0 ,\panjang_r1[8]_INST_0_i_3_n_0 ,\panjang_r1[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[8]_INST_0_i_1 
       (.I0(out0[11]),
        .I1(Q[11]),
        .O(\panjang_r1[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[8]_INST_0_i_2 
       (.I0(out0[10]),
        .I1(Q[10]),
        .O(\panjang_r1[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[8]_INST_0_i_3 
       (.I0(out0[9]),
        .I1(Q[9]),
        .O(\panjang_r1[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r1[8]_INST_0_i_4 
       (.I0(out0[8]),
        .I1(Q[8]),
        .O(\panjang_r1[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[0]_INST_0 
       (.I0(init_panjang_r1[0]),
        .I1(rst),
        .I2(panjang_r1[0]),
        .I3(panjang_r1[31]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[10]_INST_0 
       (.I0(init_panjang_r1[10]),
        .I1(rst),
        .I2(panjang_r1[10]),
        .I3(panjang_r1[31]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[11]_INST_0 
       (.I0(init_panjang_r1[11]),
        .I1(rst),
        .I2(panjang_r1[11]),
        .I3(panjang_r1[31]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[12]_INST_0 
       (.I0(init_panjang_r1[12]),
        .I1(rst),
        .I2(panjang_r1[12]),
        .I3(panjang_r1[31]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[13]_INST_0 
       (.I0(init_panjang_r1[13]),
        .I1(rst),
        .I2(panjang_r1[13]),
        .I3(panjang_r1[31]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[14]_INST_0 
       (.I0(init_panjang_r1[14]),
        .I1(rst),
        .I2(panjang_r1[14]),
        .I3(panjang_r1[31]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[15]_INST_0 
       (.I0(init_panjang_r1[15]),
        .I1(rst),
        .I2(panjang_r1[15]),
        .I3(panjang_r1[31]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[16]_INST_0 
       (.I0(init_panjang_r1[16]),
        .I1(rst),
        .I2(panjang_r1[16]),
        .I3(panjang_r1[31]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[17]_INST_0 
       (.I0(init_panjang_r1[17]),
        .I1(rst),
        .I2(panjang_r1[17]),
        .I3(panjang_r1[31]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[18]_INST_0 
       (.I0(init_panjang_r1[18]),
        .I1(rst),
        .I2(panjang_r1[18]),
        .I3(panjang_r1[31]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[19]_INST_0 
       (.I0(init_panjang_r1[19]),
        .I1(rst),
        .I2(panjang_r1[19]),
        .I3(panjang_r1[31]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[1]_INST_0 
       (.I0(init_panjang_r1[1]),
        .I1(rst),
        .I2(panjang_r1[1]),
        .I3(panjang_r1[31]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[20]_INST_0 
       (.I0(init_panjang_r1[20]),
        .I1(rst),
        .I2(panjang_r1[20]),
        .I3(panjang_r1[31]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[21]_INST_0 
       (.I0(init_panjang_r1[21]),
        .I1(rst),
        .I2(panjang_r1[21]),
        .I3(panjang_r1[31]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[22]_INST_0 
       (.I0(init_panjang_r1[22]),
        .I1(rst),
        .I2(panjang_r1[22]),
        .I3(panjang_r1[31]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[23]_INST_0 
       (.I0(init_panjang_r1[23]),
        .I1(rst),
        .I2(panjang_r1[23]),
        .I3(panjang_r1[31]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[24]_INST_0 
       (.I0(init_panjang_r1[24]),
        .I1(rst),
        .I2(panjang_r1[24]),
        .I3(panjang_r1[31]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[25]_INST_0 
       (.I0(init_panjang_r1[25]),
        .I1(rst),
        .I2(panjang_r1[25]),
        .I3(panjang_r1[31]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[26]_INST_0 
       (.I0(init_panjang_r1[26]),
        .I1(rst),
        .I2(panjang_r1[26]),
        .I3(panjang_r1[31]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[27]_INST_0 
       (.I0(init_panjang_r1[27]),
        .I1(rst),
        .I2(panjang_r1[27]),
        .I3(panjang_r1[31]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[2]_INST_0 
       (.I0(init_panjang_r1[2]),
        .I1(rst),
        .I2(panjang_r1[2]),
        .I3(panjang_r1[31]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[3]_INST_0 
       (.I0(init_panjang_r1[3]),
        .I1(rst),
        .I2(panjang_r1[3]),
        .I3(panjang_r1[31]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[4]_INST_0 
       (.I0(init_panjang_r1[4]),
        .I1(rst),
        .I2(panjang_r1[4]),
        .I3(panjang_r1[31]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[5]_INST_0 
       (.I0(init_panjang_r1[5]),
        .I1(rst),
        .I2(panjang_r1[5]),
        .I3(panjang_r1[31]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[6]_INST_0 
       (.I0(init_panjang_r1[6]),
        .I1(rst),
        .I2(panjang_r1[6]),
        .I3(panjang_r1[31]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[7]_INST_0 
       (.I0(init_panjang_r1[7]),
        .I1(rst),
        .I2(panjang_r1[7]),
        .I3(panjang_r1[31]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[8]_INST_0 
       (.I0(init_panjang_r1[8]),
        .I1(rst),
        .I2(panjang_r1[8]),
        .I3(panjang_r1[31]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[9]_INST_0 
       (.I0(init_panjang_r1[9]),
        .I1(rst),
        .I2(panjang_r1[9]),
        .I3(panjang_r1[31]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4
   (next_state,
    D,
    panjang_r2,
    en,
    init_panjang_r2,
    rst,
    \next_state[4] ,
    \next_state[4]_0 ,
    \next_state[4]_1 ,
    \next_state[4]_2 ,
    \next_state[5] ,
    \next_state[5]_0 ,
    DI,
    S,
    \next_state[5]_1 ,
    \next_state[5]_2 ,
    batas_0,
    batas_2,
    batas_1,
    out0,
    Q);
  output [1:0]next_state;
  output [27:0]D;
  output [31:0]panjang_r2;
  input en;
  input [27:0]init_panjang_r2;
  input rst;
  input [1:0]\next_state[4] ;
  input [1:0]\next_state[4]_0 ;
  input [1:0]\next_state[4]_1 ;
  input [1:0]\next_state[4]_2 ;
  input [1:0]\next_state[5] ;
  input [1:0]\next_state[5]_0 ;
  input [1:0]DI;
  input [1:0]S;
  input [1:0]\next_state[5]_1 ;
  input [1:0]\next_state[5]_2 ;
  input [27:0]batas_0;
  input [27:0]batas_2;
  input [27:0]batas_1;
  input [31:0]out0;
  input [31:0]Q;

  wire [27:0]D;
  wire [1:0]DI;
  wire [31:0]Q;
  wire [1:0]S;
  wire [27:0]batas_0;
  wire [27:0]batas_1;
  wire [27:0]batas_2;
  wire \comp/level_r234_in ;
  wire \comp/level_r235_in ;
  wire \comp/level_r24 ;
  wire \comp/level_r243_in ;
  wire en;
  wire [27:0]init_panjang_r2;
  wire [1:0]next_state;
  wire [1:0]\next_state[4] ;
  wire [1:0]\next_state[4]_0 ;
  wire [1:0]\next_state[4]_1 ;
  wire [1:0]\next_state[4]_2 ;
  wire \next_state[4]_INST_0_i_10_n_0 ;
  wire \next_state[4]_INST_0_i_11_n_0 ;
  wire \next_state[4]_INST_0_i_12_n_0 ;
  wire \next_state[4]_INST_0_i_12_n_1 ;
  wire \next_state[4]_INST_0_i_12_n_2 ;
  wire \next_state[4]_INST_0_i_12_n_3 ;
  wire \next_state[4]_INST_0_i_15_n_0 ;
  wire \next_state[4]_INST_0_i_16_n_0 ;
  wire \next_state[4]_INST_0_i_19_n_0 ;
  wire \next_state[4]_INST_0_i_1_n_1 ;
  wire \next_state[4]_INST_0_i_1_n_2 ;
  wire \next_state[4]_INST_0_i_1_n_3 ;
  wire \next_state[4]_INST_0_i_20_n_0 ;
  wire \next_state[4]_INST_0_i_21_n_0 ;
  wire \next_state[4]_INST_0_i_21_n_1 ;
  wire \next_state[4]_INST_0_i_21_n_2 ;
  wire \next_state[4]_INST_0_i_21_n_3 ;
  wire \next_state[4]_INST_0_i_22_n_0 ;
  wire \next_state[4]_INST_0_i_23_n_0 ;
  wire \next_state[4]_INST_0_i_24_n_0 ;
  wire \next_state[4]_INST_0_i_25_n_0 ;
  wire \next_state[4]_INST_0_i_26_n_0 ;
  wire \next_state[4]_INST_0_i_27_n_0 ;
  wire \next_state[4]_INST_0_i_28_n_0 ;
  wire \next_state[4]_INST_0_i_29_n_0 ;
  wire \next_state[4]_INST_0_i_2_n_1 ;
  wire \next_state[4]_INST_0_i_2_n_2 ;
  wire \next_state[4]_INST_0_i_2_n_3 ;
  wire \next_state[4]_INST_0_i_30_n_0 ;
  wire \next_state[4]_INST_0_i_30_n_1 ;
  wire \next_state[4]_INST_0_i_30_n_2 ;
  wire \next_state[4]_INST_0_i_30_n_3 ;
  wire \next_state[4]_INST_0_i_31_n_0 ;
  wire \next_state[4]_INST_0_i_32_n_0 ;
  wire \next_state[4]_INST_0_i_33_n_0 ;
  wire \next_state[4]_INST_0_i_34_n_0 ;
  wire \next_state[4]_INST_0_i_35_n_0 ;
  wire \next_state[4]_INST_0_i_36_n_0 ;
  wire \next_state[4]_INST_0_i_37_n_0 ;
  wire \next_state[4]_INST_0_i_38_n_0 ;
  wire \next_state[4]_INST_0_i_39_n_0 ;
  wire \next_state[4]_INST_0_i_39_n_1 ;
  wire \next_state[4]_INST_0_i_39_n_2 ;
  wire \next_state[4]_INST_0_i_39_n_3 ;
  wire \next_state[4]_INST_0_i_3_n_0 ;
  wire \next_state[4]_INST_0_i_3_n_1 ;
  wire \next_state[4]_INST_0_i_3_n_2 ;
  wire \next_state[4]_INST_0_i_3_n_3 ;
  wire \next_state[4]_INST_0_i_40_n_0 ;
  wire \next_state[4]_INST_0_i_41_n_0 ;
  wire \next_state[4]_INST_0_i_42_n_0 ;
  wire \next_state[4]_INST_0_i_43_n_0 ;
  wire \next_state[4]_INST_0_i_44_n_0 ;
  wire \next_state[4]_INST_0_i_45_n_0 ;
  wire \next_state[4]_INST_0_i_46_n_0 ;
  wire \next_state[4]_INST_0_i_47_n_0 ;
  wire \next_state[4]_INST_0_i_48_n_0 ;
  wire \next_state[4]_INST_0_i_48_n_1 ;
  wire \next_state[4]_INST_0_i_48_n_2 ;
  wire \next_state[4]_INST_0_i_48_n_3 ;
  wire \next_state[4]_INST_0_i_49_n_0 ;
  wire \next_state[4]_INST_0_i_50_n_0 ;
  wire \next_state[4]_INST_0_i_51_n_0 ;
  wire \next_state[4]_INST_0_i_52_n_0 ;
  wire \next_state[4]_INST_0_i_53_n_0 ;
  wire \next_state[4]_INST_0_i_54_n_0 ;
  wire \next_state[4]_INST_0_i_55_n_0 ;
  wire \next_state[4]_INST_0_i_56_n_0 ;
  wire \next_state[4]_INST_0_i_57_n_0 ;
  wire \next_state[4]_INST_0_i_58_n_0 ;
  wire \next_state[4]_INST_0_i_59_n_0 ;
  wire \next_state[4]_INST_0_i_60_n_0 ;
  wire \next_state[4]_INST_0_i_61_n_0 ;
  wire \next_state[4]_INST_0_i_62_n_0 ;
  wire \next_state[4]_INST_0_i_63_n_0 ;
  wire \next_state[4]_INST_0_i_64_n_0 ;
  wire \next_state[4]_INST_0_i_65_n_0 ;
  wire \next_state[4]_INST_0_i_66_n_0 ;
  wire \next_state[4]_INST_0_i_67_n_0 ;
  wire \next_state[4]_INST_0_i_68_n_0 ;
  wire \next_state[4]_INST_0_i_69_n_0 ;
  wire \next_state[4]_INST_0_i_6_n_0 ;
  wire \next_state[4]_INST_0_i_70_n_0 ;
  wire \next_state[4]_INST_0_i_71_n_0 ;
  wire \next_state[4]_INST_0_i_72_n_0 ;
  wire \next_state[4]_INST_0_i_7_n_0 ;
  wire [1:0]\next_state[5] ;
  wire [1:0]\next_state[5]_0 ;
  wire [1:0]\next_state[5]_1 ;
  wire [1:0]\next_state[5]_2 ;
  wire \next_state[5]_INST_0_i_100_n_0 ;
  wire \next_state[5]_INST_0_i_101_n_0 ;
  wire \next_state[5]_INST_0_i_102_n_0 ;
  wire \next_state[5]_INST_0_i_103_n_0 ;
  wire \next_state[5]_INST_0_i_104_n_0 ;
  wire \next_state[5]_INST_0_i_105_n_0 ;
  wire \next_state[5]_INST_0_i_106_n_0 ;
  wire \next_state[5]_INST_0_i_107_n_0 ;
  wire \next_state[5]_INST_0_i_108_n_0 ;
  wire \next_state[5]_INST_0_i_11_n_0 ;
  wire \next_state[5]_INST_0_i_12_n_0 ;
  wire \next_state[5]_INST_0_i_13_n_0 ;
  wire \next_state[5]_INST_0_i_13_n_1 ;
  wire \next_state[5]_INST_0_i_13_n_2 ;
  wire \next_state[5]_INST_0_i_13_n_3 ;
  wire \next_state[5]_INST_0_i_16_n_0 ;
  wire \next_state[5]_INST_0_i_17_n_0 ;
  wire \next_state[5]_INST_0_i_1_n_0 ;
  wire \next_state[5]_INST_0_i_1_n_1 ;
  wire \next_state[5]_INST_0_i_1_n_2 ;
  wire \next_state[5]_INST_0_i_1_n_3 ;
  wire \next_state[5]_INST_0_i_20_n_0 ;
  wire \next_state[5]_INST_0_i_21_n_0 ;
  wire \next_state[5]_INST_0_i_22_n_0 ;
  wire \next_state[5]_INST_0_i_22_n_1 ;
  wire \next_state[5]_INST_0_i_22_n_2 ;
  wire \next_state[5]_INST_0_i_22_n_3 ;
  wire \next_state[5]_INST_0_i_25_n_0 ;
  wire \next_state[5]_INST_0_i_26_n_0 ;
  wire \next_state[5]_INST_0_i_29_n_0 ;
  wire \next_state[5]_INST_0_i_2_n_1 ;
  wire \next_state[5]_INST_0_i_2_n_2 ;
  wire \next_state[5]_INST_0_i_2_n_3 ;
  wire \next_state[5]_INST_0_i_30_n_0 ;
  wire \next_state[5]_INST_0_i_31_n_0 ;
  wire \next_state[5]_INST_0_i_31_n_1 ;
  wire \next_state[5]_INST_0_i_31_n_2 ;
  wire \next_state[5]_INST_0_i_31_n_3 ;
  wire \next_state[5]_INST_0_i_32_n_0 ;
  wire \next_state[5]_INST_0_i_33_n_0 ;
  wire \next_state[5]_INST_0_i_34_n_0 ;
  wire \next_state[5]_INST_0_i_35_n_0 ;
  wire \next_state[5]_INST_0_i_36_n_0 ;
  wire \next_state[5]_INST_0_i_37_n_0 ;
  wire \next_state[5]_INST_0_i_38_n_0 ;
  wire \next_state[5]_INST_0_i_39_n_0 ;
  wire \next_state[5]_INST_0_i_3_n_1 ;
  wire \next_state[5]_INST_0_i_3_n_2 ;
  wire \next_state[5]_INST_0_i_3_n_3 ;
  wire \next_state[5]_INST_0_i_40_n_0 ;
  wire \next_state[5]_INST_0_i_40_n_1 ;
  wire \next_state[5]_INST_0_i_40_n_2 ;
  wire \next_state[5]_INST_0_i_40_n_3 ;
  wire \next_state[5]_INST_0_i_41_n_0 ;
  wire \next_state[5]_INST_0_i_42_n_0 ;
  wire \next_state[5]_INST_0_i_43_n_0 ;
  wire \next_state[5]_INST_0_i_44_n_0 ;
  wire \next_state[5]_INST_0_i_45_n_0 ;
  wire \next_state[5]_INST_0_i_46_n_0 ;
  wire \next_state[5]_INST_0_i_47_n_0 ;
  wire \next_state[5]_INST_0_i_48_n_0 ;
  wire \next_state[5]_INST_0_i_49_n_0 ;
  wire \next_state[5]_INST_0_i_49_n_1 ;
  wire \next_state[5]_INST_0_i_49_n_2 ;
  wire \next_state[5]_INST_0_i_49_n_3 ;
  wire \next_state[5]_INST_0_i_4_n_0 ;
  wire \next_state[5]_INST_0_i_4_n_1 ;
  wire \next_state[5]_INST_0_i_4_n_2 ;
  wire \next_state[5]_INST_0_i_4_n_3 ;
  wire \next_state[5]_INST_0_i_50_n_0 ;
  wire \next_state[5]_INST_0_i_51_n_0 ;
  wire \next_state[5]_INST_0_i_52_n_0 ;
  wire \next_state[5]_INST_0_i_53_n_0 ;
  wire \next_state[5]_INST_0_i_54_n_0 ;
  wire \next_state[5]_INST_0_i_55_n_0 ;
  wire \next_state[5]_INST_0_i_56_n_0 ;
  wire \next_state[5]_INST_0_i_57_n_0 ;
  wire \next_state[5]_INST_0_i_58_n_0 ;
  wire \next_state[5]_INST_0_i_58_n_1 ;
  wire \next_state[5]_INST_0_i_58_n_2 ;
  wire \next_state[5]_INST_0_i_58_n_3 ;
  wire \next_state[5]_INST_0_i_59_n_0 ;
  wire \next_state[5]_INST_0_i_60_n_0 ;
  wire \next_state[5]_INST_0_i_61_n_0 ;
  wire \next_state[5]_INST_0_i_62_n_0 ;
  wire \next_state[5]_INST_0_i_63_n_0 ;
  wire \next_state[5]_INST_0_i_64_n_0 ;
  wire \next_state[5]_INST_0_i_65_n_0 ;
  wire \next_state[5]_INST_0_i_66_n_0 ;
  wire \next_state[5]_INST_0_i_67_n_0 ;
  wire \next_state[5]_INST_0_i_67_n_1 ;
  wire \next_state[5]_INST_0_i_67_n_2 ;
  wire \next_state[5]_INST_0_i_67_n_3 ;
  wire \next_state[5]_INST_0_i_68_n_0 ;
  wire \next_state[5]_INST_0_i_69_n_0 ;
  wire \next_state[5]_INST_0_i_70_n_0 ;
  wire \next_state[5]_INST_0_i_71_n_0 ;
  wire \next_state[5]_INST_0_i_72_n_0 ;
  wire \next_state[5]_INST_0_i_73_n_0 ;
  wire \next_state[5]_INST_0_i_74_n_0 ;
  wire \next_state[5]_INST_0_i_75_n_0 ;
  wire \next_state[5]_INST_0_i_76_n_0 ;
  wire \next_state[5]_INST_0_i_76_n_1 ;
  wire \next_state[5]_INST_0_i_76_n_2 ;
  wire \next_state[5]_INST_0_i_76_n_3 ;
  wire \next_state[5]_INST_0_i_77_n_0 ;
  wire \next_state[5]_INST_0_i_78_n_0 ;
  wire \next_state[5]_INST_0_i_79_n_0 ;
  wire \next_state[5]_INST_0_i_7_n_0 ;
  wire \next_state[5]_INST_0_i_80_n_0 ;
  wire \next_state[5]_INST_0_i_81_n_0 ;
  wire \next_state[5]_INST_0_i_82_n_0 ;
  wire \next_state[5]_INST_0_i_83_n_0 ;
  wire \next_state[5]_INST_0_i_84_n_0 ;
  wire \next_state[5]_INST_0_i_85_n_0 ;
  wire \next_state[5]_INST_0_i_86_n_0 ;
  wire \next_state[5]_INST_0_i_87_n_0 ;
  wire \next_state[5]_INST_0_i_88_n_0 ;
  wire \next_state[5]_INST_0_i_89_n_0 ;
  wire \next_state[5]_INST_0_i_8_n_0 ;
  wire \next_state[5]_INST_0_i_90_n_0 ;
  wire \next_state[5]_INST_0_i_91_n_0 ;
  wire \next_state[5]_INST_0_i_92_n_0 ;
  wire \next_state[5]_INST_0_i_93_n_0 ;
  wire \next_state[5]_INST_0_i_94_n_0 ;
  wire \next_state[5]_INST_0_i_95_n_0 ;
  wire \next_state[5]_INST_0_i_96_n_0 ;
  wire \next_state[5]_INST_0_i_97_n_0 ;
  wire \next_state[5]_INST_0_i_98_n_0 ;
  wire \next_state[5]_INST_0_i_99_n_0 ;
  wire [31:0]out0;
  wire [31:0]panjang_r2;
  wire \panjang_r2[0]_INST_0_i_1_n_0 ;
  wire \panjang_r2[0]_INST_0_i_2_n_0 ;
  wire \panjang_r2[0]_INST_0_i_3_n_0 ;
  wire \panjang_r2[0]_INST_0_i_4_n_0 ;
  wire \panjang_r2[0]_INST_0_n_0 ;
  wire \panjang_r2[0]_INST_0_n_1 ;
  wire \panjang_r2[0]_INST_0_n_2 ;
  wire \panjang_r2[0]_INST_0_n_3 ;
  wire \panjang_r2[12]_INST_0_i_1_n_0 ;
  wire \panjang_r2[12]_INST_0_i_2_n_0 ;
  wire \panjang_r2[12]_INST_0_i_3_n_0 ;
  wire \panjang_r2[12]_INST_0_i_4_n_0 ;
  wire \panjang_r2[12]_INST_0_n_0 ;
  wire \panjang_r2[12]_INST_0_n_1 ;
  wire \panjang_r2[12]_INST_0_n_2 ;
  wire \panjang_r2[12]_INST_0_n_3 ;
  wire \panjang_r2[16]_INST_0_i_1_n_0 ;
  wire \panjang_r2[16]_INST_0_i_2_n_0 ;
  wire \panjang_r2[16]_INST_0_i_3_n_0 ;
  wire \panjang_r2[16]_INST_0_i_4_n_0 ;
  wire \panjang_r2[16]_INST_0_n_0 ;
  wire \panjang_r2[16]_INST_0_n_1 ;
  wire \panjang_r2[16]_INST_0_n_2 ;
  wire \panjang_r2[16]_INST_0_n_3 ;
  wire \panjang_r2[20]_INST_0_i_1_n_0 ;
  wire \panjang_r2[20]_INST_0_i_2_n_0 ;
  wire \panjang_r2[20]_INST_0_i_3_n_0 ;
  wire \panjang_r2[20]_INST_0_i_4_n_0 ;
  wire \panjang_r2[20]_INST_0_n_0 ;
  wire \panjang_r2[20]_INST_0_n_1 ;
  wire \panjang_r2[20]_INST_0_n_2 ;
  wire \panjang_r2[20]_INST_0_n_3 ;
  wire \panjang_r2[24]_INST_0_i_1_n_0 ;
  wire \panjang_r2[24]_INST_0_i_2_n_0 ;
  wire \panjang_r2[24]_INST_0_i_3_n_0 ;
  wire \panjang_r2[24]_INST_0_i_4_n_0 ;
  wire \panjang_r2[24]_INST_0_n_0 ;
  wire \panjang_r2[24]_INST_0_n_1 ;
  wire \panjang_r2[24]_INST_0_n_2 ;
  wire \panjang_r2[24]_INST_0_n_3 ;
  wire \panjang_r2[28]_INST_0_i_1_n_0 ;
  wire \panjang_r2[28]_INST_0_i_2_n_0 ;
  wire \panjang_r2[28]_INST_0_i_3_n_0 ;
  wire \panjang_r2[28]_INST_0_i_4_n_0 ;
  wire \panjang_r2[28]_INST_0_n_1 ;
  wire \panjang_r2[28]_INST_0_n_2 ;
  wire \panjang_r2[28]_INST_0_n_3 ;
  wire \panjang_r2[4]_INST_0_i_1_n_0 ;
  wire \panjang_r2[4]_INST_0_i_2_n_0 ;
  wire \panjang_r2[4]_INST_0_i_3_n_0 ;
  wire \panjang_r2[4]_INST_0_i_4_n_0 ;
  wire \panjang_r2[4]_INST_0_n_0 ;
  wire \panjang_r2[4]_INST_0_n_1 ;
  wire \panjang_r2[4]_INST_0_n_2 ;
  wire \panjang_r2[4]_INST_0_n_3 ;
  wire \panjang_r2[8]_INST_0_i_1_n_0 ;
  wire \panjang_r2[8]_INST_0_i_2_n_0 ;
  wire \panjang_r2[8]_INST_0_i_3_n_0 ;
  wire \panjang_r2[8]_INST_0_i_4_n_0 ;
  wire \panjang_r2[8]_INST_0_n_0 ;
  wire \panjang_r2[8]_INST_0_n_1 ;
  wire \panjang_r2[8]_INST_0_n_2 ;
  wire \panjang_r2[8]_INST_0_n_3 ;
  wire rst;
  wire [3:0]\NLW_next_state[4]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[4]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[4]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[4]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[4]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[4]_INST_0_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[4]_INST_0_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[4]_INST_0_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[5]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[5]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[5]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[5]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[5]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[5]_INST_0_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[5]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[5]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[5]_INST_0_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[5]_INST_0_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[5]_INST_0_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[5]_INST_0_i_76_O_UNCONNECTED ;
  wire [3:3]\NLW_panjang_r2[28]_INST_0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000AA2A2A2A)) 
    \next_state[4]_INST_0 
       (.I0(en),
        .I1(\comp/level_r24 ),
        .I2(\comp/level_r243_in ),
        .I3(\comp/level_r234_in ),
        .I4(\comp/level_r235_in ),
        .I5(\next_state[5]_INST_0_i_1_n_0 ),
        .O(next_state[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[4]_INST_0_i_1 
       (.CI(\next_state[4]_INST_0_i_3_n_0 ),
        .CO({\comp/level_r24 ,\next_state[4]_INST_0_i_1_n_1 ,\next_state[4]_INST_0_i_1_n_2 ,\next_state[4]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[4] ,\next_state[4]_INST_0_i_6_n_0 ,\next_state[4]_INST_0_i_7_n_0 }),
        .O(\NLW_next_state[4]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\next_state[4]_0 ,\next_state[4]_INST_0_i_10_n_0 ,\next_state[4]_INST_0_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_10 
       (.I0(batas_2[26]),
        .I1(D[26]),
        .I2(batas_2[27]),
        .I3(D[27]),
        .O(\next_state[4]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_11 
       (.I0(batas_2[24]),
        .I1(D[24]),
        .I2(batas_2[25]),
        .I3(D[25]),
        .O(\next_state[4]_INST_0_i_11_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[4]_INST_0_i_12 
       (.CI(\next_state[4]_INST_0_i_30_n_0 ),
        .CO({\next_state[4]_INST_0_i_12_n_0 ,\next_state[4]_INST_0_i_12_n_1 ,\next_state[4]_INST_0_i_12_n_2 ,\next_state[4]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[4]_INST_0_i_31_n_0 ,\next_state[4]_INST_0_i_32_n_0 ,\next_state[4]_INST_0_i_33_n_0 ,\next_state[4]_INST_0_i_34_n_0 }),
        .O(\NLW_next_state[4]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\next_state[4]_INST_0_i_35_n_0 ,\next_state[4]_INST_0_i_36_n_0 ,\next_state[4]_INST_0_i_37_n_0 ,\next_state[4]_INST_0_i_38_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_15 
       (.I0(D[26]),
        .I1(batas_1[26]),
        .I2(batas_1[27]),
        .I3(D[27]),
        .O(\next_state[4]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_16 
       (.I0(D[24]),
        .I1(batas_1[24]),
        .I2(batas_1[25]),
        .I3(D[25]),
        .O(\next_state[4]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_19 
       (.I0(D[26]),
        .I1(batas_1[26]),
        .I2(D[27]),
        .I3(batas_1[27]),
        .O(\next_state[4]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[4]_INST_0_i_2 
       (.CI(\next_state[4]_INST_0_i_12_n_0 ),
        .CO({\comp/level_r243_in ,\next_state[4]_INST_0_i_2_n_1 ,\next_state[4]_INST_0_i_2_n_2 ,\next_state[4]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[4]_1 ,\next_state[4]_INST_0_i_15_n_0 ,\next_state[4]_INST_0_i_16_n_0 }),
        .O(\NLW_next_state[4]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\next_state[4]_2 ,\next_state[4]_INST_0_i_19_n_0 ,\next_state[4]_INST_0_i_20_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_20 
       (.I0(D[24]),
        .I1(batas_1[24]),
        .I2(D[25]),
        .I3(batas_1[25]),
        .O(\next_state[4]_INST_0_i_20_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[4]_INST_0_i_21 
       (.CI(\next_state[4]_INST_0_i_39_n_0 ),
        .CO({\next_state[4]_INST_0_i_21_n_0 ,\next_state[4]_INST_0_i_21_n_1 ,\next_state[4]_INST_0_i_21_n_2 ,\next_state[4]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[4]_INST_0_i_40_n_0 ,\next_state[4]_INST_0_i_41_n_0 ,\next_state[4]_INST_0_i_42_n_0 ,\next_state[4]_INST_0_i_43_n_0 }),
        .O(\NLW_next_state[4]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({\next_state[4]_INST_0_i_44_n_0 ,\next_state[4]_INST_0_i_45_n_0 ,\next_state[4]_INST_0_i_46_n_0 ,\next_state[4]_INST_0_i_47_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_22 
       (.I0(batas_2[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(batas_2[23]),
        .O(\next_state[4]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_23 
       (.I0(batas_2[20]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(batas_2[21]),
        .O(\next_state[4]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_24 
       (.I0(batas_2[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(batas_2[19]),
        .O(\next_state[4]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_25 
       (.I0(batas_2[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(batas_2[17]),
        .O(\next_state[4]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_26 
       (.I0(batas_2[22]),
        .I1(D[22]),
        .I2(batas_2[23]),
        .I3(D[23]),
        .O(\next_state[4]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_27 
       (.I0(batas_2[20]),
        .I1(D[20]),
        .I2(batas_2[21]),
        .I3(D[21]),
        .O(\next_state[4]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_28 
       (.I0(batas_2[18]),
        .I1(D[18]),
        .I2(batas_2[19]),
        .I3(D[19]),
        .O(\next_state[4]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_29 
       (.I0(batas_2[16]),
        .I1(D[16]),
        .I2(batas_2[17]),
        .I3(D[17]),
        .O(\next_state[4]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[4]_INST_0_i_3 
       (.CI(\next_state[4]_INST_0_i_21_n_0 ),
        .CO({\next_state[4]_INST_0_i_3_n_0 ,\next_state[4]_INST_0_i_3_n_1 ,\next_state[4]_INST_0_i_3_n_2 ,\next_state[4]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[4]_INST_0_i_22_n_0 ,\next_state[4]_INST_0_i_23_n_0 ,\next_state[4]_INST_0_i_24_n_0 ,\next_state[4]_INST_0_i_25_n_0 }),
        .O(\NLW_next_state[4]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\next_state[4]_INST_0_i_26_n_0 ,\next_state[4]_INST_0_i_27_n_0 ,\next_state[4]_INST_0_i_28_n_0 ,\next_state[4]_INST_0_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[4]_INST_0_i_30 
       (.CI(\next_state[4]_INST_0_i_48_n_0 ),
        .CO({\next_state[4]_INST_0_i_30_n_0 ,\next_state[4]_INST_0_i_30_n_1 ,\next_state[4]_INST_0_i_30_n_2 ,\next_state[4]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[4]_INST_0_i_49_n_0 ,\next_state[4]_INST_0_i_50_n_0 ,\next_state[4]_INST_0_i_51_n_0 ,\next_state[4]_INST_0_i_52_n_0 }),
        .O(\NLW_next_state[4]_INST_0_i_30_O_UNCONNECTED [3:0]),
        .S({\next_state[4]_INST_0_i_53_n_0 ,\next_state[4]_INST_0_i_54_n_0 ,\next_state[4]_INST_0_i_55_n_0 ,\next_state[4]_INST_0_i_56_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_31 
       (.I0(D[22]),
        .I1(batas_1[22]),
        .I2(batas_1[23]),
        .I3(D[23]),
        .O(\next_state[4]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_32 
       (.I0(D[20]),
        .I1(batas_1[20]),
        .I2(batas_1[21]),
        .I3(D[21]),
        .O(\next_state[4]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_33 
       (.I0(D[18]),
        .I1(batas_1[18]),
        .I2(batas_1[19]),
        .I3(D[19]),
        .O(\next_state[4]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_34 
       (.I0(D[16]),
        .I1(batas_1[16]),
        .I2(batas_1[17]),
        .I3(D[17]),
        .O(\next_state[4]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_35 
       (.I0(D[22]),
        .I1(batas_1[22]),
        .I2(D[23]),
        .I3(batas_1[23]),
        .O(\next_state[4]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_36 
       (.I0(D[20]),
        .I1(batas_1[20]),
        .I2(D[21]),
        .I3(batas_1[21]),
        .O(\next_state[4]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_37 
       (.I0(D[18]),
        .I1(batas_1[18]),
        .I2(D[19]),
        .I3(batas_1[19]),
        .O(\next_state[4]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_38 
       (.I0(D[16]),
        .I1(batas_1[16]),
        .I2(D[17]),
        .I3(batas_1[17]),
        .O(\next_state[4]_INST_0_i_38_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[4]_INST_0_i_39 
       (.CI(1'b0),
        .CO({\next_state[4]_INST_0_i_39_n_0 ,\next_state[4]_INST_0_i_39_n_1 ,\next_state[4]_INST_0_i_39_n_2 ,\next_state[4]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[4]_INST_0_i_57_n_0 ,\next_state[4]_INST_0_i_58_n_0 ,\next_state[4]_INST_0_i_59_n_0 ,\next_state[4]_INST_0_i_60_n_0 }),
        .O(\NLW_next_state[4]_INST_0_i_39_O_UNCONNECTED [3:0]),
        .S({\next_state[4]_INST_0_i_61_n_0 ,\next_state[4]_INST_0_i_62_n_0 ,\next_state[4]_INST_0_i_63_n_0 ,\next_state[4]_INST_0_i_64_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_40 
       (.I0(batas_2[14]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(batas_2[15]),
        .O(\next_state[4]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_41 
       (.I0(batas_2[12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(batas_2[13]),
        .O(\next_state[4]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_42 
       (.I0(batas_2[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(batas_2[11]),
        .O(\next_state[4]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_43 
       (.I0(batas_2[8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(batas_2[9]),
        .O(\next_state[4]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_44 
       (.I0(batas_2[14]),
        .I1(D[14]),
        .I2(batas_2[15]),
        .I3(D[15]),
        .O(\next_state[4]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_45 
       (.I0(batas_2[12]),
        .I1(D[12]),
        .I2(batas_2[13]),
        .I3(D[13]),
        .O(\next_state[4]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_46 
       (.I0(batas_2[10]),
        .I1(D[10]),
        .I2(batas_2[11]),
        .I3(D[11]),
        .O(\next_state[4]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_47 
       (.I0(batas_2[8]),
        .I1(D[8]),
        .I2(batas_2[9]),
        .I3(D[9]),
        .O(\next_state[4]_INST_0_i_47_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[4]_INST_0_i_48 
       (.CI(1'b0),
        .CO({\next_state[4]_INST_0_i_48_n_0 ,\next_state[4]_INST_0_i_48_n_1 ,\next_state[4]_INST_0_i_48_n_2 ,\next_state[4]_INST_0_i_48_n_3 }),
        .CYINIT(1'b1),
        .DI({\next_state[4]_INST_0_i_65_n_0 ,\next_state[4]_INST_0_i_66_n_0 ,\next_state[4]_INST_0_i_67_n_0 ,\next_state[4]_INST_0_i_68_n_0 }),
        .O(\NLW_next_state[4]_INST_0_i_48_O_UNCONNECTED [3:0]),
        .S({\next_state[4]_INST_0_i_69_n_0 ,\next_state[4]_INST_0_i_70_n_0 ,\next_state[4]_INST_0_i_71_n_0 ,\next_state[4]_INST_0_i_72_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_49 
       (.I0(D[14]),
        .I1(batas_1[14]),
        .I2(batas_1[15]),
        .I3(D[15]),
        .O(\next_state[4]_INST_0_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_50 
       (.I0(D[12]),
        .I1(batas_1[12]),
        .I2(batas_1[13]),
        .I3(D[13]),
        .O(\next_state[4]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_51 
       (.I0(D[10]),
        .I1(batas_1[10]),
        .I2(batas_1[11]),
        .I3(D[11]),
        .O(\next_state[4]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_52 
       (.I0(D[8]),
        .I1(batas_1[8]),
        .I2(batas_1[9]),
        .I3(D[9]),
        .O(\next_state[4]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_53 
       (.I0(D[14]),
        .I1(batas_1[14]),
        .I2(D[15]),
        .I3(batas_1[15]),
        .O(\next_state[4]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_54 
       (.I0(D[12]),
        .I1(batas_1[12]),
        .I2(D[13]),
        .I3(batas_1[13]),
        .O(\next_state[4]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_55 
       (.I0(D[10]),
        .I1(batas_1[10]),
        .I2(D[11]),
        .I3(batas_1[11]),
        .O(\next_state[4]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_56 
       (.I0(D[8]),
        .I1(batas_1[8]),
        .I2(D[9]),
        .I3(batas_1[9]),
        .O(\next_state[4]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_57 
       (.I0(batas_2[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(batas_2[7]),
        .O(\next_state[4]_INST_0_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_58 
       (.I0(batas_2[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(batas_2[5]),
        .O(\next_state[4]_INST_0_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_59 
       (.I0(batas_2[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(batas_2[3]),
        .O(\next_state[4]_INST_0_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_6 
       (.I0(batas_2[26]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(batas_2[27]),
        .O(\next_state[4]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_60 
       (.I0(batas_2[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(batas_2[1]),
        .O(\next_state[4]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_61 
       (.I0(batas_2[6]),
        .I1(D[6]),
        .I2(batas_2[7]),
        .I3(D[7]),
        .O(\next_state[4]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_62 
       (.I0(batas_2[4]),
        .I1(D[4]),
        .I2(batas_2[5]),
        .I3(D[5]),
        .O(\next_state[4]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_63 
       (.I0(batas_2[2]),
        .I1(D[2]),
        .I2(batas_2[3]),
        .I3(D[3]),
        .O(\next_state[4]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_64 
       (.I0(batas_2[0]),
        .I1(D[0]),
        .I2(batas_2[1]),
        .I3(D[1]),
        .O(\next_state[4]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_65 
       (.I0(D[6]),
        .I1(batas_1[6]),
        .I2(batas_1[7]),
        .I3(D[7]),
        .O(\next_state[4]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_66 
       (.I0(D[4]),
        .I1(batas_1[4]),
        .I2(batas_1[5]),
        .I3(D[5]),
        .O(\next_state[4]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_67 
       (.I0(D[2]),
        .I1(batas_1[2]),
        .I2(batas_1[3]),
        .I3(D[3]),
        .O(\next_state[4]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_68 
       (.I0(D[0]),
        .I1(batas_1[0]),
        .I2(batas_1[1]),
        .I3(D[1]),
        .O(\next_state[4]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_69 
       (.I0(D[6]),
        .I1(batas_1[6]),
        .I2(D[7]),
        .I3(batas_1[7]),
        .O(\next_state[4]_INST_0_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_7 
       (.I0(batas_2[24]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(batas_2[25]),
        .O(\next_state[4]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_70 
       (.I0(D[4]),
        .I1(batas_1[4]),
        .I2(D[5]),
        .I3(batas_1[5]),
        .O(\next_state[4]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_71 
       (.I0(D[2]),
        .I1(batas_1[2]),
        .I2(D[3]),
        .I3(batas_1[3]),
        .O(\next_state[4]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_72 
       (.I0(D[0]),
        .I1(batas_1[0]),
        .I2(D[1]),
        .I3(batas_1[1]),
        .O(\next_state[4]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h0222)) 
    \next_state[5]_INST_0 
       (.I0(en),
        .I1(\next_state[5]_INST_0_i_1_n_0 ),
        .I2(\comp/level_r235_in ),
        .I3(\comp/level_r234_in ),
        .O(next_state[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[5]_INST_0_i_1 
       (.CI(\next_state[5]_INST_0_i_4_n_0 ),
        .CO({\next_state[5]_INST_0_i_1_n_0 ,\next_state[5]_INST_0_i_1_n_1 ,\next_state[5]_INST_0_i_1_n_2 ,\next_state[5]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[5]_1 ,\next_state[5]_INST_0_i_7_n_0 ,\next_state[5]_INST_0_i_8_n_0 }),
        .O(\NLW_next_state[5]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\next_state[5]_2 ,\next_state[5]_INST_0_i_11_n_0 ,\next_state[5]_INST_0_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_100 
       (.I0(D[0]),
        .I1(batas_0[0]),
        .I2(D[1]),
        .I3(batas_0[1]),
        .O(\next_state[5]_INST_0_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_101 
       (.I0(batas_1[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(batas_1[7]),
        .O(\next_state[5]_INST_0_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_102 
       (.I0(batas_1[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(batas_1[5]),
        .O(\next_state[5]_INST_0_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_103 
       (.I0(batas_1[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(batas_1[3]),
        .O(\next_state[5]_INST_0_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_104 
       (.I0(batas_1[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(batas_1[1]),
        .O(\next_state[5]_INST_0_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_105 
       (.I0(batas_1[6]),
        .I1(D[6]),
        .I2(batas_1[7]),
        .I3(D[7]),
        .O(\next_state[5]_INST_0_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_106 
       (.I0(batas_1[4]),
        .I1(D[4]),
        .I2(batas_1[5]),
        .I3(D[5]),
        .O(\next_state[5]_INST_0_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_107 
       (.I0(batas_1[2]),
        .I1(D[2]),
        .I2(batas_1[3]),
        .I3(D[3]),
        .O(\next_state[5]_INST_0_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_108 
       (.I0(batas_1[0]),
        .I1(D[0]),
        .I2(batas_1[1]),
        .I3(D[1]),
        .O(\next_state[5]_INST_0_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_11 
       (.I0(batas_0[26]),
        .I1(D[26]),
        .I2(batas_0[27]),
        .I3(D[27]),
        .O(\next_state[5]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_12 
       (.I0(batas_0[24]),
        .I1(D[24]),
        .I2(batas_0[25]),
        .I3(D[25]),
        .O(\next_state[5]_INST_0_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[5]_INST_0_i_13 
       (.CI(\next_state[5]_INST_0_i_40_n_0 ),
        .CO({\next_state[5]_INST_0_i_13_n_0 ,\next_state[5]_INST_0_i_13_n_1 ,\next_state[5]_INST_0_i_13_n_2 ,\next_state[5]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[5]_INST_0_i_41_n_0 ,\next_state[5]_INST_0_i_42_n_0 ,\next_state[5]_INST_0_i_43_n_0 ,\next_state[5]_INST_0_i_44_n_0 }),
        .O(\NLW_next_state[5]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\next_state[5]_INST_0_i_45_n_0 ,\next_state[5]_INST_0_i_46_n_0 ,\next_state[5]_INST_0_i_47_n_0 ,\next_state[5]_INST_0_i_48_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_16 
       (.I0(D[26]),
        .I1(batas_0[26]),
        .I2(batas_0[27]),
        .I3(D[27]),
        .O(\next_state[5]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_17 
       (.I0(D[24]),
        .I1(batas_0[24]),
        .I2(batas_0[25]),
        .I3(D[25]),
        .O(\next_state[5]_INST_0_i_17_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[5]_INST_0_i_2 
       (.CI(\next_state[5]_INST_0_i_13_n_0 ),
        .CO({\comp/level_r235_in ,\next_state[5]_INST_0_i_2_n_1 ,\next_state[5]_INST_0_i_2_n_2 ,\next_state[5]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\next_state[5]_INST_0_i_16_n_0 ,\next_state[5]_INST_0_i_17_n_0 }),
        .O(\NLW_next_state[5]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({S,\next_state[5]_INST_0_i_20_n_0 ,\next_state[5]_INST_0_i_21_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_20 
       (.I0(D[26]),
        .I1(batas_0[26]),
        .I2(D[27]),
        .I3(batas_0[27]),
        .O(\next_state[5]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_21 
       (.I0(D[24]),
        .I1(batas_0[24]),
        .I2(D[25]),
        .I3(batas_0[25]),
        .O(\next_state[5]_INST_0_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[5]_INST_0_i_22 
       (.CI(\next_state[5]_INST_0_i_49_n_0 ),
        .CO({\next_state[5]_INST_0_i_22_n_0 ,\next_state[5]_INST_0_i_22_n_1 ,\next_state[5]_INST_0_i_22_n_2 ,\next_state[5]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[5]_INST_0_i_50_n_0 ,\next_state[5]_INST_0_i_51_n_0 ,\next_state[5]_INST_0_i_52_n_0 ,\next_state[5]_INST_0_i_53_n_0 }),
        .O(\NLW_next_state[5]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\next_state[5]_INST_0_i_54_n_0 ,\next_state[5]_INST_0_i_55_n_0 ,\next_state[5]_INST_0_i_56_n_0 ,\next_state[5]_INST_0_i_57_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_25 
       (.I0(batas_1[26]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(batas_1[27]),
        .O(\next_state[5]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_26 
       (.I0(batas_1[24]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(batas_1[25]),
        .O(\next_state[5]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_29 
       (.I0(batas_1[26]),
        .I1(D[26]),
        .I2(batas_1[27]),
        .I3(D[27]),
        .O(\next_state[5]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[5]_INST_0_i_3 
       (.CI(\next_state[5]_INST_0_i_22_n_0 ),
        .CO({\comp/level_r234_in ,\next_state[5]_INST_0_i_3_n_1 ,\next_state[5]_INST_0_i_3_n_2 ,\next_state[5]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[5] ,\next_state[5]_INST_0_i_25_n_0 ,\next_state[5]_INST_0_i_26_n_0 }),
        .O(\NLW_next_state[5]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\next_state[5]_0 ,\next_state[5]_INST_0_i_29_n_0 ,\next_state[5]_INST_0_i_30_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_30 
       (.I0(batas_1[24]),
        .I1(D[24]),
        .I2(batas_1[25]),
        .I3(D[25]),
        .O(\next_state[5]_INST_0_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[5]_INST_0_i_31 
       (.CI(\next_state[5]_INST_0_i_58_n_0 ),
        .CO({\next_state[5]_INST_0_i_31_n_0 ,\next_state[5]_INST_0_i_31_n_1 ,\next_state[5]_INST_0_i_31_n_2 ,\next_state[5]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[5]_INST_0_i_59_n_0 ,\next_state[5]_INST_0_i_60_n_0 ,\next_state[5]_INST_0_i_61_n_0 ,\next_state[5]_INST_0_i_62_n_0 }),
        .O(\NLW_next_state[5]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\next_state[5]_INST_0_i_63_n_0 ,\next_state[5]_INST_0_i_64_n_0 ,\next_state[5]_INST_0_i_65_n_0 ,\next_state[5]_INST_0_i_66_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_32 
       (.I0(batas_0[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(batas_0[23]),
        .O(\next_state[5]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_33 
       (.I0(batas_0[20]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(batas_0[21]),
        .O(\next_state[5]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_34 
       (.I0(batas_0[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(batas_0[19]),
        .O(\next_state[5]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_35 
       (.I0(batas_0[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(batas_0[17]),
        .O(\next_state[5]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_36 
       (.I0(batas_0[22]),
        .I1(D[22]),
        .I2(batas_0[23]),
        .I3(D[23]),
        .O(\next_state[5]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_37 
       (.I0(batas_0[20]),
        .I1(D[20]),
        .I2(batas_0[21]),
        .I3(D[21]),
        .O(\next_state[5]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_38 
       (.I0(batas_0[18]),
        .I1(D[18]),
        .I2(batas_0[19]),
        .I3(D[19]),
        .O(\next_state[5]_INST_0_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_39 
       (.I0(batas_0[16]),
        .I1(D[16]),
        .I2(batas_0[17]),
        .I3(D[17]),
        .O(\next_state[5]_INST_0_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[5]_INST_0_i_4 
       (.CI(\next_state[5]_INST_0_i_31_n_0 ),
        .CO({\next_state[5]_INST_0_i_4_n_0 ,\next_state[5]_INST_0_i_4_n_1 ,\next_state[5]_INST_0_i_4_n_2 ,\next_state[5]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[5]_INST_0_i_32_n_0 ,\next_state[5]_INST_0_i_33_n_0 ,\next_state[5]_INST_0_i_34_n_0 ,\next_state[5]_INST_0_i_35_n_0 }),
        .O(\NLW_next_state[5]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\next_state[5]_INST_0_i_36_n_0 ,\next_state[5]_INST_0_i_37_n_0 ,\next_state[5]_INST_0_i_38_n_0 ,\next_state[5]_INST_0_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[5]_INST_0_i_40 
       (.CI(\next_state[5]_INST_0_i_67_n_0 ),
        .CO({\next_state[5]_INST_0_i_40_n_0 ,\next_state[5]_INST_0_i_40_n_1 ,\next_state[5]_INST_0_i_40_n_2 ,\next_state[5]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[5]_INST_0_i_68_n_0 ,\next_state[5]_INST_0_i_69_n_0 ,\next_state[5]_INST_0_i_70_n_0 ,\next_state[5]_INST_0_i_71_n_0 }),
        .O(\NLW_next_state[5]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({\next_state[5]_INST_0_i_72_n_0 ,\next_state[5]_INST_0_i_73_n_0 ,\next_state[5]_INST_0_i_74_n_0 ,\next_state[5]_INST_0_i_75_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_41 
       (.I0(D[22]),
        .I1(batas_0[22]),
        .I2(batas_0[23]),
        .I3(D[23]),
        .O(\next_state[5]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_42 
       (.I0(D[20]),
        .I1(batas_0[20]),
        .I2(batas_0[21]),
        .I3(D[21]),
        .O(\next_state[5]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_43 
       (.I0(D[18]),
        .I1(batas_0[18]),
        .I2(batas_0[19]),
        .I3(D[19]),
        .O(\next_state[5]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_44 
       (.I0(D[16]),
        .I1(batas_0[16]),
        .I2(batas_0[17]),
        .I3(D[17]),
        .O(\next_state[5]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_45 
       (.I0(D[22]),
        .I1(batas_0[22]),
        .I2(D[23]),
        .I3(batas_0[23]),
        .O(\next_state[5]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_46 
       (.I0(D[20]),
        .I1(batas_0[20]),
        .I2(D[21]),
        .I3(batas_0[21]),
        .O(\next_state[5]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_47 
       (.I0(D[18]),
        .I1(batas_0[18]),
        .I2(D[19]),
        .I3(batas_0[19]),
        .O(\next_state[5]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_48 
       (.I0(D[16]),
        .I1(batas_0[16]),
        .I2(D[17]),
        .I3(batas_0[17]),
        .O(\next_state[5]_INST_0_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[5]_INST_0_i_49 
       (.CI(\next_state[5]_INST_0_i_76_n_0 ),
        .CO({\next_state[5]_INST_0_i_49_n_0 ,\next_state[5]_INST_0_i_49_n_1 ,\next_state[5]_INST_0_i_49_n_2 ,\next_state[5]_INST_0_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[5]_INST_0_i_77_n_0 ,\next_state[5]_INST_0_i_78_n_0 ,\next_state[5]_INST_0_i_79_n_0 ,\next_state[5]_INST_0_i_80_n_0 }),
        .O(\NLW_next_state[5]_INST_0_i_49_O_UNCONNECTED [3:0]),
        .S({\next_state[5]_INST_0_i_81_n_0 ,\next_state[5]_INST_0_i_82_n_0 ,\next_state[5]_INST_0_i_83_n_0 ,\next_state[5]_INST_0_i_84_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_50 
       (.I0(batas_1[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(batas_1[23]),
        .O(\next_state[5]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_51 
       (.I0(batas_1[20]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(batas_1[21]),
        .O(\next_state[5]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_52 
       (.I0(batas_1[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(batas_1[19]),
        .O(\next_state[5]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_53 
       (.I0(batas_1[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(batas_1[17]),
        .O(\next_state[5]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_54 
       (.I0(batas_1[22]),
        .I1(D[22]),
        .I2(batas_1[23]),
        .I3(D[23]),
        .O(\next_state[5]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_55 
       (.I0(batas_1[20]),
        .I1(D[20]),
        .I2(batas_1[21]),
        .I3(D[21]),
        .O(\next_state[5]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_56 
       (.I0(batas_1[18]),
        .I1(D[18]),
        .I2(batas_1[19]),
        .I3(D[19]),
        .O(\next_state[5]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_57 
       (.I0(batas_1[16]),
        .I1(D[16]),
        .I2(batas_1[17]),
        .I3(D[17]),
        .O(\next_state[5]_INST_0_i_57_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[5]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\next_state[5]_INST_0_i_58_n_0 ,\next_state[5]_INST_0_i_58_n_1 ,\next_state[5]_INST_0_i_58_n_2 ,\next_state[5]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[5]_INST_0_i_85_n_0 ,\next_state[5]_INST_0_i_86_n_0 ,\next_state[5]_INST_0_i_87_n_0 ,\next_state[5]_INST_0_i_88_n_0 }),
        .O(\NLW_next_state[5]_INST_0_i_58_O_UNCONNECTED [3:0]),
        .S({\next_state[5]_INST_0_i_89_n_0 ,\next_state[5]_INST_0_i_90_n_0 ,\next_state[5]_INST_0_i_91_n_0 ,\next_state[5]_INST_0_i_92_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_59 
       (.I0(batas_0[14]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(batas_0[15]),
        .O(\next_state[5]_INST_0_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_60 
       (.I0(batas_0[12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(batas_0[13]),
        .O(\next_state[5]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_61 
       (.I0(batas_0[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(batas_0[11]),
        .O(\next_state[5]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_62 
       (.I0(batas_0[8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(batas_0[9]),
        .O(\next_state[5]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_63 
       (.I0(batas_0[14]),
        .I1(D[14]),
        .I2(batas_0[15]),
        .I3(D[15]),
        .O(\next_state[5]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_64 
       (.I0(batas_0[12]),
        .I1(D[12]),
        .I2(batas_0[13]),
        .I3(D[13]),
        .O(\next_state[5]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_65 
       (.I0(batas_0[10]),
        .I1(D[10]),
        .I2(batas_0[11]),
        .I3(D[11]),
        .O(\next_state[5]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_66 
       (.I0(batas_0[8]),
        .I1(D[8]),
        .I2(batas_0[9]),
        .I3(D[9]),
        .O(\next_state[5]_INST_0_i_66_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[5]_INST_0_i_67 
       (.CI(1'b0),
        .CO({\next_state[5]_INST_0_i_67_n_0 ,\next_state[5]_INST_0_i_67_n_1 ,\next_state[5]_INST_0_i_67_n_2 ,\next_state[5]_INST_0_i_67_n_3 }),
        .CYINIT(1'b1),
        .DI({\next_state[5]_INST_0_i_93_n_0 ,\next_state[5]_INST_0_i_94_n_0 ,\next_state[5]_INST_0_i_95_n_0 ,\next_state[5]_INST_0_i_96_n_0 }),
        .O(\NLW_next_state[5]_INST_0_i_67_O_UNCONNECTED [3:0]),
        .S({\next_state[5]_INST_0_i_97_n_0 ,\next_state[5]_INST_0_i_98_n_0 ,\next_state[5]_INST_0_i_99_n_0 ,\next_state[5]_INST_0_i_100_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_68 
       (.I0(D[14]),
        .I1(batas_0[14]),
        .I2(batas_0[15]),
        .I3(D[15]),
        .O(\next_state[5]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_69 
       (.I0(D[12]),
        .I1(batas_0[12]),
        .I2(batas_0[13]),
        .I3(D[13]),
        .O(\next_state[5]_INST_0_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_7 
       (.I0(batas_0[26]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(batas_0[27]),
        .O(\next_state[5]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_70 
       (.I0(D[10]),
        .I1(batas_0[10]),
        .I2(batas_0[11]),
        .I3(D[11]),
        .O(\next_state[5]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_71 
       (.I0(D[8]),
        .I1(batas_0[8]),
        .I2(batas_0[9]),
        .I3(D[9]),
        .O(\next_state[5]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_72 
       (.I0(D[14]),
        .I1(batas_0[14]),
        .I2(D[15]),
        .I3(batas_0[15]),
        .O(\next_state[5]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_73 
       (.I0(D[12]),
        .I1(batas_0[12]),
        .I2(D[13]),
        .I3(batas_0[13]),
        .O(\next_state[5]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_74 
       (.I0(D[10]),
        .I1(batas_0[10]),
        .I2(D[11]),
        .I3(batas_0[11]),
        .O(\next_state[5]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_75 
       (.I0(D[8]),
        .I1(batas_0[8]),
        .I2(D[9]),
        .I3(batas_0[9]),
        .O(\next_state[5]_INST_0_i_75_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[5]_INST_0_i_76 
       (.CI(1'b0),
        .CO({\next_state[5]_INST_0_i_76_n_0 ,\next_state[5]_INST_0_i_76_n_1 ,\next_state[5]_INST_0_i_76_n_2 ,\next_state[5]_INST_0_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[5]_INST_0_i_101_n_0 ,\next_state[5]_INST_0_i_102_n_0 ,\next_state[5]_INST_0_i_103_n_0 ,\next_state[5]_INST_0_i_104_n_0 }),
        .O(\NLW_next_state[5]_INST_0_i_76_O_UNCONNECTED [3:0]),
        .S({\next_state[5]_INST_0_i_105_n_0 ,\next_state[5]_INST_0_i_106_n_0 ,\next_state[5]_INST_0_i_107_n_0 ,\next_state[5]_INST_0_i_108_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_77 
       (.I0(batas_1[14]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(batas_1[15]),
        .O(\next_state[5]_INST_0_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_78 
       (.I0(batas_1[12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(batas_1[13]),
        .O(\next_state[5]_INST_0_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_79 
       (.I0(batas_1[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(batas_1[11]),
        .O(\next_state[5]_INST_0_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_8 
       (.I0(batas_0[24]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(batas_0[25]),
        .O(\next_state[5]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_80 
       (.I0(batas_1[8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(batas_1[9]),
        .O(\next_state[5]_INST_0_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_81 
       (.I0(batas_1[14]),
        .I1(D[14]),
        .I2(batas_1[15]),
        .I3(D[15]),
        .O(\next_state[5]_INST_0_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_82 
       (.I0(batas_1[12]),
        .I1(D[12]),
        .I2(batas_1[13]),
        .I3(D[13]),
        .O(\next_state[5]_INST_0_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_83 
       (.I0(batas_1[10]),
        .I1(D[10]),
        .I2(batas_1[11]),
        .I3(D[11]),
        .O(\next_state[5]_INST_0_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_84 
       (.I0(batas_1[8]),
        .I1(D[8]),
        .I2(batas_1[9]),
        .I3(D[9]),
        .O(\next_state[5]_INST_0_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_85 
       (.I0(batas_0[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(batas_0[7]),
        .O(\next_state[5]_INST_0_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_86 
       (.I0(batas_0[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(batas_0[5]),
        .O(\next_state[5]_INST_0_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_87 
       (.I0(batas_0[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(batas_0[3]),
        .O(\next_state[5]_INST_0_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_88 
       (.I0(batas_0[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(batas_0[1]),
        .O(\next_state[5]_INST_0_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_89 
       (.I0(batas_0[6]),
        .I1(D[6]),
        .I2(batas_0[7]),
        .I3(D[7]),
        .O(\next_state[5]_INST_0_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_90 
       (.I0(batas_0[4]),
        .I1(D[4]),
        .I2(batas_0[5]),
        .I3(D[5]),
        .O(\next_state[5]_INST_0_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_91 
       (.I0(batas_0[2]),
        .I1(D[2]),
        .I2(batas_0[3]),
        .I3(D[3]),
        .O(\next_state[5]_INST_0_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_92 
       (.I0(batas_0[0]),
        .I1(D[0]),
        .I2(batas_0[1]),
        .I3(D[1]),
        .O(\next_state[5]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_93 
       (.I0(D[6]),
        .I1(batas_0[6]),
        .I2(batas_0[7]),
        .I3(D[7]),
        .O(\next_state[5]_INST_0_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_94 
       (.I0(D[4]),
        .I1(batas_0[4]),
        .I2(batas_0[5]),
        .I3(D[5]),
        .O(\next_state[5]_INST_0_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_95 
       (.I0(D[2]),
        .I1(batas_0[2]),
        .I2(batas_0[3]),
        .I3(D[3]),
        .O(\next_state[5]_INST_0_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_96 
       (.I0(D[0]),
        .I1(batas_0[0]),
        .I2(batas_0[1]),
        .I3(D[1]),
        .O(\next_state[5]_INST_0_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_97 
       (.I0(D[6]),
        .I1(batas_0[6]),
        .I2(D[7]),
        .I3(batas_0[7]),
        .O(\next_state[5]_INST_0_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_98 
       (.I0(D[4]),
        .I1(batas_0[4]),
        .I2(D[5]),
        .I3(batas_0[5]),
        .O(\next_state[5]_INST_0_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_99 
       (.I0(D[2]),
        .I1(batas_0[2]),
        .I2(D[3]),
        .I3(batas_0[3]),
        .O(\next_state[5]_INST_0_i_99_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[0]_INST_0 
       (.CI(1'b0),
        .CO({\panjang_r2[0]_INST_0_n_0 ,\panjang_r2[0]_INST_0_n_1 ,\panjang_r2[0]_INST_0_n_2 ,\panjang_r2[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[3:0]),
        .O(panjang_r2[3:0]),
        .S({\panjang_r2[0]_INST_0_i_1_n_0 ,\panjang_r2[0]_INST_0_i_2_n_0 ,\panjang_r2[0]_INST_0_i_3_n_0 ,\panjang_r2[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[0]_INST_0_i_1 
       (.I0(out0[3]),
        .I1(Q[3]),
        .O(\panjang_r2[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[0]_INST_0_i_2 
       (.I0(out0[2]),
        .I1(Q[2]),
        .O(\panjang_r2[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[0]_INST_0_i_3 
       (.I0(out0[1]),
        .I1(Q[1]),
        .O(\panjang_r2[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[0]_INST_0_i_4 
       (.I0(out0[0]),
        .I1(Q[0]),
        .O(\panjang_r2[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[12]_INST_0 
       (.CI(\panjang_r2[8]_INST_0_n_0 ),
        .CO({\panjang_r2[12]_INST_0_n_0 ,\panjang_r2[12]_INST_0_n_1 ,\panjang_r2[12]_INST_0_n_2 ,\panjang_r2[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[15:12]),
        .O(panjang_r2[15:12]),
        .S({\panjang_r2[12]_INST_0_i_1_n_0 ,\panjang_r2[12]_INST_0_i_2_n_0 ,\panjang_r2[12]_INST_0_i_3_n_0 ,\panjang_r2[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[12]_INST_0_i_1 
       (.I0(out0[15]),
        .I1(Q[15]),
        .O(\panjang_r2[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[12]_INST_0_i_2 
       (.I0(out0[14]),
        .I1(Q[14]),
        .O(\panjang_r2[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[12]_INST_0_i_3 
       (.I0(out0[13]),
        .I1(Q[13]),
        .O(\panjang_r2[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[12]_INST_0_i_4 
       (.I0(out0[12]),
        .I1(Q[12]),
        .O(\panjang_r2[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[16]_INST_0 
       (.CI(\panjang_r2[12]_INST_0_n_0 ),
        .CO({\panjang_r2[16]_INST_0_n_0 ,\panjang_r2[16]_INST_0_n_1 ,\panjang_r2[16]_INST_0_n_2 ,\panjang_r2[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[19:16]),
        .O(panjang_r2[19:16]),
        .S({\panjang_r2[16]_INST_0_i_1_n_0 ,\panjang_r2[16]_INST_0_i_2_n_0 ,\panjang_r2[16]_INST_0_i_3_n_0 ,\panjang_r2[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[16]_INST_0_i_1 
       (.I0(out0[19]),
        .I1(Q[19]),
        .O(\panjang_r2[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[16]_INST_0_i_2 
       (.I0(out0[18]),
        .I1(Q[18]),
        .O(\panjang_r2[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[16]_INST_0_i_3 
       (.I0(out0[17]),
        .I1(Q[17]),
        .O(\panjang_r2[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[16]_INST_0_i_4 
       (.I0(out0[16]),
        .I1(Q[16]),
        .O(\panjang_r2[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[20]_INST_0 
       (.CI(\panjang_r2[16]_INST_0_n_0 ),
        .CO({\panjang_r2[20]_INST_0_n_0 ,\panjang_r2[20]_INST_0_n_1 ,\panjang_r2[20]_INST_0_n_2 ,\panjang_r2[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[23:20]),
        .O(panjang_r2[23:20]),
        .S({\panjang_r2[20]_INST_0_i_1_n_0 ,\panjang_r2[20]_INST_0_i_2_n_0 ,\panjang_r2[20]_INST_0_i_3_n_0 ,\panjang_r2[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[20]_INST_0_i_1 
       (.I0(out0[23]),
        .I1(Q[23]),
        .O(\panjang_r2[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[20]_INST_0_i_2 
       (.I0(out0[22]),
        .I1(Q[22]),
        .O(\panjang_r2[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[20]_INST_0_i_3 
       (.I0(out0[21]),
        .I1(Q[21]),
        .O(\panjang_r2[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[20]_INST_0_i_4 
       (.I0(out0[20]),
        .I1(Q[20]),
        .O(\panjang_r2[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[24]_INST_0 
       (.CI(\panjang_r2[20]_INST_0_n_0 ),
        .CO({\panjang_r2[24]_INST_0_n_0 ,\panjang_r2[24]_INST_0_n_1 ,\panjang_r2[24]_INST_0_n_2 ,\panjang_r2[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[27:24]),
        .O(panjang_r2[27:24]),
        .S({\panjang_r2[24]_INST_0_i_1_n_0 ,\panjang_r2[24]_INST_0_i_2_n_0 ,\panjang_r2[24]_INST_0_i_3_n_0 ,\panjang_r2[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[24]_INST_0_i_1 
       (.I0(out0[27]),
        .I1(Q[27]),
        .O(\panjang_r2[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[24]_INST_0_i_2 
       (.I0(out0[26]),
        .I1(Q[26]),
        .O(\panjang_r2[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[24]_INST_0_i_3 
       (.I0(out0[25]),
        .I1(Q[25]),
        .O(\panjang_r2[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[24]_INST_0_i_4 
       (.I0(out0[24]),
        .I1(Q[24]),
        .O(\panjang_r2[24]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[28]_INST_0 
       (.CI(\panjang_r2[24]_INST_0_n_0 ),
        .CO({\NLW_panjang_r2[28]_INST_0_CO_UNCONNECTED [3],\panjang_r2[28]_INST_0_n_1 ,\panjang_r2[28]_INST_0_n_2 ,\panjang_r2[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,out0[30:28]}),
        .O(panjang_r2[31:28]),
        .S({\panjang_r2[28]_INST_0_i_1_n_0 ,\panjang_r2[28]_INST_0_i_2_n_0 ,\panjang_r2[28]_INST_0_i_3_n_0 ,\panjang_r2[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[28]_INST_0_i_1 
       (.I0(out0[31]),
        .I1(Q[31]),
        .O(\panjang_r2[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[28]_INST_0_i_2 
       (.I0(out0[30]),
        .I1(Q[30]),
        .O(\panjang_r2[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[28]_INST_0_i_3 
       (.I0(out0[29]),
        .I1(Q[29]),
        .O(\panjang_r2[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[28]_INST_0_i_4 
       (.I0(out0[28]),
        .I1(Q[28]),
        .O(\panjang_r2[28]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[4]_INST_0 
       (.CI(\panjang_r2[0]_INST_0_n_0 ),
        .CO({\panjang_r2[4]_INST_0_n_0 ,\panjang_r2[4]_INST_0_n_1 ,\panjang_r2[4]_INST_0_n_2 ,\panjang_r2[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[7:4]),
        .O(panjang_r2[7:4]),
        .S({\panjang_r2[4]_INST_0_i_1_n_0 ,\panjang_r2[4]_INST_0_i_2_n_0 ,\panjang_r2[4]_INST_0_i_3_n_0 ,\panjang_r2[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[4]_INST_0_i_1 
       (.I0(out0[7]),
        .I1(Q[7]),
        .O(\panjang_r2[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[4]_INST_0_i_2 
       (.I0(out0[6]),
        .I1(Q[6]),
        .O(\panjang_r2[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[4]_INST_0_i_3 
       (.I0(out0[5]),
        .I1(Q[5]),
        .O(\panjang_r2[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[4]_INST_0_i_4 
       (.I0(out0[4]),
        .I1(Q[4]),
        .O(\panjang_r2[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[8]_INST_0 
       (.CI(\panjang_r2[4]_INST_0_n_0 ),
        .CO({\panjang_r2[8]_INST_0_n_0 ,\panjang_r2[8]_INST_0_n_1 ,\panjang_r2[8]_INST_0_n_2 ,\panjang_r2[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[11:8]),
        .O(panjang_r2[11:8]),
        .S({\panjang_r2[8]_INST_0_i_1_n_0 ,\panjang_r2[8]_INST_0_i_2_n_0 ,\panjang_r2[8]_INST_0_i_3_n_0 ,\panjang_r2[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[8]_INST_0_i_1 
       (.I0(out0[11]),
        .I1(Q[11]),
        .O(\panjang_r2[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[8]_INST_0_i_2 
       (.I0(out0[10]),
        .I1(Q[10]),
        .O(\panjang_r2[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[8]_INST_0_i_3 
       (.I0(out0[9]),
        .I1(Q[9]),
        .O(\panjang_r2[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r2[8]_INST_0_i_4 
       (.I0(out0[8]),
        .I1(Q[8]),
        .O(\panjang_r2[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[0]_INST_0 
       (.I0(init_panjang_r2[0]),
        .I1(rst),
        .I2(panjang_r2[0]),
        .I3(panjang_r2[31]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[10]_INST_0 
       (.I0(init_panjang_r2[10]),
        .I1(rst),
        .I2(panjang_r2[10]),
        .I3(panjang_r2[31]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[11]_INST_0 
       (.I0(init_panjang_r2[11]),
        .I1(rst),
        .I2(panjang_r2[11]),
        .I3(panjang_r2[31]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[12]_INST_0 
       (.I0(init_panjang_r2[12]),
        .I1(rst),
        .I2(panjang_r2[12]),
        .I3(panjang_r2[31]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[13]_INST_0 
       (.I0(init_panjang_r2[13]),
        .I1(rst),
        .I2(panjang_r2[13]),
        .I3(panjang_r2[31]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[14]_INST_0 
       (.I0(init_panjang_r2[14]),
        .I1(rst),
        .I2(panjang_r2[14]),
        .I3(panjang_r2[31]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[15]_INST_0 
       (.I0(init_panjang_r2[15]),
        .I1(rst),
        .I2(panjang_r2[15]),
        .I3(panjang_r2[31]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[16]_INST_0 
       (.I0(init_panjang_r2[16]),
        .I1(rst),
        .I2(panjang_r2[16]),
        .I3(panjang_r2[31]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[17]_INST_0 
       (.I0(init_panjang_r2[17]),
        .I1(rst),
        .I2(panjang_r2[17]),
        .I3(panjang_r2[31]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[18]_INST_0 
       (.I0(init_panjang_r2[18]),
        .I1(rst),
        .I2(panjang_r2[18]),
        .I3(panjang_r2[31]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[19]_INST_0 
       (.I0(init_panjang_r2[19]),
        .I1(rst),
        .I2(panjang_r2[19]),
        .I3(panjang_r2[31]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[1]_INST_0 
       (.I0(init_panjang_r2[1]),
        .I1(rst),
        .I2(panjang_r2[1]),
        .I3(panjang_r2[31]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[20]_INST_0 
       (.I0(init_panjang_r2[20]),
        .I1(rst),
        .I2(panjang_r2[20]),
        .I3(panjang_r2[31]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[21]_INST_0 
       (.I0(init_panjang_r2[21]),
        .I1(rst),
        .I2(panjang_r2[21]),
        .I3(panjang_r2[31]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[22]_INST_0 
       (.I0(init_panjang_r2[22]),
        .I1(rst),
        .I2(panjang_r2[22]),
        .I3(panjang_r2[31]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[23]_INST_0 
       (.I0(init_panjang_r2[23]),
        .I1(rst),
        .I2(panjang_r2[23]),
        .I3(panjang_r2[31]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[24]_INST_0 
       (.I0(init_panjang_r2[24]),
        .I1(rst),
        .I2(panjang_r2[24]),
        .I3(panjang_r2[31]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[25]_INST_0 
       (.I0(init_panjang_r2[25]),
        .I1(rst),
        .I2(panjang_r2[25]),
        .I3(panjang_r2[31]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[26]_INST_0 
       (.I0(init_panjang_r2[26]),
        .I1(rst),
        .I2(panjang_r2[26]),
        .I3(panjang_r2[31]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[27]_INST_0 
       (.I0(init_panjang_r2[27]),
        .I1(rst),
        .I2(panjang_r2[27]),
        .I3(panjang_r2[31]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[2]_INST_0 
       (.I0(init_panjang_r2[2]),
        .I1(rst),
        .I2(panjang_r2[2]),
        .I3(panjang_r2[31]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[3]_INST_0 
       (.I0(init_panjang_r2[3]),
        .I1(rst),
        .I2(panjang_r2[3]),
        .I3(panjang_r2[31]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[4]_INST_0 
       (.I0(init_panjang_r2[4]),
        .I1(rst),
        .I2(panjang_r2[4]),
        .I3(panjang_r2[31]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[5]_INST_0 
       (.I0(init_panjang_r2[5]),
        .I1(rst),
        .I2(panjang_r2[5]),
        .I3(panjang_r2[31]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[6]_INST_0 
       (.I0(init_panjang_r2[6]),
        .I1(rst),
        .I2(panjang_r2[6]),
        .I3(panjang_r2[31]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[7]_INST_0 
       (.I0(init_panjang_r2[7]),
        .I1(rst),
        .I2(panjang_r2[7]),
        .I3(panjang_r2[31]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[8]_INST_0 
       (.I0(init_panjang_r2[8]),
        .I1(rst),
        .I2(panjang_r2[8]),
        .I3(panjang_r2[31]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[9]_INST_0 
       (.I0(init_panjang_r2[9]),
        .I1(rst),
        .I2(panjang_r2[9]),
        .I3(panjang_r2[31]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5
   (next_state,
    D,
    panjang_r3,
    en,
    init_panjang_r3,
    rst,
    \next_state[6] ,
    \next_state[6]_0 ,
    \next_state[6]_1 ,
    \next_state[6]_2 ,
    DI,
    \next_state[7] ,
    \next_state[7]_0 ,
    S,
    \next_state[7]_1 ,
    \next_state[7]_2 ,
    batas_1,
    batas_0,
    batas_2,
    out0,
    Q);
  output [1:0]next_state;
  output [27:0]D;
  output [31:0]panjang_r3;
  input en;
  input [27:0]init_panjang_r3;
  input rst;
  input [1:0]\next_state[6] ;
  input [1:0]\next_state[6]_0 ;
  input [1:0]\next_state[6]_1 ;
  input [1:0]\next_state[6]_2 ;
  input [1:0]DI;
  input [1:0]\next_state[7] ;
  input [1:0]\next_state[7]_0 ;
  input [1:0]S;
  input [1:0]\next_state[7]_1 ;
  input [1:0]\next_state[7]_2 ;
  input [27:0]batas_1;
  input [27:0]batas_0;
  input [27:0]batas_2;
  input [31:0]out0;
  input [31:0]Q;

  wire [27:0]D;
  wire [1:0]DI;
  wire [31:0]Q;
  wire [1:0]S;
  wire [27:0]batas_0;
  wire [27:0]batas_1;
  wire [27:0]batas_2;
  wire \comp/level_r331_in ;
  wire \comp/level_r332_in ;
  wire \comp/level_r34 ;
  wire \comp/level_r340_in ;
  wire en;
  wire [27:0]init_panjang_r3;
  wire [1:0]next_state;
  wire [1:0]\next_state[6] ;
  wire [1:0]\next_state[6]_0 ;
  wire [1:0]\next_state[6]_1 ;
  wire [1:0]\next_state[6]_2 ;
  wire \next_state[6]_INST_0_i_10_n_0 ;
  wire \next_state[6]_INST_0_i_11_n_0 ;
  wire \next_state[6]_INST_0_i_12_n_0 ;
  wire \next_state[6]_INST_0_i_12_n_1 ;
  wire \next_state[6]_INST_0_i_12_n_2 ;
  wire \next_state[6]_INST_0_i_12_n_3 ;
  wire \next_state[6]_INST_0_i_15_n_0 ;
  wire \next_state[6]_INST_0_i_16_n_0 ;
  wire \next_state[6]_INST_0_i_19_n_0 ;
  wire \next_state[6]_INST_0_i_1_n_1 ;
  wire \next_state[6]_INST_0_i_1_n_2 ;
  wire \next_state[6]_INST_0_i_1_n_3 ;
  wire \next_state[6]_INST_0_i_20_n_0 ;
  wire \next_state[6]_INST_0_i_21_n_0 ;
  wire \next_state[6]_INST_0_i_21_n_1 ;
  wire \next_state[6]_INST_0_i_21_n_2 ;
  wire \next_state[6]_INST_0_i_21_n_3 ;
  wire \next_state[6]_INST_0_i_22_n_0 ;
  wire \next_state[6]_INST_0_i_23_n_0 ;
  wire \next_state[6]_INST_0_i_24_n_0 ;
  wire \next_state[6]_INST_0_i_25_n_0 ;
  wire \next_state[6]_INST_0_i_26_n_0 ;
  wire \next_state[6]_INST_0_i_27_n_0 ;
  wire \next_state[6]_INST_0_i_28_n_0 ;
  wire \next_state[6]_INST_0_i_29_n_0 ;
  wire \next_state[6]_INST_0_i_2_n_1 ;
  wire \next_state[6]_INST_0_i_2_n_2 ;
  wire \next_state[6]_INST_0_i_2_n_3 ;
  wire \next_state[6]_INST_0_i_30_n_0 ;
  wire \next_state[6]_INST_0_i_30_n_1 ;
  wire \next_state[6]_INST_0_i_30_n_2 ;
  wire \next_state[6]_INST_0_i_30_n_3 ;
  wire \next_state[6]_INST_0_i_31_n_0 ;
  wire \next_state[6]_INST_0_i_32_n_0 ;
  wire \next_state[6]_INST_0_i_33_n_0 ;
  wire \next_state[6]_INST_0_i_34_n_0 ;
  wire \next_state[6]_INST_0_i_35_n_0 ;
  wire \next_state[6]_INST_0_i_36_n_0 ;
  wire \next_state[6]_INST_0_i_37_n_0 ;
  wire \next_state[6]_INST_0_i_38_n_0 ;
  wire \next_state[6]_INST_0_i_39_n_0 ;
  wire \next_state[6]_INST_0_i_39_n_1 ;
  wire \next_state[6]_INST_0_i_39_n_2 ;
  wire \next_state[6]_INST_0_i_39_n_3 ;
  wire \next_state[6]_INST_0_i_3_n_0 ;
  wire \next_state[6]_INST_0_i_3_n_1 ;
  wire \next_state[6]_INST_0_i_3_n_2 ;
  wire \next_state[6]_INST_0_i_3_n_3 ;
  wire \next_state[6]_INST_0_i_40_n_0 ;
  wire \next_state[6]_INST_0_i_41_n_0 ;
  wire \next_state[6]_INST_0_i_42_n_0 ;
  wire \next_state[6]_INST_0_i_43_n_0 ;
  wire \next_state[6]_INST_0_i_44_n_0 ;
  wire \next_state[6]_INST_0_i_45_n_0 ;
  wire \next_state[6]_INST_0_i_46_n_0 ;
  wire \next_state[6]_INST_0_i_47_n_0 ;
  wire \next_state[6]_INST_0_i_48_n_0 ;
  wire \next_state[6]_INST_0_i_48_n_1 ;
  wire \next_state[6]_INST_0_i_48_n_2 ;
  wire \next_state[6]_INST_0_i_48_n_3 ;
  wire \next_state[6]_INST_0_i_49_n_0 ;
  wire \next_state[6]_INST_0_i_50_n_0 ;
  wire \next_state[6]_INST_0_i_51_n_0 ;
  wire \next_state[6]_INST_0_i_52_n_0 ;
  wire \next_state[6]_INST_0_i_53_n_0 ;
  wire \next_state[6]_INST_0_i_54_n_0 ;
  wire \next_state[6]_INST_0_i_55_n_0 ;
  wire \next_state[6]_INST_0_i_56_n_0 ;
  wire \next_state[6]_INST_0_i_57_n_0 ;
  wire \next_state[6]_INST_0_i_58_n_0 ;
  wire \next_state[6]_INST_0_i_59_n_0 ;
  wire \next_state[6]_INST_0_i_60_n_0 ;
  wire \next_state[6]_INST_0_i_61_n_0 ;
  wire \next_state[6]_INST_0_i_62_n_0 ;
  wire \next_state[6]_INST_0_i_63_n_0 ;
  wire \next_state[6]_INST_0_i_64_n_0 ;
  wire \next_state[6]_INST_0_i_65_n_0 ;
  wire \next_state[6]_INST_0_i_66_n_0 ;
  wire \next_state[6]_INST_0_i_67_n_0 ;
  wire \next_state[6]_INST_0_i_68_n_0 ;
  wire \next_state[6]_INST_0_i_69_n_0 ;
  wire \next_state[6]_INST_0_i_6_n_0 ;
  wire \next_state[6]_INST_0_i_70_n_0 ;
  wire \next_state[6]_INST_0_i_71_n_0 ;
  wire \next_state[6]_INST_0_i_72_n_0 ;
  wire \next_state[6]_INST_0_i_7_n_0 ;
  wire [1:0]\next_state[7] ;
  wire [1:0]\next_state[7]_0 ;
  wire [1:0]\next_state[7]_1 ;
  wire [1:0]\next_state[7]_2 ;
  wire \next_state[7]_INST_0_i_100_n_0 ;
  wire \next_state[7]_INST_0_i_101_n_0 ;
  wire \next_state[7]_INST_0_i_102_n_0 ;
  wire \next_state[7]_INST_0_i_103_n_0 ;
  wire \next_state[7]_INST_0_i_104_n_0 ;
  wire \next_state[7]_INST_0_i_105_n_0 ;
  wire \next_state[7]_INST_0_i_106_n_0 ;
  wire \next_state[7]_INST_0_i_107_n_0 ;
  wire \next_state[7]_INST_0_i_108_n_0 ;
  wire \next_state[7]_INST_0_i_11_n_0 ;
  wire \next_state[7]_INST_0_i_12_n_0 ;
  wire \next_state[7]_INST_0_i_13_n_0 ;
  wire \next_state[7]_INST_0_i_13_n_1 ;
  wire \next_state[7]_INST_0_i_13_n_2 ;
  wire \next_state[7]_INST_0_i_13_n_3 ;
  wire \next_state[7]_INST_0_i_16_n_0 ;
  wire \next_state[7]_INST_0_i_17_n_0 ;
  wire \next_state[7]_INST_0_i_1_n_0 ;
  wire \next_state[7]_INST_0_i_1_n_1 ;
  wire \next_state[7]_INST_0_i_1_n_2 ;
  wire \next_state[7]_INST_0_i_1_n_3 ;
  wire \next_state[7]_INST_0_i_20_n_0 ;
  wire \next_state[7]_INST_0_i_21_n_0 ;
  wire \next_state[7]_INST_0_i_22_n_0 ;
  wire \next_state[7]_INST_0_i_22_n_1 ;
  wire \next_state[7]_INST_0_i_22_n_2 ;
  wire \next_state[7]_INST_0_i_22_n_3 ;
  wire \next_state[7]_INST_0_i_25_n_0 ;
  wire \next_state[7]_INST_0_i_26_n_0 ;
  wire \next_state[7]_INST_0_i_29_n_0 ;
  wire \next_state[7]_INST_0_i_2_n_1 ;
  wire \next_state[7]_INST_0_i_2_n_2 ;
  wire \next_state[7]_INST_0_i_2_n_3 ;
  wire \next_state[7]_INST_0_i_30_n_0 ;
  wire \next_state[7]_INST_0_i_31_n_0 ;
  wire \next_state[7]_INST_0_i_31_n_1 ;
  wire \next_state[7]_INST_0_i_31_n_2 ;
  wire \next_state[7]_INST_0_i_31_n_3 ;
  wire \next_state[7]_INST_0_i_32_n_0 ;
  wire \next_state[7]_INST_0_i_33_n_0 ;
  wire \next_state[7]_INST_0_i_34_n_0 ;
  wire \next_state[7]_INST_0_i_35_n_0 ;
  wire \next_state[7]_INST_0_i_36_n_0 ;
  wire \next_state[7]_INST_0_i_37_n_0 ;
  wire \next_state[7]_INST_0_i_38_n_0 ;
  wire \next_state[7]_INST_0_i_39_n_0 ;
  wire \next_state[7]_INST_0_i_3_n_1 ;
  wire \next_state[7]_INST_0_i_3_n_2 ;
  wire \next_state[7]_INST_0_i_3_n_3 ;
  wire \next_state[7]_INST_0_i_40_n_0 ;
  wire \next_state[7]_INST_0_i_40_n_1 ;
  wire \next_state[7]_INST_0_i_40_n_2 ;
  wire \next_state[7]_INST_0_i_40_n_3 ;
  wire \next_state[7]_INST_0_i_41_n_0 ;
  wire \next_state[7]_INST_0_i_42_n_0 ;
  wire \next_state[7]_INST_0_i_43_n_0 ;
  wire \next_state[7]_INST_0_i_44_n_0 ;
  wire \next_state[7]_INST_0_i_45_n_0 ;
  wire \next_state[7]_INST_0_i_46_n_0 ;
  wire \next_state[7]_INST_0_i_47_n_0 ;
  wire \next_state[7]_INST_0_i_48_n_0 ;
  wire \next_state[7]_INST_0_i_49_n_0 ;
  wire \next_state[7]_INST_0_i_49_n_1 ;
  wire \next_state[7]_INST_0_i_49_n_2 ;
  wire \next_state[7]_INST_0_i_49_n_3 ;
  wire \next_state[7]_INST_0_i_4_n_0 ;
  wire \next_state[7]_INST_0_i_4_n_1 ;
  wire \next_state[7]_INST_0_i_4_n_2 ;
  wire \next_state[7]_INST_0_i_4_n_3 ;
  wire \next_state[7]_INST_0_i_50_n_0 ;
  wire \next_state[7]_INST_0_i_51_n_0 ;
  wire \next_state[7]_INST_0_i_52_n_0 ;
  wire \next_state[7]_INST_0_i_53_n_0 ;
  wire \next_state[7]_INST_0_i_54_n_0 ;
  wire \next_state[7]_INST_0_i_55_n_0 ;
  wire \next_state[7]_INST_0_i_56_n_0 ;
  wire \next_state[7]_INST_0_i_57_n_0 ;
  wire \next_state[7]_INST_0_i_58_n_0 ;
  wire \next_state[7]_INST_0_i_58_n_1 ;
  wire \next_state[7]_INST_0_i_58_n_2 ;
  wire \next_state[7]_INST_0_i_58_n_3 ;
  wire \next_state[7]_INST_0_i_59_n_0 ;
  wire \next_state[7]_INST_0_i_60_n_0 ;
  wire \next_state[7]_INST_0_i_61_n_0 ;
  wire \next_state[7]_INST_0_i_62_n_0 ;
  wire \next_state[7]_INST_0_i_63_n_0 ;
  wire \next_state[7]_INST_0_i_64_n_0 ;
  wire \next_state[7]_INST_0_i_65_n_0 ;
  wire \next_state[7]_INST_0_i_66_n_0 ;
  wire \next_state[7]_INST_0_i_67_n_0 ;
  wire \next_state[7]_INST_0_i_67_n_1 ;
  wire \next_state[7]_INST_0_i_67_n_2 ;
  wire \next_state[7]_INST_0_i_67_n_3 ;
  wire \next_state[7]_INST_0_i_68_n_0 ;
  wire \next_state[7]_INST_0_i_69_n_0 ;
  wire \next_state[7]_INST_0_i_70_n_0 ;
  wire \next_state[7]_INST_0_i_71_n_0 ;
  wire \next_state[7]_INST_0_i_72_n_0 ;
  wire \next_state[7]_INST_0_i_73_n_0 ;
  wire \next_state[7]_INST_0_i_74_n_0 ;
  wire \next_state[7]_INST_0_i_75_n_0 ;
  wire \next_state[7]_INST_0_i_76_n_0 ;
  wire \next_state[7]_INST_0_i_76_n_1 ;
  wire \next_state[7]_INST_0_i_76_n_2 ;
  wire \next_state[7]_INST_0_i_76_n_3 ;
  wire \next_state[7]_INST_0_i_77_n_0 ;
  wire \next_state[7]_INST_0_i_78_n_0 ;
  wire \next_state[7]_INST_0_i_79_n_0 ;
  wire \next_state[7]_INST_0_i_7_n_0 ;
  wire \next_state[7]_INST_0_i_80_n_0 ;
  wire \next_state[7]_INST_0_i_81_n_0 ;
  wire \next_state[7]_INST_0_i_82_n_0 ;
  wire \next_state[7]_INST_0_i_83_n_0 ;
  wire \next_state[7]_INST_0_i_84_n_0 ;
  wire \next_state[7]_INST_0_i_85_n_0 ;
  wire \next_state[7]_INST_0_i_86_n_0 ;
  wire \next_state[7]_INST_0_i_87_n_0 ;
  wire \next_state[7]_INST_0_i_88_n_0 ;
  wire \next_state[7]_INST_0_i_89_n_0 ;
  wire \next_state[7]_INST_0_i_8_n_0 ;
  wire \next_state[7]_INST_0_i_90_n_0 ;
  wire \next_state[7]_INST_0_i_91_n_0 ;
  wire \next_state[7]_INST_0_i_92_n_0 ;
  wire \next_state[7]_INST_0_i_93_n_0 ;
  wire \next_state[7]_INST_0_i_94_n_0 ;
  wire \next_state[7]_INST_0_i_95_n_0 ;
  wire \next_state[7]_INST_0_i_96_n_0 ;
  wire \next_state[7]_INST_0_i_97_n_0 ;
  wire \next_state[7]_INST_0_i_98_n_0 ;
  wire \next_state[7]_INST_0_i_99_n_0 ;
  wire [31:0]out0;
  wire [31:0]panjang_r3;
  wire \panjang_r3[0]_INST_0_i_1_n_0 ;
  wire \panjang_r3[0]_INST_0_i_2_n_0 ;
  wire \panjang_r3[0]_INST_0_i_3_n_0 ;
  wire \panjang_r3[0]_INST_0_i_4_n_0 ;
  wire \panjang_r3[0]_INST_0_n_0 ;
  wire \panjang_r3[0]_INST_0_n_1 ;
  wire \panjang_r3[0]_INST_0_n_2 ;
  wire \panjang_r3[0]_INST_0_n_3 ;
  wire \panjang_r3[12]_INST_0_i_1_n_0 ;
  wire \panjang_r3[12]_INST_0_i_2_n_0 ;
  wire \panjang_r3[12]_INST_0_i_3_n_0 ;
  wire \panjang_r3[12]_INST_0_i_4_n_0 ;
  wire \panjang_r3[12]_INST_0_n_0 ;
  wire \panjang_r3[12]_INST_0_n_1 ;
  wire \panjang_r3[12]_INST_0_n_2 ;
  wire \panjang_r3[12]_INST_0_n_3 ;
  wire \panjang_r3[16]_INST_0_i_1_n_0 ;
  wire \panjang_r3[16]_INST_0_i_2_n_0 ;
  wire \panjang_r3[16]_INST_0_i_3_n_0 ;
  wire \panjang_r3[16]_INST_0_i_4_n_0 ;
  wire \panjang_r3[16]_INST_0_n_0 ;
  wire \panjang_r3[16]_INST_0_n_1 ;
  wire \panjang_r3[16]_INST_0_n_2 ;
  wire \panjang_r3[16]_INST_0_n_3 ;
  wire \panjang_r3[20]_INST_0_i_1_n_0 ;
  wire \panjang_r3[20]_INST_0_i_2_n_0 ;
  wire \panjang_r3[20]_INST_0_i_3_n_0 ;
  wire \panjang_r3[20]_INST_0_i_4_n_0 ;
  wire \panjang_r3[20]_INST_0_n_0 ;
  wire \panjang_r3[20]_INST_0_n_1 ;
  wire \panjang_r3[20]_INST_0_n_2 ;
  wire \panjang_r3[20]_INST_0_n_3 ;
  wire \panjang_r3[24]_INST_0_i_1_n_0 ;
  wire \panjang_r3[24]_INST_0_i_2_n_0 ;
  wire \panjang_r3[24]_INST_0_i_3_n_0 ;
  wire \panjang_r3[24]_INST_0_i_4_n_0 ;
  wire \panjang_r3[24]_INST_0_n_0 ;
  wire \panjang_r3[24]_INST_0_n_1 ;
  wire \panjang_r3[24]_INST_0_n_2 ;
  wire \panjang_r3[24]_INST_0_n_3 ;
  wire \panjang_r3[28]_INST_0_i_1_n_0 ;
  wire \panjang_r3[28]_INST_0_i_2_n_0 ;
  wire \panjang_r3[28]_INST_0_i_3_n_0 ;
  wire \panjang_r3[28]_INST_0_i_4_n_0 ;
  wire \panjang_r3[28]_INST_0_n_1 ;
  wire \panjang_r3[28]_INST_0_n_2 ;
  wire \panjang_r3[28]_INST_0_n_3 ;
  wire \panjang_r3[4]_INST_0_i_1_n_0 ;
  wire \panjang_r3[4]_INST_0_i_2_n_0 ;
  wire \panjang_r3[4]_INST_0_i_3_n_0 ;
  wire \panjang_r3[4]_INST_0_i_4_n_0 ;
  wire \panjang_r3[4]_INST_0_n_0 ;
  wire \panjang_r3[4]_INST_0_n_1 ;
  wire \panjang_r3[4]_INST_0_n_2 ;
  wire \panjang_r3[4]_INST_0_n_3 ;
  wire \panjang_r3[8]_INST_0_i_1_n_0 ;
  wire \panjang_r3[8]_INST_0_i_2_n_0 ;
  wire \panjang_r3[8]_INST_0_i_3_n_0 ;
  wire \panjang_r3[8]_INST_0_i_4_n_0 ;
  wire \panjang_r3[8]_INST_0_n_0 ;
  wire \panjang_r3[8]_INST_0_n_1 ;
  wire \panjang_r3[8]_INST_0_n_2 ;
  wire \panjang_r3[8]_INST_0_n_3 ;
  wire rst;
  wire [3:0]\NLW_next_state[6]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[6]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[6]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[6]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[6]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[6]_INST_0_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[6]_INST_0_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[6]_INST_0_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[7]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[7]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[7]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[7]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[7]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[7]_INST_0_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[7]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[7]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[7]_INST_0_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[7]_INST_0_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[7]_INST_0_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[7]_INST_0_i_76_O_UNCONNECTED ;
  wire [3:3]\NLW_panjang_r3[28]_INST_0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000AA2A2A2A)) 
    \next_state[6]_INST_0 
       (.I0(en),
        .I1(\comp/level_r34 ),
        .I2(\comp/level_r340_in ),
        .I3(\comp/level_r331_in ),
        .I4(\comp/level_r332_in ),
        .I5(\next_state[7]_INST_0_i_1_n_0 ),
        .O(next_state[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[6]_INST_0_i_1 
       (.CI(\next_state[6]_INST_0_i_3_n_0 ),
        .CO({\comp/level_r34 ,\next_state[6]_INST_0_i_1_n_1 ,\next_state[6]_INST_0_i_1_n_2 ,\next_state[6]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[6] ,\next_state[6]_INST_0_i_6_n_0 ,\next_state[6]_INST_0_i_7_n_0 }),
        .O(\NLW_next_state[6]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\next_state[6]_0 ,\next_state[6]_INST_0_i_10_n_0 ,\next_state[6]_INST_0_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_10 
       (.I0(batas_2[26]),
        .I1(D[26]),
        .I2(batas_2[27]),
        .I3(D[27]),
        .O(\next_state[6]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_11 
       (.I0(batas_2[24]),
        .I1(D[24]),
        .I2(batas_2[25]),
        .I3(D[25]),
        .O(\next_state[6]_INST_0_i_11_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[6]_INST_0_i_12 
       (.CI(\next_state[6]_INST_0_i_30_n_0 ),
        .CO({\next_state[6]_INST_0_i_12_n_0 ,\next_state[6]_INST_0_i_12_n_1 ,\next_state[6]_INST_0_i_12_n_2 ,\next_state[6]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[6]_INST_0_i_31_n_0 ,\next_state[6]_INST_0_i_32_n_0 ,\next_state[6]_INST_0_i_33_n_0 ,\next_state[6]_INST_0_i_34_n_0 }),
        .O(\NLW_next_state[6]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\next_state[6]_INST_0_i_35_n_0 ,\next_state[6]_INST_0_i_36_n_0 ,\next_state[6]_INST_0_i_37_n_0 ,\next_state[6]_INST_0_i_38_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_15 
       (.I0(D[26]),
        .I1(batas_1[26]),
        .I2(batas_1[27]),
        .I3(D[27]),
        .O(\next_state[6]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_16 
       (.I0(D[24]),
        .I1(batas_1[24]),
        .I2(batas_1[25]),
        .I3(D[25]),
        .O(\next_state[6]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_19 
       (.I0(D[26]),
        .I1(batas_1[26]),
        .I2(D[27]),
        .I3(batas_1[27]),
        .O(\next_state[6]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[6]_INST_0_i_2 
       (.CI(\next_state[6]_INST_0_i_12_n_0 ),
        .CO({\comp/level_r340_in ,\next_state[6]_INST_0_i_2_n_1 ,\next_state[6]_INST_0_i_2_n_2 ,\next_state[6]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[6]_1 ,\next_state[6]_INST_0_i_15_n_0 ,\next_state[6]_INST_0_i_16_n_0 }),
        .O(\NLW_next_state[6]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\next_state[6]_2 ,\next_state[6]_INST_0_i_19_n_0 ,\next_state[6]_INST_0_i_20_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_20 
       (.I0(D[24]),
        .I1(batas_1[24]),
        .I2(D[25]),
        .I3(batas_1[25]),
        .O(\next_state[6]_INST_0_i_20_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[6]_INST_0_i_21 
       (.CI(\next_state[6]_INST_0_i_39_n_0 ),
        .CO({\next_state[6]_INST_0_i_21_n_0 ,\next_state[6]_INST_0_i_21_n_1 ,\next_state[6]_INST_0_i_21_n_2 ,\next_state[6]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[6]_INST_0_i_40_n_0 ,\next_state[6]_INST_0_i_41_n_0 ,\next_state[6]_INST_0_i_42_n_0 ,\next_state[6]_INST_0_i_43_n_0 }),
        .O(\NLW_next_state[6]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({\next_state[6]_INST_0_i_44_n_0 ,\next_state[6]_INST_0_i_45_n_0 ,\next_state[6]_INST_0_i_46_n_0 ,\next_state[6]_INST_0_i_47_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_22 
       (.I0(batas_2[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(batas_2[23]),
        .O(\next_state[6]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_23 
       (.I0(batas_2[20]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(batas_2[21]),
        .O(\next_state[6]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_24 
       (.I0(batas_2[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(batas_2[19]),
        .O(\next_state[6]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_25 
       (.I0(batas_2[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(batas_2[17]),
        .O(\next_state[6]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_26 
       (.I0(batas_2[22]),
        .I1(D[22]),
        .I2(batas_2[23]),
        .I3(D[23]),
        .O(\next_state[6]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_27 
       (.I0(batas_2[20]),
        .I1(D[20]),
        .I2(batas_2[21]),
        .I3(D[21]),
        .O(\next_state[6]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_28 
       (.I0(batas_2[18]),
        .I1(D[18]),
        .I2(batas_2[19]),
        .I3(D[19]),
        .O(\next_state[6]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_29 
       (.I0(batas_2[16]),
        .I1(D[16]),
        .I2(batas_2[17]),
        .I3(D[17]),
        .O(\next_state[6]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[6]_INST_0_i_3 
       (.CI(\next_state[6]_INST_0_i_21_n_0 ),
        .CO({\next_state[6]_INST_0_i_3_n_0 ,\next_state[6]_INST_0_i_3_n_1 ,\next_state[6]_INST_0_i_3_n_2 ,\next_state[6]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[6]_INST_0_i_22_n_0 ,\next_state[6]_INST_0_i_23_n_0 ,\next_state[6]_INST_0_i_24_n_0 ,\next_state[6]_INST_0_i_25_n_0 }),
        .O(\NLW_next_state[6]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\next_state[6]_INST_0_i_26_n_0 ,\next_state[6]_INST_0_i_27_n_0 ,\next_state[6]_INST_0_i_28_n_0 ,\next_state[6]_INST_0_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[6]_INST_0_i_30 
       (.CI(\next_state[6]_INST_0_i_48_n_0 ),
        .CO({\next_state[6]_INST_0_i_30_n_0 ,\next_state[6]_INST_0_i_30_n_1 ,\next_state[6]_INST_0_i_30_n_2 ,\next_state[6]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[6]_INST_0_i_49_n_0 ,\next_state[6]_INST_0_i_50_n_0 ,\next_state[6]_INST_0_i_51_n_0 ,\next_state[6]_INST_0_i_52_n_0 }),
        .O(\NLW_next_state[6]_INST_0_i_30_O_UNCONNECTED [3:0]),
        .S({\next_state[6]_INST_0_i_53_n_0 ,\next_state[6]_INST_0_i_54_n_0 ,\next_state[6]_INST_0_i_55_n_0 ,\next_state[6]_INST_0_i_56_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_31 
       (.I0(D[22]),
        .I1(batas_1[22]),
        .I2(batas_1[23]),
        .I3(D[23]),
        .O(\next_state[6]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_32 
       (.I0(D[20]),
        .I1(batas_1[20]),
        .I2(batas_1[21]),
        .I3(D[21]),
        .O(\next_state[6]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_33 
       (.I0(D[18]),
        .I1(batas_1[18]),
        .I2(batas_1[19]),
        .I3(D[19]),
        .O(\next_state[6]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_34 
       (.I0(D[16]),
        .I1(batas_1[16]),
        .I2(batas_1[17]),
        .I3(D[17]),
        .O(\next_state[6]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_35 
       (.I0(D[22]),
        .I1(batas_1[22]),
        .I2(D[23]),
        .I3(batas_1[23]),
        .O(\next_state[6]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_36 
       (.I0(D[20]),
        .I1(batas_1[20]),
        .I2(D[21]),
        .I3(batas_1[21]),
        .O(\next_state[6]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_37 
       (.I0(D[18]),
        .I1(batas_1[18]),
        .I2(D[19]),
        .I3(batas_1[19]),
        .O(\next_state[6]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_38 
       (.I0(D[16]),
        .I1(batas_1[16]),
        .I2(D[17]),
        .I3(batas_1[17]),
        .O(\next_state[6]_INST_0_i_38_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[6]_INST_0_i_39 
       (.CI(1'b0),
        .CO({\next_state[6]_INST_0_i_39_n_0 ,\next_state[6]_INST_0_i_39_n_1 ,\next_state[6]_INST_0_i_39_n_2 ,\next_state[6]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[6]_INST_0_i_57_n_0 ,\next_state[6]_INST_0_i_58_n_0 ,\next_state[6]_INST_0_i_59_n_0 ,\next_state[6]_INST_0_i_60_n_0 }),
        .O(\NLW_next_state[6]_INST_0_i_39_O_UNCONNECTED [3:0]),
        .S({\next_state[6]_INST_0_i_61_n_0 ,\next_state[6]_INST_0_i_62_n_0 ,\next_state[6]_INST_0_i_63_n_0 ,\next_state[6]_INST_0_i_64_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_40 
       (.I0(batas_2[14]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(batas_2[15]),
        .O(\next_state[6]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_41 
       (.I0(batas_2[12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(batas_2[13]),
        .O(\next_state[6]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_42 
       (.I0(batas_2[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(batas_2[11]),
        .O(\next_state[6]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_43 
       (.I0(batas_2[8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(batas_2[9]),
        .O(\next_state[6]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_44 
       (.I0(batas_2[14]),
        .I1(D[14]),
        .I2(batas_2[15]),
        .I3(D[15]),
        .O(\next_state[6]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_45 
       (.I0(batas_2[12]),
        .I1(D[12]),
        .I2(batas_2[13]),
        .I3(D[13]),
        .O(\next_state[6]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_46 
       (.I0(batas_2[10]),
        .I1(D[10]),
        .I2(batas_2[11]),
        .I3(D[11]),
        .O(\next_state[6]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_47 
       (.I0(batas_2[8]),
        .I1(D[8]),
        .I2(batas_2[9]),
        .I3(D[9]),
        .O(\next_state[6]_INST_0_i_47_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[6]_INST_0_i_48 
       (.CI(1'b0),
        .CO({\next_state[6]_INST_0_i_48_n_0 ,\next_state[6]_INST_0_i_48_n_1 ,\next_state[6]_INST_0_i_48_n_2 ,\next_state[6]_INST_0_i_48_n_3 }),
        .CYINIT(1'b1),
        .DI({\next_state[6]_INST_0_i_65_n_0 ,\next_state[6]_INST_0_i_66_n_0 ,\next_state[6]_INST_0_i_67_n_0 ,\next_state[6]_INST_0_i_68_n_0 }),
        .O(\NLW_next_state[6]_INST_0_i_48_O_UNCONNECTED [3:0]),
        .S({\next_state[6]_INST_0_i_69_n_0 ,\next_state[6]_INST_0_i_70_n_0 ,\next_state[6]_INST_0_i_71_n_0 ,\next_state[6]_INST_0_i_72_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_49 
       (.I0(D[14]),
        .I1(batas_1[14]),
        .I2(batas_1[15]),
        .I3(D[15]),
        .O(\next_state[6]_INST_0_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_50 
       (.I0(D[12]),
        .I1(batas_1[12]),
        .I2(batas_1[13]),
        .I3(D[13]),
        .O(\next_state[6]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_51 
       (.I0(D[10]),
        .I1(batas_1[10]),
        .I2(batas_1[11]),
        .I3(D[11]),
        .O(\next_state[6]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_52 
       (.I0(D[8]),
        .I1(batas_1[8]),
        .I2(batas_1[9]),
        .I3(D[9]),
        .O(\next_state[6]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_53 
       (.I0(D[14]),
        .I1(batas_1[14]),
        .I2(D[15]),
        .I3(batas_1[15]),
        .O(\next_state[6]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_54 
       (.I0(D[12]),
        .I1(batas_1[12]),
        .I2(D[13]),
        .I3(batas_1[13]),
        .O(\next_state[6]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_55 
       (.I0(D[10]),
        .I1(batas_1[10]),
        .I2(D[11]),
        .I3(batas_1[11]),
        .O(\next_state[6]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_56 
       (.I0(D[8]),
        .I1(batas_1[8]),
        .I2(D[9]),
        .I3(batas_1[9]),
        .O(\next_state[6]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_57 
       (.I0(batas_2[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(batas_2[7]),
        .O(\next_state[6]_INST_0_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_58 
       (.I0(batas_2[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(batas_2[5]),
        .O(\next_state[6]_INST_0_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_59 
       (.I0(batas_2[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(batas_2[3]),
        .O(\next_state[6]_INST_0_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_6 
       (.I0(batas_2[26]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(batas_2[27]),
        .O(\next_state[6]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_60 
       (.I0(batas_2[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(batas_2[1]),
        .O(\next_state[6]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_61 
       (.I0(batas_2[6]),
        .I1(D[6]),
        .I2(batas_2[7]),
        .I3(D[7]),
        .O(\next_state[6]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_62 
       (.I0(batas_2[4]),
        .I1(D[4]),
        .I2(batas_2[5]),
        .I3(D[5]),
        .O(\next_state[6]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_63 
       (.I0(batas_2[2]),
        .I1(D[2]),
        .I2(batas_2[3]),
        .I3(D[3]),
        .O(\next_state[6]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_64 
       (.I0(batas_2[0]),
        .I1(D[0]),
        .I2(batas_2[1]),
        .I3(D[1]),
        .O(\next_state[6]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_65 
       (.I0(D[6]),
        .I1(batas_1[6]),
        .I2(batas_1[7]),
        .I3(D[7]),
        .O(\next_state[6]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_66 
       (.I0(D[4]),
        .I1(batas_1[4]),
        .I2(batas_1[5]),
        .I3(D[5]),
        .O(\next_state[6]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_67 
       (.I0(D[2]),
        .I1(batas_1[2]),
        .I2(batas_1[3]),
        .I3(D[3]),
        .O(\next_state[6]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_68 
       (.I0(D[0]),
        .I1(batas_1[0]),
        .I2(batas_1[1]),
        .I3(D[1]),
        .O(\next_state[6]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_69 
       (.I0(D[6]),
        .I1(batas_1[6]),
        .I2(D[7]),
        .I3(batas_1[7]),
        .O(\next_state[6]_INST_0_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_7 
       (.I0(batas_2[24]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(batas_2[25]),
        .O(\next_state[6]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_70 
       (.I0(D[4]),
        .I1(batas_1[4]),
        .I2(D[5]),
        .I3(batas_1[5]),
        .O(\next_state[6]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_71 
       (.I0(D[2]),
        .I1(batas_1[2]),
        .I2(D[3]),
        .I3(batas_1[3]),
        .O(\next_state[6]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_72 
       (.I0(D[0]),
        .I1(batas_1[0]),
        .I2(D[1]),
        .I3(batas_1[1]),
        .O(\next_state[6]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h0222)) 
    \next_state[7]_INST_0 
       (.I0(en),
        .I1(\next_state[7]_INST_0_i_1_n_0 ),
        .I2(\comp/level_r332_in ),
        .I3(\comp/level_r331_in ),
        .O(next_state[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[7]_INST_0_i_1 
       (.CI(\next_state[7]_INST_0_i_4_n_0 ),
        .CO({\next_state[7]_INST_0_i_1_n_0 ,\next_state[7]_INST_0_i_1_n_1 ,\next_state[7]_INST_0_i_1_n_2 ,\next_state[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[7]_1 ,\next_state[7]_INST_0_i_7_n_0 ,\next_state[7]_INST_0_i_8_n_0 }),
        .O(\NLW_next_state[7]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\next_state[7]_2 ,\next_state[7]_INST_0_i_11_n_0 ,\next_state[7]_INST_0_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_100 
       (.I0(D[0]),
        .I1(batas_0[0]),
        .I2(D[1]),
        .I3(batas_0[1]),
        .O(\next_state[7]_INST_0_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_101 
       (.I0(batas_1[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(batas_1[7]),
        .O(\next_state[7]_INST_0_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_102 
       (.I0(batas_1[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(batas_1[5]),
        .O(\next_state[7]_INST_0_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_103 
       (.I0(batas_1[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(batas_1[3]),
        .O(\next_state[7]_INST_0_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_104 
       (.I0(batas_1[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(batas_1[1]),
        .O(\next_state[7]_INST_0_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_105 
       (.I0(batas_1[6]),
        .I1(D[6]),
        .I2(batas_1[7]),
        .I3(D[7]),
        .O(\next_state[7]_INST_0_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_106 
       (.I0(batas_1[4]),
        .I1(D[4]),
        .I2(batas_1[5]),
        .I3(D[5]),
        .O(\next_state[7]_INST_0_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_107 
       (.I0(batas_1[2]),
        .I1(D[2]),
        .I2(batas_1[3]),
        .I3(D[3]),
        .O(\next_state[7]_INST_0_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_108 
       (.I0(batas_1[0]),
        .I1(D[0]),
        .I2(batas_1[1]),
        .I3(D[1]),
        .O(\next_state[7]_INST_0_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_11 
       (.I0(batas_0[26]),
        .I1(D[26]),
        .I2(batas_0[27]),
        .I3(D[27]),
        .O(\next_state[7]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_12 
       (.I0(batas_0[24]),
        .I1(D[24]),
        .I2(batas_0[25]),
        .I3(D[25]),
        .O(\next_state[7]_INST_0_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[7]_INST_0_i_13 
       (.CI(\next_state[7]_INST_0_i_40_n_0 ),
        .CO({\next_state[7]_INST_0_i_13_n_0 ,\next_state[7]_INST_0_i_13_n_1 ,\next_state[7]_INST_0_i_13_n_2 ,\next_state[7]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[7]_INST_0_i_41_n_0 ,\next_state[7]_INST_0_i_42_n_0 ,\next_state[7]_INST_0_i_43_n_0 ,\next_state[7]_INST_0_i_44_n_0 }),
        .O(\NLW_next_state[7]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\next_state[7]_INST_0_i_45_n_0 ,\next_state[7]_INST_0_i_46_n_0 ,\next_state[7]_INST_0_i_47_n_0 ,\next_state[7]_INST_0_i_48_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_16 
       (.I0(D[26]),
        .I1(batas_0[26]),
        .I2(batas_0[27]),
        .I3(D[27]),
        .O(\next_state[7]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_17 
       (.I0(D[24]),
        .I1(batas_0[24]),
        .I2(batas_0[25]),
        .I3(D[25]),
        .O(\next_state[7]_INST_0_i_17_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[7]_INST_0_i_2 
       (.CI(\next_state[7]_INST_0_i_13_n_0 ),
        .CO({\comp/level_r332_in ,\next_state[7]_INST_0_i_2_n_1 ,\next_state[7]_INST_0_i_2_n_2 ,\next_state[7]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[7]_0 ,\next_state[7]_INST_0_i_16_n_0 ,\next_state[7]_INST_0_i_17_n_0 }),
        .O(\NLW_next_state[7]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({S,\next_state[7]_INST_0_i_20_n_0 ,\next_state[7]_INST_0_i_21_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_20 
       (.I0(D[26]),
        .I1(batas_0[26]),
        .I2(D[27]),
        .I3(batas_0[27]),
        .O(\next_state[7]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_21 
       (.I0(D[24]),
        .I1(batas_0[24]),
        .I2(D[25]),
        .I3(batas_0[25]),
        .O(\next_state[7]_INST_0_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[7]_INST_0_i_22 
       (.CI(\next_state[7]_INST_0_i_49_n_0 ),
        .CO({\next_state[7]_INST_0_i_22_n_0 ,\next_state[7]_INST_0_i_22_n_1 ,\next_state[7]_INST_0_i_22_n_2 ,\next_state[7]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[7]_INST_0_i_50_n_0 ,\next_state[7]_INST_0_i_51_n_0 ,\next_state[7]_INST_0_i_52_n_0 ,\next_state[7]_INST_0_i_53_n_0 }),
        .O(\NLW_next_state[7]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\next_state[7]_INST_0_i_54_n_0 ,\next_state[7]_INST_0_i_55_n_0 ,\next_state[7]_INST_0_i_56_n_0 ,\next_state[7]_INST_0_i_57_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_25 
       (.I0(batas_1[26]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(batas_1[27]),
        .O(\next_state[7]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_26 
       (.I0(batas_1[24]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(batas_1[25]),
        .O(\next_state[7]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_29 
       (.I0(batas_1[26]),
        .I1(D[26]),
        .I2(batas_1[27]),
        .I3(D[27]),
        .O(\next_state[7]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[7]_INST_0_i_3 
       (.CI(\next_state[7]_INST_0_i_22_n_0 ),
        .CO({\comp/level_r331_in ,\next_state[7]_INST_0_i_3_n_1 ,\next_state[7]_INST_0_i_3_n_2 ,\next_state[7]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\next_state[7]_INST_0_i_25_n_0 ,\next_state[7]_INST_0_i_26_n_0 }),
        .O(\NLW_next_state[7]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\next_state[7] ,\next_state[7]_INST_0_i_29_n_0 ,\next_state[7]_INST_0_i_30_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_30 
       (.I0(batas_1[24]),
        .I1(D[24]),
        .I2(batas_1[25]),
        .I3(D[25]),
        .O(\next_state[7]_INST_0_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[7]_INST_0_i_31 
       (.CI(\next_state[7]_INST_0_i_58_n_0 ),
        .CO({\next_state[7]_INST_0_i_31_n_0 ,\next_state[7]_INST_0_i_31_n_1 ,\next_state[7]_INST_0_i_31_n_2 ,\next_state[7]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[7]_INST_0_i_59_n_0 ,\next_state[7]_INST_0_i_60_n_0 ,\next_state[7]_INST_0_i_61_n_0 ,\next_state[7]_INST_0_i_62_n_0 }),
        .O(\NLW_next_state[7]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\next_state[7]_INST_0_i_63_n_0 ,\next_state[7]_INST_0_i_64_n_0 ,\next_state[7]_INST_0_i_65_n_0 ,\next_state[7]_INST_0_i_66_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_32 
       (.I0(batas_0[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(batas_0[23]),
        .O(\next_state[7]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_33 
       (.I0(batas_0[20]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(batas_0[21]),
        .O(\next_state[7]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_34 
       (.I0(batas_0[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(batas_0[19]),
        .O(\next_state[7]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_35 
       (.I0(batas_0[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(batas_0[17]),
        .O(\next_state[7]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_36 
       (.I0(batas_0[22]),
        .I1(D[22]),
        .I2(batas_0[23]),
        .I3(D[23]),
        .O(\next_state[7]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_37 
       (.I0(batas_0[20]),
        .I1(D[20]),
        .I2(batas_0[21]),
        .I3(D[21]),
        .O(\next_state[7]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_38 
       (.I0(batas_0[18]),
        .I1(D[18]),
        .I2(batas_0[19]),
        .I3(D[19]),
        .O(\next_state[7]_INST_0_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_39 
       (.I0(batas_0[16]),
        .I1(D[16]),
        .I2(batas_0[17]),
        .I3(D[17]),
        .O(\next_state[7]_INST_0_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[7]_INST_0_i_4 
       (.CI(\next_state[7]_INST_0_i_31_n_0 ),
        .CO({\next_state[7]_INST_0_i_4_n_0 ,\next_state[7]_INST_0_i_4_n_1 ,\next_state[7]_INST_0_i_4_n_2 ,\next_state[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[7]_INST_0_i_32_n_0 ,\next_state[7]_INST_0_i_33_n_0 ,\next_state[7]_INST_0_i_34_n_0 ,\next_state[7]_INST_0_i_35_n_0 }),
        .O(\NLW_next_state[7]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\next_state[7]_INST_0_i_36_n_0 ,\next_state[7]_INST_0_i_37_n_0 ,\next_state[7]_INST_0_i_38_n_0 ,\next_state[7]_INST_0_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[7]_INST_0_i_40 
       (.CI(\next_state[7]_INST_0_i_67_n_0 ),
        .CO({\next_state[7]_INST_0_i_40_n_0 ,\next_state[7]_INST_0_i_40_n_1 ,\next_state[7]_INST_0_i_40_n_2 ,\next_state[7]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[7]_INST_0_i_68_n_0 ,\next_state[7]_INST_0_i_69_n_0 ,\next_state[7]_INST_0_i_70_n_0 ,\next_state[7]_INST_0_i_71_n_0 }),
        .O(\NLW_next_state[7]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({\next_state[7]_INST_0_i_72_n_0 ,\next_state[7]_INST_0_i_73_n_0 ,\next_state[7]_INST_0_i_74_n_0 ,\next_state[7]_INST_0_i_75_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_41 
       (.I0(D[22]),
        .I1(batas_0[22]),
        .I2(batas_0[23]),
        .I3(D[23]),
        .O(\next_state[7]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_42 
       (.I0(D[20]),
        .I1(batas_0[20]),
        .I2(batas_0[21]),
        .I3(D[21]),
        .O(\next_state[7]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_43 
       (.I0(D[18]),
        .I1(batas_0[18]),
        .I2(batas_0[19]),
        .I3(D[19]),
        .O(\next_state[7]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_44 
       (.I0(D[16]),
        .I1(batas_0[16]),
        .I2(batas_0[17]),
        .I3(D[17]),
        .O(\next_state[7]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_45 
       (.I0(D[22]),
        .I1(batas_0[22]),
        .I2(D[23]),
        .I3(batas_0[23]),
        .O(\next_state[7]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_46 
       (.I0(D[20]),
        .I1(batas_0[20]),
        .I2(D[21]),
        .I3(batas_0[21]),
        .O(\next_state[7]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_47 
       (.I0(D[18]),
        .I1(batas_0[18]),
        .I2(D[19]),
        .I3(batas_0[19]),
        .O(\next_state[7]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_48 
       (.I0(D[16]),
        .I1(batas_0[16]),
        .I2(D[17]),
        .I3(batas_0[17]),
        .O(\next_state[7]_INST_0_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[7]_INST_0_i_49 
       (.CI(\next_state[7]_INST_0_i_76_n_0 ),
        .CO({\next_state[7]_INST_0_i_49_n_0 ,\next_state[7]_INST_0_i_49_n_1 ,\next_state[7]_INST_0_i_49_n_2 ,\next_state[7]_INST_0_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[7]_INST_0_i_77_n_0 ,\next_state[7]_INST_0_i_78_n_0 ,\next_state[7]_INST_0_i_79_n_0 ,\next_state[7]_INST_0_i_80_n_0 }),
        .O(\NLW_next_state[7]_INST_0_i_49_O_UNCONNECTED [3:0]),
        .S({\next_state[7]_INST_0_i_81_n_0 ,\next_state[7]_INST_0_i_82_n_0 ,\next_state[7]_INST_0_i_83_n_0 ,\next_state[7]_INST_0_i_84_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_50 
       (.I0(batas_1[22]),
        .I1(D[22]),
        .I2(D[23]),
        .I3(batas_1[23]),
        .O(\next_state[7]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_51 
       (.I0(batas_1[20]),
        .I1(D[20]),
        .I2(D[21]),
        .I3(batas_1[21]),
        .O(\next_state[7]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_52 
       (.I0(batas_1[18]),
        .I1(D[18]),
        .I2(D[19]),
        .I3(batas_1[19]),
        .O(\next_state[7]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_53 
       (.I0(batas_1[16]),
        .I1(D[16]),
        .I2(D[17]),
        .I3(batas_1[17]),
        .O(\next_state[7]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_54 
       (.I0(batas_1[22]),
        .I1(D[22]),
        .I2(batas_1[23]),
        .I3(D[23]),
        .O(\next_state[7]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_55 
       (.I0(batas_1[20]),
        .I1(D[20]),
        .I2(batas_1[21]),
        .I3(D[21]),
        .O(\next_state[7]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_56 
       (.I0(batas_1[18]),
        .I1(D[18]),
        .I2(batas_1[19]),
        .I3(D[19]),
        .O(\next_state[7]_INST_0_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_57 
       (.I0(batas_1[16]),
        .I1(D[16]),
        .I2(batas_1[17]),
        .I3(D[17]),
        .O(\next_state[7]_INST_0_i_57_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[7]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\next_state[7]_INST_0_i_58_n_0 ,\next_state[7]_INST_0_i_58_n_1 ,\next_state[7]_INST_0_i_58_n_2 ,\next_state[7]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[7]_INST_0_i_85_n_0 ,\next_state[7]_INST_0_i_86_n_0 ,\next_state[7]_INST_0_i_87_n_0 ,\next_state[7]_INST_0_i_88_n_0 }),
        .O(\NLW_next_state[7]_INST_0_i_58_O_UNCONNECTED [3:0]),
        .S({\next_state[7]_INST_0_i_89_n_0 ,\next_state[7]_INST_0_i_90_n_0 ,\next_state[7]_INST_0_i_91_n_0 ,\next_state[7]_INST_0_i_92_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_59 
       (.I0(batas_0[14]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(batas_0[15]),
        .O(\next_state[7]_INST_0_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_60 
       (.I0(batas_0[12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(batas_0[13]),
        .O(\next_state[7]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_61 
       (.I0(batas_0[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(batas_0[11]),
        .O(\next_state[7]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_62 
       (.I0(batas_0[8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(batas_0[9]),
        .O(\next_state[7]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_63 
       (.I0(batas_0[14]),
        .I1(D[14]),
        .I2(batas_0[15]),
        .I3(D[15]),
        .O(\next_state[7]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_64 
       (.I0(batas_0[12]),
        .I1(D[12]),
        .I2(batas_0[13]),
        .I3(D[13]),
        .O(\next_state[7]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_65 
       (.I0(batas_0[10]),
        .I1(D[10]),
        .I2(batas_0[11]),
        .I3(D[11]),
        .O(\next_state[7]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_66 
       (.I0(batas_0[8]),
        .I1(D[8]),
        .I2(batas_0[9]),
        .I3(D[9]),
        .O(\next_state[7]_INST_0_i_66_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[7]_INST_0_i_67 
       (.CI(1'b0),
        .CO({\next_state[7]_INST_0_i_67_n_0 ,\next_state[7]_INST_0_i_67_n_1 ,\next_state[7]_INST_0_i_67_n_2 ,\next_state[7]_INST_0_i_67_n_3 }),
        .CYINIT(1'b1),
        .DI({\next_state[7]_INST_0_i_93_n_0 ,\next_state[7]_INST_0_i_94_n_0 ,\next_state[7]_INST_0_i_95_n_0 ,\next_state[7]_INST_0_i_96_n_0 }),
        .O(\NLW_next_state[7]_INST_0_i_67_O_UNCONNECTED [3:0]),
        .S({\next_state[7]_INST_0_i_97_n_0 ,\next_state[7]_INST_0_i_98_n_0 ,\next_state[7]_INST_0_i_99_n_0 ,\next_state[7]_INST_0_i_100_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_68 
       (.I0(D[14]),
        .I1(batas_0[14]),
        .I2(batas_0[15]),
        .I3(D[15]),
        .O(\next_state[7]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_69 
       (.I0(D[12]),
        .I1(batas_0[12]),
        .I2(batas_0[13]),
        .I3(D[13]),
        .O(\next_state[7]_INST_0_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_7 
       (.I0(batas_0[26]),
        .I1(D[26]),
        .I2(D[27]),
        .I3(batas_0[27]),
        .O(\next_state[7]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_70 
       (.I0(D[10]),
        .I1(batas_0[10]),
        .I2(batas_0[11]),
        .I3(D[11]),
        .O(\next_state[7]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_71 
       (.I0(D[8]),
        .I1(batas_0[8]),
        .I2(batas_0[9]),
        .I3(D[9]),
        .O(\next_state[7]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_72 
       (.I0(D[14]),
        .I1(batas_0[14]),
        .I2(D[15]),
        .I3(batas_0[15]),
        .O(\next_state[7]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_73 
       (.I0(D[12]),
        .I1(batas_0[12]),
        .I2(D[13]),
        .I3(batas_0[13]),
        .O(\next_state[7]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_74 
       (.I0(D[10]),
        .I1(batas_0[10]),
        .I2(D[11]),
        .I3(batas_0[11]),
        .O(\next_state[7]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_75 
       (.I0(D[8]),
        .I1(batas_0[8]),
        .I2(D[9]),
        .I3(batas_0[9]),
        .O(\next_state[7]_INST_0_i_75_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state[7]_INST_0_i_76 
       (.CI(1'b0),
        .CO({\next_state[7]_INST_0_i_76_n_0 ,\next_state[7]_INST_0_i_76_n_1 ,\next_state[7]_INST_0_i_76_n_2 ,\next_state[7]_INST_0_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[7]_INST_0_i_101_n_0 ,\next_state[7]_INST_0_i_102_n_0 ,\next_state[7]_INST_0_i_103_n_0 ,\next_state[7]_INST_0_i_104_n_0 }),
        .O(\NLW_next_state[7]_INST_0_i_76_O_UNCONNECTED [3:0]),
        .S({\next_state[7]_INST_0_i_105_n_0 ,\next_state[7]_INST_0_i_106_n_0 ,\next_state[7]_INST_0_i_107_n_0 ,\next_state[7]_INST_0_i_108_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_77 
       (.I0(batas_1[14]),
        .I1(D[14]),
        .I2(D[15]),
        .I3(batas_1[15]),
        .O(\next_state[7]_INST_0_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_78 
       (.I0(batas_1[12]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(batas_1[13]),
        .O(\next_state[7]_INST_0_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_79 
       (.I0(batas_1[10]),
        .I1(D[10]),
        .I2(D[11]),
        .I3(batas_1[11]),
        .O(\next_state[7]_INST_0_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_8 
       (.I0(batas_0[24]),
        .I1(D[24]),
        .I2(D[25]),
        .I3(batas_0[25]),
        .O(\next_state[7]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_80 
       (.I0(batas_1[8]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(batas_1[9]),
        .O(\next_state[7]_INST_0_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_81 
       (.I0(batas_1[14]),
        .I1(D[14]),
        .I2(batas_1[15]),
        .I3(D[15]),
        .O(\next_state[7]_INST_0_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_82 
       (.I0(batas_1[12]),
        .I1(D[12]),
        .I2(batas_1[13]),
        .I3(D[13]),
        .O(\next_state[7]_INST_0_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_83 
       (.I0(batas_1[10]),
        .I1(D[10]),
        .I2(batas_1[11]),
        .I3(D[11]),
        .O(\next_state[7]_INST_0_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_84 
       (.I0(batas_1[8]),
        .I1(D[8]),
        .I2(batas_1[9]),
        .I3(D[9]),
        .O(\next_state[7]_INST_0_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_85 
       (.I0(batas_0[6]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(batas_0[7]),
        .O(\next_state[7]_INST_0_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_86 
       (.I0(batas_0[4]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(batas_0[5]),
        .O(\next_state[7]_INST_0_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_87 
       (.I0(batas_0[2]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(batas_0[3]),
        .O(\next_state[7]_INST_0_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_88 
       (.I0(batas_0[0]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(batas_0[1]),
        .O(\next_state[7]_INST_0_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_89 
       (.I0(batas_0[6]),
        .I1(D[6]),
        .I2(batas_0[7]),
        .I3(D[7]),
        .O(\next_state[7]_INST_0_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_90 
       (.I0(batas_0[4]),
        .I1(D[4]),
        .I2(batas_0[5]),
        .I3(D[5]),
        .O(\next_state[7]_INST_0_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_91 
       (.I0(batas_0[2]),
        .I1(D[2]),
        .I2(batas_0[3]),
        .I3(D[3]),
        .O(\next_state[7]_INST_0_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_92 
       (.I0(batas_0[0]),
        .I1(D[0]),
        .I2(batas_0[1]),
        .I3(D[1]),
        .O(\next_state[7]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_93 
       (.I0(D[6]),
        .I1(batas_0[6]),
        .I2(batas_0[7]),
        .I3(D[7]),
        .O(\next_state[7]_INST_0_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_94 
       (.I0(D[4]),
        .I1(batas_0[4]),
        .I2(batas_0[5]),
        .I3(D[5]),
        .O(\next_state[7]_INST_0_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_95 
       (.I0(D[2]),
        .I1(batas_0[2]),
        .I2(batas_0[3]),
        .I3(D[3]),
        .O(\next_state[7]_INST_0_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_96 
       (.I0(D[0]),
        .I1(batas_0[0]),
        .I2(batas_0[1]),
        .I3(D[1]),
        .O(\next_state[7]_INST_0_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_97 
       (.I0(D[6]),
        .I1(batas_0[6]),
        .I2(D[7]),
        .I3(batas_0[7]),
        .O(\next_state[7]_INST_0_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_98 
       (.I0(D[4]),
        .I1(batas_0[4]),
        .I2(D[5]),
        .I3(batas_0[5]),
        .O(\next_state[7]_INST_0_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_99 
       (.I0(D[2]),
        .I1(batas_0[2]),
        .I2(D[3]),
        .I3(batas_0[3]),
        .O(\next_state[7]_INST_0_i_99_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[0]_INST_0 
       (.CI(1'b0),
        .CO({\panjang_r3[0]_INST_0_n_0 ,\panjang_r3[0]_INST_0_n_1 ,\panjang_r3[0]_INST_0_n_2 ,\panjang_r3[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[3:0]),
        .O(panjang_r3[3:0]),
        .S({\panjang_r3[0]_INST_0_i_1_n_0 ,\panjang_r3[0]_INST_0_i_2_n_0 ,\panjang_r3[0]_INST_0_i_3_n_0 ,\panjang_r3[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[0]_INST_0_i_1 
       (.I0(out0[3]),
        .I1(Q[3]),
        .O(\panjang_r3[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[0]_INST_0_i_2 
       (.I0(out0[2]),
        .I1(Q[2]),
        .O(\panjang_r3[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[0]_INST_0_i_3 
       (.I0(out0[1]),
        .I1(Q[1]),
        .O(\panjang_r3[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[0]_INST_0_i_4 
       (.I0(out0[0]),
        .I1(Q[0]),
        .O(\panjang_r3[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[12]_INST_0 
       (.CI(\panjang_r3[8]_INST_0_n_0 ),
        .CO({\panjang_r3[12]_INST_0_n_0 ,\panjang_r3[12]_INST_0_n_1 ,\panjang_r3[12]_INST_0_n_2 ,\panjang_r3[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[15:12]),
        .O(panjang_r3[15:12]),
        .S({\panjang_r3[12]_INST_0_i_1_n_0 ,\panjang_r3[12]_INST_0_i_2_n_0 ,\panjang_r3[12]_INST_0_i_3_n_0 ,\panjang_r3[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[12]_INST_0_i_1 
       (.I0(out0[15]),
        .I1(Q[15]),
        .O(\panjang_r3[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[12]_INST_0_i_2 
       (.I0(out0[14]),
        .I1(Q[14]),
        .O(\panjang_r3[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[12]_INST_0_i_3 
       (.I0(out0[13]),
        .I1(Q[13]),
        .O(\panjang_r3[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[12]_INST_0_i_4 
       (.I0(out0[12]),
        .I1(Q[12]),
        .O(\panjang_r3[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[16]_INST_0 
       (.CI(\panjang_r3[12]_INST_0_n_0 ),
        .CO({\panjang_r3[16]_INST_0_n_0 ,\panjang_r3[16]_INST_0_n_1 ,\panjang_r3[16]_INST_0_n_2 ,\panjang_r3[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[19:16]),
        .O(panjang_r3[19:16]),
        .S({\panjang_r3[16]_INST_0_i_1_n_0 ,\panjang_r3[16]_INST_0_i_2_n_0 ,\panjang_r3[16]_INST_0_i_3_n_0 ,\panjang_r3[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[16]_INST_0_i_1 
       (.I0(out0[19]),
        .I1(Q[19]),
        .O(\panjang_r3[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[16]_INST_0_i_2 
       (.I0(out0[18]),
        .I1(Q[18]),
        .O(\panjang_r3[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[16]_INST_0_i_3 
       (.I0(out0[17]),
        .I1(Q[17]),
        .O(\panjang_r3[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[16]_INST_0_i_4 
       (.I0(out0[16]),
        .I1(Q[16]),
        .O(\panjang_r3[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[20]_INST_0 
       (.CI(\panjang_r3[16]_INST_0_n_0 ),
        .CO({\panjang_r3[20]_INST_0_n_0 ,\panjang_r3[20]_INST_0_n_1 ,\panjang_r3[20]_INST_0_n_2 ,\panjang_r3[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[23:20]),
        .O(panjang_r3[23:20]),
        .S({\panjang_r3[20]_INST_0_i_1_n_0 ,\panjang_r3[20]_INST_0_i_2_n_0 ,\panjang_r3[20]_INST_0_i_3_n_0 ,\panjang_r3[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[20]_INST_0_i_1 
       (.I0(out0[23]),
        .I1(Q[23]),
        .O(\panjang_r3[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[20]_INST_0_i_2 
       (.I0(out0[22]),
        .I1(Q[22]),
        .O(\panjang_r3[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[20]_INST_0_i_3 
       (.I0(out0[21]),
        .I1(Q[21]),
        .O(\panjang_r3[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[20]_INST_0_i_4 
       (.I0(out0[20]),
        .I1(Q[20]),
        .O(\panjang_r3[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[24]_INST_0 
       (.CI(\panjang_r3[20]_INST_0_n_0 ),
        .CO({\panjang_r3[24]_INST_0_n_0 ,\panjang_r3[24]_INST_0_n_1 ,\panjang_r3[24]_INST_0_n_2 ,\panjang_r3[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[27:24]),
        .O(panjang_r3[27:24]),
        .S({\panjang_r3[24]_INST_0_i_1_n_0 ,\panjang_r3[24]_INST_0_i_2_n_0 ,\panjang_r3[24]_INST_0_i_3_n_0 ,\panjang_r3[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[24]_INST_0_i_1 
       (.I0(out0[27]),
        .I1(Q[27]),
        .O(\panjang_r3[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[24]_INST_0_i_2 
       (.I0(out0[26]),
        .I1(Q[26]),
        .O(\panjang_r3[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[24]_INST_0_i_3 
       (.I0(out0[25]),
        .I1(Q[25]),
        .O(\panjang_r3[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[24]_INST_0_i_4 
       (.I0(out0[24]),
        .I1(Q[24]),
        .O(\panjang_r3[24]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[28]_INST_0 
       (.CI(\panjang_r3[24]_INST_0_n_0 ),
        .CO({\NLW_panjang_r3[28]_INST_0_CO_UNCONNECTED [3],\panjang_r3[28]_INST_0_n_1 ,\panjang_r3[28]_INST_0_n_2 ,\panjang_r3[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,out0[30:28]}),
        .O(panjang_r3[31:28]),
        .S({\panjang_r3[28]_INST_0_i_1_n_0 ,\panjang_r3[28]_INST_0_i_2_n_0 ,\panjang_r3[28]_INST_0_i_3_n_0 ,\panjang_r3[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[28]_INST_0_i_1 
       (.I0(out0[31]),
        .I1(Q[31]),
        .O(\panjang_r3[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[28]_INST_0_i_2 
       (.I0(out0[30]),
        .I1(Q[30]),
        .O(\panjang_r3[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[28]_INST_0_i_3 
       (.I0(out0[29]),
        .I1(Q[29]),
        .O(\panjang_r3[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[28]_INST_0_i_4 
       (.I0(out0[28]),
        .I1(Q[28]),
        .O(\panjang_r3[28]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[4]_INST_0 
       (.CI(\panjang_r3[0]_INST_0_n_0 ),
        .CO({\panjang_r3[4]_INST_0_n_0 ,\panjang_r3[4]_INST_0_n_1 ,\panjang_r3[4]_INST_0_n_2 ,\panjang_r3[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[7:4]),
        .O(panjang_r3[7:4]),
        .S({\panjang_r3[4]_INST_0_i_1_n_0 ,\panjang_r3[4]_INST_0_i_2_n_0 ,\panjang_r3[4]_INST_0_i_3_n_0 ,\panjang_r3[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[4]_INST_0_i_1 
       (.I0(out0[7]),
        .I1(Q[7]),
        .O(\panjang_r3[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[4]_INST_0_i_2 
       (.I0(out0[6]),
        .I1(Q[6]),
        .O(\panjang_r3[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[4]_INST_0_i_3 
       (.I0(out0[5]),
        .I1(Q[5]),
        .O(\panjang_r3[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[4]_INST_0_i_4 
       (.I0(out0[4]),
        .I1(Q[4]),
        .O(\panjang_r3[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[8]_INST_0 
       (.CI(\panjang_r3[4]_INST_0_n_0 ),
        .CO({\panjang_r3[8]_INST_0_n_0 ,\panjang_r3[8]_INST_0_n_1 ,\panjang_r3[8]_INST_0_n_2 ,\panjang_r3[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(out0[11:8]),
        .O(panjang_r3[11:8]),
        .S({\panjang_r3[8]_INST_0_i_1_n_0 ,\panjang_r3[8]_INST_0_i_2_n_0 ,\panjang_r3[8]_INST_0_i_3_n_0 ,\panjang_r3[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[8]_INST_0_i_1 
       (.I0(out0[11]),
        .I1(Q[11]),
        .O(\panjang_r3[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[8]_INST_0_i_2 
       (.I0(out0[10]),
        .I1(Q[10]),
        .O(\panjang_r3[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[8]_INST_0_i_3 
       (.I0(out0[9]),
        .I1(Q[9]),
        .O(\panjang_r3[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \panjang_r3[8]_INST_0_i_4 
       (.I0(out0[8]),
        .I1(Q[8]),
        .O(\panjang_r3[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[0]_INST_0 
       (.I0(init_panjang_r3[0]),
        .I1(rst),
        .I2(panjang_r3[0]),
        .I3(panjang_r3[31]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[10]_INST_0 
       (.I0(init_panjang_r3[10]),
        .I1(rst),
        .I2(panjang_r3[10]),
        .I3(panjang_r3[31]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[11]_INST_0 
       (.I0(init_panjang_r3[11]),
        .I1(rst),
        .I2(panjang_r3[11]),
        .I3(panjang_r3[31]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[12]_INST_0 
       (.I0(init_panjang_r3[12]),
        .I1(rst),
        .I2(panjang_r3[12]),
        .I3(panjang_r3[31]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[13]_INST_0 
       (.I0(init_panjang_r3[13]),
        .I1(rst),
        .I2(panjang_r3[13]),
        .I3(panjang_r3[31]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[14]_INST_0 
       (.I0(init_panjang_r3[14]),
        .I1(rst),
        .I2(panjang_r3[14]),
        .I3(panjang_r3[31]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[15]_INST_0 
       (.I0(init_panjang_r3[15]),
        .I1(rst),
        .I2(panjang_r3[15]),
        .I3(panjang_r3[31]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[16]_INST_0 
       (.I0(init_panjang_r3[16]),
        .I1(rst),
        .I2(panjang_r3[16]),
        .I3(panjang_r3[31]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[17]_INST_0 
       (.I0(init_panjang_r3[17]),
        .I1(rst),
        .I2(panjang_r3[17]),
        .I3(panjang_r3[31]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[18]_INST_0 
       (.I0(init_panjang_r3[18]),
        .I1(rst),
        .I2(panjang_r3[18]),
        .I3(panjang_r3[31]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[19]_INST_0 
       (.I0(init_panjang_r3[19]),
        .I1(rst),
        .I2(panjang_r3[19]),
        .I3(panjang_r3[31]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[1]_INST_0 
       (.I0(init_panjang_r3[1]),
        .I1(rst),
        .I2(panjang_r3[1]),
        .I3(panjang_r3[31]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[20]_INST_0 
       (.I0(init_panjang_r3[20]),
        .I1(rst),
        .I2(panjang_r3[20]),
        .I3(panjang_r3[31]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[21]_INST_0 
       (.I0(init_panjang_r3[21]),
        .I1(rst),
        .I2(panjang_r3[21]),
        .I3(panjang_r3[31]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[22]_INST_0 
       (.I0(init_panjang_r3[22]),
        .I1(rst),
        .I2(panjang_r3[22]),
        .I3(panjang_r3[31]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[23]_INST_0 
       (.I0(init_panjang_r3[23]),
        .I1(rst),
        .I2(panjang_r3[23]),
        .I3(panjang_r3[31]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[24]_INST_0 
       (.I0(init_panjang_r3[24]),
        .I1(rst),
        .I2(panjang_r3[24]),
        .I3(panjang_r3[31]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[25]_INST_0 
       (.I0(init_panjang_r3[25]),
        .I1(rst),
        .I2(panjang_r3[25]),
        .I3(panjang_r3[31]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[26]_INST_0 
       (.I0(init_panjang_r3[26]),
        .I1(rst),
        .I2(panjang_r3[26]),
        .I3(panjang_r3[31]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[27]_INST_0 
       (.I0(init_panjang_r3[27]),
        .I1(rst),
        .I2(panjang_r3[27]),
        .I3(panjang_r3[31]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[2]_INST_0 
       (.I0(init_panjang_r3[2]),
        .I1(rst),
        .I2(panjang_r3[2]),
        .I3(panjang_r3[31]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[3]_INST_0 
       (.I0(init_panjang_r3[3]),
        .I1(rst),
        .I2(panjang_r3[3]),
        .I3(panjang_r3[31]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[4]_INST_0 
       (.I0(init_panjang_r3[4]),
        .I1(rst),
        .I2(panjang_r3[4]),
        .I3(panjang_r3[31]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[5]_INST_0 
       (.I0(init_panjang_r3[5]),
        .I1(rst),
        .I2(panjang_r3[5]),
        .I3(panjang_r3[31]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[6]_INST_0 
       (.I0(init_panjang_r3[6]),
        .I1(rst),
        .I2(panjang_r3[6]),
        .I3(panjang_r3[31]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[7]_INST_0 
       (.I0(init_panjang_r3[7]),
        .I1(rst),
        .I2(panjang_r3[7]),
        .I3(panjang_r3[31]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[8]_INST_0 
       (.I0(init_panjang_r3[8]),
        .I1(rst),
        .I2(panjang_r3[8]),
        .I3(panjang_r3[31]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[9]_INST_0 
       (.I0(init_panjang_r3[9]),
        .I1(rst),
        .I2(panjang_r3[9]),
        .I3(panjang_r3[31]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6
   (out0,
    S,
    \init_panjang_r3[30] ,
    \init_panjang_r3[31] ,
    \init_panjang_r3[31]_0 ,
    \init_panjang_r3[31]_1 ,
    \init_panjang_r3[31]_2 ,
    DI,
    \init_panjang_r3[31]_3 ,
    \init_panjang_r3[31]_4 ,
    \init_panjang_r3[31]_5 ,
    \init_panjang_r3[31]_6 ,
    \init_panjang_r3[29] ,
    \init_panjang_r3[28] ,
    in000_out,
    out00_in,
    act,
    debit_r3,
    init_panjang_r3,
    rst,
    batas_0,
    batas_1,
    batas_2,
    panjang_r3,
    delta_t);
  output [31:0]out0;
  output [1:0]S;
  output \init_panjang_r3[30] ;
  output [1:0]\init_panjang_r3[31] ;
  output [1:0]\init_panjang_r3[31]_0 ;
  output [1:0]\init_panjang_r3[31]_1 ;
  output [1:0]\init_panjang_r3[31]_2 ;
  output [1:0]DI;
  output [1:0]\init_panjang_r3[31]_3 ;
  output [1:0]\init_panjang_r3[31]_4 ;
  output [1:0]\init_panjang_r3[31]_5 ;
  output [1:0]\init_panjang_r3[31]_6 ;
  output \init_panjang_r3[29] ;
  output \init_panjang_r3[28] ;
  output [15:0]in000_out;
  input [30:0]out00_in;
  input [1:0]act;
  input [30:0]debit_r3;
  input [3:0]init_panjang_r3;
  input rst;
  input [3:0]batas_0;
  input [3:0]batas_1;
  input [3:0]batas_2;
  input [3:0]panjang_r3;
  input [2:0]delta_t;

  wire [1:0]DI;
  wire [1:0]S;
  wire [1:0]act;
  wire [3:0]batas_0;
  wire [3:0]batas_1;
  wire [3:0]batas_2;
  wire [30:0]debit_r3;
  wire [2:0]delta_t;
  wire [15:0]in000_out;
  wire [31:0]in1;
  wire [3:0]init_panjang_r3;
  wire \init_panjang_r3[28] ;
  wire \init_panjang_r3[29] ;
  wire \init_panjang_r3[30] ;
  wire [1:0]\init_panjang_r3[31] ;
  wire [1:0]\init_panjang_r3[31]_0 ;
  wire [1:0]\init_panjang_r3[31]_1 ;
  wire [1:0]\init_panjang_r3[31]_2 ;
  wire [1:0]\init_panjang_r3[31]_3 ;
  wire [1:0]\init_panjang_r3[31]_4 ;
  wire [1:0]\init_panjang_r3[31]_5 ;
  wire [1:0]\init_panjang_r3[31]_6 ;
  wire [31:0]out0;
  wire [30:0]out00_in;
  wire out0__93_carry__0_i_1__2_n_0;
  wire out0__93_carry__0_i_2__2_n_0;
  wire out0__93_carry__0_i_3__2_n_0;
  wire out0__93_carry__0_i_4__2_n_0;
  wire out0__93_carry__0_n_0;
  wire out0__93_carry__0_n_1;
  wire out0__93_carry__0_n_2;
  wire out0__93_carry__0_n_3;
  wire out0__93_carry__1_i_1__2_n_0;
  wire out0__93_carry__1_i_2__2_n_0;
  wire out0__93_carry__1_i_3__2_n_0;
  wire out0__93_carry__1_i_4__2_n_0;
  wire out0__93_carry__1_n_0;
  wire out0__93_carry__1_n_1;
  wire out0__93_carry__1_n_2;
  wire out0__93_carry__1_n_3;
  wire out0__93_carry__2_i_1__2_n_0;
  wire out0__93_carry__2_i_2__2_n_0;
  wire out0__93_carry__2_i_3__2_n_0;
  wire out0__93_carry__2_i_4__2_n_0;
  wire out0__93_carry__2_n_0;
  wire out0__93_carry__2_n_1;
  wire out0__93_carry__2_n_2;
  wire out0__93_carry__2_n_3;
  wire out0__93_carry__3_i_1__2_n_0;
  wire out0__93_carry__3_i_2__2_n_0;
  wire out0__93_carry__3_i_3__2_n_0;
  wire out0__93_carry__3_i_4__2_n_0;
  wire out0__93_carry__3_n_0;
  wire out0__93_carry__3_n_1;
  wire out0__93_carry__3_n_2;
  wire out0__93_carry__3_n_3;
  wire out0__93_carry__4_i_1__2_n_0;
  wire out0__93_carry__4_i_2__2_n_0;
  wire out0__93_carry__4_i_3__2_n_0;
  wire out0__93_carry__4_i_4__2_n_0;
  wire out0__93_carry__4_n_0;
  wire out0__93_carry__4_n_1;
  wire out0__93_carry__4_n_2;
  wire out0__93_carry__4_n_3;
  wire out0__93_carry__5_i_1__2_n_0;
  wire out0__93_carry__5_i_2__2_n_0;
  wire out0__93_carry__5_i_3__2_n_0;
  wire out0__93_carry__5_i_4__2_n_0;
  wire out0__93_carry__5_n_0;
  wire out0__93_carry__5_n_1;
  wire out0__93_carry__5_n_2;
  wire out0__93_carry__5_n_3;
  wire out0__93_carry__6_i_1__2_n_0;
  wire out0__93_carry__6_i_2__2_n_0;
  wire out0__93_carry__6_i_3__2_n_0;
  wire out0__93_carry__6_i_4__2_n_0;
  wire out0__93_carry__6_n_1;
  wire out0__93_carry__6_n_2;
  wire out0__93_carry__6_n_3;
  wire out0__93_carry_i_1__2_n_0;
  wire out0__93_carry_i_2__2_n_0;
  wire out0__93_carry_i_3__2_n_0;
  wire out0__93_carry_i_4__2_n_0;
  wire out0__93_carry_n_0;
  wire out0__93_carry_n_1;
  wire out0__93_carry_n_2;
  wire out0__93_carry_n_3;
  wire out0_carry__0_i_5__2_n_0;
  wire out0_carry__0_i_6__2_n_0;
  wire out0_carry__0_i_7__2_n_0;
  wire out0_carry__0_i_8__2_n_0;
  wire out0_carry__0_n_0;
  wire out0_carry__0_n_1;
  wire out0_carry__0_n_2;
  wire out0_carry__0_n_3;
  wire out0_carry__1_i_5__2_n_0;
  wire out0_carry__1_i_6__2_n_0;
  wire out0_carry__1_i_7__2_n_0;
  wire out0_carry__1_i_8__2_n_0;
  wire out0_carry__1_n_0;
  wire out0_carry__1_n_1;
  wire out0_carry__1_n_2;
  wire out0_carry__1_n_3;
  wire out0_carry__2_i_10__2_n_0;
  wire out0_carry__2_i_11__2_n_0;
  wire out0_carry__2_i_12__2_n_0;
  wire out0_carry__2_i_13__2_n_0;
  wire out0_carry__2_i_14__2_n_0;
  wire out0_carry__2_i_5__2_n_0;
  wire out0_carry__2_i_6__2_n_0;
  wire out0_carry__2_i_7__2_n_0;
  wire out0_carry__2_i_8__2_n_0;
  wire out0_carry__2_i_9__2_n_0;
  wire out0_carry__2_i_9__2_n_1;
  wire out0_carry__2_i_9__2_n_2;
  wire out0_carry__2_i_9__2_n_3;
  wire out0_carry__2_n_0;
  wire out0_carry__2_n_1;
  wire out0_carry__2_n_2;
  wire out0_carry__2_n_3;
  wire out0_carry__3_i_10__2_n_0;
  wire out0_carry__3_i_11__2_n_0;
  wire out0_carry__3_i_12__2_n_0;
  wire out0_carry__3_i_13__2_n_0;
  wire out0_carry__3_i_14__2_n_0;
  wire out0_carry__3_i_15__2_n_0;
  wire out0_carry__3_i_5__2_n_0;
  wire out0_carry__3_i_6__2_n_0;
  wire out0_carry__3_i_7__2_n_0;
  wire out0_carry__3_i_8__2_n_0;
  wire out0_carry__3_i_9__2_n_0;
  wire out0_carry__3_i_9__2_n_1;
  wire out0_carry__3_i_9__2_n_2;
  wire out0_carry__3_i_9__2_n_3;
  wire out0_carry__3_n_0;
  wire out0_carry__3_n_1;
  wire out0_carry__3_n_2;
  wire out0_carry__3_n_3;
  wire out0_carry__4_i_10__2_n_0;
  wire out0_carry__4_i_11__2_n_0;
  wire out0_carry__4_i_12__2_n_0;
  wire out0_carry__4_i_13__2_n_0;
  wire out0_carry__4_i_5__2_n_0;
  wire out0_carry__4_i_6__2_n_0;
  wire out0_carry__4_i_7__2_n_0;
  wire out0_carry__4_i_8__2_n_0;
  wire out0_carry__4_i_9__2_n_0;
  wire out0_carry__4_i_9__2_n_1;
  wire out0_carry__4_i_9__2_n_2;
  wire out0_carry__4_i_9__2_n_3;
  wire out0_carry__4_n_0;
  wire out0_carry__4_n_1;
  wire out0_carry__4_n_2;
  wire out0_carry__4_n_3;
  wire out0_carry__5_i_10__2_n_0;
  wire out0_carry__5_i_11__2_n_0;
  wire out0_carry__5_i_12__2_n_0;
  wire out0_carry__5_i_13__2_n_0;
  wire out0_carry__5_i_5__2_n_0;
  wire out0_carry__5_i_6__2_n_0;
  wire out0_carry__5_i_7__2_n_0;
  wire out0_carry__5_i_8__2_n_0;
  wire out0_carry__5_i_9__2_n_1;
  wire out0_carry__5_i_9__2_n_2;
  wire out0_carry__5_i_9__2_n_3;
  wire out0_carry__5_n_0;
  wire out0_carry__5_n_1;
  wire out0_carry__5_n_2;
  wire out0_carry__5_n_3;
  wire out0_carry__6_i_4__2_n_0;
  wire out0_carry__6_i_5__2_n_0;
  wire out0_carry__6_i_6__2_n_0;
  wire out0_carry__6_i_7__2_n_0;
  wire out0_carry__6_n_1;
  wire out0_carry__6_n_2;
  wire out0_carry__6_n_3;
  wire out0_carry_i_5__2_n_0;
  wire out0_carry_i_6__2_n_0;
  wire out0_carry_i_7__2_n_0;
  wire out0_carry_i_8__2_n_0;
  wire out0_carry_n_0;
  wire out0_carry_n_1;
  wire out0_carry_n_2;
  wire out0_carry_n_3;
  wire [3:0]panjang_r3;
  wire rst;
  wire [3:3]NLW_out0__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_out0_carry__5_i_9__2_CO_UNCONNECTED;
  wire [3:3]NLW_out0_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h008088F8)) 
    \next_state[6]_INST_0_i_13 
       (.I0(init_panjang_r3[3]),
        .I1(rst),
        .I2(\init_panjang_r3[30] ),
        .I3(batas_1[2]),
        .I4(batas_1[3]),
        .O(\init_panjang_r3[31]_6 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_14 
       (.I0(\init_panjang_r3[28] ),
        .I1(batas_1[0]),
        .I2(batas_1[1]),
        .I3(\init_panjang_r3[29] ),
        .O(\init_panjang_r3[31]_6 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[6]_INST_0_i_17 
       (.I0(init_panjang_r3[3]),
        .I1(rst),
        .I2(\init_panjang_r3[30] ),
        .I3(batas_1[2]),
        .I4(batas_1[3]),
        .O(\init_panjang_r3[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_18 
       (.I0(\init_panjang_r3[28] ),
        .I1(batas_1[0]),
        .I2(\init_panjang_r3[29] ),
        .I3(batas_1[1]),
        .O(\init_panjang_r3[31] [0]));
  LUT5 #(
    .INIT(32'h77F70070)) 
    \next_state[6]_INST_0_i_4 
       (.I0(init_panjang_r3[3]),
        .I1(rst),
        .I2(batas_2[2]),
        .I3(\init_panjang_r3[30] ),
        .I4(batas_2[3]),
        .O(\init_panjang_r3[31]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[6]_INST_0_i_5 
       (.I0(batas_2[0]),
        .I1(\init_panjang_r3[28] ),
        .I2(\init_panjang_r3[29] ),
        .I3(batas_2[1]),
        .O(\init_panjang_r3[31]_3 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[6]_INST_0_i_8 
       (.I0(init_panjang_r3[3]),
        .I1(rst),
        .I2(batas_2[2]),
        .I3(\init_panjang_r3[30] ),
        .I4(batas_2[3]),
        .O(\init_panjang_r3[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[6]_INST_0_i_9 
       (.I0(batas_2[0]),
        .I1(\init_panjang_r3[28] ),
        .I2(batas_2[1]),
        .I3(\init_panjang_r3[29] ),
        .O(\init_panjang_r3[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_10 
       (.I0(batas_0[0]),
        .I1(\init_panjang_r3[28] ),
        .I2(batas_0[1]),
        .I3(\init_panjang_r3[29] ),
        .O(\init_panjang_r3[31]_2 [0]));
  LUT5 #(
    .INIT(32'h008088F8)) 
    \next_state[7]_INST_0_i_14 
       (.I0(init_panjang_r3[3]),
        .I1(rst),
        .I2(\init_panjang_r3[30] ),
        .I3(batas_0[2]),
        .I4(batas_0[3]),
        .O(\init_panjang_r3[31]_5 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_15 
       (.I0(\init_panjang_r3[28] ),
        .I1(batas_0[0]),
        .I2(batas_0[1]),
        .I3(\init_panjang_r3[29] ),
        .O(\init_panjang_r3[31]_5 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[7]_INST_0_i_18 
       (.I0(init_panjang_r3[3]),
        .I1(rst),
        .I2(\init_panjang_r3[30] ),
        .I3(batas_0[2]),
        .I4(batas_0[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_19 
       (.I0(\init_panjang_r3[28] ),
        .I1(batas_0[0]),
        .I2(\init_panjang_r3[29] ),
        .I3(batas_0[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h77F70070)) 
    \next_state[7]_INST_0_i_23 
       (.I0(init_panjang_r3[3]),
        .I1(rst),
        .I2(batas_1[2]),
        .I3(\init_panjang_r3[30] ),
        .I4(batas_1[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_24 
       (.I0(batas_1[0]),
        .I1(\init_panjang_r3[28] ),
        .I2(\init_panjang_r3[29] ),
        .I3(batas_1[1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[7]_INST_0_i_27 
       (.I0(init_panjang_r3[3]),
        .I1(rst),
        .I2(batas_1[2]),
        .I3(\init_panjang_r3[30] ),
        .I4(batas_1[3]),
        .O(\init_panjang_r3[31]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[7]_INST_0_i_28 
       (.I0(batas_1[0]),
        .I1(\init_panjang_r3[28] ),
        .I2(batas_1[1]),
        .I3(\init_panjang_r3[29] ),
        .O(\init_panjang_r3[31]_1 [0]));
  LUT5 #(
    .INIT(32'h77F70070)) 
    \next_state[7]_INST_0_i_5 
       (.I0(init_panjang_r3[3]),
        .I1(rst),
        .I2(batas_0[2]),
        .I3(\init_panjang_r3[30] ),
        .I4(batas_0[3]),
        .O(\init_panjang_r3[31]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[7]_INST_0_i_6 
       (.I0(batas_0[0]),
        .I1(\init_panjang_r3[28] ),
        .I2(\init_panjang_r3[29] ),
        .I3(batas_0[1]),
        .O(\init_panjang_r3[31]_4 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[7]_INST_0_i_9 
       (.I0(init_panjang_r3[3]),
        .I1(rst),
        .I2(batas_0[2]),
        .I3(\init_panjang_r3[30] ),
        .I4(batas_0[3]),
        .O(\init_panjang_r3[31]_2 [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry
       (.CI(1'b0),
        .CO({out0__93_carry_n_0,out0__93_carry_n_1,out0__93_carry_n_2,out0__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI(in1[3:0]),
        .O(out0[3:0]),
        .S({out0__93_carry_i_1__2_n_0,out0__93_carry_i_2__2_n_0,out0__93_carry_i_3__2_n_0,out0__93_carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__0
       (.CI(out0__93_carry_n_0),
        .CO({out0__93_carry__0_n_0,out0__93_carry__0_n_1,out0__93_carry__0_n_2,out0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O(out0[7:4]),
        .S({out0__93_carry__0_i_1__2_n_0,out0__93_carry__0_i_2__2_n_0,out0__93_carry__0_i_3__2_n_0,out0__93_carry__0_i_4__2_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_1__2
       (.I0(debit_r3[9]),
        .I1(delta_t[0]),
        .I2(in1[7]),
        .O(out0__93_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_2__2
       (.I0(debit_r3[8]),
        .I1(delta_t[0]),
        .I2(in1[6]),
        .O(out0__93_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_3__2
       (.I0(debit_r3[7]),
        .I1(delta_t[0]),
        .I2(in1[5]),
        .O(out0__93_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_4__2
       (.I0(debit_r3[6]),
        .I1(delta_t[0]),
        .I2(in1[4]),
        .O(out0__93_carry__0_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__1
       (.CI(out0__93_carry__0_n_0),
        .CO({out0__93_carry__1_n_0,out0__93_carry__1_n_1,out0__93_carry__1_n_2,out0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O(out0[11:8]),
        .S({out0__93_carry__1_i_1__2_n_0,out0__93_carry__1_i_2__2_n_0,out0__93_carry__1_i_3__2_n_0,out0__93_carry__1_i_4__2_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_1__2
       (.I0(debit_r3[13]),
        .I1(delta_t[0]),
        .I2(in1[11]),
        .O(out0__93_carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_2__2
       (.I0(debit_r3[12]),
        .I1(delta_t[0]),
        .I2(in1[10]),
        .O(out0__93_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_3__2
       (.I0(debit_r3[11]),
        .I1(delta_t[0]),
        .I2(in1[9]),
        .O(out0__93_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_4__2
       (.I0(debit_r3[10]),
        .I1(delta_t[0]),
        .I2(in1[8]),
        .O(out0__93_carry__1_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__2
       (.CI(out0__93_carry__1_n_0),
        .CO({out0__93_carry__2_n_0,out0__93_carry__2_n_1,out0__93_carry__2_n_2,out0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O(out0[15:12]),
        .S({out0__93_carry__2_i_1__2_n_0,out0__93_carry__2_i_2__2_n_0,out0__93_carry__2_i_3__2_n_0,out0__93_carry__2_i_4__2_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_1__2
       (.I0(in000_out[2]),
        .I1(delta_t[0]),
        .I2(in1[15]),
        .O(out0__93_carry__2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_2__2
       (.I0(in000_out[1]),
        .I1(delta_t[0]),
        .I2(in1[14]),
        .O(out0__93_carry__2_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_3__2
       (.I0(in000_out[0]),
        .I1(delta_t[0]),
        .I2(in1[13]),
        .O(out0__93_carry__2_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_4__2
       (.I0(debit_r3[14]),
        .I1(delta_t[0]),
        .I2(in1[12]),
        .O(out0__93_carry__2_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__3
       (.CI(out0__93_carry__2_n_0),
        .CO({out0__93_carry__3_n_0,out0__93_carry__3_n_1,out0__93_carry__3_n_2,out0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O(out0[19:16]),
        .S({out0__93_carry__3_i_1__2_n_0,out0__93_carry__3_i_2__2_n_0,out0__93_carry__3_i_3__2_n_0,out0__93_carry__3_i_4__2_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_1__2
       (.I0(in000_out[6]),
        .I1(delta_t[0]),
        .I2(in1[19]),
        .O(out0__93_carry__3_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_2__2
       (.I0(in000_out[5]),
        .I1(delta_t[0]),
        .I2(in1[18]),
        .O(out0__93_carry__3_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_3__2
       (.I0(in000_out[4]),
        .I1(delta_t[0]),
        .I2(in1[17]),
        .O(out0__93_carry__3_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_4__2
       (.I0(in000_out[3]),
        .I1(delta_t[0]),
        .I2(in1[16]),
        .O(out0__93_carry__3_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__4
       (.CI(out0__93_carry__3_n_0),
        .CO({out0__93_carry__4_n_0,out0__93_carry__4_n_1,out0__93_carry__4_n_2,out0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O(out0[23:20]),
        .S({out0__93_carry__4_i_1__2_n_0,out0__93_carry__4_i_2__2_n_0,out0__93_carry__4_i_3__2_n_0,out0__93_carry__4_i_4__2_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_1__2
       (.I0(in000_out[10]),
        .I1(delta_t[0]),
        .I2(in1[23]),
        .O(out0__93_carry__4_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_2__2
       (.I0(in000_out[9]),
        .I1(delta_t[0]),
        .I2(in1[22]),
        .O(out0__93_carry__4_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_3__2
       (.I0(in000_out[8]),
        .I1(delta_t[0]),
        .I2(in1[21]),
        .O(out0__93_carry__4_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_4__2
       (.I0(in000_out[7]),
        .I1(delta_t[0]),
        .I2(in1[20]),
        .O(out0__93_carry__4_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__5
       (.CI(out0__93_carry__4_n_0),
        .CO({out0__93_carry__5_n_0,out0__93_carry__5_n_1,out0__93_carry__5_n_2,out0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O(out0[27:24]),
        .S({out0__93_carry__5_i_1__2_n_0,out0__93_carry__5_i_2__2_n_0,out0__93_carry__5_i_3__2_n_0,out0__93_carry__5_i_4__2_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_1__2
       (.I0(in000_out[14]),
        .I1(delta_t[0]),
        .I2(in1[27]),
        .O(out0__93_carry__5_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_2__2
       (.I0(in000_out[13]),
        .I1(delta_t[0]),
        .I2(in1[26]),
        .O(out0__93_carry__5_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_3__2
       (.I0(in000_out[12]),
        .I1(delta_t[0]),
        .I2(in1[25]),
        .O(out0__93_carry__5_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_4__2
       (.I0(in000_out[11]),
        .I1(delta_t[0]),
        .I2(in1[24]),
        .O(out0__93_carry__5_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__6
       (.CI(out0__93_carry__5_n_0),
        .CO({NLW_out0__93_carry__6_CO_UNCONNECTED[3],out0__93_carry__6_n_1,out0__93_carry__6_n_2,out0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in1[30:28]}),
        .O(out0[31:28]),
        .S({out0__93_carry__6_i_1__2_n_0,out0__93_carry__6_i_2__2_n_0,out0__93_carry__6_i_3__2_n_0,out0__93_carry__6_i_4__2_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_1__2
       (.I0(in000_out[15]),
        .I1(delta_t[0]),
        .I2(in1[31]),
        .O(out0__93_carry__6_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_2__2
       (.I0(in000_out[15]),
        .I1(delta_t[0]),
        .I2(in1[30]),
        .O(out0__93_carry__6_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_3__2
       (.I0(in000_out[15]),
        .I1(delta_t[0]),
        .I2(in1[29]),
        .O(out0__93_carry__6_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_4__2
       (.I0(in000_out[15]),
        .I1(delta_t[0]),
        .I2(in1[28]),
        .O(out0__93_carry__6_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_1__2
       (.I0(debit_r3[5]),
        .I1(delta_t[0]),
        .I2(in1[3]),
        .O(out0__93_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_2__2
       (.I0(debit_r3[4]),
        .I1(delta_t[0]),
        .I2(in1[2]),
        .O(out0__93_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_3__2
       (.I0(debit_r3[3]),
        .I1(delta_t[0]),
        .I2(in1[1]),
        .O(out0__93_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_4__2
       (.I0(debit_r3[2]),
        .I1(delta_t[0]),
        .I2(in1[0]),
        .O(out0__93_carry_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry
       (.CI(1'b0),
        .CO({out0_carry_n_0,out0_carry_n_1,out0_carry_n_2,out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[3:0]),
        .O(in1[3:0]),
        .S({out0_carry_i_5__2_n_0,out0_carry_i_6__2_n_0,out0_carry_i_7__2_n_0,out0_carry_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__0
       (.CI(out0_carry_n_0),
        .CO({out0_carry__0_n_0,out0_carry__0_n_1,out0_carry__0_n_2,out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[7:4]),
        .O(in1[7:4]),
        .S({out0_carry__0_i_5__2_n_0,out0_carry__0_i_6__2_n_0,out0_carry__0_i_7__2_n_0,out0_carry__0_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_5__2
       (.I0(debit_r3[7]),
        .I1(delta_t[2]),
        .I2(debit_r3[8]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_6__2
       (.I0(debit_r3[6]),
        .I1(delta_t[2]),
        .I2(debit_r3[7]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_7__2
       (.I0(debit_r3[5]),
        .I1(delta_t[2]),
        .I2(debit_r3[6]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_8__2
       (.I0(debit_r3[4]),
        .I1(delta_t[2]),
        .I2(debit_r3[5]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__1
       (.CI(out0_carry__0_n_0),
        .CO({out0_carry__1_n_0,out0_carry__1_n_1,out0_carry__1_n_2,out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[11:8]),
        .O(in1[11:8]),
        .S({out0_carry__1_i_5__2_n_0,out0_carry__1_i_6__2_n_0,out0_carry__1_i_7__2_n_0,out0_carry__1_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_5__2
       (.I0(debit_r3[11]),
        .I1(delta_t[2]),
        .I2(debit_r3[12]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_6__2
       (.I0(debit_r3[10]),
        .I1(delta_t[2]),
        .I2(debit_r3[11]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_7__2
       (.I0(debit_r3[9]),
        .I1(delta_t[2]),
        .I2(debit_r3[10]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_8__2
       (.I0(debit_r3[8]),
        .I1(delta_t[2]),
        .I2(debit_r3[9]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__2
       (.CI(out0_carry__1_n_0),
        .CO({out0_carry__2_n_0,out0_carry__2_n_1,out0_carry__2_n_2,out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[15:12]),
        .O(in1[15:12]),
        .S({out0_carry__2_i_5__2_n_0,out0_carry__2_i_6__2_n_0,out0_carry__2_i_7__2_n_0,out0_carry__2_i_8__2_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    out0_carry__2_i_10__2
       (.I0(debit_r3[15]),
        .I1(act[1]),
        .I2(act[0]),
        .O(out0_carry__2_i_10__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__2_i_11__2
       (.I0(debit_r3[17]),
        .I1(debit_r3[18]),
        .O(out0_carry__2_i_11__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__2_i_12__2
       (.I0(debit_r3[16]),
        .I1(debit_r3[17]),
        .O(out0_carry__2_i_12__2_n_0));
  LUT4 #(
    .INIT(16'hF708)) 
    out0_carry__2_i_13__2
       (.I0(act[0]),
        .I1(act[1]),
        .I2(debit_r3[15]),
        .I3(debit_r3[16]),
        .O(out0_carry__2_i_13__2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry__2_i_14__2
       (.I0(debit_r3[15]),
        .I1(act[1]),
        .I2(act[0]),
        .O(out0_carry__2_i_14__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_5__2
       (.I0(in000_out[0]),
        .I1(delta_t[2]),
        .I2(in000_out[1]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_6__2
       (.I0(debit_r3[14]),
        .I1(delta_t[2]),
        .I2(in000_out[0]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_7__2
       (.I0(debit_r3[13]),
        .I1(delta_t[2]),
        .I2(debit_r3[14]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_8__2
       (.I0(debit_r3[12]),
        .I1(delta_t[2]),
        .I2(debit_r3[13]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__2_i_9__2
       (.CI(1'b0),
        .CO({out0_carry__2_i_9__2_n_0,out0_carry__2_i_9__2_n_1,out0_carry__2_i_9__2_n_2,out0_carry__2_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({debit_r3[17:16],out0_carry__2_i_10__2_n_0,1'b0}),
        .O(in000_out[3:0]),
        .S({out0_carry__2_i_11__2_n_0,out0_carry__2_i_12__2_n_0,out0_carry__2_i_13__2_n_0,out0_carry__2_i_14__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__3
       (.CI(out0_carry__2_n_0),
        .CO({out0_carry__3_n_0,out0_carry__3_n_1,out0_carry__3_n_2,out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[19:16]),
        .O(in1[19:16]),
        .S({out0_carry__3_i_5__2_n_0,out0_carry__3_i_6__2_n_0,out0_carry__3_i_7__2_n_0,out0_carry__3_i_8__2_n_0}));
  LUT3 #(
    .INIT(8'h2A)) 
    out0_carry__3_i_10__2
       (.I0(debit_r3[21]),
        .I1(act[1]),
        .I2(act[0]),
        .O(out0_carry__3_i_10__2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    out0_carry__3_i_11__2
       (.I0(debit_r3[19]),
        .I1(act[1]),
        .I2(act[0]),
        .O(out0_carry__3_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h708F)) 
    out0_carry__3_i_12__2
       (.I0(act[0]),
        .I1(act[1]),
        .I2(debit_r3[21]),
        .I3(debit_r3[22]),
        .O(out0_carry__3_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    out0_carry__3_i_13__2
       (.I0(debit_r3[20]),
        .I1(act[0]),
        .I2(act[1]),
        .I3(debit_r3[21]),
        .O(out0_carry__3_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h708F)) 
    out0_carry__3_i_14__2
       (.I0(act[0]),
        .I1(act[1]),
        .I2(debit_r3[19]),
        .I3(debit_r3[20]),
        .O(out0_carry__3_i_14__2_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    out0_carry__3_i_15__2
       (.I0(debit_r3[18]),
        .I1(act[0]),
        .I2(act[1]),
        .I3(debit_r3[19]),
        .O(out0_carry__3_i_15__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_5__2
       (.I0(in000_out[4]),
        .I1(delta_t[2]),
        .I2(in000_out[5]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_6__2
       (.I0(in000_out[3]),
        .I1(delta_t[2]),
        .I2(in000_out[4]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_7__2
       (.I0(in000_out[2]),
        .I1(delta_t[2]),
        .I2(in000_out[3]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_8__2
       (.I0(in000_out[1]),
        .I1(delta_t[2]),
        .I2(in000_out[2]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__3_i_9__2
       (.CI(out0_carry__2_i_9__2_n_0),
        .CO({out0_carry__3_i_9__2_n_0,out0_carry__3_i_9__2_n_1,out0_carry__3_i_9__2_n_2,out0_carry__3_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({out0_carry__3_i_10__2_n_0,debit_r3[20],out0_carry__3_i_11__2_n_0,debit_r3[18]}),
        .O(in000_out[7:4]),
        .S({out0_carry__3_i_12__2_n_0,out0_carry__3_i_13__2_n_0,out0_carry__3_i_14__2_n_0,out0_carry__3_i_15__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__4
       (.CI(out0_carry__3_n_0),
        .CO({out0_carry__4_n_0,out0_carry__4_n_1,out0_carry__4_n_2,out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[23:20]),
        .O(in1[23:20]),
        .S({out0_carry__4_i_5__2_n_0,out0_carry__4_i_6__2_n_0,out0_carry__4_i_7__2_n_0,out0_carry__4_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_10__2
       (.I0(debit_r3[25]),
        .I1(debit_r3[26]),
        .O(out0_carry__4_i_10__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_11__2
       (.I0(debit_r3[24]),
        .I1(debit_r3[25]),
        .O(out0_carry__4_i_11__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_12__2
       (.I0(debit_r3[23]),
        .I1(debit_r3[24]),
        .O(out0_carry__4_i_12__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_13__2
       (.I0(debit_r3[22]),
        .I1(debit_r3[23]),
        .O(out0_carry__4_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_5__2
       (.I0(in000_out[8]),
        .I1(delta_t[2]),
        .I2(in000_out[9]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_6__2
       (.I0(in000_out[7]),
        .I1(delta_t[2]),
        .I2(in000_out[8]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_7__2
       (.I0(in000_out[6]),
        .I1(delta_t[2]),
        .I2(in000_out[7]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_8__2
       (.I0(in000_out[5]),
        .I1(delta_t[2]),
        .I2(in000_out[6]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__4_i_9__2
       (.CI(out0_carry__3_i_9__2_n_0),
        .CO({out0_carry__4_i_9__2_n_0,out0_carry__4_i_9__2_n_1,out0_carry__4_i_9__2_n_2,out0_carry__4_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3[25:22]),
        .O(in000_out[11:8]),
        .S({out0_carry__4_i_10__2_n_0,out0_carry__4_i_11__2_n_0,out0_carry__4_i_12__2_n_0,out0_carry__4_i_13__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__5
       (.CI(out0_carry__4_n_0),
        .CO({out0_carry__5_n_0,out0_carry__5_n_1,out0_carry__5_n_2,out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[27:24]),
        .O(in1[27:24]),
        .S({out0_carry__5_i_5__2_n_0,out0_carry__5_i_6__2_n_0,out0_carry__5_i_7__2_n_0,out0_carry__5_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_10__2
       (.I0(debit_r3[29]),
        .I1(debit_r3[30]),
        .O(out0_carry__5_i_10__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_11__2
       (.I0(debit_r3[28]),
        .I1(debit_r3[29]),
        .O(out0_carry__5_i_11__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_12__2
       (.I0(debit_r3[27]),
        .I1(debit_r3[28]),
        .O(out0_carry__5_i_12__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_13__2
       (.I0(debit_r3[26]),
        .I1(debit_r3[27]),
        .O(out0_carry__5_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_5__2
       (.I0(in000_out[12]),
        .I1(delta_t[2]),
        .I2(in000_out[13]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_6__2
       (.I0(in000_out[11]),
        .I1(delta_t[2]),
        .I2(in000_out[12]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_7__2
       (.I0(in000_out[10]),
        .I1(delta_t[2]),
        .I2(in000_out[11]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_8__2
       (.I0(in000_out[9]),
        .I1(delta_t[2]),
        .I2(in000_out[10]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__5_i_9__2
       (.CI(out0_carry__4_i_9__2_n_0),
        .CO({NLW_out0_carry__5_i_9__2_CO_UNCONNECTED[3],out0_carry__5_i_9__2_n_1,out0_carry__5_i_9__2_n_2,out0_carry__5_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debit_r3[28:26]}),
        .O(in000_out[15:12]),
        .S({out0_carry__5_i_10__2_n_0,out0_carry__5_i_11__2_n_0,out0_carry__5_i_12__2_n_0,out0_carry__5_i_13__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__6
       (.CI(out0_carry__5_n_0),
        .CO({NLW_out0_carry__6_CO_UNCONNECTED[3],out0_carry__6_n_1,out0_carry__6_n_2,out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_in[30:28]}),
        .O(in1[31:28]),
        .S({out0_carry__6_i_4__2_n_0,out0_carry__6_i_5__2_n_0,out0_carry__6_i_6__2_n_0,out0_carry__6_i_7__2_n_0}));
  LUT3 #(
    .INIT(8'h60)) 
    out0_carry__6_i_4__2
       (.I0(delta_t[2]),
        .I1(delta_t[1]),
        .I2(in000_out[15]),
        .O(out0_carry__6_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    out0_carry__6_i_5__2
       (.I0(delta_t[2]),
        .I1(in000_out[15]),
        .I2(delta_t[1]),
        .O(out0_carry__6_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__6_i_6__2
       (.I0(in000_out[14]),
        .I1(delta_t[2]),
        .I2(in000_out[15]),
        .I3(delta_t[1]),
        .O(out0_carry__6_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__6_i_7__2
       (.I0(in000_out[13]),
        .I1(delta_t[2]),
        .I2(in000_out[14]),
        .I3(delta_t[1]),
        .O(out0_carry__6_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_5__2
       (.I0(debit_r3[3]),
        .I1(delta_t[2]),
        .I2(debit_r3[4]),
        .I3(delta_t[1]),
        .O(out0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_6__2
       (.I0(debit_r3[2]),
        .I1(delta_t[2]),
        .I2(debit_r3[3]),
        .I3(delta_t[1]),
        .O(out0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_7__2
       (.I0(debit_r3[1]),
        .I1(delta_t[2]),
        .I2(debit_r3[2]),
        .I3(delta_t[1]),
        .O(out0_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_8__2
       (.I0(debit_r3[0]),
        .I1(delta_t[2]),
        .I2(debit_r3[1]),
        .I3(delta_t[1]),
        .O(out0_carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[28]_INST_0 
       (.I0(init_panjang_r3[0]),
        .I1(rst),
        .I2(panjang_r3[0]),
        .I3(panjang_r3[3]),
        .O(\init_panjang_r3[28] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[29]_INST_0 
       (.I0(init_panjang_r3[1]),
        .I1(rst),
        .I2(panjang_r3[1]),
        .I3(panjang_r3[3]),
        .O(\init_panjang_r3[29] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w3[30]_INST_0 
       (.I0(init_panjang_r3[2]),
        .I1(rst),
        .I2(panjang_r3[2]),
        .I3(panjang_r3[3]),
        .O(\init_panjang_r3[30] ));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7
   (out0,
    S,
    \init_panjang_r2[30] ,
    \init_panjang_r2[31] ,
    \init_panjang_r2[31]_0 ,
    \init_panjang_r2[31]_1 ,
    \init_panjang_r2[31]_2 ,
    DI,
    \init_panjang_r2[31]_3 ,
    \init_panjang_r2[31]_4 ,
    \init_panjang_r2[31]_5 ,
    \init_panjang_r2[31]_6 ,
    \init_panjang_r2[29] ,
    \init_panjang_r2[28] ,
    in002_out,
    out00_in,
    debit_r2,
    act,
    init_panjang_r2,
    rst,
    batas_0,
    batas_1,
    batas_2,
    panjang_r2,
    delta_t);
  output [31:0]out0;
  output [1:0]S;
  output \init_panjang_r2[30] ;
  output [1:0]\init_panjang_r2[31] ;
  output [1:0]\init_panjang_r2[31]_0 ;
  output [1:0]\init_panjang_r2[31]_1 ;
  output [1:0]\init_panjang_r2[31]_2 ;
  output [1:0]DI;
  output [1:0]\init_panjang_r2[31]_3 ;
  output [1:0]\init_panjang_r2[31]_4 ;
  output [1:0]\init_panjang_r2[31]_5 ;
  output [1:0]\init_panjang_r2[31]_6 ;
  output \init_panjang_r2[29] ;
  output \init_panjang_r2[28] ;
  output [15:0]in002_out;
  input [30:0]out00_in;
  input [30:0]debit_r2;
  input [1:0]act;
  input [3:0]init_panjang_r2;
  input rst;
  input [3:0]batas_0;
  input [3:0]batas_1;
  input [3:0]batas_2;
  input [3:0]panjang_r2;
  input [2:0]delta_t;

  wire [1:0]DI;
  wire [1:0]S;
  wire [1:0]act;
  wire [3:0]batas_0;
  wire [3:0]batas_1;
  wire [3:0]batas_2;
  wire [30:0]debit_r2;
  wire [2:0]delta_t;
  wire [15:0]in002_out;
  wire [31:0]in1;
  wire [3:0]init_panjang_r2;
  wire \init_panjang_r2[28] ;
  wire \init_panjang_r2[29] ;
  wire \init_panjang_r2[30] ;
  wire [1:0]\init_panjang_r2[31] ;
  wire [1:0]\init_panjang_r2[31]_0 ;
  wire [1:0]\init_panjang_r2[31]_1 ;
  wire [1:0]\init_panjang_r2[31]_2 ;
  wire [1:0]\init_panjang_r2[31]_3 ;
  wire [1:0]\init_panjang_r2[31]_4 ;
  wire [1:0]\init_panjang_r2[31]_5 ;
  wire [1:0]\init_panjang_r2[31]_6 ;
  wire [31:0]out0;
  wire [30:0]out00_in;
  wire out0__93_carry__0_i_1__1_n_0;
  wire out0__93_carry__0_i_2__1_n_0;
  wire out0__93_carry__0_i_3__1_n_0;
  wire out0__93_carry__0_i_4__1_n_0;
  wire out0__93_carry__0_n_0;
  wire out0__93_carry__0_n_1;
  wire out0__93_carry__0_n_2;
  wire out0__93_carry__0_n_3;
  wire out0__93_carry__1_i_1__1_n_0;
  wire out0__93_carry__1_i_2__1_n_0;
  wire out0__93_carry__1_i_3__1_n_0;
  wire out0__93_carry__1_i_4__1_n_0;
  wire out0__93_carry__1_n_0;
  wire out0__93_carry__1_n_1;
  wire out0__93_carry__1_n_2;
  wire out0__93_carry__1_n_3;
  wire out0__93_carry__2_i_1__1_n_0;
  wire out0__93_carry__2_i_2__1_n_0;
  wire out0__93_carry__2_i_3__1_n_0;
  wire out0__93_carry__2_i_4__1_n_0;
  wire out0__93_carry__2_n_0;
  wire out0__93_carry__2_n_1;
  wire out0__93_carry__2_n_2;
  wire out0__93_carry__2_n_3;
  wire out0__93_carry__3_i_1__1_n_0;
  wire out0__93_carry__3_i_2__1_n_0;
  wire out0__93_carry__3_i_3__1_n_0;
  wire out0__93_carry__3_i_4__1_n_0;
  wire out0__93_carry__3_n_0;
  wire out0__93_carry__3_n_1;
  wire out0__93_carry__3_n_2;
  wire out0__93_carry__3_n_3;
  wire out0__93_carry__4_i_1__1_n_0;
  wire out0__93_carry__4_i_2__1_n_0;
  wire out0__93_carry__4_i_3__1_n_0;
  wire out0__93_carry__4_i_4__1_n_0;
  wire out0__93_carry__4_n_0;
  wire out0__93_carry__4_n_1;
  wire out0__93_carry__4_n_2;
  wire out0__93_carry__4_n_3;
  wire out0__93_carry__5_i_1__1_n_0;
  wire out0__93_carry__5_i_2__1_n_0;
  wire out0__93_carry__5_i_3__1_n_0;
  wire out0__93_carry__5_i_4__1_n_0;
  wire out0__93_carry__5_n_0;
  wire out0__93_carry__5_n_1;
  wire out0__93_carry__5_n_2;
  wire out0__93_carry__5_n_3;
  wire out0__93_carry__6_i_1__1_n_0;
  wire out0__93_carry__6_i_2__1_n_0;
  wire out0__93_carry__6_i_3__1_n_0;
  wire out0__93_carry__6_i_4__1_n_0;
  wire out0__93_carry__6_n_1;
  wire out0__93_carry__6_n_2;
  wire out0__93_carry__6_n_3;
  wire out0__93_carry_i_1__1_n_0;
  wire out0__93_carry_i_2__1_n_0;
  wire out0__93_carry_i_3__1_n_0;
  wire out0__93_carry_i_4__1_n_0;
  wire out0__93_carry_n_0;
  wire out0__93_carry_n_1;
  wire out0__93_carry_n_2;
  wire out0__93_carry_n_3;
  wire out0_carry__0_i_5__1_n_0;
  wire out0_carry__0_i_6__1_n_0;
  wire out0_carry__0_i_7__1_n_0;
  wire out0_carry__0_i_8__1_n_0;
  wire out0_carry__0_n_0;
  wire out0_carry__0_n_1;
  wire out0_carry__0_n_2;
  wire out0_carry__0_n_3;
  wire out0_carry__1_i_5__1_n_0;
  wire out0_carry__1_i_6__1_n_0;
  wire out0_carry__1_i_7__1_n_0;
  wire out0_carry__1_i_8__1_n_0;
  wire out0_carry__1_n_0;
  wire out0_carry__1_n_1;
  wire out0_carry__1_n_2;
  wire out0_carry__1_n_3;
  wire out0_carry__2_i_10__1_n_0;
  wire out0_carry__2_i_11__1_n_0;
  wire out0_carry__2_i_12__1_n_0;
  wire out0_carry__2_i_13__1_n_0;
  wire out0_carry__2_i_14__1_n_0;
  wire out0_carry__2_i_5__1_n_0;
  wire out0_carry__2_i_6__1_n_0;
  wire out0_carry__2_i_7__1_n_0;
  wire out0_carry__2_i_8__1_n_0;
  wire out0_carry__2_i_9__1_n_0;
  wire out0_carry__2_i_9__1_n_1;
  wire out0_carry__2_i_9__1_n_2;
  wire out0_carry__2_i_9__1_n_3;
  wire out0_carry__2_n_0;
  wire out0_carry__2_n_1;
  wire out0_carry__2_n_2;
  wire out0_carry__2_n_3;
  wire out0_carry__3_i_10__1_n_0;
  wire out0_carry__3_i_11__1_n_0;
  wire out0_carry__3_i_12__1_n_0;
  wire out0_carry__3_i_13__1_n_0;
  wire out0_carry__3_i_14__1_n_0;
  wire out0_carry__3_i_15__1_n_0;
  wire out0_carry__3_i_5__1_n_0;
  wire out0_carry__3_i_6__1_n_0;
  wire out0_carry__3_i_7__1_n_0;
  wire out0_carry__3_i_8__1_n_0;
  wire out0_carry__3_i_9__1_n_0;
  wire out0_carry__3_i_9__1_n_1;
  wire out0_carry__3_i_9__1_n_2;
  wire out0_carry__3_i_9__1_n_3;
  wire out0_carry__3_n_0;
  wire out0_carry__3_n_1;
  wire out0_carry__3_n_2;
  wire out0_carry__3_n_3;
  wire out0_carry__4_i_10__1_n_0;
  wire out0_carry__4_i_11__1_n_0;
  wire out0_carry__4_i_12__1_n_0;
  wire out0_carry__4_i_13__1_n_0;
  wire out0_carry__4_i_5__1_n_0;
  wire out0_carry__4_i_6__1_n_0;
  wire out0_carry__4_i_7__1_n_0;
  wire out0_carry__4_i_8__1_n_0;
  wire out0_carry__4_i_9__1_n_0;
  wire out0_carry__4_i_9__1_n_1;
  wire out0_carry__4_i_9__1_n_2;
  wire out0_carry__4_i_9__1_n_3;
  wire out0_carry__4_n_0;
  wire out0_carry__4_n_1;
  wire out0_carry__4_n_2;
  wire out0_carry__4_n_3;
  wire out0_carry__5_i_10__1_n_0;
  wire out0_carry__5_i_11__1_n_0;
  wire out0_carry__5_i_12__1_n_0;
  wire out0_carry__5_i_13__1_n_0;
  wire out0_carry__5_i_5__1_n_0;
  wire out0_carry__5_i_6__1_n_0;
  wire out0_carry__5_i_7__1_n_0;
  wire out0_carry__5_i_8__1_n_0;
  wire out0_carry__5_i_9__1_n_1;
  wire out0_carry__5_i_9__1_n_2;
  wire out0_carry__5_i_9__1_n_3;
  wire out0_carry__5_n_0;
  wire out0_carry__5_n_1;
  wire out0_carry__5_n_2;
  wire out0_carry__5_n_3;
  wire out0_carry__6_i_4__1_n_0;
  wire out0_carry__6_i_5__1_n_0;
  wire out0_carry__6_i_6__1_n_0;
  wire out0_carry__6_i_7__1_n_0;
  wire out0_carry__6_n_1;
  wire out0_carry__6_n_2;
  wire out0_carry__6_n_3;
  wire out0_carry_i_5__1_n_0;
  wire out0_carry_i_6__1_n_0;
  wire out0_carry_i_7__1_n_0;
  wire out0_carry_i_8__1_n_0;
  wire out0_carry_n_0;
  wire out0_carry_n_1;
  wire out0_carry_n_2;
  wire out0_carry_n_3;
  wire [3:0]panjang_r2;
  wire rst;
  wire [3:3]NLW_out0__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_out0_carry__5_i_9__1_CO_UNCONNECTED;
  wire [3:3]NLW_out0_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h008088F8)) 
    \next_state[4]_INST_0_i_13 
       (.I0(init_panjang_r2[3]),
        .I1(rst),
        .I2(\init_panjang_r2[30] ),
        .I3(batas_1[2]),
        .I4(batas_1[3]),
        .O(\init_panjang_r2[31]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_14 
       (.I0(\init_panjang_r2[28] ),
        .I1(batas_1[0]),
        .I2(batas_1[1]),
        .I3(\init_panjang_r2[29] ),
        .O(\init_panjang_r2[31]_3 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[4]_INST_0_i_17 
       (.I0(init_panjang_r2[3]),
        .I1(rst),
        .I2(\init_panjang_r2[30] ),
        .I3(batas_1[2]),
        .I4(batas_1[3]),
        .O(\init_panjang_r2[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_18 
       (.I0(\init_panjang_r2[28] ),
        .I1(batas_1[0]),
        .I2(\init_panjang_r2[29] ),
        .I3(batas_1[1]),
        .O(\init_panjang_r2[31] [0]));
  LUT5 #(
    .INIT(32'h77F70070)) 
    \next_state[4]_INST_0_i_4 
       (.I0(init_panjang_r2[3]),
        .I1(rst),
        .I2(batas_2[2]),
        .I3(\init_panjang_r2[30] ),
        .I4(batas_2[3]),
        .O(\init_panjang_r2[31]_5 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[4]_INST_0_i_5 
       (.I0(batas_2[0]),
        .I1(\init_panjang_r2[28] ),
        .I2(\init_panjang_r2[29] ),
        .I3(batas_2[1]),
        .O(\init_panjang_r2[31]_5 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[4]_INST_0_i_8 
       (.I0(init_panjang_r2[3]),
        .I1(rst),
        .I2(batas_2[2]),
        .I3(\init_panjang_r2[30] ),
        .I4(batas_2[3]),
        .O(\init_panjang_r2[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[4]_INST_0_i_9 
       (.I0(batas_2[0]),
        .I1(\init_panjang_r2[28] ),
        .I2(batas_2[1]),
        .I3(\init_panjang_r2[29] ),
        .O(\init_panjang_r2[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_10 
       (.I0(batas_0[0]),
        .I1(\init_panjang_r2[28] ),
        .I2(batas_0[1]),
        .I3(\init_panjang_r2[29] ),
        .O(\init_panjang_r2[31]_2 [0]));
  LUT5 #(
    .INIT(32'h008088F8)) 
    \next_state[5]_INST_0_i_14 
       (.I0(init_panjang_r2[3]),
        .I1(rst),
        .I2(\init_panjang_r2[30] ),
        .I3(batas_0[2]),
        .I4(batas_0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_15 
       (.I0(\init_panjang_r2[28] ),
        .I1(batas_0[0]),
        .I2(batas_0[1]),
        .I3(\init_panjang_r2[29] ),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[5]_INST_0_i_18 
       (.I0(init_panjang_r2[3]),
        .I1(rst),
        .I2(\init_panjang_r2[30] ),
        .I3(batas_0[2]),
        .I4(batas_0[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_19 
       (.I0(\init_panjang_r2[28] ),
        .I1(batas_0[0]),
        .I2(\init_panjang_r2[29] ),
        .I3(batas_0[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h77F70070)) 
    \next_state[5]_INST_0_i_23 
       (.I0(init_panjang_r2[3]),
        .I1(rst),
        .I2(batas_1[2]),
        .I3(\init_panjang_r2[30] ),
        .I4(batas_1[3]),
        .O(\init_panjang_r2[31]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_24 
       (.I0(batas_1[0]),
        .I1(\init_panjang_r2[28] ),
        .I2(\init_panjang_r2[29] ),
        .I3(batas_1[1]),
        .O(\init_panjang_r2[31]_4 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[5]_INST_0_i_27 
       (.I0(init_panjang_r2[3]),
        .I1(rst),
        .I2(batas_1[2]),
        .I3(\init_panjang_r2[30] ),
        .I4(batas_1[3]),
        .O(\init_panjang_r2[31]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[5]_INST_0_i_28 
       (.I0(batas_1[0]),
        .I1(\init_panjang_r2[28] ),
        .I2(batas_1[1]),
        .I3(\init_panjang_r2[29] ),
        .O(\init_panjang_r2[31]_1 [0]));
  LUT5 #(
    .INIT(32'h77F70070)) 
    \next_state[5]_INST_0_i_5 
       (.I0(init_panjang_r2[3]),
        .I1(rst),
        .I2(batas_0[2]),
        .I3(\init_panjang_r2[30] ),
        .I4(batas_0[3]),
        .O(\init_panjang_r2[31]_6 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[5]_INST_0_i_6 
       (.I0(batas_0[0]),
        .I1(\init_panjang_r2[28] ),
        .I2(\init_panjang_r2[29] ),
        .I3(batas_0[1]),
        .O(\init_panjang_r2[31]_6 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[5]_INST_0_i_9 
       (.I0(init_panjang_r2[3]),
        .I1(rst),
        .I2(batas_0[2]),
        .I3(\init_panjang_r2[30] ),
        .I4(batas_0[3]),
        .O(\init_panjang_r2[31]_2 [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry
       (.CI(1'b0),
        .CO({out0__93_carry_n_0,out0__93_carry_n_1,out0__93_carry_n_2,out0__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI(in1[3:0]),
        .O(out0[3:0]),
        .S({out0__93_carry_i_1__1_n_0,out0__93_carry_i_2__1_n_0,out0__93_carry_i_3__1_n_0,out0__93_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__0
       (.CI(out0__93_carry_n_0),
        .CO({out0__93_carry__0_n_0,out0__93_carry__0_n_1,out0__93_carry__0_n_2,out0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O(out0[7:4]),
        .S({out0__93_carry__0_i_1__1_n_0,out0__93_carry__0_i_2__1_n_0,out0__93_carry__0_i_3__1_n_0,out0__93_carry__0_i_4__1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_1__1
       (.I0(debit_r2[9]),
        .I1(delta_t[0]),
        .I2(in1[7]),
        .O(out0__93_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_2__1
       (.I0(debit_r2[8]),
        .I1(delta_t[0]),
        .I2(in1[6]),
        .O(out0__93_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_3__1
       (.I0(debit_r2[7]),
        .I1(delta_t[0]),
        .I2(in1[5]),
        .O(out0__93_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_4__1
       (.I0(debit_r2[6]),
        .I1(delta_t[0]),
        .I2(in1[4]),
        .O(out0__93_carry__0_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__1
       (.CI(out0__93_carry__0_n_0),
        .CO({out0__93_carry__1_n_0,out0__93_carry__1_n_1,out0__93_carry__1_n_2,out0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O(out0[11:8]),
        .S({out0__93_carry__1_i_1__1_n_0,out0__93_carry__1_i_2__1_n_0,out0__93_carry__1_i_3__1_n_0,out0__93_carry__1_i_4__1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_1__1
       (.I0(debit_r2[13]),
        .I1(delta_t[0]),
        .I2(in1[11]),
        .O(out0__93_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_2__1
       (.I0(debit_r2[12]),
        .I1(delta_t[0]),
        .I2(in1[10]),
        .O(out0__93_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_3__1
       (.I0(debit_r2[11]),
        .I1(delta_t[0]),
        .I2(in1[9]),
        .O(out0__93_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_4__1
       (.I0(debit_r2[10]),
        .I1(delta_t[0]),
        .I2(in1[8]),
        .O(out0__93_carry__1_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__2
       (.CI(out0__93_carry__1_n_0),
        .CO({out0__93_carry__2_n_0,out0__93_carry__2_n_1,out0__93_carry__2_n_2,out0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O(out0[15:12]),
        .S({out0__93_carry__2_i_1__1_n_0,out0__93_carry__2_i_2__1_n_0,out0__93_carry__2_i_3__1_n_0,out0__93_carry__2_i_4__1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_1__1
       (.I0(in002_out[2]),
        .I1(delta_t[0]),
        .I2(in1[15]),
        .O(out0__93_carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_2__1
       (.I0(in002_out[1]),
        .I1(delta_t[0]),
        .I2(in1[14]),
        .O(out0__93_carry__2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_3__1
       (.I0(in002_out[0]),
        .I1(delta_t[0]),
        .I2(in1[13]),
        .O(out0__93_carry__2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_4__1
       (.I0(debit_r2[14]),
        .I1(delta_t[0]),
        .I2(in1[12]),
        .O(out0__93_carry__2_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__3
       (.CI(out0__93_carry__2_n_0),
        .CO({out0__93_carry__3_n_0,out0__93_carry__3_n_1,out0__93_carry__3_n_2,out0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O(out0[19:16]),
        .S({out0__93_carry__3_i_1__1_n_0,out0__93_carry__3_i_2__1_n_0,out0__93_carry__3_i_3__1_n_0,out0__93_carry__3_i_4__1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_1__1
       (.I0(in002_out[6]),
        .I1(delta_t[0]),
        .I2(in1[19]),
        .O(out0__93_carry__3_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_2__1
       (.I0(in002_out[5]),
        .I1(delta_t[0]),
        .I2(in1[18]),
        .O(out0__93_carry__3_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_3__1
       (.I0(in002_out[4]),
        .I1(delta_t[0]),
        .I2(in1[17]),
        .O(out0__93_carry__3_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_4__1
       (.I0(in002_out[3]),
        .I1(delta_t[0]),
        .I2(in1[16]),
        .O(out0__93_carry__3_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__4
       (.CI(out0__93_carry__3_n_0),
        .CO({out0__93_carry__4_n_0,out0__93_carry__4_n_1,out0__93_carry__4_n_2,out0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O(out0[23:20]),
        .S({out0__93_carry__4_i_1__1_n_0,out0__93_carry__4_i_2__1_n_0,out0__93_carry__4_i_3__1_n_0,out0__93_carry__4_i_4__1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_1__1
       (.I0(in002_out[10]),
        .I1(delta_t[0]),
        .I2(in1[23]),
        .O(out0__93_carry__4_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_2__1
       (.I0(in002_out[9]),
        .I1(delta_t[0]),
        .I2(in1[22]),
        .O(out0__93_carry__4_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_3__1
       (.I0(in002_out[8]),
        .I1(delta_t[0]),
        .I2(in1[21]),
        .O(out0__93_carry__4_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_4__1
       (.I0(in002_out[7]),
        .I1(delta_t[0]),
        .I2(in1[20]),
        .O(out0__93_carry__4_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__5
       (.CI(out0__93_carry__4_n_0),
        .CO({out0__93_carry__5_n_0,out0__93_carry__5_n_1,out0__93_carry__5_n_2,out0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O(out0[27:24]),
        .S({out0__93_carry__5_i_1__1_n_0,out0__93_carry__5_i_2__1_n_0,out0__93_carry__5_i_3__1_n_0,out0__93_carry__5_i_4__1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_1__1
       (.I0(in002_out[14]),
        .I1(delta_t[0]),
        .I2(in1[27]),
        .O(out0__93_carry__5_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_2__1
       (.I0(in002_out[13]),
        .I1(delta_t[0]),
        .I2(in1[26]),
        .O(out0__93_carry__5_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_3__1
       (.I0(in002_out[12]),
        .I1(delta_t[0]),
        .I2(in1[25]),
        .O(out0__93_carry__5_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_4__1
       (.I0(in002_out[11]),
        .I1(delta_t[0]),
        .I2(in1[24]),
        .O(out0__93_carry__5_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__6
       (.CI(out0__93_carry__5_n_0),
        .CO({NLW_out0__93_carry__6_CO_UNCONNECTED[3],out0__93_carry__6_n_1,out0__93_carry__6_n_2,out0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in1[30:28]}),
        .O(out0[31:28]),
        .S({out0__93_carry__6_i_1__1_n_0,out0__93_carry__6_i_2__1_n_0,out0__93_carry__6_i_3__1_n_0,out0__93_carry__6_i_4__1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_1__1
       (.I0(in002_out[15]),
        .I1(delta_t[0]),
        .I2(in1[31]),
        .O(out0__93_carry__6_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_2__1
       (.I0(in002_out[15]),
        .I1(delta_t[0]),
        .I2(in1[30]),
        .O(out0__93_carry__6_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_3__1
       (.I0(in002_out[15]),
        .I1(delta_t[0]),
        .I2(in1[29]),
        .O(out0__93_carry__6_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_4__1
       (.I0(in002_out[15]),
        .I1(delta_t[0]),
        .I2(in1[28]),
        .O(out0__93_carry__6_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_1__1
       (.I0(debit_r2[5]),
        .I1(delta_t[0]),
        .I2(in1[3]),
        .O(out0__93_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_2__1
       (.I0(debit_r2[4]),
        .I1(delta_t[0]),
        .I2(in1[2]),
        .O(out0__93_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_3__1
       (.I0(debit_r2[3]),
        .I1(delta_t[0]),
        .I2(in1[1]),
        .O(out0__93_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_4__1
       (.I0(debit_r2[2]),
        .I1(delta_t[0]),
        .I2(in1[0]),
        .O(out0__93_carry_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry
       (.CI(1'b0),
        .CO({out0_carry_n_0,out0_carry_n_1,out0_carry_n_2,out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[3:0]),
        .O(in1[3:0]),
        .S({out0_carry_i_5__1_n_0,out0_carry_i_6__1_n_0,out0_carry_i_7__1_n_0,out0_carry_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__0
       (.CI(out0_carry_n_0),
        .CO({out0_carry__0_n_0,out0_carry__0_n_1,out0_carry__0_n_2,out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[7:4]),
        .O(in1[7:4]),
        .S({out0_carry__0_i_5__1_n_0,out0_carry__0_i_6__1_n_0,out0_carry__0_i_7__1_n_0,out0_carry__0_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_5__1
       (.I0(debit_r2[7]),
        .I1(delta_t[2]),
        .I2(debit_r2[8]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_6__1
       (.I0(debit_r2[6]),
        .I1(delta_t[2]),
        .I2(debit_r2[7]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_7__1
       (.I0(debit_r2[5]),
        .I1(delta_t[2]),
        .I2(debit_r2[6]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_8__1
       (.I0(debit_r2[4]),
        .I1(delta_t[2]),
        .I2(debit_r2[5]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__1
       (.CI(out0_carry__0_n_0),
        .CO({out0_carry__1_n_0,out0_carry__1_n_1,out0_carry__1_n_2,out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[11:8]),
        .O(in1[11:8]),
        .S({out0_carry__1_i_5__1_n_0,out0_carry__1_i_6__1_n_0,out0_carry__1_i_7__1_n_0,out0_carry__1_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_5__1
       (.I0(debit_r2[11]),
        .I1(delta_t[2]),
        .I2(debit_r2[12]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_6__1
       (.I0(debit_r2[10]),
        .I1(delta_t[2]),
        .I2(debit_r2[11]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_7__1
       (.I0(debit_r2[9]),
        .I1(delta_t[2]),
        .I2(debit_r2[10]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_8__1
       (.I0(debit_r2[8]),
        .I1(delta_t[2]),
        .I2(debit_r2[9]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__2
       (.CI(out0_carry__1_n_0),
        .CO({out0_carry__2_n_0,out0_carry__2_n_1,out0_carry__2_n_2,out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[15:12]),
        .O(in1[15:12]),
        .S({out0_carry__2_i_5__1_n_0,out0_carry__2_i_6__1_n_0,out0_carry__2_i_7__1_n_0,out0_carry__2_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'hEF)) 
    out0_carry__2_i_10__1
       (.I0(debit_r2[15]),
        .I1(act[0]),
        .I2(act[1]),
        .O(out0_carry__2_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__2_i_11__1
       (.I0(debit_r2[17]),
        .I1(debit_r2[18]),
        .O(out0_carry__2_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__2_i_12__1
       (.I0(debit_r2[16]),
        .I1(debit_r2[17]),
        .O(out0_carry__2_i_12__1_n_0));
  LUT4 #(
    .INIT(16'hFD02)) 
    out0_carry__2_i_13__1
       (.I0(act[1]),
        .I1(act[0]),
        .I2(debit_r2[15]),
        .I3(debit_r2[16]),
        .O(out0_carry__2_i_13__1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    out0_carry__2_i_14__1
       (.I0(debit_r2[15]),
        .I1(act[0]),
        .I2(act[1]),
        .O(out0_carry__2_i_14__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_5__1
       (.I0(in002_out[0]),
        .I1(delta_t[2]),
        .I2(in002_out[1]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_6__1
       (.I0(debit_r2[14]),
        .I1(delta_t[2]),
        .I2(in002_out[0]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_7__1
       (.I0(debit_r2[13]),
        .I1(delta_t[2]),
        .I2(debit_r2[14]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_8__1
       (.I0(debit_r2[12]),
        .I1(delta_t[2]),
        .I2(debit_r2[13]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__2_i_9__1
       (.CI(1'b0),
        .CO({out0_carry__2_i_9__1_n_0,out0_carry__2_i_9__1_n_1,out0_carry__2_i_9__1_n_2,out0_carry__2_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({debit_r2[17:16],out0_carry__2_i_10__1_n_0,1'b0}),
        .O(in002_out[3:0]),
        .S({out0_carry__2_i_11__1_n_0,out0_carry__2_i_12__1_n_0,out0_carry__2_i_13__1_n_0,out0_carry__2_i_14__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__3
       (.CI(out0_carry__2_n_0),
        .CO({out0_carry__3_n_0,out0_carry__3_n_1,out0_carry__3_n_2,out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[19:16]),
        .O(in1[19:16]),
        .S({out0_carry__3_i_5__1_n_0,out0_carry__3_i_6__1_n_0,out0_carry__3_i_7__1_n_0,out0_carry__3_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'h8A)) 
    out0_carry__3_i_10__1
       (.I0(debit_r2[21]),
        .I1(act[0]),
        .I2(act[1]),
        .O(out0_carry__3_i_10__1_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    out0_carry__3_i_11__1
       (.I0(debit_r2[19]),
        .I1(act[0]),
        .I2(act[1]),
        .O(out0_carry__3_i_11__1_n_0));
  LUT4 #(
    .INIT(16'hD02F)) 
    out0_carry__3_i_12__1
       (.I0(act[1]),
        .I1(act[0]),
        .I2(debit_r2[21]),
        .I3(debit_r2[22]),
        .O(out0_carry__3_i_12__1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    out0_carry__3_i_13__1
       (.I0(debit_r2[20]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_r2[21]),
        .O(out0_carry__3_i_13__1_n_0));
  LUT4 #(
    .INIT(16'hD02F)) 
    out0_carry__3_i_14__1
       (.I0(act[1]),
        .I1(act[0]),
        .I2(debit_r2[19]),
        .I3(debit_r2[20]),
        .O(out0_carry__3_i_14__1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    out0_carry__3_i_15__1
       (.I0(debit_r2[18]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_r2[19]),
        .O(out0_carry__3_i_15__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_5__1
       (.I0(in002_out[4]),
        .I1(delta_t[2]),
        .I2(in002_out[5]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_6__1
       (.I0(in002_out[3]),
        .I1(delta_t[2]),
        .I2(in002_out[4]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_7__1
       (.I0(in002_out[2]),
        .I1(delta_t[2]),
        .I2(in002_out[3]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_8__1
       (.I0(in002_out[1]),
        .I1(delta_t[2]),
        .I2(in002_out[2]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__3_i_9__1
       (.CI(out0_carry__2_i_9__1_n_0),
        .CO({out0_carry__3_i_9__1_n_0,out0_carry__3_i_9__1_n_1,out0_carry__3_i_9__1_n_2,out0_carry__3_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({out0_carry__3_i_10__1_n_0,debit_r2[20],out0_carry__3_i_11__1_n_0,debit_r2[18]}),
        .O(in002_out[7:4]),
        .S({out0_carry__3_i_12__1_n_0,out0_carry__3_i_13__1_n_0,out0_carry__3_i_14__1_n_0,out0_carry__3_i_15__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__4
       (.CI(out0_carry__3_n_0),
        .CO({out0_carry__4_n_0,out0_carry__4_n_1,out0_carry__4_n_2,out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[23:20]),
        .O(in1[23:20]),
        .S({out0_carry__4_i_5__1_n_0,out0_carry__4_i_6__1_n_0,out0_carry__4_i_7__1_n_0,out0_carry__4_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_10__1
       (.I0(debit_r2[25]),
        .I1(debit_r2[26]),
        .O(out0_carry__4_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_11__1
       (.I0(debit_r2[24]),
        .I1(debit_r2[25]),
        .O(out0_carry__4_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_12__1
       (.I0(debit_r2[23]),
        .I1(debit_r2[24]),
        .O(out0_carry__4_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_13__1
       (.I0(debit_r2[22]),
        .I1(debit_r2[23]),
        .O(out0_carry__4_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_5__1
       (.I0(in002_out[8]),
        .I1(delta_t[2]),
        .I2(in002_out[9]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_6__1
       (.I0(in002_out[7]),
        .I1(delta_t[2]),
        .I2(in002_out[8]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_7__1
       (.I0(in002_out[6]),
        .I1(delta_t[2]),
        .I2(in002_out[7]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_8__1
       (.I0(in002_out[5]),
        .I1(delta_t[2]),
        .I2(in002_out[6]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__4_i_9__1
       (.CI(out0_carry__3_i_9__1_n_0),
        .CO({out0_carry__4_i_9__1_n_0,out0_carry__4_i_9__1_n_1,out0_carry__4_i_9__1_n_2,out0_carry__4_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2[25:22]),
        .O(in002_out[11:8]),
        .S({out0_carry__4_i_10__1_n_0,out0_carry__4_i_11__1_n_0,out0_carry__4_i_12__1_n_0,out0_carry__4_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__5
       (.CI(out0_carry__4_n_0),
        .CO({out0_carry__5_n_0,out0_carry__5_n_1,out0_carry__5_n_2,out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[27:24]),
        .O(in1[27:24]),
        .S({out0_carry__5_i_5__1_n_0,out0_carry__5_i_6__1_n_0,out0_carry__5_i_7__1_n_0,out0_carry__5_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_10__1
       (.I0(debit_r2[29]),
        .I1(debit_r2[30]),
        .O(out0_carry__5_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_11__1
       (.I0(debit_r2[28]),
        .I1(debit_r2[29]),
        .O(out0_carry__5_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_12__1
       (.I0(debit_r2[27]),
        .I1(debit_r2[28]),
        .O(out0_carry__5_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_13__1
       (.I0(debit_r2[26]),
        .I1(debit_r2[27]),
        .O(out0_carry__5_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_5__1
       (.I0(in002_out[12]),
        .I1(delta_t[2]),
        .I2(in002_out[13]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_6__1
       (.I0(in002_out[11]),
        .I1(delta_t[2]),
        .I2(in002_out[12]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_7__1
       (.I0(in002_out[10]),
        .I1(delta_t[2]),
        .I2(in002_out[11]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_8__1
       (.I0(in002_out[9]),
        .I1(delta_t[2]),
        .I2(in002_out[10]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__5_i_9__1
       (.CI(out0_carry__4_i_9__1_n_0),
        .CO({NLW_out0_carry__5_i_9__1_CO_UNCONNECTED[3],out0_carry__5_i_9__1_n_1,out0_carry__5_i_9__1_n_2,out0_carry__5_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debit_r2[28:26]}),
        .O(in002_out[15:12]),
        .S({out0_carry__5_i_10__1_n_0,out0_carry__5_i_11__1_n_0,out0_carry__5_i_12__1_n_0,out0_carry__5_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__6
       (.CI(out0_carry__5_n_0),
        .CO({NLW_out0_carry__6_CO_UNCONNECTED[3],out0_carry__6_n_1,out0_carry__6_n_2,out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_in[30:28]}),
        .O(in1[31:28]),
        .S({out0_carry__6_i_4__1_n_0,out0_carry__6_i_5__1_n_0,out0_carry__6_i_6__1_n_0,out0_carry__6_i_7__1_n_0}));
  LUT3 #(
    .INIT(8'h60)) 
    out0_carry__6_i_4__1
       (.I0(delta_t[2]),
        .I1(delta_t[1]),
        .I2(in002_out[15]),
        .O(out0_carry__6_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    out0_carry__6_i_5__1
       (.I0(delta_t[2]),
        .I1(in002_out[15]),
        .I2(delta_t[1]),
        .O(out0_carry__6_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__6_i_6__1
       (.I0(in002_out[14]),
        .I1(delta_t[2]),
        .I2(in002_out[15]),
        .I3(delta_t[1]),
        .O(out0_carry__6_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__6_i_7__1
       (.I0(in002_out[13]),
        .I1(delta_t[2]),
        .I2(in002_out[14]),
        .I3(delta_t[1]),
        .O(out0_carry__6_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_5__1
       (.I0(debit_r2[3]),
        .I1(delta_t[2]),
        .I2(debit_r2[4]),
        .I3(delta_t[1]),
        .O(out0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_6__1
       (.I0(debit_r2[2]),
        .I1(delta_t[2]),
        .I2(debit_r2[3]),
        .I3(delta_t[1]),
        .O(out0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_7__1
       (.I0(debit_r2[1]),
        .I1(delta_t[2]),
        .I2(debit_r2[2]),
        .I3(delta_t[1]),
        .O(out0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_8__1
       (.I0(debit_r2[0]),
        .I1(delta_t[2]),
        .I2(debit_r2[1]),
        .I3(delta_t[1]),
        .O(out0_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[28]_INST_0 
       (.I0(init_panjang_r2[0]),
        .I1(rst),
        .I2(panjang_r2[0]),
        .I3(panjang_r2[3]),
        .O(\init_panjang_r2[28] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[29]_INST_0 
       (.I0(init_panjang_r2[1]),
        .I1(rst),
        .I2(panjang_r2[1]),
        .I3(panjang_r2[3]),
        .O(\init_panjang_r2[29] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w2[30]_INST_0 
       (.I0(init_panjang_r2[2]),
        .I1(rst),
        .I2(panjang_r2[2]),
        .I3(panjang_r2[3]),
        .O(\init_panjang_r2[30] ));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9
   (out0,
    S,
    \init_panjang_r1[30] ,
    \init_panjang_r1[31] ,
    \init_panjang_r1[31]_0 ,
    \init_panjang_r1[31]_1 ,
    \init_panjang_r1[31]_2 ,
    DI,
    \init_panjang_r1[31]_3 ,
    \init_panjang_r1[31]_4 ,
    \init_panjang_r1[31]_5 ,
    \init_panjang_r1[31]_6 ,
    \init_panjang_r1[29] ,
    \init_panjang_r1[28] ,
    in004_out,
    out00_in,
    debit_r1,
    act,
    init_panjang_r1,
    rst,
    batas_0,
    batas_1,
    batas_2,
    panjang_r1,
    delta_t);
  output [31:0]out0;
  output [1:0]S;
  output \init_panjang_r1[30] ;
  output [1:0]\init_panjang_r1[31] ;
  output [1:0]\init_panjang_r1[31]_0 ;
  output [1:0]\init_panjang_r1[31]_1 ;
  output [1:0]\init_panjang_r1[31]_2 ;
  output [1:0]DI;
  output [1:0]\init_panjang_r1[31]_3 ;
  output [1:0]\init_panjang_r1[31]_4 ;
  output [1:0]\init_panjang_r1[31]_5 ;
  output [1:0]\init_panjang_r1[31]_6 ;
  output \init_panjang_r1[29] ;
  output \init_panjang_r1[28] ;
  output [15:0]in004_out;
  input [30:0]out00_in;
  input [30:0]debit_r1;
  input [1:0]act;
  input [3:0]init_panjang_r1;
  input rst;
  input [3:0]batas_0;
  input [3:0]batas_1;
  input [3:0]batas_2;
  input [3:0]panjang_r1;
  input [2:0]delta_t;

  wire [1:0]DI;
  wire [1:0]S;
  wire [1:0]act;
  wire [3:0]batas_0;
  wire [3:0]batas_1;
  wire [3:0]batas_2;
  wire [30:0]debit_r1;
  wire [2:0]delta_t;
  wire [15:0]in004_out;
  wire [31:0]in1;
  wire [3:0]init_panjang_r1;
  wire \init_panjang_r1[28] ;
  wire \init_panjang_r1[29] ;
  wire \init_panjang_r1[30] ;
  wire [1:0]\init_panjang_r1[31] ;
  wire [1:0]\init_panjang_r1[31]_0 ;
  wire [1:0]\init_panjang_r1[31]_1 ;
  wire [1:0]\init_panjang_r1[31]_2 ;
  wire [1:0]\init_panjang_r1[31]_3 ;
  wire [1:0]\init_panjang_r1[31]_4 ;
  wire [1:0]\init_panjang_r1[31]_5 ;
  wire [1:0]\init_panjang_r1[31]_6 ;
  wire [31:0]out0;
  wire [30:0]out00_in;
  wire out0__93_carry__0_i_1__0_n_0;
  wire out0__93_carry__0_i_2__0_n_0;
  wire out0__93_carry__0_i_3__0_n_0;
  wire out0__93_carry__0_i_4__0_n_0;
  wire out0__93_carry__0_n_0;
  wire out0__93_carry__0_n_1;
  wire out0__93_carry__0_n_2;
  wire out0__93_carry__0_n_3;
  wire out0__93_carry__1_i_1__0_n_0;
  wire out0__93_carry__1_i_2__0_n_0;
  wire out0__93_carry__1_i_3__0_n_0;
  wire out0__93_carry__1_i_4__0_n_0;
  wire out0__93_carry__1_n_0;
  wire out0__93_carry__1_n_1;
  wire out0__93_carry__1_n_2;
  wire out0__93_carry__1_n_3;
  wire out0__93_carry__2_i_1__0_n_0;
  wire out0__93_carry__2_i_2__0_n_0;
  wire out0__93_carry__2_i_3__0_n_0;
  wire out0__93_carry__2_i_4__0_n_0;
  wire out0__93_carry__2_n_0;
  wire out0__93_carry__2_n_1;
  wire out0__93_carry__2_n_2;
  wire out0__93_carry__2_n_3;
  wire out0__93_carry__3_i_1__0_n_0;
  wire out0__93_carry__3_i_2__0_n_0;
  wire out0__93_carry__3_i_3__0_n_0;
  wire out0__93_carry__3_i_4__0_n_0;
  wire out0__93_carry__3_n_0;
  wire out0__93_carry__3_n_1;
  wire out0__93_carry__3_n_2;
  wire out0__93_carry__3_n_3;
  wire out0__93_carry__4_i_1__0_n_0;
  wire out0__93_carry__4_i_2__0_n_0;
  wire out0__93_carry__4_i_3__0_n_0;
  wire out0__93_carry__4_i_4__0_n_0;
  wire out0__93_carry__4_n_0;
  wire out0__93_carry__4_n_1;
  wire out0__93_carry__4_n_2;
  wire out0__93_carry__4_n_3;
  wire out0__93_carry__5_i_1__0_n_0;
  wire out0__93_carry__5_i_2__0_n_0;
  wire out0__93_carry__5_i_3__0_n_0;
  wire out0__93_carry__5_i_4__0_n_0;
  wire out0__93_carry__5_n_0;
  wire out0__93_carry__5_n_1;
  wire out0__93_carry__5_n_2;
  wire out0__93_carry__5_n_3;
  wire out0__93_carry__6_i_1__0_n_0;
  wire out0__93_carry__6_i_2__0_n_0;
  wire out0__93_carry__6_i_3__0_n_0;
  wire out0__93_carry__6_i_4__0_n_0;
  wire out0__93_carry__6_n_1;
  wire out0__93_carry__6_n_2;
  wire out0__93_carry__6_n_3;
  wire out0__93_carry_i_1__0_n_0;
  wire out0__93_carry_i_2__0_n_0;
  wire out0__93_carry_i_3__0_n_0;
  wire out0__93_carry_i_4__0_n_0;
  wire out0__93_carry_n_0;
  wire out0__93_carry_n_1;
  wire out0__93_carry_n_2;
  wire out0__93_carry_n_3;
  wire out0_carry__0_i_5__0_n_0;
  wire out0_carry__0_i_6__0_n_0;
  wire out0_carry__0_i_7__0_n_0;
  wire out0_carry__0_i_8__0_n_0;
  wire out0_carry__0_n_0;
  wire out0_carry__0_n_1;
  wire out0_carry__0_n_2;
  wire out0_carry__0_n_3;
  wire out0_carry__1_i_5__0_n_0;
  wire out0_carry__1_i_6__0_n_0;
  wire out0_carry__1_i_7__0_n_0;
  wire out0_carry__1_i_8__0_n_0;
  wire out0_carry__1_n_0;
  wire out0_carry__1_n_1;
  wire out0_carry__1_n_2;
  wire out0_carry__1_n_3;
  wire out0_carry__2_i_10__0_n_0;
  wire out0_carry__2_i_11__0_n_0;
  wire out0_carry__2_i_12__0_n_0;
  wire out0_carry__2_i_13__0_n_0;
  wire out0_carry__2_i_14__0_n_0;
  wire out0_carry__2_i_5__0_n_0;
  wire out0_carry__2_i_6__0_n_0;
  wire out0_carry__2_i_7__0_n_0;
  wire out0_carry__2_i_8__0_n_0;
  wire out0_carry__2_i_9__0_n_0;
  wire out0_carry__2_i_9__0_n_1;
  wire out0_carry__2_i_9__0_n_2;
  wire out0_carry__2_i_9__0_n_3;
  wire out0_carry__2_n_0;
  wire out0_carry__2_n_1;
  wire out0_carry__2_n_2;
  wire out0_carry__2_n_3;
  wire out0_carry__3_i_10__0_n_0;
  wire out0_carry__3_i_11__0_n_0;
  wire out0_carry__3_i_12__0_n_0;
  wire out0_carry__3_i_13__0_n_0;
  wire out0_carry__3_i_14__0_n_0;
  wire out0_carry__3_i_15__0_n_0;
  wire out0_carry__3_i_5__0_n_0;
  wire out0_carry__3_i_6__0_n_0;
  wire out0_carry__3_i_7__0_n_0;
  wire out0_carry__3_i_8__0_n_0;
  wire out0_carry__3_i_9__0_n_0;
  wire out0_carry__3_i_9__0_n_1;
  wire out0_carry__3_i_9__0_n_2;
  wire out0_carry__3_i_9__0_n_3;
  wire out0_carry__3_n_0;
  wire out0_carry__3_n_1;
  wire out0_carry__3_n_2;
  wire out0_carry__3_n_3;
  wire out0_carry__4_i_10__0_n_0;
  wire out0_carry__4_i_11__0_n_0;
  wire out0_carry__4_i_12__0_n_0;
  wire out0_carry__4_i_13__0_n_0;
  wire out0_carry__4_i_5__0_n_0;
  wire out0_carry__4_i_6__0_n_0;
  wire out0_carry__4_i_7__0_n_0;
  wire out0_carry__4_i_8__0_n_0;
  wire out0_carry__4_i_9__0_n_0;
  wire out0_carry__4_i_9__0_n_1;
  wire out0_carry__4_i_9__0_n_2;
  wire out0_carry__4_i_9__0_n_3;
  wire out0_carry__4_n_0;
  wire out0_carry__4_n_1;
  wire out0_carry__4_n_2;
  wire out0_carry__4_n_3;
  wire out0_carry__5_i_10__0_n_0;
  wire out0_carry__5_i_11__0_n_0;
  wire out0_carry__5_i_12__0_n_0;
  wire out0_carry__5_i_13__0_n_0;
  wire out0_carry__5_i_5__0_n_0;
  wire out0_carry__5_i_6__0_n_0;
  wire out0_carry__5_i_7__0_n_0;
  wire out0_carry__5_i_8__0_n_0;
  wire out0_carry__5_i_9__0_n_1;
  wire out0_carry__5_i_9__0_n_2;
  wire out0_carry__5_i_9__0_n_3;
  wire out0_carry__5_n_0;
  wire out0_carry__5_n_1;
  wire out0_carry__5_n_2;
  wire out0_carry__5_n_3;
  wire out0_carry__6_i_4__0_n_0;
  wire out0_carry__6_i_5__0_n_0;
  wire out0_carry__6_i_6__0_n_0;
  wire out0_carry__6_i_7__0_n_0;
  wire out0_carry__6_n_1;
  wire out0_carry__6_n_2;
  wire out0_carry__6_n_3;
  wire out0_carry_i_5__0_n_0;
  wire out0_carry_i_6__0_n_0;
  wire out0_carry_i_7__0_n_0;
  wire out0_carry_i_8__0_n_0;
  wire out0_carry_n_0;
  wire out0_carry_n_1;
  wire out0_carry_n_2;
  wire out0_carry_n_3;
  wire [3:0]panjang_r1;
  wire rst;
  wire [3:3]NLW_out0__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_out0_carry__5_i_9__0_CO_UNCONNECTED;
  wire [3:3]NLW_out0_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h008088F8)) 
    \next_state[2]_INST_0_i_13 
       (.I0(init_panjang_r1[3]),
        .I1(rst),
        .I2(\init_panjang_r1[30] ),
        .I3(batas_1[2]),
        .I4(batas_1[3]),
        .O(\init_panjang_r1[31]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_14 
       (.I0(\init_panjang_r1[28] ),
        .I1(batas_1[0]),
        .I2(batas_1[1]),
        .I3(\init_panjang_r1[29] ),
        .O(\init_panjang_r1[31]_3 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[2]_INST_0_i_17 
       (.I0(init_panjang_r1[3]),
        .I1(rst),
        .I2(\init_panjang_r1[30] ),
        .I3(batas_1[2]),
        .I4(batas_1[3]),
        .O(\init_panjang_r1[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_18 
       (.I0(\init_panjang_r1[28] ),
        .I1(batas_1[0]),
        .I2(\init_panjang_r1[29] ),
        .I3(batas_1[1]),
        .O(\init_panjang_r1[31] [0]));
  LUT5 #(
    .INIT(32'h77F70070)) 
    \next_state[2]_INST_0_i_4 
       (.I0(init_panjang_r1[3]),
        .I1(rst),
        .I2(batas_2[2]),
        .I3(\init_panjang_r1[30] ),
        .I4(batas_2[3]),
        .O(\init_panjang_r1[31]_5 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_INST_0_i_5 
       (.I0(batas_2[0]),
        .I1(\init_panjang_r1[28] ),
        .I2(\init_panjang_r1[29] ),
        .I3(batas_2[1]),
        .O(\init_panjang_r1[31]_5 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[2]_INST_0_i_8 
       (.I0(init_panjang_r1[3]),
        .I1(rst),
        .I2(batas_2[2]),
        .I3(\init_panjang_r1[30] ),
        .I4(batas_2[3]),
        .O(\init_panjang_r1[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_INST_0_i_9 
       (.I0(batas_2[0]),
        .I1(\init_panjang_r1[28] ),
        .I2(batas_2[1]),
        .I3(\init_panjang_r1[29] ),
        .O(\init_panjang_r1[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_10 
       (.I0(batas_0[0]),
        .I1(\init_panjang_r1[28] ),
        .I2(batas_0[1]),
        .I3(\init_panjang_r1[29] ),
        .O(\init_panjang_r1[31]_2 [0]));
  LUT5 #(
    .INIT(32'h008088F8)) 
    \next_state[3]_INST_0_i_14 
       (.I0(init_panjang_r1[3]),
        .I1(rst),
        .I2(\init_panjang_r1[30] ),
        .I3(batas_0[2]),
        .I4(batas_0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_15 
       (.I0(\init_panjang_r1[28] ),
        .I1(batas_0[0]),
        .I2(batas_0[1]),
        .I3(\init_panjang_r1[29] ),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[3]_INST_0_i_18 
       (.I0(init_panjang_r1[3]),
        .I1(rst),
        .I2(\init_panjang_r1[30] ),
        .I3(batas_0[2]),
        .I4(batas_0[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_19 
       (.I0(\init_panjang_r1[28] ),
        .I1(batas_0[0]),
        .I2(\init_panjang_r1[29] ),
        .I3(batas_0[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h77F70070)) 
    \next_state[3]_INST_0_i_23 
       (.I0(init_panjang_r1[3]),
        .I1(rst),
        .I2(batas_1[2]),
        .I3(\init_panjang_r1[30] ),
        .I4(batas_1[3]),
        .O(\init_panjang_r1[31]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_24 
       (.I0(batas_1[0]),
        .I1(\init_panjang_r1[28] ),
        .I2(\init_panjang_r1[29] ),
        .I3(batas_1[1]),
        .O(\init_panjang_r1[31]_4 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[3]_INST_0_i_27 
       (.I0(init_panjang_r1[3]),
        .I1(rst),
        .I2(batas_1[2]),
        .I3(\init_panjang_r1[30] ),
        .I4(batas_1[3]),
        .O(\init_panjang_r1[31]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[3]_INST_0_i_28 
       (.I0(batas_1[0]),
        .I1(\init_panjang_r1[28] ),
        .I2(batas_1[1]),
        .I3(\init_panjang_r1[29] ),
        .O(\init_panjang_r1[31]_1 [0]));
  LUT5 #(
    .INIT(32'h77F70070)) 
    \next_state[3]_INST_0_i_5 
       (.I0(init_panjang_r1[3]),
        .I1(rst),
        .I2(batas_0[2]),
        .I3(\init_panjang_r1[30] ),
        .I4(batas_0[3]),
        .O(\init_panjang_r1[31]_6 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[3]_INST_0_i_6 
       (.I0(batas_0[0]),
        .I1(\init_panjang_r1[28] ),
        .I2(\init_panjang_r1[29] ),
        .I3(batas_0[1]),
        .O(\init_panjang_r1[31]_6 [0]));
  LUT5 #(
    .INIT(32'h80087007)) 
    \next_state[3]_INST_0_i_9 
       (.I0(init_panjang_r1[3]),
        .I1(rst),
        .I2(batas_0[2]),
        .I3(\init_panjang_r1[30] ),
        .I4(batas_0[3]),
        .O(\init_panjang_r1[31]_2 [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry
       (.CI(1'b0),
        .CO({out0__93_carry_n_0,out0__93_carry_n_1,out0__93_carry_n_2,out0__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI(in1[3:0]),
        .O(out0[3:0]),
        .S({out0__93_carry_i_1__0_n_0,out0__93_carry_i_2__0_n_0,out0__93_carry_i_3__0_n_0,out0__93_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__0
       (.CI(out0__93_carry_n_0),
        .CO({out0__93_carry__0_n_0,out0__93_carry__0_n_1,out0__93_carry__0_n_2,out0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O(out0[7:4]),
        .S({out0__93_carry__0_i_1__0_n_0,out0__93_carry__0_i_2__0_n_0,out0__93_carry__0_i_3__0_n_0,out0__93_carry__0_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_1__0
       (.I0(debit_r1[9]),
        .I1(delta_t[0]),
        .I2(in1[7]),
        .O(out0__93_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_2__0
       (.I0(debit_r1[8]),
        .I1(delta_t[0]),
        .I2(in1[6]),
        .O(out0__93_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_3__0
       (.I0(debit_r1[7]),
        .I1(delta_t[0]),
        .I2(in1[5]),
        .O(out0__93_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__0_i_4__0
       (.I0(debit_r1[6]),
        .I1(delta_t[0]),
        .I2(in1[4]),
        .O(out0__93_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__1
       (.CI(out0__93_carry__0_n_0),
        .CO({out0__93_carry__1_n_0,out0__93_carry__1_n_1,out0__93_carry__1_n_2,out0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O(out0[11:8]),
        .S({out0__93_carry__1_i_1__0_n_0,out0__93_carry__1_i_2__0_n_0,out0__93_carry__1_i_3__0_n_0,out0__93_carry__1_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_1__0
       (.I0(debit_r1[13]),
        .I1(delta_t[0]),
        .I2(in1[11]),
        .O(out0__93_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_2__0
       (.I0(debit_r1[12]),
        .I1(delta_t[0]),
        .I2(in1[10]),
        .O(out0__93_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_3__0
       (.I0(debit_r1[11]),
        .I1(delta_t[0]),
        .I2(in1[9]),
        .O(out0__93_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__1_i_4__0
       (.I0(debit_r1[10]),
        .I1(delta_t[0]),
        .I2(in1[8]),
        .O(out0__93_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__2
       (.CI(out0__93_carry__1_n_0),
        .CO({out0__93_carry__2_n_0,out0__93_carry__2_n_1,out0__93_carry__2_n_2,out0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O(out0[15:12]),
        .S({out0__93_carry__2_i_1__0_n_0,out0__93_carry__2_i_2__0_n_0,out0__93_carry__2_i_3__0_n_0,out0__93_carry__2_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_1__0
       (.I0(in004_out[2]),
        .I1(delta_t[0]),
        .I2(in1[15]),
        .O(out0__93_carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_2__0
       (.I0(in004_out[1]),
        .I1(delta_t[0]),
        .I2(in1[14]),
        .O(out0__93_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_3__0
       (.I0(in004_out[0]),
        .I1(delta_t[0]),
        .I2(in1[13]),
        .O(out0__93_carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__2_i_4__0
       (.I0(debit_r1[14]),
        .I1(delta_t[0]),
        .I2(in1[12]),
        .O(out0__93_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__3
       (.CI(out0__93_carry__2_n_0),
        .CO({out0__93_carry__3_n_0,out0__93_carry__3_n_1,out0__93_carry__3_n_2,out0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O(out0[19:16]),
        .S({out0__93_carry__3_i_1__0_n_0,out0__93_carry__3_i_2__0_n_0,out0__93_carry__3_i_3__0_n_0,out0__93_carry__3_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_1__0
       (.I0(in004_out[6]),
        .I1(delta_t[0]),
        .I2(in1[19]),
        .O(out0__93_carry__3_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_2__0
       (.I0(in004_out[5]),
        .I1(delta_t[0]),
        .I2(in1[18]),
        .O(out0__93_carry__3_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_3__0
       (.I0(in004_out[4]),
        .I1(delta_t[0]),
        .I2(in1[17]),
        .O(out0__93_carry__3_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__3_i_4__0
       (.I0(in004_out[3]),
        .I1(delta_t[0]),
        .I2(in1[16]),
        .O(out0__93_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__4
       (.CI(out0__93_carry__3_n_0),
        .CO({out0__93_carry__4_n_0,out0__93_carry__4_n_1,out0__93_carry__4_n_2,out0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O(out0[23:20]),
        .S({out0__93_carry__4_i_1__0_n_0,out0__93_carry__4_i_2__0_n_0,out0__93_carry__4_i_3__0_n_0,out0__93_carry__4_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_1__0
       (.I0(in004_out[10]),
        .I1(delta_t[0]),
        .I2(in1[23]),
        .O(out0__93_carry__4_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_2__0
       (.I0(in004_out[9]),
        .I1(delta_t[0]),
        .I2(in1[22]),
        .O(out0__93_carry__4_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_3__0
       (.I0(in004_out[8]),
        .I1(delta_t[0]),
        .I2(in1[21]),
        .O(out0__93_carry__4_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__4_i_4__0
       (.I0(in004_out[7]),
        .I1(delta_t[0]),
        .I2(in1[20]),
        .O(out0__93_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__5
       (.CI(out0__93_carry__4_n_0),
        .CO({out0__93_carry__5_n_0,out0__93_carry__5_n_1,out0__93_carry__5_n_2,out0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O(out0[27:24]),
        .S({out0__93_carry__5_i_1__0_n_0,out0__93_carry__5_i_2__0_n_0,out0__93_carry__5_i_3__0_n_0,out0__93_carry__5_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_1__0
       (.I0(in004_out[14]),
        .I1(delta_t[0]),
        .I2(in1[27]),
        .O(out0__93_carry__5_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_2__0
       (.I0(in004_out[13]),
        .I1(delta_t[0]),
        .I2(in1[26]),
        .O(out0__93_carry__5_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_3__0
       (.I0(in004_out[12]),
        .I1(delta_t[0]),
        .I2(in1[25]),
        .O(out0__93_carry__5_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__5_i_4__0
       (.I0(in004_out[11]),
        .I1(delta_t[0]),
        .I2(in1[24]),
        .O(out0__93_carry__5_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0__93_carry__6
       (.CI(out0__93_carry__5_n_0),
        .CO({NLW_out0__93_carry__6_CO_UNCONNECTED[3],out0__93_carry__6_n_1,out0__93_carry__6_n_2,out0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in1[30:28]}),
        .O(out0[31:28]),
        .S({out0__93_carry__6_i_1__0_n_0,out0__93_carry__6_i_2__0_n_0,out0__93_carry__6_i_3__0_n_0,out0__93_carry__6_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_1__0
       (.I0(in004_out[15]),
        .I1(delta_t[0]),
        .I2(in1[31]),
        .O(out0__93_carry__6_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_2__0
       (.I0(in004_out[15]),
        .I1(delta_t[0]),
        .I2(in1[30]),
        .O(out0__93_carry__6_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_3__0
       (.I0(in004_out[15]),
        .I1(delta_t[0]),
        .I2(in1[29]),
        .O(out0__93_carry__6_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry__6_i_4__0
       (.I0(in004_out[15]),
        .I1(delta_t[0]),
        .I2(in1[28]),
        .O(out0__93_carry__6_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_1__0
       (.I0(debit_r1[5]),
        .I1(delta_t[0]),
        .I2(in1[3]),
        .O(out0__93_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_2__0
       (.I0(debit_r1[4]),
        .I1(delta_t[0]),
        .I2(in1[2]),
        .O(out0__93_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_3__0
       (.I0(debit_r1[3]),
        .I1(delta_t[0]),
        .I2(in1[1]),
        .O(out0__93_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    out0__93_carry_i_4__0
       (.I0(debit_r1[2]),
        .I1(delta_t[0]),
        .I2(in1[0]),
        .O(out0__93_carry_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry
       (.CI(1'b0),
        .CO({out0_carry_n_0,out0_carry_n_1,out0_carry_n_2,out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[3:0]),
        .O(in1[3:0]),
        .S({out0_carry_i_5__0_n_0,out0_carry_i_6__0_n_0,out0_carry_i_7__0_n_0,out0_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__0
       (.CI(out0_carry_n_0),
        .CO({out0_carry__0_n_0,out0_carry__0_n_1,out0_carry__0_n_2,out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[7:4]),
        .O(in1[7:4]),
        .S({out0_carry__0_i_5__0_n_0,out0_carry__0_i_6__0_n_0,out0_carry__0_i_7__0_n_0,out0_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_5__0
       (.I0(debit_r1[7]),
        .I1(delta_t[2]),
        .I2(debit_r1[8]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_6__0
       (.I0(debit_r1[6]),
        .I1(delta_t[2]),
        .I2(debit_r1[7]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_7__0
       (.I0(debit_r1[5]),
        .I1(delta_t[2]),
        .I2(debit_r1[6]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__0_i_8__0
       (.I0(debit_r1[4]),
        .I1(delta_t[2]),
        .I2(debit_r1[5]),
        .I3(delta_t[1]),
        .O(out0_carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__1
       (.CI(out0_carry__0_n_0),
        .CO({out0_carry__1_n_0,out0_carry__1_n_1,out0_carry__1_n_2,out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[11:8]),
        .O(in1[11:8]),
        .S({out0_carry__1_i_5__0_n_0,out0_carry__1_i_6__0_n_0,out0_carry__1_i_7__0_n_0,out0_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_5__0
       (.I0(debit_r1[11]),
        .I1(delta_t[2]),
        .I2(debit_r1[12]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_6__0
       (.I0(debit_r1[10]),
        .I1(delta_t[2]),
        .I2(debit_r1[11]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_7__0
       (.I0(debit_r1[9]),
        .I1(delta_t[2]),
        .I2(debit_r1[10]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__1_i_8__0
       (.I0(debit_r1[8]),
        .I1(delta_t[2]),
        .I2(debit_r1[9]),
        .I3(delta_t[1]),
        .O(out0_carry__1_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__2
       (.CI(out0_carry__1_n_0),
        .CO({out0_carry__2_n_0,out0_carry__2_n_1,out0_carry__2_n_2,out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[15:12]),
        .O(in1[15:12]),
        .S({out0_carry__2_i_5__0_n_0,out0_carry__2_i_6__0_n_0,out0_carry__2_i_7__0_n_0,out0_carry__2_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'hEF)) 
    out0_carry__2_i_10__0
       (.I0(debit_r1[15]),
        .I1(act[1]),
        .I2(act[0]),
        .O(out0_carry__2_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__2_i_11__0
       (.I0(debit_r1[17]),
        .I1(debit_r1[18]),
        .O(out0_carry__2_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__2_i_12__0
       (.I0(debit_r1[16]),
        .I1(debit_r1[17]),
        .O(out0_carry__2_i_12__0_n_0));
  LUT4 #(
    .INIT(16'hFD02)) 
    out0_carry__2_i_13__0
       (.I0(act[0]),
        .I1(act[1]),
        .I2(debit_r1[15]),
        .I3(debit_r1[16]),
        .O(out0_carry__2_i_13__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    out0_carry__2_i_14__0
       (.I0(debit_r1[15]),
        .I1(act[1]),
        .I2(act[0]),
        .O(out0_carry__2_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_5__0
       (.I0(in004_out[0]),
        .I1(delta_t[2]),
        .I2(in004_out[1]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_6__0
       (.I0(debit_r1[14]),
        .I1(delta_t[2]),
        .I2(in004_out[0]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_7__0
       (.I0(debit_r1[13]),
        .I1(delta_t[2]),
        .I2(debit_r1[14]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__2_i_8__0
       (.I0(debit_r1[12]),
        .I1(delta_t[2]),
        .I2(debit_r1[13]),
        .I3(delta_t[1]),
        .O(out0_carry__2_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__2_i_9__0
       (.CI(1'b0),
        .CO({out0_carry__2_i_9__0_n_0,out0_carry__2_i_9__0_n_1,out0_carry__2_i_9__0_n_2,out0_carry__2_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({debit_r1[17:16],out0_carry__2_i_10__0_n_0,1'b0}),
        .O(in004_out[3:0]),
        .S({out0_carry__2_i_11__0_n_0,out0_carry__2_i_12__0_n_0,out0_carry__2_i_13__0_n_0,out0_carry__2_i_14__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__3
       (.CI(out0_carry__2_n_0),
        .CO({out0_carry__3_n_0,out0_carry__3_n_1,out0_carry__3_n_2,out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[19:16]),
        .O(in1[19:16]),
        .S({out0_carry__3_i_5__0_n_0,out0_carry__3_i_6__0_n_0,out0_carry__3_i_7__0_n_0,out0_carry__3_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h8A)) 
    out0_carry__3_i_10__0
       (.I0(debit_r1[21]),
        .I1(act[1]),
        .I2(act[0]),
        .O(out0_carry__3_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    out0_carry__3_i_11__0
       (.I0(debit_r1[19]),
        .I1(act[1]),
        .I2(act[0]),
        .O(out0_carry__3_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hD02F)) 
    out0_carry__3_i_12__0
       (.I0(act[0]),
        .I1(act[1]),
        .I2(debit_r1[21]),
        .I3(debit_r1[22]),
        .O(out0_carry__3_i_12__0_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    out0_carry__3_i_13__0
       (.I0(debit_r1[20]),
        .I1(act[0]),
        .I2(act[1]),
        .I3(debit_r1[21]),
        .O(out0_carry__3_i_13__0_n_0));
  LUT4 #(
    .INIT(16'hD02F)) 
    out0_carry__3_i_14__0
       (.I0(act[0]),
        .I1(act[1]),
        .I2(debit_r1[19]),
        .I3(debit_r1[20]),
        .O(out0_carry__3_i_14__0_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    out0_carry__3_i_15__0
       (.I0(debit_r1[18]),
        .I1(act[0]),
        .I2(act[1]),
        .I3(debit_r1[19]),
        .O(out0_carry__3_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_5__0
       (.I0(in004_out[4]),
        .I1(delta_t[2]),
        .I2(in004_out[5]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_6__0
       (.I0(in004_out[3]),
        .I1(delta_t[2]),
        .I2(in004_out[4]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_7__0
       (.I0(in004_out[2]),
        .I1(delta_t[2]),
        .I2(in004_out[3]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__3_i_8__0
       (.I0(in004_out[1]),
        .I1(delta_t[2]),
        .I2(in004_out[2]),
        .I3(delta_t[1]),
        .O(out0_carry__3_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__3_i_9__0
       (.CI(out0_carry__2_i_9__0_n_0),
        .CO({out0_carry__3_i_9__0_n_0,out0_carry__3_i_9__0_n_1,out0_carry__3_i_9__0_n_2,out0_carry__3_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({out0_carry__3_i_10__0_n_0,debit_r1[20],out0_carry__3_i_11__0_n_0,debit_r1[18]}),
        .O(in004_out[7:4]),
        .S({out0_carry__3_i_12__0_n_0,out0_carry__3_i_13__0_n_0,out0_carry__3_i_14__0_n_0,out0_carry__3_i_15__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__4
       (.CI(out0_carry__3_n_0),
        .CO({out0_carry__4_n_0,out0_carry__4_n_1,out0_carry__4_n_2,out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[23:20]),
        .O(in1[23:20]),
        .S({out0_carry__4_i_5__0_n_0,out0_carry__4_i_6__0_n_0,out0_carry__4_i_7__0_n_0,out0_carry__4_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_10__0
       (.I0(debit_r1[25]),
        .I1(debit_r1[26]),
        .O(out0_carry__4_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_11__0
       (.I0(debit_r1[24]),
        .I1(debit_r1[25]),
        .O(out0_carry__4_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_12__0
       (.I0(debit_r1[23]),
        .I1(debit_r1[24]),
        .O(out0_carry__4_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__4_i_13__0
       (.I0(debit_r1[22]),
        .I1(debit_r1[23]),
        .O(out0_carry__4_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_5__0
       (.I0(in004_out[8]),
        .I1(delta_t[2]),
        .I2(in004_out[9]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_6__0
       (.I0(in004_out[7]),
        .I1(delta_t[2]),
        .I2(in004_out[8]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_7__0
       (.I0(in004_out[6]),
        .I1(delta_t[2]),
        .I2(in004_out[7]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__4_i_8__0
       (.I0(in004_out[5]),
        .I1(delta_t[2]),
        .I2(in004_out[6]),
        .I3(delta_t[1]),
        .O(out0_carry__4_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__4_i_9__0
       (.CI(out0_carry__3_i_9__0_n_0),
        .CO({out0_carry__4_i_9__0_n_0,out0_carry__4_i_9__0_n_1,out0_carry__4_i_9__0_n_2,out0_carry__4_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1[25:22]),
        .O(in004_out[11:8]),
        .S({out0_carry__4_i_10__0_n_0,out0_carry__4_i_11__0_n_0,out0_carry__4_i_12__0_n_0,out0_carry__4_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__5
       (.CI(out0_carry__4_n_0),
        .CO({out0_carry__5_n_0,out0_carry__5_n_1,out0_carry__5_n_2,out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[27:24]),
        .O(in1[27:24]),
        .S({out0_carry__5_i_5__0_n_0,out0_carry__5_i_6__0_n_0,out0_carry__5_i_7__0_n_0,out0_carry__5_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_10__0
       (.I0(debit_r1[29]),
        .I1(debit_r1[30]),
        .O(out0_carry__5_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_11__0
       (.I0(debit_r1[28]),
        .I1(debit_r1[29]),
        .O(out0_carry__5_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_12__0
       (.I0(debit_r1[27]),
        .I1(debit_r1[28]),
        .O(out0_carry__5_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out0_carry__5_i_13__0
       (.I0(debit_r1[26]),
        .I1(debit_r1[27]),
        .O(out0_carry__5_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_5__0
       (.I0(in004_out[12]),
        .I1(delta_t[2]),
        .I2(in004_out[13]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_6__0
       (.I0(in004_out[11]),
        .I1(delta_t[2]),
        .I2(in004_out[12]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_7__0
       (.I0(in004_out[10]),
        .I1(delta_t[2]),
        .I2(in004_out[11]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__5_i_8__0
       (.I0(in004_out[9]),
        .I1(delta_t[2]),
        .I2(in004_out[10]),
        .I3(delta_t[1]),
        .O(out0_carry__5_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__5_i_9__0
       (.CI(out0_carry__4_i_9__0_n_0),
        .CO({NLW_out0_carry__5_i_9__0_CO_UNCONNECTED[3],out0_carry__5_i_9__0_n_1,out0_carry__5_i_9__0_n_2,out0_carry__5_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debit_r1[28:26]}),
        .O(in004_out[15:12]),
        .S({out0_carry__5_i_10__0_n_0,out0_carry__5_i_11__0_n_0,out0_carry__5_i_12__0_n_0,out0_carry__5_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__6
       (.CI(out0_carry__5_n_0),
        .CO({NLW_out0_carry__6_CO_UNCONNECTED[3],out0_carry__6_n_1,out0_carry__6_n_2,out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_in[30:28]}),
        .O(in1[31:28]),
        .S({out0_carry__6_i_4__0_n_0,out0_carry__6_i_5__0_n_0,out0_carry__6_i_6__0_n_0,out0_carry__6_i_7__0_n_0}));
  LUT3 #(
    .INIT(8'h60)) 
    out0_carry__6_i_4__0
       (.I0(delta_t[2]),
        .I1(delta_t[1]),
        .I2(in004_out[15]),
        .O(out0_carry__6_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    out0_carry__6_i_5__0
       (.I0(delta_t[2]),
        .I1(in004_out[15]),
        .I2(delta_t[1]),
        .O(out0_carry__6_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__6_i_6__0
       (.I0(in004_out[14]),
        .I1(delta_t[2]),
        .I2(in004_out[15]),
        .I3(delta_t[1]),
        .O(out0_carry__6_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry__6_i_7__0
       (.I0(in004_out[13]),
        .I1(delta_t[2]),
        .I2(in004_out[14]),
        .I3(delta_t[1]),
        .O(out0_carry__6_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_5__0
       (.I0(debit_r1[3]),
        .I1(delta_t[2]),
        .I2(debit_r1[4]),
        .I3(delta_t[1]),
        .O(out0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_6__0
       (.I0(debit_r1[2]),
        .I1(delta_t[2]),
        .I2(debit_r1[3]),
        .I3(delta_t[1]),
        .O(out0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_7__0
       (.I0(debit_r1[1]),
        .I1(delta_t[2]),
        .I2(debit_r1[2]),
        .I3(delta_t[1]),
        .O(out0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    out0_carry_i_8__0
       (.I0(debit_r1[0]),
        .I1(delta_t[2]),
        .I2(debit_r1[1]),
        .I3(delta_t[1]),
        .O(out0_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[28]_INST_0 
       (.I0(init_panjang_r1[0]),
        .I1(rst),
        .I2(panjang_r1[0]),
        .I3(panjang_r1[3]),
        .O(\init_panjang_r1[28] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[29]_INST_0 
       (.I0(init_panjang_r1[1]),
        .I1(rst),
        .I2(panjang_r1[1]),
        .I3(panjang_r1[3]),
        .O(\init_panjang_r1[29] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \panjang_w1[30]_INST_0 
       (.I0(init_panjang_r1[2]),
        .I1(rst),
        .I2(panjang_r1[2]),
        .I3(panjang_r1[3]),
        .O(\init_panjang_r1[30] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift
   (out00_in,
    delta_t,
    in000_out,
    debit_r3);
  output [30:0]out00_in;
  input [0:0]delta_t;
  input [15:0]in000_out;
  input [14:0]debit_r3;

  wire [14:0]debit_r3;
  wire [0:0]delta_t;
  wire [15:0]in000_out;
  wire [30:0]out00_in;

  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_1__2
       (.I0(delta_t),
        .I1(debit_r3[7]),
        .O(out00_in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_2__2
       (.I0(delta_t),
        .I1(debit_r3[6]),
        .O(out00_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_3__2
       (.I0(delta_t),
        .I1(debit_r3[5]),
        .O(out00_in[5]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_4__2
       (.I0(delta_t),
        .I1(debit_r3[4]),
        .O(out00_in[4]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_1__2
       (.I0(delta_t),
        .I1(debit_r3[11]),
        .O(out00_in[11]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_2__2
       (.I0(delta_t),
        .I1(debit_r3[10]),
        .O(out00_in[10]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_3__2
       (.I0(delta_t),
        .I1(debit_r3[9]),
        .O(out00_in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_4__2
       (.I0(delta_t),
        .I1(debit_r3[8]),
        .O(out00_in[8]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_1__2
       (.I0(delta_t),
        .I1(in000_out[0]),
        .O(out00_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_2__2
       (.I0(delta_t),
        .I1(debit_r3[14]),
        .O(out00_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_3__2
       (.I0(delta_t),
        .I1(debit_r3[13]),
        .O(out00_in[13]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_4__2
       (.I0(delta_t),
        .I1(debit_r3[12]),
        .O(out00_in[12]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_1__2
       (.I0(delta_t),
        .I1(in000_out[4]),
        .O(out00_in[19]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_2__2
       (.I0(delta_t),
        .I1(in000_out[3]),
        .O(out00_in[18]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_3__2
       (.I0(delta_t),
        .I1(in000_out[2]),
        .O(out00_in[17]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_4__2
       (.I0(delta_t),
        .I1(in000_out[1]),
        .O(out00_in[16]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_1__2
       (.I0(delta_t),
        .I1(in000_out[8]),
        .O(out00_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_2__2
       (.I0(delta_t),
        .I1(in000_out[7]),
        .O(out00_in[22]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_3__2
       (.I0(delta_t),
        .I1(in000_out[6]),
        .O(out00_in[21]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_4__2
       (.I0(delta_t),
        .I1(in000_out[5]),
        .O(out00_in[20]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_1__2
       (.I0(delta_t),
        .I1(in000_out[12]),
        .O(out00_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_2__2
       (.I0(delta_t),
        .I1(in000_out[11]),
        .O(out00_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_3__2
       (.I0(delta_t),
        .I1(in000_out[10]),
        .O(out00_in[25]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_4__2
       (.I0(delta_t),
        .I1(in000_out[9]),
        .O(out00_in[24]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__6_i_1__2
       (.I0(delta_t),
        .I1(in000_out[15]),
        .O(out00_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__6_i_2__2
       (.I0(delta_t),
        .I1(in000_out[14]),
        .O(out00_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__6_i_3__2
       (.I0(delta_t),
        .I1(in000_out[13]),
        .O(out00_in[28]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_1__2
       (.I0(delta_t),
        .I1(debit_r3[3]),
        .O(out00_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_2__2
       (.I0(delta_t),
        .I1(debit_r3[2]),
        .O(out00_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_3__2
       (.I0(delta_t),
        .I1(debit_r3[1]),
        .O(out00_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_4__2
       (.I0(delta_t),
        .I1(debit_r3[0]),
        .O(out00_in[0]));
endmodule

(* ORIG_REF_NAME = "r_shift" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_10
   (out00_in,
    delta_t,
    in004_out,
    debit_r1);
  output [30:0]out00_in;
  input [0:0]delta_t;
  input [15:0]in004_out;
  input [14:0]debit_r1;

  wire [14:0]debit_r1;
  wire [0:0]delta_t;
  wire [15:0]in004_out;
  wire [30:0]out00_in;

  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_1__0
       (.I0(delta_t),
        .I1(debit_r1[7]),
        .O(out00_in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_2__0
       (.I0(delta_t),
        .I1(debit_r1[6]),
        .O(out00_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_3__0
       (.I0(delta_t),
        .I1(debit_r1[5]),
        .O(out00_in[5]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_4__0
       (.I0(delta_t),
        .I1(debit_r1[4]),
        .O(out00_in[4]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_1__0
       (.I0(delta_t),
        .I1(debit_r1[11]),
        .O(out00_in[11]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_2__0
       (.I0(delta_t),
        .I1(debit_r1[10]),
        .O(out00_in[10]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_3__0
       (.I0(delta_t),
        .I1(debit_r1[9]),
        .O(out00_in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_4__0
       (.I0(delta_t),
        .I1(debit_r1[8]),
        .O(out00_in[8]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_1__0
       (.I0(delta_t),
        .I1(in004_out[0]),
        .O(out00_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_2__0
       (.I0(delta_t),
        .I1(debit_r1[14]),
        .O(out00_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_3__0
       (.I0(delta_t),
        .I1(debit_r1[13]),
        .O(out00_in[13]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_4__0
       (.I0(delta_t),
        .I1(debit_r1[12]),
        .O(out00_in[12]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_1__0
       (.I0(delta_t),
        .I1(in004_out[4]),
        .O(out00_in[19]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_2__0
       (.I0(delta_t),
        .I1(in004_out[3]),
        .O(out00_in[18]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_3__0
       (.I0(delta_t),
        .I1(in004_out[2]),
        .O(out00_in[17]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_4__0
       (.I0(delta_t),
        .I1(in004_out[1]),
        .O(out00_in[16]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_1__0
       (.I0(delta_t),
        .I1(in004_out[8]),
        .O(out00_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_2__0
       (.I0(delta_t),
        .I1(in004_out[7]),
        .O(out00_in[22]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_3__0
       (.I0(delta_t),
        .I1(in004_out[6]),
        .O(out00_in[21]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_4__0
       (.I0(delta_t),
        .I1(in004_out[5]),
        .O(out00_in[20]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_1__0
       (.I0(delta_t),
        .I1(in004_out[12]),
        .O(out00_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_2__0
       (.I0(delta_t),
        .I1(in004_out[11]),
        .O(out00_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_3__0
       (.I0(delta_t),
        .I1(in004_out[10]),
        .O(out00_in[25]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_4__0
       (.I0(delta_t),
        .I1(in004_out[9]),
        .O(out00_in[24]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__6_i_1__0
       (.I0(delta_t),
        .I1(in004_out[15]),
        .O(out00_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__6_i_2__0
       (.I0(delta_t),
        .I1(in004_out[14]),
        .O(out00_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__6_i_3__0
       (.I0(delta_t),
        .I1(in004_out[13]),
        .O(out00_in[28]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_1__0
       (.I0(delta_t),
        .I1(debit_r1[3]),
        .O(out00_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_2__0
       (.I0(delta_t),
        .I1(debit_r1[2]),
        .O(out00_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_3__0
       (.I0(delta_t),
        .I1(debit_r1[1]),
        .O(out00_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_4__0
       (.I0(delta_t),
        .I1(debit_r1[0]),
        .O(out00_in[0]));
endmodule

(* ORIG_REF_NAME = "r_shift" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_12
   (out00_in,
    delta_t,
    in006_out,
    debit_r0);
  output [30:0]out00_in;
  input [0:0]delta_t;
  input [15:0]in006_out;
  input [14:0]debit_r0;

  wire [14:0]debit_r0;
  wire [0:0]delta_t;
  wire [15:0]in006_out;
  wire [30:0]out00_in;

  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_1
       (.I0(delta_t),
        .I1(debit_r0[7]),
        .O(out00_in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_2
       (.I0(delta_t),
        .I1(debit_r0[6]),
        .O(out00_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_3
       (.I0(delta_t),
        .I1(debit_r0[5]),
        .O(out00_in[5]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_4
       (.I0(delta_t),
        .I1(debit_r0[4]),
        .O(out00_in[4]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_1
       (.I0(delta_t),
        .I1(debit_r0[11]),
        .O(out00_in[11]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_2
       (.I0(delta_t),
        .I1(debit_r0[10]),
        .O(out00_in[10]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_3
       (.I0(delta_t),
        .I1(debit_r0[9]),
        .O(out00_in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_4
       (.I0(delta_t),
        .I1(debit_r0[8]),
        .O(out00_in[8]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_1
       (.I0(delta_t),
        .I1(in006_out[0]),
        .O(out00_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_2
       (.I0(delta_t),
        .I1(debit_r0[14]),
        .O(out00_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_3
       (.I0(delta_t),
        .I1(debit_r0[13]),
        .O(out00_in[13]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_4
       (.I0(delta_t),
        .I1(debit_r0[12]),
        .O(out00_in[12]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_1
       (.I0(delta_t),
        .I1(in006_out[4]),
        .O(out00_in[19]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_2
       (.I0(delta_t),
        .I1(in006_out[3]),
        .O(out00_in[18]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_3
       (.I0(delta_t),
        .I1(in006_out[2]),
        .O(out00_in[17]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_4
       (.I0(delta_t),
        .I1(in006_out[1]),
        .O(out00_in[16]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_1
       (.I0(delta_t),
        .I1(in006_out[8]),
        .O(out00_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_2
       (.I0(delta_t),
        .I1(in006_out[7]),
        .O(out00_in[22]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_3
       (.I0(delta_t),
        .I1(in006_out[6]),
        .O(out00_in[21]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_4
       (.I0(delta_t),
        .I1(in006_out[5]),
        .O(out00_in[20]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_1
       (.I0(delta_t),
        .I1(in006_out[12]),
        .O(out00_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_2
       (.I0(delta_t),
        .I1(in006_out[11]),
        .O(out00_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_3
       (.I0(delta_t),
        .I1(in006_out[10]),
        .O(out00_in[25]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_4
       (.I0(delta_t),
        .I1(in006_out[9]),
        .O(out00_in[24]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__6_i_1
       (.I0(delta_t),
        .I1(in006_out[15]),
        .O(out00_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__6_i_2
       (.I0(delta_t),
        .I1(in006_out[14]),
        .O(out00_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__6_i_3
       (.I0(delta_t),
        .I1(in006_out[13]),
        .O(out00_in[28]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_1
       (.I0(delta_t),
        .I1(debit_r0[3]),
        .O(out00_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_2
       (.I0(delta_t),
        .I1(debit_r0[2]),
        .O(out00_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_3
       (.I0(delta_t),
        .I1(debit_r0[1]),
        .O(out00_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_4
       (.I0(delta_t),
        .I1(debit_r0[0]),
        .O(out00_in[0]));
endmodule

(* ORIG_REF_NAME = "r_shift" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_8
   (out00_in,
    delta_t,
    in002_out,
    debit_r2);
  output [30:0]out00_in;
  input [0:0]delta_t;
  input [15:0]in002_out;
  input [14:0]debit_r2;

  wire [14:0]debit_r2;
  wire [0:0]delta_t;
  wire [15:0]in002_out;
  wire [30:0]out00_in;

  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_1__1
       (.I0(delta_t),
        .I1(debit_r2[7]),
        .O(out00_in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_2__1
       (.I0(delta_t),
        .I1(debit_r2[6]),
        .O(out00_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_3__1
       (.I0(delta_t),
        .I1(debit_r2[5]),
        .O(out00_in[5]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__0_i_4__1
       (.I0(delta_t),
        .I1(debit_r2[4]),
        .O(out00_in[4]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_1__1
       (.I0(delta_t),
        .I1(debit_r2[11]),
        .O(out00_in[11]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_2__1
       (.I0(delta_t),
        .I1(debit_r2[10]),
        .O(out00_in[10]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_3__1
       (.I0(delta_t),
        .I1(debit_r2[9]),
        .O(out00_in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__1_i_4__1
       (.I0(delta_t),
        .I1(debit_r2[8]),
        .O(out00_in[8]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_1__1
       (.I0(delta_t),
        .I1(in002_out[0]),
        .O(out00_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_2__1
       (.I0(delta_t),
        .I1(debit_r2[14]),
        .O(out00_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_3__1
       (.I0(delta_t),
        .I1(debit_r2[13]),
        .O(out00_in[13]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__2_i_4__1
       (.I0(delta_t),
        .I1(debit_r2[12]),
        .O(out00_in[12]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_1__1
       (.I0(delta_t),
        .I1(in002_out[4]),
        .O(out00_in[19]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_2__1
       (.I0(delta_t),
        .I1(in002_out[3]),
        .O(out00_in[18]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_3__1
       (.I0(delta_t),
        .I1(in002_out[2]),
        .O(out00_in[17]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__3_i_4__1
       (.I0(delta_t),
        .I1(in002_out[1]),
        .O(out00_in[16]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_1__1
       (.I0(delta_t),
        .I1(in002_out[8]),
        .O(out00_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_2__1
       (.I0(delta_t),
        .I1(in002_out[7]),
        .O(out00_in[22]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_3__1
       (.I0(delta_t),
        .I1(in002_out[6]),
        .O(out00_in[21]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__4_i_4__1
       (.I0(delta_t),
        .I1(in002_out[5]),
        .O(out00_in[20]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_1__1
       (.I0(delta_t),
        .I1(in002_out[12]),
        .O(out00_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_2__1
       (.I0(delta_t),
        .I1(in002_out[11]),
        .O(out00_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_3__1
       (.I0(delta_t),
        .I1(in002_out[10]),
        .O(out00_in[25]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__5_i_4__1
       (.I0(delta_t),
        .I1(in002_out[9]),
        .O(out00_in[24]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__6_i_1__1
       (.I0(delta_t),
        .I1(in002_out[15]),
        .O(out00_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__6_i_2__1
       (.I0(delta_t),
        .I1(in002_out[14]),
        .O(out00_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry__6_i_3__1
       (.I0(delta_t),
        .I1(in002_out[13]),
        .O(out00_in[28]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_1__1
       (.I0(delta_t),
        .I1(debit_r2[3]),
        .O(out00_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_2__1
       (.I0(delta_t),
        .I1(debit_r2[2]),
        .O(out00_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_3__1
       (.I0(delta_t),
        .I1(debit_r2[1]),
        .O(out00_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    out0_carry_i_4__1
       (.I0(delta_t),
        .I1(debit_r2[0]),
        .O(out00_in[0]));
endmodule

(* CHECK_LICENSE_TYPE = "system_SD_0_0,SD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SD,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    en,
    act,
    delta_t,
    debit_r0,
    debit_r1,
    debit_r2,
    debit_r3,
    init_panjang_r0,
    init_panjang_r1,
    init_panjang_r2,
    init_panjang_r3,
    batas_0,
    batas_1,
    batas_2,
    next_state,
    goal_sig,
    panjang_r0,
    panjang_r1,
    panjang_r2,
    panjang_r3,
    panjang_w0,
    panjang_w1,
    panjang_w2,
    panjang_w3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  input [1:0]act;
  input [2:0]delta_t;
  input [31:0]debit_r0;
  input [31:0]debit_r1;
  input [31:0]debit_r2;
  input [31:0]debit_r3;
  input [31:0]init_panjang_r0;
  input [31:0]init_panjang_r1;
  input [31:0]init_panjang_r2;
  input [31:0]init_panjang_r3;
  input [31:0]batas_0;
  input [31:0]batas_1;
  input [31:0]batas_2;
  output [31:0]next_state;
  output goal_sig;
  output [31:0]panjang_r0;
  output [31:0]panjang_r1;
  output [31:0]panjang_r2;
  output [31:0]panjang_r3;
  output [31:0]panjang_w0;
  output [31:0]panjang_w1;
  output [31:0]panjang_w2;
  output [31:0]panjang_w3;

  wire \<const0> ;
  wire [1:0]act;
  wire [31:0]batas_0;
  wire [31:0]batas_1;
  wire [31:0]batas_2;
  wire clk;
  wire [31:0]debit_r0;
  wire [31:0]debit_r1;
  wire [31:0]debit_r2;
  wire [31:0]debit_r3;
  wire [2:0]delta_t;
  wire en;
  wire [31:0]init_panjang_r0;
  wire [31:0]init_panjang_r1;
  wire [31:0]init_panjang_r2;
  wire [31:0]init_panjang_r3;
  wire [7:0]\^next_state ;
  wire [31:0]panjang_r0;
  wire [31:0]panjang_r1;
  wire [31:0]panjang_r2;
  wire [31:0]panjang_r3;
  wire [31:0]panjang_w0;
  wire [31:0]panjang_w1;
  wire [31:0]panjang_w2;
  wire [31:0]panjang_w3;
  wire rst;

  assign goal_sig = \<const0> ;
  assign next_state[31] = \<const0> ;
  assign next_state[30] = \<const0> ;
  assign next_state[29] = \<const0> ;
  assign next_state[28] = \<const0> ;
  assign next_state[27] = \<const0> ;
  assign next_state[26] = \<const0> ;
  assign next_state[25] = \<const0> ;
  assign next_state[24] = \<const0> ;
  assign next_state[23] = \<const0> ;
  assign next_state[22] = \<const0> ;
  assign next_state[21] = \<const0> ;
  assign next_state[20] = \<const0> ;
  assign next_state[19] = \<const0> ;
  assign next_state[18] = \<const0> ;
  assign next_state[17] = \<const0> ;
  assign next_state[16] = \<const0> ;
  assign next_state[15] = \<const0> ;
  assign next_state[14] = \<const0> ;
  assign next_state[13] = \<const0> ;
  assign next_state[12] = \<const0> ;
  assign next_state[11] = \<const0> ;
  assign next_state[10] = \<const0> ;
  assign next_state[9] = \<const0> ;
  assign next_state[8] = \<const0> ;
  assign next_state[7:0] = \^next_state [7:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD inst
       (.act(act),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .clk(clk),
        .debit_r0(debit_r0[31:1]),
        .debit_r1(debit_r1[31:1]),
        .debit_r2(debit_r2[31:1]),
        .debit_r3(debit_r3[31:1]),
        .delta_t(delta_t),
        .en(en),
        .init_panjang_r0(init_panjang_r0),
        .init_panjang_r0_30_sp_1(panjang_w0[30]),
        .init_panjang_r1(init_panjang_r1),
        .init_panjang_r1_30_sp_1(panjang_w1[30]),
        .init_panjang_r2(init_panjang_r2),
        .init_panjang_r2_30_sp_1(panjang_w2[30]),
        .init_panjang_r3(init_panjang_r3),
        .init_panjang_r3_30_sp_1(panjang_w3[30]),
        .next_state(\^next_state ),
        .panjang_r0(panjang_r0),
        .panjang_r1(panjang_r1),
        .panjang_r2(panjang_r2),
        .panjang_r3(panjang_r3),
        .panjang_w0({panjang_w0[31],panjang_w0[29:0]}),
        .panjang_w1({panjang_w1[31],panjang_w1[29:0]}),
        .panjang_w2({panjang_w2[31],panjang_w2[29:0]}),
        .panjang_w3({panjang_w3[31],panjang_w3[29:0]}),
        .rst(rst));
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