// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Mar 24 16:50:30 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_RD_0_1_sim_netlist.v
// Design      : system_RD_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD
   (reward,
    rst,
    clk,
    state,
    en,
    reward_1,
    reward_0,
    reward_3,
    reward_2,
    act);
  output [31:0]reward;
  input rst;
  input clk;
  input [7:0]state;
  input en;
  input [31:0]reward_1;
  input [31:0]reward_0;
  input [31:0]reward_3;
  input [31:0]reward_2;
  input [1:0]act;

  wire [1:0]act;
  wire analyzer0_n_0;
  wire analyzer0_n_1;
  wire clk;
  wire en;
  wire [31:0]reward;
  wire [31:0]reward_0;
  wire [31:0]reward_1;
  wire [31:0]reward_2;
  wire [31:0]reward_3;
  wire rst;
  wire [7:0]state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer analyzer0
       (.Q({analyzer0_n_0,analyzer0_n_1}),
        .act(act),
        .clk(clk),
        .rst(rst),
        .state(state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit en0
       (.Q({analyzer0_n_0,analyzer0_n_1}),
        .en(en),
        .reward(reward),
        .reward_0(reward_0),
        .reward_1(reward_1),
        .reward_2(reward_2),
        .reward_3(reward_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer
   (Q,
    rst,
    clk,
    state,
    act);
  output [1:0]Q;
  input rst;
  input clk;
  input [7:0]state;
  input [1:0]act;

  wire [1:0]Q;
  wire [1:0]act;
  wire clk;
  wire reg0_n_0;
  wire reg1_n_0;
  wire reg1_n_2;
  wire reg1_n_3;
  wire reg2_n_1;
  wire reg2_n_2;
  wire rst;
  wire [7:0]state;
  wire [1:0]w_act;
  wire [1:0]w_sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit reg0
       (.Q({reg2_n_1,reg2_n_2}),
        .clk(clk),
        .\out0_reg[1]_0 (reg0_n_0),
        .rst(rst),
        .state(state),
        .w_act(w_act));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_0 reg1
       (.D(w_sel[0]),
        .Q({reg1_n_2,reg1_n_3}),
        .clk(clk),
        .\out0_reg[0]_0 (reg0_n_0),
        .rst(rst),
        .state(state),
        .state_5_sp_1(reg1_n_0),
        .w_act(w_act));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1 reg2
       (.D(w_sel[1]),
        .Q({reg2_n_1,reg2_n_2}),
        .clk(clk),
        .\out0_reg[0]_0 (reg1_n_0),
        .\out0_reg[1]_0 ({reg1_n_2,reg1_n_3}),
        .rst(rst),
        .state(state),
        .w_act(w_act));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit reg3
       (.act(act),
        .clk(clk),
        .rst(rst),
        .state(state),
        .w_act(w_act));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_2 reg4
       (.D(w_sel),
        .Q(Q),
        .clk(clk),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit
   (reward,
    en,
    reward_1,
    reward_0,
    reward_3,
    Q,
    reward_2);
  output [31:0]reward;
  input en;
  input [31:0]reward_1;
  input [31:0]reward_0;
  input [31:0]reward_3;
  input [1:0]Q;
  input [31:0]reward_2;

  wire [1:0]Q;
  wire en;
  wire [31:0]in0;
  wire [31:0]reward;
  wire [31:0]reward_0;
  wire [31:0]reward_1;
  wire [31:0]reward_2;
  wire [31:0]reward_3;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[0]_INST_0 
       (.I0(en),
        .I1(in0[0]),
        .O(reward[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[0]_INST_0_i_1 
       (.I0(reward_1[0]),
        .I1(reward_0[0]),
        .I2(reward_3[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[0]),
        .O(in0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[10]_INST_0 
       (.I0(en),
        .I1(in0[10]),
        .O(reward[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[10]_INST_0_i_1 
       (.I0(reward_1[10]),
        .I1(reward_0[10]),
        .I2(reward_3[10]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[10]),
        .O(in0[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[11]_INST_0 
       (.I0(en),
        .I1(in0[11]),
        .O(reward[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[11]_INST_0_i_1 
       (.I0(reward_1[11]),
        .I1(reward_0[11]),
        .I2(reward_3[11]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[11]),
        .O(in0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[12]_INST_0 
       (.I0(en),
        .I1(in0[12]),
        .O(reward[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[12]_INST_0_i_1 
       (.I0(reward_1[12]),
        .I1(reward_0[12]),
        .I2(reward_3[12]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[12]),
        .O(in0[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[13]_INST_0 
       (.I0(en),
        .I1(in0[13]),
        .O(reward[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[13]_INST_0_i_1 
       (.I0(reward_1[13]),
        .I1(reward_0[13]),
        .I2(reward_3[13]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[13]),
        .O(in0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[14]_INST_0 
       (.I0(en),
        .I1(in0[14]),
        .O(reward[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[14]_INST_0_i_1 
       (.I0(reward_1[14]),
        .I1(reward_0[14]),
        .I2(reward_3[14]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[14]),
        .O(in0[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[15]_INST_0 
       (.I0(en),
        .I1(in0[15]),
        .O(reward[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[15]_INST_0_i_1 
       (.I0(reward_1[15]),
        .I1(reward_0[15]),
        .I2(reward_3[15]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[15]),
        .O(in0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[16]_INST_0 
       (.I0(en),
        .I1(in0[16]),
        .O(reward[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[16]_INST_0_i_1 
       (.I0(reward_1[16]),
        .I1(reward_0[16]),
        .I2(reward_3[16]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[16]),
        .O(in0[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[17]_INST_0 
       (.I0(en),
        .I1(in0[17]),
        .O(reward[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[17]_INST_0_i_1 
       (.I0(reward_1[17]),
        .I1(reward_0[17]),
        .I2(reward_3[17]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[17]),
        .O(in0[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[18]_INST_0 
       (.I0(en),
        .I1(in0[18]),
        .O(reward[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[18]_INST_0_i_1 
       (.I0(reward_1[18]),
        .I1(reward_0[18]),
        .I2(reward_3[18]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[18]),
        .O(in0[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[19]_INST_0 
       (.I0(en),
        .I1(in0[19]),
        .O(reward[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[19]_INST_0_i_1 
       (.I0(reward_1[19]),
        .I1(reward_0[19]),
        .I2(reward_3[19]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[19]),
        .O(in0[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[1]_INST_0 
       (.I0(en),
        .I1(in0[1]),
        .O(reward[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[1]_INST_0_i_1 
       (.I0(reward_1[1]),
        .I1(reward_0[1]),
        .I2(reward_3[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[1]),
        .O(in0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[20]_INST_0 
       (.I0(en),
        .I1(in0[20]),
        .O(reward[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[20]_INST_0_i_1 
       (.I0(reward_1[20]),
        .I1(reward_0[20]),
        .I2(reward_3[20]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[20]),
        .O(in0[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[21]_INST_0 
       (.I0(en),
        .I1(in0[21]),
        .O(reward[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[21]_INST_0_i_1 
       (.I0(reward_1[21]),
        .I1(reward_0[21]),
        .I2(reward_3[21]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[21]),
        .O(in0[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[22]_INST_0 
       (.I0(en),
        .I1(in0[22]),
        .O(reward[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[22]_INST_0_i_1 
       (.I0(reward_1[22]),
        .I1(reward_0[22]),
        .I2(reward_3[22]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[22]),
        .O(in0[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[23]_INST_0 
       (.I0(en),
        .I1(in0[23]),
        .O(reward[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[23]_INST_0_i_1 
       (.I0(reward_1[23]),
        .I1(reward_0[23]),
        .I2(reward_3[23]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[23]),
        .O(in0[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[24]_INST_0 
       (.I0(en),
        .I1(in0[24]),
        .O(reward[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[24]_INST_0_i_1 
       (.I0(reward_1[24]),
        .I1(reward_0[24]),
        .I2(reward_3[24]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[24]),
        .O(in0[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[25]_INST_0 
       (.I0(en),
        .I1(in0[25]),
        .O(reward[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[25]_INST_0_i_1 
       (.I0(reward_1[25]),
        .I1(reward_0[25]),
        .I2(reward_3[25]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[25]),
        .O(in0[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[26]_INST_0 
       (.I0(en),
        .I1(in0[26]),
        .O(reward[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[26]_INST_0_i_1 
       (.I0(reward_1[26]),
        .I1(reward_0[26]),
        .I2(reward_3[26]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[26]),
        .O(in0[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[27]_INST_0 
       (.I0(en),
        .I1(in0[27]),
        .O(reward[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[27]_INST_0_i_1 
       (.I0(reward_1[27]),
        .I1(reward_0[27]),
        .I2(reward_3[27]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[27]),
        .O(in0[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[28]_INST_0 
       (.I0(en),
        .I1(in0[28]),
        .O(reward[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[28]_INST_0_i_1 
       (.I0(reward_1[28]),
        .I1(reward_0[28]),
        .I2(reward_3[28]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[28]),
        .O(in0[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[29]_INST_0 
       (.I0(en),
        .I1(in0[29]),
        .O(reward[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[29]_INST_0_i_1 
       (.I0(reward_1[29]),
        .I1(reward_0[29]),
        .I2(reward_3[29]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[29]),
        .O(in0[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[2]_INST_0 
       (.I0(en),
        .I1(in0[2]),
        .O(reward[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[2]_INST_0_i_1 
       (.I0(reward_1[2]),
        .I1(reward_0[2]),
        .I2(reward_3[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[2]),
        .O(in0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[30]_INST_0 
       (.I0(en),
        .I1(in0[30]),
        .O(reward[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[30]_INST_0_i_1 
       (.I0(reward_1[30]),
        .I1(reward_0[30]),
        .I2(reward_3[30]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[30]),
        .O(in0[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[31]_INST_0 
       (.I0(en),
        .I1(in0[31]),
        .O(reward[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[31]_INST_0_i_1 
       (.I0(reward_1[31]),
        .I1(reward_0[31]),
        .I2(reward_3[31]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[31]),
        .O(in0[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[3]_INST_0 
       (.I0(en),
        .I1(in0[3]),
        .O(reward[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[3]_INST_0_i_1 
       (.I0(reward_1[3]),
        .I1(reward_0[3]),
        .I2(reward_3[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[3]),
        .O(in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[4]_INST_0 
       (.I0(en),
        .I1(in0[4]),
        .O(reward[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[4]_INST_0_i_1 
       (.I0(reward_1[4]),
        .I1(reward_0[4]),
        .I2(reward_3[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[4]),
        .O(in0[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[5]_INST_0 
       (.I0(en),
        .I1(in0[5]),
        .O(reward[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[5]_INST_0_i_1 
       (.I0(reward_1[5]),
        .I1(reward_0[5]),
        .I2(reward_3[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[5]),
        .O(in0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[6]_INST_0 
       (.I0(en),
        .I1(in0[6]),
        .O(reward[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[6]_INST_0_i_1 
       (.I0(reward_1[6]),
        .I1(reward_0[6]),
        .I2(reward_3[6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[6]),
        .O(in0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[7]_INST_0 
       (.I0(en),
        .I1(in0[7]),
        .O(reward[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[7]_INST_0_i_1 
       (.I0(reward_1[7]),
        .I1(reward_0[7]),
        .I2(reward_3[7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[7]),
        .O(in0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[8]_INST_0 
       (.I0(en),
        .I1(in0[8]),
        .O(reward[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[8]_INST_0_i_1 
       (.I0(reward_1[8]),
        .I1(reward_0[8]),
        .I2(reward_3[8]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[8]),
        .O(in0[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[9]_INST_0 
       (.I0(en),
        .I1(in0[9]),
        .O(reward[9]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[9]_INST_0_i_1 
       (.I0(reward_1[9]),
        .I1(reward_0[9]),
        .I2(reward_3[9]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(reward_2[9]),
        .O(in0[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit
   (\out0_reg[1]_0 ,
    state,
    Q,
    w_act,
    rst,
    clk);
  output \out0_reg[1]_0 ;
  input [7:0]state;
  input [1:0]Q;
  input [1:0]w_act;
  input rst;
  input clk;

  wire [1:0]Q;
  wire clk;
  wire \out0[0]_i_2__0_n_0 ;
  wire \out0[0]_i_4_n_0 ;
  wire \out0[0]_i_5_n_0 ;
  wire \out0_reg[0]_i_3_n_0 ;
  wire \out0_reg[1]_0 ;
  wire \out0_reg_n_0_[0] ;
  wire \out0_reg_n_0_[1] ;
  wire rst;
  wire [7:0]state;
  wire [1:0]w_act;
  wire [1:0]w_max0;

  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \out0[0]_i_1__0 
       (.I0(\out0[0]_i_2__0_n_0 ),
        .I1(state[5]),
        .I2(state[4]),
        .I3(state[6]),
        .I4(state[7]),
        .I5(\out0_reg[0]_i_3_n_0 ),
        .O(w_max0[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \out0[0]_i_2__0 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\out0[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h07B077BBDDEE0DE0)) 
    \out0[0]_i_2__2 
       (.I0(\out0_reg_n_0_[1] ),
        .I1(\out0_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(w_act[1]),
        .I4(Q[0]),
        .I5(w_act[0]),
        .O(\out0_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF8DF8FD888C)) 
    \out0[0]_i_4 
       (.I0(state[5]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\out0[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F8BBF8BB)) 
    \out0[0]_i_5 
       (.I0(state[4]),
        .I1(state[5]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\out0[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out0[1]_i_1__0 
       (.I0(state[5]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[7]),
        .O(w_max0[1]));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(w_max0[0]),
        .Q(\out0_reg_n_0_[0] ),
        .R(rst));
  MUXF7 \out0_reg[0]_i_3 
       (.I0(\out0[0]_i_4_n_0 ),
        .I1(\out0[0]_i_5_n_0 ),
        .O(\out0_reg[0]_i_3_n_0 ),
        .S(state[6]));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(w_max0[1]),
        .Q(\out0_reg_n_0_[1] ),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_2bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_0
   (state_5_sp_1,
    D,
    Q,
    state,
    w_act,
    \out0_reg[0]_0 ,
    rst,
    clk);
  output state_5_sp_1;
  output [0:0]D;
  output [1:0]Q;
  input [7:0]state;
  input [1:0]w_act;
  input \out0_reg[0]_0 ;
  input rst;
  input clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire \out0[0]_i_2__1_n_0 ;
  wire \out0[0]_i_3__0_n_0 ;
  wire \out0[0]_i_4__1_n_0 ;
  wire \out0[0]_i_5__1_n_0 ;
  wire \out0_reg[0]_0 ;
  wire rst;
  wire [7:0]state;
  wire state_5_sn_1;
  wire [1:0]w_act;
  wire [1:0]w_min0;

  assign state_5_sp_1 = state_5_sn_1;
  LUT6 #(
    .INIT(64'hBB88B88888888888)) 
    \out0[0]_i_1__1 
       (.I0(\out0[0]_i_2__1_n_0 ),
        .I1(state[7]),
        .I2(state[4]),
        .I3(\out0[0]_i_3__0_n_0 ),
        .I4(state[5]),
        .I5(state[6]),
        .O(w_min0[0]));
  LUT5 #(
    .INIT(32'h00006FF6)) 
    \out0[0]_i_1__2 
       (.I0(Q[1]),
        .I1(w_act[1]),
        .I2(Q[0]),
        .I3(w_act[0]),
        .I4(\out0_reg[0]_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out0[0]_i_2__1 
       (.I0(state_5_sn_1),
        .I1(state[6]),
        .I2(\out0[0]_i_4__1_n_0 ),
        .I3(state[5]),
        .I4(\out0[0]_i_5__1_n_0 ),
        .O(\out0[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFCA8)) 
    \out0[0]_i_3__0 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\out0[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h5C08)) 
    \out0[0]_i_4__1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\out0[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hDF50CCC00A008880)) 
    \out0[0]_i_5__0 
       (.I0(state[5]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(state[4]),
        .O(state_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFCA80000)) 
    \out0[0]_i_5__1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[4]),
        .O(\out0[0]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \out0[1]_i_1__1 
       (.I0(state[5]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[7]),
        .O(w_min0[1]));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(w_min0[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(w_min0[1]),
        .Q(Q[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_2bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1
   (D,
    Q,
    state,
    \out0_reg[0]_0 ,
    \out0_reg[1]_0 ,
    w_act,
    rst,
    clk);
  output [0:0]D;
  output [1:0]Q;
  input [7:0]state;
  input \out0_reg[0]_0 ;
  input [1:0]\out0_reg[1]_0 ;
  input [1:0]w_act;
  input rst;
  input clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire \out0[0]_i_2_n_0 ;
  wire \out0[0]_i_3_n_0 ;
  wire \out0[0]_i_4__0_n_0 ;
  wire \out0_reg[0]_0 ;
  wire [1:0]\out0_reg[1]_0 ;
  wire rst;
  wire [7:0]state;
  wire [1:0]w_act;
  wire [1:0]w_mid0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out0[0]_i_1 
       (.I0(\out0[0]_i_2_n_0 ),
        .I1(\out0[0]_i_3_n_0 ),
        .I2(state[7]),
        .I3(\out0[0]_i_4__0_n_0 ),
        .I4(state[6]),
        .I5(\out0_reg[0]_0 ),
        .O(w_mid0[0]));
  LUT6 #(
    .INIT(64'hFD85DFCE8C045E40)) 
    \out0[0]_i_2 
       (.I0(state[5]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\out0[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h85055F4E04045E40)) 
    \out0[0]_i_3 
       (.I0(state[5]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\out0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDF5FFFEE5E5EFEE0)) 
    \out0[0]_i_4__0 
       (.I0(state[5]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\out0[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hE880)) 
    \out0[1]_i_1 
       (.I0(state[7]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[5]),
        .O(w_mid0[1]));
  LUT6 #(
    .INIT(64'h07B077BBDDEE0DE0)) 
    \out0[1]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\out0_reg[1]_0 [1]),
        .I3(w_act[1]),
        .I4(\out0_reg[1]_0 [0]),
        .I5(w_act[0]),
        .O(D));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(w_mid0[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(w_mid0[1]),
        .Q(Q[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_2bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_2
   (Q,
    rst,
    D,
    clk);
  output [1:0]Q;
  input rst;
  input [1:0]D;
  input clk;

  wire [1:0]D;
  wire [1:0]Q;
  wire clk;
  wire rst;

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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit
   (w_act,
    act,
    rst,
    state,
    clk);
  output [1:0]w_act;
  input [1:0]act;
  input rst;
  input [7:0]state;
  input clk;

  wire [1:0]act;
  wire clk;
  wire \out0_reg_n_0_[0] ;
  wire \out0_reg_n_0_[1] ;
  wire \out0_reg_n_0_[2] ;
  wire \out0_reg_n_0_[3] ;
  wire \out0_reg_n_0_[4] ;
  wire \out0_reg_n_0_[5] ;
  wire \out0_reg_n_0_[6] ;
  wire \out0_reg_n_0_[7] ;
  wire rst;
  wire [7:0]state;
  wire [1:0]w_act;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[1]_i_2 
       (.I0(\out0_reg_n_0_[3] ),
        .I1(\out0_reg_n_0_[1] ),
        .I2(\out0_reg_n_0_[7] ),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg_n_0_[5] ),
        .O(w_act[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[1]_i_3 
       (.I0(\out0_reg_n_0_[2] ),
        .I1(\out0_reg_n_0_[0] ),
        .I2(\out0_reg_n_0_[6] ),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg_n_0_[4] ),
        .O(w_act[0]));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(state[0]),
        .Q(\out0_reg_n_0_[0] ),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(state[1]),
        .Q(\out0_reg_n_0_[1] ),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\out0_reg_n_0_[2] ),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(state[3]),
        .Q(\out0_reg_n_0_[3] ),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(state[4]),
        .Q(\out0_reg_n_0_[4] ),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(state[5]),
        .Q(\out0_reg_n_0_[5] ),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(state[6]),
        .Q(\out0_reg_n_0_[6] ),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(state[7]),
        .Q(\out0_reg_n_0_[7] ),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "system_RD_0_1,RD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RD,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    en,
    act,
    state,
    reward_0,
    reward_1,
    reward_2,
    reward_3,
    reward);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input en;
  input [1:0]act;
  input [31:0]state;
  input [31:0]reward_0;
  input [31:0]reward_1;
  input [31:0]reward_2;
  input [31:0]reward_3;
  output [31:0]reward;

  wire [1:0]act;
  wire clk;
  wire en;
  wire [31:0]reward;
  wire [31:0]reward_0;
  wire [31:0]reward_1;
  wire [31:0]reward_2;
  wire [31:0]reward_3;
  wire rst;
  wire [31:0]state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD inst
       (.act(act),
        .clk(clk),
        .en(en),
        .reward(reward),
        .reward_0(reward_0),
        .reward_1(reward_1),
        .reward_2(reward_2),
        .reward_3(reward_3),
        .rst(rst),
        .state(state[7:0]));
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
