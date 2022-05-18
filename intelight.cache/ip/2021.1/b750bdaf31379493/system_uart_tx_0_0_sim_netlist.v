// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed May 11 12:52:20 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_uart_tx_0_0_sim_netlist.v
// Design      : system_uart_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_uart_tx_0_0,uart_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_tx,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clock,
    i_Tx_DV,
    i_Tx_Byte,
    o_Tx_Active,
    o_Tx_Serial,
    o_Tx_Done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clock, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_Clock;
  input i_Tx_DV;
  input [7:0]i_Tx_Byte;
  output o_Tx_Active;
  output o_Tx_Serial;
  output o_Tx_Done;

  wire \<const0> ;
  wire i_Clock;
  wire i_Tx_DV;
  wire o_Tx_Active;
  wire o_Tx_Serial;

  assign o_Tx_Done = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx inst
       (.i_Clock(i_Clock),
        .i_Tx_DV(i_Tx_DV),
        .o_Tx_Active(o_Tx_Active),
        .o_Tx_Serial(o_Tx_Serial));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (o_Tx_Serial,
    o_Tx_Active,
    i_Clock,
    i_Tx_DV);
  output o_Tx_Serial;
  output o_Tx_Active;
  input i_Clock;
  input i_Tx_DV;

  wire i_Clock;
  wire i_Tx_DV;
  wire o_Tx_Active;
  wire o_Tx_Serial;
  wire o_Tx_Serial_i_1_n_0;
  wire r_SM_Main;
  wire r_SM_Main__0;
  wire r_Tx_Active_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    FSM_sequential_r_SM_Main_i_1
       (.I0(r_SM_Main),
        .I1(i_Tx_DV),
        .O(r_SM_Main__0));
  (* FSM_ENCODED_STATES = "s_TX_DATA_BITS:010,s_TX_STOP_BIT:011,s_CLEANUP:100,s_IDLE:0,s_TX_START_BIT:1" *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_r_SM_Main_reg
       (.C(i_Clock),
        .CE(1'b1),
        .D(r_SM_Main__0),
        .Q(r_SM_Main),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    o_Tx_Serial_i_1
       (.I0(r_SM_Main),
        .O(o_Tx_Serial_i_1_n_0));
  FDRE o_Tx_Serial_reg
       (.C(i_Clock),
        .CE(1'b1),
        .D(o_Tx_Serial_i_1_n_0),
        .Q(o_Tx_Serial),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    r_Tx_Active_i_1
       (.I0(i_Tx_DV),
        .I1(r_SM_Main),
        .I2(o_Tx_Active),
        .O(r_Tx_Active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_Tx_Active_reg
       (.C(i_Clock),
        .CE(1'b1),
        .D(r_Tx_Active_i_1_n_0),
        .Q(o_Tx_Active),
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
