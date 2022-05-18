// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue May 17 23:21:22 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_EG_0_0_sim_netlist.v
// Design      : testbench_EG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EG
   (Q,
    clk,
    seed,
    rst);
  output [30:0]Q;
  input clk;
  input [31:0]seed;
  input rst;

  wire [30:0]Q;
  wire clk;
  wire [31:31]i_lsfr;
  wire [31:0]p_0_in;
  wire rst;
  wire [31:0]seed;

  LUT6 #(
    .INIT(64'hAAAAAAAAC33C3CC3)) 
    \i_lsfr[0]_i_1 
       (.I0(seed[0]),
        .I1(Q[1]),
        .I2(Q[21]),
        .I3(i_lsfr),
        .I4(Q[0]),
        .I5(rst),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[10]_i_1 
       (.I0(seed[10]),
        .I1(Q[9]),
        .I2(rst),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[11]_i_1 
       (.I0(seed[11]),
        .I1(Q[10]),
        .I2(rst),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[12]_i_1 
       (.I0(seed[12]),
        .I1(Q[11]),
        .I2(rst),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[13]_i_1 
       (.I0(seed[13]),
        .I1(Q[12]),
        .I2(rst),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[14]_i_1 
       (.I0(seed[14]),
        .I1(Q[13]),
        .I2(rst),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[15]_i_1 
       (.I0(seed[15]),
        .I1(Q[14]),
        .I2(rst),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[16]_i_1 
       (.I0(seed[16]),
        .I1(Q[15]),
        .I2(rst),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[17]_i_1 
       (.I0(seed[17]),
        .I1(Q[16]),
        .I2(rst),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[18]_i_1 
       (.I0(seed[18]),
        .I1(Q[17]),
        .I2(rst),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[19]_i_1 
       (.I0(seed[19]),
        .I1(Q[18]),
        .I2(rst),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[1]_i_1 
       (.I0(seed[1]),
        .I1(Q[0]),
        .I2(rst),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[20]_i_1 
       (.I0(seed[20]),
        .I1(Q[19]),
        .I2(rst),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[21]_i_1 
       (.I0(seed[21]),
        .I1(Q[20]),
        .I2(rst),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[22]_i_1 
       (.I0(seed[22]),
        .I1(Q[21]),
        .I2(rst),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[23]_i_1 
       (.I0(seed[23]),
        .I1(Q[22]),
        .I2(rst),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[24]_i_1 
       (.I0(seed[24]),
        .I1(Q[23]),
        .I2(rst),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[25]_i_1 
       (.I0(seed[25]),
        .I1(Q[24]),
        .I2(rst),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[26]_i_1 
       (.I0(seed[26]),
        .I1(Q[25]),
        .I2(rst),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[27]_i_1 
       (.I0(seed[27]),
        .I1(Q[26]),
        .I2(rst),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[28]_i_1 
       (.I0(seed[28]),
        .I1(Q[27]),
        .I2(rst),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[29]_i_1 
       (.I0(seed[29]),
        .I1(Q[28]),
        .I2(rst),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[2]_i_1 
       (.I0(seed[2]),
        .I1(Q[1]),
        .I2(rst),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[30]_i_1 
       (.I0(seed[30]),
        .I1(Q[29]),
        .I2(rst),
        .O(p_0_in[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[31]_i_1 
       (.I0(seed[31]),
        .I1(Q[30]),
        .I2(rst),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[3]_i_1 
       (.I0(seed[3]),
        .I1(Q[2]),
        .I2(rst),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[4]_i_1 
       (.I0(seed[4]),
        .I1(Q[3]),
        .I2(rst),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[5]_i_1 
       (.I0(seed[5]),
        .I1(Q[4]),
        .I2(rst),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[6]_i_1 
       (.I0(seed[6]),
        .I1(Q[5]),
        .I2(rst),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[7]_i_1 
       (.I0(seed[7]),
        .I1(Q[6]),
        .I2(rst),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[8]_i_1 
       (.I0(seed[8]),
        .I1(Q[7]),
        .I2(rst),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[9]_i_1 
       (.I0(seed[9]),
        .I1(Q[8]),
        .I2(rst),
        .O(p_0_in[9]));
  FDRE \i_lsfr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \i_lsfr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \i_lsfr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \i_lsfr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \i_lsfr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \i_lsfr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \i_lsfr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \i_lsfr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \i_lsfr_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \i_lsfr_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \i_lsfr_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \i_lsfr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \i_lsfr_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \i_lsfr_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \i_lsfr_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \i_lsfr_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \i_lsfr_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \i_lsfr_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \i_lsfr_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \i_lsfr_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \i_lsfr_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \i_lsfr_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \i_lsfr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \i_lsfr_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \i_lsfr_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(i_lsfr),
        .R(1'b0));
  FDRE \i_lsfr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \i_lsfr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \i_lsfr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \i_lsfr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \i_lsfr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \i_lsfr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \i_lsfr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "testbench_EG_0_0,EG,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "EG,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    seed,
    init_r0,
    init_r1,
    init_r2,
    init_r3,
    debit_r0,
    debit_r1,
    debit_r2,
    debit_r3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]seed;
  output [31:0]init_r0;
  output [31:0]init_r1;
  output [31:0]init_r2;
  output [31:0]init_r3;
  output [31:0]debit_r0;
  output [31:0]debit_r1;
  output [31:0]debit_r2;
  output [31:0]debit_r3;

  wire \<const0> ;
  wire clk;
  wire [18:16]\^debit_r0 ;
  wire [18:16]\^debit_r1 ;
  wire [31:16]\^init_r0 ;
  wire [18:16]\^init_r1 ;
  wire [18:16]\^init_r2 ;
  wire [18:16]\^init_r3 ;
  wire rst;
  wire [31:0]seed;

  assign debit_r0[31:28] = \^init_r0 [19:16];
  assign debit_r0[27:25] = \^init_r1 [18:16];
  assign debit_r0[24:22] = \^init_r2 [18:16];
  assign debit_r0[21:19] = \^init_r3 [18:16];
  assign debit_r0[18:16] = \^debit_r0 [18:16];
  assign debit_r0[15] = \<const0> ;
  assign debit_r0[14] = \<const0> ;
  assign debit_r0[13] = \<const0> ;
  assign debit_r0[12] = \<const0> ;
  assign debit_r0[11] = \<const0> ;
  assign debit_r0[10] = \<const0> ;
  assign debit_r0[9] = \<const0> ;
  assign debit_r0[8] = \<const0> ;
  assign debit_r0[7] = \<const0> ;
  assign debit_r0[6] = \<const0> ;
  assign debit_r0[5] = \<const0> ;
  assign debit_r0[4] = \<const0> ;
  assign debit_r0[3] = \<const0> ;
  assign debit_r0[2] = \<const0> ;
  assign debit_r0[1] = \<const0> ;
  assign debit_r0[0] = \<const0> ;
  assign debit_r1[31] = \^init_r0 [16];
  assign debit_r1[30:28] = \^init_r1 [18:16];
  assign debit_r1[27:25] = \^init_r2 [18:16];
  assign debit_r1[24:22] = \^init_r3 [18:16];
  assign debit_r1[21:19] = \^debit_r0 [18:16];
  assign debit_r1[18:16] = \^debit_r1 [18:16];
  assign debit_r1[15] = \<const0> ;
  assign debit_r1[14] = \<const0> ;
  assign debit_r1[13] = \<const0> ;
  assign debit_r1[12] = \<const0> ;
  assign debit_r1[11] = \<const0> ;
  assign debit_r1[10] = \<const0> ;
  assign debit_r1[9] = \<const0> ;
  assign debit_r1[8] = \<const0> ;
  assign debit_r1[7] = \<const0> ;
  assign debit_r1[6] = \<const0> ;
  assign debit_r1[5] = \<const0> ;
  assign debit_r1[4] = \<const0> ;
  assign debit_r1[3] = \<const0> ;
  assign debit_r1[2] = \<const0> ;
  assign debit_r1[1] = \<const0> ;
  assign debit_r1[0] = \<const0> ;
  assign debit_r2[31:23] = \^init_r0 [24:16];
  assign debit_r2[22:20] = \^init_r1 [18:16];
  assign debit_r2[19:17] = \^init_r2 [18:16];
  assign debit_r2[16] = \^init_r3 [18];
  assign debit_r2[15] = \<const0> ;
  assign debit_r2[14] = \<const0> ;
  assign debit_r2[13] = \<const0> ;
  assign debit_r2[12] = \<const0> ;
  assign debit_r2[11] = \<const0> ;
  assign debit_r2[10] = \<const0> ;
  assign debit_r2[9] = \<const0> ;
  assign debit_r2[8] = \<const0> ;
  assign debit_r2[7] = \<const0> ;
  assign debit_r2[6] = \<const0> ;
  assign debit_r2[5] = \<const0> ;
  assign debit_r2[4] = \<const0> ;
  assign debit_r2[3] = \<const0> ;
  assign debit_r2[2] = \<const0> ;
  assign debit_r2[1] = \<const0> ;
  assign debit_r2[0] = \<const0> ;
  assign debit_r3[31:30] = \^init_r0 [17:16];
  assign debit_r3[29:27] = \^init_r1 [18:16];
  assign debit_r3[26:24] = \^init_r2 [18:16];
  assign debit_r3[23:21] = \^init_r3 [18:16];
  assign debit_r3[20:18] = \^debit_r0 [18:16];
  assign debit_r3[17:16] = \^debit_r1 [18:17];
  assign debit_r3[15] = \<const0> ;
  assign debit_r3[14] = \<const0> ;
  assign debit_r3[13] = \<const0> ;
  assign debit_r3[12] = \<const0> ;
  assign debit_r3[11] = \<const0> ;
  assign debit_r3[10] = \<const0> ;
  assign debit_r3[9] = \<const0> ;
  assign debit_r3[8] = \<const0> ;
  assign debit_r3[7] = \<const0> ;
  assign debit_r3[6] = \<const0> ;
  assign debit_r3[5] = \<const0> ;
  assign debit_r3[4] = \<const0> ;
  assign debit_r3[3] = \<const0> ;
  assign debit_r3[2] = \<const0> ;
  assign debit_r3[1] = \<const0> ;
  assign debit_r3[0] = \<const0> ;
  assign init_r0[31:16] = \^init_r0 [31:16];
  assign init_r0[15] = \<const0> ;
  assign init_r0[14] = \<const0> ;
  assign init_r0[13] = \<const0> ;
  assign init_r0[12] = \<const0> ;
  assign init_r0[11] = \<const0> ;
  assign init_r0[10] = \<const0> ;
  assign init_r0[9] = \<const0> ;
  assign init_r0[8] = \<const0> ;
  assign init_r0[7] = \<const0> ;
  assign init_r0[6] = \<const0> ;
  assign init_r0[5] = \<const0> ;
  assign init_r0[4] = \<const0> ;
  assign init_r0[3] = \<const0> ;
  assign init_r0[2] = \<const0> ;
  assign init_r0[1] = \<const0> ;
  assign init_r0[0] = \<const0> ;
  assign init_r1[31:19] = \^init_r0 [28:16];
  assign init_r1[18:16] = \^init_r1 [18:16];
  assign init_r1[15] = \<const0> ;
  assign init_r1[14] = \<const0> ;
  assign init_r1[13] = \<const0> ;
  assign init_r1[12] = \<const0> ;
  assign init_r1[11] = \<const0> ;
  assign init_r1[10] = \<const0> ;
  assign init_r1[9] = \<const0> ;
  assign init_r1[8] = \<const0> ;
  assign init_r1[7] = \<const0> ;
  assign init_r1[6] = \<const0> ;
  assign init_r1[5] = \<const0> ;
  assign init_r1[4] = \<const0> ;
  assign init_r1[3] = \<const0> ;
  assign init_r1[2] = \<const0> ;
  assign init_r1[1] = \<const0> ;
  assign init_r1[0] = \<const0> ;
  assign init_r2[31:22] = \^init_r0 [25:16];
  assign init_r2[21:19] = \^init_r1 [18:16];
  assign init_r2[18:16] = \^init_r2 [18:16];
  assign init_r2[15] = \<const0> ;
  assign init_r2[14] = \<const0> ;
  assign init_r2[13] = \<const0> ;
  assign init_r2[12] = \<const0> ;
  assign init_r2[11] = \<const0> ;
  assign init_r2[10] = \<const0> ;
  assign init_r2[9] = \<const0> ;
  assign init_r2[8] = \<const0> ;
  assign init_r2[7] = \<const0> ;
  assign init_r2[6] = \<const0> ;
  assign init_r2[5] = \<const0> ;
  assign init_r2[4] = \<const0> ;
  assign init_r2[3] = \<const0> ;
  assign init_r2[2] = \<const0> ;
  assign init_r2[1] = \<const0> ;
  assign init_r2[0] = \<const0> ;
  assign init_r3[31:25] = \^init_r0 [22:16];
  assign init_r3[24:22] = \^init_r1 [18:16];
  assign init_r3[21:19] = \^init_r2 [18:16];
  assign init_r3[18:16] = \^init_r3 [18:16];
  assign init_r3[15] = \<const0> ;
  assign init_r3[14] = \<const0> ;
  assign init_r3[13] = \<const0> ;
  assign init_r3[12] = \<const0> ;
  assign init_r3[11] = \<const0> ;
  assign init_r3[10] = \<const0> ;
  assign init_r3[9] = \<const0> ;
  assign init_r3[8] = \<const0> ;
  assign init_r3[7] = \<const0> ;
  assign init_r3[6] = \<const0> ;
  assign init_r3[5] = \<const0> ;
  assign init_r3[4] = \<const0> ;
  assign init_r3[3] = \<const0> ;
  assign init_r3[2] = \<const0> ;
  assign init_r3[1] = \<const0> ;
  assign init_r3[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EG inst
       (.Q({\^init_r0 ,\^init_r1 ,\^init_r2 ,\^init_r3 ,\^debit_r0 ,\^debit_r1 }),
        .clk(clk),
        .rst(rst),
        .seed(seed));
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
