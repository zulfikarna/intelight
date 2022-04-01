// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Apr  2 02:48:51 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/intelight/intelight/intelight.sim/sim_1/synth/timing/xsim/RD_tb_time_synth.v
// Design      : RD
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module RD
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
  input clk;
  input rst;
  input en;
  input [1:0]act;
  input [31:0]state;
  input [31:0]reward_0;
  input [31:0]reward_1;
  input [31:0]reward_2;
  output [31:0]reward;

  wire [1:0]act;
  wire [1:0]act_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire en;
  wire en_IBUF;
  wire [31:0]reward;
  wire [31:0]reward_0;
  wire [31:0]reward_0_IBUF;
  wire [31:0]reward_1;
  wire [31:0]reward_1_IBUF;
  wire [31:0]reward_2;
  wire [31:0]reward_2_IBUF;
  wire [31:0]reward_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [1:0]sel;
  wire [1:0]sel_OBUF;
  wire [31:0]state;
  wire [7:0]state_IBUF;
  wire [1:0]w_act;
  wire [1:0]w_act_OBUF;
  wire [1:0]w_max;
  wire [1:0]w_max_OBUF;
  wire [1:0]w_min;
  wire [1:0]w_min_OBUF;

initial begin
 $sdf_annotate("RD_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \act_IBUF[0]_inst 
       (.I(act[0]),
        .O(act_IBUF[0]));
  IBUF \act_IBUF[1]_inst 
       (.I(act[1]),
        .O(act_IBUF[1]));
  analyzer analyzer0
       (.Q(w_max_OBUF),
        .SR(rst_IBUF),
        .act_IBUF(act_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\out0_reg[1] (w_min_OBUF),
        .\out0_reg[1]_0 (sel_OBUF),
        .state_IBUF(state_IBUF),
        .w_act_OBUF(w_act_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  enabler_32bit en0
       (.en_IBUF(en_IBUF),
        .\reward[0] (sel_OBUF),
        .reward_0_IBUF(reward_0_IBUF),
        .reward_1_IBUF(reward_1_IBUF),
        .reward_2_IBUF(reward_2_IBUF),
        .reward_OBUF(reward_OBUF));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  IBUF \reward_0_IBUF[0]_inst 
       (.I(reward_0[0]),
        .O(reward_0_IBUF[0]));
  IBUF \reward_0_IBUF[10]_inst 
       (.I(reward_0[10]),
        .O(reward_0_IBUF[10]));
  IBUF \reward_0_IBUF[11]_inst 
       (.I(reward_0[11]),
        .O(reward_0_IBUF[11]));
  IBUF \reward_0_IBUF[12]_inst 
       (.I(reward_0[12]),
        .O(reward_0_IBUF[12]));
  IBUF \reward_0_IBUF[13]_inst 
       (.I(reward_0[13]),
        .O(reward_0_IBUF[13]));
  IBUF \reward_0_IBUF[14]_inst 
       (.I(reward_0[14]),
        .O(reward_0_IBUF[14]));
  IBUF \reward_0_IBUF[15]_inst 
       (.I(reward_0[15]),
        .O(reward_0_IBUF[15]));
  IBUF \reward_0_IBUF[16]_inst 
       (.I(reward_0[16]),
        .O(reward_0_IBUF[16]));
  IBUF \reward_0_IBUF[17]_inst 
       (.I(reward_0[17]),
        .O(reward_0_IBUF[17]));
  IBUF \reward_0_IBUF[18]_inst 
       (.I(reward_0[18]),
        .O(reward_0_IBUF[18]));
  IBUF \reward_0_IBUF[19]_inst 
       (.I(reward_0[19]),
        .O(reward_0_IBUF[19]));
  IBUF \reward_0_IBUF[1]_inst 
       (.I(reward_0[1]),
        .O(reward_0_IBUF[1]));
  IBUF \reward_0_IBUF[20]_inst 
       (.I(reward_0[20]),
        .O(reward_0_IBUF[20]));
  IBUF \reward_0_IBUF[21]_inst 
       (.I(reward_0[21]),
        .O(reward_0_IBUF[21]));
  IBUF \reward_0_IBUF[22]_inst 
       (.I(reward_0[22]),
        .O(reward_0_IBUF[22]));
  IBUF \reward_0_IBUF[23]_inst 
       (.I(reward_0[23]),
        .O(reward_0_IBUF[23]));
  IBUF \reward_0_IBUF[24]_inst 
       (.I(reward_0[24]),
        .O(reward_0_IBUF[24]));
  IBUF \reward_0_IBUF[25]_inst 
       (.I(reward_0[25]),
        .O(reward_0_IBUF[25]));
  IBUF \reward_0_IBUF[26]_inst 
       (.I(reward_0[26]),
        .O(reward_0_IBUF[26]));
  IBUF \reward_0_IBUF[27]_inst 
       (.I(reward_0[27]),
        .O(reward_0_IBUF[27]));
  IBUF \reward_0_IBUF[28]_inst 
       (.I(reward_0[28]),
        .O(reward_0_IBUF[28]));
  IBUF \reward_0_IBUF[29]_inst 
       (.I(reward_0[29]),
        .O(reward_0_IBUF[29]));
  IBUF \reward_0_IBUF[2]_inst 
       (.I(reward_0[2]),
        .O(reward_0_IBUF[2]));
  IBUF \reward_0_IBUF[30]_inst 
       (.I(reward_0[30]),
        .O(reward_0_IBUF[30]));
  IBUF \reward_0_IBUF[31]_inst 
       (.I(reward_0[31]),
        .O(reward_0_IBUF[31]));
  IBUF \reward_0_IBUF[3]_inst 
       (.I(reward_0[3]),
        .O(reward_0_IBUF[3]));
  IBUF \reward_0_IBUF[4]_inst 
       (.I(reward_0[4]),
        .O(reward_0_IBUF[4]));
  IBUF \reward_0_IBUF[5]_inst 
       (.I(reward_0[5]),
        .O(reward_0_IBUF[5]));
  IBUF \reward_0_IBUF[6]_inst 
       (.I(reward_0[6]),
        .O(reward_0_IBUF[6]));
  IBUF \reward_0_IBUF[7]_inst 
       (.I(reward_0[7]),
        .O(reward_0_IBUF[7]));
  IBUF \reward_0_IBUF[8]_inst 
       (.I(reward_0[8]),
        .O(reward_0_IBUF[8]));
  IBUF \reward_0_IBUF[9]_inst 
       (.I(reward_0[9]),
        .O(reward_0_IBUF[9]));
  IBUF \reward_1_IBUF[0]_inst 
       (.I(reward_1[0]),
        .O(reward_1_IBUF[0]));
  IBUF \reward_1_IBUF[10]_inst 
       (.I(reward_1[10]),
        .O(reward_1_IBUF[10]));
  IBUF \reward_1_IBUF[11]_inst 
       (.I(reward_1[11]),
        .O(reward_1_IBUF[11]));
  IBUF \reward_1_IBUF[12]_inst 
       (.I(reward_1[12]),
        .O(reward_1_IBUF[12]));
  IBUF \reward_1_IBUF[13]_inst 
       (.I(reward_1[13]),
        .O(reward_1_IBUF[13]));
  IBUF \reward_1_IBUF[14]_inst 
       (.I(reward_1[14]),
        .O(reward_1_IBUF[14]));
  IBUF \reward_1_IBUF[15]_inst 
       (.I(reward_1[15]),
        .O(reward_1_IBUF[15]));
  IBUF \reward_1_IBUF[16]_inst 
       (.I(reward_1[16]),
        .O(reward_1_IBUF[16]));
  IBUF \reward_1_IBUF[17]_inst 
       (.I(reward_1[17]),
        .O(reward_1_IBUF[17]));
  IBUF \reward_1_IBUF[18]_inst 
       (.I(reward_1[18]),
        .O(reward_1_IBUF[18]));
  IBUF \reward_1_IBUF[19]_inst 
       (.I(reward_1[19]),
        .O(reward_1_IBUF[19]));
  IBUF \reward_1_IBUF[1]_inst 
       (.I(reward_1[1]),
        .O(reward_1_IBUF[1]));
  IBUF \reward_1_IBUF[20]_inst 
       (.I(reward_1[20]),
        .O(reward_1_IBUF[20]));
  IBUF \reward_1_IBUF[21]_inst 
       (.I(reward_1[21]),
        .O(reward_1_IBUF[21]));
  IBUF \reward_1_IBUF[22]_inst 
       (.I(reward_1[22]),
        .O(reward_1_IBUF[22]));
  IBUF \reward_1_IBUF[23]_inst 
       (.I(reward_1[23]),
        .O(reward_1_IBUF[23]));
  IBUF \reward_1_IBUF[24]_inst 
       (.I(reward_1[24]),
        .O(reward_1_IBUF[24]));
  IBUF \reward_1_IBUF[25]_inst 
       (.I(reward_1[25]),
        .O(reward_1_IBUF[25]));
  IBUF \reward_1_IBUF[26]_inst 
       (.I(reward_1[26]),
        .O(reward_1_IBUF[26]));
  IBUF \reward_1_IBUF[27]_inst 
       (.I(reward_1[27]),
        .O(reward_1_IBUF[27]));
  IBUF \reward_1_IBUF[28]_inst 
       (.I(reward_1[28]),
        .O(reward_1_IBUF[28]));
  IBUF \reward_1_IBUF[29]_inst 
       (.I(reward_1[29]),
        .O(reward_1_IBUF[29]));
  IBUF \reward_1_IBUF[2]_inst 
       (.I(reward_1[2]),
        .O(reward_1_IBUF[2]));
  IBUF \reward_1_IBUF[30]_inst 
       (.I(reward_1[30]),
        .O(reward_1_IBUF[30]));
  IBUF \reward_1_IBUF[31]_inst 
       (.I(reward_1[31]),
        .O(reward_1_IBUF[31]));
  IBUF \reward_1_IBUF[3]_inst 
       (.I(reward_1[3]),
        .O(reward_1_IBUF[3]));
  IBUF \reward_1_IBUF[4]_inst 
       (.I(reward_1[4]),
        .O(reward_1_IBUF[4]));
  IBUF \reward_1_IBUF[5]_inst 
       (.I(reward_1[5]),
        .O(reward_1_IBUF[5]));
  IBUF \reward_1_IBUF[6]_inst 
       (.I(reward_1[6]),
        .O(reward_1_IBUF[6]));
  IBUF \reward_1_IBUF[7]_inst 
       (.I(reward_1[7]),
        .O(reward_1_IBUF[7]));
  IBUF \reward_1_IBUF[8]_inst 
       (.I(reward_1[8]),
        .O(reward_1_IBUF[8]));
  IBUF \reward_1_IBUF[9]_inst 
       (.I(reward_1[9]),
        .O(reward_1_IBUF[9]));
  IBUF \reward_2_IBUF[0]_inst 
       (.I(reward_2[0]),
        .O(reward_2_IBUF[0]));
  IBUF \reward_2_IBUF[10]_inst 
       (.I(reward_2[10]),
        .O(reward_2_IBUF[10]));
  IBUF \reward_2_IBUF[11]_inst 
       (.I(reward_2[11]),
        .O(reward_2_IBUF[11]));
  IBUF \reward_2_IBUF[12]_inst 
       (.I(reward_2[12]),
        .O(reward_2_IBUF[12]));
  IBUF \reward_2_IBUF[13]_inst 
       (.I(reward_2[13]),
        .O(reward_2_IBUF[13]));
  IBUF \reward_2_IBUF[14]_inst 
       (.I(reward_2[14]),
        .O(reward_2_IBUF[14]));
  IBUF \reward_2_IBUF[15]_inst 
       (.I(reward_2[15]),
        .O(reward_2_IBUF[15]));
  IBUF \reward_2_IBUF[16]_inst 
       (.I(reward_2[16]),
        .O(reward_2_IBUF[16]));
  IBUF \reward_2_IBUF[17]_inst 
       (.I(reward_2[17]),
        .O(reward_2_IBUF[17]));
  IBUF \reward_2_IBUF[18]_inst 
       (.I(reward_2[18]),
        .O(reward_2_IBUF[18]));
  IBUF \reward_2_IBUF[19]_inst 
       (.I(reward_2[19]),
        .O(reward_2_IBUF[19]));
  IBUF \reward_2_IBUF[1]_inst 
       (.I(reward_2[1]),
        .O(reward_2_IBUF[1]));
  IBUF \reward_2_IBUF[20]_inst 
       (.I(reward_2[20]),
        .O(reward_2_IBUF[20]));
  IBUF \reward_2_IBUF[21]_inst 
       (.I(reward_2[21]),
        .O(reward_2_IBUF[21]));
  IBUF \reward_2_IBUF[22]_inst 
       (.I(reward_2[22]),
        .O(reward_2_IBUF[22]));
  IBUF \reward_2_IBUF[23]_inst 
       (.I(reward_2[23]),
        .O(reward_2_IBUF[23]));
  IBUF \reward_2_IBUF[24]_inst 
       (.I(reward_2[24]),
        .O(reward_2_IBUF[24]));
  IBUF \reward_2_IBUF[25]_inst 
       (.I(reward_2[25]),
        .O(reward_2_IBUF[25]));
  IBUF \reward_2_IBUF[26]_inst 
       (.I(reward_2[26]),
        .O(reward_2_IBUF[26]));
  IBUF \reward_2_IBUF[27]_inst 
       (.I(reward_2[27]),
        .O(reward_2_IBUF[27]));
  IBUF \reward_2_IBUF[28]_inst 
       (.I(reward_2[28]),
        .O(reward_2_IBUF[28]));
  IBUF \reward_2_IBUF[29]_inst 
       (.I(reward_2[29]),
        .O(reward_2_IBUF[29]));
  IBUF \reward_2_IBUF[2]_inst 
       (.I(reward_2[2]),
        .O(reward_2_IBUF[2]));
  IBUF \reward_2_IBUF[30]_inst 
       (.I(reward_2[30]),
        .O(reward_2_IBUF[30]));
  IBUF \reward_2_IBUF[31]_inst 
       (.I(reward_2[31]),
        .O(reward_2_IBUF[31]));
  IBUF \reward_2_IBUF[3]_inst 
       (.I(reward_2[3]),
        .O(reward_2_IBUF[3]));
  IBUF \reward_2_IBUF[4]_inst 
       (.I(reward_2[4]),
        .O(reward_2_IBUF[4]));
  IBUF \reward_2_IBUF[5]_inst 
       (.I(reward_2[5]),
        .O(reward_2_IBUF[5]));
  IBUF \reward_2_IBUF[6]_inst 
       (.I(reward_2[6]),
        .O(reward_2_IBUF[6]));
  IBUF \reward_2_IBUF[7]_inst 
       (.I(reward_2[7]),
        .O(reward_2_IBUF[7]));
  IBUF \reward_2_IBUF[8]_inst 
       (.I(reward_2[8]),
        .O(reward_2_IBUF[8]));
  IBUF \reward_2_IBUF[9]_inst 
       (.I(reward_2[9]),
        .O(reward_2_IBUF[9]));
  OBUF \reward_OBUF[0]_inst 
       (.I(reward_OBUF[0]),
        .O(reward[0]));
  OBUF \reward_OBUF[10]_inst 
       (.I(reward_OBUF[10]),
        .O(reward[10]));
  OBUF \reward_OBUF[11]_inst 
       (.I(reward_OBUF[11]),
        .O(reward[11]));
  OBUF \reward_OBUF[12]_inst 
       (.I(reward_OBUF[12]),
        .O(reward[12]));
  OBUF \reward_OBUF[13]_inst 
       (.I(reward_OBUF[13]),
        .O(reward[13]));
  OBUF \reward_OBUF[14]_inst 
       (.I(reward_OBUF[14]),
        .O(reward[14]));
  OBUF \reward_OBUF[15]_inst 
       (.I(reward_OBUF[15]),
        .O(reward[15]));
  OBUF \reward_OBUF[16]_inst 
       (.I(reward_OBUF[16]),
        .O(reward[16]));
  OBUF \reward_OBUF[17]_inst 
       (.I(reward_OBUF[17]),
        .O(reward[17]));
  OBUF \reward_OBUF[18]_inst 
       (.I(reward_OBUF[18]),
        .O(reward[18]));
  OBUF \reward_OBUF[19]_inst 
       (.I(reward_OBUF[19]),
        .O(reward[19]));
  OBUF \reward_OBUF[1]_inst 
       (.I(reward_OBUF[1]),
        .O(reward[1]));
  OBUF \reward_OBUF[20]_inst 
       (.I(reward_OBUF[20]),
        .O(reward[20]));
  OBUF \reward_OBUF[21]_inst 
       (.I(reward_OBUF[21]),
        .O(reward[21]));
  OBUF \reward_OBUF[22]_inst 
       (.I(reward_OBUF[22]),
        .O(reward[22]));
  OBUF \reward_OBUF[23]_inst 
       (.I(reward_OBUF[23]),
        .O(reward[23]));
  OBUF \reward_OBUF[24]_inst 
       (.I(reward_OBUF[24]),
        .O(reward[24]));
  OBUF \reward_OBUF[25]_inst 
       (.I(reward_OBUF[25]),
        .O(reward[25]));
  OBUF \reward_OBUF[26]_inst 
       (.I(reward_OBUF[26]),
        .O(reward[26]));
  OBUF \reward_OBUF[27]_inst 
       (.I(reward_OBUF[27]),
        .O(reward[27]));
  OBUF \reward_OBUF[28]_inst 
       (.I(reward_OBUF[28]),
        .O(reward[28]));
  OBUF \reward_OBUF[29]_inst 
       (.I(reward_OBUF[29]),
        .O(reward[29]));
  OBUF \reward_OBUF[2]_inst 
       (.I(reward_OBUF[2]),
        .O(reward[2]));
  OBUF \reward_OBUF[30]_inst 
       (.I(reward_OBUF[30]),
        .O(reward[30]));
  OBUF \reward_OBUF[31]_inst 
       (.I(reward_OBUF[31]),
        .O(reward[31]));
  OBUF \reward_OBUF[3]_inst 
       (.I(reward_OBUF[3]),
        .O(reward[3]));
  OBUF \reward_OBUF[4]_inst 
       (.I(reward_OBUF[4]),
        .O(reward[4]));
  OBUF \reward_OBUF[5]_inst 
       (.I(reward_OBUF[5]),
        .O(reward[5]));
  OBUF \reward_OBUF[6]_inst 
       (.I(reward_OBUF[6]),
        .O(reward[6]));
  OBUF \reward_OBUF[7]_inst 
       (.I(reward_OBUF[7]),
        .O(reward[7]));
  OBUF \reward_OBUF[8]_inst 
       (.I(reward_OBUF[8]),
        .O(reward[8]));
  OBUF \reward_OBUF[9]_inst 
       (.I(reward_OBUF[9]),
        .O(reward[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \sel_OBUF[0]_inst 
       (.I(sel_OBUF[0]),
        .O(sel[0]));
  OBUF \sel_OBUF[1]_inst 
       (.I(sel_OBUF[1]),
        .O(sel[1]));
  IBUF \state_IBUF[0]_inst 
       (.I(state[0]),
        .O(state_IBUF[0]));
  IBUF \state_IBUF[1]_inst 
       (.I(state[1]),
        .O(state_IBUF[1]));
  IBUF \state_IBUF[2]_inst 
       (.I(state[2]),
        .O(state_IBUF[2]));
  IBUF \state_IBUF[3]_inst 
       (.I(state[3]),
        .O(state_IBUF[3]));
  IBUF \state_IBUF[4]_inst 
       (.I(state[4]),
        .O(state_IBUF[4]));
  IBUF \state_IBUF[5]_inst 
       (.I(state[5]),
        .O(state_IBUF[5]));
  IBUF \state_IBUF[6]_inst 
       (.I(state[6]),
        .O(state_IBUF[6]));
  IBUF \state_IBUF[7]_inst 
       (.I(state[7]),
        .O(state_IBUF[7]));
  OBUF \w_act_OBUF[0]_inst 
       (.I(w_act_OBUF[0]),
        .O(w_act[0]));
  OBUF \w_act_OBUF[1]_inst 
       (.I(w_act_OBUF[1]),
        .O(w_act[1]));
  OBUF \w_max_OBUF[0]_inst 
       (.I(w_max_OBUF[0]),
        .O(w_max[0]));
  OBUF \w_max_OBUF[1]_inst 
       (.I(w_max_OBUF[1]),
        .O(w_max[1]));
  OBUF \w_min_OBUF[0]_inst 
       (.I(w_min_OBUF[0]),
        .O(w_min[0]));
  OBUF \w_min_OBUF[1]_inst 
       (.I(w_min_OBUF[1]),
        .O(w_min[1]));
endmodule

module analyzer
   (Q,
    \out0_reg[1] ,
    w_act_OBUF,
    \out0_reg[1]_0 ,
    SR,
    clk_IBUF_BUFG,
    state_IBUF,
    act_IBUF);
  output [1:0]Q;
  output [1:0]\out0_reg[1] ;
  output [1:0]w_act_OBUF;
  output [1:0]\out0_reg[1]_0 ;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input [7:0]state_IBUF;
  input [1:0]act_IBUF;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]act_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]\out0_reg[1] ;
  wire [1:0]\out0_reg[1]_0 ;
  wire reg0_n_0;
  wire [7:0]state_IBUF;
  wire [1:0]w_act_OBUF;
  wire [0:0]w_sel;

  reg_2bit reg0
       (.D({reg0_n_0,w_sel}),
        .Q(Q),
        .SR(SR),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\out0_reg[1]_0 (\out0_reg[1] ),
        .state_IBUF(state_IBUF),
        .w_act_OBUF(w_act_OBUF));
  reg_2bit_0 reg1
       (.SR(SR),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\out0_reg[1]_0 (\out0_reg[1] ),
        .state_IBUF(state_IBUF));
  reg_32bit reg3
       (.SR(SR),
        .act_IBUF(act_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .state_IBUF(state_IBUF),
        .w_act_OBUF(w_act_OBUF));
  reg_2bit_1 reg4
       (.D({reg0_n_0,w_sel}),
        .SR(SR),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\out0_reg[1]_0 (\out0_reg[1]_0 ));
endmodule

module enabler_32bit
   (reward_OBUF,
    en_IBUF,
    reward_0_IBUF,
    \reward[0] ,
    reward_2_IBUF,
    reward_1_IBUF);
  output [31:0]reward_OBUF;
  input en_IBUF;
  input [31:0]reward_0_IBUF;
  input [1:0]\reward[0] ;
  input [31:0]reward_2_IBUF;
  input [31:0]reward_1_IBUF;

  wire en_IBUF;
  wire [1:0]\reward[0] ;
  wire [31:0]reward_0_IBUF;
  wire [31:0]reward_1_IBUF;
  wire [31:0]reward_2_IBUF;
  wire [31:0]reward_OBUF;

  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[0]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[0]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[0]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[0]),
        .O(reward_OBUF[0]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[10]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[10]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[10]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[10]),
        .O(reward_OBUF[10]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[11]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[11]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[11]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[11]),
        .O(reward_OBUF[11]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[12]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[12]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[12]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[12]),
        .O(reward_OBUF[12]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[13]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[13]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[13]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[13]),
        .O(reward_OBUF[13]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[14]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[14]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[14]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[14]),
        .O(reward_OBUF[14]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[15]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[15]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[15]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[15]),
        .O(reward_OBUF[15]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[16]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[16]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[16]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[16]),
        .O(reward_OBUF[16]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[17]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[17]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[17]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[17]),
        .O(reward_OBUF[17]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[18]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[18]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[18]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[18]),
        .O(reward_OBUF[18]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[19]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[19]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[19]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[19]),
        .O(reward_OBUF[19]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[1]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[1]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[1]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[1]),
        .O(reward_OBUF[1]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[20]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[20]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[20]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[20]),
        .O(reward_OBUF[20]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[21]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[21]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[21]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[21]),
        .O(reward_OBUF[21]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[22]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[22]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[22]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[22]),
        .O(reward_OBUF[22]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[23]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[23]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[23]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[23]),
        .O(reward_OBUF[23]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[24]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[24]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[24]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[24]),
        .O(reward_OBUF[24]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[25]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[25]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[25]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[25]),
        .O(reward_OBUF[25]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[26]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[26]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[26]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[26]),
        .O(reward_OBUF[26]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[27]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[27]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[27]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[27]),
        .O(reward_OBUF[27]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[28]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[28]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[28]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[28]),
        .O(reward_OBUF[28]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[29]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[29]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[29]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[29]),
        .O(reward_OBUF[29]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[2]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[2]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[2]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[2]),
        .O(reward_OBUF[2]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[30]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[30]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[30]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[30]),
        .O(reward_OBUF[30]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[31]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[31]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[31]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[31]),
        .O(reward_OBUF[31]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[3]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[3]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[3]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[3]),
        .O(reward_OBUF[3]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[4]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[4]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[4]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[4]),
        .O(reward_OBUF[4]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[5]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[5]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[5]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[5]),
        .O(reward_OBUF[5]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[6]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[6]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[6]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[6]),
        .O(reward_OBUF[6]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[7]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[7]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[7]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[7]),
        .O(reward_OBUF[7]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[8]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[8]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[8]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[8]),
        .O(reward_OBUF[8]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \reward_OBUF[9]_inst_i_1 
       (.I0(en_IBUF),
        .I1(reward_0_IBUF[9]),
        .I2(\reward[0] [1]),
        .I3(reward_2_IBUF[9]),
        .I4(\reward[0] [0]),
        .I5(reward_1_IBUF[9]),
        .O(reward_OBUF[9]));
endmodule

module reg_2bit
   (D,
    Q,
    \out0_reg[1]_0 ,
    w_act_OBUF,
    state_IBUF,
    SR,
    clk_IBUF_BUFG);
  output [1:0]D;
  output [1:0]Q;
  input [1:0]\out0_reg[1]_0 ;
  input [1:0]w_act_OBUF;
  input [7:0]state_IBUF;
  input [0:0]SR;
  input clk_IBUF_BUFG;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [1:0]\max0/w0__1 ;
  wire [1:0]\out0_reg[1]_0 ;
  wire [7:0]state_IBUF;
  wire [1:0]w_act_OBUF;
  wire [1:0]w_max0;

  LUT6 #(
    .INIT(64'hFFFFECAFECA0ECAE)) 
    \out0[0]_i_1 
       (.I0(state_IBUF[4]),
        .I1(state_IBUF[6]),
        .I2(state_IBUF[5]),
        .I3(state_IBUF[7]),
        .I4(\max0/w0__1 [1]),
        .I5(\max0/w0__1 [0]),
        .O(w_max0[0]));
  LUT6 #(
    .INIT(64'h07B077BBDDEE0DE0)) 
    \out0[0]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\out0_reg[1]_0 [1]),
        .I3(w_act_OBUF[1]),
        .I4(\out0_reg[1]_0 [0]),
        .I5(w_act_OBUF[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hECAE)) 
    \out0[0]_i_2 
       (.I0(state_IBUF[0]),
        .I1(state_IBUF[2]),
        .I2(state_IBUF[1]),
        .I3(state_IBUF[3]),
        .O(\max0/w0__1 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \out0[1]_i_1__0 
       (.I0(state_IBUF[5]),
        .I1(state_IBUF[7]),
        .I2(\max0/w0__1 [1]),
        .O(w_max0[1]));
  LUT6 #(
    .INIT(64'h0840884422110210)) 
    \out0[1]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\out0_reg[1]_0 [1]),
        .I3(w_act_OBUF[1]),
        .I4(\out0_reg[1]_0 [0]),
        .I5(w_act_OBUF[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out0[1]_i_2__0 
       (.I0(state_IBUF[1]),
        .I1(state_IBUF[3]),
        .O(\max0/w0__1 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(w_max0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(w_max0[1]),
        .Q(Q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "reg_2bit" *) 
module reg_2bit_0
   (\out0_reg[1]_0 ,
    state_IBUF,
    SR,
    clk_IBUF_BUFG);
  output [1:0]\out0_reg[1]_0 ;
  input [7:0]state_IBUF;
  input [0:0]SR;
  input clk_IBUF_BUFG;

  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [1:0]\min0/w0__1 ;
  wire [1:0]\out0_reg[1]_0 ;
  wire [7:0]state_IBUF;
  wire [1:0]w_min0;

  LUT6 #(
    .INIT(64'hF240FAC872400000)) 
    \out0[0]_i_1__0 
       (.I0(state_IBUF[7]),
        .I1(state_IBUF[5]),
        .I2(state_IBUF[6]),
        .I3(state_IBUF[4]),
        .I4(\min0/w0__1 [1]),
        .I5(\min0/w0__1 [0]),
        .O(w_min0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF240)) 
    \out0[0]_i_2__0 
       (.I0(state_IBUF[3]),
        .I1(state_IBUF[1]),
        .I2(state_IBUF[2]),
        .I3(state_IBUF[0]),
        .O(\min0/w0__1 [0]));
  LUT3 #(
    .INIT(8'h80)) 
    \out0[1]_i_1 
       (.I0(state_IBUF[7]),
        .I1(state_IBUF[5]),
        .I2(\min0/w0__1 [1]),
        .O(w_min0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out0[1]_i_2 
       (.I0(state_IBUF[3]),
        .I1(state_IBUF[1]),
        .O(\min0/w0__1 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(w_min0[0]),
        .Q(\out0_reg[1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(w_min0[1]),
        .Q(\out0_reg[1]_0 [1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "reg_2bit" *) 
module reg_2bit_1
   (\out0_reg[1]_0 ,
    SR,
    D,
    clk_IBUF_BUFG);
  output [1:0]\out0_reg[1]_0 ;
  input [0:0]SR;
  input [1:0]D;
  input clk_IBUF_BUFG;

  wire [1:0]D;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [1:0]\out0_reg[1]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\out0_reg[1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\out0_reg[1]_0 [1]),
        .R(SR));
endmodule

module reg_32bit
   (w_act_OBUF,
    act_IBUF,
    SR,
    state_IBUF,
    clk_IBUF_BUFG);
  output [1:0]w_act_OBUF;
  input [1:0]act_IBUF;
  input [0:0]SR;
  input [7:0]state_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]SR;
  wire [1:0]act_IBUF;
  wire clk_IBUF_BUFG;
  wire \out0_reg_n_0_[0] ;
  wire \out0_reg_n_0_[1] ;
  wire \out0_reg_n_0_[2] ;
  wire \out0_reg_n_0_[3] ;
  wire \out0_reg_n_0_[4] ;
  wire \out0_reg_n_0_[5] ;
  wire \out0_reg_n_0_[6] ;
  wire \out0_reg_n_0_[7] ;
  wire [7:0]state_IBUF;
  wire [1:0]w_act_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(state_IBUF[0]),
        .Q(\out0_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(state_IBUF[1]),
        .Q(\out0_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(state_IBUF[2]),
        .Q(\out0_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(state_IBUF[3]),
        .Q(\out0_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(state_IBUF[4]),
        .Q(\out0_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(state_IBUF[5]),
        .Q(\out0_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(state_IBUF[6]),
        .Q(\out0_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(state_IBUF[7]),
        .Q(\out0_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \w_act_OBUF[0]_inst_i_1 
       (.I0(\out0_reg_n_0_[2] ),
        .I1(\out0_reg_n_0_[0] ),
        .I2(\out0_reg_n_0_[6] ),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg_n_0_[4] ),
        .O(w_act_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \w_act_OBUF[1]_inst_i_1 
       (.I0(\out0_reg_n_0_[3] ),
        .I1(\out0_reg_n_0_[1] ),
        .I2(\out0_reg_n_0_[7] ),
        .I3(act_IBUF[0]),
        .I4(act_IBUF[1]),
        .I5(\out0_reg_n_0_[5] ),
        .O(w_act_OBUF[1]));
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
