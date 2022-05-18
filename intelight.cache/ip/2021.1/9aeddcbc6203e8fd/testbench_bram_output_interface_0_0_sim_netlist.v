// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Apr 18 12:34:11 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_bram_output_interface_0_0_sim_netlist.v
// Design      : testbench_bram_output_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_interface
   (q0,
    q1,
    q2,
    q3,
    act,
    en_rd,
    data0,
    rst,
    data1,
    data2,
    data3);
  output [31:0]q0;
  output [31:0]q1;
  output [31:0]q2;
  output [31:0]q3;
  input [1:0]act;
  input en_rd;
  input [31:0]data0;
  input rst;
  input [31:0]data1;
  input [31:0]data2;
  input [31:0]data3;

  wire [1:0]act;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [31:0]data3;
  wire en_rd;
  wire [31:0]q0;
  wire [31:0]q1;
  wire [31:0]q2;
  wire [31:0]q3;
  wire [31:0]reg0;
  wire \reg0_reg[31]_i_1_n_0 ;
  wire [31:0]reg1;
  wire \reg1_reg[31]_i_1_n_0 ;
  wire [31:0]reg2;
  wire \reg2_reg[31]_i_1_n_0 ;
  wire [31:0]reg3;
  wire \reg3_reg[31]_i_1_n_0 ;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler4_32bit en0
       (.Q(reg0),
        .en_rd(en_rd),
        .q0(q0),
        .q1(q1),
        .\q1[31] (reg1),
        .q2(q2),
        .\q2[31] (reg2),
        .q3(q3),
        .\q3[31] (reg3));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[0] 
       (.CLR(rst),
        .D(data0[0]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[10] 
       (.CLR(rst),
        .D(data0[10]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[11] 
       (.CLR(rst),
        .D(data0[11]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[12] 
       (.CLR(rst),
        .D(data0[12]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[13] 
       (.CLR(rst),
        .D(data0[13]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[14] 
       (.CLR(rst),
        .D(data0[14]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[15] 
       (.CLR(rst),
        .D(data0[15]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[16] 
       (.CLR(rst),
        .D(data0[16]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[17] 
       (.CLR(rst),
        .D(data0[17]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[18] 
       (.CLR(rst),
        .D(data0[18]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[19] 
       (.CLR(rst),
        .D(data0[19]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[1] 
       (.CLR(rst),
        .D(data0[1]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[20] 
       (.CLR(rst),
        .D(data0[20]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[21] 
       (.CLR(rst),
        .D(data0[21]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[22] 
       (.CLR(rst),
        .D(data0[22]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[23] 
       (.CLR(rst),
        .D(data0[23]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[24] 
       (.CLR(rst),
        .D(data0[24]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[25] 
       (.CLR(rst),
        .D(data0[25]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[26] 
       (.CLR(rst),
        .D(data0[26]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[27] 
       (.CLR(rst),
        .D(data0[27]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[28] 
       (.CLR(rst),
        .D(data0[28]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[29] 
       (.CLR(rst),
        .D(data0[29]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[2] 
       (.CLR(rst),
        .D(data0[2]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[30] 
       (.CLR(rst),
        .D(data0[30]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[31] 
       (.CLR(rst),
        .D(data0[31]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[31]));
  LUT2 #(
    .INIT(4'hE)) 
    \reg0_reg[31]_i_1 
       (.I0(act[0]),
        .I1(act[1]),
        .O(\reg0_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[3] 
       (.CLR(rst),
        .D(data0[3]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[4] 
       (.CLR(rst),
        .D(data0[4]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[5] 
       (.CLR(rst),
        .D(data0[5]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[6] 
       (.CLR(rst),
        .D(data0[6]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[7] 
       (.CLR(rst),
        .D(data0[7]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[8] 
       (.CLR(rst),
        .D(data0[8]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg0_reg[9] 
       (.CLR(rst),
        .D(data0[9]),
        .G(\reg0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg0[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[0] 
       (.CLR(rst),
        .D(data1[0]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[10] 
       (.CLR(rst),
        .D(data1[10]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[11] 
       (.CLR(rst),
        .D(data1[11]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[12] 
       (.CLR(rst),
        .D(data1[12]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[13] 
       (.CLR(rst),
        .D(data1[13]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[14] 
       (.CLR(rst),
        .D(data1[14]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[15] 
       (.CLR(rst),
        .D(data1[15]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[16] 
       (.CLR(rst),
        .D(data1[16]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[17] 
       (.CLR(rst),
        .D(data1[17]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[18] 
       (.CLR(rst),
        .D(data1[18]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[19] 
       (.CLR(rst),
        .D(data1[19]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[1] 
       (.CLR(rst),
        .D(data1[1]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[20] 
       (.CLR(rst),
        .D(data1[20]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[21] 
       (.CLR(rst),
        .D(data1[21]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[22] 
       (.CLR(rst),
        .D(data1[22]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[23] 
       (.CLR(rst),
        .D(data1[23]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[24] 
       (.CLR(rst),
        .D(data1[24]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[25] 
       (.CLR(rst),
        .D(data1[25]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[26] 
       (.CLR(rst),
        .D(data1[26]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[27] 
       (.CLR(rst),
        .D(data1[27]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[28] 
       (.CLR(rst),
        .D(data1[28]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[29] 
       (.CLR(rst),
        .D(data1[29]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[2] 
       (.CLR(rst),
        .D(data1[2]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[30] 
       (.CLR(rst),
        .D(data1[30]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[31] 
       (.CLR(rst),
        .D(data1[31]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[31]));
  LUT2 #(
    .INIT(4'hB)) 
    \reg1_reg[31]_i_1 
       (.I0(act[1]),
        .I1(act[0]),
        .O(\reg1_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[3] 
       (.CLR(rst),
        .D(data1[3]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[4] 
       (.CLR(rst),
        .D(data1[4]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[5] 
       (.CLR(rst),
        .D(data1[5]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[6] 
       (.CLR(rst),
        .D(data1[6]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[7] 
       (.CLR(rst),
        .D(data1[7]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[8] 
       (.CLR(rst),
        .D(data1[8]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_reg[9] 
       (.CLR(rst),
        .D(data1[9]),
        .G(\reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg1[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[0] 
       (.CLR(rst),
        .D(data2[0]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[10] 
       (.CLR(rst),
        .D(data2[10]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[11] 
       (.CLR(rst),
        .D(data2[11]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[12] 
       (.CLR(rst),
        .D(data2[12]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[13] 
       (.CLR(rst),
        .D(data2[13]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[14] 
       (.CLR(rst),
        .D(data2[14]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[15] 
       (.CLR(rst),
        .D(data2[15]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[16] 
       (.CLR(rst),
        .D(data2[16]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[17] 
       (.CLR(rst),
        .D(data2[17]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[18] 
       (.CLR(rst),
        .D(data2[18]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[19] 
       (.CLR(rst),
        .D(data2[19]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[1] 
       (.CLR(rst),
        .D(data2[1]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[20] 
       (.CLR(rst),
        .D(data2[20]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[21] 
       (.CLR(rst),
        .D(data2[21]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[22] 
       (.CLR(rst),
        .D(data2[22]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[23] 
       (.CLR(rst),
        .D(data2[23]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[24] 
       (.CLR(rst),
        .D(data2[24]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[25] 
       (.CLR(rst),
        .D(data2[25]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[26] 
       (.CLR(rst),
        .D(data2[26]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[27] 
       (.CLR(rst),
        .D(data2[27]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[28] 
       (.CLR(rst),
        .D(data2[28]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[29] 
       (.CLR(rst),
        .D(data2[29]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[2] 
       (.CLR(rst),
        .D(data2[2]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[30] 
       (.CLR(rst),
        .D(data2[30]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[31] 
       (.CLR(rst),
        .D(data2[31]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[31]));
  LUT2 #(
    .INIT(4'hB)) 
    \reg2_reg[31]_i_1 
       (.I0(act[0]),
        .I1(act[1]),
        .O(\reg2_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[3] 
       (.CLR(rst),
        .D(data2[3]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[4] 
       (.CLR(rst),
        .D(data2[4]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[5] 
       (.CLR(rst),
        .D(data2[5]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[6] 
       (.CLR(rst),
        .D(data2[6]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[7] 
       (.CLR(rst),
        .D(data2[7]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[8] 
       (.CLR(rst),
        .D(data2[8]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_reg[9] 
       (.CLR(rst),
        .D(data2[9]),
        .G(\reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg2[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[0] 
       (.CLR(rst),
        .D(data3[0]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[10] 
       (.CLR(rst),
        .D(data3[10]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[11] 
       (.CLR(rst),
        .D(data3[11]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[12] 
       (.CLR(rst),
        .D(data3[12]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[13] 
       (.CLR(rst),
        .D(data3[13]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[14] 
       (.CLR(rst),
        .D(data3[14]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[15] 
       (.CLR(rst),
        .D(data3[15]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[16] 
       (.CLR(rst),
        .D(data3[16]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[17] 
       (.CLR(rst),
        .D(data3[17]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[18] 
       (.CLR(rst),
        .D(data3[18]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[19] 
       (.CLR(rst),
        .D(data3[19]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[1] 
       (.CLR(rst),
        .D(data3[1]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[20] 
       (.CLR(rst),
        .D(data3[20]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[21] 
       (.CLR(rst),
        .D(data3[21]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[22] 
       (.CLR(rst),
        .D(data3[22]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[23] 
       (.CLR(rst),
        .D(data3[23]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[24] 
       (.CLR(rst),
        .D(data3[24]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[25] 
       (.CLR(rst),
        .D(data3[25]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[26] 
       (.CLR(rst),
        .D(data3[26]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[27] 
       (.CLR(rst),
        .D(data3[27]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[28] 
       (.CLR(rst),
        .D(data3[28]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[29] 
       (.CLR(rst),
        .D(data3[29]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[2] 
       (.CLR(rst),
        .D(data3[2]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[30] 
       (.CLR(rst),
        .D(data3[30]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[31] 
       (.CLR(rst),
        .D(data3[31]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[31]));
  LUT2 #(
    .INIT(4'h7)) 
    \reg3_reg[31]_i_1 
       (.I0(act[0]),
        .I1(act[1]),
        .O(\reg3_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[3] 
       (.CLR(rst),
        .D(data3[3]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[4] 
       (.CLR(rst),
        .D(data3[4]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[5] 
       (.CLR(rst),
        .D(data3[5]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[6] 
       (.CLR(rst),
        .D(data3[6]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[7] 
       (.CLR(rst),
        .D(data3[7]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[8] 
       (.CLR(rst),
        .D(data3[8]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_reg[9] 
       (.CLR(rst),
        .D(data3[9]),
        .G(\reg3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(reg3[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabler4_32bit
   (q0,
    q1,
    q2,
    q3,
    Q,
    en_rd,
    \q1[31] ,
    \q2[31] ,
    \q3[31] );
  output [31:0]q0;
  output [31:0]q1;
  output [31:0]q2;
  output [31:0]q3;
  input [31:0]Q;
  input en_rd;
  input [31:0]\q1[31] ;
  input [31:0]\q2[31] ;
  input [31:0]\q3[31] ;

  wire [31:0]Q;
  wire en_rd;
  wire [31:0]q0;
  wire [31:0]q1;
  wire [31:0]\q1[31] ;
  wire [31:0]q2;
  wire [31:0]\q2[31] ;
  wire [31:0]q3;
  wire [31:0]\q3[31] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.CLR(1'b0),
        .D(Q[0]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[10] 
       (.CLR(1'b0),
        .D(Q[10]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[11] 
       (.CLR(1'b0),
        .D(Q[11]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[12] 
       (.CLR(1'b0),
        .D(Q[12]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[13] 
       (.CLR(1'b0),
        .D(Q[13]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[14] 
       (.CLR(1'b0),
        .D(Q[14]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[15] 
       (.CLR(1'b0),
        .D(Q[15]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[16] 
       (.CLR(1'b0),
        .D(Q[16]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[17] 
       (.CLR(1'b0),
        .D(Q[17]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[18] 
       (.CLR(1'b0),
        .D(Q[18]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[19] 
       (.CLR(1'b0),
        .D(Q[19]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.CLR(1'b0),
        .D(Q[1]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[20] 
       (.CLR(1'b0),
        .D(Q[20]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[21] 
       (.CLR(1'b0),
        .D(Q[21]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[22] 
       (.CLR(1'b0),
        .D(Q[22]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[23] 
       (.CLR(1'b0),
        .D(Q[23]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[24] 
       (.CLR(1'b0),
        .D(Q[24]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[25] 
       (.CLR(1'b0),
        .D(Q[25]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[26] 
       (.CLR(1'b0),
        .D(Q[26]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[27] 
       (.CLR(1'b0),
        .D(Q[27]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[28] 
       (.CLR(1'b0),
        .D(Q[28]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[29] 
       (.CLR(1'b0),
        .D(Q[29]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.CLR(1'b0),
        .D(Q[2]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[30] 
       (.CLR(1'b0),
        .D(Q[30]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[31] 
       (.CLR(1'b0),
        .D(Q[31]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.CLR(1'b0),
        .D(Q[3]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.CLR(1'b0),
        .D(Q[4]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.CLR(1'b0),
        .D(Q[5]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.CLR(1'b0),
        .D(Q[6]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.CLR(1'b0),
        .D(Q[7]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[8] 
       (.CLR(1'b0),
        .D(Q[8]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out0_reg[9] 
       (.CLR(1'b0),
        .D(Q[9]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[0] 
       (.CLR(1'b0),
        .D(\q1[31] [0]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[10] 
       (.CLR(1'b0),
        .D(\q1[31] [10]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[11] 
       (.CLR(1'b0),
        .D(\q1[31] [11]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[12] 
       (.CLR(1'b0),
        .D(\q1[31] [12]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[13] 
       (.CLR(1'b0),
        .D(\q1[31] [13]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[14] 
       (.CLR(1'b0),
        .D(\q1[31] [14]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[15] 
       (.CLR(1'b0),
        .D(\q1[31] [15]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[16] 
       (.CLR(1'b0),
        .D(\q1[31] [16]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[17] 
       (.CLR(1'b0),
        .D(\q1[31] [17]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[18] 
       (.CLR(1'b0),
        .D(\q1[31] [18]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[19] 
       (.CLR(1'b0),
        .D(\q1[31] [19]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[1] 
       (.CLR(1'b0),
        .D(\q1[31] [1]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[20] 
       (.CLR(1'b0),
        .D(\q1[31] [20]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[21] 
       (.CLR(1'b0),
        .D(\q1[31] [21]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[22] 
       (.CLR(1'b0),
        .D(\q1[31] [22]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[23] 
       (.CLR(1'b0),
        .D(\q1[31] [23]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[24] 
       (.CLR(1'b0),
        .D(\q1[31] [24]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[25] 
       (.CLR(1'b0),
        .D(\q1[31] [25]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[26] 
       (.CLR(1'b0),
        .D(\q1[31] [26]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[27] 
       (.CLR(1'b0),
        .D(\q1[31] [27]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[28] 
       (.CLR(1'b0),
        .D(\q1[31] [28]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[29] 
       (.CLR(1'b0),
        .D(\q1[31] [29]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[2] 
       (.CLR(1'b0),
        .D(\q1[31] [2]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[30] 
       (.CLR(1'b0),
        .D(\q1[31] [30]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[31] 
       (.CLR(1'b0),
        .D(\q1[31] [31]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[3] 
       (.CLR(1'b0),
        .D(\q1[31] [3]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[4] 
       (.CLR(1'b0),
        .D(\q1[31] [4]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[5] 
       (.CLR(1'b0),
        .D(\q1[31] [5]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[6] 
       (.CLR(1'b0),
        .D(\q1[31] [6]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[7] 
       (.CLR(1'b0),
        .D(\q1[31] [7]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[8] 
       (.CLR(1'b0),
        .D(\q1[31] [8]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out1_reg[9] 
       (.CLR(1'b0),
        .D(\q1[31] [9]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q1[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[0] 
       (.CLR(1'b0),
        .D(\q2[31] [0]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[10] 
       (.CLR(1'b0),
        .D(\q2[31] [10]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[11] 
       (.CLR(1'b0),
        .D(\q2[31] [11]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[12] 
       (.CLR(1'b0),
        .D(\q2[31] [12]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[13] 
       (.CLR(1'b0),
        .D(\q2[31] [13]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[14] 
       (.CLR(1'b0),
        .D(\q2[31] [14]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[15] 
       (.CLR(1'b0),
        .D(\q2[31] [15]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[16] 
       (.CLR(1'b0),
        .D(\q2[31] [16]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[17] 
       (.CLR(1'b0),
        .D(\q2[31] [17]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[18] 
       (.CLR(1'b0),
        .D(\q2[31] [18]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[19] 
       (.CLR(1'b0),
        .D(\q2[31] [19]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[1] 
       (.CLR(1'b0),
        .D(\q2[31] [1]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[20] 
       (.CLR(1'b0),
        .D(\q2[31] [20]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[21] 
       (.CLR(1'b0),
        .D(\q2[31] [21]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[22] 
       (.CLR(1'b0),
        .D(\q2[31] [22]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[23] 
       (.CLR(1'b0),
        .D(\q2[31] [23]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[24] 
       (.CLR(1'b0),
        .D(\q2[31] [24]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[25] 
       (.CLR(1'b0),
        .D(\q2[31] [25]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[26] 
       (.CLR(1'b0),
        .D(\q2[31] [26]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[27] 
       (.CLR(1'b0),
        .D(\q2[31] [27]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[28] 
       (.CLR(1'b0),
        .D(\q2[31] [28]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[29] 
       (.CLR(1'b0),
        .D(\q2[31] [29]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[2] 
       (.CLR(1'b0),
        .D(\q2[31] [2]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[30] 
       (.CLR(1'b0),
        .D(\q2[31] [30]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[31] 
       (.CLR(1'b0),
        .D(\q2[31] [31]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[3] 
       (.CLR(1'b0),
        .D(\q2[31] [3]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[4] 
       (.CLR(1'b0),
        .D(\q2[31] [4]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[5] 
       (.CLR(1'b0),
        .D(\q2[31] [5]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[6] 
       (.CLR(1'b0),
        .D(\q2[31] [6]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[7] 
       (.CLR(1'b0),
        .D(\q2[31] [7]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[8] 
       (.CLR(1'b0),
        .D(\q2[31] [8]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out2_reg[9] 
       (.CLR(1'b0),
        .D(\q2[31] [9]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q2[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[0] 
       (.CLR(1'b0),
        .D(\q3[31] [0]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[10] 
       (.CLR(1'b0),
        .D(\q3[31] [10]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[11] 
       (.CLR(1'b0),
        .D(\q3[31] [11]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[12] 
       (.CLR(1'b0),
        .D(\q3[31] [12]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[13] 
       (.CLR(1'b0),
        .D(\q3[31] [13]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[14] 
       (.CLR(1'b0),
        .D(\q3[31] [14]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[15] 
       (.CLR(1'b0),
        .D(\q3[31] [15]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[16] 
       (.CLR(1'b0),
        .D(\q3[31] [16]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[17] 
       (.CLR(1'b0),
        .D(\q3[31] [17]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[18] 
       (.CLR(1'b0),
        .D(\q3[31] [18]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[19] 
       (.CLR(1'b0),
        .D(\q3[31] [19]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[1] 
       (.CLR(1'b0),
        .D(\q3[31] [1]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[20] 
       (.CLR(1'b0),
        .D(\q3[31] [20]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[21] 
       (.CLR(1'b0),
        .D(\q3[31] [21]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[22] 
       (.CLR(1'b0),
        .D(\q3[31] [22]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[23] 
       (.CLR(1'b0),
        .D(\q3[31] [23]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[24] 
       (.CLR(1'b0),
        .D(\q3[31] [24]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[25] 
       (.CLR(1'b0),
        .D(\q3[31] [25]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[26] 
       (.CLR(1'b0),
        .D(\q3[31] [26]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[27] 
       (.CLR(1'b0),
        .D(\q3[31] [27]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[28] 
       (.CLR(1'b0),
        .D(\q3[31] [28]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[29] 
       (.CLR(1'b0),
        .D(\q3[31] [29]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[2] 
       (.CLR(1'b0),
        .D(\q3[31] [2]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[30] 
       (.CLR(1'b0),
        .D(\q3[31] [30]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[31] 
       (.CLR(1'b0),
        .D(\q3[31] [31]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[3] 
       (.CLR(1'b0),
        .D(\q3[31] [3]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[4] 
       (.CLR(1'b0),
        .D(\q3[31] [4]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[5] 
       (.CLR(1'b0),
        .D(\q3[31] [5]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[6] 
       (.CLR(1'b0),
        .D(\q3[31] [6]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[7] 
       (.CLR(1'b0),
        .D(\q3[31] [7]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[8] 
       (.CLR(1'b0),
        .D(\q3[31] [8]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out3_reg[9] 
       (.CLR(1'b0),
        .D(\q3[31] [9]),
        .G(en_rd),
        .GE(1'b1),
        .Q(q3[9]));
endmodule

(* CHECK_LICENSE_TYPE = "testbench_bram_output_interface_0_0,bram_output_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_output_interface,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    clk,
    en_rd,
    act,
    data0,
    data1,
    data2,
    data3,
    q0,
    q1,
    q2,
    q3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0" *) input clk;
  input en_rd;
  input [1:0]act;
  input [31:0]data0;
  input [31:0]data1;
  input [31:0]data2;
  input [31:0]data3;
  output [31:0]q0;
  output [31:0]q1;
  output [31:0]q2;
  output [31:0]q3;

  wire [1:0]act;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [31:0]data3;
  wire en_rd;
  wire [31:0]q0;
  wire [31:0]q1;
  wire [31:0]q2;
  wire [31:0]q3;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_interface inst
       (.act(act),
        .data0(data0),
        .data1(data1),
        .data2(data2),
        .data3(data3),
        .en_rd(en_rd),
        .q0(q0),
        .q1(q1),
        .q2(q2),
        .q3(q3),
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
