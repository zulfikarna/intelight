// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 17:37:14 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top testbench_PL_RAM_1_0 -prefix
//               testbench_PL_RAM_1_0_ bram_blk_mem_gen_1_0_sim_netlist.v
// Design      : bram_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_blk_mem_gen_1_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module testbench_PL_RAM_1_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  testbench_PL_RAM_1_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59536)
`pragma protect data_block
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
FPHGVOocaH/nx0IdhChoIWhGla+I2R5B9Tc73A==
`pragma protect end_protected
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
