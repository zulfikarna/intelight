// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 17:37:14 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top memory_PL_RAM_1_0 -prefix
//               memory_PL_RAM_1_0_ bram_blk_mem_gen_1_0_sim_netlist.v
// Design      : bram_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_blk_mem_gen_1_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module memory_PL_RAM_1_0
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
  memory_PL_RAM_1_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59504)
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
