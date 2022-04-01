// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Apr  2 06:39:05 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/intelight/intelight/intelight.sim/sim_1/synth/timing/xsim/SD_tb_time_synth.v
// Design      : SD
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module SD
   (clk,
    rst,
    en,
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
    next_state,
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
  input clk;
  input rst;
  input en;
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
  output [31:0]next_state;
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

  wire [1:0]act;
  wire [1:0]act_IBUF;
  wire [31:0]batas_0;
  wire [31:0]batas_0_IBUF;
  wire [31:0]batas_1;
  wire [31:0]batas_1_IBUF;
  wire [31:0]batas_2;
  wire [31:0]batas_2_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]debit_out;
  wire [31:0]debit_out_IBUF;
  wire [31:0]debit_r0;
  wire [31:0]debit_r0_IBUF;
  wire [31:0]debit_r1;
  wire [31:0]debit_r1_IBUF;
  wire [31:0]debit_r2;
  wire [31:0]debit_r2_IBUF;
  wire [31:0]debit_r3;
  wire [31:0]debit_r3_IBUF;
  wire [2:0]delta_t;
  wire [2:0]delta_t_IBUF;
  wire en;
  wire en_IBUF;
  wire goal_sig;
  wire goal_sig_OBUF;
  wire [31:0]in000_out;
  wire [31:0]in002_out;
  wire [31:0]in004_out;
  wire [31:0]in006_out;
  wire [31:0]init_panjang_r0;
  wire [31:0]init_panjang_r0_IBUF;
  wire [31:0]init_panjang_r1;
  wire [31:0]init_panjang_r1_IBUF;
  wire [31:0]init_panjang_r2;
  wire [31:0]init_panjang_r2_IBUF;
  wire [31:0]init_panjang_r3;
  wire [31:0]init_panjang_r3_IBUF;
  wire [7:0]level_r0;
  wire [1:0]level_r0_OBUF;
  wire [7:0]level_r1;
  wire [1:0]level_r1_OBUF;
  wire [7:0]level_r2;
  wire [1:0]level_r2_OBUF;
  wire [7:0]level_r3;
  wire [1:0]level_r3_OBUF;
  wire [31:0]next_state;
  wire [7:0]next_state_OBUF;
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
  wire [31:0]panjang_r0_OBUF;
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
  wire [31:0]panjang_r0_temp0;
  wire [31:0]panjang_r1;
  wire [31:0]panjang_r1_OBUF;
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
  wire [31:0]panjang_r1_temp0;
  wire [31:0]panjang_r2;
  wire [31:0]panjang_r2_OBUF;
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
  wire [31:0]panjang_r2_temp0;
  wire [31:0]panjang_r3;
  wire [31:0]panjang_r3_OBUF;
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
  wire [31:0]panjang_r3_temp0;
  wire [31:0]\plus0/out00 ;
  wire [31:0]\plus1/out00 ;
  wire [31:0]\plus2/out00 ;
  wire [31:0]\plus3/out00 ;
  wire reg0_n_16;
  wire rst;
  wire rst_IBUF;
  wire [3:3]NLW_out00_carry__5_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_out00_carry__5_i_9__0_CO_UNCONNECTED;
  wire [3:3]NLW_out00_carry__5_i_9__1_CO_UNCONNECTED;
  wire [3:3]NLW_out00_carry__5_i_9__2_CO_UNCONNECTED;

initial begin
 $sdf_annotate("SD_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \act_IBUF[0]_inst 
       (.I(act[0]),
        .O(act_IBUF[0]));
  IBUF \act_IBUF[1]_inst 
       (.I(act[1]),
        .O(act_IBUF[1]));
  IBUF \batas_0_IBUF[0]_inst 
       (.I(batas_0[0]),
        .O(batas_0_IBUF[0]));
  IBUF \batas_0_IBUF[10]_inst 
       (.I(batas_0[10]),
        .O(batas_0_IBUF[10]));
  IBUF \batas_0_IBUF[11]_inst 
       (.I(batas_0[11]),
        .O(batas_0_IBUF[11]));
  IBUF \batas_0_IBUF[12]_inst 
       (.I(batas_0[12]),
        .O(batas_0_IBUF[12]));
  IBUF \batas_0_IBUF[13]_inst 
       (.I(batas_0[13]),
        .O(batas_0_IBUF[13]));
  IBUF \batas_0_IBUF[14]_inst 
       (.I(batas_0[14]),
        .O(batas_0_IBUF[14]));
  IBUF \batas_0_IBUF[15]_inst 
       (.I(batas_0[15]),
        .O(batas_0_IBUF[15]));
  IBUF \batas_0_IBUF[16]_inst 
       (.I(batas_0[16]),
        .O(batas_0_IBUF[16]));
  IBUF \batas_0_IBUF[17]_inst 
       (.I(batas_0[17]),
        .O(batas_0_IBUF[17]));
  IBUF \batas_0_IBUF[18]_inst 
       (.I(batas_0[18]),
        .O(batas_0_IBUF[18]));
  IBUF \batas_0_IBUF[19]_inst 
       (.I(batas_0[19]),
        .O(batas_0_IBUF[19]));
  IBUF \batas_0_IBUF[1]_inst 
       (.I(batas_0[1]),
        .O(batas_0_IBUF[1]));
  IBUF \batas_0_IBUF[20]_inst 
       (.I(batas_0[20]),
        .O(batas_0_IBUF[20]));
  IBUF \batas_0_IBUF[21]_inst 
       (.I(batas_0[21]),
        .O(batas_0_IBUF[21]));
  IBUF \batas_0_IBUF[22]_inst 
       (.I(batas_0[22]),
        .O(batas_0_IBUF[22]));
  IBUF \batas_0_IBUF[23]_inst 
       (.I(batas_0[23]),
        .O(batas_0_IBUF[23]));
  IBUF \batas_0_IBUF[24]_inst 
       (.I(batas_0[24]),
        .O(batas_0_IBUF[24]));
  IBUF \batas_0_IBUF[25]_inst 
       (.I(batas_0[25]),
        .O(batas_0_IBUF[25]));
  IBUF \batas_0_IBUF[26]_inst 
       (.I(batas_0[26]),
        .O(batas_0_IBUF[26]));
  IBUF \batas_0_IBUF[27]_inst 
       (.I(batas_0[27]),
        .O(batas_0_IBUF[27]));
  IBUF \batas_0_IBUF[28]_inst 
       (.I(batas_0[28]),
        .O(batas_0_IBUF[28]));
  IBUF \batas_0_IBUF[29]_inst 
       (.I(batas_0[29]),
        .O(batas_0_IBUF[29]));
  IBUF \batas_0_IBUF[2]_inst 
       (.I(batas_0[2]),
        .O(batas_0_IBUF[2]));
  IBUF \batas_0_IBUF[30]_inst 
       (.I(batas_0[30]),
        .O(batas_0_IBUF[30]));
  IBUF \batas_0_IBUF[31]_inst 
       (.I(batas_0[31]),
        .O(batas_0_IBUF[31]));
  IBUF \batas_0_IBUF[3]_inst 
       (.I(batas_0[3]),
        .O(batas_0_IBUF[3]));
  IBUF \batas_0_IBUF[4]_inst 
       (.I(batas_0[4]),
        .O(batas_0_IBUF[4]));
  IBUF \batas_0_IBUF[5]_inst 
       (.I(batas_0[5]),
        .O(batas_0_IBUF[5]));
  IBUF \batas_0_IBUF[6]_inst 
       (.I(batas_0[6]),
        .O(batas_0_IBUF[6]));
  IBUF \batas_0_IBUF[7]_inst 
       (.I(batas_0[7]),
        .O(batas_0_IBUF[7]));
  IBUF \batas_0_IBUF[8]_inst 
       (.I(batas_0[8]),
        .O(batas_0_IBUF[8]));
  IBUF \batas_0_IBUF[9]_inst 
       (.I(batas_0[9]),
        .O(batas_0_IBUF[9]));
  IBUF \batas_1_IBUF[0]_inst 
       (.I(batas_1[0]),
        .O(batas_1_IBUF[0]));
  IBUF \batas_1_IBUF[10]_inst 
       (.I(batas_1[10]),
        .O(batas_1_IBUF[10]));
  IBUF \batas_1_IBUF[11]_inst 
       (.I(batas_1[11]),
        .O(batas_1_IBUF[11]));
  IBUF \batas_1_IBUF[12]_inst 
       (.I(batas_1[12]),
        .O(batas_1_IBUF[12]));
  IBUF \batas_1_IBUF[13]_inst 
       (.I(batas_1[13]),
        .O(batas_1_IBUF[13]));
  IBUF \batas_1_IBUF[14]_inst 
       (.I(batas_1[14]),
        .O(batas_1_IBUF[14]));
  IBUF \batas_1_IBUF[15]_inst 
       (.I(batas_1[15]),
        .O(batas_1_IBUF[15]));
  IBUF \batas_1_IBUF[16]_inst 
       (.I(batas_1[16]),
        .O(batas_1_IBUF[16]));
  IBUF \batas_1_IBUF[17]_inst 
       (.I(batas_1[17]),
        .O(batas_1_IBUF[17]));
  IBUF \batas_1_IBUF[18]_inst 
       (.I(batas_1[18]),
        .O(batas_1_IBUF[18]));
  IBUF \batas_1_IBUF[19]_inst 
       (.I(batas_1[19]),
        .O(batas_1_IBUF[19]));
  IBUF \batas_1_IBUF[1]_inst 
       (.I(batas_1[1]),
        .O(batas_1_IBUF[1]));
  IBUF \batas_1_IBUF[20]_inst 
       (.I(batas_1[20]),
        .O(batas_1_IBUF[20]));
  IBUF \batas_1_IBUF[21]_inst 
       (.I(batas_1[21]),
        .O(batas_1_IBUF[21]));
  IBUF \batas_1_IBUF[22]_inst 
       (.I(batas_1[22]),
        .O(batas_1_IBUF[22]));
  IBUF \batas_1_IBUF[23]_inst 
       (.I(batas_1[23]),
        .O(batas_1_IBUF[23]));
  IBUF \batas_1_IBUF[24]_inst 
       (.I(batas_1[24]),
        .O(batas_1_IBUF[24]));
  IBUF \batas_1_IBUF[25]_inst 
       (.I(batas_1[25]),
        .O(batas_1_IBUF[25]));
  IBUF \batas_1_IBUF[26]_inst 
       (.I(batas_1[26]),
        .O(batas_1_IBUF[26]));
  IBUF \batas_1_IBUF[27]_inst 
       (.I(batas_1[27]),
        .O(batas_1_IBUF[27]));
  IBUF \batas_1_IBUF[28]_inst 
       (.I(batas_1[28]),
        .O(batas_1_IBUF[28]));
  IBUF \batas_1_IBUF[29]_inst 
       (.I(batas_1[29]),
        .O(batas_1_IBUF[29]));
  IBUF \batas_1_IBUF[2]_inst 
       (.I(batas_1[2]),
        .O(batas_1_IBUF[2]));
  IBUF \batas_1_IBUF[30]_inst 
       (.I(batas_1[30]),
        .O(batas_1_IBUF[30]));
  IBUF \batas_1_IBUF[31]_inst 
       (.I(batas_1[31]),
        .O(batas_1_IBUF[31]));
  IBUF \batas_1_IBUF[3]_inst 
       (.I(batas_1[3]),
        .O(batas_1_IBUF[3]));
  IBUF \batas_1_IBUF[4]_inst 
       (.I(batas_1[4]),
        .O(batas_1_IBUF[4]));
  IBUF \batas_1_IBUF[5]_inst 
       (.I(batas_1[5]),
        .O(batas_1_IBUF[5]));
  IBUF \batas_1_IBUF[6]_inst 
       (.I(batas_1[6]),
        .O(batas_1_IBUF[6]));
  IBUF \batas_1_IBUF[7]_inst 
       (.I(batas_1[7]),
        .O(batas_1_IBUF[7]));
  IBUF \batas_1_IBUF[8]_inst 
       (.I(batas_1[8]),
        .O(batas_1_IBUF[8]));
  IBUF \batas_1_IBUF[9]_inst 
       (.I(batas_1[9]),
        .O(batas_1_IBUF[9]));
  IBUF \batas_2_IBUF[0]_inst 
       (.I(batas_2[0]),
        .O(batas_2_IBUF[0]));
  IBUF \batas_2_IBUF[10]_inst 
       (.I(batas_2[10]),
        .O(batas_2_IBUF[10]));
  IBUF \batas_2_IBUF[11]_inst 
       (.I(batas_2[11]),
        .O(batas_2_IBUF[11]));
  IBUF \batas_2_IBUF[12]_inst 
       (.I(batas_2[12]),
        .O(batas_2_IBUF[12]));
  IBUF \batas_2_IBUF[13]_inst 
       (.I(batas_2[13]),
        .O(batas_2_IBUF[13]));
  IBUF \batas_2_IBUF[14]_inst 
       (.I(batas_2[14]),
        .O(batas_2_IBUF[14]));
  IBUF \batas_2_IBUF[15]_inst 
       (.I(batas_2[15]),
        .O(batas_2_IBUF[15]));
  IBUF \batas_2_IBUF[16]_inst 
       (.I(batas_2[16]),
        .O(batas_2_IBUF[16]));
  IBUF \batas_2_IBUF[17]_inst 
       (.I(batas_2[17]),
        .O(batas_2_IBUF[17]));
  IBUF \batas_2_IBUF[18]_inst 
       (.I(batas_2[18]),
        .O(batas_2_IBUF[18]));
  IBUF \batas_2_IBUF[19]_inst 
       (.I(batas_2[19]),
        .O(batas_2_IBUF[19]));
  IBUF \batas_2_IBUF[1]_inst 
       (.I(batas_2[1]),
        .O(batas_2_IBUF[1]));
  IBUF \batas_2_IBUF[20]_inst 
       (.I(batas_2[20]),
        .O(batas_2_IBUF[20]));
  IBUF \batas_2_IBUF[21]_inst 
       (.I(batas_2[21]),
        .O(batas_2_IBUF[21]));
  IBUF \batas_2_IBUF[22]_inst 
       (.I(batas_2[22]),
        .O(batas_2_IBUF[22]));
  IBUF \batas_2_IBUF[23]_inst 
       (.I(batas_2[23]),
        .O(batas_2_IBUF[23]));
  IBUF \batas_2_IBUF[24]_inst 
       (.I(batas_2[24]),
        .O(batas_2_IBUF[24]));
  IBUF \batas_2_IBUF[25]_inst 
       (.I(batas_2[25]),
        .O(batas_2_IBUF[25]));
  IBUF \batas_2_IBUF[26]_inst 
       (.I(batas_2[26]),
        .O(batas_2_IBUF[26]));
  IBUF \batas_2_IBUF[27]_inst 
       (.I(batas_2[27]),
        .O(batas_2_IBUF[27]));
  IBUF \batas_2_IBUF[28]_inst 
       (.I(batas_2[28]),
        .O(batas_2_IBUF[28]));
  IBUF \batas_2_IBUF[29]_inst 
       (.I(batas_2[29]),
        .O(batas_2_IBUF[29]));
  IBUF \batas_2_IBUF[2]_inst 
       (.I(batas_2[2]),
        .O(batas_2_IBUF[2]));
  IBUF \batas_2_IBUF[30]_inst 
       (.I(batas_2[30]),
        .O(batas_2_IBUF[30]));
  IBUF \batas_2_IBUF[31]_inst 
       (.I(batas_2[31]),
        .O(batas_2_IBUF[31]));
  IBUF \batas_2_IBUF[3]_inst 
       (.I(batas_2[3]),
        .O(batas_2_IBUF[3]));
  IBUF \batas_2_IBUF[4]_inst 
       (.I(batas_2[4]),
        .O(batas_2_IBUF[4]));
  IBUF \batas_2_IBUF[5]_inst 
       (.I(batas_2[5]),
        .O(batas_2_IBUF[5]));
  IBUF \batas_2_IBUF[6]_inst 
       (.I(batas_2[6]),
        .O(batas_2_IBUF[6]));
  IBUF \batas_2_IBUF[7]_inst 
       (.I(batas_2[7]),
        .O(batas_2_IBUF[7]));
  IBUF \batas_2_IBUF[8]_inst 
       (.I(batas_2[8]),
        .O(batas_2_IBUF[8]));
  IBUF \batas_2_IBUF[9]_inst 
       (.I(batas_2[9]),
        .O(batas_2_IBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \debit_out_IBUF[0]_inst 
       (.I(debit_out[0]),
        .O(debit_out_IBUF[0]));
  IBUF \debit_out_IBUF[10]_inst 
       (.I(debit_out[10]),
        .O(debit_out_IBUF[10]));
  IBUF \debit_out_IBUF[11]_inst 
       (.I(debit_out[11]),
        .O(debit_out_IBUF[11]));
  IBUF \debit_out_IBUF[12]_inst 
       (.I(debit_out[12]),
        .O(debit_out_IBUF[12]));
  IBUF \debit_out_IBUF[13]_inst 
       (.I(debit_out[13]),
        .O(debit_out_IBUF[13]));
  IBUF \debit_out_IBUF[14]_inst 
       (.I(debit_out[14]),
        .O(debit_out_IBUF[14]));
  IBUF \debit_out_IBUF[15]_inst 
       (.I(debit_out[15]),
        .O(debit_out_IBUF[15]));
  IBUF \debit_out_IBUF[16]_inst 
       (.I(debit_out[16]),
        .O(debit_out_IBUF[16]));
  IBUF \debit_out_IBUF[17]_inst 
       (.I(debit_out[17]),
        .O(debit_out_IBUF[17]));
  IBUF \debit_out_IBUF[18]_inst 
       (.I(debit_out[18]),
        .O(debit_out_IBUF[18]));
  IBUF \debit_out_IBUF[19]_inst 
       (.I(debit_out[19]),
        .O(debit_out_IBUF[19]));
  IBUF \debit_out_IBUF[1]_inst 
       (.I(debit_out[1]),
        .O(debit_out_IBUF[1]));
  IBUF \debit_out_IBUF[20]_inst 
       (.I(debit_out[20]),
        .O(debit_out_IBUF[20]));
  IBUF \debit_out_IBUF[21]_inst 
       (.I(debit_out[21]),
        .O(debit_out_IBUF[21]));
  IBUF \debit_out_IBUF[22]_inst 
       (.I(debit_out[22]),
        .O(debit_out_IBUF[22]));
  IBUF \debit_out_IBUF[23]_inst 
       (.I(debit_out[23]),
        .O(debit_out_IBUF[23]));
  IBUF \debit_out_IBUF[24]_inst 
       (.I(debit_out[24]),
        .O(debit_out_IBUF[24]));
  IBUF \debit_out_IBUF[25]_inst 
       (.I(debit_out[25]),
        .O(debit_out_IBUF[25]));
  IBUF \debit_out_IBUF[26]_inst 
       (.I(debit_out[26]),
        .O(debit_out_IBUF[26]));
  IBUF \debit_out_IBUF[27]_inst 
       (.I(debit_out[27]),
        .O(debit_out_IBUF[27]));
  IBUF \debit_out_IBUF[28]_inst 
       (.I(debit_out[28]),
        .O(debit_out_IBUF[28]));
  IBUF \debit_out_IBUF[29]_inst 
       (.I(debit_out[29]),
        .O(debit_out_IBUF[29]));
  IBUF \debit_out_IBUF[2]_inst 
       (.I(debit_out[2]),
        .O(debit_out_IBUF[2]));
  IBUF \debit_out_IBUF[30]_inst 
       (.I(debit_out[30]),
        .O(debit_out_IBUF[30]));
  IBUF \debit_out_IBUF[31]_inst 
       (.I(debit_out[31]),
        .O(debit_out_IBUF[31]));
  IBUF \debit_out_IBUF[3]_inst 
       (.I(debit_out[3]),
        .O(debit_out_IBUF[3]));
  IBUF \debit_out_IBUF[4]_inst 
       (.I(debit_out[4]),
        .O(debit_out_IBUF[4]));
  IBUF \debit_out_IBUF[5]_inst 
       (.I(debit_out[5]),
        .O(debit_out_IBUF[5]));
  IBUF \debit_out_IBUF[6]_inst 
       (.I(debit_out[6]),
        .O(debit_out_IBUF[6]));
  IBUF \debit_out_IBUF[7]_inst 
       (.I(debit_out[7]),
        .O(debit_out_IBUF[7]));
  IBUF \debit_out_IBUF[8]_inst 
       (.I(debit_out[8]),
        .O(debit_out_IBUF[8]));
  IBUF \debit_out_IBUF[9]_inst 
       (.I(debit_out[9]),
        .O(debit_out_IBUF[9]));
  IBUF \debit_r0_IBUF[0]_inst 
       (.I(debit_r0[0]),
        .O(debit_r0_IBUF[0]));
  IBUF \debit_r0_IBUF[10]_inst 
       (.I(debit_r0[10]),
        .O(debit_r0_IBUF[10]));
  IBUF \debit_r0_IBUF[11]_inst 
       (.I(debit_r0[11]),
        .O(debit_r0_IBUF[11]));
  IBUF \debit_r0_IBUF[12]_inst 
       (.I(debit_r0[12]),
        .O(debit_r0_IBUF[12]));
  IBUF \debit_r0_IBUF[13]_inst 
       (.I(debit_r0[13]),
        .O(debit_r0_IBUF[13]));
  IBUF \debit_r0_IBUF[14]_inst 
       (.I(debit_r0[14]),
        .O(debit_r0_IBUF[14]));
  IBUF \debit_r0_IBUF[15]_inst 
       (.I(debit_r0[15]),
        .O(debit_r0_IBUF[15]));
  IBUF \debit_r0_IBUF[16]_inst 
       (.I(debit_r0[16]),
        .O(debit_r0_IBUF[16]));
  IBUF \debit_r0_IBUF[17]_inst 
       (.I(debit_r0[17]),
        .O(debit_r0_IBUF[17]));
  IBUF \debit_r0_IBUF[18]_inst 
       (.I(debit_r0[18]),
        .O(debit_r0_IBUF[18]));
  IBUF \debit_r0_IBUF[19]_inst 
       (.I(debit_r0[19]),
        .O(debit_r0_IBUF[19]));
  IBUF \debit_r0_IBUF[1]_inst 
       (.I(debit_r0[1]),
        .O(debit_r0_IBUF[1]));
  IBUF \debit_r0_IBUF[20]_inst 
       (.I(debit_r0[20]),
        .O(debit_r0_IBUF[20]));
  IBUF \debit_r0_IBUF[21]_inst 
       (.I(debit_r0[21]),
        .O(debit_r0_IBUF[21]));
  IBUF \debit_r0_IBUF[22]_inst 
       (.I(debit_r0[22]),
        .O(debit_r0_IBUF[22]));
  IBUF \debit_r0_IBUF[23]_inst 
       (.I(debit_r0[23]),
        .O(debit_r0_IBUF[23]));
  IBUF \debit_r0_IBUF[24]_inst 
       (.I(debit_r0[24]),
        .O(debit_r0_IBUF[24]));
  IBUF \debit_r0_IBUF[25]_inst 
       (.I(debit_r0[25]),
        .O(debit_r0_IBUF[25]));
  IBUF \debit_r0_IBUF[26]_inst 
       (.I(debit_r0[26]),
        .O(debit_r0_IBUF[26]));
  IBUF \debit_r0_IBUF[27]_inst 
       (.I(debit_r0[27]),
        .O(debit_r0_IBUF[27]));
  IBUF \debit_r0_IBUF[28]_inst 
       (.I(debit_r0[28]),
        .O(debit_r0_IBUF[28]));
  IBUF \debit_r0_IBUF[29]_inst 
       (.I(debit_r0[29]),
        .O(debit_r0_IBUF[29]));
  IBUF \debit_r0_IBUF[2]_inst 
       (.I(debit_r0[2]),
        .O(debit_r0_IBUF[2]));
  IBUF \debit_r0_IBUF[30]_inst 
       (.I(debit_r0[30]),
        .O(debit_r0_IBUF[30]));
  IBUF \debit_r0_IBUF[31]_inst 
       (.I(debit_r0[31]),
        .O(debit_r0_IBUF[31]));
  IBUF \debit_r0_IBUF[3]_inst 
       (.I(debit_r0[3]),
        .O(debit_r0_IBUF[3]));
  IBUF \debit_r0_IBUF[4]_inst 
       (.I(debit_r0[4]),
        .O(debit_r0_IBUF[4]));
  IBUF \debit_r0_IBUF[5]_inst 
       (.I(debit_r0[5]),
        .O(debit_r0_IBUF[5]));
  IBUF \debit_r0_IBUF[6]_inst 
       (.I(debit_r0[6]),
        .O(debit_r0_IBUF[6]));
  IBUF \debit_r0_IBUF[7]_inst 
       (.I(debit_r0[7]),
        .O(debit_r0_IBUF[7]));
  IBUF \debit_r0_IBUF[8]_inst 
       (.I(debit_r0[8]),
        .O(debit_r0_IBUF[8]));
  IBUF \debit_r0_IBUF[9]_inst 
       (.I(debit_r0[9]),
        .O(debit_r0_IBUF[9]));
  IBUF \debit_r1_IBUF[0]_inst 
       (.I(debit_r1[0]),
        .O(debit_r1_IBUF[0]));
  IBUF \debit_r1_IBUF[10]_inst 
       (.I(debit_r1[10]),
        .O(debit_r1_IBUF[10]));
  IBUF \debit_r1_IBUF[11]_inst 
       (.I(debit_r1[11]),
        .O(debit_r1_IBUF[11]));
  IBUF \debit_r1_IBUF[12]_inst 
       (.I(debit_r1[12]),
        .O(debit_r1_IBUF[12]));
  IBUF \debit_r1_IBUF[13]_inst 
       (.I(debit_r1[13]),
        .O(debit_r1_IBUF[13]));
  IBUF \debit_r1_IBUF[14]_inst 
       (.I(debit_r1[14]),
        .O(debit_r1_IBUF[14]));
  IBUF \debit_r1_IBUF[15]_inst 
       (.I(debit_r1[15]),
        .O(debit_r1_IBUF[15]));
  IBUF \debit_r1_IBUF[16]_inst 
       (.I(debit_r1[16]),
        .O(debit_r1_IBUF[16]));
  IBUF \debit_r1_IBUF[17]_inst 
       (.I(debit_r1[17]),
        .O(debit_r1_IBUF[17]));
  IBUF \debit_r1_IBUF[18]_inst 
       (.I(debit_r1[18]),
        .O(debit_r1_IBUF[18]));
  IBUF \debit_r1_IBUF[19]_inst 
       (.I(debit_r1[19]),
        .O(debit_r1_IBUF[19]));
  IBUF \debit_r1_IBUF[1]_inst 
       (.I(debit_r1[1]),
        .O(debit_r1_IBUF[1]));
  IBUF \debit_r1_IBUF[20]_inst 
       (.I(debit_r1[20]),
        .O(debit_r1_IBUF[20]));
  IBUF \debit_r1_IBUF[21]_inst 
       (.I(debit_r1[21]),
        .O(debit_r1_IBUF[21]));
  IBUF \debit_r1_IBUF[22]_inst 
       (.I(debit_r1[22]),
        .O(debit_r1_IBUF[22]));
  IBUF \debit_r1_IBUF[23]_inst 
       (.I(debit_r1[23]),
        .O(debit_r1_IBUF[23]));
  IBUF \debit_r1_IBUF[24]_inst 
       (.I(debit_r1[24]),
        .O(debit_r1_IBUF[24]));
  IBUF \debit_r1_IBUF[25]_inst 
       (.I(debit_r1[25]),
        .O(debit_r1_IBUF[25]));
  IBUF \debit_r1_IBUF[26]_inst 
       (.I(debit_r1[26]),
        .O(debit_r1_IBUF[26]));
  IBUF \debit_r1_IBUF[27]_inst 
       (.I(debit_r1[27]),
        .O(debit_r1_IBUF[27]));
  IBUF \debit_r1_IBUF[28]_inst 
       (.I(debit_r1[28]),
        .O(debit_r1_IBUF[28]));
  IBUF \debit_r1_IBUF[29]_inst 
       (.I(debit_r1[29]),
        .O(debit_r1_IBUF[29]));
  IBUF \debit_r1_IBUF[2]_inst 
       (.I(debit_r1[2]),
        .O(debit_r1_IBUF[2]));
  IBUF \debit_r1_IBUF[30]_inst 
       (.I(debit_r1[30]),
        .O(debit_r1_IBUF[30]));
  IBUF \debit_r1_IBUF[31]_inst 
       (.I(debit_r1[31]),
        .O(debit_r1_IBUF[31]));
  IBUF \debit_r1_IBUF[3]_inst 
       (.I(debit_r1[3]),
        .O(debit_r1_IBUF[3]));
  IBUF \debit_r1_IBUF[4]_inst 
       (.I(debit_r1[4]),
        .O(debit_r1_IBUF[4]));
  IBUF \debit_r1_IBUF[5]_inst 
       (.I(debit_r1[5]),
        .O(debit_r1_IBUF[5]));
  IBUF \debit_r1_IBUF[6]_inst 
       (.I(debit_r1[6]),
        .O(debit_r1_IBUF[6]));
  IBUF \debit_r1_IBUF[7]_inst 
       (.I(debit_r1[7]),
        .O(debit_r1_IBUF[7]));
  IBUF \debit_r1_IBUF[8]_inst 
       (.I(debit_r1[8]),
        .O(debit_r1_IBUF[8]));
  IBUF \debit_r1_IBUF[9]_inst 
       (.I(debit_r1[9]),
        .O(debit_r1_IBUF[9]));
  IBUF \debit_r2_IBUF[0]_inst 
       (.I(debit_r2[0]),
        .O(debit_r2_IBUF[0]));
  IBUF \debit_r2_IBUF[10]_inst 
       (.I(debit_r2[10]),
        .O(debit_r2_IBUF[10]));
  IBUF \debit_r2_IBUF[11]_inst 
       (.I(debit_r2[11]),
        .O(debit_r2_IBUF[11]));
  IBUF \debit_r2_IBUF[12]_inst 
       (.I(debit_r2[12]),
        .O(debit_r2_IBUF[12]));
  IBUF \debit_r2_IBUF[13]_inst 
       (.I(debit_r2[13]),
        .O(debit_r2_IBUF[13]));
  IBUF \debit_r2_IBUF[14]_inst 
       (.I(debit_r2[14]),
        .O(debit_r2_IBUF[14]));
  IBUF \debit_r2_IBUF[15]_inst 
       (.I(debit_r2[15]),
        .O(debit_r2_IBUF[15]));
  IBUF \debit_r2_IBUF[16]_inst 
       (.I(debit_r2[16]),
        .O(debit_r2_IBUF[16]));
  IBUF \debit_r2_IBUF[17]_inst 
       (.I(debit_r2[17]),
        .O(debit_r2_IBUF[17]));
  IBUF \debit_r2_IBUF[18]_inst 
       (.I(debit_r2[18]),
        .O(debit_r2_IBUF[18]));
  IBUF \debit_r2_IBUF[19]_inst 
       (.I(debit_r2[19]),
        .O(debit_r2_IBUF[19]));
  IBUF \debit_r2_IBUF[1]_inst 
       (.I(debit_r2[1]),
        .O(debit_r2_IBUF[1]));
  IBUF \debit_r2_IBUF[20]_inst 
       (.I(debit_r2[20]),
        .O(debit_r2_IBUF[20]));
  IBUF \debit_r2_IBUF[21]_inst 
       (.I(debit_r2[21]),
        .O(debit_r2_IBUF[21]));
  IBUF \debit_r2_IBUF[22]_inst 
       (.I(debit_r2[22]),
        .O(debit_r2_IBUF[22]));
  IBUF \debit_r2_IBUF[23]_inst 
       (.I(debit_r2[23]),
        .O(debit_r2_IBUF[23]));
  IBUF \debit_r2_IBUF[24]_inst 
       (.I(debit_r2[24]),
        .O(debit_r2_IBUF[24]));
  IBUF \debit_r2_IBUF[25]_inst 
       (.I(debit_r2[25]),
        .O(debit_r2_IBUF[25]));
  IBUF \debit_r2_IBUF[26]_inst 
       (.I(debit_r2[26]),
        .O(debit_r2_IBUF[26]));
  IBUF \debit_r2_IBUF[27]_inst 
       (.I(debit_r2[27]),
        .O(debit_r2_IBUF[27]));
  IBUF \debit_r2_IBUF[28]_inst 
       (.I(debit_r2[28]),
        .O(debit_r2_IBUF[28]));
  IBUF \debit_r2_IBUF[29]_inst 
       (.I(debit_r2[29]),
        .O(debit_r2_IBUF[29]));
  IBUF \debit_r2_IBUF[2]_inst 
       (.I(debit_r2[2]),
        .O(debit_r2_IBUF[2]));
  IBUF \debit_r2_IBUF[30]_inst 
       (.I(debit_r2[30]),
        .O(debit_r2_IBUF[30]));
  IBUF \debit_r2_IBUF[31]_inst 
       (.I(debit_r2[31]),
        .O(debit_r2_IBUF[31]));
  IBUF \debit_r2_IBUF[3]_inst 
       (.I(debit_r2[3]),
        .O(debit_r2_IBUF[3]));
  IBUF \debit_r2_IBUF[4]_inst 
       (.I(debit_r2[4]),
        .O(debit_r2_IBUF[4]));
  IBUF \debit_r2_IBUF[5]_inst 
       (.I(debit_r2[5]),
        .O(debit_r2_IBUF[5]));
  IBUF \debit_r2_IBUF[6]_inst 
       (.I(debit_r2[6]),
        .O(debit_r2_IBUF[6]));
  IBUF \debit_r2_IBUF[7]_inst 
       (.I(debit_r2[7]),
        .O(debit_r2_IBUF[7]));
  IBUF \debit_r2_IBUF[8]_inst 
       (.I(debit_r2[8]),
        .O(debit_r2_IBUF[8]));
  IBUF \debit_r2_IBUF[9]_inst 
       (.I(debit_r2[9]),
        .O(debit_r2_IBUF[9]));
  IBUF \debit_r3_IBUF[0]_inst 
       (.I(debit_r3[0]),
        .O(debit_r3_IBUF[0]));
  IBUF \debit_r3_IBUF[10]_inst 
       (.I(debit_r3[10]),
        .O(debit_r3_IBUF[10]));
  IBUF \debit_r3_IBUF[11]_inst 
       (.I(debit_r3[11]),
        .O(debit_r3_IBUF[11]));
  IBUF \debit_r3_IBUF[12]_inst 
       (.I(debit_r3[12]),
        .O(debit_r3_IBUF[12]));
  IBUF \debit_r3_IBUF[13]_inst 
       (.I(debit_r3[13]),
        .O(debit_r3_IBUF[13]));
  IBUF \debit_r3_IBUF[14]_inst 
       (.I(debit_r3[14]),
        .O(debit_r3_IBUF[14]));
  IBUF \debit_r3_IBUF[15]_inst 
       (.I(debit_r3[15]),
        .O(debit_r3_IBUF[15]));
  IBUF \debit_r3_IBUF[16]_inst 
       (.I(debit_r3[16]),
        .O(debit_r3_IBUF[16]));
  IBUF \debit_r3_IBUF[17]_inst 
       (.I(debit_r3[17]),
        .O(debit_r3_IBUF[17]));
  IBUF \debit_r3_IBUF[18]_inst 
       (.I(debit_r3[18]),
        .O(debit_r3_IBUF[18]));
  IBUF \debit_r3_IBUF[19]_inst 
       (.I(debit_r3[19]),
        .O(debit_r3_IBUF[19]));
  IBUF \debit_r3_IBUF[1]_inst 
       (.I(debit_r3[1]),
        .O(debit_r3_IBUF[1]));
  IBUF \debit_r3_IBUF[20]_inst 
       (.I(debit_r3[20]),
        .O(debit_r3_IBUF[20]));
  IBUF \debit_r3_IBUF[21]_inst 
       (.I(debit_r3[21]),
        .O(debit_r3_IBUF[21]));
  IBUF \debit_r3_IBUF[22]_inst 
       (.I(debit_r3[22]),
        .O(debit_r3_IBUF[22]));
  IBUF \debit_r3_IBUF[23]_inst 
       (.I(debit_r3[23]),
        .O(debit_r3_IBUF[23]));
  IBUF \debit_r3_IBUF[24]_inst 
       (.I(debit_r3[24]),
        .O(debit_r3_IBUF[24]));
  IBUF \debit_r3_IBUF[25]_inst 
       (.I(debit_r3[25]),
        .O(debit_r3_IBUF[25]));
  IBUF \debit_r3_IBUF[26]_inst 
       (.I(debit_r3[26]),
        .O(debit_r3_IBUF[26]));
  IBUF \debit_r3_IBUF[27]_inst 
       (.I(debit_r3[27]),
        .O(debit_r3_IBUF[27]));
  IBUF \debit_r3_IBUF[28]_inst 
       (.I(debit_r3[28]),
        .O(debit_r3_IBUF[28]));
  IBUF \debit_r3_IBUF[29]_inst 
       (.I(debit_r3[29]),
        .O(debit_r3_IBUF[29]));
  IBUF \debit_r3_IBUF[2]_inst 
       (.I(debit_r3[2]),
        .O(debit_r3_IBUF[2]));
  IBUF \debit_r3_IBUF[30]_inst 
       (.I(debit_r3[30]),
        .O(debit_r3_IBUF[30]));
  IBUF \debit_r3_IBUF[31]_inst 
       (.I(debit_r3[31]),
        .O(debit_r3_IBUF[31]));
  IBUF \debit_r3_IBUF[3]_inst 
       (.I(debit_r3[3]),
        .O(debit_r3_IBUF[3]));
  IBUF \debit_r3_IBUF[4]_inst 
       (.I(debit_r3[4]),
        .O(debit_r3_IBUF[4]));
  IBUF \debit_r3_IBUF[5]_inst 
       (.I(debit_r3[5]),
        .O(debit_r3_IBUF[5]));
  IBUF \debit_r3_IBUF[6]_inst 
       (.I(debit_r3[6]),
        .O(debit_r3_IBUF[6]));
  IBUF \debit_r3_IBUF[7]_inst 
       (.I(debit_r3[7]),
        .O(debit_r3_IBUF[7]));
  IBUF \debit_r3_IBUF[8]_inst 
       (.I(debit_r3[8]),
        .O(debit_r3_IBUF[8]));
  IBUF \debit_r3_IBUF[9]_inst 
       (.I(debit_r3[9]),
        .O(debit_r3_IBUF[9]));
  IBUF \delta_t_IBUF[0]_inst 
       (.I(delta_t[0]),
        .O(delta_t_IBUF[0]));
  IBUF \delta_t_IBUF[1]_inst 
       (.I(delta_t[1]),
        .O(delta_t_IBUF[1]));
  IBUF \delta_t_IBUF[2]_inst 
       (.I(delta_t[2]),
        .O(delta_t_IBUF[2]));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  OBUF goal_sig_OBUF_inst
       (.I(goal_sig_OBUF),
        .O(goal_sig));
  gsg gsg0
       (.CLK(clk_IBUF_BUFG),
        .en_IBUF(en_IBUF),
        .goal_sig_OBUF(goal_sig_OBUF),
        .\out0_reg[0] (reg0_n_16));
  IBUF \init_panjang_r0_IBUF[0]_inst 
       (.I(init_panjang_r0[0]),
        .O(init_panjang_r0_IBUF[0]));
  IBUF \init_panjang_r0_IBUF[10]_inst 
       (.I(init_panjang_r0[10]),
        .O(init_panjang_r0_IBUF[10]));
  IBUF \init_panjang_r0_IBUF[11]_inst 
       (.I(init_panjang_r0[11]),
        .O(init_panjang_r0_IBUF[11]));
  IBUF \init_panjang_r0_IBUF[12]_inst 
       (.I(init_panjang_r0[12]),
        .O(init_panjang_r0_IBUF[12]));
  IBUF \init_panjang_r0_IBUF[13]_inst 
       (.I(init_panjang_r0[13]),
        .O(init_panjang_r0_IBUF[13]));
  IBUF \init_panjang_r0_IBUF[14]_inst 
       (.I(init_panjang_r0[14]),
        .O(init_panjang_r0_IBUF[14]));
  IBUF \init_panjang_r0_IBUF[15]_inst 
       (.I(init_panjang_r0[15]),
        .O(init_panjang_r0_IBUF[15]));
  IBUF \init_panjang_r0_IBUF[16]_inst 
       (.I(init_panjang_r0[16]),
        .O(init_panjang_r0_IBUF[16]));
  IBUF \init_panjang_r0_IBUF[17]_inst 
       (.I(init_panjang_r0[17]),
        .O(init_panjang_r0_IBUF[17]));
  IBUF \init_panjang_r0_IBUF[18]_inst 
       (.I(init_panjang_r0[18]),
        .O(init_panjang_r0_IBUF[18]));
  IBUF \init_panjang_r0_IBUF[19]_inst 
       (.I(init_panjang_r0[19]),
        .O(init_panjang_r0_IBUF[19]));
  IBUF \init_panjang_r0_IBUF[1]_inst 
       (.I(init_panjang_r0[1]),
        .O(init_panjang_r0_IBUF[1]));
  IBUF \init_panjang_r0_IBUF[20]_inst 
       (.I(init_panjang_r0[20]),
        .O(init_panjang_r0_IBUF[20]));
  IBUF \init_panjang_r0_IBUF[21]_inst 
       (.I(init_panjang_r0[21]),
        .O(init_panjang_r0_IBUF[21]));
  IBUF \init_panjang_r0_IBUF[22]_inst 
       (.I(init_panjang_r0[22]),
        .O(init_panjang_r0_IBUF[22]));
  IBUF \init_panjang_r0_IBUF[23]_inst 
       (.I(init_panjang_r0[23]),
        .O(init_panjang_r0_IBUF[23]));
  IBUF \init_panjang_r0_IBUF[24]_inst 
       (.I(init_panjang_r0[24]),
        .O(init_panjang_r0_IBUF[24]));
  IBUF \init_panjang_r0_IBUF[25]_inst 
       (.I(init_panjang_r0[25]),
        .O(init_panjang_r0_IBUF[25]));
  IBUF \init_panjang_r0_IBUF[26]_inst 
       (.I(init_panjang_r0[26]),
        .O(init_panjang_r0_IBUF[26]));
  IBUF \init_panjang_r0_IBUF[27]_inst 
       (.I(init_panjang_r0[27]),
        .O(init_panjang_r0_IBUF[27]));
  IBUF \init_panjang_r0_IBUF[28]_inst 
       (.I(init_panjang_r0[28]),
        .O(init_panjang_r0_IBUF[28]));
  IBUF \init_panjang_r0_IBUF[29]_inst 
       (.I(init_panjang_r0[29]),
        .O(init_panjang_r0_IBUF[29]));
  IBUF \init_panjang_r0_IBUF[2]_inst 
       (.I(init_panjang_r0[2]),
        .O(init_panjang_r0_IBUF[2]));
  IBUF \init_panjang_r0_IBUF[30]_inst 
       (.I(init_panjang_r0[30]),
        .O(init_panjang_r0_IBUF[30]));
  IBUF \init_panjang_r0_IBUF[31]_inst 
       (.I(init_panjang_r0[31]),
        .O(init_panjang_r0_IBUF[31]));
  IBUF \init_panjang_r0_IBUF[3]_inst 
       (.I(init_panjang_r0[3]),
        .O(init_panjang_r0_IBUF[3]));
  IBUF \init_panjang_r0_IBUF[4]_inst 
       (.I(init_panjang_r0[4]),
        .O(init_panjang_r0_IBUF[4]));
  IBUF \init_panjang_r0_IBUF[5]_inst 
       (.I(init_panjang_r0[5]),
        .O(init_panjang_r0_IBUF[5]));
  IBUF \init_panjang_r0_IBUF[6]_inst 
       (.I(init_panjang_r0[6]),
        .O(init_panjang_r0_IBUF[6]));
  IBUF \init_panjang_r0_IBUF[7]_inst 
       (.I(init_panjang_r0[7]),
        .O(init_panjang_r0_IBUF[7]));
  IBUF \init_panjang_r0_IBUF[8]_inst 
       (.I(init_panjang_r0[8]),
        .O(init_panjang_r0_IBUF[8]));
  IBUF \init_panjang_r0_IBUF[9]_inst 
       (.I(init_panjang_r0[9]),
        .O(init_panjang_r0_IBUF[9]));
  IBUF \init_panjang_r1_IBUF[0]_inst 
       (.I(init_panjang_r1[0]),
        .O(init_panjang_r1_IBUF[0]));
  IBUF \init_panjang_r1_IBUF[10]_inst 
       (.I(init_panjang_r1[10]),
        .O(init_panjang_r1_IBUF[10]));
  IBUF \init_panjang_r1_IBUF[11]_inst 
       (.I(init_panjang_r1[11]),
        .O(init_panjang_r1_IBUF[11]));
  IBUF \init_panjang_r1_IBUF[12]_inst 
       (.I(init_panjang_r1[12]),
        .O(init_panjang_r1_IBUF[12]));
  IBUF \init_panjang_r1_IBUF[13]_inst 
       (.I(init_panjang_r1[13]),
        .O(init_panjang_r1_IBUF[13]));
  IBUF \init_panjang_r1_IBUF[14]_inst 
       (.I(init_panjang_r1[14]),
        .O(init_panjang_r1_IBUF[14]));
  IBUF \init_panjang_r1_IBUF[15]_inst 
       (.I(init_panjang_r1[15]),
        .O(init_panjang_r1_IBUF[15]));
  IBUF \init_panjang_r1_IBUF[16]_inst 
       (.I(init_panjang_r1[16]),
        .O(init_panjang_r1_IBUF[16]));
  IBUF \init_panjang_r1_IBUF[17]_inst 
       (.I(init_panjang_r1[17]),
        .O(init_panjang_r1_IBUF[17]));
  IBUF \init_panjang_r1_IBUF[18]_inst 
       (.I(init_panjang_r1[18]),
        .O(init_panjang_r1_IBUF[18]));
  IBUF \init_panjang_r1_IBUF[19]_inst 
       (.I(init_panjang_r1[19]),
        .O(init_panjang_r1_IBUF[19]));
  IBUF \init_panjang_r1_IBUF[1]_inst 
       (.I(init_panjang_r1[1]),
        .O(init_panjang_r1_IBUF[1]));
  IBUF \init_panjang_r1_IBUF[20]_inst 
       (.I(init_panjang_r1[20]),
        .O(init_panjang_r1_IBUF[20]));
  IBUF \init_panjang_r1_IBUF[21]_inst 
       (.I(init_panjang_r1[21]),
        .O(init_panjang_r1_IBUF[21]));
  IBUF \init_panjang_r1_IBUF[22]_inst 
       (.I(init_panjang_r1[22]),
        .O(init_panjang_r1_IBUF[22]));
  IBUF \init_panjang_r1_IBUF[23]_inst 
       (.I(init_panjang_r1[23]),
        .O(init_panjang_r1_IBUF[23]));
  IBUF \init_panjang_r1_IBUF[24]_inst 
       (.I(init_panjang_r1[24]),
        .O(init_panjang_r1_IBUF[24]));
  IBUF \init_panjang_r1_IBUF[25]_inst 
       (.I(init_panjang_r1[25]),
        .O(init_panjang_r1_IBUF[25]));
  IBUF \init_panjang_r1_IBUF[26]_inst 
       (.I(init_panjang_r1[26]),
        .O(init_panjang_r1_IBUF[26]));
  IBUF \init_panjang_r1_IBUF[27]_inst 
       (.I(init_panjang_r1[27]),
        .O(init_panjang_r1_IBUF[27]));
  IBUF \init_panjang_r1_IBUF[28]_inst 
       (.I(init_panjang_r1[28]),
        .O(init_panjang_r1_IBUF[28]));
  IBUF \init_panjang_r1_IBUF[29]_inst 
       (.I(init_panjang_r1[29]),
        .O(init_panjang_r1_IBUF[29]));
  IBUF \init_panjang_r1_IBUF[2]_inst 
       (.I(init_panjang_r1[2]),
        .O(init_panjang_r1_IBUF[2]));
  IBUF \init_panjang_r1_IBUF[30]_inst 
       (.I(init_panjang_r1[30]),
        .O(init_panjang_r1_IBUF[30]));
  IBUF \init_panjang_r1_IBUF[31]_inst 
       (.I(init_panjang_r1[31]),
        .O(init_panjang_r1_IBUF[31]));
  IBUF \init_panjang_r1_IBUF[3]_inst 
       (.I(init_panjang_r1[3]),
        .O(init_panjang_r1_IBUF[3]));
  IBUF \init_panjang_r1_IBUF[4]_inst 
       (.I(init_panjang_r1[4]),
        .O(init_panjang_r1_IBUF[4]));
  IBUF \init_panjang_r1_IBUF[5]_inst 
       (.I(init_panjang_r1[5]),
        .O(init_panjang_r1_IBUF[5]));
  IBUF \init_panjang_r1_IBUF[6]_inst 
       (.I(init_panjang_r1[6]),
        .O(init_panjang_r1_IBUF[6]));
  IBUF \init_panjang_r1_IBUF[7]_inst 
       (.I(init_panjang_r1[7]),
        .O(init_panjang_r1_IBUF[7]));
  IBUF \init_panjang_r1_IBUF[8]_inst 
       (.I(init_panjang_r1[8]),
        .O(init_panjang_r1_IBUF[8]));
  IBUF \init_panjang_r1_IBUF[9]_inst 
       (.I(init_panjang_r1[9]),
        .O(init_panjang_r1_IBUF[9]));
  IBUF \init_panjang_r2_IBUF[0]_inst 
       (.I(init_panjang_r2[0]),
        .O(init_panjang_r2_IBUF[0]));
  IBUF \init_panjang_r2_IBUF[10]_inst 
       (.I(init_panjang_r2[10]),
        .O(init_panjang_r2_IBUF[10]));
  IBUF \init_panjang_r2_IBUF[11]_inst 
       (.I(init_panjang_r2[11]),
        .O(init_panjang_r2_IBUF[11]));
  IBUF \init_panjang_r2_IBUF[12]_inst 
       (.I(init_panjang_r2[12]),
        .O(init_panjang_r2_IBUF[12]));
  IBUF \init_panjang_r2_IBUF[13]_inst 
       (.I(init_panjang_r2[13]),
        .O(init_panjang_r2_IBUF[13]));
  IBUF \init_panjang_r2_IBUF[14]_inst 
       (.I(init_panjang_r2[14]),
        .O(init_panjang_r2_IBUF[14]));
  IBUF \init_panjang_r2_IBUF[15]_inst 
       (.I(init_panjang_r2[15]),
        .O(init_panjang_r2_IBUF[15]));
  IBUF \init_panjang_r2_IBUF[16]_inst 
       (.I(init_panjang_r2[16]),
        .O(init_panjang_r2_IBUF[16]));
  IBUF \init_panjang_r2_IBUF[17]_inst 
       (.I(init_panjang_r2[17]),
        .O(init_panjang_r2_IBUF[17]));
  IBUF \init_panjang_r2_IBUF[18]_inst 
       (.I(init_panjang_r2[18]),
        .O(init_panjang_r2_IBUF[18]));
  IBUF \init_panjang_r2_IBUF[19]_inst 
       (.I(init_panjang_r2[19]),
        .O(init_panjang_r2_IBUF[19]));
  IBUF \init_panjang_r2_IBUF[1]_inst 
       (.I(init_panjang_r2[1]),
        .O(init_panjang_r2_IBUF[1]));
  IBUF \init_panjang_r2_IBUF[20]_inst 
       (.I(init_panjang_r2[20]),
        .O(init_panjang_r2_IBUF[20]));
  IBUF \init_panjang_r2_IBUF[21]_inst 
       (.I(init_panjang_r2[21]),
        .O(init_panjang_r2_IBUF[21]));
  IBUF \init_panjang_r2_IBUF[22]_inst 
       (.I(init_panjang_r2[22]),
        .O(init_panjang_r2_IBUF[22]));
  IBUF \init_panjang_r2_IBUF[23]_inst 
       (.I(init_panjang_r2[23]),
        .O(init_panjang_r2_IBUF[23]));
  IBUF \init_panjang_r2_IBUF[24]_inst 
       (.I(init_panjang_r2[24]),
        .O(init_panjang_r2_IBUF[24]));
  IBUF \init_panjang_r2_IBUF[25]_inst 
       (.I(init_panjang_r2[25]),
        .O(init_panjang_r2_IBUF[25]));
  IBUF \init_panjang_r2_IBUF[26]_inst 
       (.I(init_panjang_r2[26]),
        .O(init_panjang_r2_IBUF[26]));
  IBUF \init_panjang_r2_IBUF[27]_inst 
       (.I(init_panjang_r2[27]),
        .O(init_panjang_r2_IBUF[27]));
  IBUF \init_panjang_r2_IBUF[28]_inst 
       (.I(init_panjang_r2[28]),
        .O(init_panjang_r2_IBUF[28]));
  IBUF \init_panjang_r2_IBUF[29]_inst 
       (.I(init_panjang_r2[29]),
        .O(init_panjang_r2_IBUF[29]));
  IBUF \init_panjang_r2_IBUF[2]_inst 
       (.I(init_panjang_r2[2]),
        .O(init_panjang_r2_IBUF[2]));
  IBUF \init_panjang_r2_IBUF[30]_inst 
       (.I(init_panjang_r2[30]),
        .O(init_panjang_r2_IBUF[30]));
  IBUF \init_panjang_r2_IBUF[31]_inst 
       (.I(init_panjang_r2[31]),
        .O(init_panjang_r2_IBUF[31]));
  IBUF \init_panjang_r2_IBUF[3]_inst 
       (.I(init_panjang_r2[3]),
        .O(init_panjang_r2_IBUF[3]));
  IBUF \init_panjang_r2_IBUF[4]_inst 
       (.I(init_panjang_r2[4]),
        .O(init_panjang_r2_IBUF[4]));
  IBUF \init_panjang_r2_IBUF[5]_inst 
       (.I(init_panjang_r2[5]),
        .O(init_panjang_r2_IBUF[5]));
  IBUF \init_panjang_r2_IBUF[6]_inst 
       (.I(init_panjang_r2[6]),
        .O(init_panjang_r2_IBUF[6]));
  IBUF \init_panjang_r2_IBUF[7]_inst 
       (.I(init_panjang_r2[7]),
        .O(init_panjang_r2_IBUF[7]));
  IBUF \init_panjang_r2_IBUF[8]_inst 
       (.I(init_panjang_r2[8]),
        .O(init_panjang_r2_IBUF[8]));
  IBUF \init_panjang_r2_IBUF[9]_inst 
       (.I(init_panjang_r2[9]),
        .O(init_panjang_r2_IBUF[9]));
  IBUF \init_panjang_r3_IBUF[0]_inst 
       (.I(init_panjang_r3[0]),
        .O(init_panjang_r3_IBUF[0]));
  IBUF \init_panjang_r3_IBUF[10]_inst 
       (.I(init_panjang_r3[10]),
        .O(init_panjang_r3_IBUF[10]));
  IBUF \init_panjang_r3_IBUF[11]_inst 
       (.I(init_panjang_r3[11]),
        .O(init_panjang_r3_IBUF[11]));
  IBUF \init_panjang_r3_IBUF[12]_inst 
       (.I(init_panjang_r3[12]),
        .O(init_panjang_r3_IBUF[12]));
  IBUF \init_panjang_r3_IBUF[13]_inst 
       (.I(init_panjang_r3[13]),
        .O(init_panjang_r3_IBUF[13]));
  IBUF \init_panjang_r3_IBUF[14]_inst 
       (.I(init_panjang_r3[14]),
        .O(init_panjang_r3_IBUF[14]));
  IBUF \init_panjang_r3_IBUF[15]_inst 
       (.I(init_panjang_r3[15]),
        .O(init_panjang_r3_IBUF[15]));
  IBUF \init_panjang_r3_IBUF[16]_inst 
       (.I(init_panjang_r3[16]),
        .O(init_panjang_r3_IBUF[16]));
  IBUF \init_panjang_r3_IBUF[17]_inst 
       (.I(init_panjang_r3[17]),
        .O(init_panjang_r3_IBUF[17]));
  IBUF \init_panjang_r3_IBUF[18]_inst 
       (.I(init_panjang_r3[18]),
        .O(init_panjang_r3_IBUF[18]));
  IBUF \init_panjang_r3_IBUF[19]_inst 
       (.I(init_panjang_r3[19]),
        .O(init_panjang_r3_IBUF[19]));
  IBUF \init_panjang_r3_IBUF[1]_inst 
       (.I(init_panjang_r3[1]),
        .O(init_panjang_r3_IBUF[1]));
  IBUF \init_panjang_r3_IBUF[20]_inst 
       (.I(init_panjang_r3[20]),
        .O(init_panjang_r3_IBUF[20]));
  IBUF \init_panjang_r3_IBUF[21]_inst 
       (.I(init_panjang_r3[21]),
        .O(init_panjang_r3_IBUF[21]));
  IBUF \init_panjang_r3_IBUF[22]_inst 
       (.I(init_panjang_r3[22]),
        .O(init_panjang_r3_IBUF[22]));
  IBUF \init_panjang_r3_IBUF[23]_inst 
       (.I(init_panjang_r3[23]),
        .O(init_panjang_r3_IBUF[23]));
  IBUF \init_panjang_r3_IBUF[24]_inst 
       (.I(init_panjang_r3[24]),
        .O(init_panjang_r3_IBUF[24]));
  IBUF \init_panjang_r3_IBUF[25]_inst 
       (.I(init_panjang_r3[25]),
        .O(init_panjang_r3_IBUF[25]));
  IBUF \init_panjang_r3_IBUF[26]_inst 
       (.I(init_panjang_r3[26]),
        .O(init_panjang_r3_IBUF[26]));
  IBUF \init_panjang_r3_IBUF[27]_inst 
       (.I(init_panjang_r3[27]),
        .O(init_panjang_r3_IBUF[27]));
  IBUF \init_panjang_r3_IBUF[28]_inst 
       (.I(init_panjang_r3[28]),
        .O(init_panjang_r3_IBUF[28]));
  IBUF \init_panjang_r3_IBUF[29]_inst 
       (.I(init_panjang_r3[29]),
        .O(init_panjang_r3_IBUF[29]));
  IBUF \init_panjang_r3_IBUF[2]_inst 
       (.I(init_panjang_r3[2]),
        .O(init_panjang_r3_IBUF[2]));
  IBUF \init_panjang_r3_IBUF[30]_inst 
       (.I(init_panjang_r3[30]),
        .O(init_panjang_r3_IBUF[30]));
  IBUF \init_panjang_r3_IBUF[31]_inst 
       (.I(init_panjang_r3[31]),
        .O(init_panjang_r3_IBUF[31]));
  IBUF \init_panjang_r3_IBUF[3]_inst 
       (.I(init_panjang_r3[3]),
        .O(init_panjang_r3_IBUF[3]));
  IBUF \init_panjang_r3_IBUF[4]_inst 
       (.I(init_panjang_r3[4]),
        .O(init_panjang_r3_IBUF[4]));
  IBUF \init_panjang_r3_IBUF[5]_inst 
       (.I(init_panjang_r3[5]),
        .O(init_panjang_r3_IBUF[5]));
  IBUF \init_panjang_r3_IBUF[6]_inst 
       (.I(init_panjang_r3[6]),
        .O(init_panjang_r3_IBUF[6]));
  IBUF \init_panjang_r3_IBUF[7]_inst 
       (.I(init_panjang_r3[7]),
        .O(init_panjang_r3_IBUF[7]));
  IBUF \init_panjang_r3_IBUF[8]_inst 
       (.I(init_panjang_r3[8]),
        .O(init_panjang_r3_IBUF[8]));
  IBUF \init_panjang_r3_IBUF[9]_inst 
       (.I(init_panjang_r3[9]),
        .O(init_panjang_r3_IBUF[9]));
  OBUF \level_r0_OBUF[0]_inst 
       (.I(level_r0_OBUF[0]),
        .O(level_r0[0]));
  OBUF \level_r0_OBUF[1]_inst 
       (.I(level_r0_OBUF[1]),
        .O(level_r0[1]));
  OBUF \level_r0_OBUF[2]_inst 
       (.I(1'b0),
        .O(level_r0[2]));
  OBUF \level_r0_OBUF[3]_inst 
       (.I(1'b0),
        .O(level_r0[3]));
  OBUF \level_r0_OBUF[4]_inst 
       (.I(1'b0),
        .O(level_r0[4]));
  OBUF \level_r0_OBUF[5]_inst 
       (.I(1'b0),
        .O(level_r0[5]));
  OBUF \level_r0_OBUF[6]_inst 
       (.I(1'b0),
        .O(level_r0[6]));
  OBUF \level_r0_OBUF[7]_inst 
       (.I(1'b0),
        .O(level_r0[7]));
  OBUF \level_r1_OBUF[0]_inst 
       (.I(level_r1_OBUF[0]),
        .O(level_r1[0]));
  OBUF \level_r1_OBUF[1]_inst 
       (.I(level_r1_OBUF[1]),
        .O(level_r1[1]));
  OBUF \level_r1_OBUF[2]_inst 
       (.I(1'b0),
        .O(level_r1[2]));
  OBUF \level_r1_OBUF[3]_inst 
       (.I(1'b0),
        .O(level_r1[3]));
  OBUF \level_r1_OBUF[4]_inst 
       (.I(1'b0),
        .O(level_r1[4]));
  OBUF \level_r1_OBUF[5]_inst 
       (.I(1'b0),
        .O(level_r1[5]));
  OBUF \level_r1_OBUF[6]_inst 
       (.I(1'b0),
        .O(level_r1[6]));
  OBUF \level_r1_OBUF[7]_inst 
       (.I(1'b0),
        .O(level_r1[7]));
  OBUF \level_r2_OBUF[0]_inst 
       (.I(level_r2_OBUF[0]),
        .O(level_r2[0]));
  OBUF \level_r2_OBUF[1]_inst 
       (.I(level_r2_OBUF[1]),
        .O(level_r2[1]));
  OBUF \level_r2_OBUF[2]_inst 
       (.I(1'b0),
        .O(level_r2[2]));
  OBUF \level_r2_OBUF[3]_inst 
       (.I(1'b0),
        .O(level_r2[3]));
  OBUF \level_r2_OBUF[4]_inst 
       (.I(1'b0),
        .O(level_r2[4]));
  OBUF \level_r2_OBUF[5]_inst 
       (.I(1'b0),
        .O(level_r2[5]));
  OBUF \level_r2_OBUF[6]_inst 
       (.I(1'b0),
        .O(level_r2[6]));
  OBUF \level_r2_OBUF[7]_inst 
       (.I(1'b0),
        .O(level_r2[7]));
  OBUF \level_r3_OBUF[0]_inst 
       (.I(level_r3_OBUF[0]),
        .O(level_r3[0]));
  OBUF \level_r3_OBUF[1]_inst 
       (.I(level_r3_OBUF[1]),
        .O(level_r3[1]));
  OBUF \level_r3_OBUF[2]_inst 
       (.I(1'b0),
        .O(level_r3[2]));
  OBUF \level_r3_OBUF[3]_inst 
       (.I(1'b0),
        .O(level_r3[3]));
  OBUF \level_r3_OBUF[4]_inst 
       (.I(1'b0),
        .O(level_r3[4]));
  OBUF \level_r3_OBUF[5]_inst 
       (.I(1'b0),
        .O(level_r3[5]));
  OBUF \level_r3_OBUF[6]_inst 
       (.I(1'b0),
        .O(level_r3[6]));
  OBUF \level_r3_OBUF[7]_inst 
       (.I(1'b0),
        .O(level_r3[7]));
  multiply mult0
       (.Q(panjang_r0_reg),
        .delta_t_IBUF(delta_t_IBUF),
        .en_IBUF(en_IBUF),
        .in006_out(in006_out[31:1]),
        .out00(\plus0/out00 ));
  multiply_0 mult1
       (.Q(panjang_r1_reg),
        .delta_t_IBUF(delta_t_IBUF),
        .en_IBUF(en_IBUF),
        .in004_out(in004_out[31:1]),
        .out00(\plus1/out00 ));
  multiply_1 mult2
       (.Q(panjang_r2_reg),
        .delta_t_IBUF(delta_t_IBUF),
        .en_IBUF(en_IBUF),
        .in002_out(in002_out[31:1]),
        .out00(\plus2/out00 ));
  multiply_2 mult3
       (.Q(panjang_r3_reg),
        .delta_t_IBUF(delta_t_IBUF),
        .en_IBUF(en_IBUF),
        .in000_out(in000_out[31:1]),
        .out00(\plus3/out00 ));
  OBUF \next_state_OBUF[0]_inst 
       (.I(next_state_OBUF[0]),
        .O(next_state[0]));
  OBUF \next_state_OBUF[10]_inst 
       (.I(1'b0),
        .O(next_state[10]));
  OBUF \next_state_OBUF[11]_inst 
       (.I(1'b0),
        .O(next_state[11]));
  OBUF \next_state_OBUF[12]_inst 
       (.I(1'b0),
        .O(next_state[12]));
  OBUF \next_state_OBUF[13]_inst 
       (.I(1'b0),
        .O(next_state[13]));
  OBUF \next_state_OBUF[14]_inst 
       (.I(1'b0),
        .O(next_state[14]));
  OBUF \next_state_OBUF[15]_inst 
       (.I(1'b0),
        .O(next_state[15]));
  OBUF \next_state_OBUF[16]_inst 
       (.I(1'b0),
        .O(next_state[16]));
  OBUF \next_state_OBUF[17]_inst 
       (.I(1'b0),
        .O(next_state[17]));
  OBUF \next_state_OBUF[18]_inst 
       (.I(1'b0),
        .O(next_state[18]));
  OBUF \next_state_OBUF[19]_inst 
       (.I(1'b0),
        .O(next_state[19]));
  OBUF \next_state_OBUF[1]_inst 
       (.I(next_state_OBUF[1]),
        .O(next_state[1]));
  OBUF \next_state_OBUF[20]_inst 
       (.I(1'b0),
        .O(next_state[20]));
  OBUF \next_state_OBUF[21]_inst 
       (.I(1'b0),
        .O(next_state[21]));
  OBUF \next_state_OBUF[22]_inst 
       (.I(1'b0),
        .O(next_state[22]));
  OBUF \next_state_OBUF[23]_inst 
       (.I(1'b0),
        .O(next_state[23]));
  OBUF \next_state_OBUF[24]_inst 
       (.I(1'b0),
        .O(next_state[24]));
  OBUF \next_state_OBUF[25]_inst 
       (.I(1'b0),
        .O(next_state[25]));
  OBUF \next_state_OBUF[26]_inst 
       (.I(1'b0),
        .O(next_state[26]));
  OBUF \next_state_OBUF[27]_inst 
       (.I(1'b0),
        .O(next_state[27]));
  OBUF \next_state_OBUF[28]_inst 
       (.I(1'b0),
        .O(next_state[28]));
  OBUF \next_state_OBUF[29]_inst 
       (.I(1'b0),
        .O(next_state[29]));
  OBUF \next_state_OBUF[2]_inst 
       (.I(next_state_OBUF[2]),
        .O(next_state[2]));
  OBUF \next_state_OBUF[30]_inst 
       (.I(1'b0),
        .O(next_state[30]));
  OBUF \next_state_OBUF[31]_inst 
       (.I(1'b0),
        .O(next_state[31]));
  OBUF \next_state_OBUF[3]_inst 
       (.I(next_state_OBUF[3]),
        .O(next_state[3]));
  OBUF \next_state_OBUF[4]_inst 
       (.I(next_state_OBUF[4]),
        .O(next_state[4]));
  OBUF \next_state_OBUF[5]_inst 
       (.I(next_state_OBUF[5]),
        .O(next_state[5]));
  OBUF \next_state_OBUF[6]_inst 
       (.I(next_state_OBUF[6]),
        .O(next_state[6]));
  OBUF \next_state_OBUF[7]_inst 
       (.I(next_state_OBUF[7]),
        .O(next_state[7]));
  OBUF \next_state_OBUF[8]_inst 
       (.I(1'b0),
        .O(next_state[8]));
  OBUF \next_state_OBUF[9]_inst 
       (.I(1'b0),
        .O(next_state[9]));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__0_i_10
       (.I0(debit_r0_IBUF[11]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[11]),
        .I3(act_IBUF[0]),
        .O(out00_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_10__0
       (.I0(debit_r1_IBUF[11]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[11]),
        .O(out00_carry__0_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_10__1
       (.I0(debit_r2_IBUF[11]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[11]),
        .I3(act_IBUF[1]),
        .O(out00_carry__0_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__0_i_10__2
       (.I0(debit_r3_IBUF[11]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[11]),
        .I3(act_IBUF[1]),
        .O(out00_carry__0_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__0_i_11
       (.I0(debit_r0_IBUF[10]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[10]),
        .I3(act_IBUF[0]),
        .O(out00_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_11__0
       (.I0(debit_r1_IBUF[10]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[10]),
        .O(out00_carry__0_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_11__1
       (.I0(debit_r2_IBUF[10]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[10]),
        .I3(act_IBUF[1]),
        .O(out00_carry__0_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__0_i_11__2
       (.I0(debit_r3_IBUF[10]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[10]),
        .I3(act_IBUF[1]),
        .O(out00_carry__0_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__0_i_12
       (.I0(debit_r0_IBUF[9]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[9]),
        .I3(act_IBUF[0]),
        .O(out00_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_12__0
       (.I0(debit_r1_IBUF[9]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[9]),
        .O(out00_carry__0_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_12__1
       (.I0(debit_r2_IBUF[9]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[9]),
        .I3(act_IBUF[1]),
        .O(out00_carry__0_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__0_i_12__2
       (.I0(debit_r3_IBUF[9]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[9]),
        .I3(act_IBUF[1]),
        .O(out00_carry__0_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__0_i_13
       (.I0(debit_r0_IBUF[8]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[8]),
        .I3(act_IBUF[0]),
        .O(out00_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_13__0
       (.I0(debit_r1_IBUF[8]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[8]),
        .O(out00_carry__0_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__0_i_13__1
       (.I0(debit_r2_IBUF[8]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[8]),
        .I3(act_IBUF[1]),
        .O(out00_carry__0_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__0_i_13__2
       (.I0(debit_r3_IBUF[8]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[8]),
        .I3(act_IBUF[1]),
        .O(out00_carry__0_i_13__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0_i_9
       (.CI(out00_carry_i_9_n_0),
        .CO({out00_carry__0_i_9_n_0,out00_carry__0_i_9_n_1,out00_carry__0_i_9_n_2,out00_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0_IBUF[11:8]),
        .O(in006_out[11:8]),
        .S({out00_carry__0_i_10_n_0,out00_carry__0_i_11_n_0,out00_carry__0_i_12_n_0,out00_carry__0_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0_i_9__0
       (.CI(out00_carry_i_9__0_n_0),
        .CO({out00_carry__0_i_9__0_n_0,out00_carry__0_i_9__0_n_1,out00_carry__0_i_9__0_n_2,out00_carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1_IBUF[11:8]),
        .O(in004_out[11:8]),
        .S({out00_carry__0_i_10__0_n_0,out00_carry__0_i_11__0_n_0,out00_carry__0_i_12__0_n_0,out00_carry__0_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0_i_9__1
       (.CI(out00_carry_i_9__1_n_0),
        .CO({out00_carry__0_i_9__1_n_0,out00_carry__0_i_9__1_n_1,out00_carry__0_i_9__1_n_2,out00_carry__0_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2_IBUF[11:8]),
        .O(in002_out[11:8]),
        .S({out00_carry__0_i_10__1_n_0,out00_carry__0_i_11__1_n_0,out00_carry__0_i_12__1_n_0,out00_carry__0_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0_i_9__2
       (.CI(out00_carry_i_9__2_n_0),
        .CO({out00_carry__0_i_9__2_n_0,out00_carry__0_i_9__2_n_1,out00_carry__0_i_9__2_n_2,out00_carry__0_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3_IBUF[11:8]),
        .O(in000_out[11:8]),
        .S({out00_carry__0_i_10__2_n_0,out00_carry__0_i_11__2_n_0,out00_carry__0_i_12__2_n_0,out00_carry__0_i_13__2_n_0}));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__1_i_10
       (.I0(debit_r0_IBUF[15]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[15]),
        .I3(act_IBUF[0]),
        .O(out00_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_10__0
       (.I0(debit_r1_IBUF[15]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[15]),
        .O(out00_carry__1_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_10__1
       (.I0(debit_r2_IBUF[15]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[15]),
        .I3(act_IBUF[1]),
        .O(out00_carry__1_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__1_i_10__2
       (.I0(debit_r3_IBUF[15]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[15]),
        .I3(act_IBUF[1]),
        .O(out00_carry__1_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__1_i_11
       (.I0(debit_r0_IBUF[14]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[14]),
        .I3(act_IBUF[0]),
        .O(out00_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_11__0
       (.I0(debit_r1_IBUF[14]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[14]),
        .O(out00_carry__1_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_11__1
       (.I0(debit_r2_IBUF[14]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[14]),
        .I3(act_IBUF[1]),
        .O(out00_carry__1_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__1_i_11__2
       (.I0(debit_r3_IBUF[14]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[14]),
        .I3(act_IBUF[1]),
        .O(out00_carry__1_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__1_i_12
       (.I0(debit_r0_IBUF[13]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[13]),
        .I3(act_IBUF[0]),
        .O(out00_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_12__0
       (.I0(debit_r1_IBUF[13]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[13]),
        .O(out00_carry__1_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_12__1
       (.I0(debit_r2_IBUF[13]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[13]),
        .I3(act_IBUF[1]),
        .O(out00_carry__1_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__1_i_12__2
       (.I0(debit_r3_IBUF[13]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[13]),
        .I3(act_IBUF[1]),
        .O(out00_carry__1_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__1_i_13
       (.I0(debit_r0_IBUF[12]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[12]),
        .I3(act_IBUF[0]),
        .O(out00_carry__1_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_13__0
       (.I0(debit_r1_IBUF[12]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[12]),
        .O(out00_carry__1_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__1_i_13__1
       (.I0(debit_r2_IBUF[12]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[12]),
        .I3(act_IBUF[1]),
        .O(out00_carry__1_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__1_i_13__2
       (.I0(debit_r3_IBUF[12]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[12]),
        .I3(act_IBUF[1]),
        .O(out00_carry__1_i_13__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1_i_9
       (.CI(out00_carry__0_i_9_n_0),
        .CO({out00_carry__1_i_9_n_0,out00_carry__1_i_9_n_1,out00_carry__1_i_9_n_2,out00_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0_IBUF[15:12]),
        .O(in006_out[15:12]),
        .S({out00_carry__1_i_10_n_0,out00_carry__1_i_11_n_0,out00_carry__1_i_12_n_0,out00_carry__1_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1_i_9__0
       (.CI(out00_carry__0_i_9__0_n_0),
        .CO({out00_carry__1_i_9__0_n_0,out00_carry__1_i_9__0_n_1,out00_carry__1_i_9__0_n_2,out00_carry__1_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1_IBUF[15:12]),
        .O(in004_out[15:12]),
        .S({out00_carry__1_i_10__0_n_0,out00_carry__1_i_11__0_n_0,out00_carry__1_i_12__0_n_0,out00_carry__1_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1_i_9__1
       (.CI(out00_carry__0_i_9__1_n_0),
        .CO({out00_carry__1_i_9__1_n_0,out00_carry__1_i_9__1_n_1,out00_carry__1_i_9__1_n_2,out00_carry__1_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2_IBUF[15:12]),
        .O(in002_out[15:12]),
        .S({out00_carry__1_i_10__1_n_0,out00_carry__1_i_11__1_n_0,out00_carry__1_i_12__1_n_0,out00_carry__1_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1_i_9__2
       (.CI(out00_carry__0_i_9__2_n_0),
        .CO({out00_carry__1_i_9__2_n_0,out00_carry__1_i_9__2_n_1,out00_carry__1_i_9__2_n_2,out00_carry__1_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3_IBUF[15:12]),
        .O(in000_out[15:12]),
        .S({out00_carry__1_i_10__2_n_0,out00_carry__1_i_11__2_n_0,out00_carry__1_i_12__2_n_0,out00_carry__1_i_13__2_n_0}));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__2_i_10
       (.I0(debit_r0_IBUF[19]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[19]),
        .I3(act_IBUF[0]),
        .O(out00_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_10__0
       (.I0(debit_r1_IBUF[19]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[19]),
        .O(out00_carry__2_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_10__1
       (.I0(debit_r2_IBUF[19]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[19]),
        .I3(act_IBUF[1]),
        .O(out00_carry__2_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__2_i_10__2
       (.I0(debit_r3_IBUF[19]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[19]),
        .I3(act_IBUF[1]),
        .O(out00_carry__2_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__2_i_11
       (.I0(debit_r0_IBUF[18]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[18]),
        .I3(act_IBUF[0]),
        .O(out00_carry__2_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_11__0
       (.I0(debit_r1_IBUF[18]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[18]),
        .O(out00_carry__2_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_11__1
       (.I0(debit_r2_IBUF[18]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[18]),
        .I3(act_IBUF[1]),
        .O(out00_carry__2_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__2_i_11__2
       (.I0(debit_r3_IBUF[18]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[18]),
        .I3(act_IBUF[1]),
        .O(out00_carry__2_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__2_i_12
       (.I0(debit_r0_IBUF[17]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[17]),
        .I3(act_IBUF[0]),
        .O(out00_carry__2_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_12__0
       (.I0(debit_r1_IBUF[17]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[17]),
        .O(out00_carry__2_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_12__1
       (.I0(debit_r2_IBUF[17]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[17]),
        .I3(act_IBUF[1]),
        .O(out00_carry__2_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__2_i_12__2
       (.I0(debit_r3_IBUF[17]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[17]),
        .I3(act_IBUF[1]),
        .O(out00_carry__2_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__2_i_13
       (.I0(debit_r0_IBUF[16]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[16]),
        .I3(act_IBUF[0]),
        .O(out00_carry__2_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_13__0
       (.I0(debit_r1_IBUF[16]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[16]),
        .O(out00_carry__2_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__2_i_13__1
       (.I0(debit_r2_IBUF[16]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[16]),
        .I3(act_IBUF[1]),
        .O(out00_carry__2_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__2_i_13__2
       (.I0(debit_r3_IBUF[16]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[16]),
        .I3(act_IBUF[1]),
        .O(out00_carry__2_i_13__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2_i_9
       (.CI(out00_carry__1_i_9_n_0),
        .CO({out00_carry__2_i_9_n_0,out00_carry__2_i_9_n_1,out00_carry__2_i_9_n_2,out00_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0_IBUF[19:16]),
        .O(in006_out[19:16]),
        .S({out00_carry__2_i_10_n_0,out00_carry__2_i_11_n_0,out00_carry__2_i_12_n_0,out00_carry__2_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2_i_9__0
       (.CI(out00_carry__1_i_9__0_n_0),
        .CO({out00_carry__2_i_9__0_n_0,out00_carry__2_i_9__0_n_1,out00_carry__2_i_9__0_n_2,out00_carry__2_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1_IBUF[19:16]),
        .O(in004_out[19:16]),
        .S({out00_carry__2_i_10__0_n_0,out00_carry__2_i_11__0_n_0,out00_carry__2_i_12__0_n_0,out00_carry__2_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2_i_9__1
       (.CI(out00_carry__1_i_9__1_n_0),
        .CO({out00_carry__2_i_9__1_n_0,out00_carry__2_i_9__1_n_1,out00_carry__2_i_9__1_n_2,out00_carry__2_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2_IBUF[19:16]),
        .O(in002_out[19:16]),
        .S({out00_carry__2_i_10__1_n_0,out00_carry__2_i_11__1_n_0,out00_carry__2_i_12__1_n_0,out00_carry__2_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2_i_9__2
       (.CI(out00_carry__1_i_9__2_n_0),
        .CO({out00_carry__2_i_9__2_n_0,out00_carry__2_i_9__2_n_1,out00_carry__2_i_9__2_n_2,out00_carry__2_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3_IBUF[19:16]),
        .O(in000_out[19:16]),
        .S({out00_carry__2_i_10__2_n_0,out00_carry__2_i_11__2_n_0,out00_carry__2_i_12__2_n_0,out00_carry__2_i_13__2_n_0}));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__3_i_10
       (.I0(debit_r0_IBUF[23]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[23]),
        .I3(act_IBUF[0]),
        .O(out00_carry__3_i_10_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_10__0
       (.I0(debit_r1_IBUF[23]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[23]),
        .O(out00_carry__3_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_10__1
       (.I0(debit_r2_IBUF[23]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[23]),
        .I3(act_IBUF[1]),
        .O(out00_carry__3_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__3_i_10__2
       (.I0(debit_r3_IBUF[23]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[23]),
        .I3(act_IBUF[1]),
        .O(out00_carry__3_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__3_i_11
       (.I0(debit_r0_IBUF[22]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[22]),
        .I3(act_IBUF[0]),
        .O(out00_carry__3_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_11__0
       (.I0(debit_r1_IBUF[22]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[22]),
        .O(out00_carry__3_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_11__1
       (.I0(debit_r2_IBUF[22]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[22]),
        .I3(act_IBUF[1]),
        .O(out00_carry__3_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__3_i_11__2
       (.I0(debit_r3_IBUF[22]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[22]),
        .I3(act_IBUF[1]),
        .O(out00_carry__3_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__3_i_12
       (.I0(debit_r0_IBUF[21]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[21]),
        .I3(act_IBUF[0]),
        .O(out00_carry__3_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_12__0
       (.I0(debit_r1_IBUF[21]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[21]),
        .O(out00_carry__3_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_12__1
       (.I0(debit_r2_IBUF[21]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[21]),
        .I3(act_IBUF[1]),
        .O(out00_carry__3_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__3_i_12__2
       (.I0(debit_r3_IBUF[21]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[21]),
        .I3(act_IBUF[1]),
        .O(out00_carry__3_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__3_i_13
       (.I0(debit_r0_IBUF[20]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[20]),
        .I3(act_IBUF[0]),
        .O(out00_carry__3_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_13__0
       (.I0(debit_r1_IBUF[20]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[20]),
        .O(out00_carry__3_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__3_i_13__1
       (.I0(debit_r2_IBUF[20]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[20]),
        .I3(act_IBUF[1]),
        .O(out00_carry__3_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__3_i_13__2
       (.I0(debit_r3_IBUF[20]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[20]),
        .I3(act_IBUF[1]),
        .O(out00_carry__3_i_13__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3_i_9
       (.CI(out00_carry__2_i_9_n_0),
        .CO({out00_carry__3_i_9_n_0,out00_carry__3_i_9_n_1,out00_carry__3_i_9_n_2,out00_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0_IBUF[23:20]),
        .O(in006_out[23:20]),
        .S({out00_carry__3_i_10_n_0,out00_carry__3_i_11_n_0,out00_carry__3_i_12_n_0,out00_carry__3_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3_i_9__0
       (.CI(out00_carry__2_i_9__0_n_0),
        .CO({out00_carry__3_i_9__0_n_0,out00_carry__3_i_9__0_n_1,out00_carry__3_i_9__0_n_2,out00_carry__3_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1_IBUF[23:20]),
        .O(in004_out[23:20]),
        .S({out00_carry__3_i_10__0_n_0,out00_carry__3_i_11__0_n_0,out00_carry__3_i_12__0_n_0,out00_carry__3_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3_i_9__1
       (.CI(out00_carry__2_i_9__1_n_0),
        .CO({out00_carry__3_i_9__1_n_0,out00_carry__3_i_9__1_n_1,out00_carry__3_i_9__1_n_2,out00_carry__3_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2_IBUF[23:20]),
        .O(in002_out[23:20]),
        .S({out00_carry__3_i_10__1_n_0,out00_carry__3_i_11__1_n_0,out00_carry__3_i_12__1_n_0,out00_carry__3_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3_i_9__2
       (.CI(out00_carry__2_i_9__2_n_0),
        .CO({out00_carry__3_i_9__2_n_0,out00_carry__3_i_9__2_n_1,out00_carry__3_i_9__2_n_2,out00_carry__3_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3_IBUF[23:20]),
        .O(in000_out[23:20]),
        .S({out00_carry__3_i_10__2_n_0,out00_carry__3_i_11__2_n_0,out00_carry__3_i_12__2_n_0,out00_carry__3_i_13__2_n_0}));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__4_i_10
       (.I0(debit_r0_IBUF[27]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[27]),
        .I3(act_IBUF[0]),
        .O(out00_carry__4_i_10_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_10__0
       (.I0(debit_r1_IBUF[27]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[27]),
        .O(out00_carry__4_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_10__1
       (.I0(debit_r2_IBUF[27]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[27]),
        .I3(act_IBUF[1]),
        .O(out00_carry__4_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__4_i_10__2
       (.I0(debit_r3_IBUF[27]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[27]),
        .I3(act_IBUF[1]),
        .O(out00_carry__4_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__4_i_11
       (.I0(debit_r0_IBUF[26]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[26]),
        .I3(act_IBUF[0]),
        .O(out00_carry__4_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_11__0
       (.I0(debit_r1_IBUF[26]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[26]),
        .O(out00_carry__4_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_11__1
       (.I0(debit_r2_IBUF[26]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[26]),
        .I3(act_IBUF[1]),
        .O(out00_carry__4_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__4_i_11__2
       (.I0(debit_r3_IBUF[26]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[26]),
        .I3(act_IBUF[1]),
        .O(out00_carry__4_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__4_i_12
       (.I0(debit_r0_IBUF[25]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[25]),
        .I3(act_IBUF[0]),
        .O(out00_carry__4_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_12__0
       (.I0(debit_r1_IBUF[25]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[25]),
        .O(out00_carry__4_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_12__1
       (.I0(debit_r2_IBUF[25]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[25]),
        .I3(act_IBUF[1]),
        .O(out00_carry__4_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__4_i_12__2
       (.I0(debit_r3_IBUF[25]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[25]),
        .I3(act_IBUF[1]),
        .O(out00_carry__4_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__4_i_13
       (.I0(debit_r0_IBUF[24]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[24]),
        .I3(act_IBUF[0]),
        .O(out00_carry__4_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_13__0
       (.I0(debit_r1_IBUF[24]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[24]),
        .O(out00_carry__4_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__4_i_13__1
       (.I0(debit_r2_IBUF[24]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[24]),
        .I3(act_IBUF[1]),
        .O(out00_carry__4_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__4_i_13__2
       (.I0(debit_r3_IBUF[24]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[24]),
        .I3(act_IBUF[1]),
        .O(out00_carry__4_i_13__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4_i_9
       (.CI(out00_carry__3_i_9_n_0),
        .CO({out00_carry__4_i_9_n_0,out00_carry__4_i_9_n_1,out00_carry__4_i_9_n_2,out00_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0_IBUF[27:24]),
        .O(in006_out[27:24]),
        .S({out00_carry__4_i_10_n_0,out00_carry__4_i_11_n_0,out00_carry__4_i_12_n_0,out00_carry__4_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4_i_9__0
       (.CI(out00_carry__3_i_9__0_n_0),
        .CO({out00_carry__4_i_9__0_n_0,out00_carry__4_i_9__0_n_1,out00_carry__4_i_9__0_n_2,out00_carry__4_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1_IBUF[27:24]),
        .O(in004_out[27:24]),
        .S({out00_carry__4_i_10__0_n_0,out00_carry__4_i_11__0_n_0,out00_carry__4_i_12__0_n_0,out00_carry__4_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4_i_9__1
       (.CI(out00_carry__3_i_9__1_n_0),
        .CO({out00_carry__4_i_9__1_n_0,out00_carry__4_i_9__1_n_1,out00_carry__4_i_9__1_n_2,out00_carry__4_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2_IBUF[27:24]),
        .O(in002_out[27:24]),
        .S({out00_carry__4_i_10__1_n_0,out00_carry__4_i_11__1_n_0,out00_carry__4_i_12__1_n_0,out00_carry__4_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4_i_9__2
       (.CI(out00_carry__3_i_9__2_n_0),
        .CO({out00_carry__4_i_9__2_n_0,out00_carry__4_i_9__2_n_1,out00_carry__4_i_9__2_n_2,out00_carry__4_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3_IBUF[27:24]),
        .O(in000_out[27:24]),
        .S({out00_carry__4_i_10__2_n_0,out00_carry__4_i_11__2_n_0,out00_carry__4_i_12__2_n_0,out00_carry__4_i_13__2_n_0}));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__5_i_10
       (.I0(debit_r0_IBUF[31]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[31]),
        .I3(act_IBUF[0]),
        .O(out00_carry__5_i_10_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_10__0
       (.I0(debit_r1_IBUF[31]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[31]),
        .O(out00_carry__5_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_10__1
       (.I0(debit_r2_IBUF[31]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[31]),
        .I3(act_IBUF[1]),
        .O(out00_carry__5_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__5_i_10__2
       (.I0(debit_r3_IBUF[31]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[31]),
        .I3(act_IBUF[1]),
        .O(out00_carry__5_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__5_i_11
       (.I0(debit_r0_IBUF[30]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[30]),
        .I3(act_IBUF[0]),
        .O(out00_carry__5_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_11__0
       (.I0(debit_r1_IBUF[30]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[30]),
        .O(out00_carry__5_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_11__1
       (.I0(debit_r2_IBUF[30]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[30]),
        .I3(act_IBUF[1]),
        .O(out00_carry__5_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__5_i_11__2
       (.I0(debit_r3_IBUF[30]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[30]),
        .I3(act_IBUF[1]),
        .O(out00_carry__5_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__5_i_12
       (.I0(debit_r0_IBUF[29]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[29]),
        .I3(act_IBUF[0]),
        .O(out00_carry__5_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_12__0
       (.I0(debit_r1_IBUF[29]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[29]),
        .O(out00_carry__5_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_12__1
       (.I0(debit_r2_IBUF[29]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[29]),
        .I3(act_IBUF[1]),
        .O(out00_carry__5_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__5_i_12__2
       (.I0(debit_r3_IBUF[29]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[29]),
        .I3(act_IBUF[1]),
        .O(out00_carry__5_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry__5_i_13
       (.I0(debit_r0_IBUF[28]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[28]),
        .I3(act_IBUF[0]),
        .O(out00_carry__5_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_13__0
       (.I0(debit_r1_IBUF[28]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[28]),
        .O(out00_carry__5_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry__5_i_13__1
       (.I0(debit_r2_IBUF[28]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[28]),
        .I3(act_IBUF[1]),
        .O(out00_carry__5_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry__5_i_13__2
       (.I0(debit_r3_IBUF[28]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[28]),
        .I3(act_IBUF[1]),
        .O(out00_carry__5_i_13__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5_i_9
       (.CI(out00_carry__4_i_9_n_0),
        .CO({NLW_out00_carry__5_i_9_CO_UNCONNECTED[3],out00_carry__5_i_9_n_1,out00_carry__5_i_9_n_2,out00_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debit_r0_IBUF[30:28]}),
        .O(in006_out[31:28]),
        .S({out00_carry__5_i_10_n_0,out00_carry__5_i_11_n_0,out00_carry__5_i_12_n_0,out00_carry__5_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5_i_9__0
       (.CI(out00_carry__4_i_9__0_n_0),
        .CO({NLW_out00_carry__5_i_9__0_CO_UNCONNECTED[3],out00_carry__5_i_9__0_n_1,out00_carry__5_i_9__0_n_2,out00_carry__5_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debit_r1_IBUF[30:28]}),
        .O(in004_out[31:28]),
        .S({out00_carry__5_i_10__0_n_0,out00_carry__5_i_11__0_n_0,out00_carry__5_i_12__0_n_0,out00_carry__5_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5_i_9__1
       (.CI(out00_carry__4_i_9__1_n_0),
        .CO({NLW_out00_carry__5_i_9__1_CO_UNCONNECTED[3],out00_carry__5_i_9__1_n_1,out00_carry__5_i_9__1_n_2,out00_carry__5_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debit_r2_IBUF[30:28]}),
        .O(in002_out[31:28]),
        .S({out00_carry__5_i_10__1_n_0,out00_carry__5_i_11__1_n_0,out00_carry__5_i_12__1_n_0,out00_carry__5_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5_i_9__2
       (.CI(out00_carry__4_i_9__2_n_0),
        .CO({NLW_out00_carry__5_i_9__2_CO_UNCONNECTED[3],out00_carry__5_i_9__2_n_1,out00_carry__5_i_9__2_n_2,out00_carry__5_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,debit_r3_IBUF[30:28]}),
        .O(in000_out[31:28]),
        .S({out00_carry__5_i_10__2_n_0,out00_carry__5_i_11__2_n_0,out00_carry__5_i_12__2_n_0,out00_carry__5_i_13__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_10
       (.CI(1'b0),
        .CO({out00_carry_i_10_n_0,out00_carry_i_10_n_1,out00_carry_i_10_n_2,out00_carry_i_10_n_3}),
        .CYINIT(1'b1),
        .DI(debit_r0_IBUF[3:0]),
        .O(in006_out[3:0]),
        .S({out00_carry_i_15_n_0,out00_carry_i_16_n_0,out00_carry_i_17_n_0,out00_carry_i_18_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_10__0
       (.CI(1'b0),
        .CO({out00_carry_i_10__0_n_0,out00_carry_i_10__0_n_1,out00_carry_i_10__0_n_2,out00_carry_i_10__0_n_3}),
        .CYINIT(1'b1),
        .DI(debit_r1_IBUF[3:0]),
        .O(in004_out[3:0]),
        .S({out00_carry_i_15__0_n_0,out00_carry_i_16__0_n_0,out00_carry_i_17__0_n_0,out00_carry_i_18__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_10__1
       (.CI(1'b0),
        .CO({out00_carry_i_10__1_n_0,out00_carry_i_10__1_n_1,out00_carry_i_10__1_n_2,out00_carry_i_10__1_n_3}),
        .CYINIT(1'b1),
        .DI(debit_r2_IBUF[3:0]),
        .O(in002_out[3:0]),
        .S({out00_carry_i_15__1_n_0,out00_carry_i_16__1_n_0,out00_carry_i_17__1_n_0,out00_carry_i_18__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_10__2
       (.CI(1'b0),
        .CO({out00_carry_i_10__2_n_0,out00_carry_i_10__2_n_1,out00_carry_i_10__2_n_2,out00_carry_i_10__2_n_3}),
        .CYINIT(1'b1),
        .DI(debit_r3_IBUF[3:0]),
        .O(in000_out[3:0]),
        .S({out00_carry_i_15__2_n_0,out00_carry_i_16__2_n_0,out00_carry_i_17__2_n_0,out00_carry_i_18__2_n_0}));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_11
       (.I0(debit_r0_IBUF[7]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[7]),
        .I3(act_IBUF[0]),
        .O(out00_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_11__0
       (.I0(debit_r1_IBUF[7]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[7]),
        .O(out00_carry_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_11__1
       (.I0(debit_r2_IBUF[7]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[7]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_11__2
       (.I0(debit_r3_IBUF[7]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[7]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_12
       (.I0(debit_r0_IBUF[6]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[6]),
        .I3(act_IBUF[0]),
        .O(out00_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_12__0
       (.I0(debit_r1_IBUF[6]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[6]),
        .O(out00_carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_12__1
       (.I0(debit_r2_IBUF[6]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[6]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_12__2
       (.I0(debit_r3_IBUF[6]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[6]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_13
       (.I0(debit_r0_IBUF[5]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[5]),
        .I3(act_IBUF[0]),
        .O(out00_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_13__0
       (.I0(debit_r1_IBUF[5]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[5]),
        .O(out00_carry_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_13__1
       (.I0(debit_r2_IBUF[5]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[5]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_13__2
       (.I0(debit_r3_IBUF[5]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[5]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_14
       (.I0(debit_r0_IBUF[4]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[4]),
        .I3(act_IBUF[0]),
        .O(out00_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_14__0
       (.I0(debit_r1_IBUF[4]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[4]),
        .O(out00_carry_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_14__1
       (.I0(debit_r2_IBUF[4]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[4]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_14__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_14__2
       (.I0(debit_r3_IBUF[4]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[4]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_14__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_15
       (.I0(debit_r0_IBUF[3]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[3]),
        .I3(act_IBUF[0]),
        .O(out00_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_15__0
       (.I0(debit_r1_IBUF[3]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[3]),
        .O(out00_carry_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_15__1
       (.I0(debit_r2_IBUF[3]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[3]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_15__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_15__2
       (.I0(debit_r3_IBUF[3]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[3]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_15__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_16
       (.I0(debit_r0_IBUF[2]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[2]),
        .I3(act_IBUF[0]),
        .O(out00_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_16__0
       (.I0(debit_r1_IBUF[2]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[2]),
        .O(out00_carry_i_16__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_16__1
       (.I0(debit_r2_IBUF[2]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[2]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_16__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_16__2
       (.I0(debit_r3_IBUF[2]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[2]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_16__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_17
       (.I0(debit_r0_IBUF[1]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[1]),
        .I3(act_IBUF[0]),
        .O(out00_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_17__0
       (.I0(debit_r1_IBUF[1]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[1]),
        .O(out00_carry_i_17__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_17__1
       (.I0(debit_r2_IBUF[1]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[1]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_17__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_17__2
       (.I0(debit_r3_IBUF[1]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[1]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_17__2_n_0));
  LUT4 #(
    .INIT(16'h5565)) 
    out00_carry_i_18
       (.I0(debit_r0_IBUF[0]),
        .I1(act_IBUF[1]),
        .I2(debit_out_IBUF[0]),
        .I3(act_IBUF[0]),
        .O(out00_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_18__0
       (.I0(debit_r1_IBUF[0]),
        .I1(act_IBUF[1]),
        .I2(act_IBUF[0]),
        .I3(debit_out_IBUF[0]),
        .O(out00_carry_i_18__0_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    out00_carry_i_18__1
       (.I0(debit_r2_IBUF[0]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[0]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_18__1_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    out00_carry_i_18__2
       (.I0(debit_r3_IBUF[0]),
        .I1(act_IBUF[0]),
        .I2(debit_out_IBUF[0]),
        .I3(act_IBUF[1]),
        .O(out00_carry_i_18__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_9
       (.CI(out00_carry_i_10_n_0),
        .CO({out00_carry_i_9_n_0,out00_carry_i_9_n_1,out00_carry_i_9_n_2,out00_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r0_IBUF[7:4]),
        .O(in006_out[7:4]),
        .S({out00_carry_i_11_n_0,out00_carry_i_12_n_0,out00_carry_i_13_n_0,out00_carry_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_9__0
       (.CI(out00_carry_i_10__0_n_0),
        .CO({out00_carry_i_9__0_n_0,out00_carry_i_9__0_n_1,out00_carry_i_9__0_n_2,out00_carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r1_IBUF[7:4]),
        .O(in004_out[7:4]),
        .S({out00_carry_i_11__0_n_0,out00_carry_i_12__0_n_0,out00_carry_i_13__0_n_0,out00_carry_i_14__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_9__1
       (.CI(out00_carry_i_10__1_n_0),
        .CO({out00_carry_i_9__1_n_0,out00_carry_i_9__1_n_1,out00_carry_i_9__1_n_2,out00_carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r2_IBUF[7:4]),
        .O(in002_out[7:4]),
        .S({out00_carry_i_11__1_n_0,out00_carry_i_12__1_n_0,out00_carry_i_13__1_n_0,out00_carry_i_14__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry_i_9__2
       (.CI(out00_carry_i_10__2_n_0),
        .CO({out00_carry_i_9__2_n_0,out00_carry_i_9__2_n_1,out00_carry_i_9__2_n_2,out00_carry_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI(debit_r3_IBUF[7:4]),
        .O(in000_out[7:4]),
        .S({out00_carry_i_11__2_n_0,out00_carry_i_12__2_n_0,out00_carry_i_13__2_n_0,out00_carry_i_14__2_n_0}));
  OBUF \panjang_r0_OBUF[0]_inst 
       (.I(panjang_r0_OBUF[0]),
        .O(panjang_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[0]_inst_i_1 
       (.I0(\plus0/out00 [0]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[0]));
  OBUF \panjang_r0_OBUF[10]_inst 
       (.I(panjang_r0_OBUF[10]),
        .O(panjang_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[10]_inst_i_1 
       (.I0(\plus0/out00 [10]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[10]));
  OBUF \panjang_r0_OBUF[11]_inst 
       (.I(panjang_r0_OBUF[11]),
        .O(panjang_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[11]_inst_i_1 
       (.I0(\plus0/out00 [11]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[11]));
  OBUF \panjang_r0_OBUF[12]_inst 
       (.I(panjang_r0_OBUF[12]),
        .O(panjang_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[12]_inst_i_1 
       (.I0(\plus0/out00 [12]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[12]));
  OBUF \panjang_r0_OBUF[13]_inst 
       (.I(panjang_r0_OBUF[13]),
        .O(panjang_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[13]_inst_i_1 
       (.I0(\plus0/out00 [13]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[13]));
  OBUF \panjang_r0_OBUF[14]_inst 
       (.I(panjang_r0_OBUF[14]),
        .O(panjang_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[14]_inst_i_1 
       (.I0(\plus0/out00 [14]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[14]));
  OBUF \panjang_r0_OBUF[15]_inst 
       (.I(panjang_r0_OBUF[15]),
        .O(panjang_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[15]_inst_i_1 
       (.I0(\plus0/out00 [15]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[15]));
  OBUF \panjang_r0_OBUF[16]_inst 
       (.I(panjang_r0_OBUF[16]),
        .O(panjang_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[16]_inst_i_1 
       (.I0(\plus0/out00 [16]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[16]));
  OBUF \panjang_r0_OBUF[17]_inst 
       (.I(panjang_r0_OBUF[17]),
        .O(panjang_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[17]_inst_i_1 
       (.I0(\plus0/out00 [17]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[17]));
  OBUF \panjang_r0_OBUF[18]_inst 
       (.I(panjang_r0_OBUF[18]),
        .O(panjang_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[18]_inst_i_1 
       (.I0(\plus0/out00 [18]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[18]));
  OBUF \panjang_r0_OBUF[19]_inst 
       (.I(panjang_r0_OBUF[19]),
        .O(panjang_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[19]_inst_i_1 
       (.I0(\plus0/out00 [19]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[19]));
  OBUF \panjang_r0_OBUF[1]_inst 
       (.I(panjang_r0_OBUF[1]),
        .O(panjang_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[1]_inst_i_1 
       (.I0(\plus0/out00 [1]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[1]));
  OBUF \panjang_r0_OBUF[20]_inst 
       (.I(panjang_r0_OBUF[20]),
        .O(panjang_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[20]_inst_i_1 
       (.I0(\plus0/out00 [20]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[20]));
  OBUF \panjang_r0_OBUF[21]_inst 
       (.I(panjang_r0_OBUF[21]),
        .O(panjang_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[21]_inst_i_1 
       (.I0(\plus0/out00 [21]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[21]));
  OBUF \panjang_r0_OBUF[22]_inst 
       (.I(panjang_r0_OBUF[22]),
        .O(panjang_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[22]_inst_i_1 
       (.I0(\plus0/out00 [22]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[22]));
  OBUF \panjang_r0_OBUF[23]_inst 
       (.I(panjang_r0_OBUF[23]),
        .O(panjang_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[23]_inst_i_1 
       (.I0(\plus0/out00 [23]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[23]));
  OBUF \panjang_r0_OBUF[24]_inst 
       (.I(panjang_r0_OBUF[24]),
        .O(panjang_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[24]_inst_i_1 
       (.I0(\plus0/out00 [24]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[24]));
  OBUF \panjang_r0_OBUF[25]_inst 
       (.I(panjang_r0_OBUF[25]),
        .O(panjang_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[25]_inst_i_1 
       (.I0(\plus0/out00 [25]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[25]));
  OBUF \panjang_r0_OBUF[26]_inst 
       (.I(panjang_r0_OBUF[26]),
        .O(panjang_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[26]_inst_i_1 
       (.I0(\plus0/out00 [26]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[26]));
  OBUF \panjang_r0_OBUF[27]_inst 
       (.I(panjang_r0_OBUF[27]),
        .O(panjang_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[27]_inst_i_1 
       (.I0(\plus0/out00 [27]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[27]));
  OBUF \panjang_r0_OBUF[28]_inst 
       (.I(panjang_r0_OBUF[28]),
        .O(panjang_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[28]_inst_i_1 
       (.I0(\plus0/out00 [28]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[28]));
  OBUF \panjang_r0_OBUF[29]_inst 
       (.I(panjang_r0_OBUF[29]),
        .O(panjang_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[29]_inst_i_1 
       (.I0(\plus0/out00 [29]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[29]));
  OBUF \panjang_r0_OBUF[2]_inst 
       (.I(panjang_r0_OBUF[2]),
        .O(panjang_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[2]_inst_i_1 
       (.I0(\plus0/out00 [2]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[2]));
  OBUF \panjang_r0_OBUF[30]_inst 
       (.I(panjang_r0_OBUF[30]),
        .O(panjang_r0[30]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[30]_inst_i_1 
       (.I0(\plus0/out00 [30]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[30]));
  OBUF \panjang_r0_OBUF[31]_inst 
       (.I(panjang_r0_OBUF[31]),
        .O(panjang_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[31]_inst_i_1 
       (.I0(\plus0/out00 [31]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[31]));
  OBUF \panjang_r0_OBUF[3]_inst 
       (.I(panjang_r0_OBUF[3]),
        .O(panjang_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[3]_inst_i_1 
       (.I0(\plus0/out00 [3]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[3]));
  OBUF \panjang_r0_OBUF[4]_inst 
       (.I(panjang_r0_OBUF[4]),
        .O(panjang_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[4]_inst_i_1 
       (.I0(\plus0/out00 [4]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[4]));
  OBUF \panjang_r0_OBUF[5]_inst 
       (.I(panjang_r0_OBUF[5]),
        .O(panjang_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[5]_inst_i_1 
       (.I0(\plus0/out00 [5]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[5]));
  OBUF \panjang_r0_OBUF[6]_inst 
       (.I(panjang_r0_OBUF[6]),
        .O(panjang_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[6]_inst_i_1 
       (.I0(\plus0/out00 [6]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[6]));
  OBUF \panjang_r0_OBUF[7]_inst 
       (.I(panjang_r0_OBUF[7]),
        .O(panjang_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[7]_inst_i_1 
       (.I0(\plus0/out00 [7]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[7]));
  OBUF \panjang_r0_OBUF[8]_inst 
       (.I(panjang_r0_OBUF[8]),
        .O(panjang_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[8]_inst_i_1 
       (.I0(\plus0/out00 [8]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[8]));
  OBUF \panjang_r0_OBUF[9]_inst 
       (.I(panjang_r0_OBUF[9]),
        .O(panjang_r0[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[9]_inst_i_1 
       (.I0(\plus0/out00 [9]),
        .I1(en_IBUF),
        .O(panjang_r0_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[0]_i_1 
       (.I0(\plus0/out00 [0]),
        .I1(init_panjang_r0_IBUF[0]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[10]_i_1 
       (.I0(\plus0/out00 [10]),
        .I1(init_panjang_r0_IBUF[10]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[11]_i_1 
       (.I0(\plus0/out00 [11]),
        .I1(init_panjang_r0_IBUF[11]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[12]_i_1 
       (.I0(\plus0/out00 [12]),
        .I1(init_panjang_r0_IBUF[12]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[13]_i_1 
       (.I0(\plus0/out00 [13]),
        .I1(init_panjang_r0_IBUF[13]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[14]_i_1 
       (.I0(\plus0/out00 [14]),
        .I1(init_panjang_r0_IBUF[14]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[15]_i_1 
       (.I0(\plus0/out00 [15]),
        .I1(init_panjang_r0_IBUF[15]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[16]_i_1 
       (.I0(\plus0/out00 [16]),
        .I1(init_panjang_r0_IBUF[16]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[17]_i_1 
       (.I0(\plus0/out00 [17]),
        .I1(init_panjang_r0_IBUF[17]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[18]_i_1 
       (.I0(\plus0/out00 [18]),
        .I1(init_panjang_r0_IBUF[18]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[19]_i_1 
       (.I0(\plus0/out00 [19]),
        .I1(init_panjang_r0_IBUF[19]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[1]_i_1 
       (.I0(\plus0/out00 [1]),
        .I1(init_panjang_r0_IBUF[1]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[20]_i_1 
       (.I0(\plus0/out00 [20]),
        .I1(init_panjang_r0_IBUF[20]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[21]_i_1 
       (.I0(\plus0/out00 [21]),
        .I1(init_panjang_r0_IBUF[21]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[22]_i_1 
       (.I0(\plus0/out00 [22]),
        .I1(init_panjang_r0_IBUF[22]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[23]_i_1 
       (.I0(\plus0/out00 [23]),
        .I1(init_panjang_r0_IBUF[23]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[24]_i_1 
       (.I0(\plus0/out00 [24]),
        .I1(init_panjang_r0_IBUF[24]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[25]_i_1 
       (.I0(\plus0/out00 [25]),
        .I1(init_panjang_r0_IBUF[25]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[26]_i_1 
       (.I0(\plus0/out00 [26]),
        .I1(init_panjang_r0_IBUF[26]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[27]_i_1 
       (.I0(\plus0/out00 [27]),
        .I1(init_panjang_r0_IBUF[27]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[28]_i_1 
       (.I0(\plus0/out00 [28]),
        .I1(init_panjang_r0_IBUF[28]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[29]_i_1 
       (.I0(\plus0/out00 [29]),
        .I1(init_panjang_r0_IBUF[29]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[2]_i_1 
       (.I0(\plus0/out00 [2]),
        .I1(init_panjang_r0_IBUF[2]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[30]_i_1 
       (.I0(\plus0/out00 [30]),
        .I1(init_panjang_r0_IBUF[30]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[31]_i_1 
       (.I0(\plus0/out00 [31]),
        .I1(init_panjang_r0_IBUF[31]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[3]_i_1 
       (.I0(\plus0/out00 [3]),
        .I1(init_panjang_r0_IBUF[3]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[4]_i_1 
       (.I0(\plus0/out00 [4]),
        .I1(init_panjang_r0_IBUF[4]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[5]_i_1 
       (.I0(\plus0/out00 [5]),
        .I1(init_panjang_r0_IBUF[5]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[6]_i_1 
       (.I0(\plus0/out00 [6]),
        .I1(init_panjang_r0_IBUF[6]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[7]_i_1 
       (.I0(\plus0/out00 [7]),
        .I1(init_panjang_r0_IBUF[7]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[8]_i_1 
       (.I0(\plus0/out00 [8]),
        .I1(init_panjang_r0_IBUF[8]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r0_reg[9]_i_1 
       (.I0(\plus0/out00 [9]),
        .I1(init_panjang_r0_IBUF[9]),
        .I2(en_IBUF),
        .O(\panjang_r0_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[0]_i_1_n_0 ),
        .Q(panjang_r0_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[10]_i_1_n_0 ),
        .Q(panjang_r0_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[11]_i_1_n_0 ),
        .Q(panjang_r0_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[12]_i_1_n_0 ),
        .Q(panjang_r0_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[13]_i_1_n_0 ),
        .Q(panjang_r0_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[14]_i_1_n_0 ),
        .Q(panjang_r0_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[15]_i_1_n_0 ),
        .Q(panjang_r0_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[16]_i_1_n_0 ),
        .Q(panjang_r0_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[17]_i_1_n_0 ),
        .Q(panjang_r0_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[18]_i_1_n_0 ),
        .Q(panjang_r0_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[19]_i_1_n_0 ),
        .Q(panjang_r0_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[1]_i_1_n_0 ),
        .Q(panjang_r0_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[20]_i_1_n_0 ),
        .Q(panjang_r0_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[21]_i_1_n_0 ),
        .Q(panjang_r0_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[22]_i_1_n_0 ),
        .Q(panjang_r0_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[23]_i_1_n_0 ),
        .Q(panjang_r0_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[24]_i_1_n_0 ),
        .Q(panjang_r0_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[25]_i_1_n_0 ),
        .Q(panjang_r0_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[26]_i_1_n_0 ),
        .Q(panjang_r0_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[27]_i_1_n_0 ),
        .Q(panjang_r0_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[28]_i_1_n_0 ),
        .Q(panjang_r0_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[29]_i_1_n_0 ),
        .Q(panjang_r0_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[2]_i_1_n_0 ),
        .Q(panjang_r0_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[30]_i_1_n_0 ),
        .Q(panjang_r0_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[31]_i_1_n_0 ),
        .Q(panjang_r0_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[3]_i_1_n_0 ),
        .Q(panjang_r0_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[4]_i_1_n_0 ),
        .Q(panjang_r0_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[5]_i_1_n_0 ),
        .Q(panjang_r0_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[6]_i_1_n_0 ),
        .Q(panjang_r0_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[7]_i_1_n_0 ),
        .Q(panjang_r0_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[8]_i_1_n_0 ),
        .Q(panjang_r0_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r0_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r0_reg[9]_i_1_n_0 ),
        .Q(panjang_r0_reg[9]),
        .R(1'b0));
  OBUFT \panjang_r0_temp0_OBUF[0]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[0]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[10]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[10]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[11]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[11]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[12]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[12]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[13]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[13]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[14]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[14]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[15]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[15]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[16]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[16]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[17]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[17]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[18]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[18]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[19]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[19]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[1]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[1]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[20]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[20]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[21]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[21]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[22]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[22]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[23]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[23]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[24]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[24]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[25]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[25]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[26]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[26]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[27]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[27]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[28]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[28]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[29]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[29]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[2]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[2]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[30]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[30]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[31]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[31]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[3]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[3]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[4]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[4]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[5]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[5]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[6]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[6]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[7]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[7]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[8]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[8]),
        .T(1'b1));
  OBUFT \panjang_r0_temp0_OBUF[9]_inst 
       (.I(1'b0),
        .O(panjang_r0_temp0[9]),
        .T(1'b1));
  OBUF \panjang_r1_OBUF[0]_inst 
       (.I(panjang_r1_OBUF[0]),
        .O(panjang_r1[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[0]_inst_i_1 
       (.I0(\plus1/out00 [0]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[0]));
  OBUF \panjang_r1_OBUF[10]_inst 
       (.I(panjang_r1_OBUF[10]),
        .O(panjang_r1[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[10]_inst_i_1 
       (.I0(\plus1/out00 [10]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[10]));
  OBUF \panjang_r1_OBUF[11]_inst 
       (.I(panjang_r1_OBUF[11]),
        .O(panjang_r1[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[11]_inst_i_1 
       (.I0(\plus1/out00 [11]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[11]));
  OBUF \panjang_r1_OBUF[12]_inst 
       (.I(panjang_r1_OBUF[12]),
        .O(panjang_r1[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[12]_inst_i_1 
       (.I0(\plus1/out00 [12]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[12]));
  OBUF \panjang_r1_OBUF[13]_inst 
       (.I(panjang_r1_OBUF[13]),
        .O(panjang_r1[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[13]_inst_i_1 
       (.I0(\plus1/out00 [13]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[13]));
  OBUF \panjang_r1_OBUF[14]_inst 
       (.I(panjang_r1_OBUF[14]),
        .O(panjang_r1[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[14]_inst_i_1 
       (.I0(\plus1/out00 [14]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[14]));
  OBUF \panjang_r1_OBUF[15]_inst 
       (.I(panjang_r1_OBUF[15]),
        .O(panjang_r1[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[15]_inst_i_1 
       (.I0(\plus1/out00 [15]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[15]));
  OBUF \panjang_r1_OBUF[16]_inst 
       (.I(panjang_r1_OBUF[16]),
        .O(panjang_r1[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[16]_inst_i_1 
       (.I0(\plus1/out00 [16]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[16]));
  OBUF \panjang_r1_OBUF[17]_inst 
       (.I(panjang_r1_OBUF[17]),
        .O(panjang_r1[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[17]_inst_i_1 
       (.I0(\plus1/out00 [17]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[17]));
  OBUF \panjang_r1_OBUF[18]_inst 
       (.I(panjang_r1_OBUF[18]),
        .O(panjang_r1[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[18]_inst_i_1 
       (.I0(\plus1/out00 [18]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[18]));
  OBUF \panjang_r1_OBUF[19]_inst 
       (.I(panjang_r1_OBUF[19]),
        .O(panjang_r1[19]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[19]_inst_i_1 
       (.I0(\plus1/out00 [19]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[19]));
  OBUF \panjang_r1_OBUF[1]_inst 
       (.I(panjang_r1_OBUF[1]),
        .O(panjang_r1[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[1]_inst_i_1 
       (.I0(\plus1/out00 [1]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[1]));
  OBUF \panjang_r1_OBUF[20]_inst 
       (.I(panjang_r1_OBUF[20]),
        .O(panjang_r1[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[20]_inst_i_1 
       (.I0(\plus1/out00 [20]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[20]));
  OBUF \panjang_r1_OBUF[21]_inst 
       (.I(panjang_r1_OBUF[21]),
        .O(panjang_r1[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[21]_inst_i_1 
       (.I0(\plus1/out00 [21]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[21]));
  OBUF \panjang_r1_OBUF[22]_inst 
       (.I(panjang_r1_OBUF[22]),
        .O(panjang_r1[22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[22]_inst_i_1 
       (.I0(\plus1/out00 [22]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[22]));
  OBUF \panjang_r1_OBUF[23]_inst 
       (.I(panjang_r1_OBUF[23]),
        .O(panjang_r1[23]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[23]_inst_i_1 
       (.I0(\plus1/out00 [23]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[23]));
  OBUF \panjang_r1_OBUF[24]_inst 
       (.I(panjang_r1_OBUF[24]),
        .O(panjang_r1[24]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[24]_inst_i_1 
       (.I0(\plus1/out00 [24]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[24]));
  OBUF \panjang_r1_OBUF[25]_inst 
       (.I(panjang_r1_OBUF[25]),
        .O(panjang_r1[25]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[25]_inst_i_1 
       (.I0(\plus1/out00 [25]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[25]));
  OBUF \panjang_r1_OBUF[26]_inst 
       (.I(panjang_r1_OBUF[26]),
        .O(panjang_r1[26]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[26]_inst_i_1 
       (.I0(\plus1/out00 [26]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[26]));
  OBUF \panjang_r1_OBUF[27]_inst 
       (.I(panjang_r1_OBUF[27]),
        .O(panjang_r1[27]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[27]_inst_i_1 
       (.I0(\plus1/out00 [27]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[27]));
  OBUF \panjang_r1_OBUF[28]_inst 
       (.I(panjang_r1_OBUF[28]),
        .O(panjang_r1[28]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[28]_inst_i_1 
       (.I0(\plus1/out00 [28]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[28]));
  OBUF \panjang_r1_OBUF[29]_inst 
       (.I(panjang_r1_OBUF[29]),
        .O(panjang_r1[29]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[29]_inst_i_1 
       (.I0(\plus1/out00 [29]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[29]));
  OBUF \panjang_r1_OBUF[2]_inst 
       (.I(panjang_r1_OBUF[2]),
        .O(panjang_r1[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[2]_inst_i_1 
       (.I0(\plus1/out00 [2]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[2]));
  OBUF \panjang_r1_OBUF[30]_inst 
       (.I(panjang_r1_OBUF[30]),
        .O(panjang_r1[30]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[30]_inst_i_1 
       (.I0(\plus1/out00 [30]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[30]));
  OBUF \panjang_r1_OBUF[31]_inst 
       (.I(panjang_r1_OBUF[31]),
        .O(panjang_r1[31]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[31]_inst_i_1 
       (.I0(\plus1/out00 [31]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[31]));
  OBUF \panjang_r1_OBUF[3]_inst 
       (.I(panjang_r1_OBUF[3]),
        .O(panjang_r1[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[3]_inst_i_1 
       (.I0(\plus1/out00 [3]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[3]));
  OBUF \panjang_r1_OBUF[4]_inst 
       (.I(panjang_r1_OBUF[4]),
        .O(panjang_r1[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[4]_inst_i_1 
       (.I0(\plus1/out00 [4]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[4]));
  OBUF \panjang_r1_OBUF[5]_inst 
       (.I(panjang_r1_OBUF[5]),
        .O(panjang_r1[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[5]_inst_i_1 
       (.I0(\plus1/out00 [5]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[5]));
  OBUF \panjang_r1_OBUF[6]_inst 
       (.I(panjang_r1_OBUF[6]),
        .O(panjang_r1[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[6]_inst_i_1 
       (.I0(\plus1/out00 [6]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[6]));
  OBUF \panjang_r1_OBUF[7]_inst 
       (.I(panjang_r1_OBUF[7]),
        .O(panjang_r1[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[7]_inst_i_1 
       (.I0(\plus1/out00 [7]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[7]));
  OBUF \panjang_r1_OBUF[8]_inst 
       (.I(panjang_r1_OBUF[8]),
        .O(panjang_r1[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[8]_inst_i_1 
       (.I0(\plus1/out00 [8]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[8]));
  OBUF \panjang_r1_OBUF[9]_inst 
       (.I(panjang_r1_OBUF[9]),
        .O(panjang_r1[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[9]_inst_i_1 
       (.I0(\plus1/out00 [9]),
        .I1(en_IBUF),
        .O(panjang_r1_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[0]_i_1 
       (.I0(\plus1/out00 [0]),
        .I1(init_panjang_r1_IBUF[0]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[10]_i_1 
       (.I0(\plus1/out00 [10]),
        .I1(init_panjang_r1_IBUF[10]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[11]_i_1 
       (.I0(\plus1/out00 [11]),
        .I1(init_panjang_r1_IBUF[11]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[12]_i_1 
       (.I0(\plus1/out00 [12]),
        .I1(init_panjang_r1_IBUF[12]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[13]_i_1 
       (.I0(\plus1/out00 [13]),
        .I1(init_panjang_r1_IBUF[13]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[14]_i_1 
       (.I0(\plus1/out00 [14]),
        .I1(init_panjang_r1_IBUF[14]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[15]_i_1 
       (.I0(\plus1/out00 [15]),
        .I1(init_panjang_r1_IBUF[15]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[16]_i_1 
       (.I0(\plus1/out00 [16]),
        .I1(init_panjang_r1_IBUF[16]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[17]_i_1 
       (.I0(\plus1/out00 [17]),
        .I1(init_panjang_r1_IBUF[17]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[18]_i_1 
       (.I0(\plus1/out00 [18]),
        .I1(init_panjang_r1_IBUF[18]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[19]_i_1 
       (.I0(\plus1/out00 [19]),
        .I1(init_panjang_r1_IBUF[19]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[1]_i_1 
       (.I0(\plus1/out00 [1]),
        .I1(init_panjang_r1_IBUF[1]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[20]_i_1 
       (.I0(\plus1/out00 [20]),
        .I1(init_panjang_r1_IBUF[20]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[21]_i_1 
       (.I0(\plus1/out00 [21]),
        .I1(init_panjang_r1_IBUF[21]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[22]_i_1 
       (.I0(\plus1/out00 [22]),
        .I1(init_panjang_r1_IBUF[22]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[23]_i_1 
       (.I0(\plus1/out00 [23]),
        .I1(init_panjang_r1_IBUF[23]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[24]_i_1 
       (.I0(\plus1/out00 [24]),
        .I1(init_panjang_r1_IBUF[24]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[25]_i_1 
       (.I0(\plus1/out00 [25]),
        .I1(init_panjang_r1_IBUF[25]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[26]_i_1 
       (.I0(\plus1/out00 [26]),
        .I1(init_panjang_r1_IBUF[26]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[27]_i_1 
       (.I0(\plus1/out00 [27]),
        .I1(init_panjang_r1_IBUF[27]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[28]_i_1 
       (.I0(\plus1/out00 [28]),
        .I1(init_panjang_r1_IBUF[28]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[29]_i_1 
       (.I0(\plus1/out00 [29]),
        .I1(init_panjang_r1_IBUF[29]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[2]_i_1 
       (.I0(\plus1/out00 [2]),
        .I1(init_panjang_r1_IBUF[2]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[30]_i_1 
       (.I0(\plus1/out00 [30]),
        .I1(init_panjang_r1_IBUF[30]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[31]_i_1 
       (.I0(\plus1/out00 [31]),
        .I1(init_panjang_r1_IBUF[31]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[3]_i_1 
       (.I0(\plus1/out00 [3]),
        .I1(init_panjang_r1_IBUF[3]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[4]_i_1 
       (.I0(\plus1/out00 [4]),
        .I1(init_panjang_r1_IBUF[4]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[5]_i_1 
       (.I0(\plus1/out00 [5]),
        .I1(init_panjang_r1_IBUF[5]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[6]_i_1 
       (.I0(\plus1/out00 [6]),
        .I1(init_panjang_r1_IBUF[6]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[7]_i_1 
       (.I0(\plus1/out00 [7]),
        .I1(init_panjang_r1_IBUF[7]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[8]_i_1 
       (.I0(\plus1/out00 [8]),
        .I1(init_panjang_r1_IBUF[8]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r1_reg[9]_i_1 
       (.I0(\plus1/out00 [9]),
        .I1(init_panjang_r1_IBUF[9]),
        .I2(en_IBUF),
        .O(\panjang_r1_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[0]_i_1_n_0 ),
        .Q(panjang_r1_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[10]_i_1_n_0 ),
        .Q(panjang_r1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[11]_i_1_n_0 ),
        .Q(panjang_r1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[12]_i_1_n_0 ),
        .Q(panjang_r1_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[13]_i_1_n_0 ),
        .Q(panjang_r1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[14]_i_1_n_0 ),
        .Q(panjang_r1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[15]_i_1_n_0 ),
        .Q(panjang_r1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[16]_i_1_n_0 ),
        .Q(panjang_r1_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[17]_i_1_n_0 ),
        .Q(panjang_r1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[18]_i_1_n_0 ),
        .Q(panjang_r1_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[19]_i_1_n_0 ),
        .Q(panjang_r1_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[1]_i_1_n_0 ),
        .Q(panjang_r1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[20]_i_1_n_0 ),
        .Q(panjang_r1_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[21]_i_1_n_0 ),
        .Q(panjang_r1_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[22]_i_1_n_0 ),
        .Q(panjang_r1_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[23]_i_1_n_0 ),
        .Q(panjang_r1_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[24]_i_1_n_0 ),
        .Q(panjang_r1_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[25]_i_1_n_0 ),
        .Q(panjang_r1_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[26]_i_1_n_0 ),
        .Q(panjang_r1_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[27]_i_1_n_0 ),
        .Q(panjang_r1_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[28]_i_1_n_0 ),
        .Q(panjang_r1_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[29]_i_1_n_0 ),
        .Q(panjang_r1_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[2]_i_1_n_0 ),
        .Q(panjang_r1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[30]_i_1_n_0 ),
        .Q(panjang_r1_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[31]_i_1_n_0 ),
        .Q(panjang_r1_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[3]_i_1_n_0 ),
        .Q(panjang_r1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[4]_i_1_n_0 ),
        .Q(panjang_r1_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[5]_i_1_n_0 ),
        .Q(panjang_r1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[6]_i_1_n_0 ),
        .Q(panjang_r1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[7]_i_1_n_0 ),
        .Q(panjang_r1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[8]_i_1_n_0 ),
        .Q(panjang_r1_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r1_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r1_reg[9]_i_1_n_0 ),
        .Q(panjang_r1_reg[9]),
        .R(1'b0));
  OBUFT \panjang_r1_temp0_OBUF[0]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[0]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[10]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[10]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[11]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[11]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[12]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[12]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[13]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[13]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[14]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[14]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[15]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[15]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[16]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[16]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[17]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[17]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[18]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[18]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[19]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[19]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[1]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[1]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[20]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[20]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[21]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[21]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[22]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[22]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[23]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[23]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[24]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[24]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[25]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[25]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[26]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[26]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[27]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[27]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[28]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[28]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[29]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[29]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[2]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[2]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[30]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[30]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[31]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[31]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[3]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[3]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[4]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[4]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[5]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[5]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[6]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[6]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[7]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[7]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[8]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[8]),
        .T(1'b1));
  OBUFT \panjang_r1_temp0_OBUF[9]_inst 
       (.I(1'b0),
        .O(panjang_r1_temp0[9]),
        .T(1'b1));
  OBUF \panjang_r2_OBUF[0]_inst 
       (.I(panjang_r2_OBUF[0]),
        .O(panjang_r2[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[0]_inst_i_1 
       (.I0(\plus2/out00 [0]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[0]));
  OBUF \panjang_r2_OBUF[10]_inst 
       (.I(panjang_r2_OBUF[10]),
        .O(panjang_r2[10]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[10]_inst_i_1 
       (.I0(\plus2/out00 [10]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[10]));
  OBUF \panjang_r2_OBUF[11]_inst 
       (.I(panjang_r2_OBUF[11]),
        .O(panjang_r2[11]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[11]_inst_i_1 
       (.I0(\plus2/out00 [11]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[11]));
  OBUF \panjang_r2_OBUF[12]_inst 
       (.I(panjang_r2_OBUF[12]),
        .O(panjang_r2[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[12]_inst_i_1 
       (.I0(\plus2/out00 [12]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[12]));
  OBUF \panjang_r2_OBUF[13]_inst 
       (.I(panjang_r2_OBUF[13]),
        .O(panjang_r2[13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[13]_inst_i_1 
       (.I0(\plus2/out00 [13]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[13]));
  OBUF \panjang_r2_OBUF[14]_inst 
       (.I(panjang_r2_OBUF[14]),
        .O(panjang_r2[14]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[14]_inst_i_1 
       (.I0(\plus2/out00 [14]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[14]));
  OBUF \panjang_r2_OBUF[15]_inst 
       (.I(panjang_r2_OBUF[15]),
        .O(panjang_r2[15]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[15]_inst_i_1 
       (.I0(\plus2/out00 [15]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[15]));
  OBUF \panjang_r2_OBUF[16]_inst 
       (.I(panjang_r2_OBUF[16]),
        .O(panjang_r2[16]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[16]_inst_i_1 
       (.I0(\plus2/out00 [16]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[16]));
  OBUF \panjang_r2_OBUF[17]_inst 
       (.I(panjang_r2_OBUF[17]),
        .O(panjang_r2[17]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[17]_inst_i_1 
       (.I0(\plus2/out00 [17]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[17]));
  OBUF \panjang_r2_OBUF[18]_inst 
       (.I(panjang_r2_OBUF[18]),
        .O(panjang_r2[18]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[18]_inst_i_1 
       (.I0(\plus2/out00 [18]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[18]));
  OBUF \panjang_r2_OBUF[19]_inst 
       (.I(panjang_r2_OBUF[19]),
        .O(panjang_r2[19]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[19]_inst_i_1 
       (.I0(\plus2/out00 [19]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[19]));
  OBUF \panjang_r2_OBUF[1]_inst 
       (.I(panjang_r2_OBUF[1]),
        .O(panjang_r2[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[1]_inst_i_1 
       (.I0(\plus2/out00 [1]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[1]));
  OBUF \panjang_r2_OBUF[20]_inst 
       (.I(panjang_r2_OBUF[20]),
        .O(panjang_r2[20]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[20]_inst_i_1 
       (.I0(\plus2/out00 [20]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[20]));
  OBUF \panjang_r2_OBUF[21]_inst 
       (.I(panjang_r2_OBUF[21]),
        .O(panjang_r2[21]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[21]_inst_i_1 
       (.I0(\plus2/out00 [21]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[21]));
  OBUF \panjang_r2_OBUF[22]_inst 
       (.I(panjang_r2_OBUF[22]),
        .O(panjang_r2[22]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[22]_inst_i_1 
       (.I0(\plus2/out00 [22]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[22]));
  OBUF \panjang_r2_OBUF[23]_inst 
       (.I(panjang_r2_OBUF[23]),
        .O(panjang_r2[23]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[23]_inst_i_1 
       (.I0(\plus2/out00 [23]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[23]));
  OBUF \panjang_r2_OBUF[24]_inst 
       (.I(panjang_r2_OBUF[24]),
        .O(panjang_r2[24]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[24]_inst_i_1 
       (.I0(\plus2/out00 [24]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[24]));
  OBUF \panjang_r2_OBUF[25]_inst 
       (.I(panjang_r2_OBUF[25]),
        .O(panjang_r2[25]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[25]_inst_i_1 
       (.I0(\plus2/out00 [25]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[25]));
  OBUF \panjang_r2_OBUF[26]_inst 
       (.I(panjang_r2_OBUF[26]),
        .O(panjang_r2[26]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[26]_inst_i_1 
       (.I0(\plus2/out00 [26]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[26]));
  OBUF \panjang_r2_OBUF[27]_inst 
       (.I(panjang_r2_OBUF[27]),
        .O(panjang_r2[27]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[27]_inst_i_1 
       (.I0(\plus2/out00 [27]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[27]));
  OBUF \panjang_r2_OBUF[28]_inst 
       (.I(panjang_r2_OBUF[28]),
        .O(panjang_r2[28]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[28]_inst_i_1 
       (.I0(\plus2/out00 [28]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[28]));
  OBUF \panjang_r2_OBUF[29]_inst 
       (.I(panjang_r2_OBUF[29]),
        .O(panjang_r2[29]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[29]_inst_i_1 
       (.I0(\plus2/out00 [29]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[29]));
  OBUF \panjang_r2_OBUF[2]_inst 
       (.I(panjang_r2_OBUF[2]),
        .O(panjang_r2[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[2]_inst_i_1 
       (.I0(\plus2/out00 [2]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[2]));
  OBUF \panjang_r2_OBUF[30]_inst 
       (.I(panjang_r2_OBUF[30]),
        .O(panjang_r2[30]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[30]_inst_i_1 
       (.I0(\plus2/out00 [30]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[30]));
  OBUF \panjang_r2_OBUF[31]_inst 
       (.I(panjang_r2_OBUF[31]),
        .O(panjang_r2[31]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[31]_inst_i_1 
       (.I0(\plus2/out00 [31]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[31]));
  OBUF \panjang_r2_OBUF[3]_inst 
       (.I(panjang_r2_OBUF[3]),
        .O(panjang_r2[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[3]_inst_i_1 
       (.I0(\plus2/out00 [3]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[3]));
  OBUF \panjang_r2_OBUF[4]_inst 
       (.I(panjang_r2_OBUF[4]),
        .O(panjang_r2[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[4]_inst_i_1 
       (.I0(\plus2/out00 [4]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[4]));
  OBUF \panjang_r2_OBUF[5]_inst 
       (.I(panjang_r2_OBUF[5]),
        .O(panjang_r2[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[5]_inst_i_1 
       (.I0(\plus2/out00 [5]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[5]));
  OBUF \panjang_r2_OBUF[6]_inst 
       (.I(panjang_r2_OBUF[6]),
        .O(panjang_r2[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[6]_inst_i_1 
       (.I0(\plus2/out00 [6]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[6]));
  OBUF \panjang_r2_OBUF[7]_inst 
       (.I(panjang_r2_OBUF[7]),
        .O(panjang_r2[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[7]_inst_i_1 
       (.I0(\plus2/out00 [7]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[7]));
  OBUF \panjang_r2_OBUF[8]_inst 
       (.I(panjang_r2_OBUF[8]),
        .O(panjang_r2[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[8]_inst_i_1 
       (.I0(\plus2/out00 [8]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[8]));
  OBUF \panjang_r2_OBUF[9]_inst 
       (.I(panjang_r2_OBUF[9]),
        .O(panjang_r2[9]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[9]_inst_i_1 
       (.I0(\plus2/out00 [9]),
        .I1(en_IBUF),
        .O(panjang_r2_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[0]_i_1 
       (.I0(\plus2/out00 [0]),
        .I1(init_panjang_r2_IBUF[0]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[10]_i_1 
       (.I0(\plus2/out00 [10]),
        .I1(init_panjang_r2_IBUF[10]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[11]_i_1 
       (.I0(\plus2/out00 [11]),
        .I1(init_panjang_r2_IBUF[11]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[12]_i_1 
       (.I0(\plus2/out00 [12]),
        .I1(init_panjang_r2_IBUF[12]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[13]_i_1 
       (.I0(\plus2/out00 [13]),
        .I1(init_panjang_r2_IBUF[13]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[14]_i_1 
       (.I0(\plus2/out00 [14]),
        .I1(init_panjang_r2_IBUF[14]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[15]_i_1 
       (.I0(\plus2/out00 [15]),
        .I1(init_panjang_r2_IBUF[15]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[16]_i_1 
       (.I0(\plus2/out00 [16]),
        .I1(init_panjang_r2_IBUF[16]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[17]_i_1 
       (.I0(\plus2/out00 [17]),
        .I1(init_panjang_r2_IBUF[17]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[18]_i_1 
       (.I0(\plus2/out00 [18]),
        .I1(init_panjang_r2_IBUF[18]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[19]_i_1 
       (.I0(\plus2/out00 [19]),
        .I1(init_panjang_r2_IBUF[19]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[1]_i_1 
       (.I0(\plus2/out00 [1]),
        .I1(init_panjang_r2_IBUF[1]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[20]_i_1 
       (.I0(\plus2/out00 [20]),
        .I1(init_panjang_r2_IBUF[20]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[21]_i_1 
       (.I0(\plus2/out00 [21]),
        .I1(init_panjang_r2_IBUF[21]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[22]_i_1 
       (.I0(\plus2/out00 [22]),
        .I1(init_panjang_r2_IBUF[22]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[23]_i_1 
       (.I0(\plus2/out00 [23]),
        .I1(init_panjang_r2_IBUF[23]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[24]_i_1 
       (.I0(\plus2/out00 [24]),
        .I1(init_panjang_r2_IBUF[24]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[25]_i_1 
       (.I0(\plus2/out00 [25]),
        .I1(init_panjang_r2_IBUF[25]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[26]_i_1 
       (.I0(\plus2/out00 [26]),
        .I1(init_panjang_r2_IBUF[26]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[27]_i_1 
       (.I0(\plus2/out00 [27]),
        .I1(init_panjang_r2_IBUF[27]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[28]_i_1 
       (.I0(\plus2/out00 [28]),
        .I1(init_panjang_r2_IBUF[28]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[29]_i_1 
       (.I0(\plus2/out00 [29]),
        .I1(init_panjang_r2_IBUF[29]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[2]_i_1 
       (.I0(\plus2/out00 [2]),
        .I1(init_panjang_r2_IBUF[2]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[30]_i_1 
       (.I0(\plus2/out00 [30]),
        .I1(init_panjang_r2_IBUF[30]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[31]_i_1 
       (.I0(\plus2/out00 [31]),
        .I1(init_panjang_r2_IBUF[31]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[3]_i_1 
       (.I0(\plus2/out00 [3]),
        .I1(init_panjang_r2_IBUF[3]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[4]_i_1 
       (.I0(\plus2/out00 [4]),
        .I1(init_panjang_r2_IBUF[4]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[5]_i_1 
       (.I0(\plus2/out00 [5]),
        .I1(init_panjang_r2_IBUF[5]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[6]_i_1 
       (.I0(\plus2/out00 [6]),
        .I1(init_panjang_r2_IBUF[6]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[7]_i_1 
       (.I0(\plus2/out00 [7]),
        .I1(init_panjang_r2_IBUF[7]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[8]_i_1 
       (.I0(\plus2/out00 [8]),
        .I1(init_panjang_r2_IBUF[8]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r2_reg[9]_i_1 
       (.I0(\plus2/out00 [9]),
        .I1(init_panjang_r2_IBUF[9]),
        .I2(en_IBUF),
        .O(\panjang_r2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[0]_i_1_n_0 ),
        .Q(panjang_r2_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[10]_i_1_n_0 ),
        .Q(panjang_r2_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[11]_i_1_n_0 ),
        .Q(panjang_r2_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[12]_i_1_n_0 ),
        .Q(panjang_r2_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[13]_i_1_n_0 ),
        .Q(panjang_r2_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[14]_i_1_n_0 ),
        .Q(panjang_r2_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[15]_i_1_n_0 ),
        .Q(panjang_r2_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[16]_i_1_n_0 ),
        .Q(panjang_r2_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[17]_i_1_n_0 ),
        .Q(panjang_r2_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[18]_i_1_n_0 ),
        .Q(panjang_r2_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[19]_i_1_n_0 ),
        .Q(panjang_r2_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[1]_i_1_n_0 ),
        .Q(panjang_r2_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[20]_i_1_n_0 ),
        .Q(panjang_r2_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[21]_i_1_n_0 ),
        .Q(panjang_r2_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[22]_i_1_n_0 ),
        .Q(panjang_r2_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[23]_i_1_n_0 ),
        .Q(panjang_r2_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[24]_i_1_n_0 ),
        .Q(panjang_r2_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[25]_i_1_n_0 ),
        .Q(panjang_r2_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[26]_i_1_n_0 ),
        .Q(panjang_r2_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[27]_i_1_n_0 ),
        .Q(panjang_r2_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[28]_i_1_n_0 ),
        .Q(panjang_r2_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[29]_i_1_n_0 ),
        .Q(panjang_r2_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[2]_i_1_n_0 ),
        .Q(panjang_r2_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[30]_i_1_n_0 ),
        .Q(panjang_r2_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[31]_i_1_n_0 ),
        .Q(panjang_r2_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[3]_i_1_n_0 ),
        .Q(panjang_r2_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[4]_i_1_n_0 ),
        .Q(panjang_r2_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[5]_i_1_n_0 ),
        .Q(panjang_r2_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[6]_i_1_n_0 ),
        .Q(panjang_r2_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[7]_i_1_n_0 ),
        .Q(panjang_r2_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[8]_i_1_n_0 ),
        .Q(panjang_r2_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r2_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r2_reg[9]_i_1_n_0 ),
        .Q(panjang_r2_reg[9]),
        .R(1'b0));
  OBUFT \panjang_r2_temp0_OBUF[0]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[0]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[10]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[10]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[11]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[11]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[12]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[12]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[13]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[13]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[14]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[14]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[15]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[15]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[16]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[16]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[17]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[17]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[18]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[18]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[19]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[19]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[1]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[1]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[20]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[20]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[21]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[21]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[22]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[22]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[23]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[23]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[24]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[24]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[25]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[25]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[26]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[26]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[27]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[27]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[28]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[28]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[29]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[29]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[2]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[2]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[30]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[30]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[31]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[31]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[3]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[3]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[4]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[4]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[5]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[5]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[6]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[6]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[7]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[7]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[8]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[8]),
        .T(1'b1));
  OBUFT \panjang_r2_temp0_OBUF[9]_inst 
       (.I(1'b0),
        .O(panjang_r2_temp0[9]),
        .T(1'b1));
  OBUF \panjang_r3_OBUF[0]_inst 
       (.I(panjang_r3_OBUF[0]),
        .O(panjang_r3[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[0]_inst_i_1 
       (.I0(\plus3/out00 [0]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[0]));
  OBUF \panjang_r3_OBUF[10]_inst 
       (.I(panjang_r3_OBUF[10]),
        .O(panjang_r3[10]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[10]_inst_i_1 
       (.I0(\plus3/out00 [10]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[10]));
  OBUF \panjang_r3_OBUF[11]_inst 
       (.I(panjang_r3_OBUF[11]),
        .O(panjang_r3[11]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[11]_inst_i_1 
       (.I0(\plus3/out00 [11]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[11]));
  OBUF \panjang_r3_OBUF[12]_inst 
       (.I(panjang_r3_OBUF[12]),
        .O(panjang_r3[12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[12]_inst_i_1 
       (.I0(\plus3/out00 [12]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[12]));
  OBUF \panjang_r3_OBUF[13]_inst 
       (.I(panjang_r3_OBUF[13]),
        .O(panjang_r3[13]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[13]_inst_i_1 
       (.I0(\plus3/out00 [13]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[13]));
  OBUF \panjang_r3_OBUF[14]_inst 
       (.I(panjang_r3_OBUF[14]),
        .O(panjang_r3[14]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[14]_inst_i_1 
       (.I0(\plus3/out00 [14]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[14]));
  OBUF \panjang_r3_OBUF[15]_inst 
       (.I(panjang_r3_OBUF[15]),
        .O(panjang_r3[15]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[15]_inst_i_1 
       (.I0(\plus3/out00 [15]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[15]));
  OBUF \panjang_r3_OBUF[16]_inst 
       (.I(panjang_r3_OBUF[16]),
        .O(panjang_r3[16]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[16]_inst_i_1 
       (.I0(\plus3/out00 [16]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[16]));
  OBUF \panjang_r3_OBUF[17]_inst 
       (.I(panjang_r3_OBUF[17]),
        .O(panjang_r3[17]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[17]_inst_i_1 
       (.I0(\plus3/out00 [17]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[17]));
  OBUF \panjang_r3_OBUF[18]_inst 
       (.I(panjang_r3_OBUF[18]),
        .O(panjang_r3[18]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[18]_inst_i_1 
       (.I0(\plus3/out00 [18]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[18]));
  OBUF \panjang_r3_OBUF[19]_inst 
       (.I(panjang_r3_OBUF[19]),
        .O(panjang_r3[19]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[19]_inst_i_1 
       (.I0(\plus3/out00 [19]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[19]));
  OBUF \panjang_r3_OBUF[1]_inst 
       (.I(panjang_r3_OBUF[1]),
        .O(panjang_r3[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[1]_inst_i_1 
       (.I0(\plus3/out00 [1]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[1]));
  OBUF \panjang_r3_OBUF[20]_inst 
       (.I(panjang_r3_OBUF[20]),
        .O(panjang_r3[20]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[20]_inst_i_1 
       (.I0(\plus3/out00 [20]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[20]));
  OBUF \panjang_r3_OBUF[21]_inst 
       (.I(panjang_r3_OBUF[21]),
        .O(panjang_r3[21]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[21]_inst_i_1 
       (.I0(\plus3/out00 [21]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[21]));
  OBUF \panjang_r3_OBUF[22]_inst 
       (.I(panjang_r3_OBUF[22]),
        .O(panjang_r3[22]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[22]_inst_i_1 
       (.I0(\plus3/out00 [22]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[22]));
  OBUF \panjang_r3_OBUF[23]_inst 
       (.I(panjang_r3_OBUF[23]),
        .O(panjang_r3[23]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[23]_inst_i_1 
       (.I0(\plus3/out00 [23]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[23]));
  OBUF \panjang_r3_OBUF[24]_inst 
       (.I(panjang_r3_OBUF[24]),
        .O(panjang_r3[24]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[24]_inst_i_1 
       (.I0(\plus3/out00 [24]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[24]));
  OBUF \panjang_r3_OBUF[25]_inst 
       (.I(panjang_r3_OBUF[25]),
        .O(panjang_r3[25]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[25]_inst_i_1 
       (.I0(\plus3/out00 [25]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[25]));
  OBUF \panjang_r3_OBUF[26]_inst 
       (.I(panjang_r3_OBUF[26]),
        .O(panjang_r3[26]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[26]_inst_i_1 
       (.I0(\plus3/out00 [26]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[26]));
  OBUF \panjang_r3_OBUF[27]_inst 
       (.I(panjang_r3_OBUF[27]),
        .O(panjang_r3[27]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[27]_inst_i_1 
       (.I0(\plus3/out00 [27]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[27]));
  OBUF \panjang_r3_OBUF[28]_inst 
       (.I(panjang_r3_OBUF[28]),
        .O(panjang_r3[28]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[28]_inst_i_1 
       (.I0(\plus3/out00 [28]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[28]));
  OBUF \panjang_r3_OBUF[29]_inst 
       (.I(panjang_r3_OBUF[29]),
        .O(panjang_r3[29]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[29]_inst_i_1 
       (.I0(\plus3/out00 [29]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[29]));
  OBUF \panjang_r3_OBUF[2]_inst 
       (.I(panjang_r3_OBUF[2]),
        .O(panjang_r3[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[2]_inst_i_1 
       (.I0(\plus3/out00 [2]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[2]));
  OBUF \panjang_r3_OBUF[30]_inst 
       (.I(panjang_r3_OBUF[30]),
        .O(panjang_r3[30]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[30]_inst_i_1 
       (.I0(\plus3/out00 [30]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[30]));
  OBUF \panjang_r3_OBUF[31]_inst 
       (.I(panjang_r3_OBUF[31]),
        .O(panjang_r3[31]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[31]_inst_i_1 
       (.I0(\plus3/out00 [31]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[31]));
  OBUF \panjang_r3_OBUF[3]_inst 
       (.I(panjang_r3_OBUF[3]),
        .O(panjang_r3[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[3]_inst_i_1 
       (.I0(\plus3/out00 [3]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[3]));
  OBUF \panjang_r3_OBUF[4]_inst 
       (.I(panjang_r3_OBUF[4]),
        .O(panjang_r3[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[4]_inst_i_1 
       (.I0(\plus3/out00 [4]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[4]));
  OBUF \panjang_r3_OBUF[5]_inst 
       (.I(panjang_r3_OBUF[5]),
        .O(panjang_r3[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[5]_inst_i_1 
       (.I0(\plus3/out00 [5]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[5]));
  OBUF \panjang_r3_OBUF[6]_inst 
       (.I(panjang_r3_OBUF[6]),
        .O(panjang_r3[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[6]_inst_i_1 
       (.I0(\plus3/out00 [6]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[6]));
  OBUF \panjang_r3_OBUF[7]_inst 
       (.I(panjang_r3_OBUF[7]),
        .O(panjang_r3[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[7]_inst_i_1 
       (.I0(\plus3/out00 [7]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[7]));
  OBUF \panjang_r3_OBUF[8]_inst 
       (.I(panjang_r3_OBUF[8]),
        .O(panjang_r3[8]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[8]_inst_i_1 
       (.I0(\plus3/out00 [8]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[8]));
  OBUF \panjang_r3_OBUF[9]_inst 
       (.I(panjang_r3_OBUF[9]),
        .O(panjang_r3[9]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[9]_inst_i_1 
       (.I0(\plus3/out00 [9]),
        .I1(en_IBUF),
        .O(panjang_r3_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[0]_i_1 
       (.I0(\plus3/out00 [0]),
        .I1(init_panjang_r3_IBUF[0]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[10]_i_1 
       (.I0(\plus3/out00 [10]),
        .I1(init_panjang_r3_IBUF[10]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[11]_i_1 
       (.I0(\plus3/out00 [11]),
        .I1(init_panjang_r3_IBUF[11]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[12]_i_1 
       (.I0(\plus3/out00 [12]),
        .I1(init_panjang_r3_IBUF[12]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[13]_i_1 
       (.I0(\plus3/out00 [13]),
        .I1(init_panjang_r3_IBUF[13]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[14]_i_1 
       (.I0(\plus3/out00 [14]),
        .I1(init_panjang_r3_IBUF[14]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[15]_i_1 
       (.I0(\plus3/out00 [15]),
        .I1(init_panjang_r3_IBUF[15]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[16]_i_1 
       (.I0(\plus3/out00 [16]),
        .I1(init_panjang_r3_IBUF[16]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[17]_i_1 
       (.I0(\plus3/out00 [17]),
        .I1(init_panjang_r3_IBUF[17]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[18]_i_1 
       (.I0(\plus3/out00 [18]),
        .I1(init_panjang_r3_IBUF[18]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[19]_i_1 
       (.I0(\plus3/out00 [19]),
        .I1(init_panjang_r3_IBUF[19]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[1]_i_1 
       (.I0(\plus3/out00 [1]),
        .I1(init_panjang_r3_IBUF[1]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[20]_i_1 
       (.I0(\plus3/out00 [20]),
        .I1(init_panjang_r3_IBUF[20]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[21]_i_1 
       (.I0(\plus3/out00 [21]),
        .I1(init_panjang_r3_IBUF[21]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[22]_i_1 
       (.I0(\plus3/out00 [22]),
        .I1(init_panjang_r3_IBUF[22]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[23]_i_1 
       (.I0(\plus3/out00 [23]),
        .I1(init_panjang_r3_IBUF[23]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[24]_i_1 
       (.I0(\plus3/out00 [24]),
        .I1(init_panjang_r3_IBUF[24]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[25]_i_1 
       (.I0(\plus3/out00 [25]),
        .I1(init_panjang_r3_IBUF[25]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[26]_i_1 
       (.I0(\plus3/out00 [26]),
        .I1(init_panjang_r3_IBUF[26]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[27]_i_1 
       (.I0(\plus3/out00 [27]),
        .I1(init_panjang_r3_IBUF[27]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[28]_i_1 
       (.I0(\plus3/out00 [28]),
        .I1(init_panjang_r3_IBUF[28]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[29]_i_1 
       (.I0(\plus3/out00 [29]),
        .I1(init_panjang_r3_IBUF[29]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[2]_i_1 
       (.I0(\plus3/out00 [2]),
        .I1(init_panjang_r3_IBUF[2]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[30]_i_1 
       (.I0(\plus3/out00 [30]),
        .I1(init_panjang_r3_IBUF[30]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[31]_i_1 
       (.I0(\plus3/out00 [31]),
        .I1(init_panjang_r3_IBUF[31]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[3]_i_1 
       (.I0(\plus3/out00 [3]),
        .I1(init_panjang_r3_IBUF[3]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[4]_i_1 
       (.I0(\plus3/out00 [4]),
        .I1(init_panjang_r3_IBUF[4]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[5]_i_1 
       (.I0(\plus3/out00 [5]),
        .I1(init_panjang_r3_IBUF[5]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[6]_i_1 
       (.I0(\plus3/out00 [6]),
        .I1(init_panjang_r3_IBUF[6]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[7]_i_1 
       (.I0(\plus3/out00 [7]),
        .I1(init_panjang_r3_IBUF[7]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[8]_i_1 
       (.I0(\plus3/out00 [8]),
        .I1(init_panjang_r3_IBUF[8]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \panjang_r3_reg[9]_i_1 
       (.I0(\plus3/out00 [9]),
        .I1(init_panjang_r3_IBUF[9]),
        .I2(en_IBUF),
        .O(\panjang_r3_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[0]_i_1_n_0 ),
        .Q(panjang_r3_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[10]_i_1_n_0 ),
        .Q(panjang_r3_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[11]_i_1_n_0 ),
        .Q(panjang_r3_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[12]_i_1_n_0 ),
        .Q(panjang_r3_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[13]_i_1_n_0 ),
        .Q(panjang_r3_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[14]_i_1_n_0 ),
        .Q(panjang_r3_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[15]_i_1_n_0 ),
        .Q(panjang_r3_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[16]_i_1_n_0 ),
        .Q(panjang_r3_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[17]_i_1_n_0 ),
        .Q(panjang_r3_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[18]_i_1_n_0 ),
        .Q(panjang_r3_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[19]_i_1_n_0 ),
        .Q(panjang_r3_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[1]_i_1_n_0 ),
        .Q(panjang_r3_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[20]_i_1_n_0 ),
        .Q(panjang_r3_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[21]_i_1_n_0 ),
        .Q(panjang_r3_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[22]_i_1_n_0 ),
        .Q(panjang_r3_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[23]_i_1_n_0 ),
        .Q(panjang_r3_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[24]_i_1_n_0 ),
        .Q(panjang_r3_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[25]_i_1_n_0 ),
        .Q(panjang_r3_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[26]_i_1_n_0 ),
        .Q(panjang_r3_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[27]_i_1_n_0 ),
        .Q(panjang_r3_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[28]_i_1_n_0 ),
        .Q(panjang_r3_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[29]_i_1_n_0 ),
        .Q(panjang_r3_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[2]_i_1_n_0 ),
        .Q(panjang_r3_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[30]_i_1_n_0 ),
        .Q(panjang_r3_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[31]_i_1_n_0 ),
        .Q(panjang_r3_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[3]_i_1_n_0 ),
        .Q(panjang_r3_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[4]_i_1_n_0 ),
        .Q(panjang_r3_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[5]_i_1_n_0 ),
        .Q(panjang_r3_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[6]_i_1_n_0 ),
        .Q(panjang_r3_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[7]_i_1_n_0 ),
        .Q(panjang_r3_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[8]_i_1_n_0 ),
        .Q(panjang_r3_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \panjang_r3_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\panjang_r3_reg[9]_i_1_n_0 ),
        .Q(panjang_r3_reg[9]),
        .R(1'b0));
  OBUFT \panjang_r3_temp0_OBUF[0]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[0]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[10]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[10]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[11]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[11]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[12]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[12]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[13]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[13]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[14]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[14]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[15]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[15]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[16]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[16]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[17]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[17]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[18]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[18]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[19]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[19]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[1]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[1]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[20]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[20]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[21]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[21]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[22]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[22]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[23]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[23]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[24]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[24]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[25]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[25]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[26]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[26]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[27]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[27]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[28]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[28]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[29]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[29]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[2]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[2]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[30]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[30]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[31]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[31]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[3]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[3]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[4]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[4]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[5]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[5]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[6]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[6]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[7]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[7]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[8]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[8]),
        .T(1'b1));
  OBUFT \panjang_r3_temp0_OBUF[9]_inst 
       (.I(1'b0),
        .O(panjang_r3_temp0[9]),
        .T(1'b1));
  reg_32bit reg0
       (.CLK(clk_IBUF_BUFG),
        .D({level_r3_OBUF,level_r2_OBUF,level_r1_OBUF,level_r0_OBUF}),
        .SR(rst_IBUF),
        .batas_0_IBUF(batas_0_IBUF),
        .batas_1_IBUF(batas_1_IBUF),
        .batas_2_IBUF(batas_2_IBUF),
        .en_IBUF(en_IBUF),
        .next_state_OBUF(next_state_OBUF),
        .out00(\plus0/out00 ),
        .out00_0(\plus1/out00 ),
        .out00_1(\plus2/out00 ),
        .out00_2(\plus3/out00 ),
        .\out0_reg[2]_0 (reg0_n_16));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module gsg
   (goal_sig_OBUF,
    \out0_reg[0] ,
    CLK,
    en_IBUF);
  output goal_sig_OBUF;
  input \out0_reg[0] ;
  input CLK;
  input en_IBUF;

  wire CLK;
  wire en_IBUF;
  wire goal_sig_OBUF;
  wire \out0_reg[0] ;

  reg_32bit_10 reg0
       (.CLK(CLK),
        .en_IBUF(en_IBUF),
        .goal_sig_OBUF(goal_sig_OBUF),
        .\out0_reg[0]_0 (\out0_reg[0] ));
endmodule

module multiply
   (out00,
    en_IBUF,
    delta_t_IBUF,
    in006_out,
    Q);
  output [31:0]out00;
  input en_IBUF;
  input [2:0]delta_t_IBUF;
  input [30:0]in006_out;
  input [31:0]Q;

  wire [31:0]Q;
  wire [2:0]delta_t_IBUF;
  wire en_IBUF;
  wire [30:0]in006_out;
  wire [31:0]out00;
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

  plus_8 p0
       (.S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .\delta_t[0] ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}),
        .\delta_t[0]_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\delta_t[0]_1 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\delta_t[0]_2 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\delta_t[0]_3 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\delta_t[0]_4 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\delta_t[0]_5 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .delta_t_IBUF(delta_t_IBUF),
        .en_IBUF(en_IBUF),
        .in006_out(in006_out));
  plus_9 p1
       (.Q(Q),
        .S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .delta_t_IBUF(delta_t_IBUF[0]),
        .en_IBUF(en_IBUF),
        .in006_out(in006_out[30:2]),
        .out00(out00),
        .\panjang_r0_OBUF[11]_inst_i_10_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\panjang_r0_OBUF[15]_inst_i_10_0 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\panjang_r0_OBUF[19]_inst_i_10_0 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\panjang_r0_OBUF[23]_inst_i_10_0 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\panjang_r0_OBUF[27]_inst_i_10_0 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\panjang_r0_OBUF[31]_inst_i_9_0 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .\panjang_r0_OBUF[7]_inst_i_10_0 ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module multiply_0
   (out00,
    en_IBUF,
    delta_t_IBUF,
    in004_out,
    Q);
  output [31:0]out00;
  input en_IBUF;
  input [2:0]delta_t_IBUF;
  input [30:0]in004_out;
  input [31:0]Q;

  wire [31:0]Q;
  wire [2:0]delta_t_IBUF;
  wire en_IBUF;
  wire [30:0]in004_out;
  wire [31:0]out00;
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

  plus_6 p0
       (.S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .\delta_t[0] ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}),
        .\delta_t[0]_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\delta_t[0]_1 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\delta_t[0]_2 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\delta_t[0]_3 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\delta_t[0]_4 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\delta_t[0]_5 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .delta_t_IBUF(delta_t_IBUF),
        .en_IBUF(en_IBUF),
        .in004_out(in004_out));
  plus_7 p1
       (.Q(Q),
        .S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .delta_t_IBUF(delta_t_IBUF[0]),
        .en_IBUF(en_IBUF),
        .in004_out(in004_out[30:2]),
        .out00(out00),
        .\panjang_r1_OBUF[11]_inst_i_10_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\panjang_r1_OBUF[15]_inst_i_10_0 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\panjang_r1_OBUF[19]_inst_i_10_0 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\panjang_r1_OBUF[23]_inst_i_10_0 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\panjang_r1_OBUF[27]_inst_i_10_0 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\panjang_r1_OBUF[31]_inst_i_9_0 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .\panjang_r1_OBUF[7]_inst_i_10_0 ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module multiply_1
   (out00,
    en_IBUF,
    delta_t_IBUF,
    in002_out,
    Q);
  output [31:0]out00;
  input en_IBUF;
  input [2:0]delta_t_IBUF;
  input [30:0]in002_out;
  input [31:0]Q;

  wire [31:0]Q;
  wire [2:0]delta_t_IBUF;
  wire en_IBUF;
  wire [30:0]in002_out;
  wire [31:0]out00;
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

  plus_4 p0
       (.S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .\delta_t[0] ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}),
        .\delta_t[0]_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\delta_t[0]_1 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\delta_t[0]_2 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\delta_t[0]_3 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\delta_t[0]_4 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\delta_t[0]_5 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .delta_t_IBUF(delta_t_IBUF),
        .en_IBUF(en_IBUF),
        .in002_out(in002_out));
  plus_5 p1
       (.Q(Q),
        .S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .delta_t_IBUF(delta_t_IBUF[0]),
        .en_IBUF(en_IBUF),
        .in002_out(in002_out[30:2]),
        .out00(out00),
        .\panjang_r2_OBUF[11]_inst_i_10_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\panjang_r2_OBUF[15]_inst_i_10_0 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\panjang_r2_OBUF[19]_inst_i_10_0 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\panjang_r2_OBUF[23]_inst_i_10_0 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\panjang_r2_OBUF[27]_inst_i_10_0 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\panjang_r2_OBUF[31]_inst_i_9_0 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .\panjang_r2_OBUF[7]_inst_i_10_0 ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module multiply_2
   (out00,
    en_IBUF,
    delta_t_IBUF,
    in000_out,
    Q);
  output [31:0]out00;
  input en_IBUF;
  input [2:0]delta_t_IBUF;
  input [30:0]in000_out;
  input [31:0]Q;

  wire [31:0]Q;
  wire [2:0]delta_t_IBUF;
  wire en_IBUF;
  wire [30:0]in000_out;
  wire [31:0]out00;
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

  plus p0
       (.S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .\delta_t[0] ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}),
        .\delta_t[0]_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\delta_t[0]_1 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\delta_t[0]_2 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\delta_t[0]_3 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\delta_t[0]_4 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\delta_t[0]_5 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .delta_t_IBUF(delta_t_IBUF),
        .en_IBUF(en_IBUF),
        .in000_out(in000_out));
  plus_3 p1
       (.Q(Q),
        .S({p0_n_0,p0_n_1,p0_n_2,p0_n_3}),
        .delta_t_IBUF(delta_t_IBUF[0]),
        .en_IBUF(en_IBUF),
        .in000_out(in000_out[30:2]),
        .out00(out00),
        .\panjang_r3_OBUF[11]_inst_i_10_0 ({p0_n_8,p0_n_9,p0_n_10,p0_n_11}),
        .\panjang_r3_OBUF[15]_inst_i_10_0 ({p0_n_12,p0_n_13,p0_n_14,p0_n_15}),
        .\panjang_r3_OBUF[19]_inst_i_10_0 ({p0_n_16,p0_n_17,p0_n_18,p0_n_19}),
        .\panjang_r3_OBUF[23]_inst_i_10_0 ({p0_n_20,p0_n_21,p0_n_22,p0_n_23}),
        .\panjang_r3_OBUF[27]_inst_i_10_0 ({p0_n_24,p0_n_25,p0_n_26,p0_n_27}),
        .\panjang_r3_OBUF[31]_inst_i_9_0 ({p0_n_28,p0_n_29,p0_n_30,p0_n_31}),
        .\panjang_r3_OBUF[7]_inst_i_10_0 ({p0_n_4,p0_n_5,p0_n_6,p0_n_7}));
endmodule

module plus
   (S,
    \delta_t[0] ,
    \delta_t[0]_0 ,
    \delta_t[0]_1 ,
    \delta_t[0]_2 ,
    \delta_t[0]_3 ,
    \delta_t[0]_4 ,
    \delta_t[0]_5 ,
    delta_t_IBUF,
    en_IBUF,
    in000_out);
  output [3:0]S;
  output [3:0]\delta_t[0] ;
  output [3:0]\delta_t[0]_0 ;
  output [3:0]\delta_t[0]_1 ;
  output [3:0]\delta_t[0]_2 ;
  output [3:0]\delta_t[0]_3 ;
  output [3:0]\delta_t[0]_4 ;
  output [3:0]\delta_t[0]_5 ;
  input [2:0]delta_t_IBUF;
  input en_IBUF;
  input [30:0]in000_out;

  wire [3:0]S;
  wire [3:0]\delta_t[0] ;
  wire [3:0]\delta_t[0]_0 ;
  wire [3:0]\delta_t[0]_1 ;
  wire [3:0]\delta_t[0]_2 ;
  wire [3:0]\delta_t[0]_3 ;
  wire [3:0]\delta_t[0]_4 ;
  wire [3:0]\delta_t[0]_5 ;
  wire [2:0]delta_t_IBUF;
  wire en_IBUF;
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[7]),
        .O(out00_in[7]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[6]),
        .O(out00_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[5]),
        .O(out00_in[5]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[4]),
        .O(out00_in[4]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_5
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[9]),
        .I3(out00_carry__0_n_4),
        .O(\delta_t[0] [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_5__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[7]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[8]),
        .O(out00_carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_6
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[8]),
        .I3(out00_carry__0_n_5),
        .O(\delta_t[0] [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_6__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[6]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[7]),
        .O(out00_carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_7
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[7]),
        .I3(out00_carry__0_n_6),
        .O(\delta_t[0] [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_7__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[5]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[6]),
        .O(out00_carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_8
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[6]),
        .I3(out00_carry__0_n_7),
        .O(\delta_t[0] [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_8__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[4]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[11]),
        .O(out00_in[11]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[10]),
        .O(out00_in[10]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[9]),
        .O(out00_in[9]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[8]),
        .O(out00_in[8]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_5
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[13]),
        .I3(out00_carry__1_n_4),
        .O(\delta_t[0]_0 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_5__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[11]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[12]),
        .O(out00_carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_6
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[12]),
        .I3(out00_carry__1_n_5),
        .O(\delta_t[0]_0 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_6__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[10]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[11]),
        .O(out00_carry__1_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_7
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[11]),
        .I3(out00_carry__1_n_6),
        .O(\delta_t[0]_0 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_7__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[9]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[10]),
        .O(out00_carry__1_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_8
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[10]),
        .I3(out00_carry__1_n_7),
        .O(\delta_t[0]_0 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_8__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[8]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[15]),
        .O(out00_in[15]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[14]),
        .O(out00_in[14]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[13]),
        .O(out00_in[13]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[12]),
        .O(out00_in[12]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_5
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[17]),
        .I3(out00_carry__2_n_4),
        .O(\delta_t[0]_1 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_5__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[15]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[16]),
        .O(out00_carry__2_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_6
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[16]),
        .I3(out00_carry__2_n_5),
        .O(\delta_t[0]_1 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_6__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[14]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[15]),
        .O(out00_carry__2_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_7
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[15]),
        .I3(out00_carry__2_n_6),
        .O(\delta_t[0]_1 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_7__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[13]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[14]),
        .O(out00_carry__2_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_8
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[14]),
        .I3(out00_carry__2_n_7),
        .O(\delta_t[0]_1 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_8__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[12]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[19]),
        .O(out00_in[19]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[18]),
        .O(out00_in[18]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[17]),
        .O(out00_in[17]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[16]),
        .O(out00_in[16]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_5
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[21]),
        .I3(out00_carry__3_n_4),
        .O(\delta_t[0]_2 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_5__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[19]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[20]),
        .O(out00_carry__3_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_6
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[20]),
        .I3(out00_carry__3_n_5),
        .O(\delta_t[0]_2 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_6__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[18]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[19]),
        .O(out00_carry__3_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_7
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[19]),
        .I3(out00_carry__3_n_6),
        .O(\delta_t[0]_2 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_7__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[17]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[18]),
        .O(out00_carry__3_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_8
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[18]),
        .I3(out00_carry__3_n_7),
        .O(\delta_t[0]_2 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_8__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[16]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[23]),
        .O(out00_in[23]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[22]),
        .O(out00_in[22]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[21]),
        .O(out00_in[21]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[20]),
        .O(out00_in[20]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_5
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[25]),
        .I3(out00_carry__4_n_4),
        .O(\delta_t[0]_3 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_5__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[23]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[24]),
        .O(out00_carry__4_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_6
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[24]),
        .I3(out00_carry__4_n_5),
        .O(\delta_t[0]_3 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_6__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[22]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[23]),
        .O(out00_carry__4_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_7
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[23]),
        .I3(out00_carry__4_n_6),
        .O(\delta_t[0]_3 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_7__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[21]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[22]),
        .O(out00_carry__4_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_8
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[22]),
        .I3(out00_carry__4_n_7),
        .O(\delta_t[0]_3 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_8__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[20]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[27]),
        .O(out00_in[27]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[26]),
        .O(out00_in[26]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[25]),
        .O(out00_in[25]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[24]),
        .O(out00_in[24]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_5
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[29]),
        .I3(out00_carry__5_n_4),
        .O(\delta_t[0]_4 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_5__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[27]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[28]),
        .O(out00_carry__5_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_6
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[28]),
        .I3(out00_carry__5_n_5),
        .O(\delta_t[0]_4 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_6__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[26]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[27]),
        .O(out00_carry__5_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_7
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[27]),
        .I3(out00_carry__5_n_6),
        .O(\delta_t[0]_4 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_7__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[25]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[26]),
        .O(out00_carry__5_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_8
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[26]),
        .I3(out00_carry__5_n_7),
        .O(\delta_t[0]_4 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_8__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[24]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[30]),
        .O(out00_in[30]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[29]),
        .O(out00_in[29]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[28]),
        .O(out00_in[28]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_4
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[30]),
        .I3(out00_carry__6_n_4),
        .O(\delta_t[0]_5 [3]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_4__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(delta_t_IBUF[1]),
        .I3(in000_out[30]),
        .O(out00_carry__6_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_5
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[30]),
        .I3(out00_carry__6_n_5),
        .O(\delta_t[0]_5 [2]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_5__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(delta_t_IBUF[1]),
        .I3(in000_out[30]),
        .O(out00_carry__6_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_6
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[30]),
        .I3(out00_carry__6_n_6),
        .O(\delta_t[0]_5 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_6__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[29]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[30]),
        .O(out00_carry__6_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_7
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[30]),
        .I3(out00_carry__6_n_7),
        .O(\delta_t[0]_5 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_7__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[28]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[29]),
        .O(out00_carry__6_i_7__3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[3]),
        .O(out00_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[2]),
        .O(out00_in[2]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[1]),
        .O(out00_in[1]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[0]),
        .O(out00_in[0]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_5
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[5]),
        .I3(out00_carry_n_4),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_5__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[3]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[4]),
        .O(out00_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_6
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[4]),
        .I3(out00_carry_n_5),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_6__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[2]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[3]),
        .O(out00_carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_7
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[3]),
        .I3(out00_carry_n_6),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_7__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[1]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[2]),
        .O(out00_carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_8
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in000_out[2]),
        .I3(out00_carry_n_7),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_8__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in000_out[0]),
        .I3(delta_t_IBUF[1]),
        .I4(in000_out[1]),
        .O(out00_carry_i_8__3_n_0));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module plus_3
   (out00,
    S,
    \panjang_r3_OBUF[7]_inst_i_10_0 ,
    \panjang_r3_OBUF[11]_inst_i_10_0 ,
    \panjang_r3_OBUF[15]_inst_i_10_0 ,
    \panjang_r3_OBUF[19]_inst_i_10_0 ,
    \panjang_r3_OBUF[23]_inst_i_10_0 ,
    \panjang_r3_OBUF[27]_inst_i_10_0 ,
    \panjang_r3_OBUF[31]_inst_i_9_0 ,
    en_IBUF,
    delta_t_IBUF,
    in000_out,
    Q);
  output [31:0]out00;
  input [3:0]S;
  input [3:0]\panjang_r3_OBUF[7]_inst_i_10_0 ;
  input [3:0]\panjang_r3_OBUF[11]_inst_i_10_0 ;
  input [3:0]\panjang_r3_OBUF[15]_inst_i_10_0 ;
  input [3:0]\panjang_r3_OBUF[19]_inst_i_10_0 ;
  input [3:0]\panjang_r3_OBUF[23]_inst_i_10_0 ;
  input [3:0]\panjang_r3_OBUF[27]_inst_i_10_0 ;
  input [3:0]\panjang_r3_OBUF[31]_inst_i_9_0 ;
  input en_IBUF;
  input [0:0]delta_t_IBUF;
  input [28:0]in000_out;
  input [31:0]Q;

  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]delta_t_IBUF;
  wire en_IBUF;
  wire [28:0]in000_out;
  wire [31:0]out00;
  wire [31:0]out00_0;
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
  wire [3:0]\panjang_r3_OBUF[11]_inst_i_10_0 ;
  wire \panjang_r3_OBUF[11]_inst_i_10_n_0 ;
  wire \panjang_r3_OBUF[11]_inst_i_2_n_0 ;
  wire \panjang_r3_OBUF[11]_inst_i_2_n_1 ;
  wire \panjang_r3_OBUF[11]_inst_i_2_n_2 ;
  wire \panjang_r3_OBUF[11]_inst_i_2_n_3 ;
  wire \panjang_r3_OBUF[11]_inst_i_3_n_0 ;
  wire \panjang_r3_OBUF[11]_inst_i_4_n_0 ;
  wire \panjang_r3_OBUF[11]_inst_i_5_n_0 ;
  wire \panjang_r3_OBUF[11]_inst_i_6_n_0 ;
  wire \panjang_r3_OBUF[11]_inst_i_7_n_0 ;
  wire \panjang_r3_OBUF[11]_inst_i_8_n_0 ;
  wire \panjang_r3_OBUF[11]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r3_OBUF[15]_inst_i_10_0 ;
  wire \panjang_r3_OBUF[15]_inst_i_10_n_0 ;
  wire \panjang_r3_OBUF[15]_inst_i_2_n_0 ;
  wire \panjang_r3_OBUF[15]_inst_i_2_n_1 ;
  wire \panjang_r3_OBUF[15]_inst_i_2_n_2 ;
  wire \panjang_r3_OBUF[15]_inst_i_2_n_3 ;
  wire \panjang_r3_OBUF[15]_inst_i_3_n_0 ;
  wire \panjang_r3_OBUF[15]_inst_i_4_n_0 ;
  wire \panjang_r3_OBUF[15]_inst_i_5_n_0 ;
  wire \panjang_r3_OBUF[15]_inst_i_6_n_0 ;
  wire \panjang_r3_OBUF[15]_inst_i_7_n_0 ;
  wire \panjang_r3_OBUF[15]_inst_i_8_n_0 ;
  wire \panjang_r3_OBUF[15]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r3_OBUF[19]_inst_i_10_0 ;
  wire \panjang_r3_OBUF[19]_inst_i_10_n_0 ;
  wire \panjang_r3_OBUF[19]_inst_i_2_n_0 ;
  wire \panjang_r3_OBUF[19]_inst_i_2_n_1 ;
  wire \panjang_r3_OBUF[19]_inst_i_2_n_2 ;
  wire \panjang_r3_OBUF[19]_inst_i_2_n_3 ;
  wire \panjang_r3_OBUF[19]_inst_i_3_n_0 ;
  wire \panjang_r3_OBUF[19]_inst_i_4_n_0 ;
  wire \panjang_r3_OBUF[19]_inst_i_5_n_0 ;
  wire \panjang_r3_OBUF[19]_inst_i_6_n_0 ;
  wire \panjang_r3_OBUF[19]_inst_i_7_n_0 ;
  wire \panjang_r3_OBUF[19]_inst_i_8_n_0 ;
  wire \panjang_r3_OBUF[19]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r3_OBUF[23]_inst_i_10_0 ;
  wire \panjang_r3_OBUF[23]_inst_i_10_n_0 ;
  wire \panjang_r3_OBUF[23]_inst_i_2_n_0 ;
  wire \panjang_r3_OBUF[23]_inst_i_2_n_1 ;
  wire \panjang_r3_OBUF[23]_inst_i_2_n_2 ;
  wire \panjang_r3_OBUF[23]_inst_i_2_n_3 ;
  wire \panjang_r3_OBUF[23]_inst_i_3_n_0 ;
  wire \panjang_r3_OBUF[23]_inst_i_4_n_0 ;
  wire \panjang_r3_OBUF[23]_inst_i_5_n_0 ;
  wire \panjang_r3_OBUF[23]_inst_i_6_n_0 ;
  wire \panjang_r3_OBUF[23]_inst_i_7_n_0 ;
  wire \panjang_r3_OBUF[23]_inst_i_8_n_0 ;
  wire \panjang_r3_OBUF[23]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r3_OBUF[27]_inst_i_10_0 ;
  wire \panjang_r3_OBUF[27]_inst_i_10_n_0 ;
  wire \panjang_r3_OBUF[27]_inst_i_2_n_0 ;
  wire \panjang_r3_OBUF[27]_inst_i_2_n_1 ;
  wire \panjang_r3_OBUF[27]_inst_i_2_n_2 ;
  wire \panjang_r3_OBUF[27]_inst_i_2_n_3 ;
  wire \panjang_r3_OBUF[27]_inst_i_3_n_0 ;
  wire \panjang_r3_OBUF[27]_inst_i_4_n_0 ;
  wire \panjang_r3_OBUF[27]_inst_i_5_n_0 ;
  wire \panjang_r3_OBUF[27]_inst_i_6_n_0 ;
  wire \panjang_r3_OBUF[27]_inst_i_7_n_0 ;
  wire \panjang_r3_OBUF[27]_inst_i_8_n_0 ;
  wire \panjang_r3_OBUF[27]_inst_i_9_n_0 ;
  wire \panjang_r3_OBUF[31]_inst_i_2_n_1 ;
  wire \panjang_r3_OBUF[31]_inst_i_2_n_2 ;
  wire \panjang_r3_OBUF[31]_inst_i_2_n_3 ;
  wire \panjang_r3_OBUF[31]_inst_i_3_n_0 ;
  wire \panjang_r3_OBUF[31]_inst_i_4_n_0 ;
  wire \panjang_r3_OBUF[31]_inst_i_5_n_0 ;
  wire \panjang_r3_OBUF[31]_inst_i_6_n_0 ;
  wire \panjang_r3_OBUF[31]_inst_i_7_n_0 ;
  wire \panjang_r3_OBUF[31]_inst_i_8_n_0 ;
  wire [3:0]\panjang_r3_OBUF[31]_inst_i_9_0 ;
  wire \panjang_r3_OBUF[31]_inst_i_9_n_0 ;
  wire \panjang_r3_OBUF[3]_inst_i_10_n_0 ;
  wire \panjang_r3_OBUF[3]_inst_i_2_n_0 ;
  wire \panjang_r3_OBUF[3]_inst_i_2_n_1 ;
  wire \panjang_r3_OBUF[3]_inst_i_2_n_2 ;
  wire \panjang_r3_OBUF[3]_inst_i_2_n_3 ;
  wire \panjang_r3_OBUF[3]_inst_i_3_n_0 ;
  wire \panjang_r3_OBUF[3]_inst_i_4_n_0 ;
  wire \panjang_r3_OBUF[3]_inst_i_5_n_0 ;
  wire \panjang_r3_OBUF[3]_inst_i_6_n_0 ;
  wire \panjang_r3_OBUF[3]_inst_i_7_n_0 ;
  wire \panjang_r3_OBUF[3]_inst_i_8_n_0 ;
  wire \panjang_r3_OBUF[3]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r3_OBUF[7]_inst_i_10_0 ;
  wire \panjang_r3_OBUF[7]_inst_i_10_n_0 ;
  wire \panjang_r3_OBUF[7]_inst_i_2_n_0 ;
  wire \panjang_r3_OBUF[7]_inst_i_2_n_1 ;
  wire \panjang_r3_OBUF[7]_inst_i_2_n_2 ;
  wire \panjang_r3_OBUF[7]_inst_i_2_n_3 ;
  wire \panjang_r3_OBUF[7]_inst_i_3_n_0 ;
  wire \panjang_r3_OBUF[7]_inst_i_4_n_0 ;
  wire \panjang_r3_OBUF[7]_inst_i_5_n_0 ;
  wire \panjang_r3_OBUF[7]_inst_i_6_n_0 ;
  wire \panjang_r3_OBUF[7]_inst_i_7_n_0 ;
  wire \panjang_r3_OBUF[7]_inst_i_8_n_0 ;
  wire \panjang_r3_OBUF[7]_inst_i_9_n_0 ;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_panjang_r3_OBUF[31]_inst_i_2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry_i_1_n_0,out00_carry_i_2_n_0,out00_carry_i_3_n_0,out00_carry_i_4_n_0}),
        .O(out00_0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__0_i_1_n_0,out00_carry__0_i_2_n_0,out00_carry__0_i_3_n_0,out00_carry__0_i_4_n_0}),
        .O(out00_0[7:4]),
        .S(\panjang_r3_OBUF[7]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[7]),
        .O(out00_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[6]),
        .O(out00_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[5]),
        .O(out00_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[4]),
        .O(out00_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__1_i_1_n_0,out00_carry__1_i_2_n_0,out00_carry__1_i_3_n_0,out00_carry__1_i_4_n_0}),
        .O(out00_0[11:8]),
        .S(\panjang_r3_OBUF[11]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[11]),
        .O(out00_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[10]),
        .O(out00_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[9]),
        .O(out00_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[8]),
        .O(out00_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__2_i_1_n_0,out00_carry__2_i_2_n_0,out00_carry__2_i_3_n_0,out00_carry__2_i_4_n_0}),
        .O(out00_0[15:12]),
        .S(\panjang_r3_OBUF[15]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[15]),
        .O(out00_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[14]),
        .O(out00_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[13]),
        .O(out00_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[12]),
        .O(out00_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__3_i_1_n_0,out00_carry__3_i_2_n_0,out00_carry__3_i_3_n_0,out00_carry__3_i_4_n_0}),
        .O(out00_0[19:16]),
        .S(\panjang_r3_OBUF[19]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[19]),
        .O(out00_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[18]),
        .O(out00_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[17]),
        .O(out00_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[16]),
        .O(out00_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__4_i_1_n_0,out00_carry__4_i_2_n_0,out00_carry__4_i_3_n_0,out00_carry__4_i_4_n_0}),
        .O(out00_0[23:20]),
        .S(\panjang_r3_OBUF[23]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[23]),
        .O(out00_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[22]),
        .O(out00_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[21]),
        .O(out00_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[20]),
        .O(out00_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__5_i_1_n_0,out00_carry__5_i_2_n_0,out00_carry__5_i_3_n_0,out00_carry__5_i_4_n_0}),
        .O(out00_0[27:24]),
        .S(\panjang_r3_OBUF[27]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[27]),
        .O(out00_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[26]),
        .O(out00_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[25]),
        .O(out00_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[24]),
        .O(out00_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_carry__6_i_1_n_0,out00_carry__6_i_2_n_0,out00_carry__6_i_3_n_0}),
        .O(out00_0[31:28]),
        .S(\panjang_r3_OBUF[31]_inst_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[28]),
        .O(out00_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[28]),
        .O(out00_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[28]),
        .O(out00_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[3]),
        .O(out00_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[2]),
        .O(out00_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[1]),
        .O(out00_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in000_out[0]),
        .O(out00_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[11]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[8]),
        .I2(Q[8]),
        .O(\panjang_r3_OBUF[11]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3_OBUF[11]_inst_i_2 
       (.CI(\panjang_r3_OBUF[7]_inst_i_2_n_0 ),
        .CO({\panjang_r3_OBUF[11]_inst_i_2_n_0 ,\panjang_r3_OBUF[11]_inst_i_2_n_1 ,\panjang_r3_OBUF[11]_inst_i_2_n_2 ,\panjang_r3_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3_OBUF[11]_inst_i_3_n_0 ,\panjang_r3_OBUF[11]_inst_i_4_n_0 ,\panjang_r3_OBUF[11]_inst_i_5_n_0 ,\panjang_r3_OBUF[11]_inst_i_6_n_0 }),
        .O(out00[11:8]),
        .S({\panjang_r3_OBUF[11]_inst_i_7_n_0 ,\panjang_r3_OBUF[11]_inst_i_8_n_0 ,\panjang_r3_OBUF[11]_inst_i_9_n_0 ,\panjang_r3_OBUF[11]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[11]_inst_i_3 
       (.I0(out00_0[11]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[11]_inst_i_4 
       (.I0(out00_0[10]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[11]_inst_i_5 
       (.I0(out00_0[9]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[11]_inst_i_6 
       (.I0(out00_0[8]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[11]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[11]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[11]),
        .I2(Q[11]),
        .O(\panjang_r3_OBUF[11]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[11]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[10]),
        .I2(Q[10]),
        .O(\panjang_r3_OBUF[11]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[11]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[9]),
        .I2(Q[9]),
        .O(\panjang_r3_OBUF[11]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[15]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[12]),
        .I2(Q[12]),
        .O(\panjang_r3_OBUF[15]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3_OBUF[15]_inst_i_2 
       (.CI(\panjang_r3_OBUF[11]_inst_i_2_n_0 ),
        .CO({\panjang_r3_OBUF[15]_inst_i_2_n_0 ,\panjang_r3_OBUF[15]_inst_i_2_n_1 ,\panjang_r3_OBUF[15]_inst_i_2_n_2 ,\panjang_r3_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3_OBUF[15]_inst_i_3_n_0 ,\panjang_r3_OBUF[15]_inst_i_4_n_0 ,\panjang_r3_OBUF[15]_inst_i_5_n_0 ,\panjang_r3_OBUF[15]_inst_i_6_n_0 }),
        .O(out00[15:12]),
        .S({\panjang_r3_OBUF[15]_inst_i_7_n_0 ,\panjang_r3_OBUF[15]_inst_i_8_n_0 ,\panjang_r3_OBUF[15]_inst_i_9_n_0 ,\panjang_r3_OBUF[15]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[15]_inst_i_3 
       (.I0(out00_0[15]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[15]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[15]_inst_i_4 
       (.I0(out00_0[14]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[15]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[15]_inst_i_5 
       (.I0(out00_0[13]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[15]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[15]_inst_i_6 
       (.I0(out00_0[12]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[15]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[15]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[15]),
        .I2(Q[15]),
        .O(\panjang_r3_OBUF[15]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[15]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[14]),
        .I2(Q[14]),
        .O(\panjang_r3_OBUF[15]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[15]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[13]),
        .I2(Q[13]),
        .O(\panjang_r3_OBUF[15]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[19]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[16]),
        .I2(Q[16]),
        .O(\panjang_r3_OBUF[19]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3_OBUF[19]_inst_i_2 
       (.CI(\panjang_r3_OBUF[15]_inst_i_2_n_0 ),
        .CO({\panjang_r3_OBUF[19]_inst_i_2_n_0 ,\panjang_r3_OBUF[19]_inst_i_2_n_1 ,\panjang_r3_OBUF[19]_inst_i_2_n_2 ,\panjang_r3_OBUF[19]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3_OBUF[19]_inst_i_3_n_0 ,\panjang_r3_OBUF[19]_inst_i_4_n_0 ,\panjang_r3_OBUF[19]_inst_i_5_n_0 ,\panjang_r3_OBUF[19]_inst_i_6_n_0 }),
        .O(out00[19:16]),
        .S({\panjang_r3_OBUF[19]_inst_i_7_n_0 ,\panjang_r3_OBUF[19]_inst_i_8_n_0 ,\panjang_r3_OBUF[19]_inst_i_9_n_0 ,\panjang_r3_OBUF[19]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[19]_inst_i_3 
       (.I0(out00_0[19]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[19]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[19]_inst_i_4 
       (.I0(out00_0[18]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[19]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[19]_inst_i_5 
       (.I0(out00_0[17]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[19]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[19]_inst_i_6 
       (.I0(out00_0[16]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[19]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[19]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[19]),
        .I2(Q[19]),
        .O(\panjang_r3_OBUF[19]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[19]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[18]),
        .I2(Q[18]),
        .O(\panjang_r3_OBUF[19]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[19]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[17]),
        .I2(Q[17]),
        .O(\panjang_r3_OBUF[19]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[23]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[20]),
        .I2(Q[20]),
        .O(\panjang_r3_OBUF[23]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3_OBUF[23]_inst_i_2 
       (.CI(\panjang_r3_OBUF[19]_inst_i_2_n_0 ),
        .CO({\panjang_r3_OBUF[23]_inst_i_2_n_0 ,\panjang_r3_OBUF[23]_inst_i_2_n_1 ,\panjang_r3_OBUF[23]_inst_i_2_n_2 ,\panjang_r3_OBUF[23]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3_OBUF[23]_inst_i_3_n_0 ,\panjang_r3_OBUF[23]_inst_i_4_n_0 ,\panjang_r3_OBUF[23]_inst_i_5_n_0 ,\panjang_r3_OBUF[23]_inst_i_6_n_0 }),
        .O(out00[23:20]),
        .S({\panjang_r3_OBUF[23]_inst_i_7_n_0 ,\panjang_r3_OBUF[23]_inst_i_8_n_0 ,\panjang_r3_OBUF[23]_inst_i_9_n_0 ,\panjang_r3_OBUF[23]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[23]_inst_i_3 
       (.I0(out00_0[23]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[23]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[23]_inst_i_4 
       (.I0(out00_0[22]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[23]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[23]_inst_i_5 
       (.I0(out00_0[21]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[23]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[23]_inst_i_6 
       (.I0(out00_0[20]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[23]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[23]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[23]),
        .I2(Q[23]),
        .O(\panjang_r3_OBUF[23]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[23]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[22]),
        .I2(Q[22]),
        .O(\panjang_r3_OBUF[23]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[23]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[21]),
        .I2(Q[21]),
        .O(\panjang_r3_OBUF[23]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[27]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[24]),
        .I2(Q[24]),
        .O(\panjang_r3_OBUF[27]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3_OBUF[27]_inst_i_2 
       (.CI(\panjang_r3_OBUF[23]_inst_i_2_n_0 ),
        .CO({\panjang_r3_OBUF[27]_inst_i_2_n_0 ,\panjang_r3_OBUF[27]_inst_i_2_n_1 ,\panjang_r3_OBUF[27]_inst_i_2_n_2 ,\panjang_r3_OBUF[27]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3_OBUF[27]_inst_i_3_n_0 ,\panjang_r3_OBUF[27]_inst_i_4_n_0 ,\panjang_r3_OBUF[27]_inst_i_5_n_0 ,\panjang_r3_OBUF[27]_inst_i_6_n_0 }),
        .O(out00[27:24]),
        .S({\panjang_r3_OBUF[27]_inst_i_7_n_0 ,\panjang_r3_OBUF[27]_inst_i_8_n_0 ,\panjang_r3_OBUF[27]_inst_i_9_n_0 ,\panjang_r3_OBUF[27]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[27]_inst_i_3 
       (.I0(out00_0[27]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[27]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[27]_inst_i_4 
       (.I0(out00_0[26]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[27]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[27]_inst_i_5 
       (.I0(out00_0[25]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[27]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[27]_inst_i_6 
       (.I0(out00_0[24]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[27]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[27]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[27]),
        .I2(Q[27]),
        .O(\panjang_r3_OBUF[27]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[27]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[26]),
        .I2(Q[26]),
        .O(\panjang_r3_OBUF[27]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[27]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[25]),
        .I2(Q[25]),
        .O(\panjang_r3_OBUF[27]_inst_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3_OBUF[31]_inst_i_2 
       (.CI(\panjang_r3_OBUF[27]_inst_i_2_n_0 ),
        .CO({\NLW_panjang_r3_OBUF[31]_inst_i_2_CO_UNCONNECTED [3],\panjang_r3_OBUF[31]_inst_i_2_n_1 ,\panjang_r3_OBUF[31]_inst_i_2_n_2 ,\panjang_r3_OBUF[31]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\panjang_r3_OBUF[31]_inst_i_3_n_0 ,\panjang_r3_OBUF[31]_inst_i_4_n_0 ,\panjang_r3_OBUF[31]_inst_i_5_n_0 }),
        .O(out00[31:28]),
        .S({\panjang_r3_OBUF[31]_inst_i_6_n_0 ,\panjang_r3_OBUF[31]_inst_i_7_n_0 ,\panjang_r3_OBUF[31]_inst_i_8_n_0 ,\panjang_r3_OBUF[31]_inst_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[31]_inst_i_3 
       (.I0(out00_0[30]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[31]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[31]_inst_i_4 
       (.I0(out00_0[29]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[31]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[31]_inst_i_5 
       (.I0(out00_0[28]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[31]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[31]_inst_i_6 
       (.I0(en_IBUF),
        .I1(out00_0[31]),
        .I2(Q[31]),
        .O(\panjang_r3_OBUF[31]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[31]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[30]),
        .I2(Q[30]),
        .O(\panjang_r3_OBUF[31]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[31]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[29]),
        .I2(Q[29]),
        .O(\panjang_r3_OBUF[31]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[31]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[28]),
        .I2(Q[28]),
        .O(\panjang_r3_OBUF[31]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[3]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[0]),
        .I2(Q[0]),
        .O(\panjang_r3_OBUF[3]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\panjang_r3_OBUF[3]_inst_i_2_n_0 ,\panjang_r3_OBUF[3]_inst_i_2_n_1 ,\panjang_r3_OBUF[3]_inst_i_2_n_2 ,\panjang_r3_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3_OBUF[3]_inst_i_3_n_0 ,\panjang_r3_OBUF[3]_inst_i_4_n_0 ,\panjang_r3_OBUF[3]_inst_i_5_n_0 ,\panjang_r3_OBUF[3]_inst_i_6_n_0 }),
        .O(out00[3:0]),
        .S({\panjang_r3_OBUF[3]_inst_i_7_n_0 ,\panjang_r3_OBUF[3]_inst_i_8_n_0 ,\panjang_r3_OBUF[3]_inst_i_9_n_0 ,\panjang_r3_OBUF[3]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[3]_inst_i_3 
       (.I0(out00_0[3]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[3]_inst_i_4 
       (.I0(out00_0[2]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[3]_inst_i_5 
       (.I0(out00_0[1]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[3]_inst_i_6 
       (.I0(out00_0[0]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[3]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[3]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[3]),
        .I2(Q[3]),
        .O(\panjang_r3_OBUF[3]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[3]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[2]),
        .I2(Q[2]),
        .O(\panjang_r3_OBUF[3]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[3]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[1]),
        .I2(Q[1]),
        .O(\panjang_r3_OBUF[3]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[7]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[4]),
        .I2(Q[4]),
        .O(\panjang_r3_OBUF[7]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r3_OBUF[7]_inst_i_2 
       (.CI(\panjang_r3_OBUF[3]_inst_i_2_n_0 ),
        .CO({\panjang_r3_OBUF[7]_inst_i_2_n_0 ,\panjang_r3_OBUF[7]_inst_i_2_n_1 ,\panjang_r3_OBUF[7]_inst_i_2_n_2 ,\panjang_r3_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r3_OBUF[7]_inst_i_3_n_0 ,\panjang_r3_OBUF[7]_inst_i_4_n_0 ,\panjang_r3_OBUF[7]_inst_i_5_n_0 ,\panjang_r3_OBUF[7]_inst_i_6_n_0 }),
        .O(out00[7:4]),
        .S({\panjang_r3_OBUF[7]_inst_i_7_n_0 ,\panjang_r3_OBUF[7]_inst_i_8_n_0 ,\panjang_r3_OBUF[7]_inst_i_9_n_0 ,\panjang_r3_OBUF[7]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[7]_inst_i_3 
       (.I0(out00_0[7]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[7]_inst_i_4 
       (.I0(out00_0[6]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[7]_inst_i_5 
       (.I0(out00_0[5]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[7]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r3_OBUF[7]_inst_i_6 
       (.I0(out00_0[4]),
        .I1(en_IBUF),
        .O(\panjang_r3_OBUF[7]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[7]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[7]),
        .I2(Q[7]),
        .O(\panjang_r3_OBUF[7]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[7]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[6]),
        .I2(Q[6]),
        .O(\panjang_r3_OBUF[7]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r3_OBUF[7]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[5]),
        .I2(Q[5]),
        .O(\panjang_r3_OBUF[7]_inst_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module plus_4
   (S,
    \delta_t[0] ,
    \delta_t[0]_0 ,
    \delta_t[0]_1 ,
    \delta_t[0]_2 ,
    \delta_t[0]_3 ,
    \delta_t[0]_4 ,
    \delta_t[0]_5 ,
    delta_t_IBUF,
    en_IBUF,
    in002_out);
  output [3:0]S;
  output [3:0]\delta_t[0] ;
  output [3:0]\delta_t[0]_0 ;
  output [3:0]\delta_t[0]_1 ;
  output [3:0]\delta_t[0]_2 ;
  output [3:0]\delta_t[0]_3 ;
  output [3:0]\delta_t[0]_4 ;
  output [3:0]\delta_t[0]_5 ;
  input [2:0]delta_t_IBUF;
  input en_IBUF;
  input [30:0]in002_out;

  wire [3:0]S;
  wire [3:0]\delta_t[0] ;
  wire [3:0]\delta_t[0]_0 ;
  wire [3:0]\delta_t[0]_1 ;
  wire [3:0]\delta_t[0]_2 ;
  wire [3:0]\delta_t[0]_3 ;
  wire [3:0]\delta_t[0]_4 ;
  wire [3:0]\delta_t[0]_5 ;
  wire [2:0]delta_t_IBUF;
  wire en_IBUF;
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[7]),
        .O(out00_in[7]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[6]),
        .O(out00_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[5]),
        .O(out00_in[5]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[4]),
        .O(out00_in[4]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_5__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[9]),
        .I3(out00_carry__0_n_4),
        .O(\delta_t[0] [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_5__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[7]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[8]),
        .O(out00_carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_6__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[8]),
        .I3(out00_carry__0_n_5),
        .O(\delta_t[0] [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_6__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[6]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[7]),
        .O(out00_carry__0_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_7__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[7]),
        .I3(out00_carry__0_n_6),
        .O(\delta_t[0] [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_7__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[5]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[6]),
        .O(out00_carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_8__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[6]),
        .I3(out00_carry__0_n_7),
        .O(\delta_t[0] [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_8__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[4]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[11]),
        .O(out00_in[11]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[10]),
        .O(out00_in[10]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[9]),
        .O(out00_in[9]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[8]),
        .O(out00_in[8]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_5__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[13]),
        .I3(out00_carry__1_n_4),
        .O(\delta_t[0]_0 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_5__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[11]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[12]),
        .O(out00_carry__1_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_6__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[12]),
        .I3(out00_carry__1_n_5),
        .O(\delta_t[0]_0 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_6__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[10]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[11]),
        .O(out00_carry__1_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_7__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[11]),
        .I3(out00_carry__1_n_6),
        .O(\delta_t[0]_0 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_7__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[9]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[10]),
        .O(out00_carry__1_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_8__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[10]),
        .I3(out00_carry__1_n_7),
        .O(\delta_t[0]_0 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_8__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[8]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[15]),
        .O(out00_in[15]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[14]),
        .O(out00_in[14]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[13]),
        .O(out00_in[13]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[12]),
        .O(out00_in[12]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_5__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[17]),
        .I3(out00_carry__2_n_4),
        .O(\delta_t[0]_1 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_5__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[15]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[16]),
        .O(out00_carry__2_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_6__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[16]),
        .I3(out00_carry__2_n_5),
        .O(\delta_t[0]_1 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_6__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[14]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[15]),
        .O(out00_carry__2_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_7__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[15]),
        .I3(out00_carry__2_n_6),
        .O(\delta_t[0]_1 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_7__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[13]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[14]),
        .O(out00_carry__2_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_8__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[14]),
        .I3(out00_carry__2_n_7),
        .O(\delta_t[0]_1 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_8__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[12]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[19]),
        .O(out00_in[19]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[18]),
        .O(out00_in[18]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[17]),
        .O(out00_in[17]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[16]),
        .O(out00_in[16]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_5__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[21]),
        .I3(out00_carry__3_n_4),
        .O(\delta_t[0]_2 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_5__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[19]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[20]),
        .O(out00_carry__3_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_6__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[20]),
        .I3(out00_carry__3_n_5),
        .O(\delta_t[0]_2 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_6__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[18]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[19]),
        .O(out00_carry__3_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_7__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[19]),
        .I3(out00_carry__3_n_6),
        .O(\delta_t[0]_2 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_7__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[17]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[18]),
        .O(out00_carry__3_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_8__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[18]),
        .I3(out00_carry__3_n_7),
        .O(\delta_t[0]_2 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_8__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[16]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[23]),
        .O(out00_in[23]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[22]),
        .O(out00_in[22]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[21]),
        .O(out00_in[21]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[20]),
        .O(out00_in[20]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_5__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[25]),
        .I3(out00_carry__4_n_4),
        .O(\delta_t[0]_3 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_5__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[23]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[24]),
        .O(out00_carry__4_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_6__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[24]),
        .I3(out00_carry__4_n_5),
        .O(\delta_t[0]_3 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_6__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[22]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[23]),
        .O(out00_carry__4_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_7__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[23]),
        .I3(out00_carry__4_n_6),
        .O(\delta_t[0]_3 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_7__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[21]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[22]),
        .O(out00_carry__4_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_8__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[22]),
        .I3(out00_carry__4_n_7),
        .O(\delta_t[0]_3 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_8__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[20]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[27]),
        .O(out00_in[27]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[26]),
        .O(out00_in[26]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[25]),
        .O(out00_in[25]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[24]),
        .O(out00_in[24]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_5__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[29]),
        .I3(out00_carry__5_n_4),
        .O(\delta_t[0]_4 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_5__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[27]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[28]),
        .O(out00_carry__5_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_6__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[28]),
        .I3(out00_carry__5_n_5),
        .O(\delta_t[0]_4 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_6__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[26]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[27]),
        .O(out00_carry__5_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_7__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[27]),
        .I3(out00_carry__5_n_6),
        .O(\delta_t[0]_4 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_7__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[25]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[26]),
        .O(out00_carry__5_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_8__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[26]),
        .I3(out00_carry__5_n_7),
        .O(\delta_t[0]_4 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_8__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[24]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[30]),
        .O(out00_in[30]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[29]),
        .O(out00_in[29]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[28]),
        .O(out00_in[28]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_4__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[30]),
        .I3(out00_carry__6_n_4),
        .O(\delta_t[0]_5 [3]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_4__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(delta_t_IBUF[1]),
        .I3(in002_out[30]),
        .O(out00_carry__6_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_5__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[30]),
        .I3(out00_carry__6_n_5),
        .O(\delta_t[0]_5 [2]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_5__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(delta_t_IBUF[1]),
        .I3(in002_out[30]),
        .O(out00_carry__6_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_6__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[30]),
        .I3(out00_carry__6_n_6),
        .O(\delta_t[0]_5 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_6__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[29]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[30]),
        .O(out00_carry__6_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_7__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[30]),
        .I3(out00_carry__6_n_7),
        .O(\delta_t[0]_5 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_7__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[28]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[29]),
        .O(out00_carry__6_i_7__4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[3]),
        .O(out00_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[2]),
        .O(out00_in[2]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[1]),
        .O(out00_in[1]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[0]),
        .O(out00_in[0]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_5__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[5]),
        .I3(out00_carry_n_4),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_5__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[3]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[4]),
        .O(out00_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_6__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[4]),
        .I3(out00_carry_n_5),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_6__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[2]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[3]),
        .O(out00_carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_7__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[3]),
        .I3(out00_carry_n_6),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_7__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[1]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[2]),
        .O(out00_carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_8__0
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in002_out[2]),
        .I3(out00_carry_n_7),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_8__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in002_out[0]),
        .I3(delta_t_IBUF[1]),
        .I4(in002_out[1]),
        .O(out00_carry_i_8__4_n_0));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module plus_5
   (out00,
    S,
    \panjang_r2_OBUF[7]_inst_i_10_0 ,
    \panjang_r2_OBUF[11]_inst_i_10_0 ,
    \panjang_r2_OBUF[15]_inst_i_10_0 ,
    \panjang_r2_OBUF[19]_inst_i_10_0 ,
    \panjang_r2_OBUF[23]_inst_i_10_0 ,
    \panjang_r2_OBUF[27]_inst_i_10_0 ,
    \panjang_r2_OBUF[31]_inst_i_9_0 ,
    en_IBUF,
    delta_t_IBUF,
    in002_out,
    Q);
  output [31:0]out00;
  input [3:0]S;
  input [3:0]\panjang_r2_OBUF[7]_inst_i_10_0 ;
  input [3:0]\panjang_r2_OBUF[11]_inst_i_10_0 ;
  input [3:0]\panjang_r2_OBUF[15]_inst_i_10_0 ;
  input [3:0]\panjang_r2_OBUF[19]_inst_i_10_0 ;
  input [3:0]\panjang_r2_OBUF[23]_inst_i_10_0 ;
  input [3:0]\panjang_r2_OBUF[27]_inst_i_10_0 ;
  input [3:0]\panjang_r2_OBUF[31]_inst_i_9_0 ;
  input en_IBUF;
  input [0:0]delta_t_IBUF;
  input [28:0]in002_out;
  input [31:0]Q;

  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]delta_t_IBUF;
  wire en_IBUF;
  wire [28:0]in002_out;
  wire [31:0]out00;
  wire [31:0]out00_0;
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
  wire [3:0]\panjang_r2_OBUF[11]_inst_i_10_0 ;
  wire \panjang_r2_OBUF[11]_inst_i_10_n_0 ;
  wire \panjang_r2_OBUF[11]_inst_i_2_n_0 ;
  wire \panjang_r2_OBUF[11]_inst_i_2_n_1 ;
  wire \panjang_r2_OBUF[11]_inst_i_2_n_2 ;
  wire \panjang_r2_OBUF[11]_inst_i_2_n_3 ;
  wire \panjang_r2_OBUF[11]_inst_i_3_n_0 ;
  wire \panjang_r2_OBUF[11]_inst_i_4_n_0 ;
  wire \panjang_r2_OBUF[11]_inst_i_5_n_0 ;
  wire \panjang_r2_OBUF[11]_inst_i_6_n_0 ;
  wire \panjang_r2_OBUF[11]_inst_i_7_n_0 ;
  wire \panjang_r2_OBUF[11]_inst_i_8_n_0 ;
  wire \panjang_r2_OBUF[11]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r2_OBUF[15]_inst_i_10_0 ;
  wire \panjang_r2_OBUF[15]_inst_i_10_n_0 ;
  wire \panjang_r2_OBUF[15]_inst_i_2_n_0 ;
  wire \panjang_r2_OBUF[15]_inst_i_2_n_1 ;
  wire \panjang_r2_OBUF[15]_inst_i_2_n_2 ;
  wire \panjang_r2_OBUF[15]_inst_i_2_n_3 ;
  wire \panjang_r2_OBUF[15]_inst_i_3_n_0 ;
  wire \panjang_r2_OBUF[15]_inst_i_4_n_0 ;
  wire \panjang_r2_OBUF[15]_inst_i_5_n_0 ;
  wire \panjang_r2_OBUF[15]_inst_i_6_n_0 ;
  wire \panjang_r2_OBUF[15]_inst_i_7_n_0 ;
  wire \panjang_r2_OBUF[15]_inst_i_8_n_0 ;
  wire \panjang_r2_OBUF[15]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r2_OBUF[19]_inst_i_10_0 ;
  wire \panjang_r2_OBUF[19]_inst_i_10_n_0 ;
  wire \panjang_r2_OBUF[19]_inst_i_2_n_0 ;
  wire \panjang_r2_OBUF[19]_inst_i_2_n_1 ;
  wire \panjang_r2_OBUF[19]_inst_i_2_n_2 ;
  wire \panjang_r2_OBUF[19]_inst_i_2_n_3 ;
  wire \panjang_r2_OBUF[19]_inst_i_3_n_0 ;
  wire \panjang_r2_OBUF[19]_inst_i_4_n_0 ;
  wire \panjang_r2_OBUF[19]_inst_i_5_n_0 ;
  wire \panjang_r2_OBUF[19]_inst_i_6_n_0 ;
  wire \panjang_r2_OBUF[19]_inst_i_7_n_0 ;
  wire \panjang_r2_OBUF[19]_inst_i_8_n_0 ;
  wire \panjang_r2_OBUF[19]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r2_OBUF[23]_inst_i_10_0 ;
  wire \panjang_r2_OBUF[23]_inst_i_10_n_0 ;
  wire \panjang_r2_OBUF[23]_inst_i_2_n_0 ;
  wire \panjang_r2_OBUF[23]_inst_i_2_n_1 ;
  wire \panjang_r2_OBUF[23]_inst_i_2_n_2 ;
  wire \panjang_r2_OBUF[23]_inst_i_2_n_3 ;
  wire \panjang_r2_OBUF[23]_inst_i_3_n_0 ;
  wire \panjang_r2_OBUF[23]_inst_i_4_n_0 ;
  wire \panjang_r2_OBUF[23]_inst_i_5_n_0 ;
  wire \panjang_r2_OBUF[23]_inst_i_6_n_0 ;
  wire \panjang_r2_OBUF[23]_inst_i_7_n_0 ;
  wire \panjang_r2_OBUF[23]_inst_i_8_n_0 ;
  wire \panjang_r2_OBUF[23]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r2_OBUF[27]_inst_i_10_0 ;
  wire \panjang_r2_OBUF[27]_inst_i_10_n_0 ;
  wire \panjang_r2_OBUF[27]_inst_i_2_n_0 ;
  wire \panjang_r2_OBUF[27]_inst_i_2_n_1 ;
  wire \panjang_r2_OBUF[27]_inst_i_2_n_2 ;
  wire \panjang_r2_OBUF[27]_inst_i_2_n_3 ;
  wire \panjang_r2_OBUF[27]_inst_i_3_n_0 ;
  wire \panjang_r2_OBUF[27]_inst_i_4_n_0 ;
  wire \panjang_r2_OBUF[27]_inst_i_5_n_0 ;
  wire \panjang_r2_OBUF[27]_inst_i_6_n_0 ;
  wire \panjang_r2_OBUF[27]_inst_i_7_n_0 ;
  wire \panjang_r2_OBUF[27]_inst_i_8_n_0 ;
  wire \panjang_r2_OBUF[27]_inst_i_9_n_0 ;
  wire \panjang_r2_OBUF[31]_inst_i_2_n_1 ;
  wire \panjang_r2_OBUF[31]_inst_i_2_n_2 ;
  wire \panjang_r2_OBUF[31]_inst_i_2_n_3 ;
  wire \panjang_r2_OBUF[31]_inst_i_3_n_0 ;
  wire \panjang_r2_OBUF[31]_inst_i_4_n_0 ;
  wire \panjang_r2_OBUF[31]_inst_i_5_n_0 ;
  wire \panjang_r2_OBUF[31]_inst_i_6_n_0 ;
  wire \panjang_r2_OBUF[31]_inst_i_7_n_0 ;
  wire \panjang_r2_OBUF[31]_inst_i_8_n_0 ;
  wire [3:0]\panjang_r2_OBUF[31]_inst_i_9_0 ;
  wire \panjang_r2_OBUF[31]_inst_i_9_n_0 ;
  wire \panjang_r2_OBUF[3]_inst_i_10_n_0 ;
  wire \panjang_r2_OBUF[3]_inst_i_2_n_0 ;
  wire \panjang_r2_OBUF[3]_inst_i_2_n_1 ;
  wire \panjang_r2_OBUF[3]_inst_i_2_n_2 ;
  wire \panjang_r2_OBUF[3]_inst_i_2_n_3 ;
  wire \panjang_r2_OBUF[3]_inst_i_3_n_0 ;
  wire \panjang_r2_OBUF[3]_inst_i_4_n_0 ;
  wire \panjang_r2_OBUF[3]_inst_i_5_n_0 ;
  wire \panjang_r2_OBUF[3]_inst_i_6_n_0 ;
  wire \panjang_r2_OBUF[3]_inst_i_7_n_0 ;
  wire \panjang_r2_OBUF[3]_inst_i_8_n_0 ;
  wire \panjang_r2_OBUF[3]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r2_OBUF[7]_inst_i_10_0 ;
  wire \panjang_r2_OBUF[7]_inst_i_10_n_0 ;
  wire \panjang_r2_OBUF[7]_inst_i_2_n_0 ;
  wire \panjang_r2_OBUF[7]_inst_i_2_n_1 ;
  wire \panjang_r2_OBUF[7]_inst_i_2_n_2 ;
  wire \panjang_r2_OBUF[7]_inst_i_2_n_3 ;
  wire \panjang_r2_OBUF[7]_inst_i_3_n_0 ;
  wire \panjang_r2_OBUF[7]_inst_i_4_n_0 ;
  wire \panjang_r2_OBUF[7]_inst_i_5_n_0 ;
  wire \panjang_r2_OBUF[7]_inst_i_6_n_0 ;
  wire \panjang_r2_OBUF[7]_inst_i_7_n_0 ;
  wire \panjang_r2_OBUF[7]_inst_i_8_n_0 ;
  wire \panjang_r2_OBUF[7]_inst_i_9_n_0 ;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_panjang_r2_OBUF[31]_inst_i_2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry_i_1__0_n_0,out00_carry_i_2__0_n_0,out00_carry_i_3__0_n_0,out00_carry_i_4__0_n_0}),
        .O(out00_0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__0_i_1__0_n_0,out00_carry__0_i_2__0_n_0,out00_carry__0_i_3__0_n_0,out00_carry__0_i_4__0_n_0}),
        .O(out00_0[7:4]),
        .S(\panjang_r2_OBUF[7]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_1__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[7]),
        .O(out00_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[6]),
        .O(out00_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[5]),
        .O(out00_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[4]),
        .O(out00_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__1_i_1__0_n_0,out00_carry__1_i_2__0_n_0,out00_carry__1_i_3__0_n_0,out00_carry__1_i_4__0_n_0}),
        .O(out00_0[11:8]),
        .S(\panjang_r2_OBUF[11]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_1__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[11]),
        .O(out00_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[10]),
        .O(out00_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[9]),
        .O(out00_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[8]),
        .O(out00_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__2_i_1__0_n_0,out00_carry__2_i_2__0_n_0,out00_carry__2_i_3__0_n_0,out00_carry__2_i_4__0_n_0}),
        .O(out00_0[15:12]),
        .S(\panjang_r2_OBUF[15]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_1__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[15]),
        .O(out00_carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[14]),
        .O(out00_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[13]),
        .O(out00_carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[12]),
        .O(out00_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__3_i_1__0_n_0,out00_carry__3_i_2__0_n_0,out00_carry__3_i_3__0_n_0,out00_carry__3_i_4__0_n_0}),
        .O(out00_0[19:16]),
        .S(\panjang_r2_OBUF[19]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_1__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[19]),
        .O(out00_carry__3_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[18]),
        .O(out00_carry__3_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[17]),
        .O(out00_carry__3_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[16]),
        .O(out00_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__4_i_1__0_n_0,out00_carry__4_i_2__0_n_0,out00_carry__4_i_3__0_n_0,out00_carry__4_i_4__0_n_0}),
        .O(out00_0[23:20]),
        .S(\panjang_r2_OBUF[23]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_1__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[23]),
        .O(out00_carry__4_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[22]),
        .O(out00_carry__4_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[21]),
        .O(out00_carry__4_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[20]),
        .O(out00_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__5_i_1__0_n_0,out00_carry__5_i_2__0_n_0,out00_carry__5_i_3__0_n_0,out00_carry__5_i_4__0_n_0}),
        .O(out00_0[27:24]),
        .S(\panjang_r2_OBUF[27]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_1__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[27]),
        .O(out00_carry__5_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[26]),
        .O(out00_carry__5_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[25]),
        .O(out00_carry__5_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[24]),
        .O(out00_carry__5_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_carry__6_i_1__0_n_0,out00_carry__6_i_2__0_n_0,out00_carry__6_i_3__0_n_0}),
        .O(out00_0[31:28]),
        .S(\panjang_r2_OBUF[31]_inst_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_1__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[28]),
        .O(out00_carry__6_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[28]),
        .O(out00_carry__6_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[28]),
        .O(out00_carry__6_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[3]),
        .O(out00_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[2]),
        .O(out00_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[1]),
        .O(out00_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__0
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in002_out[0]),
        .O(out00_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[11]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[8]),
        .I2(Q[8]),
        .O(\panjang_r2_OBUF[11]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2_OBUF[11]_inst_i_2 
       (.CI(\panjang_r2_OBUF[7]_inst_i_2_n_0 ),
        .CO({\panjang_r2_OBUF[11]_inst_i_2_n_0 ,\panjang_r2_OBUF[11]_inst_i_2_n_1 ,\panjang_r2_OBUF[11]_inst_i_2_n_2 ,\panjang_r2_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2_OBUF[11]_inst_i_3_n_0 ,\panjang_r2_OBUF[11]_inst_i_4_n_0 ,\panjang_r2_OBUF[11]_inst_i_5_n_0 ,\panjang_r2_OBUF[11]_inst_i_6_n_0 }),
        .O(out00[11:8]),
        .S({\panjang_r2_OBUF[11]_inst_i_7_n_0 ,\panjang_r2_OBUF[11]_inst_i_8_n_0 ,\panjang_r2_OBUF[11]_inst_i_9_n_0 ,\panjang_r2_OBUF[11]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[11]_inst_i_3 
       (.I0(out00_0[11]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[11]_inst_i_4 
       (.I0(out00_0[10]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[11]_inst_i_5 
       (.I0(out00_0[9]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[11]_inst_i_6 
       (.I0(out00_0[8]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[11]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[11]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[11]),
        .I2(Q[11]),
        .O(\panjang_r2_OBUF[11]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[11]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[10]),
        .I2(Q[10]),
        .O(\panjang_r2_OBUF[11]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[11]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[9]),
        .I2(Q[9]),
        .O(\panjang_r2_OBUF[11]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[15]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[12]),
        .I2(Q[12]),
        .O(\panjang_r2_OBUF[15]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2_OBUF[15]_inst_i_2 
       (.CI(\panjang_r2_OBUF[11]_inst_i_2_n_0 ),
        .CO({\panjang_r2_OBUF[15]_inst_i_2_n_0 ,\panjang_r2_OBUF[15]_inst_i_2_n_1 ,\panjang_r2_OBUF[15]_inst_i_2_n_2 ,\panjang_r2_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2_OBUF[15]_inst_i_3_n_0 ,\panjang_r2_OBUF[15]_inst_i_4_n_0 ,\panjang_r2_OBUF[15]_inst_i_5_n_0 ,\panjang_r2_OBUF[15]_inst_i_6_n_0 }),
        .O(out00[15:12]),
        .S({\panjang_r2_OBUF[15]_inst_i_7_n_0 ,\panjang_r2_OBUF[15]_inst_i_8_n_0 ,\panjang_r2_OBUF[15]_inst_i_9_n_0 ,\panjang_r2_OBUF[15]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[15]_inst_i_3 
       (.I0(out00_0[15]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[15]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[15]_inst_i_4 
       (.I0(out00_0[14]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[15]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[15]_inst_i_5 
       (.I0(out00_0[13]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[15]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[15]_inst_i_6 
       (.I0(out00_0[12]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[15]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[15]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[15]),
        .I2(Q[15]),
        .O(\panjang_r2_OBUF[15]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[15]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[14]),
        .I2(Q[14]),
        .O(\panjang_r2_OBUF[15]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[15]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[13]),
        .I2(Q[13]),
        .O(\panjang_r2_OBUF[15]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[19]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[16]),
        .I2(Q[16]),
        .O(\panjang_r2_OBUF[19]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2_OBUF[19]_inst_i_2 
       (.CI(\panjang_r2_OBUF[15]_inst_i_2_n_0 ),
        .CO({\panjang_r2_OBUF[19]_inst_i_2_n_0 ,\panjang_r2_OBUF[19]_inst_i_2_n_1 ,\panjang_r2_OBUF[19]_inst_i_2_n_2 ,\panjang_r2_OBUF[19]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2_OBUF[19]_inst_i_3_n_0 ,\panjang_r2_OBUF[19]_inst_i_4_n_0 ,\panjang_r2_OBUF[19]_inst_i_5_n_0 ,\panjang_r2_OBUF[19]_inst_i_6_n_0 }),
        .O(out00[19:16]),
        .S({\panjang_r2_OBUF[19]_inst_i_7_n_0 ,\panjang_r2_OBUF[19]_inst_i_8_n_0 ,\panjang_r2_OBUF[19]_inst_i_9_n_0 ,\panjang_r2_OBUF[19]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[19]_inst_i_3 
       (.I0(out00_0[19]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[19]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[19]_inst_i_4 
       (.I0(out00_0[18]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[19]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[19]_inst_i_5 
       (.I0(out00_0[17]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[19]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[19]_inst_i_6 
       (.I0(out00_0[16]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[19]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[19]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[19]),
        .I2(Q[19]),
        .O(\panjang_r2_OBUF[19]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[19]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[18]),
        .I2(Q[18]),
        .O(\panjang_r2_OBUF[19]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[19]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[17]),
        .I2(Q[17]),
        .O(\panjang_r2_OBUF[19]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[23]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[20]),
        .I2(Q[20]),
        .O(\panjang_r2_OBUF[23]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2_OBUF[23]_inst_i_2 
       (.CI(\panjang_r2_OBUF[19]_inst_i_2_n_0 ),
        .CO({\panjang_r2_OBUF[23]_inst_i_2_n_0 ,\panjang_r2_OBUF[23]_inst_i_2_n_1 ,\panjang_r2_OBUF[23]_inst_i_2_n_2 ,\panjang_r2_OBUF[23]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2_OBUF[23]_inst_i_3_n_0 ,\panjang_r2_OBUF[23]_inst_i_4_n_0 ,\panjang_r2_OBUF[23]_inst_i_5_n_0 ,\panjang_r2_OBUF[23]_inst_i_6_n_0 }),
        .O(out00[23:20]),
        .S({\panjang_r2_OBUF[23]_inst_i_7_n_0 ,\panjang_r2_OBUF[23]_inst_i_8_n_0 ,\panjang_r2_OBUF[23]_inst_i_9_n_0 ,\panjang_r2_OBUF[23]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[23]_inst_i_3 
       (.I0(out00_0[23]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[23]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[23]_inst_i_4 
       (.I0(out00_0[22]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[23]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[23]_inst_i_5 
       (.I0(out00_0[21]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[23]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[23]_inst_i_6 
       (.I0(out00_0[20]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[23]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[23]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[23]),
        .I2(Q[23]),
        .O(\panjang_r2_OBUF[23]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[23]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[22]),
        .I2(Q[22]),
        .O(\panjang_r2_OBUF[23]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[23]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[21]),
        .I2(Q[21]),
        .O(\panjang_r2_OBUF[23]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[27]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[24]),
        .I2(Q[24]),
        .O(\panjang_r2_OBUF[27]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2_OBUF[27]_inst_i_2 
       (.CI(\panjang_r2_OBUF[23]_inst_i_2_n_0 ),
        .CO({\panjang_r2_OBUF[27]_inst_i_2_n_0 ,\panjang_r2_OBUF[27]_inst_i_2_n_1 ,\panjang_r2_OBUF[27]_inst_i_2_n_2 ,\panjang_r2_OBUF[27]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2_OBUF[27]_inst_i_3_n_0 ,\panjang_r2_OBUF[27]_inst_i_4_n_0 ,\panjang_r2_OBUF[27]_inst_i_5_n_0 ,\panjang_r2_OBUF[27]_inst_i_6_n_0 }),
        .O(out00[27:24]),
        .S({\panjang_r2_OBUF[27]_inst_i_7_n_0 ,\panjang_r2_OBUF[27]_inst_i_8_n_0 ,\panjang_r2_OBUF[27]_inst_i_9_n_0 ,\panjang_r2_OBUF[27]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[27]_inst_i_3 
       (.I0(out00_0[27]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[27]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[27]_inst_i_4 
       (.I0(out00_0[26]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[27]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[27]_inst_i_5 
       (.I0(out00_0[25]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[27]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[27]_inst_i_6 
       (.I0(out00_0[24]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[27]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[27]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[27]),
        .I2(Q[27]),
        .O(\panjang_r2_OBUF[27]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[27]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[26]),
        .I2(Q[26]),
        .O(\panjang_r2_OBUF[27]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[27]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[25]),
        .I2(Q[25]),
        .O(\panjang_r2_OBUF[27]_inst_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2_OBUF[31]_inst_i_2 
       (.CI(\panjang_r2_OBUF[27]_inst_i_2_n_0 ),
        .CO({\NLW_panjang_r2_OBUF[31]_inst_i_2_CO_UNCONNECTED [3],\panjang_r2_OBUF[31]_inst_i_2_n_1 ,\panjang_r2_OBUF[31]_inst_i_2_n_2 ,\panjang_r2_OBUF[31]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\panjang_r2_OBUF[31]_inst_i_3_n_0 ,\panjang_r2_OBUF[31]_inst_i_4_n_0 ,\panjang_r2_OBUF[31]_inst_i_5_n_0 }),
        .O(out00[31:28]),
        .S({\panjang_r2_OBUF[31]_inst_i_6_n_0 ,\panjang_r2_OBUF[31]_inst_i_7_n_0 ,\panjang_r2_OBUF[31]_inst_i_8_n_0 ,\panjang_r2_OBUF[31]_inst_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[31]_inst_i_3 
       (.I0(out00_0[30]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[31]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[31]_inst_i_4 
       (.I0(out00_0[29]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[31]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[31]_inst_i_5 
       (.I0(out00_0[28]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[31]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[31]_inst_i_6 
       (.I0(en_IBUF),
        .I1(out00_0[31]),
        .I2(Q[31]),
        .O(\panjang_r2_OBUF[31]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[31]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[30]),
        .I2(Q[30]),
        .O(\panjang_r2_OBUF[31]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[31]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[29]),
        .I2(Q[29]),
        .O(\panjang_r2_OBUF[31]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[31]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[28]),
        .I2(Q[28]),
        .O(\panjang_r2_OBUF[31]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[3]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[0]),
        .I2(Q[0]),
        .O(\panjang_r2_OBUF[3]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\panjang_r2_OBUF[3]_inst_i_2_n_0 ,\panjang_r2_OBUF[3]_inst_i_2_n_1 ,\panjang_r2_OBUF[3]_inst_i_2_n_2 ,\panjang_r2_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2_OBUF[3]_inst_i_3_n_0 ,\panjang_r2_OBUF[3]_inst_i_4_n_0 ,\panjang_r2_OBUF[3]_inst_i_5_n_0 ,\panjang_r2_OBUF[3]_inst_i_6_n_0 }),
        .O(out00[3:0]),
        .S({\panjang_r2_OBUF[3]_inst_i_7_n_0 ,\panjang_r2_OBUF[3]_inst_i_8_n_0 ,\panjang_r2_OBUF[3]_inst_i_9_n_0 ,\panjang_r2_OBUF[3]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[3]_inst_i_3 
       (.I0(out00_0[3]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[3]_inst_i_4 
       (.I0(out00_0[2]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[3]_inst_i_5 
       (.I0(out00_0[1]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[3]_inst_i_6 
       (.I0(out00_0[0]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[3]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[3]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[3]),
        .I2(Q[3]),
        .O(\panjang_r2_OBUF[3]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[3]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[2]),
        .I2(Q[2]),
        .O(\panjang_r2_OBUF[3]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[3]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[1]),
        .I2(Q[1]),
        .O(\panjang_r2_OBUF[3]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[7]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[4]),
        .I2(Q[4]),
        .O(\panjang_r2_OBUF[7]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r2_OBUF[7]_inst_i_2 
       (.CI(\panjang_r2_OBUF[3]_inst_i_2_n_0 ),
        .CO({\panjang_r2_OBUF[7]_inst_i_2_n_0 ,\panjang_r2_OBUF[7]_inst_i_2_n_1 ,\panjang_r2_OBUF[7]_inst_i_2_n_2 ,\panjang_r2_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r2_OBUF[7]_inst_i_3_n_0 ,\panjang_r2_OBUF[7]_inst_i_4_n_0 ,\panjang_r2_OBUF[7]_inst_i_5_n_0 ,\panjang_r2_OBUF[7]_inst_i_6_n_0 }),
        .O(out00[7:4]),
        .S({\panjang_r2_OBUF[7]_inst_i_7_n_0 ,\panjang_r2_OBUF[7]_inst_i_8_n_0 ,\panjang_r2_OBUF[7]_inst_i_9_n_0 ,\panjang_r2_OBUF[7]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[7]_inst_i_3 
       (.I0(out00_0[7]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[7]_inst_i_4 
       (.I0(out00_0[6]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[7]_inst_i_5 
       (.I0(out00_0[5]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[7]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r2_OBUF[7]_inst_i_6 
       (.I0(out00_0[4]),
        .I1(en_IBUF),
        .O(\panjang_r2_OBUF[7]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[7]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[7]),
        .I2(Q[7]),
        .O(\panjang_r2_OBUF[7]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[7]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[6]),
        .I2(Q[6]),
        .O(\panjang_r2_OBUF[7]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r2_OBUF[7]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[5]),
        .I2(Q[5]),
        .O(\panjang_r2_OBUF[7]_inst_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module plus_6
   (S,
    \delta_t[0] ,
    \delta_t[0]_0 ,
    \delta_t[0]_1 ,
    \delta_t[0]_2 ,
    \delta_t[0]_3 ,
    \delta_t[0]_4 ,
    \delta_t[0]_5 ,
    delta_t_IBUF,
    en_IBUF,
    in004_out);
  output [3:0]S;
  output [3:0]\delta_t[0] ;
  output [3:0]\delta_t[0]_0 ;
  output [3:0]\delta_t[0]_1 ;
  output [3:0]\delta_t[0]_2 ;
  output [3:0]\delta_t[0]_3 ;
  output [3:0]\delta_t[0]_4 ;
  output [3:0]\delta_t[0]_5 ;
  input [2:0]delta_t_IBUF;
  input en_IBUF;
  input [30:0]in004_out;

  wire [3:0]S;
  wire [3:0]\delta_t[0] ;
  wire [3:0]\delta_t[0]_0 ;
  wire [3:0]\delta_t[0]_1 ;
  wire [3:0]\delta_t[0]_2 ;
  wire [3:0]\delta_t[0]_3 ;
  wire [3:0]\delta_t[0]_4 ;
  wire [3:0]\delta_t[0]_5 ;
  wire [2:0]delta_t_IBUF;
  wire en_IBUF;
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[7]),
        .O(out00_in[7]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[6]),
        .O(out00_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[5]),
        .O(out00_in[5]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[4]),
        .O(out00_in[4]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_5__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[9]),
        .I3(out00_carry__0_n_4),
        .O(\delta_t[0] [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_5__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[7]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[8]),
        .O(out00_carry__0_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_6__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[8]),
        .I3(out00_carry__0_n_5),
        .O(\delta_t[0] [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_6__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[6]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[7]),
        .O(out00_carry__0_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_7__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[7]),
        .I3(out00_carry__0_n_6),
        .O(\delta_t[0] [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_7__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[5]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[6]),
        .O(out00_carry__0_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_8__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[6]),
        .I3(out00_carry__0_n_7),
        .O(\delta_t[0] [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_8__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[4]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[11]),
        .O(out00_in[11]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[10]),
        .O(out00_in[10]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[9]),
        .O(out00_in[9]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[8]),
        .O(out00_in[8]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_5__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[13]),
        .I3(out00_carry__1_n_4),
        .O(\delta_t[0]_0 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_5__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[11]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[12]),
        .O(out00_carry__1_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_6__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[12]),
        .I3(out00_carry__1_n_5),
        .O(\delta_t[0]_0 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_6__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[10]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[11]),
        .O(out00_carry__1_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_7__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[11]),
        .I3(out00_carry__1_n_6),
        .O(\delta_t[0]_0 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_7__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[9]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[10]),
        .O(out00_carry__1_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_8__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[10]),
        .I3(out00_carry__1_n_7),
        .O(\delta_t[0]_0 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_8__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[8]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[15]),
        .O(out00_in[15]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[14]),
        .O(out00_in[14]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[13]),
        .O(out00_in[13]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[12]),
        .O(out00_in[12]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_5__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[17]),
        .I3(out00_carry__2_n_4),
        .O(\delta_t[0]_1 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_5__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[15]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[16]),
        .O(out00_carry__2_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_6__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[16]),
        .I3(out00_carry__2_n_5),
        .O(\delta_t[0]_1 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_6__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[14]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[15]),
        .O(out00_carry__2_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_7__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[15]),
        .I3(out00_carry__2_n_6),
        .O(\delta_t[0]_1 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_7__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[13]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[14]),
        .O(out00_carry__2_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_8__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[14]),
        .I3(out00_carry__2_n_7),
        .O(\delta_t[0]_1 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_8__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[12]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[19]),
        .O(out00_in[19]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[18]),
        .O(out00_in[18]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[17]),
        .O(out00_in[17]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[16]),
        .O(out00_in[16]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_5__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[21]),
        .I3(out00_carry__3_n_4),
        .O(\delta_t[0]_2 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_5__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[19]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[20]),
        .O(out00_carry__3_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_6__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[20]),
        .I3(out00_carry__3_n_5),
        .O(\delta_t[0]_2 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_6__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[18]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[19]),
        .O(out00_carry__3_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_7__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[19]),
        .I3(out00_carry__3_n_6),
        .O(\delta_t[0]_2 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_7__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[17]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[18]),
        .O(out00_carry__3_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_8__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[18]),
        .I3(out00_carry__3_n_7),
        .O(\delta_t[0]_2 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_8__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[16]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[23]),
        .O(out00_in[23]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[22]),
        .O(out00_in[22]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[21]),
        .O(out00_in[21]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[20]),
        .O(out00_in[20]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_5__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[25]),
        .I3(out00_carry__4_n_4),
        .O(\delta_t[0]_3 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_5__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[23]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[24]),
        .O(out00_carry__4_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_6__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[24]),
        .I3(out00_carry__4_n_5),
        .O(\delta_t[0]_3 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_6__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[22]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[23]),
        .O(out00_carry__4_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_7__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[23]),
        .I3(out00_carry__4_n_6),
        .O(\delta_t[0]_3 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_7__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[21]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[22]),
        .O(out00_carry__4_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_8__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[22]),
        .I3(out00_carry__4_n_7),
        .O(\delta_t[0]_3 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_8__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[20]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[27]),
        .O(out00_in[27]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[26]),
        .O(out00_in[26]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[25]),
        .O(out00_in[25]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[24]),
        .O(out00_in[24]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_5__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[29]),
        .I3(out00_carry__5_n_4),
        .O(\delta_t[0]_4 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_5__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[27]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[28]),
        .O(out00_carry__5_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_6__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[28]),
        .I3(out00_carry__5_n_5),
        .O(\delta_t[0]_4 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_6__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[26]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[27]),
        .O(out00_carry__5_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_7__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[27]),
        .I3(out00_carry__5_n_6),
        .O(\delta_t[0]_4 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_7__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[25]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[26]),
        .O(out00_carry__5_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_8__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[26]),
        .I3(out00_carry__5_n_7),
        .O(\delta_t[0]_4 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_8__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[24]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[30]),
        .O(out00_in[30]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[29]),
        .O(out00_in[29]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[28]),
        .O(out00_in[28]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_4__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[30]),
        .I3(out00_carry__6_n_4),
        .O(\delta_t[0]_5 [3]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_4__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(delta_t_IBUF[1]),
        .I3(in004_out[30]),
        .O(out00_carry__6_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_5__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[30]),
        .I3(out00_carry__6_n_5),
        .O(\delta_t[0]_5 [2]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_5__4
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(delta_t_IBUF[1]),
        .I3(in004_out[30]),
        .O(out00_carry__6_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_6__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[30]),
        .I3(out00_carry__6_n_6),
        .O(\delta_t[0]_5 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_6__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[29]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[30]),
        .O(out00_carry__6_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_7__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[30]),
        .I3(out00_carry__6_n_7),
        .O(\delta_t[0]_5 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_7__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[28]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[29]),
        .O(out00_carry__6_i_7__5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[3]),
        .O(out00_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[2]),
        .O(out00_in[2]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[1]),
        .O(out00_in[1]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[0]),
        .O(out00_in[0]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_5__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[5]),
        .I3(out00_carry_n_4),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_5__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[3]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[4]),
        .O(out00_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_6__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[4]),
        .I3(out00_carry_n_5),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_6__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[2]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[3]),
        .O(out00_carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_7__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[3]),
        .I3(out00_carry_n_6),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_7__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[1]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[2]),
        .O(out00_carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_8__1
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in004_out[2]),
        .I3(out00_carry_n_7),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_8__5
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in004_out[0]),
        .I3(delta_t_IBUF[1]),
        .I4(in004_out[1]),
        .O(out00_carry_i_8__5_n_0));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module plus_7
   (out00,
    S,
    \panjang_r1_OBUF[7]_inst_i_10_0 ,
    \panjang_r1_OBUF[11]_inst_i_10_0 ,
    \panjang_r1_OBUF[15]_inst_i_10_0 ,
    \panjang_r1_OBUF[19]_inst_i_10_0 ,
    \panjang_r1_OBUF[23]_inst_i_10_0 ,
    \panjang_r1_OBUF[27]_inst_i_10_0 ,
    \panjang_r1_OBUF[31]_inst_i_9_0 ,
    en_IBUF,
    delta_t_IBUF,
    in004_out,
    Q);
  output [31:0]out00;
  input [3:0]S;
  input [3:0]\panjang_r1_OBUF[7]_inst_i_10_0 ;
  input [3:0]\panjang_r1_OBUF[11]_inst_i_10_0 ;
  input [3:0]\panjang_r1_OBUF[15]_inst_i_10_0 ;
  input [3:0]\panjang_r1_OBUF[19]_inst_i_10_0 ;
  input [3:0]\panjang_r1_OBUF[23]_inst_i_10_0 ;
  input [3:0]\panjang_r1_OBUF[27]_inst_i_10_0 ;
  input [3:0]\panjang_r1_OBUF[31]_inst_i_9_0 ;
  input en_IBUF;
  input [0:0]delta_t_IBUF;
  input [28:0]in004_out;
  input [31:0]Q;

  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]delta_t_IBUF;
  wire en_IBUF;
  wire [28:0]in004_out;
  wire [31:0]out00;
  wire [31:0]out00_0;
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
  wire [3:0]\panjang_r1_OBUF[11]_inst_i_10_0 ;
  wire \panjang_r1_OBUF[11]_inst_i_10_n_0 ;
  wire \panjang_r1_OBUF[11]_inst_i_2_n_0 ;
  wire \panjang_r1_OBUF[11]_inst_i_2_n_1 ;
  wire \panjang_r1_OBUF[11]_inst_i_2_n_2 ;
  wire \panjang_r1_OBUF[11]_inst_i_2_n_3 ;
  wire \panjang_r1_OBUF[11]_inst_i_3_n_0 ;
  wire \panjang_r1_OBUF[11]_inst_i_4_n_0 ;
  wire \panjang_r1_OBUF[11]_inst_i_5_n_0 ;
  wire \panjang_r1_OBUF[11]_inst_i_6_n_0 ;
  wire \panjang_r1_OBUF[11]_inst_i_7_n_0 ;
  wire \panjang_r1_OBUF[11]_inst_i_8_n_0 ;
  wire \panjang_r1_OBUF[11]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r1_OBUF[15]_inst_i_10_0 ;
  wire \panjang_r1_OBUF[15]_inst_i_10_n_0 ;
  wire \panjang_r1_OBUF[15]_inst_i_2_n_0 ;
  wire \panjang_r1_OBUF[15]_inst_i_2_n_1 ;
  wire \panjang_r1_OBUF[15]_inst_i_2_n_2 ;
  wire \panjang_r1_OBUF[15]_inst_i_2_n_3 ;
  wire \panjang_r1_OBUF[15]_inst_i_3_n_0 ;
  wire \panjang_r1_OBUF[15]_inst_i_4_n_0 ;
  wire \panjang_r1_OBUF[15]_inst_i_5_n_0 ;
  wire \panjang_r1_OBUF[15]_inst_i_6_n_0 ;
  wire \panjang_r1_OBUF[15]_inst_i_7_n_0 ;
  wire \panjang_r1_OBUF[15]_inst_i_8_n_0 ;
  wire \panjang_r1_OBUF[15]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r1_OBUF[19]_inst_i_10_0 ;
  wire \panjang_r1_OBUF[19]_inst_i_10_n_0 ;
  wire \panjang_r1_OBUF[19]_inst_i_2_n_0 ;
  wire \panjang_r1_OBUF[19]_inst_i_2_n_1 ;
  wire \panjang_r1_OBUF[19]_inst_i_2_n_2 ;
  wire \panjang_r1_OBUF[19]_inst_i_2_n_3 ;
  wire \panjang_r1_OBUF[19]_inst_i_3_n_0 ;
  wire \panjang_r1_OBUF[19]_inst_i_4_n_0 ;
  wire \panjang_r1_OBUF[19]_inst_i_5_n_0 ;
  wire \panjang_r1_OBUF[19]_inst_i_6_n_0 ;
  wire \panjang_r1_OBUF[19]_inst_i_7_n_0 ;
  wire \panjang_r1_OBUF[19]_inst_i_8_n_0 ;
  wire \panjang_r1_OBUF[19]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r1_OBUF[23]_inst_i_10_0 ;
  wire \panjang_r1_OBUF[23]_inst_i_10_n_0 ;
  wire \panjang_r1_OBUF[23]_inst_i_2_n_0 ;
  wire \panjang_r1_OBUF[23]_inst_i_2_n_1 ;
  wire \panjang_r1_OBUF[23]_inst_i_2_n_2 ;
  wire \panjang_r1_OBUF[23]_inst_i_2_n_3 ;
  wire \panjang_r1_OBUF[23]_inst_i_3_n_0 ;
  wire \panjang_r1_OBUF[23]_inst_i_4_n_0 ;
  wire \panjang_r1_OBUF[23]_inst_i_5_n_0 ;
  wire \panjang_r1_OBUF[23]_inst_i_6_n_0 ;
  wire \panjang_r1_OBUF[23]_inst_i_7_n_0 ;
  wire \panjang_r1_OBUF[23]_inst_i_8_n_0 ;
  wire \panjang_r1_OBUF[23]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r1_OBUF[27]_inst_i_10_0 ;
  wire \panjang_r1_OBUF[27]_inst_i_10_n_0 ;
  wire \panjang_r1_OBUF[27]_inst_i_2_n_0 ;
  wire \panjang_r1_OBUF[27]_inst_i_2_n_1 ;
  wire \panjang_r1_OBUF[27]_inst_i_2_n_2 ;
  wire \panjang_r1_OBUF[27]_inst_i_2_n_3 ;
  wire \panjang_r1_OBUF[27]_inst_i_3_n_0 ;
  wire \panjang_r1_OBUF[27]_inst_i_4_n_0 ;
  wire \panjang_r1_OBUF[27]_inst_i_5_n_0 ;
  wire \panjang_r1_OBUF[27]_inst_i_6_n_0 ;
  wire \panjang_r1_OBUF[27]_inst_i_7_n_0 ;
  wire \panjang_r1_OBUF[27]_inst_i_8_n_0 ;
  wire \panjang_r1_OBUF[27]_inst_i_9_n_0 ;
  wire \panjang_r1_OBUF[31]_inst_i_2_n_1 ;
  wire \panjang_r1_OBUF[31]_inst_i_2_n_2 ;
  wire \panjang_r1_OBUF[31]_inst_i_2_n_3 ;
  wire \panjang_r1_OBUF[31]_inst_i_3_n_0 ;
  wire \panjang_r1_OBUF[31]_inst_i_4_n_0 ;
  wire \panjang_r1_OBUF[31]_inst_i_5_n_0 ;
  wire \panjang_r1_OBUF[31]_inst_i_6_n_0 ;
  wire \panjang_r1_OBUF[31]_inst_i_7_n_0 ;
  wire \panjang_r1_OBUF[31]_inst_i_8_n_0 ;
  wire [3:0]\panjang_r1_OBUF[31]_inst_i_9_0 ;
  wire \panjang_r1_OBUF[31]_inst_i_9_n_0 ;
  wire \panjang_r1_OBUF[3]_inst_i_10_n_0 ;
  wire \panjang_r1_OBUF[3]_inst_i_2_n_0 ;
  wire \panjang_r1_OBUF[3]_inst_i_2_n_1 ;
  wire \panjang_r1_OBUF[3]_inst_i_2_n_2 ;
  wire \panjang_r1_OBUF[3]_inst_i_2_n_3 ;
  wire \panjang_r1_OBUF[3]_inst_i_3_n_0 ;
  wire \panjang_r1_OBUF[3]_inst_i_4_n_0 ;
  wire \panjang_r1_OBUF[3]_inst_i_5_n_0 ;
  wire \panjang_r1_OBUF[3]_inst_i_6_n_0 ;
  wire \panjang_r1_OBUF[3]_inst_i_7_n_0 ;
  wire \panjang_r1_OBUF[3]_inst_i_8_n_0 ;
  wire \panjang_r1_OBUF[3]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r1_OBUF[7]_inst_i_10_0 ;
  wire \panjang_r1_OBUF[7]_inst_i_10_n_0 ;
  wire \panjang_r1_OBUF[7]_inst_i_2_n_0 ;
  wire \panjang_r1_OBUF[7]_inst_i_2_n_1 ;
  wire \panjang_r1_OBUF[7]_inst_i_2_n_2 ;
  wire \panjang_r1_OBUF[7]_inst_i_2_n_3 ;
  wire \panjang_r1_OBUF[7]_inst_i_3_n_0 ;
  wire \panjang_r1_OBUF[7]_inst_i_4_n_0 ;
  wire \panjang_r1_OBUF[7]_inst_i_5_n_0 ;
  wire \panjang_r1_OBUF[7]_inst_i_6_n_0 ;
  wire \panjang_r1_OBUF[7]_inst_i_7_n_0 ;
  wire \panjang_r1_OBUF[7]_inst_i_8_n_0 ;
  wire \panjang_r1_OBUF[7]_inst_i_9_n_0 ;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_panjang_r1_OBUF[31]_inst_i_2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry_i_1__1_n_0,out00_carry_i_2__1_n_0,out00_carry_i_3__1_n_0,out00_carry_i_4__1_n_0}),
        .O(out00_0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__0_i_1__1_n_0,out00_carry__0_i_2__1_n_0,out00_carry__0_i_3__1_n_0,out00_carry__0_i_4__1_n_0}),
        .O(out00_0[7:4]),
        .S(\panjang_r1_OBUF[7]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_1__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[7]),
        .O(out00_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[6]),
        .O(out00_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[5]),
        .O(out00_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[4]),
        .O(out00_carry__0_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__1_i_1__1_n_0,out00_carry__1_i_2__1_n_0,out00_carry__1_i_3__1_n_0,out00_carry__1_i_4__1_n_0}),
        .O(out00_0[11:8]),
        .S(\panjang_r1_OBUF[11]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_1__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[11]),
        .O(out00_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[10]),
        .O(out00_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[9]),
        .O(out00_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[8]),
        .O(out00_carry__1_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__2_i_1__1_n_0,out00_carry__2_i_2__1_n_0,out00_carry__2_i_3__1_n_0,out00_carry__2_i_4__1_n_0}),
        .O(out00_0[15:12]),
        .S(\panjang_r1_OBUF[15]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_1__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[15]),
        .O(out00_carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[14]),
        .O(out00_carry__2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[13]),
        .O(out00_carry__2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[12]),
        .O(out00_carry__2_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__3_i_1__1_n_0,out00_carry__3_i_2__1_n_0,out00_carry__3_i_3__1_n_0,out00_carry__3_i_4__1_n_0}),
        .O(out00_0[19:16]),
        .S(\panjang_r1_OBUF[19]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_1__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[19]),
        .O(out00_carry__3_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[18]),
        .O(out00_carry__3_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[17]),
        .O(out00_carry__3_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[16]),
        .O(out00_carry__3_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__4_i_1__1_n_0,out00_carry__4_i_2__1_n_0,out00_carry__4_i_3__1_n_0,out00_carry__4_i_4__1_n_0}),
        .O(out00_0[23:20]),
        .S(\panjang_r1_OBUF[23]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_1__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[23]),
        .O(out00_carry__4_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[22]),
        .O(out00_carry__4_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[21]),
        .O(out00_carry__4_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[20]),
        .O(out00_carry__4_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__5_i_1__1_n_0,out00_carry__5_i_2__1_n_0,out00_carry__5_i_3__1_n_0,out00_carry__5_i_4__1_n_0}),
        .O(out00_0[27:24]),
        .S(\panjang_r1_OBUF[27]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_1__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[27]),
        .O(out00_carry__5_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[26]),
        .O(out00_carry__5_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[25]),
        .O(out00_carry__5_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[24]),
        .O(out00_carry__5_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_carry__6_i_1__1_n_0,out00_carry__6_i_2__1_n_0,out00_carry__6_i_3__1_n_0}),
        .O(out00_0[31:28]),
        .S(\panjang_r1_OBUF[31]_inst_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_1__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[28]),
        .O(out00_carry__6_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[28]),
        .O(out00_carry__6_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[28]),
        .O(out00_carry__6_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[3]),
        .O(out00_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[2]),
        .O(out00_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[1]),
        .O(out00_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__1
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in004_out[0]),
        .O(out00_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[11]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[8]),
        .I2(Q[8]),
        .O(\panjang_r1_OBUF[11]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1_OBUF[11]_inst_i_2 
       (.CI(\panjang_r1_OBUF[7]_inst_i_2_n_0 ),
        .CO({\panjang_r1_OBUF[11]_inst_i_2_n_0 ,\panjang_r1_OBUF[11]_inst_i_2_n_1 ,\panjang_r1_OBUF[11]_inst_i_2_n_2 ,\panjang_r1_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1_OBUF[11]_inst_i_3_n_0 ,\panjang_r1_OBUF[11]_inst_i_4_n_0 ,\panjang_r1_OBUF[11]_inst_i_5_n_0 ,\panjang_r1_OBUF[11]_inst_i_6_n_0 }),
        .O(out00[11:8]),
        .S({\panjang_r1_OBUF[11]_inst_i_7_n_0 ,\panjang_r1_OBUF[11]_inst_i_8_n_0 ,\panjang_r1_OBUF[11]_inst_i_9_n_0 ,\panjang_r1_OBUF[11]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[11]_inst_i_3 
       (.I0(out00_0[11]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[11]_inst_i_4 
       (.I0(out00_0[10]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[11]_inst_i_5 
       (.I0(out00_0[9]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[11]_inst_i_6 
       (.I0(out00_0[8]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[11]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[11]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[11]),
        .I2(Q[11]),
        .O(\panjang_r1_OBUF[11]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[11]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[10]),
        .I2(Q[10]),
        .O(\panjang_r1_OBUF[11]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[11]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[9]),
        .I2(Q[9]),
        .O(\panjang_r1_OBUF[11]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[15]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[12]),
        .I2(Q[12]),
        .O(\panjang_r1_OBUF[15]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1_OBUF[15]_inst_i_2 
       (.CI(\panjang_r1_OBUF[11]_inst_i_2_n_0 ),
        .CO({\panjang_r1_OBUF[15]_inst_i_2_n_0 ,\panjang_r1_OBUF[15]_inst_i_2_n_1 ,\panjang_r1_OBUF[15]_inst_i_2_n_2 ,\panjang_r1_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1_OBUF[15]_inst_i_3_n_0 ,\panjang_r1_OBUF[15]_inst_i_4_n_0 ,\panjang_r1_OBUF[15]_inst_i_5_n_0 ,\panjang_r1_OBUF[15]_inst_i_6_n_0 }),
        .O(out00[15:12]),
        .S({\panjang_r1_OBUF[15]_inst_i_7_n_0 ,\panjang_r1_OBUF[15]_inst_i_8_n_0 ,\panjang_r1_OBUF[15]_inst_i_9_n_0 ,\panjang_r1_OBUF[15]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[15]_inst_i_3 
       (.I0(out00_0[15]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[15]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[15]_inst_i_4 
       (.I0(out00_0[14]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[15]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[15]_inst_i_5 
       (.I0(out00_0[13]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[15]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[15]_inst_i_6 
       (.I0(out00_0[12]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[15]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[15]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[15]),
        .I2(Q[15]),
        .O(\panjang_r1_OBUF[15]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[15]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[14]),
        .I2(Q[14]),
        .O(\panjang_r1_OBUF[15]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[15]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[13]),
        .I2(Q[13]),
        .O(\panjang_r1_OBUF[15]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[19]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[16]),
        .I2(Q[16]),
        .O(\panjang_r1_OBUF[19]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1_OBUF[19]_inst_i_2 
       (.CI(\panjang_r1_OBUF[15]_inst_i_2_n_0 ),
        .CO({\panjang_r1_OBUF[19]_inst_i_2_n_0 ,\panjang_r1_OBUF[19]_inst_i_2_n_1 ,\panjang_r1_OBUF[19]_inst_i_2_n_2 ,\panjang_r1_OBUF[19]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1_OBUF[19]_inst_i_3_n_0 ,\panjang_r1_OBUF[19]_inst_i_4_n_0 ,\panjang_r1_OBUF[19]_inst_i_5_n_0 ,\panjang_r1_OBUF[19]_inst_i_6_n_0 }),
        .O(out00[19:16]),
        .S({\panjang_r1_OBUF[19]_inst_i_7_n_0 ,\panjang_r1_OBUF[19]_inst_i_8_n_0 ,\panjang_r1_OBUF[19]_inst_i_9_n_0 ,\panjang_r1_OBUF[19]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[19]_inst_i_3 
       (.I0(out00_0[19]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[19]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[19]_inst_i_4 
       (.I0(out00_0[18]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[19]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[19]_inst_i_5 
       (.I0(out00_0[17]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[19]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[19]_inst_i_6 
       (.I0(out00_0[16]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[19]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[19]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[19]),
        .I2(Q[19]),
        .O(\panjang_r1_OBUF[19]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[19]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[18]),
        .I2(Q[18]),
        .O(\panjang_r1_OBUF[19]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[19]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[17]),
        .I2(Q[17]),
        .O(\panjang_r1_OBUF[19]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[23]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[20]),
        .I2(Q[20]),
        .O(\panjang_r1_OBUF[23]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1_OBUF[23]_inst_i_2 
       (.CI(\panjang_r1_OBUF[19]_inst_i_2_n_0 ),
        .CO({\panjang_r1_OBUF[23]_inst_i_2_n_0 ,\panjang_r1_OBUF[23]_inst_i_2_n_1 ,\panjang_r1_OBUF[23]_inst_i_2_n_2 ,\panjang_r1_OBUF[23]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1_OBUF[23]_inst_i_3_n_0 ,\panjang_r1_OBUF[23]_inst_i_4_n_0 ,\panjang_r1_OBUF[23]_inst_i_5_n_0 ,\panjang_r1_OBUF[23]_inst_i_6_n_0 }),
        .O(out00[23:20]),
        .S({\panjang_r1_OBUF[23]_inst_i_7_n_0 ,\panjang_r1_OBUF[23]_inst_i_8_n_0 ,\panjang_r1_OBUF[23]_inst_i_9_n_0 ,\panjang_r1_OBUF[23]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[23]_inst_i_3 
       (.I0(out00_0[23]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[23]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[23]_inst_i_4 
       (.I0(out00_0[22]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[23]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[23]_inst_i_5 
       (.I0(out00_0[21]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[23]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[23]_inst_i_6 
       (.I0(out00_0[20]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[23]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[23]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[23]),
        .I2(Q[23]),
        .O(\panjang_r1_OBUF[23]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[23]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[22]),
        .I2(Q[22]),
        .O(\panjang_r1_OBUF[23]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[23]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[21]),
        .I2(Q[21]),
        .O(\panjang_r1_OBUF[23]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[27]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[24]),
        .I2(Q[24]),
        .O(\panjang_r1_OBUF[27]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1_OBUF[27]_inst_i_2 
       (.CI(\panjang_r1_OBUF[23]_inst_i_2_n_0 ),
        .CO({\panjang_r1_OBUF[27]_inst_i_2_n_0 ,\panjang_r1_OBUF[27]_inst_i_2_n_1 ,\panjang_r1_OBUF[27]_inst_i_2_n_2 ,\panjang_r1_OBUF[27]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1_OBUF[27]_inst_i_3_n_0 ,\panjang_r1_OBUF[27]_inst_i_4_n_0 ,\panjang_r1_OBUF[27]_inst_i_5_n_0 ,\panjang_r1_OBUF[27]_inst_i_6_n_0 }),
        .O(out00[27:24]),
        .S({\panjang_r1_OBUF[27]_inst_i_7_n_0 ,\panjang_r1_OBUF[27]_inst_i_8_n_0 ,\panjang_r1_OBUF[27]_inst_i_9_n_0 ,\panjang_r1_OBUF[27]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[27]_inst_i_3 
       (.I0(out00_0[27]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[27]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[27]_inst_i_4 
       (.I0(out00_0[26]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[27]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[27]_inst_i_5 
       (.I0(out00_0[25]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[27]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[27]_inst_i_6 
       (.I0(out00_0[24]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[27]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[27]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[27]),
        .I2(Q[27]),
        .O(\panjang_r1_OBUF[27]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[27]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[26]),
        .I2(Q[26]),
        .O(\panjang_r1_OBUF[27]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[27]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[25]),
        .I2(Q[25]),
        .O(\panjang_r1_OBUF[27]_inst_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1_OBUF[31]_inst_i_2 
       (.CI(\panjang_r1_OBUF[27]_inst_i_2_n_0 ),
        .CO({\NLW_panjang_r1_OBUF[31]_inst_i_2_CO_UNCONNECTED [3],\panjang_r1_OBUF[31]_inst_i_2_n_1 ,\panjang_r1_OBUF[31]_inst_i_2_n_2 ,\panjang_r1_OBUF[31]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\panjang_r1_OBUF[31]_inst_i_3_n_0 ,\panjang_r1_OBUF[31]_inst_i_4_n_0 ,\panjang_r1_OBUF[31]_inst_i_5_n_0 }),
        .O(out00[31:28]),
        .S({\panjang_r1_OBUF[31]_inst_i_6_n_0 ,\panjang_r1_OBUF[31]_inst_i_7_n_0 ,\panjang_r1_OBUF[31]_inst_i_8_n_0 ,\panjang_r1_OBUF[31]_inst_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[31]_inst_i_3 
       (.I0(out00_0[30]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[31]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[31]_inst_i_4 
       (.I0(out00_0[29]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[31]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[31]_inst_i_5 
       (.I0(out00_0[28]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[31]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[31]_inst_i_6 
       (.I0(en_IBUF),
        .I1(out00_0[31]),
        .I2(Q[31]),
        .O(\panjang_r1_OBUF[31]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[31]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[30]),
        .I2(Q[30]),
        .O(\panjang_r1_OBUF[31]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[31]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[29]),
        .I2(Q[29]),
        .O(\panjang_r1_OBUF[31]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[31]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[28]),
        .I2(Q[28]),
        .O(\panjang_r1_OBUF[31]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[3]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[0]),
        .I2(Q[0]),
        .O(\panjang_r1_OBUF[3]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\panjang_r1_OBUF[3]_inst_i_2_n_0 ,\panjang_r1_OBUF[3]_inst_i_2_n_1 ,\panjang_r1_OBUF[3]_inst_i_2_n_2 ,\panjang_r1_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1_OBUF[3]_inst_i_3_n_0 ,\panjang_r1_OBUF[3]_inst_i_4_n_0 ,\panjang_r1_OBUF[3]_inst_i_5_n_0 ,\panjang_r1_OBUF[3]_inst_i_6_n_0 }),
        .O(out00[3:0]),
        .S({\panjang_r1_OBUF[3]_inst_i_7_n_0 ,\panjang_r1_OBUF[3]_inst_i_8_n_0 ,\panjang_r1_OBUF[3]_inst_i_9_n_0 ,\panjang_r1_OBUF[3]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[3]_inst_i_3 
       (.I0(out00_0[3]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[3]_inst_i_4 
       (.I0(out00_0[2]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[3]_inst_i_5 
       (.I0(out00_0[1]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[3]_inst_i_6 
       (.I0(out00_0[0]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[3]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[3]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[3]),
        .I2(Q[3]),
        .O(\panjang_r1_OBUF[3]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[3]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[2]),
        .I2(Q[2]),
        .O(\panjang_r1_OBUF[3]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[3]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[1]),
        .I2(Q[1]),
        .O(\panjang_r1_OBUF[3]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[7]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[4]),
        .I2(Q[4]),
        .O(\panjang_r1_OBUF[7]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r1_OBUF[7]_inst_i_2 
       (.CI(\panjang_r1_OBUF[3]_inst_i_2_n_0 ),
        .CO({\panjang_r1_OBUF[7]_inst_i_2_n_0 ,\panjang_r1_OBUF[7]_inst_i_2_n_1 ,\panjang_r1_OBUF[7]_inst_i_2_n_2 ,\panjang_r1_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r1_OBUF[7]_inst_i_3_n_0 ,\panjang_r1_OBUF[7]_inst_i_4_n_0 ,\panjang_r1_OBUF[7]_inst_i_5_n_0 ,\panjang_r1_OBUF[7]_inst_i_6_n_0 }),
        .O(out00[7:4]),
        .S({\panjang_r1_OBUF[7]_inst_i_7_n_0 ,\panjang_r1_OBUF[7]_inst_i_8_n_0 ,\panjang_r1_OBUF[7]_inst_i_9_n_0 ,\panjang_r1_OBUF[7]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[7]_inst_i_3 
       (.I0(out00_0[7]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[7]_inst_i_4 
       (.I0(out00_0[6]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[7]_inst_i_5 
       (.I0(out00_0[5]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[7]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r1_OBUF[7]_inst_i_6 
       (.I0(out00_0[4]),
        .I1(en_IBUF),
        .O(\panjang_r1_OBUF[7]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[7]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[7]),
        .I2(Q[7]),
        .O(\panjang_r1_OBUF[7]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[7]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[6]),
        .I2(Q[6]),
        .O(\panjang_r1_OBUF[7]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r1_OBUF[7]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[5]),
        .I2(Q[5]),
        .O(\panjang_r1_OBUF[7]_inst_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module plus_8
   (S,
    \delta_t[0] ,
    \delta_t[0]_0 ,
    \delta_t[0]_1 ,
    \delta_t[0]_2 ,
    \delta_t[0]_3 ,
    \delta_t[0]_4 ,
    \delta_t[0]_5 ,
    delta_t_IBUF,
    en_IBUF,
    in006_out);
  output [3:0]S;
  output [3:0]\delta_t[0] ;
  output [3:0]\delta_t[0]_0 ;
  output [3:0]\delta_t[0]_1 ;
  output [3:0]\delta_t[0]_2 ;
  output [3:0]\delta_t[0]_3 ;
  output [3:0]\delta_t[0]_4 ;
  output [3:0]\delta_t[0]_5 ;
  input [2:0]delta_t_IBUF;
  input en_IBUF;
  input [30:0]in006_out;

  wire [3:0]S;
  wire [3:0]\delta_t[0] ;
  wire [3:0]\delta_t[0]_0 ;
  wire [3:0]\delta_t[0]_1 ;
  wire [3:0]\delta_t[0]_2 ;
  wire [3:0]\delta_t[0]_3 ;
  wire [3:0]\delta_t[0]_4 ;
  wire [3:0]\delta_t[0]_5 ;
  wire [2:0]delta_t_IBUF;
  wire en_IBUF;
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[7]),
        .O(out00_in[7]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[6]),
        .O(out00_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[5]),
        .O(out00_in[5]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[4]),
        .O(out00_in[4]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_5__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[9]),
        .I3(out00_carry__0_n_4),
        .O(\delta_t[0] [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_5__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[7]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[8]),
        .O(out00_carry__0_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_6__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[8]),
        .I3(out00_carry__0_n_5),
        .O(\delta_t[0] [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_6__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[6]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[7]),
        .O(out00_carry__0_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_7__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[7]),
        .I3(out00_carry__0_n_6),
        .O(\delta_t[0] [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_7__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[5]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[6]),
        .O(out00_carry__0_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__0_i_8__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[6]),
        .I3(out00_carry__0_n_7),
        .O(\delta_t[0] [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__0_i_8__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[4]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[11]),
        .O(out00_in[11]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[10]),
        .O(out00_in[10]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[9]),
        .O(out00_in[9]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[8]),
        .O(out00_in[8]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_5__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[13]),
        .I3(out00_carry__1_n_4),
        .O(\delta_t[0]_0 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_5__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[11]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[12]),
        .O(out00_carry__1_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_6__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[12]),
        .I3(out00_carry__1_n_5),
        .O(\delta_t[0]_0 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_6__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[10]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[11]),
        .O(out00_carry__1_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_7__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[11]),
        .I3(out00_carry__1_n_6),
        .O(\delta_t[0]_0 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_7__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[9]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[10]),
        .O(out00_carry__1_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__1_i_8__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[10]),
        .I3(out00_carry__1_n_7),
        .O(\delta_t[0]_0 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__1_i_8__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[8]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[15]),
        .O(out00_in[15]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[14]),
        .O(out00_in[14]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[13]),
        .O(out00_in[13]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[12]),
        .O(out00_in[12]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_5__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[17]),
        .I3(out00_carry__2_n_4),
        .O(\delta_t[0]_1 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_5__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[15]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[16]),
        .O(out00_carry__2_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_6__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[16]),
        .I3(out00_carry__2_n_5),
        .O(\delta_t[0]_1 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_6__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[14]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[15]),
        .O(out00_carry__2_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_7__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[15]),
        .I3(out00_carry__2_n_6),
        .O(\delta_t[0]_1 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_7__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[13]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[14]),
        .O(out00_carry__2_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__2_i_8__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[14]),
        .I3(out00_carry__2_n_7),
        .O(\delta_t[0]_1 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__2_i_8__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[12]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[19]),
        .O(out00_in[19]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[18]),
        .O(out00_in[18]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[17]),
        .O(out00_in[17]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[16]),
        .O(out00_in[16]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_5__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[21]),
        .I3(out00_carry__3_n_4),
        .O(\delta_t[0]_2 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_5__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[19]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[20]),
        .O(out00_carry__3_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_6__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[20]),
        .I3(out00_carry__3_n_5),
        .O(\delta_t[0]_2 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_6__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[18]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[19]),
        .O(out00_carry__3_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_7__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[19]),
        .I3(out00_carry__3_n_6),
        .O(\delta_t[0]_2 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_7__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[17]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[18]),
        .O(out00_carry__3_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__3_i_8__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[18]),
        .I3(out00_carry__3_n_7),
        .O(\delta_t[0]_2 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__3_i_8__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[16]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[23]),
        .O(out00_in[23]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[22]),
        .O(out00_in[22]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[21]),
        .O(out00_in[21]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[20]),
        .O(out00_in[20]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_5__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[25]),
        .I3(out00_carry__4_n_4),
        .O(\delta_t[0]_3 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_5__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[23]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[24]),
        .O(out00_carry__4_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_6__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[24]),
        .I3(out00_carry__4_n_5),
        .O(\delta_t[0]_3 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_6__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[22]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[23]),
        .O(out00_carry__4_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_7__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[23]),
        .I3(out00_carry__4_n_6),
        .O(\delta_t[0]_3 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_7__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[21]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[22]),
        .O(out00_carry__4_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__4_i_8__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[22]),
        .I3(out00_carry__4_n_7),
        .O(\delta_t[0]_3 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__4_i_8__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[20]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[27]),
        .O(out00_in[27]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[26]),
        .O(out00_in[26]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[25]),
        .O(out00_in[25]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[24]),
        .O(out00_in[24]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_5__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[29]),
        .I3(out00_carry__5_n_4),
        .O(\delta_t[0]_4 [3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_5__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[27]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[28]),
        .O(out00_carry__5_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_6__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[28]),
        .I3(out00_carry__5_n_5),
        .O(\delta_t[0]_4 [2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_6__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[26]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[27]),
        .O(out00_carry__5_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_7__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[27]),
        .I3(out00_carry__5_n_6),
        .O(\delta_t[0]_4 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_7__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[25]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[26]),
        .O(out00_carry__5_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__5_i_8__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[26]),
        .I3(out00_carry__5_n_7),
        .O(\delta_t[0]_4 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__5_i_8__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[24]),
        .I3(delta_t_IBUF[1]),
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
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[30]),
        .O(out00_in[30]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[29]),
        .O(out00_in[29]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[28]),
        .O(out00_in[28]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_4__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[30]),
        .I3(out00_carry__6_n_4),
        .O(\delta_t[0]_5 [3]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_4__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(delta_t_IBUF[1]),
        .I3(in006_out[30]),
        .O(out00_carry__6_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_5__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[30]),
        .I3(out00_carry__6_n_5),
        .O(\delta_t[0]_5 [2]));
  LUT4 #(
    .INIT(16'h4800)) 
    out00_carry__6_i_5__3
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(delta_t_IBUF[1]),
        .I3(in006_out[30]),
        .O(out00_carry__6_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_6__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[30]),
        .I3(out00_carry__6_n_6),
        .O(\delta_t[0]_5 [1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_6__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[29]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[30]),
        .O(out00_carry__6_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry__6_i_7__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[30]),
        .I3(out00_carry__6_n_7),
        .O(\delta_t[0]_5 [0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry__6_i_7__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[28]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[29]),
        .O(out00_carry__6_i_7__6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[3]),
        .O(out00_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[2]),
        .O(out00_in[2]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[1]),
        .O(out00_in[1]));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[0]),
        .O(out00_in[0]));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_5__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[5]),
        .I3(out00_carry_n_4),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_5__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[3]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[4]),
        .O(out00_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_6__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[4]),
        .I3(out00_carry_n_5),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_6__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[2]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[3]),
        .O(out00_carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_7__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[3]),
        .I3(out00_carry_n_6),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_7__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[1]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[2]),
        .O(out00_carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h4C80)) 
    out00_carry_i_8__2
       (.I0(delta_t_IBUF[0]),
        .I1(en_IBUF),
        .I2(in006_out[2]),
        .I3(out00_carry_n_7),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h4C808080)) 
    out00_carry_i_8__6
       (.I0(delta_t_IBUF[2]),
        .I1(en_IBUF),
        .I2(in006_out[0]),
        .I3(delta_t_IBUF[1]),
        .I4(in006_out[1]),
        .O(out00_carry_i_8__6_n_0));
endmodule

(* ORIG_REF_NAME = "plus" *) 
module plus_9
   (out00,
    S,
    \panjang_r0_OBUF[7]_inst_i_10_0 ,
    \panjang_r0_OBUF[11]_inst_i_10_0 ,
    \panjang_r0_OBUF[15]_inst_i_10_0 ,
    \panjang_r0_OBUF[19]_inst_i_10_0 ,
    \panjang_r0_OBUF[23]_inst_i_10_0 ,
    \panjang_r0_OBUF[27]_inst_i_10_0 ,
    \panjang_r0_OBUF[31]_inst_i_9_0 ,
    en_IBUF,
    delta_t_IBUF,
    in006_out,
    Q);
  output [31:0]out00;
  input [3:0]S;
  input [3:0]\panjang_r0_OBUF[7]_inst_i_10_0 ;
  input [3:0]\panjang_r0_OBUF[11]_inst_i_10_0 ;
  input [3:0]\panjang_r0_OBUF[15]_inst_i_10_0 ;
  input [3:0]\panjang_r0_OBUF[19]_inst_i_10_0 ;
  input [3:0]\panjang_r0_OBUF[23]_inst_i_10_0 ;
  input [3:0]\panjang_r0_OBUF[27]_inst_i_10_0 ;
  input [3:0]\panjang_r0_OBUF[31]_inst_i_9_0 ;
  input en_IBUF;
  input [0:0]delta_t_IBUF;
  input [28:0]in006_out;
  input [31:0]Q;

  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]delta_t_IBUF;
  wire en_IBUF;
  wire [28:0]in006_out;
  wire [31:0]out00;
  wire [31:0]out00_0;
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
  wire [3:0]\panjang_r0_OBUF[11]_inst_i_10_0 ;
  wire \panjang_r0_OBUF[11]_inst_i_10_n_0 ;
  wire \panjang_r0_OBUF[11]_inst_i_2_n_0 ;
  wire \panjang_r0_OBUF[11]_inst_i_2_n_1 ;
  wire \panjang_r0_OBUF[11]_inst_i_2_n_2 ;
  wire \panjang_r0_OBUF[11]_inst_i_2_n_3 ;
  wire \panjang_r0_OBUF[11]_inst_i_3_n_0 ;
  wire \panjang_r0_OBUF[11]_inst_i_4_n_0 ;
  wire \panjang_r0_OBUF[11]_inst_i_5_n_0 ;
  wire \panjang_r0_OBUF[11]_inst_i_6_n_0 ;
  wire \panjang_r0_OBUF[11]_inst_i_7_n_0 ;
  wire \panjang_r0_OBUF[11]_inst_i_8_n_0 ;
  wire \panjang_r0_OBUF[11]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r0_OBUF[15]_inst_i_10_0 ;
  wire \panjang_r0_OBUF[15]_inst_i_10_n_0 ;
  wire \panjang_r0_OBUF[15]_inst_i_2_n_0 ;
  wire \panjang_r0_OBUF[15]_inst_i_2_n_1 ;
  wire \panjang_r0_OBUF[15]_inst_i_2_n_2 ;
  wire \panjang_r0_OBUF[15]_inst_i_2_n_3 ;
  wire \panjang_r0_OBUF[15]_inst_i_3_n_0 ;
  wire \panjang_r0_OBUF[15]_inst_i_4_n_0 ;
  wire \panjang_r0_OBUF[15]_inst_i_5_n_0 ;
  wire \panjang_r0_OBUF[15]_inst_i_6_n_0 ;
  wire \panjang_r0_OBUF[15]_inst_i_7_n_0 ;
  wire \panjang_r0_OBUF[15]_inst_i_8_n_0 ;
  wire \panjang_r0_OBUF[15]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r0_OBUF[19]_inst_i_10_0 ;
  wire \panjang_r0_OBUF[19]_inst_i_10_n_0 ;
  wire \panjang_r0_OBUF[19]_inst_i_2_n_0 ;
  wire \panjang_r0_OBUF[19]_inst_i_2_n_1 ;
  wire \panjang_r0_OBUF[19]_inst_i_2_n_2 ;
  wire \panjang_r0_OBUF[19]_inst_i_2_n_3 ;
  wire \panjang_r0_OBUF[19]_inst_i_3_n_0 ;
  wire \panjang_r0_OBUF[19]_inst_i_4_n_0 ;
  wire \panjang_r0_OBUF[19]_inst_i_5_n_0 ;
  wire \panjang_r0_OBUF[19]_inst_i_6_n_0 ;
  wire \panjang_r0_OBUF[19]_inst_i_7_n_0 ;
  wire \panjang_r0_OBUF[19]_inst_i_8_n_0 ;
  wire \panjang_r0_OBUF[19]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r0_OBUF[23]_inst_i_10_0 ;
  wire \panjang_r0_OBUF[23]_inst_i_10_n_0 ;
  wire \panjang_r0_OBUF[23]_inst_i_2_n_0 ;
  wire \panjang_r0_OBUF[23]_inst_i_2_n_1 ;
  wire \panjang_r0_OBUF[23]_inst_i_2_n_2 ;
  wire \panjang_r0_OBUF[23]_inst_i_2_n_3 ;
  wire \panjang_r0_OBUF[23]_inst_i_3_n_0 ;
  wire \panjang_r0_OBUF[23]_inst_i_4_n_0 ;
  wire \panjang_r0_OBUF[23]_inst_i_5_n_0 ;
  wire \panjang_r0_OBUF[23]_inst_i_6_n_0 ;
  wire \panjang_r0_OBUF[23]_inst_i_7_n_0 ;
  wire \panjang_r0_OBUF[23]_inst_i_8_n_0 ;
  wire \panjang_r0_OBUF[23]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r0_OBUF[27]_inst_i_10_0 ;
  wire \panjang_r0_OBUF[27]_inst_i_10_n_0 ;
  wire \panjang_r0_OBUF[27]_inst_i_2_n_0 ;
  wire \panjang_r0_OBUF[27]_inst_i_2_n_1 ;
  wire \panjang_r0_OBUF[27]_inst_i_2_n_2 ;
  wire \panjang_r0_OBUF[27]_inst_i_2_n_3 ;
  wire \panjang_r0_OBUF[27]_inst_i_3_n_0 ;
  wire \panjang_r0_OBUF[27]_inst_i_4_n_0 ;
  wire \panjang_r0_OBUF[27]_inst_i_5_n_0 ;
  wire \panjang_r0_OBUF[27]_inst_i_6_n_0 ;
  wire \panjang_r0_OBUF[27]_inst_i_7_n_0 ;
  wire \panjang_r0_OBUF[27]_inst_i_8_n_0 ;
  wire \panjang_r0_OBUF[27]_inst_i_9_n_0 ;
  wire \panjang_r0_OBUF[31]_inst_i_2_n_1 ;
  wire \panjang_r0_OBUF[31]_inst_i_2_n_2 ;
  wire \panjang_r0_OBUF[31]_inst_i_2_n_3 ;
  wire \panjang_r0_OBUF[31]_inst_i_3_n_0 ;
  wire \panjang_r0_OBUF[31]_inst_i_4_n_0 ;
  wire \panjang_r0_OBUF[31]_inst_i_5_n_0 ;
  wire \panjang_r0_OBUF[31]_inst_i_6_n_0 ;
  wire \panjang_r0_OBUF[31]_inst_i_7_n_0 ;
  wire \panjang_r0_OBUF[31]_inst_i_8_n_0 ;
  wire [3:0]\panjang_r0_OBUF[31]_inst_i_9_0 ;
  wire \panjang_r0_OBUF[31]_inst_i_9_n_0 ;
  wire \panjang_r0_OBUF[3]_inst_i_10_n_0 ;
  wire \panjang_r0_OBUF[3]_inst_i_2_n_0 ;
  wire \panjang_r0_OBUF[3]_inst_i_2_n_1 ;
  wire \panjang_r0_OBUF[3]_inst_i_2_n_2 ;
  wire \panjang_r0_OBUF[3]_inst_i_2_n_3 ;
  wire \panjang_r0_OBUF[3]_inst_i_3_n_0 ;
  wire \panjang_r0_OBUF[3]_inst_i_4_n_0 ;
  wire \panjang_r0_OBUF[3]_inst_i_5_n_0 ;
  wire \panjang_r0_OBUF[3]_inst_i_6_n_0 ;
  wire \panjang_r0_OBUF[3]_inst_i_7_n_0 ;
  wire \panjang_r0_OBUF[3]_inst_i_8_n_0 ;
  wire \panjang_r0_OBUF[3]_inst_i_9_n_0 ;
  wire [3:0]\panjang_r0_OBUF[7]_inst_i_10_0 ;
  wire \panjang_r0_OBUF[7]_inst_i_10_n_0 ;
  wire \panjang_r0_OBUF[7]_inst_i_2_n_0 ;
  wire \panjang_r0_OBUF[7]_inst_i_2_n_1 ;
  wire \panjang_r0_OBUF[7]_inst_i_2_n_2 ;
  wire \panjang_r0_OBUF[7]_inst_i_2_n_3 ;
  wire \panjang_r0_OBUF[7]_inst_i_3_n_0 ;
  wire \panjang_r0_OBUF[7]_inst_i_4_n_0 ;
  wire \panjang_r0_OBUF[7]_inst_i_5_n_0 ;
  wire \panjang_r0_OBUF[7]_inst_i_6_n_0 ;
  wire \panjang_r0_OBUF[7]_inst_i_7_n_0 ;
  wire \panjang_r0_OBUF[7]_inst_i_8_n_0 ;
  wire \panjang_r0_OBUF[7]_inst_i_9_n_0 ;
  wire [3:3]NLW_out00_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_panjang_r0_OBUF[31]_inst_i_2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry
       (.CI(1'b0),
        .CO({out00_carry_n_0,out00_carry_n_1,out00_carry_n_2,out00_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry_i_1__2_n_0,out00_carry_i_2__2_n_0,out00_carry_i_3__2_n_0,out00_carry_i_4__2_n_0}),
        .O(out00_0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__0
       (.CI(out00_carry_n_0),
        .CO({out00_carry__0_n_0,out00_carry__0_n_1,out00_carry__0_n_2,out00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__0_i_1__2_n_0,out00_carry__0_i_2__2_n_0,out00_carry__0_i_3__2_n_0,out00_carry__0_i_4__2_n_0}),
        .O(out00_0[7:4]),
        .S(\panjang_r0_OBUF[7]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_1__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[7]),
        .O(out00_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_2__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[6]),
        .O(out00_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_3__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[5]),
        .O(out00_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__0_i_4__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[4]),
        .O(out00_carry__0_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__1
       (.CI(out00_carry__0_n_0),
        .CO({out00_carry__1_n_0,out00_carry__1_n_1,out00_carry__1_n_2,out00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__1_i_1__2_n_0,out00_carry__1_i_2__2_n_0,out00_carry__1_i_3__2_n_0,out00_carry__1_i_4__2_n_0}),
        .O(out00_0[11:8]),
        .S(\panjang_r0_OBUF[11]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_1__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[11]),
        .O(out00_carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_2__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[10]),
        .O(out00_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_3__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[9]),
        .O(out00_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__1_i_4__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[8]),
        .O(out00_carry__1_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__2
       (.CI(out00_carry__1_n_0),
        .CO({out00_carry__2_n_0,out00_carry__2_n_1,out00_carry__2_n_2,out00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__2_i_1__2_n_0,out00_carry__2_i_2__2_n_0,out00_carry__2_i_3__2_n_0,out00_carry__2_i_4__2_n_0}),
        .O(out00_0[15:12]),
        .S(\panjang_r0_OBUF[15]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_1__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[15]),
        .O(out00_carry__2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_2__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[14]),
        .O(out00_carry__2_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_3__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[13]),
        .O(out00_carry__2_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__2_i_4__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[12]),
        .O(out00_carry__2_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__3
       (.CI(out00_carry__2_n_0),
        .CO({out00_carry__3_n_0,out00_carry__3_n_1,out00_carry__3_n_2,out00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__3_i_1__2_n_0,out00_carry__3_i_2__2_n_0,out00_carry__3_i_3__2_n_0,out00_carry__3_i_4__2_n_0}),
        .O(out00_0[19:16]),
        .S(\panjang_r0_OBUF[19]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_1__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[19]),
        .O(out00_carry__3_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_2__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[18]),
        .O(out00_carry__3_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_3__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[17]),
        .O(out00_carry__3_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__3_i_4__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[16]),
        .O(out00_carry__3_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__4
       (.CI(out00_carry__3_n_0),
        .CO({out00_carry__4_n_0,out00_carry__4_n_1,out00_carry__4_n_2,out00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__4_i_1__2_n_0,out00_carry__4_i_2__2_n_0,out00_carry__4_i_3__2_n_0,out00_carry__4_i_4__2_n_0}),
        .O(out00_0[23:20]),
        .S(\panjang_r0_OBUF[23]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_1__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[23]),
        .O(out00_carry__4_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_2__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[22]),
        .O(out00_carry__4_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_3__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[21]),
        .O(out00_carry__4_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__4_i_4__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[20]),
        .O(out00_carry__4_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__5
       (.CI(out00_carry__4_n_0),
        .CO({out00_carry__5_n_0,out00_carry__5_n_1,out00_carry__5_n_2,out00_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out00_carry__5_i_1__2_n_0,out00_carry__5_i_2__2_n_0,out00_carry__5_i_3__2_n_0,out00_carry__5_i_4__2_n_0}),
        .O(out00_0[27:24]),
        .S(\panjang_r0_OBUF[27]_inst_i_10_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_1__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[27]),
        .O(out00_carry__5_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_2__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[26]),
        .O(out00_carry__5_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_3__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[25]),
        .O(out00_carry__5_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__5_i_4__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[24]),
        .O(out00_carry__5_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out00_carry__6
       (.CI(out00_carry__5_n_0),
        .CO({NLW_out00_carry__6_CO_UNCONNECTED[3],out00_carry__6_n_1,out00_carry__6_n_2,out00_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out00_carry__6_i_1__2_n_0,out00_carry__6_i_2__2_n_0,out00_carry__6_i_3__2_n_0}),
        .O(out00_0[31:28]),
        .S(\panjang_r0_OBUF[31]_inst_i_9_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_1__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[28]),
        .O(out00_carry__6_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_2__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[28]),
        .O(out00_carry__6_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry__6_i_3__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[28]),
        .O(out00_carry__6_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_1__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[3]),
        .O(out00_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_2__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[2]),
        .O(out00_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_3__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[1]),
        .O(out00_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    out00_carry_i_4__2
       (.I0(delta_t_IBUF),
        .I1(en_IBUF),
        .I2(in006_out[0]),
        .O(out00_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[11]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[8]),
        .I2(Q[8]),
        .O(\panjang_r0_OBUF[11]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0_OBUF[11]_inst_i_2 
       (.CI(\panjang_r0_OBUF[7]_inst_i_2_n_0 ),
        .CO({\panjang_r0_OBUF[11]_inst_i_2_n_0 ,\panjang_r0_OBUF[11]_inst_i_2_n_1 ,\panjang_r0_OBUF[11]_inst_i_2_n_2 ,\panjang_r0_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0_OBUF[11]_inst_i_3_n_0 ,\panjang_r0_OBUF[11]_inst_i_4_n_0 ,\panjang_r0_OBUF[11]_inst_i_5_n_0 ,\panjang_r0_OBUF[11]_inst_i_6_n_0 }),
        .O(out00[11:8]),
        .S({\panjang_r0_OBUF[11]_inst_i_7_n_0 ,\panjang_r0_OBUF[11]_inst_i_8_n_0 ,\panjang_r0_OBUF[11]_inst_i_9_n_0 ,\panjang_r0_OBUF[11]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[11]_inst_i_3 
       (.I0(out00_0[11]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[11]_inst_i_4 
       (.I0(out00_0[10]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[11]_inst_i_5 
       (.I0(out00_0[9]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[11]_inst_i_6 
       (.I0(out00_0[8]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[11]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[11]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[11]),
        .I2(Q[11]),
        .O(\panjang_r0_OBUF[11]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[11]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[10]),
        .I2(Q[10]),
        .O(\panjang_r0_OBUF[11]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[11]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[9]),
        .I2(Q[9]),
        .O(\panjang_r0_OBUF[11]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[15]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[12]),
        .I2(Q[12]),
        .O(\panjang_r0_OBUF[15]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0_OBUF[15]_inst_i_2 
       (.CI(\panjang_r0_OBUF[11]_inst_i_2_n_0 ),
        .CO({\panjang_r0_OBUF[15]_inst_i_2_n_0 ,\panjang_r0_OBUF[15]_inst_i_2_n_1 ,\panjang_r0_OBUF[15]_inst_i_2_n_2 ,\panjang_r0_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0_OBUF[15]_inst_i_3_n_0 ,\panjang_r0_OBUF[15]_inst_i_4_n_0 ,\panjang_r0_OBUF[15]_inst_i_5_n_0 ,\panjang_r0_OBUF[15]_inst_i_6_n_0 }),
        .O(out00[15:12]),
        .S({\panjang_r0_OBUF[15]_inst_i_7_n_0 ,\panjang_r0_OBUF[15]_inst_i_8_n_0 ,\panjang_r0_OBUF[15]_inst_i_9_n_0 ,\panjang_r0_OBUF[15]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[15]_inst_i_3 
       (.I0(out00_0[15]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[15]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[15]_inst_i_4 
       (.I0(out00_0[14]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[15]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[15]_inst_i_5 
       (.I0(out00_0[13]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[15]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[15]_inst_i_6 
       (.I0(out00_0[12]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[15]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[15]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[15]),
        .I2(Q[15]),
        .O(\panjang_r0_OBUF[15]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[15]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[14]),
        .I2(Q[14]),
        .O(\panjang_r0_OBUF[15]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[15]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[13]),
        .I2(Q[13]),
        .O(\panjang_r0_OBUF[15]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[19]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[16]),
        .I2(Q[16]),
        .O(\panjang_r0_OBUF[19]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0_OBUF[19]_inst_i_2 
       (.CI(\panjang_r0_OBUF[15]_inst_i_2_n_0 ),
        .CO({\panjang_r0_OBUF[19]_inst_i_2_n_0 ,\panjang_r0_OBUF[19]_inst_i_2_n_1 ,\panjang_r0_OBUF[19]_inst_i_2_n_2 ,\panjang_r0_OBUF[19]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0_OBUF[19]_inst_i_3_n_0 ,\panjang_r0_OBUF[19]_inst_i_4_n_0 ,\panjang_r0_OBUF[19]_inst_i_5_n_0 ,\panjang_r0_OBUF[19]_inst_i_6_n_0 }),
        .O(out00[19:16]),
        .S({\panjang_r0_OBUF[19]_inst_i_7_n_0 ,\panjang_r0_OBUF[19]_inst_i_8_n_0 ,\panjang_r0_OBUF[19]_inst_i_9_n_0 ,\panjang_r0_OBUF[19]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[19]_inst_i_3 
       (.I0(out00_0[19]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[19]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[19]_inst_i_4 
       (.I0(out00_0[18]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[19]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[19]_inst_i_5 
       (.I0(out00_0[17]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[19]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[19]_inst_i_6 
       (.I0(out00_0[16]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[19]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[19]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[19]),
        .I2(Q[19]),
        .O(\panjang_r0_OBUF[19]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[19]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[18]),
        .I2(Q[18]),
        .O(\panjang_r0_OBUF[19]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[19]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[17]),
        .I2(Q[17]),
        .O(\panjang_r0_OBUF[19]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[23]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[20]),
        .I2(Q[20]),
        .O(\panjang_r0_OBUF[23]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0_OBUF[23]_inst_i_2 
       (.CI(\panjang_r0_OBUF[19]_inst_i_2_n_0 ),
        .CO({\panjang_r0_OBUF[23]_inst_i_2_n_0 ,\panjang_r0_OBUF[23]_inst_i_2_n_1 ,\panjang_r0_OBUF[23]_inst_i_2_n_2 ,\panjang_r0_OBUF[23]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0_OBUF[23]_inst_i_3_n_0 ,\panjang_r0_OBUF[23]_inst_i_4_n_0 ,\panjang_r0_OBUF[23]_inst_i_5_n_0 ,\panjang_r0_OBUF[23]_inst_i_6_n_0 }),
        .O(out00[23:20]),
        .S({\panjang_r0_OBUF[23]_inst_i_7_n_0 ,\panjang_r0_OBUF[23]_inst_i_8_n_0 ,\panjang_r0_OBUF[23]_inst_i_9_n_0 ,\panjang_r0_OBUF[23]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[23]_inst_i_3 
       (.I0(out00_0[23]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[23]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[23]_inst_i_4 
       (.I0(out00_0[22]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[23]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[23]_inst_i_5 
       (.I0(out00_0[21]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[23]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[23]_inst_i_6 
       (.I0(out00_0[20]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[23]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[23]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[23]),
        .I2(Q[23]),
        .O(\panjang_r0_OBUF[23]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[23]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[22]),
        .I2(Q[22]),
        .O(\panjang_r0_OBUF[23]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[23]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[21]),
        .I2(Q[21]),
        .O(\panjang_r0_OBUF[23]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[27]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[24]),
        .I2(Q[24]),
        .O(\panjang_r0_OBUF[27]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0_OBUF[27]_inst_i_2 
       (.CI(\panjang_r0_OBUF[23]_inst_i_2_n_0 ),
        .CO({\panjang_r0_OBUF[27]_inst_i_2_n_0 ,\panjang_r0_OBUF[27]_inst_i_2_n_1 ,\panjang_r0_OBUF[27]_inst_i_2_n_2 ,\panjang_r0_OBUF[27]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0_OBUF[27]_inst_i_3_n_0 ,\panjang_r0_OBUF[27]_inst_i_4_n_0 ,\panjang_r0_OBUF[27]_inst_i_5_n_0 ,\panjang_r0_OBUF[27]_inst_i_6_n_0 }),
        .O(out00[27:24]),
        .S({\panjang_r0_OBUF[27]_inst_i_7_n_0 ,\panjang_r0_OBUF[27]_inst_i_8_n_0 ,\panjang_r0_OBUF[27]_inst_i_9_n_0 ,\panjang_r0_OBUF[27]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[27]_inst_i_3 
       (.I0(out00_0[27]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[27]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[27]_inst_i_4 
       (.I0(out00_0[26]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[27]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[27]_inst_i_5 
       (.I0(out00_0[25]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[27]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[27]_inst_i_6 
       (.I0(out00_0[24]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[27]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[27]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[27]),
        .I2(Q[27]),
        .O(\panjang_r0_OBUF[27]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[27]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[26]),
        .I2(Q[26]),
        .O(\panjang_r0_OBUF[27]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[27]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[25]),
        .I2(Q[25]),
        .O(\panjang_r0_OBUF[27]_inst_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0_OBUF[31]_inst_i_2 
       (.CI(\panjang_r0_OBUF[27]_inst_i_2_n_0 ),
        .CO({\NLW_panjang_r0_OBUF[31]_inst_i_2_CO_UNCONNECTED [3],\panjang_r0_OBUF[31]_inst_i_2_n_1 ,\panjang_r0_OBUF[31]_inst_i_2_n_2 ,\panjang_r0_OBUF[31]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\panjang_r0_OBUF[31]_inst_i_3_n_0 ,\panjang_r0_OBUF[31]_inst_i_4_n_0 ,\panjang_r0_OBUF[31]_inst_i_5_n_0 }),
        .O(out00[31:28]),
        .S({\panjang_r0_OBUF[31]_inst_i_6_n_0 ,\panjang_r0_OBUF[31]_inst_i_7_n_0 ,\panjang_r0_OBUF[31]_inst_i_8_n_0 ,\panjang_r0_OBUF[31]_inst_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[31]_inst_i_3 
       (.I0(out00_0[30]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[31]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[31]_inst_i_4 
       (.I0(out00_0[29]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[31]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[31]_inst_i_5 
       (.I0(out00_0[28]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[31]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[31]_inst_i_6 
       (.I0(en_IBUF),
        .I1(out00_0[31]),
        .I2(Q[31]),
        .O(\panjang_r0_OBUF[31]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[31]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[30]),
        .I2(Q[30]),
        .O(\panjang_r0_OBUF[31]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[31]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[29]),
        .I2(Q[29]),
        .O(\panjang_r0_OBUF[31]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[31]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[28]),
        .I2(Q[28]),
        .O(\panjang_r0_OBUF[31]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[3]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[0]),
        .I2(Q[0]),
        .O(\panjang_r0_OBUF[3]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\panjang_r0_OBUF[3]_inst_i_2_n_0 ,\panjang_r0_OBUF[3]_inst_i_2_n_1 ,\panjang_r0_OBUF[3]_inst_i_2_n_2 ,\panjang_r0_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0_OBUF[3]_inst_i_3_n_0 ,\panjang_r0_OBUF[3]_inst_i_4_n_0 ,\panjang_r0_OBUF[3]_inst_i_5_n_0 ,\panjang_r0_OBUF[3]_inst_i_6_n_0 }),
        .O(out00[3:0]),
        .S({\panjang_r0_OBUF[3]_inst_i_7_n_0 ,\panjang_r0_OBUF[3]_inst_i_8_n_0 ,\panjang_r0_OBUF[3]_inst_i_9_n_0 ,\panjang_r0_OBUF[3]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[3]_inst_i_3 
       (.I0(out00_0[3]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[3]_inst_i_4 
       (.I0(out00_0[2]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[3]_inst_i_5 
       (.I0(out00_0[1]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[3]_inst_i_6 
       (.I0(out00_0[0]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[3]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[3]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[3]),
        .I2(Q[3]),
        .O(\panjang_r0_OBUF[3]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[3]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[2]),
        .I2(Q[2]),
        .O(\panjang_r0_OBUF[3]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[3]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[1]),
        .I2(Q[1]),
        .O(\panjang_r0_OBUF[3]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[7]_inst_i_10 
       (.I0(en_IBUF),
        .I1(out00_0[4]),
        .I2(Q[4]),
        .O(\panjang_r0_OBUF[7]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \panjang_r0_OBUF[7]_inst_i_2 
       (.CI(\panjang_r0_OBUF[3]_inst_i_2_n_0 ),
        .CO({\panjang_r0_OBUF[7]_inst_i_2_n_0 ,\panjang_r0_OBUF[7]_inst_i_2_n_1 ,\panjang_r0_OBUF[7]_inst_i_2_n_2 ,\panjang_r0_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\panjang_r0_OBUF[7]_inst_i_3_n_0 ,\panjang_r0_OBUF[7]_inst_i_4_n_0 ,\panjang_r0_OBUF[7]_inst_i_5_n_0 ,\panjang_r0_OBUF[7]_inst_i_6_n_0 }),
        .O(out00[7:4]),
        .S({\panjang_r0_OBUF[7]_inst_i_7_n_0 ,\panjang_r0_OBUF[7]_inst_i_8_n_0 ,\panjang_r0_OBUF[7]_inst_i_9_n_0 ,\panjang_r0_OBUF[7]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[7]_inst_i_3 
       (.I0(out00_0[7]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[7]_inst_i_4 
       (.I0(out00_0[6]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[7]_inst_i_5 
       (.I0(out00_0[5]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[7]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \panjang_r0_OBUF[7]_inst_i_6 
       (.I0(out00_0[4]),
        .I1(en_IBUF),
        .O(\panjang_r0_OBUF[7]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[7]_inst_i_7 
       (.I0(en_IBUF),
        .I1(out00_0[7]),
        .I2(Q[7]),
        .O(\panjang_r0_OBUF[7]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[7]_inst_i_8 
       (.I0(en_IBUF),
        .I1(out00_0[6]),
        .I2(Q[6]),
        .O(\panjang_r0_OBUF[7]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \panjang_r0_OBUF[7]_inst_i_9 
       (.I0(en_IBUF),
        .I1(out00_0[5]),
        .I2(Q[5]),
        .O(\panjang_r0_OBUF[7]_inst_i_9_n_0 ));
endmodule

module reg_32bit
   (next_state_OBUF,
    D,
    \out0_reg[2]_0 ,
    en_IBUF,
    SR,
    CLK,
    batas_2_IBUF,
    out00,
    batas_1_IBUF,
    batas_0_IBUF,
    out00_0,
    out00_1,
    out00_2);
  output [7:0]next_state_OBUF;
  output [7:0]D;
  output \out0_reg[2]_0 ;
  input en_IBUF;
  input [0:0]SR;
  input CLK;
  input [31:0]batas_2_IBUF;
  input [31:0]out00;
  input [31:0]batas_1_IBUF;
  input [31:0]batas_0_IBUF;
  input [31:0]out00_0;
  input [31:0]out00_1;
  input [31:0]out00_2;

  wire CLK;
  wire [7:0]D;
  wire [0:0]SR;
  wire [31:0]batas_0_IBUF;
  wire [31:0]batas_1_IBUF;
  wire [31:0]batas_2_IBUF;
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
  wire en_IBUF;
  wire \level_r0_OBUF[0]_inst_i_10_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_11_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_12_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_13_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_13_n_1 ;
  wire \level_r0_OBUF[0]_inst_i_13_n_2 ;
  wire \level_r0_OBUF[0]_inst_i_13_n_3 ;
  wire \level_r0_OBUF[0]_inst_i_14_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_15_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_16_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_17_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_18_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_19_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_20_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_21_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_22_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_22_n_1 ;
  wire \level_r0_OBUF[0]_inst_i_22_n_2 ;
  wire \level_r0_OBUF[0]_inst_i_22_n_3 ;
  wire \level_r0_OBUF[0]_inst_i_23_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_24_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_25_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_26_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_27_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_28_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_29_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_2_n_1 ;
  wire \level_r0_OBUF[0]_inst_i_2_n_2 ;
  wire \level_r0_OBUF[0]_inst_i_2_n_3 ;
  wire \level_r0_OBUF[0]_inst_i_30_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_31_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_31_n_1 ;
  wire \level_r0_OBUF[0]_inst_i_31_n_2 ;
  wire \level_r0_OBUF[0]_inst_i_31_n_3 ;
  wire \level_r0_OBUF[0]_inst_i_32_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_33_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_34_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_35_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_36_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_37_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_38_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_39_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_3_n_1 ;
  wire \level_r0_OBUF[0]_inst_i_3_n_2 ;
  wire \level_r0_OBUF[0]_inst_i_3_n_3 ;
  wire \level_r0_OBUF[0]_inst_i_40_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_40_n_1 ;
  wire \level_r0_OBUF[0]_inst_i_40_n_2 ;
  wire \level_r0_OBUF[0]_inst_i_40_n_3 ;
  wire \level_r0_OBUF[0]_inst_i_41_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_42_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_43_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_44_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_45_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_46_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_47_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_48_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_49_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_49_n_1 ;
  wire \level_r0_OBUF[0]_inst_i_49_n_2 ;
  wire \level_r0_OBUF[0]_inst_i_49_n_3 ;
  wire \level_r0_OBUF[0]_inst_i_4_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_4_n_1 ;
  wire \level_r0_OBUF[0]_inst_i_4_n_2 ;
  wire \level_r0_OBUF[0]_inst_i_4_n_3 ;
  wire \level_r0_OBUF[0]_inst_i_50_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_51_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_52_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_53_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_54_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_55_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_56_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_57_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_58_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_59_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_5_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_60_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_61_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_62_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_63_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_64_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_65_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_66_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_67_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_68_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_69_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_6_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_70_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_71_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_72_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_73_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_7_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_8_n_0 ;
  wire \level_r0_OBUF[0]_inst_i_9_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_100_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_101_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_102_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_103_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_104_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_105_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_106_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_107_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_108_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_109_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_10_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_11_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_12_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_13_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_14_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_14_n_1 ;
  wire \level_r0_OBUF[1]_inst_i_14_n_2 ;
  wire \level_r0_OBUF[1]_inst_i_14_n_3 ;
  wire \level_r0_OBUF[1]_inst_i_15_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_16_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_17_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_18_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_19_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_20_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_21_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_22_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_23_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_23_n_1 ;
  wire \level_r0_OBUF[1]_inst_i_23_n_2 ;
  wire \level_r0_OBUF[1]_inst_i_23_n_3 ;
  wire \level_r0_OBUF[1]_inst_i_24_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_25_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_26_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_27_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_28_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_29_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_2_n_1 ;
  wire \level_r0_OBUF[1]_inst_i_2_n_2 ;
  wire \level_r0_OBUF[1]_inst_i_2_n_3 ;
  wire \level_r0_OBUF[1]_inst_i_30_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_31_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_32_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_32_n_1 ;
  wire \level_r0_OBUF[1]_inst_i_32_n_2 ;
  wire \level_r0_OBUF[1]_inst_i_32_n_3 ;
  wire \level_r0_OBUF[1]_inst_i_33_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_34_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_35_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_36_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_37_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_38_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_39_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_3_n_1 ;
  wire \level_r0_OBUF[1]_inst_i_3_n_2 ;
  wire \level_r0_OBUF[1]_inst_i_3_n_3 ;
  wire \level_r0_OBUF[1]_inst_i_40_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_41_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_41_n_1 ;
  wire \level_r0_OBUF[1]_inst_i_41_n_2 ;
  wire \level_r0_OBUF[1]_inst_i_41_n_3 ;
  wire \level_r0_OBUF[1]_inst_i_42_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_43_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_44_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_45_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_46_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_47_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_48_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_49_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_4_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_4_n_1 ;
  wire \level_r0_OBUF[1]_inst_i_4_n_2 ;
  wire \level_r0_OBUF[1]_inst_i_4_n_3 ;
  wire \level_r0_OBUF[1]_inst_i_50_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_50_n_1 ;
  wire \level_r0_OBUF[1]_inst_i_50_n_2 ;
  wire \level_r0_OBUF[1]_inst_i_50_n_3 ;
  wire \level_r0_OBUF[1]_inst_i_51_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_52_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_53_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_54_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_55_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_56_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_57_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_58_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_59_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_59_n_1 ;
  wire \level_r0_OBUF[1]_inst_i_59_n_2 ;
  wire \level_r0_OBUF[1]_inst_i_59_n_3 ;
  wire \level_r0_OBUF[1]_inst_i_5_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_5_n_1 ;
  wire \level_r0_OBUF[1]_inst_i_5_n_2 ;
  wire \level_r0_OBUF[1]_inst_i_5_n_3 ;
  wire \level_r0_OBUF[1]_inst_i_60_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_61_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_62_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_63_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_64_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_65_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_66_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_67_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_68_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_68_n_1 ;
  wire \level_r0_OBUF[1]_inst_i_68_n_2 ;
  wire \level_r0_OBUF[1]_inst_i_68_n_3 ;
  wire \level_r0_OBUF[1]_inst_i_69_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_6_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_70_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_71_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_72_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_73_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_74_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_75_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_76_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_77_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_77_n_1 ;
  wire \level_r0_OBUF[1]_inst_i_77_n_2 ;
  wire \level_r0_OBUF[1]_inst_i_77_n_3 ;
  wire \level_r0_OBUF[1]_inst_i_78_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_79_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_7_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_80_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_81_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_82_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_83_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_84_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_85_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_86_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_87_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_88_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_89_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_8_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_90_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_91_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_92_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_93_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_94_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_95_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_96_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_97_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_98_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_99_n_0 ;
  wire \level_r0_OBUF[1]_inst_i_9_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_10_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_11_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_12_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_13_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_13_n_1 ;
  wire \level_r1_OBUF[0]_inst_i_13_n_2 ;
  wire \level_r1_OBUF[0]_inst_i_13_n_3 ;
  wire \level_r1_OBUF[0]_inst_i_14_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_15_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_16_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_17_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_18_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_19_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_20_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_21_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_22_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_22_n_1 ;
  wire \level_r1_OBUF[0]_inst_i_22_n_2 ;
  wire \level_r1_OBUF[0]_inst_i_22_n_3 ;
  wire \level_r1_OBUF[0]_inst_i_23_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_24_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_25_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_26_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_27_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_28_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_29_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_2_n_1 ;
  wire \level_r1_OBUF[0]_inst_i_2_n_2 ;
  wire \level_r1_OBUF[0]_inst_i_2_n_3 ;
  wire \level_r1_OBUF[0]_inst_i_30_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_31_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_31_n_1 ;
  wire \level_r1_OBUF[0]_inst_i_31_n_2 ;
  wire \level_r1_OBUF[0]_inst_i_31_n_3 ;
  wire \level_r1_OBUF[0]_inst_i_32_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_33_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_34_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_35_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_36_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_37_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_38_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_39_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_3_n_1 ;
  wire \level_r1_OBUF[0]_inst_i_3_n_2 ;
  wire \level_r1_OBUF[0]_inst_i_3_n_3 ;
  wire \level_r1_OBUF[0]_inst_i_40_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_40_n_1 ;
  wire \level_r1_OBUF[0]_inst_i_40_n_2 ;
  wire \level_r1_OBUF[0]_inst_i_40_n_3 ;
  wire \level_r1_OBUF[0]_inst_i_41_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_42_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_43_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_44_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_45_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_46_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_47_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_48_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_49_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_49_n_1 ;
  wire \level_r1_OBUF[0]_inst_i_49_n_2 ;
  wire \level_r1_OBUF[0]_inst_i_49_n_3 ;
  wire \level_r1_OBUF[0]_inst_i_4_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_4_n_1 ;
  wire \level_r1_OBUF[0]_inst_i_4_n_2 ;
  wire \level_r1_OBUF[0]_inst_i_4_n_3 ;
  wire \level_r1_OBUF[0]_inst_i_50_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_51_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_52_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_53_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_54_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_55_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_56_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_57_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_58_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_59_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_5_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_60_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_61_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_62_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_63_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_64_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_65_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_66_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_67_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_68_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_69_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_6_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_70_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_71_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_72_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_73_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_7_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_8_n_0 ;
  wire \level_r1_OBUF[0]_inst_i_9_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_100_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_101_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_102_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_103_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_104_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_105_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_106_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_107_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_108_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_109_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_10_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_11_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_12_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_13_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_14_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_14_n_1 ;
  wire \level_r1_OBUF[1]_inst_i_14_n_2 ;
  wire \level_r1_OBUF[1]_inst_i_14_n_3 ;
  wire \level_r1_OBUF[1]_inst_i_15_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_16_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_17_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_18_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_19_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_20_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_21_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_22_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_23_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_23_n_1 ;
  wire \level_r1_OBUF[1]_inst_i_23_n_2 ;
  wire \level_r1_OBUF[1]_inst_i_23_n_3 ;
  wire \level_r1_OBUF[1]_inst_i_24_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_25_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_26_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_27_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_28_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_29_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_2_n_1 ;
  wire \level_r1_OBUF[1]_inst_i_2_n_2 ;
  wire \level_r1_OBUF[1]_inst_i_2_n_3 ;
  wire \level_r1_OBUF[1]_inst_i_30_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_31_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_32_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_32_n_1 ;
  wire \level_r1_OBUF[1]_inst_i_32_n_2 ;
  wire \level_r1_OBUF[1]_inst_i_32_n_3 ;
  wire \level_r1_OBUF[1]_inst_i_33_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_34_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_35_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_36_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_37_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_38_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_39_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_3_n_1 ;
  wire \level_r1_OBUF[1]_inst_i_3_n_2 ;
  wire \level_r1_OBUF[1]_inst_i_3_n_3 ;
  wire \level_r1_OBUF[1]_inst_i_40_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_41_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_41_n_1 ;
  wire \level_r1_OBUF[1]_inst_i_41_n_2 ;
  wire \level_r1_OBUF[1]_inst_i_41_n_3 ;
  wire \level_r1_OBUF[1]_inst_i_42_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_43_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_44_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_45_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_46_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_47_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_48_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_49_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_4_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_4_n_1 ;
  wire \level_r1_OBUF[1]_inst_i_4_n_2 ;
  wire \level_r1_OBUF[1]_inst_i_4_n_3 ;
  wire \level_r1_OBUF[1]_inst_i_50_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_50_n_1 ;
  wire \level_r1_OBUF[1]_inst_i_50_n_2 ;
  wire \level_r1_OBUF[1]_inst_i_50_n_3 ;
  wire \level_r1_OBUF[1]_inst_i_51_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_52_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_53_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_54_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_55_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_56_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_57_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_58_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_59_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_59_n_1 ;
  wire \level_r1_OBUF[1]_inst_i_59_n_2 ;
  wire \level_r1_OBUF[1]_inst_i_59_n_3 ;
  wire \level_r1_OBUF[1]_inst_i_5_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_5_n_1 ;
  wire \level_r1_OBUF[1]_inst_i_5_n_2 ;
  wire \level_r1_OBUF[1]_inst_i_5_n_3 ;
  wire \level_r1_OBUF[1]_inst_i_60_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_61_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_62_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_63_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_64_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_65_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_66_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_67_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_68_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_68_n_1 ;
  wire \level_r1_OBUF[1]_inst_i_68_n_2 ;
  wire \level_r1_OBUF[1]_inst_i_68_n_3 ;
  wire \level_r1_OBUF[1]_inst_i_69_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_6_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_70_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_71_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_72_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_73_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_74_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_75_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_76_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_77_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_77_n_1 ;
  wire \level_r1_OBUF[1]_inst_i_77_n_2 ;
  wire \level_r1_OBUF[1]_inst_i_77_n_3 ;
  wire \level_r1_OBUF[1]_inst_i_78_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_79_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_7_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_80_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_81_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_82_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_83_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_84_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_85_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_86_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_87_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_88_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_89_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_8_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_90_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_91_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_92_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_93_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_94_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_95_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_96_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_97_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_98_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_99_n_0 ;
  wire \level_r1_OBUF[1]_inst_i_9_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_10_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_11_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_12_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_13_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_13_n_1 ;
  wire \level_r2_OBUF[0]_inst_i_13_n_2 ;
  wire \level_r2_OBUF[0]_inst_i_13_n_3 ;
  wire \level_r2_OBUF[0]_inst_i_14_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_15_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_16_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_17_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_18_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_19_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_20_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_21_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_22_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_22_n_1 ;
  wire \level_r2_OBUF[0]_inst_i_22_n_2 ;
  wire \level_r2_OBUF[0]_inst_i_22_n_3 ;
  wire \level_r2_OBUF[0]_inst_i_23_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_24_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_25_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_26_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_27_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_28_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_29_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_2_n_1 ;
  wire \level_r2_OBUF[0]_inst_i_2_n_2 ;
  wire \level_r2_OBUF[0]_inst_i_2_n_3 ;
  wire \level_r2_OBUF[0]_inst_i_30_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_31_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_31_n_1 ;
  wire \level_r2_OBUF[0]_inst_i_31_n_2 ;
  wire \level_r2_OBUF[0]_inst_i_31_n_3 ;
  wire \level_r2_OBUF[0]_inst_i_32_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_33_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_34_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_35_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_36_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_37_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_38_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_39_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_3_n_1 ;
  wire \level_r2_OBUF[0]_inst_i_3_n_2 ;
  wire \level_r2_OBUF[0]_inst_i_3_n_3 ;
  wire \level_r2_OBUF[0]_inst_i_40_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_40_n_1 ;
  wire \level_r2_OBUF[0]_inst_i_40_n_2 ;
  wire \level_r2_OBUF[0]_inst_i_40_n_3 ;
  wire \level_r2_OBUF[0]_inst_i_41_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_42_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_43_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_44_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_45_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_46_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_47_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_48_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_49_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_49_n_1 ;
  wire \level_r2_OBUF[0]_inst_i_49_n_2 ;
  wire \level_r2_OBUF[0]_inst_i_49_n_3 ;
  wire \level_r2_OBUF[0]_inst_i_4_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_4_n_1 ;
  wire \level_r2_OBUF[0]_inst_i_4_n_2 ;
  wire \level_r2_OBUF[0]_inst_i_4_n_3 ;
  wire \level_r2_OBUF[0]_inst_i_50_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_51_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_52_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_53_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_54_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_55_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_56_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_57_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_58_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_59_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_5_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_60_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_61_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_62_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_63_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_64_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_65_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_66_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_67_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_68_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_69_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_6_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_70_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_71_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_72_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_73_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_7_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_8_n_0 ;
  wire \level_r2_OBUF[0]_inst_i_9_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_100_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_101_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_102_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_103_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_104_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_105_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_106_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_107_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_108_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_109_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_10_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_11_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_12_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_13_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_14_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_14_n_1 ;
  wire \level_r2_OBUF[1]_inst_i_14_n_2 ;
  wire \level_r2_OBUF[1]_inst_i_14_n_3 ;
  wire \level_r2_OBUF[1]_inst_i_15_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_16_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_17_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_18_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_19_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_20_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_21_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_22_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_23_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_23_n_1 ;
  wire \level_r2_OBUF[1]_inst_i_23_n_2 ;
  wire \level_r2_OBUF[1]_inst_i_23_n_3 ;
  wire \level_r2_OBUF[1]_inst_i_24_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_25_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_26_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_27_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_28_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_29_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_2_n_1 ;
  wire \level_r2_OBUF[1]_inst_i_2_n_2 ;
  wire \level_r2_OBUF[1]_inst_i_2_n_3 ;
  wire \level_r2_OBUF[1]_inst_i_30_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_31_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_32_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_32_n_1 ;
  wire \level_r2_OBUF[1]_inst_i_32_n_2 ;
  wire \level_r2_OBUF[1]_inst_i_32_n_3 ;
  wire \level_r2_OBUF[1]_inst_i_33_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_34_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_35_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_36_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_37_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_38_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_39_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_3_n_1 ;
  wire \level_r2_OBUF[1]_inst_i_3_n_2 ;
  wire \level_r2_OBUF[1]_inst_i_3_n_3 ;
  wire \level_r2_OBUF[1]_inst_i_40_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_41_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_41_n_1 ;
  wire \level_r2_OBUF[1]_inst_i_41_n_2 ;
  wire \level_r2_OBUF[1]_inst_i_41_n_3 ;
  wire \level_r2_OBUF[1]_inst_i_42_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_43_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_44_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_45_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_46_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_47_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_48_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_49_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_4_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_4_n_1 ;
  wire \level_r2_OBUF[1]_inst_i_4_n_2 ;
  wire \level_r2_OBUF[1]_inst_i_4_n_3 ;
  wire \level_r2_OBUF[1]_inst_i_50_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_50_n_1 ;
  wire \level_r2_OBUF[1]_inst_i_50_n_2 ;
  wire \level_r2_OBUF[1]_inst_i_50_n_3 ;
  wire \level_r2_OBUF[1]_inst_i_51_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_52_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_53_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_54_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_55_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_56_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_57_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_58_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_59_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_59_n_1 ;
  wire \level_r2_OBUF[1]_inst_i_59_n_2 ;
  wire \level_r2_OBUF[1]_inst_i_59_n_3 ;
  wire \level_r2_OBUF[1]_inst_i_5_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_5_n_1 ;
  wire \level_r2_OBUF[1]_inst_i_5_n_2 ;
  wire \level_r2_OBUF[1]_inst_i_5_n_3 ;
  wire \level_r2_OBUF[1]_inst_i_60_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_61_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_62_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_63_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_64_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_65_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_66_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_67_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_68_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_68_n_1 ;
  wire \level_r2_OBUF[1]_inst_i_68_n_2 ;
  wire \level_r2_OBUF[1]_inst_i_68_n_3 ;
  wire \level_r2_OBUF[1]_inst_i_69_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_6_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_70_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_71_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_72_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_73_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_74_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_75_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_76_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_77_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_77_n_1 ;
  wire \level_r2_OBUF[1]_inst_i_77_n_2 ;
  wire \level_r2_OBUF[1]_inst_i_77_n_3 ;
  wire \level_r2_OBUF[1]_inst_i_78_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_79_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_7_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_80_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_81_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_82_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_83_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_84_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_85_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_86_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_87_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_88_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_89_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_8_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_90_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_91_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_92_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_93_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_94_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_95_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_96_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_97_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_98_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_99_n_0 ;
  wire \level_r2_OBUF[1]_inst_i_9_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_10_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_11_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_12_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_13_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_13_n_1 ;
  wire \level_r3_OBUF[0]_inst_i_13_n_2 ;
  wire \level_r3_OBUF[0]_inst_i_13_n_3 ;
  wire \level_r3_OBUF[0]_inst_i_14_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_15_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_16_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_17_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_18_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_19_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_20_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_21_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_22_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_22_n_1 ;
  wire \level_r3_OBUF[0]_inst_i_22_n_2 ;
  wire \level_r3_OBUF[0]_inst_i_22_n_3 ;
  wire \level_r3_OBUF[0]_inst_i_23_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_24_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_25_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_26_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_27_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_28_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_29_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_2_n_1 ;
  wire \level_r3_OBUF[0]_inst_i_2_n_2 ;
  wire \level_r3_OBUF[0]_inst_i_2_n_3 ;
  wire \level_r3_OBUF[0]_inst_i_30_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_31_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_31_n_1 ;
  wire \level_r3_OBUF[0]_inst_i_31_n_2 ;
  wire \level_r3_OBUF[0]_inst_i_31_n_3 ;
  wire \level_r3_OBUF[0]_inst_i_32_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_33_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_34_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_35_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_36_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_37_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_38_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_39_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_3_n_1 ;
  wire \level_r3_OBUF[0]_inst_i_3_n_2 ;
  wire \level_r3_OBUF[0]_inst_i_3_n_3 ;
  wire \level_r3_OBUF[0]_inst_i_40_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_40_n_1 ;
  wire \level_r3_OBUF[0]_inst_i_40_n_2 ;
  wire \level_r3_OBUF[0]_inst_i_40_n_3 ;
  wire \level_r3_OBUF[0]_inst_i_41_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_42_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_43_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_44_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_45_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_46_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_47_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_48_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_49_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_49_n_1 ;
  wire \level_r3_OBUF[0]_inst_i_49_n_2 ;
  wire \level_r3_OBUF[0]_inst_i_49_n_3 ;
  wire \level_r3_OBUF[0]_inst_i_4_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_4_n_1 ;
  wire \level_r3_OBUF[0]_inst_i_4_n_2 ;
  wire \level_r3_OBUF[0]_inst_i_4_n_3 ;
  wire \level_r3_OBUF[0]_inst_i_50_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_51_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_52_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_53_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_54_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_55_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_56_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_57_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_58_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_59_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_5_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_60_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_61_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_62_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_63_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_64_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_65_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_66_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_67_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_68_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_69_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_6_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_70_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_71_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_72_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_73_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_7_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_8_n_0 ;
  wire \level_r3_OBUF[0]_inst_i_9_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_100_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_101_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_102_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_103_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_104_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_105_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_106_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_107_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_108_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_109_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_10_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_11_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_12_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_13_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_14_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_14_n_1 ;
  wire \level_r3_OBUF[1]_inst_i_14_n_2 ;
  wire \level_r3_OBUF[1]_inst_i_14_n_3 ;
  wire \level_r3_OBUF[1]_inst_i_15_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_16_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_17_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_18_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_19_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_20_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_21_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_22_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_23_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_23_n_1 ;
  wire \level_r3_OBUF[1]_inst_i_23_n_2 ;
  wire \level_r3_OBUF[1]_inst_i_23_n_3 ;
  wire \level_r3_OBUF[1]_inst_i_24_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_25_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_26_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_27_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_28_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_29_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_2_n_1 ;
  wire \level_r3_OBUF[1]_inst_i_2_n_2 ;
  wire \level_r3_OBUF[1]_inst_i_2_n_3 ;
  wire \level_r3_OBUF[1]_inst_i_30_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_31_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_32_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_32_n_1 ;
  wire \level_r3_OBUF[1]_inst_i_32_n_2 ;
  wire \level_r3_OBUF[1]_inst_i_32_n_3 ;
  wire \level_r3_OBUF[1]_inst_i_33_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_34_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_35_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_36_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_37_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_38_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_39_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_3_n_1 ;
  wire \level_r3_OBUF[1]_inst_i_3_n_2 ;
  wire \level_r3_OBUF[1]_inst_i_3_n_3 ;
  wire \level_r3_OBUF[1]_inst_i_40_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_41_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_41_n_1 ;
  wire \level_r3_OBUF[1]_inst_i_41_n_2 ;
  wire \level_r3_OBUF[1]_inst_i_41_n_3 ;
  wire \level_r3_OBUF[1]_inst_i_42_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_43_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_44_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_45_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_46_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_47_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_48_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_49_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_4_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_4_n_1 ;
  wire \level_r3_OBUF[1]_inst_i_4_n_2 ;
  wire \level_r3_OBUF[1]_inst_i_4_n_3 ;
  wire \level_r3_OBUF[1]_inst_i_50_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_50_n_1 ;
  wire \level_r3_OBUF[1]_inst_i_50_n_2 ;
  wire \level_r3_OBUF[1]_inst_i_50_n_3 ;
  wire \level_r3_OBUF[1]_inst_i_51_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_52_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_53_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_54_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_55_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_56_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_57_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_58_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_59_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_59_n_1 ;
  wire \level_r3_OBUF[1]_inst_i_59_n_2 ;
  wire \level_r3_OBUF[1]_inst_i_59_n_3 ;
  wire \level_r3_OBUF[1]_inst_i_5_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_5_n_1 ;
  wire \level_r3_OBUF[1]_inst_i_5_n_2 ;
  wire \level_r3_OBUF[1]_inst_i_5_n_3 ;
  wire \level_r3_OBUF[1]_inst_i_60_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_61_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_62_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_63_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_64_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_65_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_66_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_67_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_68_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_68_n_1 ;
  wire \level_r3_OBUF[1]_inst_i_68_n_2 ;
  wire \level_r3_OBUF[1]_inst_i_68_n_3 ;
  wire \level_r3_OBUF[1]_inst_i_69_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_6_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_70_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_71_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_72_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_73_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_74_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_75_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_76_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_77_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_77_n_1 ;
  wire \level_r3_OBUF[1]_inst_i_77_n_2 ;
  wire \level_r3_OBUF[1]_inst_i_77_n_3 ;
  wire \level_r3_OBUF[1]_inst_i_78_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_79_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_7_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_80_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_81_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_82_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_83_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_84_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_85_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_86_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_87_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_88_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_89_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_8_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_90_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_91_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_92_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_93_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_94_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_95_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_96_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_97_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_98_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_99_n_0 ;
  wire \level_r3_OBUF[1]_inst_i_9_n_0 ;
  wire [7:0]next_state_OBUF;
  wire [7:0]next_state_temp1;
  wire [31:0]out00;
  wire [31:0]out00_0;
  wire [31:0]out00_1;
  wire [31:0]out00_2;
  wire \out0[0]_i_2_n_0 ;
  wire \out0_reg[2]_0 ;
  wire [3:0]\NLW_level_r0_OBUF[0]_inst_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[0]_inst_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[0]_inst_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[0]_inst_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[0]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[0]_inst_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[0]_inst_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[1]_inst_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[1]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[1]_inst_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[1]_inst_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[1]_inst_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[1]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[1]_inst_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[1]_inst_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[1]_inst_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[1]_inst_i_59_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[1]_inst_i_68_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r0_OBUF[1]_inst_i_77_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[0]_inst_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[0]_inst_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[0]_inst_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[0]_inst_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[0]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[0]_inst_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[0]_inst_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[1]_inst_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[1]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[1]_inst_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[1]_inst_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[1]_inst_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[1]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[1]_inst_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[1]_inst_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[1]_inst_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[1]_inst_i_59_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[1]_inst_i_68_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r1_OBUF[1]_inst_i_77_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[0]_inst_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[0]_inst_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[0]_inst_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[0]_inst_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[0]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[0]_inst_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[0]_inst_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[1]_inst_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[1]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[1]_inst_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[1]_inst_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[1]_inst_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[1]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[1]_inst_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[1]_inst_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[1]_inst_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[1]_inst_i_59_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[1]_inst_i_68_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r2_OBUF[1]_inst_i_77_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[0]_inst_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[0]_inst_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[0]_inst_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[0]_inst_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[0]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[0]_inst_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[0]_inst_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[1]_inst_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[1]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[1]_inst_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[1]_inst_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[1]_inst_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[1]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[1]_inst_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[1]_inst_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[1]_inst_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[1]_inst_i_59_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[1]_inst_i_68_O_UNCONNECTED ;
  wire [3:0]\NLW_level_r3_OBUF[1]_inst_i_77_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40555555)) 
    \level_r0_OBUF[0]_inst_i_1 
       (.I0(\level_r0_OBUF[1]_inst_i_4_n_0 ),
        .I1(\comp/level_r0311_in ),
        .I2(\comp/level_r0310_in ),
        .I3(\comp/level_r049_in ),
        .I4(\comp/level_r04 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_10 
       (.I0(out00[28]),
        .I1(batas_1_IBUF[28]),
        .I2(out00[29]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[29]),
        .O(\level_r0_OBUF[0]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_11 
       (.I0(out00[26]),
        .I1(batas_1_IBUF[26]),
        .I2(out00[27]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[27]),
        .O(\level_r0_OBUF[0]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_12 
       (.I0(out00[24]),
        .I1(batas_1_IBUF[24]),
        .I2(out00[25]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[25]),
        .O(\level_r0_OBUF[0]_inst_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[0]_inst_i_13 
       (.CI(\level_r0_OBUF[0]_inst_i_31_n_0 ),
        .CO({\level_r0_OBUF[0]_inst_i_13_n_0 ,\level_r0_OBUF[0]_inst_i_13_n_1 ,\level_r0_OBUF[0]_inst_i_13_n_2 ,\level_r0_OBUF[0]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[0]_inst_i_32_n_0 ,\level_r0_OBUF[0]_inst_i_33_n_0 ,\level_r0_OBUF[0]_inst_i_34_n_0 ,\level_r0_OBUF[0]_inst_i_35_n_0 }),
        .O(\NLW_level_r0_OBUF[0]_inst_i_13_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[0]_inst_i_36_n_0 ,\level_r0_OBUF[0]_inst_i_37_n_0 ,\level_r0_OBUF[0]_inst_i_38_n_0 ,\level_r0_OBUF[0]_inst_i_39_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_14 
       (.I0(batas_2_IBUF[30]),
        .I1(out00[30]),
        .I2(out00[31]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[31]),
        .O(\level_r0_OBUF[0]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_15 
       (.I0(batas_2_IBUF[28]),
        .I1(out00[28]),
        .I2(out00[29]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[29]),
        .O(\level_r0_OBUF[0]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_16 
       (.I0(batas_2_IBUF[26]),
        .I1(out00[26]),
        .I2(out00[27]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[27]),
        .O(\level_r0_OBUF[0]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_17 
       (.I0(batas_2_IBUF[24]),
        .I1(out00[24]),
        .I2(out00[25]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[25]),
        .O(\level_r0_OBUF[0]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_18 
       (.I0(batas_2_IBUF[30]),
        .I1(out00[30]),
        .I2(batas_2_IBUF[31]),
        .I3(out00[31]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_19 
       (.I0(batas_2_IBUF[28]),
        .I1(out00[28]),
        .I2(batas_2_IBUF[29]),
        .I3(out00[29]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[0]_inst_i_2 
       (.CI(\level_r0_OBUF[0]_inst_i_4_n_0 ),
        .CO({\comp/level_r049_in ,\level_r0_OBUF[0]_inst_i_2_n_1 ,\level_r0_OBUF[0]_inst_i_2_n_2 ,\level_r0_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[0]_inst_i_5_n_0 ,\level_r0_OBUF[0]_inst_i_6_n_0 ,\level_r0_OBUF[0]_inst_i_7_n_0 ,\level_r0_OBUF[0]_inst_i_8_n_0 }),
        .O(\NLW_level_r0_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[0]_inst_i_9_n_0 ,\level_r0_OBUF[0]_inst_i_10_n_0 ,\level_r0_OBUF[0]_inst_i_11_n_0 ,\level_r0_OBUF[0]_inst_i_12_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_20 
       (.I0(batas_2_IBUF[26]),
        .I1(out00[26]),
        .I2(batas_2_IBUF[27]),
        .I3(out00[27]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_21 
       (.I0(batas_2_IBUF[24]),
        .I1(out00[24]),
        .I2(batas_2_IBUF[25]),
        .I3(out00[25]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[0]_inst_i_22 
       (.CI(\level_r0_OBUF[0]_inst_i_40_n_0 ),
        .CO({\level_r0_OBUF[0]_inst_i_22_n_0 ,\level_r0_OBUF[0]_inst_i_22_n_1 ,\level_r0_OBUF[0]_inst_i_22_n_2 ,\level_r0_OBUF[0]_inst_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[0]_inst_i_41_n_0 ,\level_r0_OBUF[0]_inst_i_42_n_0 ,\level_r0_OBUF[0]_inst_i_43_n_0 ,\level_r0_OBUF[0]_inst_i_44_n_0 }),
        .O(\NLW_level_r0_OBUF[0]_inst_i_22_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[0]_inst_i_45_n_0 ,\level_r0_OBUF[0]_inst_i_46_n_0 ,\level_r0_OBUF[0]_inst_i_47_n_0 ,\level_r0_OBUF[0]_inst_i_48_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_23 
       (.I0(out00[22]),
        .I1(batas_1_IBUF[22]),
        .I2(batas_1_IBUF[23]),
        .I3(out00[23]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_24 
       (.I0(out00[20]),
        .I1(batas_1_IBUF[20]),
        .I2(batas_1_IBUF[21]),
        .I3(out00[21]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_25 
       (.I0(out00[18]),
        .I1(batas_1_IBUF[18]),
        .I2(batas_1_IBUF[19]),
        .I3(out00[19]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_26 
       (.I0(out00[16]),
        .I1(batas_1_IBUF[16]),
        .I2(batas_1_IBUF[17]),
        .I3(out00[17]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_27 
       (.I0(out00[22]),
        .I1(batas_1_IBUF[22]),
        .I2(out00[23]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[23]),
        .O(\level_r0_OBUF[0]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_28 
       (.I0(out00[20]),
        .I1(batas_1_IBUF[20]),
        .I2(out00[21]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[21]),
        .O(\level_r0_OBUF[0]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_29 
       (.I0(out00[18]),
        .I1(batas_1_IBUF[18]),
        .I2(out00[19]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[19]),
        .O(\level_r0_OBUF[0]_inst_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[0]_inst_i_3 
       (.CI(\level_r0_OBUF[0]_inst_i_13_n_0 ),
        .CO({\comp/level_r04 ,\level_r0_OBUF[0]_inst_i_3_n_1 ,\level_r0_OBUF[0]_inst_i_3_n_2 ,\level_r0_OBUF[0]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[0]_inst_i_14_n_0 ,\level_r0_OBUF[0]_inst_i_15_n_0 ,\level_r0_OBUF[0]_inst_i_16_n_0 ,\level_r0_OBUF[0]_inst_i_17_n_0 }),
        .O(\NLW_level_r0_OBUF[0]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[0]_inst_i_18_n_0 ,\level_r0_OBUF[0]_inst_i_19_n_0 ,\level_r0_OBUF[0]_inst_i_20_n_0 ,\level_r0_OBUF[0]_inst_i_21_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_30 
       (.I0(out00[16]),
        .I1(batas_1_IBUF[16]),
        .I2(out00[17]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[17]),
        .O(\level_r0_OBUF[0]_inst_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[0]_inst_i_31 
       (.CI(\level_r0_OBUF[0]_inst_i_49_n_0 ),
        .CO({\level_r0_OBUF[0]_inst_i_31_n_0 ,\level_r0_OBUF[0]_inst_i_31_n_1 ,\level_r0_OBUF[0]_inst_i_31_n_2 ,\level_r0_OBUF[0]_inst_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[0]_inst_i_50_n_0 ,\level_r0_OBUF[0]_inst_i_51_n_0 ,\level_r0_OBUF[0]_inst_i_52_n_0 ,\level_r0_OBUF[0]_inst_i_53_n_0 }),
        .O(\NLW_level_r0_OBUF[0]_inst_i_31_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[0]_inst_i_54_n_0 ,\level_r0_OBUF[0]_inst_i_55_n_0 ,\level_r0_OBUF[0]_inst_i_56_n_0 ,\level_r0_OBUF[0]_inst_i_57_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_32 
       (.I0(batas_2_IBUF[22]),
        .I1(out00[22]),
        .I2(out00[23]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[23]),
        .O(\level_r0_OBUF[0]_inst_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_33 
       (.I0(batas_2_IBUF[20]),
        .I1(out00[20]),
        .I2(out00[21]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[21]),
        .O(\level_r0_OBUF[0]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_34 
       (.I0(batas_2_IBUF[18]),
        .I1(out00[18]),
        .I2(out00[19]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[19]),
        .O(\level_r0_OBUF[0]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_35 
       (.I0(batas_2_IBUF[16]),
        .I1(out00[16]),
        .I2(out00[17]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[17]),
        .O(\level_r0_OBUF[0]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_36 
       (.I0(batas_2_IBUF[22]),
        .I1(out00[22]),
        .I2(batas_2_IBUF[23]),
        .I3(out00[23]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_37 
       (.I0(batas_2_IBUF[20]),
        .I1(out00[20]),
        .I2(batas_2_IBUF[21]),
        .I3(out00[21]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_38 
       (.I0(batas_2_IBUF[18]),
        .I1(out00[18]),
        .I2(batas_2_IBUF[19]),
        .I3(out00[19]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_39 
       (.I0(batas_2_IBUF[16]),
        .I1(out00[16]),
        .I2(batas_2_IBUF[17]),
        .I3(out00[17]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[0]_inst_i_4 
       (.CI(\level_r0_OBUF[0]_inst_i_22_n_0 ),
        .CO({\level_r0_OBUF[0]_inst_i_4_n_0 ,\level_r0_OBUF[0]_inst_i_4_n_1 ,\level_r0_OBUF[0]_inst_i_4_n_2 ,\level_r0_OBUF[0]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[0]_inst_i_23_n_0 ,\level_r0_OBUF[0]_inst_i_24_n_0 ,\level_r0_OBUF[0]_inst_i_25_n_0 ,\level_r0_OBUF[0]_inst_i_26_n_0 }),
        .O(\NLW_level_r0_OBUF[0]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[0]_inst_i_27_n_0 ,\level_r0_OBUF[0]_inst_i_28_n_0 ,\level_r0_OBUF[0]_inst_i_29_n_0 ,\level_r0_OBUF[0]_inst_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[0]_inst_i_40 
       (.CI(1'b0),
        .CO({\level_r0_OBUF[0]_inst_i_40_n_0 ,\level_r0_OBUF[0]_inst_i_40_n_1 ,\level_r0_OBUF[0]_inst_i_40_n_2 ,\level_r0_OBUF[0]_inst_i_40_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r0_OBUF[0]_inst_i_58_n_0 ,\level_r0_OBUF[0]_inst_i_59_n_0 ,\level_r0_OBUF[0]_inst_i_60_n_0 ,\level_r0_OBUF[0]_inst_i_61_n_0 }),
        .O(\NLW_level_r0_OBUF[0]_inst_i_40_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[0]_inst_i_62_n_0 ,\level_r0_OBUF[0]_inst_i_63_n_0 ,\level_r0_OBUF[0]_inst_i_64_n_0 ,\level_r0_OBUF[0]_inst_i_65_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_41 
       (.I0(out00[14]),
        .I1(batas_1_IBUF[14]),
        .I2(batas_1_IBUF[15]),
        .I3(out00[15]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_42 
       (.I0(out00[12]),
        .I1(batas_1_IBUF[12]),
        .I2(batas_1_IBUF[13]),
        .I3(out00[13]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_43 
       (.I0(out00[10]),
        .I1(batas_1_IBUF[10]),
        .I2(batas_1_IBUF[11]),
        .I3(out00[11]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_44 
       (.I0(out00[8]),
        .I1(batas_1_IBUF[8]),
        .I2(batas_1_IBUF[9]),
        .I3(out00[9]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_45 
       (.I0(out00[14]),
        .I1(batas_1_IBUF[14]),
        .I2(out00[15]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[15]),
        .O(\level_r0_OBUF[0]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_46 
       (.I0(out00[12]),
        .I1(batas_1_IBUF[12]),
        .I2(out00[13]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[13]),
        .O(\level_r0_OBUF[0]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_47 
       (.I0(out00[10]),
        .I1(batas_1_IBUF[10]),
        .I2(out00[11]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[11]),
        .O(\level_r0_OBUF[0]_inst_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_48 
       (.I0(out00[8]),
        .I1(batas_1_IBUF[8]),
        .I2(out00[9]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[9]),
        .O(\level_r0_OBUF[0]_inst_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[0]_inst_i_49 
       (.CI(1'b0),
        .CO({\level_r0_OBUF[0]_inst_i_49_n_0 ,\level_r0_OBUF[0]_inst_i_49_n_1 ,\level_r0_OBUF[0]_inst_i_49_n_2 ,\level_r0_OBUF[0]_inst_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[0]_inst_i_66_n_0 ,\level_r0_OBUF[0]_inst_i_67_n_0 ,\level_r0_OBUF[0]_inst_i_68_n_0 ,\level_r0_OBUF[0]_inst_i_69_n_0 }),
        .O(\NLW_level_r0_OBUF[0]_inst_i_49_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[0]_inst_i_70_n_0 ,\level_r0_OBUF[0]_inst_i_71_n_0 ,\level_r0_OBUF[0]_inst_i_72_n_0 ,\level_r0_OBUF[0]_inst_i_73_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_5 
       (.I0(out00[30]),
        .I1(batas_1_IBUF[30]),
        .I2(batas_1_IBUF[31]),
        .I3(out00[31]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_50 
       (.I0(batas_2_IBUF[14]),
        .I1(out00[14]),
        .I2(out00[15]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[15]),
        .O(\level_r0_OBUF[0]_inst_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_51 
       (.I0(batas_2_IBUF[12]),
        .I1(out00[12]),
        .I2(out00[13]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[13]),
        .O(\level_r0_OBUF[0]_inst_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_52 
       (.I0(batas_2_IBUF[10]),
        .I1(out00[10]),
        .I2(out00[11]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[11]),
        .O(\level_r0_OBUF[0]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_53 
       (.I0(batas_2_IBUF[8]),
        .I1(out00[8]),
        .I2(out00[9]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[9]),
        .O(\level_r0_OBUF[0]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_54 
       (.I0(batas_2_IBUF[14]),
        .I1(out00[14]),
        .I2(batas_2_IBUF[15]),
        .I3(out00[15]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_55 
       (.I0(batas_2_IBUF[12]),
        .I1(out00[12]),
        .I2(batas_2_IBUF[13]),
        .I3(out00[13]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_56 
       (.I0(batas_2_IBUF[10]),
        .I1(out00[10]),
        .I2(batas_2_IBUF[11]),
        .I3(out00[11]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_57 
       (.I0(batas_2_IBUF[8]),
        .I1(out00[8]),
        .I2(batas_2_IBUF[9]),
        .I3(out00[9]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_58 
       (.I0(out00[6]),
        .I1(batas_1_IBUF[6]),
        .I2(batas_1_IBUF[7]),
        .I3(out00[7]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_59 
       (.I0(out00[4]),
        .I1(batas_1_IBUF[4]),
        .I2(batas_1_IBUF[5]),
        .I3(out00[5]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_6 
       (.I0(out00[28]),
        .I1(batas_1_IBUF[28]),
        .I2(batas_1_IBUF[29]),
        .I3(out00[29]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_60 
       (.I0(out00[2]),
        .I1(batas_1_IBUF[2]),
        .I2(batas_1_IBUF[3]),
        .I3(out00[3]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_61 
       (.I0(out00[0]),
        .I1(batas_1_IBUF[0]),
        .I2(batas_1_IBUF[1]),
        .I3(out00[1]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_62 
       (.I0(out00[6]),
        .I1(batas_1_IBUF[6]),
        .I2(out00[7]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[7]),
        .O(\level_r0_OBUF[0]_inst_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_63 
       (.I0(out00[4]),
        .I1(batas_1_IBUF[4]),
        .I2(out00[5]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[5]),
        .O(\level_r0_OBUF[0]_inst_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_64 
       (.I0(out00[2]),
        .I1(batas_1_IBUF[2]),
        .I2(out00[3]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[3]),
        .O(\level_r0_OBUF[0]_inst_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_65 
       (.I0(out00[0]),
        .I1(batas_1_IBUF[0]),
        .I2(out00[1]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[1]),
        .O(\level_r0_OBUF[0]_inst_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_66 
       (.I0(batas_2_IBUF[6]),
        .I1(out00[6]),
        .I2(out00[7]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[7]),
        .O(\level_r0_OBUF[0]_inst_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_67 
       (.I0(batas_2_IBUF[4]),
        .I1(out00[4]),
        .I2(out00[5]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[5]),
        .O(\level_r0_OBUF[0]_inst_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_68 
       (.I0(batas_2_IBUF[2]),
        .I1(out00[2]),
        .I2(out00[3]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[3]),
        .O(\level_r0_OBUF[0]_inst_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[0]_inst_i_69 
       (.I0(batas_2_IBUF[0]),
        .I1(out00[0]),
        .I2(out00[1]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[1]),
        .O(\level_r0_OBUF[0]_inst_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_7 
       (.I0(out00[26]),
        .I1(batas_1_IBUF[26]),
        .I2(batas_1_IBUF[27]),
        .I3(out00[27]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_70 
       (.I0(batas_2_IBUF[6]),
        .I1(out00[6]),
        .I2(batas_2_IBUF[7]),
        .I3(out00[7]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_71 
       (.I0(batas_2_IBUF[4]),
        .I1(out00[4]),
        .I2(batas_2_IBUF[5]),
        .I3(out00[5]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_72 
       (.I0(batas_2_IBUF[2]),
        .I1(out00[2]),
        .I2(batas_2_IBUF[3]),
        .I3(out00[3]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[0]_inst_i_73 
       (.I0(batas_2_IBUF[0]),
        .I1(out00[0]),
        .I2(batas_2_IBUF[1]),
        .I3(out00[1]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[0]_inst_i_8 
       (.I0(out00[24]),
        .I1(batas_1_IBUF[24]),
        .I2(batas_1_IBUF[25]),
        .I3(out00[25]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[0]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[0]_inst_i_9 
       (.I0(out00[30]),
        .I1(batas_1_IBUF[30]),
        .I2(out00[31]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[31]),
        .O(\level_r0_OBUF[0]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \level_r0_OBUF[1]_inst_i_1 
       (.I0(\comp/level_r0310_in ),
        .I1(\comp/level_r0311_in ),
        .I2(\level_r0_OBUF[1]_inst_i_4_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_10 
       (.I0(batas_1_IBUF[30]),
        .I1(out00[30]),
        .I2(batas_1_IBUF[31]),
        .I3(out00[31]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_100 
       (.I0(out00[2]),
        .I1(batas_0_IBUF[2]),
        .I2(out00[3]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[3]),
        .O(\level_r0_OBUF[1]_inst_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_101 
       (.I0(out00[0]),
        .I1(batas_0_IBUF[0]),
        .I2(out00[1]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[1]),
        .O(\level_r0_OBUF[1]_inst_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_102 
       (.I0(batas_0_IBUF[6]),
        .I1(out00[6]),
        .I2(out00[7]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[7]),
        .O(\level_r0_OBUF[1]_inst_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_103 
       (.I0(batas_0_IBUF[4]),
        .I1(out00[4]),
        .I2(out00[5]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[5]),
        .O(\level_r0_OBUF[1]_inst_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_104 
       (.I0(batas_0_IBUF[2]),
        .I1(out00[2]),
        .I2(out00[3]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[3]),
        .O(\level_r0_OBUF[1]_inst_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_105 
       (.I0(batas_0_IBUF[0]),
        .I1(out00[0]),
        .I2(out00[1]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[1]),
        .O(\level_r0_OBUF[1]_inst_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_106 
       (.I0(batas_0_IBUF[6]),
        .I1(out00[6]),
        .I2(batas_0_IBUF[7]),
        .I3(out00[7]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_107 
       (.I0(batas_0_IBUF[4]),
        .I1(out00[4]),
        .I2(batas_0_IBUF[5]),
        .I3(out00[5]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_108 
       (.I0(batas_0_IBUF[2]),
        .I1(out00[2]),
        .I2(batas_0_IBUF[3]),
        .I3(out00[3]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_109 
       (.I0(batas_0_IBUF[0]),
        .I1(out00[0]),
        .I2(batas_0_IBUF[1]),
        .I3(out00[1]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_11 
       (.I0(batas_1_IBUF[28]),
        .I1(out00[28]),
        .I2(batas_1_IBUF[29]),
        .I3(out00[29]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_12 
       (.I0(batas_1_IBUF[26]),
        .I1(out00[26]),
        .I2(batas_1_IBUF[27]),
        .I3(out00[27]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_13 
       (.I0(batas_1_IBUF[24]),
        .I1(out00[24]),
        .I2(batas_1_IBUF[25]),
        .I3(out00[25]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_13_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[1]_inst_i_14 
       (.CI(\level_r0_OBUF[1]_inst_i_41_n_0 ),
        .CO({\level_r0_OBUF[1]_inst_i_14_n_0 ,\level_r0_OBUF[1]_inst_i_14_n_1 ,\level_r0_OBUF[1]_inst_i_14_n_2 ,\level_r0_OBUF[1]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[1]_inst_i_42_n_0 ,\level_r0_OBUF[1]_inst_i_43_n_0 ,\level_r0_OBUF[1]_inst_i_44_n_0 ,\level_r0_OBUF[1]_inst_i_45_n_0 }),
        .O(\NLW_level_r0_OBUF[1]_inst_i_14_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[1]_inst_i_46_n_0 ,\level_r0_OBUF[1]_inst_i_47_n_0 ,\level_r0_OBUF[1]_inst_i_48_n_0 ,\level_r0_OBUF[1]_inst_i_49_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_15 
       (.I0(out00[30]),
        .I1(batas_0_IBUF[30]),
        .I2(batas_0_IBUF[31]),
        .I3(out00[31]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_16 
       (.I0(out00[28]),
        .I1(batas_0_IBUF[28]),
        .I2(batas_0_IBUF[29]),
        .I3(out00[29]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_17 
       (.I0(out00[26]),
        .I1(batas_0_IBUF[26]),
        .I2(batas_0_IBUF[27]),
        .I3(out00[27]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_18 
       (.I0(out00[24]),
        .I1(batas_0_IBUF[24]),
        .I2(batas_0_IBUF[25]),
        .I3(out00[25]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_19 
       (.I0(out00[30]),
        .I1(batas_0_IBUF[30]),
        .I2(out00[31]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[31]),
        .O(\level_r0_OBUF[1]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[1]_inst_i_2 
       (.CI(\level_r0_OBUF[1]_inst_i_5_n_0 ),
        .CO({\comp/level_r0310_in ,\level_r0_OBUF[1]_inst_i_2_n_1 ,\level_r0_OBUF[1]_inst_i_2_n_2 ,\level_r0_OBUF[1]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[1]_inst_i_6_n_0 ,\level_r0_OBUF[1]_inst_i_7_n_0 ,\level_r0_OBUF[1]_inst_i_8_n_0 ,\level_r0_OBUF[1]_inst_i_9_n_0 }),
        .O(\NLW_level_r0_OBUF[1]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[1]_inst_i_10_n_0 ,\level_r0_OBUF[1]_inst_i_11_n_0 ,\level_r0_OBUF[1]_inst_i_12_n_0 ,\level_r0_OBUF[1]_inst_i_13_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_20 
       (.I0(out00[28]),
        .I1(batas_0_IBUF[28]),
        .I2(out00[29]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[29]),
        .O(\level_r0_OBUF[1]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_21 
       (.I0(out00[26]),
        .I1(batas_0_IBUF[26]),
        .I2(out00[27]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[27]),
        .O(\level_r0_OBUF[1]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_22 
       (.I0(out00[24]),
        .I1(batas_0_IBUF[24]),
        .I2(out00[25]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[25]),
        .O(\level_r0_OBUF[1]_inst_i_22_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[1]_inst_i_23 
       (.CI(\level_r0_OBUF[1]_inst_i_50_n_0 ),
        .CO({\level_r0_OBUF[1]_inst_i_23_n_0 ,\level_r0_OBUF[1]_inst_i_23_n_1 ,\level_r0_OBUF[1]_inst_i_23_n_2 ,\level_r0_OBUF[1]_inst_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[1]_inst_i_51_n_0 ,\level_r0_OBUF[1]_inst_i_52_n_0 ,\level_r0_OBUF[1]_inst_i_53_n_0 ,\level_r0_OBUF[1]_inst_i_54_n_0 }),
        .O(\NLW_level_r0_OBUF[1]_inst_i_23_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[1]_inst_i_55_n_0 ,\level_r0_OBUF[1]_inst_i_56_n_0 ,\level_r0_OBUF[1]_inst_i_57_n_0 ,\level_r0_OBUF[1]_inst_i_58_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_24 
       (.I0(batas_0_IBUF[30]),
        .I1(out00[30]),
        .I2(out00[31]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[31]),
        .O(\level_r0_OBUF[1]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_25 
       (.I0(batas_0_IBUF[28]),
        .I1(out00[28]),
        .I2(out00[29]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[29]),
        .O(\level_r0_OBUF[1]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_26 
       (.I0(batas_0_IBUF[26]),
        .I1(out00[26]),
        .I2(out00[27]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[27]),
        .O(\level_r0_OBUF[1]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_27 
       (.I0(batas_0_IBUF[24]),
        .I1(out00[24]),
        .I2(out00[25]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[25]),
        .O(\level_r0_OBUF[1]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_28 
       (.I0(batas_0_IBUF[30]),
        .I1(out00[30]),
        .I2(batas_0_IBUF[31]),
        .I3(out00[31]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_29 
       (.I0(batas_0_IBUF[28]),
        .I1(out00[28]),
        .I2(batas_0_IBUF[29]),
        .I3(out00[29]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[1]_inst_i_3 
       (.CI(\level_r0_OBUF[1]_inst_i_14_n_0 ),
        .CO({\comp/level_r0311_in ,\level_r0_OBUF[1]_inst_i_3_n_1 ,\level_r0_OBUF[1]_inst_i_3_n_2 ,\level_r0_OBUF[1]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[1]_inst_i_15_n_0 ,\level_r0_OBUF[1]_inst_i_16_n_0 ,\level_r0_OBUF[1]_inst_i_17_n_0 ,\level_r0_OBUF[1]_inst_i_18_n_0 }),
        .O(\NLW_level_r0_OBUF[1]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[1]_inst_i_19_n_0 ,\level_r0_OBUF[1]_inst_i_20_n_0 ,\level_r0_OBUF[1]_inst_i_21_n_0 ,\level_r0_OBUF[1]_inst_i_22_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_30 
       (.I0(batas_0_IBUF[26]),
        .I1(out00[26]),
        .I2(batas_0_IBUF[27]),
        .I3(out00[27]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_31 
       (.I0(batas_0_IBUF[24]),
        .I1(out00[24]),
        .I2(batas_0_IBUF[25]),
        .I3(out00[25]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_31_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[1]_inst_i_32 
       (.CI(\level_r0_OBUF[1]_inst_i_59_n_0 ),
        .CO({\level_r0_OBUF[1]_inst_i_32_n_0 ,\level_r0_OBUF[1]_inst_i_32_n_1 ,\level_r0_OBUF[1]_inst_i_32_n_2 ,\level_r0_OBUF[1]_inst_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[1]_inst_i_60_n_0 ,\level_r0_OBUF[1]_inst_i_61_n_0 ,\level_r0_OBUF[1]_inst_i_62_n_0 ,\level_r0_OBUF[1]_inst_i_63_n_0 }),
        .O(\NLW_level_r0_OBUF[1]_inst_i_32_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[1]_inst_i_64_n_0 ,\level_r0_OBUF[1]_inst_i_65_n_0 ,\level_r0_OBUF[1]_inst_i_66_n_0 ,\level_r0_OBUF[1]_inst_i_67_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_33 
       (.I0(batas_1_IBUF[22]),
        .I1(out00[22]),
        .I2(out00[23]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[23]),
        .O(\level_r0_OBUF[1]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_34 
       (.I0(batas_1_IBUF[20]),
        .I1(out00[20]),
        .I2(out00[21]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[21]),
        .O(\level_r0_OBUF[1]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_35 
       (.I0(batas_1_IBUF[18]),
        .I1(out00[18]),
        .I2(out00[19]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[19]),
        .O(\level_r0_OBUF[1]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_36 
       (.I0(batas_1_IBUF[16]),
        .I1(out00[16]),
        .I2(out00[17]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[17]),
        .O(\level_r0_OBUF[1]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_37 
       (.I0(batas_1_IBUF[22]),
        .I1(out00[22]),
        .I2(batas_1_IBUF[23]),
        .I3(out00[23]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_38 
       (.I0(batas_1_IBUF[20]),
        .I1(out00[20]),
        .I2(batas_1_IBUF[21]),
        .I3(out00[21]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_39 
       (.I0(batas_1_IBUF[18]),
        .I1(out00[18]),
        .I2(batas_1_IBUF[19]),
        .I3(out00[19]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[1]_inst_i_4 
       (.CI(\level_r0_OBUF[1]_inst_i_23_n_0 ),
        .CO({\level_r0_OBUF[1]_inst_i_4_n_0 ,\level_r0_OBUF[1]_inst_i_4_n_1 ,\level_r0_OBUF[1]_inst_i_4_n_2 ,\level_r0_OBUF[1]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[1]_inst_i_24_n_0 ,\level_r0_OBUF[1]_inst_i_25_n_0 ,\level_r0_OBUF[1]_inst_i_26_n_0 ,\level_r0_OBUF[1]_inst_i_27_n_0 }),
        .O(\NLW_level_r0_OBUF[1]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[1]_inst_i_28_n_0 ,\level_r0_OBUF[1]_inst_i_29_n_0 ,\level_r0_OBUF[1]_inst_i_30_n_0 ,\level_r0_OBUF[1]_inst_i_31_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_40 
       (.I0(batas_1_IBUF[16]),
        .I1(out00[16]),
        .I2(batas_1_IBUF[17]),
        .I3(out00[17]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_40_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[1]_inst_i_41 
       (.CI(\level_r0_OBUF[1]_inst_i_68_n_0 ),
        .CO({\level_r0_OBUF[1]_inst_i_41_n_0 ,\level_r0_OBUF[1]_inst_i_41_n_1 ,\level_r0_OBUF[1]_inst_i_41_n_2 ,\level_r0_OBUF[1]_inst_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[1]_inst_i_69_n_0 ,\level_r0_OBUF[1]_inst_i_70_n_0 ,\level_r0_OBUF[1]_inst_i_71_n_0 ,\level_r0_OBUF[1]_inst_i_72_n_0 }),
        .O(\NLW_level_r0_OBUF[1]_inst_i_41_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[1]_inst_i_73_n_0 ,\level_r0_OBUF[1]_inst_i_74_n_0 ,\level_r0_OBUF[1]_inst_i_75_n_0 ,\level_r0_OBUF[1]_inst_i_76_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_42 
       (.I0(out00[22]),
        .I1(batas_0_IBUF[22]),
        .I2(batas_0_IBUF[23]),
        .I3(out00[23]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_43 
       (.I0(out00[20]),
        .I1(batas_0_IBUF[20]),
        .I2(batas_0_IBUF[21]),
        .I3(out00[21]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_44 
       (.I0(out00[18]),
        .I1(batas_0_IBUF[18]),
        .I2(batas_0_IBUF[19]),
        .I3(out00[19]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_45 
       (.I0(out00[16]),
        .I1(batas_0_IBUF[16]),
        .I2(batas_0_IBUF[17]),
        .I3(out00[17]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_46 
       (.I0(out00[22]),
        .I1(batas_0_IBUF[22]),
        .I2(out00[23]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[23]),
        .O(\level_r0_OBUF[1]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_47 
       (.I0(out00[20]),
        .I1(batas_0_IBUF[20]),
        .I2(out00[21]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[21]),
        .O(\level_r0_OBUF[1]_inst_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_48 
       (.I0(out00[18]),
        .I1(batas_0_IBUF[18]),
        .I2(out00[19]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[19]),
        .O(\level_r0_OBUF[1]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_49 
       (.I0(out00[16]),
        .I1(batas_0_IBUF[16]),
        .I2(out00[17]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[17]),
        .O(\level_r0_OBUF[1]_inst_i_49_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[1]_inst_i_5 
       (.CI(\level_r0_OBUF[1]_inst_i_32_n_0 ),
        .CO({\level_r0_OBUF[1]_inst_i_5_n_0 ,\level_r0_OBUF[1]_inst_i_5_n_1 ,\level_r0_OBUF[1]_inst_i_5_n_2 ,\level_r0_OBUF[1]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[1]_inst_i_33_n_0 ,\level_r0_OBUF[1]_inst_i_34_n_0 ,\level_r0_OBUF[1]_inst_i_35_n_0 ,\level_r0_OBUF[1]_inst_i_36_n_0 }),
        .O(\NLW_level_r0_OBUF[1]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[1]_inst_i_37_n_0 ,\level_r0_OBUF[1]_inst_i_38_n_0 ,\level_r0_OBUF[1]_inst_i_39_n_0 ,\level_r0_OBUF[1]_inst_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[1]_inst_i_50 
       (.CI(\level_r0_OBUF[1]_inst_i_77_n_0 ),
        .CO({\level_r0_OBUF[1]_inst_i_50_n_0 ,\level_r0_OBUF[1]_inst_i_50_n_1 ,\level_r0_OBUF[1]_inst_i_50_n_2 ,\level_r0_OBUF[1]_inst_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[1]_inst_i_78_n_0 ,\level_r0_OBUF[1]_inst_i_79_n_0 ,\level_r0_OBUF[1]_inst_i_80_n_0 ,\level_r0_OBUF[1]_inst_i_81_n_0 }),
        .O(\NLW_level_r0_OBUF[1]_inst_i_50_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[1]_inst_i_82_n_0 ,\level_r0_OBUF[1]_inst_i_83_n_0 ,\level_r0_OBUF[1]_inst_i_84_n_0 ,\level_r0_OBUF[1]_inst_i_85_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_51 
       (.I0(batas_0_IBUF[22]),
        .I1(out00[22]),
        .I2(out00[23]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[23]),
        .O(\level_r0_OBUF[1]_inst_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_52 
       (.I0(batas_0_IBUF[20]),
        .I1(out00[20]),
        .I2(out00[21]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[21]),
        .O(\level_r0_OBUF[1]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_53 
       (.I0(batas_0_IBUF[18]),
        .I1(out00[18]),
        .I2(out00[19]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[19]),
        .O(\level_r0_OBUF[1]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_54 
       (.I0(batas_0_IBUF[16]),
        .I1(out00[16]),
        .I2(out00[17]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[17]),
        .O(\level_r0_OBUF[1]_inst_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_55 
       (.I0(batas_0_IBUF[22]),
        .I1(out00[22]),
        .I2(batas_0_IBUF[23]),
        .I3(out00[23]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_56 
       (.I0(batas_0_IBUF[20]),
        .I1(out00[20]),
        .I2(batas_0_IBUF[21]),
        .I3(out00[21]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_57 
       (.I0(batas_0_IBUF[18]),
        .I1(out00[18]),
        .I2(batas_0_IBUF[19]),
        .I3(out00[19]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_58 
       (.I0(batas_0_IBUF[16]),
        .I1(out00[16]),
        .I2(batas_0_IBUF[17]),
        .I3(out00[17]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_58_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[1]_inst_i_59 
       (.CI(1'b0),
        .CO({\level_r0_OBUF[1]_inst_i_59_n_0 ,\level_r0_OBUF[1]_inst_i_59_n_1 ,\level_r0_OBUF[1]_inst_i_59_n_2 ,\level_r0_OBUF[1]_inst_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[1]_inst_i_86_n_0 ,\level_r0_OBUF[1]_inst_i_87_n_0 ,\level_r0_OBUF[1]_inst_i_88_n_0 ,\level_r0_OBUF[1]_inst_i_89_n_0 }),
        .O(\NLW_level_r0_OBUF[1]_inst_i_59_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[1]_inst_i_90_n_0 ,\level_r0_OBUF[1]_inst_i_91_n_0 ,\level_r0_OBUF[1]_inst_i_92_n_0 ,\level_r0_OBUF[1]_inst_i_93_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_6 
       (.I0(batas_1_IBUF[30]),
        .I1(out00[30]),
        .I2(out00[31]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[31]),
        .O(\level_r0_OBUF[1]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_60 
       (.I0(batas_1_IBUF[14]),
        .I1(out00[14]),
        .I2(out00[15]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[15]),
        .O(\level_r0_OBUF[1]_inst_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_61 
       (.I0(batas_1_IBUF[12]),
        .I1(out00[12]),
        .I2(out00[13]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[13]),
        .O(\level_r0_OBUF[1]_inst_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_62 
       (.I0(batas_1_IBUF[10]),
        .I1(out00[10]),
        .I2(out00[11]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[11]),
        .O(\level_r0_OBUF[1]_inst_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_63 
       (.I0(batas_1_IBUF[8]),
        .I1(out00[8]),
        .I2(out00[9]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[9]),
        .O(\level_r0_OBUF[1]_inst_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_64 
       (.I0(batas_1_IBUF[14]),
        .I1(out00[14]),
        .I2(batas_1_IBUF[15]),
        .I3(out00[15]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_65 
       (.I0(batas_1_IBUF[12]),
        .I1(out00[12]),
        .I2(batas_1_IBUF[13]),
        .I3(out00[13]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_66 
       (.I0(batas_1_IBUF[10]),
        .I1(out00[10]),
        .I2(batas_1_IBUF[11]),
        .I3(out00[11]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_67 
       (.I0(batas_1_IBUF[8]),
        .I1(out00[8]),
        .I2(batas_1_IBUF[9]),
        .I3(out00[9]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_67_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[1]_inst_i_68 
       (.CI(1'b0),
        .CO({\level_r0_OBUF[1]_inst_i_68_n_0 ,\level_r0_OBUF[1]_inst_i_68_n_1 ,\level_r0_OBUF[1]_inst_i_68_n_2 ,\level_r0_OBUF[1]_inst_i_68_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r0_OBUF[1]_inst_i_94_n_0 ,\level_r0_OBUF[1]_inst_i_95_n_0 ,\level_r0_OBUF[1]_inst_i_96_n_0 ,\level_r0_OBUF[1]_inst_i_97_n_0 }),
        .O(\NLW_level_r0_OBUF[1]_inst_i_68_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[1]_inst_i_98_n_0 ,\level_r0_OBUF[1]_inst_i_99_n_0 ,\level_r0_OBUF[1]_inst_i_100_n_0 ,\level_r0_OBUF[1]_inst_i_101_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_69 
       (.I0(out00[14]),
        .I1(batas_0_IBUF[14]),
        .I2(batas_0_IBUF[15]),
        .I3(out00[15]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_7 
       (.I0(batas_1_IBUF[28]),
        .I1(out00[28]),
        .I2(out00[29]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[29]),
        .O(\level_r0_OBUF[1]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_70 
       (.I0(out00[12]),
        .I1(batas_0_IBUF[12]),
        .I2(batas_0_IBUF[13]),
        .I3(out00[13]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_71 
       (.I0(out00[10]),
        .I1(batas_0_IBUF[10]),
        .I2(batas_0_IBUF[11]),
        .I3(out00[11]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_72 
       (.I0(out00[8]),
        .I1(batas_0_IBUF[8]),
        .I2(batas_0_IBUF[9]),
        .I3(out00[9]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_73 
       (.I0(out00[14]),
        .I1(batas_0_IBUF[14]),
        .I2(out00[15]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[15]),
        .O(\level_r0_OBUF[1]_inst_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_74 
       (.I0(out00[12]),
        .I1(batas_0_IBUF[12]),
        .I2(out00[13]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[13]),
        .O(\level_r0_OBUF[1]_inst_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_75 
       (.I0(out00[10]),
        .I1(batas_0_IBUF[10]),
        .I2(out00[11]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[11]),
        .O(\level_r0_OBUF[1]_inst_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_76 
       (.I0(out00[8]),
        .I1(batas_0_IBUF[8]),
        .I2(out00[9]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[9]),
        .O(\level_r0_OBUF[1]_inst_i_76_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r0_OBUF[1]_inst_i_77 
       (.CI(1'b0),
        .CO({\level_r0_OBUF[1]_inst_i_77_n_0 ,\level_r0_OBUF[1]_inst_i_77_n_1 ,\level_r0_OBUF[1]_inst_i_77_n_2 ,\level_r0_OBUF[1]_inst_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r0_OBUF[1]_inst_i_102_n_0 ,\level_r0_OBUF[1]_inst_i_103_n_0 ,\level_r0_OBUF[1]_inst_i_104_n_0 ,\level_r0_OBUF[1]_inst_i_105_n_0 }),
        .O(\NLW_level_r0_OBUF[1]_inst_i_77_O_UNCONNECTED [3:0]),
        .S({\level_r0_OBUF[1]_inst_i_106_n_0 ,\level_r0_OBUF[1]_inst_i_107_n_0 ,\level_r0_OBUF[1]_inst_i_108_n_0 ,\level_r0_OBUF[1]_inst_i_109_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_78 
       (.I0(batas_0_IBUF[14]),
        .I1(out00[14]),
        .I2(out00[15]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[15]),
        .O(\level_r0_OBUF[1]_inst_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_79 
       (.I0(batas_0_IBUF[12]),
        .I1(out00[12]),
        .I2(out00[13]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[13]),
        .O(\level_r0_OBUF[1]_inst_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_8 
       (.I0(batas_1_IBUF[26]),
        .I1(out00[26]),
        .I2(out00[27]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[27]),
        .O(\level_r0_OBUF[1]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_80 
       (.I0(batas_0_IBUF[10]),
        .I1(out00[10]),
        .I2(out00[11]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[11]),
        .O(\level_r0_OBUF[1]_inst_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_81 
       (.I0(batas_0_IBUF[8]),
        .I1(out00[8]),
        .I2(out00[9]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[9]),
        .O(\level_r0_OBUF[1]_inst_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_82 
       (.I0(batas_0_IBUF[14]),
        .I1(out00[14]),
        .I2(batas_0_IBUF[15]),
        .I3(out00[15]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_83 
       (.I0(batas_0_IBUF[12]),
        .I1(out00[12]),
        .I2(batas_0_IBUF[13]),
        .I3(out00[13]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_84 
       (.I0(batas_0_IBUF[10]),
        .I1(out00[10]),
        .I2(batas_0_IBUF[11]),
        .I3(out00[11]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_85 
       (.I0(batas_0_IBUF[8]),
        .I1(out00[8]),
        .I2(batas_0_IBUF[9]),
        .I3(out00[9]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_86 
       (.I0(batas_1_IBUF[6]),
        .I1(out00[6]),
        .I2(out00[7]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[7]),
        .O(\level_r0_OBUF[1]_inst_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_87 
       (.I0(batas_1_IBUF[4]),
        .I1(out00[4]),
        .I2(out00[5]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[5]),
        .O(\level_r0_OBUF[1]_inst_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_88 
       (.I0(batas_1_IBUF[2]),
        .I1(out00[2]),
        .I2(out00[3]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[3]),
        .O(\level_r0_OBUF[1]_inst_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_89 
       (.I0(batas_1_IBUF[0]),
        .I1(out00[0]),
        .I2(out00[1]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[1]),
        .O(\level_r0_OBUF[1]_inst_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r0_OBUF[1]_inst_i_9 
       (.I0(batas_1_IBUF[24]),
        .I1(out00[24]),
        .I2(out00[25]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[25]),
        .O(\level_r0_OBUF[1]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_90 
       (.I0(batas_1_IBUF[6]),
        .I1(out00[6]),
        .I2(batas_1_IBUF[7]),
        .I3(out00[7]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_91 
       (.I0(batas_1_IBUF[4]),
        .I1(out00[4]),
        .I2(batas_1_IBUF[5]),
        .I3(out00[5]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_92 
       (.I0(batas_1_IBUF[2]),
        .I1(out00[2]),
        .I2(batas_1_IBUF[3]),
        .I3(out00[3]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r0_OBUF[1]_inst_i_93 
       (.I0(batas_1_IBUF[0]),
        .I1(out00[0]),
        .I2(batas_1_IBUF[1]),
        .I3(out00[1]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_94 
       (.I0(out00[6]),
        .I1(batas_0_IBUF[6]),
        .I2(batas_0_IBUF[7]),
        .I3(out00[7]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_95 
       (.I0(out00[4]),
        .I1(batas_0_IBUF[4]),
        .I2(batas_0_IBUF[5]),
        .I3(out00[5]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_96 
       (.I0(out00[2]),
        .I1(batas_0_IBUF[2]),
        .I2(batas_0_IBUF[3]),
        .I3(out00[3]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r0_OBUF[1]_inst_i_97 
       (.I0(out00[0]),
        .I1(batas_0_IBUF[0]),
        .I2(batas_0_IBUF[1]),
        .I3(out00[1]),
        .I4(en_IBUF),
        .O(\level_r0_OBUF[1]_inst_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_98 
       (.I0(out00[6]),
        .I1(batas_0_IBUF[6]),
        .I2(out00[7]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[7]),
        .O(\level_r0_OBUF[1]_inst_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r0_OBUF[1]_inst_i_99 
       (.I0(out00[4]),
        .I1(batas_0_IBUF[4]),
        .I2(out00[5]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[5]),
        .O(\level_r0_OBUF[1]_inst_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40555555)) 
    \level_r1_OBUF[0]_inst_i_1 
       (.I0(\level_r1_OBUF[1]_inst_i_4_n_0 ),
        .I1(\comp/level_r138_in ),
        .I2(\comp/level_r137_in ),
        .I3(\comp/level_r146_in ),
        .I4(\comp/level_r14 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_10 
       (.I0(out00_0[28]),
        .I1(batas_1_IBUF[28]),
        .I2(out00_0[29]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[29]),
        .O(\level_r1_OBUF[0]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_11 
       (.I0(out00_0[26]),
        .I1(batas_1_IBUF[26]),
        .I2(out00_0[27]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[27]),
        .O(\level_r1_OBUF[0]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_12 
       (.I0(out00_0[24]),
        .I1(batas_1_IBUF[24]),
        .I2(out00_0[25]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[25]),
        .O(\level_r1_OBUF[0]_inst_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[0]_inst_i_13 
       (.CI(\level_r1_OBUF[0]_inst_i_31_n_0 ),
        .CO({\level_r1_OBUF[0]_inst_i_13_n_0 ,\level_r1_OBUF[0]_inst_i_13_n_1 ,\level_r1_OBUF[0]_inst_i_13_n_2 ,\level_r1_OBUF[0]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[0]_inst_i_32_n_0 ,\level_r1_OBUF[0]_inst_i_33_n_0 ,\level_r1_OBUF[0]_inst_i_34_n_0 ,\level_r1_OBUF[0]_inst_i_35_n_0 }),
        .O(\NLW_level_r1_OBUF[0]_inst_i_13_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[0]_inst_i_36_n_0 ,\level_r1_OBUF[0]_inst_i_37_n_0 ,\level_r1_OBUF[0]_inst_i_38_n_0 ,\level_r1_OBUF[0]_inst_i_39_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_14 
       (.I0(batas_2_IBUF[30]),
        .I1(out00_0[30]),
        .I2(out00_0[31]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[31]),
        .O(\level_r1_OBUF[0]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_15 
       (.I0(batas_2_IBUF[28]),
        .I1(out00_0[28]),
        .I2(out00_0[29]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[29]),
        .O(\level_r1_OBUF[0]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_16 
       (.I0(batas_2_IBUF[26]),
        .I1(out00_0[26]),
        .I2(out00_0[27]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[27]),
        .O(\level_r1_OBUF[0]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_17 
       (.I0(batas_2_IBUF[24]),
        .I1(out00_0[24]),
        .I2(out00_0[25]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[25]),
        .O(\level_r1_OBUF[0]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_18 
       (.I0(batas_2_IBUF[30]),
        .I1(out00_0[30]),
        .I2(batas_2_IBUF[31]),
        .I3(out00_0[31]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_19 
       (.I0(batas_2_IBUF[28]),
        .I1(out00_0[28]),
        .I2(batas_2_IBUF[29]),
        .I3(out00_0[29]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[0]_inst_i_2 
       (.CI(\level_r1_OBUF[0]_inst_i_4_n_0 ),
        .CO({\comp/level_r146_in ,\level_r1_OBUF[0]_inst_i_2_n_1 ,\level_r1_OBUF[0]_inst_i_2_n_2 ,\level_r1_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[0]_inst_i_5_n_0 ,\level_r1_OBUF[0]_inst_i_6_n_0 ,\level_r1_OBUF[0]_inst_i_7_n_0 ,\level_r1_OBUF[0]_inst_i_8_n_0 }),
        .O(\NLW_level_r1_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[0]_inst_i_9_n_0 ,\level_r1_OBUF[0]_inst_i_10_n_0 ,\level_r1_OBUF[0]_inst_i_11_n_0 ,\level_r1_OBUF[0]_inst_i_12_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_20 
       (.I0(batas_2_IBUF[26]),
        .I1(out00_0[26]),
        .I2(batas_2_IBUF[27]),
        .I3(out00_0[27]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_21 
       (.I0(batas_2_IBUF[24]),
        .I1(out00_0[24]),
        .I2(batas_2_IBUF[25]),
        .I3(out00_0[25]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[0]_inst_i_22 
       (.CI(\level_r1_OBUF[0]_inst_i_40_n_0 ),
        .CO({\level_r1_OBUF[0]_inst_i_22_n_0 ,\level_r1_OBUF[0]_inst_i_22_n_1 ,\level_r1_OBUF[0]_inst_i_22_n_2 ,\level_r1_OBUF[0]_inst_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[0]_inst_i_41_n_0 ,\level_r1_OBUF[0]_inst_i_42_n_0 ,\level_r1_OBUF[0]_inst_i_43_n_0 ,\level_r1_OBUF[0]_inst_i_44_n_0 }),
        .O(\NLW_level_r1_OBUF[0]_inst_i_22_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[0]_inst_i_45_n_0 ,\level_r1_OBUF[0]_inst_i_46_n_0 ,\level_r1_OBUF[0]_inst_i_47_n_0 ,\level_r1_OBUF[0]_inst_i_48_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_23 
       (.I0(out00_0[22]),
        .I1(batas_1_IBUF[22]),
        .I2(batas_1_IBUF[23]),
        .I3(out00_0[23]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_24 
       (.I0(out00_0[20]),
        .I1(batas_1_IBUF[20]),
        .I2(batas_1_IBUF[21]),
        .I3(out00_0[21]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_25 
       (.I0(out00_0[18]),
        .I1(batas_1_IBUF[18]),
        .I2(batas_1_IBUF[19]),
        .I3(out00_0[19]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_26 
       (.I0(out00_0[16]),
        .I1(batas_1_IBUF[16]),
        .I2(batas_1_IBUF[17]),
        .I3(out00_0[17]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_27 
       (.I0(out00_0[22]),
        .I1(batas_1_IBUF[22]),
        .I2(out00_0[23]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[23]),
        .O(\level_r1_OBUF[0]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_28 
       (.I0(out00_0[20]),
        .I1(batas_1_IBUF[20]),
        .I2(out00_0[21]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[21]),
        .O(\level_r1_OBUF[0]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_29 
       (.I0(out00_0[18]),
        .I1(batas_1_IBUF[18]),
        .I2(out00_0[19]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[19]),
        .O(\level_r1_OBUF[0]_inst_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[0]_inst_i_3 
       (.CI(\level_r1_OBUF[0]_inst_i_13_n_0 ),
        .CO({\comp/level_r14 ,\level_r1_OBUF[0]_inst_i_3_n_1 ,\level_r1_OBUF[0]_inst_i_3_n_2 ,\level_r1_OBUF[0]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[0]_inst_i_14_n_0 ,\level_r1_OBUF[0]_inst_i_15_n_0 ,\level_r1_OBUF[0]_inst_i_16_n_0 ,\level_r1_OBUF[0]_inst_i_17_n_0 }),
        .O(\NLW_level_r1_OBUF[0]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[0]_inst_i_18_n_0 ,\level_r1_OBUF[0]_inst_i_19_n_0 ,\level_r1_OBUF[0]_inst_i_20_n_0 ,\level_r1_OBUF[0]_inst_i_21_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_30 
       (.I0(out00_0[16]),
        .I1(batas_1_IBUF[16]),
        .I2(out00_0[17]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[17]),
        .O(\level_r1_OBUF[0]_inst_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[0]_inst_i_31 
       (.CI(\level_r1_OBUF[0]_inst_i_49_n_0 ),
        .CO({\level_r1_OBUF[0]_inst_i_31_n_0 ,\level_r1_OBUF[0]_inst_i_31_n_1 ,\level_r1_OBUF[0]_inst_i_31_n_2 ,\level_r1_OBUF[0]_inst_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[0]_inst_i_50_n_0 ,\level_r1_OBUF[0]_inst_i_51_n_0 ,\level_r1_OBUF[0]_inst_i_52_n_0 ,\level_r1_OBUF[0]_inst_i_53_n_0 }),
        .O(\NLW_level_r1_OBUF[0]_inst_i_31_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[0]_inst_i_54_n_0 ,\level_r1_OBUF[0]_inst_i_55_n_0 ,\level_r1_OBUF[0]_inst_i_56_n_0 ,\level_r1_OBUF[0]_inst_i_57_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_32 
       (.I0(batas_2_IBUF[22]),
        .I1(out00_0[22]),
        .I2(out00_0[23]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[23]),
        .O(\level_r1_OBUF[0]_inst_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_33 
       (.I0(batas_2_IBUF[20]),
        .I1(out00_0[20]),
        .I2(out00_0[21]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[21]),
        .O(\level_r1_OBUF[0]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_34 
       (.I0(batas_2_IBUF[18]),
        .I1(out00_0[18]),
        .I2(out00_0[19]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[19]),
        .O(\level_r1_OBUF[0]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_35 
       (.I0(batas_2_IBUF[16]),
        .I1(out00_0[16]),
        .I2(out00_0[17]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[17]),
        .O(\level_r1_OBUF[0]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_36 
       (.I0(batas_2_IBUF[22]),
        .I1(out00_0[22]),
        .I2(batas_2_IBUF[23]),
        .I3(out00_0[23]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_37 
       (.I0(batas_2_IBUF[20]),
        .I1(out00_0[20]),
        .I2(batas_2_IBUF[21]),
        .I3(out00_0[21]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_38 
       (.I0(batas_2_IBUF[18]),
        .I1(out00_0[18]),
        .I2(batas_2_IBUF[19]),
        .I3(out00_0[19]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_39 
       (.I0(batas_2_IBUF[16]),
        .I1(out00_0[16]),
        .I2(batas_2_IBUF[17]),
        .I3(out00_0[17]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[0]_inst_i_4 
       (.CI(\level_r1_OBUF[0]_inst_i_22_n_0 ),
        .CO({\level_r1_OBUF[0]_inst_i_4_n_0 ,\level_r1_OBUF[0]_inst_i_4_n_1 ,\level_r1_OBUF[0]_inst_i_4_n_2 ,\level_r1_OBUF[0]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[0]_inst_i_23_n_0 ,\level_r1_OBUF[0]_inst_i_24_n_0 ,\level_r1_OBUF[0]_inst_i_25_n_0 ,\level_r1_OBUF[0]_inst_i_26_n_0 }),
        .O(\NLW_level_r1_OBUF[0]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[0]_inst_i_27_n_0 ,\level_r1_OBUF[0]_inst_i_28_n_0 ,\level_r1_OBUF[0]_inst_i_29_n_0 ,\level_r1_OBUF[0]_inst_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[0]_inst_i_40 
       (.CI(1'b0),
        .CO({\level_r1_OBUF[0]_inst_i_40_n_0 ,\level_r1_OBUF[0]_inst_i_40_n_1 ,\level_r1_OBUF[0]_inst_i_40_n_2 ,\level_r1_OBUF[0]_inst_i_40_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r1_OBUF[0]_inst_i_58_n_0 ,\level_r1_OBUF[0]_inst_i_59_n_0 ,\level_r1_OBUF[0]_inst_i_60_n_0 ,\level_r1_OBUF[0]_inst_i_61_n_0 }),
        .O(\NLW_level_r1_OBUF[0]_inst_i_40_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[0]_inst_i_62_n_0 ,\level_r1_OBUF[0]_inst_i_63_n_0 ,\level_r1_OBUF[0]_inst_i_64_n_0 ,\level_r1_OBUF[0]_inst_i_65_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_41 
       (.I0(out00_0[14]),
        .I1(batas_1_IBUF[14]),
        .I2(batas_1_IBUF[15]),
        .I3(out00_0[15]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_42 
       (.I0(out00_0[12]),
        .I1(batas_1_IBUF[12]),
        .I2(batas_1_IBUF[13]),
        .I3(out00_0[13]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_43 
       (.I0(out00_0[10]),
        .I1(batas_1_IBUF[10]),
        .I2(batas_1_IBUF[11]),
        .I3(out00_0[11]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_44 
       (.I0(out00_0[8]),
        .I1(batas_1_IBUF[8]),
        .I2(batas_1_IBUF[9]),
        .I3(out00_0[9]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_45 
       (.I0(out00_0[14]),
        .I1(batas_1_IBUF[14]),
        .I2(out00_0[15]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[15]),
        .O(\level_r1_OBUF[0]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_46 
       (.I0(out00_0[12]),
        .I1(batas_1_IBUF[12]),
        .I2(out00_0[13]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[13]),
        .O(\level_r1_OBUF[0]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_47 
       (.I0(out00_0[10]),
        .I1(batas_1_IBUF[10]),
        .I2(out00_0[11]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[11]),
        .O(\level_r1_OBUF[0]_inst_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_48 
       (.I0(out00_0[8]),
        .I1(batas_1_IBUF[8]),
        .I2(out00_0[9]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[9]),
        .O(\level_r1_OBUF[0]_inst_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[0]_inst_i_49 
       (.CI(1'b0),
        .CO({\level_r1_OBUF[0]_inst_i_49_n_0 ,\level_r1_OBUF[0]_inst_i_49_n_1 ,\level_r1_OBUF[0]_inst_i_49_n_2 ,\level_r1_OBUF[0]_inst_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[0]_inst_i_66_n_0 ,\level_r1_OBUF[0]_inst_i_67_n_0 ,\level_r1_OBUF[0]_inst_i_68_n_0 ,\level_r1_OBUF[0]_inst_i_69_n_0 }),
        .O(\NLW_level_r1_OBUF[0]_inst_i_49_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[0]_inst_i_70_n_0 ,\level_r1_OBUF[0]_inst_i_71_n_0 ,\level_r1_OBUF[0]_inst_i_72_n_0 ,\level_r1_OBUF[0]_inst_i_73_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_5 
       (.I0(out00_0[30]),
        .I1(batas_1_IBUF[30]),
        .I2(batas_1_IBUF[31]),
        .I3(out00_0[31]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_50 
       (.I0(batas_2_IBUF[14]),
        .I1(out00_0[14]),
        .I2(out00_0[15]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[15]),
        .O(\level_r1_OBUF[0]_inst_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_51 
       (.I0(batas_2_IBUF[12]),
        .I1(out00_0[12]),
        .I2(out00_0[13]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[13]),
        .O(\level_r1_OBUF[0]_inst_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_52 
       (.I0(batas_2_IBUF[10]),
        .I1(out00_0[10]),
        .I2(out00_0[11]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[11]),
        .O(\level_r1_OBUF[0]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_53 
       (.I0(batas_2_IBUF[8]),
        .I1(out00_0[8]),
        .I2(out00_0[9]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[9]),
        .O(\level_r1_OBUF[0]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_54 
       (.I0(batas_2_IBUF[14]),
        .I1(out00_0[14]),
        .I2(batas_2_IBUF[15]),
        .I3(out00_0[15]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_55 
       (.I0(batas_2_IBUF[12]),
        .I1(out00_0[12]),
        .I2(batas_2_IBUF[13]),
        .I3(out00_0[13]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_56 
       (.I0(batas_2_IBUF[10]),
        .I1(out00_0[10]),
        .I2(batas_2_IBUF[11]),
        .I3(out00_0[11]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_57 
       (.I0(batas_2_IBUF[8]),
        .I1(out00_0[8]),
        .I2(batas_2_IBUF[9]),
        .I3(out00_0[9]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_58 
       (.I0(out00_0[6]),
        .I1(batas_1_IBUF[6]),
        .I2(batas_1_IBUF[7]),
        .I3(out00_0[7]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_59 
       (.I0(out00_0[4]),
        .I1(batas_1_IBUF[4]),
        .I2(batas_1_IBUF[5]),
        .I3(out00_0[5]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_6 
       (.I0(out00_0[28]),
        .I1(batas_1_IBUF[28]),
        .I2(batas_1_IBUF[29]),
        .I3(out00_0[29]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_60 
       (.I0(out00_0[2]),
        .I1(batas_1_IBUF[2]),
        .I2(batas_1_IBUF[3]),
        .I3(out00_0[3]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_61 
       (.I0(out00_0[0]),
        .I1(batas_1_IBUF[0]),
        .I2(batas_1_IBUF[1]),
        .I3(out00_0[1]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_62 
       (.I0(out00_0[6]),
        .I1(batas_1_IBUF[6]),
        .I2(out00_0[7]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[7]),
        .O(\level_r1_OBUF[0]_inst_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_63 
       (.I0(out00_0[4]),
        .I1(batas_1_IBUF[4]),
        .I2(out00_0[5]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[5]),
        .O(\level_r1_OBUF[0]_inst_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_64 
       (.I0(out00_0[2]),
        .I1(batas_1_IBUF[2]),
        .I2(out00_0[3]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[3]),
        .O(\level_r1_OBUF[0]_inst_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_65 
       (.I0(out00_0[0]),
        .I1(batas_1_IBUF[0]),
        .I2(out00_0[1]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[1]),
        .O(\level_r1_OBUF[0]_inst_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_66 
       (.I0(batas_2_IBUF[6]),
        .I1(out00_0[6]),
        .I2(out00_0[7]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[7]),
        .O(\level_r1_OBUF[0]_inst_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_67 
       (.I0(batas_2_IBUF[4]),
        .I1(out00_0[4]),
        .I2(out00_0[5]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[5]),
        .O(\level_r1_OBUF[0]_inst_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_68 
       (.I0(batas_2_IBUF[2]),
        .I1(out00_0[2]),
        .I2(out00_0[3]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[3]),
        .O(\level_r1_OBUF[0]_inst_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[0]_inst_i_69 
       (.I0(batas_2_IBUF[0]),
        .I1(out00_0[0]),
        .I2(out00_0[1]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[1]),
        .O(\level_r1_OBUF[0]_inst_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_7 
       (.I0(out00_0[26]),
        .I1(batas_1_IBUF[26]),
        .I2(batas_1_IBUF[27]),
        .I3(out00_0[27]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_70 
       (.I0(batas_2_IBUF[6]),
        .I1(out00_0[6]),
        .I2(batas_2_IBUF[7]),
        .I3(out00_0[7]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_71 
       (.I0(batas_2_IBUF[4]),
        .I1(out00_0[4]),
        .I2(batas_2_IBUF[5]),
        .I3(out00_0[5]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_72 
       (.I0(batas_2_IBUF[2]),
        .I1(out00_0[2]),
        .I2(batas_2_IBUF[3]),
        .I3(out00_0[3]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[0]_inst_i_73 
       (.I0(batas_2_IBUF[0]),
        .I1(out00_0[0]),
        .I2(batas_2_IBUF[1]),
        .I3(out00_0[1]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[0]_inst_i_8 
       (.I0(out00_0[24]),
        .I1(batas_1_IBUF[24]),
        .I2(batas_1_IBUF[25]),
        .I3(out00_0[25]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[0]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[0]_inst_i_9 
       (.I0(out00_0[30]),
        .I1(batas_1_IBUF[30]),
        .I2(out00_0[31]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[31]),
        .O(\level_r1_OBUF[0]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \level_r1_OBUF[1]_inst_i_1 
       (.I0(\comp/level_r137_in ),
        .I1(\comp/level_r138_in ),
        .I2(\level_r1_OBUF[1]_inst_i_4_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_10 
       (.I0(batas_1_IBUF[30]),
        .I1(out00_0[30]),
        .I2(batas_1_IBUF[31]),
        .I3(out00_0[31]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_100 
       (.I0(out00_0[2]),
        .I1(batas_0_IBUF[2]),
        .I2(out00_0[3]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[3]),
        .O(\level_r1_OBUF[1]_inst_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_101 
       (.I0(out00_0[0]),
        .I1(batas_0_IBUF[0]),
        .I2(out00_0[1]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[1]),
        .O(\level_r1_OBUF[1]_inst_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_102 
       (.I0(batas_0_IBUF[6]),
        .I1(out00_0[6]),
        .I2(out00_0[7]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[7]),
        .O(\level_r1_OBUF[1]_inst_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_103 
       (.I0(batas_0_IBUF[4]),
        .I1(out00_0[4]),
        .I2(out00_0[5]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[5]),
        .O(\level_r1_OBUF[1]_inst_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_104 
       (.I0(batas_0_IBUF[2]),
        .I1(out00_0[2]),
        .I2(out00_0[3]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[3]),
        .O(\level_r1_OBUF[1]_inst_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_105 
       (.I0(batas_0_IBUF[0]),
        .I1(out00_0[0]),
        .I2(out00_0[1]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[1]),
        .O(\level_r1_OBUF[1]_inst_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_106 
       (.I0(batas_0_IBUF[6]),
        .I1(out00_0[6]),
        .I2(batas_0_IBUF[7]),
        .I3(out00_0[7]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_107 
       (.I0(batas_0_IBUF[4]),
        .I1(out00_0[4]),
        .I2(batas_0_IBUF[5]),
        .I3(out00_0[5]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_108 
       (.I0(batas_0_IBUF[2]),
        .I1(out00_0[2]),
        .I2(batas_0_IBUF[3]),
        .I3(out00_0[3]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_109 
       (.I0(batas_0_IBUF[0]),
        .I1(out00_0[0]),
        .I2(batas_0_IBUF[1]),
        .I3(out00_0[1]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_11 
       (.I0(batas_1_IBUF[28]),
        .I1(out00_0[28]),
        .I2(batas_1_IBUF[29]),
        .I3(out00_0[29]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_12 
       (.I0(batas_1_IBUF[26]),
        .I1(out00_0[26]),
        .I2(batas_1_IBUF[27]),
        .I3(out00_0[27]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_13 
       (.I0(batas_1_IBUF[24]),
        .I1(out00_0[24]),
        .I2(batas_1_IBUF[25]),
        .I3(out00_0[25]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_13_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[1]_inst_i_14 
       (.CI(\level_r1_OBUF[1]_inst_i_41_n_0 ),
        .CO({\level_r1_OBUF[1]_inst_i_14_n_0 ,\level_r1_OBUF[1]_inst_i_14_n_1 ,\level_r1_OBUF[1]_inst_i_14_n_2 ,\level_r1_OBUF[1]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[1]_inst_i_42_n_0 ,\level_r1_OBUF[1]_inst_i_43_n_0 ,\level_r1_OBUF[1]_inst_i_44_n_0 ,\level_r1_OBUF[1]_inst_i_45_n_0 }),
        .O(\NLW_level_r1_OBUF[1]_inst_i_14_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[1]_inst_i_46_n_0 ,\level_r1_OBUF[1]_inst_i_47_n_0 ,\level_r1_OBUF[1]_inst_i_48_n_0 ,\level_r1_OBUF[1]_inst_i_49_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_15 
       (.I0(out00_0[30]),
        .I1(batas_0_IBUF[30]),
        .I2(batas_0_IBUF[31]),
        .I3(out00_0[31]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_16 
       (.I0(out00_0[28]),
        .I1(batas_0_IBUF[28]),
        .I2(batas_0_IBUF[29]),
        .I3(out00_0[29]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_17 
       (.I0(out00_0[26]),
        .I1(batas_0_IBUF[26]),
        .I2(batas_0_IBUF[27]),
        .I3(out00_0[27]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_18 
       (.I0(out00_0[24]),
        .I1(batas_0_IBUF[24]),
        .I2(batas_0_IBUF[25]),
        .I3(out00_0[25]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_19 
       (.I0(out00_0[30]),
        .I1(batas_0_IBUF[30]),
        .I2(out00_0[31]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[31]),
        .O(\level_r1_OBUF[1]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[1]_inst_i_2 
       (.CI(\level_r1_OBUF[1]_inst_i_5_n_0 ),
        .CO({\comp/level_r137_in ,\level_r1_OBUF[1]_inst_i_2_n_1 ,\level_r1_OBUF[1]_inst_i_2_n_2 ,\level_r1_OBUF[1]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[1]_inst_i_6_n_0 ,\level_r1_OBUF[1]_inst_i_7_n_0 ,\level_r1_OBUF[1]_inst_i_8_n_0 ,\level_r1_OBUF[1]_inst_i_9_n_0 }),
        .O(\NLW_level_r1_OBUF[1]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[1]_inst_i_10_n_0 ,\level_r1_OBUF[1]_inst_i_11_n_0 ,\level_r1_OBUF[1]_inst_i_12_n_0 ,\level_r1_OBUF[1]_inst_i_13_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_20 
       (.I0(out00_0[28]),
        .I1(batas_0_IBUF[28]),
        .I2(out00_0[29]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[29]),
        .O(\level_r1_OBUF[1]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_21 
       (.I0(out00_0[26]),
        .I1(batas_0_IBUF[26]),
        .I2(out00_0[27]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[27]),
        .O(\level_r1_OBUF[1]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_22 
       (.I0(out00_0[24]),
        .I1(batas_0_IBUF[24]),
        .I2(out00_0[25]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[25]),
        .O(\level_r1_OBUF[1]_inst_i_22_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[1]_inst_i_23 
       (.CI(\level_r1_OBUF[1]_inst_i_50_n_0 ),
        .CO({\level_r1_OBUF[1]_inst_i_23_n_0 ,\level_r1_OBUF[1]_inst_i_23_n_1 ,\level_r1_OBUF[1]_inst_i_23_n_2 ,\level_r1_OBUF[1]_inst_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[1]_inst_i_51_n_0 ,\level_r1_OBUF[1]_inst_i_52_n_0 ,\level_r1_OBUF[1]_inst_i_53_n_0 ,\level_r1_OBUF[1]_inst_i_54_n_0 }),
        .O(\NLW_level_r1_OBUF[1]_inst_i_23_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[1]_inst_i_55_n_0 ,\level_r1_OBUF[1]_inst_i_56_n_0 ,\level_r1_OBUF[1]_inst_i_57_n_0 ,\level_r1_OBUF[1]_inst_i_58_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_24 
       (.I0(batas_0_IBUF[30]),
        .I1(out00_0[30]),
        .I2(out00_0[31]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[31]),
        .O(\level_r1_OBUF[1]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_25 
       (.I0(batas_0_IBUF[28]),
        .I1(out00_0[28]),
        .I2(out00_0[29]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[29]),
        .O(\level_r1_OBUF[1]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_26 
       (.I0(batas_0_IBUF[26]),
        .I1(out00_0[26]),
        .I2(out00_0[27]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[27]),
        .O(\level_r1_OBUF[1]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_27 
       (.I0(batas_0_IBUF[24]),
        .I1(out00_0[24]),
        .I2(out00_0[25]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[25]),
        .O(\level_r1_OBUF[1]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_28 
       (.I0(batas_0_IBUF[30]),
        .I1(out00_0[30]),
        .I2(batas_0_IBUF[31]),
        .I3(out00_0[31]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_29 
       (.I0(batas_0_IBUF[28]),
        .I1(out00_0[28]),
        .I2(batas_0_IBUF[29]),
        .I3(out00_0[29]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[1]_inst_i_3 
       (.CI(\level_r1_OBUF[1]_inst_i_14_n_0 ),
        .CO({\comp/level_r138_in ,\level_r1_OBUF[1]_inst_i_3_n_1 ,\level_r1_OBUF[1]_inst_i_3_n_2 ,\level_r1_OBUF[1]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[1]_inst_i_15_n_0 ,\level_r1_OBUF[1]_inst_i_16_n_0 ,\level_r1_OBUF[1]_inst_i_17_n_0 ,\level_r1_OBUF[1]_inst_i_18_n_0 }),
        .O(\NLW_level_r1_OBUF[1]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[1]_inst_i_19_n_0 ,\level_r1_OBUF[1]_inst_i_20_n_0 ,\level_r1_OBUF[1]_inst_i_21_n_0 ,\level_r1_OBUF[1]_inst_i_22_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_30 
       (.I0(batas_0_IBUF[26]),
        .I1(out00_0[26]),
        .I2(batas_0_IBUF[27]),
        .I3(out00_0[27]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_31 
       (.I0(batas_0_IBUF[24]),
        .I1(out00_0[24]),
        .I2(batas_0_IBUF[25]),
        .I3(out00_0[25]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_31_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[1]_inst_i_32 
       (.CI(\level_r1_OBUF[1]_inst_i_59_n_0 ),
        .CO({\level_r1_OBUF[1]_inst_i_32_n_0 ,\level_r1_OBUF[1]_inst_i_32_n_1 ,\level_r1_OBUF[1]_inst_i_32_n_2 ,\level_r1_OBUF[1]_inst_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[1]_inst_i_60_n_0 ,\level_r1_OBUF[1]_inst_i_61_n_0 ,\level_r1_OBUF[1]_inst_i_62_n_0 ,\level_r1_OBUF[1]_inst_i_63_n_0 }),
        .O(\NLW_level_r1_OBUF[1]_inst_i_32_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[1]_inst_i_64_n_0 ,\level_r1_OBUF[1]_inst_i_65_n_0 ,\level_r1_OBUF[1]_inst_i_66_n_0 ,\level_r1_OBUF[1]_inst_i_67_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_33 
       (.I0(batas_1_IBUF[22]),
        .I1(out00_0[22]),
        .I2(out00_0[23]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[23]),
        .O(\level_r1_OBUF[1]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_34 
       (.I0(batas_1_IBUF[20]),
        .I1(out00_0[20]),
        .I2(out00_0[21]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[21]),
        .O(\level_r1_OBUF[1]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_35 
       (.I0(batas_1_IBUF[18]),
        .I1(out00_0[18]),
        .I2(out00_0[19]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[19]),
        .O(\level_r1_OBUF[1]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_36 
       (.I0(batas_1_IBUF[16]),
        .I1(out00_0[16]),
        .I2(out00_0[17]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[17]),
        .O(\level_r1_OBUF[1]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_37 
       (.I0(batas_1_IBUF[22]),
        .I1(out00_0[22]),
        .I2(batas_1_IBUF[23]),
        .I3(out00_0[23]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_38 
       (.I0(batas_1_IBUF[20]),
        .I1(out00_0[20]),
        .I2(batas_1_IBUF[21]),
        .I3(out00_0[21]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_39 
       (.I0(batas_1_IBUF[18]),
        .I1(out00_0[18]),
        .I2(batas_1_IBUF[19]),
        .I3(out00_0[19]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[1]_inst_i_4 
       (.CI(\level_r1_OBUF[1]_inst_i_23_n_0 ),
        .CO({\level_r1_OBUF[1]_inst_i_4_n_0 ,\level_r1_OBUF[1]_inst_i_4_n_1 ,\level_r1_OBUF[1]_inst_i_4_n_2 ,\level_r1_OBUF[1]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[1]_inst_i_24_n_0 ,\level_r1_OBUF[1]_inst_i_25_n_0 ,\level_r1_OBUF[1]_inst_i_26_n_0 ,\level_r1_OBUF[1]_inst_i_27_n_0 }),
        .O(\NLW_level_r1_OBUF[1]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[1]_inst_i_28_n_0 ,\level_r1_OBUF[1]_inst_i_29_n_0 ,\level_r1_OBUF[1]_inst_i_30_n_0 ,\level_r1_OBUF[1]_inst_i_31_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_40 
       (.I0(batas_1_IBUF[16]),
        .I1(out00_0[16]),
        .I2(batas_1_IBUF[17]),
        .I3(out00_0[17]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_40_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[1]_inst_i_41 
       (.CI(\level_r1_OBUF[1]_inst_i_68_n_0 ),
        .CO({\level_r1_OBUF[1]_inst_i_41_n_0 ,\level_r1_OBUF[1]_inst_i_41_n_1 ,\level_r1_OBUF[1]_inst_i_41_n_2 ,\level_r1_OBUF[1]_inst_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[1]_inst_i_69_n_0 ,\level_r1_OBUF[1]_inst_i_70_n_0 ,\level_r1_OBUF[1]_inst_i_71_n_0 ,\level_r1_OBUF[1]_inst_i_72_n_0 }),
        .O(\NLW_level_r1_OBUF[1]_inst_i_41_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[1]_inst_i_73_n_0 ,\level_r1_OBUF[1]_inst_i_74_n_0 ,\level_r1_OBUF[1]_inst_i_75_n_0 ,\level_r1_OBUF[1]_inst_i_76_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_42 
       (.I0(out00_0[22]),
        .I1(batas_0_IBUF[22]),
        .I2(batas_0_IBUF[23]),
        .I3(out00_0[23]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_43 
       (.I0(out00_0[20]),
        .I1(batas_0_IBUF[20]),
        .I2(batas_0_IBUF[21]),
        .I3(out00_0[21]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_44 
       (.I0(out00_0[18]),
        .I1(batas_0_IBUF[18]),
        .I2(batas_0_IBUF[19]),
        .I3(out00_0[19]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_45 
       (.I0(out00_0[16]),
        .I1(batas_0_IBUF[16]),
        .I2(batas_0_IBUF[17]),
        .I3(out00_0[17]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_46 
       (.I0(out00_0[22]),
        .I1(batas_0_IBUF[22]),
        .I2(out00_0[23]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[23]),
        .O(\level_r1_OBUF[1]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_47 
       (.I0(out00_0[20]),
        .I1(batas_0_IBUF[20]),
        .I2(out00_0[21]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[21]),
        .O(\level_r1_OBUF[1]_inst_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_48 
       (.I0(out00_0[18]),
        .I1(batas_0_IBUF[18]),
        .I2(out00_0[19]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[19]),
        .O(\level_r1_OBUF[1]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_49 
       (.I0(out00_0[16]),
        .I1(batas_0_IBUF[16]),
        .I2(out00_0[17]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[17]),
        .O(\level_r1_OBUF[1]_inst_i_49_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[1]_inst_i_5 
       (.CI(\level_r1_OBUF[1]_inst_i_32_n_0 ),
        .CO({\level_r1_OBUF[1]_inst_i_5_n_0 ,\level_r1_OBUF[1]_inst_i_5_n_1 ,\level_r1_OBUF[1]_inst_i_5_n_2 ,\level_r1_OBUF[1]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[1]_inst_i_33_n_0 ,\level_r1_OBUF[1]_inst_i_34_n_0 ,\level_r1_OBUF[1]_inst_i_35_n_0 ,\level_r1_OBUF[1]_inst_i_36_n_0 }),
        .O(\NLW_level_r1_OBUF[1]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[1]_inst_i_37_n_0 ,\level_r1_OBUF[1]_inst_i_38_n_0 ,\level_r1_OBUF[1]_inst_i_39_n_0 ,\level_r1_OBUF[1]_inst_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[1]_inst_i_50 
       (.CI(\level_r1_OBUF[1]_inst_i_77_n_0 ),
        .CO({\level_r1_OBUF[1]_inst_i_50_n_0 ,\level_r1_OBUF[1]_inst_i_50_n_1 ,\level_r1_OBUF[1]_inst_i_50_n_2 ,\level_r1_OBUF[1]_inst_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[1]_inst_i_78_n_0 ,\level_r1_OBUF[1]_inst_i_79_n_0 ,\level_r1_OBUF[1]_inst_i_80_n_0 ,\level_r1_OBUF[1]_inst_i_81_n_0 }),
        .O(\NLW_level_r1_OBUF[1]_inst_i_50_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[1]_inst_i_82_n_0 ,\level_r1_OBUF[1]_inst_i_83_n_0 ,\level_r1_OBUF[1]_inst_i_84_n_0 ,\level_r1_OBUF[1]_inst_i_85_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_51 
       (.I0(batas_0_IBUF[22]),
        .I1(out00_0[22]),
        .I2(out00_0[23]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[23]),
        .O(\level_r1_OBUF[1]_inst_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_52 
       (.I0(batas_0_IBUF[20]),
        .I1(out00_0[20]),
        .I2(out00_0[21]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[21]),
        .O(\level_r1_OBUF[1]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_53 
       (.I0(batas_0_IBUF[18]),
        .I1(out00_0[18]),
        .I2(out00_0[19]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[19]),
        .O(\level_r1_OBUF[1]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_54 
       (.I0(batas_0_IBUF[16]),
        .I1(out00_0[16]),
        .I2(out00_0[17]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[17]),
        .O(\level_r1_OBUF[1]_inst_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_55 
       (.I0(batas_0_IBUF[22]),
        .I1(out00_0[22]),
        .I2(batas_0_IBUF[23]),
        .I3(out00_0[23]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_56 
       (.I0(batas_0_IBUF[20]),
        .I1(out00_0[20]),
        .I2(batas_0_IBUF[21]),
        .I3(out00_0[21]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_57 
       (.I0(batas_0_IBUF[18]),
        .I1(out00_0[18]),
        .I2(batas_0_IBUF[19]),
        .I3(out00_0[19]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_58 
       (.I0(batas_0_IBUF[16]),
        .I1(out00_0[16]),
        .I2(batas_0_IBUF[17]),
        .I3(out00_0[17]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_58_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[1]_inst_i_59 
       (.CI(1'b0),
        .CO({\level_r1_OBUF[1]_inst_i_59_n_0 ,\level_r1_OBUF[1]_inst_i_59_n_1 ,\level_r1_OBUF[1]_inst_i_59_n_2 ,\level_r1_OBUF[1]_inst_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[1]_inst_i_86_n_0 ,\level_r1_OBUF[1]_inst_i_87_n_0 ,\level_r1_OBUF[1]_inst_i_88_n_0 ,\level_r1_OBUF[1]_inst_i_89_n_0 }),
        .O(\NLW_level_r1_OBUF[1]_inst_i_59_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[1]_inst_i_90_n_0 ,\level_r1_OBUF[1]_inst_i_91_n_0 ,\level_r1_OBUF[1]_inst_i_92_n_0 ,\level_r1_OBUF[1]_inst_i_93_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_6 
       (.I0(batas_1_IBUF[30]),
        .I1(out00_0[30]),
        .I2(out00_0[31]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[31]),
        .O(\level_r1_OBUF[1]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_60 
       (.I0(batas_1_IBUF[14]),
        .I1(out00_0[14]),
        .I2(out00_0[15]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[15]),
        .O(\level_r1_OBUF[1]_inst_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_61 
       (.I0(batas_1_IBUF[12]),
        .I1(out00_0[12]),
        .I2(out00_0[13]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[13]),
        .O(\level_r1_OBUF[1]_inst_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_62 
       (.I0(batas_1_IBUF[10]),
        .I1(out00_0[10]),
        .I2(out00_0[11]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[11]),
        .O(\level_r1_OBUF[1]_inst_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_63 
       (.I0(batas_1_IBUF[8]),
        .I1(out00_0[8]),
        .I2(out00_0[9]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[9]),
        .O(\level_r1_OBUF[1]_inst_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_64 
       (.I0(batas_1_IBUF[14]),
        .I1(out00_0[14]),
        .I2(batas_1_IBUF[15]),
        .I3(out00_0[15]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_65 
       (.I0(batas_1_IBUF[12]),
        .I1(out00_0[12]),
        .I2(batas_1_IBUF[13]),
        .I3(out00_0[13]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_66 
       (.I0(batas_1_IBUF[10]),
        .I1(out00_0[10]),
        .I2(batas_1_IBUF[11]),
        .I3(out00_0[11]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_67 
       (.I0(batas_1_IBUF[8]),
        .I1(out00_0[8]),
        .I2(batas_1_IBUF[9]),
        .I3(out00_0[9]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_67_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[1]_inst_i_68 
       (.CI(1'b0),
        .CO({\level_r1_OBUF[1]_inst_i_68_n_0 ,\level_r1_OBUF[1]_inst_i_68_n_1 ,\level_r1_OBUF[1]_inst_i_68_n_2 ,\level_r1_OBUF[1]_inst_i_68_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r1_OBUF[1]_inst_i_94_n_0 ,\level_r1_OBUF[1]_inst_i_95_n_0 ,\level_r1_OBUF[1]_inst_i_96_n_0 ,\level_r1_OBUF[1]_inst_i_97_n_0 }),
        .O(\NLW_level_r1_OBUF[1]_inst_i_68_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[1]_inst_i_98_n_0 ,\level_r1_OBUF[1]_inst_i_99_n_0 ,\level_r1_OBUF[1]_inst_i_100_n_0 ,\level_r1_OBUF[1]_inst_i_101_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_69 
       (.I0(out00_0[14]),
        .I1(batas_0_IBUF[14]),
        .I2(batas_0_IBUF[15]),
        .I3(out00_0[15]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_7 
       (.I0(batas_1_IBUF[28]),
        .I1(out00_0[28]),
        .I2(out00_0[29]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[29]),
        .O(\level_r1_OBUF[1]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_70 
       (.I0(out00_0[12]),
        .I1(batas_0_IBUF[12]),
        .I2(batas_0_IBUF[13]),
        .I3(out00_0[13]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_71 
       (.I0(out00_0[10]),
        .I1(batas_0_IBUF[10]),
        .I2(batas_0_IBUF[11]),
        .I3(out00_0[11]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_72 
       (.I0(out00_0[8]),
        .I1(batas_0_IBUF[8]),
        .I2(batas_0_IBUF[9]),
        .I3(out00_0[9]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_73 
       (.I0(out00_0[14]),
        .I1(batas_0_IBUF[14]),
        .I2(out00_0[15]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[15]),
        .O(\level_r1_OBUF[1]_inst_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_74 
       (.I0(out00_0[12]),
        .I1(batas_0_IBUF[12]),
        .I2(out00_0[13]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[13]),
        .O(\level_r1_OBUF[1]_inst_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_75 
       (.I0(out00_0[10]),
        .I1(batas_0_IBUF[10]),
        .I2(out00_0[11]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[11]),
        .O(\level_r1_OBUF[1]_inst_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_76 
       (.I0(out00_0[8]),
        .I1(batas_0_IBUF[8]),
        .I2(out00_0[9]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[9]),
        .O(\level_r1_OBUF[1]_inst_i_76_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r1_OBUF[1]_inst_i_77 
       (.CI(1'b0),
        .CO({\level_r1_OBUF[1]_inst_i_77_n_0 ,\level_r1_OBUF[1]_inst_i_77_n_1 ,\level_r1_OBUF[1]_inst_i_77_n_2 ,\level_r1_OBUF[1]_inst_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r1_OBUF[1]_inst_i_102_n_0 ,\level_r1_OBUF[1]_inst_i_103_n_0 ,\level_r1_OBUF[1]_inst_i_104_n_0 ,\level_r1_OBUF[1]_inst_i_105_n_0 }),
        .O(\NLW_level_r1_OBUF[1]_inst_i_77_O_UNCONNECTED [3:0]),
        .S({\level_r1_OBUF[1]_inst_i_106_n_0 ,\level_r1_OBUF[1]_inst_i_107_n_0 ,\level_r1_OBUF[1]_inst_i_108_n_0 ,\level_r1_OBUF[1]_inst_i_109_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_78 
       (.I0(batas_0_IBUF[14]),
        .I1(out00_0[14]),
        .I2(out00_0[15]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[15]),
        .O(\level_r1_OBUF[1]_inst_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_79 
       (.I0(batas_0_IBUF[12]),
        .I1(out00_0[12]),
        .I2(out00_0[13]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[13]),
        .O(\level_r1_OBUF[1]_inst_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_8 
       (.I0(batas_1_IBUF[26]),
        .I1(out00_0[26]),
        .I2(out00_0[27]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[27]),
        .O(\level_r1_OBUF[1]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_80 
       (.I0(batas_0_IBUF[10]),
        .I1(out00_0[10]),
        .I2(out00_0[11]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[11]),
        .O(\level_r1_OBUF[1]_inst_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_81 
       (.I0(batas_0_IBUF[8]),
        .I1(out00_0[8]),
        .I2(out00_0[9]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[9]),
        .O(\level_r1_OBUF[1]_inst_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_82 
       (.I0(batas_0_IBUF[14]),
        .I1(out00_0[14]),
        .I2(batas_0_IBUF[15]),
        .I3(out00_0[15]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_83 
       (.I0(batas_0_IBUF[12]),
        .I1(out00_0[12]),
        .I2(batas_0_IBUF[13]),
        .I3(out00_0[13]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_84 
       (.I0(batas_0_IBUF[10]),
        .I1(out00_0[10]),
        .I2(batas_0_IBUF[11]),
        .I3(out00_0[11]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_85 
       (.I0(batas_0_IBUF[8]),
        .I1(out00_0[8]),
        .I2(batas_0_IBUF[9]),
        .I3(out00_0[9]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_86 
       (.I0(batas_1_IBUF[6]),
        .I1(out00_0[6]),
        .I2(out00_0[7]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[7]),
        .O(\level_r1_OBUF[1]_inst_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_87 
       (.I0(batas_1_IBUF[4]),
        .I1(out00_0[4]),
        .I2(out00_0[5]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[5]),
        .O(\level_r1_OBUF[1]_inst_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_88 
       (.I0(batas_1_IBUF[2]),
        .I1(out00_0[2]),
        .I2(out00_0[3]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[3]),
        .O(\level_r1_OBUF[1]_inst_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_89 
       (.I0(batas_1_IBUF[0]),
        .I1(out00_0[0]),
        .I2(out00_0[1]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[1]),
        .O(\level_r1_OBUF[1]_inst_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r1_OBUF[1]_inst_i_9 
       (.I0(batas_1_IBUF[24]),
        .I1(out00_0[24]),
        .I2(out00_0[25]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[25]),
        .O(\level_r1_OBUF[1]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_90 
       (.I0(batas_1_IBUF[6]),
        .I1(out00_0[6]),
        .I2(batas_1_IBUF[7]),
        .I3(out00_0[7]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_91 
       (.I0(batas_1_IBUF[4]),
        .I1(out00_0[4]),
        .I2(batas_1_IBUF[5]),
        .I3(out00_0[5]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_92 
       (.I0(batas_1_IBUF[2]),
        .I1(out00_0[2]),
        .I2(batas_1_IBUF[3]),
        .I3(out00_0[3]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r1_OBUF[1]_inst_i_93 
       (.I0(batas_1_IBUF[0]),
        .I1(out00_0[0]),
        .I2(batas_1_IBUF[1]),
        .I3(out00_0[1]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_94 
       (.I0(out00_0[6]),
        .I1(batas_0_IBUF[6]),
        .I2(batas_0_IBUF[7]),
        .I3(out00_0[7]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_95 
       (.I0(out00_0[4]),
        .I1(batas_0_IBUF[4]),
        .I2(batas_0_IBUF[5]),
        .I3(out00_0[5]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_96 
       (.I0(out00_0[2]),
        .I1(batas_0_IBUF[2]),
        .I2(batas_0_IBUF[3]),
        .I3(out00_0[3]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r1_OBUF[1]_inst_i_97 
       (.I0(out00_0[0]),
        .I1(batas_0_IBUF[0]),
        .I2(batas_0_IBUF[1]),
        .I3(out00_0[1]),
        .I4(en_IBUF),
        .O(\level_r1_OBUF[1]_inst_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_98 
       (.I0(out00_0[6]),
        .I1(batas_0_IBUF[6]),
        .I2(out00_0[7]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[7]),
        .O(\level_r1_OBUF[1]_inst_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r1_OBUF[1]_inst_i_99 
       (.I0(out00_0[4]),
        .I1(batas_0_IBUF[4]),
        .I2(out00_0[5]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[5]),
        .O(\level_r1_OBUF[1]_inst_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40555555)) 
    \level_r2_OBUF[0]_inst_i_1 
       (.I0(\level_r2_OBUF[1]_inst_i_4_n_0 ),
        .I1(\comp/level_r235_in ),
        .I2(\comp/level_r234_in ),
        .I3(\comp/level_r243_in ),
        .I4(\comp/level_r24 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_10 
       (.I0(out00_1[28]),
        .I1(batas_1_IBUF[28]),
        .I2(out00_1[29]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[29]),
        .O(\level_r2_OBUF[0]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_11 
       (.I0(out00_1[26]),
        .I1(batas_1_IBUF[26]),
        .I2(out00_1[27]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[27]),
        .O(\level_r2_OBUF[0]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_12 
       (.I0(out00_1[24]),
        .I1(batas_1_IBUF[24]),
        .I2(out00_1[25]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[25]),
        .O(\level_r2_OBUF[0]_inst_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[0]_inst_i_13 
       (.CI(\level_r2_OBUF[0]_inst_i_31_n_0 ),
        .CO({\level_r2_OBUF[0]_inst_i_13_n_0 ,\level_r2_OBUF[0]_inst_i_13_n_1 ,\level_r2_OBUF[0]_inst_i_13_n_2 ,\level_r2_OBUF[0]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[0]_inst_i_32_n_0 ,\level_r2_OBUF[0]_inst_i_33_n_0 ,\level_r2_OBUF[0]_inst_i_34_n_0 ,\level_r2_OBUF[0]_inst_i_35_n_0 }),
        .O(\NLW_level_r2_OBUF[0]_inst_i_13_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[0]_inst_i_36_n_0 ,\level_r2_OBUF[0]_inst_i_37_n_0 ,\level_r2_OBUF[0]_inst_i_38_n_0 ,\level_r2_OBUF[0]_inst_i_39_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_14 
       (.I0(batas_2_IBUF[30]),
        .I1(out00_1[30]),
        .I2(out00_1[31]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[31]),
        .O(\level_r2_OBUF[0]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_15 
       (.I0(batas_2_IBUF[28]),
        .I1(out00_1[28]),
        .I2(out00_1[29]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[29]),
        .O(\level_r2_OBUF[0]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_16 
       (.I0(batas_2_IBUF[26]),
        .I1(out00_1[26]),
        .I2(out00_1[27]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[27]),
        .O(\level_r2_OBUF[0]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_17 
       (.I0(batas_2_IBUF[24]),
        .I1(out00_1[24]),
        .I2(out00_1[25]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[25]),
        .O(\level_r2_OBUF[0]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_18 
       (.I0(batas_2_IBUF[30]),
        .I1(out00_1[30]),
        .I2(batas_2_IBUF[31]),
        .I3(out00_1[31]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_19 
       (.I0(batas_2_IBUF[28]),
        .I1(out00_1[28]),
        .I2(batas_2_IBUF[29]),
        .I3(out00_1[29]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[0]_inst_i_2 
       (.CI(\level_r2_OBUF[0]_inst_i_4_n_0 ),
        .CO({\comp/level_r243_in ,\level_r2_OBUF[0]_inst_i_2_n_1 ,\level_r2_OBUF[0]_inst_i_2_n_2 ,\level_r2_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[0]_inst_i_5_n_0 ,\level_r2_OBUF[0]_inst_i_6_n_0 ,\level_r2_OBUF[0]_inst_i_7_n_0 ,\level_r2_OBUF[0]_inst_i_8_n_0 }),
        .O(\NLW_level_r2_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[0]_inst_i_9_n_0 ,\level_r2_OBUF[0]_inst_i_10_n_0 ,\level_r2_OBUF[0]_inst_i_11_n_0 ,\level_r2_OBUF[0]_inst_i_12_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_20 
       (.I0(batas_2_IBUF[26]),
        .I1(out00_1[26]),
        .I2(batas_2_IBUF[27]),
        .I3(out00_1[27]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_21 
       (.I0(batas_2_IBUF[24]),
        .I1(out00_1[24]),
        .I2(batas_2_IBUF[25]),
        .I3(out00_1[25]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[0]_inst_i_22 
       (.CI(\level_r2_OBUF[0]_inst_i_40_n_0 ),
        .CO({\level_r2_OBUF[0]_inst_i_22_n_0 ,\level_r2_OBUF[0]_inst_i_22_n_1 ,\level_r2_OBUF[0]_inst_i_22_n_2 ,\level_r2_OBUF[0]_inst_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[0]_inst_i_41_n_0 ,\level_r2_OBUF[0]_inst_i_42_n_0 ,\level_r2_OBUF[0]_inst_i_43_n_0 ,\level_r2_OBUF[0]_inst_i_44_n_0 }),
        .O(\NLW_level_r2_OBUF[0]_inst_i_22_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[0]_inst_i_45_n_0 ,\level_r2_OBUF[0]_inst_i_46_n_0 ,\level_r2_OBUF[0]_inst_i_47_n_0 ,\level_r2_OBUF[0]_inst_i_48_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_23 
       (.I0(out00_1[22]),
        .I1(batas_1_IBUF[22]),
        .I2(batas_1_IBUF[23]),
        .I3(out00_1[23]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_24 
       (.I0(out00_1[20]),
        .I1(batas_1_IBUF[20]),
        .I2(batas_1_IBUF[21]),
        .I3(out00_1[21]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_25 
       (.I0(out00_1[18]),
        .I1(batas_1_IBUF[18]),
        .I2(batas_1_IBUF[19]),
        .I3(out00_1[19]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_26 
       (.I0(out00_1[16]),
        .I1(batas_1_IBUF[16]),
        .I2(batas_1_IBUF[17]),
        .I3(out00_1[17]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_27 
       (.I0(out00_1[22]),
        .I1(batas_1_IBUF[22]),
        .I2(out00_1[23]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[23]),
        .O(\level_r2_OBUF[0]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_28 
       (.I0(out00_1[20]),
        .I1(batas_1_IBUF[20]),
        .I2(out00_1[21]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[21]),
        .O(\level_r2_OBUF[0]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_29 
       (.I0(out00_1[18]),
        .I1(batas_1_IBUF[18]),
        .I2(out00_1[19]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[19]),
        .O(\level_r2_OBUF[0]_inst_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[0]_inst_i_3 
       (.CI(\level_r2_OBUF[0]_inst_i_13_n_0 ),
        .CO({\comp/level_r24 ,\level_r2_OBUF[0]_inst_i_3_n_1 ,\level_r2_OBUF[0]_inst_i_3_n_2 ,\level_r2_OBUF[0]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[0]_inst_i_14_n_0 ,\level_r2_OBUF[0]_inst_i_15_n_0 ,\level_r2_OBUF[0]_inst_i_16_n_0 ,\level_r2_OBUF[0]_inst_i_17_n_0 }),
        .O(\NLW_level_r2_OBUF[0]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[0]_inst_i_18_n_0 ,\level_r2_OBUF[0]_inst_i_19_n_0 ,\level_r2_OBUF[0]_inst_i_20_n_0 ,\level_r2_OBUF[0]_inst_i_21_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_30 
       (.I0(out00_1[16]),
        .I1(batas_1_IBUF[16]),
        .I2(out00_1[17]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[17]),
        .O(\level_r2_OBUF[0]_inst_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[0]_inst_i_31 
       (.CI(\level_r2_OBUF[0]_inst_i_49_n_0 ),
        .CO({\level_r2_OBUF[0]_inst_i_31_n_0 ,\level_r2_OBUF[0]_inst_i_31_n_1 ,\level_r2_OBUF[0]_inst_i_31_n_2 ,\level_r2_OBUF[0]_inst_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[0]_inst_i_50_n_0 ,\level_r2_OBUF[0]_inst_i_51_n_0 ,\level_r2_OBUF[0]_inst_i_52_n_0 ,\level_r2_OBUF[0]_inst_i_53_n_0 }),
        .O(\NLW_level_r2_OBUF[0]_inst_i_31_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[0]_inst_i_54_n_0 ,\level_r2_OBUF[0]_inst_i_55_n_0 ,\level_r2_OBUF[0]_inst_i_56_n_0 ,\level_r2_OBUF[0]_inst_i_57_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_32 
       (.I0(batas_2_IBUF[22]),
        .I1(out00_1[22]),
        .I2(out00_1[23]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[23]),
        .O(\level_r2_OBUF[0]_inst_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_33 
       (.I0(batas_2_IBUF[20]),
        .I1(out00_1[20]),
        .I2(out00_1[21]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[21]),
        .O(\level_r2_OBUF[0]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_34 
       (.I0(batas_2_IBUF[18]),
        .I1(out00_1[18]),
        .I2(out00_1[19]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[19]),
        .O(\level_r2_OBUF[0]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_35 
       (.I0(batas_2_IBUF[16]),
        .I1(out00_1[16]),
        .I2(out00_1[17]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[17]),
        .O(\level_r2_OBUF[0]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_36 
       (.I0(batas_2_IBUF[22]),
        .I1(out00_1[22]),
        .I2(batas_2_IBUF[23]),
        .I3(out00_1[23]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_37 
       (.I0(batas_2_IBUF[20]),
        .I1(out00_1[20]),
        .I2(batas_2_IBUF[21]),
        .I3(out00_1[21]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_38 
       (.I0(batas_2_IBUF[18]),
        .I1(out00_1[18]),
        .I2(batas_2_IBUF[19]),
        .I3(out00_1[19]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_39 
       (.I0(batas_2_IBUF[16]),
        .I1(out00_1[16]),
        .I2(batas_2_IBUF[17]),
        .I3(out00_1[17]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[0]_inst_i_4 
       (.CI(\level_r2_OBUF[0]_inst_i_22_n_0 ),
        .CO({\level_r2_OBUF[0]_inst_i_4_n_0 ,\level_r2_OBUF[0]_inst_i_4_n_1 ,\level_r2_OBUF[0]_inst_i_4_n_2 ,\level_r2_OBUF[0]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[0]_inst_i_23_n_0 ,\level_r2_OBUF[0]_inst_i_24_n_0 ,\level_r2_OBUF[0]_inst_i_25_n_0 ,\level_r2_OBUF[0]_inst_i_26_n_0 }),
        .O(\NLW_level_r2_OBUF[0]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[0]_inst_i_27_n_0 ,\level_r2_OBUF[0]_inst_i_28_n_0 ,\level_r2_OBUF[0]_inst_i_29_n_0 ,\level_r2_OBUF[0]_inst_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[0]_inst_i_40 
       (.CI(1'b0),
        .CO({\level_r2_OBUF[0]_inst_i_40_n_0 ,\level_r2_OBUF[0]_inst_i_40_n_1 ,\level_r2_OBUF[0]_inst_i_40_n_2 ,\level_r2_OBUF[0]_inst_i_40_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r2_OBUF[0]_inst_i_58_n_0 ,\level_r2_OBUF[0]_inst_i_59_n_0 ,\level_r2_OBUF[0]_inst_i_60_n_0 ,\level_r2_OBUF[0]_inst_i_61_n_0 }),
        .O(\NLW_level_r2_OBUF[0]_inst_i_40_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[0]_inst_i_62_n_0 ,\level_r2_OBUF[0]_inst_i_63_n_0 ,\level_r2_OBUF[0]_inst_i_64_n_0 ,\level_r2_OBUF[0]_inst_i_65_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_41 
       (.I0(out00_1[14]),
        .I1(batas_1_IBUF[14]),
        .I2(batas_1_IBUF[15]),
        .I3(out00_1[15]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_42 
       (.I0(out00_1[12]),
        .I1(batas_1_IBUF[12]),
        .I2(batas_1_IBUF[13]),
        .I3(out00_1[13]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_43 
       (.I0(out00_1[10]),
        .I1(batas_1_IBUF[10]),
        .I2(batas_1_IBUF[11]),
        .I3(out00_1[11]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_44 
       (.I0(out00_1[8]),
        .I1(batas_1_IBUF[8]),
        .I2(batas_1_IBUF[9]),
        .I3(out00_1[9]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_45 
       (.I0(out00_1[14]),
        .I1(batas_1_IBUF[14]),
        .I2(out00_1[15]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[15]),
        .O(\level_r2_OBUF[0]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_46 
       (.I0(out00_1[12]),
        .I1(batas_1_IBUF[12]),
        .I2(out00_1[13]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[13]),
        .O(\level_r2_OBUF[0]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_47 
       (.I0(out00_1[10]),
        .I1(batas_1_IBUF[10]),
        .I2(out00_1[11]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[11]),
        .O(\level_r2_OBUF[0]_inst_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_48 
       (.I0(out00_1[8]),
        .I1(batas_1_IBUF[8]),
        .I2(out00_1[9]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[9]),
        .O(\level_r2_OBUF[0]_inst_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[0]_inst_i_49 
       (.CI(1'b0),
        .CO({\level_r2_OBUF[0]_inst_i_49_n_0 ,\level_r2_OBUF[0]_inst_i_49_n_1 ,\level_r2_OBUF[0]_inst_i_49_n_2 ,\level_r2_OBUF[0]_inst_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[0]_inst_i_66_n_0 ,\level_r2_OBUF[0]_inst_i_67_n_0 ,\level_r2_OBUF[0]_inst_i_68_n_0 ,\level_r2_OBUF[0]_inst_i_69_n_0 }),
        .O(\NLW_level_r2_OBUF[0]_inst_i_49_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[0]_inst_i_70_n_0 ,\level_r2_OBUF[0]_inst_i_71_n_0 ,\level_r2_OBUF[0]_inst_i_72_n_0 ,\level_r2_OBUF[0]_inst_i_73_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_5 
       (.I0(out00_1[30]),
        .I1(batas_1_IBUF[30]),
        .I2(batas_1_IBUF[31]),
        .I3(out00_1[31]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_50 
       (.I0(batas_2_IBUF[14]),
        .I1(out00_1[14]),
        .I2(out00_1[15]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[15]),
        .O(\level_r2_OBUF[0]_inst_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_51 
       (.I0(batas_2_IBUF[12]),
        .I1(out00_1[12]),
        .I2(out00_1[13]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[13]),
        .O(\level_r2_OBUF[0]_inst_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_52 
       (.I0(batas_2_IBUF[10]),
        .I1(out00_1[10]),
        .I2(out00_1[11]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[11]),
        .O(\level_r2_OBUF[0]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_53 
       (.I0(batas_2_IBUF[8]),
        .I1(out00_1[8]),
        .I2(out00_1[9]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[9]),
        .O(\level_r2_OBUF[0]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_54 
       (.I0(batas_2_IBUF[14]),
        .I1(out00_1[14]),
        .I2(batas_2_IBUF[15]),
        .I3(out00_1[15]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_55 
       (.I0(batas_2_IBUF[12]),
        .I1(out00_1[12]),
        .I2(batas_2_IBUF[13]),
        .I3(out00_1[13]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_56 
       (.I0(batas_2_IBUF[10]),
        .I1(out00_1[10]),
        .I2(batas_2_IBUF[11]),
        .I3(out00_1[11]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_57 
       (.I0(batas_2_IBUF[8]),
        .I1(out00_1[8]),
        .I2(batas_2_IBUF[9]),
        .I3(out00_1[9]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_58 
       (.I0(out00_1[6]),
        .I1(batas_1_IBUF[6]),
        .I2(batas_1_IBUF[7]),
        .I3(out00_1[7]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_59 
       (.I0(out00_1[4]),
        .I1(batas_1_IBUF[4]),
        .I2(batas_1_IBUF[5]),
        .I3(out00_1[5]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_6 
       (.I0(out00_1[28]),
        .I1(batas_1_IBUF[28]),
        .I2(batas_1_IBUF[29]),
        .I3(out00_1[29]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_60 
       (.I0(out00_1[2]),
        .I1(batas_1_IBUF[2]),
        .I2(batas_1_IBUF[3]),
        .I3(out00_1[3]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_61 
       (.I0(out00_1[0]),
        .I1(batas_1_IBUF[0]),
        .I2(batas_1_IBUF[1]),
        .I3(out00_1[1]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_62 
       (.I0(out00_1[6]),
        .I1(batas_1_IBUF[6]),
        .I2(out00_1[7]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[7]),
        .O(\level_r2_OBUF[0]_inst_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_63 
       (.I0(out00_1[4]),
        .I1(batas_1_IBUF[4]),
        .I2(out00_1[5]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[5]),
        .O(\level_r2_OBUF[0]_inst_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_64 
       (.I0(out00_1[2]),
        .I1(batas_1_IBUF[2]),
        .I2(out00_1[3]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[3]),
        .O(\level_r2_OBUF[0]_inst_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_65 
       (.I0(out00_1[0]),
        .I1(batas_1_IBUF[0]),
        .I2(out00_1[1]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[1]),
        .O(\level_r2_OBUF[0]_inst_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_66 
       (.I0(batas_2_IBUF[6]),
        .I1(out00_1[6]),
        .I2(out00_1[7]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[7]),
        .O(\level_r2_OBUF[0]_inst_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_67 
       (.I0(batas_2_IBUF[4]),
        .I1(out00_1[4]),
        .I2(out00_1[5]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[5]),
        .O(\level_r2_OBUF[0]_inst_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_68 
       (.I0(batas_2_IBUF[2]),
        .I1(out00_1[2]),
        .I2(out00_1[3]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[3]),
        .O(\level_r2_OBUF[0]_inst_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[0]_inst_i_69 
       (.I0(batas_2_IBUF[0]),
        .I1(out00_1[0]),
        .I2(out00_1[1]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[1]),
        .O(\level_r2_OBUF[0]_inst_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_7 
       (.I0(out00_1[26]),
        .I1(batas_1_IBUF[26]),
        .I2(batas_1_IBUF[27]),
        .I3(out00_1[27]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_70 
       (.I0(batas_2_IBUF[6]),
        .I1(out00_1[6]),
        .I2(batas_2_IBUF[7]),
        .I3(out00_1[7]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_71 
       (.I0(batas_2_IBUF[4]),
        .I1(out00_1[4]),
        .I2(batas_2_IBUF[5]),
        .I3(out00_1[5]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_72 
       (.I0(batas_2_IBUF[2]),
        .I1(out00_1[2]),
        .I2(batas_2_IBUF[3]),
        .I3(out00_1[3]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[0]_inst_i_73 
       (.I0(batas_2_IBUF[0]),
        .I1(out00_1[0]),
        .I2(batas_2_IBUF[1]),
        .I3(out00_1[1]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[0]_inst_i_8 
       (.I0(out00_1[24]),
        .I1(batas_1_IBUF[24]),
        .I2(batas_1_IBUF[25]),
        .I3(out00_1[25]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[0]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[0]_inst_i_9 
       (.I0(out00_1[30]),
        .I1(batas_1_IBUF[30]),
        .I2(out00_1[31]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[31]),
        .O(\level_r2_OBUF[0]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \level_r2_OBUF[1]_inst_i_1 
       (.I0(\comp/level_r234_in ),
        .I1(\comp/level_r235_in ),
        .I2(\level_r2_OBUF[1]_inst_i_4_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_10 
       (.I0(batas_1_IBUF[30]),
        .I1(out00_1[30]),
        .I2(batas_1_IBUF[31]),
        .I3(out00_1[31]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_100 
       (.I0(out00_1[2]),
        .I1(batas_0_IBUF[2]),
        .I2(out00_1[3]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[3]),
        .O(\level_r2_OBUF[1]_inst_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_101 
       (.I0(out00_1[0]),
        .I1(batas_0_IBUF[0]),
        .I2(out00_1[1]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[1]),
        .O(\level_r2_OBUF[1]_inst_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_102 
       (.I0(batas_0_IBUF[6]),
        .I1(out00_1[6]),
        .I2(out00_1[7]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[7]),
        .O(\level_r2_OBUF[1]_inst_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_103 
       (.I0(batas_0_IBUF[4]),
        .I1(out00_1[4]),
        .I2(out00_1[5]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[5]),
        .O(\level_r2_OBUF[1]_inst_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_104 
       (.I0(batas_0_IBUF[2]),
        .I1(out00_1[2]),
        .I2(out00_1[3]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[3]),
        .O(\level_r2_OBUF[1]_inst_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_105 
       (.I0(batas_0_IBUF[0]),
        .I1(out00_1[0]),
        .I2(out00_1[1]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[1]),
        .O(\level_r2_OBUF[1]_inst_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_106 
       (.I0(batas_0_IBUF[6]),
        .I1(out00_1[6]),
        .I2(batas_0_IBUF[7]),
        .I3(out00_1[7]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_107 
       (.I0(batas_0_IBUF[4]),
        .I1(out00_1[4]),
        .I2(batas_0_IBUF[5]),
        .I3(out00_1[5]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_108 
       (.I0(batas_0_IBUF[2]),
        .I1(out00_1[2]),
        .I2(batas_0_IBUF[3]),
        .I3(out00_1[3]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_109 
       (.I0(batas_0_IBUF[0]),
        .I1(out00_1[0]),
        .I2(batas_0_IBUF[1]),
        .I3(out00_1[1]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_11 
       (.I0(batas_1_IBUF[28]),
        .I1(out00_1[28]),
        .I2(batas_1_IBUF[29]),
        .I3(out00_1[29]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_12 
       (.I0(batas_1_IBUF[26]),
        .I1(out00_1[26]),
        .I2(batas_1_IBUF[27]),
        .I3(out00_1[27]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_13 
       (.I0(batas_1_IBUF[24]),
        .I1(out00_1[24]),
        .I2(batas_1_IBUF[25]),
        .I3(out00_1[25]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_13_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[1]_inst_i_14 
       (.CI(\level_r2_OBUF[1]_inst_i_41_n_0 ),
        .CO({\level_r2_OBUF[1]_inst_i_14_n_0 ,\level_r2_OBUF[1]_inst_i_14_n_1 ,\level_r2_OBUF[1]_inst_i_14_n_2 ,\level_r2_OBUF[1]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[1]_inst_i_42_n_0 ,\level_r2_OBUF[1]_inst_i_43_n_0 ,\level_r2_OBUF[1]_inst_i_44_n_0 ,\level_r2_OBUF[1]_inst_i_45_n_0 }),
        .O(\NLW_level_r2_OBUF[1]_inst_i_14_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[1]_inst_i_46_n_0 ,\level_r2_OBUF[1]_inst_i_47_n_0 ,\level_r2_OBUF[1]_inst_i_48_n_0 ,\level_r2_OBUF[1]_inst_i_49_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_15 
       (.I0(out00_1[30]),
        .I1(batas_0_IBUF[30]),
        .I2(batas_0_IBUF[31]),
        .I3(out00_1[31]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_16 
       (.I0(out00_1[28]),
        .I1(batas_0_IBUF[28]),
        .I2(batas_0_IBUF[29]),
        .I3(out00_1[29]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_17 
       (.I0(out00_1[26]),
        .I1(batas_0_IBUF[26]),
        .I2(batas_0_IBUF[27]),
        .I3(out00_1[27]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_18 
       (.I0(out00_1[24]),
        .I1(batas_0_IBUF[24]),
        .I2(batas_0_IBUF[25]),
        .I3(out00_1[25]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_19 
       (.I0(out00_1[30]),
        .I1(batas_0_IBUF[30]),
        .I2(out00_1[31]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[31]),
        .O(\level_r2_OBUF[1]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[1]_inst_i_2 
       (.CI(\level_r2_OBUF[1]_inst_i_5_n_0 ),
        .CO({\comp/level_r234_in ,\level_r2_OBUF[1]_inst_i_2_n_1 ,\level_r2_OBUF[1]_inst_i_2_n_2 ,\level_r2_OBUF[1]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[1]_inst_i_6_n_0 ,\level_r2_OBUF[1]_inst_i_7_n_0 ,\level_r2_OBUF[1]_inst_i_8_n_0 ,\level_r2_OBUF[1]_inst_i_9_n_0 }),
        .O(\NLW_level_r2_OBUF[1]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[1]_inst_i_10_n_0 ,\level_r2_OBUF[1]_inst_i_11_n_0 ,\level_r2_OBUF[1]_inst_i_12_n_0 ,\level_r2_OBUF[1]_inst_i_13_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_20 
       (.I0(out00_1[28]),
        .I1(batas_0_IBUF[28]),
        .I2(out00_1[29]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[29]),
        .O(\level_r2_OBUF[1]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_21 
       (.I0(out00_1[26]),
        .I1(batas_0_IBUF[26]),
        .I2(out00_1[27]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[27]),
        .O(\level_r2_OBUF[1]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_22 
       (.I0(out00_1[24]),
        .I1(batas_0_IBUF[24]),
        .I2(out00_1[25]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[25]),
        .O(\level_r2_OBUF[1]_inst_i_22_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[1]_inst_i_23 
       (.CI(\level_r2_OBUF[1]_inst_i_50_n_0 ),
        .CO({\level_r2_OBUF[1]_inst_i_23_n_0 ,\level_r2_OBUF[1]_inst_i_23_n_1 ,\level_r2_OBUF[1]_inst_i_23_n_2 ,\level_r2_OBUF[1]_inst_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[1]_inst_i_51_n_0 ,\level_r2_OBUF[1]_inst_i_52_n_0 ,\level_r2_OBUF[1]_inst_i_53_n_0 ,\level_r2_OBUF[1]_inst_i_54_n_0 }),
        .O(\NLW_level_r2_OBUF[1]_inst_i_23_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[1]_inst_i_55_n_0 ,\level_r2_OBUF[1]_inst_i_56_n_0 ,\level_r2_OBUF[1]_inst_i_57_n_0 ,\level_r2_OBUF[1]_inst_i_58_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_24 
       (.I0(batas_0_IBUF[30]),
        .I1(out00_1[30]),
        .I2(out00_1[31]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[31]),
        .O(\level_r2_OBUF[1]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_25 
       (.I0(batas_0_IBUF[28]),
        .I1(out00_1[28]),
        .I2(out00_1[29]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[29]),
        .O(\level_r2_OBUF[1]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_26 
       (.I0(batas_0_IBUF[26]),
        .I1(out00_1[26]),
        .I2(out00_1[27]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[27]),
        .O(\level_r2_OBUF[1]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_27 
       (.I0(batas_0_IBUF[24]),
        .I1(out00_1[24]),
        .I2(out00_1[25]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[25]),
        .O(\level_r2_OBUF[1]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_28 
       (.I0(batas_0_IBUF[30]),
        .I1(out00_1[30]),
        .I2(batas_0_IBUF[31]),
        .I3(out00_1[31]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_29 
       (.I0(batas_0_IBUF[28]),
        .I1(out00_1[28]),
        .I2(batas_0_IBUF[29]),
        .I3(out00_1[29]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[1]_inst_i_3 
       (.CI(\level_r2_OBUF[1]_inst_i_14_n_0 ),
        .CO({\comp/level_r235_in ,\level_r2_OBUF[1]_inst_i_3_n_1 ,\level_r2_OBUF[1]_inst_i_3_n_2 ,\level_r2_OBUF[1]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[1]_inst_i_15_n_0 ,\level_r2_OBUF[1]_inst_i_16_n_0 ,\level_r2_OBUF[1]_inst_i_17_n_0 ,\level_r2_OBUF[1]_inst_i_18_n_0 }),
        .O(\NLW_level_r2_OBUF[1]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[1]_inst_i_19_n_0 ,\level_r2_OBUF[1]_inst_i_20_n_0 ,\level_r2_OBUF[1]_inst_i_21_n_0 ,\level_r2_OBUF[1]_inst_i_22_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_30 
       (.I0(batas_0_IBUF[26]),
        .I1(out00_1[26]),
        .I2(batas_0_IBUF[27]),
        .I3(out00_1[27]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_31 
       (.I0(batas_0_IBUF[24]),
        .I1(out00_1[24]),
        .I2(batas_0_IBUF[25]),
        .I3(out00_1[25]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_31_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[1]_inst_i_32 
       (.CI(\level_r2_OBUF[1]_inst_i_59_n_0 ),
        .CO({\level_r2_OBUF[1]_inst_i_32_n_0 ,\level_r2_OBUF[1]_inst_i_32_n_1 ,\level_r2_OBUF[1]_inst_i_32_n_2 ,\level_r2_OBUF[1]_inst_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[1]_inst_i_60_n_0 ,\level_r2_OBUF[1]_inst_i_61_n_0 ,\level_r2_OBUF[1]_inst_i_62_n_0 ,\level_r2_OBUF[1]_inst_i_63_n_0 }),
        .O(\NLW_level_r2_OBUF[1]_inst_i_32_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[1]_inst_i_64_n_0 ,\level_r2_OBUF[1]_inst_i_65_n_0 ,\level_r2_OBUF[1]_inst_i_66_n_0 ,\level_r2_OBUF[1]_inst_i_67_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_33 
       (.I0(batas_1_IBUF[22]),
        .I1(out00_1[22]),
        .I2(out00_1[23]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[23]),
        .O(\level_r2_OBUF[1]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_34 
       (.I0(batas_1_IBUF[20]),
        .I1(out00_1[20]),
        .I2(out00_1[21]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[21]),
        .O(\level_r2_OBUF[1]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_35 
       (.I0(batas_1_IBUF[18]),
        .I1(out00_1[18]),
        .I2(out00_1[19]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[19]),
        .O(\level_r2_OBUF[1]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_36 
       (.I0(batas_1_IBUF[16]),
        .I1(out00_1[16]),
        .I2(out00_1[17]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[17]),
        .O(\level_r2_OBUF[1]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_37 
       (.I0(batas_1_IBUF[22]),
        .I1(out00_1[22]),
        .I2(batas_1_IBUF[23]),
        .I3(out00_1[23]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_38 
       (.I0(batas_1_IBUF[20]),
        .I1(out00_1[20]),
        .I2(batas_1_IBUF[21]),
        .I3(out00_1[21]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_39 
       (.I0(batas_1_IBUF[18]),
        .I1(out00_1[18]),
        .I2(batas_1_IBUF[19]),
        .I3(out00_1[19]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[1]_inst_i_4 
       (.CI(\level_r2_OBUF[1]_inst_i_23_n_0 ),
        .CO({\level_r2_OBUF[1]_inst_i_4_n_0 ,\level_r2_OBUF[1]_inst_i_4_n_1 ,\level_r2_OBUF[1]_inst_i_4_n_2 ,\level_r2_OBUF[1]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[1]_inst_i_24_n_0 ,\level_r2_OBUF[1]_inst_i_25_n_0 ,\level_r2_OBUF[1]_inst_i_26_n_0 ,\level_r2_OBUF[1]_inst_i_27_n_0 }),
        .O(\NLW_level_r2_OBUF[1]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[1]_inst_i_28_n_0 ,\level_r2_OBUF[1]_inst_i_29_n_0 ,\level_r2_OBUF[1]_inst_i_30_n_0 ,\level_r2_OBUF[1]_inst_i_31_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_40 
       (.I0(batas_1_IBUF[16]),
        .I1(out00_1[16]),
        .I2(batas_1_IBUF[17]),
        .I3(out00_1[17]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_40_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[1]_inst_i_41 
       (.CI(\level_r2_OBUF[1]_inst_i_68_n_0 ),
        .CO({\level_r2_OBUF[1]_inst_i_41_n_0 ,\level_r2_OBUF[1]_inst_i_41_n_1 ,\level_r2_OBUF[1]_inst_i_41_n_2 ,\level_r2_OBUF[1]_inst_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[1]_inst_i_69_n_0 ,\level_r2_OBUF[1]_inst_i_70_n_0 ,\level_r2_OBUF[1]_inst_i_71_n_0 ,\level_r2_OBUF[1]_inst_i_72_n_0 }),
        .O(\NLW_level_r2_OBUF[1]_inst_i_41_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[1]_inst_i_73_n_0 ,\level_r2_OBUF[1]_inst_i_74_n_0 ,\level_r2_OBUF[1]_inst_i_75_n_0 ,\level_r2_OBUF[1]_inst_i_76_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_42 
       (.I0(out00_1[22]),
        .I1(batas_0_IBUF[22]),
        .I2(batas_0_IBUF[23]),
        .I3(out00_1[23]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_43 
       (.I0(out00_1[20]),
        .I1(batas_0_IBUF[20]),
        .I2(batas_0_IBUF[21]),
        .I3(out00_1[21]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_44 
       (.I0(out00_1[18]),
        .I1(batas_0_IBUF[18]),
        .I2(batas_0_IBUF[19]),
        .I3(out00_1[19]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_45 
       (.I0(out00_1[16]),
        .I1(batas_0_IBUF[16]),
        .I2(batas_0_IBUF[17]),
        .I3(out00_1[17]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_46 
       (.I0(out00_1[22]),
        .I1(batas_0_IBUF[22]),
        .I2(out00_1[23]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[23]),
        .O(\level_r2_OBUF[1]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_47 
       (.I0(out00_1[20]),
        .I1(batas_0_IBUF[20]),
        .I2(out00_1[21]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[21]),
        .O(\level_r2_OBUF[1]_inst_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_48 
       (.I0(out00_1[18]),
        .I1(batas_0_IBUF[18]),
        .I2(out00_1[19]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[19]),
        .O(\level_r2_OBUF[1]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_49 
       (.I0(out00_1[16]),
        .I1(batas_0_IBUF[16]),
        .I2(out00_1[17]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[17]),
        .O(\level_r2_OBUF[1]_inst_i_49_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[1]_inst_i_5 
       (.CI(\level_r2_OBUF[1]_inst_i_32_n_0 ),
        .CO({\level_r2_OBUF[1]_inst_i_5_n_0 ,\level_r2_OBUF[1]_inst_i_5_n_1 ,\level_r2_OBUF[1]_inst_i_5_n_2 ,\level_r2_OBUF[1]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[1]_inst_i_33_n_0 ,\level_r2_OBUF[1]_inst_i_34_n_0 ,\level_r2_OBUF[1]_inst_i_35_n_0 ,\level_r2_OBUF[1]_inst_i_36_n_0 }),
        .O(\NLW_level_r2_OBUF[1]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[1]_inst_i_37_n_0 ,\level_r2_OBUF[1]_inst_i_38_n_0 ,\level_r2_OBUF[1]_inst_i_39_n_0 ,\level_r2_OBUF[1]_inst_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[1]_inst_i_50 
       (.CI(\level_r2_OBUF[1]_inst_i_77_n_0 ),
        .CO({\level_r2_OBUF[1]_inst_i_50_n_0 ,\level_r2_OBUF[1]_inst_i_50_n_1 ,\level_r2_OBUF[1]_inst_i_50_n_2 ,\level_r2_OBUF[1]_inst_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[1]_inst_i_78_n_0 ,\level_r2_OBUF[1]_inst_i_79_n_0 ,\level_r2_OBUF[1]_inst_i_80_n_0 ,\level_r2_OBUF[1]_inst_i_81_n_0 }),
        .O(\NLW_level_r2_OBUF[1]_inst_i_50_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[1]_inst_i_82_n_0 ,\level_r2_OBUF[1]_inst_i_83_n_0 ,\level_r2_OBUF[1]_inst_i_84_n_0 ,\level_r2_OBUF[1]_inst_i_85_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_51 
       (.I0(batas_0_IBUF[22]),
        .I1(out00_1[22]),
        .I2(out00_1[23]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[23]),
        .O(\level_r2_OBUF[1]_inst_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_52 
       (.I0(batas_0_IBUF[20]),
        .I1(out00_1[20]),
        .I2(out00_1[21]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[21]),
        .O(\level_r2_OBUF[1]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_53 
       (.I0(batas_0_IBUF[18]),
        .I1(out00_1[18]),
        .I2(out00_1[19]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[19]),
        .O(\level_r2_OBUF[1]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_54 
       (.I0(batas_0_IBUF[16]),
        .I1(out00_1[16]),
        .I2(out00_1[17]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[17]),
        .O(\level_r2_OBUF[1]_inst_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_55 
       (.I0(batas_0_IBUF[22]),
        .I1(out00_1[22]),
        .I2(batas_0_IBUF[23]),
        .I3(out00_1[23]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_56 
       (.I0(batas_0_IBUF[20]),
        .I1(out00_1[20]),
        .I2(batas_0_IBUF[21]),
        .I3(out00_1[21]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_57 
       (.I0(batas_0_IBUF[18]),
        .I1(out00_1[18]),
        .I2(batas_0_IBUF[19]),
        .I3(out00_1[19]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_58 
       (.I0(batas_0_IBUF[16]),
        .I1(out00_1[16]),
        .I2(batas_0_IBUF[17]),
        .I3(out00_1[17]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_58_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[1]_inst_i_59 
       (.CI(1'b0),
        .CO({\level_r2_OBUF[1]_inst_i_59_n_0 ,\level_r2_OBUF[1]_inst_i_59_n_1 ,\level_r2_OBUF[1]_inst_i_59_n_2 ,\level_r2_OBUF[1]_inst_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[1]_inst_i_86_n_0 ,\level_r2_OBUF[1]_inst_i_87_n_0 ,\level_r2_OBUF[1]_inst_i_88_n_0 ,\level_r2_OBUF[1]_inst_i_89_n_0 }),
        .O(\NLW_level_r2_OBUF[1]_inst_i_59_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[1]_inst_i_90_n_0 ,\level_r2_OBUF[1]_inst_i_91_n_0 ,\level_r2_OBUF[1]_inst_i_92_n_0 ,\level_r2_OBUF[1]_inst_i_93_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_6 
       (.I0(batas_1_IBUF[30]),
        .I1(out00_1[30]),
        .I2(out00_1[31]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[31]),
        .O(\level_r2_OBUF[1]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_60 
       (.I0(batas_1_IBUF[14]),
        .I1(out00_1[14]),
        .I2(out00_1[15]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[15]),
        .O(\level_r2_OBUF[1]_inst_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_61 
       (.I0(batas_1_IBUF[12]),
        .I1(out00_1[12]),
        .I2(out00_1[13]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[13]),
        .O(\level_r2_OBUF[1]_inst_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_62 
       (.I0(batas_1_IBUF[10]),
        .I1(out00_1[10]),
        .I2(out00_1[11]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[11]),
        .O(\level_r2_OBUF[1]_inst_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_63 
       (.I0(batas_1_IBUF[8]),
        .I1(out00_1[8]),
        .I2(out00_1[9]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[9]),
        .O(\level_r2_OBUF[1]_inst_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_64 
       (.I0(batas_1_IBUF[14]),
        .I1(out00_1[14]),
        .I2(batas_1_IBUF[15]),
        .I3(out00_1[15]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_65 
       (.I0(batas_1_IBUF[12]),
        .I1(out00_1[12]),
        .I2(batas_1_IBUF[13]),
        .I3(out00_1[13]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_66 
       (.I0(batas_1_IBUF[10]),
        .I1(out00_1[10]),
        .I2(batas_1_IBUF[11]),
        .I3(out00_1[11]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_67 
       (.I0(batas_1_IBUF[8]),
        .I1(out00_1[8]),
        .I2(batas_1_IBUF[9]),
        .I3(out00_1[9]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_67_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[1]_inst_i_68 
       (.CI(1'b0),
        .CO({\level_r2_OBUF[1]_inst_i_68_n_0 ,\level_r2_OBUF[1]_inst_i_68_n_1 ,\level_r2_OBUF[1]_inst_i_68_n_2 ,\level_r2_OBUF[1]_inst_i_68_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r2_OBUF[1]_inst_i_94_n_0 ,\level_r2_OBUF[1]_inst_i_95_n_0 ,\level_r2_OBUF[1]_inst_i_96_n_0 ,\level_r2_OBUF[1]_inst_i_97_n_0 }),
        .O(\NLW_level_r2_OBUF[1]_inst_i_68_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[1]_inst_i_98_n_0 ,\level_r2_OBUF[1]_inst_i_99_n_0 ,\level_r2_OBUF[1]_inst_i_100_n_0 ,\level_r2_OBUF[1]_inst_i_101_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_69 
       (.I0(out00_1[14]),
        .I1(batas_0_IBUF[14]),
        .I2(batas_0_IBUF[15]),
        .I3(out00_1[15]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_7 
       (.I0(batas_1_IBUF[28]),
        .I1(out00_1[28]),
        .I2(out00_1[29]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[29]),
        .O(\level_r2_OBUF[1]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_70 
       (.I0(out00_1[12]),
        .I1(batas_0_IBUF[12]),
        .I2(batas_0_IBUF[13]),
        .I3(out00_1[13]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_71 
       (.I0(out00_1[10]),
        .I1(batas_0_IBUF[10]),
        .I2(batas_0_IBUF[11]),
        .I3(out00_1[11]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_72 
       (.I0(out00_1[8]),
        .I1(batas_0_IBUF[8]),
        .I2(batas_0_IBUF[9]),
        .I3(out00_1[9]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_73 
       (.I0(out00_1[14]),
        .I1(batas_0_IBUF[14]),
        .I2(out00_1[15]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[15]),
        .O(\level_r2_OBUF[1]_inst_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_74 
       (.I0(out00_1[12]),
        .I1(batas_0_IBUF[12]),
        .I2(out00_1[13]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[13]),
        .O(\level_r2_OBUF[1]_inst_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_75 
       (.I0(out00_1[10]),
        .I1(batas_0_IBUF[10]),
        .I2(out00_1[11]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[11]),
        .O(\level_r2_OBUF[1]_inst_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_76 
       (.I0(out00_1[8]),
        .I1(batas_0_IBUF[8]),
        .I2(out00_1[9]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[9]),
        .O(\level_r2_OBUF[1]_inst_i_76_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r2_OBUF[1]_inst_i_77 
       (.CI(1'b0),
        .CO({\level_r2_OBUF[1]_inst_i_77_n_0 ,\level_r2_OBUF[1]_inst_i_77_n_1 ,\level_r2_OBUF[1]_inst_i_77_n_2 ,\level_r2_OBUF[1]_inst_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r2_OBUF[1]_inst_i_102_n_0 ,\level_r2_OBUF[1]_inst_i_103_n_0 ,\level_r2_OBUF[1]_inst_i_104_n_0 ,\level_r2_OBUF[1]_inst_i_105_n_0 }),
        .O(\NLW_level_r2_OBUF[1]_inst_i_77_O_UNCONNECTED [3:0]),
        .S({\level_r2_OBUF[1]_inst_i_106_n_0 ,\level_r2_OBUF[1]_inst_i_107_n_0 ,\level_r2_OBUF[1]_inst_i_108_n_0 ,\level_r2_OBUF[1]_inst_i_109_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_78 
       (.I0(batas_0_IBUF[14]),
        .I1(out00_1[14]),
        .I2(out00_1[15]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[15]),
        .O(\level_r2_OBUF[1]_inst_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_79 
       (.I0(batas_0_IBUF[12]),
        .I1(out00_1[12]),
        .I2(out00_1[13]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[13]),
        .O(\level_r2_OBUF[1]_inst_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_8 
       (.I0(batas_1_IBUF[26]),
        .I1(out00_1[26]),
        .I2(out00_1[27]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[27]),
        .O(\level_r2_OBUF[1]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_80 
       (.I0(batas_0_IBUF[10]),
        .I1(out00_1[10]),
        .I2(out00_1[11]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[11]),
        .O(\level_r2_OBUF[1]_inst_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_81 
       (.I0(batas_0_IBUF[8]),
        .I1(out00_1[8]),
        .I2(out00_1[9]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[9]),
        .O(\level_r2_OBUF[1]_inst_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_82 
       (.I0(batas_0_IBUF[14]),
        .I1(out00_1[14]),
        .I2(batas_0_IBUF[15]),
        .I3(out00_1[15]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_83 
       (.I0(batas_0_IBUF[12]),
        .I1(out00_1[12]),
        .I2(batas_0_IBUF[13]),
        .I3(out00_1[13]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_84 
       (.I0(batas_0_IBUF[10]),
        .I1(out00_1[10]),
        .I2(batas_0_IBUF[11]),
        .I3(out00_1[11]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_85 
       (.I0(batas_0_IBUF[8]),
        .I1(out00_1[8]),
        .I2(batas_0_IBUF[9]),
        .I3(out00_1[9]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_86 
       (.I0(batas_1_IBUF[6]),
        .I1(out00_1[6]),
        .I2(out00_1[7]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[7]),
        .O(\level_r2_OBUF[1]_inst_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_87 
       (.I0(batas_1_IBUF[4]),
        .I1(out00_1[4]),
        .I2(out00_1[5]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[5]),
        .O(\level_r2_OBUF[1]_inst_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_88 
       (.I0(batas_1_IBUF[2]),
        .I1(out00_1[2]),
        .I2(out00_1[3]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[3]),
        .O(\level_r2_OBUF[1]_inst_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_89 
       (.I0(batas_1_IBUF[0]),
        .I1(out00_1[0]),
        .I2(out00_1[1]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[1]),
        .O(\level_r2_OBUF[1]_inst_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r2_OBUF[1]_inst_i_9 
       (.I0(batas_1_IBUF[24]),
        .I1(out00_1[24]),
        .I2(out00_1[25]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[25]),
        .O(\level_r2_OBUF[1]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_90 
       (.I0(batas_1_IBUF[6]),
        .I1(out00_1[6]),
        .I2(batas_1_IBUF[7]),
        .I3(out00_1[7]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_91 
       (.I0(batas_1_IBUF[4]),
        .I1(out00_1[4]),
        .I2(batas_1_IBUF[5]),
        .I3(out00_1[5]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_92 
       (.I0(batas_1_IBUF[2]),
        .I1(out00_1[2]),
        .I2(batas_1_IBUF[3]),
        .I3(out00_1[3]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r2_OBUF[1]_inst_i_93 
       (.I0(batas_1_IBUF[0]),
        .I1(out00_1[0]),
        .I2(batas_1_IBUF[1]),
        .I3(out00_1[1]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_94 
       (.I0(out00_1[6]),
        .I1(batas_0_IBUF[6]),
        .I2(batas_0_IBUF[7]),
        .I3(out00_1[7]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_95 
       (.I0(out00_1[4]),
        .I1(batas_0_IBUF[4]),
        .I2(batas_0_IBUF[5]),
        .I3(out00_1[5]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_96 
       (.I0(out00_1[2]),
        .I1(batas_0_IBUF[2]),
        .I2(batas_0_IBUF[3]),
        .I3(out00_1[3]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r2_OBUF[1]_inst_i_97 
       (.I0(out00_1[0]),
        .I1(batas_0_IBUF[0]),
        .I2(batas_0_IBUF[1]),
        .I3(out00_1[1]),
        .I4(en_IBUF),
        .O(\level_r2_OBUF[1]_inst_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_98 
       (.I0(out00_1[6]),
        .I1(batas_0_IBUF[6]),
        .I2(out00_1[7]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[7]),
        .O(\level_r2_OBUF[1]_inst_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r2_OBUF[1]_inst_i_99 
       (.I0(out00_1[4]),
        .I1(batas_0_IBUF[4]),
        .I2(out00_1[5]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[5]),
        .O(\level_r2_OBUF[1]_inst_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40555555)) 
    \level_r3_OBUF[0]_inst_i_1 
       (.I0(\level_r3_OBUF[1]_inst_i_4_n_0 ),
        .I1(\comp/level_r332_in ),
        .I2(\comp/level_r331_in ),
        .I3(\comp/level_r340_in ),
        .I4(\comp/level_r34 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_10 
       (.I0(out00_2[28]),
        .I1(batas_1_IBUF[28]),
        .I2(out00_2[29]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[29]),
        .O(\level_r3_OBUF[0]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_11 
       (.I0(out00_2[26]),
        .I1(batas_1_IBUF[26]),
        .I2(out00_2[27]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[27]),
        .O(\level_r3_OBUF[0]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_12 
       (.I0(out00_2[24]),
        .I1(batas_1_IBUF[24]),
        .I2(out00_2[25]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[25]),
        .O(\level_r3_OBUF[0]_inst_i_12_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[0]_inst_i_13 
       (.CI(\level_r3_OBUF[0]_inst_i_31_n_0 ),
        .CO({\level_r3_OBUF[0]_inst_i_13_n_0 ,\level_r3_OBUF[0]_inst_i_13_n_1 ,\level_r3_OBUF[0]_inst_i_13_n_2 ,\level_r3_OBUF[0]_inst_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[0]_inst_i_32_n_0 ,\level_r3_OBUF[0]_inst_i_33_n_0 ,\level_r3_OBUF[0]_inst_i_34_n_0 ,\level_r3_OBUF[0]_inst_i_35_n_0 }),
        .O(\NLW_level_r3_OBUF[0]_inst_i_13_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[0]_inst_i_36_n_0 ,\level_r3_OBUF[0]_inst_i_37_n_0 ,\level_r3_OBUF[0]_inst_i_38_n_0 ,\level_r3_OBUF[0]_inst_i_39_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_14 
       (.I0(batas_2_IBUF[30]),
        .I1(out00_2[30]),
        .I2(out00_2[31]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[31]),
        .O(\level_r3_OBUF[0]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_15 
       (.I0(batas_2_IBUF[28]),
        .I1(out00_2[28]),
        .I2(out00_2[29]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[29]),
        .O(\level_r3_OBUF[0]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_16 
       (.I0(batas_2_IBUF[26]),
        .I1(out00_2[26]),
        .I2(out00_2[27]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[27]),
        .O(\level_r3_OBUF[0]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_17 
       (.I0(batas_2_IBUF[24]),
        .I1(out00_2[24]),
        .I2(out00_2[25]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[25]),
        .O(\level_r3_OBUF[0]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_18 
       (.I0(batas_2_IBUF[30]),
        .I1(out00_2[30]),
        .I2(batas_2_IBUF[31]),
        .I3(out00_2[31]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_19 
       (.I0(batas_2_IBUF[28]),
        .I1(out00_2[28]),
        .I2(batas_2_IBUF[29]),
        .I3(out00_2[29]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[0]_inst_i_2 
       (.CI(\level_r3_OBUF[0]_inst_i_4_n_0 ),
        .CO({\comp/level_r340_in ,\level_r3_OBUF[0]_inst_i_2_n_1 ,\level_r3_OBUF[0]_inst_i_2_n_2 ,\level_r3_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[0]_inst_i_5_n_0 ,\level_r3_OBUF[0]_inst_i_6_n_0 ,\level_r3_OBUF[0]_inst_i_7_n_0 ,\level_r3_OBUF[0]_inst_i_8_n_0 }),
        .O(\NLW_level_r3_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[0]_inst_i_9_n_0 ,\level_r3_OBUF[0]_inst_i_10_n_0 ,\level_r3_OBUF[0]_inst_i_11_n_0 ,\level_r3_OBUF[0]_inst_i_12_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_20 
       (.I0(batas_2_IBUF[26]),
        .I1(out00_2[26]),
        .I2(batas_2_IBUF[27]),
        .I3(out00_2[27]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_21 
       (.I0(batas_2_IBUF[24]),
        .I1(out00_2[24]),
        .I2(batas_2_IBUF[25]),
        .I3(out00_2[25]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_21_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[0]_inst_i_22 
       (.CI(\level_r3_OBUF[0]_inst_i_40_n_0 ),
        .CO({\level_r3_OBUF[0]_inst_i_22_n_0 ,\level_r3_OBUF[0]_inst_i_22_n_1 ,\level_r3_OBUF[0]_inst_i_22_n_2 ,\level_r3_OBUF[0]_inst_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[0]_inst_i_41_n_0 ,\level_r3_OBUF[0]_inst_i_42_n_0 ,\level_r3_OBUF[0]_inst_i_43_n_0 ,\level_r3_OBUF[0]_inst_i_44_n_0 }),
        .O(\NLW_level_r3_OBUF[0]_inst_i_22_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[0]_inst_i_45_n_0 ,\level_r3_OBUF[0]_inst_i_46_n_0 ,\level_r3_OBUF[0]_inst_i_47_n_0 ,\level_r3_OBUF[0]_inst_i_48_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_23 
       (.I0(out00_2[22]),
        .I1(batas_1_IBUF[22]),
        .I2(batas_1_IBUF[23]),
        .I3(out00_2[23]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_24 
       (.I0(out00_2[20]),
        .I1(batas_1_IBUF[20]),
        .I2(batas_1_IBUF[21]),
        .I3(out00_2[21]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_25 
       (.I0(out00_2[18]),
        .I1(batas_1_IBUF[18]),
        .I2(batas_1_IBUF[19]),
        .I3(out00_2[19]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_26 
       (.I0(out00_2[16]),
        .I1(batas_1_IBUF[16]),
        .I2(batas_1_IBUF[17]),
        .I3(out00_2[17]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_27 
       (.I0(out00_2[22]),
        .I1(batas_1_IBUF[22]),
        .I2(out00_2[23]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[23]),
        .O(\level_r3_OBUF[0]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_28 
       (.I0(out00_2[20]),
        .I1(batas_1_IBUF[20]),
        .I2(out00_2[21]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[21]),
        .O(\level_r3_OBUF[0]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_29 
       (.I0(out00_2[18]),
        .I1(batas_1_IBUF[18]),
        .I2(out00_2[19]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[19]),
        .O(\level_r3_OBUF[0]_inst_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[0]_inst_i_3 
       (.CI(\level_r3_OBUF[0]_inst_i_13_n_0 ),
        .CO({\comp/level_r34 ,\level_r3_OBUF[0]_inst_i_3_n_1 ,\level_r3_OBUF[0]_inst_i_3_n_2 ,\level_r3_OBUF[0]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[0]_inst_i_14_n_0 ,\level_r3_OBUF[0]_inst_i_15_n_0 ,\level_r3_OBUF[0]_inst_i_16_n_0 ,\level_r3_OBUF[0]_inst_i_17_n_0 }),
        .O(\NLW_level_r3_OBUF[0]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[0]_inst_i_18_n_0 ,\level_r3_OBUF[0]_inst_i_19_n_0 ,\level_r3_OBUF[0]_inst_i_20_n_0 ,\level_r3_OBUF[0]_inst_i_21_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_30 
       (.I0(out00_2[16]),
        .I1(batas_1_IBUF[16]),
        .I2(out00_2[17]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[17]),
        .O(\level_r3_OBUF[0]_inst_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[0]_inst_i_31 
       (.CI(\level_r3_OBUF[0]_inst_i_49_n_0 ),
        .CO({\level_r3_OBUF[0]_inst_i_31_n_0 ,\level_r3_OBUF[0]_inst_i_31_n_1 ,\level_r3_OBUF[0]_inst_i_31_n_2 ,\level_r3_OBUF[0]_inst_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[0]_inst_i_50_n_0 ,\level_r3_OBUF[0]_inst_i_51_n_0 ,\level_r3_OBUF[0]_inst_i_52_n_0 ,\level_r3_OBUF[0]_inst_i_53_n_0 }),
        .O(\NLW_level_r3_OBUF[0]_inst_i_31_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[0]_inst_i_54_n_0 ,\level_r3_OBUF[0]_inst_i_55_n_0 ,\level_r3_OBUF[0]_inst_i_56_n_0 ,\level_r3_OBUF[0]_inst_i_57_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_32 
       (.I0(batas_2_IBUF[22]),
        .I1(out00_2[22]),
        .I2(out00_2[23]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[23]),
        .O(\level_r3_OBUF[0]_inst_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_33 
       (.I0(batas_2_IBUF[20]),
        .I1(out00_2[20]),
        .I2(out00_2[21]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[21]),
        .O(\level_r3_OBUF[0]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_34 
       (.I0(batas_2_IBUF[18]),
        .I1(out00_2[18]),
        .I2(out00_2[19]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[19]),
        .O(\level_r3_OBUF[0]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_35 
       (.I0(batas_2_IBUF[16]),
        .I1(out00_2[16]),
        .I2(out00_2[17]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[17]),
        .O(\level_r3_OBUF[0]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_36 
       (.I0(batas_2_IBUF[22]),
        .I1(out00_2[22]),
        .I2(batas_2_IBUF[23]),
        .I3(out00_2[23]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_37 
       (.I0(batas_2_IBUF[20]),
        .I1(out00_2[20]),
        .I2(batas_2_IBUF[21]),
        .I3(out00_2[21]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_38 
       (.I0(batas_2_IBUF[18]),
        .I1(out00_2[18]),
        .I2(batas_2_IBUF[19]),
        .I3(out00_2[19]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_39 
       (.I0(batas_2_IBUF[16]),
        .I1(out00_2[16]),
        .I2(batas_2_IBUF[17]),
        .I3(out00_2[17]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[0]_inst_i_4 
       (.CI(\level_r3_OBUF[0]_inst_i_22_n_0 ),
        .CO({\level_r3_OBUF[0]_inst_i_4_n_0 ,\level_r3_OBUF[0]_inst_i_4_n_1 ,\level_r3_OBUF[0]_inst_i_4_n_2 ,\level_r3_OBUF[0]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[0]_inst_i_23_n_0 ,\level_r3_OBUF[0]_inst_i_24_n_0 ,\level_r3_OBUF[0]_inst_i_25_n_0 ,\level_r3_OBUF[0]_inst_i_26_n_0 }),
        .O(\NLW_level_r3_OBUF[0]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[0]_inst_i_27_n_0 ,\level_r3_OBUF[0]_inst_i_28_n_0 ,\level_r3_OBUF[0]_inst_i_29_n_0 ,\level_r3_OBUF[0]_inst_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[0]_inst_i_40 
       (.CI(1'b0),
        .CO({\level_r3_OBUF[0]_inst_i_40_n_0 ,\level_r3_OBUF[0]_inst_i_40_n_1 ,\level_r3_OBUF[0]_inst_i_40_n_2 ,\level_r3_OBUF[0]_inst_i_40_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r3_OBUF[0]_inst_i_58_n_0 ,\level_r3_OBUF[0]_inst_i_59_n_0 ,\level_r3_OBUF[0]_inst_i_60_n_0 ,\level_r3_OBUF[0]_inst_i_61_n_0 }),
        .O(\NLW_level_r3_OBUF[0]_inst_i_40_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[0]_inst_i_62_n_0 ,\level_r3_OBUF[0]_inst_i_63_n_0 ,\level_r3_OBUF[0]_inst_i_64_n_0 ,\level_r3_OBUF[0]_inst_i_65_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_41 
       (.I0(out00_2[14]),
        .I1(batas_1_IBUF[14]),
        .I2(batas_1_IBUF[15]),
        .I3(out00_2[15]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_42 
       (.I0(out00_2[12]),
        .I1(batas_1_IBUF[12]),
        .I2(batas_1_IBUF[13]),
        .I3(out00_2[13]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_43 
       (.I0(out00_2[10]),
        .I1(batas_1_IBUF[10]),
        .I2(batas_1_IBUF[11]),
        .I3(out00_2[11]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_44 
       (.I0(out00_2[8]),
        .I1(batas_1_IBUF[8]),
        .I2(batas_1_IBUF[9]),
        .I3(out00_2[9]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_45 
       (.I0(out00_2[14]),
        .I1(batas_1_IBUF[14]),
        .I2(out00_2[15]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[15]),
        .O(\level_r3_OBUF[0]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_46 
       (.I0(out00_2[12]),
        .I1(batas_1_IBUF[12]),
        .I2(out00_2[13]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[13]),
        .O(\level_r3_OBUF[0]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_47 
       (.I0(out00_2[10]),
        .I1(batas_1_IBUF[10]),
        .I2(out00_2[11]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[11]),
        .O(\level_r3_OBUF[0]_inst_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_48 
       (.I0(out00_2[8]),
        .I1(batas_1_IBUF[8]),
        .I2(out00_2[9]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[9]),
        .O(\level_r3_OBUF[0]_inst_i_48_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[0]_inst_i_49 
       (.CI(1'b0),
        .CO({\level_r3_OBUF[0]_inst_i_49_n_0 ,\level_r3_OBUF[0]_inst_i_49_n_1 ,\level_r3_OBUF[0]_inst_i_49_n_2 ,\level_r3_OBUF[0]_inst_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[0]_inst_i_66_n_0 ,\level_r3_OBUF[0]_inst_i_67_n_0 ,\level_r3_OBUF[0]_inst_i_68_n_0 ,\level_r3_OBUF[0]_inst_i_69_n_0 }),
        .O(\NLW_level_r3_OBUF[0]_inst_i_49_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[0]_inst_i_70_n_0 ,\level_r3_OBUF[0]_inst_i_71_n_0 ,\level_r3_OBUF[0]_inst_i_72_n_0 ,\level_r3_OBUF[0]_inst_i_73_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_5 
       (.I0(out00_2[30]),
        .I1(batas_1_IBUF[30]),
        .I2(batas_1_IBUF[31]),
        .I3(out00_2[31]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_50 
       (.I0(batas_2_IBUF[14]),
        .I1(out00_2[14]),
        .I2(out00_2[15]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[15]),
        .O(\level_r3_OBUF[0]_inst_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_51 
       (.I0(batas_2_IBUF[12]),
        .I1(out00_2[12]),
        .I2(out00_2[13]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[13]),
        .O(\level_r3_OBUF[0]_inst_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_52 
       (.I0(batas_2_IBUF[10]),
        .I1(out00_2[10]),
        .I2(out00_2[11]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[11]),
        .O(\level_r3_OBUF[0]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_53 
       (.I0(batas_2_IBUF[8]),
        .I1(out00_2[8]),
        .I2(out00_2[9]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[9]),
        .O(\level_r3_OBUF[0]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_54 
       (.I0(batas_2_IBUF[14]),
        .I1(out00_2[14]),
        .I2(batas_2_IBUF[15]),
        .I3(out00_2[15]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_55 
       (.I0(batas_2_IBUF[12]),
        .I1(out00_2[12]),
        .I2(batas_2_IBUF[13]),
        .I3(out00_2[13]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_56 
       (.I0(batas_2_IBUF[10]),
        .I1(out00_2[10]),
        .I2(batas_2_IBUF[11]),
        .I3(out00_2[11]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_57 
       (.I0(batas_2_IBUF[8]),
        .I1(out00_2[8]),
        .I2(batas_2_IBUF[9]),
        .I3(out00_2[9]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_58 
       (.I0(out00_2[6]),
        .I1(batas_1_IBUF[6]),
        .I2(batas_1_IBUF[7]),
        .I3(out00_2[7]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_59 
       (.I0(out00_2[4]),
        .I1(batas_1_IBUF[4]),
        .I2(batas_1_IBUF[5]),
        .I3(out00_2[5]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_6 
       (.I0(out00_2[28]),
        .I1(batas_1_IBUF[28]),
        .I2(batas_1_IBUF[29]),
        .I3(out00_2[29]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_60 
       (.I0(out00_2[2]),
        .I1(batas_1_IBUF[2]),
        .I2(batas_1_IBUF[3]),
        .I3(out00_2[3]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_61 
       (.I0(out00_2[0]),
        .I1(batas_1_IBUF[0]),
        .I2(batas_1_IBUF[1]),
        .I3(out00_2[1]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_62 
       (.I0(out00_2[6]),
        .I1(batas_1_IBUF[6]),
        .I2(out00_2[7]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[7]),
        .O(\level_r3_OBUF[0]_inst_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_63 
       (.I0(out00_2[4]),
        .I1(batas_1_IBUF[4]),
        .I2(out00_2[5]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[5]),
        .O(\level_r3_OBUF[0]_inst_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_64 
       (.I0(out00_2[2]),
        .I1(batas_1_IBUF[2]),
        .I2(out00_2[3]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[3]),
        .O(\level_r3_OBUF[0]_inst_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_65 
       (.I0(out00_2[0]),
        .I1(batas_1_IBUF[0]),
        .I2(out00_2[1]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[1]),
        .O(\level_r3_OBUF[0]_inst_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_66 
       (.I0(batas_2_IBUF[6]),
        .I1(out00_2[6]),
        .I2(out00_2[7]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[7]),
        .O(\level_r3_OBUF[0]_inst_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_67 
       (.I0(batas_2_IBUF[4]),
        .I1(out00_2[4]),
        .I2(out00_2[5]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[5]),
        .O(\level_r3_OBUF[0]_inst_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_68 
       (.I0(batas_2_IBUF[2]),
        .I1(out00_2[2]),
        .I2(out00_2[3]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[3]),
        .O(\level_r3_OBUF[0]_inst_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[0]_inst_i_69 
       (.I0(batas_2_IBUF[0]),
        .I1(out00_2[0]),
        .I2(out00_2[1]),
        .I3(en_IBUF),
        .I4(batas_2_IBUF[1]),
        .O(\level_r3_OBUF[0]_inst_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_7 
       (.I0(out00_2[26]),
        .I1(batas_1_IBUF[26]),
        .I2(batas_1_IBUF[27]),
        .I3(out00_2[27]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_70 
       (.I0(batas_2_IBUF[6]),
        .I1(out00_2[6]),
        .I2(batas_2_IBUF[7]),
        .I3(out00_2[7]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_71 
       (.I0(batas_2_IBUF[4]),
        .I1(out00_2[4]),
        .I2(batas_2_IBUF[5]),
        .I3(out00_2[5]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_72 
       (.I0(batas_2_IBUF[2]),
        .I1(out00_2[2]),
        .I2(batas_2_IBUF[3]),
        .I3(out00_2[3]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[0]_inst_i_73 
       (.I0(batas_2_IBUF[0]),
        .I1(out00_2[0]),
        .I2(batas_2_IBUF[1]),
        .I3(out00_2[1]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[0]_inst_i_8 
       (.I0(out00_2[24]),
        .I1(batas_1_IBUF[24]),
        .I2(batas_1_IBUF[25]),
        .I3(out00_2[25]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[0]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[0]_inst_i_9 
       (.I0(out00_2[30]),
        .I1(batas_1_IBUF[30]),
        .I2(out00_2[31]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[31]),
        .O(\level_r3_OBUF[0]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \level_r3_OBUF[1]_inst_i_1 
       (.I0(\comp/level_r331_in ),
        .I1(\comp/level_r332_in ),
        .I2(\level_r3_OBUF[1]_inst_i_4_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_10 
       (.I0(batas_1_IBUF[30]),
        .I1(out00_2[30]),
        .I2(batas_1_IBUF[31]),
        .I3(out00_2[31]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_100 
       (.I0(out00_2[2]),
        .I1(batas_0_IBUF[2]),
        .I2(out00_2[3]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[3]),
        .O(\level_r3_OBUF[1]_inst_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_101 
       (.I0(out00_2[0]),
        .I1(batas_0_IBUF[0]),
        .I2(out00_2[1]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[1]),
        .O(\level_r3_OBUF[1]_inst_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_102 
       (.I0(batas_0_IBUF[6]),
        .I1(out00_2[6]),
        .I2(out00_2[7]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[7]),
        .O(\level_r3_OBUF[1]_inst_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_103 
       (.I0(batas_0_IBUF[4]),
        .I1(out00_2[4]),
        .I2(out00_2[5]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[5]),
        .O(\level_r3_OBUF[1]_inst_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_104 
       (.I0(batas_0_IBUF[2]),
        .I1(out00_2[2]),
        .I2(out00_2[3]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[3]),
        .O(\level_r3_OBUF[1]_inst_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_105 
       (.I0(batas_0_IBUF[0]),
        .I1(out00_2[0]),
        .I2(out00_2[1]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[1]),
        .O(\level_r3_OBUF[1]_inst_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_106 
       (.I0(batas_0_IBUF[6]),
        .I1(out00_2[6]),
        .I2(batas_0_IBUF[7]),
        .I3(out00_2[7]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_107 
       (.I0(batas_0_IBUF[4]),
        .I1(out00_2[4]),
        .I2(batas_0_IBUF[5]),
        .I3(out00_2[5]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_108 
       (.I0(batas_0_IBUF[2]),
        .I1(out00_2[2]),
        .I2(batas_0_IBUF[3]),
        .I3(out00_2[3]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_109 
       (.I0(batas_0_IBUF[0]),
        .I1(out00_2[0]),
        .I2(batas_0_IBUF[1]),
        .I3(out00_2[1]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_11 
       (.I0(batas_1_IBUF[28]),
        .I1(out00_2[28]),
        .I2(batas_1_IBUF[29]),
        .I3(out00_2[29]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_12 
       (.I0(batas_1_IBUF[26]),
        .I1(out00_2[26]),
        .I2(batas_1_IBUF[27]),
        .I3(out00_2[27]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_13 
       (.I0(batas_1_IBUF[24]),
        .I1(out00_2[24]),
        .I2(batas_1_IBUF[25]),
        .I3(out00_2[25]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_13_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[1]_inst_i_14 
       (.CI(\level_r3_OBUF[1]_inst_i_41_n_0 ),
        .CO({\level_r3_OBUF[1]_inst_i_14_n_0 ,\level_r3_OBUF[1]_inst_i_14_n_1 ,\level_r3_OBUF[1]_inst_i_14_n_2 ,\level_r3_OBUF[1]_inst_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[1]_inst_i_42_n_0 ,\level_r3_OBUF[1]_inst_i_43_n_0 ,\level_r3_OBUF[1]_inst_i_44_n_0 ,\level_r3_OBUF[1]_inst_i_45_n_0 }),
        .O(\NLW_level_r3_OBUF[1]_inst_i_14_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[1]_inst_i_46_n_0 ,\level_r3_OBUF[1]_inst_i_47_n_0 ,\level_r3_OBUF[1]_inst_i_48_n_0 ,\level_r3_OBUF[1]_inst_i_49_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_15 
       (.I0(out00_2[30]),
        .I1(batas_0_IBUF[30]),
        .I2(batas_0_IBUF[31]),
        .I3(out00_2[31]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_16 
       (.I0(out00_2[28]),
        .I1(batas_0_IBUF[28]),
        .I2(batas_0_IBUF[29]),
        .I3(out00_2[29]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_17 
       (.I0(out00_2[26]),
        .I1(batas_0_IBUF[26]),
        .I2(batas_0_IBUF[27]),
        .I3(out00_2[27]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_18 
       (.I0(out00_2[24]),
        .I1(batas_0_IBUF[24]),
        .I2(batas_0_IBUF[25]),
        .I3(out00_2[25]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_19 
       (.I0(out00_2[30]),
        .I1(batas_0_IBUF[30]),
        .I2(out00_2[31]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[31]),
        .O(\level_r3_OBUF[1]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[1]_inst_i_2 
       (.CI(\level_r3_OBUF[1]_inst_i_5_n_0 ),
        .CO({\comp/level_r331_in ,\level_r3_OBUF[1]_inst_i_2_n_1 ,\level_r3_OBUF[1]_inst_i_2_n_2 ,\level_r3_OBUF[1]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[1]_inst_i_6_n_0 ,\level_r3_OBUF[1]_inst_i_7_n_0 ,\level_r3_OBUF[1]_inst_i_8_n_0 ,\level_r3_OBUF[1]_inst_i_9_n_0 }),
        .O(\NLW_level_r3_OBUF[1]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[1]_inst_i_10_n_0 ,\level_r3_OBUF[1]_inst_i_11_n_0 ,\level_r3_OBUF[1]_inst_i_12_n_0 ,\level_r3_OBUF[1]_inst_i_13_n_0 }));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_20 
       (.I0(out00_2[28]),
        .I1(batas_0_IBUF[28]),
        .I2(out00_2[29]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[29]),
        .O(\level_r3_OBUF[1]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_21 
       (.I0(out00_2[26]),
        .I1(batas_0_IBUF[26]),
        .I2(out00_2[27]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[27]),
        .O(\level_r3_OBUF[1]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_22 
       (.I0(out00_2[24]),
        .I1(batas_0_IBUF[24]),
        .I2(out00_2[25]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[25]),
        .O(\level_r3_OBUF[1]_inst_i_22_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[1]_inst_i_23 
       (.CI(\level_r3_OBUF[1]_inst_i_50_n_0 ),
        .CO({\level_r3_OBUF[1]_inst_i_23_n_0 ,\level_r3_OBUF[1]_inst_i_23_n_1 ,\level_r3_OBUF[1]_inst_i_23_n_2 ,\level_r3_OBUF[1]_inst_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[1]_inst_i_51_n_0 ,\level_r3_OBUF[1]_inst_i_52_n_0 ,\level_r3_OBUF[1]_inst_i_53_n_0 ,\level_r3_OBUF[1]_inst_i_54_n_0 }),
        .O(\NLW_level_r3_OBUF[1]_inst_i_23_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[1]_inst_i_55_n_0 ,\level_r3_OBUF[1]_inst_i_56_n_0 ,\level_r3_OBUF[1]_inst_i_57_n_0 ,\level_r3_OBUF[1]_inst_i_58_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_24 
       (.I0(batas_0_IBUF[30]),
        .I1(out00_2[30]),
        .I2(out00_2[31]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[31]),
        .O(\level_r3_OBUF[1]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_25 
       (.I0(batas_0_IBUF[28]),
        .I1(out00_2[28]),
        .I2(out00_2[29]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[29]),
        .O(\level_r3_OBUF[1]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_26 
       (.I0(batas_0_IBUF[26]),
        .I1(out00_2[26]),
        .I2(out00_2[27]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[27]),
        .O(\level_r3_OBUF[1]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_27 
       (.I0(batas_0_IBUF[24]),
        .I1(out00_2[24]),
        .I2(out00_2[25]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[25]),
        .O(\level_r3_OBUF[1]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_28 
       (.I0(batas_0_IBUF[30]),
        .I1(out00_2[30]),
        .I2(batas_0_IBUF[31]),
        .I3(out00_2[31]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_29 
       (.I0(batas_0_IBUF[28]),
        .I1(out00_2[28]),
        .I2(batas_0_IBUF[29]),
        .I3(out00_2[29]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[1]_inst_i_3 
       (.CI(\level_r3_OBUF[1]_inst_i_14_n_0 ),
        .CO({\comp/level_r332_in ,\level_r3_OBUF[1]_inst_i_3_n_1 ,\level_r3_OBUF[1]_inst_i_3_n_2 ,\level_r3_OBUF[1]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[1]_inst_i_15_n_0 ,\level_r3_OBUF[1]_inst_i_16_n_0 ,\level_r3_OBUF[1]_inst_i_17_n_0 ,\level_r3_OBUF[1]_inst_i_18_n_0 }),
        .O(\NLW_level_r3_OBUF[1]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[1]_inst_i_19_n_0 ,\level_r3_OBUF[1]_inst_i_20_n_0 ,\level_r3_OBUF[1]_inst_i_21_n_0 ,\level_r3_OBUF[1]_inst_i_22_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_30 
       (.I0(batas_0_IBUF[26]),
        .I1(out00_2[26]),
        .I2(batas_0_IBUF[27]),
        .I3(out00_2[27]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_31 
       (.I0(batas_0_IBUF[24]),
        .I1(out00_2[24]),
        .I2(batas_0_IBUF[25]),
        .I3(out00_2[25]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_31_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[1]_inst_i_32 
       (.CI(\level_r3_OBUF[1]_inst_i_59_n_0 ),
        .CO({\level_r3_OBUF[1]_inst_i_32_n_0 ,\level_r3_OBUF[1]_inst_i_32_n_1 ,\level_r3_OBUF[1]_inst_i_32_n_2 ,\level_r3_OBUF[1]_inst_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[1]_inst_i_60_n_0 ,\level_r3_OBUF[1]_inst_i_61_n_0 ,\level_r3_OBUF[1]_inst_i_62_n_0 ,\level_r3_OBUF[1]_inst_i_63_n_0 }),
        .O(\NLW_level_r3_OBUF[1]_inst_i_32_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[1]_inst_i_64_n_0 ,\level_r3_OBUF[1]_inst_i_65_n_0 ,\level_r3_OBUF[1]_inst_i_66_n_0 ,\level_r3_OBUF[1]_inst_i_67_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_33 
       (.I0(batas_1_IBUF[22]),
        .I1(out00_2[22]),
        .I2(out00_2[23]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[23]),
        .O(\level_r3_OBUF[1]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_34 
       (.I0(batas_1_IBUF[20]),
        .I1(out00_2[20]),
        .I2(out00_2[21]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[21]),
        .O(\level_r3_OBUF[1]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_35 
       (.I0(batas_1_IBUF[18]),
        .I1(out00_2[18]),
        .I2(out00_2[19]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[19]),
        .O(\level_r3_OBUF[1]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_36 
       (.I0(batas_1_IBUF[16]),
        .I1(out00_2[16]),
        .I2(out00_2[17]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[17]),
        .O(\level_r3_OBUF[1]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_37 
       (.I0(batas_1_IBUF[22]),
        .I1(out00_2[22]),
        .I2(batas_1_IBUF[23]),
        .I3(out00_2[23]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_38 
       (.I0(batas_1_IBUF[20]),
        .I1(out00_2[20]),
        .I2(batas_1_IBUF[21]),
        .I3(out00_2[21]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_39 
       (.I0(batas_1_IBUF[18]),
        .I1(out00_2[18]),
        .I2(batas_1_IBUF[19]),
        .I3(out00_2[19]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[1]_inst_i_4 
       (.CI(\level_r3_OBUF[1]_inst_i_23_n_0 ),
        .CO({\level_r3_OBUF[1]_inst_i_4_n_0 ,\level_r3_OBUF[1]_inst_i_4_n_1 ,\level_r3_OBUF[1]_inst_i_4_n_2 ,\level_r3_OBUF[1]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[1]_inst_i_24_n_0 ,\level_r3_OBUF[1]_inst_i_25_n_0 ,\level_r3_OBUF[1]_inst_i_26_n_0 ,\level_r3_OBUF[1]_inst_i_27_n_0 }),
        .O(\NLW_level_r3_OBUF[1]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[1]_inst_i_28_n_0 ,\level_r3_OBUF[1]_inst_i_29_n_0 ,\level_r3_OBUF[1]_inst_i_30_n_0 ,\level_r3_OBUF[1]_inst_i_31_n_0 }));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_40 
       (.I0(batas_1_IBUF[16]),
        .I1(out00_2[16]),
        .I2(batas_1_IBUF[17]),
        .I3(out00_2[17]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_40_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[1]_inst_i_41 
       (.CI(\level_r3_OBUF[1]_inst_i_68_n_0 ),
        .CO({\level_r3_OBUF[1]_inst_i_41_n_0 ,\level_r3_OBUF[1]_inst_i_41_n_1 ,\level_r3_OBUF[1]_inst_i_41_n_2 ,\level_r3_OBUF[1]_inst_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[1]_inst_i_69_n_0 ,\level_r3_OBUF[1]_inst_i_70_n_0 ,\level_r3_OBUF[1]_inst_i_71_n_0 ,\level_r3_OBUF[1]_inst_i_72_n_0 }),
        .O(\NLW_level_r3_OBUF[1]_inst_i_41_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[1]_inst_i_73_n_0 ,\level_r3_OBUF[1]_inst_i_74_n_0 ,\level_r3_OBUF[1]_inst_i_75_n_0 ,\level_r3_OBUF[1]_inst_i_76_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_42 
       (.I0(out00_2[22]),
        .I1(batas_0_IBUF[22]),
        .I2(batas_0_IBUF[23]),
        .I3(out00_2[23]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_43 
       (.I0(out00_2[20]),
        .I1(batas_0_IBUF[20]),
        .I2(batas_0_IBUF[21]),
        .I3(out00_2[21]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_44 
       (.I0(out00_2[18]),
        .I1(batas_0_IBUF[18]),
        .I2(batas_0_IBUF[19]),
        .I3(out00_2[19]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_45 
       (.I0(out00_2[16]),
        .I1(batas_0_IBUF[16]),
        .I2(batas_0_IBUF[17]),
        .I3(out00_2[17]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_46 
       (.I0(out00_2[22]),
        .I1(batas_0_IBUF[22]),
        .I2(out00_2[23]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[23]),
        .O(\level_r3_OBUF[1]_inst_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_47 
       (.I0(out00_2[20]),
        .I1(batas_0_IBUF[20]),
        .I2(out00_2[21]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[21]),
        .O(\level_r3_OBUF[1]_inst_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_48 
       (.I0(out00_2[18]),
        .I1(batas_0_IBUF[18]),
        .I2(out00_2[19]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[19]),
        .O(\level_r3_OBUF[1]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_49 
       (.I0(out00_2[16]),
        .I1(batas_0_IBUF[16]),
        .I2(out00_2[17]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[17]),
        .O(\level_r3_OBUF[1]_inst_i_49_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[1]_inst_i_5 
       (.CI(\level_r3_OBUF[1]_inst_i_32_n_0 ),
        .CO({\level_r3_OBUF[1]_inst_i_5_n_0 ,\level_r3_OBUF[1]_inst_i_5_n_1 ,\level_r3_OBUF[1]_inst_i_5_n_2 ,\level_r3_OBUF[1]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[1]_inst_i_33_n_0 ,\level_r3_OBUF[1]_inst_i_34_n_0 ,\level_r3_OBUF[1]_inst_i_35_n_0 ,\level_r3_OBUF[1]_inst_i_36_n_0 }),
        .O(\NLW_level_r3_OBUF[1]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[1]_inst_i_37_n_0 ,\level_r3_OBUF[1]_inst_i_38_n_0 ,\level_r3_OBUF[1]_inst_i_39_n_0 ,\level_r3_OBUF[1]_inst_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[1]_inst_i_50 
       (.CI(\level_r3_OBUF[1]_inst_i_77_n_0 ),
        .CO({\level_r3_OBUF[1]_inst_i_50_n_0 ,\level_r3_OBUF[1]_inst_i_50_n_1 ,\level_r3_OBUF[1]_inst_i_50_n_2 ,\level_r3_OBUF[1]_inst_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[1]_inst_i_78_n_0 ,\level_r3_OBUF[1]_inst_i_79_n_0 ,\level_r3_OBUF[1]_inst_i_80_n_0 ,\level_r3_OBUF[1]_inst_i_81_n_0 }),
        .O(\NLW_level_r3_OBUF[1]_inst_i_50_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[1]_inst_i_82_n_0 ,\level_r3_OBUF[1]_inst_i_83_n_0 ,\level_r3_OBUF[1]_inst_i_84_n_0 ,\level_r3_OBUF[1]_inst_i_85_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_51 
       (.I0(batas_0_IBUF[22]),
        .I1(out00_2[22]),
        .I2(out00_2[23]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[23]),
        .O(\level_r3_OBUF[1]_inst_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_52 
       (.I0(batas_0_IBUF[20]),
        .I1(out00_2[20]),
        .I2(out00_2[21]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[21]),
        .O(\level_r3_OBUF[1]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_53 
       (.I0(batas_0_IBUF[18]),
        .I1(out00_2[18]),
        .I2(out00_2[19]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[19]),
        .O(\level_r3_OBUF[1]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_54 
       (.I0(batas_0_IBUF[16]),
        .I1(out00_2[16]),
        .I2(out00_2[17]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[17]),
        .O(\level_r3_OBUF[1]_inst_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_55 
       (.I0(batas_0_IBUF[22]),
        .I1(out00_2[22]),
        .I2(batas_0_IBUF[23]),
        .I3(out00_2[23]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_56 
       (.I0(batas_0_IBUF[20]),
        .I1(out00_2[20]),
        .I2(batas_0_IBUF[21]),
        .I3(out00_2[21]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_57 
       (.I0(batas_0_IBUF[18]),
        .I1(out00_2[18]),
        .I2(batas_0_IBUF[19]),
        .I3(out00_2[19]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_58 
       (.I0(batas_0_IBUF[16]),
        .I1(out00_2[16]),
        .I2(batas_0_IBUF[17]),
        .I3(out00_2[17]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_58_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[1]_inst_i_59 
       (.CI(1'b0),
        .CO({\level_r3_OBUF[1]_inst_i_59_n_0 ,\level_r3_OBUF[1]_inst_i_59_n_1 ,\level_r3_OBUF[1]_inst_i_59_n_2 ,\level_r3_OBUF[1]_inst_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[1]_inst_i_86_n_0 ,\level_r3_OBUF[1]_inst_i_87_n_0 ,\level_r3_OBUF[1]_inst_i_88_n_0 ,\level_r3_OBUF[1]_inst_i_89_n_0 }),
        .O(\NLW_level_r3_OBUF[1]_inst_i_59_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[1]_inst_i_90_n_0 ,\level_r3_OBUF[1]_inst_i_91_n_0 ,\level_r3_OBUF[1]_inst_i_92_n_0 ,\level_r3_OBUF[1]_inst_i_93_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_6 
       (.I0(batas_1_IBUF[30]),
        .I1(out00_2[30]),
        .I2(out00_2[31]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[31]),
        .O(\level_r3_OBUF[1]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_60 
       (.I0(batas_1_IBUF[14]),
        .I1(out00_2[14]),
        .I2(out00_2[15]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[15]),
        .O(\level_r3_OBUF[1]_inst_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_61 
       (.I0(batas_1_IBUF[12]),
        .I1(out00_2[12]),
        .I2(out00_2[13]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[13]),
        .O(\level_r3_OBUF[1]_inst_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_62 
       (.I0(batas_1_IBUF[10]),
        .I1(out00_2[10]),
        .I2(out00_2[11]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[11]),
        .O(\level_r3_OBUF[1]_inst_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_63 
       (.I0(batas_1_IBUF[8]),
        .I1(out00_2[8]),
        .I2(out00_2[9]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[9]),
        .O(\level_r3_OBUF[1]_inst_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_64 
       (.I0(batas_1_IBUF[14]),
        .I1(out00_2[14]),
        .I2(batas_1_IBUF[15]),
        .I3(out00_2[15]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_65 
       (.I0(batas_1_IBUF[12]),
        .I1(out00_2[12]),
        .I2(batas_1_IBUF[13]),
        .I3(out00_2[13]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_66 
       (.I0(batas_1_IBUF[10]),
        .I1(out00_2[10]),
        .I2(batas_1_IBUF[11]),
        .I3(out00_2[11]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_67 
       (.I0(batas_1_IBUF[8]),
        .I1(out00_2[8]),
        .I2(batas_1_IBUF[9]),
        .I3(out00_2[9]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_67_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[1]_inst_i_68 
       (.CI(1'b0),
        .CO({\level_r3_OBUF[1]_inst_i_68_n_0 ,\level_r3_OBUF[1]_inst_i_68_n_1 ,\level_r3_OBUF[1]_inst_i_68_n_2 ,\level_r3_OBUF[1]_inst_i_68_n_3 }),
        .CYINIT(1'b1),
        .DI({\level_r3_OBUF[1]_inst_i_94_n_0 ,\level_r3_OBUF[1]_inst_i_95_n_0 ,\level_r3_OBUF[1]_inst_i_96_n_0 ,\level_r3_OBUF[1]_inst_i_97_n_0 }),
        .O(\NLW_level_r3_OBUF[1]_inst_i_68_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[1]_inst_i_98_n_0 ,\level_r3_OBUF[1]_inst_i_99_n_0 ,\level_r3_OBUF[1]_inst_i_100_n_0 ,\level_r3_OBUF[1]_inst_i_101_n_0 }));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_69 
       (.I0(out00_2[14]),
        .I1(batas_0_IBUF[14]),
        .I2(batas_0_IBUF[15]),
        .I3(out00_2[15]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_7 
       (.I0(batas_1_IBUF[28]),
        .I1(out00_2[28]),
        .I2(out00_2[29]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[29]),
        .O(\level_r3_OBUF[1]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_70 
       (.I0(out00_2[12]),
        .I1(batas_0_IBUF[12]),
        .I2(batas_0_IBUF[13]),
        .I3(out00_2[13]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_71 
       (.I0(out00_2[10]),
        .I1(batas_0_IBUF[10]),
        .I2(batas_0_IBUF[11]),
        .I3(out00_2[11]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_72 
       (.I0(out00_2[8]),
        .I1(batas_0_IBUF[8]),
        .I2(batas_0_IBUF[9]),
        .I3(out00_2[9]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_73 
       (.I0(out00_2[14]),
        .I1(batas_0_IBUF[14]),
        .I2(out00_2[15]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[15]),
        .O(\level_r3_OBUF[1]_inst_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_74 
       (.I0(out00_2[12]),
        .I1(batas_0_IBUF[12]),
        .I2(out00_2[13]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[13]),
        .O(\level_r3_OBUF[1]_inst_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_75 
       (.I0(out00_2[10]),
        .I1(batas_0_IBUF[10]),
        .I2(out00_2[11]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[11]),
        .O(\level_r3_OBUF[1]_inst_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_76 
       (.I0(out00_2[8]),
        .I1(batas_0_IBUF[8]),
        .I2(out00_2[9]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[9]),
        .O(\level_r3_OBUF[1]_inst_i_76_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \level_r3_OBUF[1]_inst_i_77 
       (.CI(1'b0),
        .CO({\level_r3_OBUF[1]_inst_i_77_n_0 ,\level_r3_OBUF[1]_inst_i_77_n_1 ,\level_r3_OBUF[1]_inst_i_77_n_2 ,\level_r3_OBUF[1]_inst_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({\level_r3_OBUF[1]_inst_i_102_n_0 ,\level_r3_OBUF[1]_inst_i_103_n_0 ,\level_r3_OBUF[1]_inst_i_104_n_0 ,\level_r3_OBUF[1]_inst_i_105_n_0 }),
        .O(\NLW_level_r3_OBUF[1]_inst_i_77_O_UNCONNECTED [3:0]),
        .S({\level_r3_OBUF[1]_inst_i_106_n_0 ,\level_r3_OBUF[1]_inst_i_107_n_0 ,\level_r3_OBUF[1]_inst_i_108_n_0 ,\level_r3_OBUF[1]_inst_i_109_n_0 }));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_78 
       (.I0(batas_0_IBUF[14]),
        .I1(out00_2[14]),
        .I2(out00_2[15]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[15]),
        .O(\level_r3_OBUF[1]_inst_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_79 
       (.I0(batas_0_IBUF[12]),
        .I1(out00_2[12]),
        .I2(out00_2[13]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[13]),
        .O(\level_r3_OBUF[1]_inst_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_8 
       (.I0(batas_1_IBUF[26]),
        .I1(out00_2[26]),
        .I2(out00_2[27]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[27]),
        .O(\level_r3_OBUF[1]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_80 
       (.I0(batas_0_IBUF[10]),
        .I1(out00_2[10]),
        .I2(out00_2[11]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[11]),
        .O(\level_r3_OBUF[1]_inst_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_81 
       (.I0(batas_0_IBUF[8]),
        .I1(out00_2[8]),
        .I2(out00_2[9]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[9]),
        .O(\level_r3_OBUF[1]_inst_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_82 
       (.I0(batas_0_IBUF[14]),
        .I1(out00_2[14]),
        .I2(batas_0_IBUF[15]),
        .I3(out00_2[15]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_83 
       (.I0(batas_0_IBUF[12]),
        .I1(out00_2[12]),
        .I2(batas_0_IBUF[13]),
        .I3(out00_2[13]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_84 
       (.I0(batas_0_IBUF[10]),
        .I1(out00_2[10]),
        .I2(batas_0_IBUF[11]),
        .I3(out00_2[11]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_85 
       (.I0(batas_0_IBUF[8]),
        .I1(out00_2[8]),
        .I2(batas_0_IBUF[9]),
        .I3(out00_2[9]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_86 
       (.I0(batas_1_IBUF[6]),
        .I1(out00_2[6]),
        .I2(out00_2[7]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[7]),
        .O(\level_r3_OBUF[1]_inst_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_87 
       (.I0(batas_1_IBUF[4]),
        .I1(out00_2[4]),
        .I2(out00_2[5]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[5]),
        .O(\level_r3_OBUF[1]_inst_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_88 
       (.I0(batas_1_IBUF[2]),
        .I1(out00_2[2]),
        .I2(out00_2[3]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[3]),
        .O(\level_r3_OBUF[1]_inst_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_89 
       (.I0(batas_1_IBUF[0]),
        .I1(out00_2[0]),
        .I2(out00_2[1]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[1]),
        .O(\level_r3_OBUF[1]_inst_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \level_r3_OBUF[1]_inst_i_9 
       (.I0(batas_1_IBUF[24]),
        .I1(out00_2[24]),
        .I2(out00_2[25]),
        .I3(en_IBUF),
        .I4(batas_1_IBUF[25]),
        .O(\level_r3_OBUF[1]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_90 
       (.I0(batas_1_IBUF[6]),
        .I1(out00_2[6]),
        .I2(batas_1_IBUF[7]),
        .I3(out00_2[7]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_91 
       (.I0(batas_1_IBUF[4]),
        .I1(out00_2[4]),
        .I2(batas_1_IBUF[5]),
        .I3(out00_2[5]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_92 
       (.I0(batas_1_IBUF[2]),
        .I1(out00_2[2]),
        .I2(batas_1_IBUF[3]),
        .I3(out00_2[3]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h90090505)) 
    \level_r3_OBUF[1]_inst_i_93 
       (.I0(batas_1_IBUF[0]),
        .I1(out00_2[0]),
        .I2(batas_1_IBUF[1]),
        .I3(out00_2[1]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_94 
       (.I0(out00_2[6]),
        .I1(batas_0_IBUF[6]),
        .I2(batas_0_IBUF[7]),
        .I3(out00_2[7]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_95 
       (.I0(out00_2[4]),
        .I1(batas_0_IBUF[4]),
        .I2(batas_0_IBUF[5]),
        .I3(out00_2[5]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_96 
       (.I0(out00_2[2]),
        .I1(batas_0_IBUF[2]),
        .I2(batas_0_IBUF[3]),
        .I3(out00_2[3]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h2F020000)) 
    \level_r3_OBUF[1]_inst_i_97 
       (.I0(out00_2[0]),
        .I1(batas_0_IBUF[0]),
        .I2(batas_0_IBUF[1]),
        .I3(out00_2[1]),
        .I4(en_IBUF),
        .O(\level_r3_OBUF[1]_inst_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_98 
       (.I0(out00_2[6]),
        .I1(batas_0_IBUF[6]),
        .I2(out00_2[7]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[7]),
        .O(\level_r3_OBUF[1]_inst_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h90000933)) 
    \level_r3_OBUF[1]_inst_i_99 
       (.I0(out00_2[4]),
        .I1(batas_0_IBUF[4]),
        .I2(out00_2[5]),
        .I3(en_IBUF),
        .I4(batas_0_IBUF[5]),
        .O(\level_r3_OBUF[1]_inst_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_OBUF[0]_inst_i_1 
       (.I0(en_IBUF),
        .I1(next_state_temp1[0]),
        .O(next_state_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_OBUF[1]_inst_i_1 
       (.I0(en_IBUF),
        .I1(next_state_temp1[1]),
        .O(next_state_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_OBUF[2]_inst_i_1 
       (.I0(en_IBUF),
        .I1(next_state_temp1[2]),
        .O(next_state_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_OBUF[3]_inst_i_1 
       (.I0(en_IBUF),
        .I1(next_state_temp1[3]),
        .O(next_state_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_OBUF[4]_inst_i_1 
       (.I0(en_IBUF),
        .I1(next_state_temp1[4]),
        .O(next_state_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_OBUF[5]_inst_i_1 
       (.I0(en_IBUF),
        .I1(next_state_temp1[5]),
        .O(next_state_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_OBUF[6]_inst_i_1 
       (.I0(en_IBUF),
        .I1(next_state_temp1[6]),
        .O(next_state_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_OBUF[7]_inst_i_1 
       (.I0(en_IBUF),
        .I1(next_state_temp1[7]),
        .O(next_state_OBUF[7]));
  LUT6 #(
    .INIT(64'h80AA00AA00AA02AA)) 
    \out0[0]_i_1 
       (.I0(\out0[0]_i_2_n_0 ),
        .I1(next_state_temp1[2]),
        .I2(next_state_temp1[0]),
        .I3(en_IBUF),
        .I4(next_state_temp1[6]),
        .I5(next_state_temp1[4]),
        .O(\out0_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h000000008F0F0F1F)) 
    \out0[0]_i_2 
       (.I0(next_state_temp1[3]),
        .I1(next_state_temp1[1]),
        .I2(en_IBUF),
        .I3(next_state_temp1[7]),
        .I4(next_state_temp1[5]),
        .I5(SR),
        .O(\out0[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(next_state_temp1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(next_state_temp1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(next_state_temp1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(next_state_temp1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(next_state_temp1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(next_state_temp1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(next_state_temp1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(next_state_temp1[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module reg_32bit_10
   (goal_sig_OBUF,
    \out0_reg[0]_0 ,
    CLK,
    en_IBUF);
  output goal_sig_OBUF;
  input \out0_reg[0]_0 ;
  input CLK;
  input en_IBUF;

  wire CLK;
  wire en_IBUF;
  wire goal_sig_OBUF;
  wire \out0_reg[0]_0 ;
  wire w_goal_sig;

  LUT2 #(
    .INIT(4'h8)) 
    goal_sig_OBUF_inst_i_1
       (.I0(en_IBUF),
        .I1(w_goal_sig),
        .O(goal_sig_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\out0_reg[0]_0 ),
        .Q(w_goal_sig),
        .R(1'b0));
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
