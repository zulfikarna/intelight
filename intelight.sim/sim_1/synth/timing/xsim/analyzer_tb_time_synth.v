// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Apr  1 13:56:35 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/intelight/intelight/intelight.sim/sim_1/synth/timing/xsim/analyzer_tb_time_synth.v
// Design      : analyzer
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module analyzer
   (w_max,
    w_mid,
    w_min,
    w_act,
    clk,
    rst,
    state,
    act,
    sel);
  output [1:0]w_max;
  output [1:0]w_mid;
  output [1:0]w_min;
  output [1:0]w_act;
  input clk;
  input rst;
  input [31:0]state;
  input [1:0]act;
  output [1:0]sel;

  wire [1:0]act;
  wire [1:0]act_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire reg1_n_0;
  wire reg2_n_0;
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
  wire [1:0]w_mid;
  wire [1:0]w_mid_OBUF;
  wire [1:0]w_min;
  wire [1:0]w_min_OBUF;
  wire [1:0]w_sel;

initial begin
 $sdf_annotate("analyzer_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \act_IBUF[0]_inst 
       (.I(act[0]),
        .O(act_IBUF[0]));
  IBUF \act_IBUF[1]_inst 
       (.I(act[1]),
        .O(act_IBUF[1]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  reg_2bit reg0
       (.Q(w_max_OBUF),
        .SR(rst_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .state_IBUF(state_IBUF));
  reg_2bit_0 reg1
       (.D(w_sel),
        .Q(w_min_OBUF),
        .SR(rst_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\out0_reg[0]_0 (reg2_n_0),
        .\out0_reg[1]_0 (w_mid_OBUF),
        .\state[5] (reg1_n_0),
        .state_IBUF(state_IBUF),
        .w_act_OBUF(w_act_OBUF));
  reg_2bit_1 reg2
       (.Q(w_mid_OBUF),
        .SR(rst_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\out0_reg[0]_0 (reg1_n_0),
        .\out0_reg[0]_1 (w_max_OBUF),
        .\out0_reg[1]_0 (reg2_n_0),
        .state_IBUF(state_IBUF),
        .w_act_OBUF(w_act_OBUF));
  reg_32bit reg3
       (.SR(rst_IBUF),
        .act_IBUF(act_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .state_IBUF(state_IBUF),
        .w_act_OBUF(w_act_OBUF));
  reg_2bit_2 reg4
       (.D(w_sel),
        .Q(sel_OBUF),
        .SR(rst_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
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
  OBUF \w_mid_OBUF[0]_inst 
       (.I(w_mid_OBUF[0]),
        .O(w_mid[0]));
  OBUF \w_mid_OBUF[1]_inst 
       (.I(w_mid_OBUF[1]),
        .O(w_mid[1]));
  OBUF \w_min_OBUF[0]_inst 
       (.I(w_min_OBUF[0]),
        .O(w_min[0]));
  OBUF \w_min_OBUF[1]_inst 
       (.I(w_min_OBUF[1]),
        .O(w_min[1]));
endmodule

module reg_2bit
   (Q,
    state_IBUF,
    SR,
    clk_IBUF_BUFG);
  output [1:0]Q;
  input [7:0]state_IBUF;
  input [0:0]SR;
  input clk_IBUF_BUFG;

  wire [1:0]Q;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire \out0[0]_i_2__0_n_0 ;
  wire \out0[0]_i_4_n_0 ;
  wire \out0[0]_i_5_n_0 ;
  wire \out0_reg[0]_i_3_n_0 ;
  wire [7:0]state_IBUF;
  wire [1:0]w_max0;

  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \out0[0]_i_1__0 
       (.I0(\out0[0]_i_2__0_n_0 ),
        .I1(state_IBUF[5]),
        .I2(state_IBUF[4]),
        .I3(state_IBUF[6]),
        .I4(state_IBUF[7]),
        .I5(\out0_reg[0]_i_3_n_0 ),
        .O(w_max0[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \out0[0]_i_2__0 
       (.I0(state_IBUF[2]),
        .I1(state_IBUF[3]),
        .I2(state_IBUF[1]),
        .I3(state_IBUF[0]),
        .O(\out0[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF8DF8FD888C)) 
    \out0[0]_i_4 
       (.I0(state_IBUF[5]),
        .I1(state_IBUF[4]),
        .I2(state_IBUF[3]),
        .I3(state_IBUF[1]),
        .I4(state_IBUF[2]),
        .I5(state_IBUF[0]),
        .O(\out0[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F8BBF8BB)) 
    \out0[0]_i_5 
       (.I0(state_IBUF[4]),
        .I1(state_IBUF[5]),
        .I2(state_IBUF[2]),
        .I3(state_IBUF[3]),
        .I4(state_IBUF[0]),
        .I5(state_IBUF[1]),
        .O(\out0[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out0[1]_i_1__0 
       (.I0(state_IBUF[5]),
        .I1(state_IBUF[1]),
        .I2(state_IBUF[3]),
        .I3(state_IBUF[7]),
        .O(w_max0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(w_max0[0]),
        .Q(Q[0]),
        .R(SR));
  MUXF7 \out0_reg[0]_i_3 
       (.I0(\out0[0]_i_4_n_0 ),
        .I1(\out0[0]_i_5_n_0 ),
        .O(\out0_reg[0]_i_3_n_0 ),
        .S(state_IBUF[6]));
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
   (\state[5] ,
    D,
    Q,
    state_IBUF,
    \out0_reg[0]_0 ,
    w_act_OBUF,
    \out0_reg[1]_0 ,
    SR,
    clk_IBUF_BUFG);
  output \state[5] ;
  output [1:0]D;
  output [1:0]Q;
  input [7:0]state_IBUF;
  input \out0_reg[0]_0 ;
  input [1:0]w_act_OBUF;
  input [1:0]\out0_reg[1]_0 ;
  input [0:0]SR;
  input clk_IBUF_BUFG;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire \out0[0]_i_2__1_n_0 ;
  wire \out0[0]_i_3__0_n_0 ;
  wire \out0[0]_i_4__1_n_0 ;
  wire \out0[0]_i_5__1_n_0 ;
  wire \out0_reg[0]_0 ;
  wire [1:0]\out0_reg[1]_0 ;
  wire \state[5] ;
  wire [7:0]state_IBUF;
  wire [1:0]w_act_OBUF;
  wire [1:0]w_min0;

  LUT6 #(
    .INIT(64'hBB88B88888888888)) 
    \out0[0]_i_1__1 
       (.I0(\out0[0]_i_2__1_n_0 ),
        .I1(state_IBUF[7]),
        .I2(state_IBUF[4]),
        .I3(\out0[0]_i_3__0_n_0 ),
        .I4(state_IBUF[5]),
        .I5(state_IBUF[6]),
        .O(w_min0[0]));
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    \out0[0]_i_1__2 
       (.I0(\out0_reg[0]_0 ),
        .I1(Q[1]),
        .I2(w_act_OBUF[1]),
        .I3(Q[0]),
        .I4(w_act_OBUF[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out0[0]_i_2__1 
       (.I0(\state[5] ),
        .I1(state_IBUF[6]),
        .I2(\out0[0]_i_4__1_n_0 ),
        .I3(state_IBUF[5]),
        .I4(\out0[0]_i_5__1_n_0 ),
        .O(\out0[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFCA8)) 
    \out0[0]_i_3__0 
       (.I0(state_IBUF[3]),
        .I1(state_IBUF[0]),
        .I2(state_IBUF[1]),
        .I3(state_IBUF[2]),
        .O(\out0[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h5C08)) 
    \out0[0]_i_4__1 
       (.I0(state_IBUF[3]),
        .I1(state_IBUF[0]),
        .I2(state_IBUF[1]),
        .I3(state_IBUF[2]),
        .O(\out0[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hDF50CCC00A008880)) 
    \out0[0]_i_5__0 
       (.I0(state_IBUF[5]),
        .I1(state_IBUF[2]),
        .I2(state_IBUF[1]),
        .I3(state_IBUF[0]),
        .I4(state_IBUF[3]),
        .I5(state_IBUF[4]),
        .O(\state[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFCA80000)) 
    \out0[0]_i_5__1 
       (.I0(state_IBUF[2]),
        .I1(state_IBUF[1]),
        .I2(state_IBUF[0]),
        .I3(state_IBUF[3]),
        .I4(state_IBUF[4]),
        .O(\out0[0]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \out0[1]_i_1__1 
       (.I0(state_IBUF[5]),
        .I1(state_IBUF[1]),
        .I2(state_IBUF[3]),
        .I3(state_IBUF[7]),
        .O(w_min0[1]));
  LUT6 #(
    .INIT(64'h07B077BBDDEE0DE0)) 
    \out0[1]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\out0_reg[1]_0 [1]),
        .I3(w_act_OBUF[1]),
        .I4(\out0_reg[1]_0 [0]),
        .I5(w_act_OBUF[0]),
        .O(D[1]));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(w_min0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(w_min0[1]),
        .Q(Q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "reg_2bit" *) 
module reg_2bit_1
   (\out0_reg[1]_0 ,
    Q,
    state_IBUF,
    \out0_reg[0]_0 ,
    \out0_reg[0]_1 ,
    w_act_OBUF,
    SR,
    clk_IBUF_BUFG);
  output \out0_reg[1]_0 ;
  output [1:0]Q;
  input [7:0]state_IBUF;
  input \out0_reg[0]_0 ;
  input [1:0]\out0_reg[0]_1 ;
  input [1:0]w_act_OBUF;
  input [0:0]SR;
  input clk_IBUF_BUFG;

  wire [1:0]Q;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire \out0[0]_i_2_n_0 ;
  wire \out0[0]_i_3_n_0 ;
  wire \out0[0]_i_4__0_n_0 ;
  wire \out0_reg[0]_0 ;
  wire [1:0]\out0_reg[0]_1 ;
  wire \out0_reg[1]_0 ;
  wire [7:0]state_IBUF;
  wire [1:0]w_act_OBUF;
  wire [1:0]w_mid0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out0[0]_i_1 
       (.I0(\out0[0]_i_2_n_0 ),
        .I1(\out0[0]_i_3_n_0 ),
        .I2(state_IBUF[7]),
        .I3(\out0[0]_i_4__0_n_0 ),
        .I4(state_IBUF[6]),
        .I5(\out0_reg[0]_0 ),
        .O(w_mid0[0]));
  LUT6 #(
    .INIT(64'hFD85DFCE8C045E40)) 
    \out0[0]_i_2 
       (.I0(state_IBUF[5]),
        .I1(state_IBUF[4]),
        .I2(state_IBUF[3]),
        .I3(state_IBUF[0]),
        .I4(state_IBUF[1]),
        .I5(state_IBUF[2]),
        .O(\out0[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF84F88442211F21F)) 
    \out0[0]_i_2__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\out0_reg[0]_1 [1]),
        .I3(w_act_OBUF[1]),
        .I4(\out0_reg[0]_1 [0]),
        .I5(w_act_OBUF[0]),
        .O(\out0_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h85055F4E04045E40)) 
    \out0[0]_i_3 
       (.I0(state_IBUF[5]),
        .I1(state_IBUF[4]),
        .I2(state_IBUF[3]),
        .I3(state_IBUF[0]),
        .I4(state_IBUF[1]),
        .I5(state_IBUF[2]),
        .O(\out0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDF5FFFEE5E5EFEE0)) 
    \out0[0]_i_4__0 
       (.I0(state_IBUF[5]),
        .I1(state_IBUF[4]),
        .I2(state_IBUF[3]),
        .I3(state_IBUF[0]),
        .I4(state_IBUF[1]),
        .I5(state_IBUF[2]),
        .O(\out0[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hE880)) 
    \out0[1]_i_1 
       (.I0(state_IBUF[7]),
        .I1(state_IBUF[3]),
        .I2(state_IBUF[1]),
        .I3(state_IBUF[5]),
        .O(w_mid0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(w_mid0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(w_mid0[1]),
        .Q(Q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "reg_2bit" *) 
module reg_2bit_2
   (Q,
    SR,
    D,
    clk_IBUF_BUFG);
  output [1:0]Q;
  input [0:0]SR;
  input [1:0]D;
  input clk_IBUF_BUFG;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
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
