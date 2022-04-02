// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Apr  2 11:26:37 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_RD_0_3_sim_netlist.v
// Design      : system_RD_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD
   (w_max,
    w_min,
    w_act,
    Q,
    reward,
    rst,
    clk,
    state,
    en,
    reward_0,
    reward_2,
    reward_1,
    act);
  output [1:0]w_max;
  output [1:0]w_min;
  output [1:0]w_act;
  output [1:0]Q;
  output [31:0]reward;
  input rst;
  input clk;
  input [7:0]state;
  input en;
  input [31:0]reward_0;
  input [31:0]reward_2;
  input [31:0]reward_1;
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
  wire [7:0]state;
  wire [1:0]w_act;
  wire [1:0]w_max;
  wire [1:0]w_min;

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
       (.Q(Q),
        .en(en),
        .reward(reward),
        .reward_0(reward_0),
        .reward_1(reward_1),
        .reward_2(reward_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analyzer
   (w_max,
    w_min,
    w_act,
    Q,
    rst,
    clk,
    state,
    act);
  output [1:0]w_max;
  output [1:0]w_min;
  output [1:0]w_act;
  output [1:0]Q;
  input rst;
  input clk;
  input [7:0]state;
  input [1:0]act;

  wire [1:0]Q;
  wire [1:0]act;
  wire clk;
  wire reg0_n_0;
  wire rst;
  wire [7:0]state;
  wire [1:0]w_act;
  wire [1:0]w_max;
  wire [1:0]w_min;
  wire [0:0]w_sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit reg0
       (.D({reg0_n_0,w_sel}),
        .clk(clk),
        .rst(rst),
        .state(state),
        .w_act(w_act),
        .w_max(w_max),
        .w_min(w_min));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_0 reg1
       (.clk(clk),
        .rst(rst),
        .state(state),
        .w_min(w_min));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit reg3
       (.act(act),
        .clk(clk),
        .rst(rst),
        .state(state),
        .w_act(w_act));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1 reg4
       (.D({reg0_n_0,w_sel}),
        .Q(Q),
        .clk(clk),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler_32bit
   (reward,
    en,
    reward_0,
    Q,
    reward_2,
    reward_1);
  output [31:0]reward;
  input en;
  input [31:0]reward_0;
  input [1:0]Q;
  input [31:0]reward_2;
  input [31:0]reward_1;

  wire [1:0]Q;
  wire en;
  wire [31:0]reward;
  wire [31:0]reward_0;
  wire [31:0]reward_1;
  wire [31:0]reward_2;

  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[0]_INST_0 
       (.I0(en),
        .I1(reward_0[0]),
        .I2(Q[1]),
        .I3(reward_2[0]),
        .I4(Q[0]),
        .I5(reward_1[0]),
        .O(reward[0]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[10]_INST_0 
       (.I0(en),
        .I1(reward_0[10]),
        .I2(Q[1]),
        .I3(reward_2[10]),
        .I4(Q[0]),
        .I5(reward_1[10]),
        .O(reward[10]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[11]_INST_0 
       (.I0(en),
        .I1(reward_0[11]),
        .I2(Q[1]),
        .I3(reward_2[11]),
        .I4(Q[0]),
        .I5(reward_1[11]),
        .O(reward[11]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[12]_INST_0 
       (.I0(en),
        .I1(reward_0[12]),
        .I2(Q[1]),
        .I3(reward_2[12]),
        .I4(Q[0]),
        .I5(reward_1[12]),
        .O(reward[12]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[13]_INST_0 
       (.I0(en),
        .I1(reward_0[13]),
        .I2(Q[1]),
        .I3(reward_2[13]),
        .I4(Q[0]),
        .I5(reward_1[13]),
        .O(reward[13]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[14]_INST_0 
       (.I0(en),
        .I1(reward_0[14]),
        .I2(Q[1]),
        .I3(reward_2[14]),
        .I4(Q[0]),
        .I5(reward_1[14]),
        .O(reward[14]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[15]_INST_0 
       (.I0(en),
        .I1(reward_0[15]),
        .I2(Q[1]),
        .I3(reward_2[15]),
        .I4(Q[0]),
        .I5(reward_1[15]),
        .O(reward[15]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[16]_INST_0 
       (.I0(en),
        .I1(reward_0[16]),
        .I2(Q[1]),
        .I3(reward_2[16]),
        .I4(Q[0]),
        .I5(reward_1[16]),
        .O(reward[16]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[17]_INST_0 
       (.I0(en),
        .I1(reward_0[17]),
        .I2(Q[1]),
        .I3(reward_2[17]),
        .I4(Q[0]),
        .I5(reward_1[17]),
        .O(reward[17]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[18]_INST_0 
       (.I0(en),
        .I1(reward_0[18]),
        .I2(Q[1]),
        .I3(reward_2[18]),
        .I4(Q[0]),
        .I5(reward_1[18]),
        .O(reward[18]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[19]_INST_0 
       (.I0(en),
        .I1(reward_0[19]),
        .I2(Q[1]),
        .I3(reward_2[19]),
        .I4(Q[0]),
        .I5(reward_1[19]),
        .O(reward[19]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[1]_INST_0 
       (.I0(en),
        .I1(reward_0[1]),
        .I2(Q[1]),
        .I3(reward_2[1]),
        .I4(Q[0]),
        .I5(reward_1[1]),
        .O(reward[1]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[20]_INST_0 
       (.I0(en),
        .I1(reward_0[20]),
        .I2(Q[1]),
        .I3(reward_2[20]),
        .I4(Q[0]),
        .I5(reward_1[20]),
        .O(reward[20]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[21]_INST_0 
       (.I0(en),
        .I1(reward_0[21]),
        .I2(Q[1]),
        .I3(reward_2[21]),
        .I4(Q[0]),
        .I5(reward_1[21]),
        .O(reward[21]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[22]_INST_0 
       (.I0(en),
        .I1(reward_0[22]),
        .I2(Q[1]),
        .I3(reward_2[22]),
        .I4(Q[0]),
        .I5(reward_1[22]),
        .O(reward[22]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[23]_INST_0 
       (.I0(en),
        .I1(reward_0[23]),
        .I2(Q[1]),
        .I3(reward_2[23]),
        .I4(Q[0]),
        .I5(reward_1[23]),
        .O(reward[23]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[24]_INST_0 
       (.I0(en),
        .I1(reward_0[24]),
        .I2(Q[1]),
        .I3(reward_2[24]),
        .I4(Q[0]),
        .I5(reward_1[24]),
        .O(reward[24]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[25]_INST_0 
       (.I0(en),
        .I1(reward_0[25]),
        .I2(Q[1]),
        .I3(reward_2[25]),
        .I4(Q[0]),
        .I5(reward_1[25]),
        .O(reward[25]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[26]_INST_0 
       (.I0(en),
        .I1(reward_0[26]),
        .I2(Q[1]),
        .I3(reward_2[26]),
        .I4(Q[0]),
        .I5(reward_1[26]),
        .O(reward[26]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[27]_INST_0 
       (.I0(en),
        .I1(reward_0[27]),
        .I2(Q[1]),
        .I3(reward_2[27]),
        .I4(Q[0]),
        .I5(reward_1[27]),
        .O(reward[27]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[28]_INST_0 
       (.I0(en),
        .I1(reward_0[28]),
        .I2(Q[1]),
        .I3(reward_2[28]),
        .I4(Q[0]),
        .I5(reward_1[28]),
        .O(reward[28]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[29]_INST_0 
       (.I0(en),
        .I1(reward_0[29]),
        .I2(Q[1]),
        .I3(reward_2[29]),
        .I4(Q[0]),
        .I5(reward_1[29]),
        .O(reward[29]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[2]_INST_0 
       (.I0(en),
        .I1(reward_0[2]),
        .I2(Q[1]),
        .I3(reward_2[2]),
        .I4(Q[0]),
        .I5(reward_1[2]),
        .O(reward[2]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[30]_INST_0 
       (.I0(en),
        .I1(reward_0[30]),
        .I2(Q[1]),
        .I3(reward_2[30]),
        .I4(Q[0]),
        .I5(reward_1[30]),
        .O(reward[30]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[31]_INST_0 
       (.I0(en),
        .I1(reward_0[31]),
        .I2(Q[1]),
        .I3(reward_2[31]),
        .I4(Q[0]),
        .I5(reward_1[31]),
        .O(reward[31]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[3]_INST_0 
       (.I0(en),
        .I1(reward_0[3]),
        .I2(Q[1]),
        .I3(reward_2[3]),
        .I4(Q[0]),
        .I5(reward_1[3]),
        .O(reward[3]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[4]_INST_0 
       (.I0(en),
        .I1(reward_0[4]),
        .I2(Q[1]),
        .I3(reward_2[4]),
        .I4(Q[0]),
        .I5(reward_1[4]),
        .O(reward[4]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[5]_INST_0 
       (.I0(en),
        .I1(reward_0[5]),
        .I2(Q[1]),
        .I3(reward_2[5]),
        .I4(Q[0]),
        .I5(reward_1[5]),
        .O(reward[5]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[6]_INST_0 
       (.I0(en),
        .I1(reward_0[6]),
        .I2(Q[1]),
        .I3(reward_2[6]),
        .I4(Q[0]),
        .I5(reward_1[6]),
        .O(reward[6]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[7]_INST_0 
       (.I0(en),
        .I1(reward_0[7]),
        .I2(Q[1]),
        .I3(reward_2[7]),
        .I4(Q[0]),
        .I5(reward_1[7]),
        .O(reward[7]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[8]_INST_0 
       (.I0(en),
        .I1(reward_0[8]),
        .I2(Q[1]),
        .I3(reward_2[8]),
        .I4(Q[0]),
        .I5(reward_1[8]),
        .O(reward[8]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward[9]_INST_0 
       (.I0(en),
        .I1(reward_0[9]),
        .I2(Q[1]),
        .I3(reward_2[9]),
        .I4(Q[0]),
        .I5(reward_1[9]),
        .O(reward[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit
   (D,
    w_max,
    w_min,
    w_act,
    state,
    rst,
    clk);
  output [1:0]D;
  output [1:0]w_max;
  input [1:0]w_min;
  input [1:0]w_act;
  input [7:0]state;
  input rst;
  input clk;

  wire [1:0]D;
  wire clk;
  wire [1:0]\max0/w0__1 ;
  wire rst;
  wire [7:0]state;
  wire [1:0]w_act;
  wire [1:0]w_max;
  wire [1:0]w_max0;
  wire [1:0]w_min;

  LUT6 #(
    .INIT(64'hFFFFECAFECA0ECAE)) 
    \out0[0]_i_1 
       (.I0(state[4]),
        .I1(state[6]),
        .I2(state[5]),
        .I3(state[7]),
        .I4(\max0/w0__1 [1]),
        .I5(\max0/w0__1 [0]),
        .O(w_max0[0]));
  LUT6 #(
    .INIT(64'h07B077BBDDEE0DE0)) 
    \out0[0]_i_1__1 
       (.I0(w_max[1]),
        .I1(w_max[0]),
        .I2(w_min[1]),
        .I3(w_act[1]),
        .I4(w_min[0]),
        .I5(w_act[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hECAE)) 
    \out0[0]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\max0/w0__1 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \out0[1]_i_1__0 
       (.I0(state[5]),
        .I1(state[7]),
        .I2(\max0/w0__1 [1]),
        .O(w_max0[1]));
  LUT6 #(
    .INIT(64'h0840884422110210)) 
    \out0[1]_i_1__1 
       (.I0(w_max[1]),
        .I1(w_max[0]),
        .I2(w_min[1]),
        .I3(w_act[1]),
        .I4(w_min[0]),
        .I5(w_act[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out0[1]_i_2__0 
       (.I0(state[1]),
        .I1(state[3]),
        .O(\max0/w0__1 [1]));
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
endmodule

(* ORIG_REF_NAME = "reg_2bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_0
   (w_min,
    state,
    rst,
    clk);
  output [1:0]w_min;
  input [7:0]state;
  input rst;
  input clk;

  wire clk;
  wire [1:0]\min0/w0__1 ;
  wire rst;
  wire [7:0]state;
  wire [1:0]w_min;
  wire [1:0]w_min0;

  LUT6 #(
    .INIT(64'hF240FAC872400000)) 
    \out0[0]_i_1__0 
       (.I0(state[7]),
        .I1(state[5]),
        .I2(state[6]),
        .I3(state[4]),
        .I4(\min0/w0__1 [1]),
        .I5(\min0/w0__1 [0]),
        .O(w_min0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF240)) 
    \out0[0]_i_2__0 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\min0/w0__1 [0]));
  LUT3 #(
    .INIT(8'h80)) 
    \out0[1]_i_1 
       (.I0(state[7]),
        .I1(state[5]),
        .I2(\min0/w0__1 [1]),
        .O(w_min0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0[1]_i_2 
       (.I0(state[3]),
        .I1(state[1]),
        .O(\min0/w0__1 [1]));
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
endmodule

(* ORIG_REF_NAME = "reg_2bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1
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
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \w_act[0]_INST_0 
       (.I0(\out0_reg_n_0_[2] ),
        .I1(\out0_reg_n_0_[0] ),
        .I2(\out0_reg_n_0_[6] ),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg_n_0_[4] ),
        .O(w_act[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \w_act[1]_INST_0 
       (.I0(\out0_reg_n_0_[3] ),
        .I1(\out0_reg_n_0_[1] ),
        .I2(\out0_reg_n_0_[7] ),
        .I3(act[0]),
        .I4(act[1]),
        .I5(\out0_reg_n_0_[5] ),
        .O(w_act[1]));
endmodule

(* CHECK_LICENSE_TYPE = "system_RD_0_3,RD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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
  output [1:0]w_min;
  output [1:0]w_max;
  output [1:0]w_act;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
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
  wire [1:0]w_act;
  wire [1:0]w_max;
  wire [1:0]w_min;

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
        .state(state[7:0]),
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
