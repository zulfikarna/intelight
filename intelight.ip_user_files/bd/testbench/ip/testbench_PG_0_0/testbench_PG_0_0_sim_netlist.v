// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Mar 25 22:14:45 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelight/intelight/intelight.gen/sources_1/bd/testbench/ip/testbench_PG_0_0/testbench_PG_0_0_sim_netlist.v
// Design      : testbench_PG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "testbench_PG_0_0,PG,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PG,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module testbench_PG_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  input [31:0]qA0;
  input [31:0]qA1;
  input [31:0]qA2;
  input [31:0]qA3;
  input sel;
  input [1:0]act_random;
  output [1:0]act;
  output [1:0]act_greed;

  wire \<const1> ;
  wire [1:0]act;
  wire [1:0]act_random;
  wire en;
  wire sel;

  assign act_greed[1] = \<const1> ;
  assign act_greed[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  testbench_PG_0_0_PG inst
       (.act(act),
        .act_random(act_random),
        .en(en),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "PG" *) 
module testbench_PG_0_0_PG
   (act,
    en,
    sel,
    act_random);
  output [1:0]act;
  input en;
  input sel;
  input [1:0]act_random;

  wire [1:0]act;
  wire [1:0]act_random;
  wire en;
  wire sel;

  testbench_PG_0_0_enabler_2bit en0
       (.act(act),
        .act_random(act_random),
        .en(en),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "enabler_2bit" *) 
module testbench_PG_0_0_enabler_2bit
   (act,
    en,
    sel,
    act_random);
  output [1:0]act;
  input en;
  input sel;
  input [1:0]act_random;

  wire [1:0]act;
  wire [1:0]act_random;
  wire en;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \act[0]_INST_0 
       (.I0(en),
        .I1(sel),
        .I2(act_random[0]),
        .O(act[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \act[1]_INST_0 
       (.I0(en),
        .I1(sel),
        .I2(act_random[1]),
        .O(act[1]));
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
