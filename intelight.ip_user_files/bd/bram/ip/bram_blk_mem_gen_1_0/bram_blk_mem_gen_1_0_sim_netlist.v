// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 17:37:14 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Dismas/ITB/SemesterVIII/TA2/intelight/intelight.gen/sources_1/bd/bram/ip/bram_blk_mem_gen_1_0/bram_blk_mem_gen_1_0_sim_netlist.v
// Design      : bram_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_blk_mem_gen_1_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module bram_blk_mem_gen_1_0
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
  bram_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59824)
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
