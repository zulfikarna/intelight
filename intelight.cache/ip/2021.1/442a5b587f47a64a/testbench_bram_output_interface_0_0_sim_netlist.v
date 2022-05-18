// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Apr 18 12:52:47 2022
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
    data0,
    rst,
    data1,
    data2,
    data3,
    en_rd,
    act);
  output [31:0]q0;
  output [31:0]q1;
  output [31:0]q2;
  output [31:0]q3;
  input [31:0]data0;
  input rst;
  input [31:0]data1;
  input [31:0]data2;
  input [31:0]data3;
  input en_rd;
  input [1:0]act;

  wire [1:0]act;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [31:0]data3;
  wire en_rd;
  wire [31:0]q0;
  wire \q0_reg[31]_i_1_n_0 ;
  wire [31:0]q1;
  wire \q1_reg[31]_i_1_n_0 ;
  wire [31:0]q2;
  wire \q2_reg[31]_i_1_n_0 ;
  wire [31:0]q3;
  wire \q3_reg[31]_i_1_n_0 ;
  wire rst;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[0] 
       (.CLR(rst),
        .D(data0[0]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[10] 
       (.CLR(rst),
        .D(data0[10]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[11] 
       (.CLR(rst),
        .D(data0[11]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[12] 
       (.CLR(rst),
        .D(data0[12]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[13] 
       (.CLR(rst),
        .D(data0[13]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[14] 
       (.CLR(rst),
        .D(data0[14]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[15] 
       (.CLR(rst),
        .D(data0[15]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[16] 
       (.CLR(rst),
        .D(data0[16]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[17] 
       (.CLR(rst),
        .D(data0[17]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[18] 
       (.CLR(rst),
        .D(data0[18]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[19] 
       (.CLR(rst),
        .D(data0[19]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[1] 
       (.CLR(rst),
        .D(data0[1]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[20] 
       (.CLR(rst),
        .D(data0[20]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[21] 
       (.CLR(rst),
        .D(data0[21]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[22] 
       (.CLR(rst),
        .D(data0[22]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[23] 
       (.CLR(rst),
        .D(data0[23]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[24] 
       (.CLR(rst),
        .D(data0[24]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[25] 
       (.CLR(rst),
        .D(data0[25]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[26] 
       (.CLR(rst),
        .D(data0[26]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[27] 
       (.CLR(rst),
        .D(data0[27]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[28] 
       (.CLR(rst),
        .D(data0[28]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[29] 
       (.CLR(rst),
        .D(data0[29]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[2] 
       (.CLR(rst),
        .D(data0[2]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[30] 
       (.CLR(rst),
        .D(data0[30]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[31] 
       (.CLR(rst),
        .D(data0[31]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[31]));
  LUT3 #(
    .INIT(8'hA8)) 
    \q0_reg[31]_i_1 
       (.I0(en_rd),
        .I1(act[1]),
        .I2(act[0]),
        .O(\q0_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[3] 
       (.CLR(rst),
        .D(data0[3]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[4] 
       (.CLR(rst),
        .D(data0[4]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[5] 
       (.CLR(rst),
        .D(data0[5]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[6] 
       (.CLR(rst),
        .D(data0[6]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[7] 
       (.CLR(rst),
        .D(data0[7]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[8] 
       (.CLR(rst),
        .D(data0[8]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q0_reg[9] 
       (.CLR(rst),
        .D(data0[9]),
        .G(\q0_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q0[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[0] 
       (.CLR(rst),
        .D(data1[0]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[10] 
       (.CLR(rst),
        .D(data1[10]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[11] 
       (.CLR(rst),
        .D(data1[11]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[12] 
       (.CLR(rst),
        .D(data1[12]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[13] 
       (.CLR(rst),
        .D(data1[13]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[14] 
       (.CLR(rst),
        .D(data1[14]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[15] 
       (.CLR(rst),
        .D(data1[15]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[16] 
       (.CLR(rst),
        .D(data1[16]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[17] 
       (.CLR(rst),
        .D(data1[17]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[18] 
       (.CLR(rst),
        .D(data1[18]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[19] 
       (.CLR(rst),
        .D(data1[19]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[1] 
       (.CLR(rst),
        .D(data1[1]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[20] 
       (.CLR(rst),
        .D(data1[20]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[21] 
       (.CLR(rst),
        .D(data1[21]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[22] 
       (.CLR(rst),
        .D(data1[22]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[23] 
       (.CLR(rst),
        .D(data1[23]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[24] 
       (.CLR(rst),
        .D(data1[24]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[25] 
       (.CLR(rst),
        .D(data1[25]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[26] 
       (.CLR(rst),
        .D(data1[26]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[27] 
       (.CLR(rst),
        .D(data1[27]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[28] 
       (.CLR(rst),
        .D(data1[28]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[29] 
       (.CLR(rst),
        .D(data1[29]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[2] 
       (.CLR(rst),
        .D(data1[2]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[30] 
       (.CLR(rst),
        .D(data1[30]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[31] 
       (.CLR(rst),
        .D(data1[31]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[31]));
  LUT3 #(
    .INIT(8'hA2)) 
    \q1_reg[31]_i_1 
       (.I0(en_rd),
        .I1(act[0]),
        .I2(act[1]),
        .O(\q1_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[3] 
       (.CLR(rst),
        .D(data1[3]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[4] 
       (.CLR(rst),
        .D(data1[4]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[5] 
       (.CLR(rst),
        .D(data1[5]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[6] 
       (.CLR(rst),
        .D(data1[6]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[7] 
       (.CLR(rst),
        .D(data1[7]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[8] 
       (.CLR(rst),
        .D(data1[8]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q1_reg[9] 
       (.CLR(rst),
        .D(data1[9]),
        .G(\q1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q1[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[0] 
       (.CLR(rst),
        .D(data2[0]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[10] 
       (.CLR(rst),
        .D(data2[10]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[11] 
       (.CLR(rst),
        .D(data2[11]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[12] 
       (.CLR(rst),
        .D(data2[12]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[13] 
       (.CLR(rst),
        .D(data2[13]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[14] 
       (.CLR(rst),
        .D(data2[14]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[15] 
       (.CLR(rst),
        .D(data2[15]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[16] 
       (.CLR(rst),
        .D(data2[16]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[17] 
       (.CLR(rst),
        .D(data2[17]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[18] 
       (.CLR(rst),
        .D(data2[18]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[19] 
       (.CLR(rst),
        .D(data2[19]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[1] 
       (.CLR(rst),
        .D(data2[1]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[20] 
       (.CLR(rst),
        .D(data2[20]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[21] 
       (.CLR(rst),
        .D(data2[21]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[22] 
       (.CLR(rst),
        .D(data2[22]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[23] 
       (.CLR(rst),
        .D(data2[23]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[24] 
       (.CLR(rst),
        .D(data2[24]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[25] 
       (.CLR(rst),
        .D(data2[25]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[26] 
       (.CLR(rst),
        .D(data2[26]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[27] 
       (.CLR(rst),
        .D(data2[27]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[28] 
       (.CLR(rst),
        .D(data2[28]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[29] 
       (.CLR(rst),
        .D(data2[29]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[2] 
       (.CLR(rst),
        .D(data2[2]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[30] 
       (.CLR(rst),
        .D(data2[30]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[31] 
       (.CLR(rst),
        .D(data2[31]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[31]));
  LUT3 #(
    .INIT(8'hA2)) 
    \q2_reg[31]_i_1 
       (.I0(en_rd),
        .I1(act[1]),
        .I2(act[0]),
        .O(\q2_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[3] 
       (.CLR(rst),
        .D(data2[3]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[4] 
       (.CLR(rst),
        .D(data2[4]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[5] 
       (.CLR(rst),
        .D(data2[5]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[6] 
       (.CLR(rst),
        .D(data2[6]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[7] 
       (.CLR(rst),
        .D(data2[7]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[8] 
       (.CLR(rst),
        .D(data2[8]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q2_reg[9] 
       (.CLR(rst),
        .D(data2[9]),
        .G(\q2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q2[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[0] 
       (.CLR(rst),
        .D(data3[0]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[10] 
       (.CLR(rst),
        .D(data3[10]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[11] 
       (.CLR(rst),
        .D(data3[11]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[12] 
       (.CLR(rst),
        .D(data3[12]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[13] 
       (.CLR(rst),
        .D(data3[13]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[14] 
       (.CLR(rst),
        .D(data3[14]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[15] 
       (.CLR(rst),
        .D(data3[15]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[16] 
       (.CLR(rst),
        .D(data3[16]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[17] 
       (.CLR(rst),
        .D(data3[17]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[18] 
       (.CLR(rst),
        .D(data3[18]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[19] 
       (.CLR(rst),
        .D(data3[19]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[1] 
       (.CLR(rst),
        .D(data3[1]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[20] 
       (.CLR(rst),
        .D(data3[20]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[21] 
       (.CLR(rst),
        .D(data3[21]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[22] 
       (.CLR(rst),
        .D(data3[22]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[23] 
       (.CLR(rst),
        .D(data3[23]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[24] 
       (.CLR(rst),
        .D(data3[24]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[25] 
       (.CLR(rst),
        .D(data3[25]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[26] 
       (.CLR(rst),
        .D(data3[26]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[27] 
       (.CLR(rst),
        .D(data3[27]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[28] 
       (.CLR(rst),
        .D(data3[28]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[29] 
       (.CLR(rst),
        .D(data3[29]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[2] 
       (.CLR(rst),
        .D(data3[2]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[30] 
       (.CLR(rst),
        .D(data3[30]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[31] 
       (.CLR(rst),
        .D(data3[31]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    \q3_reg[31]_i_1 
       (.I0(en_rd),
        .I1(act[1]),
        .I2(act[0]),
        .O(\q3_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[3] 
       (.CLR(rst),
        .D(data3[3]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[4] 
       (.CLR(rst),
        .D(data3[4]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[5] 
       (.CLR(rst),
        .D(data3[5]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[6] 
       (.CLR(rst),
        .D(data3[6]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[7] 
       (.CLR(rst),
        .D(data3[7]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[8] 
       (.CLR(rst),
        .D(data3[8]),
        .G(\q3_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(q3[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q3_reg[9] 
       (.CLR(rst),
        .D(data3[9]),
        .G(\q3_reg[31]_i_1_n_0 ),
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
