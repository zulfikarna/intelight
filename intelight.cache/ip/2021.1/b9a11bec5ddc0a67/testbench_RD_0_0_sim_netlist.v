// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 11 13:42:07 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_RD_0_0_sim_netlist.v
// Design      : testbench_RD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD
   (reward,
    w_max,
    w_min,
    Q,
    w_act,
    en,
    rst,
    clk,
    state,
    reward_1,
    reward_2,
    reward_0,
    act);
  output [31:0]reward;
  output [2:0]w_max;
  output [2:0]w_min;
  output [1:0]Q;
  output [2:0]w_act;
  input en;
  input rst;
  input clk;
  input [11:0]state;
  input [31:0]reward_1;
  input [31:0]reward_2;
  input [31:0]reward_0;
  input [1:0]act;

  wire [1:0]Q;
  wire [1:0]act;
  wire clk;
  wire en;
  wire [31:0]reward;
  wire [31:0]reward_0;
  wire [31:0]reward_1;
  wire [31:0]reward_2;
  wire rst;
  wire [11:0]state;
  wire [2:0]w_act;
  wire [2:0]w_max;
  wire [2:0]w_min;
  wire [31:0]w_reward;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer analyzer0
       (.Q(Q),
        .act(act),
        .clk(clk),
        .rst(rst),
        .state(state),
        .w_act(w_act),
        .w_max(w_max),
        .w_min(w_min));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit en0
       (.D(w_reward),
        .en(en),
        .reward(reward),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit rd0
       (.D(w_reward),
        .Q(Q),
        .reward_0(reward_0),
        .reward_1(reward_1),
        .reward_2(reward_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer
   (w_max,
    w_min,
    Q,
    w_act,
    rst,
    clk,
    state,
    act);
  output [2:0]w_max;
  output [2:0]w_min;
  output [1:0]Q;
  output [2:0]w_act;
  input rst;
  input clk;
  input [11:0]state;
  input [1:0]act;

  wire [1:0]Q;
  wire [1:0]act;
  wire clk;
  wire reg3_n_0;
  wire rst;
  wire [11:0]state;
  wire [2:0]w_act;
  wire [2:0]w_max;
  wire [2:0]w_min;
  wire [0:0]w_sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_3bit reg0
       (.clk(clk),
        .rst(rst),
        .state(state),
        .w_max(w_max));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_3bit_0 reg1
       (.clk(clk),
        .rst(rst),
        .state(state),
        .w_min(w_min));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit reg3
       (.D({reg3_n_0,w_sel}),
        .act(act),
        .clk(clk),
        .rst(rst),
        .state(state),
        .w_act(w_act),
        .w_max(w_max),
        .w_min(w_min));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit reg4
       (.D({reg3_n_0,w_sel}),
        .Q(Q),
        .clk(clk),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit
   (reward,
    D,
    en,
    rst);
  output [31:0]reward;
  input [31:0]D;
  input en;
  input rst;

  wire [31:0]D;
  wire en;
  wire [31:0]reward;
  wire rst;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.CLR(rst),
        .D(D[0]),
        .G(en),
        .GE(1'b1),
        .Q(reward[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.CLR(rst),
        .D(D[10]),
        .G(en),
        .GE(1'b1),
        .Q(reward[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.CLR(rst),
        .D(D[11]),
        .G(en),
        .GE(1'b1),
        .Q(reward[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.CLR(rst),
        .D(D[12]),
        .G(en),
        .GE(1'b1),
        .Q(reward[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.CLR(rst),
        .D(D[13]),
        .G(en),
        .GE(1'b1),
        .Q(reward[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.CLR(rst),
        .D(D[14]),
        .G(en),
        .GE(1'b1),
        .Q(reward[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.CLR(rst),
        .D(D[15]),
        .G(en),
        .GE(1'b1),
        .Q(reward[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.CLR(rst),
        .D(D[16]),
        .G(en),
        .GE(1'b1),
        .Q(reward[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.CLR(rst),
        .D(D[17]),
        .G(en),
        .GE(1'b1),
        .Q(reward[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.CLR(rst),
        .D(D[18]),
        .G(en),
        .GE(1'b1),
        .Q(reward[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.CLR(rst),
        .D(D[19]),
        .G(en),
        .GE(1'b1),
        .Q(reward[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.CLR(rst),
        .D(D[1]),
        .G(en),
        .GE(1'b1),
        .Q(reward[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.CLR(rst),
        .D(D[20]),
        .G(en),
        .GE(1'b1),
        .Q(reward[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.CLR(rst),
        .D(D[21]),
        .G(en),
        .GE(1'b1),
        .Q(reward[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.CLR(rst),
        .D(D[22]),
        .G(en),
        .GE(1'b1),
        .Q(reward[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.CLR(rst),
        .D(D[23]),
        .G(en),
        .GE(1'b1),
        .Q(reward[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.CLR(rst),
        .D(D[24]),
        .G(en),
        .GE(1'b1),
        .Q(reward[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.CLR(rst),
        .D(D[25]),
        .G(en),
        .GE(1'b1),
        .Q(reward[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.CLR(rst),
        .D(D[26]),
        .G(en),
        .GE(1'b1),
        .Q(reward[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.CLR(rst),
        .D(D[27]),
        .G(en),
        .GE(1'b1),
        .Q(reward[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.CLR(rst),
        .D(D[28]),
        .G(en),
        .GE(1'b1),
        .Q(reward[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.CLR(rst),
        .D(D[29]),
        .G(en),
        .GE(1'b1),
        .Q(reward[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.CLR(rst),
        .D(D[2]),
        .G(en),
        .GE(1'b1),
        .Q(reward[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.CLR(rst),
        .D(D[30]),
        .G(en),
        .GE(1'b1),
        .Q(reward[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.CLR(rst),
        .D(D[31]),
        .G(en),
        .GE(1'b1),
        .Q(reward[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.CLR(rst),
        .D(D[3]),
        .G(en),
        .GE(1'b1),
        .Q(reward[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.CLR(rst),
        .D(D[4]),
        .G(en),
        .GE(1'b1),
        .Q(reward[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.CLR(rst),
        .D(D[5]),
        .G(en),
        .GE(1'b1),
        .Q(reward[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.CLR(rst),
        .D(D[6]),
        .G(en),
        .GE(1'b1),
        .Q(reward[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.CLR(rst),
        .D(D[7]),
        .G(en),
        .GE(1'b1),
        .Q(reward[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.CLR(rst),
        .D(D[8]),
        .G(en),
        .GE(1'b1),
        .Q(reward[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.CLR(rst),
        .D(D[9]),
        .G(en),
        .GE(1'b1),
        .Q(reward[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit
   (D,
    reward_1,
    Q,
    reward_2,
    reward_0);
  output [31:0]D;
  input [31:0]reward_1;
  input [1:0]Q;
  input [31:0]reward_2;
  input [31:0]reward_0;

  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]reward_0;
  wire [31:0]reward_1;
  wire [31:0]reward_2;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[0]_i_1 
       (.I0(reward_1[0]),
        .I1(Q[0]),
        .I2(reward_2[0]),
        .I3(Q[1]),
        .I4(reward_0[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[10]_i_1 
       (.I0(reward_1[10]),
        .I1(Q[0]),
        .I2(reward_2[10]),
        .I3(Q[1]),
        .I4(reward_0[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[11]_i_1 
       (.I0(reward_1[11]),
        .I1(Q[0]),
        .I2(reward_2[11]),
        .I3(Q[1]),
        .I4(reward_0[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[12]_i_1 
       (.I0(reward_1[12]),
        .I1(Q[0]),
        .I2(reward_2[12]),
        .I3(Q[1]),
        .I4(reward_0[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[13]_i_1 
       (.I0(reward_1[13]),
        .I1(Q[0]),
        .I2(reward_2[13]),
        .I3(Q[1]),
        .I4(reward_0[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[14]_i_1 
       (.I0(reward_1[14]),
        .I1(Q[0]),
        .I2(reward_2[14]),
        .I3(Q[1]),
        .I4(reward_0[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[15]_i_1 
       (.I0(reward_1[15]),
        .I1(Q[0]),
        .I2(reward_2[15]),
        .I3(Q[1]),
        .I4(reward_0[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[16]_i_1 
       (.I0(reward_1[16]),
        .I1(Q[0]),
        .I2(reward_2[16]),
        .I3(Q[1]),
        .I4(reward_0[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[17]_i_1 
       (.I0(reward_1[17]),
        .I1(Q[0]),
        .I2(reward_2[17]),
        .I3(Q[1]),
        .I4(reward_0[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[18]_i_1 
       (.I0(reward_1[18]),
        .I1(Q[0]),
        .I2(reward_2[18]),
        .I3(Q[1]),
        .I4(reward_0[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[19]_i_1 
       (.I0(reward_1[19]),
        .I1(Q[0]),
        .I2(reward_2[19]),
        .I3(Q[1]),
        .I4(reward_0[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[1]_i_1 
       (.I0(reward_1[1]),
        .I1(Q[0]),
        .I2(reward_2[1]),
        .I3(Q[1]),
        .I4(reward_0[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[20]_i_1 
       (.I0(reward_1[20]),
        .I1(Q[0]),
        .I2(reward_2[20]),
        .I3(Q[1]),
        .I4(reward_0[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[21]_i_1 
       (.I0(reward_1[21]),
        .I1(Q[0]),
        .I2(reward_2[21]),
        .I3(Q[1]),
        .I4(reward_0[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[22]_i_1 
       (.I0(reward_1[22]),
        .I1(Q[0]),
        .I2(reward_2[22]),
        .I3(Q[1]),
        .I4(reward_0[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[23]_i_1 
       (.I0(reward_1[23]),
        .I1(Q[0]),
        .I2(reward_2[23]),
        .I3(Q[1]),
        .I4(reward_0[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[24]_i_1 
       (.I0(reward_1[24]),
        .I1(Q[0]),
        .I2(reward_2[24]),
        .I3(Q[1]),
        .I4(reward_0[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[25]_i_1 
       (.I0(reward_1[25]),
        .I1(Q[0]),
        .I2(reward_2[25]),
        .I3(Q[1]),
        .I4(reward_0[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[26]_i_1 
       (.I0(reward_1[26]),
        .I1(Q[0]),
        .I2(reward_2[26]),
        .I3(Q[1]),
        .I4(reward_0[26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[27]_i_1 
       (.I0(reward_1[27]),
        .I1(Q[0]),
        .I2(reward_2[27]),
        .I3(Q[1]),
        .I4(reward_0[27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[28]_i_1 
       (.I0(reward_1[28]),
        .I1(Q[0]),
        .I2(reward_2[28]),
        .I3(Q[1]),
        .I4(reward_0[28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[29]_i_1 
       (.I0(reward_1[29]),
        .I1(Q[0]),
        .I2(reward_2[29]),
        .I3(Q[1]),
        .I4(reward_0[29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[2]_i_1 
       (.I0(reward_1[2]),
        .I1(Q[0]),
        .I2(reward_2[2]),
        .I3(Q[1]),
        .I4(reward_0[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[30]_i_1 
       (.I0(reward_1[30]),
        .I1(Q[0]),
        .I2(reward_2[30]),
        .I3(Q[1]),
        .I4(reward_0[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[31]_i_1 
       (.I0(reward_1[31]),
        .I1(Q[0]),
        .I2(reward_2[31]),
        .I3(Q[1]),
        .I4(reward_0[31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[3]_i_1 
       (.I0(reward_1[3]),
        .I1(Q[0]),
        .I2(reward_2[3]),
        .I3(Q[1]),
        .I4(reward_0[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[4]_i_1 
       (.I0(reward_1[4]),
        .I1(Q[0]),
        .I2(reward_2[4]),
        .I3(Q[1]),
        .I4(reward_0[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[5]_i_1 
       (.I0(reward_1[5]),
        .I1(Q[0]),
        .I2(reward_2[5]),
        .I3(Q[1]),
        .I4(reward_0[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[6]_i_1 
       (.I0(reward_1[6]),
        .I1(Q[0]),
        .I2(reward_2[6]),
        .I3(Q[1]),
        .I4(reward_0[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[7]_i_1 
       (.I0(reward_1[7]),
        .I1(Q[0]),
        .I2(reward_2[7]),
        .I3(Q[1]),
        .I4(reward_0[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[8]_i_1 
       (.I0(reward_1[8]),
        .I1(Q[0]),
        .I2(reward_2[8]),
        .I3(Q[1]),
        .I4(reward_0[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out0_reg[9]_i_1 
       (.I0(reward_1[9]),
        .I1(Q[0]),
        .I2(reward_2[9]),
        .I3(Q[1]),
        .I4(reward_0[9]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit
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
   (D,
    w_act,
    rst,
    state,
    clk,
    w_max,
    w_min,
    act);
  output [1:0]D;
  output [2:0]w_act;
  input rst;
  input [11:0]state;
  input clk;
  input [2:0]w_max;
  input [2:0]w_min;
  input [1:0]act;

  wire [1:0]D;
  wire [1:0]act;
  wire clk;
  wire \out0_reg_n_0_[0] ;
  wire \out0_reg_n_0_[10] ;
  wire \out0_reg_n_0_[11] ;
  wire \out0_reg_n_0_[1] ;
  wire \out0_reg_n_0_[2] ;
  wire \out0_reg_n_0_[3] ;
  wire \out0_reg_n_0_[4] ;
  wire \out0_reg_n_0_[5] ;
  wire \out0_reg_n_0_[6] ;
  wire \out0_reg_n_0_[7] ;
  wire \out0_reg_n_0_[8] ;
  wire \out0_reg_n_0_[9] ;
  wire rst;
  wire [11:0]state;
  wire [2:0]w_act;
  wire [2:0]w_max;
  wire [2:0]w_min;
  wire w_sel1__4;
  wire w_sel2__4;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \out0[0]_i_1__1 
       (.I0(w_sel2__4),
        .I1(w_sel1__4),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out0[1]_i_1__1 
       (.I0(w_sel2__4),
        .I1(w_sel1__4),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \out0[1]_i_2__1 
       (.I0(w_act[0]),
        .I1(w_max[0]),
        .I2(w_max[2]),
        .I3(w_act[2]),
        .I4(w_max[1]),
        .I5(w_act[1]),
        .O(w_sel2__4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \out0[1]_i_3 
       (.I0(w_act[0]),
        .I1(w_min[0]),
        .I2(w_min[2]),
        .I3(w_act[2]),
        .I4(w_min[1]),
        .I5(w_act[1]),
        .O(w_sel1__4));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(state[0]),
        .Q(\out0_reg_n_0_[0] ),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(state[10]),
        .Q(\out0_reg_n_0_[10] ),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(state[11]),
        .Q(\out0_reg_n_0_[11] ),
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
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(state[8]),
        .Q(\out0_reg_n_0_[8] ),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(state[9]),
        .Q(\out0_reg_n_0_[9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \w_act[0]_INST_0 
       (.I0(\out0_reg_n_0_[3] ),
        .I1(\out0_reg_n_0_[0] ),
        .I2(\out0_reg_n_0_[9] ),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg_n_0_[6] ),
        .O(w_act[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \w_act[1]_INST_0 
       (.I0(\out0_reg_n_0_[4] ),
        .I1(\out0_reg_n_0_[1] ),
        .I2(\out0_reg_n_0_[10] ),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg_n_0_[7] ),
        .O(w_act[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \w_act[2]_INST_0 
       (.I0(\out0_reg_n_0_[5] ),
        .I1(\out0_reg_n_0_[2] ),
        .I2(\out0_reg_n_0_[11] ),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg_n_0_[8] ),
        .O(w_act[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_3bit
   (w_max,
    state,
    rst,
    clk);
  output [2:0]w_max;
  input [11:0]state;
  input rst;
  input clk;

  wire clk;
  wire [2:0]\max0/w0__2 ;
  wire \out0[2]_i_2__0_n_0 ;
  wire \out0[2]_i_4__0_n_0 ;
  wire \out0[2]_i_5__0_n_0 ;
  wire rst;
  wire [11:0]state;
  wire [2:0]w_max;
  wire [2:0]w_max0;

  LUT6 #(
    .INIT(64'hFFCCE4E400CCE4E4)) 
    \out0[0]_i_1__0 
       (.I0(\out0[2]_i_2__0_n_0 ),
        .I1(\max0/w0__2 [0]),
        .I2(state[9]),
        .I3(\out0[2]_i_4__0_n_0 ),
        .I4(\out0[2]_i_5__0_n_0 ),
        .I5(state[6]),
        .O(w_max0[0]));
  LUT6 #(
    .INIT(64'hECAECCCCAAAAECAE)) 
    \out0[0]_i_2__0 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[4]),
        .I4(state[2]),
        .I5(state[5]),
        .O(\max0/w0__2 [0]));
  LUT6 #(
    .INIT(64'hFFCCE4E400CCE4E4)) 
    \out0[1]_i_1__0 
       (.I0(\out0[2]_i_2__0_n_0 ),
        .I1(\max0/w0__2 [1]),
        .I2(state[10]),
        .I3(\out0[2]_i_4__0_n_0 ),
        .I4(\out0[2]_i_5__0_n_0 ),
        .I5(state[7]),
        .O(w_max0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hECAE)) 
    \out0[1]_i_2__0 
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[2]),
        .I3(state[5]),
        .O(\max0/w0__2 [1]));
  LUT6 #(
    .INIT(64'hFFCCE4E400CCE4E4)) 
    \out0[2]_i_1__0 
       (.I0(\out0[2]_i_2__0_n_0 ),
        .I1(\max0/w0__2 [2]),
        .I2(state[11]),
        .I3(\out0[2]_i_4__0_n_0 ),
        .I4(\out0[2]_i_5__0_n_0 ),
        .I5(state[8]),
        .O(w_max0[2]));
  LUT6 #(
    .INIT(64'h44D4DDDD444444D4)) 
    \out0[2]_i_2__0 
       (.I0(\max0/w0__2 [2]),
        .I1(state[11]),
        .I2(state[9]),
        .I3(\max0/w0__2 [0]),
        .I4(\max0/w0__2 [1]),
        .I5(state[10]),
        .O(\out0[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out0[2]_i_3__0 
       (.I0(state[2]),
        .I1(state[5]),
        .O(\max0/w0__2 [2]));
  LUT6 #(
    .INIT(64'h44D4DDDD444444D4)) 
    \out0[2]_i_4__0 
       (.I0(\max0/w0__2 [2]),
        .I1(state[8]),
        .I2(state[6]),
        .I3(\max0/w0__2 [0]),
        .I4(\max0/w0__2 [1]),
        .I5(state[7]),
        .O(\out0[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h20F20000FFFF20F2)) 
    \out0[2]_i_5__0 
       (.I0(state[6]),
        .I1(state[9]),
        .I2(state[7]),
        .I3(state[10]),
        .I4(state[8]),
        .I5(state[11]),
        .O(\out0[2]_i_5__0_n_0 ));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(w_max0[0]),
        .Q(w_max[0]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(w_max0[1]),
        .Q(w_max[1]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(w_max0[2]),
        .Q(w_max[2]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_3bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_3bit_0
   (w_min,
    state,
    rst,
    clk);
  output [2:0]w_min;
  input [11:0]state;
  input rst;
  input clk;

  wire clk;
  wire [2:0]\min0/w0__2 ;
  wire \out0[2]_i_2_n_0 ;
  wire \out0[2]_i_4_n_0 ;
  wire \out0[2]_i_5_n_0 ;
  wire rst;
  wire [11:0]state;
  wire [2:0]w_min;
  wire [2:0]w_min0;

  LUT6 #(
    .INIT(64'hFFCCE4E400CCE4E4)) 
    \out0[0]_i_1 
       (.I0(\out0[2]_i_2_n_0 ),
        .I1(\min0/w0__2 [0]),
        .I2(state[9]),
        .I3(\out0[2]_i_4_n_0 ),
        .I4(\out0[2]_i_5_n_0 ),
        .I5(state[6]),
        .O(w_min0[0]));
  LUT6 #(
    .INIT(64'hF420F4B0FD20F420)) 
    \out0[0]_i_2 
       (.I0(state[5]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[4]),
        .O(\min0/w0__2 [0]));
  LUT6 #(
    .INIT(64'hFFCCE4E400CCE4E4)) 
    \out0[1]_i_1 
       (.I0(\out0[2]_i_2_n_0 ),
        .I1(\min0/w0__2 [1]),
        .I2(state[10]),
        .I3(\out0[2]_i_4_n_0 ),
        .I4(\out0[2]_i_5_n_0 ),
        .I5(state[7]),
        .O(w_min0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF420)) 
    \out0[1]_i_2 
       (.I0(state[5]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[4]),
        .O(\min0/w0__2 [1]));
  LUT6 #(
    .INIT(64'hFFCCE4E400CCE4E4)) 
    \out0[2]_i_1 
       (.I0(\out0[2]_i_2_n_0 ),
        .I1(\min0/w0__2 [2]),
        .I2(state[11]),
        .I3(\out0[2]_i_4_n_0 ),
        .I4(\out0[2]_i_5_n_0 ),
        .I5(state[8]),
        .O(w_min0[2]));
  LUT6 #(
    .INIT(64'h44D4DDDD444444D4)) 
    \out0[2]_i_2 
       (.I0(state[11]),
        .I1(\min0/w0__2 [2]),
        .I2(\min0/w0__2 [0]),
        .I3(state[9]),
        .I4(state[10]),
        .I5(\min0/w0__2 [1]),
        .O(\out0[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0[2]_i_3 
       (.I0(state[5]),
        .I1(state[2]),
        .O(\min0/w0__2 [2]));
  LUT6 #(
    .INIT(64'h44D4DDDD444444D4)) 
    \out0[2]_i_4 
       (.I0(state[8]),
        .I1(\min0/w0__2 [2]),
        .I2(\min0/w0__2 [0]),
        .I3(state[6]),
        .I4(state[7]),
        .I5(\min0/w0__2 [1]),
        .O(\out0[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \out0[2]_i_5 
       (.I0(state[11]),
        .I1(state[8]),
        .I2(state[6]),
        .I3(state[9]),
        .I4(state[7]),
        .I5(state[10]),
        .O(\out0[2]_i_5_n_0 ));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(w_min0[0]),
        .Q(w_min[0]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(w_min0[1]),
        .Q(w_min[1]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(w_min0[2]),
        .Q(w_min[2]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "testbench_RD_0_0,RD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RD,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sel,
    w_min,
    w_max,
    w_act,
    clk,
    rst,
    en,
    act,
    state,
    reward_0,
    reward_1,
    reward_2,
    reward);
  output [1:0]sel;
  output [2:0]w_min;
  output [2:0]w_max;
  output [2:0]w_act;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  input [1:0]act;
  input [31:0]state;
  input [31:0]reward_0;
  input [31:0]reward_1;
  input [31:0]reward_2;
  output [31:0]reward;

  wire [1:0]act;
  wire clk;
  wire en;
  wire [31:0]reward;
  wire [31:0]reward_0;
  wire [31:0]reward_1;
  wire [31:0]reward_2;
  wire rst;
  wire [1:0]sel;
  wire [31:0]state;
  wire [2:0]w_act;
  wire [2:0]w_max;
  wire [2:0]w_min;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD inst
       (.Q(sel),
        .act(act),
        .clk(clk),
        .en(en),
        .reward(reward),
        .reward_0(reward_0),
        .reward_1(reward_1),
        .reward_2(reward_2),
        .rst(rst),
        .state(state[11:0]),
        .w_act(w_act),
        .w_max(w_max),
        .w_min(w_min));
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
