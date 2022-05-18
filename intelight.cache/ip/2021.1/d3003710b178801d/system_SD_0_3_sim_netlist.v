// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 24 14:43:48 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_SD_0_3_sim_netlist.v
// Design      : system_SD_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD
   (state,
    D,
    out00,
    out00_0,
    out00_1,
    out00_2,
    goal_sig,
    rst,
    clk,
    state_sim,
    finish,
    en,
    delta_t,
    in000_out,
    in002_out,
    in004_out,
    in006_out,
    batas_2,
    batas_1,
    batas_0,
    init_panjang_r0,
    init_panjang_r1,
    init_panjang_r2,
    init_panjang_r3);
  output [31:0]state;
  output [7:0]D;
  output [31:0]out00;
  output [31:0]out00_0;
  output [31:0]out00_1;
  output [31:0]out00_2;
  output goal_sig;
  input rst;
  input clk;
  input [31:0]state_sim;
  input finish;
  input en;
  input [2:0]delta_t;
  input [30:0]in000_out;
  input [30:0]in002_out;
  input [30:0]in004_out;
  input [30:0]in006_out;
  input [31:0]batas_2;
  input [31:0]batas_1;
  input [31:0]batas_0;
  input [31:0]init_panjang_r0;
  input [31:0]init_panjang_r1;
  input [31:0]init_panjang_r2;
  input [31:0]init_panjang_r3;

  wire [7:0]D;
  wire [31:0]batas_0;
  wire [31:0]batas_1;
  wire [31:0]batas_2;
  wire clk;
  wire [2:0]delta_t;
  wire en;
  wire finish;
  wire goal_sig;
  wire goal_sig_temp0;
  wire [30:0]in000_out;
  wire [30:0]in002_out;
  wire [30:0]in004_out;
  wire [30:0]in006_out;
  wire [31:0]init_panjang_r0;
  wire [31:0]init_panjang_r1;
  wire [31:0]init_panjang_r2;
  wire [31:0]init_panjang_r3;
  wire [31:0]out00;
  wire [31:0]out00_0;
  wire [31:0]out00_1;
  wire [31:0]out00_2;
  wire [31:0]panjang_r0_reg;
  wire \panjang_r0_reg[0]_i_1_n_0 ;
  wire \panjang_r0_reg[10]_i_1_n_0 ;
  wire \panjang_r0_reg[11]_i_1_n_0 ;
  wire \panjang_r0_reg[12]_i_1_n_0 ;
  wire \panjang_r0_reg[13]_i_1_n_0 ;
  wire \panjang_r0_reg[14]_i_1_n_0 ;
  wire \panjang_r0_reg[15]_i_1_n_0 ;
  wire \panjang_r0_reg[16]_i_1_n_0 ;
  wire \panjang_r0_reg[17]_i_1_n_0 ;
  wire \panjang_r0_reg[18]_i_1_n_0 ;
  wire \panjang_r0_reg[19]_i_1_n_0 ;
  wire \panjang_r0_reg[1]_i_1_n_0 ;
  wire \panjang_r0_reg[20]_i_1_n_0 ;
  wire \panjang_r0_reg[21]_i_1_n_0 ;
  wire \panjang_r0_reg[22]_i_1_n_0 ;
  wire \panjang_r0_reg[23]_i_1_n_0 ;
  wire \panjang_r0_reg[24]_i_1_n_0 ;
  wire \panjang_r0_reg[25]_i_1_n_0 ;
  wire \panjang_r0_reg[26]_i_1_n_0 ;
  wire \panjang_r0_reg[27]_i_1_n_0 ;
  wire \panjang_r0_reg[28]_i_1_n_0 ;
  wire \panjang_r0_reg[29]_i_1_n_0 ;
  wire \panjang_r0_reg[2]_i_1_n_0 ;
  wire \panjang_r0_reg[30]_i_1_n_0 ;
  wire \panjang_r0_reg[31]_i_1_n_0 ;
  wire \panjang_r0_reg[3]_i_1_n_0 ;
  wire \panjang_r0_reg[4]_i_1_n_0 ;
  wire \panjang_r0_reg[5]_i_1_n_0 ;
  wire \panjang_r0_reg[6]_i_1_n_0 ;
  wire \panjang_r0_reg[7]_i_1_n_0 ;
  wire \panjang_r0_reg[8]_i_1_n_0 ;
  wire \panjang_r0_reg[9]_i_1_n_0 ;
  wire [31:0]panjang_r1_reg;
  wire \panjang_r1_reg[0]_i_1_n_0 ;
  wire \panjang_r1_reg[10]_i_1_n_0 ;
  wire \panjang_r1_reg[11]_i_1_n_0 ;
  wire \panjang_r1_reg[12]_i_1_n_0 ;
  wire \panjang_r1_reg[13]_i_1_n_0 ;
  wire \panjang_r1_reg[14]_i_1_n_0 ;
  wire \panjang_r1_reg[15]_i_1_n_0 ;
  wire \panjang_r1_reg[16]_i_1_n_0 ;
  wire \panjang_r1_reg[17]_i_1_n_0 ;
  wire \panjang_r1_reg[18]_i_1_n_0 ;
  wire \panjang_r1_reg[19]_i_1_n_0 ;
  wire \panjang_r1_reg[1]_i_1_n_0 ;
  wire \panjang_r1_reg[20]_i_1_n_0 ;
  wire \panjang_r1_reg[21]_i_1_n_0 ;
  wire \panjang_r1_reg[22]_i_1_n_0 ;
  wire \panjang_r1_reg[23]_i_1_n_0 ;
  wire \panjang_r1_reg[24]_i_1_n_0 ;
  wire \panjang_r1_reg[25]_i_1_n_0 ;
  wire \panjang_r1_reg[26]_i_1_n_0 ;
  wire \panjang_r1_reg[27]_i_1_n_0 ;
  wire \panjang_r1_reg[28]_i_1_n_0 ;
  wire \panjang_r1_reg[29]_i_1_n_0 ;
  wire \panjang_r1_reg[2]_i_1_n_0 ;
  wire \panjang_r1_reg[30]_i_1_n_0 ;
  wire \panjang_r1_reg[31]_i_1_n_0 ;
  wire \panjang_r1_reg[3]_i_1_n_0 ;
  wire \panjang_r1_reg[4]_i_1_n_0 ;
  wire \panjang_r1_reg[5]_i_1_n_0 ;
  wire \panjang_r1_reg[6]_i_1_n_0 ;
  wire \panjang_r1_reg[7]_i_1_n_0 ;
  wire \panjang_r1_reg[8]_i_1_n_0 ;
  wire \panjang_r1_reg[9]_i_1_n_0 ;
  wire [31:0]panjang_r2_reg;
  wire \panjang_r2_reg[0]_i_1_n_0 ;
  wire \panjang_r2_reg[10]_i_1_n_0 ;
  wire \panjang_r2_reg[11]_i_1_n_0 ;
  wire \panjang_r2_reg[12]_i_1_n_0 ;
  wire \panjang_r2_reg[13]_i_1_n_0 ;
  wire \panjang_r2_reg[14]_i_1_n_0 ;
  wire \panjang_r2_reg[15]_i_1_n_0 ;
  wire \panjang_r2_reg[16]_i_1_n_0 ;
  wire \panjang_r2_reg[17]_i_1_n_0 ;
  wire \panjang_r2_reg[18]_i_1_n_0 ;
  wire \panjang_r2_reg[19]_i_1_n_0 ;
  wire \panjang_r2_reg[1]_i_1_n_0 ;
  wire \panjang_r2_reg[20]_i_1_n_0 ;
  wire \panjang_r2_reg[21]_i_1_n_0 ;
  wire \panjang_r2_reg[22]_i_1_n_0 ;
  wire \panjang_r2_reg[23]_i_1_n_0 ;
  wire \panjang_r2_reg[24]_i_1_n_0 ;
  wire \panjang_r2_reg[25]_i_1_n_0 ;
  wire \panjang_r2_reg[26]_i_1_n_0 ;
  wire \panjang_r2_reg[27]_i_1_n_0 ;
  wire \panjang_r2_reg[28]_i_1_n_0 ;
  wire \panjang_r2_reg[29]_i_1_n_0 ;
  wire \panjang_r2_reg[2]_i_1_n_0 ;
  wire \panjang_r2_reg[30]_i_1_n_0 ;
  wire \panjang_r2_reg[31]_i_1_n_0 ;
  wire \panjang_r2_reg[3]_i_1_n_0 ;
  wire \panjang_r2_reg[4]_i_1_n_0 ;
  wire \panjang_r2_reg[5]_i_1_n_0 ;
  wire \panjang_r2_reg[6]_i_1_n_0 ;
  wire \panjang_r2_reg[7]_i_1_n_0 ;
  wire \panjang_r2_reg[8]_i_1_n_0 ;
  wire \panjang_r2_reg[9]_i_1_n_0 ;
  wire [31:0]panjang_r3_reg;
  wire \panjang_r3_reg[0]_i_1_n_0 ;
  wire \panjang_r3_reg[10]_i_1_n_0 ;
  wire \panjang_r3_reg[11]_i_1_n_0 ;
  wire \panjang_r3_reg[12]_i_1_n_0 ;
  wire \panjang_r3_reg[13]_i_1_n_0 ;
  wire \panjang_r3_reg[14]_i_1_n_0 ;
  wire \panjang_r3_reg[15]_i_1_n_0 ;
  wire \panjang_r3_reg[16]_i_1_n_0 ;
  wire \panjang_r3_reg[17]_i_1_n_0 ;
  wire \panjang_r3_reg[18]_i_1_n_0 ;
  wire \panjang_r3_reg[19]_i_1_n_0 ;
  wire \panjang_r3_reg[1]_i_1_n_0 ;
  wire \panjang_r3_reg[20]_i_1_n_0 ;
  wire \panjang_r3_reg[21]_i_1_n_0 ;
  wire \panjang_r3_reg[22]_i_1_n_0 ;
  wire \panjang_r3_reg[23]_i_1_n_0 ;
  wire \panjang_r3_reg[24]_i_1_n_0 ;
  wire \panjang_r3_reg[25]_i_1_n_0 ;
  wire \panjang_r3_reg[26]_i_1_n_0 ;
  wire \panjang_r3_reg[27]_i_1_n_0 ;
  wire \panjang_r3_reg[28]_i_1_n_0 ;
  wire \panjang_r3_reg[29]_i_1_n_0 ;
  wire \panjang_r3_reg[2]_i_1_n_0 ;
  wire \panjang_r3_reg[30]_i_1_n_0 ;
  wire \panjang_r3_reg[31]_i_1_n_0 ;
  wire \panjang_r3_reg[3]_i_1_n_0 ;
  wire \panjang_r3_reg[4]_i_1_n_0 ;
  wire \panjang_r3_reg[5]_i_1_n_0 ;
  wire \panjang_r3_reg[6]_i_1_n_0 ;
  wire \panjang_r3_reg[7]_i_1_n_0 ;
  wire \panjang_r3_reg[8]_i_1_n_0 ;
  wire \panjang_r3_reg[9]_i_1_n_0 ;
  wire rst;
  wire [31:0]state;
  wire [7:0]state_learn;
  wire [31:0]state_sim;
  wire [7:0]state_temp0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit en0
       (.D(state_temp0),
        .en(en),
        .finish(finish),
        .state(state),
        .state_sim(state_sim[31:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gsg gsg0
       (.goal_sig_temp0(goal_sig_temp0),
        .state(state[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply mult0
       (.O(out00[3:0]),
        .Q(panjang_r0_reg),
        .delta_t(delta_t),
        .en(en),
        .en_0(out00[7:4]),
        .en_1(out00[11:8]),
        .en_2(out00[15:12]),
        .en_3(out00[19:16]),
        .en_4(out00[23:20]),
        .en_5(out00[27:24]),
        .en_6(out00[31:28]),
        .in006_out(in006_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 mult1
       (.O(out00_0[3:0]),
        .Q(panjang_r1_reg),
        .delta_t(delta_t),
        .en(en),
        .en_0(out00_0[7:4]),
        .en_1(out00_0[11:8]),
        .en_2(out00_0[15:12]),
        .en_3(out00_0[19:16]),
        .en_4(out00_0[23:20]),
        .en_5(out00_0[27:24]),
        .en_6(out00_0[31:28]),
        .in004_out(in004_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1 mult2
       (.O(out00_1[3:0]),
        .Q(panjang_r2_reg),
        .delta_t(delta_t),
        .en(en),
        .en_0(out00_1[7:4]),
        .en_1(out00_1[11:8]),
        .en_2(out00_1[15:12]),
        .en_3(out00_1[19:16]),
        .en_4(out00_1[23:20]),
        .en_5(out00_1[27:24]),
        .en_6(out00_1[31:28]),
        .in002_out(in002_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2 mult3
       (.O(out00_2[3:0]),
        .Q(panjang_r3_reg),
        .delta_t(delta_t),
        .en(en),
        .en_0(out00_2[7:4]),
        .en_1(out00_2[11:8]),
        .en_2(out00_2[15:12]),
        .en_3(out00_2[19:16]),
        .en_4(out00_2[23:20]),
        .en_5(out00_2[27:24]),
        .en_6(out00_2[31:28]),
        .in000_out(in000_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2to1_32bit mux0
       (.D(state_temp0),
        .Q(state_learn),
        .finish(finish),
        .state_sim(state_sim[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[0]_i_1 
       (.I0(out00[0]),
        .I1(init_panjang_r0[0]),
        .I2(en),
        .O(\panjang_r0_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[10]_i_1 
       (.I0(out00[10]),
        .I1(init_panjang_r0[10]),
        .I2(en),
        .O(\panjang_r0_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[11]_i_1 
       (.I0(out00[11]),
        .I1(init_panjang_r0[11]),
        .I2(en),
        .O(\panjang_r0_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[12]_i_1 
       (.I0(out00[12]),
        .I1(init_panjang_r0[12]),
        .I2(en),
        .O(\panjang_r0_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[13]_i_1 
       (.I0(out00[13]),
        .I1(init_panjang_r0[13]),
        .I2(en),
        .O(\panjang_r0_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[14]_i_1 
       (.I0(out00[14]),
        .I1(init_panjang_r0[14]),
        .I2(en),
        .O(\panjang_r0_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[15]_i_1 
       (.I0(out00[15]),
        .I1(init_panjang_r0[15]),
        .I2(en),
        .O(\panjang_r0_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[16]_i_1 
       (.I0(out00[16]),
        .I1(init_panjang_r0[16]),
        .I2(en),
        .O(\panjang_r0_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[17]_i_1 
       (.I0(out00[17]),
        .I1(init_panjang_r0[17]),
        .I2(en),
        .O(\panjang_r0_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[18]_i_1 
       (.I0(out00[18]),
        .I1(init_panjang_r0[18]),
        .I2(en),
        .O(\panjang_r0_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[19]_i_1 
       (.I0(out00[19]),
        .I1(init_panjang_r0[19]),
        .I2(en),
        .O(\panjang_r0_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[1]_i_1 
       (.I0(out00[1]),
        .I1(init_panjang_r0[1]),
        .I2(en),
        .O(\panjang_r0_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[20]_i_1 
       (.I0(out00[20]),
        .I1(init_panjang_r0[20]),
        .I2(en),
        .O(\panjang_r0_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[21]_i_1 
       (.I0(out00[21]),
        .I1(init_panjang_r0[21]),
        .I2(en),
        .O(\panjang_r0_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[22]_i_1 
       (.I0(out00[22]),
        .I1(init_panjang_r0[22]),
        .I2(en),
        .O(\panjang_r0_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[23]_i_1 
       (.I0(out00[23]),
        .I1(init_panjang_r0[23]),
        .I2(en),
        .O(\panjang_r0_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[24]_i_1 
       (.I0(out00[24]),
        .I1(init_panjang_r0[24]),
        .I2(en),
        .O(\panjang_r0_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[25]_i_1 
       (.I0(out00[25]),
        .I1(init_panjang_r0[25]),
        .I2(en),
        .O(\panjang_r0_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[26]_i_1 
       (.I0(out00[26]),
        .I1(init_panjang_r0[26]),
        .I2(en),
        .O(\panjang_r0_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[27]_i_1 
       (.I0(out00[27]),
        .I1(init_panjang_r0[27]),
        .I2(en),
        .O(\panjang_r0_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[28]_i_1 
       (.I0(out00[28]),
        .I1(init_panjang_r0[28]),
        .I2(en),
        .O(\panjang_r0_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[29]_i_1 
       (.I0(out00[29]),
        .I1(init_panjang_r0[29]),
        .I2(en),
        .O(\panjang_r0_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[2]_i_1 
       (.I0(out00[2]),
        .I1(init_panjang_r0[2]),
        .I2(en),
        .O(\panjang_r0_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[30]_i_1 
       (.I0(out00[30]),
        .I1(init_panjang_r0[30]),
        .I2(en),
        .O(\panjang_r0_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[31]_i_1 
       (.I0(out00[31]),
        .I1(init_panjang_r0[31]),
        .I2(en),
        .O(\panjang_r0_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[3]_i_1 
       (.I0(out00[3]),
        .I1(init_panjang_r0[3]),
        .I2(en),
        .O(\panjang_r0_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[4]_i_1 
       (.I0(out00[4]),
        .I1(init_panjang_r0[4]),
        .I2(en),
        .O(\panjang_r0_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[5]_i_1 
       (.I0(out00[5]),
        .I1(init_panjang_r0[5]),
        .I2(en),
        .O(\panjang_r0_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[6]_i_1 
       (.I0(out00[6]),
        .I1(init_panjang_r0[6]),
        .I2(en),
        .O(\panjang_r0_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[7]_i_1 
       (.I0(out00[7]),
        .I1(init_panjang_r0[7]),
        .I2(en),
        .O(\panjang_r0_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[8]_i_1 
       (.I0(out00[8]),
        .I1(init_panjang_r0[8]),
        .I2(en),
        .O(\panjang_r0_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[9]_i_1 
       (.I0(out00[9]),
        .I1(init_panjang_r0[9]),
        .I2(en),
        .O(\panjang_r0_reg[9]_i_1_n_0 ));
  FDRE \panjang_r0_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[0]_i_1_n_0 ),
        .Q(panjang_r0_reg[0]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[10]_i_1_n_0 ),
        .Q(panjang_r0_reg[10]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[11]_i_1_n_0 ),
        .Q(panjang_r0_reg[11]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[12]_i_1_n_0 ),
        .Q(panjang_r0_reg[12]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[13]_i_1_n_0 ),
        .Q(panjang_r0_reg[13]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[14]_i_1_n_0 ),
        .Q(panjang_r0_reg[14]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[15]_i_1_n_0 ),
        .Q(panjang_r0_reg[15]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[16]_i_1_n_0 ),
        .Q(panjang_r0_reg[16]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[17]_i_1_n_0 ),
        .Q(panjang_r0_reg[17]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[18]_i_1_n_0 ),
        .Q(panjang_r0_reg[18]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[19]_i_1_n_0 ),
        .Q(panjang_r0_reg[19]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[1]_i_1_n_0 ),
        .Q(panjang_r0_reg[1]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[20]_i_1_n_0 ),
        .Q(panjang_r0_reg[20]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[21]_i_1_n_0 ),
        .Q(panjang_r0_reg[21]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[22]_i_1_n_0 ),
        .Q(panjang_r0_reg[22]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[23]_i_1_n_0 ),
        .Q(panjang_r0_reg[23]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[24]_i_1_n_0 ),
        .Q(panjang_r0_reg[24]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[25]_i_1_n_0 ),
        .Q(panjang_r0_reg[25]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[26]_i_1_n_0 ),
        .Q(panjang_r0_reg[26]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[27]_i_1_n_0 ),
        .Q(panjang_r0_reg[27]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[28]_i_1_n_0 ),
        .Q(panjang_r0_reg[28]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[29]_i_1_n_0 ),
        .Q(panjang_r0_reg[29]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[2]_i_1_n_0 ),
        .Q(panjang_r0_reg[2]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[30]_i_1_n_0 ),
        .Q(panjang_r0_reg[30]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[31]_i_1_n_0 ),
        .Q(panjang_r0_reg[31]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[3]_i_1_n_0 ),
        .Q(panjang_r0_reg[3]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[4]_i_1_n_0 ),
        .Q(panjang_r0_reg[4]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[5]_i_1_n_0 ),
        .Q(panjang_r0_reg[5]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[6]_i_1_n_0 ),
        .Q(panjang_r0_reg[6]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[7]_i_1_n_0 ),
        .Q(panjang_r0_reg[7]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[8]_i_1_n_0 ),
        .Q(panjang_r0_reg[8]),
        .R(1'b0));
  FDRE \panjang_r0_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r0_reg[9]_i_1_n_0 ),
        .Q(panjang_r0_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[0]_i_1 
       (.I0(out00_0[0]),
        .I1(init_panjang_r1[0]),
        .I2(en),
        .O(\panjang_r1_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[10]_i_1 
       (.I0(out00_0[10]),
        .I1(init_panjang_r1[10]),
        .I2(en),
        .O(\panjang_r1_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[11]_i_1 
       (.I0(out00_0[11]),
        .I1(init_panjang_r1[11]),
        .I2(en),
        .O(\panjang_r1_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[12]_i_1 
       (.I0(out00_0[12]),
        .I1(init_panjang_r1[12]),
        .I2(en),
        .O(\panjang_r1_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[13]_i_1 
       (.I0(out00_0[13]),
        .I1(init_panjang_r1[13]),
        .I2(en),
        .O(\panjang_r1_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[14]_i_1 
       (.I0(out00_0[14]),
        .I1(init_panjang_r1[14]),
        .I2(en),
        .O(\panjang_r1_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[15]_i_1 
       (.I0(out00_0[15]),
        .I1(init_panjang_r1[15]),
        .I2(en),
        .O(\panjang_r1_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[16]_i_1 
       (.I0(out00_0[16]),
        .I1(init_panjang_r1[16]),
        .I2(en),
        .O(\panjang_r1_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[17]_i_1 
       (.I0(out00_0[17]),
        .I1(init_panjang_r1[17]),
        .I2(en),
        .O(\panjang_r1_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[18]_i_1 
       (.I0(out00_0[18]),
        .I1(init_panjang_r1[18]),
        .I2(en),
        .O(\panjang_r1_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[19]_i_1 
       (.I0(out00_0[19]),
        .I1(init_panjang_r1[19]),
        .I2(en),
        .O(\panjang_r1_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[1]_i_1 
       (.I0(out00_0[1]),
        .I1(init_panjang_r1[1]),
        .I2(en),
        .O(\panjang_r1_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[20]_i_1 
       (.I0(out00_0[20]),
        .I1(init_panjang_r1[20]),
        .I2(en),
        .O(\panjang_r1_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[21]_i_1 
       (.I0(out00_0[21]),
        .I1(init_panjang_r1[21]),
        .I2(en),
        .O(\panjang_r1_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[22]_i_1 
       (.I0(out00_0[22]),
        .I1(init_panjang_r1[22]),
        .I2(en),
        .O(\panjang_r1_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[23]_i_1 
       (.I0(out00_0[23]),
        .I1(init_panjang_r1[23]),
        .I2(en),
        .O(\panjang_r1_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[24]_i_1 
       (.I0(out00_0[24]),
        .I1(init_panjang_r1[24]),
        .I2(en),
        .O(\panjang_r1_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[25]_i_1 
       (.I0(out00_0[25]),
        .I1(init_panjang_r1[25]),
        .I2(en),
        .O(\panjang_r1_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[26]_i_1 
       (.I0(out00_0[26]),
        .I1(init_panjang_r1[26]),
        .I2(en),
        .O(\panjang_r1_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[27]_i_1 
       (.I0(out00_0[27]),
        .I1(init_panjang_r1[27]),
        .I2(en),
        .O(\panjang_r1_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[28]_i_1 
       (.I0(out00_0[28]),
        .I1(init_panjang_r1[28]),
        .I2(en),
        .O(\panjang_r1_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[29]_i_1 
       (.I0(out00_0[29]),
        .I1(init_panjang_r1[29]),
        .I2(en),
        .O(\panjang_r1_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[2]_i_1 
       (.I0(out00_0[2]),
        .I1(init_panjang_r1[2]),
        .I2(en),
        .O(\panjang_r1_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[30]_i_1 
       (.I0(out00_0[30]),
        .I1(init_panjang_r1[30]),
        .I2(en),
        .O(\panjang_r1_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[31]_i_1 
       (.I0(out00_0[31]),
        .I1(init_panjang_r1[31]),
        .I2(en),
        .O(\panjang_r1_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[3]_i_1 
       (.I0(out00_0[3]),
        .I1(init_panjang_r1[3]),
        .I2(en),
        .O(\panjang_r1_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[4]_i_1 
       (.I0(out00_0[4]),
        .I1(init_panjang_r1[4]),
        .I2(en),
        .O(\panjang_r1_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[5]_i_1 
       (.I0(out00_0[5]),
        .I1(init_panjang_r1[5]),
        .I2(en),
        .O(\panjang_r1_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[6]_i_1 
       (.I0(out00_0[6]),
        .I1(init_panjang_r1[6]),
        .I2(en),
        .O(\panjang_r1_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[7]_i_1 
       (.I0(out00_0[7]),
        .I1(init_panjang_r1[7]),
        .I2(en),
        .O(\panjang_r1_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[8]_i_1 
       (.I0(out00_0[8]),
        .I1(init_panjang_r1[8]),
        .I2(en),
        .O(\panjang_r1_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[9]_i_1 
       (.I0(out00_0[9]),
        .I1(init_panjang_r1[9]),
        .I2(en),
        .O(\panjang_r1_reg[9]_i_1_n_0 ));
  FDRE \panjang_r1_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[0]_i_1_n_0 ),
        .Q(panjang_r1_reg[0]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[10]_i_1_n_0 ),
        .Q(panjang_r1_reg[10]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[11]_i_1_n_0 ),
        .Q(panjang_r1_reg[11]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[12]_i_1_n_0 ),
        .Q(panjang_r1_reg[12]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[13]_i_1_n_0 ),
        .Q(panjang_r1_reg[13]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[14]_i_1_n_0 ),
        .Q(panjang_r1_reg[14]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[15]_i_1_n_0 ),
        .Q(panjang_r1_reg[15]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[16]_i_1_n_0 ),
        .Q(panjang_r1_reg[16]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[17]_i_1_n_0 ),
        .Q(panjang_r1_reg[17]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[18]_i_1_n_0 ),
        .Q(panjang_r1_reg[18]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[19]_i_1_n_0 ),
        .Q(panjang_r1_reg[19]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[1]_i_1_n_0 ),
        .Q(panjang_r1_reg[1]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[20]_i_1_n_0 ),
        .Q(panjang_r1_reg[20]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[21]_i_1_n_0 ),
        .Q(panjang_r1_reg[21]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[22]_i_1_n_0 ),
        .Q(panjang_r1_reg[22]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[23]_i_1_n_0 ),
        .Q(panjang_r1_reg[23]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[24]_i_1_n_0 ),
        .Q(panjang_r1_reg[24]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[25]_i_1_n_0 ),
        .Q(panjang_r1_reg[25]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[26]_i_1_n_0 ),
        .Q(panjang_r1_reg[26]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[27]_i_1_n_0 ),
        .Q(panjang_r1_reg[27]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[28]_i_1_n_0 ),
        .Q(panjang_r1_reg[28]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[29]_i_1_n_0 ),
        .Q(panjang_r1_reg[29]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[2]_i_1_n_0 ),
        .Q(panjang_r1_reg[2]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[30]_i_1_n_0 ),
        .Q(panjang_r1_reg[30]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[31]_i_1_n_0 ),
        .Q(panjang_r1_reg[31]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[3]_i_1_n_0 ),
        .Q(panjang_r1_reg[3]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[4]_i_1_n_0 ),
        .Q(panjang_r1_reg[4]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[5]_i_1_n_0 ),
        .Q(panjang_r1_reg[5]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[6]_i_1_n_0 ),
        .Q(panjang_r1_reg[6]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[7]_i_1_n_0 ),
        .Q(panjang_r1_reg[7]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[8]_i_1_n_0 ),
        .Q(panjang_r1_reg[8]),
        .R(1'b0));
  FDRE \panjang_r1_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r1_reg[9]_i_1_n_0 ),
        .Q(panjang_r1_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[0]_i_1 
       (.I0(out00_1[0]),
        .I1(init_panjang_r2[0]),
        .I2(en),
        .O(\panjang_r2_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[10]_i_1 
       (.I0(out00_1[10]),
        .I1(init_panjang_r2[10]),
        .I2(en),
        .O(\panjang_r2_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[11]_i_1 
       (.I0(out00_1[11]),
        .I1(init_panjang_r2[11]),
        .I2(en),
        .O(\panjang_r2_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[12]_i_1 
       (.I0(out00_1[12]),
        .I1(init_panjang_r2[12]),
        .I2(en),
        .O(\panjang_r2_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[13]_i_1 
       (.I0(out00_1[13]),
        .I1(init_panjang_r2[13]),
        .I2(en),
        .O(\panjang_r2_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[14]_i_1 
       (.I0(out00_1[14]),
        .I1(init_panjang_r2[14]),
        .I2(en),
        .O(\panjang_r2_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[15]_i_1 
       (.I0(out00_1[15]),
        .I1(init_panjang_r2[15]),
        .I2(en),
        .O(\panjang_r2_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[16]_i_1 
       (.I0(out00_1[16]),
        .I1(init_panjang_r2[16]),
        .I2(en),
        .O(\panjang_r2_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[17]_i_1 
       (.I0(out00_1[17]),
        .I1(init_panjang_r2[17]),
        .I2(en),
        .O(\panjang_r2_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[18]_i_1 
       (.I0(out00_1[18]),
        .I1(init_panjang_r2[18]),
        .I2(en),
        .O(\panjang_r2_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[19]_i_1 
       (.I0(out00_1[19]),
        .I1(init_panjang_r2[19]),
        .I2(en),
        .O(\panjang_r2_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[1]_i_1 
       (.I0(out00_1[1]),
        .I1(init_panjang_r2[1]),
        .I2(en),
        .O(\panjang_r2_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[20]_i_1 
       (.I0(out00_1[20]),
        .I1(init_panjang_r2[20]),
        .I2(en),
        .O(\panjang_r2_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[21]_i_1 
       (.I0(out00_1[21]),
        .I1(init_panjang_r2[21]),
        .I2(en),
        .O(\panjang_r2_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[22]_i_1 
       (.I0(out00_1[22]),
        .I1(init_panjang_r2[22]),
        .I2(en),
        .O(\panjang_r2_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[23]_i_1 
       (.I0(out00_1[23]),
        .I1(init_panjang_r2[23]),
        .I2(en),
        .O(\panjang_r2_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[24]_i_1 
       (.I0(out00_1[24]),
        .I1(init_panjang_r2[24]),
        .I2(en),
        .O(\panjang_r2_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[25]_i_1 
       (.I0(out00_1[25]),
        .I1(init_panjang_r2[25]),
        .I2(en),
        .O(\panjang_r2_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[26]_i_1 
       (.I0(out00_1[26]),
        .I1(init_panjang_r2[26]),
        .I2(en),
        .O(\panjang_r2_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[27]_i_1 
       (.I0(out00_1[27]),
        .I1(init_panjang_r2[27]),
        .I2(en),
        .O(\panjang_r2_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[28]_i_1 
       (.I0(out00_1[28]),
        .I1(init_panjang_r2[28]),
        .I2(en),
        .O(\panjang_r2_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[29]_i_1 
       (.I0(out00_1[29]),
        .I1(init_panjang_r2[29]),
        .I2(en),
        .O(\panjang_r2_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[2]_i_1 
       (.I0(out00_1[2]),
        .I1(init_panjang_r2[2]),
        .I2(en),
        .O(\panjang_r2_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[30]_i_1 
       (.I0(out00_1[30]),
        .I1(init_panjang_r2[30]),
        .I2(en),
        .O(\panjang_r2_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[31]_i_1 
       (.I0(out00_1[31]),
        .I1(init_panjang_r2[31]),
        .I2(en),
        .O(\panjang_r2_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[3]_i_1 
       (.I0(out00_1[3]),
        .I1(init_panjang_r2[3]),
        .I2(en),
        .O(\panjang_r2_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[4]_i_1 
       (.I0(out00_1[4]),
        .I1(init_panjang_r2[4]),
        .I2(en),
        .O(\panjang_r2_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[5]_i_1 
       (.I0(out00_1[5]),
        .I1(init_panjang_r2[5]),
        .I2(en),
        .O(\panjang_r2_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[6]_i_1 
       (.I0(out00_1[6]),
        .I1(init_panjang_r2[6]),
        .I2(en),
        .O(\panjang_r2_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[7]_i_1 
       (.I0(out00_1[7]),
        .I1(init_panjang_r2[7]),
        .I2(en),
        .O(\panjang_r2_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[8]_i_1 
       (.I0(out00_1[8]),
        .I1(init_panjang_r2[8]),
        .I2(en),
        .O(\panjang_r2_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[9]_i_1 
       (.I0(out00_1[9]),
        .I1(init_panjang_r2[9]),
        .I2(en),
        .O(\panjang_r2_reg[9]_i_1_n_0 ));
  FDRE \panjang_r2_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[0]_i_1_n_0 ),
        .Q(panjang_r2_reg[0]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[10]_i_1_n_0 ),
        .Q(panjang_r2_reg[10]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[11]_i_1_n_0 ),
        .Q(panjang_r2_reg[11]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[12]_i_1_n_0 ),
        .Q(panjang_r2_reg[12]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[13]_i_1_n_0 ),
        .Q(panjang_r2_reg[13]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[14]_i_1_n_0 ),
        .Q(panjang_r2_reg[14]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[15]_i_1_n_0 ),
        .Q(panjang_r2_reg[15]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[16]_i_1_n_0 ),
        .Q(panjang_r2_reg[16]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[17]_i_1_n_0 ),
        .Q(panjang_r2_reg[17]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[18]_i_1_n_0 ),
        .Q(panjang_r2_reg[18]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[19]_i_1_n_0 ),
        .Q(panjang_r2_reg[19]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[1]_i_1_n_0 ),
        .Q(panjang_r2_reg[1]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[20]_i_1_n_0 ),
        .Q(panjang_r2_reg[20]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[21]_i_1_n_0 ),
        .Q(panjang_r2_reg[21]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[22]_i_1_n_0 ),
        .Q(panjang_r2_reg[22]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[23]_i_1_n_0 ),
        .Q(panjang_r2_reg[23]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[24]_i_1_n_0 ),
        .Q(panjang_r2_reg[24]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[25]_i_1_n_0 ),
        .Q(panjang_r2_reg[25]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[26]_i_1_n_0 ),
        .Q(panjang_r2_reg[26]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[27]_i_1_n_0 ),
        .Q(panjang_r2_reg[27]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[28]_i_1_n_0 ),
        .Q(panjang_r2_reg[28]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[29]_i_1_n_0 ),
        .Q(panjang_r2_reg[29]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[2]_i_1_n_0 ),
        .Q(panjang_r2_reg[2]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[30]_i_1_n_0 ),
        .Q(panjang_r2_reg[30]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[31]_i_1_n_0 ),
        .Q(panjang_r2_reg[31]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[3]_i_1_n_0 ),
        .Q(panjang_r2_reg[3]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[4]_i_1_n_0 ),
        .Q(panjang_r2_reg[4]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[5]_i_1_n_0 ),
        .Q(panjang_r2_reg[5]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[6]_i_1_n_0 ),
        .Q(panjang_r2_reg[6]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[7]_i_1_n_0 ),
        .Q(panjang_r2_reg[7]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[8]_i_1_n_0 ),
        .Q(panjang_r2_reg[8]),
        .R(1'b0));
  FDRE \panjang_r2_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r2_reg[9]_i_1_n_0 ),
        .Q(panjang_r2_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[0]_i_1 
       (.I0(out00_2[0]),
        .I1(init_panjang_r3[0]),
        .I2(en),
        .O(\panjang_r3_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[10]_i_1 
       (.I0(out00_2[10]),
        .I1(init_panjang_r3[10]),
        .I2(en),
        .O(\panjang_r3_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[11]_i_1 
       (.I0(out00_2[11]),
        .I1(init_panjang_r3[11]),
        .I2(en),
        .O(\panjang_r3_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[12]_i_1 
       (.I0(out00_2[12]),
        .I1(init_panjang_r3[12]),
        .I2(en),
        .O(\panjang_r3_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[13]_i_1 
       (.I0(out00_2[13]),
        .I1(init_panjang_r3[13]),
        .I2(en),
        .O(\panjang_r3_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[14]_i_1 
       (.I0(out00_2[14]),
        .I1(init_panjang_r3[14]),
        .I2(en),
        .O(\panjang_r3_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[15]_i_1 
       (.I0(out00_2[15]),
        .I1(init_panjang_r3[15]),
        .I2(en),
        .O(\panjang_r3_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[16]_i_1 
       (.I0(out00_2[16]),
        .I1(init_panjang_r3[16]),
        .I2(en),
        .O(\panjang_r3_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[17]_i_1 
       (.I0(out00_2[17]),
        .I1(init_panjang_r3[17]),
        .I2(en),
        .O(\panjang_r3_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[18]_i_1 
       (.I0(out00_2[18]),
        .I1(init_panjang_r3[18]),
        .I2(en),
        .O(\panjang_r3_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[19]_i_1 
       (.I0(out00_2[19]),
        .I1(init_panjang_r3[19]),
        .I2(en),
        .O(\panjang_r3_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[1]_i_1 
       (.I0(out00_2[1]),
        .I1(init_panjang_r3[1]),
        .I2(en),
        .O(\panjang_r3_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[20]_i_1 
       (.I0(out00_2[20]),
        .I1(init_panjang_r3[20]),
        .I2(en),
        .O(\panjang_r3_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[21]_i_1 
       (.I0(out00_2[21]),
        .I1(init_panjang_r3[21]),
        .I2(en),
        .O(\panjang_r3_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[22]_i_1 
       (.I0(out00_2[22]),
        .I1(init_panjang_r3[22]),
        .I2(en),
        .O(\panjang_r3_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[23]_i_1 
       (.I0(out00_2[23]),
        .I1(init_panjang_r3[23]),
        .I2(en),
        .O(\panjang_r3_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[24]_i_1 
       (.I0(out00_2[24]),
        .I1(init_panjang_r3[24]),
        .I2(en),
        .O(\panjang_r3_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[25]_i_1 
       (.I0(out00_2[25]),
        .I1(init_panjang_r3[25]),
        .I2(en),
        .O(\panjang_r3_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[26]_i_1 
       (.I0(out00_2[26]),
        .I1(init_panjang_r3[26]),
        .I2(en),
        .O(\panjang_r3_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[27]_i_1 
       (.I0(out00_2[27]),
        .I1(init_panjang_r3[27]),
        .I2(en),
        .O(\panjang_r3_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[28]_i_1 
       (.I0(out00_2[28]),
        .I1(init_panjang_r3[28]),
        .I2(en),
        .O(\panjang_r3_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[29]_i_1 
       (.I0(out00_2[29]),
        .I1(init_panjang_r3[29]),
        .I2(en),
        .O(\panjang_r3_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[2]_i_1 
       (.I0(out00_2[2]),
        .I1(init_panjang_r3[2]),
        .I2(en),
        .O(\panjang_r3_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[30]_i_1 
       (.I0(out00_2[30]),
        .I1(init_panjang_r3[30]),
        .I2(en),
        .O(\panjang_r3_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[31]_i_1 
       (.I0(out00_2[31]),
        .I1(init_panjang_r3[31]),
        .I2(en),
        .O(\panjang_r3_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[3]_i_1 
       (.I0(out00_2[3]),
        .I1(init_panjang_r3[3]),
        .I2(en),
        .O(\panjang_r3_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[4]_i_1 
       (.I0(out00_2[4]),
        .I1(init_panjang_r3[4]),
        .I2(en),
        .O(\panjang_r3_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[5]_i_1 
       (.I0(out00_2[5]),
        .I1(init_panjang_r3[5]),
        .I2(en),
        .O(\panjang_r3_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[6]_i_1 
       (.I0(out00_2[6]),
        .I1(init_panjang_r3[6]),
        .I2(en),
        .O(\panjang_r3_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[7]_i_1 
       (.I0(out00_2[7]),
        .I1(init_panjang_r3[7]),
        .I2(en),
        .O(\panjang_r3_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[8]_i_1 
       (.I0(out00_2[8]),
        .I1(init_panjang_r3[8]),
        .I2(en),
        .O(\panjang_r3_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[9]_i_1 
       (.I0(out00_2[9]),
        .I1(init_panjang_r3[9]),
        .I2(en),
        .O(\panjang_r3_reg[9]_i_1_n_0 ));
  FDRE \panjang_r3_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[0]_i_1_n_0 ),
        .Q(panjang_r3_reg[0]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[10]_i_1_n_0 ),
        .Q(panjang_r3_reg[10]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[11]_i_1_n_0 ),
        .Q(panjang_r3_reg[11]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[12]_i_1_n_0 ),
        .Q(panjang_r3_reg[12]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[13]_i_1_n_0 ),
        .Q(panjang_r3_reg[13]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[14]_i_1_n_0 ),
        .Q(panjang_r3_reg[14]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[15]_i_1_n_0 ),
        .Q(panjang_r3_reg[15]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[16]_i_1_n_0 ),
        .Q(panjang_r3_reg[16]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[17]_i_1_n_0 ),
        .Q(panjang_r3_reg[17]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[18]_i_1_n_0 ),
        .Q(panjang_r3_reg[18]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[19]_i_1_n_0 ),
        .Q(panjang_r3_reg[19]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[1]_i_1_n_0 ),
        .Q(panjang_r3_reg[1]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[20]_i_1_n_0 ),
        .Q(panjang_r3_reg[20]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[21]_i_1_n_0 ),
        .Q(panjang_r3_reg[21]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[22]_i_1_n_0 ),
        .Q(panjang_r3_reg[22]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[23]_i_1_n_0 ),
        .Q(panjang_r3_reg[23]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[24]_i_1_n_0 ),
        .Q(panjang_r3_reg[24]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[25]_i_1_n_0 ),
        .Q(panjang_r3_reg[25]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[26]_i_1_n_0 ),
        .Q(panjang_r3_reg[26]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[27]_i_1_n_0 ),
        .Q(panjang_r3_reg[27]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[28]_i_1_n_0 ),
        .Q(panjang_r3_reg[28]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[29]_i_1_n_0 ),
        .Q(panjang_r3_reg[29]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[2]_i_1_n_0 ),
        .Q(panjang_r3_reg[2]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[30]_i_1_n_0 ),
        .Q(panjang_r3_reg[30]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[31]_i_1_n_0 ),
        .Q(panjang_r3_reg[31]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[3]_i_1_n_0 ),
        .Q(panjang_r3_reg[3]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[4]_i_1_n_0 ),
        .Q(panjang_r3_reg[4]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[5]_i_1_n_0 ),
        .Q(panjang_r3_reg[5]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[6]_i_1_n_0 ),
        .Q(panjang_r3_reg[6]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[7]_i_1_n_0 ),
        .Q(panjang_r3_reg[7]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[8]_i_1_n_0 ),
        .Q(panjang_r3_reg[8]),
        .R(1'b0));
  FDRE \panjang_r3_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\panjang_r3_reg[9]_i_1_n_0 ),
        .Q(panjang_r3_reg[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit reg0
       (.D(D),
        .O(out00[3:0]),
        .Q(state_learn),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .clk(clk),
        .en(en),
        .\level_r0[0]_INST_0_i_12_0 (out00[19:16]),
        .\level_r0[0]_INST_0_i_12_1 (out00[23:20]),
        .\level_r0[0]_INST_0_i_2_0 (out00[27:24]),
        .\level_r0[0]_INST_0_i_2_1 (out00[31:28]),
        .\level_r0[0]_INST_0_i_30_0 (out00[11:8]),
        .\level_r0[0]_INST_0_i_30_1 (out00[15:12]),
        .\level_r0[0]_INST_0_i_48_0 (out00[7:4]),
        .\level_r1[0]_INST_0_i_12_0 (out00_0[19:16]),
        .\level_r1[0]_INST_0_i_12_1 (out00_0[23:20]),
        .\level_r1[0]_INST_0_i_2_0 (out00_0[27:24]),
        .\level_r1[0]_INST_0_i_2_1 (out00_0[31:28]),
        .\level_r1[0]_INST_0_i_30_0 (out00_0[11:8]),
        .\level_r1[0]_INST_0_i_30_1 (out00_0[15:12]),
        .\level_r1[0]_INST_0_i_48_0 (out00_0[3:0]),
        .\level_r1[0]_INST_0_i_48_1 (out00_0[7:4]),
        .\level_r2[0]_INST_0_i_12_0 (out00_1[19:16]),
        .\level_r2[0]_INST_0_i_12_1 (out00_1[23:20]),
        .\level_r2[0]_INST_0_i_2_0 (out00_1[27:24]),
        .\level_r2[0]_INST_0_i_2_1 (out00_1[31:28]),
        .\level_r2[0]_INST_0_i_30_0 (out00_1[11:8]),
        .\level_r2[0]_INST_0_i_30_1 (out00_1[15:12]),
        .\level_r2[0]_INST_0_i_48_0 (out00_1[3:0]),
        .\level_r2[0]_INST_0_i_48_1 (out00_1[7:4]),
        .\level_r3[0]_INST_0_i_12_0 (out00_2[19:16]),
        .\level_r3[0]_INST_0_i_12_1 (out00_2[23:20]),
        .\level_r3[0]_INST_0_i_2_0 (out00_2[27:24]),
        .\level_r3[0]_INST_0_i_2_1 (out00_2[31:28]),
        .\level_r3[0]_INST_0_i_30_0 (out00_2[11:8]),
        .\level_r3[0]_INST_0_i_30_1 (out00_2[15:12]),
        .\level_r3[0]_INST_0_i_48_0 (out00_2[3:0]),
        .\level_r3[0]_INST_0_i_48_1 (out00_2[7:4]),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit reg1
       (.clk(clk),
        .en(en),
        .goal_sig(goal_sig),
        .goal_sig_temp0(goal_sig_temp0),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit
   (state,
    state_sim,
    finish,
    en,
    D);
  output [31:0]state;
  input [23:0]state_sim;
  input finish;
  input en;
  input [7:0]D;

  wire [7:0]D;
  wire en;
  wire finish;
  wire \out0_reg[10]_i_1_n_0 ;
  wire \out0_reg[11]_i_1_n_0 ;
  wire \out0_reg[12]_i_1_n_0 ;
  wire \out0_reg[13]_i_1_n_0 ;
  wire \out0_reg[14]_i_1_n_0 ;
  wire \out0_reg[15]_i_1_n_0 ;
  wire \out0_reg[16]_i_1_n_0 ;
  wire \out0_reg[17]_i_1_n_0 ;
  wire \out0_reg[18]_i_1_n_0 ;
  wire \out0_reg[19]_i_1_n_0 ;
  wire \out0_reg[20]_i_1_n_0 ;
  wire \out0_reg[21]_i_1_n_0 ;
  wire \out0_reg[22]_i_1_n_0 ;
  wire \out0_reg[23]_i_1_n_0 ;
  wire \out0_reg[24]_i_1_n_0 ;
  wire \out0_reg[25]_i_1_n_0 ;
  wire \out0_reg[26]_i_1_n_0 ;
  wire \out0_reg[27]_i_1_n_0 ;
  wire \out0_reg[28]_i_1_n_0 ;
  wire \out0_reg[29]_i_1_n_0 ;
  wire \out0_reg[30]_i_1_n_0 ;
  wire \out0_reg[31]_i_1_n_0 ;
  wire \out0_reg[8]_i_1_n_0 ;
  wire \out0_reg[9]_i_1_n_0 ;
  wire [31:0]state;
  wire [23:0]state_sim;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(en),
        .GE(1'b1),
        .Q(state[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.CLR(1'b0),
        .D(\out0_reg[10]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[10]_i_1 
       (.I0(state_sim[2]),
        .I1(finish),
        .O(\out0_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.CLR(1'b0),
        .D(\out0_reg[11]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[11]_i_1 
       (.I0(state_sim[3]),
        .I1(finish),
        .O(\out0_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.CLR(1'b0),
        .D(\out0_reg[12]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[12]_i_1 
       (.I0(state_sim[4]),
        .I1(finish),
        .O(\out0_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.CLR(1'b0),
        .D(\out0_reg[13]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[13]_i_1 
       (.I0(state_sim[5]),
        .I1(finish),
        .O(\out0_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.CLR(1'b0),
        .D(\out0_reg[14]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[14]_i_1 
       (.I0(state_sim[6]),
        .I1(finish),
        .O(\out0_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.CLR(1'b0),
        .D(\out0_reg[15]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[15]_i_1 
       (.I0(state_sim[7]),
        .I1(finish),
        .O(\out0_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.CLR(1'b0),
        .D(\out0_reg[16]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[16]_i_1 
       (.I0(state_sim[8]),
        .I1(finish),
        .O(\out0_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.CLR(1'b0),
        .D(\out0_reg[17]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[17]_i_1 
       (.I0(state_sim[9]),
        .I1(finish),
        .O(\out0_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.CLR(1'b0),
        .D(\out0_reg[18]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[18]_i_1 
       (.I0(state_sim[10]),
        .I1(finish),
        .O(\out0_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.CLR(1'b0),
        .D(\out0_reg[19]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[19]_i_1 
       (.I0(state_sim[11]),
        .I1(finish),
        .O(\out0_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(en),
        .GE(1'b1),
        .Q(state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.CLR(1'b0),
        .D(\out0_reg[20]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[20]_i_1 
       (.I0(state_sim[12]),
        .I1(finish),
        .O(\out0_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.CLR(1'b0),
        .D(\out0_reg[21]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[21]_i_1 
       (.I0(state_sim[13]),
        .I1(finish),
        .O(\out0_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.CLR(1'b0),
        .D(\out0_reg[22]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[22]_i_1 
       (.I0(state_sim[14]),
        .I1(finish),
        .O(\out0_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.CLR(1'b0),
        .D(\out0_reg[23]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[23]_i_1 
       (.I0(state_sim[15]),
        .I1(finish),
        .O(\out0_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.CLR(1'b0),
        .D(\out0_reg[24]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[24]_i_1 
       (.I0(state_sim[16]),
        .I1(finish),
        .O(\out0_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.CLR(1'b0),
        .D(\out0_reg[25]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[25]_i_1 
       (.I0(state_sim[17]),
        .I1(finish),
        .O(\out0_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.CLR(1'b0),
        .D(\out0_reg[26]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[26]_i_1 
       (.I0(state_sim[18]),
        .I1(finish),
        .O(\out0_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.CLR(1'b0),
        .D(\out0_reg[27]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[27]_i_1 
       (.I0(state_sim[19]),
        .I1(finish),
        .O(\out0_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.CLR(1'b0),
        .D(\out0_reg[28]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[28]_i_1 
       (.I0(state_sim[20]),
        .I1(finish),
        .O(\out0_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.CLR(1'b0),
        .D(\out0_reg[29]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[29]_i_1 
       (.I0(state_sim[21]),
        .I1(finish),
        .O(\out0_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(en),
        .GE(1'b1),
        .Q(state[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.CLR(1'b0),
        .D(\out0_reg[30]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[30]_i_1 
       (.I0(state_sim[22]),
        .I1(finish),
        .O(\out0_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.CLR(1'b0),
        .D(\out0_reg[31]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[31]_i_1 
       (.I0(state_sim[23]),
        .I1(finish),
        .O(\out0_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(en),
        .GE(1'b1),
        .Q(state[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(en),
        .GE(1'b1),
        .Q(state[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(en),
        .GE(1'b1),
        .Q(state[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(en),
        .GE(1'b1),
        .Q(state[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(en),
        .GE(1'b1),
        .Q(state[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.CLR(1'b0),
        .D(\out0_reg[8]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[8]_i_1 
       (.I0(state_sim[0]),
        .I1(finish),
        .O(\out0_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.CLR(1'b0),
        .D(\out0_reg[9]_i_1_n_0 ),
        .G(en),
        .GE(1'b1),
        .Q(state[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0_reg[9]_i_1 
       (.I0(state_sim[1]),
        .I1(finish),
        .O(\out0_reg[9]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gsg
   (goal_sig_temp0,
    state);
  output goal_sig_temp0;
  input [7:0]state;

  wire goal_sig_temp0;
  wire out0_i_2_n_0;
  wire [7:0]state;

  LUT5 #(
    .INIT(32'h80000002)) 
    out0_i_1
       (.I0(out0_i_2_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[6]),
        .I4(state[4]),
        .O(goal_sig_temp0));
  LUT4 #(
    .INIT(16'h8001)) 
    out0_i_2
       (.I0(state[5]),
        .I1(state[7]),
        .I2(state[1]),
        .I3(state[3]),
        .O(out0_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply
   (O,
    en_0,
    en_1,
    en_2,
    en_3,
    en_4,
    en_5,
    en_6,
    en,
    delta_t,
    in006_out,
    Q);
  output [3:0]O;
  output [3:0]en_0;
  output [3:0]en_1;
  output [3:0]en_2;
  output [3:0]en_3;
  output [3:0]en_4;
  output [3:0]en_5;
  output [3:0]en_6;
  input en;
  input [2:0]delta_t;
  input [30:0]in006_out;
  input [31:0]Q;

  wire [3:0]O;
  wire [31:0]Q;
  wire [2:0]delta_t;
  wire en;
  wire [3:0]en_0;
  wire [3:0]en_1;
  wire [3:0]en_2;
  wire [3:0]en_3;
  wire [3:0]en_4;
  wire [3:0]en_5;
  wire [3:0]en_6;
  wire [30:0]in006_out;
  wire p0_n_0;
  wire p0_n_1;
  wire p0_n_10;
  wire p0_n_11;
  wire p0_n_12;
  wire p0_n_13;
  wire p0_n_14;
  wire p0_n_15;
  wire p0_n_16;
  wire p0_n_17;
  wire p0_n_18;
  wire p0_n_19;
  wire p0_n_2;
  wire p0_n_20;
  wire p0_n_21;
  wire p0_n_22;
  wire p0_n_23;
  wire p0_n_24;
  wire p0_n_25;
  wire p0_n_26;
  wire p0_n_27;
  wire p0_n_28;
  wire p0_n_29;
  wire p0_n_3;
  wire p0_n_30;
  wire p0_n_31;
  wire p0_n_4;
  wire p0_n_5;
  wire p0_n_6;
  wire p0_n_7;
  wire p0_n_8;
  wire p0_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_8 p0
       (.S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .delta_t(delta_t),
        .\delta_t[0] ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}),
        .\delta_t[0]_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\delta_t[0]_1 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\delta_t[0]_2 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\delta_t[0]_3 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\delta_t[0]_4 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\delta_t[0]_5 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .en(en),
        .in006_out(in006_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9 p1
       (.O(O),
        .Q(Q),
        .S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .delta_t(delta_t[0]),
        .en(en),
        .en_0(en_0),
        .en_1(en_1),
        .en_2(en_2),
        .en_3(en_3),
        .en_4(en_4),
        .en_5(en_5),
        .en_6(en_6),
        .in006_out(in006_out[30:2]),
        .\panjang_r0[11]_INST_0_i_9_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\panjang_r0[15]_INST_0_i_9_0 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\panjang_r0[19]_INST_0_i_9_0 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\panjang_r0[23]_INST_0_i_9_0 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\panjang_r0[27]_INST_0_i_9_0 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\panjang_r0[31]_INST_0_i_8_0 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .\panjang_r0[7]_INST_0_i_9_0 ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0
   (O,
    en_0,
    en_1,
    en_2,
    en_3,
    en_4,
    en_5,
    en_6,
    en,
    delta_t,
    in004_out,
    Q);
  output [3:0]O;
  output [3:0]en_0;
  output [3:0]en_1;
  output [3:0]en_2;
  output [3:0]en_3;
  output [3:0]en_4;
  output [3:0]en_5;
  output [3:0]en_6;
  input en;
  input [2:0]delta_t;
  input [30:0]in004_out;
  input [31:0]Q;

  wire [3:0]O;
  wire [31:0]Q;
  wire [2:0]delta_t;
  wire en;
  wire [3:0]en_0;
  wire [3:0]en_1;
  wire [3:0]en_2;
  wire [3:0]en_3;
  wire [3:0]en_4;
  wire [3:0]en_5;
  wire [3:0]en_6;
  wire [30:0]in004_out;
  wire p0_n_0;
  wire p0_n_1;
  wire p0_n_10;
  wire p0_n_11;
  wire p0_n_12;
  wire p0_n_13;
  wire p0_n_14;
  wire p0_n_15;
  wire p0_n_16;
  wire p0_n_17;
  wire p0_n_18;
  wire p0_n_19;
  wire p0_n_2;
  wire p0_n_20;
  wire p0_n_21;
  wire p0_n_22;
  wire p0_n_23;
  wire p0_n_24;
  wire p0_n_25;
  wire p0_n_26;
  wire p0_n_27;
  wire p0_n_28;
  wire p0_n_29;
  wire p0_n_3;
  wire p0_n_30;
  wire p0_n_31;
  wire p0_n_4;
  wire p0_n_5;
  wire p0_n_6;
  wire p0_n_7;
  wire p0_n_8;
  wire p0_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6 p0
       (.S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .delta_t(delta_t),
        .\delta_t[0] ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}),
        .\delta_t[0]_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\delta_t[0]_1 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\delta_t[0]_2 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\delta_t[0]_3 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\delta_t[0]_4 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\delta_t[0]_5 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .en(en),
        .in004_out(in004_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7 p1
       (.O(O),
        .Q(Q),
        .S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .delta_t(delta_t[0]),
        .en(en),
        .en_0(en_0),
        .en_1(en_1),
        .en_2(en_2),
        .en_3(en_3),
        .en_4(en_4),
        .en_5(en_5),
        .en_6(en_6),
        .in004_out(in004_out[30:2]),
        .\panjang_r1[11]_INST_0_i_9_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\panjang_r1[15]_INST_0_i_9_0 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\panjang_r1[19]_INST_0_i_9_0 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\panjang_r1[23]_INST_0_i_9_0 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\panjang_r1[27]_INST_0_i_9_0 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\panjang_r1[31]_INST_0_i_8_0 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .\panjang_r1[7]_INST_0_i_9_0 ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1
   (O,
    en_0,
    en_1,
    en_2,
    en_3,
    en_4,
    en_5,
    en_6,
    en,
    delta_t,
    in002_out,
    Q);
  output [3:0]O;
  output [3:0]en_0;
  output [3:0]en_1;
  output [3:0]en_2;
  output [3:0]en_3;
  output [3:0]en_4;
  output [3:0]en_5;
  output [3:0]en_6;
  input en;
  input [2:0]delta_t;
  input [30:0]in002_out;
  input [31:0]Q;

  wire [3:0]O;
  wire [31:0]Q;
  wire [2:0]delta_t;
  wire en;
  wire [3:0]en_0;
  wire [3:0]en_1;
  wire [3:0]en_2;
  wire [3:0]en_3;
  wire [3:0]en_4;
  wire [3:0]en_5;
  wire [3:0]en_6;
  wire [30:0]in002_out;
  wire p0_n_0;
  wire p0_n_1;
  wire p0_n_10;
  wire p0_n_11;
  wire p0_n_12;
  wire p0_n_13;
  wire p0_n_14;
  wire p0_n_15;
  wire p0_n_16;
  wire p0_n_17;
  wire p0_n_18;
  wire p0_n_19;
  wire p0_n_2;
  wire p0_n_20;
  wire p0_n_21;
  wire p0_n_22;
  wire p0_n_23;
  wire p0_n_24;
  wire p0_n_25;
  wire p0_n_26;
  wire p0_n_27;
  wire p0_n_28;
  wire p0_n_29;
  wire p0_n_3;
  wire p0_n_30;
  wire p0_n_31;
  wire p0_n_4;
  wire p0_n_5;
  wire p0_n_6;
  wire p0_n_7;
  wire p0_n_8;
  wire p0_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4 p0
       (.S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .delta_t(delta_t),
        .\delta_t[0] ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}),
        .\delta_t[0]_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\delta_t[0]_1 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\delta_t[0]_2 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\delta_t[0]_3 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\delta_t[0]_4 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\delta_t[0]_5 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .en(en),
        .in002_out(in002_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5 p1
       (.O(O),
        .Q(Q),
        .S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .delta_t(delta_t[0]),
        .en(en),
        .en_0(en_0),
        .en_1(en_1),
        .en_2(en_2),
        .en_3(en_3),
        .en_4(en_4),
        .en_5(en_5),
        .en_6(en_6),
        .in002_out(in002_out[30:2]),
        .\panjang_r2[11]_INST_0_i_9_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\panjang_r2[15]_INST_0_i_9_0 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\panjang_r2[19]_INST_0_i_9_0 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\panjang_r2[23]_INST_0_i_9_0 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\panjang_r2[27]_INST_0_i_9_0 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\panjang_r2[31]_INST_0_i_8_0 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .\panjang_r2[7]_INST_0_i_9_0 ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2
   (O,
    en_0,
    en_1,
    en_2,
    en_3,
    en_4,
    en_5,
    en_6,
    en,
    delta_t,
    in000_out,
    Q);
  output [3:0]O;
  output [3:0]en_0;
  output [3:0]en_1;
  output [3:0]en_2;
  output [3:0]en_3;
  output [3:0]en_4;
  output [3:0]en_5;
  output [3:0]en_6;
  input en;
  input [2:0]delta_t;
  input [30:0]in000_out;
  input [31:0]Q;

  wire [3:0]O;
  wire [31:0]Q;
  wire [2:0]delta_t;
  wire en;
  wire [3:0]en_0;
  wire [3:0]en_1;
  wire [3:0]en_2;
  wire [3:0]en_3;
  wire [3:0]en_4;
  wire [3:0]en_5;
  wire [3:0]en_6;
  wire [30:0]in000_out;
  wire p0_n_0;
  wire p0_n_1;
  wire p0_n_10;
  wire p0_n_11;
  wire p0_n_12;
  wire p0_n_13;
  wire p0_n_14;
  wire p0_n_15;
  wire p0_n_16;
  wire p0_n_17;
  wire p0_n_18;
  wire p0_n_19;
  wire p0_n_2;
  wire p0_n_20;
  wire p0_n_21;
  wire p0_n_22;
  wire p0_n_23;
  wire p0_n_24;
  wire p0_n_25;
  wire p0_n_26;
  wire p0_n_27;
  wire p0_n_28;
  wire p0_n_29;
  wire p0_n_3;
  wire p0_n_30;
  wire p0_n_31;
  wire p0_n_4;
  wire p0_n_5;
  wire p0_n_6;
  wire p0_n_7;
  wire p0_n_8;
  wire p0_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus p0
       (.S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .delta_t(delta_t),
        .\delta_t[0] ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}),
        .\delta_t[0]_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\delta_t[0]_1 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\delta_t[0]_2 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\delta_t[0]_3 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\delta_t[0]_4 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\delta_t[0]_5 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .en(en),
        .in000_out(in000_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3 p1
       (.O(O),
        .Q(Q),
        .S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .delta_t(delta_t[0]),
        .en(en),
        .en_0(en_0),
        .en_1(en_1),
        .en_2(en_2),
        .en_3(en_3),
        .en_4(en_4),
        .en_5(en_5),
        .en_6(en_6),
        .in000_out(in000_out[30:2]),
        .\panjang_r3[11]_INST_0_i_9_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\panjang_r3[15]_INST_0_i_9_0 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\panjang_r3[19]_INST_0_i_9_0 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\panjang_r3[23]_INST_0_i_9_0 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\panjang_r3[27]_INST_0_i_9_0 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\panjang_r3[31]_INST_0_i_8_0 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .\panjang_r3[7]_INST_0_i_9_0 ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2to1_32bit
   (D,
    state_sim,
    Q,
    finish);
  output [7:0]D;
  input [7:0]state_sim;
  input [7:0]Q;
  input finish;

  wire [7:0]D;
  wire [7:0]Q;
  wire finish;
  wire [7:0]state_sim;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out0_reg[0]_i_1 
       (.I0(state_sim[0]),
        .I1(Q[0]),
        .I2(finish),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out0_reg[1]_i_1 
       (.I0(state_sim[1]),
        .I1(Q[1]),
        .I2(finish),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out0_reg[2]_i_1 
       (.I0(state_sim[2]),
        .I1(Q[2]),
        .I2(finish),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out0_reg[3]_i_1 
       (.I0(state_sim[3]),
        .I1(Q[3]),
        .I2(finish),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out0_reg[4]_i_1 
       (.I0(state_sim[4]),
        .I1(Q[4]),
        .I2(finish),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out0_reg[5]_i_1 
       (.I0(state_sim[5]),
        .I1(Q[5]),
        .I2(finish),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out0_reg[6]_i_1 
       (.I0(state_sim[6]),
        .I1(Q[6]),
        .I2(finish),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out0_reg[7]_i_1 
       (.I0(state_sim[7]),
        .I1(Q[7]),
        .I2(finish),
        .O(D[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus
   (S,
    \delta_t[0] ,
    \delta_t[0]_0 ,
    \delta_t[0]_1 ,
    \delta_t[0]_2 ,
    \delta_t[0]_3 ,
    \delta_t[0]_4 ,
    \delta_t[0]_5 ,
    delta_t,
    en,
    in000_out);
  output [3:0]S;
  output [3:0]\delta_t[0] ;
  output [3:0]\delta_t[0]_0 ;
  output [3:0]\delta_t[0]_1 ;
  output [3:0]\delta_t[0]_2 ;
  output [3:0]\delta_t[0]_3 ;
  output [3:0]\delta_t[0]_4 ;
  output [3:0]\delta_t[0]_5 ;
  input [2:0]delta_t;
  input en;
  input [30:0]in000_out;

  wire [3:0]S;
  wire [2:0]delta_t;
  wire [3:0]\delta_t[0] ;
  wire [3:0]\delta_t[0]_0 ;
  wire [3:0]\delta_t[0]_1 ;
  wire [3:0]\delta_t[0]_2 ;
  wire [3:0]\delta_t[0]_3 ;
  wire [3:0]\delta_t[0]_4 ;
  wire [3:0]\delta_t[0]_5 ;
  wire en;
  wire [30:0]in000_out;
  wire out00_carry__0_i_5__3_n_0;
  wire out00_carry__0_i_6__3_n_0;
  wire out00_carry__0_i_7__3_n_0;
  wire out00_carry__0_i_8__3_n_0;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire out00_carry__0_n_4;
  wire out00_carry__0_n_5;
  wire out00_carry__0_n_6;
  wire out00_carry__0_n_7;
  wire out00_carry__1_i_5__3_n_0;
  wire out00_carry__1_i_6__3_n_0;
  wire out00_carry__1_i_7__3_n_0;
  wire out00_carry__1_i_8__3_n_0;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire out00_carry__1_n_4;
  wire out00_carry__1_n_5;
  wire out00_carry__1_n_6;
  wire out00_carry__1_n_7;
  wire out00_carry__2_i_5__3_n_0;
  wire out00_carry__2_i_6__3_n_0;
  wire out00_carry__2_i_7__3_n_0;
  wire out00_carry__2_i_8__3_n_0;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire out00_carry__2_n_4;
  wire out00_carry__2_n_5;
  wire out00_carry__2_n_6;
  wire out00_carry__2_n_7;
  wire out00_carry__3_i_5__3_n_0;
  wire out00_carry__3_i_6__3_n_0;
  wire out00_carry__3_i_7__3_n_0;
  wire out00_carry__3_i_8__3_n_0;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire out00_carry__3_n_4;
  wire out00_carry__3_n_5;
  wire out00_carry__3_n_6;
  wire out00_carry__3_n_7;
  wire out00_carry__4_i_5__3_n_0;
  wire out00_carry__4_i_6__3_n_0;
  wire out00_carry__4_i_7__3_n_0;
  wire out00_carry__4_i_8__3_n_0;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire out00_carry__4_n_4;
  wire out00_carry__4_n_5;
  wire out00_carry__4_n_6;
  wire out00_carry__4_n_7;
  wire out00_carry__5_i_5__3_n_0;
  wire out00_carry__5_i_6__3_n_0;
  wire out00_carry__5_i_7__3_n_0;
  wire out00_carry__5_i_8__3_n_0;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire out00_carry__5_n_4;
  wire out00_carry__5_n_5;
  wire out00_carry__5_n_6;
  wire out00_carry__5_n_7;
  wire out00_carry__6_i_4__6_n_0;
  wire out00_carry__6_i_5__6_n_0;
  wire out00_carry__6_i_6__3_n_0;
  wire out00_carry__6_i_7__3_n_0;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire out00_carry__6_n_4;
  wire out00_carry__6_n_5;
  wire out00_carry__6_n_6;
  wire out00_carry__6_n_7;
  wire out00_carry_i_5__3_n_0;
  wire out00_carry_i_6__3_n_0;
  wire out00_carry_i_7__3_n_0;
  wire out00_carry_i_8__3_n_0;
  wire out00_carry_n_0;
  wire out00_carry_n_1;
  wire out00_carry_n_2;
  wire out00_carry_n_3;
  wire out00_carry_n_4;
  wire out00_carry_n_5;
  wire out00_carry_n_6;
  wire out00_carry_n_7;
  wire [30:0]out00_in;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[3:0]),
        .O({out00_carry_n_4,out00_carry_n_5,out00_carry_n_6,out00_carry_n_7}),
        .S({out00_carry_i_5__3_n_0,out00_carry_i_6__3_n_0,out00_carry_i_7__3_n_0,out00_carry_i_8__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[7:4]),
        .O({out00_carry__0_n_4,out00_carry__0_n_5,out00_carry__0_n_6,out00_carry__0_n_7}),
        .S({out00_carry__0_i_5__3_n_0,out00_carry__0_i_6__3_n_0,out00_carry__0_i_7__3_n_0,out00_carry__0_i_8__3_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_1__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[7]),
        .O(out00_in[7]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[6]),
        .O(out00_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[5]),
        .O(out00_in[5]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[4]),
        .O(out00_in[4]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_5
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[9]),
        .I3(out00_carry__0_n_4),
        .O(\delta_t[0] [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_5__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[7]),
        .I3(delta_t[1]),
        .I4(in000_out[8]),
        .O(out00_carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_6
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[8]),
        .I3(out00_carry__0_n_5),
        .O(\delta_t[0] [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_6__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[6]),
        .I3(delta_t[1]),
        .I4(in000_out[7]),
        .O(out00_carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_7
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[7]),
        .I3(out00_carry__0_n_6),
        .O(\delta_t[0] [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_7__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[5]),
        .I3(delta_t[1]),
        .I4(in000_out[6]),
        .O(out00_carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_8
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[6]),
        .I3(out00_carry__0_n_7),
        .O(\delta_t[0] [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_8__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[4]),
        .I3(delta_t[1]),
        .I4(in000_out[5]),
        .O(out00_carry__0_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[11:8]),
        .O({out00_carry__1_n_4,out00_carry__1_n_5,out00_carry__1_n_6,out00_carry__1_n_7}),
        .S({out00_carry__1_i_5__3_n_0,out00_carry__1_i_6__3_n_0,out00_carry__1_i_7__3_n_0,out00_carry__1_i_8__3_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_1__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[11]),
        .O(out00_in[11]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[10]),
        .O(out00_in[10]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[9]),
        .O(out00_in[9]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[8]),
        .O(out00_in[8]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_5
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[13]),
        .I3(out00_carry__1_n_4),
        .O(\delta_t[0]_0 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_5__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[11]),
        .I3(delta_t[1]),
        .I4(in000_out[12]),
        .O(out00_carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_6
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[12]),
        .I3(out00_carry__1_n_5),
        .O(\delta_t[0]_0 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_6__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[10]),
        .I3(delta_t[1]),
        .I4(in000_out[11]),
        .O(out00_carry__1_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_7
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[11]),
        .I3(out00_carry__1_n_6),
        .O(\delta_t[0]_0 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_7__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[9]),
        .I3(delta_t[1]),
        .I4(in000_out[10]),
        .O(out00_carry__1_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_8
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[10]),
        .I3(out00_carry__1_n_7),
        .O(\delta_t[0]_0 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_8__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[8]),
        .I3(delta_t[1]),
        .I4(in000_out[9]),
        .O(out00_carry__1_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[15:12]),
        .O({out00_carry__2_n_4,out00_carry__2_n_5,out00_carry__2_n_6,out00_carry__2_n_7}),
        .S({out00_carry__2_i_5__3_n_0,out00_carry__2_i_6__3_n_0,out00_carry__2_i_7__3_n_0,out00_carry__2_i_8__3_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_1__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[15]),
        .O(out00_in[15]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[14]),
        .O(out00_in[14]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[13]),
        .O(out00_in[13]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[12]),
        .O(out00_in[12]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_5
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[17]),
        .I3(out00_carry__2_n_4),
        .O(\delta_t[0]_1 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_5__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[15]),
        .I3(delta_t[1]),
        .I4(in000_out[16]),
        .O(out00_carry__2_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_6
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[16]),
        .I3(out00_carry__2_n_5),
        .O(\delta_t[0]_1 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_6__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[14]),
        .I3(delta_t[1]),
        .I4(in000_out[15]),
        .O(out00_carry__2_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_7
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[15]),
        .I3(out00_carry__2_n_6),
        .O(\delta_t[0]_1 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_7__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[13]),
        .I3(delta_t[1]),
        .I4(in000_out[14]),
        .O(out00_carry__2_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_8
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[14]),
        .I3(out00_carry__2_n_7),
        .O(\delta_t[0]_1 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_8__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[12]),
        .I3(delta_t[1]),
        .I4(in000_out[13]),
        .O(out00_carry__2_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[19:16]),
        .O({out00_carry__3_n_4,out00_carry__3_n_5,out00_carry__3_n_6,out00_carry__3_n_7}),
        .S({out00_carry__3_i_5__3_n_0,out00_carry__3_i_6__3_n_0,out00_carry__3_i_7__3_n_0,out00_carry__3_i_8__3_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_1__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[19]),
        .O(out00_in[19]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[18]),
        .O(out00_in[18]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[17]),
        .O(out00_in[17]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[16]),
        .O(out00_in[16]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_5
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[21]),
        .I3(out00_carry__3_n_4),
        .O(\delta_t[0]_2 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_5__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[19]),
        .I3(delta_t[1]),
        .I4(in000_out[20]),
        .O(out00_carry__3_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_6
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[20]),
        .I3(out00_carry__3_n_5),
        .O(\delta_t[0]_2 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_6__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[18]),
        .I3(delta_t[1]),
        .I4(in000_out[19]),
        .O(out00_carry__3_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_7
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[19]),
        .I3(out00_carry__3_n_6),
        .O(\delta_t[0]_2 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_7__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[17]),
        .I3(delta_t[1]),
        .I4(in000_out[18]),
        .O(out00_carry__3_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_8
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[18]),
        .I3(out00_carry__3_n_7),
        .O(\delta_t[0]_2 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_8__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[16]),
        .I3(delta_t[1]),
        .I4(in000_out[17]),
        .O(out00_carry__3_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[23:20]),
        .O({out00_carry__4_n_4,out00_carry__4_n_5,out00_carry__4_n_6,out00_carry__4_n_7}),
        .S({out00_carry__4_i_5__3_n_0,out00_carry__4_i_6__3_n_0,out00_carry__4_i_7__3_n_0,out00_carry__4_i_8__3_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_1__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[23]),
        .O(out00_in[23]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[22]),
        .O(out00_in[22]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[21]),
        .O(out00_in[21]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[20]),
        .O(out00_in[20]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_5
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[25]),
        .I3(out00_carry__4_n_4),
        .O(\delta_t[0]_3 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_5__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[23]),
        .I3(delta_t[1]),
        .I4(in000_out[24]),
        .O(out00_carry__4_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_6
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[24]),
        .I3(out00_carry__4_n_5),
        .O(\delta_t[0]_3 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_6__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[22]),
        .I3(delta_t[1]),
        .I4(in000_out[23]),
        .O(out00_carry__4_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_7
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[23]),
        .I3(out00_carry__4_n_6),
        .O(\delta_t[0]_3 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_7__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[21]),
        .I3(delta_t[1]),
        .I4(in000_out[22]),
        .O(out00_carry__4_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_8
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[22]),
        .I3(out00_carry__4_n_7),
        .O(\delta_t[0]_3 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_8__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[20]),
        .I3(delta_t[1]),
        .I4(in000_out[21]),
        .O(out00_carry__4_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[27:24]),
        .O({out00_carry__5_n_4,out00_carry__5_n_5,out00_carry__5_n_6,out00_carry__5_n_7}),
        .S({out00_carry__5_i_5__3_n_0,out00_carry__5_i_6__3_n_0,out00_carry__5_i_7__3_n_0,out00_carry__5_i_8__3_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_1__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[27]),
        .O(out00_in[27]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[26]),
        .O(out00_in[26]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[25]),
        .O(out00_in[25]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[24]),
        .O(out00_in[24]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_5
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[29]),
        .I3(out00_carry__5_n_4),
        .O(\delta_t[0]_4 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_5__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[27]),
        .I3(delta_t[1]),
        .I4(in000_out[28]),
        .O(out00_carry__5_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_6
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[28]),
        .I3(out00_carry__5_n_5),
        .O(\delta_t[0]_4 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_6__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[26]),
        .I3(delta_t[1]),
        .I4(in000_out[27]),
        .O(out00_carry__5_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_7
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[27]),
        .I3(out00_carry__5_n_6),
        .O(\delta_t[0]_4 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_7__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[25]),
        .I3(delta_t[1]),
        .I4(in000_out[26]),
        .O(out00_carry__5_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_8
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[26]),
        .I3(out00_carry__5_n_7),
        .O(\delta_t[0]_4 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_8__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[24]),
        .I3(delta_t[1]),
        .I4(in000_out[25]),
        .O(out00_carry__5_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_in[30:28]}),
        .O({out00_carry__6_n_4,out00_carry__6_n_5,out00_carry__6_n_6,out00_carry__6_n_7}),
        .S({out00_carry__6_i_4__6_n_0,out00_carry__6_i_5__6_n_0,out00_carry__6_i_6__3_n_0,out00_carry__6_i_7__3_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_1__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[30]),
        .O(out00_in[30]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[29]),
        .O(out00_in[29]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[28]),
        .O(out00_in[28]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_4
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[30]),
        .I3(out00_carry__6_n_4),
        .O(\delta_t[0]_5 [3]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_4__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(delta_t[1]),
        .I3(in000_out[30]),
        .O(out00_carry__6_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_5
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[30]),
        .I3(out00_carry__6_n_5),
        .O(\delta_t[0]_5 [2]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_5__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(delta_t[1]),
        .I3(in000_out[30]),
        .O(out00_carry__6_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_6
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[30]),
        .I3(out00_carry__6_n_6),
        .O(\delta_t[0]_5 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_6__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[29]),
        .I3(delta_t[1]),
        .I4(in000_out[30]),
        .O(out00_carry__6_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_7
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[30]),
        .I3(out00_carry__6_n_7),
        .O(\delta_t[0]_5 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_7__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[28]),
        .I3(delta_t[1]),
        .I4(in000_out[29]),
        .O(out00_carry__6_i_7__3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[3]),
        .O(out00_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[2]),
        .O(out00_in[2]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[1]),
        .O(out00_in[1]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[0]),
        .O(out00_in[0]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_5
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[5]),
        .I3(out00_carry_n_4),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_5__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[3]),
        .I3(delta_t[1]),
        .I4(in000_out[4]),
        .O(out00_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_6
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[4]),
        .I3(out00_carry_n_5),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_6__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[2]),
        .I3(delta_t[1]),
        .I4(in000_out[3]),
        .O(out00_carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_7
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[3]),
        .I3(out00_carry_n_6),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_7__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[1]),
        .I3(delta_t[1]),
        .I4(in000_out[2]),
        .O(out00_carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_8
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in000_out[2]),
        .I3(out00_carry_n_7),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_8__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in000_out[0]),
        .I3(delta_t[1]),
        .I4(in000_out[1]),
        .O(out00_carry_i_8__3_n_0));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3
   (O,
    en_0,
    en_1,
    en_2,
    en_3,
    en_4,
    en_5,
    en_6,
    S,
    \panjang_r3[7]_INST_0_i_9_0 ,
    \panjang_r3[11]_INST_0_i_9_0 ,
    \panjang_r3[15]_INST_0_i_9_0 ,
    \panjang_r3[19]_INST_0_i_9_0 ,
    \panjang_r3[23]_INST_0_i_9_0 ,
    \panjang_r3[27]_INST_0_i_9_0 ,
    \panjang_r3[31]_INST_0_i_8_0 ,
    en,
    delta_t,
    in000_out,
    Q);
  output [3:0]O;
  output [3:0]en_0;
  output [3:0]en_1;
  output [3:0]en_2;
  output [3:0]en_3;
  output [3:0]en_4;
  output [3:0]en_5;
  output [3:0]en_6;
  input [3:0]S;
  input [3:0]\panjang_r3[7]_INST_0_i_9_0 ;
  input [3:0]\panjang_r3[11]_INST_0_i_9_0 ;
  input [3:0]\panjang_r3[15]_INST_0_i_9_0 ;
  input [3:0]\panjang_r3[19]_INST_0_i_9_0 ;
  input [3:0]\panjang_r3[23]_INST_0_i_9_0 ;
  input [3:0]\panjang_r3[27]_INST_0_i_9_0 ;
  input [3:0]\panjang_r3[31]_INST_0_i_8_0 ;
  input en;
  input [0:0]delta_t;
  input [28:0]in000_out;
  input [31:0]Q;

  wire [3:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]delta_t;
  wire en;
  wire [3:0]en_0;
  wire [3:0]en_1;
  wire [3:0]en_2;
  wire [3:0]en_3;
  wire [3:0]en_4;
  wire [3:0]en_5;
  wire [3:0]en_6;
  wire [28:0]in000_out;
  wire [31:0]out00;
  wire out00_carry__0_i_1_n_0;
  wire out00_carry__0_i_2_n_0;
  wire out00_carry__0_i_3_n_0;
  wire out00_carry__0_i_4_n_0;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire out00_carry__1_i_1_n_0;
  wire out00_carry__1_i_2_n_0;
  wire out00_carry__1_i_3_n_0;
  wire out00_carry__1_i_4_n_0;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire out00_carry__2_i_1_n_0;
  wire out00_carry__2_i_2_n_0;
  wire out00_carry__2_i_3_n_0;
  wire out00_carry__2_i_4_n_0;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire out00_carry__3_i_1_n_0;
  wire out00_carry__3_i_2_n_0;
  wire out00_carry__3_i_3_n_0;
  wire out00_carry__3_i_4_n_0;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire out00_carry__4_i_1_n_0;
  wire out00_carry__4_i_2_n_0;
  wire out00_carry__4_i_3_n_0;
  wire out00_carry__4_i_4_n_0;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire out00_carry__5_i_1_n_0;
  wire out00_carry__5_i_2_n_0;
  wire out00_carry__5_i_3_n_0;
  wire out00_carry__5_i_4_n_0;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire out00_carry__6_i_1_n_0;
  wire out00_carry__6_i_2_n_0;
  wire out00_carry__6_i_3_n_0;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire out00_carry_i_1_n_0;
  wire out00_carry_i_2_n_0;
  wire out00_carry_i_3_n_0;
  wire out00_carry_i_4_n_0;
  wire out00_carry_n_0;
  wire out00_carry_n_1;
  wire out00_carry_n_2;
  wire out00_carry_n_3;
  wire \panjang_r3[11]_INST_0_i_1_n_0 ;
  wire \panjang_r3[11]_INST_0_i_1_n_1 ;
  wire \panjang_r3[11]_INST_0_i_1_n_2 ;
  wire \panjang_r3[11]_INST_0_i_1_n_3 ;
  wire \panjang_r3[11]_INST_0_i_2_n_0 ;
  wire \panjang_r3[11]_INST_0_i_3_n_0 ;
  wire \panjang_r3[11]_INST_0_i_4_n_0 ;
  wire \panjang_r3[11]_INST_0_i_5_n_0 ;
  wire \panjang_r3[11]_INST_0_i_6_n_0 ;
  wire \panjang_r3[11]_INST_0_i_7_n_0 ;
  wire \panjang_r3[11]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r3[11]_INST_0_i_9_0 ;
  wire \panjang_r3[11]_INST_0_i_9_n_0 ;
  wire \panjang_r3[15]_INST_0_i_1_n_0 ;
  wire \panjang_r3[15]_INST_0_i_1_n_1 ;
  wire \panjang_r3[15]_INST_0_i_1_n_2 ;
  wire \panjang_r3[15]_INST_0_i_1_n_3 ;
  wire \panjang_r3[15]_INST_0_i_2_n_0 ;
  wire \panjang_r3[15]_INST_0_i_3_n_0 ;
  wire \panjang_r3[15]_INST_0_i_4_n_0 ;
  wire \panjang_r3[15]_INST_0_i_5_n_0 ;
  wire \panjang_r3[15]_INST_0_i_6_n_0 ;
  wire \panjang_r3[15]_INST_0_i_7_n_0 ;
  wire \panjang_r3[15]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r3[15]_INST_0_i_9_0 ;
  wire \panjang_r3[15]_INST_0_i_9_n_0 ;
  wire \panjang_r3[19]_INST_0_i_1_n_0 ;
  wire \panjang_r3[19]_INST_0_i_1_n_1 ;
  wire \panjang_r3[19]_INST_0_i_1_n_2 ;
  wire \panjang_r3[19]_INST_0_i_1_n_3 ;
  wire \panjang_r3[19]_INST_0_i_2_n_0 ;
  wire \panjang_r3[19]_INST_0_i_3_n_0 ;
  wire \panjang_r3[19]_INST_0_i_4_n_0 ;
  wire \panjang_r3[19]_INST_0_i_5_n_0 ;
  wire \panjang_r3[19]_INST_0_i_6_n_0 ;
  wire \panjang_r3[19]_INST_0_i_7_n_0 ;
  wire \panjang_r3[19]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r3[19]_INST_0_i_9_0 ;
  wire \panjang_r3[19]_INST_0_i_9_n_0 ;
  wire \panjang_r3[23]_INST_0_i_1_n_0 ;
  wire \panjang_r3[23]_INST_0_i_1_n_1 ;
  wire \panjang_r3[23]_INST_0_i_1_n_2 ;
  wire \panjang_r3[23]_INST_0_i_1_n_3 ;
  wire \panjang_r3[23]_INST_0_i_2_n_0 ;
  wire \panjang_r3[23]_INST_0_i_3_n_0 ;
  wire \panjang_r3[23]_INST_0_i_4_n_0 ;
  wire \panjang_r3[23]_INST_0_i_5_n_0 ;
  wire \panjang_r3[23]_INST_0_i_6_n_0 ;
  wire \panjang_r3[23]_INST_0_i_7_n_0 ;
  wire \panjang_r3[23]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r3[23]_INST_0_i_9_0 ;
  wire \panjang_r3[23]_INST_0_i_9_n_0 ;
  wire \panjang_r3[27]_INST_0_i_1_n_0 ;
  wire \panjang_r3[27]_INST_0_i_1_n_1 ;
  wire \panjang_r3[27]_INST_0_i_1_n_2 ;
  wire \panjang_r3[27]_INST_0_i_1_n_3 ;
  wire \panjang_r3[27]_INST_0_i_2_n_0 ;
  wire \panjang_r3[27]_INST_0_i_3_n_0 ;
  wire \panjang_r3[27]_INST_0_i_4_n_0 ;
  wire \panjang_r3[27]_INST_0_i_5_n_0 ;
  wire \panjang_r3[27]_INST_0_i_6_n_0 ;
  wire \panjang_r3[27]_INST_0_i_7_n_0 ;
  wire \panjang_r3[27]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r3[27]_INST_0_i_9_0 ;
  wire \panjang_r3[27]_INST_0_i_9_n_0 ;
  wire \panjang_r3[31]_INST_0_i_1_n_1 ;
  wire \panjang_r3[31]_INST_0_i_1_n_2 ;
  wire \panjang_r3[31]_INST_0_i_1_n_3 ;
  wire \panjang_r3[31]_INST_0_i_2_n_0 ;
  wire \panjang_r3[31]_INST_0_i_3_n_0 ;
  wire \panjang_r3[31]_INST_0_i_4_n_0 ;
  wire \panjang_r3[31]_INST_0_i_5_n_0 ;
  wire \panjang_r3[31]_INST_0_i_6_n_0 ;
  wire \panjang_r3[31]_INST_0_i_7_n_0 ;
  wire [3:0]\panjang_r3[31]_INST_0_i_8_0 ;
  wire \panjang_r3[31]_INST_0_i_8_n_0 ;
  wire \panjang_r3[3]_INST_0_i_1_n_0 ;
  wire \panjang_r3[3]_INST_0_i_1_n_1 ;
  wire \panjang_r3[3]_INST_0_i_1_n_2 ;
  wire \panjang_r3[3]_INST_0_i_1_n_3 ;
  wire \panjang_r3[3]_INST_0_i_2_n_0 ;
  wire \panjang_r3[3]_INST_0_i_3_n_0 ;
  wire \panjang_r3[3]_INST_0_i_4_n_0 ;
  wire \panjang_r3[3]_INST_0_i_5_n_0 ;
  wire \panjang_r3[3]_INST_0_i_6_n_0 ;
  wire \panjang_r3[3]_INST_0_i_7_n_0 ;
  wire \panjang_r3[3]_INST_0_i_8_n_0 ;
  wire \panjang_r3[3]_INST_0_i_9_n_0 ;
  wire \panjang_r3[7]_INST_0_i_1_n_0 ;
  wire \panjang_r3[7]_INST_0_i_1_n_1 ;
  wire \panjang_r3[7]_INST_0_i_1_n_2 ;
  wire \panjang_r3[7]_INST_0_i_1_n_3 ;
  wire \panjang_r3[7]_INST_0_i_2_n_0 ;
  wire \panjang_r3[7]_INST_0_i_3_n_0 ;
  wire \panjang_r3[7]_INST_0_i_4_n_0 ;
  wire \panjang_r3[7]_INST_0_i_5_n_0 ;
  wire \panjang_r3[7]_INST_0_i_6_n_0 ;
  wire \panjang_r3[7]_INST_0_i_7_n_0 ;
  wire \panjang_r3[7]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r3[7]_INST_0_i_9_0 ;
  wire \panjang_r3[7]_INST_0_i_9_n_0 ;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_panjang_r3[31]_INST_0_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry_i_1_n_0,out00_carry_i_2_n_0,out00_carry_i_3_n_0,out00_carry_i_4_n_0}),
        .O(out00[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__0_i_1_n_0,out00_carry__0_i_2_n_0,out00_carry__0_i_3_n_0,out00_carry__0_i_4_n_0}),
        .O(out00[7:4]),
        .S(\panjang_r3[7]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_1
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[7]),
        .O(out00_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[6]),
        .O(out00_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[5]),
        .O(out00_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[4]),
        .O(out00_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__1_i_1_n_0,out00_carry__1_i_2_n_0,out00_carry__1_i_3_n_0,out00_carry__1_i_4_n_0}),
        .O(out00[11:8]),
        .S(\panjang_r3[11]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_1
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[11]),
        .O(out00_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[10]),
        .O(out00_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[9]),
        .O(out00_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[8]),
        .O(out00_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__2_i_1_n_0,out00_carry__2_i_2_n_0,out00_carry__2_i_3_n_0,out00_carry__2_i_4_n_0}),
        .O(out00[15:12]),
        .S(\panjang_r3[15]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_1
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[15]),
        .O(out00_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[14]),
        .O(out00_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[13]),
        .O(out00_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[12]),
        .O(out00_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__3_i_1_n_0,out00_carry__3_i_2_n_0,out00_carry__3_i_3_n_0,out00_carry__3_i_4_n_0}),
        .O(out00[19:16]),
        .S(\panjang_r3[19]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_1
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[19]),
        .O(out00_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[18]),
        .O(out00_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[17]),
        .O(out00_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[16]),
        .O(out00_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__4_i_1_n_0,out00_carry__4_i_2_n_0,out00_carry__4_i_3_n_0,out00_carry__4_i_4_n_0}),
        .O(out00[23:20]),
        .S(\panjang_r3[23]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_1
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[23]),
        .O(out00_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[22]),
        .O(out00_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[21]),
        .O(out00_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[20]),
        .O(out00_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__5_i_1_n_0,out00_carry__5_i_2_n_0,out00_carry__5_i_3_n_0,out00_carry__5_i_4_n_0}),
        .O(out00[27:24]),
        .S(\panjang_r3[27]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_1
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[27]),
        .O(out00_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[26]),
        .O(out00_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[25]),
        .O(out00_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[24]),
        .O(out00_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_carry__6_i_1_n_0,out00_carry__6_i_2_n_0,out00_carry__6_i_3_n_0}),
        .O(out00[31:28]),
        .S(\panjang_r3[31]_INST_0_i_8_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_1
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[28]),
        .O(out00_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[28]),
        .O(out00_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[28]),
        .O(out00_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[3]),
        .O(out00_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[2]),
        .O(out00_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[1]),
        .O(out00_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4
       (.I0(delta_t),
        .I1(en),
        .I2(in000_out[0]),
        .O(out00_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[11]_INST_0_i_1 
       (.CI(\panjang_r3[7]_INST_0_i_1_n_0 ),
        .CO({\panjang_r3[11]_INST_0_i_1_n_0 ,\panjang_r3[11]_INST_0_i_1_n_1 ,\panjang_r3[11]_INST_0_i_1_n_2 ,\panjang_r3[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3[11]_INST_0_i_2_n_0 ,\panjang_r3[11]_INST_0_i_3_n_0 ,\panjang_r3[11]_INST_0_i_4_n_0 ,\panjang_r3[11]_INST_0_i_5_n_0 }),
        .O(en_1),
        .S({\panjang_r3[11]_INST_0_i_6_n_0 ,\panjang_r3[11]_INST_0_i_7_n_0 ,\panjang_r3[11]_INST_0_i_8_n_0 ,\panjang_r3[11]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[11]_INST_0_i_2 
       (.I0(out00[11]),
        .I1(en),
        .O(\panjang_r3[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[11]_INST_0_i_3 
       (.I0(out00[10]),
        .I1(en),
        .O(\panjang_r3[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[11]_INST_0_i_4 
       (.I0(out00[9]),
        .I1(en),
        .O(\panjang_r3[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[11]_INST_0_i_5 
       (.I0(out00[8]),
        .I1(en),
        .O(\panjang_r3[11]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[11]_INST_0_i_6 
       (.I0(en),
        .I1(out00[11]),
        .I2(Q[11]),
        .O(\panjang_r3[11]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[11]_INST_0_i_7 
       (.I0(en),
        .I1(out00[10]),
        .I2(Q[10]),
        .O(\panjang_r3[11]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[11]_INST_0_i_8 
       (.I0(en),
        .I1(out00[9]),
        .I2(Q[9]),
        .O(\panjang_r3[11]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[11]_INST_0_i_9 
       (.I0(en),
        .I1(out00[8]),
        .I2(Q[8]),
        .O(\panjang_r3[11]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[15]_INST_0_i_1 
       (.CI(\panjang_r3[11]_INST_0_i_1_n_0 ),
        .CO({\panjang_r3[15]_INST_0_i_1_n_0 ,\panjang_r3[15]_INST_0_i_1_n_1 ,\panjang_r3[15]_INST_0_i_1_n_2 ,\panjang_r3[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3[15]_INST_0_i_2_n_0 ,\panjang_r3[15]_INST_0_i_3_n_0 ,\panjang_r3[15]_INST_0_i_4_n_0 ,\panjang_r3[15]_INST_0_i_5_n_0 }),
        .O(en_2),
        .S({\panjang_r3[15]_INST_0_i_6_n_0 ,\panjang_r3[15]_INST_0_i_7_n_0 ,\panjang_r3[15]_INST_0_i_8_n_0 ,\panjang_r3[15]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[15]_INST_0_i_2 
       (.I0(out00[15]),
        .I1(en),
        .O(\panjang_r3[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[15]_INST_0_i_3 
       (.I0(out00[14]),
        .I1(en),
        .O(\panjang_r3[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[15]_INST_0_i_4 
       (.I0(out00[13]),
        .I1(en),
        .O(\panjang_r3[15]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[15]_INST_0_i_5 
       (.I0(out00[12]),
        .I1(en),
        .O(\panjang_r3[15]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[15]_INST_0_i_6 
       (.I0(en),
        .I1(out00[15]),
        .I2(Q[15]),
        .O(\panjang_r3[15]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[15]_INST_0_i_7 
       (.I0(en),
        .I1(out00[14]),
        .I2(Q[14]),
        .O(\panjang_r3[15]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[15]_INST_0_i_8 
       (.I0(en),
        .I1(out00[13]),
        .I2(Q[13]),
        .O(\panjang_r3[15]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[15]_INST_0_i_9 
       (.I0(en),
        .I1(out00[12]),
        .I2(Q[12]),
        .O(\panjang_r3[15]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[19]_INST_0_i_1 
       (.CI(\panjang_r3[15]_INST_0_i_1_n_0 ),
        .CO({\panjang_r3[19]_INST_0_i_1_n_0 ,\panjang_r3[19]_INST_0_i_1_n_1 ,\panjang_r3[19]_INST_0_i_1_n_2 ,\panjang_r3[19]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3[19]_INST_0_i_2_n_0 ,\panjang_r3[19]_INST_0_i_3_n_0 ,\panjang_r3[19]_INST_0_i_4_n_0 ,\panjang_r3[19]_INST_0_i_5_n_0 }),
        .O(en_3),
        .S({\panjang_r3[19]_INST_0_i_6_n_0 ,\panjang_r3[19]_INST_0_i_7_n_0 ,\panjang_r3[19]_INST_0_i_8_n_0 ,\panjang_r3[19]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[19]_INST_0_i_2 
       (.I0(out00[19]),
        .I1(en),
        .O(\panjang_r3[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[19]_INST_0_i_3 
       (.I0(out00[18]),
        .I1(en),
        .O(\panjang_r3[19]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[19]_INST_0_i_4 
       (.I0(out00[17]),
        .I1(en),
        .O(\panjang_r3[19]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[19]_INST_0_i_5 
       (.I0(out00[16]),
        .I1(en),
        .O(\panjang_r3[19]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[19]_INST_0_i_6 
       (.I0(en),
        .I1(out00[19]),
        .I2(Q[19]),
        .O(\panjang_r3[19]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[19]_INST_0_i_7 
       (.I0(en),
        .I1(out00[18]),
        .I2(Q[18]),
        .O(\panjang_r3[19]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[19]_INST_0_i_8 
       (.I0(en),
        .I1(out00[17]),
        .I2(Q[17]),
        .O(\panjang_r3[19]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[19]_INST_0_i_9 
       (.I0(en),
        .I1(out00[16]),
        .I2(Q[16]),
        .O(\panjang_r3[19]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[23]_INST_0_i_1 
       (.CI(\panjang_r3[19]_INST_0_i_1_n_0 ),
        .CO({\panjang_r3[23]_INST_0_i_1_n_0 ,\panjang_r3[23]_INST_0_i_1_n_1 ,\panjang_r3[23]_INST_0_i_1_n_2 ,\panjang_r3[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3[23]_INST_0_i_2_n_0 ,\panjang_r3[23]_INST_0_i_3_n_0 ,\panjang_r3[23]_INST_0_i_4_n_0 ,\panjang_r3[23]_INST_0_i_5_n_0 }),
        .O(en_4),
        .S({\panjang_r3[23]_INST_0_i_6_n_0 ,\panjang_r3[23]_INST_0_i_7_n_0 ,\panjang_r3[23]_INST_0_i_8_n_0 ,\panjang_r3[23]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[23]_INST_0_i_2 
       (.I0(out00[23]),
        .I1(en),
        .O(\panjang_r3[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[23]_INST_0_i_3 
       (.I0(out00[22]),
        .I1(en),
        .O(\panjang_r3[23]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[23]_INST_0_i_4 
       (.I0(out00[21]),
        .I1(en),
        .O(\panjang_r3[23]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[23]_INST_0_i_5 
       (.I0(out00[20]),
        .I1(en),
        .O(\panjang_r3[23]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[23]_INST_0_i_6 
       (.I0(en),
        .I1(out00[23]),
        .I2(Q[23]),
        .O(\panjang_r3[23]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[23]_INST_0_i_7 
       (.I0(en),
        .I1(out00[22]),
        .I2(Q[22]),
        .O(\panjang_r3[23]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[23]_INST_0_i_8 
       (.I0(en),
        .I1(out00[21]),
        .I2(Q[21]),
        .O(\panjang_r3[23]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[23]_INST_0_i_9 
       (.I0(en),
        .I1(out00[20]),
        .I2(Q[20]),
        .O(\panjang_r3[23]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[27]_INST_0_i_1 
       (.CI(\panjang_r3[23]_INST_0_i_1_n_0 ),
        .CO({\panjang_r3[27]_INST_0_i_1_n_0 ,\panjang_r3[27]_INST_0_i_1_n_1 ,\panjang_r3[27]_INST_0_i_1_n_2 ,\panjang_r3[27]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3[27]_INST_0_i_2_n_0 ,\panjang_r3[27]_INST_0_i_3_n_0 ,\panjang_r3[27]_INST_0_i_4_n_0 ,\panjang_r3[27]_INST_0_i_5_n_0 }),
        .O(en_5),
        .S({\panjang_r3[27]_INST_0_i_6_n_0 ,\panjang_r3[27]_INST_0_i_7_n_0 ,\panjang_r3[27]_INST_0_i_8_n_0 ,\panjang_r3[27]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[27]_INST_0_i_2 
       (.I0(out00[27]),
        .I1(en),
        .O(\panjang_r3[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[27]_INST_0_i_3 
       (.I0(out00[26]),
        .I1(en),
        .O(\panjang_r3[27]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[27]_INST_0_i_4 
       (.I0(out00[25]),
        .I1(en),
        .O(\panjang_r3[27]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[27]_INST_0_i_5 
       (.I0(out00[24]),
        .I1(en),
        .O(\panjang_r3[27]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[27]_INST_0_i_6 
       (.I0(en),
        .I1(out00[27]),
        .I2(Q[27]),
        .O(\panjang_r3[27]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[27]_INST_0_i_7 
       (.I0(en),
        .I1(out00[26]),
        .I2(Q[26]),
        .O(\panjang_r3[27]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[27]_INST_0_i_8 
       (.I0(en),
        .I1(out00[25]),
        .I2(Q[25]),
        .O(\panjang_r3[27]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[27]_INST_0_i_9 
       (.I0(en),
        .I1(out00[24]),
        .I2(Q[24]),
        .O(\panjang_r3[27]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[31]_INST_0_i_1 
       (.CI(\panjang_r3[27]_INST_0_i_1_n_0 ),
        .CO({\NLW_panjang_r3[31]_INST_0_i_1_CO_UNCONNECTED [3],\panjang_r3[31]_INST_0_i_1_n_1 ,\panjang_r3[31]_INST_0_i_1_n_2 ,\panjang_r3[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\panjang_r3[31]_INST_0_i_2_n_0 ,\panjang_r3[31]_INST_0_i_3_n_0 ,\panjang_r3[31]_INST_0_i_4_n_0 }),
        .O(en_6),
        .S({\panjang_r3[31]_INST_0_i_5_n_0 ,\panjang_r3[31]_INST_0_i_6_n_0 ,\panjang_r3[31]_INST_0_i_7_n_0 ,\panjang_r3[31]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[31]_INST_0_i_2 
       (.I0(out00[30]),
        .I1(en),
        .O(\panjang_r3[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[31]_INST_0_i_3 
       (.I0(out00[29]),
        .I1(en),
        .O(\panjang_r3[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[31]_INST_0_i_4 
       (.I0(out00[28]),
        .I1(en),
        .O(\panjang_r3[31]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[31]_INST_0_i_5 
       (.I0(en),
        .I1(out00[31]),
        .I2(Q[31]),
        .O(\panjang_r3[31]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[31]_INST_0_i_6 
       (.I0(en),
        .I1(out00[30]),
        .I2(Q[30]),
        .O(\panjang_r3[31]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[31]_INST_0_i_7 
       (.I0(en),
        .I1(out00[29]),
        .I2(Q[29]),
        .O(\panjang_r3[31]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[31]_INST_0_i_8 
       (.I0(en),
        .I1(out00[28]),
        .I2(Q[28]),
        .O(\panjang_r3[31]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\panjang_r3[3]_INST_0_i_1_n_0 ,\panjang_r3[3]_INST_0_i_1_n_1 ,\panjang_r3[3]_INST_0_i_1_n_2 ,\panjang_r3[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3[3]_INST_0_i_2_n_0 ,\panjang_r3[3]_INST_0_i_3_n_0 ,\panjang_r3[3]_INST_0_i_4_n_0 ,\panjang_r3[3]_INST_0_i_5_n_0 }),
        .O(O),
        .S({\panjang_r3[3]_INST_0_i_6_n_0 ,\panjang_r3[3]_INST_0_i_7_n_0 ,\panjang_r3[3]_INST_0_i_8_n_0 ,\panjang_r3[3]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[3]_INST_0_i_2 
       (.I0(out00[3]),
        .I1(en),
        .O(\panjang_r3[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[3]_INST_0_i_3 
       (.I0(out00[2]),
        .I1(en),
        .O(\panjang_r3[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[3]_INST_0_i_4 
       (.I0(out00[1]),
        .I1(en),
        .O(\panjang_r3[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[3]_INST_0_i_5 
       (.I0(out00[0]),
        .I1(en),
        .O(\panjang_r3[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[3]_INST_0_i_6 
       (.I0(en),
        .I1(out00[3]),
        .I2(Q[3]),
        .O(\panjang_r3[3]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[3]_INST_0_i_7 
       (.I0(en),
        .I1(out00[2]),
        .I2(Q[2]),
        .O(\panjang_r3[3]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[3]_INST_0_i_8 
       (.I0(en),
        .I1(out00[1]),
        .I2(Q[1]),
        .O(\panjang_r3[3]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[3]_INST_0_i_9 
       (.I0(en),
        .I1(out00[0]),
        .I2(Q[0]),
        .O(\panjang_r3[3]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3[7]_INST_0_i_1 
       (.CI(\panjang_r3[3]_INST_0_i_1_n_0 ),
        .CO({\panjang_r3[7]_INST_0_i_1_n_0 ,\panjang_r3[7]_INST_0_i_1_n_1 ,\panjang_r3[7]_INST_0_i_1_n_2 ,\panjang_r3[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3[7]_INST_0_i_2_n_0 ,\panjang_r3[7]_INST_0_i_3_n_0 ,\panjang_r3[7]_INST_0_i_4_n_0 ,\panjang_r3[7]_INST_0_i_5_n_0 }),
        .O(en_0),
        .S({\panjang_r3[7]_INST_0_i_6_n_0 ,\panjang_r3[7]_INST_0_i_7_n_0 ,\panjang_r3[7]_INST_0_i_8_n_0 ,\panjang_r3[7]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[7]_INST_0_i_2 
       (.I0(out00[7]),
        .I1(en),
        .O(\panjang_r3[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[7]_INST_0_i_3 
       (.I0(out00[6]),
        .I1(en),
        .O(\panjang_r3[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[7]_INST_0_i_4 
       (.I0(out00[5]),
        .I1(en),
        .O(\panjang_r3[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[7]_INST_0_i_5 
       (.I0(out00[4]),
        .I1(en),
        .O(\panjang_r3[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[7]_INST_0_i_6 
       (.I0(en),
        .I1(out00[7]),
        .I2(Q[7]),
        .O(\panjang_r3[7]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[7]_INST_0_i_7 
       (.I0(en),
        .I1(out00[6]),
        .I2(Q[6]),
        .O(\panjang_r3[7]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[7]_INST_0_i_8 
       (.I0(en),
        .I1(out00[5]),
        .I2(Q[5]),
        .O(\panjang_r3[7]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3[7]_INST_0_i_9 
       (.I0(en),
        .I1(out00[4]),
        .I2(Q[4]),
        .O(\panjang_r3[7]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4
   (S,
    \delta_t[0] ,
    \delta_t[0]_0 ,
    \delta_t[0]_1 ,
    \delta_t[0]_2 ,
    \delta_t[0]_3 ,
    \delta_t[0]_4 ,
    \delta_t[0]_5 ,
    delta_t,
    en,
    in002_out);
  output [3:0]S;
  output [3:0]\delta_t[0] ;
  output [3:0]\delta_t[0]_0 ;
  output [3:0]\delta_t[0]_1 ;
  output [3:0]\delta_t[0]_2 ;
  output [3:0]\delta_t[0]_3 ;
  output [3:0]\delta_t[0]_4 ;
  output [3:0]\delta_t[0]_5 ;
  input [2:0]delta_t;
  input en;
  input [30:0]in002_out;

  wire [3:0]S;
  wire [2:0]delta_t;
  wire [3:0]\delta_t[0] ;
  wire [3:0]\delta_t[0]_0 ;
  wire [3:0]\delta_t[0]_1 ;
  wire [3:0]\delta_t[0]_2 ;
  wire [3:0]\delta_t[0]_3 ;
  wire [3:0]\delta_t[0]_4 ;
  wire [3:0]\delta_t[0]_5 ;
  wire en;
  wire [30:0]in002_out;
  wire out00_carry__0_i_5__4_n_0;
  wire out00_carry__0_i_6__4_n_0;
  wire out00_carry__0_i_7__4_n_0;
  wire out00_carry__0_i_8__4_n_0;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire out00_carry__0_n_4;
  wire out00_carry__0_n_5;
  wire out00_carry__0_n_6;
  wire out00_carry__0_n_7;
  wire out00_carry__1_i_5__4_n_0;
  wire out00_carry__1_i_6__4_n_0;
  wire out00_carry__1_i_7__4_n_0;
  wire out00_carry__1_i_8__4_n_0;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire out00_carry__1_n_4;
  wire out00_carry__1_n_5;
  wire out00_carry__1_n_6;
  wire out00_carry__1_n_7;
  wire out00_carry__2_i_5__4_n_0;
  wire out00_carry__2_i_6__4_n_0;
  wire out00_carry__2_i_7__4_n_0;
  wire out00_carry__2_i_8__4_n_0;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire out00_carry__2_n_4;
  wire out00_carry__2_n_5;
  wire out00_carry__2_n_6;
  wire out00_carry__2_n_7;
  wire out00_carry__3_i_5__4_n_0;
  wire out00_carry__3_i_6__4_n_0;
  wire out00_carry__3_i_7__4_n_0;
  wire out00_carry__3_i_8__4_n_0;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire out00_carry__3_n_4;
  wire out00_carry__3_n_5;
  wire out00_carry__3_n_6;
  wire out00_carry__3_n_7;
  wire out00_carry__4_i_5__4_n_0;
  wire out00_carry__4_i_6__4_n_0;
  wire out00_carry__4_i_7__4_n_0;
  wire out00_carry__4_i_8__4_n_0;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire out00_carry__4_n_4;
  wire out00_carry__4_n_5;
  wire out00_carry__4_n_6;
  wire out00_carry__4_n_7;
  wire out00_carry__5_i_5__4_n_0;
  wire out00_carry__5_i_6__4_n_0;
  wire out00_carry__5_i_7__4_n_0;
  wire out00_carry__5_i_8__4_n_0;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire out00_carry__5_n_4;
  wire out00_carry__5_n_5;
  wire out00_carry__5_n_6;
  wire out00_carry__5_n_7;
  wire out00_carry__6_i_4__5_n_0;
  wire out00_carry__6_i_5__5_n_0;
  wire out00_carry__6_i_6__4_n_0;
  wire out00_carry__6_i_7__4_n_0;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire out00_carry__6_n_4;
  wire out00_carry__6_n_5;
  wire out00_carry__6_n_6;
  wire out00_carry__6_n_7;
  wire out00_carry_i_5__4_n_0;
  wire out00_carry_i_6__4_n_0;
  wire out00_carry_i_7__4_n_0;
  wire out00_carry_i_8__4_n_0;
  wire out00_carry_n_0;
  wire out00_carry_n_1;
  wire out00_carry_n_2;
  wire out00_carry_n_3;
  wire out00_carry_n_4;
  wire out00_carry_n_5;
  wire out00_carry_n_6;
  wire out00_carry_n_7;
  wire [30:0]out00_in;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[3:0]),
        .O({out00_carry_n_4,out00_carry_n_5,out00_carry_n_6,out00_carry_n_7}),
        .S({out00_carry_i_5__4_n_0,out00_carry_i_6__4_n_0,out00_carry_i_7__4_n_0,out00_carry_i_8__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[7:4]),
        .O({out00_carry__0_n_4,out00_carry__0_n_5,out00_carry__0_n_6,out00_carry__0_n_7}),
        .S({out00_carry__0_i_5__4_n_0,out00_carry__0_i_6__4_n_0,out00_carry__0_i_7__4_n_0,out00_carry__0_i_8__4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_1__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[7]),
        .O(out00_in[7]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[6]),
        .O(out00_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[5]),
        .O(out00_in[5]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[4]),
        .O(out00_in[4]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_5__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[9]),
        .I3(out00_carry__0_n_4),
        .O(\delta_t[0] [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_5__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[7]),
        .I3(delta_t[1]),
        .I4(in002_out[8]),
        .O(out00_carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_6__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[8]),
        .I3(out00_carry__0_n_5),
        .O(\delta_t[0] [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_6__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[6]),
        .I3(delta_t[1]),
        .I4(in002_out[7]),
        .O(out00_carry__0_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_7__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[7]),
        .I3(out00_carry__0_n_6),
        .O(\delta_t[0] [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_7__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[5]),
        .I3(delta_t[1]),
        .I4(in002_out[6]),
        .O(out00_carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_8__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[6]),
        .I3(out00_carry__0_n_7),
        .O(\delta_t[0] [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_8__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[4]),
        .I3(delta_t[1]),
        .I4(in002_out[5]),
        .O(out00_carry__0_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[11:8]),
        .O({out00_carry__1_n_4,out00_carry__1_n_5,out00_carry__1_n_6,out00_carry__1_n_7}),
        .S({out00_carry__1_i_5__4_n_0,out00_carry__1_i_6__4_n_0,out00_carry__1_i_7__4_n_0,out00_carry__1_i_8__4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_1__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[11]),
        .O(out00_in[11]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[10]),
        .O(out00_in[10]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[9]),
        .O(out00_in[9]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[8]),
        .O(out00_in[8]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_5__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[13]),
        .I3(out00_carry__1_n_4),
        .O(\delta_t[0]_0 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_5__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[11]),
        .I3(delta_t[1]),
        .I4(in002_out[12]),
        .O(out00_carry__1_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_6__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[12]),
        .I3(out00_carry__1_n_5),
        .O(\delta_t[0]_0 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_6__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[10]),
        .I3(delta_t[1]),
        .I4(in002_out[11]),
        .O(out00_carry__1_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_7__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[11]),
        .I3(out00_carry__1_n_6),
        .O(\delta_t[0]_0 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_7__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[9]),
        .I3(delta_t[1]),
        .I4(in002_out[10]),
        .O(out00_carry__1_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_8__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[10]),
        .I3(out00_carry__1_n_7),
        .O(\delta_t[0]_0 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_8__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[8]),
        .I3(delta_t[1]),
        .I4(in002_out[9]),
        .O(out00_carry__1_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[15:12]),
        .O({out00_carry__2_n_4,out00_carry__2_n_5,out00_carry__2_n_6,out00_carry__2_n_7}),
        .S({out00_carry__2_i_5__4_n_0,out00_carry__2_i_6__4_n_0,out00_carry__2_i_7__4_n_0,out00_carry__2_i_8__4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_1__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[15]),
        .O(out00_in[15]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[14]),
        .O(out00_in[14]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[13]),
        .O(out00_in[13]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[12]),
        .O(out00_in[12]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_5__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[17]),
        .I3(out00_carry__2_n_4),
        .O(\delta_t[0]_1 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_5__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[15]),
        .I3(delta_t[1]),
        .I4(in002_out[16]),
        .O(out00_carry__2_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_6__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[16]),
        .I3(out00_carry__2_n_5),
        .O(\delta_t[0]_1 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_6__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[14]),
        .I3(delta_t[1]),
        .I4(in002_out[15]),
        .O(out00_carry__2_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_7__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[15]),
        .I3(out00_carry__2_n_6),
        .O(\delta_t[0]_1 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_7__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[13]),
        .I3(delta_t[1]),
        .I4(in002_out[14]),
        .O(out00_carry__2_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_8__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[14]),
        .I3(out00_carry__2_n_7),
        .O(\delta_t[0]_1 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_8__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[12]),
        .I3(delta_t[1]),
        .I4(in002_out[13]),
        .O(out00_carry__2_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[19:16]),
        .O({out00_carry__3_n_4,out00_carry__3_n_5,out00_carry__3_n_6,out00_carry__3_n_7}),
        .S({out00_carry__3_i_5__4_n_0,out00_carry__3_i_6__4_n_0,out00_carry__3_i_7__4_n_0,out00_carry__3_i_8__4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_1__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[19]),
        .O(out00_in[19]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[18]),
        .O(out00_in[18]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[17]),
        .O(out00_in[17]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[16]),
        .O(out00_in[16]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_5__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[21]),
        .I3(out00_carry__3_n_4),
        .O(\delta_t[0]_2 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_5__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[19]),
        .I3(delta_t[1]),
        .I4(in002_out[20]),
        .O(out00_carry__3_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_6__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[20]),
        .I3(out00_carry__3_n_5),
        .O(\delta_t[0]_2 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_6__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[18]),
        .I3(delta_t[1]),
        .I4(in002_out[19]),
        .O(out00_carry__3_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_7__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[19]),
        .I3(out00_carry__3_n_6),
        .O(\delta_t[0]_2 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_7__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[17]),
        .I3(delta_t[1]),
        .I4(in002_out[18]),
        .O(out00_carry__3_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_8__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[18]),
        .I3(out00_carry__3_n_7),
        .O(\delta_t[0]_2 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_8__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[16]),
        .I3(delta_t[1]),
        .I4(in002_out[17]),
        .O(out00_carry__3_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[23:20]),
        .O({out00_carry__4_n_4,out00_carry__4_n_5,out00_carry__4_n_6,out00_carry__4_n_7}),
        .S({out00_carry__4_i_5__4_n_0,out00_carry__4_i_6__4_n_0,out00_carry__4_i_7__4_n_0,out00_carry__4_i_8__4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_1__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[23]),
        .O(out00_in[23]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[22]),
        .O(out00_in[22]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[21]),
        .O(out00_in[21]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[20]),
        .O(out00_in[20]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_5__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[25]),
        .I3(out00_carry__4_n_4),
        .O(\delta_t[0]_3 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_5__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[23]),
        .I3(delta_t[1]),
        .I4(in002_out[24]),
        .O(out00_carry__4_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_6__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[24]),
        .I3(out00_carry__4_n_5),
        .O(\delta_t[0]_3 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_6__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[22]),
        .I3(delta_t[1]),
        .I4(in002_out[23]),
        .O(out00_carry__4_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_7__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[23]),
        .I3(out00_carry__4_n_6),
        .O(\delta_t[0]_3 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_7__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[21]),
        .I3(delta_t[1]),
        .I4(in002_out[22]),
        .O(out00_carry__4_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_8__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[22]),
        .I3(out00_carry__4_n_7),
        .O(\delta_t[0]_3 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_8__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[20]),
        .I3(delta_t[1]),
        .I4(in002_out[21]),
        .O(out00_carry__4_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[27:24]),
        .O({out00_carry__5_n_4,out00_carry__5_n_5,out00_carry__5_n_6,out00_carry__5_n_7}),
        .S({out00_carry__5_i_5__4_n_0,out00_carry__5_i_6__4_n_0,out00_carry__5_i_7__4_n_0,out00_carry__5_i_8__4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_1__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[27]),
        .O(out00_in[27]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[26]),
        .O(out00_in[26]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[25]),
        .O(out00_in[25]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[24]),
        .O(out00_in[24]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_5__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[29]),
        .I3(out00_carry__5_n_4),
        .O(\delta_t[0]_4 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_5__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[27]),
        .I3(delta_t[1]),
        .I4(in002_out[28]),
        .O(out00_carry__5_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_6__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[28]),
        .I3(out00_carry__5_n_5),
        .O(\delta_t[0]_4 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_6__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[26]),
        .I3(delta_t[1]),
        .I4(in002_out[27]),
        .O(out00_carry__5_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_7__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[27]),
        .I3(out00_carry__5_n_6),
        .O(\delta_t[0]_4 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_7__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[25]),
        .I3(delta_t[1]),
        .I4(in002_out[26]),
        .O(out00_carry__5_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_8__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[26]),
        .I3(out00_carry__5_n_7),
        .O(\delta_t[0]_4 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_8__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[24]),
        .I3(delta_t[1]),
        .I4(in002_out[25]),
        .O(out00_carry__5_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_in[30:28]}),
        .O({out00_carry__6_n_4,out00_carry__6_n_5,out00_carry__6_n_6,out00_carry__6_n_7}),
        .S({out00_carry__6_i_4__5_n_0,out00_carry__6_i_5__5_n_0,out00_carry__6_i_6__4_n_0,out00_carry__6_i_7__4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_1__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[30]),
        .O(out00_in[30]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[29]),
        .O(out00_in[29]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[28]),
        .O(out00_in[28]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_4__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[30]),
        .I3(out00_carry__6_n_4),
        .O(\delta_t[0]_5 [3]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_4__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(delta_t[1]),
        .I3(in002_out[30]),
        .O(out00_carry__6_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_5__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[30]),
        .I3(out00_carry__6_n_5),
        .O(\delta_t[0]_5 [2]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_5__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(delta_t[1]),
        .I3(in002_out[30]),
        .O(out00_carry__6_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_6__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[30]),
        .I3(out00_carry__6_n_6),
        .O(\delta_t[0]_5 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_6__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[29]),
        .I3(delta_t[1]),
        .I4(in002_out[30]),
        .O(out00_carry__6_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_7__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[30]),
        .I3(out00_carry__6_n_7),
        .O(\delta_t[0]_5 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_7__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[28]),
        .I3(delta_t[1]),
        .I4(in002_out[29]),
        .O(out00_carry__6_i_7__4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[3]),
        .O(out00_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[2]),
        .O(out00_in[2]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[1]),
        .O(out00_in[1]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[0]),
        .O(out00_in[0]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_5__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[5]),
        .I3(out00_carry_n_4),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_5__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[3]),
        .I3(delta_t[1]),
        .I4(in002_out[4]),
        .O(out00_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_6__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[4]),
        .I3(out00_carry_n_5),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_6__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[2]),
        .I3(delta_t[1]),
        .I4(in002_out[3]),
        .O(out00_carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_7__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[3]),
        .I3(out00_carry_n_6),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_7__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[1]),
        .I3(delta_t[1]),
        .I4(in002_out[2]),
        .O(out00_carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_8__0
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in002_out[2]),
        .I3(out00_carry_n_7),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_8__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in002_out[0]),
        .I3(delta_t[1]),
        .I4(in002_out[1]),
        .O(out00_carry_i_8__4_n_0));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5
   (O,
    en_0,
    en_1,
    en_2,
    en_3,
    en_4,
    en_5,
    en_6,
    S,
    \panjang_r2[7]_INST_0_i_9_0 ,
    \panjang_r2[11]_INST_0_i_9_0 ,
    \panjang_r2[15]_INST_0_i_9_0 ,
    \panjang_r2[19]_INST_0_i_9_0 ,
    \panjang_r2[23]_INST_0_i_9_0 ,
    \panjang_r2[27]_INST_0_i_9_0 ,
    \panjang_r2[31]_INST_0_i_8_0 ,
    en,
    delta_t,
    in002_out,
    Q);
  output [3:0]O;
  output [3:0]en_0;
  output [3:0]en_1;
  output [3:0]en_2;
  output [3:0]en_3;
  output [3:0]en_4;
  output [3:0]en_5;
  output [3:0]en_6;
  input [3:0]S;
  input [3:0]\panjang_r2[7]_INST_0_i_9_0 ;
  input [3:0]\panjang_r2[11]_INST_0_i_9_0 ;
  input [3:0]\panjang_r2[15]_INST_0_i_9_0 ;
  input [3:0]\panjang_r2[19]_INST_0_i_9_0 ;
  input [3:0]\panjang_r2[23]_INST_0_i_9_0 ;
  input [3:0]\panjang_r2[27]_INST_0_i_9_0 ;
  input [3:0]\panjang_r2[31]_INST_0_i_8_0 ;
  input en;
  input [0:0]delta_t;
  input [28:0]in002_out;
  input [31:0]Q;

  wire [3:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]delta_t;
  wire en;
  wire [3:0]en_0;
  wire [3:0]en_1;
  wire [3:0]en_2;
  wire [3:0]en_3;
  wire [3:0]en_4;
  wire [3:0]en_5;
  wire [3:0]en_6;
  wire [28:0]in002_out;
  wire [31:0]out00;
  wire out00_carry__0_i_1__0_n_0;
  wire out00_carry__0_i_2__0_n_0;
  wire out00_carry__0_i_3__0_n_0;
  wire out00_carry__0_i_4__0_n_0;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire out00_carry__1_i_1__0_n_0;
  wire out00_carry__1_i_2__0_n_0;
  wire out00_carry__1_i_3__0_n_0;
  wire out00_carry__1_i_4__0_n_0;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire out00_carry__2_i_1__0_n_0;
  wire out00_carry__2_i_2__0_n_0;
  wire out00_carry__2_i_3__0_n_0;
  wire out00_carry__2_i_4__0_n_0;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire out00_carry__3_i_1__0_n_0;
  wire out00_carry__3_i_2__0_n_0;
  wire out00_carry__3_i_3__0_n_0;
  wire out00_carry__3_i_4__0_n_0;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire out00_carry__4_i_1__0_n_0;
  wire out00_carry__4_i_2__0_n_0;
  wire out00_carry__4_i_3__0_n_0;
  wire out00_carry__4_i_4__0_n_0;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire out00_carry__5_i_1__0_n_0;
  wire out00_carry__5_i_2__0_n_0;
  wire out00_carry__5_i_3__0_n_0;
  wire out00_carry__5_i_4__0_n_0;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire out00_carry__6_i_1__0_n_0;
  wire out00_carry__6_i_2__0_n_0;
  wire out00_carry__6_i_3__0_n_0;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire out00_carry_i_1__0_n_0;
  wire out00_carry_i_2__0_n_0;
  wire out00_carry_i_3__0_n_0;
  wire out00_carry_i_4__0_n_0;
  wire out00_carry_n_0;
  wire out00_carry_n_1;
  wire out00_carry_n_2;
  wire out00_carry_n_3;
  wire \panjang_r2[11]_INST_0_i_1_n_0 ;
  wire \panjang_r2[11]_INST_0_i_1_n_1 ;
  wire \panjang_r2[11]_INST_0_i_1_n_2 ;
  wire \panjang_r2[11]_INST_0_i_1_n_3 ;
  wire \panjang_r2[11]_INST_0_i_2_n_0 ;
  wire \panjang_r2[11]_INST_0_i_3_n_0 ;
  wire \panjang_r2[11]_INST_0_i_4_n_0 ;
  wire \panjang_r2[11]_INST_0_i_5_n_0 ;
  wire \panjang_r2[11]_INST_0_i_6_n_0 ;
  wire \panjang_r2[11]_INST_0_i_7_n_0 ;
  wire \panjang_r2[11]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r2[11]_INST_0_i_9_0 ;
  wire \panjang_r2[11]_INST_0_i_9_n_0 ;
  wire \panjang_r2[15]_INST_0_i_1_n_0 ;
  wire \panjang_r2[15]_INST_0_i_1_n_1 ;
  wire \panjang_r2[15]_INST_0_i_1_n_2 ;
  wire \panjang_r2[15]_INST_0_i_1_n_3 ;
  wire \panjang_r2[15]_INST_0_i_2_n_0 ;
  wire \panjang_r2[15]_INST_0_i_3_n_0 ;
  wire \panjang_r2[15]_INST_0_i_4_n_0 ;
  wire \panjang_r2[15]_INST_0_i_5_n_0 ;
  wire \panjang_r2[15]_INST_0_i_6_n_0 ;
  wire \panjang_r2[15]_INST_0_i_7_n_0 ;
  wire \panjang_r2[15]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r2[15]_INST_0_i_9_0 ;
  wire \panjang_r2[15]_INST_0_i_9_n_0 ;
  wire \panjang_r2[19]_INST_0_i_1_n_0 ;
  wire \panjang_r2[19]_INST_0_i_1_n_1 ;
  wire \panjang_r2[19]_INST_0_i_1_n_2 ;
  wire \panjang_r2[19]_INST_0_i_1_n_3 ;
  wire \panjang_r2[19]_INST_0_i_2_n_0 ;
  wire \panjang_r2[19]_INST_0_i_3_n_0 ;
  wire \panjang_r2[19]_INST_0_i_4_n_0 ;
  wire \panjang_r2[19]_INST_0_i_5_n_0 ;
  wire \panjang_r2[19]_INST_0_i_6_n_0 ;
  wire \panjang_r2[19]_INST_0_i_7_n_0 ;
  wire \panjang_r2[19]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r2[19]_INST_0_i_9_0 ;
  wire \panjang_r2[19]_INST_0_i_9_n_0 ;
  wire \panjang_r2[23]_INST_0_i_1_n_0 ;
  wire \panjang_r2[23]_INST_0_i_1_n_1 ;
  wire \panjang_r2[23]_INST_0_i_1_n_2 ;
  wire \panjang_r2[23]_INST_0_i_1_n_3 ;
  wire \panjang_r2[23]_INST_0_i_2_n_0 ;
  wire \panjang_r2[23]_INST_0_i_3_n_0 ;
  wire \panjang_r2[23]_INST_0_i_4_n_0 ;
  wire \panjang_r2[23]_INST_0_i_5_n_0 ;
  wire \panjang_r2[23]_INST_0_i_6_n_0 ;
  wire \panjang_r2[23]_INST_0_i_7_n_0 ;
  wire \panjang_r2[23]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r2[23]_INST_0_i_9_0 ;
  wire \panjang_r2[23]_INST_0_i_9_n_0 ;
  wire \panjang_r2[27]_INST_0_i_1_n_0 ;
  wire \panjang_r2[27]_INST_0_i_1_n_1 ;
  wire \panjang_r2[27]_INST_0_i_1_n_2 ;
  wire \panjang_r2[27]_INST_0_i_1_n_3 ;
  wire \panjang_r2[27]_INST_0_i_2_n_0 ;
  wire \panjang_r2[27]_INST_0_i_3_n_0 ;
  wire \panjang_r2[27]_INST_0_i_4_n_0 ;
  wire \panjang_r2[27]_INST_0_i_5_n_0 ;
  wire \panjang_r2[27]_INST_0_i_6_n_0 ;
  wire \panjang_r2[27]_INST_0_i_7_n_0 ;
  wire \panjang_r2[27]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r2[27]_INST_0_i_9_0 ;
  wire \panjang_r2[27]_INST_0_i_9_n_0 ;
  wire \panjang_r2[31]_INST_0_i_1_n_1 ;
  wire \panjang_r2[31]_INST_0_i_1_n_2 ;
  wire \panjang_r2[31]_INST_0_i_1_n_3 ;
  wire \panjang_r2[31]_INST_0_i_2_n_0 ;
  wire \panjang_r2[31]_INST_0_i_3_n_0 ;
  wire \panjang_r2[31]_INST_0_i_4_n_0 ;
  wire \panjang_r2[31]_INST_0_i_5_n_0 ;
  wire \panjang_r2[31]_INST_0_i_6_n_0 ;
  wire \panjang_r2[31]_INST_0_i_7_n_0 ;
  wire [3:0]\panjang_r2[31]_INST_0_i_8_0 ;
  wire \panjang_r2[31]_INST_0_i_8_n_0 ;
  wire \panjang_r2[3]_INST_0_i_1_n_0 ;
  wire \panjang_r2[3]_INST_0_i_1_n_1 ;
  wire \panjang_r2[3]_INST_0_i_1_n_2 ;
  wire \panjang_r2[3]_INST_0_i_1_n_3 ;
  wire \panjang_r2[3]_INST_0_i_2_n_0 ;
  wire \panjang_r2[3]_INST_0_i_3_n_0 ;
  wire \panjang_r2[3]_INST_0_i_4_n_0 ;
  wire \panjang_r2[3]_INST_0_i_5_n_0 ;
  wire \panjang_r2[3]_INST_0_i_6_n_0 ;
  wire \panjang_r2[3]_INST_0_i_7_n_0 ;
  wire \panjang_r2[3]_INST_0_i_8_n_0 ;
  wire \panjang_r2[3]_INST_0_i_9_n_0 ;
  wire \panjang_r2[7]_INST_0_i_1_n_0 ;
  wire \panjang_r2[7]_INST_0_i_1_n_1 ;
  wire \panjang_r2[7]_INST_0_i_1_n_2 ;
  wire \panjang_r2[7]_INST_0_i_1_n_3 ;
  wire \panjang_r2[7]_INST_0_i_2_n_0 ;
  wire \panjang_r2[7]_INST_0_i_3_n_0 ;
  wire \panjang_r2[7]_INST_0_i_4_n_0 ;
  wire \panjang_r2[7]_INST_0_i_5_n_0 ;
  wire \panjang_r2[7]_INST_0_i_6_n_0 ;
  wire \panjang_r2[7]_INST_0_i_7_n_0 ;
  wire \panjang_r2[7]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r2[7]_INST_0_i_9_0 ;
  wire \panjang_r2[7]_INST_0_i_9_n_0 ;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_panjang_r2[31]_INST_0_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry_i_1__0_n_0,out00_carry_i_2__0_n_0,out00_carry_i_3__0_n_0,out00_carry_i_4__0_n_0}),
        .O(out00[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__0_i_1__0_n_0,out00_carry__0_i_2__0_n_0,out00_carry__0_i_3__0_n_0,out00_carry__0_i_4__0_n_0}),
        .O(out00[7:4]),
        .S(\panjang_r2[7]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_1__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[7]),
        .O(out00_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[6]),
        .O(out00_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[5]),
        .O(out00_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[4]),
        .O(out00_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__1_i_1__0_n_0,out00_carry__1_i_2__0_n_0,out00_carry__1_i_3__0_n_0,out00_carry__1_i_4__0_n_0}),
        .O(out00[11:8]),
        .S(\panjang_r2[11]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_1__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[11]),
        .O(out00_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[10]),
        .O(out00_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[9]),
        .O(out00_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[8]),
        .O(out00_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__2_i_1__0_n_0,out00_carry__2_i_2__0_n_0,out00_carry__2_i_3__0_n_0,out00_carry__2_i_4__0_n_0}),
        .O(out00[15:12]),
        .S(\panjang_r2[15]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_1__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[15]),
        .O(out00_carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[14]),
        .O(out00_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[13]),
        .O(out00_carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[12]),
        .O(out00_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__3_i_1__0_n_0,out00_carry__3_i_2__0_n_0,out00_carry__3_i_3__0_n_0,out00_carry__3_i_4__0_n_0}),
        .O(out00[19:16]),
        .S(\panjang_r2[19]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_1__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[19]),
        .O(out00_carry__3_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[18]),
        .O(out00_carry__3_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[17]),
        .O(out00_carry__3_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[16]),
        .O(out00_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__4_i_1__0_n_0,out00_carry__4_i_2__0_n_0,out00_carry__4_i_3__0_n_0,out00_carry__4_i_4__0_n_0}),
        .O(out00[23:20]),
        .S(\panjang_r2[23]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_1__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[23]),
        .O(out00_carry__4_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[22]),
        .O(out00_carry__4_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[21]),
        .O(out00_carry__4_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[20]),
        .O(out00_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__5_i_1__0_n_0,out00_carry__5_i_2__0_n_0,out00_carry__5_i_3__0_n_0,out00_carry__5_i_4__0_n_0}),
        .O(out00[27:24]),
        .S(\panjang_r2[27]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_1__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[27]),
        .O(out00_carry__5_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[26]),
        .O(out00_carry__5_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[25]),
        .O(out00_carry__5_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[24]),
        .O(out00_carry__5_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_carry__6_i_1__0_n_0,out00_carry__6_i_2__0_n_0,out00_carry__6_i_3__0_n_0}),
        .O(out00[31:28]),
        .S(\panjang_r2[31]_INST_0_i_8_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_1__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[28]),
        .O(out00_carry__6_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[28]),
        .O(out00_carry__6_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[28]),
        .O(out00_carry__6_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[3]),
        .O(out00_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[2]),
        .O(out00_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[1]),
        .O(out00_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__0
       (.I0(delta_t),
        .I1(en),
        .I2(in002_out[0]),
        .O(out00_carry_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[11]_INST_0_i_1 
       (.CI(\panjang_r2[7]_INST_0_i_1_n_0 ),
        .CO({\panjang_r2[11]_INST_0_i_1_n_0 ,\panjang_r2[11]_INST_0_i_1_n_1 ,\panjang_r2[11]_INST_0_i_1_n_2 ,\panjang_r2[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2[11]_INST_0_i_2_n_0 ,\panjang_r2[11]_INST_0_i_3_n_0 ,\panjang_r2[11]_INST_0_i_4_n_0 ,\panjang_r2[11]_INST_0_i_5_n_0 }),
        .O(en_1),
        .S({\panjang_r2[11]_INST_0_i_6_n_0 ,\panjang_r2[11]_INST_0_i_7_n_0 ,\panjang_r2[11]_INST_0_i_8_n_0 ,\panjang_r2[11]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[11]_INST_0_i_2 
       (.I0(out00[11]),
        .I1(en),
        .O(\panjang_r2[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[11]_INST_0_i_3 
       (.I0(out00[10]),
        .I1(en),
        .O(\panjang_r2[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[11]_INST_0_i_4 
       (.I0(out00[9]),
        .I1(en),
        .O(\panjang_r2[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[11]_INST_0_i_5 
       (.I0(out00[8]),
        .I1(en),
        .O(\panjang_r2[11]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[11]_INST_0_i_6 
       (.I0(en),
        .I1(out00[11]),
        .I2(Q[11]),
        .O(\panjang_r2[11]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[11]_INST_0_i_7 
       (.I0(en),
        .I1(out00[10]),
        .I2(Q[10]),
        .O(\panjang_r2[11]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[11]_INST_0_i_8 
       (.I0(en),
        .I1(out00[9]),
        .I2(Q[9]),
        .O(\panjang_r2[11]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[11]_INST_0_i_9 
       (.I0(en),
        .I1(out00[8]),
        .I2(Q[8]),
        .O(\panjang_r2[11]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[15]_INST_0_i_1 
       (.CI(\panjang_r2[11]_INST_0_i_1_n_0 ),
        .CO({\panjang_r2[15]_INST_0_i_1_n_0 ,\panjang_r2[15]_INST_0_i_1_n_1 ,\panjang_r2[15]_INST_0_i_1_n_2 ,\panjang_r2[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2[15]_INST_0_i_2_n_0 ,\panjang_r2[15]_INST_0_i_3_n_0 ,\panjang_r2[15]_INST_0_i_4_n_0 ,\panjang_r2[15]_INST_0_i_5_n_0 }),
        .O(en_2),
        .S({\panjang_r2[15]_INST_0_i_6_n_0 ,\panjang_r2[15]_INST_0_i_7_n_0 ,\panjang_r2[15]_INST_0_i_8_n_0 ,\panjang_r2[15]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[15]_INST_0_i_2 
       (.I0(out00[15]),
        .I1(en),
        .O(\panjang_r2[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[15]_INST_0_i_3 
       (.I0(out00[14]),
        .I1(en),
        .O(\panjang_r2[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[15]_INST_0_i_4 
       (.I0(out00[13]),
        .I1(en),
        .O(\panjang_r2[15]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[15]_INST_0_i_5 
       (.I0(out00[12]),
        .I1(en),
        .O(\panjang_r2[15]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[15]_INST_0_i_6 
       (.I0(en),
        .I1(out00[15]),
        .I2(Q[15]),
        .O(\panjang_r2[15]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[15]_INST_0_i_7 
       (.I0(en),
        .I1(out00[14]),
        .I2(Q[14]),
        .O(\panjang_r2[15]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[15]_INST_0_i_8 
       (.I0(en),
        .I1(out00[13]),
        .I2(Q[13]),
        .O(\panjang_r2[15]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[15]_INST_0_i_9 
       (.I0(en),
        .I1(out00[12]),
        .I2(Q[12]),
        .O(\panjang_r2[15]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[19]_INST_0_i_1 
       (.CI(\panjang_r2[15]_INST_0_i_1_n_0 ),
        .CO({\panjang_r2[19]_INST_0_i_1_n_0 ,\panjang_r2[19]_INST_0_i_1_n_1 ,\panjang_r2[19]_INST_0_i_1_n_2 ,\panjang_r2[19]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2[19]_INST_0_i_2_n_0 ,\panjang_r2[19]_INST_0_i_3_n_0 ,\panjang_r2[19]_INST_0_i_4_n_0 ,\panjang_r2[19]_INST_0_i_5_n_0 }),
        .O(en_3),
        .S({\panjang_r2[19]_INST_0_i_6_n_0 ,\panjang_r2[19]_INST_0_i_7_n_0 ,\panjang_r2[19]_INST_0_i_8_n_0 ,\panjang_r2[19]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[19]_INST_0_i_2 
       (.I0(out00[19]),
        .I1(en),
        .O(\panjang_r2[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[19]_INST_0_i_3 
       (.I0(out00[18]),
        .I1(en),
        .O(\panjang_r2[19]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[19]_INST_0_i_4 
       (.I0(out00[17]),
        .I1(en),
        .O(\panjang_r2[19]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[19]_INST_0_i_5 
       (.I0(out00[16]),
        .I1(en),
        .O(\panjang_r2[19]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[19]_INST_0_i_6 
       (.I0(en),
        .I1(out00[19]),
        .I2(Q[19]),
        .O(\panjang_r2[19]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[19]_INST_0_i_7 
       (.I0(en),
        .I1(out00[18]),
        .I2(Q[18]),
        .O(\panjang_r2[19]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[19]_INST_0_i_8 
       (.I0(en),
        .I1(out00[17]),
        .I2(Q[17]),
        .O(\panjang_r2[19]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[19]_INST_0_i_9 
       (.I0(en),
        .I1(out00[16]),
        .I2(Q[16]),
        .O(\panjang_r2[19]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[23]_INST_0_i_1 
       (.CI(\panjang_r2[19]_INST_0_i_1_n_0 ),
        .CO({\panjang_r2[23]_INST_0_i_1_n_0 ,\panjang_r2[23]_INST_0_i_1_n_1 ,\panjang_r2[23]_INST_0_i_1_n_2 ,\panjang_r2[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2[23]_INST_0_i_2_n_0 ,\panjang_r2[23]_INST_0_i_3_n_0 ,\panjang_r2[23]_INST_0_i_4_n_0 ,\panjang_r2[23]_INST_0_i_5_n_0 }),
        .O(en_4),
        .S({\panjang_r2[23]_INST_0_i_6_n_0 ,\panjang_r2[23]_INST_0_i_7_n_0 ,\panjang_r2[23]_INST_0_i_8_n_0 ,\panjang_r2[23]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[23]_INST_0_i_2 
       (.I0(out00[23]),
        .I1(en),
        .O(\panjang_r2[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[23]_INST_0_i_3 
       (.I0(out00[22]),
        .I1(en),
        .O(\panjang_r2[23]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[23]_INST_0_i_4 
       (.I0(out00[21]),
        .I1(en),
        .O(\panjang_r2[23]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[23]_INST_0_i_5 
       (.I0(out00[20]),
        .I1(en),
        .O(\panjang_r2[23]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[23]_INST_0_i_6 
       (.I0(en),
        .I1(out00[23]),
        .I2(Q[23]),
        .O(\panjang_r2[23]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[23]_INST_0_i_7 
       (.I0(en),
        .I1(out00[22]),
        .I2(Q[22]),
        .O(\panjang_r2[23]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[23]_INST_0_i_8 
       (.I0(en),
        .I1(out00[21]),
        .I2(Q[21]),
        .O(\panjang_r2[23]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[23]_INST_0_i_9 
       (.I0(en),
        .I1(out00[20]),
        .I2(Q[20]),
        .O(\panjang_r2[23]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[27]_INST_0_i_1 
       (.CI(\panjang_r2[23]_INST_0_i_1_n_0 ),
        .CO({\panjang_r2[27]_INST_0_i_1_n_0 ,\panjang_r2[27]_INST_0_i_1_n_1 ,\panjang_r2[27]_INST_0_i_1_n_2 ,\panjang_r2[27]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2[27]_INST_0_i_2_n_0 ,\panjang_r2[27]_INST_0_i_3_n_0 ,\panjang_r2[27]_INST_0_i_4_n_0 ,\panjang_r2[27]_INST_0_i_5_n_0 }),
        .O(en_5),
        .S({\panjang_r2[27]_INST_0_i_6_n_0 ,\panjang_r2[27]_INST_0_i_7_n_0 ,\panjang_r2[27]_INST_0_i_8_n_0 ,\panjang_r2[27]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[27]_INST_0_i_2 
       (.I0(out00[27]),
        .I1(en),
        .O(\panjang_r2[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[27]_INST_0_i_3 
       (.I0(out00[26]),
        .I1(en),
        .O(\panjang_r2[27]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[27]_INST_0_i_4 
       (.I0(out00[25]),
        .I1(en),
        .O(\panjang_r2[27]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[27]_INST_0_i_5 
       (.I0(out00[24]),
        .I1(en),
        .O(\panjang_r2[27]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[27]_INST_0_i_6 
       (.I0(en),
        .I1(out00[27]),
        .I2(Q[27]),
        .O(\panjang_r2[27]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[27]_INST_0_i_7 
       (.I0(en),
        .I1(out00[26]),
        .I2(Q[26]),
        .O(\panjang_r2[27]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[27]_INST_0_i_8 
       (.I0(en),
        .I1(out00[25]),
        .I2(Q[25]),
        .O(\panjang_r2[27]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[27]_INST_0_i_9 
       (.I0(en),
        .I1(out00[24]),
        .I2(Q[24]),
        .O(\panjang_r2[27]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[31]_INST_0_i_1 
       (.CI(\panjang_r2[27]_INST_0_i_1_n_0 ),
        .CO({\NLW_panjang_r2[31]_INST_0_i_1_CO_UNCONNECTED [3],\panjang_r2[31]_INST_0_i_1_n_1 ,\panjang_r2[31]_INST_0_i_1_n_2 ,\panjang_r2[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\panjang_r2[31]_INST_0_i_2_n_0 ,\panjang_r2[31]_INST_0_i_3_n_0 ,\panjang_r2[31]_INST_0_i_4_n_0 }),
        .O(en_6),
        .S({\panjang_r2[31]_INST_0_i_5_n_0 ,\panjang_r2[31]_INST_0_i_6_n_0 ,\panjang_r2[31]_INST_0_i_7_n_0 ,\panjang_r2[31]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[31]_INST_0_i_2 
       (.I0(out00[30]),
        .I1(en),
        .O(\panjang_r2[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[31]_INST_0_i_3 
       (.I0(out00[29]),
        .I1(en),
        .O(\panjang_r2[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[31]_INST_0_i_4 
       (.I0(out00[28]),
        .I1(en),
        .O(\panjang_r2[31]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[31]_INST_0_i_5 
       (.I0(en),
        .I1(out00[31]),
        .I2(Q[31]),
        .O(\panjang_r2[31]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[31]_INST_0_i_6 
       (.I0(en),
        .I1(out00[30]),
        .I2(Q[30]),
        .O(\panjang_r2[31]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[31]_INST_0_i_7 
       (.I0(en),
        .I1(out00[29]),
        .I2(Q[29]),
        .O(\panjang_r2[31]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[31]_INST_0_i_8 
       (.I0(en),
        .I1(out00[28]),
        .I2(Q[28]),
        .O(\panjang_r2[31]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\panjang_r2[3]_INST_0_i_1_n_0 ,\panjang_r2[3]_INST_0_i_1_n_1 ,\panjang_r2[3]_INST_0_i_1_n_2 ,\panjang_r2[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2[3]_INST_0_i_2_n_0 ,\panjang_r2[3]_INST_0_i_3_n_0 ,\panjang_r2[3]_INST_0_i_4_n_0 ,\panjang_r2[3]_INST_0_i_5_n_0 }),
        .O(O),
        .S({\panjang_r2[3]_INST_0_i_6_n_0 ,\panjang_r2[3]_INST_0_i_7_n_0 ,\panjang_r2[3]_INST_0_i_8_n_0 ,\panjang_r2[3]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[3]_INST_0_i_2 
       (.I0(out00[3]),
        .I1(en),
        .O(\panjang_r2[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[3]_INST_0_i_3 
       (.I0(out00[2]),
        .I1(en),
        .O(\panjang_r2[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[3]_INST_0_i_4 
       (.I0(out00[1]),
        .I1(en),
        .O(\panjang_r2[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[3]_INST_0_i_5 
       (.I0(out00[0]),
        .I1(en),
        .O(\panjang_r2[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[3]_INST_0_i_6 
       (.I0(en),
        .I1(out00[3]),
        .I2(Q[3]),
        .O(\panjang_r2[3]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[3]_INST_0_i_7 
       (.I0(en),
        .I1(out00[2]),
        .I2(Q[2]),
        .O(\panjang_r2[3]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[3]_INST_0_i_8 
       (.I0(en),
        .I1(out00[1]),
        .I2(Q[1]),
        .O(\panjang_r2[3]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[3]_INST_0_i_9 
       (.I0(en),
        .I1(out00[0]),
        .I2(Q[0]),
        .O(\panjang_r2[3]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2[7]_INST_0_i_1 
       (.CI(\panjang_r2[3]_INST_0_i_1_n_0 ),
        .CO({\panjang_r2[7]_INST_0_i_1_n_0 ,\panjang_r2[7]_INST_0_i_1_n_1 ,\panjang_r2[7]_INST_0_i_1_n_2 ,\panjang_r2[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2[7]_INST_0_i_2_n_0 ,\panjang_r2[7]_INST_0_i_3_n_0 ,\panjang_r2[7]_INST_0_i_4_n_0 ,\panjang_r2[7]_INST_0_i_5_n_0 }),
        .O(en_0),
        .S({\panjang_r2[7]_INST_0_i_6_n_0 ,\panjang_r2[7]_INST_0_i_7_n_0 ,\panjang_r2[7]_INST_0_i_8_n_0 ,\panjang_r2[7]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[7]_INST_0_i_2 
       (.I0(out00[7]),
        .I1(en),
        .O(\panjang_r2[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[7]_INST_0_i_3 
       (.I0(out00[6]),
        .I1(en),
        .O(\panjang_r2[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[7]_INST_0_i_4 
       (.I0(out00[5]),
        .I1(en),
        .O(\panjang_r2[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[7]_INST_0_i_5 
       (.I0(out00[4]),
        .I1(en),
        .O(\panjang_r2[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[7]_INST_0_i_6 
       (.I0(en),
        .I1(out00[7]),
        .I2(Q[7]),
        .O(\panjang_r2[7]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[7]_INST_0_i_7 
       (.I0(en),
        .I1(out00[6]),
        .I2(Q[6]),
        .O(\panjang_r2[7]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[7]_INST_0_i_8 
       (.I0(en),
        .I1(out00[5]),
        .I2(Q[5]),
        .O(\panjang_r2[7]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2[7]_INST_0_i_9 
       (.I0(en),
        .I1(out00[4]),
        .I2(Q[4]),
        .O(\panjang_r2[7]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6
   (S,
    \delta_t[0] ,
    \delta_t[0]_0 ,
    \delta_t[0]_1 ,
    \delta_t[0]_2 ,
    \delta_t[0]_3 ,
    \delta_t[0]_4 ,
    \delta_t[0]_5 ,
    delta_t,
    en,
    in004_out);
  output [3:0]S;
  output [3:0]\delta_t[0] ;
  output [3:0]\delta_t[0]_0 ;
  output [3:0]\delta_t[0]_1 ;
  output [3:0]\delta_t[0]_2 ;
  output [3:0]\delta_t[0]_3 ;
  output [3:0]\delta_t[0]_4 ;
  output [3:0]\delta_t[0]_5 ;
  input [2:0]delta_t;
  input en;
  input [30:0]in004_out;

  wire [3:0]S;
  wire [2:0]delta_t;
  wire [3:0]\delta_t[0] ;
  wire [3:0]\delta_t[0]_0 ;
  wire [3:0]\delta_t[0]_1 ;
  wire [3:0]\delta_t[0]_2 ;
  wire [3:0]\delta_t[0]_3 ;
  wire [3:0]\delta_t[0]_4 ;
  wire [3:0]\delta_t[0]_5 ;
  wire en;
  wire [30:0]in004_out;
  wire out00_carry__0_i_5__5_n_0;
  wire out00_carry__0_i_6__5_n_0;
  wire out00_carry__0_i_7__5_n_0;
  wire out00_carry__0_i_8__5_n_0;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire out00_carry__0_n_4;
  wire out00_carry__0_n_5;
  wire out00_carry__0_n_6;
  wire out00_carry__0_n_7;
  wire out00_carry__1_i_5__5_n_0;
  wire out00_carry__1_i_6__5_n_0;
  wire out00_carry__1_i_7__5_n_0;
  wire out00_carry__1_i_8__5_n_0;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire out00_carry__1_n_4;
  wire out00_carry__1_n_5;
  wire out00_carry__1_n_6;
  wire out00_carry__1_n_7;
  wire out00_carry__2_i_5__5_n_0;
  wire out00_carry__2_i_6__5_n_0;
  wire out00_carry__2_i_7__5_n_0;
  wire out00_carry__2_i_8__5_n_0;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire out00_carry__2_n_4;
  wire out00_carry__2_n_5;
  wire out00_carry__2_n_6;
  wire out00_carry__2_n_7;
  wire out00_carry__3_i_5__5_n_0;
  wire out00_carry__3_i_6__5_n_0;
  wire out00_carry__3_i_7__5_n_0;
  wire out00_carry__3_i_8__5_n_0;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire out00_carry__3_n_4;
  wire out00_carry__3_n_5;
  wire out00_carry__3_n_6;
  wire out00_carry__3_n_7;
  wire out00_carry__4_i_5__5_n_0;
  wire out00_carry__4_i_6__5_n_0;
  wire out00_carry__4_i_7__5_n_0;
  wire out00_carry__4_i_8__5_n_0;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire out00_carry__4_n_4;
  wire out00_carry__4_n_5;
  wire out00_carry__4_n_6;
  wire out00_carry__4_n_7;
  wire out00_carry__5_i_5__5_n_0;
  wire out00_carry__5_i_6__5_n_0;
  wire out00_carry__5_i_7__5_n_0;
  wire out00_carry__5_i_8__5_n_0;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire out00_carry__5_n_4;
  wire out00_carry__5_n_5;
  wire out00_carry__5_n_6;
  wire out00_carry__5_n_7;
  wire out00_carry__6_i_4__4_n_0;
  wire out00_carry__6_i_5__4_n_0;
  wire out00_carry__6_i_6__5_n_0;
  wire out00_carry__6_i_7__5_n_0;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire out00_carry__6_n_4;
  wire out00_carry__6_n_5;
  wire out00_carry__6_n_6;
  wire out00_carry__6_n_7;
  wire out00_carry_i_5__5_n_0;
  wire out00_carry_i_6__5_n_0;
  wire out00_carry_i_7__5_n_0;
  wire out00_carry_i_8__5_n_0;
  wire out00_carry_n_0;
  wire out00_carry_n_1;
  wire out00_carry_n_2;
  wire out00_carry_n_3;
  wire out00_carry_n_4;
  wire out00_carry_n_5;
  wire out00_carry_n_6;
  wire out00_carry_n_7;
  wire [30:0]out00_in;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[3:0]),
        .O({out00_carry_n_4,out00_carry_n_5,out00_carry_n_6,out00_carry_n_7}),
        .S({out00_carry_i_5__5_n_0,out00_carry_i_6__5_n_0,out00_carry_i_7__5_n_0,out00_carry_i_8__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[7:4]),
        .O({out00_carry__0_n_4,out00_carry__0_n_5,out00_carry__0_n_6,out00_carry__0_n_7}),
        .S({out00_carry__0_i_5__5_n_0,out00_carry__0_i_6__5_n_0,out00_carry__0_i_7__5_n_0,out00_carry__0_i_8__5_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_1__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[7]),
        .O(out00_in[7]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[6]),
        .O(out00_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[5]),
        .O(out00_in[5]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[4]),
        .O(out00_in[4]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_5__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[9]),
        .I3(out00_carry__0_n_4),
        .O(\delta_t[0] [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_5__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[7]),
        .I3(delta_t[1]),
        .I4(in004_out[8]),
        .O(out00_carry__0_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_6__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[8]),
        .I3(out00_carry__0_n_5),
        .O(\delta_t[0] [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_6__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[6]),
        .I3(delta_t[1]),
        .I4(in004_out[7]),
        .O(out00_carry__0_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_7__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[7]),
        .I3(out00_carry__0_n_6),
        .O(\delta_t[0] [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_7__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[5]),
        .I3(delta_t[1]),
        .I4(in004_out[6]),
        .O(out00_carry__0_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_8__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[6]),
        .I3(out00_carry__0_n_7),
        .O(\delta_t[0] [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_8__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[4]),
        .I3(delta_t[1]),
        .I4(in004_out[5]),
        .O(out00_carry__0_i_8__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[11:8]),
        .O({out00_carry__1_n_4,out00_carry__1_n_5,out00_carry__1_n_6,out00_carry__1_n_7}),
        .S({out00_carry__1_i_5__5_n_0,out00_carry__1_i_6__5_n_0,out00_carry__1_i_7__5_n_0,out00_carry__1_i_8__5_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_1__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[11]),
        .O(out00_in[11]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[10]),
        .O(out00_in[10]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[9]),
        .O(out00_in[9]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[8]),
        .O(out00_in[8]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_5__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[13]),
        .I3(out00_carry__1_n_4),
        .O(\delta_t[0]_0 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_5__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[11]),
        .I3(delta_t[1]),
        .I4(in004_out[12]),
        .O(out00_carry__1_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_6__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[12]),
        .I3(out00_carry__1_n_5),
        .O(\delta_t[0]_0 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_6__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[10]),
        .I3(delta_t[1]),
        .I4(in004_out[11]),
        .O(out00_carry__1_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_7__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[11]),
        .I3(out00_carry__1_n_6),
        .O(\delta_t[0]_0 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_7__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[9]),
        .I3(delta_t[1]),
        .I4(in004_out[10]),
        .O(out00_carry__1_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_8__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[10]),
        .I3(out00_carry__1_n_7),
        .O(\delta_t[0]_0 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_8__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[8]),
        .I3(delta_t[1]),
        .I4(in004_out[9]),
        .O(out00_carry__1_i_8__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[15:12]),
        .O({out00_carry__2_n_4,out00_carry__2_n_5,out00_carry__2_n_6,out00_carry__2_n_7}),
        .S({out00_carry__2_i_5__5_n_0,out00_carry__2_i_6__5_n_0,out00_carry__2_i_7__5_n_0,out00_carry__2_i_8__5_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_1__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[15]),
        .O(out00_in[15]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[14]),
        .O(out00_in[14]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[13]),
        .O(out00_in[13]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[12]),
        .O(out00_in[12]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_5__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[17]),
        .I3(out00_carry__2_n_4),
        .O(\delta_t[0]_1 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_5__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[15]),
        .I3(delta_t[1]),
        .I4(in004_out[16]),
        .O(out00_carry__2_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_6__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[16]),
        .I3(out00_carry__2_n_5),
        .O(\delta_t[0]_1 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_6__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[14]),
        .I3(delta_t[1]),
        .I4(in004_out[15]),
        .O(out00_carry__2_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_7__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[15]),
        .I3(out00_carry__2_n_6),
        .O(\delta_t[0]_1 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_7__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[13]),
        .I3(delta_t[1]),
        .I4(in004_out[14]),
        .O(out00_carry__2_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_8__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[14]),
        .I3(out00_carry__2_n_7),
        .O(\delta_t[0]_1 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_8__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[12]),
        .I3(delta_t[1]),
        .I4(in004_out[13]),
        .O(out00_carry__2_i_8__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[19:16]),
        .O({out00_carry__3_n_4,out00_carry__3_n_5,out00_carry__3_n_6,out00_carry__3_n_7}),
        .S({out00_carry__3_i_5__5_n_0,out00_carry__3_i_6__5_n_0,out00_carry__3_i_7__5_n_0,out00_carry__3_i_8__5_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_1__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[19]),
        .O(out00_in[19]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[18]),
        .O(out00_in[18]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[17]),
        .O(out00_in[17]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[16]),
        .O(out00_in[16]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_5__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[21]),
        .I3(out00_carry__3_n_4),
        .O(\delta_t[0]_2 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_5__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[19]),
        .I3(delta_t[1]),
        .I4(in004_out[20]),
        .O(out00_carry__3_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_6__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[20]),
        .I3(out00_carry__3_n_5),
        .O(\delta_t[0]_2 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_6__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[18]),
        .I3(delta_t[1]),
        .I4(in004_out[19]),
        .O(out00_carry__3_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_7__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[19]),
        .I3(out00_carry__3_n_6),
        .O(\delta_t[0]_2 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_7__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[17]),
        .I3(delta_t[1]),
        .I4(in004_out[18]),
        .O(out00_carry__3_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_8__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[18]),
        .I3(out00_carry__3_n_7),
        .O(\delta_t[0]_2 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_8__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[16]),
        .I3(delta_t[1]),
        .I4(in004_out[17]),
        .O(out00_carry__3_i_8__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[23:20]),
        .O({out00_carry__4_n_4,out00_carry__4_n_5,out00_carry__4_n_6,out00_carry__4_n_7}),
        .S({out00_carry__4_i_5__5_n_0,out00_carry__4_i_6__5_n_0,out00_carry__4_i_7__5_n_0,out00_carry__4_i_8__5_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_1__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[23]),
        .O(out00_in[23]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[22]),
        .O(out00_in[22]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[21]),
        .O(out00_in[21]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[20]),
        .O(out00_in[20]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_5__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[25]),
        .I3(out00_carry__4_n_4),
        .O(\delta_t[0]_3 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_5__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[23]),
        .I3(delta_t[1]),
        .I4(in004_out[24]),
        .O(out00_carry__4_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_6__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[24]),
        .I3(out00_carry__4_n_5),
        .O(\delta_t[0]_3 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_6__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[22]),
        .I3(delta_t[1]),
        .I4(in004_out[23]),
        .O(out00_carry__4_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_7__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[23]),
        .I3(out00_carry__4_n_6),
        .O(\delta_t[0]_3 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_7__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[21]),
        .I3(delta_t[1]),
        .I4(in004_out[22]),
        .O(out00_carry__4_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_8__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[22]),
        .I3(out00_carry__4_n_7),
        .O(\delta_t[0]_3 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_8__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[20]),
        .I3(delta_t[1]),
        .I4(in004_out[21]),
        .O(out00_carry__4_i_8__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[27:24]),
        .O({out00_carry__5_n_4,out00_carry__5_n_5,out00_carry__5_n_6,out00_carry__5_n_7}),
        .S({out00_carry__5_i_5__5_n_0,out00_carry__5_i_6__5_n_0,out00_carry__5_i_7__5_n_0,out00_carry__5_i_8__5_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_1__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[27]),
        .O(out00_in[27]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[26]),
        .O(out00_in[26]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[25]),
        .O(out00_in[25]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[24]),
        .O(out00_in[24]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_5__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[29]),
        .I3(out00_carry__5_n_4),
        .O(\delta_t[0]_4 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_5__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[27]),
        .I3(delta_t[1]),
        .I4(in004_out[28]),
        .O(out00_carry__5_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_6__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[28]),
        .I3(out00_carry__5_n_5),
        .O(\delta_t[0]_4 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_6__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[26]),
        .I3(delta_t[1]),
        .I4(in004_out[27]),
        .O(out00_carry__5_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_7__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[27]),
        .I3(out00_carry__5_n_6),
        .O(\delta_t[0]_4 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_7__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[25]),
        .I3(delta_t[1]),
        .I4(in004_out[26]),
        .O(out00_carry__5_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_8__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[26]),
        .I3(out00_carry__5_n_7),
        .O(\delta_t[0]_4 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_8__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[24]),
        .I3(delta_t[1]),
        .I4(in004_out[25]),
        .O(out00_carry__5_i_8__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_in[30:28]}),
        .O({out00_carry__6_n_4,out00_carry__6_n_5,out00_carry__6_n_6,out00_carry__6_n_7}),
        .S({out00_carry__6_i_4__4_n_0,out00_carry__6_i_5__4_n_0,out00_carry__6_i_6__5_n_0,out00_carry__6_i_7__5_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_1__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[30]),
        .O(out00_in[30]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[29]),
        .O(out00_in[29]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[28]),
        .O(out00_in[28]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_4__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[30]),
        .I3(out00_carry__6_n_4),
        .O(\delta_t[0]_5 [3]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_4__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(delta_t[1]),
        .I3(in004_out[30]),
        .O(out00_carry__6_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_5__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[30]),
        .I3(out00_carry__6_n_5),
        .O(\delta_t[0]_5 [2]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_5__4
       (.I0(delta_t[2]),
        .I1(en),
        .I2(delta_t[1]),
        .I3(in004_out[30]),
        .O(out00_carry__6_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_6__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[30]),
        .I3(out00_carry__6_n_6),
        .O(\delta_t[0]_5 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_6__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[29]),
        .I3(delta_t[1]),
        .I4(in004_out[30]),
        .O(out00_carry__6_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_7__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[30]),
        .I3(out00_carry__6_n_7),
        .O(\delta_t[0]_5 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_7__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[28]),
        .I3(delta_t[1]),
        .I4(in004_out[29]),
        .O(out00_carry__6_i_7__5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[3]),
        .O(out00_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[2]),
        .O(out00_in[2]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[1]),
        .O(out00_in[1]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[0]),
        .O(out00_in[0]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_5__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[5]),
        .I3(out00_carry_n_4),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_5__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[3]),
        .I3(delta_t[1]),
        .I4(in004_out[4]),
        .O(out00_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_6__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[4]),
        .I3(out00_carry_n_5),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_6__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[2]),
        .I3(delta_t[1]),
        .I4(in004_out[3]),
        .O(out00_carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_7__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[3]),
        .I3(out00_carry_n_6),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_7__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[1]),
        .I3(delta_t[1]),
        .I4(in004_out[2]),
        .O(out00_carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_8__1
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in004_out[2]),
        .I3(out00_carry_n_7),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_8__5
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in004_out[0]),
        .I3(delta_t[1]),
        .I4(in004_out[1]),
        .O(out00_carry_i_8__5_n_0));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7
   (O,
    en_0,
    en_1,
    en_2,
    en_3,
    en_4,
    en_5,
    en_6,
    S,
    \panjang_r1[7]_INST_0_i_9_0 ,
    \panjang_r1[11]_INST_0_i_9_0 ,
    \panjang_r1[15]_INST_0_i_9_0 ,
    \panjang_r1[19]_INST_0_i_9_0 ,
    \panjang_r1[23]_INST_0_i_9_0 ,
    \panjang_r1[27]_INST_0_i_9_0 ,
    \panjang_r1[31]_INST_0_i_8_0 ,
    en,
    delta_t,
    in004_out,
    Q);
  output [3:0]O;
  output [3:0]en_0;
  output [3:0]en_1;
  output [3:0]en_2;
  output [3:0]en_3;
  output [3:0]en_4;
  output [3:0]en_5;
  output [3:0]en_6;
  input [3:0]S;
  input [3:0]\panjang_r1[7]_INST_0_i_9_0 ;
  input [3:0]\panjang_r1[11]_INST_0_i_9_0 ;
  input [3:0]\panjang_r1[15]_INST_0_i_9_0 ;
  input [3:0]\panjang_r1[19]_INST_0_i_9_0 ;
  input [3:0]\panjang_r1[23]_INST_0_i_9_0 ;
  input [3:0]\panjang_r1[27]_INST_0_i_9_0 ;
  input [3:0]\panjang_r1[31]_INST_0_i_8_0 ;
  input en;
  input [0:0]delta_t;
  input [28:0]in004_out;
  input [31:0]Q;

  wire [3:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]delta_t;
  wire en;
  wire [3:0]en_0;
  wire [3:0]en_1;
  wire [3:0]en_2;
  wire [3:0]en_3;
  wire [3:0]en_4;
  wire [3:0]en_5;
  wire [3:0]en_6;
  wire [28:0]in004_out;
  wire [31:0]out00;
  wire out00_carry__0_i_1__1_n_0;
  wire out00_carry__0_i_2__1_n_0;
  wire out00_carry__0_i_3__1_n_0;
  wire out00_carry__0_i_4__1_n_0;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire out00_carry__1_i_1__1_n_0;
  wire out00_carry__1_i_2__1_n_0;
  wire out00_carry__1_i_3__1_n_0;
  wire out00_carry__1_i_4__1_n_0;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire out00_carry__2_i_1__1_n_0;
  wire out00_carry__2_i_2__1_n_0;
  wire out00_carry__2_i_3__1_n_0;
  wire out00_carry__2_i_4__1_n_0;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire out00_carry__3_i_1__1_n_0;
  wire out00_carry__3_i_2__1_n_0;
  wire out00_carry__3_i_3__1_n_0;
  wire out00_carry__3_i_4__1_n_0;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire out00_carry__4_i_1__1_n_0;
  wire out00_carry__4_i_2__1_n_0;
  wire out00_carry__4_i_3__1_n_0;
  wire out00_carry__4_i_4__1_n_0;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire out00_carry__5_i_1__1_n_0;
  wire out00_carry__5_i_2__1_n_0;
  wire out00_carry__5_i_3__1_n_0;
  wire out00_carry__5_i_4__1_n_0;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire out00_carry__6_i_1__1_n_0;
  wire out00_carry__6_i_2__1_n_0;
  wire out00_carry__6_i_3__1_n_0;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire out00_carry_i_1__1_n_0;
  wire out00_carry_i_2__1_n_0;
  wire out00_carry_i_3__1_n_0;
  wire out00_carry_i_4__1_n_0;
  wire out00_carry_n_0;
  wire out00_carry_n_1;
  wire out00_carry_n_2;
  wire out00_carry_n_3;
  wire \panjang_r1[11]_INST_0_i_1_n_0 ;
  wire \panjang_r1[11]_INST_0_i_1_n_1 ;
  wire \panjang_r1[11]_INST_0_i_1_n_2 ;
  wire \panjang_r1[11]_INST_0_i_1_n_3 ;
  wire \panjang_r1[11]_INST_0_i_2_n_0 ;
  wire \panjang_r1[11]_INST_0_i_3_n_0 ;
  wire \panjang_r1[11]_INST_0_i_4_n_0 ;
  wire \panjang_r1[11]_INST_0_i_5_n_0 ;
  wire \panjang_r1[11]_INST_0_i_6_n_0 ;
  wire \panjang_r1[11]_INST_0_i_7_n_0 ;
  wire \panjang_r1[11]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r1[11]_INST_0_i_9_0 ;
  wire \panjang_r1[11]_INST_0_i_9_n_0 ;
  wire \panjang_r1[15]_INST_0_i_1_n_0 ;
  wire \panjang_r1[15]_INST_0_i_1_n_1 ;
  wire \panjang_r1[15]_INST_0_i_1_n_2 ;
  wire \panjang_r1[15]_INST_0_i_1_n_3 ;
  wire \panjang_r1[15]_INST_0_i_2_n_0 ;
  wire \panjang_r1[15]_INST_0_i_3_n_0 ;
  wire \panjang_r1[15]_INST_0_i_4_n_0 ;
  wire \panjang_r1[15]_INST_0_i_5_n_0 ;
  wire \panjang_r1[15]_INST_0_i_6_n_0 ;
  wire \panjang_r1[15]_INST_0_i_7_n_0 ;
  wire \panjang_r1[15]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r1[15]_INST_0_i_9_0 ;
  wire \panjang_r1[15]_INST_0_i_9_n_0 ;
  wire \panjang_r1[19]_INST_0_i_1_n_0 ;
  wire \panjang_r1[19]_INST_0_i_1_n_1 ;
  wire \panjang_r1[19]_INST_0_i_1_n_2 ;
  wire \panjang_r1[19]_INST_0_i_1_n_3 ;
  wire \panjang_r1[19]_INST_0_i_2_n_0 ;
  wire \panjang_r1[19]_INST_0_i_3_n_0 ;
  wire \panjang_r1[19]_INST_0_i_4_n_0 ;
  wire \panjang_r1[19]_INST_0_i_5_n_0 ;
  wire \panjang_r1[19]_INST_0_i_6_n_0 ;
  wire \panjang_r1[19]_INST_0_i_7_n_0 ;
  wire \panjang_r1[19]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r1[19]_INST_0_i_9_0 ;
  wire \panjang_r1[19]_INST_0_i_9_n_0 ;
  wire \panjang_r1[23]_INST_0_i_1_n_0 ;
  wire \panjang_r1[23]_INST_0_i_1_n_1 ;
  wire \panjang_r1[23]_INST_0_i_1_n_2 ;
  wire \panjang_r1[23]_INST_0_i_1_n_3 ;
  wire \panjang_r1[23]_INST_0_i_2_n_0 ;
  wire \panjang_r1[23]_INST_0_i_3_n_0 ;
  wire \panjang_r1[23]_INST_0_i_4_n_0 ;
  wire \panjang_r1[23]_INST_0_i_5_n_0 ;
  wire \panjang_r1[23]_INST_0_i_6_n_0 ;
  wire \panjang_r1[23]_INST_0_i_7_n_0 ;
  wire \panjang_r1[23]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r1[23]_INST_0_i_9_0 ;
  wire \panjang_r1[23]_INST_0_i_9_n_0 ;
  wire \panjang_r1[27]_INST_0_i_1_n_0 ;
  wire \panjang_r1[27]_INST_0_i_1_n_1 ;
  wire \panjang_r1[27]_INST_0_i_1_n_2 ;
  wire \panjang_r1[27]_INST_0_i_1_n_3 ;
  wire \panjang_r1[27]_INST_0_i_2_n_0 ;
  wire \panjang_r1[27]_INST_0_i_3_n_0 ;
  wire \panjang_r1[27]_INST_0_i_4_n_0 ;
  wire \panjang_r1[27]_INST_0_i_5_n_0 ;
  wire \panjang_r1[27]_INST_0_i_6_n_0 ;
  wire \panjang_r1[27]_INST_0_i_7_n_0 ;
  wire \panjang_r1[27]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r1[27]_INST_0_i_9_0 ;
  wire \panjang_r1[27]_INST_0_i_9_n_0 ;
  wire \panjang_r1[31]_INST_0_i_1_n_1 ;
  wire \panjang_r1[31]_INST_0_i_1_n_2 ;
  wire \panjang_r1[31]_INST_0_i_1_n_3 ;
  wire \panjang_r1[31]_INST_0_i_2_n_0 ;
  wire \panjang_r1[31]_INST_0_i_3_n_0 ;
  wire \panjang_r1[31]_INST_0_i_4_n_0 ;
  wire \panjang_r1[31]_INST_0_i_5_n_0 ;
  wire \panjang_r1[31]_INST_0_i_6_n_0 ;
  wire \panjang_r1[31]_INST_0_i_7_n_0 ;
  wire [3:0]\panjang_r1[31]_INST_0_i_8_0 ;
  wire \panjang_r1[31]_INST_0_i_8_n_0 ;
  wire \panjang_r1[3]_INST_0_i_1_n_0 ;
  wire \panjang_r1[3]_INST_0_i_1_n_1 ;
  wire \panjang_r1[3]_INST_0_i_1_n_2 ;
  wire \panjang_r1[3]_INST_0_i_1_n_3 ;
  wire \panjang_r1[3]_INST_0_i_2_n_0 ;
  wire \panjang_r1[3]_INST_0_i_3_n_0 ;
  wire \panjang_r1[3]_INST_0_i_4_n_0 ;
  wire \panjang_r1[3]_INST_0_i_5_n_0 ;
  wire \panjang_r1[3]_INST_0_i_6_n_0 ;
  wire \panjang_r1[3]_INST_0_i_7_n_0 ;
  wire \panjang_r1[3]_INST_0_i_8_n_0 ;
  wire \panjang_r1[3]_INST_0_i_9_n_0 ;
  wire \panjang_r1[7]_INST_0_i_1_n_0 ;
  wire \panjang_r1[7]_INST_0_i_1_n_1 ;
  wire \panjang_r1[7]_INST_0_i_1_n_2 ;
  wire \panjang_r1[7]_INST_0_i_1_n_3 ;
  wire \panjang_r1[7]_INST_0_i_2_n_0 ;
  wire \panjang_r1[7]_INST_0_i_3_n_0 ;
  wire \panjang_r1[7]_INST_0_i_4_n_0 ;
  wire \panjang_r1[7]_INST_0_i_5_n_0 ;
  wire \panjang_r1[7]_INST_0_i_6_n_0 ;
  wire \panjang_r1[7]_INST_0_i_7_n_0 ;
  wire \panjang_r1[7]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r1[7]_INST_0_i_9_0 ;
  wire \panjang_r1[7]_INST_0_i_9_n_0 ;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_panjang_r1[31]_INST_0_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry_i_1__1_n_0,out00_carry_i_2__1_n_0,out00_carry_i_3__1_n_0,out00_carry_i_4__1_n_0}),
        .O(out00[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__0_i_1__1_n_0,out00_carry__0_i_2__1_n_0,out00_carry__0_i_3__1_n_0,out00_carry__0_i_4__1_n_0}),
        .O(out00[7:4]),
        .S(\panjang_r1[7]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_1__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[7]),
        .O(out00_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[6]),
        .O(out00_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[5]),
        .O(out00_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[4]),
        .O(out00_carry__0_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__1_i_1__1_n_0,out00_carry__1_i_2__1_n_0,out00_carry__1_i_3__1_n_0,out00_carry__1_i_4__1_n_0}),
        .O(out00[11:8]),
        .S(\panjang_r1[11]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_1__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[11]),
        .O(out00_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[10]),
        .O(out00_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[9]),
        .O(out00_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[8]),
        .O(out00_carry__1_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__2_i_1__1_n_0,out00_carry__2_i_2__1_n_0,out00_carry__2_i_3__1_n_0,out00_carry__2_i_4__1_n_0}),
        .O(out00[15:12]),
        .S(\panjang_r1[15]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_1__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[15]),
        .O(out00_carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[14]),
        .O(out00_carry__2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[13]),
        .O(out00_carry__2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[12]),
        .O(out00_carry__2_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__3_i_1__1_n_0,out00_carry__3_i_2__1_n_0,out00_carry__3_i_3__1_n_0,out00_carry__3_i_4__1_n_0}),
        .O(out00[19:16]),
        .S(\panjang_r1[19]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_1__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[19]),
        .O(out00_carry__3_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[18]),
        .O(out00_carry__3_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[17]),
        .O(out00_carry__3_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[16]),
        .O(out00_carry__3_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__4_i_1__1_n_0,out00_carry__4_i_2__1_n_0,out00_carry__4_i_3__1_n_0,out00_carry__4_i_4__1_n_0}),
        .O(out00[23:20]),
        .S(\panjang_r1[23]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_1__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[23]),
        .O(out00_carry__4_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[22]),
        .O(out00_carry__4_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[21]),
        .O(out00_carry__4_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[20]),
        .O(out00_carry__4_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__5_i_1__1_n_0,out00_carry__5_i_2__1_n_0,out00_carry__5_i_3__1_n_0,out00_carry__5_i_4__1_n_0}),
        .O(out00[27:24]),
        .S(\panjang_r1[27]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_1__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[27]),
        .O(out00_carry__5_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[26]),
        .O(out00_carry__5_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[25]),
        .O(out00_carry__5_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[24]),
        .O(out00_carry__5_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_carry__6_i_1__1_n_0,out00_carry__6_i_2__1_n_0,out00_carry__6_i_3__1_n_0}),
        .O(out00[31:28]),
        .S(\panjang_r1[31]_INST_0_i_8_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_1__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[28]),
        .O(out00_carry__6_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[28]),
        .O(out00_carry__6_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[28]),
        .O(out00_carry__6_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[3]),
        .O(out00_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[2]),
        .O(out00_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[1]),
        .O(out00_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__1
       (.I0(delta_t),
        .I1(en),
        .I2(in004_out[0]),
        .O(out00_carry_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[11]_INST_0_i_1 
       (.CI(\panjang_r1[7]_INST_0_i_1_n_0 ),
        .CO({\panjang_r1[11]_INST_0_i_1_n_0 ,\panjang_r1[11]_INST_0_i_1_n_1 ,\panjang_r1[11]_INST_0_i_1_n_2 ,\panjang_r1[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1[11]_INST_0_i_2_n_0 ,\panjang_r1[11]_INST_0_i_3_n_0 ,\panjang_r1[11]_INST_0_i_4_n_0 ,\panjang_r1[11]_INST_0_i_5_n_0 }),
        .O(en_1),
        .S({\panjang_r1[11]_INST_0_i_6_n_0 ,\panjang_r1[11]_INST_0_i_7_n_0 ,\panjang_r1[11]_INST_0_i_8_n_0 ,\panjang_r1[11]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[11]_INST_0_i_2 
       (.I0(out00[11]),
        .I1(en),
        .O(\panjang_r1[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[11]_INST_0_i_3 
       (.I0(out00[10]),
        .I1(en),
        .O(\panjang_r1[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[11]_INST_0_i_4 
       (.I0(out00[9]),
        .I1(en),
        .O(\panjang_r1[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[11]_INST_0_i_5 
       (.I0(out00[8]),
        .I1(en),
        .O(\panjang_r1[11]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[11]_INST_0_i_6 
       (.I0(en),
        .I1(out00[11]),
        .I2(Q[11]),
        .O(\panjang_r1[11]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[11]_INST_0_i_7 
       (.I0(en),
        .I1(out00[10]),
        .I2(Q[10]),
        .O(\panjang_r1[11]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[11]_INST_0_i_8 
       (.I0(en),
        .I1(out00[9]),
        .I2(Q[9]),
        .O(\panjang_r1[11]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[11]_INST_0_i_9 
       (.I0(en),
        .I1(out00[8]),
        .I2(Q[8]),
        .O(\panjang_r1[11]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[15]_INST_0_i_1 
       (.CI(\panjang_r1[11]_INST_0_i_1_n_0 ),
        .CO({\panjang_r1[15]_INST_0_i_1_n_0 ,\panjang_r1[15]_INST_0_i_1_n_1 ,\panjang_r1[15]_INST_0_i_1_n_2 ,\panjang_r1[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1[15]_INST_0_i_2_n_0 ,\panjang_r1[15]_INST_0_i_3_n_0 ,\panjang_r1[15]_INST_0_i_4_n_0 ,\panjang_r1[15]_INST_0_i_5_n_0 }),
        .O(en_2),
        .S({\panjang_r1[15]_INST_0_i_6_n_0 ,\panjang_r1[15]_INST_0_i_7_n_0 ,\panjang_r1[15]_INST_0_i_8_n_0 ,\panjang_r1[15]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[15]_INST_0_i_2 
       (.I0(out00[15]),
        .I1(en),
        .O(\panjang_r1[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[15]_INST_0_i_3 
       (.I0(out00[14]),
        .I1(en),
        .O(\panjang_r1[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[15]_INST_0_i_4 
       (.I0(out00[13]),
        .I1(en),
        .O(\panjang_r1[15]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[15]_INST_0_i_5 
       (.I0(out00[12]),
        .I1(en),
        .O(\panjang_r1[15]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[15]_INST_0_i_6 
       (.I0(en),
        .I1(out00[15]),
        .I2(Q[15]),
        .O(\panjang_r1[15]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[15]_INST_0_i_7 
       (.I0(en),
        .I1(out00[14]),
        .I2(Q[14]),
        .O(\panjang_r1[15]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[15]_INST_0_i_8 
       (.I0(en),
        .I1(out00[13]),
        .I2(Q[13]),
        .O(\panjang_r1[15]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[15]_INST_0_i_9 
       (.I0(en),
        .I1(out00[12]),
        .I2(Q[12]),
        .O(\panjang_r1[15]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[19]_INST_0_i_1 
       (.CI(\panjang_r1[15]_INST_0_i_1_n_0 ),
        .CO({\panjang_r1[19]_INST_0_i_1_n_0 ,\panjang_r1[19]_INST_0_i_1_n_1 ,\panjang_r1[19]_INST_0_i_1_n_2 ,\panjang_r1[19]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1[19]_INST_0_i_2_n_0 ,\panjang_r1[19]_INST_0_i_3_n_0 ,\panjang_r1[19]_INST_0_i_4_n_0 ,\panjang_r1[19]_INST_0_i_5_n_0 }),
        .O(en_3),
        .S({\panjang_r1[19]_INST_0_i_6_n_0 ,\panjang_r1[19]_INST_0_i_7_n_0 ,\panjang_r1[19]_INST_0_i_8_n_0 ,\panjang_r1[19]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[19]_INST_0_i_2 
       (.I0(out00[19]),
        .I1(en),
        .O(\panjang_r1[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[19]_INST_0_i_3 
       (.I0(out00[18]),
        .I1(en),
        .O(\panjang_r1[19]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[19]_INST_0_i_4 
       (.I0(out00[17]),
        .I1(en),
        .O(\panjang_r1[19]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[19]_INST_0_i_5 
       (.I0(out00[16]),
        .I1(en),
        .O(\panjang_r1[19]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[19]_INST_0_i_6 
       (.I0(en),
        .I1(out00[19]),
        .I2(Q[19]),
        .O(\panjang_r1[19]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[19]_INST_0_i_7 
       (.I0(en),
        .I1(out00[18]),
        .I2(Q[18]),
        .O(\panjang_r1[19]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[19]_INST_0_i_8 
       (.I0(en),
        .I1(out00[17]),
        .I2(Q[17]),
        .O(\panjang_r1[19]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[19]_INST_0_i_9 
       (.I0(en),
        .I1(out00[16]),
        .I2(Q[16]),
        .O(\panjang_r1[19]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[23]_INST_0_i_1 
       (.CI(\panjang_r1[19]_INST_0_i_1_n_0 ),
        .CO({\panjang_r1[23]_INST_0_i_1_n_0 ,\panjang_r1[23]_INST_0_i_1_n_1 ,\panjang_r1[23]_INST_0_i_1_n_2 ,\panjang_r1[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1[23]_INST_0_i_2_n_0 ,\panjang_r1[23]_INST_0_i_3_n_0 ,\panjang_r1[23]_INST_0_i_4_n_0 ,\panjang_r1[23]_INST_0_i_5_n_0 }),
        .O(en_4),
        .S({\panjang_r1[23]_INST_0_i_6_n_0 ,\panjang_r1[23]_INST_0_i_7_n_0 ,\panjang_r1[23]_INST_0_i_8_n_0 ,\panjang_r1[23]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[23]_INST_0_i_2 
       (.I0(out00[23]),
        .I1(en),
        .O(\panjang_r1[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[23]_INST_0_i_3 
       (.I0(out00[22]),
        .I1(en),
        .O(\panjang_r1[23]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[23]_INST_0_i_4 
       (.I0(out00[21]),
        .I1(en),
        .O(\panjang_r1[23]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[23]_INST_0_i_5 
       (.I0(out00[20]),
        .I1(en),
        .O(\panjang_r1[23]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[23]_INST_0_i_6 
       (.I0(en),
        .I1(out00[23]),
        .I2(Q[23]),
        .O(\panjang_r1[23]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[23]_INST_0_i_7 
       (.I0(en),
        .I1(out00[22]),
        .I2(Q[22]),
        .O(\panjang_r1[23]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[23]_INST_0_i_8 
       (.I0(en),
        .I1(out00[21]),
        .I2(Q[21]),
        .O(\panjang_r1[23]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[23]_INST_0_i_9 
       (.I0(en),
        .I1(out00[20]),
        .I2(Q[20]),
        .O(\panjang_r1[23]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[27]_INST_0_i_1 
       (.CI(\panjang_r1[23]_INST_0_i_1_n_0 ),
        .CO({\panjang_r1[27]_INST_0_i_1_n_0 ,\panjang_r1[27]_INST_0_i_1_n_1 ,\panjang_r1[27]_INST_0_i_1_n_2 ,\panjang_r1[27]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1[27]_INST_0_i_2_n_0 ,\panjang_r1[27]_INST_0_i_3_n_0 ,\panjang_r1[27]_INST_0_i_4_n_0 ,\panjang_r1[27]_INST_0_i_5_n_0 }),
        .O(en_5),
        .S({\panjang_r1[27]_INST_0_i_6_n_0 ,\panjang_r1[27]_INST_0_i_7_n_0 ,\panjang_r1[27]_INST_0_i_8_n_0 ,\panjang_r1[27]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[27]_INST_0_i_2 
       (.I0(out00[27]),
        .I1(en),
        .O(\panjang_r1[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[27]_INST_0_i_3 
       (.I0(out00[26]),
        .I1(en),
        .O(\panjang_r1[27]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[27]_INST_0_i_4 
       (.I0(out00[25]),
        .I1(en),
        .O(\panjang_r1[27]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[27]_INST_0_i_5 
       (.I0(out00[24]),
        .I1(en),
        .O(\panjang_r1[27]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[27]_INST_0_i_6 
       (.I0(en),
        .I1(out00[27]),
        .I2(Q[27]),
        .O(\panjang_r1[27]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[27]_INST_0_i_7 
       (.I0(en),
        .I1(out00[26]),
        .I2(Q[26]),
        .O(\panjang_r1[27]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[27]_INST_0_i_8 
       (.I0(en),
        .I1(out00[25]),
        .I2(Q[25]),
        .O(\panjang_r1[27]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[27]_INST_0_i_9 
       (.I0(en),
        .I1(out00[24]),
        .I2(Q[24]),
        .O(\panjang_r1[27]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[31]_INST_0_i_1 
       (.CI(\panjang_r1[27]_INST_0_i_1_n_0 ),
        .CO({\NLW_panjang_r1[31]_INST_0_i_1_CO_UNCONNECTED [3],\panjang_r1[31]_INST_0_i_1_n_1 ,\panjang_r1[31]_INST_0_i_1_n_2 ,\panjang_r1[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\panjang_r1[31]_INST_0_i_2_n_0 ,\panjang_r1[31]_INST_0_i_3_n_0 ,\panjang_r1[31]_INST_0_i_4_n_0 }),
        .O(en_6),
        .S({\panjang_r1[31]_INST_0_i_5_n_0 ,\panjang_r1[31]_INST_0_i_6_n_0 ,\panjang_r1[31]_INST_0_i_7_n_0 ,\panjang_r1[31]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[31]_INST_0_i_2 
       (.I0(out00[30]),
        .I1(en),
        .O(\panjang_r1[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[31]_INST_0_i_3 
       (.I0(out00[29]),
        .I1(en),
        .O(\panjang_r1[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[31]_INST_0_i_4 
       (.I0(out00[28]),
        .I1(en),
        .O(\panjang_r1[31]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[31]_INST_0_i_5 
       (.I0(en),
        .I1(out00[31]),
        .I2(Q[31]),
        .O(\panjang_r1[31]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[31]_INST_0_i_6 
       (.I0(en),
        .I1(out00[30]),
        .I2(Q[30]),
        .O(\panjang_r1[31]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[31]_INST_0_i_7 
       (.I0(en),
        .I1(out00[29]),
        .I2(Q[29]),
        .O(\panjang_r1[31]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[31]_INST_0_i_8 
       (.I0(en),
        .I1(out00[28]),
        .I2(Q[28]),
        .O(\panjang_r1[31]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\panjang_r1[3]_INST_0_i_1_n_0 ,\panjang_r1[3]_INST_0_i_1_n_1 ,\panjang_r1[3]_INST_0_i_1_n_2 ,\panjang_r1[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1[3]_INST_0_i_2_n_0 ,\panjang_r1[3]_INST_0_i_3_n_0 ,\panjang_r1[3]_INST_0_i_4_n_0 ,\panjang_r1[3]_INST_0_i_5_n_0 }),
        .O(O),
        .S({\panjang_r1[3]_INST_0_i_6_n_0 ,\panjang_r1[3]_INST_0_i_7_n_0 ,\panjang_r1[3]_INST_0_i_8_n_0 ,\panjang_r1[3]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[3]_INST_0_i_2 
       (.I0(out00[3]),
        .I1(en),
        .O(\panjang_r1[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[3]_INST_0_i_3 
       (.I0(out00[2]),
        .I1(en),
        .O(\panjang_r1[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[3]_INST_0_i_4 
       (.I0(out00[1]),
        .I1(en),
        .O(\panjang_r1[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[3]_INST_0_i_5 
       (.I0(out00[0]),
        .I1(en),
        .O(\panjang_r1[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[3]_INST_0_i_6 
       (.I0(en),
        .I1(out00[3]),
        .I2(Q[3]),
        .O(\panjang_r1[3]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[3]_INST_0_i_7 
       (.I0(en),
        .I1(out00[2]),
        .I2(Q[2]),
        .O(\panjang_r1[3]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[3]_INST_0_i_8 
       (.I0(en),
        .I1(out00[1]),
        .I2(Q[1]),
        .O(\panjang_r1[3]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[3]_INST_0_i_9 
       (.I0(en),
        .I1(out00[0]),
        .I2(Q[0]),
        .O(\panjang_r1[3]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1[7]_INST_0_i_1 
       (.CI(\panjang_r1[3]_INST_0_i_1_n_0 ),
        .CO({\panjang_r1[7]_INST_0_i_1_n_0 ,\panjang_r1[7]_INST_0_i_1_n_1 ,\panjang_r1[7]_INST_0_i_1_n_2 ,\panjang_r1[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1[7]_INST_0_i_2_n_0 ,\panjang_r1[7]_INST_0_i_3_n_0 ,\panjang_r1[7]_INST_0_i_4_n_0 ,\panjang_r1[7]_INST_0_i_5_n_0 }),
        .O(en_0),
        .S({\panjang_r1[7]_INST_0_i_6_n_0 ,\panjang_r1[7]_INST_0_i_7_n_0 ,\panjang_r1[7]_INST_0_i_8_n_0 ,\panjang_r1[7]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[7]_INST_0_i_2 
       (.I0(out00[7]),
        .I1(en),
        .O(\panjang_r1[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[7]_INST_0_i_3 
       (.I0(out00[6]),
        .I1(en),
        .O(\panjang_r1[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[7]_INST_0_i_4 
       (.I0(out00[5]),
        .I1(en),
        .O(\panjang_r1[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[7]_INST_0_i_5 
       (.I0(out00[4]),
        .I1(en),
        .O(\panjang_r1[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[7]_INST_0_i_6 
       (.I0(en),
        .I1(out00[7]),
        .I2(Q[7]),
        .O(\panjang_r1[7]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[7]_INST_0_i_7 
       (.I0(en),
        .I1(out00[6]),
        .I2(Q[6]),
        .O(\panjang_r1[7]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[7]_INST_0_i_8 
       (.I0(en),
        .I1(out00[5]),
        .I2(Q[5]),
        .O(\panjang_r1[7]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1[7]_INST_0_i_9 
       (.I0(en),
        .I1(out00[4]),
        .I2(Q[4]),
        .O(\panjang_r1[7]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_8
   (S,
    \delta_t[0] ,
    \delta_t[0]_0 ,
    \delta_t[0]_1 ,
    \delta_t[0]_2 ,
    \delta_t[0]_3 ,
    \delta_t[0]_4 ,
    \delta_t[0]_5 ,
    delta_t,
    en,
    in006_out);
  output [3:0]S;
  output [3:0]\delta_t[0] ;
  output [3:0]\delta_t[0]_0 ;
  output [3:0]\delta_t[0]_1 ;
  output [3:0]\delta_t[0]_2 ;
  output [3:0]\delta_t[0]_3 ;
  output [3:0]\delta_t[0]_4 ;
  output [3:0]\delta_t[0]_5 ;
  input [2:0]delta_t;
  input en;
  input [30:0]in006_out;

  wire [3:0]S;
  wire [2:0]delta_t;
  wire [3:0]\delta_t[0] ;
  wire [3:0]\delta_t[0]_0 ;
  wire [3:0]\delta_t[0]_1 ;
  wire [3:0]\delta_t[0]_2 ;
  wire [3:0]\delta_t[0]_3 ;
  wire [3:0]\delta_t[0]_4 ;
  wire [3:0]\delta_t[0]_5 ;
  wire en;
  wire [30:0]in006_out;
  wire out00_carry__0_i_5__6_n_0;
  wire out00_carry__0_i_6__6_n_0;
  wire out00_carry__0_i_7__6_n_0;
  wire out00_carry__0_i_8__6_n_0;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire out00_carry__0_n_4;
  wire out00_carry__0_n_5;
  wire out00_carry__0_n_6;
  wire out00_carry__0_n_7;
  wire out00_carry__1_i_5__6_n_0;
  wire out00_carry__1_i_6__6_n_0;
  wire out00_carry__1_i_7__6_n_0;
  wire out00_carry__1_i_8__6_n_0;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire out00_carry__1_n_4;
  wire out00_carry__1_n_5;
  wire out00_carry__1_n_6;
  wire out00_carry__1_n_7;
  wire out00_carry__2_i_5__6_n_0;
  wire out00_carry__2_i_6__6_n_0;
  wire out00_carry__2_i_7__6_n_0;
  wire out00_carry__2_i_8__6_n_0;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire out00_carry__2_n_4;
  wire out00_carry__2_n_5;
  wire out00_carry__2_n_6;
  wire out00_carry__2_n_7;
  wire out00_carry__3_i_5__6_n_0;
  wire out00_carry__3_i_6__6_n_0;
  wire out00_carry__3_i_7__6_n_0;
  wire out00_carry__3_i_8__6_n_0;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire out00_carry__3_n_4;
  wire out00_carry__3_n_5;
  wire out00_carry__3_n_6;
  wire out00_carry__3_n_7;
  wire out00_carry__4_i_5__6_n_0;
  wire out00_carry__4_i_6__6_n_0;
  wire out00_carry__4_i_7__6_n_0;
  wire out00_carry__4_i_8__6_n_0;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire out00_carry__4_n_4;
  wire out00_carry__4_n_5;
  wire out00_carry__4_n_6;
  wire out00_carry__4_n_7;
  wire out00_carry__5_i_5__6_n_0;
  wire out00_carry__5_i_6__6_n_0;
  wire out00_carry__5_i_7__6_n_0;
  wire out00_carry__5_i_8__6_n_0;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire out00_carry__5_n_4;
  wire out00_carry__5_n_5;
  wire out00_carry__5_n_6;
  wire out00_carry__5_n_7;
  wire out00_carry__6_i_4__3_n_0;
  wire out00_carry__6_i_5__3_n_0;
  wire out00_carry__6_i_6__6_n_0;
  wire out00_carry__6_i_7__6_n_0;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire out00_carry__6_n_4;
  wire out00_carry__6_n_5;
  wire out00_carry__6_n_6;
  wire out00_carry__6_n_7;
  wire out00_carry_i_5__6_n_0;
  wire out00_carry_i_6__6_n_0;
  wire out00_carry_i_7__6_n_0;
  wire out00_carry_i_8__6_n_0;
  wire out00_carry_n_0;
  wire out00_carry_n_1;
  wire out00_carry_n_2;
  wire out00_carry_n_3;
  wire out00_carry_n_4;
  wire out00_carry_n_5;
  wire out00_carry_n_6;
  wire out00_carry_n_7;
  wire [30:0]out00_in;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[3:0]),
        .O({out00_carry_n_4,out00_carry_n_5,out00_carry_n_6,out00_carry_n_7}),
        .S({out00_carry_i_5__6_n_0,out00_carry_i_6__6_n_0,out00_carry_i_7__6_n_0,out00_carry_i_8__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[7:4]),
        .O({out00_carry__0_n_4,out00_carry__0_n_5,out00_carry__0_n_6,out00_carry__0_n_7}),
        .S({out00_carry__0_i_5__6_n_0,out00_carry__0_i_6__6_n_0,out00_carry__0_i_7__6_n_0,out00_carry__0_i_8__6_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_1__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[7]),
        .O(out00_in[7]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[6]),
        .O(out00_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[5]),
        .O(out00_in[5]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[4]),
        .O(out00_in[4]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_5__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[9]),
        .I3(out00_carry__0_n_4),
        .O(\delta_t[0] [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_5__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[7]),
        .I3(delta_t[1]),
        .I4(in006_out[8]),
        .O(out00_carry__0_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_6__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[8]),
        .I3(out00_carry__0_n_5),
        .O(\delta_t[0] [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_6__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[6]),
        .I3(delta_t[1]),
        .I4(in006_out[7]),
        .O(out00_carry__0_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_7__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[7]),
        .I3(out00_carry__0_n_6),
        .O(\delta_t[0] [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_7__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[5]),
        .I3(delta_t[1]),
        .I4(in006_out[6]),
        .O(out00_carry__0_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_8__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[6]),
        .I3(out00_carry__0_n_7),
        .O(\delta_t[0] [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_8__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[4]),
        .I3(delta_t[1]),
        .I4(in006_out[5]),
        .O(out00_carry__0_i_8__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[11:8]),
        .O({out00_carry__1_n_4,out00_carry__1_n_5,out00_carry__1_n_6,out00_carry__1_n_7}),
        .S({out00_carry__1_i_5__6_n_0,out00_carry__1_i_6__6_n_0,out00_carry__1_i_7__6_n_0,out00_carry__1_i_8__6_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_1__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[11]),
        .O(out00_in[11]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[10]),
        .O(out00_in[10]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[9]),
        .O(out00_in[9]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[8]),
        .O(out00_in[8]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_5__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[13]),
        .I3(out00_carry__1_n_4),
        .O(\delta_t[0]_0 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_5__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[11]),
        .I3(delta_t[1]),
        .I4(in006_out[12]),
        .O(out00_carry__1_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_6__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[12]),
        .I3(out00_carry__1_n_5),
        .O(\delta_t[0]_0 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_6__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[10]),
        .I3(delta_t[1]),
        .I4(in006_out[11]),
        .O(out00_carry__1_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_7__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[11]),
        .I3(out00_carry__1_n_6),
        .O(\delta_t[0]_0 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_7__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[9]),
        .I3(delta_t[1]),
        .I4(in006_out[10]),
        .O(out00_carry__1_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_8__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[10]),
        .I3(out00_carry__1_n_7),
        .O(\delta_t[0]_0 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_8__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[8]),
        .I3(delta_t[1]),
        .I4(in006_out[9]),
        .O(out00_carry__1_i_8__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[15:12]),
        .O({out00_carry__2_n_4,out00_carry__2_n_5,out00_carry__2_n_6,out00_carry__2_n_7}),
        .S({out00_carry__2_i_5__6_n_0,out00_carry__2_i_6__6_n_0,out00_carry__2_i_7__6_n_0,out00_carry__2_i_8__6_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_1__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[15]),
        .O(out00_in[15]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[14]),
        .O(out00_in[14]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[13]),
        .O(out00_in[13]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[12]),
        .O(out00_in[12]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_5__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[17]),
        .I3(out00_carry__2_n_4),
        .O(\delta_t[0]_1 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_5__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[15]),
        .I3(delta_t[1]),
        .I4(in006_out[16]),
        .O(out00_carry__2_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_6__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[16]),
        .I3(out00_carry__2_n_5),
        .O(\delta_t[0]_1 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_6__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[14]),
        .I3(delta_t[1]),
        .I4(in006_out[15]),
        .O(out00_carry__2_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_7__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[15]),
        .I3(out00_carry__2_n_6),
        .O(\delta_t[0]_1 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_7__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[13]),
        .I3(delta_t[1]),
        .I4(in006_out[14]),
        .O(out00_carry__2_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_8__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[14]),
        .I3(out00_carry__2_n_7),
        .O(\delta_t[0]_1 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_8__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[12]),
        .I3(delta_t[1]),
        .I4(in006_out[13]),
        .O(out00_carry__2_i_8__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[19:16]),
        .O({out00_carry__3_n_4,out00_carry__3_n_5,out00_carry__3_n_6,out00_carry__3_n_7}),
        .S({out00_carry__3_i_5__6_n_0,out00_carry__3_i_6__6_n_0,out00_carry__3_i_7__6_n_0,out00_carry__3_i_8__6_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_1__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[19]),
        .O(out00_in[19]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[18]),
        .O(out00_in[18]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[17]),
        .O(out00_in[17]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[16]),
        .O(out00_in[16]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_5__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[21]),
        .I3(out00_carry__3_n_4),
        .O(\delta_t[0]_2 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_5__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[19]),
        .I3(delta_t[1]),
        .I4(in006_out[20]),
        .O(out00_carry__3_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_6__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[20]),
        .I3(out00_carry__3_n_5),
        .O(\delta_t[0]_2 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_6__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[18]),
        .I3(delta_t[1]),
        .I4(in006_out[19]),
        .O(out00_carry__3_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_7__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[19]),
        .I3(out00_carry__3_n_6),
        .O(\delta_t[0]_2 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_7__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[17]),
        .I3(delta_t[1]),
        .I4(in006_out[18]),
        .O(out00_carry__3_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_8__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[18]),
        .I3(out00_carry__3_n_7),
        .O(\delta_t[0]_2 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_8__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[16]),
        .I3(delta_t[1]),
        .I4(in006_out[17]),
        .O(out00_carry__3_i_8__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[23:20]),
        .O({out00_carry__4_n_4,out00_carry__4_n_5,out00_carry__4_n_6,out00_carry__4_n_7}),
        .S({out00_carry__4_i_5__6_n_0,out00_carry__4_i_6__6_n_0,out00_carry__4_i_7__6_n_0,out00_carry__4_i_8__6_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_1__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[23]),
        .O(out00_in[23]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[22]),
        .O(out00_in[22]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[21]),
        .O(out00_in[21]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[20]),
        .O(out00_in[20]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_5__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[25]),
        .I3(out00_carry__4_n_4),
        .O(\delta_t[0]_3 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_5__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[23]),
        .I3(delta_t[1]),
        .I4(in006_out[24]),
        .O(out00_carry__4_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_6__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[24]),
        .I3(out00_carry__4_n_5),
        .O(\delta_t[0]_3 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_6__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[22]),
        .I3(delta_t[1]),
        .I4(in006_out[23]),
        .O(out00_carry__4_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_7__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[23]),
        .I3(out00_carry__4_n_6),
        .O(\delta_t[0]_3 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_7__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[21]),
        .I3(delta_t[1]),
        .I4(in006_out[22]),
        .O(out00_carry__4_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_8__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[22]),
        .I3(out00_carry__4_n_7),
        .O(\delta_t[0]_3 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_8__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[20]),
        .I3(delta_t[1]),
        .I4(in006_out[21]),
        .O(out00_carry__4_i_8__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(out00_in[27:24]),
        .O({out00_carry__5_n_4,out00_carry__5_n_5,out00_carry__5_n_6,out00_carry__5_n_7}),
        .S({out00_carry__5_i_5__6_n_0,out00_carry__5_i_6__6_n_0,out00_carry__5_i_7__6_n_0,out00_carry__5_i_8__6_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_1__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[27]),
        .O(out00_in[27]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[26]),
        .O(out00_in[26]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[25]),
        .O(out00_in[25]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[24]),
        .O(out00_in[24]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_5__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[29]),
        .I3(out00_carry__5_n_4),
        .O(\delta_t[0]_4 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_5__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[27]),
        .I3(delta_t[1]),
        .I4(in006_out[28]),
        .O(out00_carry__5_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_6__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[28]),
        .I3(out00_carry__5_n_5),
        .O(\delta_t[0]_4 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_6__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[26]),
        .I3(delta_t[1]),
        .I4(in006_out[27]),
        .O(out00_carry__5_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_7__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[27]),
        .I3(out00_carry__5_n_6),
        .O(\delta_t[0]_4 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_7__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[25]),
        .I3(delta_t[1]),
        .I4(in006_out[26]),
        .O(out00_carry__5_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_8__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[26]),
        .I3(out00_carry__5_n_7),
        .O(\delta_t[0]_4 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_8__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[24]),
        .I3(delta_t[1]),
        .I4(in006_out[25]),
        .O(out00_carry__5_i_8__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_in[30:28]}),
        .O({out00_carry__6_n_4,out00_carry__6_n_5,out00_carry__6_n_6,out00_carry__6_n_7}),
        .S({out00_carry__6_i_4__3_n_0,out00_carry__6_i_5__3_n_0,out00_carry__6_i_6__6_n_0,out00_carry__6_i_7__6_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_1__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[30]),
        .O(out00_in[30]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[29]),
        .O(out00_in[29]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[28]),
        .O(out00_in[28]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_4__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[30]),
        .I3(out00_carry__6_n_4),
        .O(\delta_t[0]_5 [3]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_4__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(delta_t[1]),
        .I3(in006_out[30]),
        .O(out00_carry__6_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_5__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[30]),
        .I3(out00_carry__6_n_5),
        .O(\delta_t[0]_5 [2]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_5__3
       (.I0(delta_t[2]),
        .I1(en),
        .I2(delta_t[1]),
        .I3(in006_out[30]),
        .O(out00_carry__6_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_6__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[30]),
        .I3(out00_carry__6_n_6),
        .O(\delta_t[0]_5 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_6__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[29]),
        .I3(delta_t[1]),
        .I4(in006_out[30]),
        .O(out00_carry__6_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_7__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[30]),
        .I3(out00_carry__6_n_7),
        .O(\delta_t[0]_5 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_7__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[28]),
        .I3(delta_t[1]),
        .I4(in006_out[29]),
        .O(out00_carry__6_i_7__6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[3]),
        .O(out00_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[2]),
        .O(out00_in[2]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[1]),
        .O(out00_in[1]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[0]),
        .O(out00_in[0]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_5__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[5]),
        .I3(out00_carry_n_4),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_5__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[3]),
        .I3(delta_t[1]),
        .I4(in006_out[4]),
        .O(out00_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_6__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[4]),
        .I3(out00_carry_n_5),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_6__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[2]),
        .I3(delta_t[1]),
        .I4(in006_out[3]),
        .O(out00_carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_7__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[3]),
        .I3(out00_carry_n_6),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_7__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[1]),
        .I3(delta_t[1]),
        .I4(in006_out[2]),
        .O(out00_carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_8__2
       (.I0(delta_t[0]),
        .I1(en),
        .I2(in006_out[2]),
        .I3(out00_carry_n_7),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_8__6
       (.I0(delta_t[2]),
        .I1(en),
        .I2(in006_out[0]),
        .I3(delta_t[1]),
        .I4(in006_out[1]),
        .O(out00_carry_i_8__6_n_0));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9
   (O,
    en_0,
    en_1,
    en_2,
    en_3,
    en_4,
    en_5,
    en_6,
    S,
    \panjang_r0[7]_INST_0_i_9_0 ,
    \panjang_r0[11]_INST_0_i_9_0 ,
    \panjang_r0[15]_INST_0_i_9_0 ,
    \panjang_r0[19]_INST_0_i_9_0 ,
    \panjang_r0[23]_INST_0_i_9_0 ,
    \panjang_r0[27]_INST_0_i_9_0 ,
    \panjang_r0[31]_INST_0_i_8_0 ,
    en,
    delta_t,
    in006_out,
    Q);
  output [3:0]O;
  output [3:0]en_0;
  output [3:0]en_1;
  output [3:0]en_2;
  output [3:0]en_3;
  output [3:0]en_4;
  output [3:0]en_5;
  output [3:0]en_6;
  input [3:0]S;
  input [3:0]\panjang_r0[7]_INST_0_i_9_0 ;
  input [3:0]\panjang_r0[11]_INST_0_i_9_0 ;
  input [3:0]\panjang_r0[15]_INST_0_i_9_0 ;
  input [3:0]\panjang_r0[19]_INST_0_i_9_0 ;
  input [3:0]\panjang_r0[23]_INST_0_i_9_0 ;
  input [3:0]\panjang_r0[27]_INST_0_i_9_0 ;
  input [3:0]\panjang_r0[31]_INST_0_i_8_0 ;
  input en;
  input [0:0]delta_t;
  input [28:0]in006_out;
  input [31:0]Q;

  wire [3:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]delta_t;
  wire en;
  wire [3:0]en_0;
  wire [3:0]en_1;
  wire [3:0]en_2;
  wire [3:0]en_3;
  wire [3:0]en_4;
  wire [3:0]en_5;
  wire [3:0]en_6;
  wire [28:0]in006_out;
  wire [31:0]out00;
  wire out00_carry__0_i_1__2_n_0;
  wire out00_carry__0_i_2__2_n_0;
  wire out00_carry__0_i_3__2_n_0;
  wire out00_carry__0_i_4__2_n_0;
  wire out00_carry__0_n_0;
  wire out00_carry__0_n_1;
  wire out00_carry__0_n_2;
  wire out00_carry__0_n_3;
  wire out00_carry__1_i_1__2_n_0;
  wire out00_carry__1_i_2__2_n_0;
  wire out00_carry__1_i_3__2_n_0;
  wire out00_carry__1_i_4__2_n_0;
  wire out00_carry__1_n_0;
  wire out00_carry__1_n_1;
  wire out00_carry__1_n_2;
  wire out00_carry__1_n_3;
  wire out00_carry__2_i_1__2_n_0;
  wire out00_carry__2_i_2__2_n_0;
  wire out00_carry__2_i_3__2_n_0;
  wire out00_carry__2_i_4__2_n_0;
  wire out00_carry__2_n_0;
  wire out00_carry__2_n_1;
  wire out00_carry__2_n_2;
  wire out00_carry__2_n_3;
  wire out00_carry__3_i_1__2_n_0;
  wire out00_carry__3_i_2__2_n_0;
  wire out00_carry__3_i_3__2_n_0;
  wire out00_carry__3_i_4__2_n_0;
  wire out00_carry__3_n_0;
  wire out00_carry__3_n_1;
  wire out00_carry__3_n_2;
  wire out00_carry__3_n_3;
  wire out00_carry__4_i_1__2_n_0;
  wire out00_carry__4_i_2__2_n_0;
  wire out00_carry__4_i_3__2_n_0;
  wire out00_carry__4_i_4__2_n_0;
  wire out00_carry__4_n_0;
  wire out00_carry__4_n_1;
  wire out00_carry__4_n_2;
  wire out00_carry__4_n_3;
  wire out00_carry__5_i_1__2_n_0;
  wire out00_carry__5_i_2__2_n_0;
  wire out00_carry__5_i_3__2_n_0;
  wire out00_carry__5_i_4__2_n_0;
  wire out00_carry__5_n_0;
  wire out00_carry__5_n_1;
  wire out00_carry__5_n_2;
  wire out00_carry__5_n_3;
  wire out00_carry__6_i_1__2_n_0;
  wire out00_carry__6_i_2__2_n_0;
  wire out00_carry__6_i_3__2_n_0;
  wire out00_carry__6_n_1;
  wire out00_carry__6_n_2;
  wire out00_carry__6_n_3;
  wire out00_carry_i_1__2_n_0;
  wire out00_carry_i_2__2_n_0;
  wire out00_carry_i_3__2_n_0;
  wire out00_carry_i_4__2_n_0;
  wire out00_carry_n_0;
  wire out00_carry_n_1;
  wire out00_carry_n_2;
  wire out00_carry_n_3;
  wire \panjang_r0[11]_INST_0_i_1_n_0 ;
  wire \panjang_r0[11]_INST_0_i_1_n_1 ;
  wire \panjang_r0[11]_INST_0_i_1_n_2 ;
  wire \panjang_r0[11]_INST_0_i_1_n_3 ;
  wire \panjang_r0[11]_INST_0_i_2_n_0 ;
  wire \panjang_r0[11]_INST_0_i_3_n_0 ;
  wire \panjang_r0[11]_INST_0_i_4_n_0 ;
  wire \panjang_r0[11]_INST_0_i_5_n_0 ;
  wire \panjang_r0[11]_INST_0_i_6_n_0 ;
  wire \panjang_r0[11]_INST_0_i_7_n_0 ;
  wire \panjang_r0[11]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r0[11]_INST_0_i_9_0 ;
  wire \panjang_r0[11]_INST_0_i_9_n_0 ;
  wire \panjang_r0[15]_INST_0_i_1_n_0 ;
  wire \panjang_r0[15]_INST_0_i_1_n_1 ;
  wire \panjang_r0[15]_INST_0_i_1_n_2 ;
  wire \panjang_r0[15]_INST_0_i_1_n_3 ;
  wire \panjang_r0[15]_INST_0_i_2_n_0 ;
  wire \panjang_r0[15]_INST_0_i_3_n_0 ;
  wire \panjang_r0[15]_INST_0_i_4_n_0 ;
  wire \panjang_r0[15]_INST_0_i_5_n_0 ;
  wire \panjang_r0[15]_INST_0_i_6_n_0 ;
  wire \panjang_r0[15]_INST_0_i_7_n_0 ;
  wire \panjang_r0[15]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r0[15]_INST_0_i_9_0 ;
  wire \panjang_r0[15]_INST_0_i_9_n_0 ;
  wire \panjang_r0[19]_INST_0_i_1_n_0 ;
  wire \panjang_r0[19]_INST_0_i_1_n_1 ;
  wire \panjang_r0[19]_INST_0_i_1_n_2 ;
  wire \panjang_r0[19]_INST_0_i_1_n_3 ;
  wire \panjang_r0[19]_INST_0_i_2_n_0 ;
  wire \panjang_r0[19]_INST_0_i_3_n_0 ;
  wire \panjang_r0[19]_INST_0_i_4_n_0 ;
  wire \panjang_r0[19]_INST_0_i_5_n_0 ;
  wire \panjang_r0[19]_INST_0_i_6_n_0 ;
  wire \panjang_r0[19]_INST_0_i_7_n_0 ;
  wire \panjang_r0[19]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r0[19]_INST_0_i_9_0 ;
  wire \panjang_r0[19]_INST_0_i_9_n_0 ;
  wire \panjang_r0[23]_INST_0_i_1_n_0 ;
  wire \panjang_r0[23]_INST_0_i_1_n_1 ;
  wire \panjang_r0[23]_INST_0_i_1_n_2 ;
  wire \panjang_r0[23]_INST_0_i_1_n_3 ;
  wire \panjang_r0[23]_INST_0_i_2_n_0 ;
  wire \panjang_r0[23]_INST_0_i_3_n_0 ;
  wire \panjang_r0[23]_INST_0_i_4_n_0 ;
  wire \panjang_r0[23]_INST_0_i_5_n_0 ;
  wire \panjang_r0[23]_INST_0_i_6_n_0 ;
  wire \panjang_r0[23]_INST_0_i_7_n_0 ;
  wire \panjang_r0[23]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r0[23]_INST_0_i_9_0 ;
  wire \panjang_r0[23]_INST_0_i_9_n_0 ;
  wire \panjang_r0[27]_INST_0_i_1_n_0 ;
  wire \panjang_r0[27]_INST_0_i_1_n_1 ;
  wire \panjang_r0[27]_INST_0_i_1_n_2 ;
  wire \panjang_r0[27]_INST_0_i_1_n_3 ;
  wire \panjang_r0[27]_INST_0_i_2_n_0 ;
  wire \panjang_r0[27]_INST_0_i_3_n_0 ;
  wire \panjang_r0[27]_INST_0_i_4_n_0 ;
  wire \panjang_r0[27]_INST_0_i_5_n_0 ;
  wire \panjang_r0[27]_INST_0_i_6_n_0 ;
  wire \panjang_r0[27]_INST_0_i_7_n_0 ;
  wire \panjang_r0[27]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r0[27]_INST_0_i_9_0 ;
  wire \panjang_r0[27]_INST_0_i_9_n_0 ;
  wire \panjang_r0[31]_INST_0_i_1_n_1 ;
  wire \panjang_r0[31]_INST_0_i_1_n_2 ;
  wire \panjang_r0[31]_INST_0_i_1_n_3 ;
  wire \panjang_r0[31]_INST_0_i_2_n_0 ;
  wire \panjang_r0[31]_INST_0_i_3_n_0 ;
  wire \panjang_r0[31]_INST_0_i_4_n_0 ;
  wire \panjang_r0[31]_INST_0_i_5_n_0 ;
  wire \panjang_r0[31]_INST_0_i_6_n_0 ;
  wire \panjang_r0[31]_INST_0_i_7_n_0 ;
  wire [3:0]\panjang_r0[31]_INST_0_i_8_0 ;
  wire \panjang_r0[31]_INST_0_i_8_n_0 ;
  wire \panjang_r0[3]_INST_0_i_1_n_0 ;
  wire \panjang_r0[3]_INST_0_i_1_n_1 ;
  wire \panjang_r0[3]_INST_0_i_1_n_2 ;
  wire \panjang_r0[3]_INST_0_i_1_n_3 ;
  wire \panjang_r0[3]_INST_0_i_2_n_0 ;
  wire \panjang_r0[3]_INST_0_i_3_n_0 ;
  wire \panjang_r0[3]_INST_0_i_4_n_0 ;
  wire \panjang_r0[3]_INST_0_i_5_n_0 ;
  wire \panjang_r0[3]_INST_0_i_6_n_0 ;
  wire \panjang_r0[3]_INST_0_i_7_n_0 ;
  wire \panjang_r0[3]_INST_0_i_8_n_0 ;
  wire \panjang_r0[3]_INST_0_i_9_n_0 ;
  wire \panjang_r0[7]_INST_0_i_1_n_0 ;
  wire \panjang_r0[7]_INST_0_i_1_n_1 ;
  wire \panjang_r0[7]_INST_0_i_1_n_2 ;
  wire \panjang_r0[7]_INST_0_i_1_n_3 ;
  wire \panjang_r0[7]_INST_0_i_2_n_0 ;
  wire \panjang_r0[7]_INST_0_i_3_n_0 ;
  wire \panjang_r0[7]_INST_0_i_4_n_0 ;
  wire \panjang_r0[7]_INST_0_i_5_n_0 ;
  wire \panjang_r0[7]_INST_0_i_6_n_0 ;
  wire \panjang_r0[7]_INST_0_i_7_n_0 ;
  wire \panjang_r0[7]_INST_0_i_8_n_0 ;
  wire [3:0]\panjang_r0[7]_INST_0_i_9_0 ;
  wire \panjang_r0[7]_INST_0_i_9_n_0 ;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_panjang_r0[31]_INST_0_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry_i_1__2_n_0,out00_carry_i_2__2_n_0,out00_carry_i_3__2_n_0,out00_carry_i_4__2_n_0}),
        .O(out00[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__0_i_1__2_n_0,out00_carry__0_i_2__2_n_0,out00_carry__0_i_3__2_n_0,out00_carry__0_i_4__2_n_0}),
        .O(out00[7:4]),
        .S(\panjang_r0[7]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_1__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[7]),
        .O(out00_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[6]),
        .O(out00_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[5]),
        .O(out00_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[4]),
        .O(out00_carry__0_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__1_i_1__2_n_0,out00_carry__1_i_2__2_n_0,out00_carry__1_i_3__2_n_0,out00_carry__1_i_4__2_n_0}),
        .O(out00[11:8]),
        .S(\panjang_r0[11]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_1__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[11]),
        .O(out00_carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[10]),
        .O(out00_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[9]),
        .O(out00_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[8]),
        .O(out00_carry__1_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__2_i_1__2_n_0,out00_carry__2_i_2__2_n_0,out00_carry__2_i_3__2_n_0,out00_carry__2_i_4__2_n_0}),
        .O(out00[15:12]),
        .S(\panjang_r0[15]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_1__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[15]),
        .O(out00_carry__2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[14]),
        .O(out00_carry__2_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[13]),
        .O(out00_carry__2_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[12]),
        .O(out00_carry__2_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__3_i_1__2_n_0,out00_carry__3_i_2__2_n_0,out00_carry__3_i_3__2_n_0,out00_carry__3_i_4__2_n_0}),
        .O(out00[19:16]),
        .S(\panjang_r0[19]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_1__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[19]),
        .O(out00_carry__3_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[18]),
        .O(out00_carry__3_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[17]),
        .O(out00_carry__3_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[16]),
        .O(out00_carry__3_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__4_i_1__2_n_0,out00_carry__4_i_2__2_n_0,out00_carry__4_i_3__2_n_0,out00_carry__4_i_4__2_n_0}),
        .O(out00[23:20]),
        .S(\panjang_r0[23]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_1__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[23]),
        .O(out00_carry__4_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[22]),
        .O(out00_carry__4_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[21]),
        .O(out00_carry__4_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[20]),
        .O(out00_carry__4_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__5_i_1__2_n_0,out00_carry__5_i_2__2_n_0,out00_carry__5_i_3__2_n_0,out00_carry__5_i_4__2_n_0}),
        .O(out00[27:24]),
        .S(\panjang_r0[27]_INST_0_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_1__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[27]),
        .O(out00_carry__5_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[26]),
        .O(out00_carry__5_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[25]),
        .O(out00_carry__5_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[24]),
        .O(out00_carry__5_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_carry__6_i_1__2_n_0,out00_carry__6_i_2__2_n_0,out00_carry__6_i_3__2_n_0}),
        .O(out00[31:28]),
        .S(\panjang_r0[31]_INST_0_i_8_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_1__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[28]),
        .O(out00_carry__6_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[28]),
        .O(out00_carry__6_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[28]),
        .O(out00_carry__6_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[3]),
        .O(out00_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[2]),
        .O(out00_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[1]),
        .O(out00_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__2
       (.I0(delta_t),
        .I1(en),
        .I2(in006_out[0]),
        .O(out00_carry_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[11]_INST_0_i_1 
       (.CI(\panjang_r0[7]_INST_0_i_1_n_0 ),
        .CO({\panjang_r0[11]_INST_0_i_1_n_0 ,\panjang_r0[11]_INST_0_i_1_n_1 ,\panjang_r0[11]_INST_0_i_1_n_2 ,\panjang_r0[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0[11]_INST_0_i_2_n_0 ,\panjang_r0[11]_INST_0_i_3_n_0 ,\panjang_r0[11]_INST_0_i_4_n_0 ,\panjang_r0[11]_INST_0_i_5_n_0 }),
        .O(en_1),
        .S({\panjang_r0[11]_INST_0_i_6_n_0 ,\panjang_r0[11]_INST_0_i_7_n_0 ,\panjang_r0[11]_INST_0_i_8_n_0 ,\panjang_r0[11]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[11]_INST_0_i_2 
       (.I0(out00[11]),
        .I1(en),
        .O(\panjang_r0[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[11]_INST_0_i_3 
       (.I0(out00[10]),
        .I1(en),
        .O(\panjang_r0[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[11]_INST_0_i_4 
       (.I0(out00[9]),
        .I1(en),
        .O(\panjang_r0[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[11]_INST_0_i_5 
       (.I0(out00[8]),
        .I1(en),
        .O(\panjang_r0[11]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[11]_INST_0_i_6 
       (.I0(en),
        .I1(out00[11]),
        .I2(Q[11]),
        .O(\panjang_r0[11]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[11]_INST_0_i_7 
       (.I0(en),
        .I1(out00[10]),
        .I2(Q[10]),
        .O(\panjang_r0[11]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[11]_INST_0_i_8 
       (.I0(en),
        .I1(out00[9]),
        .I2(Q[9]),
        .O(\panjang_r0[11]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[11]_INST_0_i_9 
       (.I0(en),
        .I1(out00[8]),
        .I2(Q[8]),
        .O(\panjang_r0[11]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[15]_INST_0_i_1 
       (.CI(\panjang_r0[11]_INST_0_i_1_n_0 ),
        .CO({\panjang_r0[15]_INST_0_i_1_n_0 ,\panjang_r0[15]_INST_0_i_1_n_1 ,\panjang_r0[15]_INST_0_i_1_n_2 ,\panjang_r0[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0[15]_INST_0_i_2_n_0 ,\panjang_r0[15]_INST_0_i_3_n_0 ,\panjang_r0[15]_INST_0_i_4_n_0 ,\panjang_r0[15]_INST_0_i_5_n_0 }),
        .O(en_2),
        .S({\panjang_r0[15]_INST_0_i_6_n_0 ,\panjang_r0[15]_INST_0_i_7_n_0 ,\panjang_r0[15]_INST_0_i_8_n_0 ,\panjang_r0[15]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[15]_INST_0_i_2 
       (.I0(out00[15]),
        .I1(en),
        .O(\panjang_r0[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[15]_INST_0_i_3 
       (.I0(out00[14]),
        .I1(en),
        .O(\panjang_r0[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[15]_INST_0_i_4 
       (.I0(out00[13]),
        .I1(en),
        .O(\panjang_r0[15]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[15]_INST_0_i_5 
       (.I0(out00[12]),
        .I1(en),
        .O(\panjang_r0[15]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[15]_INST_0_i_6 
       (.I0(en),
        .I1(out00[15]),
        .I2(Q[15]),
        .O(\panjang_r0[15]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[15]_INST_0_i_7 
       (.I0(en),
        .I1(out00[14]),
        .I2(Q[14]),
        .O(\panjang_r0[15]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[15]_INST_0_i_8 
       (.I0(en),
        .I1(out00[13]),
        .I2(Q[13]),
        .O(\panjang_r0[15]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[15]_INST_0_i_9 
       (.I0(en),
        .I1(out00[12]),
        .I2(Q[12]),
        .O(\panjang_r0[15]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[19]_INST_0_i_1 
       (.CI(\panjang_r0[15]_INST_0_i_1_n_0 ),
        .CO({\panjang_r0[19]_INST_0_i_1_n_0 ,\panjang_r0[19]_INST_0_i_1_n_1 ,\panjang_r0[19]_INST_0_i_1_n_2 ,\panjang_r0[19]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0[19]_INST_0_i_2_n_0 ,\panjang_r0[19]_INST_0_i_3_n_0 ,\panjang_r0[19]_INST_0_i_4_n_0 ,\panjang_r0[19]_INST_0_i_5_n_0 }),
        .O(en_3),
        .S({\panjang_r0[19]_INST_0_i_6_n_0 ,\panjang_r0[19]_INST_0_i_7_n_0 ,\panjang_r0[19]_INST_0_i_8_n_0 ,\panjang_r0[19]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[19]_INST_0_i_2 
       (.I0(out00[19]),
        .I1(en),
        .O(\panjang_r0[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[19]_INST_0_i_3 
       (.I0(out00[18]),
        .I1(en),
        .O(\panjang_r0[19]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[19]_INST_0_i_4 
       (.I0(out00[17]),
        .I1(en),
        .O(\panjang_r0[19]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[19]_INST_0_i_5 
       (.I0(out00[16]),
        .I1(en),
        .O(\panjang_r0[19]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[19]_INST_0_i_6 
       (.I0(en),
        .I1(out00[19]),
        .I2(Q[19]),
        .O(\panjang_r0[19]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[19]_INST_0_i_7 
       (.I0(en),
        .I1(out00[18]),
        .I2(Q[18]),
        .O(\panjang_r0[19]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[19]_INST_0_i_8 
       (.I0(en),
        .I1(out00[17]),
        .I2(Q[17]),
        .O(\panjang_r0[19]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[19]_INST_0_i_9 
       (.I0(en),
        .I1(out00[16]),
        .I2(Q[16]),
        .O(\panjang_r0[19]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[23]_INST_0_i_1 
       (.CI(\panjang_r0[19]_INST_0_i_1_n_0 ),
        .CO({\panjang_r0[23]_INST_0_i_1_n_0 ,\panjang_r0[23]_INST_0_i_1_n_1 ,\panjang_r0[23]_INST_0_i_1_n_2 ,\panjang_r0[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0[23]_INST_0_i_2_n_0 ,\panjang_r0[23]_INST_0_i_3_n_0 ,\panjang_r0[23]_INST_0_i_4_n_0 ,\panjang_r0[23]_INST_0_i_5_n_0 }),
        .O(en_4),
        .S({\panjang_r0[23]_INST_0_i_6_n_0 ,\panjang_r0[23]_INST_0_i_7_n_0 ,\panjang_r0[23]_INST_0_i_8_n_0 ,\panjang_r0[23]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[23]_INST_0_i_2 
       (.I0(out00[23]),
        .I1(en),
        .O(\panjang_r0[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[23]_INST_0_i_3 
       (.I0(out00[22]),
        .I1(en),
        .O(\panjang_r0[23]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[23]_INST_0_i_4 
       (.I0(out00[21]),
        .I1(en),
        .O(\panjang_r0[23]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[23]_INST_0_i_5 
       (.I0(out00[20]),
        .I1(en),
        .O(\panjang_r0[23]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[23]_INST_0_i_6 
       (.I0(en),
        .I1(out00[23]),
        .I2(Q[23]),
        .O(\panjang_r0[23]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[23]_INST_0_i_7 
       (.I0(en),
        .I1(out00[22]),
        .I2(Q[22]),
        .O(\panjang_r0[23]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[23]_INST_0_i_8 
       (.I0(en),
        .I1(out00[21]),
        .I2(Q[21]),
        .O(\panjang_r0[23]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[23]_INST_0_i_9 
       (.I0(en),
        .I1(out00[20]),
        .I2(Q[20]),
        .O(\panjang_r0[23]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[27]_INST_0_i_1 
       (.CI(\panjang_r0[23]_INST_0_i_1_n_0 ),
        .CO({\panjang_r0[27]_INST_0_i_1_n_0 ,\panjang_r0[27]_INST_0_i_1_n_1 ,\panjang_r0[27]_INST_0_i_1_n_2 ,\panjang_r0[27]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0[27]_INST_0_i_2_n_0 ,\panjang_r0[27]_INST_0_i_3_n_0 ,\panjang_r0[27]_INST_0_i_4_n_0 ,\panjang_r0[27]_INST_0_i_5_n_0 }),
        .O(en_5),
        .S({\panjang_r0[27]_INST_0_i_6_n_0 ,\panjang_r0[27]_INST_0_i_7_n_0 ,\panjang_r0[27]_INST_0_i_8_n_0 ,\panjang_r0[27]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[27]_INST_0_i_2 
       (.I0(out00[27]),
        .I1(en),
        .O(\panjang_r0[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[27]_INST_0_i_3 
       (.I0(out00[26]),
        .I1(en),
        .O(\panjang_r0[27]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[27]_INST_0_i_4 
       (.I0(out00[25]),
        .I1(en),
        .O(\panjang_r0[27]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[27]_INST_0_i_5 
       (.I0(out00[24]),
        .I1(en),
        .O(\panjang_r0[27]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[27]_INST_0_i_6 
       (.I0(en),
        .I1(out00[27]),
        .I2(Q[27]),
        .O(\panjang_r0[27]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[27]_INST_0_i_7 
       (.I0(en),
        .I1(out00[26]),
        .I2(Q[26]),
        .O(\panjang_r0[27]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[27]_INST_0_i_8 
       (.I0(en),
        .I1(out00[25]),
        .I2(Q[25]),
        .O(\panjang_r0[27]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[27]_INST_0_i_9 
       (.I0(en),
        .I1(out00[24]),
        .I2(Q[24]),
        .O(\panjang_r0[27]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[31]_INST_0_i_1 
       (.CI(\panjang_r0[27]_INST_0_i_1_n_0 ),
        .CO({\NLW_panjang_r0[31]_INST_0_i_1_CO_UNCONNECTED [3],\panjang_r0[31]_INST_0_i_1_n_1 ,\panjang_r0[31]_INST_0_i_1_n_2 ,\panjang_r0[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\panjang_r0[31]_INST_0_i_2_n_0 ,\panjang_r0[31]_INST_0_i_3_n_0 ,\panjang_r0[31]_INST_0_i_4_n_0 }),
        .O(en_6),
        .S({\panjang_r0[31]_INST_0_i_5_n_0 ,\panjang_r0[31]_INST_0_i_6_n_0 ,\panjang_r0[31]_INST_0_i_7_n_0 ,\panjang_r0[31]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[31]_INST_0_i_2 
       (.I0(out00[30]),
        .I1(en),
        .O(\panjang_r0[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[31]_INST_0_i_3 
       (.I0(out00[29]),
        .I1(en),
        .O(\panjang_r0[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[31]_INST_0_i_4 
       (.I0(out00[28]),
        .I1(en),
        .O(\panjang_r0[31]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[31]_INST_0_i_5 
       (.I0(en),
        .I1(out00[31]),
        .I2(Q[31]),
        .O(\panjang_r0[31]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[31]_INST_0_i_6 
       (.I0(en),
        .I1(out00[30]),
        .I2(Q[30]),
        .O(\panjang_r0[31]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[31]_INST_0_i_7 
       (.I0(en),
        .I1(out00[29]),
        .I2(Q[29]),
        .O(\panjang_r0[31]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[31]_INST_0_i_8 
       (.I0(en),
        .I1(out00[28]),
        .I2(Q[28]),
        .O(\panjang_r0[31]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\panjang_r0[3]_INST_0_i_1_n_0 ,\panjang_r0[3]_INST_0_i_1_n_1 ,\panjang_r0[3]_INST_0_i_1_n_2 ,\panjang_r0[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0[3]_INST_0_i_2_n_0 ,\panjang_r0[3]_INST_0_i_3_n_0 ,\panjang_r0[3]_INST_0_i_4_n_0 ,\panjang_r0[3]_INST_0_i_5_n_0 }),
        .O(O),
        .S({\panjang_r0[3]_INST_0_i_6_n_0 ,\panjang_r0[3]_INST_0_i_7_n_0 ,\panjang_r0[3]_INST_0_i_8_n_0 ,\panjang_r0[3]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[3]_INST_0_i_2 
       (.I0(out00[3]),
        .I1(en),
        .O(\panjang_r0[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[3]_INST_0_i_3 
       (.I0(out00[2]),
        .I1(en),
        .O(\panjang_r0[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[3]_INST_0_i_4 
       (.I0(out00[1]),
        .I1(en),
        .O(\panjang_r0[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[3]_INST_0_i_5 
       (.I0(out00[0]),
        .I1(en),
        .O(\panjang_r0[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[3]_INST_0_i_6 
       (.I0(en),
        .I1(out00[3]),
        .I2(Q[3]),
        .O(\panjang_r0[3]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[3]_INST_0_i_7 
       (.I0(en),
        .I1(out00[2]),
        .I2(Q[2]),
        .O(\panjang_r0[3]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[3]_INST_0_i_8 
       (.I0(en),
        .I1(out00[1]),
        .I2(Q[1]),
        .O(\panjang_r0[3]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[3]_INST_0_i_9 
       (.I0(en),
        .I1(out00[0]),
        .I2(Q[0]),
        .O(\panjang_r0[3]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0[7]_INST_0_i_1 
       (.CI(\panjang_r0[3]_INST_0_i_1_n_0 ),
        .CO({\panjang_r0[7]_INST_0_i_1_n_0 ,\panjang_r0[7]_INST_0_i_1_n_1 ,\panjang_r0[7]_INST_0_i_1_n_2 ,\panjang_r0[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0[7]_INST_0_i_2_n_0 ,\panjang_r0[7]_INST_0_i_3_n_0 ,\panjang_r0[7]_INST_0_i_4_n_0 ,\panjang_r0[7]_INST_0_i_5_n_0 }),
        .O(en_0),
        .S({\panjang_r0[7]_INST_0_i_6_n_0 ,\panjang_r0[7]_INST_0_i_7_n_0 ,\panjang_r0[7]_INST_0_i_8_n_0 ,\panjang_r0[7]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[7]_INST_0_i_2 
       (.I0(out00[7]),
        .I1(en),
        .O(\panjang_r0[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[7]_INST_0_i_3 
       (.I0(out00[6]),
        .I1(en),
        .O(\panjang_r0[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[7]_INST_0_i_4 
       (.I0(out00[5]),
        .I1(en),
        .O(\panjang_r0[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[7]_INST_0_i_5 
       (.I0(out00[4]),
        .I1(en),
        .O(\panjang_r0[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[7]_INST_0_i_6 
       (.I0(en),
        .I1(out00[7]),
        .I2(Q[7]),
        .O(\panjang_r0[7]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[7]_INST_0_i_7 
       (.I0(en),
        .I1(out00[6]),
        .I2(Q[6]),
        .O(\panjang_r0[7]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[7]_INST_0_i_8 
       (.I0(en),
        .I1(out00[5]),
        .I2(Q[5]),
        .O(\panjang_r0[7]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0[7]_INST_0_i_9 
       (.I0(en),
        .I1(out00[4]),
        .I2(Q[4]),
        .O(\panjang_r0[7]_INST_0_i_9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit
   (goal_sig,
    rst,
    goal_sig_temp0,
    clk,
    en);
  output goal_sig;
  input rst;
  input goal_sig_temp0;
  input clk;
  input en;

  wire clk;
  wire en;
  wire goal_sig;
  wire goal_sig_temp0;
  wire goal_sig_temp1;
  wire rst;

  LUT2 #(
    .INIT(4'h8)) 
    goal_sig_INST_0
       (.I0(en),
        .I1(goal_sig_temp1),
        .O(goal_sig));
  FDRE out0_reg
       (.C(clk),
        .CE(1'b1),
        .D(goal_sig_temp0),
        .Q(goal_sig_temp1),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit
   (Q,
    D,
    rst,
    clk,
    batas_2,
    O,
    en,
    \level_r0[0]_INST_0_i_48_0 ,
    \level_r0[0]_INST_0_i_30_0 ,
    \level_r0[0]_INST_0_i_30_1 ,
    \level_r0[0]_INST_0_i_12_0 ,
    \level_r0[0]_INST_0_i_12_1 ,
    \level_r0[0]_INST_0_i_2_0 ,
    \level_r0[0]_INST_0_i_2_1 ,
    batas_1,
    batas_0,
    \level_r1[0]_INST_0_i_48_0 ,
    \level_r1[0]_INST_0_i_48_1 ,
    \level_r1[0]_INST_0_i_30_0 ,
    \level_r1[0]_INST_0_i_30_1 ,
    \level_r1[0]_INST_0_i_12_0 ,
    \level_r1[0]_INST_0_i_12_1 ,
    \level_r1[0]_INST_0_i_2_0 ,
    \level_r1[0]_INST_0_i_2_1 ,
    \level_r2[0]_INST_0_i_48_0 ,
    \level_r2[0]_INST_0_i_48_1 ,
    \level_r2[0]_INST_0_i_30_0 ,
    \level_r2[0]_INST_0_i_30_1 ,
    \level_r2[0]_INST_0_i_12_0 ,
    \level_r2[0]_INST_0_i_12_1 ,
    \level_r2[0]_INST_0_i_2_0 ,
    \level_r2[0]_INST_0_i_2_1 ,
    \level_r3[0]_INST_0_i_48_0 ,
    \level_r3[0]_INST_0_i_48_1 ,
    \level_r3[0]_INST_0_i_30_0 ,
    \level_r3[0]_INST_0_i_30_1 ,
    \level_r3[0]_INST_0_i_12_0 ,
    \level_r3[0]_INST_0_i_12_1 ,
    \level_r3[0]_INST_0_i_2_0 ,
    \level_r3[0]_INST_0_i_2_1 );
  output [7:0]Q;
  output [7:0]D;
  input rst;
  input clk;
  input [31:0]batas_2;
  input [3:0]O;
  input en;
  input [3:0]\level_r0[0]_INST_0_i_48_0 ;
  input [3:0]\level_r0[0]_INST_0_i_30_0 ;
  input [3:0]\level_r0[0]_INST_0_i_30_1 ;
  input [3:0]\level_r0[0]_INST_0_i_12_0 ;
  input [3:0]\level_r0[0]_INST_0_i_12_1 ;
  input [3:0]\level_r0[0]_INST_0_i_2_0 ;
  input [3:0]\level_r0[0]_INST_0_i_2_1 ;
  input [31:0]batas_1;
  input [31:0]batas_0;
  input [3:0]\level_r1[0]_INST_0_i_48_0 ;
  input [3:0]\level_r1[0]_INST_0_i_48_1 ;
  input [3:0]\level_r1[0]_INST_0_i_30_0 ;
  input [3:0]\level_r1[0]_INST_0_i_30_1 ;
  input [3:0]\level_r1[0]_INST_0_i_12_0 ;
  input [3:0]\level_r1[0]_INST_0_i_12_1 ;
  input [3:0]\level_r1[0]_INST_0_i_2_0 ;
  input [3:0]\level_r1[0]_INST_0_i_2_1 ;
  input [3:0]\level_r2[0]_INST_0_i_48_0 ;
  input [3:0]\level_r2[0]_INST_0_i_48_1 ;
  input [3:0]\level_r2[0]_INST_0_i_30_0 ;
  input [3:0]\level_r2[0]_INST_0_i_30_1 ;
  input [3:0]\level_r2[0]_INST_0_i_12_0 ;
  input [3:0]\level_r2[0]_INST_0_i_12_1 ;
  input [3:0]\level_r2[0]_INST_0_i_2_0 ;
  input [3:0]\level_r2[0]_INST_0_i_2_1 ;
  input [3:0]\level_r3[0]_INST_0_i_48_0 ;
  input [3:0]\level_r3[0]_INST_0_i_48_1 ;
  input [3:0]\level_r3[0]_INST_0_i_30_0 ;
  input [3:0]\level_r3[0]_INST_0_i_30_1 ;
  input [3:0]\level_r3[0]_INST_0_i_12_0 ;
  input [3:0]\level_r3[0]_INST_0_i_12_1 ;
  input [3:0]\level_r3[0]_INST_0_i_2_0 ;
  input [3:0]\level_r3[0]_INST_0_i_2_1 ;

  wire [7:0]D;
  wire [3:0]O;
  wire [7:0]Q;
  wire [31:0]batas_0;
  wire [31:0]batas_1;
  wire [31:0]batas_2;
  wire clk;
  wire \comp/level_r0310_in ;
  wire \comp/level_r0311_in ;
  wire \comp/level_r04 ;
  wire \comp/level_r049_in ;
  wire \comp/level_r137_in ;
  wire \comp/level_r138_in ;
  wire \comp/level_r14 ;
  wire \comp/level_r146_in ;
  wire \comp/level_r234_in ;
  wire \comp/level_r235_in ;
  wire \comp/level_r24 ;
  wire \comp/level_r243_in ;
  wire \comp/level_r331_in ;
  wire \comp/level_r332_in ;
  wire \comp/level_r34 ;
  wire \comp/level_r340_in ;
  wire en;
  wire \level_r0[0]_INST_0_i_10_n_0 ;
  wire \level_r0[0]_INST_0_i_11_n_0 ;
  wire [3:0]\level_r0[0]_INST_0_i_12_0 ;
  wire [3:0]\level_r0[0]_INST_0_i_12_1 ;
  wire \level_r0[0]_INST_0_i_12_n_0 ;
  wire \level_r0[0]_INST_0_i_12_n_1 ;
  wire \level_r0[0]_INST_0_i_12_n_2 ;
  wire \level_r0[0]_INST_0_i_12_n_3 ;
  wire \level_r0[0]_INST_0_i_13_n_0 ;
  wire \level_r0[0]_INST_0_i_14_n_0 ;
  wire \level_r0[0]_INST_0_i_15_n_0 ;
  wire \level_r0[0]_INST_0_i_16_n_0 ;
  wire \level_r0[0]_INST_0_i_17_n_0 ;
  wire \level_r0[0]_INST_0_i_18_n_0 ;
  wire \level_r0[0]_INST_0_i_19_n_0 ;
  wire \level_r0[0]_INST_0_i_1_n_1 ;
  wire \level_r0[0]_INST_0_i_1_n_2 ;
  wire \level_r0[0]_INST_0_i_1_n_3 ;
  wire \level_r0[0]_INST_0_i_20_n_0 ;
  wire \level_r0[0]_INST_0_i_21_n_0 ;
  wire \level_r0[0]_INST_0_i_21_n_1 ;
  wire \level_r0[0]_INST_0_i_21_n_2 ;
  wire \level_r0[0]_INST_0_i_21_n_3 ;
  wire \level_r0[0]_INST_0_i_22_n_0 ;
  wire \level_r0[0]_INST_0_i_23_n_0 ;
  wire \level_r0[0]_INST_0_i_24_n_0 ;
  wire \level_r0[0]_INST_0_i_25_n_0 ;
  wire \level_r0[0]_INST_0_i_26_n_0 ;
  wire \level_r0[0]_INST_0_i_27_n_0 ;
  wire \level_r0[0]_INST_0_i_28_n_0 ;
  wire \level_r0[0]_INST_0_i_29_n_0 ;
  wire [3:0]\level_r0[0]_INST_0_i_2_0 ;
  wire [3:0]\level_r0[0]_INST_0_i_2_1 ;
  wire \level_r0[0]_INST_0_i_2_n_1 ;
  wire \level_r0[0]_INST_0_i_2_n_2 ;
  wire \level_r0[0]_INST_0_i_2_n_3 ;
  wire [3:0]\level_r0[0]_INST_0_i_30_0 ;
  wire [3:0]\level_r0[0]_INST_0_i_30_1 ;
  wire \level_r0[0]_INST_0_i_30_n_0 ;
  wire \level_r0[0]_INST_0_i_30_n_1 ;
  wire \level_r0[0]_INST_0_i_30_n_2 ;
  wire \level_r0[0]_INST_0_i_30_n_3 ;
  wire \level_r0[0]_INST_0_i_31_n_0 ;
  wire \level_r0[0]_INST_0_i_32_n_0 ;
  wire \level_r0[0]_INST_0_i_33_n_0 ;
  wire \level_r0[0]_INST_0_i_34_n_0 ;
  wire \level_r0[0]_INST_0_i_35_n_0 ;
  wire \level_r0[0]_INST_0_i_36_n_0 ;
  wire \level_r0[0]_INST_0_i_37_n_0 ;
  wire \level_r0[0]_INST_0_i_38_n_0 ;
  wire \level_r0[0]_INST_0_i_39_n_0 ;
  wire \level_r0[0]_INST_0_i_39_n_1 ;
  wire \level_r0[0]_INST_0_i_39_n_2 ;
  wire \level_r0[0]_INST_0_i_39_n_3 ;
  wire \level_r0[0]_INST_0_i_3_n_0 ;
  wire \level_r0[0]_INST_0_i_3_n_1 ;
  wire \level_r0[0]_INST_0_i_3_n_2 ;
  wire \level_r0[0]_INST_0_i_3_n_3 ;
  wire \level_r0[0]_INST_0_i_40_n_0 ;
  wire \level_r0[0]_INST_0_i_41_n_0 ;
  wire \level_r0[0]_INST_0_i_42_n_0 ;
  wire \level_r0[0]_INST_0_i_43_n_0 ;
  wire \level_r0[0]_INST_0_i_44_n_0 ;
  wire \level_r0[0]_INST_0_i_45_n_0 ;
  wire \level_r0[0]_INST_0_i_46_n_0 ;
  wire \level_r0[0]_INST_0_i_47_n_0 ;
  wire [3:0]\level_r0[0]_INST_0_i_48_0 ;
  wire \level_r0[0]_INST_0_i_48_n_0 ;
  wire \level_r0[0]_INST_0_i_48_n_1 ;
  wire \level_r0[0]_INST_0_i_48_n_2 ;
  wire \level_r0[0]_INST_0_i_48_n_3 ;
  wire \level_r0[0]_INST_0_i_49_n_0 ;
  wire \level_r0[0]_INST_0_i_4_n_0 ;
  wire \level_r0[0]_INST_0_i_50_n_0 ;
  wire \level_r0[0]_INST_0_i_51_n_0 ;
  wire \level_r0[0]_INST_0_i_52_n_0 ;
  wire \level_r0[0]_INST_0_i_53_n_0 ;
  wire \level_r0[0]_INST_0_i_54_n_0 ;
  wire \level_r0[0]_INST_0_i_55_n_0 ;
  wire \level_r0[0]_INST_0_i_56_n_0 ;
  wire \level_r0[0]_INST_0_i_57_n_0 ;
  wire \level_r0[0]_INST_0_i_58_n_0 ;
  wire \level_r0[0]_INST_0_i_59_n_0 ;
  wire \level_r0[0]_INST_0_i_5_n_0 ;
  wire \level_r0[0]_INST_0_i_60_n_0 ;
  wire \level_r0[0]_INST_0_i_61_n_0 ;
  wire \level_r0[0]_INST_0_i_62_n_0 ;
  wire \level_r0[0]_INST_0_i_63_n_0 ;
  wire \level_r0[0]_INST_0_i_64_n_0 ;
  wire \level_r0[0]_INST_0_i_65_n_0 ;
  wire \level_r0[0]_INST_0_i_66_n_0 ;
  wire \level_r0[0]_INST_0_i_67_n_0 ;
  wire \level_r0[0]_INST_0_i_68_n_0 ;
  wire \level_r0[0]_INST_0_i_69_n_0 ;
  wire \level_r0[0]_INST_0_i_6_n_0 ;
  wire \level_r0[0]_INST_0_i_70_n_0 ;
  wire \level_r0[0]_INST_0_i_71_n_0 ;
  wire \level_r0[0]_INST_0_i_72_n_0 ;
  wire \level_r0[0]_INST_0_i_7_n_0 ;
  wire \level_r0[0]_INST_0_i_8_n_0 ;
  wire \level_r0[0]_INST_0_i_9_n_0 ;
  wire \level_r0[1]_INST_0_i_100_n_0 ;
  wire \level_r0[1]_INST_0_i_101_n_0 ;
  wire \level_r0[1]_INST_0_i_102_n_0 ;
  wire \level_r0[1]_INST_0_i_103_n_0 ;
  wire \level_r0[1]_INST_0_i_104_n_0 ;
  wire \level_r0[1]_INST_0_i_105_n_0 ;
  wire \level_r0[1]_INST_0_i_106_n_0 ;
  wire \level_r0[1]_INST_0_i_107_n_0 ;
  wire \level_r0[1]_INST_0_i_108_n_0 ;
  wire \level_r0[1]_INST_0_i_10_n_0 ;
  wire \level_r0[1]_INST_0_i_11_n_0 ;
  wire \level_r0[1]_INST_0_i_12_n_0 ;
  wire \level_r0[1]_INST_0_i_13_n_0 ;
  wire \level_r0[1]_INST_0_i_13_n_1 ;
  wire \level_r0[1]_INST_0_i_13_n_2 ;
  wire \level_r0[1]_INST_0_i_13_n_3 ;
  wire \level_r0[1]_INST_0_i_14_n_0 ;
  wire \level_r0[1]_INST_0_i_15_n_0 ;
  wire \level_r0[1]_INST_0_i_16_n_0 ;
  wire \level_r0[1]_INST_0_i_17_n_0 ;
  wire \level_r0[1]_INST_0_i_18_n_0 ;
  wire \level_r0[1]_INST_0_i_19_n_0 ;
  wire \level_r0[1]_INST_0_i_1_n_1 ;
  wire \level_r0[1]_INST_0_i_1_n_2 ;
  wire \level_r0[1]_INST_0_i_1_n_3 ;
  wire \level_r0[1]_INST_0_i_20_n_0 ;
  wire \level_r0[1]_INST_0_i_21_n_0 ;
  wire \level_r0[1]_INST_0_i_22_n_0 ;
  wire \level_r0[1]_INST_0_i_22_n_1 ;
  wire \level_r0[1]_INST_0_i_22_n_2 ;
  wire \level_r0[1]_INST_0_i_22_n_3 ;
  wire \level_r0[1]_INST_0_i_23_n_0 ;
  wire \level_r0[1]_INST_0_i_24_n_0 ;
  wire \level_r0[1]_INST_0_i_25_n_0 ;
  wire \level_r0[1]_INST_0_i_26_n_0 ;
  wire \level_r0[1]_INST_0_i_27_n_0 ;
  wire \level_r0[1]_INST_0_i_28_n_0 ;
  wire \level_r0[1]_INST_0_i_29_n_0 ;
  wire \level_r0[1]_INST_0_i_2_n_1 ;
  wire \level_r0[1]_INST_0_i_2_n_2 ;
  wire \level_r0[1]_INST_0_i_2_n_3 ;
  wire \level_r0[1]_INST_0_i_30_n_0 ;
  wire \level_r0[1]_INST_0_i_31_n_0 ;
  wire \level_r0[1]_INST_0_i_31_n_1 ;
  wire \level_r0[1]_INST_0_i_31_n_2 ;
  wire \level_r0[1]_INST_0_i_31_n_3 ;
  wire \level_r0[1]_INST_0_i_32_n_0 ;
  wire \level_r0[1]_INST_0_i_33_n_0 ;
  wire \level_r0[1]_INST_0_i_34_n_0 ;
  wire \level_r0[1]_INST_0_i_35_n_0 ;
  wire \level_r0[1]_INST_0_i_36_n_0 ;
  wire \level_r0[1]_INST_0_i_37_n_0 ;
  wire \level_r0[1]_INST_0_i_38_n_0 ;
  wire \level_r0[1]_INST_0_i_39_n_0 ;
  wire \level_r0[1]_INST_0_i_3_n_0 ;
  wire \level_r0[1]_INST_0_i_3_n_1 ;
  wire \level_r0[1]_INST_0_i_3_n_2 ;
  wire \level_r0[1]_INST_0_i_3_n_3 ;
  wire \level_r0[1]_INST_0_i_40_n_0 ;
  wire \level_r0[1]_INST_0_i_40_n_1 ;
  wire \level_r0[1]_INST_0_i_40_n_2 ;
  wire \level_r0[1]_INST_0_i_40_n_3 ;
  wire \level_r0[1]_INST_0_i_41_n_0 ;
  wire \level_r0[1]_INST_0_i_42_n_0 ;
  wire \level_r0[1]_INST_0_i_43_n_0 ;
  wire \level_r0[1]_INST_0_i_44_n_0 ;
  wire \level_r0[1]_INST_0_i_45_n_0 ;
  wire \level_r0[1]_INST_0_i_46_n_0 ;
  wire \level_r0[1]_INST_0_i_47_n_0 ;
  wire \level_r0[1]_INST_0_i_48_n_0 ;
  wire \level_r0[1]_INST_0_i_49_n_0 ;
  wire \level_r0[1]_INST_0_i_49_n_1 ;
  wire \level_r0[1]_INST_0_i_49_n_2 ;
  wire \level_r0[1]_INST_0_i_49_n_3 ;
  wire \level_r0[1]_INST_0_i_4_n_0 ;
  wire \level_r0[1]_INST_0_i_4_n_1 ;
  wire \level_r0[1]_INST_0_i_4_n_2 ;
  wire \level_r0[1]_INST_0_i_4_n_3 ;
  wire \level_r0[1]_INST_0_i_50_n_0 ;
  wire \level_r0[1]_INST_0_i_51_n_0 ;
  wire \level_r0[1]_INST_0_i_52_n_0 ;
  wire \level_r0[1]_INST_0_i_53_n_0 ;
  wire \level_r0[1]_INST_0_i_54_n_0 ;
  wire \level_r0[1]_INST_0_i_55_n_0 ;
  wire \level_r0[1]_INST_0_i_56_n_0 ;
  wire \level_r0[1]_INST_0_i_57_n_0 ;
  wire \level_r0[1]_INST_0_i_58_n_0 ;
  wire \level_r0[1]_INST_0_i_58_n_1 ;
  wire \level_r0[1]_INST_0_i_58_n_2 ;
  wire \level_r0[1]_INST_0_i_58_n_3 ;
  wire \level_r0[1]_INST_0_i_59_n_0 ;
  wire \level_r0[1]_INST_0_i_5_n_0 ;
  wire \level_r0[1]_INST_0_i_60_n_0 ;
  wire \level_r0[1]_INST_0_i_61_n_0 ;
  wire \level_r0[1]_INST_0_i_62_n_0 ;
  wire \level_r0[1]_INST_0_i_63_n_0 ;
  wire \level_r0[1]_INST_0_i_64_n_0 ;
  wire \level_r0[1]_INST_0_i_65_n_0 ;
  wire \level_r0[1]_INST_0_i_66_n_0 ;
  wire \level_r0[1]_INST_0_i_67_n_0 ;
  wire \level_r0[1]_INST_0_i_67_n_1 ;
  wire \level_r0[1]_INST_0_i_67_n_2 ;
  wire \level_r0[1]_INST_0_i_67_n_3 ;
  wire \level_r0[1]_INST_0_i_68_n_0 ;
  wire \level_r0[1]_INST_0_i_69_n_0 ;
  wire \level_r0[1]_INST_0_i_6_n_0 ;
  wire \level_r0[1]_INST_0_i_70_n_0 ;
  wire \level_r0[1]_INST_0_i_71_n_0 ;
  wire \level_r0[1]_INST_0_i_72_n_0 ;
  wire \level_r0[1]_INST_0_i_73_n_0 ;
  wire \level_r0[1]_INST_0_i_74_n_0 ;
  wire \level_r0[1]_INST_0_i_75_n_0 ;
  wire \level_r0[1]_INST_0_i_76_n_0 ;
  wire \level_r0[1]_INST_0_i_76_n_1 ;
  wire \level_r0[1]_INST_0_i_76_n_2 ;
  wire \level_r0[1]_INST_0_i_76_n_3 ;
  wire \level_r0[1]_INST_0_i_77_n_0 ;
  wire \level_r0[1]_INST_0_i_78_n_0 ;
  wire \level_r0[1]_INST_0_i_79_n_0 ;
  wire \level_r0[1]_INST_0_i_7_n_0 ;
  wire \level_r0[1]_INST_0_i_80_n_0 ;
  wire \level_r0[1]_INST_0_i_81_n_0 ;
  wire \level_r0[1]_INST_0_i_82_n_0 ;
  wire \level_r0[1]_INST_0_i_83_n_0 ;
  wire \level_r0[1]_INST_0_i_84_n_0 ;
  wire \level_r0[1]_INST_0_i_85_n_0 ;
  wire \level_r0[1]_INST_0_i_86_n_0 ;
  wire \level_r0[1]_INST_0_i_87_n_0 ;
  wire \level_r0[1]_INST_0_i_88_n_0 ;
  wire \level_r0[1]_INST_0_i_89_n_0 ;
  wire \level_r0[1]_INST_0_i_8_n_0 ;
  wire \level_r0[1]_INST_0_i_90_n_0 ;
  wire \level_r0[1]_INST_0_i_91_n_0 ;
  wire \level_r0[1]_INST_0_i_92_n_0 ;
  wire \level_r0[1]_INST_0_i_93_n_0 ;
  wire \level_r0[1]_INST_0_i_94_n_0 ;
  wire \level_r0[1]_INST_0_i_95_n_0 ;
  wire \level_r0[1]_INST_0_i_96_n_0 ;
  wire \level_r0[1]_INST_0_i_97_n_0 ;
  wire \level_r0[1]_INST_0_i_98_n_0 ;
  wire \level_r0[1]_INST_0_i_99_n_0 ;
  wire \level_r0[1]_INST_0_i_9_n_0 ;
  wire \level_r1[0]_INST_0_i_10_n_0 ;
  wire \level_r1[0]_INST_0_i_11_n_0 ;
  wire [3:0]\level_r1[0]_INST_0_i_12_0 ;
  wire [3:0]\level_r1[0]_INST_0_i_12_1 ;
  wire \level_r1[0]_INST_0_i_12_n_0 ;
  wire \level_r1[0]_INST_0_i_12_n_1 ;
  wire \level_r1[0]_INST_0_i_12_n_2 ;
  wire \level_r1[0]_INST_0_i_12_n_3 ;
  wire \level_r1[0]_INST_0_i_13_n_0 ;
  wire \level_r1[0]_INST_0_i_14_n_0 ;
  wire \level_r1[0]_INST_0_i_15_n_0 ;
  wire \level_r1[0]_INST_0_i_16_n_0 ;
  wire \level_r1[0]_INST_0_i_17_n_0 ;
  wire \level_r1[0]_INST_0_i_18_n_0 ;
  wire \level_r1[0]_INST_0_i_19_n_0 ;
  wire \level_r1[0]_INST_0_i_1_n_1 ;
  wire \level_r1[0]_INST_0_i_1_n_2 ;
  wire \level_r1[0]_INST_0_i_1_n_3 ;
  wire \level_r1[0]_INST_0_i_20_n_0 ;
  wire \level_r1[0]_INST_0_i_21_n_0 ;
  wire \level_r1[0]_INST_0_i_21_n_1 ;
  wire \level_r1[0]_INST_0_i_21_n_2 ;
  wire \level_r1[0]_INST_0_i_21_n_3 ;
  wire \level_r1[0]_INST_0_i_22_n_0 ;
  wire \level_r1[0]_INST_0_i_23_n_0 ;
  wire \level_r1[0]_INST_0_i_24_n_0 ;
  wire \level_r1[0]_INST_0_i_25_n_0 ;
  wire \level_r1[0]_INST_0_i_26_n_0 ;
  wire \level_r1[0]_INST_0_i_27_n_0 ;
  wire \level_r1[0]_INST_0_i_28_n_0 ;
  wire \level_r1[0]_INST_0_i_29_n_0 ;
  wire [3:0]\level_r1[0]_INST_0_i_2_0 ;
  wire [3:0]\level_r1[0]_INST_0_i_2_1 ;
  wire \level_r1[0]_INST_0_i_2_n_1 ;
  wire \level_r1[0]_INST_0_i_2_n_2 ;
  wire \level_r1[0]_INST_0_i_2_n_3 ;
  wire [3:0]\level_r1[0]_INST_0_i_30_0 ;
  wire [3:0]\level_r1[0]_INST_0_i_30_1 ;
  wire \level_r1[0]_INST_0_i_30_n_0 ;
  wire \level_r1[0]_INST_0_i_30_n_1 ;
  wire \level_r1[0]_INST_0_i_30_n_2 ;
  wire \level_r1[0]_INST_0_i_30_n_3 ;
  wire \level_r1[0]_INST_0_i_31_n_0 ;
  wire \level_r1[0]_INST_0_i_32_n_0 ;
  wire \level_r1[0]_INST_0_i_33_n_0 ;
  wire \level_r1[0]_INST_0_i_34_n_0 ;
  wire \level_r1[0]_INST_0_i_35_n_0 ;
  wire \level_r1[0]_INST_0_i_36_n_0 ;
  wire \level_r1[0]_INST_0_i_37_n_0 ;
  wire \level_r1[0]_INST_0_i_38_n_0 ;
  wire \level_r1[0]_INST_0_i_39_n_0 ;
  wire \level_r1[0]_INST_0_i_39_n_1 ;
  wire \level_r1[0]_INST_0_i_39_n_2 ;
  wire \level_r1[0]_INST_0_i_39_n_3 ;
  wire \level_r1[0]_INST_0_i_3_n_0 ;
  wire \level_r1[0]_INST_0_i_3_n_1 ;
  wire \level_r1[0]_INST_0_i_3_n_2 ;
  wire \level_r1[0]_INST_0_i_3_n_3 ;
  wire \level_r1[0]_INST_0_i_40_n_0 ;
  wire \level_r1[0]_INST_0_i_41_n_0 ;
  wire \level_r1[0]_INST_0_i_42_n_0 ;
  wire \level_r1[0]_INST_0_i_43_n_0 ;
  wire \level_r1[0]_INST_0_i_44_n_0 ;
  wire \level_r1[0]_INST_0_i_45_n_0 ;
  wire \level_r1[0]_INST_0_i_46_n_0 ;
  wire \level_r1[0]_INST_0_i_47_n_0 ;
  wire [3:0]\level_r1[0]_INST_0_i_48_0 ;
  wire [3:0]\level_r1[0]_INST_0_i_48_1 ;
  wire \level_r1[0]_INST_0_i_48_n_0 ;
  wire \level_r1[0]_INST_0_i_48_n_1 ;
  wire \level_r1[0]_INST_0_i_48_n_2 ;
  wire \level_r1[0]_INST_0_i_48_n_3 ;
  wire \level_r1[0]_INST_0_i_49_n_0 ;
  wire \level_r1[0]_INST_0_i_4_n_0 ;
  wire \level_r1[0]_INST_0_i_50_n_0 ;
  wire \level_r1[0]_INST_0_i_51_n_0 ;
  wire \level_r1[0]_INST_0_i_52_n_0 ;
  wire \level_r1[0]_INST_0_i_53_n_0 ;
  wire \level_r1[0]_INST_0_i_54_n_0 ;
  wire \level_r1[0]_INST_0_i_55_n_0 ;
  wire \level_r1[0]_INST_0_i_56_n_0 ;
  wire \level_r1[0]_INST_0_i_57_n_0 ;
  wire \level_r1[0]_INST_0_i_58_n_0 ;
  wire \level_r1[0]_INST_0_i_59_n_0 ;
  wire \level_r1[0]_INST_0_i_5_n_0 ;
  wire \level_r1[0]_INST_0_i_60_n_0 ;
  wire \level_r1[0]_INST_0_i_61_n_0 ;
  wire \level_r1[0]_INST_0_i_62_n_0 ;
  wire \level_r1[0]_INST_0_i_63_n_0 ;
  wire \level_r1[0]_INST_0_i_64_n_0 ;
  wire \level_r1[0]_INST_0_i_65_n_0 ;
  wire \level_r1[0]_INST_0_i_66_n_0 ;
  wire \level_r1[0]_INST_0_i_67_n_0 ;
  wire \level_r1[0]_INST_0_i_68_n_0 ;
  wire \level_r1[0]_INST_0_i_69_n_0 ;
  wire \level_r1[0]_INST_0_i_6_n_0 ;
  wire \level_r1[0]_INST_0_i_70_n_0 ;
  wire \level_r1[0]_INST_0_i_71_n_0 ;
  wire \level_r1[0]_INST_0_i_72_n_0 ;
  wire \level_r1[0]_INST_0_i_7_n_0 ;
  wire \level_r1[0]_INST_0_i_8_n_0 ;
  wire \level_r1[0]_INST_0_i_9_n_0 ;
  wire \level_r1[1]_INST_0_i_100_n_0 ;
  wire \level_r1[1]_INST_0_i_101_n_0 ;
  wire \level_r1[1]_INST_0_i_102_n_0 ;
  wire \level_r1[1]_INST_0_i_103_n_0 ;
  wire \level_r1[1]_INST_0_i_104_n_0 ;
  wire \level_r1[1]_INST_0_i_105_n_0 ;
  wire \level_r1[1]_INST_0_i_106_n_0 ;
  wire \level_r1[1]_INST_0_i_107_n_0 ;
  wire \level_r1[1]_INST_0_i_108_n_0 ;
  wire \level_r1[1]_INST_0_i_10_n_0 ;
  wire \level_r1[1]_INST_0_i_11_n_0 ;
  wire \level_r1[1]_INST_0_i_12_n_0 ;
  wire \level_r1[1]_INST_0_i_13_n_0 ;
  wire \level_r1[1]_INST_0_i_13_n_1 ;
  wire \level_r1[1]_INST_0_i_13_n_2 ;
  wire \level_r1[1]_INST_0_i_13_n_3 ;
  wire \level_r1[1]_INST_0_i_14_n_0 ;
  wire \level_r1[1]_INST_0_i_15_n_0 ;
  wire \level_r1[1]_INST_0_i_16_n_0 ;
  wire \level_r1[1]_INST_0_i_17_n_0 ;
  wire \level_r1[1]_INST_0_i_18_n_0 ;
  wire \level_r1[1]_INST_0_i_19_n_0 ;
  wire \level_r1[1]_INST_0_i_1_n_1 ;
  wire \level_r1[1]_INST_0_i_1_n_2 ;
  wire \level_r1[1]_INST_0_i_1_n_3 ;
  wire \level_r1[1]_INST_0_i_20_n_0 ;
  wire \level_r1[1]_INST_0_i_21_n_0 ;
  wire \level_r1[1]_INST_0_i_22_n_0 ;
  wire \level_r1[1]_INST_0_i_22_n_1 ;
  wire \level_r1[1]_INST_0_i_22_n_2 ;
  wire \level_r1[1]_INST_0_i_22_n_3 ;
  wire \level_r1[1]_INST_0_i_23_n_0 ;
  wire \level_r1[1]_INST_0_i_24_n_0 ;
  wire \level_r1[1]_INST_0_i_25_n_0 ;
  wire \level_r1[1]_INST_0_i_26_n_0 ;
  wire \level_r1[1]_INST_0_i_27_n_0 ;
  wire \level_r1[1]_INST_0_i_28_n_0 ;
  wire \level_r1[1]_INST_0_i_29_n_0 ;
  wire \level_r1[1]_INST_0_i_2_n_1 ;
  wire \level_r1[1]_INST_0_i_2_n_2 ;
  wire \level_r1[1]_INST_0_i_2_n_3 ;
  wire \level_r1[1]_INST_0_i_30_n_0 ;
  wire \level_r1[1]_INST_0_i_31_n_0 ;
  wire \level_r1[1]_INST_0_i_31_n_1 ;
  wire \level_r1[1]_INST_0_i_31_n_2 ;
  wire \level_r1[1]_INST_0_i_31_n_3 ;
  wire \level_r1[1]_INST_0_i_32_n_0 ;
  wire \level_r1[1]_INST_0_i_33_n_0 ;
  wire \level_r1[1]_INST_0_i_34_n_0 ;
  wire \level_r1[1]_INST_0_i_35_n_0 ;
  wire \level_r1[1]_INST_0_i_36_n_0 ;
  wire \level_r1[1]_INST_0_i_37_n_0 ;
  wire \level_r1[1]_INST_0_i_38_n_0 ;
  wire \level_r1[1]_INST_0_i_39_n_0 ;
  wire \level_r1[1]_INST_0_i_3_n_0 ;
  wire \level_r1[1]_INST_0_i_3_n_1 ;
  wire \level_r1[1]_INST_0_i_3_n_2 ;
  wire \level_r1[1]_INST_0_i_3_n_3 ;
  wire \level_r1[1]_INST_0_i_40_n_0 ;
  wire \level_r1[1]_INST_0_i_40_n_1 ;
  wire \level_r1[1]_INST_0_i_40_n_2 ;
  wire \level_r1[1]_INST_0_i_40_n_3 ;
  wire \level_r1[1]_INST_0_i_41_n_0 ;
  wire \level_r1[1]_INST_0_i_42_n_0 ;
  wire \level_r1[1]_INST_0_i_43_n_0 ;
  wire \level_r1[1]_INST_0_i_44_n_0 ;
  wire \level_r1[1]_INST_0_i_45_n_0 ;
  wire \level_r1[1]_INST_0_i_46_n_0 ;
  wire \level_r1[1]_INST_0_i_47_n_0 ;
  wire \level_r1[1]_INST_0_i_48_n_0 ;
  wire \level_r1[1]_INST_0_i_49_n_0 ;
  wire \level_r1[1]_INST_0_i_49_n_1 ;
  wire \level_r1[1]_INST_0_i_49_n_2 ;
  wire \level_r1[1]_INST_0_i_49_n_3 ;
  wire \level_r1[1]_INST_0_i_4_n_0 ;
  wire \level_r1[1]_INST_0_i_4_n_1 ;
  wire \level_r1[1]_INST_0_i_4_n_2 ;
  wire \level_r1[1]_INST_0_i_4_n_3 ;
  wire \level_r1[1]_INST_0_i_50_n_0 ;
  wire \level_r1[1]_INST_0_i_51_n_0 ;
  wire \level_r1[1]_INST_0_i_52_n_0 ;
  wire \level_r1[1]_INST_0_i_53_n_0 ;
  wire \level_r1[1]_INST_0_i_54_n_0 ;
  wire \level_r1[1]_INST_0_i_55_n_0 ;
  wire \level_r1[1]_INST_0_i_56_n_0 ;
  wire \level_r1[1]_INST_0_i_57_n_0 ;
  wire \level_r1[1]_INST_0_i_58_n_0 ;
  wire \level_r1[1]_INST_0_i_58_n_1 ;
  wire \level_r1[1]_INST_0_i_58_n_2 ;
  wire \level_r1[1]_INST_0_i_58_n_3 ;
  wire \level_r1[1]_INST_0_i_59_n_0 ;
  wire \level_r1[1]_INST_0_i_5_n_0 ;
  wire \level_r1[1]_INST_0_i_60_n_0 ;
  wire \level_r1[1]_INST_0_i_61_n_0 ;
  wire \level_r1[1]_INST_0_i_62_n_0 ;
  wire \level_r1[1]_INST_0_i_63_n_0 ;
  wire \level_r1[1]_INST_0_i_64_n_0 ;
  wire \level_r1[1]_INST_0_i_65_n_0 ;
  wire \level_r1[1]_INST_0_i_66_n_0 ;
  wire \level_r1[1]_INST_0_i_67_n_0 ;
  wire \level_r1[1]_INST_0_i_67_n_1 ;
  wire \level_r1[1]_INST_0_i_67_n_2 ;
  wire \level_r1[1]_INST_0_i_67_n_3 ;
  wire \level_r1[1]_INST_0_i_68_n_0 ;
  wire \level_r1[1]_INST_0_i_69_n_0 ;
  wire \level_r1[1]_INST_0_i_6_n_0 ;
  wire \level_r1[1]_INST_0_i_70_n_0 ;
  wire \level_r1[1]_INST_0_i_71_n_0 ;
  wire \level_r1[1]_INST_0_i_72_n_0 ;
  wire \level_r1[1]_INST_0_i_73_n_0 ;
  wire \level_r1[1]_INST_0_i_74_n_0 ;
  wire \level_r1[1]_INST_0_i_75_n_0 ;
  wire \level_r1[1]_INST_0_i_76_n_0 ;
  wire \level_r1[1]_INST_0_i_76_n_1 ;
  wire \level_r1[1]_INST_0_i_76_n_2 ;
  wire \level_r1[1]_INST_0_i_76_n_3 ;
  wire \level_r1[1]_INST_0_i_77_n_0 ;
  wire \level_r1[1]_INST_0_i_78_n_0 ;
  wire \level_r1[1]_INST_0_i_79_n_0 ;
  wire \level_r1[1]_INST_0_i_7_n_0 ;
  wire \level_r1[1]_INST_0_i_80_n_0 ;
  wire \level_r1[1]_INST_0_i_81_n_0 ;
  wire \level_r1[1]_INST_0_i_82_n_0 ;
  wire \level_r1[1]_INST_0_i_83_n_0 ;
  wire \level_r1[1]_INST_0_i_84_n_0 ;
  wire \level_r1[1]_INST_0_i_85_n_0 ;
  wire \level_r1[1]_INST_0_i_86_n_0 ;
  wire \level_r1[1]_INST_0_i_87_n_0 ;
  wire \level_r1[1]_INST_0_i_88_n_0 ;
  wire \level_r1[1]_INST_0_i_89_n_0 ;
  wire \level_r1[1]_INST_0_i_8_n_0 ;
  wire \level_r1[1]_INST_0_i_90_n_0 ;
  wire \level_r1[1]_INST_0_i_91_n_0 ;
  wire \level_r1[1]_INST_0_i_92_n_0 ;
  wire \level_r1[1]_INST_0_i_93_n_0 ;
  wire \level_r1[1]_INST_0_i_94_n_0 ;
  wire \level_r1[1]_INST_0_i_95_n_0 ;
  wire \level_r1[1]_INST_0_i_96_n_0 ;
  wire \level_r1[1]_INST_0_i_97_n_0 ;
  wire \level_r1[1]_INST_0_i_98_n_0 ;
  wire \level_r1[1]_INST_0_i_99_n_0 ;
  wire \level_r1[1]_INST_0_i_9_n_0 ;
  wire \level_r2[0]_INST_0_i_10_n_0 ;
  wire \level_r2[0]_INST_0_i_11_n_0 ;
  wire [3:0]\level_r2[0]_INST_0_i_12_0 ;
  wire [3:0]\level_r2[0]_INST_0_i_12_1 ;
  wire \level_r2[0]_INST_0_i_12_n_0 ;
  wire \level_r2[0]_INST_0_i_12_n_1 ;
  wire \level_r2[0]_INST_0_i_12_n_2 ;
  wire \level_r2[0]_INST_0_i_12_n_3 ;
  wire \level_r2[0]_INST_0_i_13_n_0 ;
  wire \level_r2[0]_INST_0_i_14_n_0 ;
  wire \level_r2[0]_INST_0_i_15_n_0 ;
  wire \level_r2[0]_INST_0_i_16_n_0 ;
  wire \level_r2[0]_INST_0_i_17_n_0 ;
  wire \level_r2[0]_INST_0_i_18_n_0 ;
  wire \level_r2[0]_INST_0_i_19_n_0 ;
  wire \level_r2[0]_INST_0_i_1_n_1 ;
  wire \level_r2[0]_INST_0_i_1_n_2 ;
  wire \level_r2[0]_INST_0_i_1_n_3 ;
  wire \level_r2[0]_INST_0_i_20_n_0 ;
  wire \level_r2[0]_INST_0_i_21_n_0 ;
  wire \level_r2[0]_INST_0_i_21_n_1 ;
  wire \level_r2[0]_INST_0_i_21_n_2 ;
  wire \level_r2[0]_INST_0_i_21_n_3 ;
  wire \level_r2[0]_INST_0_i_22_n_0 ;
  wire \level_r2[0]_INST_0_i_23_n_0 ;
  wire \level_r2[0]_INST_0_i_24_n_0 ;
  wire \level_r2[0]_INST_0_i_25_n_0 ;
  wire \level_r2[0]_INST_0_i_26_n_0 ;
  wire \level_r2[0]_INST_0_i_27_n_0 ;
  wire \level_r2[0]_INST_0_i_28_n_0 ;
  wire \level_r2[0]_INST_0_i_29_n_0 ;
  wire [3:0]\level_r2[0]_INST_0_i_2_0 ;
  wire [3:0]\level_r2[0]_INST_0_i_2_1 ;
  wire \level_r2[0]_INST_0_i_2_n_1 ;
  wire \level_r2[0]_INST_0_i_2_n_2 ;
  wire \level_r2[0]_INST_0_i_2_n_3 ;
  wire [3:0]\level_r2[0]_INST_0_i_30_0 ;
  wire [3:0]\level_r2[0]_INST_0_i_30_1 ;
  wire \level_r2[0]_INST_0_i_30_n_0 ;
  wire \level_r2[0]_INST_0_i_30_n_1 ;
  wire \level_r2[0]_INST_0_i_30_n_2 ;
  wire \level_r2[0]_INST_0_i_30_n_3 ;
  wire \level_r2[0]_INST_0_i_31_n_0 ;
  wire \level_r2[0]_INST_0_i_32_n_0 ;
  wire \level_r2[0]_INST_0_i_33_n_0 ;
  wire \level_r2[0]_INST_0_i_34_n_0 ;
  wire \level_r2[0]_INST_0_i_35_n_0 ;
  wire \level_r2[0]_INST_0_i_36_n_0 ;
  wire \level_r2[0]_INST_0_i_37_n_0 ;
  wire \level_r2[0]_INST_0_i_38_n_0 ;
  wire \level_r2[0]_INST_0_i_39_n_0 ;
  wire \level_r2[0]_INST_0_i_39_n_1 ;
  wire \level_r2[0]_INST_0_i_39_n_2 ;
  wire \level_r2[0]_INST_0_i_39_n_3 ;
  wire \level_r2[0]_INST_0_i_3_n_0 ;
  wire \level_r2[0]_INST_0_i_3_n_1 ;
  wire \level_r2[0]_INST_0_i_3_n_2 ;
  wire \level_r2[0]_INST_0_i_3_n_3 ;
  wire \level_r2[0]_INST_0_i_40_n_0 ;
  wire \level_r2[0]_INST_0_i_41_n_0 ;
  wire \level_r2[0]_INST_0_i_42_n_0 ;
  wire \level_r2[0]_INST_0_i_43_n_0 ;
  wire \level_r2[0]_INST_0_i_44_n_0 ;
  wire \level_r2[0]_INST_0_i_45_n_0 ;
  wire \level_r2[0]_INST_0_i_46_n_0 ;
  wire \level_r2[0]_INST_0_i_47_n_0 ;
  wire [3:0]\level_r2[0]_INST_0_i_48_0 ;
  wire [3:0]\level_r2[0]_INST_0_i_48_1 ;
  wire \level_r2[0]_INST_0_i_48_n_0 ;
  wire \level_r2[0]_INST_0_i_48_n_1 ;
  wire \level_r2[0]_INST_0_i_48_n_2 ;
  wire \level_r2[0]_INST_0_i_48_n_3 ;
  wire \level_r2[0]_INST_0_i_49_n_0 ;
  wire \level_r2[0]_INST_0_i_4_n_0 ;
  wire \level_r2[0]_INST_0_i_50_n_0 ;
  wire \level_r2[0]_INST_0_i_51_n_0 ;
  wire \level_r2[0]_INST_0_i_52_n_0 ;
  wire \level_r2[0]_INST_0_i_53_n_0 ;
  wire \level_r2[0]_INST_0_i_54_n_0 ;
  wire \level_r2[0]_INST_0_i_55_n_0 ;
  wire \level_r2[0]_INST_0_i_56_n_0 ;
  wire \level_r2[0]_INST_0_i_57_n_0 ;
  wire \level_r2[0]_INST_0_i_58_n_0 ;
  wire \level_r2[0]_INST_0_i_59_n_0 ;
  wire \level_r2[0]_INST_0_i_5_n_0 ;
  wire \level_r2[0]_INST_0_i_60_n_0 ;
  wire \level_r2[0]_INST_0_i_61_n_0 ;
  wire \level_r2[0]_INST_0_i_62_n_0 ;
  wire \level_r2[0]_INST_0_i_63_n_0 ;
  wire \level_r2[0]_INST_0_i_64_n_0 ;
  wire \level_r2[0]_INST_0_i_65_n_0 ;
  wire \level_r2[0]_INST_0_i_66_n_0 ;
  wire \level_r2[0]_INST_0_i_67_n_0 ;
  wire \level_r2[0]_INST_0_i_68_n_0 ;
  wire \level_r2[0]_INST_0_i_69_n_0 ;
  wire \level_r2[0]_INST_0_i_6_n_0 ;
  wire \level_r2[0]_INST_0_i_70_n_0 ;
  wire \level_r2[0]_INST_0_i_71_n_0 ;
  wire \level_r2[0]_INST_0_i_72_n_0 ;
  wire \level_r2[0]_INST_0_i_7_n_0 ;
  wire \level_r2[0]_INST_0_i_8_n_0 ;
  wire \level_r2[0]_INST_0_i_9_n_0 ;
  wire \level_r2[1]_INST_0_i_100_n_0 ;
  wire \level_r2[1]_INST_0_i_101_n_0 ;
  wire \level_r2[1]_INST_0_i_102_n_0 ;
  wire \level_r2[1]_INST_0_i_103_n_0 ;
  wire \level_r2[1]_INST_0_i_104_n_0 ;
  wire \level_r2[1]_INST_0_i_105_n_0 ;
  wire \level_r2[1]_INST_0_i_106_n_0 ;
  wire \level_r2[1]_INST_0_i_107_n_0 ;
  wire \level_r2[1]_INST_0_i_108_n_0 ;
  wire \level_r2[1]_INST_0_i_10_n_0 ;
  wire \level_r2[1]_INST_0_i_11_n_0 ;
  wire \level_r2[1]_INST_0_i_12_n_0 ;
  wire \level_r2[1]_INST_0_i_13_n_0 ;
  wire \level_r2[1]_INST_0_i_13_n_1 ;
  wire \level_r2[1]_INST_0_i_13_n_2 ;
  wire \level_r2[1]_INST_0_i_13_n_3 ;
  wire \level_r2[1]_INST_0_i_14_n_0 ;
  wire \level_r2[1]_INST_0_i_15_n_0 ;
  wire \level_r2[1]_INST_0_i_16_n_0 ;
  wire \level_r2[1]_INST_0_i_17_n_0 ;
  wire \level_r2[1]_INST_0_i_18_n_0 ;
  wire \level_r2[1]_INST_0_i_19_n_0 ;
  wire \level_r2[1]_INST_0_i_1_n_1 ;
  wire \level_r2[1]_INST_0_i_1_n_2 ;
  wire \level_r2[1]_INST_0_i_1_n_3 ;
  wire \level_r2[1]_INST_0_i_20_n_0 ;
  wire \level_r2[1]_INST_0_i_21_n_0 ;
  wire \level_r2[1]_INST_0_i_22_n_0 ;
  wire \level_r2[1]_INST_0_i_22_n_1 ;
  wire \level_r2[1]_INST_0_i_22_n_2 ;
  wire \level_r2[1]_INST_0_i_22_n_3 ;
  wire \level_r2[1]_INST_0_i_23_n_0 ;
  wire \level_r2[1]_INST_0_i_24_n_0 ;
  wire \level_r2[1]_INST_0_i_25_n_0 ;
  wire \level_r2[1]_INST_0_i_26_n_0 ;
  wire \level_r2[1]_INST_0_i_27_n_0 ;
  wire \level_r2[1]_INST_0_i_28_n_0 ;
  wire \level_r2[1]_INST_0_i_29_n_0 ;
  wire \level_r2[1]_INST_0_i_2_n_1 ;
  wire \level_r2[1]_INST_0_i_2_n_2 ;
  wire \level_r2[1]_INST_0_i_2_n_3 ;
  wire \level_r2[1]_INST_0_i_30_n_0 ;
  wire \level_r2[1]_INST_0_i_31_n_0 ;
  wire \level_r2[1]_INST_0_i_31_n_1 ;
  wire \level_r2[1]_INST_0_i_31_n_2 ;
  wire \level_r2[1]_INST_0_i_31_n_3 ;
  wire \level_r2[1]_INST_0_i_32_n_0 ;
  wire \level_r2[1]_INST_0_i_33_n_0 ;
  wire \level_r2[1]_INST_0_i_34_n_0 ;
  wire \level_r2[1]_INST_0_i_35_n_0 ;
  wire \level_r2[1]_INST_0_i_36_n_0 ;
  wire \level_r2[1]_INST_0_i_37_n_0 ;
  wire \level_r2[1]_INST_0_i_38_n_0 ;
  wire \level_r2[1]_INST_0_i_39_n_0 ;
  wire \level_r2[1]_INST_0_i_3_n_0 ;
  wire \level_r2[1]_INST_0_i_3_n_1 ;
  wire \level_r2[1]_INST_0_i_3_n_2 ;
  wire \level_r2[1]_INST_0_i_3_n_3 ;
  wire \level_r2[1]_INST_0_i_40_n_0 ;
  wire \level_r2[1]_INST_0_i_40_n_1 ;
  wire \level_r2[1]_INST_0_i_40_n_2 ;
  wire \level_r2[1]_INST_0_i_40_n_3 ;
  wire \level_r2[1]_INST_0_i_41_n_0 ;
  wire \level_r2[1]_INST_0_i_42_n_0 ;
  wire \level_r2[1]_INST_0_i_43_n_0 ;
  wire \level_r2[1]_INST_0_i_44_n_0 ;
  wire \level_r2[1]_INST_0_i_45_n_0 ;
  wire \level_r2[1]_INST_0_i_46_n_0 ;
  wire \level_r2[1]_INST_0_i_47_n_0 ;
  wire \level_r2[1]_INST_0_i_48_n_0 ;
  wire \level_r2[1]_INST_0_i_49_n_0 ;
  wire \level_r2[1]_INST_0_i_49_n_1 ;
  wire \level_r2[1]_INST_0_i_49_n_2 ;
  wire \level_r2[1]_INST_0_i_49_n_3 ;
  wire \level_r2[1]_INST_0_i_4_n_0 ;
  wire \level_r2[1]_INST_0_i_4_n_1 ;
  wire \level_r2[1]_INST_0_i_4_n_2 ;
  wire \level_r2[1]_INST_0_i_4_n_3 ;
  wire \level_r2[1]_INST_0_i_50_n_0 ;
  wire \level_r2[1]_INST_0_i_51_n_0 ;
  wire \level_r2[1]_INST_0_i_52_n_0 ;
  wire \level_r2[1]_INST_0_i_53_n_0 ;
  wire \level_r2[1]_INST_0_i_54_n_0 ;
  wire \level_r2[1]_INST_0_i_55_n_0 ;
  wire \level_r2[1]_INST_0_i_56_n_0 ;
  wire \level_r2[1]_INST_0_i_57_n_0 ;
  wire \level_r2[1]_INST_0_i_58_n_0 ;
  wire \level_r2[1]_INST_0_i_58_n_1 ;
  wire \level_r2[1]_INST_0_i_58_n_2 ;
  wire \level_r2[1]_INST_0_i_58_n_3 ;
  wire \level_r2[1]_INST_0_i_59_n_0 ;
  wire \level_r2[1]_INST_0_i_5_n_0 ;
  wire \level_r2[1]_INST_0_i_60_n_0 ;
  wire \level_r2[1]_INST_0_i_61_n_0 ;
  wire \level_r2[1]_INST_0_i_62_n_0 ;
  wire \level_r2[1]_INST_0_i_63_n_0 ;
  wire \level_r2[1]_INST_0_i_64_n_0 ;
  wire \level_r2[1]_INST_0_i_65_n_0 ;
  wire \level_r2[1]_INST_0_i_66_n_0 ;
  wire \level_r2[1]_INST_0_i_67_n_0 ;
  wire \level_r2[1]_INST_0_i_67_n_1 ;
  wire \level_r2[1]_INST_0_i_67_n_2 ;
  wire \level_r2[1]_INST_0_i_67_n_3 ;
  wire \level_r2[1]_INST_0_i_68_n_0 ;
  wire \level_r2[1]_INST_0_i_69_n_0 ;
  wire \level_r2[1]_INST_0_i_6_n_0 ;
  wire \level_r2[1]_INST_0_i_70_n_0 ;
  wire \level_r2[1]_INST_0_i_71_n_0 ;
  wire \level_r2[1]_INST_0_i_72_n_0 ;
  wire \level_r2[1]_INST_0_i_73_n_0 ;
  wire \level_r2[1]_INST_0_i_74_n_0 ;
  wire \level_r2[1]_INST_0_i_75_n_0 ;
  wire \level_r2[1]_INST_0_i_76_n_0 ;
  wire \level_r2[1]_INST_0_i_76_n_1 ;
  wire \level_r2[1]_INST_0_i_76_n_2 ;
  wire \level_r2[1]_INST_0_i_76_n_3 ;
  wire \level_r2[1]_INST_0_i_77_n_0 ;
  wire \level_r2[1]_INST_0_i_78_n_0 ;
  wire \level_r2[1]_INST_0_i_79_n_0 ;
  wire \level_r2[1]_INST_0_i_7_n_0 ;
  wire \level_r2[1]_INST_0_i_80_n_0 ;
  wire \level_r2[1]_INST_0_i_81_n_0 ;
  wire \level_r2[1]_INST_0_i_82_n_0 ;
  wire \level_r2[1]_INST_0_i_83_n_0 ;
  wire \level_r2[1]_INST_0_i_84_n_0 ;
  wire \level_r2[1]_INST_0_i_85_n_0 ;
  wire \level_r2[1]_INST_0_i_86_n_0 ;
  wire \level_r2[1]_INST_0_i_87_n_0 ;
  wire \level_r2[1]_INST_0_i_88_n_0 ;
  wire \level_r2[1]_INST_0_i_89_n_0 ;
  wire \level_r2[1]_INST_0_i_8_n_0 ;
  wire \level_r2[1]_INST_0_i_90_n_0 ;
  wire \level_r2[1]_INST_0_i_91_n_0 ;
  wire \level_r2[1]_INST_0_i_92_n_0 ;
  wire \level_r2[1]_INST_0_i_93_n_0 ;
  wire \level_r2[1]_INST_0_i_94_n_0 ;
  wire \level_r2[1]_INST_0_i_95_n_0 ;
  wire \level_r2[1]_INST_0_i_96_n_0 ;
  wire \level_r2[1]_INST_0_i_97_n_0 ;
  wire \level_r2[1]_INST_0_i_98_n_0 ;
  wire \level_r2[1]_INST_0_i_99_n_0 ;
  wire \level_r2[1]_INST_0_i_9_n_0 ;
  wire \level_r3[0]_INST_0_i_10_n_0 ;
  wire \level_r3[0]_INST_0_i_11_n_0 ;
  wire [3:0]\level_r3[0]_INST_0_i_12_0 ;
  wire [3:0]\level_r3[0]_INST_0_i_12_1 ;
  wire \level_r3[0]_INST_0_i_12_n_0 ;
  wire \level_r3[0]_INST_0_i_12_n_1 ;
  wire \level_r3[0]_INST_0_i_12_n_2 ;
  wire \level_r3[0]_INST_0_i_12_n_3 ;
  wire \level_r3[0]_INST_0_i_13_n_0 ;
  wire \level_r3[0]_INST_0_i_14_n_0 ;
  wire \level_r3[0]_INST_0_i_15_n_0 ;
  wire \level_r3[0]_INST_0_i_16_n_0 ;
  wire \level_r3[0]_INST_0_i_17_n_0 ;
  wire \level_r3[0]_INST_0_i_18_n_0 ;
  wire \level_r3[0]_INST_0_i_19_n_0 ;
  wire \level_r3[0]_INST_0_i_1_n_1 ;
  wire \level_r3[0]_INST_0_i_1_n_2 ;
  wire \level_r3[0]_INST_0_i_1_n_3 ;
  wire \level_r3[0]_INST_0_i_20_n_0 ;
  wire \level_r3[0]_INST_0_i_21_n_0 ;
  wire \level_r3[0]_INST_0_i_21_n_1 ;
  wire \level_r3[0]_INST_0_i_21_n_2 ;
  wire \level_r3[0]_INST_0_i_21_n_3 ;
  wire \level_r3[0]_INST_0_i_22_n_0 ;
  wire \level_r3[0]_INST_0_i_23_n_0 ;
  wire \level_r3[0]_INST_0_i_24_n_0 ;
  wire \level_r3[0]_INST_0_i_25_n_0 ;
  wire \level_r3[0]_INST_0_i_26_n_0 ;
  wire \level_r3[0]_INST_0_i_27_n_0 ;
  wire \level_r3[0]_INST_0_i_28_n_0 ;
  wire \level_r3[0]_INST_0_i_29_n_0 ;
  wire [3:0]\level_r3[0]_INST_0_i_2_0 ;
  wire [3:0]\level_r3[0]_INST_0_i_2_1 ;
  wire \level_r3[0]_INST_0_i_2_n_1 ;
  wire \level_r3[0]_INST_0_i_2_n_2 ;
  wire \level_r3[0]_INST_0_i_2_n_3 ;
  wire [3:0]\level_r3[0]_INST_0_i_30_0 ;
  wire [3:0]\level_r3[0]_INST_0_i_30_1 ;
  wire \level_r3[0]_INST_0_i_30_n_0 ;
  wire \level_r3[0]_INST_0_i_30_n_1 ;
  wire \level_r3[0]_INST_0_i_30_n_2 ;
  wire \level_r3[0]_INST_0_i_30_n_3 ;
  wire \level_r3[0]_INST_0_i_31_n_0 ;
  wire \level_r3[0]_INST_0_i_32_n_0 ;
  wire \level_r3[0]_INST_0_i_33_n_0 ;
  wire \level_r3[0]_INST_0_i_34_n_0 ;
  wire \level_r3[0]_INST_0_i_35_n_0 ;
  wire \level_r3[0]_INST_0_i_36_n_0 ;
  wire \level_r3[0]_INST_0_i_37_n_0 ;
  wire \level_r3[0]_INST_0_i_38_n_0 ;
  wire \level_r3[0]_INST_0_i_39_n_0 ;
  wire \level_r3[0]_INST_0_i_39_n_1 ;
  wire \level_r3[0]_INST_0_i_39_n_2 ;
  wire \level_r3[0]_INST_0_i_39_n_3 ;
  wire \level_r3[0]_INST_0_i_3_n_0 ;
  wire \level_r3[0]_INST_0_i_3_n_1 ;
  wire \level_r3[0]_INST_0_i_3_n_2 ;
  wire \level_r3[0]_INST_0_i_3_n_3 ;
  wire \level_r3[0]_INST_0_i_40_n_0 ;
  wire \level_r3[0]_INST_0_i_41_n_0 ;
  wire \level_r3[0]_INST_0_i_42_n_0 ;
  wire \level_r3[0]_INST_0_i_43_n_0 ;
  wire \level_r3[0]_INST_0_i_44_n_0 ;
  wire \level_r3[0]_INST_0_i_45_n_0 ;
  wire \level_r3[0]_INST_0_i_46_n_0 ;
  wire \level_r3[0]_INST_0_i_47_n_0 ;
  wire [3:0]\level_r3[0]_INST_0_i_48_0 ;
  wire [3:0]\level_r3[0]_INST_0_i_48_1 ;
  wire \level_r3[0]_INST_0_i_48_n_0 ;
  wire \level_r3[0]_INST_0_i_48_n_1 ;
  wire \level_r3[0]_INST_0_i_48_n_2 ;
  wire \level_r3[0]_INST_0_i_48_n_3 ;
  wire \level_r3[0]_INST_0_i_49_n_0 ;
  wire \level_r3[0]_INST_0_i_4_n_0 ;
  wire \level_r3[0]_INST_0_i_50_n_0 ;
  wire \level_r3[0]_INST_0_i_51_n_0 ;
  wire \level_r3[0]_INST_0_i_52_n_0 ;
  wire \level_r3[0]_INST_0_i_53_n_0 ;
  wire \level_r3[0]_INST_0_i_54_n_0 ;
  wire \level_r3[0]_INST_0_i_55_n_0 ;
  wire \level_r3[0]_INST_0_i_56_n_0 ;
  wire \level_r3[0]_INST_0_i_57_n_0 ;
  wire \level_r3[0]_INST_0_i_58_n_0 ;
  wire \level_r3[0]_INST_0_i_59_n_0 ;
  wire \level_r3[0]_INST_0_i_5_n_0 ;
  wire \level_r3[0]_INST_0_i_60_n_0 ;
  wire \level_r3[0]_INST_0_i_61_n_0 ;
  wire \level_r3[0]_INST_0_i_62_n_0 ;
  wire \level_r3[0]_INST_0_i_63_n_0 ;
  wire \level_r3[0]_INST_0_i_64_n_0 ;
  wire \level_r3[0]_INST_0_i_65_n_0 ;
  wire \level_r3[0]_INST_0_i_66_n_0 ;
  wire \level_r3[0]_INST_0_i_67_n_0 ;
  wire \level_r3[0]_INST_0_i_68_n_0 ;
  wire \level_r3[0]_INST_0_i_69_n_0 ;
  wire \level_r3[0]_INST_0_i_6_n_0 ;
  wire \level_r3[0]_INST_0_i_70_n_0 ;
  wire \level_r3[0]_INST_0_i_71_n_0 ;
  wire \level_r3[0]_INST_0_i_72_n_0 ;
  wire \level_r3[0]_INST_0_i_7_n_0 ;
  wire \level_r3[0]_INST_0_i_8_n_0 ;
  wire \level_r3[0]_INST_0_i_9_n_0 ;
  wire \level_r3[1]_INST_0_i_100_n_0 ;
  wire \level_r3[1]_INST_0_i_101_n_0 ;
  wire \level_r3[1]_INST_0_i_102_n_0 ;
  wire \level_r3[1]_INST_0_i_103_n_0 ;
  wire \level_r3[1]_INST_0_i_104_n_0 ;
  wire \level_r3[1]_INST_0_i_105_n_0 ;
  wire \level_r3[1]_INST_0_i_106_n_0 ;
  wire \level_r3[1]_INST_0_i_107_n_0 ;
  wire \level_r3[1]_INST_0_i_108_n_0 ;
  wire \level_r3[1]_INST_0_i_10_n_0 ;
  wire \level_r3[1]_INST_0_i_11_n_0 ;
  wire \level_r3[1]_INST_0_i_12_n_0 ;
  wire \level_r3[1]_INST_0_i_13_n_0 ;
  wire \level_r3[1]_INST_0_i_13_n_1 ;
  wire \level_r3[1]_INST_0_i_13_n_2 ;
  wire \level_r3[1]_INST_0_i_13_n_3 ;
  wire \level_r3[1]_INST_0_i_14_n_0 ;
  wire \level_r3[1]_INST_0_i_15_n_0 ;
  wire \level_r3[1]_INST_0_i_16_n_0 ;
  wire \level_r3[1]_INST_0_i_17_n_0 ;
  wire \level_r3[1]_INST_0_i_18_n_0 ;
  wire \level_r3[1]_INST_0_i_19_n_0 ;
  wire \level_r3[1]_INST_0_i_1_n_1 ;
  wire \level_r3[1]_INST_0_i_1_n_2 ;
  wire \level_r3[1]_INST_0_i_1_n_3 ;
  wire \level_r3[1]_INST_0_i_20_n_0 ;
  wire \level_r3[1]_INST_0_i_21_n_0 ;
  wire \level_r3[1]_INST_0_i_22_n_0 ;
  wire \level_r3[1]_INST_0_i_22_n_1 ;
  wire \level_r3[1]_INST_0_i_22_n_2 ;
  wire \level_r3[1]_INST_0_i_22_n_3 ;
  wire \level_r3[1]_INST_0_i_23_n_0 ;
  wire \level_r3[1]_INST_0_i_24_n_0 ;
  wire \level_r3[1]_INST_0_i_25_n_0 ;
  wire \level_r3[1]_INST_0_i_26_n_0 ;
  wire \level_r3[1]_INST_0_i_27_n_0 ;
  wire \level_r3[1]_INST_0_i_28_n_0 ;
  wire \level_r3[1]_INST_0_i_29_n_0 ;
  wire \level_r3[1]_INST_0_i_2_n_1 ;
  wire \level_r3[1]_INST_0_i_2_n_2 ;
  wire \level_r3[1]_INST_0_i_2_n_3 ;
  wire \level_r3[1]_INST_0_i_30_n_0 ;
  wire \level_r3[1]_INST_0_i_31_n_0 ;
  wire \level_r3[1]_INST_0_i_31_n_1 ;
  wire \level_r3[1]_INST_0_i_31_n_2 ;
  wire \level_r3[1]_INST_0_i_31_n_3 ;
  wire \level_r3[1]_INST_0_i_32_n_0 ;
  wire \level_r3[1]_INST_0_i_33_n_0 ;
  wire \level_r3[1]_INST_0_i_34_n_0 ;
  wire \level_r3[1]_INST_0_i_35_n_0 ;
  wire \level_r3[1]_INST_0_i_36_n_0 ;
  wire \level_r3[1]_INST_0_i_37_n_0 ;
  wire \level_r3[1]_INST_0_i_38_n_0 ;
  wire \level_r3[1]_INST_0_i_39_n_0 ;
  wire \level_r3[1]_INST_0_i_3_n_0 ;
  wire \level_r3[1]_INST_0_i_3_n_1 ;
  wire \level_r3[1]_INST_0_i_3_n_2 ;
  wire \level_r3[1]_INST_0_i_3_n_3 ;
  wire \level_r3[1]_INST_0_i_40_n_0 ;
  wire \level_r3[1]_INST_0_i_40_n_1 ;
  wire \level_r3[1]_INST_0_i_40_n_2 ;
  wire \level_r3[1]_INST_0_i_40_n_3 ;
  wire \level_r3[1]_INST_0_i_41_n_0 ;
  wire \level_r3[1]_INST_0_i_42_n_0 ;
  wire \level_r3[1]_INST_0_i_43_n_0 ;
  wire \level_r3[1]_INST_0_i_44_n_0 ;
  wire \level_r3[1]_INST_0_i_45_n_0 ;
  wire \level_r3[1]_INST_0_i_46_n_0 ;
  wire \level_r3[1]_INST_0_i_47_n_0 ;
  wire \level_r3[1]_INST_0_i_48_n_0 ;
  wire \level_r3[1]_INST_0_i_49_n_0 ;
  wire \level_r3[1]_INST_0_i_49_n_1 ;
  wire \level_r3[1]_INST_0_i_49_n_2 ;
  wire \level_r3[1]_INST_0_i_49_n_3 ;
  wire \level_r3[1]_INST_0_i_4_n_0 ;
  wire \level_r3[1]_INST_0_i_4_n_1 ;
  wire \level_r3[1]_INST_0_i_4_n_2 ;
  wire \level_r3[1]_INST_0_i_4_n_3 ;
  wire \level_r3[1]_INST_0_i_50_n_0 ;
  wire \level_r3[1]_INST_0_i_51_n_0 ;
  wire \level_r3[1]_INST_0_i_52_n_0 ;
  wire \level_r3[1]_INST_0_i_53_n_0 ;
  wire \level_r3[1]_INST_0_i_54_n_0 ;
  wire \level_r3[1]_INST_0_i_55_n_0 ;
  wire \level_r3[1]_INST_0_i_56_n_0 ;
  wire \level_r3[1]_INST_0_i_57_n_0 ;
  wire \level_r3[1]_INST_0_i_58_n_0 ;
  wire \level_r3[1]_INST_0_i_58_n_1 ;
  wire \level_r3[1]_INST_0_i_58_n_2 ;
  wire \level_r3[1]_INST_0_i_58_n_3 ;
  wire \level_r3[1]_INST_0_i_59_n_0 ;
  wire \level_r3[1]_INST_0_i_5_n_0 ;
  wire \level_r3[1]_INST_0_i_60_n_0 ;
  wire \level_r3[1]_INST_0_i_61_n_0 ;
  wire \level_r3[1]_INST_0_i_62_n_0 ;
  wire \level_r3[1]_INST_0_i_63_n_0 ;
  wire \level_r3[1]_INST_0_i_64_n_0 ;
  wire \level_r3[1]_INST_0_i_65_n_0 ;
  wire \level_r3[1]_INST_0_i_66_n_0 ;
  wire \level_r3[1]_INST_0_i_67_n_0 ;
  wire \level_r3[1]_INST_0_i_67_n_1 ;
  wire \level_r3[1]_INST_0_i_67_n_2 ;
  wire \level_r3[1]_INST_0_i_67_n_3 ;
  wire \level_r3[1]_INST_0_i_68_n_0 ;
  wire \level_r3[1]_INST_0_i_69_n_0 ;
  wire \level_r3[1]_INST_0_i_6_n_0 ;
  wire \level_r3[1]_INST_0_i_70_n_0 ;
  wire \level_r3[1]_INST_0_i_71_n_0 ;
  wire \level_r3[1]_INST_0_i_72_n_0 ;
  wire \level_r3[1]_INST_0_i_73_n_0 ;
  wire \level_r3[1]_INST_0_i_74_n_0 ;
  wire \level_r3[1]_INST_0_i_75_n_0 ;
  wire \level_r3[1]_INST_0_i_76_n_0 ;
  wire \level_r3[1]_INST_0_i_76_n_1 ;
  wire \level_r3[1]_INST_0_i_76_n_2 ;
  wire \level_r3[1]_INST_0_i_76_n_3 ;
  wire \level_r3[1]_INST_0_i_77_n_0 ;
  wire \level_r3[1]_INST_0_i_78_n_0 ;
  wire \level_r3[1]_INST_0_i_79_n_0 ;
  wire \level_r3[1]_INST_0_i_7_n_0 ;
  wire \level_r3[1]_INST_0_i_80_n_0 ;
  wire \level_r3[1]_INST_0_i_81_n_0 ;
  wire \level_r3[1]_INST_0_i_82_n_0 ;
  wire \level_r3[1]_INST_0_i_83_n_0 ;
  wire \level_r3[1]_INST_0_i_84_n_0 ;
  wire \level_r3[1]_INST_0_i_85_n_0 ;
  wire \level_r3[1]_INST_0_i_86_n_0 ;
  wire \level_r3[1]_INST_0_i_87_n_0 ;
  wire \level_r3[1]_INST_0_i_88_n_0 ;
  wire \level_r3[1]_INST_0_i_89_n_0 ;
  wire \level_r3[1]_INST_0_i_8_n_0 ;
  wire \level_r3[1]_INST_0_i_90_n_0 ;
  wire \level_r3[1]_INST_0_i_91_n_0 ;
  wire \level_r3[1]_INST_0_i_92_n_0 ;
  wire \level_r3[1]_INST_0_i_93_n_0 ;
  wire \level_r3[1]_INST_0_i_94_n_0 ;
  wire \level_r3[1]_INST_0_i_95_n_0 ;
  wire \level_r3[1]_INST_0_i_96_n_0 ;
  wire \level_r3[1]_INST_0_i_97_n_0 ;
  wire \level_r3[1]_INST_0_i_98_n_0 ;
  wire \level_r3[1]_INST_0_i_99_n_0 ;
  wire \level_r3[1]_INST_0_i_9_n_0 ;
  wire rst;
  wire [3:0]\NLW_level_r0[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[0]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[0]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[0]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[0]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[0]_INST_0_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[0]_INST_0_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[0]_INST_0_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[1]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[1]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[1]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[1]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[1]_INST_0_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[1]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[1]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[1]_INST_0_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[1]_INST_0_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[1]_INST_0_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0[1]_INST_0_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[0]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[0]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[0]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[0]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[0]_INST_0_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[0]_INST_0_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[0]_INST_0_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[1]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[1]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[1]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[1]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[1]_INST_0_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[1]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[1]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[1]_INST_0_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[1]_INST_0_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[1]_INST_0_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1[1]_INST_0_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[0]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[0]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[0]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[0]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[0]_INST_0_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[0]_INST_0_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[0]_INST_0_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[1]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[1]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[1]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[1]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[1]_INST_0_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[1]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[1]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[1]_INST_0_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[1]_INST_0_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[1]_INST_0_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2[1]_INST_0_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[0]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[0]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[0]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[0]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[0]_INST_0_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[0]_INST_0_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[0]_INST_0_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[1]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[1]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[1]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[1]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[1]_INST_0_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[1]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[1]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[1]_INST_0_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[1]_INST_0_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[1]_INST_0_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3[1]_INST_0_i_76_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40555555)) 
    \level_r0[0]_INST_0 
       (.I0(\level_r0[1]_INST_0_i_3_n_0 ),
        .I1(\comp/level_r0311_in ),
        .I2(\comp/level_r0310_in ),
        .I3(\comp/level_r049_in ),
        .I4(\comp/level_r04 ),
        .O(D[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[0]_INST_0_i_1 
       (.CI(\level_r0[0]_INST_0_i_3_n_0 ),
        .CO({\comp/level_r049_in ,\level_r0[0]_INST_0_i_1_n_1 ,\level_r0[0]_INST_0_i_1_n_2 ,\level_r0[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[0]_INST_0_i_4_n_0 ,\level_r0[0]_INST_0_i_5_n_0 ,\level_r0[0]_INST_0_i_6_n_0 ,\level_r0[0]_INST_0_i_7_n_0 }),
        .O(\NLW_level_r0[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\level_r0[0]_INST_0_i_8_n_0 ,\level_r0[0]_INST_0_i_9_n_0 ,\level_r0[0]_INST_0_i_10_n_0 ,\level_r0[0]_INST_0_i_11_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_10 
       (.I0(\level_r0[0]_INST_0_i_2_0 [2]),
        .I1(batas_1[26]),
        .I2(\level_r0[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_1[27]),
        .O(\level_r0[0]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_11 
       (.I0(\level_r0[0]_INST_0_i_2_0 [0]),
        .I1(batas_1[24]),
        .I2(\level_r0[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_1[25]),
        .O(\level_r0[0]_INST_0_i_11_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[0]_INST_0_i_12 
       (.CI(\level_r0[0]_INST_0_i_30_n_0 ),
        .CO({\level_r0[0]_INST_0_i_12_n_0 ,\level_r0[0]_INST_0_i_12_n_1 ,\level_r0[0]_INST_0_i_12_n_2 ,\level_r0[0]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[0]_INST_0_i_31_n_0 ,\level_r0[0]_INST_0_i_32_n_0 ,\level_r0[0]_INST_0_i_33_n_0 ,\level_r0[0]_INST_0_i_34_n_0 }),
        .O(\NLW_level_r0[0]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\level_r0[0]_INST_0_i_35_n_0 ,\level_r0[0]_INST_0_i_36_n_0 ,\level_r0[0]_INST_0_i_37_n_0 ,\level_r0[0]_INST_0_i_38_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_13 
       (.I0(batas_2[30]),
        .I1(\level_r0[0]_INST_0_i_2_1 [2]),
        .I2(\level_r0[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_2[31]),
        .O(\level_r0[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_14 
       (.I0(batas_2[28]),
        .I1(\level_r0[0]_INST_0_i_2_1 [0]),
        .I2(\level_r0[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_2[29]),
        .O(\level_r0[0]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_15 
       (.I0(batas_2[26]),
        .I1(\level_r0[0]_INST_0_i_2_0 [2]),
        .I2(\level_r0[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_2[27]),
        .O(\level_r0[0]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_16 
       (.I0(batas_2[24]),
        .I1(\level_r0[0]_INST_0_i_2_0 [0]),
        .I2(\level_r0[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_2[25]),
        .O(\level_r0[0]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_17 
       (.I0(batas_2[30]),
        .I1(\level_r0[0]_INST_0_i_2_1 [2]),
        .I2(batas_2[31]),
        .I3(\level_r0[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_18 
       (.I0(batas_2[28]),
        .I1(\level_r0[0]_INST_0_i_2_1 [0]),
        .I2(batas_2[29]),
        .I3(\level_r0[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_19 
       (.I0(batas_2[26]),
        .I1(\level_r0[0]_INST_0_i_2_0 [2]),
        .I2(batas_2[27]),
        .I3(\level_r0[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[0]_INST_0_i_2 
       (.CI(\level_r0[0]_INST_0_i_12_n_0 ),
        .CO({\comp/level_r04 ,\level_r0[0]_INST_0_i_2_n_1 ,\level_r0[0]_INST_0_i_2_n_2 ,\level_r0[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[0]_INST_0_i_13_n_0 ,\level_r0[0]_INST_0_i_14_n_0 ,\level_r0[0]_INST_0_i_15_n_0 ,\level_r0[0]_INST_0_i_16_n_0 }),
        .O(\NLW_level_r0[0]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r0[0]_INST_0_i_17_n_0 ,\level_r0[0]_INST_0_i_18_n_0 ,\level_r0[0]_INST_0_i_19_n_0 ,\level_r0[0]_INST_0_i_20_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_20 
       (.I0(batas_2[24]),
        .I1(\level_r0[0]_INST_0_i_2_0 [0]),
        .I2(batas_2[25]),
        .I3(\level_r0[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_20_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[0]_INST_0_i_21 
       (.CI(\level_r0[0]_INST_0_i_39_n_0 ),
        .CO({\level_r0[0]_INST_0_i_21_n_0 ,\level_r0[0]_INST_0_i_21_n_1 ,\level_r0[0]_INST_0_i_21_n_2 ,\level_r0[0]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[0]_INST_0_i_40_n_0 ,\level_r0[0]_INST_0_i_41_n_0 ,\level_r0[0]_INST_0_i_42_n_0 ,\level_r0[0]_INST_0_i_43_n_0 }),
        .O(\NLW_level_r0[0]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({\level_r0[0]_INST_0_i_44_n_0 ,\level_r0[0]_INST_0_i_45_n_0 ,\level_r0[0]_INST_0_i_46_n_0 ,\level_r0[0]_INST_0_i_47_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_22 
       (.I0(\level_r0[0]_INST_0_i_12_1 [2]),
        .I1(batas_1[22]),
        .I2(batas_1[23]),
        .I3(\level_r0[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_23 
       (.I0(\level_r0[0]_INST_0_i_12_1 [0]),
        .I1(batas_1[20]),
        .I2(batas_1[21]),
        .I3(\level_r0[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_24 
       (.I0(\level_r0[0]_INST_0_i_12_0 [2]),
        .I1(batas_1[18]),
        .I2(batas_1[19]),
        .I3(\level_r0[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_25 
       (.I0(\level_r0[0]_INST_0_i_12_0 [0]),
        .I1(batas_1[16]),
        .I2(batas_1[17]),
        .I3(\level_r0[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_26 
       (.I0(\level_r0[0]_INST_0_i_12_1 [2]),
        .I1(batas_1[22]),
        .I2(\level_r0[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_1[23]),
        .O(\level_r0[0]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_27 
       (.I0(\level_r0[0]_INST_0_i_12_1 [0]),
        .I1(batas_1[20]),
        .I2(\level_r0[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_1[21]),
        .O(\level_r0[0]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_28 
       (.I0(\level_r0[0]_INST_0_i_12_0 [2]),
        .I1(batas_1[18]),
        .I2(\level_r0[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_1[19]),
        .O(\level_r0[0]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_29 
       (.I0(\level_r0[0]_INST_0_i_12_0 [0]),
        .I1(batas_1[16]),
        .I2(\level_r0[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_1[17]),
        .O(\level_r0[0]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[0]_INST_0_i_3 
       (.CI(\level_r0[0]_INST_0_i_21_n_0 ),
        .CO({\level_r0[0]_INST_0_i_3_n_0 ,\level_r0[0]_INST_0_i_3_n_1 ,\level_r0[0]_INST_0_i_3_n_2 ,\level_r0[0]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[0]_INST_0_i_22_n_0 ,\level_r0[0]_INST_0_i_23_n_0 ,\level_r0[0]_INST_0_i_24_n_0 ,\level_r0[0]_INST_0_i_25_n_0 }),
        .O(\NLW_level_r0[0]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r0[0]_INST_0_i_26_n_0 ,\level_r0[0]_INST_0_i_27_n_0 ,\level_r0[0]_INST_0_i_28_n_0 ,\level_r0[0]_INST_0_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[0]_INST_0_i_30 
       (.CI(\level_r0[0]_INST_0_i_48_n_0 ),
        .CO({\level_r0[0]_INST_0_i_30_n_0 ,\level_r0[0]_INST_0_i_30_n_1 ,\level_r0[0]_INST_0_i_30_n_2 ,\level_r0[0]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[0]_INST_0_i_49_n_0 ,\level_r0[0]_INST_0_i_50_n_0 ,\level_r0[0]_INST_0_i_51_n_0 ,\level_r0[0]_INST_0_i_52_n_0 }),
        .O(\NLW_level_r0[0]_INST_0_i_30_O_UNCONNECTED [3:0]),
        .S({\level_r0[0]_INST_0_i_53_n_0 ,\level_r0[0]_INST_0_i_54_n_0 ,\level_r0[0]_INST_0_i_55_n_0 ,\level_r0[0]_INST_0_i_56_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_31 
       (.I0(batas_2[22]),
        .I1(\level_r0[0]_INST_0_i_12_1 [2]),
        .I2(\level_r0[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_2[23]),
        .O(\level_r0[0]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_32 
       (.I0(batas_2[20]),
        .I1(\level_r0[0]_INST_0_i_12_1 [0]),
        .I2(\level_r0[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_2[21]),
        .O(\level_r0[0]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_33 
       (.I0(batas_2[18]),
        .I1(\level_r0[0]_INST_0_i_12_0 [2]),
        .I2(\level_r0[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_2[19]),
        .O(\level_r0[0]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_34 
       (.I0(batas_2[16]),
        .I1(\level_r0[0]_INST_0_i_12_0 [0]),
        .I2(\level_r0[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_2[17]),
        .O(\level_r0[0]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_35 
       (.I0(batas_2[22]),
        .I1(\level_r0[0]_INST_0_i_12_1 [2]),
        .I2(batas_2[23]),
        .I3(\level_r0[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_36 
       (.I0(batas_2[20]),
        .I1(\level_r0[0]_INST_0_i_12_1 [0]),
        .I2(batas_2[21]),
        .I3(\level_r0[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_37 
       (.I0(batas_2[18]),
        .I1(\level_r0[0]_INST_0_i_12_0 [2]),
        .I2(batas_2[19]),
        .I3(\level_r0[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_38 
       (.I0(batas_2[16]),
        .I1(\level_r0[0]_INST_0_i_12_0 [0]),
        .I2(batas_2[17]),
        .I3(\level_r0[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_38_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[0]_INST_0_i_39 
       (.CI(1'b0),
        .CO({\level_r0[0]_INST_0_i_39_n_0 ,\level_r0[0]_INST_0_i_39_n_1 ,\level_r0[0]_INST_0_i_39_n_2 ,\level_r0[0]_INST_0_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r0[0]_INST_0_i_57_n_0 ,\level_r0[0]_INST_0_i_58_n_0 ,\level_r0[0]_INST_0_i_59_n_0 ,\level_r0[0]_INST_0_i_60_n_0 }),
        .O(\NLW_level_r0[0]_INST_0_i_39_O_UNCONNECTED [3:0]),
        .S({\level_r0[0]_INST_0_i_61_n_0 ,\level_r0[0]_INST_0_i_62_n_0 ,\level_r0[0]_INST_0_i_63_n_0 ,\level_r0[0]_INST_0_i_64_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_4 
       (.I0(\level_r0[0]_INST_0_i_2_1 [2]),
        .I1(batas_1[30]),
        .I2(batas_1[31]),
        .I3(\level_r0[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_40 
       (.I0(\level_r0[0]_INST_0_i_30_1 [2]),
        .I1(batas_1[14]),
        .I2(batas_1[15]),
        .I3(\level_r0[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_41 
       (.I0(\level_r0[0]_INST_0_i_30_1 [0]),
        .I1(batas_1[12]),
        .I2(batas_1[13]),
        .I3(\level_r0[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_42 
       (.I0(\level_r0[0]_INST_0_i_30_0 [2]),
        .I1(batas_1[10]),
        .I2(batas_1[11]),
        .I3(\level_r0[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_43 
       (.I0(\level_r0[0]_INST_0_i_30_0 [0]),
        .I1(batas_1[8]),
        .I2(batas_1[9]),
        .I3(\level_r0[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_44 
       (.I0(\level_r0[0]_INST_0_i_30_1 [2]),
        .I1(batas_1[14]),
        .I2(\level_r0[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_1[15]),
        .O(\level_r0[0]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_45 
       (.I0(\level_r0[0]_INST_0_i_30_1 [0]),
        .I1(batas_1[12]),
        .I2(\level_r0[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_1[13]),
        .O(\level_r0[0]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_46 
       (.I0(\level_r0[0]_INST_0_i_30_0 [2]),
        .I1(batas_1[10]),
        .I2(\level_r0[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_1[11]),
        .O(\level_r0[0]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_47 
       (.I0(\level_r0[0]_INST_0_i_30_0 [0]),
        .I1(batas_1[8]),
        .I2(\level_r0[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_1[9]),
        .O(\level_r0[0]_INST_0_i_47_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[0]_INST_0_i_48 
       (.CI(1'b0),
        .CO({\level_r0[0]_INST_0_i_48_n_0 ,\level_r0[0]_INST_0_i_48_n_1 ,\level_r0[0]_INST_0_i_48_n_2 ,\level_r0[0]_INST_0_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[0]_INST_0_i_65_n_0 ,\level_r0[0]_INST_0_i_66_n_0 ,\level_r0[0]_INST_0_i_67_n_0 ,\level_r0[0]_INST_0_i_68_n_0 }),
        .O(\NLW_level_r0[0]_INST_0_i_48_O_UNCONNECTED [3:0]),
        .S({\level_r0[0]_INST_0_i_69_n_0 ,\level_r0[0]_INST_0_i_70_n_0 ,\level_r0[0]_INST_0_i_71_n_0 ,\level_r0[0]_INST_0_i_72_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_49 
       (.I0(batas_2[14]),
        .I1(\level_r0[0]_INST_0_i_30_1 [2]),
        .I2(\level_r0[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_2[15]),
        .O(\level_r0[0]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_5 
       (.I0(\level_r0[0]_INST_0_i_2_1 [0]),
        .I1(batas_1[28]),
        .I2(batas_1[29]),
        .I3(\level_r0[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_50 
       (.I0(batas_2[12]),
        .I1(\level_r0[0]_INST_0_i_30_1 [0]),
        .I2(\level_r0[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_2[13]),
        .O(\level_r0[0]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_51 
       (.I0(batas_2[10]),
        .I1(\level_r0[0]_INST_0_i_30_0 [2]),
        .I2(\level_r0[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_2[11]),
        .O(\level_r0[0]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_52 
       (.I0(batas_2[8]),
        .I1(\level_r0[0]_INST_0_i_30_0 [0]),
        .I2(\level_r0[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_2[9]),
        .O(\level_r0[0]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_53 
       (.I0(batas_2[14]),
        .I1(\level_r0[0]_INST_0_i_30_1 [2]),
        .I2(batas_2[15]),
        .I3(\level_r0[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_54 
       (.I0(batas_2[12]),
        .I1(\level_r0[0]_INST_0_i_30_1 [0]),
        .I2(batas_2[13]),
        .I3(\level_r0[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_55 
       (.I0(batas_2[10]),
        .I1(\level_r0[0]_INST_0_i_30_0 [2]),
        .I2(batas_2[11]),
        .I3(\level_r0[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_56 
       (.I0(batas_2[8]),
        .I1(\level_r0[0]_INST_0_i_30_0 [0]),
        .I2(batas_2[9]),
        .I3(\level_r0[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_57 
       (.I0(\level_r0[0]_INST_0_i_48_0 [2]),
        .I1(batas_1[6]),
        .I2(batas_1[7]),
        .I3(\level_r0[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_58 
       (.I0(\level_r0[0]_INST_0_i_48_0 [0]),
        .I1(batas_1[4]),
        .I2(batas_1[5]),
        .I3(\level_r0[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_59 
       (.I0(O[2]),
        .I1(batas_1[2]),
        .I2(batas_1[3]),
        .I3(O[3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_6 
       (.I0(\level_r0[0]_INST_0_i_2_0 [2]),
        .I1(batas_1[26]),
        .I2(batas_1[27]),
        .I3(\level_r0[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_60 
       (.I0(O[0]),
        .I1(batas_1[0]),
        .I2(batas_1[1]),
        .I3(O[1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_61 
       (.I0(\level_r0[0]_INST_0_i_48_0 [2]),
        .I1(batas_1[6]),
        .I2(\level_r0[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_1[7]),
        .O(\level_r0[0]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_62 
       (.I0(\level_r0[0]_INST_0_i_48_0 [0]),
        .I1(batas_1[4]),
        .I2(\level_r0[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_1[5]),
        .O(\level_r0[0]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_63 
       (.I0(O[2]),
        .I1(batas_1[2]),
        .I2(O[3]),
        .I3(en),
        .I4(batas_1[3]),
        .O(\level_r0[0]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_64 
       (.I0(O[0]),
        .I1(batas_1[0]),
        .I2(O[1]),
        .I3(en),
        .I4(batas_1[1]),
        .O(\level_r0[0]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_65 
       (.I0(batas_2[6]),
        .I1(\level_r0[0]_INST_0_i_48_0 [2]),
        .I2(\level_r0[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_2[7]),
        .O(\level_r0[0]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_66 
       (.I0(batas_2[4]),
        .I1(\level_r0[0]_INST_0_i_48_0 [0]),
        .I2(\level_r0[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_2[5]),
        .O(\level_r0[0]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_67 
       (.I0(batas_2[2]),
        .I1(O[2]),
        .I2(O[3]),
        .I3(en),
        .I4(batas_2[3]),
        .O(\level_r0[0]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[0]_INST_0_i_68 
       (.I0(batas_2[0]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(en),
        .I4(batas_2[1]),
        .O(\level_r0[0]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_69 
       (.I0(batas_2[6]),
        .I1(\level_r0[0]_INST_0_i_48_0 [2]),
        .I2(batas_2[7]),
        .I3(\level_r0[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[0]_INST_0_i_7 
       (.I0(\level_r0[0]_INST_0_i_2_0 [0]),
        .I1(batas_1[24]),
        .I2(batas_1[25]),
        .I3(\level_r0[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_70 
       (.I0(batas_2[4]),
        .I1(\level_r0[0]_INST_0_i_48_0 [0]),
        .I2(batas_2[5]),
        .I3(\level_r0[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_71 
       (.I0(batas_2[2]),
        .I1(O[2]),
        .I2(batas_2[3]),
        .I3(O[3]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[0]_INST_0_i_72 
       (.I0(batas_2[0]),
        .I1(O[0]),
        .I2(batas_2[1]),
        .I3(O[1]),
        .I4(en),
        .O(\level_r0[0]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_8 
       (.I0(\level_r0[0]_INST_0_i_2_1 [2]),
        .I1(batas_1[30]),
        .I2(\level_r0[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_1[31]),
        .O(\level_r0[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[0]_INST_0_i_9 
       (.I0(\level_r0[0]_INST_0_i_2_1 [0]),
        .I1(batas_1[28]),
        .I2(\level_r0[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_1[29]),
        .O(\level_r0[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \level_r0[1]_INST_0 
       (.I0(\comp/level_r0310_in ),
        .I1(\comp/level_r0311_in ),
        .I2(\level_r0[1]_INST_0_i_3_n_0 ),
        .O(D[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[1]_INST_0_i_1 
       (.CI(\level_r0[1]_INST_0_i_4_n_0 ),
        .CO({\comp/level_r0310_in ,\level_r0[1]_INST_0_i_1_n_1 ,\level_r0[1]_INST_0_i_1_n_2 ,\level_r0[1]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[1]_INST_0_i_5_n_0 ,\level_r0[1]_INST_0_i_6_n_0 ,\level_r0[1]_INST_0_i_7_n_0 ,\level_r0[1]_INST_0_i_8_n_0 }),
        .O(\NLW_level_r0[1]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\level_r0[1]_INST_0_i_9_n_0 ,\level_r0[1]_INST_0_i_10_n_0 ,\level_r0[1]_INST_0_i_11_n_0 ,\level_r0[1]_INST_0_i_12_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_10 
       (.I0(batas_1[28]),
        .I1(\level_r0[0]_INST_0_i_2_1 [0]),
        .I2(batas_1[29]),
        .I3(\level_r0[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_100 
       (.I0(O[0]),
        .I1(batas_0[0]),
        .I2(O[1]),
        .I3(en),
        .I4(batas_0[1]),
        .O(\level_r0[1]_INST_0_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_101 
       (.I0(batas_0[6]),
        .I1(\level_r0[0]_INST_0_i_48_0 [2]),
        .I2(\level_r0[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_0[7]),
        .O(\level_r0[1]_INST_0_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_102 
       (.I0(batas_0[4]),
        .I1(\level_r0[0]_INST_0_i_48_0 [0]),
        .I2(\level_r0[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_0[5]),
        .O(\level_r0[1]_INST_0_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_103 
       (.I0(batas_0[2]),
        .I1(O[2]),
        .I2(O[3]),
        .I3(en),
        .I4(batas_0[3]),
        .O(\level_r0[1]_INST_0_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_104 
       (.I0(batas_0[0]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(en),
        .I4(batas_0[1]),
        .O(\level_r0[1]_INST_0_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_105 
       (.I0(batas_0[6]),
        .I1(\level_r0[0]_INST_0_i_48_0 [2]),
        .I2(batas_0[7]),
        .I3(\level_r0[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_106 
       (.I0(batas_0[4]),
        .I1(\level_r0[0]_INST_0_i_48_0 [0]),
        .I2(batas_0[5]),
        .I3(\level_r0[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_107 
       (.I0(batas_0[2]),
        .I1(O[2]),
        .I2(batas_0[3]),
        .I3(O[3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_108 
       (.I0(batas_0[0]),
        .I1(O[0]),
        .I2(batas_0[1]),
        .I3(O[1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_11 
       (.I0(batas_1[26]),
        .I1(\level_r0[0]_INST_0_i_2_0 [2]),
        .I2(batas_1[27]),
        .I3(\level_r0[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_12 
       (.I0(batas_1[24]),
        .I1(\level_r0[0]_INST_0_i_2_0 [0]),
        .I2(batas_1[25]),
        .I3(\level_r0[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[1]_INST_0_i_13 
       (.CI(\level_r0[1]_INST_0_i_40_n_0 ),
        .CO({\level_r0[1]_INST_0_i_13_n_0 ,\level_r0[1]_INST_0_i_13_n_1 ,\level_r0[1]_INST_0_i_13_n_2 ,\level_r0[1]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[1]_INST_0_i_41_n_0 ,\level_r0[1]_INST_0_i_42_n_0 ,\level_r0[1]_INST_0_i_43_n_0 ,\level_r0[1]_INST_0_i_44_n_0 }),
        .O(\NLW_level_r0[1]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\level_r0[1]_INST_0_i_45_n_0 ,\level_r0[1]_INST_0_i_46_n_0 ,\level_r0[1]_INST_0_i_47_n_0 ,\level_r0[1]_INST_0_i_48_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_14 
       (.I0(\level_r0[0]_INST_0_i_2_1 [2]),
        .I1(batas_0[30]),
        .I2(batas_0[31]),
        .I3(\level_r0[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_15 
       (.I0(\level_r0[0]_INST_0_i_2_1 [0]),
        .I1(batas_0[28]),
        .I2(batas_0[29]),
        .I3(\level_r0[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_16 
       (.I0(\level_r0[0]_INST_0_i_2_0 [2]),
        .I1(batas_0[26]),
        .I2(batas_0[27]),
        .I3(\level_r0[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_17 
       (.I0(\level_r0[0]_INST_0_i_2_0 [0]),
        .I1(batas_0[24]),
        .I2(batas_0[25]),
        .I3(\level_r0[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_18 
       (.I0(\level_r0[0]_INST_0_i_2_1 [2]),
        .I1(batas_0[30]),
        .I2(\level_r0[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_0[31]),
        .O(\level_r0[1]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_19 
       (.I0(\level_r0[0]_INST_0_i_2_1 [0]),
        .I1(batas_0[28]),
        .I2(\level_r0[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_0[29]),
        .O(\level_r0[1]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[1]_INST_0_i_2 
       (.CI(\level_r0[1]_INST_0_i_13_n_0 ),
        .CO({\comp/level_r0311_in ,\level_r0[1]_INST_0_i_2_n_1 ,\level_r0[1]_INST_0_i_2_n_2 ,\level_r0[1]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[1]_INST_0_i_14_n_0 ,\level_r0[1]_INST_0_i_15_n_0 ,\level_r0[1]_INST_0_i_16_n_0 ,\level_r0[1]_INST_0_i_17_n_0 }),
        .O(\NLW_level_r0[1]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r0[1]_INST_0_i_18_n_0 ,\level_r0[1]_INST_0_i_19_n_0 ,\level_r0[1]_INST_0_i_20_n_0 ,\level_r0[1]_INST_0_i_21_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_20 
       (.I0(\level_r0[0]_INST_0_i_2_0 [2]),
        .I1(batas_0[26]),
        .I2(\level_r0[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_0[27]),
        .O(\level_r0[1]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_21 
       (.I0(\level_r0[0]_INST_0_i_2_0 [0]),
        .I1(batas_0[24]),
        .I2(\level_r0[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_0[25]),
        .O(\level_r0[1]_INST_0_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[1]_INST_0_i_22 
       (.CI(\level_r0[1]_INST_0_i_49_n_0 ),
        .CO({\level_r0[1]_INST_0_i_22_n_0 ,\level_r0[1]_INST_0_i_22_n_1 ,\level_r0[1]_INST_0_i_22_n_2 ,\level_r0[1]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[1]_INST_0_i_50_n_0 ,\level_r0[1]_INST_0_i_51_n_0 ,\level_r0[1]_INST_0_i_52_n_0 ,\level_r0[1]_INST_0_i_53_n_0 }),
        .O(\NLW_level_r0[1]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\level_r0[1]_INST_0_i_54_n_0 ,\level_r0[1]_INST_0_i_55_n_0 ,\level_r0[1]_INST_0_i_56_n_0 ,\level_r0[1]_INST_0_i_57_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_23 
       (.I0(batas_0[30]),
        .I1(\level_r0[0]_INST_0_i_2_1 [2]),
        .I2(\level_r0[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_0[31]),
        .O(\level_r0[1]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_24 
       (.I0(batas_0[28]),
        .I1(\level_r0[0]_INST_0_i_2_1 [0]),
        .I2(\level_r0[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_0[29]),
        .O(\level_r0[1]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_25 
       (.I0(batas_0[26]),
        .I1(\level_r0[0]_INST_0_i_2_0 [2]),
        .I2(\level_r0[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_0[27]),
        .O(\level_r0[1]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_26 
       (.I0(batas_0[24]),
        .I1(\level_r0[0]_INST_0_i_2_0 [0]),
        .I2(\level_r0[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_0[25]),
        .O(\level_r0[1]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_27 
       (.I0(batas_0[30]),
        .I1(\level_r0[0]_INST_0_i_2_1 [2]),
        .I2(batas_0[31]),
        .I3(\level_r0[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_28 
       (.I0(batas_0[28]),
        .I1(\level_r0[0]_INST_0_i_2_1 [0]),
        .I2(batas_0[29]),
        .I3(\level_r0[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_29 
       (.I0(batas_0[26]),
        .I1(\level_r0[0]_INST_0_i_2_0 [2]),
        .I2(batas_0[27]),
        .I3(\level_r0[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[1]_INST_0_i_3 
       (.CI(\level_r0[1]_INST_0_i_22_n_0 ),
        .CO({\level_r0[1]_INST_0_i_3_n_0 ,\level_r0[1]_INST_0_i_3_n_1 ,\level_r0[1]_INST_0_i_3_n_2 ,\level_r0[1]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[1]_INST_0_i_23_n_0 ,\level_r0[1]_INST_0_i_24_n_0 ,\level_r0[1]_INST_0_i_25_n_0 ,\level_r0[1]_INST_0_i_26_n_0 }),
        .O(\NLW_level_r0[1]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r0[1]_INST_0_i_27_n_0 ,\level_r0[1]_INST_0_i_28_n_0 ,\level_r0[1]_INST_0_i_29_n_0 ,\level_r0[1]_INST_0_i_30_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_30 
       (.I0(batas_0[24]),
        .I1(\level_r0[0]_INST_0_i_2_0 [0]),
        .I2(batas_0[25]),
        .I3(\level_r0[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[1]_INST_0_i_31 
       (.CI(\level_r0[1]_INST_0_i_58_n_0 ),
        .CO({\level_r0[1]_INST_0_i_31_n_0 ,\level_r0[1]_INST_0_i_31_n_1 ,\level_r0[1]_INST_0_i_31_n_2 ,\level_r0[1]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[1]_INST_0_i_59_n_0 ,\level_r0[1]_INST_0_i_60_n_0 ,\level_r0[1]_INST_0_i_61_n_0 ,\level_r0[1]_INST_0_i_62_n_0 }),
        .O(\NLW_level_r0[1]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\level_r0[1]_INST_0_i_63_n_0 ,\level_r0[1]_INST_0_i_64_n_0 ,\level_r0[1]_INST_0_i_65_n_0 ,\level_r0[1]_INST_0_i_66_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_32 
       (.I0(batas_1[22]),
        .I1(\level_r0[0]_INST_0_i_12_1 [2]),
        .I2(\level_r0[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_1[23]),
        .O(\level_r0[1]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_33 
       (.I0(batas_1[20]),
        .I1(\level_r0[0]_INST_0_i_12_1 [0]),
        .I2(\level_r0[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_1[21]),
        .O(\level_r0[1]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_34 
       (.I0(batas_1[18]),
        .I1(\level_r0[0]_INST_0_i_12_0 [2]),
        .I2(\level_r0[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_1[19]),
        .O(\level_r0[1]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_35 
       (.I0(batas_1[16]),
        .I1(\level_r0[0]_INST_0_i_12_0 [0]),
        .I2(\level_r0[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_1[17]),
        .O(\level_r0[1]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_36 
       (.I0(batas_1[22]),
        .I1(\level_r0[0]_INST_0_i_12_1 [2]),
        .I2(batas_1[23]),
        .I3(\level_r0[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_37 
       (.I0(batas_1[20]),
        .I1(\level_r0[0]_INST_0_i_12_1 [0]),
        .I2(batas_1[21]),
        .I3(\level_r0[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_38 
       (.I0(batas_1[18]),
        .I1(\level_r0[0]_INST_0_i_12_0 [2]),
        .I2(batas_1[19]),
        .I3(\level_r0[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_39 
       (.I0(batas_1[16]),
        .I1(\level_r0[0]_INST_0_i_12_0 [0]),
        .I2(batas_1[17]),
        .I3(\level_r0[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[1]_INST_0_i_4 
       (.CI(\level_r0[1]_INST_0_i_31_n_0 ),
        .CO({\level_r0[1]_INST_0_i_4_n_0 ,\level_r0[1]_INST_0_i_4_n_1 ,\level_r0[1]_INST_0_i_4_n_2 ,\level_r0[1]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[1]_INST_0_i_32_n_0 ,\level_r0[1]_INST_0_i_33_n_0 ,\level_r0[1]_INST_0_i_34_n_0 ,\level_r0[1]_INST_0_i_35_n_0 }),
        .O(\NLW_level_r0[1]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\level_r0[1]_INST_0_i_36_n_0 ,\level_r0[1]_INST_0_i_37_n_0 ,\level_r0[1]_INST_0_i_38_n_0 ,\level_r0[1]_INST_0_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[1]_INST_0_i_40 
       (.CI(\level_r0[1]_INST_0_i_67_n_0 ),
        .CO({\level_r0[1]_INST_0_i_40_n_0 ,\level_r0[1]_INST_0_i_40_n_1 ,\level_r0[1]_INST_0_i_40_n_2 ,\level_r0[1]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[1]_INST_0_i_68_n_0 ,\level_r0[1]_INST_0_i_69_n_0 ,\level_r0[1]_INST_0_i_70_n_0 ,\level_r0[1]_INST_0_i_71_n_0 }),
        .O(\NLW_level_r0[1]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({\level_r0[1]_INST_0_i_72_n_0 ,\level_r0[1]_INST_0_i_73_n_0 ,\level_r0[1]_INST_0_i_74_n_0 ,\level_r0[1]_INST_0_i_75_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_41 
       (.I0(\level_r0[0]_INST_0_i_12_1 [2]),
        .I1(batas_0[22]),
        .I2(batas_0[23]),
        .I3(\level_r0[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_42 
       (.I0(\level_r0[0]_INST_0_i_12_1 [0]),
        .I1(batas_0[20]),
        .I2(batas_0[21]),
        .I3(\level_r0[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_43 
       (.I0(\level_r0[0]_INST_0_i_12_0 [2]),
        .I1(batas_0[18]),
        .I2(batas_0[19]),
        .I3(\level_r0[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_44 
       (.I0(\level_r0[0]_INST_0_i_12_0 [0]),
        .I1(batas_0[16]),
        .I2(batas_0[17]),
        .I3(\level_r0[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_45 
       (.I0(\level_r0[0]_INST_0_i_12_1 [2]),
        .I1(batas_0[22]),
        .I2(\level_r0[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_0[23]),
        .O(\level_r0[1]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_46 
       (.I0(\level_r0[0]_INST_0_i_12_1 [0]),
        .I1(batas_0[20]),
        .I2(\level_r0[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_0[21]),
        .O(\level_r0[1]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_47 
       (.I0(\level_r0[0]_INST_0_i_12_0 [2]),
        .I1(batas_0[18]),
        .I2(\level_r0[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_0[19]),
        .O(\level_r0[1]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_48 
       (.I0(\level_r0[0]_INST_0_i_12_0 [0]),
        .I1(batas_0[16]),
        .I2(\level_r0[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_0[17]),
        .O(\level_r0[1]_INST_0_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[1]_INST_0_i_49 
       (.CI(\level_r0[1]_INST_0_i_76_n_0 ),
        .CO({\level_r0[1]_INST_0_i_49_n_0 ,\level_r0[1]_INST_0_i_49_n_1 ,\level_r0[1]_INST_0_i_49_n_2 ,\level_r0[1]_INST_0_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[1]_INST_0_i_77_n_0 ,\level_r0[1]_INST_0_i_78_n_0 ,\level_r0[1]_INST_0_i_79_n_0 ,\level_r0[1]_INST_0_i_80_n_0 }),
        .O(\NLW_level_r0[1]_INST_0_i_49_O_UNCONNECTED [3:0]),
        .S({\level_r0[1]_INST_0_i_81_n_0 ,\level_r0[1]_INST_0_i_82_n_0 ,\level_r0[1]_INST_0_i_83_n_0 ,\level_r0[1]_INST_0_i_84_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_5 
       (.I0(batas_1[30]),
        .I1(\level_r0[0]_INST_0_i_2_1 [2]),
        .I2(\level_r0[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_1[31]),
        .O(\level_r0[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_50 
       (.I0(batas_0[22]),
        .I1(\level_r0[0]_INST_0_i_12_1 [2]),
        .I2(\level_r0[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_0[23]),
        .O(\level_r0[1]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_51 
       (.I0(batas_0[20]),
        .I1(\level_r0[0]_INST_0_i_12_1 [0]),
        .I2(\level_r0[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_0[21]),
        .O(\level_r0[1]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_52 
       (.I0(batas_0[18]),
        .I1(\level_r0[0]_INST_0_i_12_0 [2]),
        .I2(\level_r0[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_0[19]),
        .O(\level_r0[1]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_53 
       (.I0(batas_0[16]),
        .I1(\level_r0[0]_INST_0_i_12_0 [0]),
        .I2(\level_r0[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_0[17]),
        .O(\level_r0[1]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_54 
       (.I0(batas_0[22]),
        .I1(\level_r0[0]_INST_0_i_12_1 [2]),
        .I2(batas_0[23]),
        .I3(\level_r0[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_55 
       (.I0(batas_0[20]),
        .I1(\level_r0[0]_INST_0_i_12_1 [0]),
        .I2(batas_0[21]),
        .I3(\level_r0[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_56 
       (.I0(batas_0[18]),
        .I1(\level_r0[0]_INST_0_i_12_0 [2]),
        .I2(batas_0[19]),
        .I3(\level_r0[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_57 
       (.I0(batas_0[16]),
        .I1(\level_r0[0]_INST_0_i_12_0 [0]),
        .I2(batas_0[17]),
        .I3(\level_r0[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_57_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[1]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\level_r0[1]_INST_0_i_58_n_0 ,\level_r0[1]_INST_0_i_58_n_1 ,\level_r0[1]_INST_0_i_58_n_2 ,\level_r0[1]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[1]_INST_0_i_85_n_0 ,\level_r0[1]_INST_0_i_86_n_0 ,\level_r0[1]_INST_0_i_87_n_0 ,\level_r0[1]_INST_0_i_88_n_0 }),
        .O(\NLW_level_r0[1]_INST_0_i_58_O_UNCONNECTED [3:0]),
        .S({\level_r0[1]_INST_0_i_89_n_0 ,\level_r0[1]_INST_0_i_90_n_0 ,\level_r0[1]_INST_0_i_91_n_0 ,\level_r0[1]_INST_0_i_92_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_59 
       (.I0(batas_1[14]),
        .I1(\level_r0[0]_INST_0_i_30_1 [2]),
        .I2(\level_r0[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_1[15]),
        .O(\level_r0[1]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_6 
       (.I0(batas_1[28]),
        .I1(\level_r0[0]_INST_0_i_2_1 [0]),
        .I2(\level_r0[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_1[29]),
        .O(\level_r0[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_60 
       (.I0(batas_1[12]),
        .I1(\level_r0[0]_INST_0_i_30_1 [0]),
        .I2(\level_r0[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_1[13]),
        .O(\level_r0[1]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_61 
       (.I0(batas_1[10]),
        .I1(\level_r0[0]_INST_0_i_30_0 [2]),
        .I2(\level_r0[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_1[11]),
        .O(\level_r0[1]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_62 
       (.I0(batas_1[8]),
        .I1(\level_r0[0]_INST_0_i_30_0 [0]),
        .I2(\level_r0[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_1[9]),
        .O(\level_r0[1]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_63 
       (.I0(batas_1[14]),
        .I1(\level_r0[0]_INST_0_i_30_1 [2]),
        .I2(batas_1[15]),
        .I3(\level_r0[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_64 
       (.I0(batas_1[12]),
        .I1(\level_r0[0]_INST_0_i_30_1 [0]),
        .I2(batas_1[13]),
        .I3(\level_r0[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_65 
       (.I0(batas_1[10]),
        .I1(\level_r0[0]_INST_0_i_30_0 [2]),
        .I2(batas_1[11]),
        .I3(\level_r0[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_66 
       (.I0(batas_1[8]),
        .I1(\level_r0[0]_INST_0_i_30_0 [0]),
        .I2(batas_1[9]),
        .I3(\level_r0[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_66_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[1]_INST_0_i_67 
       (.CI(1'b0),
        .CO({\level_r0[1]_INST_0_i_67_n_0 ,\level_r0[1]_INST_0_i_67_n_1 ,\level_r0[1]_INST_0_i_67_n_2 ,\level_r0[1]_INST_0_i_67_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r0[1]_INST_0_i_93_n_0 ,\level_r0[1]_INST_0_i_94_n_0 ,\level_r0[1]_INST_0_i_95_n_0 ,\level_r0[1]_INST_0_i_96_n_0 }),
        .O(\NLW_level_r0[1]_INST_0_i_67_O_UNCONNECTED [3:0]),
        .S({\level_r0[1]_INST_0_i_97_n_0 ,\level_r0[1]_INST_0_i_98_n_0 ,\level_r0[1]_INST_0_i_99_n_0 ,\level_r0[1]_INST_0_i_100_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_68 
       (.I0(\level_r0[0]_INST_0_i_30_1 [2]),
        .I1(batas_0[14]),
        .I2(batas_0[15]),
        .I3(\level_r0[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_69 
       (.I0(\level_r0[0]_INST_0_i_30_1 [0]),
        .I1(batas_0[12]),
        .I2(batas_0[13]),
        .I3(\level_r0[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_7 
       (.I0(batas_1[26]),
        .I1(\level_r0[0]_INST_0_i_2_0 [2]),
        .I2(\level_r0[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_1[27]),
        .O(\level_r0[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_70 
       (.I0(\level_r0[0]_INST_0_i_30_0 [2]),
        .I1(batas_0[10]),
        .I2(batas_0[11]),
        .I3(\level_r0[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_71 
       (.I0(\level_r0[0]_INST_0_i_30_0 [0]),
        .I1(batas_0[8]),
        .I2(batas_0[9]),
        .I3(\level_r0[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_72 
       (.I0(\level_r0[0]_INST_0_i_30_1 [2]),
        .I1(batas_0[14]),
        .I2(\level_r0[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_0[15]),
        .O(\level_r0[1]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_73 
       (.I0(\level_r0[0]_INST_0_i_30_1 [0]),
        .I1(batas_0[12]),
        .I2(\level_r0[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_0[13]),
        .O(\level_r0[1]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_74 
       (.I0(\level_r0[0]_INST_0_i_30_0 [2]),
        .I1(batas_0[10]),
        .I2(\level_r0[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_0[11]),
        .O(\level_r0[1]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_75 
       (.I0(\level_r0[0]_INST_0_i_30_0 [0]),
        .I1(batas_0[8]),
        .I2(\level_r0[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_0[9]),
        .O(\level_r0[1]_INST_0_i_75_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0[1]_INST_0_i_76 
       (.CI(1'b0),
        .CO({\level_r0[1]_INST_0_i_76_n_0 ,\level_r0[1]_INST_0_i_76_n_1 ,\level_r0[1]_INST_0_i_76_n_2 ,\level_r0[1]_INST_0_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0[1]_INST_0_i_101_n_0 ,\level_r0[1]_INST_0_i_102_n_0 ,\level_r0[1]_INST_0_i_103_n_0 ,\level_r0[1]_INST_0_i_104_n_0 }),
        .O(\NLW_level_r0[1]_INST_0_i_76_O_UNCONNECTED [3:0]),
        .S({\level_r0[1]_INST_0_i_105_n_0 ,\level_r0[1]_INST_0_i_106_n_0 ,\level_r0[1]_INST_0_i_107_n_0 ,\level_r0[1]_INST_0_i_108_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_77 
       (.I0(batas_0[14]),
        .I1(\level_r0[0]_INST_0_i_30_1 [2]),
        .I2(\level_r0[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_0[15]),
        .O(\level_r0[1]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_78 
       (.I0(batas_0[12]),
        .I1(\level_r0[0]_INST_0_i_30_1 [0]),
        .I2(\level_r0[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_0[13]),
        .O(\level_r0[1]_INST_0_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_79 
       (.I0(batas_0[10]),
        .I1(\level_r0[0]_INST_0_i_30_0 [2]),
        .I2(\level_r0[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_0[11]),
        .O(\level_r0[1]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_8 
       (.I0(batas_1[24]),
        .I1(\level_r0[0]_INST_0_i_2_0 [0]),
        .I2(\level_r0[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_1[25]),
        .O(\level_r0[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_80 
       (.I0(batas_0[8]),
        .I1(\level_r0[0]_INST_0_i_30_0 [0]),
        .I2(\level_r0[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_0[9]),
        .O(\level_r0[1]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_81 
       (.I0(batas_0[14]),
        .I1(\level_r0[0]_INST_0_i_30_1 [2]),
        .I2(batas_0[15]),
        .I3(\level_r0[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_82 
       (.I0(batas_0[12]),
        .I1(\level_r0[0]_INST_0_i_30_1 [0]),
        .I2(batas_0[13]),
        .I3(\level_r0[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_83 
       (.I0(batas_0[10]),
        .I1(\level_r0[0]_INST_0_i_30_0 [2]),
        .I2(batas_0[11]),
        .I3(\level_r0[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_84 
       (.I0(batas_0[8]),
        .I1(\level_r0[0]_INST_0_i_30_0 [0]),
        .I2(batas_0[9]),
        .I3(\level_r0[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_85 
       (.I0(batas_1[6]),
        .I1(\level_r0[0]_INST_0_i_48_0 [2]),
        .I2(\level_r0[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_1[7]),
        .O(\level_r0[1]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_86 
       (.I0(batas_1[4]),
        .I1(\level_r0[0]_INST_0_i_48_0 [0]),
        .I2(\level_r0[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_1[5]),
        .O(\level_r0[1]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_87 
       (.I0(batas_1[2]),
        .I1(O[2]),
        .I2(O[3]),
        .I3(en),
        .I4(batas_1[3]),
        .O(\level_r0[1]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0[1]_INST_0_i_88 
       (.I0(batas_1[0]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(en),
        .I4(batas_1[1]),
        .O(\level_r0[1]_INST_0_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_89 
       (.I0(batas_1[6]),
        .I1(\level_r0[0]_INST_0_i_48_0 [2]),
        .I2(batas_1[7]),
        .I3(\level_r0[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_9 
       (.I0(batas_1[30]),
        .I1(\level_r0[0]_INST_0_i_2_1 [2]),
        .I2(batas_1[31]),
        .I3(\level_r0[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_90 
       (.I0(batas_1[4]),
        .I1(\level_r0[0]_INST_0_i_48_0 [0]),
        .I2(batas_1[5]),
        .I3(\level_r0[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_91 
       (.I0(batas_1[2]),
        .I1(O[2]),
        .I2(batas_1[3]),
        .I3(O[3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0[1]_INST_0_i_92 
       (.I0(batas_1[0]),
        .I1(O[0]),
        .I2(batas_1[1]),
        .I3(O[1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_93 
       (.I0(\level_r0[0]_INST_0_i_48_0 [2]),
        .I1(batas_0[6]),
        .I2(batas_0[7]),
        .I3(\level_r0[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_94 
       (.I0(\level_r0[0]_INST_0_i_48_0 [0]),
        .I1(batas_0[4]),
        .I2(batas_0[5]),
        .I3(\level_r0[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_95 
       (.I0(O[2]),
        .I1(batas_0[2]),
        .I2(batas_0[3]),
        .I3(O[3]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0[1]_INST_0_i_96 
       (.I0(O[0]),
        .I1(batas_0[0]),
        .I2(batas_0[1]),
        .I3(O[1]),
        .I4(en),
        .O(\level_r0[1]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_97 
       (.I0(\level_r0[0]_INST_0_i_48_0 [2]),
        .I1(batas_0[6]),
        .I2(\level_r0[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_0[7]),
        .O(\level_r0[1]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_98 
       (.I0(\level_r0[0]_INST_0_i_48_0 [0]),
        .I1(batas_0[4]),
        .I2(\level_r0[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_0[5]),
        .O(\level_r0[1]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0[1]_INST_0_i_99 
       (.I0(O[2]),
        .I1(batas_0[2]),
        .I2(O[3]),
        .I3(en),
        .I4(batas_0[3]),
        .O(\level_r0[1]_INST_0_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h40555555)) 
    \level_r1[0]_INST_0 
       (.I0(\level_r1[1]_INST_0_i_3_n_0 ),
        .I1(\comp/level_r138_in ),
        .I2(\comp/level_r137_in ),
        .I3(\comp/level_r146_in ),
        .I4(\comp/level_r14 ),
        .O(D[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[0]_INST_0_i_1 
       (.CI(\level_r1[0]_INST_0_i_3_n_0 ),
        .CO({\comp/level_r146_in ,\level_r1[0]_INST_0_i_1_n_1 ,\level_r1[0]_INST_0_i_1_n_2 ,\level_r1[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[0]_INST_0_i_4_n_0 ,\level_r1[0]_INST_0_i_5_n_0 ,\level_r1[0]_INST_0_i_6_n_0 ,\level_r1[0]_INST_0_i_7_n_0 }),
        .O(\NLW_level_r1[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\level_r1[0]_INST_0_i_8_n_0 ,\level_r1[0]_INST_0_i_9_n_0 ,\level_r1[0]_INST_0_i_10_n_0 ,\level_r1[0]_INST_0_i_11_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_10 
       (.I0(\level_r1[0]_INST_0_i_2_0 [2]),
        .I1(batas_1[26]),
        .I2(\level_r1[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_1[27]),
        .O(\level_r1[0]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_11 
       (.I0(\level_r1[0]_INST_0_i_2_0 [0]),
        .I1(batas_1[24]),
        .I2(\level_r1[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_1[25]),
        .O(\level_r1[0]_INST_0_i_11_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[0]_INST_0_i_12 
       (.CI(\level_r1[0]_INST_0_i_30_n_0 ),
        .CO({\level_r1[0]_INST_0_i_12_n_0 ,\level_r1[0]_INST_0_i_12_n_1 ,\level_r1[0]_INST_0_i_12_n_2 ,\level_r1[0]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[0]_INST_0_i_31_n_0 ,\level_r1[0]_INST_0_i_32_n_0 ,\level_r1[0]_INST_0_i_33_n_0 ,\level_r1[0]_INST_0_i_34_n_0 }),
        .O(\NLW_level_r1[0]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\level_r1[0]_INST_0_i_35_n_0 ,\level_r1[0]_INST_0_i_36_n_0 ,\level_r1[0]_INST_0_i_37_n_0 ,\level_r1[0]_INST_0_i_38_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_13 
       (.I0(batas_2[30]),
        .I1(\level_r1[0]_INST_0_i_2_1 [2]),
        .I2(\level_r1[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_2[31]),
        .O(\level_r1[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_14 
       (.I0(batas_2[28]),
        .I1(\level_r1[0]_INST_0_i_2_1 [0]),
        .I2(\level_r1[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_2[29]),
        .O(\level_r1[0]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_15 
       (.I0(batas_2[26]),
        .I1(\level_r1[0]_INST_0_i_2_0 [2]),
        .I2(\level_r1[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_2[27]),
        .O(\level_r1[0]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_16 
       (.I0(batas_2[24]),
        .I1(\level_r1[0]_INST_0_i_2_0 [0]),
        .I2(\level_r1[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_2[25]),
        .O(\level_r1[0]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_17 
       (.I0(batas_2[30]),
        .I1(\level_r1[0]_INST_0_i_2_1 [2]),
        .I2(batas_2[31]),
        .I3(\level_r1[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_18 
       (.I0(batas_2[28]),
        .I1(\level_r1[0]_INST_0_i_2_1 [0]),
        .I2(batas_2[29]),
        .I3(\level_r1[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_19 
       (.I0(batas_2[26]),
        .I1(\level_r1[0]_INST_0_i_2_0 [2]),
        .I2(batas_2[27]),
        .I3(\level_r1[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[0]_INST_0_i_2 
       (.CI(\level_r1[0]_INST_0_i_12_n_0 ),
        .CO({\comp/level_r14 ,\level_r1[0]_INST_0_i_2_n_1 ,\level_r1[0]_INST_0_i_2_n_2 ,\level_r1[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[0]_INST_0_i_13_n_0 ,\level_r1[0]_INST_0_i_14_n_0 ,\level_r1[0]_INST_0_i_15_n_0 ,\level_r1[0]_INST_0_i_16_n_0 }),
        .O(\NLW_level_r1[0]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r1[0]_INST_0_i_17_n_0 ,\level_r1[0]_INST_0_i_18_n_0 ,\level_r1[0]_INST_0_i_19_n_0 ,\level_r1[0]_INST_0_i_20_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_20 
       (.I0(batas_2[24]),
        .I1(\level_r1[0]_INST_0_i_2_0 [0]),
        .I2(batas_2[25]),
        .I3(\level_r1[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_20_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[0]_INST_0_i_21 
       (.CI(\level_r1[0]_INST_0_i_39_n_0 ),
        .CO({\level_r1[0]_INST_0_i_21_n_0 ,\level_r1[0]_INST_0_i_21_n_1 ,\level_r1[0]_INST_0_i_21_n_2 ,\level_r1[0]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[0]_INST_0_i_40_n_0 ,\level_r1[0]_INST_0_i_41_n_0 ,\level_r1[0]_INST_0_i_42_n_0 ,\level_r1[0]_INST_0_i_43_n_0 }),
        .O(\NLW_level_r1[0]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({\level_r1[0]_INST_0_i_44_n_0 ,\level_r1[0]_INST_0_i_45_n_0 ,\level_r1[0]_INST_0_i_46_n_0 ,\level_r1[0]_INST_0_i_47_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_22 
       (.I0(\level_r1[0]_INST_0_i_12_1 [2]),
        .I1(batas_1[22]),
        .I2(batas_1[23]),
        .I3(\level_r1[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_23 
       (.I0(\level_r1[0]_INST_0_i_12_1 [0]),
        .I1(batas_1[20]),
        .I2(batas_1[21]),
        .I3(\level_r1[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_24 
       (.I0(\level_r1[0]_INST_0_i_12_0 [2]),
        .I1(batas_1[18]),
        .I2(batas_1[19]),
        .I3(\level_r1[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_25 
       (.I0(\level_r1[0]_INST_0_i_12_0 [0]),
        .I1(batas_1[16]),
        .I2(batas_1[17]),
        .I3(\level_r1[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_26 
       (.I0(\level_r1[0]_INST_0_i_12_1 [2]),
        .I1(batas_1[22]),
        .I2(\level_r1[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_1[23]),
        .O(\level_r1[0]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_27 
       (.I0(\level_r1[0]_INST_0_i_12_1 [0]),
        .I1(batas_1[20]),
        .I2(\level_r1[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_1[21]),
        .O(\level_r1[0]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_28 
       (.I0(\level_r1[0]_INST_0_i_12_0 [2]),
        .I1(batas_1[18]),
        .I2(\level_r1[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_1[19]),
        .O(\level_r1[0]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_29 
       (.I0(\level_r1[0]_INST_0_i_12_0 [0]),
        .I1(batas_1[16]),
        .I2(\level_r1[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_1[17]),
        .O(\level_r1[0]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[0]_INST_0_i_3 
       (.CI(\level_r1[0]_INST_0_i_21_n_0 ),
        .CO({\level_r1[0]_INST_0_i_3_n_0 ,\level_r1[0]_INST_0_i_3_n_1 ,\level_r1[0]_INST_0_i_3_n_2 ,\level_r1[0]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[0]_INST_0_i_22_n_0 ,\level_r1[0]_INST_0_i_23_n_0 ,\level_r1[0]_INST_0_i_24_n_0 ,\level_r1[0]_INST_0_i_25_n_0 }),
        .O(\NLW_level_r1[0]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r1[0]_INST_0_i_26_n_0 ,\level_r1[0]_INST_0_i_27_n_0 ,\level_r1[0]_INST_0_i_28_n_0 ,\level_r1[0]_INST_0_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[0]_INST_0_i_30 
       (.CI(\level_r1[0]_INST_0_i_48_n_0 ),
        .CO({\level_r1[0]_INST_0_i_30_n_0 ,\level_r1[0]_INST_0_i_30_n_1 ,\level_r1[0]_INST_0_i_30_n_2 ,\level_r1[0]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[0]_INST_0_i_49_n_0 ,\level_r1[0]_INST_0_i_50_n_0 ,\level_r1[0]_INST_0_i_51_n_0 ,\level_r1[0]_INST_0_i_52_n_0 }),
        .O(\NLW_level_r1[0]_INST_0_i_30_O_UNCONNECTED [3:0]),
        .S({\level_r1[0]_INST_0_i_53_n_0 ,\level_r1[0]_INST_0_i_54_n_0 ,\level_r1[0]_INST_0_i_55_n_0 ,\level_r1[0]_INST_0_i_56_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_31 
       (.I0(batas_2[22]),
        .I1(\level_r1[0]_INST_0_i_12_1 [2]),
        .I2(\level_r1[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_2[23]),
        .O(\level_r1[0]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_32 
       (.I0(batas_2[20]),
        .I1(\level_r1[0]_INST_0_i_12_1 [0]),
        .I2(\level_r1[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_2[21]),
        .O(\level_r1[0]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_33 
       (.I0(batas_2[18]),
        .I1(\level_r1[0]_INST_0_i_12_0 [2]),
        .I2(\level_r1[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_2[19]),
        .O(\level_r1[0]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_34 
       (.I0(batas_2[16]),
        .I1(\level_r1[0]_INST_0_i_12_0 [0]),
        .I2(\level_r1[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_2[17]),
        .O(\level_r1[0]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_35 
       (.I0(batas_2[22]),
        .I1(\level_r1[0]_INST_0_i_12_1 [2]),
        .I2(batas_2[23]),
        .I3(\level_r1[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_36 
       (.I0(batas_2[20]),
        .I1(\level_r1[0]_INST_0_i_12_1 [0]),
        .I2(batas_2[21]),
        .I3(\level_r1[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_37 
       (.I0(batas_2[18]),
        .I1(\level_r1[0]_INST_0_i_12_0 [2]),
        .I2(batas_2[19]),
        .I3(\level_r1[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_38 
       (.I0(batas_2[16]),
        .I1(\level_r1[0]_INST_0_i_12_0 [0]),
        .I2(batas_2[17]),
        .I3(\level_r1[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_38_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[0]_INST_0_i_39 
       (.CI(1'b0),
        .CO({\level_r1[0]_INST_0_i_39_n_0 ,\level_r1[0]_INST_0_i_39_n_1 ,\level_r1[0]_INST_0_i_39_n_2 ,\level_r1[0]_INST_0_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r1[0]_INST_0_i_57_n_0 ,\level_r1[0]_INST_0_i_58_n_0 ,\level_r1[0]_INST_0_i_59_n_0 ,\level_r1[0]_INST_0_i_60_n_0 }),
        .O(\NLW_level_r1[0]_INST_0_i_39_O_UNCONNECTED [3:0]),
        .S({\level_r1[0]_INST_0_i_61_n_0 ,\level_r1[0]_INST_0_i_62_n_0 ,\level_r1[0]_INST_0_i_63_n_0 ,\level_r1[0]_INST_0_i_64_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_4 
       (.I0(\level_r1[0]_INST_0_i_2_1 [2]),
        .I1(batas_1[30]),
        .I2(batas_1[31]),
        .I3(\level_r1[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_40 
       (.I0(\level_r1[0]_INST_0_i_30_1 [2]),
        .I1(batas_1[14]),
        .I2(batas_1[15]),
        .I3(\level_r1[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_41 
       (.I0(\level_r1[0]_INST_0_i_30_1 [0]),
        .I1(batas_1[12]),
        .I2(batas_1[13]),
        .I3(\level_r1[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_42 
       (.I0(\level_r1[0]_INST_0_i_30_0 [2]),
        .I1(batas_1[10]),
        .I2(batas_1[11]),
        .I3(\level_r1[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_43 
       (.I0(\level_r1[0]_INST_0_i_30_0 [0]),
        .I1(batas_1[8]),
        .I2(batas_1[9]),
        .I3(\level_r1[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_44 
       (.I0(\level_r1[0]_INST_0_i_30_1 [2]),
        .I1(batas_1[14]),
        .I2(\level_r1[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_1[15]),
        .O(\level_r1[0]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_45 
       (.I0(\level_r1[0]_INST_0_i_30_1 [0]),
        .I1(batas_1[12]),
        .I2(\level_r1[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_1[13]),
        .O(\level_r1[0]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_46 
       (.I0(\level_r1[0]_INST_0_i_30_0 [2]),
        .I1(batas_1[10]),
        .I2(\level_r1[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_1[11]),
        .O(\level_r1[0]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_47 
       (.I0(\level_r1[0]_INST_0_i_30_0 [0]),
        .I1(batas_1[8]),
        .I2(\level_r1[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_1[9]),
        .O(\level_r1[0]_INST_0_i_47_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[0]_INST_0_i_48 
       (.CI(1'b0),
        .CO({\level_r1[0]_INST_0_i_48_n_0 ,\level_r1[0]_INST_0_i_48_n_1 ,\level_r1[0]_INST_0_i_48_n_2 ,\level_r1[0]_INST_0_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[0]_INST_0_i_65_n_0 ,\level_r1[0]_INST_0_i_66_n_0 ,\level_r1[0]_INST_0_i_67_n_0 ,\level_r1[0]_INST_0_i_68_n_0 }),
        .O(\NLW_level_r1[0]_INST_0_i_48_O_UNCONNECTED [3:0]),
        .S({\level_r1[0]_INST_0_i_69_n_0 ,\level_r1[0]_INST_0_i_70_n_0 ,\level_r1[0]_INST_0_i_71_n_0 ,\level_r1[0]_INST_0_i_72_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_49 
       (.I0(batas_2[14]),
        .I1(\level_r1[0]_INST_0_i_30_1 [2]),
        .I2(\level_r1[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_2[15]),
        .O(\level_r1[0]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_5 
       (.I0(\level_r1[0]_INST_0_i_2_1 [0]),
        .I1(batas_1[28]),
        .I2(batas_1[29]),
        .I3(\level_r1[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_50 
       (.I0(batas_2[12]),
        .I1(\level_r1[0]_INST_0_i_30_1 [0]),
        .I2(\level_r1[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_2[13]),
        .O(\level_r1[0]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_51 
       (.I0(batas_2[10]),
        .I1(\level_r1[0]_INST_0_i_30_0 [2]),
        .I2(\level_r1[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_2[11]),
        .O(\level_r1[0]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_52 
       (.I0(batas_2[8]),
        .I1(\level_r1[0]_INST_0_i_30_0 [0]),
        .I2(\level_r1[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_2[9]),
        .O(\level_r1[0]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_53 
       (.I0(batas_2[14]),
        .I1(\level_r1[0]_INST_0_i_30_1 [2]),
        .I2(batas_2[15]),
        .I3(\level_r1[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_54 
       (.I0(batas_2[12]),
        .I1(\level_r1[0]_INST_0_i_30_1 [0]),
        .I2(batas_2[13]),
        .I3(\level_r1[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_55 
       (.I0(batas_2[10]),
        .I1(\level_r1[0]_INST_0_i_30_0 [2]),
        .I2(batas_2[11]),
        .I3(\level_r1[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_56 
       (.I0(batas_2[8]),
        .I1(\level_r1[0]_INST_0_i_30_0 [0]),
        .I2(batas_2[9]),
        .I3(\level_r1[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_57 
       (.I0(\level_r1[0]_INST_0_i_48_1 [2]),
        .I1(batas_1[6]),
        .I2(batas_1[7]),
        .I3(\level_r1[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_58 
       (.I0(\level_r1[0]_INST_0_i_48_1 [0]),
        .I1(batas_1[4]),
        .I2(batas_1[5]),
        .I3(\level_r1[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_59 
       (.I0(\level_r1[0]_INST_0_i_48_0 [2]),
        .I1(batas_1[2]),
        .I2(batas_1[3]),
        .I3(\level_r1[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_6 
       (.I0(\level_r1[0]_INST_0_i_2_0 [2]),
        .I1(batas_1[26]),
        .I2(batas_1[27]),
        .I3(\level_r1[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_60 
       (.I0(\level_r1[0]_INST_0_i_48_0 [0]),
        .I1(batas_1[0]),
        .I2(batas_1[1]),
        .I3(\level_r1[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_61 
       (.I0(\level_r1[0]_INST_0_i_48_1 [2]),
        .I1(batas_1[6]),
        .I2(\level_r1[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_1[7]),
        .O(\level_r1[0]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_62 
       (.I0(\level_r1[0]_INST_0_i_48_1 [0]),
        .I1(batas_1[4]),
        .I2(\level_r1[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_1[5]),
        .O(\level_r1[0]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_63 
       (.I0(\level_r1[0]_INST_0_i_48_0 [2]),
        .I1(batas_1[2]),
        .I2(\level_r1[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_1[3]),
        .O(\level_r1[0]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_64 
       (.I0(\level_r1[0]_INST_0_i_48_0 [0]),
        .I1(batas_1[0]),
        .I2(\level_r1[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_1[1]),
        .O(\level_r1[0]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_65 
       (.I0(batas_2[6]),
        .I1(\level_r1[0]_INST_0_i_48_1 [2]),
        .I2(\level_r1[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_2[7]),
        .O(\level_r1[0]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_66 
       (.I0(batas_2[4]),
        .I1(\level_r1[0]_INST_0_i_48_1 [0]),
        .I2(\level_r1[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_2[5]),
        .O(\level_r1[0]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_67 
       (.I0(batas_2[2]),
        .I1(\level_r1[0]_INST_0_i_48_0 [2]),
        .I2(\level_r1[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_2[3]),
        .O(\level_r1[0]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[0]_INST_0_i_68 
       (.I0(batas_2[0]),
        .I1(\level_r1[0]_INST_0_i_48_0 [0]),
        .I2(\level_r1[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_2[1]),
        .O(\level_r1[0]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_69 
       (.I0(batas_2[6]),
        .I1(\level_r1[0]_INST_0_i_48_1 [2]),
        .I2(batas_2[7]),
        .I3(\level_r1[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[0]_INST_0_i_7 
       (.I0(\level_r1[0]_INST_0_i_2_0 [0]),
        .I1(batas_1[24]),
        .I2(batas_1[25]),
        .I3(\level_r1[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_70 
       (.I0(batas_2[4]),
        .I1(\level_r1[0]_INST_0_i_48_1 [0]),
        .I2(batas_2[5]),
        .I3(\level_r1[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_71 
       (.I0(batas_2[2]),
        .I1(\level_r1[0]_INST_0_i_48_0 [2]),
        .I2(batas_2[3]),
        .I3(\level_r1[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[0]_INST_0_i_72 
       (.I0(batas_2[0]),
        .I1(\level_r1[0]_INST_0_i_48_0 [0]),
        .I2(batas_2[1]),
        .I3(\level_r1[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r1[0]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_8 
       (.I0(\level_r1[0]_INST_0_i_2_1 [2]),
        .I1(batas_1[30]),
        .I2(\level_r1[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_1[31]),
        .O(\level_r1[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[0]_INST_0_i_9 
       (.I0(\level_r1[0]_INST_0_i_2_1 [0]),
        .I1(batas_1[28]),
        .I2(\level_r1[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_1[29]),
        .O(\level_r1[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \level_r1[1]_INST_0 
       (.I0(\comp/level_r137_in ),
        .I1(\comp/level_r138_in ),
        .I2(\level_r1[1]_INST_0_i_3_n_0 ),
        .O(D[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[1]_INST_0_i_1 
       (.CI(\level_r1[1]_INST_0_i_4_n_0 ),
        .CO({\comp/level_r137_in ,\level_r1[1]_INST_0_i_1_n_1 ,\level_r1[1]_INST_0_i_1_n_2 ,\level_r1[1]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[1]_INST_0_i_5_n_0 ,\level_r1[1]_INST_0_i_6_n_0 ,\level_r1[1]_INST_0_i_7_n_0 ,\level_r1[1]_INST_0_i_8_n_0 }),
        .O(\NLW_level_r1[1]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\level_r1[1]_INST_0_i_9_n_0 ,\level_r1[1]_INST_0_i_10_n_0 ,\level_r1[1]_INST_0_i_11_n_0 ,\level_r1[1]_INST_0_i_12_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_10 
       (.I0(batas_1[28]),
        .I1(\level_r1[0]_INST_0_i_2_1 [0]),
        .I2(batas_1[29]),
        .I3(\level_r1[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_100 
       (.I0(\level_r1[0]_INST_0_i_48_0 [0]),
        .I1(batas_0[0]),
        .I2(\level_r1[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_0[1]),
        .O(\level_r1[1]_INST_0_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_101 
       (.I0(batas_0[6]),
        .I1(\level_r1[0]_INST_0_i_48_1 [2]),
        .I2(\level_r1[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_0[7]),
        .O(\level_r1[1]_INST_0_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_102 
       (.I0(batas_0[4]),
        .I1(\level_r1[0]_INST_0_i_48_1 [0]),
        .I2(\level_r1[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_0[5]),
        .O(\level_r1[1]_INST_0_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_103 
       (.I0(batas_0[2]),
        .I1(\level_r1[0]_INST_0_i_48_0 [2]),
        .I2(\level_r1[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_0[3]),
        .O(\level_r1[1]_INST_0_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_104 
       (.I0(batas_0[0]),
        .I1(\level_r1[0]_INST_0_i_48_0 [0]),
        .I2(\level_r1[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_0[1]),
        .O(\level_r1[1]_INST_0_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_105 
       (.I0(batas_0[6]),
        .I1(\level_r1[0]_INST_0_i_48_1 [2]),
        .I2(batas_0[7]),
        .I3(\level_r1[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_106 
       (.I0(batas_0[4]),
        .I1(\level_r1[0]_INST_0_i_48_1 [0]),
        .I2(batas_0[5]),
        .I3(\level_r1[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_107 
       (.I0(batas_0[2]),
        .I1(\level_r1[0]_INST_0_i_48_0 [2]),
        .I2(batas_0[3]),
        .I3(\level_r1[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_108 
       (.I0(batas_0[0]),
        .I1(\level_r1[0]_INST_0_i_48_0 [0]),
        .I2(batas_0[1]),
        .I3(\level_r1[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_11 
       (.I0(batas_1[26]),
        .I1(\level_r1[0]_INST_0_i_2_0 [2]),
        .I2(batas_1[27]),
        .I3(\level_r1[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_12 
       (.I0(batas_1[24]),
        .I1(\level_r1[0]_INST_0_i_2_0 [0]),
        .I2(batas_1[25]),
        .I3(\level_r1[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[1]_INST_0_i_13 
       (.CI(\level_r1[1]_INST_0_i_40_n_0 ),
        .CO({\level_r1[1]_INST_0_i_13_n_0 ,\level_r1[1]_INST_0_i_13_n_1 ,\level_r1[1]_INST_0_i_13_n_2 ,\level_r1[1]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[1]_INST_0_i_41_n_0 ,\level_r1[1]_INST_0_i_42_n_0 ,\level_r1[1]_INST_0_i_43_n_0 ,\level_r1[1]_INST_0_i_44_n_0 }),
        .O(\NLW_level_r1[1]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\level_r1[1]_INST_0_i_45_n_0 ,\level_r1[1]_INST_0_i_46_n_0 ,\level_r1[1]_INST_0_i_47_n_0 ,\level_r1[1]_INST_0_i_48_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_14 
       (.I0(\level_r1[0]_INST_0_i_2_1 [2]),
        .I1(batas_0[30]),
        .I2(batas_0[31]),
        .I3(\level_r1[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_15 
       (.I0(\level_r1[0]_INST_0_i_2_1 [0]),
        .I1(batas_0[28]),
        .I2(batas_0[29]),
        .I3(\level_r1[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_16 
       (.I0(\level_r1[0]_INST_0_i_2_0 [2]),
        .I1(batas_0[26]),
        .I2(batas_0[27]),
        .I3(\level_r1[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_17 
       (.I0(\level_r1[0]_INST_0_i_2_0 [0]),
        .I1(batas_0[24]),
        .I2(batas_0[25]),
        .I3(\level_r1[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_18 
       (.I0(\level_r1[0]_INST_0_i_2_1 [2]),
        .I1(batas_0[30]),
        .I2(\level_r1[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_0[31]),
        .O(\level_r1[1]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_19 
       (.I0(\level_r1[0]_INST_0_i_2_1 [0]),
        .I1(batas_0[28]),
        .I2(\level_r1[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_0[29]),
        .O(\level_r1[1]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[1]_INST_0_i_2 
       (.CI(\level_r1[1]_INST_0_i_13_n_0 ),
        .CO({\comp/level_r138_in ,\level_r1[1]_INST_0_i_2_n_1 ,\level_r1[1]_INST_0_i_2_n_2 ,\level_r1[1]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[1]_INST_0_i_14_n_0 ,\level_r1[1]_INST_0_i_15_n_0 ,\level_r1[1]_INST_0_i_16_n_0 ,\level_r1[1]_INST_0_i_17_n_0 }),
        .O(\NLW_level_r1[1]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r1[1]_INST_0_i_18_n_0 ,\level_r1[1]_INST_0_i_19_n_0 ,\level_r1[1]_INST_0_i_20_n_0 ,\level_r1[1]_INST_0_i_21_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_20 
       (.I0(\level_r1[0]_INST_0_i_2_0 [2]),
        .I1(batas_0[26]),
        .I2(\level_r1[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_0[27]),
        .O(\level_r1[1]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_21 
       (.I0(\level_r1[0]_INST_0_i_2_0 [0]),
        .I1(batas_0[24]),
        .I2(\level_r1[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_0[25]),
        .O(\level_r1[1]_INST_0_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[1]_INST_0_i_22 
       (.CI(\level_r1[1]_INST_0_i_49_n_0 ),
        .CO({\level_r1[1]_INST_0_i_22_n_0 ,\level_r1[1]_INST_0_i_22_n_1 ,\level_r1[1]_INST_0_i_22_n_2 ,\level_r1[1]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[1]_INST_0_i_50_n_0 ,\level_r1[1]_INST_0_i_51_n_0 ,\level_r1[1]_INST_0_i_52_n_0 ,\level_r1[1]_INST_0_i_53_n_0 }),
        .O(\NLW_level_r1[1]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\level_r1[1]_INST_0_i_54_n_0 ,\level_r1[1]_INST_0_i_55_n_0 ,\level_r1[1]_INST_0_i_56_n_0 ,\level_r1[1]_INST_0_i_57_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_23 
       (.I0(batas_0[30]),
        .I1(\level_r1[0]_INST_0_i_2_1 [2]),
        .I2(\level_r1[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_0[31]),
        .O(\level_r1[1]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_24 
       (.I0(batas_0[28]),
        .I1(\level_r1[0]_INST_0_i_2_1 [0]),
        .I2(\level_r1[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_0[29]),
        .O(\level_r1[1]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_25 
       (.I0(batas_0[26]),
        .I1(\level_r1[0]_INST_0_i_2_0 [2]),
        .I2(\level_r1[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_0[27]),
        .O(\level_r1[1]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_26 
       (.I0(batas_0[24]),
        .I1(\level_r1[0]_INST_0_i_2_0 [0]),
        .I2(\level_r1[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_0[25]),
        .O(\level_r1[1]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_27 
       (.I0(batas_0[30]),
        .I1(\level_r1[0]_INST_0_i_2_1 [2]),
        .I2(batas_0[31]),
        .I3(\level_r1[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_28 
       (.I0(batas_0[28]),
        .I1(\level_r1[0]_INST_0_i_2_1 [0]),
        .I2(batas_0[29]),
        .I3(\level_r1[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_29 
       (.I0(batas_0[26]),
        .I1(\level_r1[0]_INST_0_i_2_0 [2]),
        .I2(batas_0[27]),
        .I3(\level_r1[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[1]_INST_0_i_3 
       (.CI(\level_r1[1]_INST_0_i_22_n_0 ),
        .CO({\level_r1[1]_INST_0_i_3_n_0 ,\level_r1[1]_INST_0_i_3_n_1 ,\level_r1[1]_INST_0_i_3_n_2 ,\level_r1[1]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[1]_INST_0_i_23_n_0 ,\level_r1[1]_INST_0_i_24_n_0 ,\level_r1[1]_INST_0_i_25_n_0 ,\level_r1[1]_INST_0_i_26_n_0 }),
        .O(\NLW_level_r1[1]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r1[1]_INST_0_i_27_n_0 ,\level_r1[1]_INST_0_i_28_n_0 ,\level_r1[1]_INST_0_i_29_n_0 ,\level_r1[1]_INST_0_i_30_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_30 
       (.I0(batas_0[24]),
        .I1(\level_r1[0]_INST_0_i_2_0 [0]),
        .I2(batas_0[25]),
        .I3(\level_r1[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[1]_INST_0_i_31 
       (.CI(\level_r1[1]_INST_0_i_58_n_0 ),
        .CO({\level_r1[1]_INST_0_i_31_n_0 ,\level_r1[1]_INST_0_i_31_n_1 ,\level_r1[1]_INST_0_i_31_n_2 ,\level_r1[1]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[1]_INST_0_i_59_n_0 ,\level_r1[1]_INST_0_i_60_n_0 ,\level_r1[1]_INST_0_i_61_n_0 ,\level_r1[1]_INST_0_i_62_n_0 }),
        .O(\NLW_level_r1[1]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\level_r1[1]_INST_0_i_63_n_0 ,\level_r1[1]_INST_0_i_64_n_0 ,\level_r1[1]_INST_0_i_65_n_0 ,\level_r1[1]_INST_0_i_66_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_32 
       (.I0(batas_1[22]),
        .I1(\level_r1[0]_INST_0_i_12_1 [2]),
        .I2(\level_r1[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_1[23]),
        .O(\level_r1[1]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_33 
       (.I0(batas_1[20]),
        .I1(\level_r1[0]_INST_0_i_12_1 [0]),
        .I2(\level_r1[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_1[21]),
        .O(\level_r1[1]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_34 
       (.I0(batas_1[18]),
        .I1(\level_r1[0]_INST_0_i_12_0 [2]),
        .I2(\level_r1[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_1[19]),
        .O(\level_r1[1]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_35 
       (.I0(batas_1[16]),
        .I1(\level_r1[0]_INST_0_i_12_0 [0]),
        .I2(\level_r1[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_1[17]),
        .O(\level_r1[1]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_36 
       (.I0(batas_1[22]),
        .I1(\level_r1[0]_INST_0_i_12_1 [2]),
        .I2(batas_1[23]),
        .I3(\level_r1[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_37 
       (.I0(batas_1[20]),
        .I1(\level_r1[0]_INST_0_i_12_1 [0]),
        .I2(batas_1[21]),
        .I3(\level_r1[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_38 
       (.I0(batas_1[18]),
        .I1(\level_r1[0]_INST_0_i_12_0 [2]),
        .I2(batas_1[19]),
        .I3(\level_r1[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_39 
       (.I0(batas_1[16]),
        .I1(\level_r1[0]_INST_0_i_12_0 [0]),
        .I2(batas_1[17]),
        .I3(\level_r1[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[1]_INST_0_i_4 
       (.CI(\level_r1[1]_INST_0_i_31_n_0 ),
        .CO({\level_r1[1]_INST_0_i_4_n_0 ,\level_r1[1]_INST_0_i_4_n_1 ,\level_r1[1]_INST_0_i_4_n_2 ,\level_r1[1]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[1]_INST_0_i_32_n_0 ,\level_r1[1]_INST_0_i_33_n_0 ,\level_r1[1]_INST_0_i_34_n_0 ,\level_r1[1]_INST_0_i_35_n_0 }),
        .O(\NLW_level_r1[1]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\level_r1[1]_INST_0_i_36_n_0 ,\level_r1[1]_INST_0_i_37_n_0 ,\level_r1[1]_INST_0_i_38_n_0 ,\level_r1[1]_INST_0_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[1]_INST_0_i_40 
       (.CI(\level_r1[1]_INST_0_i_67_n_0 ),
        .CO({\level_r1[1]_INST_0_i_40_n_0 ,\level_r1[1]_INST_0_i_40_n_1 ,\level_r1[1]_INST_0_i_40_n_2 ,\level_r1[1]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[1]_INST_0_i_68_n_0 ,\level_r1[1]_INST_0_i_69_n_0 ,\level_r1[1]_INST_0_i_70_n_0 ,\level_r1[1]_INST_0_i_71_n_0 }),
        .O(\NLW_level_r1[1]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({\level_r1[1]_INST_0_i_72_n_0 ,\level_r1[1]_INST_0_i_73_n_0 ,\level_r1[1]_INST_0_i_74_n_0 ,\level_r1[1]_INST_0_i_75_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_41 
       (.I0(\level_r1[0]_INST_0_i_12_1 [2]),
        .I1(batas_0[22]),
        .I2(batas_0[23]),
        .I3(\level_r1[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_42 
       (.I0(\level_r1[0]_INST_0_i_12_1 [0]),
        .I1(batas_0[20]),
        .I2(batas_0[21]),
        .I3(\level_r1[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_43 
       (.I0(\level_r1[0]_INST_0_i_12_0 [2]),
        .I1(batas_0[18]),
        .I2(batas_0[19]),
        .I3(\level_r1[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_44 
       (.I0(\level_r1[0]_INST_0_i_12_0 [0]),
        .I1(batas_0[16]),
        .I2(batas_0[17]),
        .I3(\level_r1[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_45 
       (.I0(\level_r1[0]_INST_0_i_12_1 [2]),
        .I1(batas_0[22]),
        .I2(\level_r1[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_0[23]),
        .O(\level_r1[1]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_46 
       (.I0(\level_r1[0]_INST_0_i_12_1 [0]),
        .I1(batas_0[20]),
        .I2(\level_r1[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_0[21]),
        .O(\level_r1[1]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_47 
       (.I0(\level_r1[0]_INST_0_i_12_0 [2]),
        .I1(batas_0[18]),
        .I2(\level_r1[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_0[19]),
        .O(\level_r1[1]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_48 
       (.I0(\level_r1[0]_INST_0_i_12_0 [0]),
        .I1(batas_0[16]),
        .I2(\level_r1[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_0[17]),
        .O(\level_r1[1]_INST_0_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[1]_INST_0_i_49 
       (.CI(\level_r1[1]_INST_0_i_76_n_0 ),
        .CO({\level_r1[1]_INST_0_i_49_n_0 ,\level_r1[1]_INST_0_i_49_n_1 ,\level_r1[1]_INST_0_i_49_n_2 ,\level_r1[1]_INST_0_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[1]_INST_0_i_77_n_0 ,\level_r1[1]_INST_0_i_78_n_0 ,\level_r1[1]_INST_0_i_79_n_0 ,\level_r1[1]_INST_0_i_80_n_0 }),
        .O(\NLW_level_r1[1]_INST_0_i_49_O_UNCONNECTED [3:0]),
        .S({\level_r1[1]_INST_0_i_81_n_0 ,\level_r1[1]_INST_0_i_82_n_0 ,\level_r1[1]_INST_0_i_83_n_0 ,\level_r1[1]_INST_0_i_84_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_5 
       (.I0(batas_1[30]),
        .I1(\level_r1[0]_INST_0_i_2_1 [2]),
        .I2(\level_r1[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_1[31]),
        .O(\level_r1[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_50 
       (.I0(batas_0[22]),
        .I1(\level_r1[0]_INST_0_i_12_1 [2]),
        .I2(\level_r1[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_0[23]),
        .O(\level_r1[1]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_51 
       (.I0(batas_0[20]),
        .I1(\level_r1[0]_INST_0_i_12_1 [0]),
        .I2(\level_r1[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_0[21]),
        .O(\level_r1[1]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_52 
       (.I0(batas_0[18]),
        .I1(\level_r1[0]_INST_0_i_12_0 [2]),
        .I2(\level_r1[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_0[19]),
        .O(\level_r1[1]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_53 
       (.I0(batas_0[16]),
        .I1(\level_r1[0]_INST_0_i_12_0 [0]),
        .I2(\level_r1[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_0[17]),
        .O(\level_r1[1]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_54 
       (.I0(batas_0[22]),
        .I1(\level_r1[0]_INST_0_i_12_1 [2]),
        .I2(batas_0[23]),
        .I3(\level_r1[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_55 
       (.I0(batas_0[20]),
        .I1(\level_r1[0]_INST_0_i_12_1 [0]),
        .I2(batas_0[21]),
        .I3(\level_r1[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_56 
       (.I0(batas_0[18]),
        .I1(\level_r1[0]_INST_0_i_12_0 [2]),
        .I2(batas_0[19]),
        .I3(\level_r1[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_57 
       (.I0(batas_0[16]),
        .I1(\level_r1[0]_INST_0_i_12_0 [0]),
        .I2(batas_0[17]),
        .I3(\level_r1[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_57_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[1]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\level_r1[1]_INST_0_i_58_n_0 ,\level_r1[1]_INST_0_i_58_n_1 ,\level_r1[1]_INST_0_i_58_n_2 ,\level_r1[1]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[1]_INST_0_i_85_n_0 ,\level_r1[1]_INST_0_i_86_n_0 ,\level_r1[1]_INST_0_i_87_n_0 ,\level_r1[1]_INST_0_i_88_n_0 }),
        .O(\NLW_level_r1[1]_INST_0_i_58_O_UNCONNECTED [3:0]),
        .S({\level_r1[1]_INST_0_i_89_n_0 ,\level_r1[1]_INST_0_i_90_n_0 ,\level_r1[1]_INST_0_i_91_n_0 ,\level_r1[1]_INST_0_i_92_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_59 
       (.I0(batas_1[14]),
        .I1(\level_r1[0]_INST_0_i_30_1 [2]),
        .I2(\level_r1[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_1[15]),
        .O(\level_r1[1]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_6 
       (.I0(batas_1[28]),
        .I1(\level_r1[0]_INST_0_i_2_1 [0]),
        .I2(\level_r1[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_1[29]),
        .O(\level_r1[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_60 
       (.I0(batas_1[12]),
        .I1(\level_r1[0]_INST_0_i_30_1 [0]),
        .I2(\level_r1[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_1[13]),
        .O(\level_r1[1]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_61 
       (.I0(batas_1[10]),
        .I1(\level_r1[0]_INST_0_i_30_0 [2]),
        .I2(\level_r1[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_1[11]),
        .O(\level_r1[1]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_62 
       (.I0(batas_1[8]),
        .I1(\level_r1[0]_INST_0_i_30_0 [0]),
        .I2(\level_r1[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_1[9]),
        .O(\level_r1[1]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_63 
       (.I0(batas_1[14]),
        .I1(\level_r1[0]_INST_0_i_30_1 [2]),
        .I2(batas_1[15]),
        .I3(\level_r1[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_64 
       (.I0(batas_1[12]),
        .I1(\level_r1[0]_INST_0_i_30_1 [0]),
        .I2(batas_1[13]),
        .I3(\level_r1[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_65 
       (.I0(batas_1[10]),
        .I1(\level_r1[0]_INST_0_i_30_0 [2]),
        .I2(batas_1[11]),
        .I3(\level_r1[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_66 
       (.I0(batas_1[8]),
        .I1(\level_r1[0]_INST_0_i_30_0 [0]),
        .I2(batas_1[9]),
        .I3(\level_r1[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_66_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[1]_INST_0_i_67 
       (.CI(1'b0),
        .CO({\level_r1[1]_INST_0_i_67_n_0 ,\level_r1[1]_INST_0_i_67_n_1 ,\level_r1[1]_INST_0_i_67_n_2 ,\level_r1[1]_INST_0_i_67_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r1[1]_INST_0_i_93_n_0 ,\level_r1[1]_INST_0_i_94_n_0 ,\level_r1[1]_INST_0_i_95_n_0 ,\level_r1[1]_INST_0_i_96_n_0 }),
        .O(\NLW_level_r1[1]_INST_0_i_67_O_UNCONNECTED [3:0]),
        .S({\level_r1[1]_INST_0_i_97_n_0 ,\level_r1[1]_INST_0_i_98_n_0 ,\level_r1[1]_INST_0_i_99_n_0 ,\level_r1[1]_INST_0_i_100_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_68 
       (.I0(\level_r1[0]_INST_0_i_30_1 [2]),
        .I1(batas_0[14]),
        .I2(batas_0[15]),
        .I3(\level_r1[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_69 
       (.I0(\level_r1[0]_INST_0_i_30_1 [0]),
        .I1(batas_0[12]),
        .I2(batas_0[13]),
        .I3(\level_r1[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_7 
       (.I0(batas_1[26]),
        .I1(\level_r1[0]_INST_0_i_2_0 [2]),
        .I2(\level_r1[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_1[27]),
        .O(\level_r1[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_70 
       (.I0(\level_r1[0]_INST_0_i_30_0 [2]),
        .I1(batas_0[10]),
        .I2(batas_0[11]),
        .I3(\level_r1[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_71 
       (.I0(\level_r1[0]_INST_0_i_30_0 [0]),
        .I1(batas_0[8]),
        .I2(batas_0[9]),
        .I3(\level_r1[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_72 
       (.I0(\level_r1[0]_INST_0_i_30_1 [2]),
        .I1(batas_0[14]),
        .I2(\level_r1[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_0[15]),
        .O(\level_r1[1]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_73 
       (.I0(\level_r1[0]_INST_0_i_30_1 [0]),
        .I1(batas_0[12]),
        .I2(\level_r1[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_0[13]),
        .O(\level_r1[1]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_74 
       (.I0(\level_r1[0]_INST_0_i_30_0 [2]),
        .I1(batas_0[10]),
        .I2(\level_r1[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_0[11]),
        .O(\level_r1[1]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_75 
       (.I0(\level_r1[0]_INST_0_i_30_0 [0]),
        .I1(batas_0[8]),
        .I2(\level_r1[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_0[9]),
        .O(\level_r1[1]_INST_0_i_75_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1[1]_INST_0_i_76 
       (.CI(1'b0),
        .CO({\level_r1[1]_INST_0_i_76_n_0 ,\level_r1[1]_INST_0_i_76_n_1 ,\level_r1[1]_INST_0_i_76_n_2 ,\level_r1[1]_INST_0_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1[1]_INST_0_i_101_n_0 ,\level_r1[1]_INST_0_i_102_n_0 ,\level_r1[1]_INST_0_i_103_n_0 ,\level_r1[1]_INST_0_i_104_n_0 }),
        .O(\NLW_level_r1[1]_INST_0_i_76_O_UNCONNECTED [3:0]),
        .S({\level_r1[1]_INST_0_i_105_n_0 ,\level_r1[1]_INST_0_i_106_n_0 ,\level_r1[1]_INST_0_i_107_n_0 ,\level_r1[1]_INST_0_i_108_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_77 
       (.I0(batas_0[14]),
        .I1(\level_r1[0]_INST_0_i_30_1 [2]),
        .I2(\level_r1[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_0[15]),
        .O(\level_r1[1]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_78 
       (.I0(batas_0[12]),
        .I1(\level_r1[0]_INST_0_i_30_1 [0]),
        .I2(\level_r1[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_0[13]),
        .O(\level_r1[1]_INST_0_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_79 
       (.I0(batas_0[10]),
        .I1(\level_r1[0]_INST_0_i_30_0 [2]),
        .I2(\level_r1[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_0[11]),
        .O(\level_r1[1]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_8 
       (.I0(batas_1[24]),
        .I1(\level_r1[0]_INST_0_i_2_0 [0]),
        .I2(\level_r1[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_1[25]),
        .O(\level_r1[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_80 
       (.I0(batas_0[8]),
        .I1(\level_r1[0]_INST_0_i_30_0 [0]),
        .I2(\level_r1[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_0[9]),
        .O(\level_r1[1]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_81 
       (.I0(batas_0[14]),
        .I1(\level_r1[0]_INST_0_i_30_1 [2]),
        .I2(batas_0[15]),
        .I3(\level_r1[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_82 
       (.I0(batas_0[12]),
        .I1(\level_r1[0]_INST_0_i_30_1 [0]),
        .I2(batas_0[13]),
        .I3(\level_r1[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_83 
       (.I0(batas_0[10]),
        .I1(\level_r1[0]_INST_0_i_30_0 [2]),
        .I2(batas_0[11]),
        .I3(\level_r1[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_84 
       (.I0(batas_0[8]),
        .I1(\level_r1[0]_INST_0_i_30_0 [0]),
        .I2(batas_0[9]),
        .I3(\level_r1[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_85 
       (.I0(batas_1[6]),
        .I1(\level_r1[0]_INST_0_i_48_1 [2]),
        .I2(\level_r1[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_1[7]),
        .O(\level_r1[1]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_86 
       (.I0(batas_1[4]),
        .I1(\level_r1[0]_INST_0_i_48_1 [0]),
        .I2(\level_r1[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_1[5]),
        .O(\level_r1[1]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_87 
       (.I0(batas_1[2]),
        .I1(\level_r1[0]_INST_0_i_48_0 [2]),
        .I2(\level_r1[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_1[3]),
        .O(\level_r1[1]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1[1]_INST_0_i_88 
       (.I0(batas_1[0]),
        .I1(\level_r1[0]_INST_0_i_48_0 [0]),
        .I2(\level_r1[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_1[1]),
        .O(\level_r1[1]_INST_0_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_89 
       (.I0(batas_1[6]),
        .I1(\level_r1[0]_INST_0_i_48_1 [2]),
        .I2(batas_1[7]),
        .I3(\level_r1[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_9 
       (.I0(batas_1[30]),
        .I1(\level_r1[0]_INST_0_i_2_1 [2]),
        .I2(batas_1[31]),
        .I3(\level_r1[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_90 
       (.I0(batas_1[4]),
        .I1(\level_r1[0]_INST_0_i_48_1 [0]),
        .I2(batas_1[5]),
        .I3(\level_r1[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_91 
       (.I0(batas_1[2]),
        .I1(\level_r1[0]_INST_0_i_48_0 [2]),
        .I2(batas_1[3]),
        .I3(\level_r1[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1[1]_INST_0_i_92 
       (.I0(batas_1[0]),
        .I1(\level_r1[0]_INST_0_i_48_0 [0]),
        .I2(batas_1[1]),
        .I3(\level_r1[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_93 
       (.I0(\level_r1[0]_INST_0_i_48_1 [2]),
        .I1(batas_0[6]),
        .I2(batas_0[7]),
        .I3(\level_r1[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_94 
       (.I0(\level_r1[0]_INST_0_i_48_1 [0]),
        .I1(batas_0[4]),
        .I2(batas_0[5]),
        .I3(\level_r1[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_95 
       (.I0(\level_r1[0]_INST_0_i_48_0 [2]),
        .I1(batas_0[2]),
        .I2(batas_0[3]),
        .I3(\level_r1[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1[1]_INST_0_i_96 
       (.I0(\level_r1[0]_INST_0_i_48_0 [0]),
        .I1(batas_0[0]),
        .I2(batas_0[1]),
        .I3(\level_r1[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r1[1]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_97 
       (.I0(\level_r1[0]_INST_0_i_48_1 [2]),
        .I1(batas_0[6]),
        .I2(\level_r1[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_0[7]),
        .O(\level_r1[1]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_98 
       (.I0(\level_r1[0]_INST_0_i_48_1 [0]),
        .I1(batas_0[4]),
        .I2(\level_r1[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_0[5]),
        .O(\level_r1[1]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1[1]_INST_0_i_99 
       (.I0(\level_r1[0]_INST_0_i_48_0 [2]),
        .I1(batas_0[2]),
        .I2(\level_r1[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_0[3]),
        .O(\level_r1[1]_INST_0_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h40555555)) 
    \level_r2[0]_INST_0 
       (.I0(\level_r2[1]_INST_0_i_3_n_0 ),
        .I1(\comp/level_r235_in ),
        .I2(\comp/level_r234_in ),
        .I3(\comp/level_r243_in ),
        .I4(\comp/level_r24 ),
        .O(D[4]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[0]_INST_0_i_1 
       (.CI(\level_r2[0]_INST_0_i_3_n_0 ),
        .CO({\comp/level_r243_in ,\level_r2[0]_INST_0_i_1_n_1 ,\level_r2[0]_INST_0_i_1_n_2 ,\level_r2[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[0]_INST_0_i_4_n_0 ,\level_r2[0]_INST_0_i_5_n_0 ,\level_r2[0]_INST_0_i_6_n_0 ,\level_r2[0]_INST_0_i_7_n_0 }),
        .O(\NLW_level_r2[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\level_r2[0]_INST_0_i_8_n_0 ,\level_r2[0]_INST_0_i_9_n_0 ,\level_r2[0]_INST_0_i_10_n_0 ,\level_r2[0]_INST_0_i_11_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_10 
       (.I0(\level_r2[0]_INST_0_i_2_0 [2]),
        .I1(batas_1[26]),
        .I2(\level_r2[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_1[27]),
        .O(\level_r2[0]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_11 
       (.I0(\level_r2[0]_INST_0_i_2_0 [0]),
        .I1(batas_1[24]),
        .I2(\level_r2[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_1[25]),
        .O(\level_r2[0]_INST_0_i_11_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[0]_INST_0_i_12 
       (.CI(\level_r2[0]_INST_0_i_30_n_0 ),
        .CO({\level_r2[0]_INST_0_i_12_n_0 ,\level_r2[0]_INST_0_i_12_n_1 ,\level_r2[0]_INST_0_i_12_n_2 ,\level_r2[0]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[0]_INST_0_i_31_n_0 ,\level_r2[0]_INST_0_i_32_n_0 ,\level_r2[0]_INST_0_i_33_n_0 ,\level_r2[0]_INST_0_i_34_n_0 }),
        .O(\NLW_level_r2[0]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\level_r2[0]_INST_0_i_35_n_0 ,\level_r2[0]_INST_0_i_36_n_0 ,\level_r2[0]_INST_0_i_37_n_0 ,\level_r2[0]_INST_0_i_38_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_13 
       (.I0(batas_2[30]),
        .I1(\level_r2[0]_INST_0_i_2_1 [2]),
        .I2(\level_r2[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_2[31]),
        .O(\level_r2[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_14 
       (.I0(batas_2[28]),
        .I1(\level_r2[0]_INST_0_i_2_1 [0]),
        .I2(\level_r2[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_2[29]),
        .O(\level_r2[0]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_15 
       (.I0(batas_2[26]),
        .I1(\level_r2[0]_INST_0_i_2_0 [2]),
        .I2(\level_r2[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_2[27]),
        .O(\level_r2[0]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_16 
       (.I0(batas_2[24]),
        .I1(\level_r2[0]_INST_0_i_2_0 [0]),
        .I2(\level_r2[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_2[25]),
        .O(\level_r2[0]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_17 
       (.I0(batas_2[30]),
        .I1(\level_r2[0]_INST_0_i_2_1 [2]),
        .I2(batas_2[31]),
        .I3(\level_r2[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_18 
       (.I0(batas_2[28]),
        .I1(\level_r2[0]_INST_0_i_2_1 [0]),
        .I2(batas_2[29]),
        .I3(\level_r2[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_19 
       (.I0(batas_2[26]),
        .I1(\level_r2[0]_INST_0_i_2_0 [2]),
        .I2(batas_2[27]),
        .I3(\level_r2[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[0]_INST_0_i_2 
       (.CI(\level_r2[0]_INST_0_i_12_n_0 ),
        .CO({\comp/level_r24 ,\level_r2[0]_INST_0_i_2_n_1 ,\level_r2[0]_INST_0_i_2_n_2 ,\level_r2[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[0]_INST_0_i_13_n_0 ,\level_r2[0]_INST_0_i_14_n_0 ,\level_r2[0]_INST_0_i_15_n_0 ,\level_r2[0]_INST_0_i_16_n_0 }),
        .O(\NLW_level_r2[0]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r2[0]_INST_0_i_17_n_0 ,\level_r2[0]_INST_0_i_18_n_0 ,\level_r2[0]_INST_0_i_19_n_0 ,\level_r2[0]_INST_0_i_20_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_20 
       (.I0(batas_2[24]),
        .I1(\level_r2[0]_INST_0_i_2_0 [0]),
        .I2(batas_2[25]),
        .I3(\level_r2[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_20_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[0]_INST_0_i_21 
       (.CI(\level_r2[0]_INST_0_i_39_n_0 ),
        .CO({\level_r2[0]_INST_0_i_21_n_0 ,\level_r2[0]_INST_0_i_21_n_1 ,\level_r2[0]_INST_0_i_21_n_2 ,\level_r2[0]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[0]_INST_0_i_40_n_0 ,\level_r2[0]_INST_0_i_41_n_0 ,\level_r2[0]_INST_0_i_42_n_0 ,\level_r2[0]_INST_0_i_43_n_0 }),
        .O(\NLW_level_r2[0]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({\level_r2[0]_INST_0_i_44_n_0 ,\level_r2[0]_INST_0_i_45_n_0 ,\level_r2[0]_INST_0_i_46_n_0 ,\level_r2[0]_INST_0_i_47_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_22 
       (.I0(\level_r2[0]_INST_0_i_12_1 [2]),
        .I1(batas_1[22]),
        .I2(batas_1[23]),
        .I3(\level_r2[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_23 
       (.I0(\level_r2[0]_INST_0_i_12_1 [0]),
        .I1(batas_1[20]),
        .I2(batas_1[21]),
        .I3(\level_r2[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_24 
       (.I0(\level_r2[0]_INST_0_i_12_0 [2]),
        .I1(batas_1[18]),
        .I2(batas_1[19]),
        .I3(\level_r2[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_25 
       (.I0(\level_r2[0]_INST_0_i_12_0 [0]),
        .I1(batas_1[16]),
        .I2(batas_1[17]),
        .I3(\level_r2[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_26 
       (.I0(\level_r2[0]_INST_0_i_12_1 [2]),
        .I1(batas_1[22]),
        .I2(\level_r2[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_1[23]),
        .O(\level_r2[0]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_27 
       (.I0(\level_r2[0]_INST_0_i_12_1 [0]),
        .I1(batas_1[20]),
        .I2(\level_r2[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_1[21]),
        .O(\level_r2[0]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_28 
       (.I0(\level_r2[0]_INST_0_i_12_0 [2]),
        .I1(batas_1[18]),
        .I2(\level_r2[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_1[19]),
        .O(\level_r2[0]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_29 
       (.I0(\level_r2[0]_INST_0_i_12_0 [0]),
        .I1(batas_1[16]),
        .I2(\level_r2[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_1[17]),
        .O(\level_r2[0]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[0]_INST_0_i_3 
       (.CI(\level_r2[0]_INST_0_i_21_n_0 ),
        .CO({\level_r2[0]_INST_0_i_3_n_0 ,\level_r2[0]_INST_0_i_3_n_1 ,\level_r2[0]_INST_0_i_3_n_2 ,\level_r2[0]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[0]_INST_0_i_22_n_0 ,\level_r2[0]_INST_0_i_23_n_0 ,\level_r2[0]_INST_0_i_24_n_0 ,\level_r2[0]_INST_0_i_25_n_0 }),
        .O(\NLW_level_r2[0]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r2[0]_INST_0_i_26_n_0 ,\level_r2[0]_INST_0_i_27_n_0 ,\level_r2[0]_INST_0_i_28_n_0 ,\level_r2[0]_INST_0_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[0]_INST_0_i_30 
       (.CI(\level_r2[0]_INST_0_i_48_n_0 ),
        .CO({\level_r2[0]_INST_0_i_30_n_0 ,\level_r2[0]_INST_0_i_30_n_1 ,\level_r2[0]_INST_0_i_30_n_2 ,\level_r2[0]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[0]_INST_0_i_49_n_0 ,\level_r2[0]_INST_0_i_50_n_0 ,\level_r2[0]_INST_0_i_51_n_0 ,\level_r2[0]_INST_0_i_52_n_0 }),
        .O(\NLW_level_r2[0]_INST_0_i_30_O_UNCONNECTED [3:0]),
        .S({\level_r2[0]_INST_0_i_53_n_0 ,\level_r2[0]_INST_0_i_54_n_0 ,\level_r2[0]_INST_0_i_55_n_0 ,\level_r2[0]_INST_0_i_56_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_31 
       (.I0(batas_2[22]),
        .I1(\level_r2[0]_INST_0_i_12_1 [2]),
        .I2(\level_r2[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_2[23]),
        .O(\level_r2[0]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_32 
       (.I0(batas_2[20]),
        .I1(\level_r2[0]_INST_0_i_12_1 [0]),
        .I2(\level_r2[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_2[21]),
        .O(\level_r2[0]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_33 
       (.I0(batas_2[18]),
        .I1(\level_r2[0]_INST_0_i_12_0 [2]),
        .I2(\level_r2[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_2[19]),
        .O(\level_r2[0]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_34 
       (.I0(batas_2[16]),
        .I1(\level_r2[0]_INST_0_i_12_0 [0]),
        .I2(\level_r2[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_2[17]),
        .O(\level_r2[0]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_35 
       (.I0(batas_2[22]),
        .I1(\level_r2[0]_INST_0_i_12_1 [2]),
        .I2(batas_2[23]),
        .I3(\level_r2[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_36 
       (.I0(batas_2[20]),
        .I1(\level_r2[0]_INST_0_i_12_1 [0]),
        .I2(batas_2[21]),
        .I3(\level_r2[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_37 
       (.I0(batas_2[18]),
        .I1(\level_r2[0]_INST_0_i_12_0 [2]),
        .I2(batas_2[19]),
        .I3(\level_r2[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_38 
       (.I0(batas_2[16]),
        .I1(\level_r2[0]_INST_0_i_12_0 [0]),
        .I2(batas_2[17]),
        .I3(\level_r2[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_38_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[0]_INST_0_i_39 
       (.CI(1'b0),
        .CO({\level_r2[0]_INST_0_i_39_n_0 ,\level_r2[0]_INST_0_i_39_n_1 ,\level_r2[0]_INST_0_i_39_n_2 ,\level_r2[0]_INST_0_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r2[0]_INST_0_i_57_n_0 ,\level_r2[0]_INST_0_i_58_n_0 ,\level_r2[0]_INST_0_i_59_n_0 ,\level_r2[0]_INST_0_i_60_n_0 }),
        .O(\NLW_level_r2[0]_INST_0_i_39_O_UNCONNECTED [3:0]),
        .S({\level_r2[0]_INST_0_i_61_n_0 ,\level_r2[0]_INST_0_i_62_n_0 ,\level_r2[0]_INST_0_i_63_n_0 ,\level_r2[0]_INST_0_i_64_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_4 
       (.I0(\level_r2[0]_INST_0_i_2_1 [2]),
        .I1(batas_1[30]),
        .I2(batas_1[31]),
        .I3(\level_r2[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_40 
       (.I0(\level_r2[0]_INST_0_i_30_1 [2]),
        .I1(batas_1[14]),
        .I2(batas_1[15]),
        .I3(\level_r2[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_41 
       (.I0(\level_r2[0]_INST_0_i_30_1 [0]),
        .I1(batas_1[12]),
        .I2(batas_1[13]),
        .I3(\level_r2[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_42 
       (.I0(\level_r2[0]_INST_0_i_30_0 [2]),
        .I1(batas_1[10]),
        .I2(batas_1[11]),
        .I3(\level_r2[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_43 
       (.I0(\level_r2[0]_INST_0_i_30_0 [0]),
        .I1(batas_1[8]),
        .I2(batas_1[9]),
        .I3(\level_r2[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_44 
       (.I0(\level_r2[0]_INST_0_i_30_1 [2]),
        .I1(batas_1[14]),
        .I2(\level_r2[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_1[15]),
        .O(\level_r2[0]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_45 
       (.I0(\level_r2[0]_INST_0_i_30_1 [0]),
        .I1(batas_1[12]),
        .I2(\level_r2[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_1[13]),
        .O(\level_r2[0]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_46 
       (.I0(\level_r2[0]_INST_0_i_30_0 [2]),
        .I1(batas_1[10]),
        .I2(\level_r2[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_1[11]),
        .O(\level_r2[0]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_47 
       (.I0(\level_r2[0]_INST_0_i_30_0 [0]),
        .I1(batas_1[8]),
        .I2(\level_r2[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_1[9]),
        .O(\level_r2[0]_INST_0_i_47_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[0]_INST_0_i_48 
       (.CI(1'b0),
        .CO({\level_r2[0]_INST_0_i_48_n_0 ,\level_r2[0]_INST_0_i_48_n_1 ,\level_r2[0]_INST_0_i_48_n_2 ,\level_r2[0]_INST_0_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[0]_INST_0_i_65_n_0 ,\level_r2[0]_INST_0_i_66_n_0 ,\level_r2[0]_INST_0_i_67_n_0 ,\level_r2[0]_INST_0_i_68_n_0 }),
        .O(\NLW_level_r2[0]_INST_0_i_48_O_UNCONNECTED [3:0]),
        .S({\level_r2[0]_INST_0_i_69_n_0 ,\level_r2[0]_INST_0_i_70_n_0 ,\level_r2[0]_INST_0_i_71_n_0 ,\level_r2[0]_INST_0_i_72_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_49 
       (.I0(batas_2[14]),
        .I1(\level_r2[0]_INST_0_i_30_1 [2]),
        .I2(\level_r2[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_2[15]),
        .O(\level_r2[0]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_5 
       (.I0(\level_r2[0]_INST_0_i_2_1 [0]),
        .I1(batas_1[28]),
        .I2(batas_1[29]),
        .I3(\level_r2[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_50 
       (.I0(batas_2[12]),
        .I1(\level_r2[0]_INST_0_i_30_1 [0]),
        .I2(\level_r2[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_2[13]),
        .O(\level_r2[0]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_51 
       (.I0(batas_2[10]),
        .I1(\level_r2[0]_INST_0_i_30_0 [2]),
        .I2(\level_r2[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_2[11]),
        .O(\level_r2[0]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_52 
       (.I0(batas_2[8]),
        .I1(\level_r2[0]_INST_0_i_30_0 [0]),
        .I2(\level_r2[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_2[9]),
        .O(\level_r2[0]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_53 
       (.I0(batas_2[14]),
        .I1(\level_r2[0]_INST_0_i_30_1 [2]),
        .I2(batas_2[15]),
        .I3(\level_r2[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_54 
       (.I0(batas_2[12]),
        .I1(\level_r2[0]_INST_0_i_30_1 [0]),
        .I2(batas_2[13]),
        .I3(\level_r2[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_55 
       (.I0(batas_2[10]),
        .I1(\level_r2[0]_INST_0_i_30_0 [2]),
        .I2(batas_2[11]),
        .I3(\level_r2[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_56 
       (.I0(batas_2[8]),
        .I1(\level_r2[0]_INST_0_i_30_0 [0]),
        .I2(batas_2[9]),
        .I3(\level_r2[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_57 
       (.I0(\level_r2[0]_INST_0_i_48_1 [2]),
        .I1(batas_1[6]),
        .I2(batas_1[7]),
        .I3(\level_r2[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_58 
       (.I0(\level_r2[0]_INST_0_i_48_1 [0]),
        .I1(batas_1[4]),
        .I2(batas_1[5]),
        .I3(\level_r2[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_59 
       (.I0(\level_r2[0]_INST_0_i_48_0 [2]),
        .I1(batas_1[2]),
        .I2(batas_1[3]),
        .I3(\level_r2[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_6 
       (.I0(\level_r2[0]_INST_0_i_2_0 [2]),
        .I1(batas_1[26]),
        .I2(batas_1[27]),
        .I3(\level_r2[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_60 
       (.I0(\level_r2[0]_INST_0_i_48_0 [0]),
        .I1(batas_1[0]),
        .I2(batas_1[1]),
        .I3(\level_r2[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_61 
       (.I0(\level_r2[0]_INST_0_i_48_1 [2]),
        .I1(batas_1[6]),
        .I2(\level_r2[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_1[7]),
        .O(\level_r2[0]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_62 
       (.I0(\level_r2[0]_INST_0_i_48_1 [0]),
        .I1(batas_1[4]),
        .I2(\level_r2[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_1[5]),
        .O(\level_r2[0]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_63 
       (.I0(\level_r2[0]_INST_0_i_48_0 [2]),
        .I1(batas_1[2]),
        .I2(\level_r2[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_1[3]),
        .O(\level_r2[0]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_64 
       (.I0(\level_r2[0]_INST_0_i_48_0 [0]),
        .I1(batas_1[0]),
        .I2(\level_r2[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_1[1]),
        .O(\level_r2[0]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_65 
       (.I0(batas_2[6]),
        .I1(\level_r2[0]_INST_0_i_48_1 [2]),
        .I2(\level_r2[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_2[7]),
        .O(\level_r2[0]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_66 
       (.I0(batas_2[4]),
        .I1(\level_r2[0]_INST_0_i_48_1 [0]),
        .I2(\level_r2[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_2[5]),
        .O(\level_r2[0]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_67 
       (.I0(batas_2[2]),
        .I1(\level_r2[0]_INST_0_i_48_0 [2]),
        .I2(\level_r2[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_2[3]),
        .O(\level_r2[0]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[0]_INST_0_i_68 
       (.I0(batas_2[0]),
        .I1(\level_r2[0]_INST_0_i_48_0 [0]),
        .I2(\level_r2[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_2[1]),
        .O(\level_r2[0]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_69 
       (.I0(batas_2[6]),
        .I1(\level_r2[0]_INST_0_i_48_1 [2]),
        .I2(batas_2[7]),
        .I3(\level_r2[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[0]_INST_0_i_7 
       (.I0(\level_r2[0]_INST_0_i_2_0 [0]),
        .I1(batas_1[24]),
        .I2(batas_1[25]),
        .I3(\level_r2[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_70 
       (.I0(batas_2[4]),
        .I1(\level_r2[0]_INST_0_i_48_1 [0]),
        .I2(batas_2[5]),
        .I3(\level_r2[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_71 
       (.I0(batas_2[2]),
        .I1(\level_r2[0]_INST_0_i_48_0 [2]),
        .I2(batas_2[3]),
        .I3(\level_r2[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[0]_INST_0_i_72 
       (.I0(batas_2[0]),
        .I1(\level_r2[0]_INST_0_i_48_0 [0]),
        .I2(batas_2[1]),
        .I3(\level_r2[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r2[0]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_8 
       (.I0(\level_r2[0]_INST_0_i_2_1 [2]),
        .I1(batas_1[30]),
        .I2(\level_r2[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_1[31]),
        .O(\level_r2[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[0]_INST_0_i_9 
       (.I0(\level_r2[0]_INST_0_i_2_1 [0]),
        .I1(batas_1[28]),
        .I2(\level_r2[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_1[29]),
        .O(\level_r2[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \level_r2[1]_INST_0 
       (.I0(\comp/level_r234_in ),
        .I1(\comp/level_r235_in ),
        .I2(\level_r2[1]_INST_0_i_3_n_0 ),
        .O(D[5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[1]_INST_0_i_1 
       (.CI(\level_r2[1]_INST_0_i_4_n_0 ),
        .CO({\comp/level_r234_in ,\level_r2[1]_INST_0_i_1_n_1 ,\level_r2[1]_INST_0_i_1_n_2 ,\level_r2[1]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[1]_INST_0_i_5_n_0 ,\level_r2[1]_INST_0_i_6_n_0 ,\level_r2[1]_INST_0_i_7_n_0 ,\level_r2[1]_INST_0_i_8_n_0 }),
        .O(\NLW_level_r2[1]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\level_r2[1]_INST_0_i_9_n_0 ,\level_r2[1]_INST_0_i_10_n_0 ,\level_r2[1]_INST_0_i_11_n_0 ,\level_r2[1]_INST_0_i_12_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_10 
       (.I0(batas_1[28]),
        .I1(\level_r2[0]_INST_0_i_2_1 [0]),
        .I2(batas_1[29]),
        .I3(\level_r2[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_100 
       (.I0(\level_r2[0]_INST_0_i_48_0 [0]),
        .I1(batas_0[0]),
        .I2(\level_r2[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_0[1]),
        .O(\level_r2[1]_INST_0_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_101 
       (.I0(batas_0[6]),
        .I1(\level_r2[0]_INST_0_i_48_1 [2]),
        .I2(\level_r2[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_0[7]),
        .O(\level_r2[1]_INST_0_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_102 
       (.I0(batas_0[4]),
        .I1(\level_r2[0]_INST_0_i_48_1 [0]),
        .I2(\level_r2[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_0[5]),
        .O(\level_r2[1]_INST_0_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_103 
       (.I0(batas_0[2]),
        .I1(\level_r2[0]_INST_0_i_48_0 [2]),
        .I2(\level_r2[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_0[3]),
        .O(\level_r2[1]_INST_0_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_104 
       (.I0(batas_0[0]),
        .I1(\level_r2[0]_INST_0_i_48_0 [0]),
        .I2(\level_r2[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_0[1]),
        .O(\level_r2[1]_INST_0_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_105 
       (.I0(batas_0[6]),
        .I1(\level_r2[0]_INST_0_i_48_1 [2]),
        .I2(batas_0[7]),
        .I3(\level_r2[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_106 
       (.I0(batas_0[4]),
        .I1(\level_r2[0]_INST_0_i_48_1 [0]),
        .I2(batas_0[5]),
        .I3(\level_r2[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_107 
       (.I0(batas_0[2]),
        .I1(\level_r2[0]_INST_0_i_48_0 [2]),
        .I2(batas_0[3]),
        .I3(\level_r2[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_108 
       (.I0(batas_0[0]),
        .I1(\level_r2[0]_INST_0_i_48_0 [0]),
        .I2(batas_0[1]),
        .I3(\level_r2[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_11 
       (.I0(batas_1[26]),
        .I1(\level_r2[0]_INST_0_i_2_0 [2]),
        .I2(batas_1[27]),
        .I3(\level_r2[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_12 
       (.I0(batas_1[24]),
        .I1(\level_r2[0]_INST_0_i_2_0 [0]),
        .I2(batas_1[25]),
        .I3(\level_r2[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[1]_INST_0_i_13 
       (.CI(\level_r2[1]_INST_0_i_40_n_0 ),
        .CO({\level_r2[1]_INST_0_i_13_n_0 ,\level_r2[1]_INST_0_i_13_n_1 ,\level_r2[1]_INST_0_i_13_n_2 ,\level_r2[1]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[1]_INST_0_i_41_n_0 ,\level_r2[1]_INST_0_i_42_n_0 ,\level_r2[1]_INST_0_i_43_n_0 ,\level_r2[1]_INST_0_i_44_n_0 }),
        .O(\NLW_level_r2[1]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\level_r2[1]_INST_0_i_45_n_0 ,\level_r2[1]_INST_0_i_46_n_0 ,\level_r2[1]_INST_0_i_47_n_0 ,\level_r2[1]_INST_0_i_48_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_14 
       (.I0(\level_r2[0]_INST_0_i_2_1 [2]),
        .I1(batas_0[30]),
        .I2(batas_0[31]),
        .I3(\level_r2[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_15 
       (.I0(\level_r2[0]_INST_0_i_2_1 [0]),
        .I1(batas_0[28]),
        .I2(batas_0[29]),
        .I3(\level_r2[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_16 
       (.I0(\level_r2[0]_INST_0_i_2_0 [2]),
        .I1(batas_0[26]),
        .I2(batas_0[27]),
        .I3(\level_r2[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_17 
       (.I0(\level_r2[0]_INST_0_i_2_0 [0]),
        .I1(batas_0[24]),
        .I2(batas_0[25]),
        .I3(\level_r2[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_18 
       (.I0(\level_r2[0]_INST_0_i_2_1 [2]),
        .I1(batas_0[30]),
        .I2(\level_r2[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_0[31]),
        .O(\level_r2[1]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_19 
       (.I0(\level_r2[0]_INST_0_i_2_1 [0]),
        .I1(batas_0[28]),
        .I2(\level_r2[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_0[29]),
        .O(\level_r2[1]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[1]_INST_0_i_2 
       (.CI(\level_r2[1]_INST_0_i_13_n_0 ),
        .CO({\comp/level_r235_in ,\level_r2[1]_INST_0_i_2_n_1 ,\level_r2[1]_INST_0_i_2_n_2 ,\level_r2[1]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[1]_INST_0_i_14_n_0 ,\level_r2[1]_INST_0_i_15_n_0 ,\level_r2[1]_INST_0_i_16_n_0 ,\level_r2[1]_INST_0_i_17_n_0 }),
        .O(\NLW_level_r2[1]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r2[1]_INST_0_i_18_n_0 ,\level_r2[1]_INST_0_i_19_n_0 ,\level_r2[1]_INST_0_i_20_n_0 ,\level_r2[1]_INST_0_i_21_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_20 
       (.I0(\level_r2[0]_INST_0_i_2_0 [2]),
        .I1(batas_0[26]),
        .I2(\level_r2[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_0[27]),
        .O(\level_r2[1]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_21 
       (.I0(\level_r2[0]_INST_0_i_2_0 [0]),
        .I1(batas_0[24]),
        .I2(\level_r2[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_0[25]),
        .O(\level_r2[1]_INST_0_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[1]_INST_0_i_22 
       (.CI(\level_r2[1]_INST_0_i_49_n_0 ),
        .CO({\level_r2[1]_INST_0_i_22_n_0 ,\level_r2[1]_INST_0_i_22_n_1 ,\level_r2[1]_INST_0_i_22_n_2 ,\level_r2[1]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[1]_INST_0_i_50_n_0 ,\level_r2[1]_INST_0_i_51_n_0 ,\level_r2[1]_INST_0_i_52_n_0 ,\level_r2[1]_INST_0_i_53_n_0 }),
        .O(\NLW_level_r2[1]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\level_r2[1]_INST_0_i_54_n_0 ,\level_r2[1]_INST_0_i_55_n_0 ,\level_r2[1]_INST_0_i_56_n_0 ,\level_r2[1]_INST_0_i_57_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_23 
       (.I0(batas_0[30]),
        .I1(\level_r2[0]_INST_0_i_2_1 [2]),
        .I2(\level_r2[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_0[31]),
        .O(\level_r2[1]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_24 
       (.I0(batas_0[28]),
        .I1(\level_r2[0]_INST_0_i_2_1 [0]),
        .I2(\level_r2[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_0[29]),
        .O(\level_r2[1]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_25 
       (.I0(batas_0[26]),
        .I1(\level_r2[0]_INST_0_i_2_0 [2]),
        .I2(\level_r2[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_0[27]),
        .O(\level_r2[1]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_26 
       (.I0(batas_0[24]),
        .I1(\level_r2[0]_INST_0_i_2_0 [0]),
        .I2(\level_r2[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_0[25]),
        .O(\level_r2[1]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_27 
       (.I0(batas_0[30]),
        .I1(\level_r2[0]_INST_0_i_2_1 [2]),
        .I2(batas_0[31]),
        .I3(\level_r2[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_28 
       (.I0(batas_0[28]),
        .I1(\level_r2[0]_INST_0_i_2_1 [0]),
        .I2(batas_0[29]),
        .I3(\level_r2[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_29 
       (.I0(batas_0[26]),
        .I1(\level_r2[0]_INST_0_i_2_0 [2]),
        .I2(batas_0[27]),
        .I3(\level_r2[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[1]_INST_0_i_3 
       (.CI(\level_r2[1]_INST_0_i_22_n_0 ),
        .CO({\level_r2[1]_INST_0_i_3_n_0 ,\level_r2[1]_INST_0_i_3_n_1 ,\level_r2[1]_INST_0_i_3_n_2 ,\level_r2[1]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[1]_INST_0_i_23_n_0 ,\level_r2[1]_INST_0_i_24_n_0 ,\level_r2[1]_INST_0_i_25_n_0 ,\level_r2[1]_INST_0_i_26_n_0 }),
        .O(\NLW_level_r2[1]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r2[1]_INST_0_i_27_n_0 ,\level_r2[1]_INST_0_i_28_n_0 ,\level_r2[1]_INST_0_i_29_n_0 ,\level_r2[1]_INST_0_i_30_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_30 
       (.I0(batas_0[24]),
        .I1(\level_r2[0]_INST_0_i_2_0 [0]),
        .I2(batas_0[25]),
        .I3(\level_r2[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[1]_INST_0_i_31 
       (.CI(\level_r2[1]_INST_0_i_58_n_0 ),
        .CO({\level_r2[1]_INST_0_i_31_n_0 ,\level_r2[1]_INST_0_i_31_n_1 ,\level_r2[1]_INST_0_i_31_n_2 ,\level_r2[1]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[1]_INST_0_i_59_n_0 ,\level_r2[1]_INST_0_i_60_n_0 ,\level_r2[1]_INST_0_i_61_n_0 ,\level_r2[1]_INST_0_i_62_n_0 }),
        .O(\NLW_level_r2[1]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\level_r2[1]_INST_0_i_63_n_0 ,\level_r2[1]_INST_0_i_64_n_0 ,\level_r2[1]_INST_0_i_65_n_0 ,\level_r2[1]_INST_0_i_66_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_32 
       (.I0(batas_1[22]),
        .I1(\level_r2[0]_INST_0_i_12_1 [2]),
        .I2(\level_r2[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_1[23]),
        .O(\level_r2[1]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_33 
       (.I0(batas_1[20]),
        .I1(\level_r2[0]_INST_0_i_12_1 [0]),
        .I2(\level_r2[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_1[21]),
        .O(\level_r2[1]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_34 
       (.I0(batas_1[18]),
        .I1(\level_r2[0]_INST_0_i_12_0 [2]),
        .I2(\level_r2[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_1[19]),
        .O(\level_r2[1]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_35 
       (.I0(batas_1[16]),
        .I1(\level_r2[0]_INST_0_i_12_0 [0]),
        .I2(\level_r2[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_1[17]),
        .O(\level_r2[1]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_36 
       (.I0(batas_1[22]),
        .I1(\level_r2[0]_INST_0_i_12_1 [2]),
        .I2(batas_1[23]),
        .I3(\level_r2[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_37 
       (.I0(batas_1[20]),
        .I1(\level_r2[0]_INST_0_i_12_1 [0]),
        .I2(batas_1[21]),
        .I3(\level_r2[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_38 
       (.I0(batas_1[18]),
        .I1(\level_r2[0]_INST_0_i_12_0 [2]),
        .I2(batas_1[19]),
        .I3(\level_r2[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_39 
       (.I0(batas_1[16]),
        .I1(\level_r2[0]_INST_0_i_12_0 [0]),
        .I2(batas_1[17]),
        .I3(\level_r2[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[1]_INST_0_i_4 
       (.CI(\level_r2[1]_INST_0_i_31_n_0 ),
        .CO({\level_r2[1]_INST_0_i_4_n_0 ,\level_r2[1]_INST_0_i_4_n_1 ,\level_r2[1]_INST_0_i_4_n_2 ,\level_r2[1]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[1]_INST_0_i_32_n_0 ,\level_r2[1]_INST_0_i_33_n_0 ,\level_r2[1]_INST_0_i_34_n_0 ,\level_r2[1]_INST_0_i_35_n_0 }),
        .O(\NLW_level_r2[1]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\level_r2[1]_INST_0_i_36_n_0 ,\level_r2[1]_INST_0_i_37_n_0 ,\level_r2[1]_INST_0_i_38_n_0 ,\level_r2[1]_INST_0_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[1]_INST_0_i_40 
       (.CI(\level_r2[1]_INST_0_i_67_n_0 ),
        .CO({\level_r2[1]_INST_0_i_40_n_0 ,\level_r2[1]_INST_0_i_40_n_1 ,\level_r2[1]_INST_0_i_40_n_2 ,\level_r2[1]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[1]_INST_0_i_68_n_0 ,\level_r2[1]_INST_0_i_69_n_0 ,\level_r2[1]_INST_0_i_70_n_0 ,\level_r2[1]_INST_0_i_71_n_0 }),
        .O(\NLW_level_r2[1]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({\level_r2[1]_INST_0_i_72_n_0 ,\level_r2[1]_INST_0_i_73_n_0 ,\level_r2[1]_INST_0_i_74_n_0 ,\level_r2[1]_INST_0_i_75_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_41 
       (.I0(\level_r2[0]_INST_0_i_12_1 [2]),
        .I1(batas_0[22]),
        .I2(batas_0[23]),
        .I3(\level_r2[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_42 
       (.I0(\level_r2[0]_INST_0_i_12_1 [0]),
        .I1(batas_0[20]),
        .I2(batas_0[21]),
        .I3(\level_r2[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_43 
       (.I0(\level_r2[0]_INST_0_i_12_0 [2]),
        .I1(batas_0[18]),
        .I2(batas_0[19]),
        .I3(\level_r2[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_44 
       (.I0(\level_r2[0]_INST_0_i_12_0 [0]),
        .I1(batas_0[16]),
        .I2(batas_0[17]),
        .I3(\level_r2[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_45 
       (.I0(\level_r2[0]_INST_0_i_12_1 [2]),
        .I1(batas_0[22]),
        .I2(\level_r2[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_0[23]),
        .O(\level_r2[1]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_46 
       (.I0(\level_r2[0]_INST_0_i_12_1 [0]),
        .I1(batas_0[20]),
        .I2(\level_r2[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_0[21]),
        .O(\level_r2[1]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_47 
       (.I0(\level_r2[0]_INST_0_i_12_0 [2]),
        .I1(batas_0[18]),
        .I2(\level_r2[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_0[19]),
        .O(\level_r2[1]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_48 
       (.I0(\level_r2[0]_INST_0_i_12_0 [0]),
        .I1(batas_0[16]),
        .I2(\level_r2[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_0[17]),
        .O(\level_r2[1]_INST_0_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[1]_INST_0_i_49 
       (.CI(\level_r2[1]_INST_0_i_76_n_0 ),
        .CO({\level_r2[1]_INST_0_i_49_n_0 ,\level_r2[1]_INST_0_i_49_n_1 ,\level_r2[1]_INST_0_i_49_n_2 ,\level_r2[1]_INST_0_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[1]_INST_0_i_77_n_0 ,\level_r2[1]_INST_0_i_78_n_0 ,\level_r2[1]_INST_0_i_79_n_0 ,\level_r2[1]_INST_0_i_80_n_0 }),
        .O(\NLW_level_r2[1]_INST_0_i_49_O_UNCONNECTED [3:0]),
        .S({\level_r2[1]_INST_0_i_81_n_0 ,\level_r2[1]_INST_0_i_82_n_0 ,\level_r2[1]_INST_0_i_83_n_0 ,\level_r2[1]_INST_0_i_84_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_5 
       (.I0(batas_1[30]),
        .I1(\level_r2[0]_INST_0_i_2_1 [2]),
        .I2(\level_r2[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_1[31]),
        .O(\level_r2[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_50 
       (.I0(batas_0[22]),
        .I1(\level_r2[0]_INST_0_i_12_1 [2]),
        .I2(\level_r2[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_0[23]),
        .O(\level_r2[1]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_51 
       (.I0(batas_0[20]),
        .I1(\level_r2[0]_INST_0_i_12_1 [0]),
        .I2(\level_r2[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_0[21]),
        .O(\level_r2[1]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_52 
       (.I0(batas_0[18]),
        .I1(\level_r2[0]_INST_0_i_12_0 [2]),
        .I2(\level_r2[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_0[19]),
        .O(\level_r2[1]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_53 
       (.I0(batas_0[16]),
        .I1(\level_r2[0]_INST_0_i_12_0 [0]),
        .I2(\level_r2[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_0[17]),
        .O(\level_r2[1]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_54 
       (.I0(batas_0[22]),
        .I1(\level_r2[0]_INST_0_i_12_1 [2]),
        .I2(batas_0[23]),
        .I3(\level_r2[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_55 
       (.I0(batas_0[20]),
        .I1(\level_r2[0]_INST_0_i_12_1 [0]),
        .I2(batas_0[21]),
        .I3(\level_r2[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_56 
       (.I0(batas_0[18]),
        .I1(\level_r2[0]_INST_0_i_12_0 [2]),
        .I2(batas_0[19]),
        .I3(\level_r2[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_57 
       (.I0(batas_0[16]),
        .I1(\level_r2[0]_INST_0_i_12_0 [0]),
        .I2(batas_0[17]),
        .I3(\level_r2[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_57_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[1]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\level_r2[1]_INST_0_i_58_n_0 ,\level_r2[1]_INST_0_i_58_n_1 ,\level_r2[1]_INST_0_i_58_n_2 ,\level_r2[1]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[1]_INST_0_i_85_n_0 ,\level_r2[1]_INST_0_i_86_n_0 ,\level_r2[1]_INST_0_i_87_n_0 ,\level_r2[1]_INST_0_i_88_n_0 }),
        .O(\NLW_level_r2[1]_INST_0_i_58_O_UNCONNECTED [3:0]),
        .S({\level_r2[1]_INST_0_i_89_n_0 ,\level_r2[1]_INST_0_i_90_n_0 ,\level_r2[1]_INST_0_i_91_n_0 ,\level_r2[1]_INST_0_i_92_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_59 
       (.I0(batas_1[14]),
        .I1(\level_r2[0]_INST_0_i_30_1 [2]),
        .I2(\level_r2[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_1[15]),
        .O(\level_r2[1]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_6 
       (.I0(batas_1[28]),
        .I1(\level_r2[0]_INST_0_i_2_1 [0]),
        .I2(\level_r2[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_1[29]),
        .O(\level_r2[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_60 
       (.I0(batas_1[12]),
        .I1(\level_r2[0]_INST_0_i_30_1 [0]),
        .I2(\level_r2[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_1[13]),
        .O(\level_r2[1]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_61 
       (.I0(batas_1[10]),
        .I1(\level_r2[0]_INST_0_i_30_0 [2]),
        .I2(\level_r2[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_1[11]),
        .O(\level_r2[1]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_62 
       (.I0(batas_1[8]),
        .I1(\level_r2[0]_INST_0_i_30_0 [0]),
        .I2(\level_r2[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_1[9]),
        .O(\level_r2[1]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_63 
       (.I0(batas_1[14]),
        .I1(\level_r2[0]_INST_0_i_30_1 [2]),
        .I2(batas_1[15]),
        .I3(\level_r2[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_64 
       (.I0(batas_1[12]),
        .I1(\level_r2[0]_INST_0_i_30_1 [0]),
        .I2(batas_1[13]),
        .I3(\level_r2[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_65 
       (.I0(batas_1[10]),
        .I1(\level_r2[0]_INST_0_i_30_0 [2]),
        .I2(batas_1[11]),
        .I3(\level_r2[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_66 
       (.I0(batas_1[8]),
        .I1(\level_r2[0]_INST_0_i_30_0 [0]),
        .I2(batas_1[9]),
        .I3(\level_r2[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_66_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[1]_INST_0_i_67 
       (.CI(1'b0),
        .CO({\level_r2[1]_INST_0_i_67_n_0 ,\level_r2[1]_INST_0_i_67_n_1 ,\level_r2[1]_INST_0_i_67_n_2 ,\level_r2[1]_INST_0_i_67_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r2[1]_INST_0_i_93_n_0 ,\level_r2[1]_INST_0_i_94_n_0 ,\level_r2[1]_INST_0_i_95_n_0 ,\level_r2[1]_INST_0_i_96_n_0 }),
        .O(\NLW_level_r2[1]_INST_0_i_67_O_UNCONNECTED [3:0]),
        .S({\level_r2[1]_INST_0_i_97_n_0 ,\level_r2[1]_INST_0_i_98_n_0 ,\level_r2[1]_INST_0_i_99_n_0 ,\level_r2[1]_INST_0_i_100_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_68 
       (.I0(\level_r2[0]_INST_0_i_30_1 [2]),
        .I1(batas_0[14]),
        .I2(batas_0[15]),
        .I3(\level_r2[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_69 
       (.I0(\level_r2[0]_INST_0_i_30_1 [0]),
        .I1(batas_0[12]),
        .I2(batas_0[13]),
        .I3(\level_r2[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_7 
       (.I0(batas_1[26]),
        .I1(\level_r2[0]_INST_0_i_2_0 [2]),
        .I2(\level_r2[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_1[27]),
        .O(\level_r2[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_70 
       (.I0(\level_r2[0]_INST_0_i_30_0 [2]),
        .I1(batas_0[10]),
        .I2(batas_0[11]),
        .I3(\level_r2[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_71 
       (.I0(\level_r2[0]_INST_0_i_30_0 [0]),
        .I1(batas_0[8]),
        .I2(batas_0[9]),
        .I3(\level_r2[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_72 
       (.I0(\level_r2[0]_INST_0_i_30_1 [2]),
        .I1(batas_0[14]),
        .I2(\level_r2[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_0[15]),
        .O(\level_r2[1]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_73 
       (.I0(\level_r2[0]_INST_0_i_30_1 [0]),
        .I1(batas_0[12]),
        .I2(\level_r2[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_0[13]),
        .O(\level_r2[1]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_74 
       (.I0(\level_r2[0]_INST_0_i_30_0 [2]),
        .I1(batas_0[10]),
        .I2(\level_r2[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_0[11]),
        .O(\level_r2[1]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_75 
       (.I0(\level_r2[0]_INST_0_i_30_0 [0]),
        .I1(batas_0[8]),
        .I2(\level_r2[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_0[9]),
        .O(\level_r2[1]_INST_0_i_75_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2[1]_INST_0_i_76 
       (.CI(1'b0),
        .CO({\level_r2[1]_INST_0_i_76_n_0 ,\level_r2[1]_INST_0_i_76_n_1 ,\level_r2[1]_INST_0_i_76_n_2 ,\level_r2[1]_INST_0_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2[1]_INST_0_i_101_n_0 ,\level_r2[1]_INST_0_i_102_n_0 ,\level_r2[1]_INST_0_i_103_n_0 ,\level_r2[1]_INST_0_i_104_n_0 }),
        .O(\NLW_level_r2[1]_INST_0_i_76_O_UNCONNECTED [3:0]),
        .S({\level_r2[1]_INST_0_i_105_n_0 ,\level_r2[1]_INST_0_i_106_n_0 ,\level_r2[1]_INST_0_i_107_n_0 ,\level_r2[1]_INST_0_i_108_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_77 
       (.I0(batas_0[14]),
        .I1(\level_r2[0]_INST_0_i_30_1 [2]),
        .I2(\level_r2[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_0[15]),
        .O(\level_r2[1]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_78 
       (.I0(batas_0[12]),
        .I1(\level_r2[0]_INST_0_i_30_1 [0]),
        .I2(\level_r2[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_0[13]),
        .O(\level_r2[1]_INST_0_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_79 
       (.I0(batas_0[10]),
        .I1(\level_r2[0]_INST_0_i_30_0 [2]),
        .I2(\level_r2[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_0[11]),
        .O(\level_r2[1]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_8 
       (.I0(batas_1[24]),
        .I1(\level_r2[0]_INST_0_i_2_0 [0]),
        .I2(\level_r2[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_1[25]),
        .O(\level_r2[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_80 
       (.I0(batas_0[8]),
        .I1(\level_r2[0]_INST_0_i_30_0 [0]),
        .I2(\level_r2[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_0[9]),
        .O(\level_r2[1]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_81 
       (.I0(batas_0[14]),
        .I1(\level_r2[0]_INST_0_i_30_1 [2]),
        .I2(batas_0[15]),
        .I3(\level_r2[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_82 
       (.I0(batas_0[12]),
        .I1(\level_r2[0]_INST_0_i_30_1 [0]),
        .I2(batas_0[13]),
        .I3(\level_r2[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_83 
       (.I0(batas_0[10]),
        .I1(\level_r2[0]_INST_0_i_30_0 [2]),
        .I2(batas_0[11]),
        .I3(\level_r2[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_84 
       (.I0(batas_0[8]),
        .I1(\level_r2[0]_INST_0_i_30_0 [0]),
        .I2(batas_0[9]),
        .I3(\level_r2[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_85 
       (.I0(batas_1[6]),
        .I1(\level_r2[0]_INST_0_i_48_1 [2]),
        .I2(\level_r2[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_1[7]),
        .O(\level_r2[1]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_86 
       (.I0(batas_1[4]),
        .I1(\level_r2[0]_INST_0_i_48_1 [0]),
        .I2(\level_r2[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_1[5]),
        .O(\level_r2[1]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_87 
       (.I0(batas_1[2]),
        .I1(\level_r2[0]_INST_0_i_48_0 [2]),
        .I2(\level_r2[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_1[3]),
        .O(\level_r2[1]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2[1]_INST_0_i_88 
       (.I0(batas_1[0]),
        .I1(\level_r2[0]_INST_0_i_48_0 [0]),
        .I2(\level_r2[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_1[1]),
        .O(\level_r2[1]_INST_0_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_89 
       (.I0(batas_1[6]),
        .I1(\level_r2[0]_INST_0_i_48_1 [2]),
        .I2(batas_1[7]),
        .I3(\level_r2[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_9 
       (.I0(batas_1[30]),
        .I1(\level_r2[0]_INST_0_i_2_1 [2]),
        .I2(batas_1[31]),
        .I3(\level_r2[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_90 
       (.I0(batas_1[4]),
        .I1(\level_r2[0]_INST_0_i_48_1 [0]),
        .I2(batas_1[5]),
        .I3(\level_r2[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_91 
       (.I0(batas_1[2]),
        .I1(\level_r2[0]_INST_0_i_48_0 [2]),
        .I2(batas_1[3]),
        .I3(\level_r2[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2[1]_INST_0_i_92 
       (.I0(batas_1[0]),
        .I1(\level_r2[0]_INST_0_i_48_0 [0]),
        .I2(batas_1[1]),
        .I3(\level_r2[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_93 
       (.I0(\level_r2[0]_INST_0_i_48_1 [2]),
        .I1(batas_0[6]),
        .I2(batas_0[7]),
        .I3(\level_r2[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_94 
       (.I0(\level_r2[0]_INST_0_i_48_1 [0]),
        .I1(batas_0[4]),
        .I2(batas_0[5]),
        .I3(\level_r2[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_95 
       (.I0(\level_r2[0]_INST_0_i_48_0 [2]),
        .I1(batas_0[2]),
        .I2(batas_0[3]),
        .I3(\level_r2[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2[1]_INST_0_i_96 
       (.I0(\level_r2[0]_INST_0_i_48_0 [0]),
        .I1(batas_0[0]),
        .I2(batas_0[1]),
        .I3(\level_r2[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r2[1]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_97 
       (.I0(\level_r2[0]_INST_0_i_48_1 [2]),
        .I1(batas_0[6]),
        .I2(\level_r2[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_0[7]),
        .O(\level_r2[1]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_98 
       (.I0(\level_r2[0]_INST_0_i_48_1 [0]),
        .I1(batas_0[4]),
        .I2(\level_r2[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_0[5]),
        .O(\level_r2[1]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2[1]_INST_0_i_99 
       (.I0(\level_r2[0]_INST_0_i_48_0 [2]),
        .I1(batas_0[2]),
        .I2(\level_r2[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_0[3]),
        .O(\level_r2[1]_INST_0_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h40555555)) 
    \level_r3[0]_INST_0 
       (.I0(\level_r3[1]_INST_0_i_3_n_0 ),
        .I1(\comp/level_r332_in ),
        .I2(\comp/level_r331_in ),
        .I3(\comp/level_r340_in ),
        .I4(\comp/level_r34 ),
        .O(D[6]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[0]_INST_0_i_1 
       (.CI(\level_r3[0]_INST_0_i_3_n_0 ),
        .CO({\comp/level_r340_in ,\level_r3[0]_INST_0_i_1_n_1 ,\level_r3[0]_INST_0_i_1_n_2 ,\level_r3[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[0]_INST_0_i_4_n_0 ,\level_r3[0]_INST_0_i_5_n_0 ,\level_r3[0]_INST_0_i_6_n_0 ,\level_r3[0]_INST_0_i_7_n_0 }),
        .O(\NLW_level_r3[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\level_r3[0]_INST_0_i_8_n_0 ,\level_r3[0]_INST_0_i_9_n_0 ,\level_r3[0]_INST_0_i_10_n_0 ,\level_r3[0]_INST_0_i_11_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_10 
       (.I0(\level_r3[0]_INST_0_i_2_0 [2]),
        .I1(batas_1[26]),
        .I2(\level_r3[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_1[27]),
        .O(\level_r3[0]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_11 
       (.I0(\level_r3[0]_INST_0_i_2_0 [0]),
        .I1(batas_1[24]),
        .I2(\level_r3[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_1[25]),
        .O(\level_r3[0]_INST_0_i_11_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[0]_INST_0_i_12 
       (.CI(\level_r3[0]_INST_0_i_30_n_0 ),
        .CO({\level_r3[0]_INST_0_i_12_n_0 ,\level_r3[0]_INST_0_i_12_n_1 ,\level_r3[0]_INST_0_i_12_n_2 ,\level_r3[0]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[0]_INST_0_i_31_n_0 ,\level_r3[0]_INST_0_i_32_n_0 ,\level_r3[0]_INST_0_i_33_n_0 ,\level_r3[0]_INST_0_i_34_n_0 }),
        .O(\NLW_level_r3[0]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\level_r3[0]_INST_0_i_35_n_0 ,\level_r3[0]_INST_0_i_36_n_0 ,\level_r3[0]_INST_0_i_37_n_0 ,\level_r3[0]_INST_0_i_38_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_13 
       (.I0(batas_2[30]),
        .I1(\level_r3[0]_INST_0_i_2_1 [2]),
        .I2(\level_r3[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_2[31]),
        .O(\level_r3[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_14 
       (.I0(batas_2[28]),
        .I1(\level_r3[0]_INST_0_i_2_1 [0]),
        .I2(\level_r3[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_2[29]),
        .O(\level_r3[0]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_15 
       (.I0(batas_2[26]),
        .I1(\level_r3[0]_INST_0_i_2_0 [2]),
        .I2(\level_r3[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_2[27]),
        .O(\level_r3[0]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_16 
       (.I0(batas_2[24]),
        .I1(\level_r3[0]_INST_0_i_2_0 [0]),
        .I2(\level_r3[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_2[25]),
        .O(\level_r3[0]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_17 
       (.I0(batas_2[30]),
        .I1(\level_r3[0]_INST_0_i_2_1 [2]),
        .I2(batas_2[31]),
        .I3(\level_r3[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_18 
       (.I0(batas_2[28]),
        .I1(\level_r3[0]_INST_0_i_2_1 [0]),
        .I2(batas_2[29]),
        .I3(\level_r3[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_19 
       (.I0(batas_2[26]),
        .I1(\level_r3[0]_INST_0_i_2_0 [2]),
        .I2(batas_2[27]),
        .I3(\level_r3[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[0]_INST_0_i_2 
       (.CI(\level_r3[0]_INST_0_i_12_n_0 ),
        .CO({\comp/level_r34 ,\level_r3[0]_INST_0_i_2_n_1 ,\level_r3[0]_INST_0_i_2_n_2 ,\level_r3[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[0]_INST_0_i_13_n_0 ,\level_r3[0]_INST_0_i_14_n_0 ,\level_r3[0]_INST_0_i_15_n_0 ,\level_r3[0]_INST_0_i_16_n_0 }),
        .O(\NLW_level_r3[0]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r3[0]_INST_0_i_17_n_0 ,\level_r3[0]_INST_0_i_18_n_0 ,\level_r3[0]_INST_0_i_19_n_0 ,\level_r3[0]_INST_0_i_20_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_20 
       (.I0(batas_2[24]),
        .I1(\level_r3[0]_INST_0_i_2_0 [0]),
        .I2(batas_2[25]),
        .I3(\level_r3[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_20_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[0]_INST_0_i_21 
       (.CI(\level_r3[0]_INST_0_i_39_n_0 ),
        .CO({\level_r3[0]_INST_0_i_21_n_0 ,\level_r3[0]_INST_0_i_21_n_1 ,\level_r3[0]_INST_0_i_21_n_2 ,\level_r3[0]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[0]_INST_0_i_40_n_0 ,\level_r3[0]_INST_0_i_41_n_0 ,\level_r3[0]_INST_0_i_42_n_0 ,\level_r3[0]_INST_0_i_43_n_0 }),
        .O(\NLW_level_r3[0]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({\level_r3[0]_INST_0_i_44_n_0 ,\level_r3[0]_INST_0_i_45_n_0 ,\level_r3[0]_INST_0_i_46_n_0 ,\level_r3[0]_INST_0_i_47_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_22 
       (.I0(\level_r3[0]_INST_0_i_12_1 [2]),
        .I1(batas_1[22]),
        .I2(batas_1[23]),
        .I3(\level_r3[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_23 
       (.I0(\level_r3[0]_INST_0_i_12_1 [0]),
        .I1(batas_1[20]),
        .I2(batas_1[21]),
        .I3(\level_r3[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_24 
       (.I0(\level_r3[0]_INST_0_i_12_0 [2]),
        .I1(batas_1[18]),
        .I2(batas_1[19]),
        .I3(\level_r3[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_25 
       (.I0(\level_r3[0]_INST_0_i_12_0 [0]),
        .I1(batas_1[16]),
        .I2(batas_1[17]),
        .I3(\level_r3[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_26 
       (.I0(\level_r3[0]_INST_0_i_12_1 [2]),
        .I1(batas_1[22]),
        .I2(\level_r3[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_1[23]),
        .O(\level_r3[0]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_27 
       (.I0(\level_r3[0]_INST_0_i_12_1 [0]),
        .I1(batas_1[20]),
        .I2(\level_r3[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_1[21]),
        .O(\level_r3[0]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_28 
       (.I0(\level_r3[0]_INST_0_i_12_0 [2]),
        .I1(batas_1[18]),
        .I2(\level_r3[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_1[19]),
        .O(\level_r3[0]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_29 
       (.I0(\level_r3[0]_INST_0_i_12_0 [0]),
        .I1(batas_1[16]),
        .I2(\level_r3[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_1[17]),
        .O(\level_r3[0]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[0]_INST_0_i_3 
       (.CI(\level_r3[0]_INST_0_i_21_n_0 ),
        .CO({\level_r3[0]_INST_0_i_3_n_0 ,\level_r3[0]_INST_0_i_3_n_1 ,\level_r3[0]_INST_0_i_3_n_2 ,\level_r3[0]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[0]_INST_0_i_22_n_0 ,\level_r3[0]_INST_0_i_23_n_0 ,\level_r3[0]_INST_0_i_24_n_0 ,\level_r3[0]_INST_0_i_25_n_0 }),
        .O(\NLW_level_r3[0]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r3[0]_INST_0_i_26_n_0 ,\level_r3[0]_INST_0_i_27_n_0 ,\level_r3[0]_INST_0_i_28_n_0 ,\level_r3[0]_INST_0_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[0]_INST_0_i_30 
       (.CI(\level_r3[0]_INST_0_i_48_n_0 ),
        .CO({\level_r3[0]_INST_0_i_30_n_0 ,\level_r3[0]_INST_0_i_30_n_1 ,\level_r3[0]_INST_0_i_30_n_2 ,\level_r3[0]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[0]_INST_0_i_49_n_0 ,\level_r3[0]_INST_0_i_50_n_0 ,\level_r3[0]_INST_0_i_51_n_0 ,\level_r3[0]_INST_0_i_52_n_0 }),
        .O(\NLW_level_r3[0]_INST_0_i_30_O_UNCONNECTED [3:0]),
        .S({\level_r3[0]_INST_0_i_53_n_0 ,\level_r3[0]_INST_0_i_54_n_0 ,\level_r3[0]_INST_0_i_55_n_0 ,\level_r3[0]_INST_0_i_56_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_31 
       (.I0(batas_2[22]),
        .I1(\level_r3[0]_INST_0_i_12_1 [2]),
        .I2(\level_r3[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_2[23]),
        .O(\level_r3[0]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_32 
       (.I0(batas_2[20]),
        .I1(\level_r3[0]_INST_0_i_12_1 [0]),
        .I2(\level_r3[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_2[21]),
        .O(\level_r3[0]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_33 
       (.I0(batas_2[18]),
        .I1(\level_r3[0]_INST_0_i_12_0 [2]),
        .I2(\level_r3[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_2[19]),
        .O(\level_r3[0]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_34 
       (.I0(batas_2[16]),
        .I1(\level_r3[0]_INST_0_i_12_0 [0]),
        .I2(\level_r3[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_2[17]),
        .O(\level_r3[0]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_35 
       (.I0(batas_2[22]),
        .I1(\level_r3[0]_INST_0_i_12_1 [2]),
        .I2(batas_2[23]),
        .I3(\level_r3[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_36 
       (.I0(batas_2[20]),
        .I1(\level_r3[0]_INST_0_i_12_1 [0]),
        .I2(batas_2[21]),
        .I3(\level_r3[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_37 
       (.I0(batas_2[18]),
        .I1(\level_r3[0]_INST_0_i_12_0 [2]),
        .I2(batas_2[19]),
        .I3(\level_r3[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_38 
       (.I0(batas_2[16]),
        .I1(\level_r3[0]_INST_0_i_12_0 [0]),
        .I2(batas_2[17]),
        .I3(\level_r3[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_38_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[0]_INST_0_i_39 
       (.CI(1'b0),
        .CO({\level_r3[0]_INST_0_i_39_n_0 ,\level_r3[0]_INST_0_i_39_n_1 ,\level_r3[0]_INST_0_i_39_n_2 ,\level_r3[0]_INST_0_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r3[0]_INST_0_i_57_n_0 ,\level_r3[0]_INST_0_i_58_n_0 ,\level_r3[0]_INST_0_i_59_n_0 ,\level_r3[0]_INST_0_i_60_n_0 }),
        .O(\NLW_level_r3[0]_INST_0_i_39_O_UNCONNECTED [3:0]),
        .S({\level_r3[0]_INST_0_i_61_n_0 ,\level_r3[0]_INST_0_i_62_n_0 ,\level_r3[0]_INST_0_i_63_n_0 ,\level_r3[0]_INST_0_i_64_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_4 
       (.I0(\level_r3[0]_INST_0_i_2_1 [2]),
        .I1(batas_1[30]),
        .I2(batas_1[31]),
        .I3(\level_r3[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_40 
       (.I0(\level_r3[0]_INST_0_i_30_1 [2]),
        .I1(batas_1[14]),
        .I2(batas_1[15]),
        .I3(\level_r3[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_41 
       (.I0(\level_r3[0]_INST_0_i_30_1 [0]),
        .I1(batas_1[12]),
        .I2(batas_1[13]),
        .I3(\level_r3[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_42 
       (.I0(\level_r3[0]_INST_0_i_30_0 [2]),
        .I1(batas_1[10]),
        .I2(batas_1[11]),
        .I3(\level_r3[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_43 
       (.I0(\level_r3[0]_INST_0_i_30_0 [0]),
        .I1(batas_1[8]),
        .I2(batas_1[9]),
        .I3(\level_r3[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_44 
       (.I0(\level_r3[0]_INST_0_i_30_1 [2]),
        .I1(batas_1[14]),
        .I2(\level_r3[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_1[15]),
        .O(\level_r3[0]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_45 
       (.I0(\level_r3[0]_INST_0_i_30_1 [0]),
        .I1(batas_1[12]),
        .I2(\level_r3[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_1[13]),
        .O(\level_r3[0]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_46 
       (.I0(\level_r3[0]_INST_0_i_30_0 [2]),
        .I1(batas_1[10]),
        .I2(\level_r3[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_1[11]),
        .O(\level_r3[0]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_47 
       (.I0(\level_r3[0]_INST_0_i_30_0 [0]),
        .I1(batas_1[8]),
        .I2(\level_r3[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_1[9]),
        .O(\level_r3[0]_INST_0_i_47_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[0]_INST_0_i_48 
       (.CI(1'b0),
        .CO({\level_r3[0]_INST_0_i_48_n_0 ,\level_r3[0]_INST_0_i_48_n_1 ,\level_r3[0]_INST_0_i_48_n_2 ,\level_r3[0]_INST_0_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[0]_INST_0_i_65_n_0 ,\level_r3[0]_INST_0_i_66_n_0 ,\level_r3[0]_INST_0_i_67_n_0 ,\level_r3[0]_INST_0_i_68_n_0 }),
        .O(\NLW_level_r3[0]_INST_0_i_48_O_UNCONNECTED [3:0]),
        .S({\level_r3[0]_INST_0_i_69_n_0 ,\level_r3[0]_INST_0_i_70_n_0 ,\level_r3[0]_INST_0_i_71_n_0 ,\level_r3[0]_INST_0_i_72_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_49 
       (.I0(batas_2[14]),
        .I1(\level_r3[0]_INST_0_i_30_1 [2]),
        .I2(\level_r3[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_2[15]),
        .O(\level_r3[0]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_5 
       (.I0(\level_r3[0]_INST_0_i_2_1 [0]),
        .I1(batas_1[28]),
        .I2(batas_1[29]),
        .I3(\level_r3[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_50 
       (.I0(batas_2[12]),
        .I1(\level_r3[0]_INST_0_i_30_1 [0]),
        .I2(\level_r3[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_2[13]),
        .O(\level_r3[0]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_51 
       (.I0(batas_2[10]),
        .I1(\level_r3[0]_INST_0_i_30_0 [2]),
        .I2(\level_r3[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_2[11]),
        .O(\level_r3[0]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_52 
       (.I0(batas_2[8]),
        .I1(\level_r3[0]_INST_0_i_30_0 [0]),
        .I2(\level_r3[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_2[9]),
        .O(\level_r3[0]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_53 
       (.I0(batas_2[14]),
        .I1(\level_r3[0]_INST_0_i_30_1 [2]),
        .I2(batas_2[15]),
        .I3(\level_r3[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_54 
       (.I0(batas_2[12]),
        .I1(\level_r3[0]_INST_0_i_30_1 [0]),
        .I2(batas_2[13]),
        .I3(\level_r3[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_55 
       (.I0(batas_2[10]),
        .I1(\level_r3[0]_INST_0_i_30_0 [2]),
        .I2(batas_2[11]),
        .I3(\level_r3[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_56 
       (.I0(batas_2[8]),
        .I1(\level_r3[0]_INST_0_i_30_0 [0]),
        .I2(batas_2[9]),
        .I3(\level_r3[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_57 
       (.I0(\level_r3[0]_INST_0_i_48_1 [2]),
        .I1(batas_1[6]),
        .I2(batas_1[7]),
        .I3(\level_r3[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_58 
       (.I0(\level_r3[0]_INST_0_i_48_1 [0]),
        .I1(batas_1[4]),
        .I2(batas_1[5]),
        .I3(\level_r3[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_59 
       (.I0(\level_r3[0]_INST_0_i_48_0 [2]),
        .I1(batas_1[2]),
        .I2(batas_1[3]),
        .I3(\level_r3[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_6 
       (.I0(\level_r3[0]_INST_0_i_2_0 [2]),
        .I1(batas_1[26]),
        .I2(batas_1[27]),
        .I3(\level_r3[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_60 
       (.I0(\level_r3[0]_INST_0_i_48_0 [0]),
        .I1(batas_1[0]),
        .I2(batas_1[1]),
        .I3(\level_r3[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_61 
       (.I0(\level_r3[0]_INST_0_i_48_1 [2]),
        .I1(batas_1[6]),
        .I2(\level_r3[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_1[7]),
        .O(\level_r3[0]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_62 
       (.I0(\level_r3[0]_INST_0_i_48_1 [0]),
        .I1(batas_1[4]),
        .I2(\level_r3[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_1[5]),
        .O(\level_r3[0]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_63 
       (.I0(\level_r3[0]_INST_0_i_48_0 [2]),
        .I1(batas_1[2]),
        .I2(\level_r3[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_1[3]),
        .O(\level_r3[0]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_64 
       (.I0(\level_r3[0]_INST_0_i_48_0 [0]),
        .I1(batas_1[0]),
        .I2(\level_r3[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_1[1]),
        .O(\level_r3[0]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_65 
       (.I0(batas_2[6]),
        .I1(\level_r3[0]_INST_0_i_48_1 [2]),
        .I2(\level_r3[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_2[7]),
        .O(\level_r3[0]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_66 
       (.I0(batas_2[4]),
        .I1(\level_r3[0]_INST_0_i_48_1 [0]),
        .I2(\level_r3[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_2[5]),
        .O(\level_r3[0]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_67 
       (.I0(batas_2[2]),
        .I1(\level_r3[0]_INST_0_i_48_0 [2]),
        .I2(\level_r3[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_2[3]),
        .O(\level_r3[0]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[0]_INST_0_i_68 
       (.I0(batas_2[0]),
        .I1(\level_r3[0]_INST_0_i_48_0 [0]),
        .I2(\level_r3[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_2[1]),
        .O(\level_r3[0]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_69 
       (.I0(batas_2[6]),
        .I1(\level_r3[0]_INST_0_i_48_1 [2]),
        .I2(batas_2[7]),
        .I3(\level_r3[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[0]_INST_0_i_7 
       (.I0(\level_r3[0]_INST_0_i_2_0 [0]),
        .I1(batas_1[24]),
        .I2(batas_1[25]),
        .I3(\level_r3[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_70 
       (.I0(batas_2[4]),
        .I1(\level_r3[0]_INST_0_i_48_1 [0]),
        .I2(batas_2[5]),
        .I3(\level_r3[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_71 
       (.I0(batas_2[2]),
        .I1(\level_r3[0]_INST_0_i_48_0 [2]),
        .I2(batas_2[3]),
        .I3(\level_r3[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[0]_INST_0_i_72 
       (.I0(batas_2[0]),
        .I1(\level_r3[0]_INST_0_i_48_0 [0]),
        .I2(batas_2[1]),
        .I3(\level_r3[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r3[0]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_8 
       (.I0(\level_r3[0]_INST_0_i_2_1 [2]),
        .I1(batas_1[30]),
        .I2(\level_r3[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_1[31]),
        .O(\level_r3[0]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[0]_INST_0_i_9 
       (.I0(\level_r3[0]_INST_0_i_2_1 [0]),
        .I1(batas_1[28]),
        .I2(\level_r3[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_1[29]),
        .O(\level_r3[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \level_r3[1]_INST_0 
       (.I0(\comp/level_r331_in ),
        .I1(\comp/level_r332_in ),
        .I2(\level_r3[1]_INST_0_i_3_n_0 ),
        .O(D[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[1]_INST_0_i_1 
       (.CI(\level_r3[1]_INST_0_i_4_n_0 ),
        .CO({\comp/level_r331_in ,\level_r3[1]_INST_0_i_1_n_1 ,\level_r3[1]_INST_0_i_1_n_2 ,\level_r3[1]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[1]_INST_0_i_5_n_0 ,\level_r3[1]_INST_0_i_6_n_0 ,\level_r3[1]_INST_0_i_7_n_0 ,\level_r3[1]_INST_0_i_8_n_0 }),
        .O(\NLW_level_r3[1]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\level_r3[1]_INST_0_i_9_n_0 ,\level_r3[1]_INST_0_i_10_n_0 ,\level_r3[1]_INST_0_i_11_n_0 ,\level_r3[1]_INST_0_i_12_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_10 
       (.I0(batas_1[28]),
        .I1(\level_r3[0]_INST_0_i_2_1 [0]),
        .I2(batas_1[29]),
        .I3(\level_r3[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_100 
       (.I0(\level_r3[0]_INST_0_i_48_0 [0]),
        .I1(batas_0[0]),
        .I2(\level_r3[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_0[1]),
        .O(\level_r3[1]_INST_0_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_101 
       (.I0(batas_0[6]),
        .I1(\level_r3[0]_INST_0_i_48_1 [2]),
        .I2(\level_r3[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_0[7]),
        .O(\level_r3[1]_INST_0_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_102 
       (.I0(batas_0[4]),
        .I1(\level_r3[0]_INST_0_i_48_1 [0]),
        .I2(\level_r3[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_0[5]),
        .O(\level_r3[1]_INST_0_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_103 
       (.I0(batas_0[2]),
        .I1(\level_r3[0]_INST_0_i_48_0 [2]),
        .I2(\level_r3[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_0[3]),
        .O(\level_r3[1]_INST_0_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_104 
       (.I0(batas_0[0]),
        .I1(\level_r3[0]_INST_0_i_48_0 [0]),
        .I2(\level_r3[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_0[1]),
        .O(\level_r3[1]_INST_0_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_105 
       (.I0(batas_0[6]),
        .I1(\level_r3[0]_INST_0_i_48_1 [2]),
        .I2(batas_0[7]),
        .I3(\level_r3[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_106 
       (.I0(batas_0[4]),
        .I1(\level_r3[0]_INST_0_i_48_1 [0]),
        .I2(batas_0[5]),
        .I3(\level_r3[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_107 
       (.I0(batas_0[2]),
        .I1(\level_r3[0]_INST_0_i_48_0 [2]),
        .I2(batas_0[3]),
        .I3(\level_r3[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_108 
       (.I0(batas_0[0]),
        .I1(\level_r3[0]_INST_0_i_48_0 [0]),
        .I2(batas_0[1]),
        .I3(\level_r3[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_11 
       (.I0(batas_1[26]),
        .I1(\level_r3[0]_INST_0_i_2_0 [2]),
        .I2(batas_1[27]),
        .I3(\level_r3[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_12 
       (.I0(batas_1[24]),
        .I1(\level_r3[0]_INST_0_i_2_0 [0]),
        .I2(batas_1[25]),
        .I3(\level_r3[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[1]_INST_0_i_13 
       (.CI(\level_r3[1]_INST_0_i_40_n_0 ),
        .CO({\level_r3[1]_INST_0_i_13_n_0 ,\level_r3[1]_INST_0_i_13_n_1 ,\level_r3[1]_INST_0_i_13_n_2 ,\level_r3[1]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[1]_INST_0_i_41_n_0 ,\level_r3[1]_INST_0_i_42_n_0 ,\level_r3[1]_INST_0_i_43_n_0 ,\level_r3[1]_INST_0_i_44_n_0 }),
        .O(\NLW_level_r3[1]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\level_r3[1]_INST_0_i_45_n_0 ,\level_r3[1]_INST_0_i_46_n_0 ,\level_r3[1]_INST_0_i_47_n_0 ,\level_r3[1]_INST_0_i_48_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_14 
       (.I0(\level_r3[0]_INST_0_i_2_1 [2]),
        .I1(batas_0[30]),
        .I2(batas_0[31]),
        .I3(\level_r3[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_15 
       (.I0(\level_r3[0]_INST_0_i_2_1 [0]),
        .I1(batas_0[28]),
        .I2(batas_0[29]),
        .I3(\level_r3[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_16 
       (.I0(\level_r3[0]_INST_0_i_2_0 [2]),
        .I1(batas_0[26]),
        .I2(batas_0[27]),
        .I3(\level_r3[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_17 
       (.I0(\level_r3[0]_INST_0_i_2_0 [0]),
        .I1(batas_0[24]),
        .I2(batas_0[25]),
        .I3(\level_r3[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_18 
       (.I0(\level_r3[0]_INST_0_i_2_1 [2]),
        .I1(batas_0[30]),
        .I2(\level_r3[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_0[31]),
        .O(\level_r3[1]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_19 
       (.I0(\level_r3[0]_INST_0_i_2_1 [0]),
        .I1(batas_0[28]),
        .I2(\level_r3[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_0[29]),
        .O(\level_r3[1]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[1]_INST_0_i_2 
       (.CI(\level_r3[1]_INST_0_i_13_n_0 ),
        .CO({\comp/level_r332_in ,\level_r3[1]_INST_0_i_2_n_1 ,\level_r3[1]_INST_0_i_2_n_2 ,\level_r3[1]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[1]_INST_0_i_14_n_0 ,\level_r3[1]_INST_0_i_15_n_0 ,\level_r3[1]_INST_0_i_16_n_0 ,\level_r3[1]_INST_0_i_17_n_0 }),
        .O(\NLW_level_r3[1]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r3[1]_INST_0_i_18_n_0 ,\level_r3[1]_INST_0_i_19_n_0 ,\level_r3[1]_INST_0_i_20_n_0 ,\level_r3[1]_INST_0_i_21_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_20 
       (.I0(\level_r3[0]_INST_0_i_2_0 [2]),
        .I1(batas_0[26]),
        .I2(\level_r3[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_0[27]),
        .O(\level_r3[1]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_21 
       (.I0(\level_r3[0]_INST_0_i_2_0 [0]),
        .I1(batas_0[24]),
        .I2(\level_r3[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_0[25]),
        .O(\level_r3[1]_INST_0_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[1]_INST_0_i_22 
       (.CI(\level_r3[1]_INST_0_i_49_n_0 ),
        .CO({\level_r3[1]_INST_0_i_22_n_0 ,\level_r3[1]_INST_0_i_22_n_1 ,\level_r3[1]_INST_0_i_22_n_2 ,\level_r3[1]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[1]_INST_0_i_50_n_0 ,\level_r3[1]_INST_0_i_51_n_0 ,\level_r3[1]_INST_0_i_52_n_0 ,\level_r3[1]_INST_0_i_53_n_0 }),
        .O(\NLW_level_r3[1]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\level_r3[1]_INST_0_i_54_n_0 ,\level_r3[1]_INST_0_i_55_n_0 ,\level_r3[1]_INST_0_i_56_n_0 ,\level_r3[1]_INST_0_i_57_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_23 
       (.I0(batas_0[30]),
        .I1(\level_r3[0]_INST_0_i_2_1 [2]),
        .I2(\level_r3[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_0[31]),
        .O(\level_r3[1]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_24 
       (.I0(batas_0[28]),
        .I1(\level_r3[0]_INST_0_i_2_1 [0]),
        .I2(\level_r3[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_0[29]),
        .O(\level_r3[1]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_25 
       (.I0(batas_0[26]),
        .I1(\level_r3[0]_INST_0_i_2_0 [2]),
        .I2(\level_r3[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_0[27]),
        .O(\level_r3[1]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_26 
       (.I0(batas_0[24]),
        .I1(\level_r3[0]_INST_0_i_2_0 [0]),
        .I2(\level_r3[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_0[25]),
        .O(\level_r3[1]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_27 
       (.I0(batas_0[30]),
        .I1(\level_r3[0]_INST_0_i_2_1 [2]),
        .I2(batas_0[31]),
        .I3(\level_r3[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_28 
       (.I0(batas_0[28]),
        .I1(\level_r3[0]_INST_0_i_2_1 [0]),
        .I2(batas_0[29]),
        .I3(\level_r3[0]_INST_0_i_2_1 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_29 
       (.I0(batas_0[26]),
        .I1(\level_r3[0]_INST_0_i_2_0 [2]),
        .I2(batas_0[27]),
        .I3(\level_r3[0]_INST_0_i_2_0 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[1]_INST_0_i_3 
       (.CI(\level_r3[1]_INST_0_i_22_n_0 ),
        .CO({\level_r3[1]_INST_0_i_3_n_0 ,\level_r3[1]_INST_0_i_3_n_1 ,\level_r3[1]_INST_0_i_3_n_2 ,\level_r3[1]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[1]_INST_0_i_23_n_0 ,\level_r3[1]_INST_0_i_24_n_0 ,\level_r3[1]_INST_0_i_25_n_0 ,\level_r3[1]_INST_0_i_26_n_0 }),
        .O(\NLW_level_r3[1]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r3[1]_INST_0_i_27_n_0 ,\level_r3[1]_INST_0_i_28_n_0 ,\level_r3[1]_INST_0_i_29_n_0 ,\level_r3[1]_INST_0_i_30_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_30 
       (.I0(batas_0[24]),
        .I1(\level_r3[0]_INST_0_i_2_0 [0]),
        .I2(batas_0[25]),
        .I3(\level_r3[0]_INST_0_i_2_0 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[1]_INST_0_i_31 
       (.CI(\level_r3[1]_INST_0_i_58_n_0 ),
        .CO({\level_r3[1]_INST_0_i_31_n_0 ,\level_r3[1]_INST_0_i_31_n_1 ,\level_r3[1]_INST_0_i_31_n_2 ,\level_r3[1]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[1]_INST_0_i_59_n_0 ,\level_r3[1]_INST_0_i_60_n_0 ,\level_r3[1]_INST_0_i_61_n_0 ,\level_r3[1]_INST_0_i_62_n_0 }),
        .O(\NLW_level_r3[1]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\level_r3[1]_INST_0_i_63_n_0 ,\level_r3[1]_INST_0_i_64_n_0 ,\level_r3[1]_INST_0_i_65_n_0 ,\level_r3[1]_INST_0_i_66_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_32 
       (.I0(batas_1[22]),
        .I1(\level_r3[0]_INST_0_i_12_1 [2]),
        .I2(\level_r3[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_1[23]),
        .O(\level_r3[1]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_33 
       (.I0(batas_1[20]),
        .I1(\level_r3[0]_INST_0_i_12_1 [0]),
        .I2(\level_r3[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_1[21]),
        .O(\level_r3[1]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_34 
       (.I0(batas_1[18]),
        .I1(\level_r3[0]_INST_0_i_12_0 [2]),
        .I2(\level_r3[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_1[19]),
        .O(\level_r3[1]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_35 
       (.I0(batas_1[16]),
        .I1(\level_r3[0]_INST_0_i_12_0 [0]),
        .I2(\level_r3[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_1[17]),
        .O(\level_r3[1]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_36 
       (.I0(batas_1[22]),
        .I1(\level_r3[0]_INST_0_i_12_1 [2]),
        .I2(batas_1[23]),
        .I3(\level_r3[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_37 
       (.I0(batas_1[20]),
        .I1(\level_r3[0]_INST_0_i_12_1 [0]),
        .I2(batas_1[21]),
        .I3(\level_r3[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_38 
       (.I0(batas_1[18]),
        .I1(\level_r3[0]_INST_0_i_12_0 [2]),
        .I2(batas_1[19]),
        .I3(\level_r3[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_39 
       (.I0(batas_1[16]),
        .I1(\level_r3[0]_INST_0_i_12_0 [0]),
        .I2(batas_1[17]),
        .I3(\level_r3[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[1]_INST_0_i_4 
       (.CI(\level_r3[1]_INST_0_i_31_n_0 ),
        .CO({\level_r3[1]_INST_0_i_4_n_0 ,\level_r3[1]_INST_0_i_4_n_1 ,\level_r3[1]_INST_0_i_4_n_2 ,\level_r3[1]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[1]_INST_0_i_32_n_0 ,\level_r3[1]_INST_0_i_33_n_0 ,\level_r3[1]_INST_0_i_34_n_0 ,\level_r3[1]_INST_0_i_35_n_0 }),
        .O(\NLW_level_r3[1]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\level_r3[1]_INST_0_i_36_n_0 ,\level_r3[1]_INST_0_i_37_n_0 ,\level_r3[1]_INST_0_i_38_n_0 ,\level_r3[1]_INST_0_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[1]_INST_0_i_40 
       (.CI(\level_r3[1]_INST_0_i_67_n_0 ),
        .CO({\level_r3[1]_INST_0_i_40_n_0 ,\level_r3[1]_INST_0_i_40_n_1 ,\level_r3[1]_INST_0_i_40_n_2 ,\level_r3[1]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[1]_INST_0_i_68_n_0 ,\level_r3[1]_INST_0_i_69_n_0 ,\level_r3[1]_INST_0_i_70_n_0 ,\level_r3[1]_INST_0_i_71_n_0 }),
        .O(\NLW_level_r3[1]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({\level_r3[1]_INST_0_i_72_n_0 ,\level_r3[1]_INST_0_i_73_n_0 ,\level_r3[1]_INST_0_i_74_n_0 ,\level_r3[1]_INST_0_i_75_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_41 
       (.I0(\level_r3[0]_INST_0_i_12_1 [2]),
        .I1(batas_0[22]),
        .I2(batas_0[23]),
        .I3(\level_r3[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_42 
       (.I0(\level_r3[0]_INST_0_i_12_1 [0]),
        .I1(batas_0[20]),
        .I2(batas_0[21]),
        .I3(\level_r3[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_43 
       (.I0(\level_r3[0]_INST_0_i_12_0 [2]),
        .I1(batas_0[18]),
        .I2(batas_0[19]),
        .I3(\level_r3[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_44 
       (.I0(\level_r3[0]_INST_0_i_12_0 [0]),
        .I1(batas_0[16]),
        .I2(batas_0[17]),
        .I3(\level_r3[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_45 
       (.I0(\level_r3[0]_INST_0_i_12_1 [2]),
        .I1(batas_0[22]),
        .I2(\level_r3[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_0[23]),
        .O(\level_r3[1]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_46 
       (.I0(\level_r3[0]_INST_0_i_12_1 [0]),
        .I1(batas_0[20]),
        .I2(\level_r3[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_0[21]),
        .O(\level_r3[1]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_47 
       (.I0(\level_r3[0]_INST_0_i_12_0 [2]),
        .I1(batas_0[18]),
        .I2(\level_r3[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_0[19]),
        .O(\level_r3[1]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_48 
       (.I0(\level_r3[0]_INST_0_i_12_0 [0]),
        .I1(batas_0[16]),
        .I2(\level_r3[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_0[17]),
        .O(\level_r3[1]_INST_0_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[1]_INST_0_i_49 
       (.CI(\level_r3[1]_INST_0_i_76_n_0 ),
        .CO({\level_r3[1]_INST_0_i_49_n_0 ,\level_r3[1]_INST_0_i_49_n_1 ,\level_r3[1]_INST_0_i_49_n_2 ,\level_r3[1]_INST_0_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[1]_INST_0_i_77_n_0 ,\level_r3[1]_INST_0_i_78_n_0 ,\level_r3[1]_INST_0_i_79_n_0 ,\level_r3[1]_INST_0_i_80_n_0 }),
        .O(\NLW_level_r3[1]_INST_0_i_49_O_UNCONNECTED [3:0]),
        .S({\level_r3[1]_INST_0_i_81_n_0 ,\level_r3[1]_INST_0_i_82_n_0 ,\level_r3[1]_INST_0_i_83_n_0 ,\level_r3[1]_INST_0_i_84_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_5 
       (.I0(batas_1[30]),
        .I1(\level_r3[0]_INST_0_i_2_1 [2]),
        .I2(\level_r3[0]_INST_0_i_2_1 [3]),
        .I3(en),
        .I4(batas_1[31]),
        .O(\level_r3[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_50 
       (.I0(batas_0[22]),
        .I1(\level_r3[0]_INST_0_i_12_1 [2]),
        .I2(\level_r3[0]_INST_0_i_12_1 [3]),
        .I3(en),
        .I4(batas_0[23]),
        .O(\level_r3[1]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_51 
       (.I0(batas_0[20]),
        .I1(\level_r3[0]_INST_0_i_12_1 [0]),
        .I2(\level_r3[0]_INST_0_i_12_1 [1]),
        .I3(en),
        .I4(batas_0[21]),
        .O(\level_r3[1]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_52 
       (.I0(batas_0[18]),
        .I1(\level_r3[0]_INST_0_i_12_0 [2]),
        .I2(\level_r3[0]_INST_0_i_12_0 [3]),
        .I3(en),
        .I4(batas_0[19]),
        .O(\level_r3[1]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_53 
       (.I0(batas_0[16]),
        .I1(\level_r3[0]_INST_0_i_12_0 [0]),
        .I2(\level_r3[0]_INST_0_i_12_0 [1]),
        .I3(en),
        .I4(batas_0[17]),
        .O(\level_r3[1]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_54 
       (.I0(batas_0[22]),
        .I1(\level_r3[0]_INST_0_i_12_1 [2]),
        .I2(batas_0[23]),
        .I3(\level_r3[0]_INST_0_i_12_1 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_55 
       (.I0(batas_0[20]),
        .I1(\level_r3[0]_INST_0_i_12_1 [0]),
        .I2(batas_0[21]),
        .I3(\level_r3[0]_INST_0_i_12_1 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_56 
       (.I0(batas_0[18]),
        .I1(\level_r3[0]_INST_0_i_12_0 [2]),
        .I2(batas_0[19]),
        .I3(\level_r3[0]_INST_0_i_12_0 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_57 
       (.I0(batas_0[16]),
        .I1(\level_r3[0]_INST_0_i_12_0 [0]),
        .I2(batas_0[17]),
        .I3(\level_r3[0]_INST_0_i_12_0 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_57_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[1]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\level_r3[1]_INST_0_i_58_n_0 ,\level_r3[1]_INST_0_i_58_n_1 ,\level_r3[1]_INST_0_i_58_n_2 ,\level_r3[1]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[1]_INST_0_i_85_n_0 ,\level_r3[1]_INST_0_i_86_n_0 ,\level_r3[1]_INST_0_i_87_n_0 ,\level_r3[1]_INST_0_i_88_n_0 }),
        .O(\NLW_level_r3[1]_INST_0_i_58_O_UNCONNECTED [3:0]),
        .S({\level_r3[1]_INST_0_i_89_n_0 ,\level_r3[1]_INST_0_i_90_n_0 ,\level_r3[1]_INST_0_i_91_n_0 ,\level_r3[1]_INST_0_i_92_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_59 
       (.I0(batas_1[14]),
        .I1(\level_r3[0]_INST_0_i_30_1 [2]),
        .I2(\level_r3[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_1[15]),
        .O(\level_r3[1]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_6 
       (.I0(batas_1[28]),
        .I1(\level_r3[0]_INST_0_i_2_1 [0]),
        .I2(\level_r3[0]_INST_0_i_2_1 [1]),
        .I3(en),
        .I4(batas_1[29]),
        .O(\level_r3[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_60 
       (.I0(batas_1[12]),
        .I1(\level_r3[0]_INST_0_i_30_1 [0]),
        .I2(\level_r3[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_1[13]),
        .O(\level_r3[1]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_61 
       (.I0(batas_1[10]),
        .I1(\level_r3[0]_INST_0_i_30_0 [2]),
        .I2(\level_r3[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_1[11]),
        .O(\level_r3[1]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_62 
       (.I0(batas_1[8]),
        .I1(\level_r3[0]_INST_0_i_30_0 [0]),
        .I2(\level_r3[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_1[9]),
        .O(\level_r3[1]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_63 
       (.I0(batas_1[14]),
        .I1(\level_r3[0]_INST_0_i_30_1 [2]),
        .I2(batas_1[15]),
        .I3(\level_r3[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_64 
       (.I0(batas_1[12]),
        .I1(\level_r3[0]_INST_0_i_30_1 [0]),
        .I2(batas_1[13]),
        .I3(\level_r3[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_65 
       (.I0(batas_1[10]),
        .I1(\level_r3[0]_INST_0_i_30_0 [2]),
        .I2(batas_1[11]),
        .I3(\level_r3[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_66 
       (.I0(batas_1[8]),
        .I1(\level_r3[0]_INST_0_i_30_0 [0]),
        .I2(batas_1[9]),
        .I3(\level_r3[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_66_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[1]_INST_0_i_67 
       (.CI(1'b0),
        .CO({\level_r3[1]_INST_0_i_67_n_0 ,\level_r3[1]_INST_0_i_67_n_1 ,\level_r3[1]_INST_0_i_67_n_2 ,\level_r3[1]_INST_0_i_67_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r3[1]_INST_0_i_93_n_0 ,\level_r3[1]_INST_0_i_94_n_0 ,\level_r3[1]_INST_0_i_95_n_0 ,\level_r3[1]_INST_0_i_96_n_0 }),
        .O(\NLW_level_r3[1]_INST_0_i_67_O_UNCONNECTED [3:0]),
        .S({\level_r3[1]_INST_0_i_97_n_0 ,\level_r3[1]_INST_0_i_98_n_0 ,\level_r3[1]_INST_0_i_99_n_0 ,\level_r3[1]_INST_0_i_100_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_68 
       (.I0(\level_r3[0]_INST_0_i_30_1 [2]),
        .I1(batas_0[14]),
        .I2(batas_0[15]),
        .I3(\level_r3[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_69 
       (.I0(\level_r3[0]_INST_0_i_30_1 [0]),
        .I1(batas_0[12]),
        .I2(batas_0[13]),
        .I3(\level_r3[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_7 
       (.I0(batas_1[26]),
        .I1(\level_r3[0]_INST_0_i_2_0 [2]),
        .I2(\level_r3[0]_INST_0_i_2_0 [3]),
        .I3(en),
        .I4(batas_1[27]),
        .O(\level_r3[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_70 
       (.I0(\level_r3[0]_INST_0_i_30_0 [2]),
        .I1(batas_0[10]),
        .I2(batas_0[11]),
        .I3(\level_r3[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_71 
       (.I0(\level_r3[0]_INST_0_i_30_0 [0]),
        .I1(batas_0[8]),
        .I2(batas_0[9]),
        .I3(\level_r3[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_72 
       (.I0(\level_r3[0]_INST_0_i_30_1 [2]),
        .I1(batas_0[14]),
        .I2(\level_r3[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_0[15]),
        .O(\level_r3[1]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_73 
       (.I0(\level_r3[0]_INST_0_i_30_1 [0]),
        .I1(batas_0[12]),
        .I2(\level_r3[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_0[13]),
        .O(\level_r3[1]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_74 
       (.I0(\level_r3[0]_INST_0_i_30_0 [2]),
        .I1(batas_0[10]),
        .I2(\level_r3[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_0[11]),
        .O(\level_r3[1]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_75 
       (.I0(\level_r3[0]_INST_0_i_30_0 [0]),
        .I1(batas_0[8]),
        .I2(\level_r3[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_0[9]),
        .O(\level_r3[1]_INST_0_i_75_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3[1]_INST_0_i_76 
       (.CI(1'b0),
        .CO({\level_r3[1]_INST_0_i_76_n_0 ,\level_r3[1]_INST_0_i_76_n_1 ,\level_r3[1]_INST_0_i_76_n_2 ,\level_r3[1]_INST_0_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3[1]_INST_0_i_101_n_0 ,\level_r3[1]_INST_0_i_102_n_0 ,\level_r3[1]_INST_0_i_103_n_0 ,\level_r3[1]_INST_0_i_104_n_0 }),
        .O(\NLW_level_r3[1]_INST_0_i_76_O_UNCONNECTED [3:0]),
        .S({\level_r3[1]_INST_0_i_105_n_0 ,\level_r3[1]_INST_0_i_106_n_0 ,\level_r3[1]_INST_0_i_107_n_0 ,\level_r3[1]_INST_0_i_108_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_77 
       (.I0(batas_0[14]),
        .I1(\level_r3[0]_INST_0_i_30_1 [2]),
        .I2(\level_r3[0]_INST_0_i_30_1 [3]),
        .I3(en),
        .I4(batas_0[15]),
        .O(\level_r3[1]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_78 
       (.I0(batas_0[12]),
        .I1(\level_r3[0]_INST_0_i_30_1 [0]),
        .I2(\level_r3[0]_INST_0_i_30_1 [1]),
        .I3(en),
        .I4(batas_0[13]),
        .O(\level_r3[1]_INST_0_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_79 
       (.I0(batas_0[10]),
        .I1(\level_r3[0]_INST_0_i_30_0 [2]),
        .I2(\level_r3[0]_INST_0_i_30_0 [3]),
        .I3(en),
        .I4(batas_0[11]),
        .O(\level_r3[1]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_8 
       (.I0(batas_1[24]),
        .I1(\level_r3[0]_INST_0_i_2_0 [0]),
        .I2(\level_r3[0]_INST_0_i_2_0 [1]),
        .I3(en),
        .I4(batas_1[25]),
        .O(\level_r3[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_80 
       (.I0(batas_0[8]),
        .I1(\level_r3[0]_INST_0_i_30_0 [0]),
        .I2(\level_r3[0]_INST_0_i_30_0 [1]),
        .I3(en),
        .I4(batas_0[9]),
        .O(\level_r3[1]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_81 
       (.I0(batas_0[14]),
        .I1(\level_r3[0]_INST_0_i_30_1 [2]),
        .I2(batas_0[15]),
        .I3(\level_r3[0]_INST_0_i_30_1 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_82 
       (.I0(batas_0[12]),
        .I1(\level_r3[0]_INST_0_i_30_1 [0]),
        .I2(batas_0[13]),
        .I3(\level_r3[0]_INST_0_i_30_1 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_83 
       (.I0(batas_0[10]),
        .I1(\level_r3[0]_INST_0_i_30_0 [2]),
        .I2(batas_0[11]),
        .I3(\level_r3[0]_INST_0_i_30_0 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_84 
       (.I0(batas_0[8]),
        .I1(\level_r3[0]_INST_0_i_30_0 [0]),
        .I2(batas_0[9]),
        .I3(\level_r3[0]_INST_0_i_30_0 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_85 
       (.I0(batas_1[6]),
        .I1(\level_r3[0]_INST_0_i_48_1 [2]),
        .I2(\level_r3[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_1[7]),
        .O(\level_r3[1]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_86 
       (.I0(batas_1[4]),
        .I1(\level_r3[0]_INST_0_i_48_1 [0]),
        .I2(\level_r3[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_1[5]),
        .O(\level_r3[1]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_87 
       (.I0(batas_1[2]),
        .I1(\level_r3[0]_INST_0_i_48_0 [2]),
        .I2(\level_r3[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_1[3]),
        .O(\level_r3[1]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3[1]_INST_0_i_88 
       (.I0(batas_1[0]),
        .I1(\level_r3[0]_INST_0_i_48_0 [0]),
        .I2(\level_r3[0]_INST_0_i_48_0 [1]),
        .I3(en),
        .I4(batas_1[1]),
        .O(\level_r3[1]_INST_0_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_89 
       (.I0(batas_1[6]),
        .I1(\level_r3[0]_INST_0_i_48_1 [2]),
        .I2(batas_1[7]),
        .I3(\level_r3[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_9 
       (.I0(batas_1[30]),
        .I1(\level_r3[0]_INST_0_i_2_1 [2]),
        .I2(batas_1[31]),
        .I3(\level_r3[0]_INST_0_i_2_1 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_90 
       (.I0(batas_1[4]),
        .I1(\level_r3[0]_INST_0_i_48_1 [0]),
        .I2(batas_1[5]),
        .I3(\level_r3[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_91 
       (.I0(batas_1[2]),
        .I1(\level_r3[0]_INST_0_i_48_0 [2]),
        .I2(batas_1[3]),
        .I3(\level_r3[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3[1]_INST_0_i_92 
       (.I0(batas_1[0]),
        .I1(\level_r3[0]_INST_0_i_48_0 [0]),
        .I2(batas_1[1]),
        .I3(\level_r3[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_93 
       (.I0(\level_r3[0]_INST_0_i_48_1 [2]),
        .I1(batas_0[6]),
        .I2(batas_0[7]),
        .I3(\level_r3[0]_INST_0_i_48_1 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_94 
       (.I0(\level_r3[0]_INST_0_i_48_1 [0]),
        .I1(batas_0[4]),
        .I2(batas_0[5]),
        .I3(\level_r3[0]_INST_0_i_48_1 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_95 
       (.I0(\level_r3[0]_INST_0_i_48_0 [2]),
        .I1(batas_0[2]),
        .I2(batas_0[3]),
        .I3(\level_r3[0]_INST_0_i_48_0 [3]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3[1]_INST_0_i_96 
       (.I0(\level_r3[0]_INST_0_i_48_0 [0]),
        .I1(batas_0[0]),
        .I2(batas_0[1]),
        .I3(\level_r3[0]_INST_0_i_48_0 [1]),
        .I4(en),
        .O(\level_r3[1]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_97 
       (.I0(\level_r3[0]_INST_0_i_48_1 [2]),
        .I1(batas_0[6]),
        .I2(\level_r3[0]_INST_0_i_48_1 [3]),
        .I3(en),
        .I4(batas_0[7]),
        .O(\level_r3[1]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_98 
       (.I0(\level_r3[0]_INST_0_i_48_1 [0]),
        .I1(batas_0[4]),
        .I2(\level_r3[0]_INST_0_i_48_1 [1]),
        .I3(en),
        .I4(batas_0[5]),
        .O(\level_r3[1]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3[1]_INST_0_i_99 
       (.I0(\level_r3[0]_INST_0_i_48_0 [2]),
        .I1(batas_0[2]),
        .I2(\level_r3[0]_INST_0_i_48_0 [3]),
        .I3(en),
        .I4(batas_0[3]),
        .O(\level_r3[1]_INST_0_i_99_n_0 ));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "system_SD_0_3,SD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SD,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    en,
    state_sim,
    finish,
    act,
    delta_t,
    debit_out,
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
    state,
    goal_sig,
    panjang_r0,
    panjang_r1,
    panjang_r2,
    panjang_r3,
    panjang_r0_temp0,
    panjang_r1_temp0,
    panjang_r2_temp0,
    panjang_r3_temp0,
    level_r0,
    level_r1,
    level_r2,
    level_r3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input en;
  input [31:0]state_sim;
  input finish;
  input [1:0]act;
  input [2:0]delta_t;
  input [31:0]debit_out;
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
  output [31:0]state;
  output goal_sig;
  output [31:0]panjang_r0;
  output [31:0]panjang_r1;
  output [31:0]panjang_r2;
  output [31:0]panjang_r3;
  output [31:0]panjang_r0_temp0;
  output [31:0]panjang_r1_temp0;
  output [31:0]panjang_r2_temp0;
  output [31:0]panjang_r3_temp0;
  output [7:0]level_r0;
  output [7:0]level_r1;
  output [7:0]level_r2;
  output [7:0]level_r3;

  wire \<const0> ;
  wire [1:0]act;
  wire [31:0]batas_0;
  wire [31:0]batas_1;
  wire [31:0]batas_2;
  wire clk;
  wire [31:0]debit_out;
  wire [31:0]debit_r0;
  wire [31:0]debit_r1;
  wire [31:0]debit_r2;
  wire [31:0]debit_r3;
  wire [2:0]delta_t;
  wire en;
  wire finish;
  wire goal_sig;
  wire [31:0]in000_out;
  wire [31:0]in002_out;
  wire [31:0]in004_out;
  wire [31:0]in006_out;
  wire [31:0]init_panjang_r0;
  wire [31:0]init_panjang_r1;
  wire [31:0]init_panjang_r2;
  wire [31:0]init_panjang_r3;
  wire [1:0]\^level_r0 ;
  wire [1:0]\^level_r1 ;
  wire [1:0]\^level_r2 ;
  wire [1:0]\^level_r3 ;
  wire out00_carry__0_i_10__0_n_0;
  wire out00_carry__0_i_10__1_n_0;
  wire out00_carry__0_i_10__2_n_0;
  wire out00_carry__0_i_10_n_0;
  wire out00_carry__0_i_11__0_n_0;
  wire out00_carry__0_i_11__1_n_0;
  wire out00_carry__0_i_11__2_n_0;
  wire out00_carry__0_i_11_n_0;
  wire out00_carry__0_i_12__0_n_0;
  wire out00_carry__0_i_12__1_n_0;
  wire out00_carry__0_i_12__2_n_0;
  wire out00_carry__0_i_12_n_0;
  wire out00_carry__0_i_13__0_n_0;
  wire out00_carry__0_i_13__1_n_0;
  wire out00_carry__0_i_13__2_n_0;
  wire out00_carry__0_i_13_n_0;
  wire out00_carry__0_i_9__0_n_0;
  wire out00_carry__0_i_9__0_n_1;
  wire out00_carry__0_i_9__0_n_2;
  wire out00_carry__0_i_9__0_n_3;
  wire out00_carry__0_i_9__1_n_0;
  wire out00_carry__0_i_9__1_n_1;
  wire out00_carry__0_i_9__1_n_2;
  wire out00_carry__0_i_9__1_n_3;
  wire out00_carry__0_i_9__2_n_0;
  wire out00_carry__0_i_9__2_n_1;
  wire out00_carry__0_i_9__2_n_2;
  wire out00_carry__0_i_9__2_n_3;
  wire out00_carry__0_i_9_n_0;
  wire out00_carry__0_i_9_n_1;
  wire out00_carry__0_i_9_n_2;
  wire out00_carry__0_i_9_n_3;
  wire out00_carry__1_i_10__0_n_0;
  wire out00_carry__1_i_10__1_n_0;
  wire out00_carry__1_i_10__2_n_0;
  wire out00_carry__1_i_10_n_0;
  wire out00_carry__1_i_11__0_n_0;
  wire out00_carry__1_i_11__1_n_0;
  wire out00_carry__1_i_11__2_n_0;
  wire out00_carry__1_i_11_n_0;
  wire out00_carry__1_i_12__0_n_0;
  wire out00_carry__1_i_12__1_n_0;
  wire out00_carry__1_i_12__2_n_0;
  wire out00_carry__1_i_12_n_0;
  wire out00_carry__1_i_13__0_n_0;
  wire out00_carry__1_i_13__1_n_0;
  wire out00_carry__1_i_13__2_n_0;
  wire out00_carry__1_i_13_n_0;
  wire out00_carry__1_i_9__0_n_0;
  wire out00_carry__1_i_9__0_n_1;
  wire out00_carry__1_i_9__0_n_2;
  wire out00_carry__1_i_9__0_n_3;
  wire out00_carry__1_i_9__1_n_0;
  wire out00_carry__1_i_9__1_n_1;
  wire out00_carry__1_i_9__1_n_2;
  wire out00_carry__1_i_9__1_n_3;
  wire out00_carry__1_i_9__2_n_0;
  wire out00_carry__1_i_9__2_n_1;
  wire out00_carry__1_i_9__2_n_2;
  wire out00_carry__1_i_9__2_n_3;
  wire out00_carry__1_i_9_n_0;
  wire out00_carry__1_i_9_n_1;
  wire out00_carry__1_i_9_n_2;
  wire out00_carry__1_i_9_n_3;
  wire out00_carry__2_i_10__0_n_0;
  wire out00_carry__2_i_10__1_n_0;
  wire out00_carry__2_i_10__2_n_0;
  wire out00_carry__2_i_10_n_0;
  wire out00_carry__2_i_11__0_n_0;
  wire out00_carry__2_i_11__1_n_0;
  wire out00_carry__2_i_11__2_n_0;
  wire out00_carry__2_i_11_n_0;
  wire out00_carry__2_i_12__0_n_0;
  wire out00_carry__2_i_12__1_n_0;
  wire out00_carry__2_i_12__2_n_0;
  wire out00_carry__2_i_12_n_0;
  wire out00_carry__2_i_13__0_n_0;
  wire out00_carry__2_i_13__1_n_0;
  wire out00_carry__2_i_13__2_n_0;
  wire out00_carry__2_i_13_n_0;
  wire out00_carry__2_i_9__0_n_0;
  wire out00_carry__2_i_9__0_n_1;
  wire out00_carry__2_i_9__0_n_2;
  wire out00_carry__2_i_9__0_n_3;
  wire out00_carry__2_i_9__1_n_0;
  wire out00_carry__2_i_9__1_n_1;
  wire out00_carry__2_i_9__1_n_2;
  wire out00_carry__2_i_9__1_n_3;
  wire out00_carry__2_i_9__2_n_0;
  wire out00_carry__2_i_9__2_n_1;
  wire out00_carry__2_i_9__2_n_2;
  wire out00_carry__2_i_9__2_n_3;
  wire out00_carry__2_i_9_n_0;
  wire out00_carry__2_i_9_n_1;
  wire out00_carry__2_i_9_n_2;
  wire out00_carry__2_i_9_n_3;
  wire out00_carry__3_i_10__0_n_0;
  wire out00_carry__3_i_10__1_n_0;
  wire out00_carry__3_i_10__2_n_0;
  wire out00_carry__3_i_10_n_0;
  wire out00_carry__3_i_11__0_n_0;
  wire out00_carry__3_i_11__1_n_0;
  wire out00_carry__3_i_11__2_n_0;
  wire out00_carry__3_i_11_n_0;
  wire out00_carry__3_i_12__0_n_0;
  wire out00_carry__3_i_12__1_n_0;
  wire out00_carry__3_i_12__2_n_0;
  wire out00_carry__3_i_12_n_0;
  wire out00_carry__3_i_13__0_n_0;
  wire out00_carry__3_i_13__1_n_0;
  wire out00_carry__3_i_13__2_n_0;
  wire out00_carry__3_i_13_n_0;
  wire out00_carry__3_i_9__0_n_0;
  wire out00_carry__3_i_9__0_n_1;
  wire out00_carry__3_i_9__0_n_2;
  wire out00_carry__3_i_9__0_n_3;
  wire out00_carry__3_i_9__1_n_0;
  wire out00_carry__3_i_9__1_n_1;
  wire out00_carry__3_i_9__1_n_2;
  wire out00_carry__3_i_9__1_n_3;
  wire out00_carry__3_i_9__2_n_0;
  wire out00_carry__3_i_9__2_n_1;
  wire out00_carry__3_i_9__2_n_2;
  wire out00_carry__3_i_9__2_n_3;
  wire out00_carry__3_i_9_n_0;
  wire out00_carry__3_i_9_n_1;
  wire out00_carry__3_i_9_n_2;
  wire out00_carry__3_i_9_n_3;
  wire out00_carry__4_i_10__0_n_0;
  wire out00_carry__4_i_10__1_n_0;
  wire out00_carry__4_i_10__2_n_0;
  wire out00_carry__4_i_10_n_0;
  wire out00_carry__4_i_11__0_n_0;
  wire out00_carry__4_i_11__1_n_0;
  wire out00_carry__4_i_11__2_n_0;
  wire out00_carry__4_i_11_n_0;
  wire out00_carry__4_i_12__0_n_0;
  wire out00_carry__4_i_12__1_n_0;
  wire out00_carry__4_i_12__2_n_0;
  wire out00_carry__4_i_12_n_0;
  wire out00_carry__4_i_13__0_n_0;
  wire out00_carry__4_i_13__1_n_0;
  wire out00_carry__4_i_13__2_n_0;
  wire out00_carry__4_i_13_n_0;
  wire out00_carry__4_i_9__0_n_0;
  wire out00_carry__4_i_9__0_n_1;
  wire out00_carry__4_i_9__0_n_2;
  wire out00_carry__4_i_9__0_n_3;
  wire out00_carry__4_i_9__1_n_0;
  wire out00_carry__4_i_9__1_n_1;
  wire out00_carry__4_i_9__1_n_2;
  wire out00_carry__4_i_9__1_n_3;
  wire out00_carry__4_i_9__2_n_0;
  wire out00_carry__4_i_9__2_n_1;
  wire out00_carry__4_i_9__2_n_2;
  wire out00_carry__4_i_9__2_n_3;
  wire out00_carry__4_i_9_n_0;
  wire out00_carry__4_i_9_n_1;
  wire out00_carry__4_i_9_n_2;
  wire out00_carry__4_i_9_n_3;
  wire out00_carry__5_i_10__0_n_0;
  wire out00_carry__5_i_10__1_n_0;
  wire out00_carry__5_i_10__2_n_0;
  wire out00_carry__5_i_10_n_0;
  wire out00_carry__5_i_11__0_n_0;
  wire out00_carry__5_i_11__1_n_0;
  wire out00_carry__5_i_11__2_n_0;
  wire out00_carry__5_i_11_n_0;
  wire out00_carry__5_i_12__0_n_0;
  wire out00_carry__5_i_12__1_n_0;
  wire out00_carry__5_i_12__2_n_0;
  wire out00_carry__5_i_12_n_0;
  wire out00_carry__5_i_13__0_n_0;
  wire out00_carry__5_i_13__1_n_0;
  wire out00_carry__5_i_13__2_n_0;
  wire out00_carry__5_i_13_n_0;
  wire out00_carry__5_i_9__0_n_1;
  wire out00_carry__5_i_9__0_n_2;
  wire out00_carry__5_i_9__0_n_3;
  wire out00_carry__5_i_9__1_n_1;
  wire out00_carry__5_i_9__1_n_2;
  wire out00_carry__5_i_9__1_n_3;
  wire out00_carry__5_i_9__2_n_1;
  wire out00_carry__5_i_9__2_n_2;
  wire out00_carry__5_i_9__2_n_3;
  wire out00_carry__5_i_9_n_1;
  wire out00_carry__5_i_9_n_2;
  wire out00_carry__5_i_9_n_3;
  wire out00_carry_i_10__0_n_0;
  wire out00_carry_i_10__0_n_1;
  wire out00_carry_i_10__0_n_2;
  wire out00_carry_i_10__0_n_3;
  wire out00_carry_i_10__1_n_0;
  wire out00_carry_i_10__1_n_1;
  wire out00_carry_i_10__1_n_2;
  wire out00_carry_i_10__1_n_3;
  wire out00_carry_i_10__2_n_0;
  wire out00_carry_i_10__2_n_1;
  wire out00_carry_i_10__2_n_2;
  wire out00_carry_i_10__2_n_3;
  wire out00_carry_i_10_n_0;
  wire out00_carry_i_10_n_1;
  wire out00_carry_i_10_n_2;
  wire out00_carry_i_10_n_3;
  wire out00_carry_i_11__0_n_0;
  wire out00_carry_i_11__1_n_0;
  wire out00_carry_i_11__2_n_0;
  wire out00_carry_i_11_n_0;
  wire out00_carry_i_12__0_n_0;
  wire out00_carry_i_12__1_n_0;
  wire out00_carry_i_12__2_n_0;
  wire out00_carry_i_12_n_0;
  wire out00_carry_i_13__0_n_0;
  wire out00_carry_i_13__1_n_0;
  wire out00_carry_i_13__2_n_0;
  wire out00_carry_i_13_n_0;
  wire out00_carry_i_14__0_n_0;
  wire out00_carry_i_14__1_n_0;
  wire out00_carry_i_14__2_n_0;
  wire out00_carry_i_14_n_0;
  wire out00_carry_i_15__0_n_0;
  wire out00_carry_i_15__1_n_0;
  wire out00_carry_i_15__2_n_0;
  wire out00_carry_i_15_n_0;
  wire out00_carry_i_16__0_n_0;
  wire out00_carry_i_16__1_n_0;
  wire out00_carry_i_16__2_n_0;
  wire out00_carry_i_16_n_0;
  wire out00_carry_i_17__0_n_0;
  wire out00_carry_i_17__1_n_0;
  wire out00_carry_i_17__2_n_0;
  wire out00_carry_i_17_n_0;
  wire out00_carry_i_18__0_n_0;
  wire out00_carry_i_18__1_n_0;
  wire out00_carry_i_18__2_n_0;
  wire out00_carry_i_18_n_0;
  wire out00_carry_i_9__0_n_0;
  wire out00_carry_i_9__0_n_1;
  wire out00_carry_i_9__0_n_2;
  wire out00_carry_i_9__0_n_3;
  wire out00_carry_i_9__1_n_0;
  wire out00_carry_i_9__1_n_1;
  wire out00_carry_i_9__1_n_2;
  wire out00_carry_i_9__1_n_3;
  wire out00_carry_i_9__2_n_0;
  wire out00_carry_i_9__2_n_1;
  wire out00_carry_i_9__2_n_2;
  wire out00_carry_i_9__2_n_3;
  wire out00_carry_i_9_n_0;
  wire out00_carry_i_9_n_1;
  wire out00_carry_i_9_n_2;
  wire out00_carry_i_9_n_3;
  wire [31:0]panjang_r0;
  wire [31:0]panjang_r1;
  wire [31:0]panjang_r2;
  wire [31:0]panjang_r3;
  wire [31:0]\plus0/out00 ;
  wire [31:0]\plus1/out00 ;
  wire [31:0]\plus2/out00 ;
  wire [31:0]\plus3/out00 ;
  wire rst;
  wire [31:0]state;
  wire [31:0]state_sim;
  wire [3:3]NLW_out00_carry__5_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_out00_carry__5_i_9__0_CO_UNCONNECTED;
  wire [3:3]NLW_out00_carry__5_i_9__1_CO_UNCONNECTED;
  wire [3:3]NLW_out00_carry__5_i_9__2_CO_UNCONNECTED;

  assign level_r0[7] = \<const0> ;
  assign level_r0[6] = \<const0> ;
  assign level_r0[5] = \<const0> ;
  assign level_r0[4] = \<const0> ;
  assign level_r0[3] = \<const0> ;
  assign level_r0[2] = \<const0> ;
  assign level_r0[1:0] = \^level_r0 [1:0];
  assign level_r1[7] = \<const0> ;
  assign level_r1[6] = \<const0> ;
  assign level_r1[5] = \<const0> ;
  assign level_r1[4] = \<const0> ;
  assign level_r1[3] = \<const0> ;
  assign level_r1[2] = \<const0> ;
  assign level_r1[1:0] = \^level_r1 [1:0];
  assign level_r2[7] = \<const0> ;
  assign level_r2[6] = \<const0> ;
  assign level_r2[5] = \<const0> ;
  assign level_r2[4] = \<const0> ;
  assign level_r2[3] = \<const0> ;
  assign level_r2[2] = \<const0> ;
  assign level_r2[1:0] = \^level_r2 [1:0];
  assign level_r3[7] = \<const0> ;
  assign level_r3[6] = \<const0> ;
  assign level_r3[5] = \<const0> ;
  assign level_r3[4] = \<const0> ;
  assign level_r3[3] = \<const0> ;
  assign level_r3[2] = \<const0> ;
  assign level_r3[1:0] = \^level_r3 [1:0];
  assign panjang_r0_temp0[31] = \<const0> ;
  assign panjang_r0_temp0[30] = \<const0> ;
  assign panjang_r0_temp0[29] = \<const0> ;
  assign panjang_r0_temp0[28] = \<const0> ;
  assign panjang_r0_temp0[27] = \<const0> ;
  assign panjang_r0_temp0[26] = \<const0> ;
  assign panjang_r0_temp0[25] = \<const0> ;
  assign panjang_r0_temp0[24] = \<const0> ;
  assign panjang_r0_temp0[23] = \<const0> ;
  assign panjang_r0_temp0[22] = \<const0> ;
  assign panjang_r0_temp0[21] = \<const0> ;
  assign panjang_r0_temp0[20] = \<const0> ;
  assign panjang_r0_temp0[19] = \<const0> ;
  assign panjang_r0_temp0[18] = \<const0> ;
  assign panjang_r0_temp0[17] = \<const0> ;
  assign panjang_r0_temp0[16] = \<const0> ;
  assign panjang_r0_temp0[15] = \<const0> ;
  assign panjang_r0_temp0[14] = \<const0> ;
  assign panjang_r0_temp0[13] = \<const0> ;
  assign panjang_r0_temp0[12] = \<const0> ;
  assign panjang_r0_temp0[11] = \<const0> ;
  assign panjang_r0_temp0[10] = \<const0> ;
  assign panjang_r0_temp0[9] = \<const0> ;
  assign panjang_r0_temp0[8] = \<const0> ;
  assign panjang_r0_temp0[7] = \<const0> ;
  assign panjang_r0_temp0[6] = \<const0> ;
  assign panjang_r0_temp0[5] = \<const0> ;
  assign panjang_r0_temp0[4] = \<const0> ;
  assign panjang_r0_temp0[3] = \<const0> ;
  assign panjang_r0_temp0[2] = \<const0> ;
  assign panjang_r0_temp0[1] = \<const0> ;
  assign panjang_r0_temp0[0] = \<const0> ;
  assign panjang_r1_temp0[31] = \<const0> ;
  assign panjang_r1_temp0[30] = \<const0> ;
  assign panjang_r1_temp0[29] = \<const0> ;
  assign panjang_r1_temp0[28] = \<const0> ;
  assign panjang_r1_temp0[27] = \<const0> ;
  assign panjang_r1_temp0[26] = \<const0> ;
  assign panjang_r1_temp0[25] = \<const0> ;
  assign panjang_r1_temp0[24] = \<const0> ;
  assign panjang_r1_temp0[23] = \<const0> ;
  assign panjang_r1_temp0[22] = \<const0> ;
  assign panjang_r1_temp0[21] = \<const0> ;
  assign panjang_r1_temp0[20] = \<const0> ;
  assign panjang_r1_temp0[19] = \<const0> ;
  assign panjang_r1_temp0[18] = \<const0> ;
  assign panjang_r1_temp0[17] = \<const0> ;
  assign panjang_r1_temp0[16] = \<const0> ;
  assign panjang_r1_temp0[15] = \<const0> ;
  assign panjang_r1_temp0[14] = \<const0> ;
  assign panjang_r1_temp0[13] = \<const0> ;
  assign panjang_r1_temp0[12] = \<const0> ;
  assign panjang_r1_temp0[11] = \<const0> ;
  assign panjang_r1_temp0[10] = \<const0> ;
  assign panjang_r1_temp0[9] = \<const0> ;
  assign panjang_r1_temp0[8] = \<const0> ;
  assign panjang_r1_temp0[7] = \<const0> ;
  assign panjang_r1_temp0[6] = \<const0> ;
  assign panjang_r1_temp0[5] = \<const0> ;
  assign panjang_r1_temp0[4] = \<const0> ;
  assign panjang_r1_temp0[3] = \<const0> ;
  assign panjang_r1_temp0[2] = \<const0> ;
  assign panjang_r1_temp0[1] = \<const0> ;
  assign panjang_r1_temp0[0] = \<const0> ;
  assign panjang_r2_temp0[31] = \<const0> ;
  assign panjang_r2_temp0[30] = \<const0> ;
  assign panjang_r2_temp0[29] = \<const0> ;
  assign panjang_r2_temp0[28] = \<const0> ;
  assign panjang_r2_temp0[27] = \<const0> ;
  assign panjang_r2_temp0[26] = \<const0> ;
  assign panjang_r2_temp0[25] = \<const0> ;
  assign panjang_r2_temp0[24] = \<const0> ;
  assign panjang_r2_temp0[23] = \<const0> ;
  assign panjang_r2_temp0[22] = \<const0> ;
  assign panjang_r2_temp0[21] = \<const0> ;
  assign panjang_r2_temp0[20] = \<const0> ;
  assign panjang_r2_temp0[19] = \<const0> ;
  assign panjang_r2_temp0[18] = \<const0> ;
  assign panjang_r2_temp0[17] = \<const0> ;
  assign panjang_r2_temp0[16] = \<const0> ;
  assign panjang_r2_temp0[15] = \<const0> ;
  assign panjang_r2_temp0[14] = \<const0> ;
  assign panjang_r2_temp0[13] = \<const0> ;
  assign panjang_r2_temp0[12] = \<const0> ;
  assign panjang_r2_temp0[11] = \<const0> ;
  assign panjang_r2_temp0[10] = \<const0> ;
  assign panjang_r2_temp0[9] = \<const0> ;
  assign panjang_r2_temp0[8] = \<const0> ;
  assign panjang_r2_temp0[7] = \<const0> ;
  assign panjang_r2_temp0[6] = \<const0> ;
  assign panjang_r2_temp0[5] = \<const0> ;
  assign panjang_r2_temp0[4] = \<const0> ;
  assign panjang_r2_temp0[3] = \<const0> ;
  assign panjang_r2_temp0[2] = \<const0> ;
  assign panjang_r2_temp0[1] = \<const0> ;
  assign panjang_r2_temp0[0] = \<const0> ;
  assign panjang_r3_temp0[31] = \<const0> ;
  assign panjang_r3_temp0[30] = \<const0> ;
  assign panjang_r3_temp0[29] = \<const0> ;
  assign panjang_r3_temp0[28] = \<const0> ;
  assign panjang_r3_temp0[27] = \<const0> ;
  assign panjang_r3_temp0[26] = \<const0> ;
  assign panjang_r3_temp0[25] = \<const0> ;
  assign panjang_r3_temp0[24] = \<const0> ;
  assign panjang_r3_temp0[23] = \<const0> ;
  assign panjang_r3_temp0[22] = \<const0> ;
  assign panjang_r3_temp0[21] = \<const0> ;
  assign panjang_r3_temp0[20] = \<const0> ;
  assign panjang_r3_temp0[19] = \<const0> ;
  assign panjang_r3_temp0[18] = \<const0> ;
  assign panjang_r3_temp0[17] = \<const0> ;
  assign panjang_r3_temp0[16] = \<const0> ;
  assign panjang_r3_temp0[15] = \<const0> ;
  assign panjang_r3_temp0[14] = \<const0> ;
  assign panjang_r3_temp0[13] = \<const0> ;
  assign panjang_r3_temp0[12] = \<const0> ;
  assign panjang_r3_temp0[11] = \<const0> ;
  assign panjang_r3_temp0[10] = \<const0> ;
  assign panjang_r3_temp0[9] = \<const0> ;
  assign panjang_r3_temp0[8] = \<const0> ;
  assign panjang_r3_temp0[7] = \<const0> ;
  assign panjang_r3_temp0[6] = \<const0> ;
  assign panjang_r3_temp0[5] = \<const0> ;
  assign panjang_r3_temp0[4] = \<const0> ;
  assign panjang_r3_temp0[3] = \<const0> ;
  assign panjang_r3_temp0[2] = \<const0> ;
  assign panjang_r3_temp0[1] = \<const0> ;
  assign panjang_r3_temp0[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD inst
       (.D({\^level_r3 ,\^level_r2 ,\^level_r1 ,\^level_r0 }),
        .batas_0(batas_0),
        .batas_1(batas_1),
        .batas_2(batas_2),
        .clk(clk),
        .delta_t(delta_t),
        .en(en),
        .finish(finish),
        .goal_sig(goal_sig),
        .in000_out(in000_out[31:1]),
        .in002_out(in002_out[31:1]),
        .in004_out(in004_out[31:1]),
        .in006_out(in006_out[31:1]),
        .init_panjang_r0(init_panjang_r0),
        .init_panjang_r1(init_panjang_r1),
        .init_panjang_r2(init_panjang_r2),
        .init_panjang_r3(init_panjang_r3),
        .out00(\plus0/out00 ),
        .out00_0(\plus1/out00 ),
        .out00_1(\plus2/out00 ),
        .out00_2(\plus3/out00 ),
        .rst(rst),
        .state(state),
        .state_sim(state_sim));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__0_i_10
       (.I0(debit_r0[11]),
        .I1(act[1]),
        .I2(debit_out[11]),
        .I3(act[0]),
        .O(out00_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_10__0
       (.I0(debit_r1[11]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[11]),
        .O(out00_carry__0_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_10__1
       (.I0(debit_r2[11]),
        .I1(act[0]),
        .I2(debit_out[11]),
        .I3(act[1]),
        .O(out00_carry__0_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__0_i_10__2
       (.I0(debit_r3[11]),
        .I1(act[0]),
        .I2(debit_out[11]),
        .I3(act[1]),
        .O(out00_carry__0_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__0_i_11
       (.I0(debit_r0[10]),
        .I1(act[1]),
        .I2(debit_out[10]),
        .I3(act[0]),
        .O(out00_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_11__0
       (.I0(debit_r1[10]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[10]),
        .O(out00_carry__0_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_11__1
       (.I0(debit_r2[10]),
        .I1(act[0]),
        .I2(debit_out[10]),
        .I3(act[1]),
        .O(out00_carry__0_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__0_i_11__2
       (.I0(debit_r3[10]),
        .I1(act[0]),
        .I2(debit_out[10]),
        .I3(act[1]),
        .O(out00_carry__0_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__0_i_12
       (.I0(debit_r0[9]),
        .I1(act[1]),
        .I2(debit_out[9]),
        .I3(act[0]),
        .O(out00_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_12__0
       (.I0(debit_r1[9]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[9]),
        .O(out00_carry__0_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_12__1
       (.I0(debit_r2[9]),
        .I1(act[0]),
        .I2(debit_out[9]),
        .I3(act[1]),
        .O(out00_carry__0_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__0_i_12__2
       (.I0(debit_r3[9]),
        .I1(act[0]),
        .I2(debit_out[9]),
        .I3(act[1]),
        .O(out00_carry__0_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__0_i_13
       (.I0(debit_r0[8]),
        .I1(act[1]),
        .I2(debit_out[8]),
        .I3(act[0]),
        .O(out00_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_13__0
       (.I0(debit_r1[8]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[8]),
        .O(out00_carry__0_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_13__1
       (.I0(debit_r2[8]),
        .I1(act[0]),
        .I2(debit_out[8]),
        .I3(act[1]),
        .O(out00_carry__0_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__0_i_13__2
       (.I0(debit_r3[8]),
        .I1(act[0]),
        .I2(debit_out[8]),
        .I3(act[1]),
        .O(out00_carry__0_i_13__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0_i_9
       (.CI(out00_carry_i_9_n_0),
        .CO({out00_carry__0_i_9_n_0,out00_carry__0_i_9_n_1,out00_carry__0_i_9_n_2,out00_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0[11:8]),
        .O(in006_out[11:8]),
        .S({out00_carry__0_i_10_n_0,out00_carry__0_i_11_n_0,out00_carry__0_i_12_n_0,out00_carry__0_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0_i_9__0
       (.CI(out00_carry_i_9__0_n_0),
        .CO({out00_carry__0_i_9__0_n_0,out00_carry__0_i_9__0_n_1,out00_carry__0_i_9__0_n_2,out00_carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1[11:8]),
        .O(in004_out[11:8]),
        .S({out00_carry__0_i_10__0_n_0,out00_carry__0_i_11__0_n_0,out00_carry__0_i_12__0_n_0,out00_carry__0_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0_i_9__1
       (.CI(out00_carry_i_9__1_n_0),
        .CO({out00_carry__0_i_9__1_n_0,out00_carry__0_i_9__1_n_1,out00_carry__0_i_9__1_n_2,out00_carry__0_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2[11:8]),
        .O(in002_out[11:8]),
        .S({out00_carry__0_i_10__1_n_0,out00_carry__0_i_11__1_n_0,out00_carry__0_i_12__1_n_0,out00_carry__0_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0_i_9__2
       (.CI(out00_carry_i_9__2_n_0),
        .CO({out00_carry__0_i_9__2_n_0,out00_carry__0_i_9__2_n_1,out00_carry__0_i_9__2_n_2,out00_carry__0_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3[11:8]),
        .O(in000_out[11:8]),
        .S({out00_carry__0_i_10__2_n_0,out00_carry__0_i_11__2_n_0,out00_carry__0_i_12__2_n_0,out00_carry__0_i_13__2_n_0}));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__1_i_10
       (.I0(debit_r0[15]),
        .I1(act[1]),
        .I2(debit_out[15]),
        .I3(act[0]),
        .O(out00_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_10__0
       (.I0(debit_r1[15]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[15]),
        .O(out00_carry__1_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_10__1
       (.I0(debit_r2[15]),
        .I1(act[0]),
        .I2(debit_out[15]),
        .I3(act[1]),
        .O(out00_carry__1_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__1_i_10__2
       (.I0(debit_r3[15]),
        .I1(act[0]),
        .I2(debit_out[15]),
        .I3(act[1]),
        .O(out00_carry__1_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__1_i_11
       (.I0(debit_r0[14]),
        .I1(act[1]),
        .I2(debit_out[14]),
        .I3(act[0]),
        .O(out00_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_11__0
       (.I0(debit_r1[14]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[14]),
        .O(out00_carry__1_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_11__1
       (.I0(debit_r2[14]),
        .I1(act[0]),
        .I2(debit_out[14]),
        .I3(act[1]),
        .O(out00_carry__1_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__1_i_11__2
       (.I0(debit_r3[14]),
        .I1(act[0]),
        .I2(debit_out[14]),
        .I3(act[1]),
        .O(out00_carry__1_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__1_i_12
       (.I0(debit_r0[13]),
        .I1(act[1]),
        .I2(debit_out[13]),
        .I3(act[0]),
        .O(out00_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_12__0
       (.I0(debit_r1[13]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[13]),
        .O(out00_carry__1_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_12__1
       (.I0(debit_r2[13]),
        .I1(act[0]),
        .I2(debit_out[13]),
        .I3(act[1]),
        .O(out00_carry__1_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__1_i_12__2
       (.I0(debit_r3[13]),
        .I1(act[0]),
        .I2(debit_out[13]),
        .I3(act[1]),
        .O(out00_carry__1_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__1_i_13
       (.I0(debit_r0[12]),
        .I1(act[1]),
        .I2(debit_out[12]),
        .I3(act[0]),
        .O(out00_carry__1_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_13__0
       (.I0(debit_r1[12]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[12]),
        .O(out00_carry__1_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_13__1
       (.I0(debit_r2[12]),
        .I1(act[0]),
        .I2(debit_out[12]),
        .I3(act[1]),
        .O(out00_carry__1_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__1_i_13__2
       (.I0(debit_r3[12]),
        .I1(act[0]),
        .I2(debit_out[12]),
        .I3(act[1]),
        .O(out00_carry__1_i_13__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1_i_9
       (.CI(out00_carry__0_i_9_n_0),
        .CO({out00_carry__1_i_9_n_0,out00_carry__1_i_9_n_1,out00_carry__1_i_9_n_2,out00_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0[15:12]),
        .O(in006_out[15:12]),
        .S({out00_carry__1_i_10_n_0,out00_carry__1_i_11_n_0,out00_carry__1_i_12_n_0,out00_carry__1_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1_i_9__0
       (.CI(out00_carry__0_i_9__0_n_0),
        .CO({out00_carry__1_i_9__0_n_0,out00_carry__1_i_9__0_n_1,out00_carry__1_i_9__0_n_2,out00_carry__1_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1[15:12]),
        .O(in004_out[15:12]),
        .S({out00_carry__1_i_10__0_n_0,out00_carry__1_i_11__0_n_0,out00_carry__1_i_12__0_n_0,out00_carry__1_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1_i_9__1
       (.CI(out00_carry__0_i_9__1_n_0),
        .CO({out00_carry__1_i_9__1_n_0,out00_carry__1_i_9__1_n_1,out00_carry__1_i_9__1_n_2,out00_carry__1_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2[15:12]),
        .O(in002_out[15:12]),
        .S({out00_carry__1_i_10__1_n_0,out00_carry__1_i_11__1_n_0,out00_carry__1_i_12__1_n_0,out00_carry__1_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1_i_9__2
       (.CI(out00_carry__0_i_9__2_n_0),
        .CO({out00_carry__1_i_9__2_n_0,out00_carry__1_i_9__2_n_1,out00_carry__1_i_9__2_n_2,out00_carry__1_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3[15:12]),
        .O(in000_out[15:12]),
        .S({out00_carry__1_i_10__2_n_0,out00_carry__1_i_11__2_n_0,out00_carry__1_i_12__2_n_0,out00_carry__1_i_13__2_n_0}));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__2_i_10
       (.I0(debit_r0[19]),
        .I1(act[1]),
        .I2(debit_out[19]),
        .I3(act[0]),
        .O(out00_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_10__0
       (.I0(debit_r1[19]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[19]),
        .O(out00_carry__2_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_10__1
       (.I0(debit_r2[19]),
        .I1(act[0]),
        .I2(debit_out[19]),
        .I3(act[1]),
        .O(out00_carry__2_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__2_i_10__2
       (.I0(debit_r3[19]),
        .I1(act[0]),
        .I2(debit_out[19]),
        .I3(act[1]),
        .O(out00_carry__2_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__2_i_11
       (.I0(debit_r0[18]),
        .I1(act[1]),
        .I2(debit_out[18]),
        .I3(act[0]),
        .O(out00_carry__2_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_11__0
       (.I0(debit_r1[18]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[18]),
        .O(out00_carry__2_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_11__1
       (.I0(debit_r2[18]),
        .I1(act[0]),
        .I2(debit_out[18]),
        .I3(act[1]),
        .O(out00_carry__2_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__2_i_11__2
       (.I0(debit_r3[18]),
        .I1(act[0]),
        .I2(debit_out[18]),
        .I3(act[1]),
        .O(out00_carry__2_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__2_i_12
       (.I0(debit_r0[17]),
        .I1(act[1]),
        .I2(debit_out[17]),
        .I3(act[0]),
        .O(out00_carry__2_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_12__0
       (.I0(debit_r1[17]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[17]),
        .O(out00_carry__2_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_12__1
       (.I0(debit_r2[17]),
        .I1(act[0]),
        .I2(debit_out[17]),
        .I3(act[1]),
        .O(out00_carry__2_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__2_i_12__2
       (.I0(debit_r3[17]),
        .I1(act[0]),
        .I2(debit_out[17]),
        .I3(act[1]),
        .O(out00_carry__2_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__2_i_13
       (.I0(debit_r0[16]),
        .I1(act[1]),
        .I2(debit_out[16]),
        .I3(act[0]),
        .O(out00_carry__2_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_13__0
       (.I0(debit_r1[16]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[16]),
        .O(out00_carry__2_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_13__1
       (.I0(debit_r2[16]),
        .I1(act[0]),
        .I2(debit_out[16]),
        .I3(act[1]),
        .O(out00_carry__2_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__2_i_13__2
       (.I0(debit_r3[16]),
        .I1(act[0]),
        .I2(debit_out[16]),
        .I3(act[1]),
        .O(out00_carry__2_i_13__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2_i_9
       (.CI(out00_carry__1_i_9_n_0),
        .CO({out00_carry__2_i_9_n_0,out00_carry__2_i_9_n_1,out00_carry__2_i_9_n_2,out00_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0[19:16]),
        .O(in006_out[19:16]),
        .S({out00_carry__2_i_10_n_0,out00_carry__2_i_11_n_0,out00_carry__2_i_12_n_0,out00_carry__2_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2_i_9__0
       (.CI(out00_carry__1_i_9__0_n_0),
        .CO({out00_carry__2_i_9__0_n_0,out00_carry__2_i_9__0_n_1,out00_carry__2_i_9__0_n_2,out00_carry__2_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1[19:16]),
        .O(in004_out[19:16]),
        .S({out00_carry__2_i_10__0_n_0,out00_carry__2_i_11__0_n_0,out00_carry__2_i_12__0_n_0,out00_carry__2_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2_i_9__1
       (.CI(out00_carry__1_i_9__1_n_0),
        .CO({out00_carry__2_i_9__1_n_0,out00_carry__2_i_9__1_n_1,out00_carry__2_i_9__1_n_2,out00_carry__2_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2[19:16]),
        .O(in002_out[19:16]),
        .S({out00_carry__2_i_10__1_n_0,out00_carry__2_i_11__1_n_0,out00_carry__2_i_12__1_n_0,out00_carry__2_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2_i_9__2
       (.CI(out00_carry__1_i_9__2_n_0),
        .CO({out00_carry__2_i_9__2_n_0,out00_carry__2_i_9__2_n_1,out00_carry__2_i_9__2_n_2,out00_carry__2_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3[19:16]),
        .O(in000_out[19:16]),
        .S({out00_carry__2_i_10__2_n_0,out00_carry__2_i_11__2_n_0,out00_carry__2_i_12__2_n_0,out00_carry__2_i_13__2_n_0}));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__3_i_10
       (.I0(debit_r0[23]),
        .I1(act[1]),
        .I2(debit_out[23]),
        .I3(act[0]),
        .O(out00_carry__3_i_10_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_10__0
       (.I0(debit_r1[23]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[23]),
        .O(out00_carry__3_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_10__1
       (.I0(debit_r2[23]),
        .I1(act[0]),
        .I2(debit_out[23]),
        .I3(act[1]),
        .O(out00_carry__3_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__3_i_10__2
       (.I0(debit_r3[23]),
        .I1(act[0]),
        .I2(debit_out[23]),
        .I3(act[1]),
        .O(out00_carry__3_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__3_i_11
       (.I0(debit_r0[22]),
        .I1(act[1]),
        .I2(debit_out[22]),
        .I3(act[0]),
        .O(out00_carry__3_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_11__0
       (.I0(debit_r1[22]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[22]),
        .O(out00_carry__3_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_11__1
       (.I0(debit_r2[22]),
        .I1(act[0]),
        .I2(debit_out[22]),
        .I3(act[1]),
        .O(out00_carry__3_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__3_i_11__2
       (.I0(debit_r3[22]),
        .I1(act[0]),
        .I2(debit_out[22]),
        .I3(act[1]),
        .O(out00_carry__3_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__3_i_12
       (.I0(debit_r0[21]),
        .I1(act[1]),
        .I2(debit_out[21]),
        .I3(act[0]),
        .O(out00_carry__3_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_12__0
       (.I0(debit_r1[21]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[21]),
        .O(out00_carry__3_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_12__1
       (.I0(debit_r2[21]),
        .I1(act[0]),
        .I2(debit_out[21]),
        .I3(act[1]),
        .O(out00_carry__3_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__3_i_12__2
       (.I0(debit_r3[21]),
        .I1(act[0]),
        .I2(debit_out[21]),
        .I3(act[1]),
        .O(out00_carry__3_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__3_i_13
       (.I0(debit_r0[20]),
        .I1(act[1]),
        .I2(debit_out[20]),
        .I3(act[0]),
        .O(out00_carry__3_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_13__0
       (.I0(debit_r1[20]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[20]),
        .O(out00_carry__3_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_13__1
       (.I0(debit_r2[20]),
        .I1(act[0]),
        .I2(debit_out[20]),
        .I3(act[1]),
        .O(out00_carry__3_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__3_i_13__2
       (.I0(debit_r3[20]),
        .I1(act[0]),
        .I2(debit_out[20]),
        .I3(act[1]),
        .O(out00_carry__3_i_13__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3_i_9
       (.CI(out00_carry__2_i_9_n_0),
        .CO({out00_carry__3_i_9_n_0,out00_carry__3_i_9_n_1,out00_carry__3_i_9_n_2,out00_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0[23:20]),
        .O(in006_out[23:20]),
        .S({out00_carry__3_i_10_n_0,out00_carry__3_i_11_n_0,out00_carry__3_i_12_n_0,out00_carry__3_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3_i_9__0
       (.CI(out00_carry__2_i_9__0_n_0),
        .CO({out00_carry__3_i_9__0_n_0,out00_carry__3_i_9__0_n_1,out00_carry__3_i_9__0_n_2,out00_carry__3_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1[23:20]),
        .O(in004_out[23:20]),
        .S({out00_carry__3_i_10__0_n_0,out00_carry__3_i_11__0_n_0,out00_carry__3_i_12__0_n_0,out00_carry__3_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3_i_9__1
       (.CI(out00_carry__2_i_9__1_n_0),
        .CO({out00_carry__3_i_9__1_n_0,out00_carry__3_i_9__1_n_1,out00_carry__3_i_9__1_n_2,out00_carry__3_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2[23:20]),
        .O(in002_out[23:20]),
        .S({out00_carry__3_i_10__1_n_0,out00_carry__3_i_11__1_n_0,out00_carry__3_i_12__1_n_0,out00_carry__3_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3_i_9__2
       (.CI(out00_carry__2_i_9__2_n_0),
        .CO({out00_carry__3_i_9__2_n_0,out00_carry__3_i_9__2_n_1,out00_carry__3_i_9__2_n_2,out00_carry__3_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3[23:20]),
        .O(in000_out[23:20]),
        .S({out00_carry__3_i_10__2_n_0,out00_carry__3_i_11__2_n_0,out00_carry__3_i_12__2_n_0,out00_carry__3_i_13__2_n_0}));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__4_i_10
       (.I0(debit_r0[27]),
        .I1(act[1]),
        .I2(debit_out[27]),
        .I3(act[0]),
        .O(out00_carry__4_i_10_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_10__0
       (.I0(debit_r1[27]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[27]),
        .O(out00_carry__4_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_10__1
       (.I0(debit_r2[27]),
        .I1(act[0]),
        .I2(debit_out[27]),
        .I3(act[1]),
        .O(out00_carry__4_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__4_i_10__2
       (.I0(debit_r3[27]),
        .I1(act[0]),
        .I2(debit_out[27]),
        .I3(act[1]),
        .O(out00_carry__4_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__4_i_11
       (.I0(debit_r0[26]),
        .I1(act[1]),
        .I2(debit_out[26]),
        .I3(act[0]),
        .O(out00_carry__4_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_11__0
       (.I0(debit_r1[26]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[26]),
        .O(out00_carry__4_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_11__1
       (.I0(debit_r2[26]),
        .I1(act[0]),
        .I2(debit_out[26]),
        .I3(act[1]),
        .O(out00_carry__4_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__4_i_11__2
       (.I0(debit_r3[26]),
        .I1(act[0]),
        .I2(debit_out[26]),
        .I3(act[1]),
        .O(out00_carry__4_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__4_i_12
       (.I0(debit_r0[25]),
        .I1(act[1]),
        .I2(debit_out[25]),
        .I3(act[0]),
        .O(out00_carry__4_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_12__0
       (.I0(debit_r1[25]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[25]),
        .O(out00_carry__4_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_12__1
       (.I0(debit_r2[25]),
        .I1(act[0]),
        .I2(debit_out[25]),
        .I3(act[1]),
        .O(out00_carry__4_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__4_i_12__2
       (.I0(debit_r3[25]),
        .I1(act[0]),
        .I2(debit_out[25]),
        .I3(act[1]),
        .O(out00_carry__4_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__4_i_13
       (.I0(debit_r0[24]),
        .I1(act[1]),
        .I2(debit_out[24]),
        .I3(act[0]),
        .O(out00_carry__4_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_13__0
       (.I0(debit_r1[24]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[24]),
        .O(out00_carry__4_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_13__1
       (.I0(debit_r2[24]),
        .I1(act[0]),
        .I2(debit_out[24]),
        .I3(act[1]),
        .O(out00_carry__4_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__4_i_13__2
       (.I0(debit_r3[24]),
        .I1(act[0]),
        .I2(debit_out[24]),
        .I3(act[1]),
        .O(out00_carry__4_i_13__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4_i_9
       (.CI(out00_carry__3_i_9_n_0),
        .CO({out00_carry__4_i_9_n_0,out00_carry__4_i_9_n_1,out00_carry__4_i_9_n_2,out00_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0[27:24]),
        .O(in006_out[27:24]),
        .S({out00_carry__4_i_10_n_0,out00_carry__4_i_11_n_0,out00_carry__4_i_12_n_0,out00_carry__4_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4_i_9__0
       (.CI(out00_carry__3_i_9__0_n_0),
        .CO({out00_carry__4_i_9__0_n_0,out00_carry__4_i_9__0_n_1,out00_carry__4_i_9__0_n_2,out00_carry__4_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1[27:24]),
        .O(in004_out[27:24]),
        .S({out00_carry__4_i_10__0_n_0,out00_carry__4_i_11__0_n_0,out00_carry__4_i_12__0_n_0,out00_carry__4_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4_i_9__1
       (.CI(out00_carry__3_i_9__1_n_0),
        .CO({out00_carry__4_i_9__1_n_0,out00_carry__4_i_9__1_n_1,out00_carry__4_i_9__1_n_2,out00_carry__4_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2[27:24]),
        .O(in002_out[27:24]),
        .S({out00_carry__4_i_10__1_n_0,out00_carry__4_i_11__1_n_0,out00_carry__4_i_12__1_n_0,out00_carry__4_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4_i_9__2
       (.CI(out00_carry__3_i_9__2_n_0),
        .CO({out00_carry__4_i_9__2_n_0,out00_carry__4_i_9__2_n_1,out00_carry__4_i_9__2_n_2,out00_carry__4_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3[27:24]),
        .O(in000_out[27:24]),
        .S({out00_carry__4_i_10__2_n_0,out00_carry__4_i_11__2_n_0,out00_carry__4_i_12__2_n_0,out00_carry__4_i_13__2_n_0}));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__5_i_10
       (.I0(debit_r0[31]),
        .I1(act[1]),
        .I2(debit_out[31]),
        .I3(act[0]),
        .O(out00_carry__5_i_10_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_10__0
       (.I0(debit_r1[31]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[31]),
        .O(out00_carry__5_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_10__1
       (.I0(debit_r2[31]),
        .I1(act[0]),
        .I2(debit_out[31]),
        .I3(act[1]),
        .O(out00_carry__5_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__5_i_10__2
       (.I0(debit_r3[31]),
        .I1(act[0]),
        .I2(debit_out[31]),
        .I3(act[1]),
        .O(out00_carry__5_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__5_i_11
       (.I0(debit_r0[30]),
        .I1(act[1]),
        .I2(debit_out[30]),
        .I3(act[0]),
        .O(out00_carry__5_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_11__0
       (.I0(debit_r1[30]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[30]),
        .O(out00_carry__5_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_11__1
       (.I0(debit_r2[30]),
        .I1(act[0]),
        .I2(debit_out[30]),
        .I3(act[1]),
        .O(out00_carry__5_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__5_i_11__2
       (.I0(debit_r3[30]),
        .I1(act[0]),
        .I2(debit_out[30]),
        .I3(act[1]),
        .O(out00_carry__5_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__5_i_12
       (.I0(debit_r0[29]),
        .I1(act[1]),
        .I2(debit_out[29]),
        .I3(act[0]),
        .O(out00_carry__5_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_12__0
       (.I0(debit_r1[29]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[29]),
        .O(out00_carry__5_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_12__1
       (.I0(debit_r2[29]),
        .I1(act[0]),
        .I2(debit_out[29]),
        .I3(act[1]),
        .O(out00_carry__5_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__5_i_12__2
       (.I0(debit_r3[29]),
        .I1(act[0]),
        .I2(debit_out[29]),
        .I3(act[1]),
        .O(out00_carry__5_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__5_i_13
       (.I0(debit_r0[28]),
        .I1(act[1]),
        .I2(debit_out[28]),
        .I3(act[0]),
        .O(out00_carry__5_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_13__0
       (.I0(debit_r1[28]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[28]),
        .O(out00_carry__5_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_13__1
       (.I0(debit_r2[28]),
        .I1(act[0]),
        .I2(debit_out[28]),
        .I3(act[1]),
        .O(out00_carry__5_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__5_i_13__2
       (.I0(debit_r3[28]),
        .I1(act[0]),
        .I2(debit_out[28]),
        .I3(act[1]),
        .O(out00_carry__5_i_13__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5_i_9
       (.CI(out00_carry__4_i_9_n_0),
        .CO({NLW_out00_carry__5_i_9_CO_UNCONNECTED[3],out00_carry__5_i_9_n_1,out00_carry__5_i_9_n_2,out00_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debit_r0[30:28]}),
        .O(in006_out[31:28]),
        .S({out00_carry__5_i_10_n_0,out00_carry__5_i_11_n_0,out00_carry__5_i_12_n_0,out00_carry__5_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5_i_9__0
       (.CI(out00_carry__4_i_9__0_n_0),
        .CO({NLW_out00_carry__5_i_9__0_CO_UNCONNECTED[3],out00_carry__5_i_9__0_n_1,out00_carry__5_i_9__0_n_2,out00_carry__5_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debit_r1[30:28]}),
        .O(in004_out[31:28]),
        .S({out00_carry__5_i_10__0_n_0,out00_carry__5_i_11__0_n_0,out00_carry__5_i_12__0_n_0,out00_carry__5_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5_i_9__1
       (.CI(out00_carry__4_i_9__1_n_0),
        .CO({NLW_out00_carry__5_i_9__1_CO_UNCONNECTED[3],out00_carry__5_i_9__1_n_1,out00_carry__5_i_9__1_n_2,out00_carry__5_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debit_r2[30:28]}),
        .O(in002_out[31:28]),
        .S({out00_carry__5_i_10__1_n_0,out00_carry__5_i_11__1_n_0,out00_carry__5_i_12__1_n_0,out00_carry__5_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5_i_9__2
       (.CI(out00_carry__4_i_9__2_n_0),
        .CO({NLW_out00_carry__5_i_9__2_CO_UNCONNECTED[3],out00_carry__5_i_9__2_n_1,out00_carry__5_i_9__2_n_2,out00_carry__5_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debit_r3[30:28]}),
        .O(in000_out[31:28]),
        .S({out00_carry__5_i_10__2_n_0,out00_carry__5_i_11__2_n_0,out00_carry__5_i_12__2_n_0,out00_carry__5_i_13__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_10
       (.CI(1'b0),
        .CO({out00_carry_i_10_n_0,out00_carry_i_10_n_1,out00_carry_i_10_n_2,out00_carry_i_10_n_3}),
        .CYINIT(1'b1),
        .DI(debit_r0[3:0]),
        .O(in006_out[3:0]),
        .S({out00_carry_i_15_n_0,out00_carry_i_16_n_0,out00_carry_i_17_n_0,out00_carry_i_18_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_10__0
       (.CI(1'b0),
        .CO({out00_carry_i_10__0_n_0,out00_carry_i_10__0_n_1,out00_carry_i_10__0_n_2,out00_carry_i_10__0_n_3}),
        .CYINIT(1'b1),
        .DI(debit_r1[3:0]),
        .O(in004_out[3:0]),
        .S({out00_carry_i_15__0_n_0,out00_carry_i_16__0_n_0,out00_carry_i_17__0_n_0,out00_carry_i_18__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_10__1
       (.CI(1'b0),
        .CO({out00_carry_i_10__1_n_0,out00_carry_i_10__1_n_1,out00_carry_i_10__1_n_2,out00_carry_i_10__1_n_3}),
        .CYINIT(1'b1),
        .DI(debit_r2[3:0]),
        .O(in002_out[3:0]),
        .S({out00_carry_i_15__1_n_0,out00_carry_i_16__1_n_0,out00_carry_i_17__1_n_0,out00_carry_i_18__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_10__2
       (.CI(1'b0),
        .CO({out00_carry_i_10__2_n_0,out00_carry_i_10__2_n_1,out00_carry_i_10__2_n_2,out00_carry_i_10__2_n_3}),
        .CYINIT(1'b1),
        .DI(debit_r3[3:0]),
        .O(in000_out[3:0]),
        .S({out00_carry_i_15__2_n_0,out00_carry_i_16__2_n_0,out00_carry_i_17__2_n_0,out00_carry_i_18__2_n_0}));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_11
       (.I0(debit_r0[7]),
        .I1(act[1]),
        .I2(debit_out[7]),
        .I3(act[0]),
        .O(out00_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_11__0
       (.I0(debit_r1[7]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[7]),
        .O(out00_carry_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_11__1
       (.I0(debit_r2[7]),
        .I1(act[0]),
        .I2(debit_out[7]),
        .I3(act[1]),
        .O(out00_carry_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_11__2
       (.I0(debit_r3[7]),
        .I1(act[0]),
        .I2(debit_out[7]),
        .I3(act[1]),
        .O(out00_carry_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_12
       (.I0(debit_r0[6]),
        .I1(act[1]),
        .I2(debit_out[6]),
        .I3(act[0]),
        .O(out00_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_12__0
       (.I0(debit_r1[6]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[6]),
        .O(out00_carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_12__1
       (.I0(debit_r2[6]),
        .I1(act[0]),
        .I2(debit_out[6]),
        .I3(act[1]),
        .O(out00_carry_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_12__2
       (.I0(debit_r3[6]),
        .I1(act[0]),
        .I2(debit_out[6]),
        .I3(act[1]),
        .O(out00_carry_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_13
       (.I0(debit_r0[5]),
        .I1(act[1]),
        .I2(debit_out[5]),
        .I3(act[0]),
        .O(out00_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_13__0
       (.I0(debit_r1[5]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[5]),
        .O(out00_carry_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_13__1
       (.I0(debit_r2[5]),
        .I1(act[0]),
        .I2(debit_out[5]),
        .I3(act[1]),
        .O(out00_carry_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_13__2
       (.I0(debit_r3[5]),
        .I1(act[0]),
        .I2(debit_out[5]),
        .I3(act[1]),
        .O(out00_carry_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_14
       (.I0(debit_r0[4]),
        .I1(act[1]),
        .I2(debit_out[4]),
        .I3(act[0]),
        .O(out00_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_14__0
       (.I0(debit_r1[4]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[4]),
        .O(out00_carry_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_14__1
       (.I0(debit_r2[4]),
        .I1(act[0]),
        .I2(debit_out[4]),
        .I3(act[1]),
        .O(out00_carry_i_14__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_14__2
       (.I0(debit_r3[4]),
        .I1(act[0]),
        .I2(debit_out[4]),
        .I3(act[1]),
        .O(out00_carry_i_14__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_15
       (.I0(debit_r0[3]),
        .I1(act[1]),
        .I2(debit_out[3]),
        .I3(act[0]),
        .O(out00_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_15__0
       (.I0(debit_r1[3]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[3]),
        .O(out00_carry_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_15__1
       (.I0(debit_r2[3]),
        .I1(act[0]),
        .I2(debit_out[3]),
        .I3(act[1]),
        .O(out00_carry_i_15__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_15__2
       (.I0(debit_r3[3]),
        .I1(act[0]),
        .I2(debit_out[3]),
        .I3(act[1]),
        .O(out00_carry_i_15__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_16
       (.I0(debit_r0[2]),
        .I1(act[1]),
        .I2(debit_out[2]),
        .I3(act[0]),
        .O(out00_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_16__0
       (.I0(debit_r1[2]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[2]),
        .O(out00_carry_i_16__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_16__1
       (.I0(debit_r2[2]),
        .I1(act[0]),
        .I2(debit_out[2]),
        .I3(act[1]),
        .O(out00_carry_i_16__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_16__2
       (.I0(debit_r3[2]),
        .I1(act[0]),
        .I2(debit_out[2]),
        .I3(act[1]),
        .O(out00_carry_i_16__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_17
       (.I0(debit_r0[1]),
        .I1(act[1]),
        .I2(debit_out[1]),
        .I3(act[0]),
        .O(out00_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_17__0
       (.I0(debit_r1[1]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[1]),
        .O(out00_carry_i_17__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_17__1
       (.I0(debit_r2[1]),
        .I1(act[0]),
        .I2(debit_out[1]),
        .I3(act[1]),
        .O(out00_carry_i_17__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_17__2
       (.I0(debit_r3[1]),
        .I1(act[0]),
        .I2(debit_out[1]),
        .I3(act[1]),
        .O(out00_carry_i_17__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_18
       (.I0(debit_r0[0]),
        .I1(act[1]),
        .I2(debit_out[0]),
        .I3(act[0]),
        .O(out00_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_18__0
       (.I0(debit_r1[0]),
        .I1(act[1]),
        .I2(act[0]),
        .I3(debit_out[0]),
        .O(out00_carry_i_18__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_18__1
       (.I0(debit_r2[0]),
        .I1(act[0]),
        .I2(debit_out[0]),
        .I3(act[1]),
        .O(out00_carry_i_18__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_18__2
       (.I0(debit_r3[0]),
        .I1(act[0]),
        .I2(debit_out[0]),
        .I3(act[1]),
        .O(out00_carry_i_18__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_9
       (.CI(out00_carry_i_10_n_0),
        .CO({out00_carry_i_9_n_0,out00_carry_i_9_n_1,out00_carry_i_9_n_2,out00_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0[7:4]),
        .O(in006_out[7:4]),
        .S({out00_carry_i_11_n_0,out00_carry_i_12_n_0,out00_carry_i_13_n_0,out00_carry_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_9__0
       (.CI(out00_carry_i_10__0_n_0),
        .CO({out00_carry_i_9__0_n_0,out00_carry_i_9__0_n_1,out00_carry_i_9__0_n_2,out00_carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1[7:4]),
        .O(in004_out[7:4]),
        .S({out00_carry_i_11__0_n_0,out00_carry_i_12__0_n_0,out00_carry_i_13__0_n_0,out00_carry_i_14__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_9__1
       (.CI(out00_carry_i_10__1_n_0),
        .CO({out00_carry_i_9__1_n_0,out00_carry_i_9__1_n_1,out00_carry_i_9__1_n_2,out00_carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2[7:4]),
        .O(in002_out[7:4]),
        .S({out00_carry_i_11__1_n_0,out00_carry_i_12__1_n_0,out00_carry_i_13__1_n_0,out00_carry_i_14__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_9__2
       (.CI(out00_carry_i_10__2_n_0),
        .CO({out00_carry_i_9__2_n_0,out00_carry_i_9__2_n_1,out00_carry_i_9__2_n_2,out00_carry_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3[7:4]),
        .O(in000_out[7:4]),
        .S({out00_carry_i_11__2_n_0,out00_carry_i_12__2_n_0,out00_carry_i_13__2_n_0,out00_carry_i_14__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[0]_INST_0 
       (.I0(\plus0/out00 [0]),
        .I1(en),
        .O(panjang_r0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[10]_INST_0 
       (.I0(\plus0/out00 [10]),
        .I1(en),
        .O(panjang_r0[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[11]_INST_0 
       (.I0(\plus0/out00 [11]),
        .I1(en),
        .O(panjang_r0[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[12]_INST_0 
       (.I0(\plus0/out00 [12]),
        .I1(en),
        .O(panjang_r0[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[13]_INST_0 
       (.I0(\plus0/out00 [13]),
        .I1(en),
        .O(panjang_r0[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[14]_INST_0 
       (.I0(\plus0/out00 [14]),
        .I1(en),
        .O(panjang_r0[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[15]_INST_0 
       (.I0(\plus0/out00 [15]),
        .I1(en),
        .O(panjang_r0[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[16]_INST_0 
       (.I0(\plus0/out00 [16]),
        .I1(en),
        .O(panjang_r0[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[17]_INST_0 
       (.I0(\plus0/out00 [17]),
        .I1(en),
        .O(panjang_r0[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[18]_INST_0 
       (.I0(\plus0/out00 [18]),
        .I1(en),
        .O(panjang_r0[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[19]_INST_0 
       (.I0(\plus0/out00 [19]),
        .I1(en),
        .O(panjang_r0[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[1]_INST_0 
       (.I0(\plus0/out00 [1]),
        .I1(en),
        .O(panjang_r0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[20]_INST_0 
       (.I0(\plus0/out00 [20]),
        .I1(en),
        .O(panjang_r0[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[21]_INST_0 
       (.I0(\plus0/out00 [21]),
        .I1(en),
        .O(panjang_r0[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[22]_INST_0 
       (.I0(\plus0/out00 [22]),
        .I1(en),
        .O(panjang_r0[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[23]_INST_0 
       (.I0(\plus0/out00 [23]),
        .I1(en),
        .O(panjang_r0[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[24]_INST_0 
       (.I0(\plus0/out00 [24]),
        .I1(en),
        .O(panjang_r0[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[25]_INST_0 
       (.I0(\plus0/out00 [25]),
        .I1(en),
        .O(panjang_r0[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[26]_INST_0 
       (.I0(\plus0/out00 [26]),
        .I1(en),
        .O(panjang_r0[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[27]_INST_0 
       (.I0(\plus0/out00 [27]),
        .I1(en),
        .O(panjang_r0[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[28]_INST_0 
       (.I0(\plus0/out00 [28]),
        .I1(en),
        .O(panjang_r0[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[29]_INST_0 
       (.I0(\plus0/out00 [29]),
        .I1(en),
        .O(panjang_r0[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[2]_INST_0 
       (.I0(\plus0/out00 [2]),
        .I1(en),
        .O(panjang_r0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[30]_INST_0 
       (.I0(\plus0/out00 [30]),
        .I1(en),
        .O(panjang_r0[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[31]_INST_0 
       (.I0(\plus0/out00 [31]),
        .I1(en),
        .O(panjang_r0[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[3]_INST_0 
       (.I0(\plus0/out00 [3]),
        .I1(en),
        .O(panjang_r0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[4]_INST_0 
       (.I0(\plus0/out00 [4]),
        .I1(en),
        .O(panjang_r0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[5]_INST_0 
       (.I0(\plus0/out00 [5]),
        .I1(en),
        .O(panjang_r0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[6]_INST_0 
       (.I0(\plus0/out00 [6]),
        .I1(en),
        .O(panjang_r0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[7]_INST_0 
       (.I0(\plus0/out00 [7]),
        .I1(en),
        .O(panjang_r0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[8]_INST_0 
       (.I0(\plus0/out00 [8]),
        .I1(en),
        .O(panjang_r0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0[9]_INST_0 
       (.I0(\plus0/out00 [9]),
        .I1(en),
        .O(panjang_r0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[0]_INST_0 
       (.I0(\plus1/out00 [0]),
        .I1(en),
        .O(panjang_r1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[10]_INST_0 
       (.I0(\plus1/out00 [10]),
        .I1(en),
        .O(panjang_r1[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[11]_INST_0 
       (.I0(\plus1/out00 [11]),
        .I1(en),
        .O(panjang_r1[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[12]_INST_0 
       (.I0(\plus1/out00 [12]),
        .I1(en),
        .O(panjang_r1[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[13]_INST_0 
       (.I0(\plus1/out00 [13]),
        .I1(en),
        .O(panjang_r1[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[14]_INST_0 
       (.I0(\plus1/out00 [14]),
        .I1(en),
        .O(panjang_r1[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[15]_INST_0 
       (.I0(\plus1/out00 [15]),
        .I1(en),
        .O(panjang_r1[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[16]_INST_0 
       (.I0(\plus1/out00 [16]),
        .I1(en),
        .O(panjang_r1[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[17]_INST_0 
       (.I0(\plus1/out00 [17]),
        .I1(en),
        .O(panjang_r1[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[18]_INST_0 
       (.I0(\plus1/out00 [18]),
        .I1(en),
        .O(panjang_r1[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[19]_INST_0 
       (.I0(\plus1/out00 [19]),
        .I1(en),
        .O(panjang_r1[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[1]_INST_0 
       (.I0(\plus1/out00 [1]),
        .I1(en),
        .O(panjang_r1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[20]_INST_0 
       (.I0(\plus1/out00 [20]),
        .I1(en),
        .O(panjang_r1[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[21]_INST_0 
       (.I0(\plus1/out00 [21]),
        .I1(en),
        .O(panjang_r1[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[22]_INST_0 
       (.I0(\plus1/out00 [22]),
        .I1(en),
        .O(panjang_r1[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[23]_INST_0 
       (.I0(\plus1/out00 [23]),
        .I1(en),
        .O(panjang_r1[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[24]_INST_0 
       (.I0(\plus1/out00 [24]),
        .I1(en),
        .O(panjang_r1[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[25]_INST_0 
       (.I0(\plus1/out00 [25]),
        .I1(en),
        .O(panjang_r1[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[26]_INST_0 
       (.I0(\plus1/out00 [26]),
        .I1(en),
        .O(panjang_r1[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[27]_INST_0 
       (.I0(\plus1/out00 [27]),
        .I1(en),
        .O(panjang_r1[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[28]_INST_0 
       (.I0(\plus1/out00 [28]),
        .I1(en),
        .O(panjang_r1[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[29]_INST_0 
       (.I0(\plus1/out00 [29]),
        .I1(en),
        .O(panjang_r1[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[2]_INST_0 
       (.I0(\plus1/out00 [2]),
        .I1(en),
        .O(panjang_r1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[30]_INST_0 
       (.I0(\plus1/out00 [30]),
        .I1(en),
        .O(panjang_r1[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[31]_INST_0 
       (.I0(\plus1/out00 [31]),
        .I1(en),
        .O(panjang_r1[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[3]_INST_0 
       (.I0(\plus1/out00 [3]),
        .I1(en),
        .O(panjang_r1[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[4]_INST_0 
       (.I0(\plus1/out00 [4]),
        .I1(en),
        .O(panjang_r1[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[5]_INST_0 
       (.I0(\plus1/out00 [5]),
        .I1(en),
        .O(panjang_r1[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[6]_INST_0 
       (.I0(\plus1/out00 [6]),
        .I1(en),
        .O(panjang_r1[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[7]_INST_0 
       (.I0(\plus1/out00 [7]),
        .I1(en),
        .O(panjang_r1[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[8]_INST_0 
       (.I0(\plus1/out00 [8]),
        .I1(en),
        .O(panjang_r1[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1[9]_INST_0 
       (.I0(\plus1/out00 [9]),
        .I1(en),
        .O(panjang_r1[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[0]_INST_0 
       (.I0(\plus2/out00 [0]),
        .I1(en),
        .O(panjang_r2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[10]_INST_0 
       (.I0(\plus2/out00 [10]),
        .I1(en),
        .O(panjang_r2[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[11]_INST_0 
       (.I0(\plus2/out00 [11]),
        .I1(en),
        .O(panjang_r2[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[12]_INST_0 
       (.I0(\plus2/out00 [12]),
        .I1(en),
        .O(panjang_r2[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[13]_INST_0 
       (.I0(\plus2/out00 [13]),
        .I1(en),
        .O(panjang_r2[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[14]_INST_0 
       (.I0(\plus2/out00 [14]),
        .I1(en),
        .O(panjang_r2[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[15]_INST_0 
       (.I0(\plus2/out00 [15]),
        .I1(en),
        .O(panjang_r2[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[16]_INST_0 
       (.I0(\plus2/out00 [16]),
        .I1(en),
        .O(panjang_r2[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[17]_INST_0 
       (.I0(\plus2/out00 [17]),
        .I1(en),
        .O(panjang_r2[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[18]_INST_0 
       (.I0(\plus2/out00 [18]),
        .I1(en),
        .O(panjang_r2[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[19]_INST_0 
       (.I0(\plus2/out00 [19]),
        .I1(en),
        .O(panjang_r2[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[1]_INST_0 
       (.I0(\plus2/out00 [1]),
        .I1(en),
        .O(panjang_r2[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[20]_INST_0 
       (.I0(\plus2/out00 [20]),
        .I1(en),
        .O(panjang_r2[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[21]_INST_0 
       (.I0(\plus2/out00 [21]),
        .I1(en),
        .O(panjang_r2[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[22]_INST_0 
       (.I0(\plus2/out00 [22]),
        .I1(en),
        .O(panjang_r2[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[23]_INST_0 
       (.I0(\plus2/out00 [23]),
        .I1(en),
        .O(panjang_r2[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[24]_INST_0 
       (.I0(\plus2/out00 [24]),
        .I1(en),
        .O(panjang_r2[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[25]_INST_0 
       (.I0(\plus2/out00 [25]),
        .I1(en),
        .O(panjang_r2[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[26]_INST_0 
       (.I0(\plus2/out00 [26]),
        .I1(en),
        .O(panjang_r2[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[27]_INST_0 
       (.I0(\plus2/out00 [27]),
        .I1(en),
        .O(panjang_r2[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[28]_INST_0 
       (.I0(\plus2/out00 [28]),
        .I1(en),
        .O(panjang_r2[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[29]_INST_0 
       (.I0(\plus2/out00 [29]),
        .I1(en),
        .O(panjang_r2[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[2]_INST_0 
       (.I0(\plus2/out00 [2]),
        .I1(en),
        .O(panjang_r2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[30]_INST_0 
       (.I0(\plus2/out00 [30]),
        .I1(en),
        .O(panjang_r2[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[31]_INST_0 
       (.I0(\plus2/out00 [31]),
        .I1(en),
        .O(panjang_r2[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[3]_INST_0 
       (.I0(\plus2/out00 [3]),
        .I1(en),
        .O(panjang_r2[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[4]_INST_0 
       (.I0(\plus2/out00 [4]),
        .I1(en),
        .O(panjang_r2[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[5]_INST_0 
       (.I0(\plus2/out00 [5]),
        .I1(en),
        .O(panjang_r2[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[6]_INST_0 
       (.I0(\plus2/out00 [6]),
        .I1(en),
        .O(panjang_r2[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[7]_INST_0 
       (.I0(\plus2/out00 [7]),
        .I1(en),
        .O(panjang_r2[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[8]_INST_0 
       (.I0(\plus2/out00 [8]),
        .I1(en),
        .O(panjang_r2[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2[9]_INST_0 
       (.I0(\plus2/out00 [9]),
        .I1(en),
        .O(panjang_r2[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[0]_INST_0 
       (.I0(\plus3/out00 [0]),
        .I1(en),
        .O(panjang_r3[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[10]_INST_0 
       (.I0(\plus3/out00 [10]),
        .I1(en),
        .O(panjang_r3[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[11]_INST_0 
       (.I0(\plus3/out00 [11]),
        .I1(en),
        .O(panjang_r3[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[12]_INST_0 
       (.I0(\plus3/out00 [12]),
        .I1(en),
        .O(panjang_r3[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[13]_INST_0 
       (.I0(\plus3/out00 [13]),
        .I1(en),
        .O(panjang_r3[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[14]_INST_0 
       (.I0(\plus3/out00 [14]),
        .I1(en),
        .O(panjang_r3[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[15]_INST_0 
       (.I0(\plus3/out00 [15]),
        .I1(en),
        .O(panjang_r3[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[16]_INST_0 
       (.I0(\plus3/out00 [16]),
        .I1(en),
        .O(panjang_r3[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[17]_INST_0 
       (.I0(\plus3/out00 [17]),
        .I1(en),
        .O(panjang_r3[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[18]_INST_0 
       (.I0(\plus3/out00 [18]),
        .I1(en),
        .O(panjang_r3[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[19]_INST_0 
       (.I0(\plus3/out00 [19]),
        .I1(en),
        .O(panjang_r3[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[1]_INST_0 
       (.I0(\plus3/out00 [1]),
        .I1(en),
        .O(panjang_r3[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[20]_INST_0 
       (.I0(\plus3/out00 [20]),
        .I1(en),
        .O(panjang_r3[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[21]_INST_0 
       (.I0(\plus3/out00 [21]),
        .I1(en),
        .O(panjang_r3[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[22]_INST_0 
       (.I0(\plus3/out00 [22]),
        .I1(en),
        .O(panjang_r3[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[23]_INST_0 
       (.I0(\plus3/out00 [23]),
        .I1(en),
        .O(panjang_r3[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[24]_INST_0 
       (.I0(\plus3/out00 [24]),
        .I1(en),
        .O(panjang_r3[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[25]_INST_0 
       (.I0(\plus3/out00 [25]),
        .I1(en),
        .O(panjang_r3[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[26]_INST_0 
       (.I0(\plus3/out00 [26]),
        .I1(en),
        .O(panjang_r3[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[27]_INST_0 
       (.I0(\plus3/out00 [27]),
        .I1(en),
        .O(panjang_r3[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[28]_INST_0 
       (.I0(\plus3/out00 [28]),
        .I1(en),
        .O(panjang_r3[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[29]_INST_0 
       (.I0(\plus3/out00 [29]),
        .I1(en),
        .O(panjang_r3[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[2]_INST_0 
       (.I0(\plus3/out00 [2]),
        .I1(en),
        .O(panjang_r3[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[30]_INST_0 
       (.I0(\plus3/out00 [30]),
        .I1(en),
        .O(panjang_r3[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[31]_INST_0 
       (.I0(\plus3/out00 [31]),
        .I1(en),
        .O(panjang_r3[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[3]_INST_0 
       (.I0(\plus3/out00 [3]),
        .I1(en),
        .O(panjang_r3[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[4]_INST_0 
       (.I0(\plus3/out00 [4]),
        .I1(en),
        .O(panjang_r3[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[5]_INST_0 
       (.I0(\plus3/out00 [5]),
        .I1(en),
        .O(panjang_r3[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[6]_INST_0 
       (.I0(\plus3/out00 [6]),
        .I1(en),
        .O(panjang_r3[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[7]_INST_0 
       (.I0(\plus3/out00 [7]),
        .I1(en),
        .O(panjang_r3[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[8]_INST_0 
       (.I0(\plus3/out00 [8]),
        .I1(en),
        .O(panjang_r3[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3[9]_INST_0 
       (.I0(\plus3/out00 [9]),
        .I1(en),
        .O(panjang_r3[9]));
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
