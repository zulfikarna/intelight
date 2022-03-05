// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 17:57:13 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_RD_0_0_sim_netlist.v
// Design      : system_RD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_RD_0_0,RD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RD,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (act,
    state,
    reward_0,
    reward_1,
    reward_2,
    reward_3,
    reward);
  input [1:0]act;
  input [31:0]state;
  input [31:0]reward_0;
  input [31:0]reward_1;
  input [31:0]reward_2;
  input [31:0]reward_3;
  output [31:0]reward;

  wire [1:0]act;
  wire [1:0]\inst/analyzer0/max0/w0__1 ;
  wire [1:0]\inst/analyzer0/min0/w0 ;
  wire [1:0]\inst/analyzer0/min0/w1 ;
  wire [1:0]\inst/analyzer0/min0/w3 ;
  wire [1:0]\inst/analyzer0/min0/w6 ;
  wire \inst/analyzer0/sel1__2 ;
  wire \inst/analyzer0/sel2__2 ;
  wire [1:0]\inst/sel ;
  wire [31:0]reward;
  wire [31:0]reward_0;
  wire [31:0]reward_1;
  wire [31:0]reward_2;
  wire [31:0]reward_3;
  wire [31:0]state;
  wire [1:0]w_act;
  wire [1:0]w_max;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[0]_INST_0 
       (.I0(reward_1[0]),
        .I1(reward_0[0]),
        .I2(reward_3[0]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[0]),
        .O(reward[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[10]_INST_0 
       (.I0(reward_1[10]),
        .I1(reward_0[10]),
        .I2(reward_3[10]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[10]),
        .O(reward[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[11]_INST_0 
       (.I0(reward_1[11]),
        .I1(reward_0[11]),
        .I2(reward_3[11]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[11]),
        .O(reward[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[12]_INST_0 
       (.I0(reward_1[12]),
        .I1(reward_0[12]),
        .I2(reward_3[12]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[12]),
        .O(reward[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[13]_INST_0 
       (.I0(reward_1[13]),
        .I1(reward_0[13]),
        .I2(reward_3[13]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[13]),
        .O(reward[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[14]_INST_0 
       (.I0(reward_1[14]),
        .I1(reward_0[14]),
        .I2(reward_3[14]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[14]),
        .O(reward[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[15]_INST_0 
       (.I0(reward_1[15]),
        .I1(reward_0[15]),
        .I2(reward_3[15]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[15]),
        .O(reward[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[16]_INST_0 
       (.I0(reward_1[16]),
        .I1(reward_0[16]),
        .I2(reward_3[16]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[16]),
        .O(reward[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[17]_INST_0 
       (.I0(reward_1[17]),
        .I1(reward_0[17]),
        .I2(reward_3[17]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[17]),
        .O(reward[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[18]_INST_0 
       (.I0(reward_1[18]),
        .I1(reward_0[18]),
        .I2(reward_3[18]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[18]),
        .O(reward[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[19]_INST_0 
       (.I0(reward_1[19]),
        .I1(reward_0[19]),
        .I2(reward_3[19]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[19]),
        .O(reward[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[1]_INST_0 
       (.I0(reward_1[1]),
        .I1(reward_0[1]),
        .I2(reward_3[1]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[1]),
        .O(reward[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[20]_INST_0 
       (.I0(reward_1[20]),
        .I1(reward_0[20]),
        .I2(reward_3[20]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[20]),
        .O(reward[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[21]_INST_0 
       (.I0(reward_1[21]),
        .I1(reward_0[21]),
        .I2(reward_3[21]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[21]),
        .O(reward[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[22]_INST_0 
       (.I0(reward_1[22]),
        .I1(reward_0[22]),
        .I2(reward_3[22]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[22]),
        .O(reward[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[23]_INST_0 
       (.I0(reward_1[23]),
        .I1(reward_0[23]),
        .I2(reward_3[23]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[23]),
        .O(reward[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[24]_INST_0 
       (.I0(reward_1[24]),
        .I1(reward_0[24]),
        .I2(reward_3[24]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[24]),
        .O(reward[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[25]_INST_0 
       (.I0(reward_1[25]),
        .I1(reward_0[25]),
        .I2(reward_3[25]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[25]),
        .O(reward[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[26]_INST_0 
       (.I0(reward_1[26]),
        .I1(reward_0[26]),
        .I2(reward_3[26]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[26]),
        .O(reward[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[27]_INST_0 
       (.I0(reward_1[27]),
        .I1(reward_0[27]),
        .I2(reward_3[27]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[27]),
        .O(reward[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[28]_INST_0 
       (.I0(reward_1[28]),
        .I1(reward_0[28]),
        .I2(reward_3[28]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[28]),
        .O(reward[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[29]_INST_0 
       (.I0(reward_1[29]),
        .I1(reward_0[29]),
        .I2(reward_3[29]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[29]),
        .O(reward[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[2]_INST_0 
       (.I0(reward_1[2]),
        .I1(reward_0[2]),
        .I2(reward_3[2]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[2]),
        .O(reward[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[30]_INST_0 
       (.I0(reward_1[30]),
        .I1(reward_0[30]),
        .I2(reward_3[30]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[30]),
        .O(reward[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[31]_INST_0 
       (.I0(reward_1[31]),
        .I1(reward_0[31]),
        .I2(reward_3[31]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[31]),
        .O(reward[31]));
  LUT6 #(
    .INIT(64'h5445444444445445)) 
    \reward[31]_INST_0_i_1 
       (.I0(\inst/analyzer0/sel1__2 ),
        .I1(\inst/analyzer0/sel2__2 ),
        .I2(w_act[0]),
        .I3(w_max[0]),
        .I4(w_act[1]),
        .I5(w_max[1]),
        .O(\inst/sel [0]));
  LUT6 #(
    .INIT(64'hD5CCF0C00088A080)) 
    \reward[31]_INST_0_i_10 
       (.I0(state[5]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[4]),
        .O(\inst/analyzer0/min0/w3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reward[31]_INST_0_i_11 
       (.I0(state[5]),
        .I1(\inst/analyzer0/min0/w1 [1]),
        .I2(state[7]),
        .O(\inst/analyzer0/min0/w6 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reward[31]_INST_0_i_12 
       (.I0(state[3]),
        .I1(state[1]),
        .O(\inst/analyzer0/min0/w0 [1]));
  LUT6 #(
    .INIT(64'hEBA38B00FF2E3A28)) 
    \reward[31]_INST_0_i_13 
       (.I0(state[6]),
        .I1(state[5]),
        .I2(\inst/analyzer0/min0/w1 [1]),
        .I3(state[4]),
        .I4(\inst/analyzer0/min0/w1 [0]),
        .I5(state[7]),
        .O(\inst/analyzer0/min0/w6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFDB0)) 
    \reward[31]_INST_0_i_14 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\inst/analyzer0/min0/w0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \reward[31]_INST_0_i_15 
       (.I0(state[1]),
        .I1(state[3]),
        .O(\inst/analyzer0/max0/w0__1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hECAE)) 
    \reward[31]_INST_0_i_16 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\inst/analyzer0/max0/w0__1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reward[31]_INST_0_i_17 
       (.I0(state[3]),
        .I1(state[1]),
        .O(\inst/analyzer0/min0/w1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF240)) 
    \reward[31]_INST_0_i_18 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\inst/analyzer0/min0/w1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \reward[31]_INST_0_i_2 
       (.I0(\inst/analyzer0/sel2__2 ),
        .I1(\inst/analyzer0/sel1__2 ),
        .O(\inst/sel [1]));
  LUT6 #(
    .INIT(64'h8222412142114111)) 
    \reward[31]_INST_0_i_3 
       (.I0(w_act[0]),
        .I1(w_act[1]),
        .I2(state[7]),
        .I3(\inst/analyzer0/min0/w3 [1]),
        .I4(state[6]),
        .I5(\inst/analyzer0/min0/w3 [0]),
        .O(\inst/analyzer0/sel1__2 ));
  LUT6 #(
    .INIT(64'h8222412142114111)) 
    \reward[31]_INST_0_i_4 
       (.I0(w_act[0]),
        .I1(w_act[1]),
        .I2(\inst/analyzer0/min0/w6 [1]),
        .I3(\inst/analyzer0/min0/w0 [1]),
        .I4(\inst/analyzer0/min0/w6 [0]),
        .I5(\inst/analyzer0/min0/w0 [0]),
        .O(\inst/analyzer0/sel2__2 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[31]_INST_0_i_5 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[6]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(state[4]),
        .O(w_act[0]));
  LUT6 #(
    .INIT(64'hFFFFFDB1ECA0FDB0)) 
    \reward[31]_INST_0_i_6 
       (.I0(state[5]),
        .I1(state[7]),
        .I2(state[4]),
        .I3(state[6]),
        .I4(\inst/analyzer0/max0/w0__1 [1]),
        .I5(\inst/analyzer0/max0/w0__1 [0]),
        .O(w_max[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[31]_INST_0_i_7 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[7]),
        .I3(act[0]),
        .I4(act[1]),
        .I5(state[5]),
        .O(w_act[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \reward[31]_INST_0_i_8 
       (.I0(state[5]),
        .I1(state[7]),
        .I2(\inst/analyzer0/max0/w0__1 [1]),
        .O(w_max[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reward[31]_INST_0_i_9 
       (.I0(state[5]),
        .I1(state[1]),
        .I2(state[3]),
        .O(\inst/analyzer0/min0/w3 [1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[3]_INST_0 
       (.I0(reward_1[3]),
        .I1(reward_0[3]),
        .I2(reward_3[3]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[3]),
        .O(reward[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[4]_INST_0 
       (.I0(reward_1[4]),
        .I1(reward_0[4]),
        .I2(reward_3[4]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[4]),
        .O(reward[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[5]_INST_0 
       (.I0(reward_1[5]),
        .I1(reward_0[5]),
        .I2(reward_3[5]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[5]),
        .O(reward[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[6]_INST_0 
       (.I0(reward_1[6]),
        .I1(reward_0[6]),
        .I2(reward_3[6]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[6]),
        .O(reward[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[7]_INST_0 
       (.I0(reward_1[7]),
        .I1(reward_0[7]),
        .I2(reward_3[7]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[7]),
        .O(reward[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[8]_INST_0 
       (.I0(reward_1[8]),
        .I1(reward_0[8]),
        .I2(reward_3[8]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[8]),
        .O(reward[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \reward[9]_INST_0 
       (.I0(reward_1[9]),
        .I1(reward_0[9]),
        .I2(reward_3[9]),
        .I3(\inst/sel [0]),
        .I4(\inst/sel [1]),
        .I5(reward_2[9]),
        .O(reward[9]));
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
