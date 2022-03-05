// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 20:49:03 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_CU_0_0_sim_netlist.v
// Design      : system_CU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU
   (sel_act,
    max_episode);
  output sel_act;
  input [15:0]max_episode;

  wire [15:0]epsilon0;
  wire epsilon0_carry__0_i_1_n_0;
  wire epsilon0_carry__0_i_2_n_0;
  wire epsilon0_carry__0_i_3_n_0;
  wire epsilon0_carry__0_i_4_n_0;
  wire epsilon0_carry__0_n_0;
  wire epsilon0_carry__0_n_1;
  wire epsilon0_carry__0_n_2;
  wire epsilon0_carry__0_n_3;
  wire epsilon0_carry__1_i_1_n_0;
  wire epsilon0_carry__1_i_2_n_0;
  wire epsilon0_carry__1_i_3_n_0;
  wire epsilon0_carry__1_i_4_n_0;
  wire epsilon0_carry__1_n_0;
  wire epsilon0_carry__1_n_1;
  wire epsilon0_carry__1_n_2;
  wire epsilon0_carry__1_n_3;
  wire epsilon0_carry__2_i_1_n_0;
  wire epsilon0_carry__2_i_2_n_0;
  wire epsilon0_carry__2_i_3_n_0;
  wire epsilon0_carry__2_i_4_n_0;
  wire epsilon0_carry__2_n_1;
  wire epsilon0_carry__2_n_2;
  wire epsilon0_carry__2_n_3;
  wire epsilon0_carry_i_1_n_0;
  wire epsilon0_carry_i_2_n_0;
  wire epsilon0_carry_i_3_n_0;
  wire epsilon0_carry_i_4_n_0;
  wire epsilon0_carry_n_0;
  wire epsilon0_carry_n_1;
  wire epsilon0_carry_n_2;
  wire epsilon0_carry_n_3;
  wire [15:0]max_episode;
  wire sel_act;
  wire sel_act_carry__0_i_1_n_0;
  wire sel_act_carry__0_i_2_n_0;
  wire sel_act_carry__0_i_3_n_0;
  wire sel_act_carry__0_i_4_n_0;
  wire sel_act_carry__0_i_5_n_0;
  wire sel_act_carry__0_i_6_n_0;
  wire sel_act_carry__0_i_7_n_0;
  wire sel_act_carry__0_i_8_n_0;
  wire sel_act_carry__0_n_1;
  wire sel_act_carry__0_n_2;
  wire sel_act_carry__0_n_3;
  wire sel_act_carry_i_1_n_0;
  wire sel_act_carry_i_2_n_0;
  wire sel_act_carry_i_3_n_0;
  wire sel_act_carry_i_4_n_0;
  wire sel_act_carry_i_5_n_0;
  wire sel_act_carry_i_6_n_0;
  wire sel_act_carry_i_7_n_0;
  wire sel_act_carry_i_8_n_0;
  wire sel_act_carry_n_0;
  wire sel_act_carry_n_1;
  wire sel_act_carry_n_2;
  wire sel_act_carry_n_3;
  wire [3:3]NLW_epsilon0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_sel_act_carry_O_UNCONNECTED;
  wire [3:0]NLW_sel_act_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry
       (.CI(1'b0),
        .CO({epsilon0_carry_n_0,epsilon0_carry_n_1,epsilon0_carry_n_2,epsilon0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(max_episode[3:0]),
        .O(epsilon0[3:0]),
        .S({epsilon0_carry_i_1_n_0,epsilon0_carry_i_2_n_0,epsilon0_carry_i_3_n_0,epsilon0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__0
       (.CI(epsilon0_carry_n_0),
        .CO({epsilon0_carry__0_n_0,epsilon0_carry__0_n_1,epsilon0_carry__0_n_2,epsilon0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(max_episode[7:4]),
        .O(epsilon0[7:4]),
        .S({epsilon0_carry__0_i_1_n_0,epsilon0_carry__0_i_2_n_0,epsilon0_carry__0_i_3_n_0,epsilon0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__0_i_1
       (.I0(max_episode[7]),
        .O(epsilon0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__0_i_2
       (.I0(max_episode[6]),
        .O(epsilon0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__0_i_3
       (.I0(max_episode[5]),
        .O(epsilon0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__0_i_4
       (.I0(max_episode[4]),
        .O(epsilon0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__1
       (.CI(epsilon0_carry__0_n_0),
        .CO({epsilon0_carry__1_n_0,epsilon0_carry__1_n_1,epsilon0_carry__1_n_2,epsilon0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(max_episode[11:8]),
        .O(epsilon0[11:8]),
        .S({epsilon0_carry__1_i_1_n_0,epsilon0_carry__1_i_2_n_0,epsilon0_carry__1_i_3_n_0,epsilon0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__1_i_1
       (.I0(max_episode[11]),
        .O(epsilon0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__1_i_2
       (.I0(max_episode[10]),
        .O(epsilon0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__1_i_3
       (.I0(max_episode[9]),
        .O(epsilon0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__1_i_4
       (.I0(max_episode[8]),
        .O(epsilon0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__2
       (.CI(epsilon0_carry__1_n_0),
        .CO({NLW_epsilon0_carry__2_CO_UNCONNECTED[3],epsilon0_carry__2_n_1,epsilon0_carry__2_n_2,epsilon0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,max_episode[14:12]}),
        .O(epsilon0[15:12]),
        .S({epsilon0_carry__2_i_1_n_0,epsilon0_carry__2_i_2_n_0,epsilon0_carry__2_i_3_n_0,epsilon0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__2_i_1
       (.I0(max_episode[15]),
        .O(epsilon0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__2_i_2
       (.I0(max_episode[14]),
        .O(epsilon0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__2_i_3
       (.I0(max_episode[13]),
        .O(epsilon0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry__2_i_4
       (.I0(max_episode[12]),
        .O(epsilon0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry_i_1
       (.I0(max_episode[3]),
        .O(epsilon0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry_i_2
       (.I0(max_episode[2]),
        .O(epsilon0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry_i_3
       (.I0(max_episode[1]),
        .O(epsilon0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    epsilon0_carry_i_4
       (.I0(max_episode[0]),
        .O(epsilon0_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sel_act_carry
       (.CI(1'b0),
        .CO({sel_act_carry_n_0,sel_act_carry_n_1,sel_act_carry_n_2,sel_act_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sel_act_carry_i_1_n_0,sel_act_carry_i_2_n_0,sel_act_carry_i_3_n_0,sel_act_carry_i_4_n_0}),
        .O(NLW_sel_act_carry_O_UNCONNECTED[3:0]),
        .S({sel_act_carry_i_5_n_0,sel_act_carry_i_6_n_0,sel_act_carry_i_7_n_0,sel_act_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sel_act_carry__0
       (.CI(sel_act_carry_n_0),
        .CO({sel_act,sel_act_carry__0_n_1,sel_act_carry__0_n_2,sel_act_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sel_act_carry__0_i_1_n_0,sel_act_carry__0_i_2_n_0,sel_act_carry__0_i_3_n_0,sel_act_carry__0_i_4_n_0}),
        .O(NLW_sel_act_carry__0_O_UNCONNECTED[3:0]),
        .S({sel_act_carry__0_i_5_n_0,sel_act_carry__0_i_6_n_0,sel_act_carry__0_i_7_n_0,sel_act_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sel_act_carry__0_i_1
       (.I0(epsilon0[14]),
        .I1(epsilon0[15]),
        .O(sel_act_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sel_act_carry__0_i_2
       (.I0(epsilon0[12]),
        .I1(epsilon0[13]),
        .O(sel_act_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sel_act_carry__0_i_3
       (.I0(epsilon0[10]),
        .I1(epsilon0[11]),
        .O(sel_act_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sel_act_carry__0_i_4
       (.I0(epsilon0[8]),
        .I1(epsilon0[9]),
        .O(sel_act_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sel_act_carry__0_i_5
       (.I0(epsilon0[14]),
        .I1(epsilon0[15]),
        .O(sel_act_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sel_act_carry__0_i_6
       (.I0(epsilon0[12]),
        .I1(epsilon0[13]),
        .O(sel_act_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sel_act_carry__0_i_7
       (.I0(epsilon0[10]),
        .I1(epsilon0[11]),
        .O(sel_act_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sel_act_carry__0_i_8
       (.I0(epsilon0[8]),
        .I1(epsilon0[9]),
        .O(sel_act_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sel_act_carry_i_1
       (.I0(epsilon0[6]),
        .I1(epsilon0[7]),
        .O(sel_act_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sel_act_carry_i_2
       (.I0(epsilon0[4]),
        .I1(epsilon0[5]),
        .O(sel_act_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sel_act_carry_i_3
       (.I0(epsilon0[2]),
        .I1(epsilon0[3]),
        .O(sel_act_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sel_act_carry_i_4
       (.I0(epsilon0[0]),
        .I1(epsilon0[1]),
        .O(sel_act_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sel_act_carry_i_5
       (.I0(epsilon0[6]),
        .I1(epsilon0[7]),
        .O(sel_act_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sel_act_carry_i_6
       (.I0(epsilon0[4]),
        .I1(epsilon0[5]),
        .O(sel_act_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sel_act_carry_i_7
       (.I0(epsilon0[2]),
        .I1(epsilon0[3]),
        .O(sel_act_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sel_act_carry_i_8
       (.I0(epsilon0[0]),
        .I1(epsilon0[1]),
        .O(sel_act_carry_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_CU_0_0,CU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CU,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    start,
    max_step,
    max_episode,
    seed,
    goal_sig,
    sel_act,
    act_random,
    PG,
    QA,
    SD,
    RD,
    finish);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input start;
  input [15:0]max_step;
  input [15:0]max_episode;
  input [15:0]seed;
  input goal_sig;
  output sel_act;
  output [1:0]act_random;
  output PG;
  output QA;
  output SD;
  output RD;
  output finish;

  wire \<const0> ;
  wire [15:0]max_episode;
  wire sel_act;

  assign PG = \<const0> ;
  assign QA = \<const0> ;
  assign RD = \<const0> ;
  assign SD = \<const0> ;
  assign act_random[1] = \<const0> ;
  assign act_random[0] = \<const0> ;
  assign finish = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU inst
       (.max_episode(max_episode),
        .sel_act(sel_act));
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
