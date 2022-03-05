// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 17:37:14 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Dismas/ITB/SemesterVIII/TA2/intelight/intelight.gen/sources_1/bd/bram/ip/bram_blk_mem_gen_0_0/bram_blk_mem_gen_0_0_sim_netlist.v
// Design      : bram_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module bram_blk_mem_gen_0_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
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
  (* C_USE_BRAM_BLOCK = "0" *) 
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
  bram_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 58288)
`pragma protect data_block
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
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
