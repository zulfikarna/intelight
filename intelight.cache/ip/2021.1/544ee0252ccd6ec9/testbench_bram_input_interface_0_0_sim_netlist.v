// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 26 03:02:07 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_bram_input_interface_0_0_sim_netlist.v
// Design      : testbench_bram_input_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_input_interface
   (en2_wr,
    en0_wr,
    wen1,
    wen2,
    wr_addr,
    en1_wr,
    en3_wr,
    wen0,
    wen3,
    en0_rd,
    en1_rd,
    en2_rd,
    en3_rd,
    en,
    rst,
    next_state,
    clk,
    act);
  output en2_wr;
  output en0_wr;
  output [0:0]wen1;
  output [0:0]wen2;
  output [29:0]wr_addr;
  output en1_wr;
  output en3_wr;
  output [0:0]wen0;
  output [0:0]wen3;
  output en0_rd;
  output en1_rd;
  output en2_rd;
  output en3_rd;
  input en;
  input rst;
  input [29:0]next_state;
  input clk;
  input [1:0]act;

  wire [1:0]act;
  wire clk;
  wire en;
  wire en0_rd;
  wire en0_wr;
  wire en1_rd;
  wire en1_wr;
  wire en2_rd;
  wire en2_wr;
  wire en3_rd;
  wire en3_wr;
  wire [29:0]next_state;
  wire reg0_n_0;
  wire reg0_n_1;
  wire reg0_n_10;
  wire reg0_n_11;
  wire reg0_n_12;
  wire reg0_n_13;
  wire reg0_n_14;
  wire reg0_n_15;
  wire reg0_n_16;
  wire reg0_n_17;
  wire reg0_n_18;
  wire reg0_n_19;
  wire reg0_n_2;
  wire reg0_n_20;
  wire reg0_n_21;
  wire reg0_n_22;
  wire reg0_n_23;
  wire reg0_n_24;
  wire reg0_n_25;
  wire reg0_n_26;
  wire reg0_n_27;
  wire reg0_n_28;
  wire reg0_n_29;
  wire reg0_n_3;
  wire reg0_n_4;
  wire reg0_n_5;
  wire reg0_n_6;
  wire reg0_n_7;
  wire reg0_n_8;
  wire reg0_n_9;
  wire reg1_n_0;
  wire reg1_n_1;
  wire reg1_n_10;
  wire reg1_n_11;
  wire reg1_n_12;
  wire reg1_n_13;
  wire reg1_n_14;
  wire reg1_n_15;
  wire reg1_n_16;
  wire reg1_n_17;
  wire reg1_n_18;
  wire reg1_n_19;
  wire reg1_n_2;
  wire reg1_n_20;
  wire reg1_n_21;
  wire reg1_n_22;
  wire reg1_n_23;
  wire reg1_n_24;
  wire reg1_n_25;
  wire reg1_n_26;
  wire reg1_n_27;
  wire reg1_n_28;
  wire reg1_n_29;
  wire reg1_n_3;
  wire reg1_n_4;
  wire reg1_n_5;
  wire reg1_n_6;
  wire reg1_n_7;
  wire reg1_n_8;
  wire reg1_n_9;
  wire reg3_n_0;
  wire reg3_n_1;
  wire rst;
  wire [1:0]w1_act;
  wire [0:0]wen0;
  wire [0:0]wen1;
  wire [0:0]wen2;
  wire [0:0]wen3;
  wire [29:0]wr_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_en_decoder decod0
       (.Q(w1_act),
        .en(en),
        .en1_wr(en1_wr),
        .en3_wr(en3_wr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit reg0
       (.Q({reg0_n_0,reg0_n_1,reg0_n_2,reg0_n_3,reg0_n_4,reg0_n_5,reg0_n_6,reg0_n_7,reg0_n_8,reg0_n_9,reg0_n_10,reg0_n_11,reg0_n_12,reg0_n_13,reg0_n_14,reg0_n_15,reg0_n_16,reg0_n_17,reg0_n_18,reg0_n_19,reg0_n_20,reg0_n_21,reg0_n_22,reg0_n_23,reg0_n_24,reg0_n_25,reg0_n_26,reg0_n_27,reg0_n_28,reg0_n_29}),
        .clk(clk),
        .next_state(next_state),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_0 reg1
       (.D({reg0_n_0,reg0_n_1,reg0_n_2,reg0_n_3,reg0_n_4,reg0_n_5,reg0_n_6,reg0_n_7,reg0_n_8,reg0_n_9,reg0_n_10,reg0_n_11,reg0_n_12,reg0_n_13,reg0_n_14,reg0_n_15,reg0_n_16,reg0_n_17,reg0_n_18,reg0_n_19,reg0_n_20,reg0_n_21,reg0_n_22,reg0_n_23,reg0_n_24,reg0_n_25,reg0_n_26,reg0_n_27,reg0_n_28,reg0_n_29}),
        .Q({reg1_n_0,reg1_n_1,reg1_n_2,reg1_n_3,reg1_n_4,reg1_n_5,reg1_n_6,reg1_n_7,reg1_n_8,reg1_n_9,reg1_n_10,reg1_n_11,reg1_n_12,reg1_n_13,reg1_n_14,reg1_n_15,reg1_n_16,reg1_n_17,reg1_n_18,reg1_n_19,reg1_n_20,reg1_n_21,reg1_n_22,reg1_n_23,reg1_n_24,reg1_n_25,reg1_n_26,reg1_n_27,reg1_n_28,reg1_n_29}),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1 reg2
       (.D({reg1_n_0,reg1_n_1,reg1_n_2,reg1_n_3,reg1_n_4,reg1_n_5,reg1_n_6,reg1_n_7,reg1_n_8,reg1_n_9,reg1_n_10,reg1_n_11,reg1_n_12,reg1_n_13,reg1_n_14,reg1_n_15,reg1_n_16,reg1_n_17,reg1_n_18,reg1_n_19,reg1_n_20,reg1_n_21,reg1_n_22,reg1_n_23,reg1_n_24,reg1_n_25,reg1_n_26,reg1_n_27,reg1_n_28,reg1_n_29}),
        .clk(clk),
        .rst(rst),
        .wr_addr(wr_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit reg3
       (.Q({reg3_n_0,reg3_n_1}),
        .act(act),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_2 reg4
       (.D({reg3_n_0,reg3_n_1}),
        .Q(w1_act),
        .clk(clk),
        .en(en),
        .en0_rd(en0_rd),
        .en0_wr(en0_wr),
        .en1_rd(en1_rd),
        .en2_rd(en2_rd),
        .en2_wr(en2_wr),
        .en3_rd(en3_rd),
        .rst(rst),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_en_decoder
   (en1_wr,
    en3_wr,
    Q,
    en);
  output en1_wr;
  output en3_wr;
  input [1:0]Q;
  input en;

  wire [1:0]Q;
  wire en;
  wire en1_wr;
  wire en3_wr;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    en1_wr_INST_0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(en),
        .O(en1_wr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    en3_wr_INST_0
       (.I0(Q[0]),
        .I1(en),
        .I2(Q[1]),
        .O(en3_wr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit
   (Q,
    rst,
    act,
    clk);
  output [1:0]Q;
  input rst;
  input [1:0]act;
  input clk;

  wire [1:0]Q;
  wire [1:0]act;
  wire clk;
  wire rst;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(act[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(act[1]),
        .Q(Q[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_2bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_2
   (en2_wr,
    Q,
    en0_wr,
    wen1,
    wen2,
    en0_rd,
    en1_rd,
    en2_rd,
    en3_rd,
    wen0,
    wen3,
    en,
    rst,
    D,
    clk);
  output en2_wr;
  output [1:0]Q;
  output en0_wr;
  output [0:0]wen1;
  output [0:0]wen2;
  output en0_rd;
  output en1_rd;
  output en2_rd;
  output en3_rd;
  output [0:0]wen0;
  output [0:0]wen3;
  input en;
  input rst;
  input [1:0]D;
  input clk;

  wire [1:0]D;
  wire [1:0]Q;
  wire clk;
  wire en;
  wire en0_rd;
  wire en0_wr;
  wire en1_rd;
  wire en2_rd;
  wire en2_wr;
  wire en3_rd;
  wire rst;
  wire [0:0]wen0;
  wire [0:0]wen1;
  wire [0:0]wen2;
  wire [0:0]wen3;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    en0_rd_INST_0
       (.I0(Q[0]),
        .I1(en),
        .I2(Q[1]),
        .O(en0_rd));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    en0_wr_INST_0
       (.I0(Q[1]),
        .I1(en),
        .I2(Q[0]),
        .O(en0_wr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    en1_rd_INST_0
       (.I0(en),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(en1_rd));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    en2_rd_INST_0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(en),
        .O(en2_rd));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    en2_wr_INST_0
       (.I0(en),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(en2_wr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    en3_rd_INST_0
       (.I0(Q[1]),
        .I1(en),
        .I2(Q[0]),
        .O(en3_rd));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wen0[0]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(wen0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wen1[0]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(wen1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wen2[0]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(wen2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wen3[0]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(wen3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit
   (Q,
    rst,
    next_state,
    clk);
  output [29:0]Q;
  input rst;
  input [29:0]next_state;
  input clk;

  wire [29:0]Q;
  wire clk;
  wire [29:0]next_state;
  wire rst;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_0
   (Q,
    rst,
    D,
    clk);
  output [29:0]Q;
  input rst;
  input [29:0]D;
  input clk;

  wire [29:0]D;
  wire [29:0]Q;
  wire clk;
  wire rst;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
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
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1
   (wr_addr,
    rst,
    D,
    clk);
  output [29:0]wr_addr;
  input rst;
  input [29:0]D;
  input clk;

  wire [29:0]D;
  wire clk;
  wire rst;
  wire [29:0]wr_addr;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(wr_addr[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(wr_addr[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(wr_addr[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(wr_addr[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(wr_addr[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(wr_addr[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(wr_addr[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(wr_addr[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(wr_addr[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(wr_addr[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(wr_addr[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(wr_addr[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(wr_addr[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(wr_addr[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(wr_addr[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(wr_addr[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(wr_addr[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(wr_addr[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(wr_addr[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(wr_addr[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(wr_addr[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(wr_addr[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(wr_addr[2]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(wr_addr[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(wr_addr[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(wr_addr[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(wr_addr[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(wr_addr[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(wr_addr[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(wr_addr[9]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "testbench_bram_input_interface_0_0,bram_input_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_input_interface,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    en,
    next_state,
    rd_addr,
    wr_addr,
    act,
    wen0,
    wen1,
    wen2,
    wen3,
    en0_wr,
    en0_rd,
    en1_wr,
    en1_rd,
    en2_wr,
    en2_rd,
    en3_wr,
    en3_rd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  input [31:0]next_state;
  output [31:0]rd_addr;
  output [31:0]wr_addr;
  input [1:0]act;
  output [3:0]wen0;
  output [3:0]wen1;
  output [3:0]wen2;
  output [3:0]wen3;
  output en0_wr;
  output en0_rd;
  output en1_wr;
  output en1_rd;
  output en2_wr;
  output en2_rd;
  output en3_wr;
  output en3_rd;

  wire \<const0> ;
  wire [1:0]act;
  wire clk;
  wire en;
  wire en0_rd;
  wire en0_wr;
  wire en1_rd;
  wire en1_wr;
  wire en2_rd;
  wire en2_wr;
  wire en3_rd;
  wire en3_wr;
  wire [31:0]next_state;
  wire rst;
  wire [3:3]\^wen0 ;
  wire [0:0]\^wen1 ;
  wire [0:0]\^wen2 ;
  wire [3:3]\^wen3 ;
  wire [31:2]\^wr_addr ;

  assign rd_addr[31:2] = next_state[29:0];
  assign rd_addr[1] = \<const0> ;
  assign rd_addr[0] = \<const0> ;
  assign wen0[3] = \^wen0 [3];
  assign wen0[2] = \^wen0 [3];
  assign wen0[1] = \^wen0 [3];
  assign wen0[0] = \^wen0 [3];
  assign wen1[3] = \^wen1 [0];
  assign wen1[2] = \^wen1 [0];
  assign wen1[1] = \^wen1 [0];
  assign wen1[0] = \^wen1 [0];
  assign wen2[3] = \^wen2 [0];
  assign wen2[2] = \^wen2 [0];
  assign wen2[1] = \^wen2 [0];
  assign wen2[0] = \^wen2 [0];
  assign wen3[3] = \^wen3 [3];
  assign wen3[2] = \^wen3 [3];
  assign wen3[1] = \^wen3 [3];
  assign wen3[0] = \^wen3 [3];
  assign wr_addr[31:2] = \^wr_addr [31:2];
  assign wr_addr[1] = \<const0> ;
  assign wr_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_input_interface inst
       (.act(act),
        .clk(clk),
        .en(en),
        .en0_rd(en0_rd),
        .en0_wr(en0_wr),
        .en1_rd(en1_rd),
        .en1_wr(en1_wr),
        .en2_rd(en2_rd),
        .en2_wr(en2_wr),
        .en3_rd(en3_rd),
        .en3_wr(en3_wr),
        .next_state(next_state[29:0]),
        .rst(rst),
        .wen0(\^wen0 ),
        .wen1(\^wen1 ),
        .wen2(\^wen2 ),
        .wen3(\^wen3 ),
        .wr_addr(\^wr_addr ));
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
