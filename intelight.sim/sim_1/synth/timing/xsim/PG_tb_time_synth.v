// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Apr  1 09:23:05 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/intelight/intelight/intelight.sim/sim_1/synth/timing/xsim/PG_tb_time_synth.v
// Design      : PG
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module PG
   (clk,
    rst,
    en,
    qA0,
    qA1,
    qA2,
    qA3,
    sel,
    act_random,
    act,
    act_greed);
  input clk;
  input rst;
  input en;
  input [31:0]qA0;
  input [31:0]qA1;
  input [31:0]qA2;
  input [31:0]qA3;
  input sel;
  input [1:0]act_random;
  output [1:0]act;
  output [1:0]act_greed;

  wire [1:0]act;
  wire [1:0]act_OBUF;
  wire [1:0]act_greed;
  wire act_greed1;
  wire act_greed2;
  wire act_greed3;
  wire [1:0]act_greed_OBUF;
  wire [1:0]act_random;
  wire [1:0]act_random_IBUF;
  wire [1:0]act_temp1;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire en;
  wire en_IBUF;
  wire [31:0]qA0;
  wire [31:0]qA0_IBUF;
  wire [31:0]qA1;
  wire [31:0]qA1_IBUF;
  wire [31:0]qA2;
  wire [31:0]qA2_IBUF;
  wire [31:0]qA3;
  wire [31:0]qA3_IBUF;
  wire reg0_n_0;
  wire reg0_n_1;
  wire reg0_n_2;
  wire reg0_n_3;
  wire reg0_n_4;
  wire reg0_n_5;
  wire reg0_n_6;
  wire reg0_n_7;
  wire rst;
  wire rst_IBUF;
  wire sel;
  wire sel_IBUF;

initial begin
 $sdf_annotate("PG_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \act_OBUF[0]_inst 
       (.I(act_OBUF[0]),
        .O(act[0]));
  OBUF \act_OBUF[1]_inst 
       (.I(act_OBUF[1]),
        .O(act[1]));
  OBUF \act_greed_OBUF[0]_inst 
       (.I(act_greed_OBUF[0]),
        .O(act_greed[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \act_greed_OBUF[0]_inst_i_1 
       (.I0(act_greed3),
        .I1(act_greed2),
        .I2(act_greed1),
        .O(act_greed_OBUF[0]));
  OBUF \act_greed_OBUF[1]_inst 
       (.I(act_greed_OBUF[1]),
        .O(act_greed[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \act_greed_OBUF[1]_inst_i_1 
       (.I0(act_greed1),
        .I1(act_greed2),
        .O(act_greed_OBUF[1]));
  IBUF \act_random_IBUF[0]_inst 
       (.I(act_random[0]),
        .O(act_random_IBUF[0]));
  IBUF \act_random_IBUF[1]_inst 
       (.I(act_random[1]),
        .O(act_random_IBUF[1]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  enabler_2bit en0
       (.act_OBUF(act_OBUF),
        .act_temp1(act_temp1),
        .en_IBUF(en_IBUF));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  max4to1_32bit greed_action
       (.CO(act_greed1),
        .DI({reg0_n_0,reg0_n_1,reg0_n_2,reg0_n_3}),
        .S({reg0_n_4,reg0_n_5,reg0_n_6,reg0_n_7}),
        .\act_greed_OBUF[0]_inst_i_6 (act_greed3),
        .\act_greed_OBUF[1]_inst_i_11 (act_greed2),
        .qA0_IBUF(qA0_IBUF),
        .qA1_IBUF(qA1_IBUF),
        .qA2_IBUF(qA2_IBUF),
        .qA3_IBUF(qA3_IBUF));
  IBUF \qA0_IBUF[0]_inst 
       (.I(qA0[0]),
        .O(qA0_IBUF[0]));
  IBUF \qA0_IBUF[10]_inst 
       (.I(qA0[10]),
        .O(qA0_IBUF[10]));
  IBUF \qA0_IBUF[11]_inst 
       (.I(qA0[11]),
        .O(qA0_IBUF[11]));
  IBUF \qA0_IBUF[12]_inst 
       (.I(qA0[12]),
        .O(qA0_IBUF[12]));
  IBUF \qA0_IBUF[13]_inst 
       (.I(qA0[13]),
        .O(qA0_IBUF[13]));
  IBUF \qA0_IBUF[14]_inst 
       (.I(qA0[14]),
        .O(qA0_IBUF[14]));
  IBUF \qA0_IBUF[15]_inst 
       (.I(qA0[15]),
        .O(qA0_IBUF[15]));
  IBUF \qA0_IBUF[16]_inst 
       (.I(qA0[16]),
        .O(qA0_IBUF[16]));
  IBUF \qA0_IBUF[17]_inst 
       (.I(qA0[17]),
        .O(qA0_IBUF[17]));
  IBUF \qA0_IBUF[18]_inst 
       (.I(qA0[18]),
        .O(qA0_IBUF[18]));
  IBUF \qA0_IBUF[19]_inst 
       (.I(qA0[19]),
        .O(qA0_IBUF[19]));
  IBUF \qA0_IBUF[1]_inst 
       (.I(qA0[1]),
        .O(qA0_IBUF[1]));
  IBUF \qA0_IBUF[20]_inst 
       (.I(qA0[20]),
        .O(qA0_IBUF[20]));
  IBUF \qA0_IBUF[21]_inst 
       (.I(qA0[21]),
        .O(qA0_IBUF[21]));
  IBUF \qA0_IBUF[22]_inst 
       (.I(qA0[22]),
        .O(qA0_IBUF[22]));
  IBUF \qA0_IBUF[23]_inst 
       (.I(qA0[23]),
        .O(qA0_IBUF[23]));
  IBUF \qA0_IBUF[24]_inst 
       (.I(qA0[24]),
        .O(qA0_IBUF[24]));
  IBUF \qA0_IBUF[25]_inst 
       (.I(qA0[25]),
        .O(qA0_IBUF[25]));
  IBUF \qA0_IBUF[26]_inst 
       (.I(qA0[26]),
        .O(qA0_IBUF[26]));
  IBUF \qA0_IBUF[27]_inst 
       (.I(qA0[27]),
        .O(qA0_IBUF[27]));
  IBUF \qA0_IBUF[28]_inst 
       (.I(qA0[28]),
        .O(qA0_IBUF[28]));
  IBUF \qA0_IBUF[29]_inst 
       (.I(qA0[29]),
        .O(qA0_IBUF[29]));
  IBUF \qA0_IBUF[2]_inst 
       (.I(qA0[2]),
        .O(qA0_IBUF[2]));
  IBUF \qA0_IBUF[30]_inst 
       (.I(qA0[30]),
        .O(qA0_IBUF[30]));
  IBUF \qA0_IBUF[31]_inst 
       (.I(qA0[31]),
        .O(qA0_IBUF[31]));
  IBUF \qA0_IBUF[3]_inst 
       (.I(qA0[3]),
        .O(qA0_IBUF[3]));
  IBUF \qA0_IBUF[4]_inst 
       (.I(qA0[4]),
        .O(qA0_IBUF[4]));
  IBUF \qA0_IBUF[5]_inst 
       (.I(qA0[5]),
        .O(qA0_IBUF[5]));
  IBUF \qA0_IBUF[6]_inst 
       (.I(qA0[6]),
        .O(qA0_IBUF[6]));
  IBUF \qA0_IBUF[7]_inst 
       (.I(qA0[7]),
        .O(qA0_IBUF[7]));
  IBUF \qA0_IBUF[8]_inst 
       (.I(qA0[8]),
        .O(qA0_IBUF[8]));
  IBUF \qA0_IBUF[9]_inst 
       (.I(qA0[9]),
        .O(qA0_IBUF[9]));
  IBUF \qA1_IBUF[0]_inst 
       (.I(qA1[0]),
        .O(qA1_IBUF[0]));
  IBUF \qA1_IBUF[10]_inst 
       (.I(qA1[10]),
        .O(qA1_IBUF[10]));
  IBUF \qA1_IBUF[11]_inst 
       (.I(qA1[11]),
        .O(qA1_IBUF[11]));
  IBUF \qA1_IBUF[12]_inst 
       (.I(qA1[12]),
        .O(qA1_IBUF[12]));
  IBUF \qA1_IBUF[13]_inst 
       (.I(qA1[13]),
        .O(qA1_IBUF[13]));
  IBUF \qA1_IBUF[14]_inst 
       (.I(qA1[14]),
        .O(qA1_IBUF[14]));
  IBUF \qA1_IBUF[15]_inst 
       (.I(qA1[15]),
        .O(qA1_IBUF[15]));
  IBUF \qA1_IBUF[16]_inst 
       (.I(qA1[16]),
        .O(qA1_IBUF[16]));
  IBUF \qA1_IBUF[17]_inst 
       (.I(qA1[17]),
        .O(qA1_IBUF[17]));
  IBUF \qA1_IBUF[18]_inst 
       (.I(qA1[18]),
        .O(qA1_IBUF[18]));
  IBUF \qA1_IBUF[19]_inst 
       (.I(qA1[19]),
        .O(qA1_IBUF[19]));
  IBUF \qA1_IBUF[1]_inst 
       (.I(qA1[1]),
        .O(qA1_IBUF[1]));
  IBUF \qA1_IBUF[20]_inst 
       (.I(qA1[20]),
        .O(qA1_IBUF[20]));
  IBUF \qA1_IBUF[21]_inst 
       (.I(qA1[21]),
        .O(qA1_IBUF[21]));
  IBUF \qA1_IBUF[22]_inst 
       (.I(qA1[22]),
        .O(qA1_IBUF[22]));
  IBUF \qA1_IBUF[23]_inst 
       (.I(qA1[23]),
        .O(qA1_IBUF[23]));
  IBUF \qA1_IBUF[24]_inst 
       (.I(qA1[24]),
        .O(qA1_IBUF[24]));
  IBUF \qA1_IBUF[25]_inst 
       (.I(qA1[25]),
        .O(qA1_IBUF[25]));
  IBUF \qA1_IBUF[26]_inst 
       (.I(qA1[26]),
        .O(qA1_IBUF[26]));
  IBUF \qA1_IBUF[27]_inst 
       (.I(qA1[27]),
        .O(qA1_IBUF[27]));
  IBUF \qA1_IBUF[28]_inst 
       (.I(qA1[28]),
        .O(qA1_IBUF[28]));
  IBUF \qA1_IBUF[29]_inst 
       (.I(qA1[29]),
        .O(qA1_IBUF[29]));
  IBUF \qA1_IBUF[2]_inst 
       (.I(qA1[2]),
        .O(qA1_IBUF[2]));
  IBUF \qA1_IBUF[30]_inst 
       (.I(qA1[30]),
        .O(qA1_IBUF[30]));
  IBUF \qA1_IBUF[31]_inst 
       (.I(qA1[31]),
        .O(qA1_IBUF[31]));
  IBUF \qA1_IBUF[3]_inst 
       (.I(qA1[3]),
        .O(qA1_IBUF[3]));
  IBUF \qA1_IBUF[4]_inst 
       (.I(qA1[4]),
        .O(qA1_IBUF[4]));
  IBUF \qA1_IBUF[5]_inst 
       (.I(qA1[5]),
        .O(qA1_IBUF[5]));
  IBUF \qA1_IBUF[6]_inst 
       (.I(qA1[6]),
        .O(qA1_IBUF[6]));
  IBUF \qA1_IBUF[7]_inst 
       (.I(qA1[7]),
        .O(qA1_IBUF[7]));
  IBUF \qA1_IBUF[8]_inst 
       (.I(qA1[8]),
        .O(qA1_IBUF[8]));
  IBUF \qA1_IBUF[9]_inst 
       (.I(qA1[9]),
        .O(qA1_IBUF[9]));
  IBUF \qA2_IBUF[0]_inst 
       (.I(qA2[0]),
        .O(qA2_IBUF[0]));
  IBUF \qA2_IBUF[10]_inst 
       (.I(qA2[10]),
        .O(qA2_IBUF[10]));
  IBUF \qA2_IBUF[11]_inst 
       (.I(qA2[11]),
        .O(qA2_IBUF[11]));
  IBUF \qA2_IBUF[12]_inst 
       (.I(qA2[12]),
        .O(qA2_IBUF[12]));
  IBUF \qA2_IBUF[13]_inst 
       (.I(qA2[13]),
        .O(qA2_IBUF[13]));
  IBUF \qA2_IBUF[14]_inst 
       (.I(qA2[14]),
        .O(qA2_IBUF[14]));
  IBUF \qA2_IBUF[15]_inst 
       (.I(qA2[15]),
        .O(qA2_IBUF[15]));
  IBUF \qA2_IBUF[16]_inst 
       (.I(qA2[16]),
        .O(qA2_IBUF[16]));
  IBUF \qA2_IBUF[17]_inst 
       (.I(qA2[17]),
        .O(qA2_IBUF[17]));
  IBUF \qA2_IBUF[18]_inst 
       (.I(qA2[18]),
        .O(qA2_IBUF[18]));
  IBUF \qA2_IBUF[19]_inst 
       (.I(qA2[19]),
        .O(qA2_IBUF[19]));
  IBUF \qA2_IBUF[1]_inst 
       (.I(qA2[1]),
        .O(qA2_IBUF[1]));
  IBUF \qA2_IBUF[20]_inst 
       (.I(qA2[20]),
        .O(qA2_IBUF[20]));
  IBUF \qA2_IBUF[21]_inst 
       (.I(qA2[21]),
        .O(qA2_IBUF[21]));
  IBUF \qA2_IBUF[22]_inst 
       (.I(qA2[22]),
        .O(qA2_IBUF[22]));
  IBUF \qA2_IBUF[23]_inst 
       (.I(qA2[23]),
        .O(qA2_IBUF[23]));
  IBUF \qA2_IBUF[24]_inst 
       (.I(qA2[24]),
        .O(qA2_IBUF[24]));
  IBUF \qA2_IBUF[25]_inst 
       (.I(qA2[25]),
        .O(qA2_IBUF[25]));
  IBUF \qA2_IBUF[26]_inst 
       (.I(qA2[26]),
        .O(qA2_IBUF[26]));
  IBUF \qA2_IBUF[27]_inst 
       (.I(qA2[27]),
        .O(qA2_IBUF[27]));
  IBUF \qA2_IBUF[28]_inst 
       (.I(qA2[28]),
        .O(qA2_IBUF[28]));
  IBUF \qA2_IBUF[29]_inst 
       (.I(qA2[29]),
        .O(qA2_IBUF[29]));
  IBUF \qA2_IBUF[2]_inst 
       (.I(qA2[2]),
        .O(qA2_IBUF[2]));
  IBUF \qA2_IBUF[30]_inst 
       (.I(qA2[30]),
        .O(qA2_IBUF[30]));
  IBUF \qA2_IBUF[31]_inst 
       (.I(qA2[31]),
        .O(qA2_IBUF[31]));
  IBUF \qA2_IBUF[3]_inst 
       (.I(qA2[3]),
        .O(qA2_IBUF[3]));
  IBUF \qA2_IBUF[4]_inst 
       (.I(qA2[4]),
        .O(qA2_IBUF[4]));
  IBUF \qA2_IBUF[5]_inst 
       (.I(qA2[5]),
        .O(qA2_IBUF[5]));
  IBUF \qA2_IBUF[6]_inst 
       (.I(qA2[6]),
        .O(qA2_IBUF[6]));
  IBUF \qA2_IBUF[7]_inst 
       (.I(qA2[7]),
        .O(qA2_IBUF[7]));
  IBUF \qA2_IBUF[8]_inst 
       (.I(qA2[8]),
        .O(qA2_IBUF[8]));
  IBUF \qA2_IBUF[9]_inst 
       (.I(qA2[9]),
        .O(qA2_IBUF[9]));
  IBUF \qA3_IBUF[0]_inst 
       (.I(qA3[0]),
        .O(qA3_IBUF[0]));
  IBUF \qA3_IBUF[10]_inst 
       (.I(qA3[10]),
        .O(qA3_IBUF[10]));
  IBUF \qA3_IBUF[11]_inst 
       (.I(qA3[11]),
        .O(qA3_IBUF[11]));
  IBUF \qA3_IBUF[12]_inst 
       (.I(qA3[12]),
        .O(qA3_IBUF[12]));
  IBUF \qA3_IBUF[13]_inst 
       (.I(qA3[13]),
        .O(qA3_IBUF[13]));
  IBUF \qA3_IBUF[14]_inst 
       (.I(qA3[14]),
        .O(qA3_IBUF[14]));
  IBUF \qA3_IBUF[15]_inst 
       (.I(qA3[15]),
        .O(qA3_IBUF[15]));
  IBUF \qA3_IBUF[16]_inst 
       (.I(qA3[16]),
        .O(qA3_IBUF[16]));
  IBUF \qA3_IBUF[17]_inst 
       (.I(qA3[17]),
        .O(qA3_IBUF[17]));
  IBUF \qA3_IBUF[18]_inst 
       (.I(qA3[18]),
        .O(qA3_IBUF[18]));
  IBUF \qA3_IBUF[19]_inst 
       (.I(qA3[19]),
        .O(qA3_IBUF[19]));
  IBUF \qA3_IBUF[1]_inst 
       (.I(qA3[1]),
        .O(qA3_IBUF[1]));
  IBUF \qA3_IBUF[20]_inst 
       (.I(qA3[20]),
        .O(qA3_IBUF[20]));
  IBUF \qA3_IBUF[21]_inst 
       (.I(qA3[21]),
        .O(qA3_IBUF[21]));
  IBUF \qA3_IBUF[22]_inst 
       (.I(qA3[22]),
        .O(qA3_IBUF[22]));
  IBUF \qA3_IBUF[23]_inst 
       (.I(qA3[23]),
        .O(qA3_IBUF[23]));
  IBUF \qA3_IBUF[24]_inst 
       (.I(qA3[24]),
        .O(qA3_IBUF[24]));
  IBUF \qA3_IBUF[25]_inst 
       (.I(qA3[25]),
        .O(qA3_IBUF[25]));
  IBUF \qA3_IBUF[26]_inst 
       (.I(qA3[26]),
        .O(qA3_IBUF[26]));
  IBUF \qA3_IBUF[27]_inst 
       (.I(qA3[27]),
        .O(qA3_IBUF[27]));
  IBUF \qA3_IBUF[28]_inst 
       (.I(qA3[28]),
        .O(qA3_IBUF[28]));
  IBUF \qA3_IBUF[29]_inst 
       (.I(qA3[29]),
        .O(qA3_IBUF[29]));
  IBUF \qA3_IBUF[2]_inst 
       (.I(qA3[2]),
        .O(qA3_IBUF[2]));
  IBUF \qA3_IBUF[30]_inst 
       (.I(qA3[30]),
        .O(qA3_IBUF[30]));
  IBUF \qA3_IBUF[31]_inst 
       (.I(qA3[31]),
        .O(qA3_IBUF[31]));
  IBUF \qA3_IBUF[3]_inst 
       (.I(qA3[3]),
        .O(qA3_IBUF[3]));
  IBUF \qA3_IBUF[4]_inst 
       (.I(qA3[4]),
        .O(qA3_IBUF[4]));
  IBUF \qA3_IBUF[5]_inst 
       (.I(qA3[5]),
        .O(qA3_IBUF[5]));
  IBUF \qA3_IBUF[6]_inst 
       (.I(qA3[6]),
        .O(qA3_IBUF[6]));
  IBUF \qA3_IBUF[7]_inst 
       (.I(qA3[7]),
        .O(qA3_IBUF[7]));
  IBUF \qA3_IBUF[8]_inst 
       (.I(qA3[8]),
        .O(qA3_IBUF[8]));
  IBUF \qA3_IBUF[9]_inst 
       (.I(qA3[9]),
        .O(qA3_IBUF[9]));
  reg_2bit reg0
       (.CO(act_greed1),
        .DI({reg0_n_0,reg0_n_1,reg0_n_2,reg0_n_3}),
        .S({reg0_n_4,reg0_n_5,reg0_n_6,reg0_n_7}),
        .act_random_IBUF(act_random_IBUF),
        .act_temp1(act_temp1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\out0_reg[0]_0 (act_greed3),
        .\out0_reg[1]_0 (act_greed2),
        .qA0_IBUF(qA0_IBUF[31:24]),
        .qA1_IBUF(qA1_IBUF[31:24]),
        .rst_IBUF(rst_IBUF),
        .sel_IBUF(sel_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF sel_IBUF_inst
       (.I(sel),
        .O(sel_IBUF));
endmodule

module enabler_2bit
   (act_OBUF,
    en_IBUF,
    act_temp1);
  output [1:0]act_OBUF;
  input en_IBUF;
  input [1:0]act_temp1;

  wire [1:0]act_OBUF;
  wire [1:0]act_temp1;
  wire en_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \act_OBUF[0]_inst_i_1 
       (.I0(en_IBUF),
        .I1(act_temp1[0]),
        .O(act_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \act_OBUF[1]_inst_i_1 
       (.I0(en_IBUF),
        .I1(act_temp1[1]),
        .O(act_OBUF[1]));
endmodule

module max2to1_32bit
   (CO,
    \qA1[6] ,
    \qA0[31] ,
    \qA1[14] ,
    \qA1[22] ,
    \qA1[28] ,
    \qA1[30] ,
    DI,
    S,
    qA0_IBUF,
    qA1_IBUF,
    in1,
    qA3_IBUF,
    out01_carry__2_i_5__1_0,
    qA2_IBUF);
  output [0:0]CO;
  output [3:0]\qA1[6] ;
  output [0:0]\qA0[31] ;
  output [3:0]\qA1[14] ;
  output [3:0]\qA1[22] ;
  output [2:0]\qA1[28] ;
  output [0:0]\qA1[30] ;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]qA0_IBUF;
  input [31:0]qA1_IBUF;
  input [30:0]in1;
  input [0:0]qA3_IBUF;
  input [0:0]out01_carry__2_i_5__1_0;
  input [0:0]qA2_IBUF;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [29:1]in0;
  wire [30:0]in1;
  wire out01_carry__0_i_1__0_n_0;
  wire out01_carry__0_i_2__0_n_0;
  wire out01_carry__0_i_3__0_n_0;
  wire out01_carry__0_i_4__0_n_0;
  wire out01_carry__0_i_5__0_n_0;
  wire out01_carry__0_i_6__0_n_0;
  wire out01_carry__0_i_7__0_n_0;
  wire out01_carry__0_i_8__0_n_0;
  wire out01_carry__0_n_0;
  wire out01_carry__0_n_1;
  wire out01_carry__0_n_2;
  wire out01_carry__0_n_3;
  wire out01_carry__1_i_1__0_n_0;
  wire out01_carry__1_i_2__0_n_0;
  wire out01_carry__1_i_3__0_n_0;
  wire out01_carry__1_i_4__0_n_0;
  wire out01_carry__1_i_5__0_n_0;
  wire out01_carry__1_i_6__0_n_0;
  wire out01_carry__1_i_7__0_n_0;
  wire out01_carry__1_i_8__0_n_0;
  wire out01_carry__1_n_0;
  wire out01_carry__1_n_1;
  wire out01_carry__1_n_2;
  wire out01_carry__1_n_3;
  wire out01_carry__2_i_21_n_0;
  wire [0:0]out01_carry__2_i_5__1_0;
  wire out01_carry__2_n_1;
  wire out01_carry__2_n_2;
  wire out01_carry__2_n_3;
  wire out01_carry_i_1__0_n_0;
  wire out01_carry_i_2__0_n_0;
  wire out01_carry_i_3__0_n_0;
  wire out01_carry_i_4__0_n_0;
  wire out01_carry_i_5__0_n_0;
  wire out01_carry_i_6__0_n_0;
  wire out01_carry_i_7__0_n_0;
  wire out01_carry_i_8__0_n_0;
  wire out01_carry_n_0;
  wire out01_carry_n_1;
  wire out01_carry_n_2;
  wire out01_carry_n_3;
  wire [0:0]\qA0[31] ;
  wire [31:0]qA0_IBUF;
  wire [3:0]\qA1[14] ;
  wire [3:0]\qA1[22] ;
  wire [2:0]\qA1[28] ;
  wire [0:0]\qA1[30] ;
  wire [3:0]\qA1[6] ;
  wire [31:0]qA1_IBUF;
  wire [0:0]qA2_IBUF;
  wire [0:0]qA3_IBUF;
  wire [3:0]NLW_out01_carry_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry
       (.CI(1'b0),
        .CO({out01_carry_n_0,out01_carry_n_1,out01_carry_n_2,out01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry_i_1__0_n_0,out01_carry_i_2__0_n_0,out01_carry_i_3__0_n_0,out01_carry_i_4__0_n_0}),
        .O(NLW_out01_carry_O_UNCONNECTED[3:0]),
        .S({out01_carry_i_5__0_n_0,out01_carry_i_6__0_n_0,out01_carry_i_7__0_n_0,out01_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__0
       (.CI(out01_carry_n_0),
        .CO({out01_carry__0_n_0,out01_carry__0_n_1,out01_carry__0_n_2,out01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__0_i_1__0_n_0,out01_carry__0_i_2__0_n_0,out01_carry__0_i_3__0_n_0,out01_carry__0_i_4__0_n_0}),
        .O(NLW_out01_carry__0_O_UNCONNECTED[3:0]),
        .S({out01_carry__0_i_5__0_n_0,out01_carry__0_i_6__0_n_0,out01_carry__0_i_7__0_n_0,out01_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_12
       (.I0(qA0_IBUF[13]),
        .I1(CO),
        .I2(qA1_IBUF[13]),
        .O(in0[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_15
       (.I0(qA0_IBUF[11]),
        .I1(CO),
        .I2(qA1_IBUF[11]),
        .O(in0[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_18
       (.I0(qA0_IBUF[9]),
        .I1(CO),
        .I2(qA1_IBUF[9]),
        .O(in0[9]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_1__0
       (.I0(qA0_IBUF[15]),
        .I1(qA1_IBUF[15]),
        .I2(qA0_IBUF[14]),
        .I3(qA1_IBUF[14]),
        .O(out01_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_1__1
       (.I0(in0[15]),
        .I1(in1[15]),
        .I2(qA1_IBUF[14]),
        .I3(CO),
        .I4(qA0_IBUF[14]),
        .I5(in1[14]),
        .O(\qA1[14] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_2__0
       (.I0(qA0_IBUF[13]),
        .I1(qA1_IBUF[13]),
        .I2(qA0_IBUF[12]),
        .I3(qA1_IBUF[12]),
        .O(out01_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_2__1
       (.I0(in0[13]),
        .I1(in1[13]),
        .I2(qA1_IBUF[12]),
        .I3(CO),
        .I4(qA0_IBUF[12]),
        .I5(in1[12]),
        .O(\qA1[14] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_3__0
       (.I0(qA0_IBUF[11]),
        .I1(qA1_IBUF[11]),
        .I2(qA0_IBUF[10]),
        .I3(qA1_IBUF[10]),
        .O(out01_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_3__1
       (.I0(in0[11]),
        .I1(in1[11]),
        .I2(qA1_IBUF[10]),
        .I3(CO),
        .I4(qA0_IBUF[10]),
        .I5(in1[10]),
        .O(\qA1[14] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_4__0
       (.I0(qA0_IBUF[9]),
        .I1(qA1_IBUF[9]),
        .I2(qA0_IBUF[8]),
        .I3(qA1_IBUF[8]),
        .O(out01_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__0_i_4__1
       (.I0(in0[9]),
        .I1(in1[9]),
        .I2(qA1_IBUF[8]),
        .I3(CO),
        .I4(qA0_IBUF[8]),
        .I5(in1[8]),
        .O(\qA1[14] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_5__0
       (.I0(qA1_IBUF[15]),
        .I1(qA0_IBUF[15]),
        .I2(qA1_IBUF[14]),
        .I3(qA0_IBUF[14]),
        .O(out01_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_6__0
       (.I0(qA1_IBUF[13]),
        .I1(qA0_IBUF[13]),
        .I2(qA1_IBUF[12]),
        .I3(qA0_IBUF[12]),
        .O(out01_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_7__0
       (.I0(qA1_IBUF[11]),
        .I1(qA0_IBUF[11]),
        .I2(qA1_IBUF[10]),
        .I3(qA0_IBUF[10]),
        .O(out01_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_8__0
       (.I0(qA1_IBUF[9]),
        .I1(qA0_IBUF[9]),
        .I2(qA1_IBUF[8]),
        .I3(qA0_IBUF[8]),
        .O(out01_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_9
       (.I0(qA0_IBUF[15]),
        .I1(CO),
        .I2(qA1_IBUF[15]),
        .O(in0[15]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__1
       (.CI(out01_carry__0_n_0),
        .CO({out01_carry__1_n_0,out01_carry__1_n_1,out01_carry__1_n_2,out01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__1_i_1__0_n_0,out01_carry__1_i_2__0_n_0,out01_carry__1_i_3__0_n_0,out01_carry__1_i_4__0_n_0}),
        .O(NLW_out01_carry__1_O_UNCONNECTED[3:0]),
        .S({out01_carry__1_i_5__0_n_0,out01_carry__1_i_6__0_n_0,out01_carry__1_i_7__0_n_0,out01_carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_12
       (.I0(qA0_IBUF[21]),
        .I1(CO),
        .I2(qA1_IBUF[21]),
        .O(in0[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_15
       (.I0(qA0_IBUF[19]),
        .I1(CO),
        .I2(qA1_IBUF[19]),
        .O(in0[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_18
       (.I0(qA0_IBUF[17]),
        .I1(CO),
        .I2(qA1_IBUF[17]),
        .O(in0[17]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_1__0
       (.I0(qA0_IBUF[23]),
        .I1(qA1_IBUF[23]),
        .I2(qA0_IBUF[22]),
        .I3(qA1_IBUF[22]),
        .O(out01_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_1__1
       (.I0(in0[23]),
        .I1(in1[23]),
        .I2(qA1_IBUF[22]),
        .I3(CO),
        .I4(qA0_IBUF[22]),
        .I5(in1[22]),
        .O(\qA1[22] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_2__0
       (.I0(qA0_IBUF[21]),
        .I1(qA1_IBUF[21]),
        .I2(qA0_IBUF[20]),
        .I3(qA1_IBUF[20]),
        .O(out01_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_2__1
       (.I0(in0[21]),
        .I1(in1[21]),
        .I2(qA1_IBUF[20]),
        .I3(CO),
        .I4(qA0_IBUF[20]),
        .I5(in1[20]),
        .O(\qA1[22] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_3__0
       (.I0(qA0_IBUF[19]),
        .I1(qA1_IBUF[19]),
        .I2(qA0_IBUF[18]),
        .I3(qA1_IBUF[18]),
        .O(out01_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_3__1
       (.I0(in0[19]),
        .I1(in1[19]),
        .I2(qA1_IBUF[18]),
        .I3(CO),
        .I4(qA0_IBUF[18]),
        .I5(in1[18]),
        .O(\qA1[22] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_4__0
       (.I0(qA0_IBUF[17]),
        .I1(qA1_IBUF[17]),
        .I2(qA0_IBUF[16]),
        .I3(qA1_IBUF[16]),
        .O(out01_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__1_i_4__1
       (.I0(in0[17]),
        .I1(in1[17]),
        .I2(qA1_IBUF[16]),
        .I3(CO),
        .I4(qA0_IBUF[16]),
        .I5(in1[16]),
        .O(\qA1[22] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_5__0
       (.I0(qA1_IBUF[23]),
        .I1(qA0_IBUF[23]),
        .I2(qA1_IBUF[22]),
        .I3(qA0_IBUF[22]),
        .O(out01_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_6__0
       (.I0(qA1_IBUF[21]),
        .I1(qA0_IBUF[21]),
        .I2(qA1_IBUF[20]),
        .I3(qA0_IBUF[20]),
        .O(out01_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_7__0
       (.I0(qA1_IBUF[19]),
        .I1(qA0_IBUF[19]),
        .I2(qA1_IBUF[18]),
        .I3(qA0_IBUF[18]),
        .O(out01_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_8__0
       (.I0(qA1_IBUF[17]),
        .I1(qA0_IBUF[17]),
        .I2(qA1_IBUF[16]),
        .I3(qA0_IBUF[16]),
        .O(out01_carry__1_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_9
       (.I0(qA0_IBUF[23]),
        .I1(CO),
        .I2(qA1_IBUF[23]),
        .O(in0[23]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__2
       (.CI(out01_carry__1_n_0),
        .CO({CO,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_10
       (.I0(qA0_IBUF[31]),
        .I1(CO),
        .I2(qA1_IBUF[31]),
        .O(\qA0[31] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_12
       (.I0(qA0_IBUF[29]),
        .I1(CO),
        .I2(qA1_IBUF[29]),
        .O(in0[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_15
       (.I0(qA0_IBUF[27]),
        .I1(CO),
        .I2(qA1_IBUF[27]),
        .O(in0[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_18
       (.I0(qA0_IBUF[25]),
        .I1(CO),
        .I2(qA1_IBUF[25]),
        .O(in0[25]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__2_i_21
       (.I0(qA1_IBUF[31]),
        .I1(CO),
        .I2(qA0_IBUF[31]),
        .I3(qA3_IBUF),
        .I4(out01_carry__2_i_5__1_0),
        .I5(qA2_IBUF),
        .O(out01_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_2__1
       (.I0(in0[29]),
        .I1(in1[29]),
        .I2(qA1_IBUF[28]),
        .I3(CO),
        .I4(qA0_IBUF[28]),
        .I5(in1[28]),
        .O(\qA1[28] [2]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_3__1
       (.I0(in0[27]),
        .I1(in1[27]),
        .I2(qA1_IBUF[26]),
        .I3(CO),
        .I4(qA0_IBUF[26]),
        .I5(in1[26]),
        .O(\qA1[28] [1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_4__1
       (.I0(in0[25]),
        .I1(in1[25]),
        .I2(qA1_IBUF[24]),
        .I3(CO),
        .I4(qA0_IBUF[24]),
        .I5(in1[24]),
        .O(\qA1[28] [0]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__2_i_5__1
       (.I0(out01_carry__2_i_21_n_0),
        .I1(qA1_IBUF[30]),
        .I2(CO),
        .I3(qA0_IBUF[30]),
        .I4(in1[30]),
        .O(\qA1[30] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_12
       (.I0(qA0_IBUF[5]),
        .I1(CO),
        .I2(qA1_IBUF[5]),
        .O(in0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_15
       (.I0(qA0_IBUF[3]),
        .I1(CO),
        .I2(qA1_IBUF[3]),
        .O(in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_18
       (.I0(qA0_IBUF[1]),
        .I1(CO),
        .I2(qA1_IBUF[1]),
        .O(in0[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_1__0
       (.I0(qA0_IBUF[7]),
        .I1(qA1_IBUF[7]),
        .I2(qA0_IBUF[6]),
        .I3(qA1_IBUF[6]),
        .O(out01_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_1__1
       (.I0(in0[7]),
        .I1(in1[7]),
        .I2(qA1_IBUF[6]),
        .I3(CO),
        .I4(qA0_IBUF[6]),
        .I5(in1[6]),
        .O(\qA1[6] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_2__0
       (.I0(qA0_IBUF[5]),
        .I1(qA1_IBUF[5]),
        .I2(qA0_IBUF[4]),
        .I3(qA1_IBUF[4]),
        .O(out01_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_2__1
       (.I0(in0[5]),
        .I1(in1[5]),
        .I2(qA1_IBUF[4]),
        .I3(CO),
        .I4(qA0_IBUF[4]),
        .I5(in1[4]),
        .O(\qA1[6] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_3__0
       (.I0(qA0_IBUF[3]),
        .I1(qA1_IBUF[3]),
        .I2(qA0_IBUF[2]),
        .I3(qA1_IBUF[2]),
        .O(out01_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_3__1
       (.I0(in0[3]),
        .I1(in1[3]),
        .I2(qA1_IBUF[2]),
        .I3(CO),
        .I4(qA0_IBUF[2]),
        .I5(in1[2]),
        .O(\qA1[6] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_4__0
       (.I0(qA0_IBUF[1]),
        .I1(qA1_IBUF[1]),
        .I2(qA0_IBUF[0]),
        .I3(qA1_IBUF[0]),
        .O(out01_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry_i_4__1
       (.I0(in0[1]),
        .I1(in1[1]),
        .I2(qA1_IBUF[0]),
        .I3(CO),
        .I4(qA0_IBUF[0]),
        .I5(in1[0]),
        .O(\qA1[6] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_5__0
       (.I0(qA1_IBUF[7]),
        .I1(qA0_IBUF[7]),
        .I2(qA1_IBUF[6]),
        .I3(qA0_IBUF[6]),
        .O(out01_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_6__0
       (.I0(qA1_IBUF[5]),
        .I1(qA0_IBUF[5]),
        .I2(qA1_IBUF[4]),
        .I3(qA0_IBUF[4]),
        .O(out01_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_7__0
       (.I0(qA1_IBUF[3]),
        .I1(qA0_IBUF[3]),
        .I2(qA1_IBUF[2]),
        .I3(qA0_IBUF[2]),
        .O(out01_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_8__0
       (.I0(qA1_IBUF[1]),
        .I1(qA0_IBUF[1]),
        .I2(qA1_IBUF[0]),
        .I3(qA0_IBUF[0]),
        .O(out01_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_9
       (.I0(qA0_IBUF[7]),
        .I1(CO),
        .I2(qA1_IBUF[7]),
        .O(in0[7]));
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module max2to1_32bit_0
   (out01_carry__2_i_8,
    \qA2[30] ,
    \qA1[6] ,
    \qA1[14] ,
    \qA1[22] ,
    \qA1[28] ,
    \qA1[30] ,
    \act_greed_OBUF[1]_inst_i_7_0 ,
    \act_greed_OBUF[0]_inst_i_6_0 ,
    \act_greed_OBUF[1]_inst_i_11_0 ,
    DI,
    S,
    qA2_IBUF,
    qA3_IBUF,
    qA1_IBUF,
    qA0_IBUF,
    CO,
    \act_greed_OBUF[1]_inst_i_9_0 ,
    out01_carry__2_0);
  output [0:0]out01_carry__2_i_8;
  output [30:0]\qA2[30] ;
  output [3:0]\qA1[6] ;
  output [3:0]\qA1[14] ;
  output [3:0]\qA1[22] ;
  output [2:0]\qA1[28] ;
  output [0:0]\qA1[30] ;
  output [0:0]\act_greed_OBUF[1]_inst_i_7_0 ;
  output [0:0]\act_greed_OBUF[0]_inst_i_6_0 ;
  output [0:0]\act_greed_OBUF[1]_inst_i_11_0 ;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]qA2_IBUF;
  input [31:0]qA3_IBUF;
  input [31:0]qA1_IBUF;
  input [31:0]qA0_IBUF;
  input [0:0]CO;
  input [0:0]\act_greed_OBUF[1]_inst_i_9_0 ;
  input [0:0]out01_carry__2_0;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire \act_greed_OBUF[0]_inst_i_10_n_0 ;
  wire \act_greed_OBUF[0]_inst_i_11_n_0 ;
  wire \act_greed_OBUF[0]_inst_i_12_n_0 ;
  wire \act_greed_OBUF[0]_inst_i_13_n_0 ;
  wire \act_greed_OBUF[0]_inst_i_14_n_0 ;
  wire \act_greed_OBUF[0]_inst_i_15_n_0 ;
  wire \act_greed_OBUF[0]_inst_i_2_n_2 ;
  wire \act_greed_OBUF[0]_inst_i_2_n_3 ;
  wire \act_greed_OBUF[0]_inst_i_3_n_0 ;
  wire \act_greed_OBUF[0]_inst_i_3_n_1 ;
  wire \act_greed_OBUF[0]_inst_i_3_n_2 ;
  wire \act_greed_OBUF[0]_inst_i_3_n_3 ;
  wire \act_greed_OBUF[0]_inst_i_4_n_0 ;
  wire \act_greed_OBUF[0]_inst_i_5_n_0 ;
  wire [0:0]\act_greed_OBUF[0]_inst_i_6_0 ;
  wire \act_greed_OBUF[0]_inst_i_6_n_0 ;
  wire \act_greed_OBUF[0]_inst_i_7_n_0 ;
  wire \act_greed_OBUF[0]_inst_i_7_n_1 ;
  wire \act_greed_OBUF[0]_inst_i_7_n_2 ;
  wire \act_greed_OBUF[0]_inst_i_7_n_3 ;
  wire \act_greed_OBUF[0]_inst_i_8_n_0 ;
  wire \act_greed_OBUF[0]_inst_i_9_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_10_n_0 ;
  wire [0:0]\act_greed_OBUF[1]_inst_i_11_0 ;
  wire \act_greed_OBUF[1]_inst_i_11_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_12_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_12_n_1 ;
  wire \act_greed_OBUF[1]_inst_i_12_n_2 ;
  wire \act_greed_OBUF[1]_inst_i_12_n_3 ;
  wire \act_greed_OBUF[1]_inst_i_13_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_14_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_15_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_16_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_25_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_25_n_1 ;
  wire \act_greed_OBUF[1]_inst_i_25_n_2 ;
  wire \act_greed_OBUF[1]_inst_i_25_n_3 ;
  wire \act_greed_OBUF[1]_inst_i_26_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_27_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_28_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_29_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_2_n_2 ;
  wire \act_greed_OBUF[1]_inst_i_2_n_3 ;
  wire \act_greed_OBUF[1]_inst_i_30_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_31_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_32_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_33_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_3_n_2 ;
  wire \act_greed_OBUF[1]_inst_i_3_n_3 ;
  wire \act_greed_OBUF[1]_inst_i_46_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_47_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_48_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_49_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_4_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_4_n_1 ;
  wire \act_greed_OBUF[1]_inst_i_4_n_2 ;
  wire \act_greed_OBUF[1]_inst_i_4_n_3 ;
  wire \act_greed_OBUF[1]_inst_i_5_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_6_n_0 ;
  wire [0:0]\act_greed_OBUF[1]_inst_i_7_0 ;
  wire \act_greed_OBUF[1]_inst_i_7_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_8_n_0 ;
  wire \act_greed_OBUF[1]_inst_i_8_n_1 ;
  wire \act_greed_OBUF[1]_inst_i_8_n_2 ;
  wire \act_greed_OBUF[1]_inst_i_8_n_3 ;
  wire [0:0]\act_greed_OBUF[1]_inst_i_9_0 ;
  wire \act_greed_OBUF[1]_inst_i_9_n_0 ;
  wire [31:31]in1;
  wire [31:0]maxqA;
  wire out01_carry__0_i_1_n_0;
  wire out01_carry__0_i_21_n_0;
  wire out01_carry__0_i_22_n_0;
  wire out01_carry__0_i_23_n_0;
  wire out01_carry__0_i_24_n_0;
  wire out01_carry__0_i_2_n_0;
  wire out01_carry__0_i_3_n_0;
  wire out01_carry__0_i_4_n_0;
  wire out01_carry__0_i_5_n_0;
  wire out01_carry__0_i_6_n_0;
  wire out01_carry__0_i_7_n_0;
  wire out01_carry__0_i_8_n_0;
  wire out01_carry__0_n_0;
  wire out01_carry__0_n_1;
  wire out01_carry__0_n_2;
  wire out01_carry__0_n_3;
  wire out01_carry__1_i_1_n_0;
  wire out01_carry__1_i_21_n_0;
  wire out01_carry__1_i_22_n_0;
  wire out01_carry__1_i_23_n_0;
  wire out01_carry__1_i_24_n_0;
  wire out01_carry__1_i_2_n_0;
  wire out01_carry__1_i_3_n_0;
  wire out01_carry__1_i_4_n_0;
  wire out01_carry__1_i_5_n_0;
  wire out01_carry__1_i_6_n_0;
  wire out01_carry__1_i_7_n_0;
  wire out01_carry__1_i_8_n_0;
  wire out01_carry__1_n_0;
  wire out01_carry__1_n_1;
  wire out01_carry__1_n_2;
  wire out01_carry__1_n_3;
  wire [0:0]out01_carry__2_0;
  wire out01_carry__2_i_22_n_0;
  wire out01_carry__2_i_23_n_0;
  wire out01_carry__2_i_24_n_0;
  wire [0:0]out01_carry__2_i_8;
  wire out01_carry__2_n_1;
  wire out01_carry__2_n_2;
  wire out01_carry__2_n_3;
  wire out01_carry_i_1_n_0;
  wire out01_carry_i_21_n_0;
  wire out01_carry_i_22_n_0;
  wire out01_carry_i_23_n_0;
  wire out01_carry_i_24_n_0;
  wire out01_carry_i_2_n_0;
  wire out01_carry_i_3_n_0;
  wire out01_carry_i_4_n_0;
  wire out01_carry_i_5_n_0;
  wire out01_carry_i_6_n_0;
  wire out01_carry_i_7_n_0;
  wire out01_carry_i_8_n_0;
  wire out01_carry_n_0;
  wire out01_carry_n_1;
  wire out01_carry_n_2;
  wire out01_carry_n_3;
  wire [31:0]qA0_IBUF;
  wire [3:0]\qA1[14] ;
  wire [3:0]\qA1[22] ;
  wire [2:0]\qA1[28] ;
  wire [0:0]\qA1[30] ;
  wire [3:0]\qA1[6] ;
  wire [31:0]qA1_IBUF;
  wire [30:0]\qA2[30] ;
  wire [31:0]qA2_IBUF;
  wire [31:0]qA3_IBUF;
  wire [3:3]\NLW_act_greed_OBUF[0]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_act_greed_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_act_greed_OBUF[0]_inst_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_act_greed_OBUF[0]_inst_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_act_greed_OBUF[1]_inst_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_act_greed_OBUF[1]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_act_greed_OBUF[1]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_act_greed_OBUF[1]_inst_i_25_O_UNCONNECTED ;
  wire [3:3]\NLW_act_greed_OBUF[1]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_act_greed_OBUF[1]_inst_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_act_greed_OBUF[1]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_act_greed_OBUF[1]_inst_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_out01_carry_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[0]_inst_i_10 
       (.I0(maxqA[15]),
        .I1(qA2_IBUF[15]),
        .I2(maxqA[17]),
        .I3(qA2_IBUF[17]),
        .I4(qA2_IBUF[16]),
        .I5(maxqA[16]),
        .O(\act_greed_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[0]_inst_i_11 
       (.I0(maxqA[12]),
        .I1(qA2_IBUF[12]),
        .I2(maxqA[13]),
        .I3(qA2_IBUF[13]),
        .I4(qA2_IBUF[14]),
        .I5(maxqA[14]),
        .O(\act_greed_OBUF[0]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[0]_inst_i_12 
       (.I0(maxqA[9]),
        .I1(qA2_IBUF[9]),
        .I2(maxqA[11]),
        .I3(qA2_IBUF[11]),
        .I4(qA2_IBUF[10]),
        .I5(maxqA[10]),
        .O(\act_greed_OBUF[0]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[0]_inst_i_13 
       (.I0(maxqA[6]),
        .I1(qA2_IBUF[6]),
        .I2(maxqA[7]),
        .I3(qA2_IBUF[7]),
        .I4(qA2_IBUF[8]),
        .I5(maxqA[8]),
        .O(\act_greed_OBUF[0]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[0]_inst_i_14 
       (.I0(maxqA[3]),
        .I1(qA2_IBUF[3]),
        .I2(maxqA[5]),
        .I3(qA2_IBUF[5]),
        .I4(qA2_IBUF[4]),
        .I5(maxqA[4]),
        .O(\act_greed_OBUF[0]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[0]_inst_i_15 
       (.I0(maxqA[0]),
        .I1(qA2_IBUF[0]),
        .I2(maxqA[1]),
        .I3(qA2_IBUF[1]),
        .I4(qA2_IBUF[2]),
        .I5(maxqA[2]),
        .O(\act_greed_OBUF[0]_inst_i_15_n_0 ));
  CARRY4 \act_greed_OBUF[0]_inst_i_2 
       (.CI(\act_greed_OBUF[0]_inst_i_3_n_0 ),
        .CO({\NLW_act_greed_OBUF[0]_inst_i_2_CO_UNCONNECTED [3],\act_greed_OBUF[0]_inst_i_6_0 ,\act_greed_OBUF[0]_inst_i_2_n_2 ,\act_greed_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_act_greed_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\act_greed_OBUF[0]_inst_i_4_n_0 ,\act_greed_OBUF[0]_inst_i_5_n_0 ,\act_greed_OBUF[0]_inst_i_6_n_0 }));
  CARRY4 \act_greed_OBUF[0]_inst_i_3 
       (.CI(\act_greed_OBUF[0]_inst_i_7_n_0 ),
        .CO({\act_greed_OBUF[0]_inst_i_3_n_0 ,\act_greed_OBUF[0]_inst_i_3_n_1 ,\act_greed_OBUF[0]_inst_i_3_n_2 ,\act_greed_OBUF[0]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_act_greed_OBUF[0]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\act_greed_OBUF[0]_inst_i_8_n_0 ,\act_greed_OBUF[0]_inst_i_9_n_0 ,\act_greed_OBUF[0]_inst_i_10_n_0 ,\act_greed_OBUF[0]_inst_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \act_greed_OBUF[0]_inst_i_4 
       (.I0(maxqA[31]),
        .I1(qA2_IBUF[31]),
        .I2(maxqA[30]),
        .I3(qA2_IBUF[30]),
        .O(\act_greed_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[0]_inst_i_5 
       (.I0(maxqA[27]),
        .I1(qA2_IBUF[27]),
        .I2(maxqA[29]),
        .I3(qA2_IBUF[29]),
        .I4(qA2_IBUF[28]),
        .I5(maxqA[28]),
        .O(\act_greed_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[0]_inst_i_6 
       (.I0(maxqA[24]),
        .I1(qA2_IBUF[24]),
        .I2(maxqA[25]),
        .I3(qA2_IBUF[25]),
        .I4(qA2_IBUF[26]),
        .I5(maxqA[26]),
        .O(\act_greed_OBUF[0]_inst_i_6_n_0 ));
  CARRY4 \act_greed_OBUF[0]_inst_i_7 
       (.CI(1'b0),
        .CO({\act_greed_OBUF[0]_inst_i_7_n_0 ,\act_greed_OBUF[0]_inst_i_7_n_1 ,\act_greed_OBUF[0]_inst_i_7_n_2 ,\act_greed_OBUF[0]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_act_greed_OBUF[0]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\act_greed_OBUF[0]_inst_i_12_n_0 ,\act_greed_OBUF[0]_inst_i_13_n_0 ,\act_greed_OBUF[0]_inst_i_14_n_0 ,\act_greed_OBUF[0]_inst_i_15_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[0]_inst_i_8 
       (.I0(maxqA[21]),
        .I1(qA2_IBUF[21]),
        .I2(maxqA[23]),
        .I3(qA2_IBUF[23]),
        .I4(qA2_IBUF[22]),
        .I5(maxqA[22]),
        .O(\act_greed_OBUF[0]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[0]_inst_i_9 
       (.I0(maxqA[18]),
        .I1(qA2_IBUF[18]),
        .I2(maxqA[19]),
        .I3(qA2_IBUF[19]),
        .I4(qA2_IBUF[20]),
        .I5(maxqA[20]),
        .O(\act_greed_OBUF[0]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_10 
       (.I0(maxqA[27]),
        .I1(qA1_IBUF[27]),
        .I2(maxqA[29]),
        .I3(qA1_IBUF[29]),
        .I4(qA1_IBUF[28]),
        .I5(maxqA[28]),
        .O(\act_greed_OBUF[1]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_11 
       (.I0(maxqA[24]),
        .I1(qA1_IBUF[24]),
        .I2(maxqA[25]),
        .I3(qA1_IBUF[25]),
        .I4(qA1_IBUF[26]),
        .I5(maxqA[26]),
        .O(\act_greed_OBUF[1]_inst_i_11_n_0 ));
  CARRY4 \act_greed_OBUF[1]_inst_i_12 
       (.CI(1'b0),
        .CO({\act_greed_OBUF[1]_inst_i_12_n_0 ,\act_greed_OBUF[1]_inst_i_12_n_1 ,\act_greed_OBUF[1]_inst_i_12_n_2 ,\act_greed_OBUF[1]_inst_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_act_greed_OBUF[1]_inst_i_12_O_UNCONNECTED [3:0]),
        .S({\act_greed_OBUF[1]_inst_i_30_n_0 ,\act_greed_OBUF[1]_inst_i_31_n_0 ,\act_greed_OBUF[1]_inst_i_32_n_0 ,\act_greed_OBUF[1]_inst_i_33_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_13 
       (.I0(maxqA[21]),
        .I1(qA0_IBUF[21]),
        .I2(maxqA[23]),
        .I3(qA0_IBUF[23]),
        .I4(qA0_IBUF[22]),
        .I5(maxqA[22]),
        .O(\act_greed_OBUF[1]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_14 
       (.I0(maxqA[18]),
        .I1(qA0_IBUF[18]),
        .I2(maxqA[19]),
        .I3(qA0_IBUF[19]),
        .I4(qA0_IBUF[20]),
        .I5(maxqA[20]),
        .O(\act_greed_OBUF[1]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_15 
       (.I0(maxqA[15]),
        .I1(qA0_IBUF[15]),
        .I2(maxqA[17]),
        .I3(qA0_IBUF[17]),
        .I4(qA0_IBUF[16]),
        .I5(maxqA[16]),
        .O(\act_greed_OBUF[1]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_16 
       (.I0(maxqA[12]),
        .I1(qA0_IBUF[12]),
        .I2(maxqA[13]),
        .I3(qA0_IBUF[13]),
        .I4(qA0_IBUF[14]),
        .I5(maxqA[14]),
        .O(\act_greed_OBUF[1]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_17 
       (.I0(qA0_IBUF[31]),
        .I1(CO),
        .I2(qA1_IBUF[31]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(in1),
        .O(maxqA[31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_18 
       (.I0(qA0_IBUF[30]),
        .I1(CO),
        .I2(qA1_IBUF[30]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [30]),
        .O(maxqA[30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_19 
       (.I0(qA0_IBUF[27]),
        .I1(CO),
        .I2(qA1_IBUF[27]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [27]),
        .O(maxqA[27]));
  CARRY4 \act_greed_OBUF[1]_inst_i_2 
       (.CI(\act_greed_OBUF[1]_inst_i_4_n_0 ),
        .CO({\NLW_act_greed_OBUF[1]_inst_i_2_CO_UNCONNECTED [3],\act_greed_OBUF[1]_inst_i_7_0 ,\act_greed_OBUF[1]_inst_i_2_n_2 ,\act_greed_OBUF[1]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_act_greed_OBUF[1]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\act_greed_OBUF[1]_inst_i_5_n_0 ,\act_greed_OBUF[1]_inst_i_6_n_0 ,\act_greed_OBUF[1]_inst_i_7_n_0 }));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_20 
       (.I0(qA0_IBUF[29]),
        .I1(CO),
        .I2(qA1_IBUF[29]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [29]),
        .O(maxqA[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_21 
       (.I0(qA0_IBUF[28]),
        .I1(CO),
        .I2(qA1_IBUF[28]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [28]),
        .O(maxqA[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_22 
       (.I0(qA0_IBUF[24]),
        .I1(CO),
        .I2(qA1_IBUF[24]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [24]),
        .O(maxqA[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_23 
       (.I0(qA0_IBUF[25]),
        .I1(CO),
        .I2(qA1_IBUF[25]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [25]),
        .O(maxqA[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_24 
       (.I0(qA0_IBUF[26]),
        .I1(CO),
        .I2(qA1_IBUF[26]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [26]),
        .O(maxqA[26]));
  CARRY4 \act_greed_OBUF[1]_inst_i_25 
       (.CI(1'b0),
        .CO({\act_greed_OBUF[1]_inst_i_25_n_0 ,\act_greed_OBUF[1]_inst_i_25_n_1 ,\act_greed_OBUF[1]_inst_i_25_n_2 ,\act_greed_OBUF[1]_inst_i_25_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_act_greed_OBUF[1]_inst_i_25_O_UNCONNECTED [3:0]),
        .S({\act_greed_OBUF[1]_inst_i_46_n_0 ,\act_greed_OBUF[1]_inst_i_47_n_0 ,\act_greed_OBUF[1]_inst_i_48_n_0 ,\act_greed_OBUF[1]_inst_i_49_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_26 
       (.I0(maxqA[21]),
        .I1(qA1_IBUF[21]),
        .I2(maxqA[23]),
        .I3(qA1_IBUF[23]),
        .I4(qA1_IBUF[22]),
        .I5(maxqA[22]),
        .O(\act_greed_OBUF[1]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_27 
       (.I0(maxqA[18]),
        .I1(qA1_IBUF[18]),
        .I2(maxqA[19]),
        .I3(qA1_IBUF[19]),
        .I4(qA1_IBUF[20]),
        .I5(maxqA[20]),
        .O(\act_greed_OBUF[1]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_28 
       (.I0(maxqA[15]),
        .I1(qA1_IBUF[15]),
        .I2(maxqA[17]),
        .I3(qA1_IBUF[17]),
        .I4(qA1_IBUF[16]),
        .I5(maxqA[16]),
        .O(\act_greed_OBUF[1]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_29 
       (.I0(maxqA[12]),
        .I1(qA1_IBUF[12]),
        .I2(maxqA[13]),
        .I3(qA1_IBUF[13]),
        .I4(qA1_IBUF[14]),
        .I5(maxqA[14]),
        .O(\act_greed_OBUF[1]_inst_i_29_n_0 ));
  CARRY4 \act_greed_OBUF[1]_inst_i_3 
       (.CI(\act_greed_OBUF[1]_inst_i_8_n_0 ),
        .CO({\NLW_act_greed_OBUF[1]_inst_i_3_CO_UNCONNECTED [3],\act_greed_OBUF[1]_inst_i_11_0 ,\act_greed_OBUF[1]_inst_i_3_n_2 ,\act_greed_OBUF[1]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_act_greed_OBUF[1]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\act_greed_OBUF[1]_inst_i_9_n_0 ,\act_greed_OBUF[1]_inst_i_10_n_0 ,\act_greed_OBUF[1]_inst_i_11_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_30 
       (.I0(maxqA[9]),
        .I1(qA0_IBUF[9]),
        .I2(maxqA[11]),
        .I3(qA0_IBUF[11]),
        .I4(qA0_IBUF[10]),
        .I5(maxqA[10]),
        .O(\act_greed_OBUF[1]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_31 
       (.I0(maxqA[6]),
        .I1(qA0_IBUF[6]),
        .I2(maxqA[7]),
        .I3(qA0_IBUF[7]),
        .I4(qA0_IBUF[8]),
        .I5(maxqA[8]),
        .O(\act_greed_OBUF[1]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_32 
       (.I0(maxqA[3]),
        .I1(qA0_IBUF[3]),
        .I2(maxqA[5]),
        .I3(qA0_IBUF[5]),
        .I4(qA0_IBUF[4]),
        .I5(maxqA[4]),
        .O(\act_greed_OBUF[1]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_33 
       (.I0(maxqA[0]),
        .I1(qA0_IBUF[0]),
        .I2(maxqA[1]),
        .I3(qA0_IBUF[1]),
        .I4(qA0_IBUF[2]),
        .I5(maxqA[2]),
        .O(\act_greed_OBUF[1]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_34 
       (.I0(qA0_IBUF[21]),
        .I1(CO),
        .I2(qA1_IBUF[21]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [21]),
        .O(maxqA[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_35 
       (.I0(qA0_IBUF[23]),
        .I1(CO),
        .I2(qA1_IBUF[23]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [23]),
        .O(maxqA[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_36 
       (.I0(qA0_IBUF[22]),
        .I1(CO),
        .I2(qA1_IBUF[22]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [22]),
        .O(maxqA[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_37 
       (.I0(qA0_IBUF[18]),
        .I1(CO),
        .I2(qA1_IBUF[18]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [18]),
        .O(maxqA[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_38 
       (.I0(qA0_IBUF[19]),
        .I1(CO),
        .I2(qA1_IBUF[19]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [19]),
        .O(maxqA[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_39 
       (.I0(qA0_IBUF[20]),
        .I1(CO),
        .I2(qA1_IBUF[20]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [20]),
        .O(maxqA[20]));
  CARRY4 \act_greed_OBUF[1]_inst_i_4 
       (.CI(\act_greed_OBUF[1]_inst_i_12_n_0 ),
        .CO({\act_greed_OBUF[1]_inst_i_4_n_0 ,\act_greed_OBUF[1]_inst_i_4_n_1 ,\act_greed_OBUF[1]_inst_i_4_n_2 ,\act_greed_OBUF[1]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_act_greed_OBUF[1]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({\act_greed_OBUF[1]_inst_i_13_n_0 ,\act_greed_OBUF[1]_inst_i_14_n_0 ,\act_greed_OBUF[1]_inst_i_15_n_0 ,\act_greed_OBUF[1]_inst_i_16_n_0 }));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_40 
       (.I0(qA0_IBUF[15]),
        .I1(CO),
        .I2(qA1_IBUF[15]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [15]),
        .O(maxqA[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_41 
       (.I0(qA0_IBUF[17]),
        .I1(CO),
        .I2(qA1_IBUF[17]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [17]),
        .O(maxqA[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_42 
       (.I0(qA0_IBUF[16]),
        .I1(CO),
        .I2(qA1_IBUF[16]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [16]),
        .O(maxqA[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_43 
       (.I0(qA0_IBUF[12]),
        .I1(CO),
        .I2(qA1_IBUF[12]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [12]),
        .O(maxqA[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_44 
       (.I0(qA0_IBUF[13]),
        .I1(CO),
        .I2(qA1_IBUF[13]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [13]),
        .O(maxqA[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_45 
       (.I0(qA0_IBUF[14]),
        .I1(CO),
        .I2(qA1_IBUF[14]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [14]),
        .O(maxqA[14]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_46 
       (.I0(maxqA[9]),
        .I1(qA1_IBUF[9]),
        .I2(maxqA[11]),
        .I3(qA1_IBUF[11]),
        .I4(qA1_IBUF[10]),
        .I5(maxqA[10]),
        .O(\act_greed_OBUF[1]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_47 
       (.I0(maxqA[6]),
        .I1(qA1_IBUF[6]),
        .I2(maxqA[7]),
        .I3(qA1_IBUF[7]),
        .I4(qA1_IBUF[8]),
        .I5(maxqA[8]),
        .O(\act_greed_OBUF[1]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_48 
       (.I0(maxqA[3]),
        .I1(qA1_IBUF[3]),
        .I2(maxqA[5]),
        .I3(qA1_IBUF[5]),
        .I4(qA1_IBUF[4]),
        .I5(maxqA[4]),
        .O(\act_greed_OBUF[1]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_49 
       (.I0(maxqA[0]),
        .I1(qA1_IBUF[0]),
        .I2(maxqA[1]),
        .I3(qA1_IBUF[1]),
        .I4(qA1_IBUF[2]),
        .I5(maxqA[2]),
        .O(\act_greed_OBUF[1]_inst_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \act_greed_OBUF[1]_inst_i_5 
       (.I0(maxqA[31]),
        .I1(qA0_IBUF[31]),
        .I2(maxqA[30]),
        .I3(qA0_IBUF[30]),
        .O(\act_greed_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_50 
       (.I0(qA0_IBUF[9]),
        .I1(CO),
        .I2(qA1_IBUF[9]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [9]),
        .O(maxqA[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_51 
       (.I0(qA0_IBUF[11]),
        .I1(CO),
        .I2(qA1_IBUF[11]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [11]),
        .O(maxqA[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_52 
       (.I0(qA0_IBUF[10]),
        .I1(CO),
        .I2(qA1_IBUF[10]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [10]),
        .O(maxqA[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_53 
       (.I0(qA0_IBUF[6]),
        .I1(CO),
        .I2(qA1_IBUF[6]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [6]),
        .O(maxqA[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_54 
       (.I0(qA0_IBUF[7]),
        .I1(CO),
        .I2(qA1_IBUF[7]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [7]),
        .O(maxqA[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_55 
       (.I0(qA0_IBUF[8]),
        .I1(CO),
        .I2(qA1_IBUF[8]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [8]),
        .O(maxqA[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_56 
       (.I0(qA0_IBUF[3]),
        .I1(CO),
        .I2(qA1_IBUF[3]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [3]),
        .O(maxqA[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_57 
       (.I0(qA0_IBUF[5]),
        .I1(CO),
        .I2(qA1_IBUF[5]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [5]),
        .O(maxqA[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_58 
       (.I0(qA0_IBUF[4]),
        .I1(CO),
        .I2(qA1_IBUF[4]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [4]),
        .O(maxqA[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_59 
       (.I0(qA0_IBUF[0]),
        .I1(CO),
        .I2(qA1_IBUF[0]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [0]),
        .O(maxqA[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_6 
       (.I0(maxqA[27]),
        .I1(qA0_IBUF[27]),
        .I2(maxqA[29]),
        .I3(qA0_IBUF[29]),
        .I4(qA0_IBUF[28]),
        .I5(maxqA[28]),
        .O(\act_greed_OBUF[1]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_60 
       (.I0(qA0_IBUF[1]),
        .I1(CO),
        .I2(qA1_IBUF[1]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [1]),
        .O(maxqA[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \act_greed_OBUF[1]_inst_i_61 
       (.I0(qA0_IBUF[2]),
        .I1(CO),
        .I2(qA1_IBUF[2]),
        .I3(\act_greed_OBUF[1]_inst_i_9_0 ),
        .I4(\qA2[30] [2]),
        .O(maxqA[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \act_greed_OBUF[1]_inst_i_7 
       (.I0(maxqA[24]),
        .I1(qA0_IBUF[24]),
        .I2(maxqA[25]),
        .I3(qA0_IBUF[25]),
        .I4(qA0_IBUF[26]),
        .I5(maxqA[26]),
        .O(\act_greed_OBUF[1]_inst_i_7_n_0 ));
  CARRY4 \act_greed_OBUF[1]_inst_i_8 
       (.CI(\act_greed_OBUF[1]_inst_i_25_n_0 ),
        .CO({\act_greed_OBUF[1]_inst_i_8_n_0 ,\act_greed_OBUF[1]_inst_i_8_n_1 ,\act_greed_OBUF[1]_inst_i_8_n_2 ,\act_greed_OBUF[1]_inst_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_act_greed_OBUF[1]_inst_i_8_O_UNCONNECTED [3:0]),
        .S({\act_greed_OBUF[1]_inst_i_26_n_0 ,\act_greed_OBUF[1]_inst_i_27_n_0 ,\act_greed_OBUF[1]_inst_i_28_n_0 ,\act_greed_OBUF[1]_inst_i_29_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \act_greed_OBUF[1]_inst_i_9 
       (.I0(maxqA[31]),
        .I1(qA1_IBUF[31]),
        .I2(maxqA[30]),
        .I3(qA1_IBUF[30]),
        .O(\act_greed_OBUF[1]_inst_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry
       (.CI(1'b0),
        .CO({out01_carry_n_0,out01_carry_n_1,out01_carry_n_2,out01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry_i_1_n_0,out01_carry_i_2_n_0,out01_carry_i_3_n_0,out01_carry_i_4_n_0}),
        .O(NLW_out01_carry_O_UNCONNECTED[3:0]),
        .S({out01_carry_i_5_n_0,out01_carry_i_6_n_0,out01_carry_i_7_n_0,out01_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__0
       (.CI(out01_carry_n_0),
        .CO({out01_carry__0_n_0,out01_carry__0_n_1,out01_carry__0_n_2,out01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__0_i_1_n_0,out01_carry__0_i_2_n_0,out01_carry__0_i_3_n_0,out01_carry__0_i_4_n_0}),
        .O(NLW_out01_carry__0_O_UNCONNECTED[3:0]),
        .S({out01_carry__0_i_5_n_0,out01_carry__0_i_6_n_0,out01_carry__0_i_7_n_0,out01_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_1
       (.I0(qA2_IBUF[15]),
        .I1(qA3_IBUF[15]),
        .I2(qA2_IBUF[14]),
        .I3(qA3_IBUF[14]),
        .O(out01_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_10
       (.I0(qA2_IBUF[15]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[15]),
        .O(\qA2[30] [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_11
       (.I0(qA2_IBUF[14]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[14]),
        .O(\qA2[30] [14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_13
       (.I0(qA2_IBUF[13]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[13]),
        .O(\qA2[30] [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_14
       (.I0(qA2_IBUF[12]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[12]),
        .O(\qA2[30] [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_16
       (.I0(qA2_IBUF[11]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[11]),
        .O(\qA2[30] [11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_17
       (.I0(qA2_IBUF[10]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[10]),
        .O(\qA2[30] [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_19
       (.I0(qA2_IBUF[9]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[9]),
        .O(\qA2[30] [9]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_2
       (.I0(qA2_IBUF[13]),
        .I1(qA3_IBUF[13]),
        .I2(qA2_IBUF[12]),
        .I3(qA3_IBUF[12]),
        .O(out01_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__0_i_20
       (.I0(qA2_IBUF[8]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[8]),
        .O(\qA2[30] [8]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__0_i_21
       (.I0(qA3_IBUF[15]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[15]),
        .I3(qA1_IBUF[15]),
        .I4(CO),
        .I5(qA0_IBUF[15]),
        .O(out01_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__0_i_22
       (.I0(qA3_IBUF[13]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[13]),
        .I3(qA1_IBUF[13]),
        .I4(CO),
        .I5(qA0_IBUF[13]),
        .O(out01_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__0_i_23
       (.I0(qA3_IBUF[11]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[11]),
        .I3(qA1_IBUF[11]),
        .I4(CO),
        .I5(qA0_IBUF[11]),
        .O(out01_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__0_i_24
       (.I0(qA3_IBUF[9]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[9]),
        .I3(qA1_IBUF[9]),
        .I4(CO),
        .I5(qA0_IBUF[9]),
        .O(out01_carry__0_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_3
       (.I0(qA2_IBUF[11]),
        .I1(qA3_IBUF[11]),
        .I2(qA2_IBUF[10]),
        .I3(qA3_IBUF[10]),
        .O(out01_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__0_i_4
       (.I0(qA2_IBUF[9]),
        .I1(qA3_IBUF[9]),
        .I2(qA2_IBUF[8]),
        .I3(qA3_IBUF[8]),
        .O(out01_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_5
       (.I0(qA3_IBUF[15]),
        .I1(qA2_IBUF[15]),
        .I2(qA3_IBUF[14]),
        .I3(qA2_IBUF[14]),
        .O(out01_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__0_i_5__1
       (.I0(out01_carry__0_i_21_n_0),
        .I1(qA1_IBUF[14]),
        .I2(CO),
        .I3(qA0_IBUF[14]),
        .I4(\qA2[30] [14]),
        .O(\qA1[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_6
       (.I0(qA3_IBUF[13]),
        .I1(qA2_IBUF[13]),
        .I2(qA3_IBUF[12]),
        .I3(qA2_IBUF[12]),
        .O(out01_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__0_i_6__1
       (.I0(out01_carry__0_i_22_n_0),
        .I1(qA1_IBUF[12]),
        .I2(CO),
        .I3(qA0_IBUF[12]),
        .I4(\qA2[30] [12]),
        .O(\qA1[14] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_7
       (.I0(qA3_IBUF[11]),
        .I1(qA2_IBUF[11]),
        .I2(qA3_IBUF[10]),
        .I3(qA2_IBUF[10]),
        .O(out01_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__0_i_7__1
       (.I0(out01_carry__0_i_23_n_0),
        .I1(qA1_IBUF[10]),
        .I2(CO),
        .I3(qA0_IBUF[10]),
        .I4(\qA2[30] [10]),
        .O(\qA1[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__0_i_8
       (.I0(qA3_IBUF[9]),
        .I1(qA2_IBUF[9]),
        .I2(qA3_IBUF[8]),
        .I3(qA2_IBUF[8]),
        .O(out01_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__0_i_8__1
       (.I0(out01_carry__0_i_24_n_0),
        .I1(qA1_IBUF[8]),
        .I2(CO),
        .I3(qA0_IBUF[8]),
        .I4(\qA2[30] [8]),
        .O(\qA1[14] [0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__1
       (.CI(out01_carry__0_n_0),
        .CO({out01_carry__1_n_0,out01_carry__1_n_1,out01_carry__1_n_2,out01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out01_carry__1_i_1_n_0,out01_carry__1_i_2_n_0,out01_carry__1_i_3_n_0,out01_carry__1_i_4_n_0}),
        .O(NLW_out01_carry__1_O_UNCONNECTED[3:0]),
        .S({out01_carry__1_i_5_n_0,out01_carry__1_i_6_n_0,out01_carry__1_i_7_n_0,out01_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_1
       (.I0(qA2_IBUF[23]),
        .I1(qA3_IBUF[23]),
        .I2(qA2_IBUF[22]),
        .I3(qA3_IBUF[22]),
        .O(out01_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_10
       (.I0(qA2_IBUF[23]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[23]),
        .O(\qA2[30] [23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_11
       (.I0(qA2_IBUF[22]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[22]),
        .O(\qA2[30] [22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_13
       (.I0(qA2_IBUF[21]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[21]),
        .O(\qA2[30] [21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_14
       (.I0(qA2_IBUF[20]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[20]),
        .O(\qA2[30] [20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_16
       (.I0(qA2_IBUF[19]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[19]),
        .O(\qA2[30] [19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_17
       (.I0(qA2_IBUF[18]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[18]),
        .O(\qA2[30] [18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_19
       (.I0(qA2_IBUF[17]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[17]),
        .O(\qA2[30] [17]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_2
       (.I0(qA2_IBUF[21]),
        .I1(qA3_IBUF[21]),
        .I2(qA2_IBUF[20]),
        .I3(qA3_IBUF[20]),
        .O(out01_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__1_i_20
       (.I0(qA2_IBUF[16]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[16]),
        .O(\qA2[30] [16]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__1_i_21
       (.I0(qA3_IBUF[23]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[23]),
        .I3(qA1_IBUF[23]),
        .I4(CO),
        .I5(qA0_IBUF[23]),
        .O(out01_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__1_i_22
       (.I0(qA3_IBUF[21]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[21]),
        .I3(qA1_IBUF[21]),
        .I4(CO),
        .I5(qA0_IBUF[21]),
        .O(out01_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__1_i_23
       (.I0(qA3_IBUF[19]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[19]),
        .I3(qA1_IBUF[19]),
        .I4(CO),
        .I5(qA0_IBUF[19]),
        .O(out01_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__1_i_24
       (.I0(qA3_IBUF[17]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[17]),
        .I3(qA1_IBUF[17]),
        .I4(CO),
        .I5(qA0_IBUF[17]),
        .O(out01_carry__1_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_3
       (.I0(qA2_IBUF[19]),
        .I1(qA3_IBUF[19]),
        .I2(qA2_IBUF[18]),
        .I3(qA3_IBUF[18]),
        .O(out01_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__1_i_4
       (.I0(qA2_IBUF[17]),
        .I1(qA3_IBUF[17]),
        .I2(qA2_IBUF[16]),
        .I3(qA3_IBUF[16]),
        .O(out01_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_5
       (.I0(qA3_IBUF[23]),
        .I1(qA2_IBUF[23]),
        .I2(qA3_IBUF[22]),
        .I3(qA2_IBUF[22]),
        .O(out01_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__1_i_5__1
       (.I0(out01_carry__1_i_21_n_0),
        .I1(qA1_IBUF[22]),
        .I2(CO),
        .I3(qA0_IBUF[22]),
        .I4(\qA2[30] [22]),
        .O(\qA1[22] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_6
       (.I0(qA3_IBUF[21]),
        .I1(qA2_IBUF[21]),
        .I2(qA3_IBUF[20]),
        .I3(qA2_IBUF[20]),
        .O(out01_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__1_i_6__1
       (.I0(out01_carry__1_i_22_n_0),
        .I1(qA1_IBUF[20]),
        .I2(CO),
        .I3(qA0_IBUF[20]),
        .I4(\qA2[30] [20]),
        .O(\qA1[22] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_7
       (.I0(qA3_IBUF[19]),
        .I1(qA2_IBUF[19]),
        .I2(qA3_IBUF[18]),
        .I3(qA2_IBUF[18]),
        .O(out01_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__1_i_7__1
       (.I0(out01_carry__1_i_23_n_0),
        .I1(qA1_IBUF[18]),
        .I2(CO),
        .I3(qA0_IBUF[18]),
        .I4(\qA2[30] [18]),
        .O(\qA1[22] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__1_i_8
       (.I0(qA3_IBUF[17]),
        .I1(qA2_IBUF[17]),
        .I2(qA3_IBUF[16]),
        .I3(qA2_IBUF[16]),
        .O(out01_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__1_i_8__1
       (.I0(out01_carry__1_i_24_n_0),
        .I1(qA1_IBUF[16]),
        .I2(CO),
        .I3(qA0_IBUF[16]),
        .I4(\qA2[30] [16]),
        .O(\qA1[22] [0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__2
       (.CI(out01_carry__1_n_0),
        .CO({out01_carry__2_i_8,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_11
       (.I0(qA2_IBUF[30]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[30]),
        .O(\qA2[30] [30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_13
       (.I0(qA2_IBUF[29]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[29]),
        .O(\qA2[30] [29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_14
       (.I0(qA2_IBUF[28]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[28]),
        .O(\qA2[30] [28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_16
       (.I0(qA2_IBUF[27]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[27]),
        .O(\qA2[30] [27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_17
       (.I0(qA2_IBUF[26]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[26]),
        .O(\qA2[30] [26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_19
       (.I0(qA2_IBUF[25]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[25]),
        .O(\qA2[30] [25]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    out01_carry__2_i_1__1
       (.I0(in1),
        .I1(out01_carry__2_0),
        .I2(qA1_IBUF[30]),
        .I3(CO),
        .I4(qA0_IBUF[30]),
        .I5(\qA2[30] [30]),
        .O(\qA1[30] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_20
       (.I0(qA2_IBUF[24]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[24]),
        .O(\qA2[30] [24]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__2_i_22
       (.I0(qA3_IBUF[29]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[29]),
        .I3(qA1_IBUF[29]),
        .I4(CO),
        .I5(qA0_IBUF[29]),
        .O(out01_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__2_i_23
       (.I0(qA3_IBUF[27]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[27]),
        .I3(qA1_IBUF[27]),
        .I4(CO),
        .I5(qA0_IBUF[27]),
        .O(out01_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry__2_i_24
       (.I0(qA3_IBUF[25]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[25]),
        .I3(qA1_IBUF[25]),
        .I4(CO),
        .I5(qA0_IBUF[25]),
        .O(out01_carry__2_i_24_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__2_i_6__1
       (.I0(out01_carry__2_i_22_n_0),
        .I1(qA1_IBUF[28]),
        .I2(CO),
        .I3(qA0_IBUF[28]),
        .I4(\qA2[30] [28]),
        .O(\qA1[28] [2]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__2_i_7__1
       (.I0(out01_carry__2_i_23_n_0),
        .I1(qA1_IBUF[26]),
        .I2(CO),
        .I3(qA0_IBUF[26]),
        .I4(\qA2[30] [26]),
        .O(\qA1[28] [1]));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry__2_i_8__1
       (.I0(out01_carry__2_i_24_n_0),
        .I1(qA1_IBUF[24]),
        .I2(CO),
        .I3(qA0_IBUF[24]),
        .I4(\qA2[30] [24]),
        .O(\qA1[28] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry__2_i_9
       (.I0(qA2_IBUF[31]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[31]),
        .O(in1));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_1
       (.I0(qA2_IBUF[7]),
        .I1(qA3_IBUF[7]),
        .I2(qA2_IBUF[6]),
        .I3(qA3_IBUF[6]),
        .O(out01_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_10
       (.I0(qA2_IBUF[7]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[7]),
        .O(\qA2[30] [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_11
       (.I0(qA2_IBUF[6]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[6]),
        .O(\qA2[30] [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_13
       (.I0(qA2_IBUF[5]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[5]),
        .O(\qA2[30] [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_14
       (.I0(qA2_IBUF[4]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[4]),
        .O(\qA2[30] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_16
       (.I0(qA2_IBUF[3]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[3]),
        .O(\qA2[30] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_17
       (.I0(qA2_IBUF[2]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[2]),
        .O(\qA2[30] [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_19
       (.I0(qA2_IBUF[1]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[1]),
        .O(\qA2[30] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_2
       (.I0(qA2_IBUF[5]),
        .I1(qA3_IBUF[5]),
        .I2(qA2_IBUF[4]),
        .I3(qA3_IBUF[4]),
        .O(out01_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out01_carry_i_20
       (.I0(qA2_IBUF[0]),
        .I1(out01_carry__2_i_8),
        .I2(qA3_IBUF[0]),
        .O(\qA2[30] [0]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry_i_21
       (.I0(qA3_IBUF[7]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[7]),
        .I3(qA1_IBUF[7]),
        .I4(CO),
        .I5(qA0_IBUF[7]),
        .O(out01_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry_i_22
       (.I0(qA3_IBUF[5]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[5]),
        .I3(qA1_IBUF[5]),
        .I4(CO),
        .I5(qA0_IBUF[5]),
        .O(out01_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry_i_23
       (.I0(qA3_IBUF[3]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[3]),
        .I3(qA1_IBUF[3]),
        .I4(CO),
        .I5(qA0_IBUF[3]),
        .O(out01_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    out01_carry_i_24
       (.I0(qA3_IBUF[1]),
        .I1(out01_carry__2_i_8),
        .I2(qA2_IBUF[1]),
        .I3(qA1_IBUF[1]),
        .I4(CO),
        .I5(qA0_IBUF[1]),
        .O(out01_carry_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_3
       (.I0(qA2_IBUF[3]),
        .I1(qA3_IBUF[3]),
        .I2(qA2_IBUF[2]),
        .I3(qA3_IBUF[2]),
        .O(out01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry_i_4
       (.I0(qA2_IBUF[1]),
        .I1(qA3_IBUF[1]),
        .I2(qA2_IBUF[0]),
        .I3(qA3_IBUF[0]),
        .O(out01_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_5
       (.I0(qA3_IBUF[7]),
        .I1(qA2_IBUF[7]),
        .I2(qA3_IBUF[6]),
        .I3(qA2_IBUF[6]),
        .O(out01_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry_i_5__1
       (.I0(out01_carry_i_21_n_0),
        .I1(qA1_IBUF[6]),
        .I2(CO),
        .I3(qA0_IBUF[6]),
        .I4(\qA2[30] [6]),
        .O(\qA1[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_6
       (.I0(qA3_IBUF[5]),
        .I1(qA2_IBUF[5]),
        .I2(qA3_IBUF[4]),
        .I3(qA2_IBUF[4]),
        .O(out01_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry_i_6__1
       (.I0(out01_carry_i_22_n_0),
        .I1(qA1_IBUF[4]),
        .I2(CO),
        .I3(qA0_IBUF[4]),
        .I4(\qA2[30] [4]),
        .O(\qA1[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_7
       (.I0(qA3_IBUF[3]),
        .I1(qA2_IBUF[3]),
        .I2(qA3_IBUF[2]),
        .I3(qA2_IBUF[2]),
        .O(out01_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry_i_7__1
       (.I0(out01_carry_i_23_n_0),
        .I1(qA1_IBUF[2]),
        .I2(CO),
        .I3(qA0_IBUF[2]),
        .I4(\qA2[30] [2]),
        .O(\qA1[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry_i_8
       (.I0(qA3_IBUF[1]),
        .I1(qA2_IBUF[1]),
        .I2(qA3_IBUF[0]),
        .I3(qA2_IBUF[0]),
        .O(out01_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    out01_carry_i_8__1
       (.I0(out01_carry_i_24_n_0),
        .I1(qA1_IBUF[0]),
        .I2(CO),
        .I3(qA0_IBUF[0]),
        .I4(\qA2[30] [0]),
        .O(\qA1[6] [0]));
endmodule

(* ORIG_REF_NAME = "max2to1_32bit" *) 
module max2to1_32bit_1
   (out01_carry__2_i_8__1,
    \qA3[31] ,
    \qA2[31] ,
    out01_carry__0_0,
    out01_carry__0_1,
    out01_carry__1_0,
    out01_carry__1_1,
    out01_carry__2_0,
    out01_carry__2_1,
    DI,
    S,
    qA2_IBUF,
    qA3_IBUF);
  output [0:0]out01_carry__2_i_8__1;
  output [3:0]\qA3[31] ;
  output [3:0]\qA2[31] ;
  input [3:0]out01_carry__0_0;
  input [3:0]out01_carry__0_1;
  input [3:0]out01_carry__1_0;
  input [3:0]out01_carry__1_1;
  input [3:0]out01_carry__2_0;
  input [3:0]out01_carry__2_1;
  input [3:0]DI;
  input [3:0]S;
  input [7:0]qA2_IBUF;
  input [7:0]qA3_IBUF;

  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]out01_carry__0_0;
  wire [3:0]out01_carry__0_1;
  wire out01_carry__0_n_0;
  wire out01_carry__0_n_1;
  wire out01_carry__0_n_2;
  wire out01_carry__0_n_3;
  wire [3:0]out01_carry__1_0;
  wire [3:0]out01_carry__1_1;
  wire out01_carry__1_n_0;
  wire out01_carry__1_n_1;
  wire out01_carry__1_n_2;
  wire out01_carry__1_n_3;
  wire [3:0]out01_carry__2_0;
  wire [3:0]out01_carry__2_1;
  wire [0:0]out01_carry__2_i_8__1;
  wire out01_carry__2_n_1;
  wire out01_carry__2_n_2;
  wire out01_carry__2_n_3;
  wire out01_carry_n_0;
  wire out01_carry_n_1;
  wire out01_carry_n_2;
  wire out01_carry_n_3;
  wire [3:0]\qA2[31] ;
  wire [7:0]qA2_IBUF;
  wire [3:0]\qA3[31] ;
  wire [7:0]qA3_IBUF;
  wire [3:0]NLW_out01_carry_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out01_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry
       (.CI(1'b0),
        .CO({out01_carry_n_0,out01_carry_n_1,out01_carry_n_2,out01_carry_n_3}),
        .CYINIT(1'b0),
        .DI(out01_carry__0_0),
        .O(NLW_out01_carry_O_UNCONNECTED[3:0]),
        .S(out01_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__0
       (.CI(out01_carry_n_0),
        .CO({out01_carry__0_n_0,out01_carry__0_n_1,out01_carry__0_n_2,out01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out01_carry__1_0),
        .O(NLW_out01_carry__0_O_UNCONNECTED[3:0]),
        .S(out01_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__1
       (.CI(out01_carry__0_n_0),
        .CO({out01_carry__1_n_0,out01_carry__1_n_1,out01_carry__1_n_2,out01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out01_carry__2_0),
        .O(NLW_out01_carry__1_O_UNCONNECTED[3:0]),
        .S(out01_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out01_carry__2
       (.CI(out01_carry__1_n_0),
        .CO({out01_carry__2_i_8__1,out01_carry__2_n_1,out01_carry__2_n_2,out01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_out01_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_1
       (.I0(qA3_IBUF[7]),
        .I1(qA2_IBUF[7]),
        .I2(qA2_IBUF[6]),
        .I3(qA3_IBUF[6]),
        .O(\qA3[31] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_2
       (.I0(qA2_IBUF[5]),
        .I1(qA3_IBUF[5]),
        .I2(qA2_IBUF[4]),
        .I3(qA3_IBUF[4]),
        .O(\qA3[31] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_3
       (.I0(qA2_IBUF[3]),
        .I1(qA3_IBUF[3]),
        .I2(qA2_IBUF[2]),
        .I3(qA3_IBUF[2]),
        .O(\qA3[31] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_4
       (.I0(qA2_IBUF[1]),
        .I1(qA3_IBUF[1]),
        .I2(qA2_IBUF[0]),
        .I3(qA3_IBUF[0]),
        .O(\qA3[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_5
       (.I0(qA2_IBUF[7]),
        .I1(qA3_IBUF[7]),
        .I2(qA3_IBUF[6]),
        .I3(qA2_IBUF[6]),
        .O(\qA2[31] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_6
       (.I0(qA3_IBUF[5]),
        .I1(qA2_IBUF[5]),
        .I2(qA3_IBUF[4]),
        .I3(qA2_IBUF[4]),
        .O(\qA2[31] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_7
       (.I0(qA3_IBUF[3]),
        .I1(qA2_IBUF[3]),
        .I2(qA3_IBUF[2]),
        .I3(qA2_IBUF[2]),
        .O(\qA2[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_8
       (.I0(qA3_IBUF[1]),
        .I1(qA2_IBUF[1]),
        .I2(qA3_IBUF[0]),
        .I3(qA2_IBUF[0]),
        .O(\qA2[31] [0]));
endmodule

module max4to1_32bit
   (CO,
    \act_greed_OBUF[0]_inst_i_6 ,
    \act_greed_OBUF[1]_inst_i_11 ,
    DI,
    S,
    qA2_IBUF,
    qA3_IBUF,
    qA0_IBUF,
    qA1_IBUF);
  output [0:0]CO;
  output [0:0]\act_greed_OBUF[0]_inst_i_6 ;
  output [0:0]\act_greed_OBUF[1]_inst_i_11 ;
  input [3:0]DI;
  input [3:0]S;
  input [31:0]qA2_IBUF;
  input [31:0]qA3_IBUF;
  input [31:0]qA0_IBUF;
  input [31:0]qA1_IBUF;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]\act_greed_OBUF[0]_inst_i_6 ;
  wire [0:0]\act_greed_OBUF[1]_inst_i_11 ;
  wire [31:31]in0;
  wire [30:0]in1;
  wire max0_n_0;
  wire max0_n_1;
  wire max0_n_10;
  wire max0_n_11;
  wire max0_n_12;
  wire max0_n_13;
  wire max0_n_14;
  wire max0_n_15;
  wire max0_n_16;
  wire max0_n_17;
  wire max0_n_2;
  wire max0_n_3;
  wire max0_n_4;
  wire max0_n_6;
  wire max0_n_7;
  wire max0_n_8;
  wire max0_n_9;
  wire max1_n_0;
  wire max1_n_32;
  wire max1_n_33;
  wire max1_n_34;
  wire max1_n_35;
  wire max1_n_36;
  wire max1_n_37;
  wire max1_n_38;
  wire max1_n_39;
  wire max1_n_40;
  wire max1_n_41;
  wire max1_n_42;
  wire max1_n_43;
  wire max1_n_44;
  wire max1_n_45;
  wire max1_n_46;
  wire max1_n_47;
  wire max2_n_1;
  wire max2_n_2;
  wire max2_n_3;
  wire max2_n_4;
  wire max2_n_5;
  wire max2_n_6;
  wire max2_n_7;
  wire max2_n_8;
  wire out01;
  wire [31:0]qA0_IBUF;
  wire [31:0]qA1_IBUF;
  wire [31:0]qA2_IBUF;
  wire [31:0]qA3_IBUF;

  max2to1_32bit max0
       (.CO(max0_n_0),
        .DI(DI),
        .S(S),
        .in1(in1),
        .out01_carry__2_i_5__1_0(max1_n_0),
        .\qA0[31] (in0),
        .qA0_IBUF(qA0_IBUF),
        .\qA1[14] ({max0_n_6,max0_n_7,max0_n_8,max0_n_9}),
        .\qA1[22] ({max0_n_10,max0_n_11,max0_n_12,max0_n_13}),
        .\qA1[28] ({max0_n_14,max0_n_15,max0_n_16}),
        .\qA1[30] (max0_n_17),
        .\qA1[6] ({max0_n_1,max0_n_2,max0_n_3,max0_n_4}),
        .qA1_IBUF(qA1_IBUF),
        .qA2_IBUF(qA2_IBUF[31]),
        .qA3_IBUF(qA3_IBUF[31]));
  max2to1_32bit_0 max1
       (.CO(max0_n_0),
        .DI({max2_n_1,max2_n_2,max2_n_3,max2_n_4}),
        .S({max2_n_5,max2_n_6,max2_n_7,max2_n_8}),
        .\act_greed_OBUF[0]_inst_i_6_0 (\act_greed_OBUF[0]_inst_i_6 ),
        .\act_greed_OBUF[1]_inst_i_11_0 (\act_greed_OBUF[1]_inst_i_11 ),
        .\act_greed_OBUF[1]_inst_i_7_0 (CO),
        .\act_greed_OBUF[1]_inst_i_9_0 (out01),
        .out01_carry__2_0(in0),
        .out01_carry__2_i_8(max1_n_0),
        .qA0_IBUF(qA0_IBUF),
        .\qA1[14] ({max1_n_36,max1_n_37,max1_n_38,max1_n_39}),
        .\qA1[22] ({max1_n_40,max1_n_41,max1_n_42,max1_n_43}),
        .\qA1[28] ({max1_n_44,max1_n_45,max1_n_46}),
        .\qA1[30] (max1_n_47),
        .\qA1[6] ({max1_n_32,max1_n_33,max1_n_34,max1_n_35}),
        .qA1_IBUF(qA1_IBUF),
        .\qA2[30] (in1),
        .qA2_IBUF(qA2_IBUF),
        .qA3_IBUF(qA3_IBUF));
  max2to1_32bit_1 max2
       (.DI({max1_n_47,max0_n_14,max0_n_15,max0_n_16}),
        .S({max0_n_17,max1_n_44,max1_n_45,max1_n_46}),
        .out01_carry__0_0({max0_n_1,max0_n_2,max0_n_3,max0_n_4}),
        .out01_carry__0_1({max1_n_32,max1_n_33,max1_n_34,max1_n_35}),
        .out01_carry__1_0({max0_n_6,max0_n_7,max0_n_8,max0_n_9}),
        .out01_carry__1_1({max1_n_36,max1_n_37,max1_n_38,max1_n_39}),
        .out01_carry__2_0({max0_n_10,max0_n_11,max0_n_12,max0_n_13}),
        .out01_carry__2_1({max1_n_40,max1_n_41,max1_n_42,max1_n_43}),
        .out01_carry__2_i_8__1(out01),
        .\qA2[31] ({max2_n_5,max2_n_6,max2_n_7,max2_n_8}),
        .qA2_IBUF(qA2_IBUF[31:24]),
        .\qA3[31] ({max2_n_1,max2_n_2,max2_n_3,max2_n_4}),
        .qA3_IBUF(qA3_IBUF[31:24]));
endmodule

module reg_2bit
   (DI,
    S,
    act_temp1,
    qA0_IBUF,
    qA1_IBUF,
    \out0_reg[1]_0 ,
    CO,
    sel_IBUF,
    act_random_IBUF,
    rst_IBUF,
    \out0_reg[0]_0 ,
    clk_IBUF_BUFG);
  output [3:0]DI;
  output [3:0]S;
  output [1:0]act_temp1;
  input [7:0]qA0_IBUF;
  input [7:0]qA1_IBUF;
  input [0:0]\out0_reg[1]_0 ;
  input [0:0]CO;
  input sel_IBUF;
  input [1:0]act_random_IBUF;
  input rst_IBUF;
  input [0:0]\out0_reg[0]_0 ;
  input clk_IBUF_BUFG;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [1:0]act_random_IBUF;
  wire [1:0]act_temp1;
  wire clk_IBUF_BUFG;
  wire \out0[0]_i_1_n_0 ;
  wire \out0[1]_i_1_n_0 ;
  wire [0:0]\out0_reg[0]_0 ;
  wire [0:0]\out0_reg[1]_0 ;
  wire [7:0]qA0_IBUF;
  wire [7:0]qA1_IBUF;
  wire rst_IBUF;
  wire sel_IBUF;

  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_1__0
       (.I0(qA1_IBUF[7]),
        .I1(qA0_IBUF[7]),
        .I2(qA0_IBUF[6]),
        .I3(qA1_IBUF[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_2__0
       (.I0(qA0_IBUF[5]),
        .I1(qA1_IBUF[5]),
        .I2(qA0_IBUF[4]),
        .I3(qA1_IBUF[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_3__0
       (.I0(qA0_IBUF[3]),
        .I1(qA1_IBUF[3]),
        .I2(qA0_IBUF[2]),
        .I3(qA1_IBUF[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    out01_carry__2_i_4__0
       (.I0(qA0_IBUF[1]),
        .I1(qA1_IBUF[1]),
        .I2(qA0_IBUF[0]),
        .I3(qA1_IBUF[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_5__0
       (.I0(qA0_IBUF[7]),
        .I1(qA1_IBUF[7]),
        .I2(qA1_IBUF[6]),
        .I3(qA0_IBUF[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_6__0
       (.I0(qA1_IBUF[5]),
        .I1(qA0_IBUF[5]),
        .I2(qA1_IBUF[4]),
        .I3(qA0_IBUF[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_7__0
       (.I0(qA1_IBUF[3]),
        .I1(qA0_IBUF[3]),
        .I2(qA1_IBUF[2]),
        .I3(qA0_IBUF[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    out01_carry__2_i_8__0
       (.I0(qA1_IBUF[1]),
        .I1(qA0_IBUF[1]),
        .I2(qA1_IBUF[0]),
        .I3(qA0_IBUF[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00000000DDCD1101)) 
    \out0[0]_i_1 
       (.I0(CO),
        .I1(sel_IBUF),
        .I2(\out0_reg[0]_0 ),
        .I3(\out0_reg[1]_0 ),
        .I4(act_random_IBUF[0]),
        .I5(rst_IBUF),
        .O(\out0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F101)) 
    \out0[1]_i_1 
       (.I0(\out0_reg[1]_0 ),
        .I1(CO),
        .I2(sel_IBUF),
        .I3(act_random_IBUF[1]),
        .I4(rst_IBUF),
        .O(\out0[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out0[0]_i_1_n_0 ),
        .Q(act_temp1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out0[1]_i_1_n_0 ),
        .Q(act_temp1[1]),
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
