// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 17:37:14 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top testbench_PL_RAM_0_0 -prefix
//               testbench_PL_RAM_0_0_ bram_blk_mem_gen_1_0_sim_netlist.v
// Design      : bram_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_blk_mem_gen_1_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module testbench_PL_RAM_0_0
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
  testbench_PL_RAM_0_0_blk_mem_gen_v8_4_4 U0
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
0UD7BqmyvXm8gzacC5GzB/wvUzjWYXQCzMdVKVKOo5RE0dFNoTYSQH0F4Ay7NGleVKDHt+wSgRjl
MK3ft42MGNSuXq81Qm824pFzVSW6wdIzV9mVKjicO+yxST2ZBzafakLiEensl+eRcRFFwDpV36sJ
lFH8Y/x7aw7fl4VmO5DAoyE48Iy/dbT5JJ8WnBHDmjBrj6w050WQEvbwqEPt+Mz7r8zsSsk2x9jo
qwtlTVIy007R4l/yo0UFL/OFtK5l2W9SJSB/kAXzwIA0wCjDrCcks4zqUlfqvOb+wbKe2cp2kco+
MG143ZizFMf7eq/QGjkDs0uoga80HVFmHgIMuqATNZJiHzJUxurMpg/y12NMdXKV0GTVoA/hI1xW
EoD3ffCl1ZTd2xMf2WY+RkPtpGLfPVi9Trg3AdeJYFiaVNWTWCLVWk0Duk5eP0nXpNslu4tcCHJj
f3wdMLFhL+ZPPcAf8lQzAqEaPYfJxpAcl4qnSUWFa0k08cdMM5qZEec9X/zC6zTT3UpeQ5x4Eyyj
vfMElxxoHCkroT6r6fEuEfk8j8PmfB3j/3Y5nRjCzP+Ue8DPqqygYXBT9Xhb13rcl/QeObLAqEvG
hfsWfgRh803QplAI4BzvQ9ygY71c78a+78Ub39D8YT88Oz+cSvNBh7TFntazkxAHpPWaGaEguJDW
ZknnJWGjDgGXRyRwvSnQCDAAUFWYkmogvgx8tbSnBJU5AyFltEV6EO8snsSIFp59ubihWHRVWA0x
dHA/S81OnyYuGDvtr+TsyJGaXfcwNm/ldiRm8cLaAq+Hkpih8qT+Slov8anMIYm93QazTtBnlx6I
cBIINPb31CFtdHoA7ePR/mSwKTkXcUFOj5oLHPkrTHAU+9wRR5NXuE94l0qJbChaaJgOVprBISdL
3QP4PJhkeSYV8/ssldGjvdBnEczdiwlv1TJK5bit8Kd6fiHzt5aYhesGZebEhvjia/EAX6UvJCFp
4/NPtYFqEKU/mx3CHCfddy+uVzpidA6GcM2RD6m+TcUJHAq+LrOh6zsOk+Lv8tiB7tvm2Xz6DxSB
o50D9XfViW3WZ19DMnwRIfI42RwQSIXRt9ULefMaieiYMBUgmlDlpmCDjltrQKatT0Cevsg5NlWC
FtMcckhdO5dA3ToJJ9ncxHoTJT+d4Cr6dyrzgVu9sOYb/+/h6vX1ST1fK9xA3xEnqSGbir7Zwe+u
/Us0k7DwjQBEPL1omiqCyHPr1wzEqLspK7a8U+9gcvvsHOdG1FWTCDD0hHpkT/bD0re7Txxi1j0n
bHs38TxCjei0h6NmY61Lw9H9BVjpYpMxhyGEh9+kin+SnzL2IsewE1rFR0e1ZpHRxqDPEPl1Sh+B
jCc+aCzCnzGWHkquG/aLHDtqE6Rts/WVpFw8n8GmnQCTi2yIVZphwxOaGL0a4ZIazYo2EVZ0pUub
tWsP1WKDGmf6j9lNMLkxyPRwXW4WlmlqHfsRbG6xJioKa6sBJjGewQjBefv51Lr4m3zT+9/3+K9z
CQYIxJ5ASC5FbVa8raJdf5VwmcHTc9ofuqTLCziBJdQnIcM0ulIenpG5VhoQGinnt3LrjChhKac2
33s6FLhNeJrIDQYpiMcQcp7ceV2ieGRb0u9cUFzfaymqW9MF4ZH/I+4/9CanwvG02i+fCGK2+NQC
lWGXKYXeC7uI7j4duikhfKdQLtvlFUPsoBRYfTw6Z8MVX2UBbk7NHsf2TSgl8ezVX2455yvFotLg
uk4rkLpo+5t/R2ZNEdQET7GJcfx1EWbIEiyouASieqCkHBwmd7yxPfK9hJJepgQm2/JteGXnxbnC
Nn39x7NJE5M7nGnHMmDlGXoIxGefg0Gqbxt6ec3oLPnRSshSmq/9RB5WQUzsKgIagwIkIQjch4o+
RcVjCBeelD3XfSdSgtWpL1WM/WRo5c76MLbr2poCTXX5RuX0eRsKGKodQOou0Tjnsw5Jc8uEzfVG
ikG17ott/PyAONG7fprW/Nhn+T2ospDeUEcUnWCqr3IcRn61KAEVP571hp8Dsz8RyQhOiB92Krvh
f5ZuJqTDm+3szMV8806TqsFHMfPgJNE0VRpGDuvySSA4znp1xPiwzEkrh8rsLSEVSiSbsDCNdtsp
fokVSPK7TEEedxpkmeeUBZV22AQNemT1NiV8aAOfJAaLB2meQBMKvMWqeavFNJADLj4t07ODRltu
VnnBNGzYoTK7wv+sTUwAfwX6mizTsqtkFpryLKmRDTbSG+dpfUN9P/TOItjoFqtAQP3Mjc8SYI5/
xViWNone3qCxQxml79R2HE5CiQCc/d79EoEi6lSapEmUzASTZfoLCCeIEwIOWxtkj63Qd36f+lKS
ABEH3yU/rZIUdAiwAlSDPhIHvnsYI/OM6BKvH2pnPwLivBow4rlimogmVAy0VvNsEmW+2XYyG7yx
3J2IGPwtepqpX+ypGNkyAO7J19TnakCaB7oIH1h7sXNlX0xrfv3SS27me89OR8MdQZt9//P7kkKC
zXB6fXa/ZTznebBUMH/5/tCO5jjOqlvKn71DqEg/qoRGSOo8i03ptALmZqADOrK7IWuHEkpiDzhS
wa9OX9wr0ywk5vZraXk9erF1m1lwbYqjz36jDCF/JyLqgiLu1uXvkTU8wvRu+abmgdMU8TGEMuWq
WE0y/EsZ4aQC74+z41d9aoQMJo8jhkgG8nfVA/GBwtWTZaezj2fdntIIoYS/+93kfyuky7EJjmkW
rtxF4KpyYtell9r8Vwc132mmW+/Dwl171H9SrSRDMUdQTyFvVZNETeuz07+4NSkE3tjTrr/cr9As
eT/xdE+CDQ+04ll8TT+sdGx28QC3GIPsFD4M5CDaUV0jiUq7AbNrxwe6FkRmfgDPkQj0hUKd440M
N8lCUvMD3sjpW0fyTsTrFD9jPOJT9Ye29y8lTOqVqx7I3uJLyyWF2klHWox/k1vKWoG2B/uiD3Jh
CWDCTi1yh46XtOb5OmWgE5vLjCUOlGypUDfxlrWFsSgy+Cq6nJzX6fEOCn9WYv3WTz2oSZIgh8mf
jN8llEJxFt+ejjTjhElcEQXAXhvxvK7ANYWcWBJpj++rHH6Y50DYRIfUSKaGDH5goOQH1q8owr3b
7Fe0Jx3tHzzkqWacI0ff/I/h7Vrkmw9JlFAGER6bsLyIi6BdtbByqXkK8oZWCY/jxzpacmbt41Eb
VtZ+mBGQO+0U9ISAfYSi+QPd5eX2VxfjX4lranEgujIgXAJoaJULmqxNkZEo3kGG+HXMvEbK+N7W
ggwxB9xOfcVg4Gz/X4YmxqjtxarkcKyIAxBZukMZEj5bdNWsLiV0zIH8nAZ2/8JIaHpF29ldamOa
DHMXt/a3DN6yNyY6tvudkmqIR6UUkat0aQ3JdhsbxOJJy6D4toNa4oXpcjybgwR/p3lLhmZjhRXw
DDxGYzyAxsw1JT7i/rqOXHbAvWQMnlgEwx3I0W0a7WlTJVrqSkXmjSumDK3AV7mnrWXB+u0IQ/yD
t8p9dhL9tmvJXP9bouwOMBPXnZQT67EXZTa+TxzODvXEVxdkOT8DVVry2cuPvKtej8NfouR3ePCY
4L7VHPKixK9g+AC2YsNBy4QBQfCT6T9A6CGsj3DghngXGNTgkjDDOOprLYbDeR8kKQBFi0reKV3a
dITGsAHzkFlfv3XnT+pL81zd6b7r9LAHh/EV22vQDpPlgNAN9UjM0T7MrNZP3IXd8MZKZdHod2PN
NFLJ+75XVbxcQb1e5yHXsXP6PlQHvxo1czCqTugZjnVJtYfBSIn4UgyxJATBdyY7K3yN+baezrqQ
+3UppNy17VQ/nv3rk1NIR+rVqDM91kh3ZEL6RBgoqxcxonc3tEFGonqGUi5EuTqPbpSPKrB91g6S
ZvqDekMnuiEVaDjp6pd1S4ZP3nKLXYkQE7HSe+TedrrgUPxUy0+G7PO4MrB8CW6jbbtwKYTPqzh/
9+Ti1VUbgJiAQaxr+laAzujRLpphbGz9jeVwCjYTsb8wWibP9jgXf+zydScR6rk1lHvi6EKeVkmf
jIZgBOsCv5CoNAQ9w31Sp9YLuBU6lwhKZkIcCR+7A0+g0a6aM0OSdVMzFhCxmdqxg0TIfaWjDDag
mxHOagShkGK/FZb9abc4hY+QbhS8P6t6v4GOunImqw1Gf7EOuFZwjKwdAc9y8q/K5LT98VcgLoWf
x5EOFmz5SHYSGnOChTDWpCsGFExu3aZ20OvPZ7mNTyWYwmjNpJjQDO2zmX8noq5C7a/NeNLRxdyZ
FxPtn3oIcrFla1l3OJ20bmhqwRpfwysmqnqzCYRW9jd4/khSakk/5IA34bnPdwV30TXTvmKDaXhf
wzzmt2E6hz8GrZfQbV+eCBlSvMecQhuh6scHzUakljEHpvgRaMf1qyPtZ+X/tdzlFvgzAFQ6wb+U
jePfGj8ZmR8dF/JDx2W5X374DOrSs+FBsxwkUp+LyESgGyccTywJRJOZYR1nnQMu7D6U0v+H0NMM
N5TI13gmSHHkV5N3CpVNK9a4vPqlojYV6B3bSLAM/PaOAfk9SlleXjPSliP6Omn0RRrDyf3PQIMj
msVQz858TlHCt3jyQZMcsKYieT20Wp4cPSDto4DAVeonnEoyM3KAkNL1vP3wJXkD/4aNImc5uYyS
EB9+25gSKE7Ur/kyVSdJHO3taud2A+p35ibZowoNmdGQXdKyj0fS6AnDj8OstLp0RbvvXn308ugR
YCDO2GceTX1ujRwTbSy/Dnlx4DHBerwmo5nD89uH/abGWhyOsTFJSZSv/mOG0ZY9U7QEeawLcOam
PsgpUms/SUexWJZOoapUUh5Nl3vnagGhiokkaJM3DJfJ2oMF0NAQiCDoKy3mVZzkMebqyQOHwfHo
u1ffWu0ItpWwQhpV3XrFQXG/4CPDUT5XYnKjxFjrED0jET7AN81VtGIQvrEhA6/2CIGT2wKOiJks
p8ViIBjBzi4QWMSqddKljfZe9dteWntphTPzznMCT/TKDUDdK+AuMdKzaSF6YDRn1YPhHjUPs2eT
EIlo/JWpkRiOELb9f5rdjtg30xXey9DnhWIddSy47vXknZtiHAD/+ofsDVqZoBZ7KrBiPY0/oVbX
OENUncRkqmv7IE3fDdd3tbM+hfGNV7sj1/tZSn7z+tNgJlBvlvhYgoyGkUjjZxhKfrLs+ojALz33
fpxuSDdI3Y+narLtYH/ZcOl+uvH6PfuTTjI9E2Y2FTE5wORtjbUt/BwhiNI38bjAjsXipch9jav4
x+x5wVaYcxcb3zhykOEVJiMoch0o2rZpCOZf0m5CQiTZEp+ENpxPH2yBoXITSZ0hg7gRsDYeDoZf
wup3/5Ng5dZNEWD6/ApQtatciS83cg44+NF+HqOy0/4OqyGBWYRfHNa8RvXFiHFCBLlmSFkYb3pq
mH7ecxxmMkm2M9dcYk5qNP/kIgW5rlINGR3Ko6jrF9rnZLoANPbXEUDpihrqpWJIzHY7jtP5eSoC
4t1F6rVCkJurXz4ySRGQFKIXdT+mMWmRLQ3Pb4isF3BCYx0WTD06KkWgkdJYwN52mM3kr13KiEBl
AcU5VJJl8TRQ4+RAtqrgSdx6QND9hxdKPuPC77m+ehMbou1RputugH9HWTZdCSBnMLnruUnCyww5
Zmk8+ZKwh+Ab8+mukbf/xqG2yxW5+DRNqjF2yL/zaHEm+gPtphv6YrD6qcjetzWIlrqTrjpUSKUs
xODy3M296wXwSdsxZ/3S2a28+ZjfsaMXjSWHljkb4jsoI0bwpjA7aOP5E0q9BLGq+5BbpSFTIeRJ
BvYVURPgN/o4cFx6qvo23ycQYJpvENsYSxrw91TMn052p/CEoMi2lTCXF1J0D6qLHa3awNOfX9o4
0y1h4kYTFikNYk6G3sQ3yM/fcc/ekLOA0ldTGNtKgy+4PlaPCCy4JnsBM2125UGFrNRkfbuhdE6N
nkeZSBJz2ka7YIkFBzNWhILOw2igWi4Nvs4hFQ/Epb6Grq+8j6eUTsdLjol9vPKUdMUz3v5ab7cA
8nDvEc4srNJvMWxBhwlxgbMdotdxJwD9TQx17MzidSXhSJf6zDogVn5LDVs/hT7pTKRmeYMiVFiE
zmWHTOqmEmrIzlGS4o8vMrG3t+dOFhumuO9HZu1SBwW4vwAbgnMSJPFddG7XIU0Z+3Q9Gw5pb6tN
UYyimhZWSR65Qv9jLr7cjzPQzmzj4/GEhZGvNFQ2vp164POUCMJqrf/TOhdQRI2kdas0CHYPOZly
NliVicxn1VzanirTklOQFaHrnJ5GxnAriDiGrXIwvp5pPw6tUgIbgPTMRY6mBQ/Vj8zzuLqcxFIg
ZiJN0v4XZfPlYWV5XQ2mddxGW6dBQr07cpXtxAfypSXaK0HzltIPhOMz5ESb1T8m7dhteKqfxgLR
wvyLvWmtdDMAlSyIJ9s8IZuB33MUF4CKmBN9N75TggxrUA9tyXPhMlcpZhknpfeycUlAFm1+ItC3
vOh1NoFji1KG22WIbJUg4CDNY0IJXKxLhdzSigm5dGQVZ8mUCUMwqi1Nv79EUhem7VKny9gRw7M1
AZMlFmb2VkFVlSRUwJQ1A4WDs/uCv0GjNgfHf/1Pr7Wz4zRK+VhwVjZTW6k1aNHOWT5G+v4csHQ4
XfCfwH9jPa91e0rNZE1fNwANa0DA9FfyMDjH5CEVjSdrjnbMfBOWEJFp1DWs9ZChGqTTawnX0d5n
cQuT4F58fFsELJlKF7yBe6TkbfN7nLaJvhZVpUmG/VgarEkmOcWtEeDvghtuRxweRZvm6KZhF10s
MNKiZC8letTbaxmkXr1QDcYnGzT3Io6yXGt6bJlRBdrFe7M8VgVHyVzZzeOeWc9dvrhjvw5HZ+ON
FvNJch4DUYA/2j3JgL8Cyx6KbGsXn+80wtM8MozUzS8vXzCWYvei+ohSchzmG2/cexkJW44TMd1r
cZksfrIFSJ69yinoKOcrTk/+dF/6mdduJGvDU96h+isuLSd1gq87hLJWqs4nyxbKTvEoiFFv0j6L
CASjpODT6CxnXzww6I8EAquYHaW2ZiKZs6am4HWPHYlAdhTGE7EmYpl43HmTp7uAmbTQSiOQmzGw
AwVkihwchytZaz5v0hPyhT/nxkNQwF0R7vBC/MkraAiXb6WvgRsg5kwTBWIEQdSdfHsYsykJ7Tdg
WZApU9G5REOidGSaJXVx6knvKqtNyaJYVzS3tGYSEyjaBbFkYoEaF6VD18r6Vztn7WIcmSxj9lCS
cQPG9QN1Wsu64PcvXnJV4uPquRhzrGPVwJ0Y2Wv/4Y+Wo85V2rmDghcWBWP3DENKBqX31OLJA2M/
dcb0zJpSZkfVYiw6JU5AnHzhD6qAE8GLqynULjDwX5YVr+ydhXce/da9AmrEhd2oB8ZFhXaSycuE
eZoko4TH54SIDynOnFbTI40uUQ/Ndlzf3F8hXVJUTdVhT724142IFDwmkqEgilqHyGiLWfRduI7U
u8uS8+Mu0hbDi9ikx/Z+kx+KP072X8DlP0k6b4mTmyREZsOWDwITryozDMsa/+thc0ONWCt5vwKq
upCM0KbbOFIdGPesfb/J2+BNIHnNzOlM7Cc0pwzNq8/jhKsNhmxzxZ+9eYU/uptTSoKcNRghodT9
+80Ic4FYAA31AFnxX6uYjUDv9GCzlsJfV0yqW/jdK1zM7xzZMPlZ9i6MdBW2tYb2qnH5lm6xZe19
Srxcs1iBNMoclvQbvo4p473VYG3440L40hiL1t1YqA15gR2u10wnEJBb8sZSWtG8teXMyU3j5HKo
u0Yt2mVaUulYcoaKlUWIsuHhIH4Mae7PSn8fMknAiVgCANV1mZIRWQQHGkSRQfryBhYxroFNTzSZ
n1VaY3UoqV4ol/ExA/W4j/fjbGp7Nfz/LAQxnStKaFs798N2rVYNLhpsknXpqcCFpb+pSt5ghRV8
GLcYvnkg64WkqZjR0TUlg/S+sgPVQNLk5rqdPuwYFNStwIwYeP4gD/OGyfvXgQ7kT7IgZW/zkqOZ
3Wv1GGUbrEZd+WENjjgnAEAanFPLGtqPN4X/04iRDnurZtuDk/fIZ8t0dymTJs/rpQ0acxCX3MjY
QbohAnfu8U2dnFVe0LxfKnS/kJATJQcZmLbpUGW971hc9MucbX64cc0ZYD+t0/daoNVz35RAp9xE
sE8hj+F1DRnhBj0lpQUJEKf0S+Ou9DufZKMTGHQhUAhILoLioCUvM5i7qvTRqjNLhYWFRrj52HYu
87+g9lGsQ5EYxGsOj5BF6dr2lelrE3fatifQsVWhn+xDhAC+782ZZcOabB8V9P4S/U5LP77+7hHa
IR8sZiI2xix7geoJpQoAdRHMitKB0JBxZCxotOvmbcuVSGr59wMRNJAh6S5ZN2w7Cyl/oCIPyOr+
jwJBDC80YuM5/kEBA5qDD5TuuAQwnGR18i+APGt403UxvxLWN7v7m/WXk/uRk/57XY8wzn0PVDTq
YjIeAFKNDXamx82Lk8nmWUmOOw71eA8BPo8Raw9v87L9ow0x5SpUvRqNK07JuS12wHtFrBtx6Q5Q
vSMvxoSUOY1plOXd6TcEC19M3Cte6oUN4AmITnKZTMP31oS2ezb49DfhFznQ0D/xtOfHXifsVaUM
S/kt82d1eUUbU9vTYhx/Zncfy4q69QaMjsF0N5VeygjXxklUOo7cMnfWcpPvafx8lbqaRVNbuLqM
lg3+VZV02a4m1RZZemXYfPNpEdETOIrHAdxGjJPSgpj16FskJBaz7+NUPA//lXA8KtjJheSsj3pQ
LC45aEBqyXmWhKimtl4gfnbQ2RFcMjK5kXD32N0M7uPqx6BMKsAdTHy0sSadW+qFtQlNIucujle4
NCK7F+HkwmgHhT0iJSRHgjeSL8+RqfNSfEgGpWHLctTJXPvqSBWao+VaxHKWJO0fKAmyONukHmER
E1uUvBWSBeZevHd+zwo55bwG9VUD8Htrzdmv1qKlsUbq7T3DQfz/iYmEP17wtW/r4AnqFc96mneL
JwuN2GMFUJDRIkZwiGzEbObvWXOYjSH2l9WrKxlE5pEQD0Fnt8CMdmzb1IuKk97U3T22vNo7IvPg
JCVxtC8XGEfjVLKEchJmy+KcgC710wN5kNigTVIOWR8j0nEf522GepOf4Ch0NIzeQUewBI6ECqLb
lD6KKLxDiuHcnuZzTTtZrD8bKJK1QmD8HaUl71uHCq2KnNuwd00VHGPjw2ds7HnchAihedfJeVui
y9rJLDwpS8ZRtGU2yfXxJQl8jkil1woIFVJL34KXbaQUzG5V7JgIEmAqTQF5y8/YXAfDZqgc1kGC
IIE/bRMsso4WaNnueplLqDS8KBEimPJVK8AnBJv4MUBQjYz4FnjqnMsZo1SrgfoJ82zLLOnJRCcj
Cozejuec7aAT7Zs2gQsClm41mq/sqp9LN9jm7KueiMNUp/FvwO9YcP9sy+AwJDfXbNkCGkm11RR/
sNNK0jauq6Z40a0RBLfn48g2HpfOqq3ob2R1GRbRNUypaEpUcOfphyC6Sr0FPbSEsVDu6g5EVguO
7nasVmSDFTBb87W4lbUnH/sRmkLDdKEbDF/Mg3oe0YzUbpOrtZv/yUleiXffOUQMJry4m3WTJWxz
cGENU3CZZw2ceVlNKGGbNiZqbYm/eK73YHfM9Dcnao6Flu0jLaclwO46T6qKgnsHlAq22hjgaG4H
HGGFxsfIlFdpGjZa+G5cOlTiCcL3ulmVFVC4NiV4eMgb9uKRvAKOnhGaSelxxvSExWVXXfx/RN9x
P29nW5cC3oQEAncZxsw/qoyfworIS3RXY3G89T2tkDe9iViY+jcEZQOeRn3zUThf9K7gWoo3XR+w
m30q10/Srvr8E3D0rO34+KdvHFju87mewBfOEKP/vUnZNXAd5JxkOh/3zPifacBtWNkDolQYE0VT
0ZYvOF+ZoB3ZdQjvl7wbMU8Uj/XRBNLQGRx7N3gNseDKkI5LAu97vqy0zDgbbzzjHB9lgD/PoiTx
knx37hpgI1WhTEF/DIn230P7qkGnrMrapyHwFrnnrdYpQa9bJglIePZsODDKs5CgtHVH9xV/1h/o
NTcbAGWP/4yjkhyOzf4Jz2DHILE1i2HqJjXw4WLG00sUlOaI4uGoqPNrc/DL1Kw+juGGPR9IpfGn
Y2dUwzqAoNdCK1DGOocFYgb7InbM79wj/P+LmHp4HytEoxLz5JavAPS0su61nUVGFd96ShFvDtoL
13hqxEvU5JOiNJsPghZWelG9/l6vYCPLtvaYBTazBcNSm/uY5PxMXeNwcy30wkSNKFYFAszUaP1d
J/vg8pDQsKF8s9HJvdwS207bi+Q6r0l8WCLJw1hB1QTSCwqflXjIg8MQ3NCgN+2qtSAHaMROwsw9
wNG2bhas7Y/OpNKRoxmFqVkyYXMx7Os3JsVDbV1OraPH0GES0CwUkUBhZ1Z1htPDyKXzPzQLkhfr
wgVy/NWj1D2uYE20g/bmNxrD+OBMrvBhdY+yKEUS6K5ylrU6jLtRJmvvusbSBVXh7fw3KIe6Bbmv
O0vW4DmmyQebRApo0mnxL1Wgk3iGSNo0JQ6ZX2/PO5s9qsmz4pekTRdcuqvD+t8SufokI69N3RTv
yPLdzony8y17+03EdY8i8P1AEvCtxR3rVFS6DfXNFVW/SEl/EKHcbtPioj0HKtqtEzcwLXPcyZyQ
Y3e9vfTfprT5vo7iEMEEXOkpSaugt5EHMTQ4v3P3qrDR5nG0e/LliV8AWovRqI9r12G/FuPqW9eJ
CYaFXBMF0M4LpubbRfN/Q7hOQA7Lwy8wULp8ITklRAMFt5gV/7AqJyhYy6ZPsOMkMPUsYuIXPsZz
LQp9dtom0/KF9nHznbjFbFZz2HvYcIea0TBISC6S8WrZKqTe1C1z6eWLfpIWcNG7WafQT/UZa8OD
/FbQ/12YHiYBXQkN/UjHMcPV7ONSVHqu9qAxTVvf0q3o1sQMzHiDRNqFtXm8LkmU2r0vtdzZUXww
2wcrGCMW0WkPG+VbSgzmN81R1J5J/c4b2dqBzvzJkMqepX0XGpLx4hFI/4tBY2/cLj46ijIXFbpQ
mq8R4Y26qOpwS5sN+HzcNfMABXh421TasY956fy/FP8xeek53CGlho9L4vCLQ/s5pHhf8Et0LPT1
KIeaQ+6tUSJiiA2wSPq/yHyZK1FyYtqAAGzYw9vAo1bhtwUfNUmkooZXT9QM148R6xerSTKFItEt
imLEo/MouEMdOl0IIXZLhwtOk76QWP51e01sy5Z26PYGm4/URrMnf4bellNczYMENu34M1pMocI8
0TPWlQ7NU4IwfZFLd5eKojDhwU2LUJAhpdsUSldJAl/+S/l9ruqQgvzKgQ1Rzg6tEbZeZo/leCrd
UrvYx5jaIqz5BYWv3ztivnkWSLaoLJLJib+RxHAnAHGY17M9yB6YciHKNihDMY5lWA8m5Erqf9BF
gmWjkIx4YUiGGO6U5Buxh56S64LBQNsPHOPddj1Ud8/CXcPyLSrxDQ9Xpzs/3nbU5eX8EsOleckK
MHVo8zyl7fKFucTwLWY7SnCf+LZ7s2DSDUq/MOtO5zYL8ZVBXP2Vtzaz1lSvf+diK3+X524oA3tH
0e03vux6GIUZJDrBh4xr+Id5HBduX5CIanLLfhLbB7KFGPMSrTLFg3x6VayUjvSKfU1YlhHLvT/l
wu7VLfHLuaE+Hmfy6WiZS+Vh2ugryau6TDTBWjAe2F+CIZFUIQcISAdAEso10uB0tJqnr3HLm2FJ
a77zqB48EuFJ/yKcVrRg3EdprhHKMpGtfvhu8IEgaKSdYakVrn0vKsvBVGLBBgkoKUMLllLKzpuk
KEpZMwWeQK9tewn7IVWro7sJ3BVlunxYfwARA0hw0YmlsxETq7eYVF14IkGfcRwGzowbBNUo+5GP
HXe9sfFrmiDPxM1PwgEwNSNCatFqdp4WChXuOxbX2Jxt5Hzyf9IYfPd1eX904bCJI90/FBClYhfI
4WSsKBZe2VuDRVZunfvur0dCd5T5T6i4l8We56slhu3aA5wiQfPbPq09O98R3d1w53fbCzQfyVdn
kc3ksZSCTjPDogX+yRod09c9i4BNz01Kkk33XTlma75CtZk4YJ69nKRoSzBCvGK0y9dc0ho7JcrO
ITdfE67Y4CY3N7mtL0LVnvzo3yV/ngwqgB07rkwtw4L23kzImO9GbzDMw8qpgPCKLEMj76lbyMfK
bjVHqE/V+J5/rNAPLSOZrgSwtS9XrxPP2ytXiNf/quKNdpFIUTuJvXJLmTVUbAUCuK4lHooBtca9
/Z/Ynr1Is50WgsyFTyxatYgpGPQnoQM2Y1/BU31d3RnIQYkc7Tk2xALUwODIPN+Yrz5nyGZqihsx
HlqyjA/ShobcPytjHrVREO6O9WaMAkE4oMRCxcKBIz1hy1EKKtqa4RNPGHgcMKF17N1JoZ9ypx7U
HduazfeQaKyYv/+00fgUiCoJCYzY0yCmOzCT9R3FanFQZpG15HcT4SMyS9mc1Us51di3QQZdVqWA
nbdtp/ISStiySSsCq70qzkp7dIZDokHmdtAis+I9oNM0hIeBWjuYRoMA8unz1paPjeKRVNdygc/C
HDC3tcItZ0dMYSZT0YiPd/Dng7OtiK9InTX0SZI7348FJfYkDXs+84IjuJTJjlF72EbUdcPRbYuv
naz5mGbCPeLwaAjpNdFFdN6buxQTS8zE8DahdCxhxXM8HXMq+FXyQeKoAQ/H0JMpzSzfTw90D9I6
vMGl5VUNd/5/JyFexX/CwUMso+PHXRIAQlVCa1girXjxv+YZYyL2Q+qQwET2Gvx1MyEpRAzZFnp2
pB4XU/spE+erzxKj7kowkrUZa/maVGNRXZEY65fpkhsN5nXDaDmvGoQ5DEsO4PKkU7e/Yc2ZK4Gh
nnsFsObZK4oosnGbKJjl7eTu+PHxzwUlTJ8S9DN65+HALzcUEEjX3+M5RLA1LjFK/tSiuxFcTEQy
dmpeJFZt/PvqDFVC8zUvkhZ+iFimwqEFzt1Aj6IPw/Y6eDNluOF3YQV3frmk6Y7kKEZfQxZqhEP7
+gBEC3Nd1c08f0kHQ9xD0wXVCaFHjm1VhJ6E/FyMKqaWQnSD3e/94YHWexxzwOtYLJ+K/9Mh45Qi
EZLFB+FPOGDbm8oHcAg4VoJY9CVIrgwuE9Pcug4wQy8XOB5rybtnVmPRCHhKoJsSxe3vdnWLtlnF
/BUwSrbVlm/rVqsGt9c3aj5j4D1ycLWLvmw20C55dgu7Nf+FeU6PX0IjYnYn9h+PwLcpkgJ4e0Qw
VAjt5J2vr2LaYy6+w7R1muim8qKb4vMWdGfevEEsu8njVc5KxM4s9kWRl3FfaxmdeQWL/iOZYslC
Ruhk+NliSJD+4MhdgIG99iQLdPPRckrMAnIy5JSgTdAYJghUXQsVCsXxjaOYsHyyvlXBczPFLBq2
LTZ9ZkHgtfXFHW5Fl6h6i+DLZ6jL/hy3XfuliWvtcgw9fWK91D9MrMsEUBC6Ls1JmPf8dxde+/kJ
6Q7F5S5UO/Vh/U9Au4o8mDOiZ+5sym6D4T4r4r1eCeNhU8k2BrFy+l1jygt4YXLqcSdZO5QTV7QP
m7ZcH2RiJUsuJLGTN3nrRDJl2Is6jvkVJDqUMAbBFnyAijwBAGPTGZzMIKsNrkL7n9eyeW3neZtR
jIpyR3he+Bx411C4LGmumH/XsdawuxOX38yYUlrlBaDPZIWBN7BbU89aCVtFnGVv06vnD0qBeXpv
jdw/qhCGU9785UgQPgkiaXrBsb8Hop7PRWokeLah7Cl8pfWNOAbK8cz4EqTo2sKCMYUk+FsQmYfU
ck1PiqUgByPwh+FiHsFrWedV61SBGGQgDzI41Qe7S6Q8QkG5aJz8TJCJwjmw48ByC4FRZ/C/FIUB
0OBtGf+fgPSFhGgDY3FIkcCAYsKQw1lxnozRLl6j5IX/aKrtaLTNP5SaCqwauff1gzYjDS/Ourna
XAoO/LUpMx/DWJA3ujpcUImFATc1ljBPLDGKeFQA1LJXsTB2mQpKnklUUiZSzp9DbFYfZvT93yLc
+PHZygpvU3B7aaa546RplJHhx8bLF/P7Nm8Fm8aCk02jNSm6W6ZHBY1gWbFnJ/CNP1xRPGAAsWnE
3egfMuBuSvKnFbx1runsI8OekDd2BpkfiyqCzKKNWlTS/ObGJBM0pdov9Xjlc/phg0tRSfMiHq/A
L6uVULgKe4/C1J1+6WZdopDW3BD4CDJg22w2tREzoimnVHIyn7fq/T+HTLnJPXtf3Pnbmf+Sp8Zu
d9X+z5l9fQbEuLuDHzYmHbM8Fd7sgUJP9spSefcVUt4vF9PRx0WW9J1NxKEFry/+Vg8dTTeS9Hvp
eQM4JlhYXXL3LROyeH4VFoSYye6apYMSqRZUk1NSI6WAmK1SKC3hy/QOY4jujUVQ92e19ZJv8oCa
X9NrTulhjP9IMGeRS23IzUxKWY4w13gYY38Vklc8KLhCUksjG6P9Gv+YTwIZB3Kha68dxIl5FcYj
ShHMETniZH8lrGwuc4ULNJZJN1GJRAiFMcl/dEwh7X0sQJ1m29KY+scY0MpDBQNnIkOuwl37FYMY
Tkn/Weksa9oSUQ3zOC5tlLKaXQF06y3aTcuVZ0l7iF4mf3Q3iJGpUeX4wl7xsLhC5u3rjEFG4z8Q
U3LjFwxvUeVf+d3LB9EahYwtCsOKkZ50k5h4an7bb0oGIDwyVgAk8CKDdv2PGfbyj7nct4FVAMJl
UgNBmL93WOT8qvlnngueYDs15jW6J9tVATsIeVqjI1QbEU4TgzBU0MV3a9Y6ElfF5TrGdg/VxjMS
MlrwUiTaY6tG0E61ThbqutYb1imiovcqm+JARdpm9PNaZDCcWgbc1p/LGRxxI+kygAaJTqlbVeh0
RpCM6VBsOhFGl6taICNYom51aPEsU7vdAB6ky/KqE2HqSGH71stO5eTZLS5DhAAW0ZbKBQoDhMWD
PNBwbMX/vb0s+BPbBzOMmzQNBoDAMeXU2IN3N3Njp1byZbkSBcHl8xODlMheb0Wod5DAfLx7rdgv
EczDdgZzDaw2ENU/4MR9IIFcRcNrb6zAwvVWqG0B0+DrrVKaomrluhr8kMgtzxAk5uY5/uAt+jRO
E1xxL8Gar4VRreIXm/sS2jnNAS3lvJFRWhfVQbvxPoseB3jv/FDh/4RCr0kNhjUryP/4zNPlkuiD
AQq4tKN9vdi0GS2BUS9suhdUvcWhDBnGZ5alueMl4pF8ao/3ZgsexyO8FEKB8LXLeebASaVLCUBy
wyYA0owtWmt4c3jJzk7VJO7ZwazBqhrYE1negYG/gGImMzyG56140ruqlmWQZzoFsoxVJ3p05t18
MhvKMehRqSzp9hbjUBPVvoXRdLYhGV7fD3sueH9cRAm5Fma2TBloK2lVaKfSwIHg/u9KNjZIKoWQ
8HZAGuYQfiEBFMsEYXzc46t7ES/5GINjfWLcJHx0pH7ta2e0rePAqEBM4piahXKpjtQpfrPJkp7M
9MujuSMcYaNPoaxwOQw4nhq36Tie0lQiVKIMykahIKC2SGpehQ5vm40pDlN1zpySgS2Q+YVwei+s
86wamC9v5yvEpQDyVtuL7i1ZXhTKOplQs3K/avjf7v22ha7VXI1Ui8/3IACfKeSbaU4lHF3U+61J
a4EIJWbY7vcBJCFpVEznhs7eGTm6IdeO+BVMYyM6Oo2HBrLrudI0PoXt0wcxm3isPqvB6Y8GEJz9
Kc1+sutMPpwCZL9Rn0NC5S26PdxHxyMiH3/w/HhTHq8fgBFVEIy4sFl9vMVA3BA3iY6WA0A2cF2l
J/KYDnGoBi2mrii91nCD+mIr7LTLa3PiCmrC8KVU7+81d7BRk2t8V6nf1l4/NP2q6WoLEDaofUIa
kT/XS0h1wFcb6dxOB9EBvA3WY7l8qmfWVelrPkL2nbfDJqcFwcHriTkyMcm1OV1nyAuLlVD43k8M
UIAMAXsnKqgFd9FPx75Iicc5cn3fWUYWiCgoXJ5pLu58+PyJ1ME3vIQAgVgINDldpC4K161DOZuu
D5LmC/JwDuMqUkt1eWbgyr1UidrMUxMiylG9ssiLZQKO3MJiRqqE8YmJndL2E3jfkxed+gXaEKH/
m32tqvrmSJpRI+F7nELEalW0P/QfkEUEEUaybUFUvNcQL199vlxLHZbj0WrP0/LEAP45HTkg/Mi0
XlgjwG/J201Mdj9qyL1+EYX6sy90BZkJejX8VJNP8rjpIXjVlrJbCoHMLeC7InnCPW9GGgk2cK3S
nAHn1r9oopeu8mlX7RevauNDzXNqQmbf7Cw9YsQfLiF1icW3l7dJeiS1afqYZ1X3ZoPztmmkvyib
R1b6X1FniR24ZVnVLP6/N6LWYKNLPPoOW7ecc5W2bgyVsRF64mi2mSBQgLy/DvvSQFkdF+5SQfsl
wPxg/ITUMJud6bF3XMdH+LZKlm8xt/X5zxoqzWWFqHUEBC7hNmIYAY535hnqBGxtsMNYbfFKN7A3
Phz5n+4jDWysrdMYtc5WV/jiP4TK5YrC4YFC3DqhSp4afk27go9P9CuhNQk72AgDlU/oCKO6SuVX
HOHOE9Z9pn4KPBqtyq/zP4uMSXsZ4Wa8IGhiuz4tGtc2VS1esSyPsDowr/13Y3nsU2XywWZ3Nskl
95iPd8BjkXL/m/J7YyUw650ngCI/qJkmfoB/+5twPmzQOs9Svd74jnaD4dRF0BxEd5QU43t+fb4Y
NzsARugbV3EkuvganKAcxoctX0FoAWSRmIhfJN8mr/Fu5Ic47aSTfsdbLwilB2NEW3hg0s1UmoiW
dRQ6H/N6a28i42v1/725DloQxmhYLX/aGzdinim8H6BgyfXsF3009FNn4YFfH+eetlrA0W0IeulG
i3QHK1hEoJzoRrDOK4WFtxvOzxtgJDBhCr1c0VtauG4LFCbnnfRJJ2AzGi9ic0iH6muCYlEazNwA
Dr4akasy1Y2aVjJl4Nc/5DQdL4e66/TxbDkKoHSBkB83nzjyg61AhwBpYM1zUvGKE3uGL5Z/ykJG
fz9LYaGIq4ThhAMqKg/jAILpAtMsA2yXXvhssVIWGTvfUiMtGCpZuyRtGVSpNqZ2NKCb9Ibt3o0m
VqYrrdZ6Zs1db/wZHqIsHztOm7X9pCkd+02uTuFsUcm379k+kGLPZ5TtssO6TdRM/DkCPOQ2EDer
fhmOnP2fmbZGORKA7GxgdhL7jH7upEBUjDZcRp18cRyhJelN/zB5KXzxnq9YAkCjfq9xkibT9uOI
zmB2Lo7mY3a7eLls2PHQbr5YDtL8JPI88yOhF8aWBloN6wE1Y+u/mO9clENAD3dXSpxnMBqJSVLC
Ii/s6J4apgzVJqZL4qrWUjI9sEUw8uhpNzteUH1jJFAzG7bUQ5xJWNmkJgISGMsM3qFIVOSEgwPz
nwihjng47p0TTp11up8vpL8hENWE0rqam6CC5sG9GL53vvjHsWM3WhAXdg2ahWHEmjEnMDezg2r4
kWfiaBrvLqfNCp5My0lieN3pi7T10dF9g/TkX4opIDiSnSgFhd+HKEBdNnp2n8IeCV7sdMZWPB64
uy/jHqgQjexB8uE55s4XEllFptxDF2+A/46/oYxzok+q6vCq6QOchquUvJiCzBgjlfSSHZoim+Hi
yXSoLrq2Ng8vIbBvyfaqzBGfAj+omtrkB36ZXvBVy8YX0ZOykDKEPe1lwFOuEzIXPU//bm3+AwdJ
dtR688seiK/MQj1e3RSGVJeuhFKbRy80GUc6q0fz7QikeQiNutkBKdFNAbDOT8wKdhGcptJhzA1P
BRnuZFdHC1eZjO8PjnzGz0IyYkIBzhD9TuQ5a0UbPV2xUnZoDNgre6rfZVrbxyiLyJ4I83ffTqN/
HIhm/H4iX3jSQOo2vgvBAVbpHYh2cUZAGBylXW6pAgjm3F5trl3RvE88E/cGbXLyX8fUeE99aEp/
4ffN3Ll/ZBYhtDvcl/YWkUC67hcNMEUR9jAi5pxMKNnFv/OB4CiF3f7fXAYTmKnu16DONahCqkzy
Jl8cY9Pd/iPi8tO78Xq4nbp0gzgo7X6/HA8TQjm6TMIhZIffccs4GDWb/DdxnOj2opykh5PBjKxp
KPnKzFosrKilsltBafghRz1t4rdm+9k0R/oaryVIL7ImOIOWG8NBKyZIA9NoZuJOB4lLTBlsagOj
GgzCv4OsWNtwNTYCSswOWhchU9np2k6AceT9FW1nO5R8IgfOA7HB2TJcuwkuQ1OrdvXLUVvjyfi7
9WUqtB5wdranZ8fT0PscQessPmb/XudoIs/qXoX7pyImwE8gxKcMfixzen5ItacdLJOxojUevusl
HQRqZdMgNhc8aIgO5sSORvDfoDB9FFnm2olCfVr3ZRfp/7x/vkEqeCpqrgBcNKX4svd0YKvlMtqY
49UY4VyupN8JI4fqZ/kuUMbHZ5VEpfx8R8tkeWRI7LaJTKuem/BUBJzlCX46+/QXgYFX3kx7qBc5
xit9woi8/v46v0AvYTjFl1GmCbYo86DarWD18LED1jYeARhm7gOGpdledue4qzpXfmrw0Q3TUOib
5M9m6XWHbLGsJEpBV0Qqk57wtJjlNKIGKpigfr/MDRcNoW9fWIPSJMNycg/OVujvREQxpjb/aWyK
K/o7rigx6GGk/h8a84MDzBdYYewazuNdzW4vyGfORfTw0J1la8sFhi2SeQxh8+Epj9aOtj8XrR5u
0c7OHZVNoJaj016jwNXBemFI1DhQ3l1QdUFqwlfXW4mRFMVy88hAcsZj2SQCcskRrmQZozHgh6Q6
FgrZsVf4wrdMkE6l11s7Jtd5wcy0DAv9h/CKtUzWbO2tFiycwFkev4HNLmM2QW6xXnMngmw0cs/e
dcck93dcN4/hdmacs+EDTDkELP0CtVsqBfmIm6/NR+GZRSD5nAQGxCJwmmYIaW2PzRAaB1UjFZls
BTUYg1HEhU0Paw8rtiis8G1MjC9+XPODfhfOxPf9IGfhvTyFmspXe70xwo5fOeKnGbkwF/rdnk1t
LNFUSlk639ucqBpUexrotRFKpdAK2wn0i9pmLP4GgxeX0rUNarujTXGKdDYcGb/QIaUWfO8rYUQf
wpJb78mtrYyvPuJD08XQbHBCXxcIAWL76HhxQIMuaoinNJWwy71FDffu9ZcnwFr+Wsp2Qu9Oez4d
M9YpvwXq+TLLLxgA/lFhtrAS6pNMZ0VNwAKLA9j4tmChzJ31lXa5cdxfcZbJEAkrngGf4NnljHme
2KVcmE0E19HoPSVEiRcNLe0uG6MLjDISMOdyWg8UsSMH/NY8yXeJhy8xoV5IHcvyvXI3UxVCz1tZ
Jn/o+imXhn2Uh3t+qY+225fM+uohZA4EETIdkolj13vJqRsEWPetreJ2kZTsgJ9X7tJsXkUSKU24
J/s2zRnLhNWlJNxqabKRUDJsXcqp97OhDePZx6XaXe8REANNR0CoBXX26IQrXVJcBzcmTPCB7eMe
WKYJcNsHK+yYhinOh5m4xMncClfkIGvWnkzClI2UnjqcB1GRHeE1Eis1YdECdB0qRdSOCjHMO2dS
bKronJpbp0ROKV/URJkzRqcaQXWLHUA4Y6Yt2qCABbO0aXX/edgQR6QtN4QSriWTcuL+2xyP+WmH
aaWCVV/DQ3gBGkBmQM6WlJv0F0WXl1nWAyLmK6SDwFPl5dS2sa4ax0Zty0/ap4FDoIvW9O0YMrBS
V4+6VM5RKo6yGUlt9ftCKCkMlDKFa05ptiZYpslovWOkBJLojI8IQu+cT0gC5smcS7BOw8QzBTRI
UazColVyINNmSOMh65uiiIn8xRV4TKT83fW6mrEWPxyxsuce2NqpbiKFFRAWtDq9zIXwXL7IvCfG
d1uXnwLNjgo3uLuZQc81PXjeIGqwNnfmbT926tkCZCo8PTKR9StTU9lowFxWe+MGZJ/WcanbVh7e
fSLgwjRa0nImRX6R+NfTEzEraZE8jg38Xm9aqq1bYYMadNZGc79xCbIJwhjUQuATxwIJuTfE9O2F
kEX65d7C49ZUY+bIF7l6c7rIxZb9RoM2EObPZD6WuoXCANfTY3HCDC8rp5TipHa5nANydFYxxDbH
zU0MUp50liEoKScPoBC4qDlm0jePwIME+JrhsIToMY4fR8l0fIy2bkEB5KvZChGcditQmGOB7iCC
Ky2bRYxcZkVgeZT/CQJMi7JKmpt65U+xY15KKjzzmzmFjT/YpvO9gwJHCKCFWXa/MFmLeWHwu3oQ
ylZV3V0diUvlzpuDgU6q9hklaTfxJD+x9Nvl5TCaGrV8XqggJtotMlQAk9E1euD54uSxwqZHB/+r
l8oUuWLn0oOeuRyNS68x7RSVZllD1mN9NcSZXYuvZ71GLmuNMiSWrosTYK4DDGsayFZZXXGNrtSK
TlLMsVRmCfZjNtZ2aFH3ArdmNTjhzOCTltmR+yFEQqYf2QY2PJcYFmIFwIirrvYGbPju8vOJhAFV
DjYJXCIzY9C+8nw/G/20t2t364G5ZXQp2pyIAoQEYwwSxRgI8Mm0//LMigJ1YMVGBg4LkbigtvU2
XjxmmUQK/vNvb0SC2opAn1wfm2pHaz5XXQrvUcyuLyYu+XeKcl5jMYjMXpENLplVXDZ0Qun47NWj
JcdjZ+UeAWCilfy0TrMTaLkFqXOAHtyXA+beCP6V3fdNWgOPJ/2AAB3337K7Zv3qtNBRFYW+T+/0
kaqiDlzH8lxQQgSYMFvoysr5YAO83trejvwJD7PlDDlMsozzege2XkJw34dKaxNYf/Fk/eiCe4CW
A58ZKjzVHbxzcFbkNPxNAy/Mp1DzgLwyAJnQ+F2lrNXaGA31VADtoGECuCh//vUpOh3KDdL6k0H3
yW2oBF6PZNnp6IRXRBPrTHcrY6fhfYPA7qkTE8QjWwdSbbrpisyM7dtRPvvLCMiz7ucbg1agJsoZ
PeDLp0vhKslQc6zf9P4/edNS2epJocU1tP5r2gLhwwCPR8A26C0uiwvNclBDM587mZfj5cmxxuGK
AefYIxn0lG/GASqQ/sVfOUl5TW61e2XKtiqUqzuzpCkNYRqnSgOs04zqVKt40cLBfO579/wEj5TG
hYRL1l3cGcXtU1QQk/5idXymzMH6Q1NZLvB4Z82uZp/NK7vyEeVi6FbxwrcocJl+tLxCQG8YkY3w
0mAERiFj0au3ybYpbWBCJlEIY9SpN+zyUZsra0IyCliW20+IYr74gI0qJqYahXzINr1n0JsnTDnM
l17CfGE8GTwCsw19tD9FmpSpSU7YMDNW908uFDT1Nj8oz0Sd/ueqF/eVcWfha8SkPMKbRzF6j28O
GZd4I+qAu+ZKP3IhK0wSalUgL6kLOex5mGNIF0FswrT5csQmrXqJIfQcjJRc8z5AAlZeglPywkVQ
TRAQlVsQyN5ukfs2l6MXOi4pps1d0rZMVuRVZOxp3UAay87uZNtL7Zzn+wOrN004vt4bEHu9ekXP
6yAGg34c36bBncI3WxrRSzDCI/AggEx+L9lw3kaQunoeV7lEp69dbNaU+EjKYs474GXFsAMva7Yf
i6mFU4L9hPDd2rW1V8PTnIx8Qz4FatewBNaGGzx1EByPWFPWFn/XLjRy0peSvdNZHgTN8Sp1m2lP
BKToP/1BuGVTvMN9RQqXQOC/HtLzmBY4zZj4N8FIA+bHn1RHKWzGYBgjmnwuRxu2u/28vtPKGhfa
pBPNOCVHx83o1Sxb3We/rYSQvkCHFAOX6XAhw2iUtb8Q5z9gGV/MDUW5obhYH6N7hs0c72yyWfCL
ps4Lzu3tAaziStLYOFsRYf7VgG6nhUWJs/AmNwt+t3KGCRbyNsRwpFNCmFZ4hDQTzFB8WLc2lXJ9
gykVp2WCaiN7eJ3cgYhjBDUBrElM4uWTMeUw4YVPWj+tePcAzn/7NZLXKyWNAMg6GhEmDuAO1hHc
k+ixZDX/JudXQnLX9ATOBIJo2QbaTXEjtEkOY/1Ht/GWRu/GUQHBqtCuNOki/MHPiDyJt2CvUPqe
/og4YtCPgP+EFdZgYzVSkiGchetOCmcP4j+qcSof/HJ53B5jkIy4erQlOXzlOKY07J2aeSktZR6/
nlE/LlKu1xIVwL6VFIKc1vA58RDgGQ4CxVHW+2CjmIoladhIM8FJgu9vkdbs6C5iaFuwYGdfVaOk
+2vHadDaAuq6eCaZwQAkfEaW4geZDVJv0GGdNCNoDH9sO3TlpRAMw78+SQsl+IPhRLqhHaPELeON
nd1QOBf7dvcHd1kKJHz2uDTtjOpiR/6Tj94AjxrGiJcPu3cr1EWMETFByPumP2VIeY/lSD8+FTvV
UlQVGNB1HhXV2AkRpNf2j9RY21GliAWRjnZpZXN2xYXk9kWMK6jLk+iPD96t39jzsTHEzqYU1vJ6
lRPeldpKN+JUyu+4xj30pSANqMtc3gvkxXpq0fxDA+rUQZoFkFTty3Qu1gFFLKh7aOimBFfzL5Fh
vK/2tSNuh1hWRUtOBW3YqCCuOAp1vhKZerytYigPg7r9pvmYl/Ft6UFFdi3Aex6EwZBFsZMirnkB
v7nalqnAKaPmZ1CVkHBsfyidC/SgJpHBKLKS1VuODj2EQzbWKUkjhDqJepgvoEkmWttZp0JHW+vY
zZTfIDioalz2iyeiSScw2SY2LRC2+2DmOT6mKpH3Htjc0IajuDNUvcS2C/xuaMJnXdgX+heN3+ty
z4bkgUS15dTfIcvYeQIs1qLIsQuayjffOkZ1iNq/nJo+/UqOFLy4gFcYX+S3BYHsxAyQFIMMIXaQ
6Of+LQsZrtVwlNXYIUZlczT5jAa9fsm8W3C7HRIoa84/7R0xYA+M40f3BYL4Dy2fSCOjZX0Qh4T6
2yYpcECXFL/i/h4vEnEltLOTdx+c65BP5hyUqKa+Si8RECF5yaVs0re4JIzIZkXscIDaJAr50QRS
pbrScsycMXfCDdeQT3I1R+qqmLbJWfvDCFpvmzJibMUG4IWnwCnoPGq69x7voCUDNQPJHPWiOk1n
pAJ6M9AMYPV80aswmWNWOE0gE6lUv79KVW10yS/F/cLZYQNFvpF4sxxUCJ5+HoM460WQhGytxxi+
JwGJ+e0+uQi/4R4h68bETd89qoNTgk/dGXGSMflI2McTjZHmwF6N1W/8ztvpNV6Z1+ewqt0tRJ5Y
rSBeBM3wEtJVuE1dpYOwbZ//cJTYgOYZQP4e2Sp9EOJ6wBeiq/le+12wqFbgHR1VPq8/HjszOMEZ
QqizPyFJdBxBwfwZ1+X43qtiSohVygiWyhWrRA92nVofBLAaIhn2hDtfOxWPfbGoHfuU0Mmrld81
BalKDR5vQArT9Aj82xPoTbIaQl9vgndZt3Cvr0YTPtS3OgEgO/i0q2ujd8urP82RJoRRsP95htct
vsZ3Q6tsoGEODXD8480ZuJLjFb1IrkiEu+Y8jr5icOzPX4BfJuAs48+JS4zyP6AfKIQ9f8/UuODX
yeZ9mTMEnqFrmwsq3hJCK7PzANWczseXp+LGoGbGFvAGuhCW98UdvR1YTBoZPKd2VmLiP6KsfGyO
y0Jpfd6ki8XI6fogiB7bpnzNOxJejvMbX/Uj2RkoHkKrbx/9a8Zif8cJKrOqQmavVCeO2wA9WbgV
TiCLAAr+tUrgp9ZGcxgJyHhjCgWRu1a80jMUuALIt+iH384lafgG79l3GIgLw/VJLEhUcjULIoJF
QoK1VSBiVZQHgG0wXrwzM8Pab07AXOPSj/NqMwO/X/JmQ7tDoUIOiG5DpO5qRxxGUXcix48OWwWo
TToYNOfhXqMNTz8nVZ7QA8JUnooMwg3NdJyX8z/s7A8VoaoATPWU2KcMkJEHAswYeVRpOa/F3c0Q
xBIWubKN5C/pzLa+qVDBGak2Wd4p6RG29Lv2+b94+6WyAqbxmVfQiKGT3/pALc1Kn027g9+pSHtg
AQLMmpFSSTlvslYl23hy94XsbdsaT8vHOD/7DZ7JzO0iSIo68ZUkvbqZbgNVteQJFIOwrlrlIDuP
DUhtpUYp7rDMal9Nh0xBcOCCniZyKS5XraUdyO9ReX+v9T2Ag8Rdnt/CIDs8/TCy8Q4W18DwmStd
f0T8FhZb07cc/e2uCP/0LiDoyihlWzo/RsSPqPXfzf79AyoURTw+eac0FhcsMZL9gJxy4bYfgcYI
dpyuD9PAQ6z4WyJ1Yt5PbN5V9EuHd5WzhqoUKt3+SRg7/xm+N6KJpxMuo24F33no/BU5DKTqiYfE
o+cn0DYzh3y+IUGoOdGAUkik4wVnj4cMwcHCo5fttn8AuSIzsboRghsm3J8Yw9VszP0K9jNkDcmn
NFLE3Acy6N+g85LiNMSolIsDNjcPPHnqVc0dG9CiHEX5XzEvsADd2MxoaTMuvLGrzMk9lhg5j850
vlf3zBTcj+tJtQ9jZ+WCoqxGw7X4YkZnuHUTTcVPJ9qRt8qtH8gE5++SZHaTuubpR97nmFZF5HZp
DJgJkmUxuR8Ks0kmU2nPgtYMVinzs6mTwprASVBMCRo56Di3iboNaYqgn3ec5eCE5nNXxP+TDIEs
/ycdmg9f7PDMPjHgFDn82Xq36gS9HwpctixQYX9BwC2v4SViz2Z4+aG2Ft7WnuHIFUGyIIbSOqkA
ci+usKpxbLqDtDwTbLhH8xcNTSFSDAM94snfm6b1nnxeZd/os6W1oMFNpyGZ6xeZVRw9NRM1Ys0X
1o3NibvBUYH8VNn75nPctImci9m7gzaSblleM6ucrDnAr0pg3nwPvOxJOu0jKzbUCn60N3DpIQnM
hd54H55HBcG9HEzNIVlNtYpwUyHCTWXUX633TZgg21MgJJPzvt7ctdHe4RPOoP71pXG2EAEWFq0v
V5MdHBOlYLompscVHeqvv00LUbqBN2/Q3we+ZnfmpjO1ld9KiQmJS2EKxN6X6Kf+tXO3ivQtyY1L
aQHiyQps6HRzoV6uUPz1GGo2pc97MNn3YgphZvoiSx5WSkqfXE7Jz48yCrliGVqN69rC3y/9qPkj
9em241E9qMiZ4o+Pci3a4Zxn16c6HuTJC7qp1GMfnKUiLarZ+X5JY7M1LinLInQ0M7wSealtAVOt
PTIYJzx5O2rYa5aj7Wxnoea/oRDPJT6HSS92Of8+PWsDZ2T6xxzHqRVTieow2mew2Z+1QT+ZAY8n
l8SPCrjnOd34RH6/B4TY0b2x72YpbZzpRl3R+UfDlG6BmKMpPH0i/lNFzPQOfaI3zSw20gxgDoqg
yjbLk1q3c1Z/GrEupPE2f8UC/R/1iOOyq7e/tvEsDC+Db7oxfLnFofu/nM6XJUjGHRYpGDBHzwc+
J4FBiTIFQUT65Thy3dSGhDIChWpPIgo0FAkJAPQ+ePx3yz43yQjx1eITzBIoNQOPRIO/LH/s2NOw
MXMKzNbcuYbrOaiqtSKGjHKe+3N9VMzDvKLbLWITG8rK/Pnd2ZJvHD1ppzyHk6aGTARISxGulFR0
78Qq4SOc/ad1V3m1b6k8DGtpDnH7yz9kkJ2bX2CmOMRpvHQlGPZLmcP5QB/6qEBH8RaMUhUDywo5
nQRzh0aVjcEsL7ZPT0Rc5SvcRHXp5WjbCpc+ymqkKQ4KmX0wdUje3Bv8z0AiLGJLPtA4Nva9j47V
lThRhLXqEQtWLlLNBP0+Jn0Th1zvr/GKu0rv4PAainy4+yxqr2N4YALlYT4z1ml94t2pdtzfvraZ
ulJElj8ROpD3j8BWJ7dkYcM7UqeQs8bowICh0Bjrf76U3m7h97r0zX0uaKPAO36nKKOL+da8Dtij
Y9DJFWSW6Xs8j/9yqGsmtGyYm+9/WVHqavxnm52EXNvzl1DfreUxOEeUrPyk7Nbw60daEdtdg0jZ
6Ska40f5eIA/xO1wR090XkfKphN9lJDppAw3elcdNttpJ1NZxG/Qwz5lIIK3Hzt5ETFEy8E0EhHC
vk/dl2OW3qC1u6mVk8pEP5mBRR0FowvFZl1Mat03W7ytMzePi6Uh+9EkBArRW3WP7Fngb3CtQ3m1
LsV0HzfwV2igOCFor4KKoKpSXtmXKkTvI9TmZW2eIfZ6Ypm2eAbnUbZlhaDncnqwLbR22FlBft1H
FWDCXFP0FGJU6VbkbXg2XePOzASfZAK+Dhq17Ki3Qw1o79qhwL7sC+TK8jLzNpMQAs3BHiB4/unh
JURW1ScpVaMA+8BccqAyxnJLY4z2wp4tTnogLPa2+9DaAyixj1NPW7eF/4XlOw9ndzrWxKtnt6GO
YrBMrWoM89ldm4/tmRLV4asKo22IFe0Bu5xgB9EaKE2qNBmSFPPOO51At4a9Y87GpfhBCOJS28Cq
KApUZWZUjbwm7YN7v3lsTfD08PKCJ/Zj98PXw4J/npbOXTaaLp6piNCGWZOiQMRZTtfgXmMSjLpJ
KIKZVHAAotCA8umilWHAhu2AwOBzCB26mJZHOeKWRQ/J8dSsKltrnE9OQcSYJQkQQRRhr5gNyEmO
tosAI4Y17sQcBM/HjSDgSXSLMn6fs5rzES4v1Dlvj9u2kOMoMnjARWH+qXMbWx4MaZ+yNw+IEQCn
nsSFfJMF88VqKsj8n/k+WQLn3wlQ90n9hVM3dKfkIw1qdERuniKvhRTRgzwv/iwL3fsa7yWj3BjU
0e3LHDTTUpiO27OZlkz5z34Yz5aztsCvdARuqLGC75I6YHC7IJTLZwtj74ZsfY7bC5L0Cbcqkfyl
RUiS3Yl3uxiUcKr81Qp29dtb2UNCVHbo5I9ktjdA4u+zBR80XlgMWiJ92Kcrq015l+PGO2g6j0Bb
S7RQBrKQ0c9zCe3ilY6BXJhVxP3DS+LkRE4Kxzcpi472Rgt6sXptOY7sDXXSJZpNIqWLFTrs8UVl
jF53dJ11s3qg0n0NN3Ca6va9r0jgRBlkNYSm9ZOb0DWSvrlOTkjOCbmg48RkhDwnugXbacS7hPGw
6hGnU67Hi6MWpNflcQgFDt6V3/LgYdiqdWCFA0xBf0NToqXIkG6FH03NflpN94eP7Ac1A2szWsXs
ezpBAuloPolt2YmuTfoR61AetOO94ipvz0vZDxO+h8P01r8v4dliMO90mMPSDiMZgfAPqGBKD/ky
g7Fh+1PprM6SGjx3gKfB3satIwLJ/kEaAyQvuTkFHF6CBaLwzsp2pXzwtM+ehZrLN/NPcjU5KblF
nJqnSjGU2USdoqvXkUdpWdolLOoSokcm7HEALbNkuxT8s0y+4GTeiQ68bxRfDF+UDMk8C6ODLJVP
sp75KLAl0PuFY6LvGcySGbqIPxa51KH/M3Jtm+nzEM9lh+GSXja3Km4IwK45L48d5Z08ngF8XdSp
mkBTri6CRAQQEohsEAzPXr4fKx3J+roOlwcJQneIW9Wukx6359BAcNlXy/6r0iP2ZwQIJ6P2OqdD
TyrcmZJV1cVPHQebUrNWAekgBafDbprUgkQDP1/Y4I8iUtZtVNOQ+/YA7q465xvsuD4+FG87IN8y
IxWcikUuY4if3/J1sfDwjXqTwnPhUu8CLZZL549ccfnAcTqoRHGjYufPDfVUFcNk3Z/YY+sqKsTL
Agvxkh2iTtEDYEKYmJJRBH6yxDkMnVhKHa9FtLHRJySw5nMQyokLtLq9vNT42KagpVq6PEDYjVus
CyUOzS/b08nHnCgyUj3lBhE4AiP/6Z2yHCW1VsURV9KgXJHnv46ayuy4AKI4CaXemNuugDokEHCw
PJPAWfLm9U4PcItWVUs8tkExH5yjn7WFKTeD/gjSKcuqmlq/TeejtCw3tB6TNp3gtVn4v6naPWGl
Va4WkH1A99DEZ6R3HgUanoxAAoFa0Yg7Jt9g96kFzJ127eU9HcfEmXlW5QSnLzNlSeekWp7NwIyR
IKDK8uxpEDHvlBiQBMoJHWv2aulrswGetf1niiUr7bpZ3H0zt+BJnTn8x+5wksxhPlOM0bgNhswL
NVgMU5KFJb4AAkVBmlc7BvqsFwO+VosWtsRKp0+XpPYyJLVPHfmBa7OvHB/GDjJVdP9krqgPF9wu
IDkizJXD6iAz1i1pP9aQUnKG1AbqSIJxITYsK0tCJFMKuu1zZtyUSY49CXxqUDyoRSrMVJ/806SS
8isb85Bse7Ei+1ahM0rtLA3AME8A+EkDzb421tRH6lkFUz5ORza4DXoQaz02Lbsz+2XWhWDijKMV
3lzTiT7+9uXoenMKGvn6eHxD4Mkpa4XpjwyGSeffPw7kR1bhWi1Wp1KhI6uJdeCHXkpj6NhLOoRB
3gqVESsmgA8VwVFLlHtbjeThjRoEkAUE4Wf7iF/kUpmoXAyHj1cxARhbk2l0WhiZ/0AAamnbFNzN
Okr21F3+vaZr3LQJe6HsjxyOCon+GTdcwis7SZwC9WnS3savL/Cmo0XGvV11N2h04LS6xuGB0H8A
O8Tmwh4qfA9IAnHPCeT9P1345ShLOR/XYohJ4KUw33s0VoAMSDRkXbX6OYQkWHTFJ+3pGYTlQiCm
DDBLKxwtSo88e5WaagLwcnUf/I7SK9DjXAFjRrllFZ3lJcgDANs7gHTumzQoEOemke+XddKe6W44
dgVdfwqbj00jD0AZhRaMnxSGE9csARziUNhItAnOsxOYt2l8nSbofI7qute8BrA+OUBtJshR5+Jt
ypVS0Q0TVk6IF4HImDUASzYp2r+vrlwBrbdzXJK+t0QYbHEc6gWhG6jTfhfFMlEHLYc5nyIaUOr9
gR7EWSzXvB/VEfAx4k2EcgMvJl1dNaDmpyWVaL0OCpNcCgymaYE6/KRaGdeLrDtGQZ+Zol6WR/UH
gpl612ny9cGhUAylxcqHNnkmS/ZfKmROZlVrbRQv4RVg30UQ7vBFxTZDEEkh2AmnD9CYPqURDeib
JAeG+lErBJUz8dawew6WgKmN8oPIIfPzB1SwLH46UBljkK6JEa0BnD2yla3NmxrcGVhM8dTpARnh
t9Yt7vSYTOkBLGL3eqmX8lxvbulwaLpNrQEM1FYwY8Eg6HW9T4oU9k5vIOpFRrnKjHc3vNhREl/B
Qen2Nydw4PsEC99pPVfKH4JOmq7dSvYJTkPnDGiVYo2rIAmLK7gV7zB2r3IHI3SbToHjYc3jvXBv
fP4NRQ0zqafuu1kGT6nwD4cR6m45dzumaL5oZ0ibS+YegPppEKHthmeQBHgA94O1PPBnoUMuIu2S
eLiIxyegmcMmrTbOW/KuUgQVgEoyXXTEccprMCgBaYekierC5pyuuxapcAfHeMCZe8BpbsT5sED3
lXyqNYfIc7Gay3xMec8NWSRRGawxO0+UcQy7PgOECDnJ8DUA6XfjpQ3ujxprDBDHL9UBOOmJJ6Ff
hvxQMqW0vihLNgBYiP1iQkrS6oq4AZdfrxahwE6YYmFVnYr1h15P5odOb1sZRP7nUjb90UBHsT4h
twZMc420pEUrvg+p/UupjIPVj7E39sgGS4vsm2/6zduTRexfF0fhPn8Z3jbzWxcJ/GkT6SZWadWD
PgVp0bY+Sm9T0FMxmmZUqzqZcnQ0jPuzMGR9tt4kg5PHeKOWREV3t3BXUboKvWZbQaoOcnf8/Ucz
VdQzQw1gYq7L8aTyWOtqxQ6rque3RpsCqLD5Vp4TA827aEv/LINTsFX4Wm9NmuVlbZTb+uA3NEGX
/hNVxmuCmHuRPXoxEu/T1ITbP8NOLEKMDnrGUyoexSaXNgjt0ubPEmYm1eO+n1KkViX4Vui2AAqu
tJQt2sGvK/pPqNUjvyXBApUEhie5CYarHuwVsX/otCNSkvGKpQcKGeYKL3hszDORdn1/Le5RHkIM
Fj/s7XucsGCqzk26cJ9TpEQo1llt2gYuvTDSCTNujCtg+LHwI4BnIH1xN/6ze8rKP1ff12Xivdej
O4iCVd1Ofl/6peTkoLB3TyerWktxmP0mBvHkemgJ3arvBOS8zDlm04wrMZyZx1mGwdUDNkdVxxMS
gLCuxyCQAbqBWustbACGsi0e/bDyCETGdYNIb/UMIFjVJRnxvMEZxqNtDgrnG6rIz61Ya1EAhege
bXlpcBSJVAVyuXSrLR4oRvcNC1lJcM3N5420cA4Zl55G6l3VEwIiaDmoDyrBpRbJGhABGSvasYY/
s8rf1xGdU3Gmt5PQwUQ2iZyOPc40ByZg+mwvba+BzScvnDlD0VneI/9n5WCTZkapx3SCJV/rFF0P
UFAKZ8agI55F2709Ue41XP4iZJ/8Fz3Rw82cX78kiicacepPjj+eEscbawWI3Bdvd0jM75ygdGMp
MGnI4kAtmoy+oKALHMGCbT7YnnhzKDgafmV6Wid9UDKI4sn8A0coy3bKOh4e/M31Q6v8P1a6QPQW
qhlqskC2/xy0ISLwdalIvDn2NC/oj3BnjNbu3uNUbfoGwa6N00o9/38l96/EhDX/mdiaDeNdZHM7
nw8DnlSyNh2uhEim+NkXBfFwgrzFRkYpuhuLd2pNm2PVMYkD2TUSXLRB1cZW2ks4SR8/UyFOD4Yj
8ATTw6tC/QvfF+h9qYPtEXOXb1+pS+a4HX1pATuGaF4ASuQDASnhJI2M8pBDGuqy2C7pm6v34DOI
WCWYJDIz4mzHpQFHLcyPSd/yfXoB6oZxiTkJBomZZqXYKRkmfMqACv6vKnNRsh2owljEBYHFtRsX
rqDj+ghZcppeZWI8mkJskaNRZMOx6RJM/NSZDQgRdGrmTupYLrTragEUuj3ROPg2x3NmsUM/b3UH
c3/KL4yg0nzH7XJv5BrWYlcpiPkVKsWcbRoL4vZ79rlfAHTq00CzUeyNAMwVFhRLy4wmPchjTVyN
aBmkGVvmKykgYuwKpeOn0ByrYP7G1Dq649pPkMBSCy1IdTxZAWCHrvAQNF9LanrM9LyZ6o43VW6W
MKgF9fx/WAA6kVng7/0CCpkVwcTuTXv3NB4TKNZ/Y6OBSUDm4rOH2yqkLJIOCduKgiCG/If4/q7q
YSK0Fl7fZJTJvDQoi2GfAENLKGidgBSAdDnwDR/tOnaOXqRe9u8xmBL+pK5JUv8OVoV+x3CHzRJw
KrJ4Xvq4JOcs/Pkvly18VsqGyVxvaU9J5IPaU1FfmAE13CxufND2hvSbVmgz53FXguAMo/wvfxxH
9FBEgXMEY+Aw5VYdDRXM7bnmij6Q1pnz+02bIoXY3HcbReep8NipwCPTAYPTJKJETBSh3odX04Ue
vWt8WG+PHFoaIZPjh2oyYNQ7VAIiYVf8S4/+Ke821nvGzPwcIF7aKfDDBMkjVxAt3F/fvxecSWtD
OMtN+4SoLxyueuvGgfKpQNeUdfLLW9svq0pgQ7FeJ+ircU64VRqFl10zYnUavkT+tTf32LZaMP86
Sqoh6O25DFOut5NAO1vzrjB8MEDZHfVfBPLvHE5KyiRamshWE/YIT4GaFz9hjG8KKx7um2wwIKtO
IZsbgTlEbSt9ISMHgddLoFZzpwtUZD5amYIZ9kK3sTw6YirZvRpubilPATK6AvyfulmdCPJmDh8c
U7Q0TCl8qDtfRU4K0VLhnrujtdjw1NWj6imOYsJ95xOrWfZLjuuOGkkLcev2V7kf3b08oteLR5NY
BSrTuN7G+tbPy08AUzS3GTlU+oMi0HvLYUzGYTopa45PYwZQjBxJIS8OQlTpEc6iERaY1QCAdEAA
s3HHhq4stJCatD/kVS29824z8e02mV+pNl3cOwm8Ny3fw2hXDzzGk1BEjeoyKnovQEPV2DUpE4kA
JMbDV4bsypojb4VbTJGaB1fz64qtSYVixXZ7JhJSnbUrnKVzb+CS+uc/RtZVOGwvlqn4+hBMrrva
ASiQ4Bd+yXmEdTAvlE7Vhbi3+SXdTcrs5HEur0deR+NBTKgoI/UjtjTlvsUM87UFcPI5red443EA
1iSxxo+uFkRSrhuo4hE7Rvnx6Y5spWOaLJ3nkWiH67KLmgt8Iap6iHf4159BKciVguR9ebP4DTkp
o0CoJhuEvXA0+t0tmC+55atpDsrGDcrUSpjsdWwAcYdFWVxPALDhcLogoR2DLNacZkamewIPWtl2
9r+mPVocsO4HVj90QFiacIyLoEbZM0wM/31bd6BH+vBRpCWPz3kl4X9md/s4vh8P8Mexc2FsmuqS
MEvIXWz+IcyCjDG+izHslwHb8UkddxodclV2Sum+q7b8kJP6eVFzx0jy8eVXSQWBMUJKIEx2RFcE
9wdg7aZraSIQ0xv0CfwwPdNpxXLjayDfcuWTVSIHSJkFgjVD8ZnM8CgpkWH2x1e0CH515mNWcAS8
+3fUl/W06o0Z6Eg3rdfhz/gK12wdzxp5wWJcg+QoFwNX2m2jjHXlpNdBTWIGlt7Lbq5lgvG9Fo2B
EJSO95aDSVQWMO617loptPfbVlmljduw2j/w50Ceq/dbTgo0uTcPUpUg1oJAikrkg/nKXgwqnTGz
8SMcIyfaBniqVWMqxdQrRilW3zELgrsdGDCj8/Iwf9mdplL2ylYa8V/rsY9JXbuF24rnsvbAvQJl
iL99tNLc+TjnCU8mqpHsydGMdDPRrohp37pIlkjWYuRd/NZ4MTynYLP/NLCSnDuCI49YuBNoSzpg
YgCvxit7c/H/4KczY+IVByPu1Tz65Eq2mxPVdC8E5GLsQqy2PfrOjHB/JONN8mBLidt7zSC5A5Di
ZQR+bIHhc6IXIvx8M7LhuH0XI7uci69Wl1BjoZZ9NKypqJsEbAa3fcrSFXN3+qV+Oq/Vdhf/Giqc
pzzmCm2W6HmMyezQi/6Qq8Kr518ALRUXn26tMyCMb5zHM3UDzkjg5sdIhGC/K29aHnnzfC87zDcV
ap8srLpjf8/8jCBlpDurFPncdsQ1a+WGh4h+SDsyx+7UnjXQe8YkpIaapwT4cC3L6kWrH7A7xms8
ej6ymDNAXhvUkv4p4Jhd9SSq0TTjMOGwaVqFU3R5kNCexbPoys3aATcA+pRZZ+uw7P8yFlFMUeWr
3NzNRPhtDF3R8yX0KQQ5WWwV7goG8yequQSaExVMbGPBV8HPx6W9oPqVDldvN+TLiq8qseUpqdyR
53OtfOMrzuJELb7uXwMB0cjoNJETb0wc+mJPJTrynJXb0f7KStJ0UxWygZIgau5cldWfFKF18PVF
qSHVPt6gpQ+DIA4en+ckIie7v+cB5muNsFqVLDSOcXW1Bxd9iqNQ4Che8lhsXe8vtZ2k+DMRmW8F
xkiY+wU32Em8zyp92iq7b1/momm44oIlbvTyTPosoMJg1bvxEjSacN5f265Pv8cHA+S0QILjtlR5
0MEmIGOpHl/Dsdp4RrMpgUJyNl9JB+gwaSJtI4yCBmZvn48SYSlkOCxaxb/p5NvsrJmBGhx4r7fL
An6x3ECSkPcR1HgOqwTg1Dm1qRYtvnV31jGyert2JTpoDm5xuGTgMNqAXhujaZC+wzrkdUeVHE9T
NvccZx0VP9oTzR0YBt2W8ympTaQMfNB1fzArcPjVIWWgocfmNTzPVPje9jfDrQH04kJoadujggiG
QvjriPDCjUudmUGL3dynJTPrhQFAX/bQt9pytUUDhf1h8eFSnHbP1wcMPqtjrx5dX84K6+FWv8WM
Lt3wsfAnKd2/uDIyMLDKPODKGEXf0xRlUeVDsAp2Bb8S3h56tu1T3T3a3XWDq1DX+x9HpGuzsVKV
EgMedHfkth4gfCK3cJ0eU3Jyod0Ro9p2mWJ50XvcRkVEiR3cVYsycf+G8z5VyiIRdr2mLnpJ+ktT
niqoR85oACv2PUWFYifA9IAC3falDlsslC2oJs1oY2hEDpVAPVFCM67eLriJG0dRHvn+ooFHEuck
PdDmkA2xvXFRD3z8N4tUjHkzifmvaWnMopZHkIfBn+IjVLj+Odg+2yuuNknNYik/qf8+XdhMyOvE
tXCNQOs2FGkUnjonoDtiXYQ57vE1/n1SSTm4ZIIOR0mM3bUicKTRoFus9bWbNDD9ZynRyNH9gWFi
nBnZ/gULovVELSSHZyMIroMrsNXSFqpvnx+qsbTgem6721OZpA5UXKG8CFbGkcE5BJDbqnhI+e6i
DGioE3GLECrhw6Nq7cJZNFl6XRd01bridQ8DPZOGiSyn2vYXBqVwrCvqNLS6mH1JbljITwxwOGTt
yRduaCHfMCv1acl3BQDIKNDsAQiSq2wbOk/hQeFPxOyGYqOWpF1KsJox9pCitiER6Ubk8tdXAtcH
25A7P1qCQirOJqqXKtpxSSIzdrrPvXGhmH4iIlVdmHAykM4sdtVMnAKqtp7Lih+IA8Lqsp7pMZgX
kOkAnn6wQ3ItC9TcTd0pZeSdAFJOET7rxyhkd5pOHx8z/5ShcXyw7qNCY/tFJRC4FmC7NkG5i85V
GfL28xU8kErRvJnmbhJlA4c+svOIhlh5yZVPywDoCDMi1le28zBcYTKfrnjeSQJByJrwqeu3Beoh
Bywph7uEGp7qux0yGoAjgqd7sI6SDhRw7kDiJWbEh5yH53AO9aiNauuhMZ/K8GBDF4AMyQts0wUx
N1PGk/X++gqf7w19Op/D1mGJfSVYV3cOK+fb1BqaGnVH1FmUU3xfbxeFMiATRI5ZaBVfYOt9rZE/
HwSeDxT5jGaUNryb7F+z2j0J9W1dGRjckZo6h4/xtGXe5y2E9T2VgdGtkkW1XGL/6SI4UTu0phDa
MAT2FCO6ogYzu+mdL54Y6UHlQLq4e1dyrqd57vAs2hH0CglqqCLKVznfNv7ovYqFMNrq2rBqZVYc
k7UzAx0fzIOY+IskLrwop66aN/JPXeoP6n/L68ylloM/q6u3HDFp6Ib9aJAiLv071SqBvr4mBfmz
5wt34dOV3e1m/xsTklRll5jYPrzrNtFADxAG3kpt3RyCHpWkHP1/O7dpUz7qJSy7f8CcA20APuKb
0eX/NsH3axqfgnFlsqgV/CA2pECP1wOfgwywyFBBRsumGi4YZk5y02WD52M2mVP2h0DqwVFKfpsW
0VD0wD2m8CeRdvN7E3eZZMaNPrBgCNC8JA6tPCNKuKxKDVwVVTK3Lwb5UzuKgPd+dyvZQgzwq1Tp
H3164TMW/41LduT8mfb7T9Toqd6HGY938/m4iB3aSmzA6xVzBwdZ6P45BweliJ+icZJrkcej1h3Y
V7tQFG3Xnudw32E3EqwJzarf6YTVYN7Y2pUdxUNcGXMBASGOHM7Eoj+hH8Naqic0X50dIPtxhBpn
X+qEcUvkrTL6VINIsqCh1khDGf90uIec3TYwp4RruW+RX9dBv4rt3bZhvQqHjJhMdTCmayzPrvUO
CaP3uTHp7ALAQ6XXXRy4Pc64m9SX21G6N2g56hlUEqRIvSETpwDpi43q0e1LcPg3c6iIybVwI0Ua
F7LRFAyYEKbLSJvAVcTt5LOu5PmEA7okflDxUHQlk1BQntnGdFCQUwTZaBpByS82tFUXMG4+dQEF
oH6Y7HJDSzPIv4GM554gsHwBhR79q4p3eRtMi/Fwi6u71Z4a+2l+SX3AFPeopZ6++B3+1tpHlTAj
elYLOEi/L/OzwBekbFxLtJylHAVaiYZ/dc4djBJLN2BxT0KcNw+TBPssBGl4BKw+rQZsI80L8DAT
mMJ478MvH2o+gIbm6atQapaN+Lm+aiVHMnlyxsW5BgIY5pm6P8mmQYm/3KmIqLzC+dJH7b+yMvH6
2f5zJjZbeHjSU9wvqezndF5vMYJRtGRMtJS4Sh9cfE/sirJPqe9ZnUbgbFoi/agL4KHmgADwpZ0C
YoM7zVRg2eYdSNaZ3oqeCbSOsK+7/4FcUAc8NI488dUHeAW3Uhgx8ASHsHZOyS5znkk9nRTuTSe2
3nzHiIRhntWqTApxwqu1Z9iWhppnxkIZctFPIzqPWtFQS0FjpE699RWB8OrpsJFjGClziPYF2w1X
nZ2x5d1LYDqtrIaENGFFGQO413geuSFLIBTLOSZUvsh1oEutGpBxqUVTESp1eEf18Y/+2ZV882gv
o7PszXaHHy0BpsgwA94BmdSn3DEKM5plh4LKdnB6OxaaM+Y5m9HSZMt3hsJJzWaeQ59NP8iEEaID
up1vbzjDcPDHf9v1w1LqCVxgG2AkSH2HE8ggsx5CnkaqHP4fdrlcpuuP5wQOdXH0QnRPBUnUD5GY
6y+n3CIRKxf4UJhuMl+ZGJLW5vbU48I9Ago4f4GJ/ByFG4pfrCg3f3sWh5UUwCJMGaHAlVZ2576I
79wvERkLUMiLpcngROv7rcaWI5uXX4BYJJJqyIPSyAkFOqtcEMZsEd3zARUoHw+QGSDrg+/YEJke
JI4DP0jjOyu6whz2A7bbKKqIjcaXH5KLmLIhEvzLDsjaHBRUkQ1h7BE01V/CmSR3LeSy/pwLQoLq
abc2PYFRfa1yzwgnW4BOfT8bUSsd9QIT1+amg+hAPnKIzCua6UckdXM07vQ4ufTYNSAKoj1vIQhK
naOR+/F92ANOCy1O2pFdRA4Kq4j7CECL1+pqZqnPrjRq4HO0Ae5NBH3MxDnZcQLKGVIoUB6DAxYz
OyeWHtd2chF2yYbGKnqnAcEZXtJ3U/+PzHkkiuQ1aDiM8KAvAo2xkr7oDlq2P3Uqsvw1+ncnOozp
MB6l1KDD+g5gK1uis9aiaj4OHV2dVyOJuQFCt3MnHatudQ9JirqlSARff21xr3IwS4pSeqMwfibf
sJcT2lP30e5xzBZurTuk4l9PxPlncDwgqbd4HtXdqQagDF6b3lhiZzhxdTlo2okVZw6R/RPWv128
iBcsK7tAyqF++oJIAX6eNGXCxUxspZV2J/8eGzKA/HhDqN+uGThyhgXwfOViVWFXyDsxX+by43QC
ED9+5Rcffflmgv67fXiFZTAjFW35TOHORhtL6eJFVPo3rJAhOi684MvZOllsfJn38zDkOb2gsLwn
k+f2LkHUqIwb6zqyPuQ6Oqe+7MDq6zTZ9HAYOpBHWDYwzzKl4DXnhm3Z7TfdzHUN0ATtReHcmwYP
ZH1nSzLRzk7wDmLZOafSGqAL+12NENYdCPerMzPhOJfNtDkBC93AeBcxo5ulYJeXmovPp0GlvgYX
U3j1ghGrdb8XiyDh0wxE614Vqx0Hogqw/CPupkd4ymbK/NmMbDUv2nKuDpasbpF5G6tDU0Chalxl
NzoGWmU8l7CODBjRlvOqO6gg9WRxAq55xOoAu0PpSoA68M289k5OSyUZIjiS/nByoPuKfwknnt1O
maII6Cbzq5rTfW4N+6lrJSjlMVB+luw+90jmvOJdqrTdA0ShQ585aTAT4bSdizCpFsP3jCps9G8P
TZZYkJHAQn+unZJRtEKoxnJucB7JeDkjPSKOBif69OVQi014fgaPELL35ZnjkXNGOMZPOx9lly8X
lfRJKnmsSGUlqBo/US9HG/+bc93wow/asQDjOMayMkTlz8eB/GZ2g02iGm5RBvlAjyRng532NbXe
TEtx+LTDRzTcBIhJ3OAclzxi/IFyJivL5LN/IlqForVlzVn+ZltD4HiZXI2Sq1KeYFnsdBJMtdfA
mA7Fh/KiHZo0+wdGMVZ29DLlxpEytbm6NF5Hw3HcG/WQuD9pt2lvHWSvGuhkUgOQxbCe6o5+wFlk
+n2WRdj4P+xa2AYqto6qYiT9k8gdc1c8WjsRgzK2RWntOdgFZO+gySSePambLKSzh03TLmdvqkJJ
jG1/uq/2pS+ORd7oy409XhelN0hgWxEWKB5xquUd9SjYOZ9JzY/3NlHhflryAmOoxl+UhQJsfw3I
d7P93bNG0FCjSxRgeWFe3C3bYJVr4jF4Xr8hkiOgCqoFfN44dW+NvvCTH60JUZ8miQ2l8NMUGfQ/
vBKBr5lopmp8cCwLzcOAF53jW0Z/E2tcedC/thNq3Ui3uWY+D4pGtBT2jdJ3JUH1R1cV9MEI4NYx
LeDGJpAmKQRa0+Bz+414esNuJqfXRc6z07WSWl0fhMlHNsZcV/ubZ4igOjHL4szMtMqlw1TZJnCs
pgUGUUy82XgcTm6b4RcooXkOlfpIMf1B3bTaDzkVJwB+9WrG8jyL+Sn0CIIi+auYueOWGMEdoDGH
gWua5A1NaacTL+9wHRFUbQekjhKeIlQPX6AxGuJbQAfZa6f90UuIQAHU+awQVjwLKarvP+cNdK+V
RZ2137Dx58tQLRooP78oiSHYdoddnqb7dFxBwwROCdy6mT0lUCmgV4CH3NxiLNsiSwSZGFqsmMmd
1fuXJGI9Pg8RvuqyVCC2ofB44r4kLlbKH7QlDKWesav6SYEpBevNkZZN5xu6dELmOuy5rspQXU3d
ARBXZgciUMwB0atl7dR8xpRWIur/vLiXiX+O0y0y6x8VmEnG+7ceteo/UeiEA8iNaAQcXvhJ6oUw
ZsDUc9+oJwAScHzeO7t0IFIGnyQnMlr1OUAeiJJMjaSTzD9Z2HVZ4zgkBDz2iLNn2YIqXEIrk5bo
gwE/q8QUEmcAU9hpnbRPKYJ9gJM4XMaBvy/7zHP/pPrHJ4S8iwpeCFbAptcyLA/sDxPjobZV8mK7
2AUr0Wrx4RSgdPvE+eh+SsogULMzehlqOYM6uONKqgZTJpbo7fiYaYTuYwE8FHrIr3hMWTq1B6Oc
pmeFdws+Y4jJxtJtBgIIH+ZCJ2I5Y0/AihAhMacpzTI9GwVzGZ7sKmbu03ouCVr29j/UXBe0B091
9DJKcPbK4Uuky0Royk4xT/Jcb8+RoapJFJoFthbNOw/EW+Io24X/XOM/GkJJQve+qRstJ2GMu+8v
wz4dZQ8vee3DH6LxHtUrBzIXkhfYKEHeGOTsZC6mDN8Go2KKIyOYnxKzOpgEFKxS9axPWmdN6/07
4h11qNyuCopwmRvjcNfqpPYwaYMQVUHIrEFPYZICtJ8SHt2I84yiam9uujovcYzR0HcJ9tvlr5iU
TLAXMZnjFLyY9CPCrnpr0rtERsDHLL7O5j6BdmG3zysBbTtMsPpvfpnlpsk/bph4mfWNjXHctJLK
QhGMoYPGi/OpTQRenvPvH879McGaD+fY7sGOhF5g0I5vzAXllVscT409cz0tnTOgZrjTWSEYm5vi
PSEXoi9m1gU7aLc3bJT7vnOUU9Gh4azsvWrvh1jT1fcNkjDoHsH1owm2TkPQC7+WUaUjCpFUUcTt
6zKwH8jdSfx0Rue71UCfvdmZOG7MkaJzIT/FPlNFs5RHiIx/RHKCpR9zeZw3aqOEA1BMea8BKwuU
9pcxL3Vji0W91yJLkY7EEytuST5fgjB9rAgg6if3LGm2ltdWtuNLP7BC/syrPoFQ22kjPmEVXDv6
xeWw7IccT5Q/WXSS4CryFsw0Wc1uC287B3Yvz1Lz9NA8sHHLBZUNkjNQBw9cF0qDMTi1t2VQdUbr
hEFdNP0Op/XYOYs7TNlRXuWmKTpBs33dRivJZ33xvYvf91Uggnflob9udSSgSlCxXSTIrUWZCVL3
IwanlcIQwH1wp2iWXdHu0j4JSIE8RmW10glftGJbPszIe+CdCl/6fz7Em1B8KlGBeGeh5UKQaG/7
r6SZMIoxidLryDBCiyZDckMTBCvDFFrl1rQ7+AnRrRkTvGKHpAz1Gx5sIulBiTpXor+QNPotJBJE
ue630NezR3qiBUuw3MVjEVRepv2Rsjy5YVGkViPllkkMyV+2iHDVe8XuGdn5xexuhtwZpxAh/hrk
7xFsrlPMasqSucV4h05/upHmytjaPqGaqPyhG8qLWNpTS2rwC7GBpoLFGRZ1vS6VYu36pfDFSKIZ
MwAdq7oxMFr2RBsRWqs7cPGbOZLCEYZmUmtzyZ3vAkMebtyJNS8n6ovkGlBOO1XJNz8gmHHbMUh4
BeCeS31R4qb3edLDbyEepgvKBBgj2kl/K9NV6BghsYk03DoE19vXPjQRdbxp2ztkw2sFtaV0s9PK
tbaS5TEvLA8yeFU4T/5weny+uy47DMb5AXheRVbZMCBjXUBk5RGmWe9NwlXV49dQVGTVrtbQNj+Z
0I1dUBKKH/Acq57IusCz7QdLU77/5iDsXxw9PIgMlF+pmLS7tWLeoo8gUeEGjKPhX/lw2aVyC6Jp
h82s6ek8kscSM4SikX4cfGG0EjbXqd58fs9gPdgQ4huHsmXPRQmMv0JkzKSNMFZ6/KOXomAJ1mmD
pajCD/PjhIBA8SWjyPS1y9IyloxKXDyIt88b0+H0Q6Q4C7AAbvbHP0LPKoNMjGIIGr9X7JlMgfr1
6PbJI/bjLrcC1V23slnqb3Y+WsxMYfJa/OwE0Q+6ZddsvnA5z/ZQKKVZywV5d+4secJiYPGOb7hS
mPRHIQYS0CBJjgOifGxRWEChXP+/ntgh/I/C/0QJ8l8CSi8kMkT4CjDUxiqlQq0lieaUfvis3p4M
HirrawL14dmf070Z/waX0Eyy4MKtjrVmmSQ4PWivNmi7Qi3ZCzaUgyAPl2NsOoN77da+DLgV89Jh
65Y3PQMg9wxDFdJJSj8h58NCKr3cfEOv/LhnZaHu31gzwFNMY2o/UN2UGI4KvqlXvlNTL+ssxfjH
w3tj5GW4J2va75u81IQc50SEE8tT4ZJ8pDbC2/OKSPwO4KWA6tRY0U64JZJyM/LhFLEMHbCM81Nm
RG/pJDrPhTMxbv+aU9DoyLSHE6xhf0TovAeH/I2UkW+UFfdqTGFW3pFl4f0WoELyAX89+Ov5KADU
tGDRvq61mrIB7gH04OyTpeO3G5RevyY27UB3fMyTa45kQUbG9lcPEnkIHJUl7RJNGygvnUvuWVyt
KtXSIE49Pxq16QaCi8+gvFDZV1PWU49Zt/eew3mOg5/DCegfwvj52nRDJdFby9P8xGAD3sAV0Gdy
bwPX8uRQnBQx/vkpWngiIlAjjYOwhAz30SgRUDRE1fkCaBlqkk7UAdMxIaKZd3YvyIpphCyqIMzY
Wb1FPU90uOxNJI7fw6+WsGbvO+lFQDh3u4+Uxx3WWKqald07vRjT4iSRs4UuV/GCoMVD8NnXS3KA
RcrubRJl17Ho+2khCxUCp/ka6hTouKfzj0/6HkSbAeysh8KOZ7vVGmmPprTRB0aRc5TJ5lS1WYS0
cUahhTMNegUFuN68RCv0loVxitIWjD76Cg80Cj//CCQY00my1Q6rpmy1VesUTfZboM2mB5dp65gW
umeu9wT3SYZVX9+LKu0zCm/Fu9FCaJwresyYHw+mWar3cR9j1F8nkpPFXM4fgvsPN+4/1fOQwpi9
w5n0HxVlpEYtKPQJlRI2+H0B240GnMTAwx7nBuWp8OaBlpyXpaicgYxWpDQWP6BWKkhaFKFzzA2w
djfBCTHJUnaiDMsOALBZBTZv/amSBmgaBcmzuiYKuc1AtBT8cWPIjkqkoj2vVRImUeRFckKVkcsB
6mAali8kGjwqC4zQ+Cik+u9JU2mu1weZG6hEJWySkcXLVDVcbVEXP9knfgQx5czMwILx1hdlbOgu
xcNCPNwTXpTp5ZafWcbmChqHfjIWj78NaABBOTXManrl4lytYVGf1D9/8KxXC1Lswllwtsy2tkxf
G0HWfdw98g2Q5P4+OxM0f5TibEaNTeNOxAJCeHddhkdES6P4rVcqQ0hlrxkQa8rvb+4btlHdV2Kk
3ZygPbetqjG/L2NHC1JqoEZ9FNUdJMhzc0GQSmuC+b0qxqXvrK8Yc0XGrK3ZR3vAEXXrA+fd/IrM
KHV8GTJy5WWt97w4+n3F6ecll9uq5JvL9Ezs8v6BzDmzj5LjInUz4qR2GY27JmPqT0eOLxfy7IRM
mBqtDS+UgWtFvkmpK4PtDirOH3zGLPWdCBixz8nFmo0RxhBVTcQ6SiIrtyQyzClTvGSxEQ6RHSJW
CK8U2nl8T2+JkVZkORus4LDngKrHp/nBVLAoAhbtWb4/ouuVByW6j+7rlbT0zMiBPRfv7851mBYq
N+T+23zUPt4by3ESTTj/RxfB90JUIcAFE6e4yAiWuhQh6FtYwafscR6/gieisXPQz5yefkq7uF4b
Stpibwob7aHnH80Sy+H1R1aRCjY6A9OwhAcHmYaJbGCEqhl6eygZOg+Ri6yms6uE7K8slY1axANo
/8YRJdda9jyBsskeLtSUVqr9N+kxlzgK4HMipMQWUMwmb7+hOmm3SKobnGLAhZMVk52Tp4GgXP7P
3XixYZSj6LY8Iqi0dAARcWNSuhnQB2a9sC078dUuWx9PNkm4cKniuV5j+/krBJzJc5rqBek673Z9
ykJzlqfODOMbFnulUkdYmO3d4QqBnBZUsc6AwDFCmc7zqduhlRXQt4RTavTlLZtDEKpuvq2IFywg
JyLEwdQrZbCvIXtJn472PFQs22UU2OMLTnWi9DJnEQziGFkk7MausXQlqX4tAYVOaf8PMLXnlgtO
YQbMob1wfKqNgLjOP/3OGQREyIjqPXazIy9EPdxbvFrlOkvRVUosUDXVgp96yf3B/P6ZnehFS3M2
ium8drlX3cTu1exl5V+mRcTBM3OWNxFoYhENsyD7O9GHafYK4yN56s1ipj1UqY/aMLBtlbNNZnw3
F1MlKrOrui2Rf9pntYoSQQ+ZOBzOi4dBwrqmWeOsCLWZcuQm7U1aYBlhN7eX50MDTyTBN/vcPUMy
e29ehZPGPX3gQLNB7fDl3qznOl1Plv1mvoLl1B2hdPs8Bi00NFKGmu9AthpSG5QCCt+kEQgcJs2P
sLjqVx5+JHvZPtq9xrYdzu/NYpBWNYwvMHFK5Vwy2l9QsQEJbCvJWrvxNzxAwGIDfzGTP5kJk5zo
WYnxxF2q1nkqzo6yYFivdqypa+gdyU5Ui35UNOuUqG7K2Ka/yERMmTc9SEfjlH+3a0K8sDN+GZfd
vC5qEK5kNGYzTaQpM2NqbEdvduzczkZ3zjlHX6wvYl/fIIuV/WJ5gDo/JtIjG+VHHIwfu66yOHVQ
s+pn0JSjJLSfCIUbqk8K9jMBkWXBpWGV0hwjj1ycr/JPQeNlyU/gecqIYemFcLdaJH89vPUTnbC2
uskO+Yf90+82jSQ+o4e8xla13mxSKin+1+wknNH/du9hK1xD7Cf6qQorjSQsoAIXFbemrldOnDez
N4QlrMZCHXnAns5CA9GWVfKe0CO6KgASdKOWF3YgqGR0MRgzB8QdYAew+idBYA0WfxVi9lkynxxc
VV3ERq8E1IM4H7Tu3PiAkEJWJ6UCQn6BL6QS1LgGg9aP50fzq63l2PiBhbwxVYXmRntOGaolI+za
/tH0Jdyk+6OyQcn73RAFurfRXiQ/UmHoXjiAPzUs5YusziHZFGBMmMSDs/ptuO+nqup4/OZeDcwV
cUKN02HP9ie4sWdpSYELBL47bpL5rNxbbKkb5+U0cfj/BiK+55EvFCuv9kXFZTcYRiVDXXXN25cS
Lz0XBiDZ7FNmYkZl8M/uttNZ9GAspsMzWy0ImMlHpNMIKFvUi6/cyLKDcZrmfwisBYf/fVmyutHp
r6Cj/cDbKWqOgc0ri1qbpzIfZwR5ocv40adhW9Enya0wCgXWmGdeTuwvP1ShnnI+4NgJ+ZnYGb8z
dJr9yTUfc9bVkUXOj8f+gs6GYDg3+5zvUZYixhx5aAAHV4TeEQnM9IpMxQVcHQr1pMR4X15ezv70
aHXK2X1PNWV9ivSZaA8SouzXtPbGgrLEQTWqMjHll7ewK1jeIpHzThnWLrnf92KbEDMHBb9GMpeV
M6W1Seiw3/D2jTXWI8rYdsqQgk01mUfAUrRsXDRHq7cJiiJjynshLGuk5JlWTh2HRQHEr0xnUNjm
XxtvFChbHP72Xh90BWQgQxun7ncBOXfP9lO4L79nvnB646nAawD5Fy6M5G6OobcYGknFTK0qpYr5
+2lxWQwzw4pzhofn4OBvDYRRSQ5nlrdqryWEypCnIbJFEVY37nSC8B0F/v6VmjpBq7451n1e/IV4
iEZd6+AYjngetOS3FmpkFVBXP3pxIehrTbQbQqgTRNftjc0RSojjlP5S3vpsCcOiDAi4rVJtyjgZ
0poXAWQ55nOZf97hCbKv62Bt4K+v4dyKjLU8iuRJuoSOUYS8nwohWvNv4j+XAyjgNCjh4WkfWXnt
TA2tQKmeEytMjnk6rINkgHINRz0GBpDP94IM0XGVtOl+Mk8m91ip/4zN/gbFMAGHIrq+TyyLyTlk
m3+1OWBcLQ59Ez39b8CkLWiLKPz7tAx1HZPDzkGF+e8mSUP3wTRHiB7ExVLBHM9X/UtK/Ys7XBwy
4pwLd/f02plqOKQEqedlopwgkrJy3DQE8GP3TiHGywQHB8Y/mxFwhBi3NCaIGj6l3SjomI4NEUns
XRU464XDZ57tE1i7nXj3oQQkJFk5P8Gqub4yBizSAGq2l3oov3QnC2ul0QI6bfHh+6u8z8cuGNke
YsAUcvh8q3Ia1R6AY1tNEg4U4WGSKYKJYeack/qR/PamvAWyFAwn8v7LhGeZ/Tez4ZwARIBGVhd4
x9hmTohFWKmZG7fhQNd5BJWI9wYaQsJHnc4VnaU7sLaRoGJFFvSxdt48mPEj+CGteS/t+rSEHEe6
oj3KgqMrO2Qe6n6EB4Kn3gzVWKOBf1wtvPEw+B8ITiPxHMdwcjuBw4DiYnHcqdYCjpCa/6e1fh/Y
7JtVRTwTZ9tIo0m7dbm7SuSsDaeU5NLb4RM4iDPiTS5818bWGqyaSf4q1GaDThoUHaoZ0OB49MeO
IDokhAHnpQsYE94VHmGaoPokwAlWJ1hzyqKS83YZCUDmIyA2Bxu+PI/FRulJhI7uyNv4NHEWJ+Vd
wt+VrzU7t59Bsyz1rs48+4+oEZ2sP8ZITe/OhXtQE2F2LfvxCrFDzU8CjBxkBO04M9bf0m3rEMqR
IRby6U+O/csEtZF0irIS55OcZtlZqyydlvTCg830aVy+yGRzdGysFvLLbj9zirPkf7yMUJCx8YaY
5ldihog4htY8fKl7jZE+vpIXpzHbvqGBlSIPsQ5URW6ySEFV96ptZDSZITu6K4G2xhkCiq4gkSHA
2b1Kjvy3z+ho33LmiGsxua6zdkcs1qiJOO0ofERM7XTibastYZ1/1fxVasT5l29R46zgP6HNYkME
LlcyiF6Q1KkHRb0/ay/pSYnS9jIK0QzqHfaPfyfz3M3AKSi40ldUG9Etrys8pnnpZpl+4N27N7cs
OvZvPJV1DarFg2Bt9CLjy0VfSFcVAkXBUxn68mo5v3QNE+3Fgy3CjvP1QSP2QZ/0r/ql6bsb4VEG
nsKXIpYi5yosqVjEDmgtT3V67D30a2Li22LiluoAX+Iozhr9Cy78GeTmfLyKyXmVecJj/fWXXtVf
aLWxLxwij9Eg8jElqn+aEBQHfM+mz+arUfU7Z6AybZA9b9MGIX5xiAqCd909J1Ud6r97YuYNMMjo
qjpQb7olhDVjd/POt+fvXQAp5I9o95dQYqlyL3NE30QJy+vHxyZjQODSLkO7svkeg3oHaIaL1erh
BguLrLiSmk48E3WgUTzY3WpzV+8Q0HXSfNZq5k2xOFNO5bEIyKUvGRqglHTFkPEcZiimk83QfsDV
FwZVak7OedWNNqRyvFWvAPegZ3hrjXLnXXEUsb9uKliAMuguDKuJQERdPfQQiN0UrGBQEaiCLVe7
O/JqqkjbmKMjeXY/3nktqETcZakV6GM516fby04fMqjWTjhmqKF0q3PpSTYaTsOmI2eOoSunEbBM
vkcisUrHpWiy5Fg3rPPlcTd4uQxnctqUenaTiO4OEhyXjH3Ju2i8Kp/2FAdWmfjJNa06CxZsafk2
qJex/FLWEX2X0umv16OxcFZsR/wyzhmIfmZJADQymP2x/Ox/r/k2Xau/UhLW1YWB29RhZ6BbIzrr
Mc0ua5fL+jWD8TCKULtqY7QblVhC5c8IhIUr0+o3aM8cXpmkRVPIJnANG+7R8fKLAvjuL6R36vwc
gKIqCjY7MjOFzzeHU9EaxMahSPbXrrciD9/Fr652JZSCuDUbjQQACvb7PGLVx1W8R6SIo/nN6dSi
d3b2eFoVlEWSm6OqlZO53Lp1hvoAuL35UxgLIsHs+/Lkbj0qbphpP2vvIyeFmezu04T/X6BQk0WI
HUHsdAdzgvmKJfE8U60jJXVuCteDr+nqmTv4Qdktc3pHrFNPCn4jhTGGMdgjDfmxn2bDx4qSA5LX
/uP6HmpnCgPuCKNlYDxoQLVCtpmYqLDaSVV7qu1QyXhD+gpK6jKrAlI2MKd/VFU2hpOY6ThzQFlK
rCnsiZ6ObbeE9flHAhhbY4xoJ/Ev7SozjM3FkxsT2xthyrjCMsjyCCkIqhvh/UWUvZhjf8LLi89d
Qb3r7eFKI2LEnk930eVIR5o/IB2g/9O3mDRw8TWc+proVp+/k527iVvyZFjhZlGtm1Un0ukbMKLX
jhdbz6OVhXMs+LsqKzUIsJnlsZ3PZhez/S7STwuFy2Vv0tCy/04zpsBn5ast/XscF3gPJ04c0b9a
bYaEySACp9/k2y8/rO/l5s9icCCuZgkMTxTbbkcYnrLjShmtp9AQS2SHNvse0kgz95DseS26fty1
jiv10E5XjNhktB79GuV2XDukx4bRt8A46KVAfoiaYlVZz5yGssyajsj6P65Oxtbg+P/j2yZKFtjC
rGpofaOZvexs9mhCHnzAxq3L8j2xf2inwQlEVGTKvDj6CTruk5k9ax16YRrq5gI7jdYyjEhDHlCi
zYU1Ognjg04Ov4AkBnD1Ako1FBmxf0Q/feLrwGBqQDpL5XIoh4sy0Wlm3TievSreW/mvPxvXytlD
KM1WBWA5byYv5B0unreCgQwPq9/w1P/r+c2Xcre8VvvD/jwMiR9RJNaNi3vAmeMglgT1Qp/FS+0q
NMUUz+yZ+J7TxkwmXR1xW8oHxgxiynopWhMJ2MiYmfY4+hOVnp9FlM3rN07kCXtbeKmRiTvfPfwW
LSbURklnhjhvqeGI0m1XyIm6AelifTCeblFFr4Vn/q9lkAatWuQRItbeYjAUpfbOrZilZ5UGVGyd
UFlH0nzLOPF7rSV52xj1bx5jpnh6L/krrU6sH2TKKZB55UEAhmavU3fVwxJzxLVe7LAOXTYy1neh
OwgrOSC8K45dDSywQjdBmHtZ6vmNfUXhnnoGQpyRtD9KaDAgZtl2gKSP13MkmNwg5sxFRhqwjJv6
W+yHLHqAnnHvAf5hbveR367MIdJok9OjNq/nT0erTOVFa0+Cia+Pu3dACvSfC1sClDIwo+8VEe0m
S6iGA4UWAw9l1XSwynaBKZ3Sf0idcfkex3HwhkZ9LuIaEX+Fv+l4Jr/4WSySuMfySCqa8h9FaQ/U
+kJQKN4PqvrTdQ21oE6gbQCEVMg86cV6FLgUThUrZwUpGYtz5+yB2R0zyc8iQPBVeg3lJFs1qNeg
pvVxoNZ5XzxtGD5aSDdn9CLoN86Ci7FKPpD0sMktxfUyRT28M6+jjREC0SkuNPOeJD69zxWvMCT1
OChzz2IpI5Q+wEAC+ZjdNaLiTbnDzSshwUg55bbeLy+/Pte/D0iYFjhHqDzcPttD/RIDOPva3A3+
Hl5nMc96OwEXfn0bgmgIkcMkEG4gmPSep0aeYpvf4jtHMd3S0mQF8J3577jhszJHhXXzeK4ToT9X
TSaEL31KotRgDdDJPxXSVW6Y5NP+iQH2uaqnXwD75FRZfwetBHf2kY5z5HiomP34Kus2k0eqRa5n
p0EehoGLNIYLSkXrF/66b/v8es757+WvuplO+l4qFfvmPIWbhHcAOcw3uXqqwTiONOGBjTNGzxQN
ytHjvfaVITFT46i7w9qRhlaHajWFc0hi/euxBdkfr/nrEuRGrpjmbx4MYwfpkqz4Nwx1YWxL+9Xn
PFrljER5XHGROz9zFLjPczGGcW8TQvHnBDegBC9X7NblzalXVZDq7U9sRr3SlpoT5XJjkgSl8obg
ga0WTbTIEiqTub8xHRlZqcmNpc2aY/CnENt7HPeH2D1ZuSwRrt4cM/WtbgH03l+HpxQJn93XLlAP
K6sFVrlGg9qYvZGS8RS2Kzj32jeqMtmrTaU6UWWL8E8sxsAtce6CKmtE/AkTt8Dn99eCtXVprT2N
qysilBoyiQhx5Z/iijG6oZHBfsPuHwfM2C+TCvpS0pV9LLBCqZC8WMD9ZA83pp00aTC8I7l3qSIV
vZLY382M0d4AJeUSBLwyfJMq7iBLQpYBb1/ahqwKVbSL2zw8Ye/DDNBrS9vq/srgjkhgQiwCoFJH
HWFZsF65oDn58WskhIUUB5ksL5rzNcgcTBKg5/LBIWa1bW2stk9HMgUOuxIkz+KKs2rbMDB7i912
J6TxNm1/+mlToqAlKerh1W8BPUzwyUUADfVdFfs+l+eyI8fDsFjBfi0J46B0rMU1cFGG1uGXLD+l
Pet3cbA0K4JE+9Dj3H2ln3J7qxDNmhQ1hSeyNKQxgM97ob/XMXowEnryvT616KEAGod8RsYWsm8R
s9gVkWGu+gHCCCNpEOmSxpTaWhw8riHdBDJqnH6cuCb3LjN8puPBSGWVOAM3ks15tEbfqe3NWAaB
NVWX4egrGOsao1nF/5yQ3AOTUORYRN70aYDd+GmzrwiaDGfHYHz5pIgG+d0hW6EU+ERBmpvCgiEx
OMs4G/TtiHQHJ7YR03PIK0gOQ9XO1sADDY/YvOECbfuTth0uUSxKqzE2EYM0m3rib6RVAV5U0Rwt
vt2xk8boGemCmzh+jBq85aojF4IUDqtgck5QDxXduvd2I60AoJtLFvoBqfLcYniR/xUeEJ186WCR
4WQmVxmMYMCHrwIdH/tlP3EjSzk7QSZeOScU3zCAqXuDJTE5cXYz7iBlCzoI2mRmD/963vyfKExL
3fi1ynOoEbZgaEnLAeAv5uBDbHdHgBL3ik94/Dhbx6ntv0esJtzAI+5H6WwYz7O9AyPHCrkTGcRG
02S/ojHmSLrGiMb6Y+28+V36FLz3aCZafnLPI2qTBhqfbjF5rFHdJwmeUYySmZTIn9BcNWtxfb9N
1B2xHyuWaHsnNDcO48H+/rJ5Sx4I073RqKC+bJM80cPF33DThiWIB1rRPa0+GaF5oyku8rSBkBOd
sJaXa8EeZXRgFXA/hHLNUO6T2ple3hQ0fAqIZmYVCDmRDDCsXOrUMVok/H2RaoLkqO6jS0fQLamc
Z6GsC2DNQRgFCtNTSvC/7BrC0lfovY4JDJPhN0v4MOK7uY7gibCwC2rq85oDBuaXAQGV1Un6NiJb
0irb2v86DvNp+948NQ6A8uZYFQdiuaenR/grwkbY9inOc8qi8rQHxhMBcjKH3DoiVbXGtBa4rVTw
UMcE3qo4kIuAQdC0zyFag/mowCXQ2tY7e0gP9njS5O1W8lrB8OC0okLOfiWTqVlayXjVEWgu9N1r
i43B/YueFEzLokkukp5q1eKDnPsOY9EFzFWEvL8dh1WB9Kc8B8o7IpmTBTW8mW8RBZ+3dfDeNIPL
vr7CrlvsciJhZXLlUFICYSQwDiSUjvGcicX6CKBzcBbciFLBiff7WkKAiTiR+3O2bSCJl4OPTpRE
vB79A/ajSI+Ro9RWrB63rHODW4myhz6PvcKMgD94WkR7ihC07uiyaIXVzktcRp33DIPDmu+2Ngd3
poa8BKYftsEWcfuuRUuKyAzGNJQNgFY7+tg71HUtJTJswXQv8Rj9CXJN+btcrApcXEgtojJLK6Yx
bAPJtUxYhUAyqIG+dJLPhzlCsfSPj7jO2yqH4LzCIH7QH10AyoIdWVC4r0/Jfd1qk9xNqMC5j5JB
XPY3E7cKw8W0ljzqeDwx6PVpC+C+ka8ny/oNIvrtZEsHMnFKlwxSmTkrwizsmK2kbxXwlzHMUs+Q
WhESYgT3BZwd9zZZu4uvz78Hl/2ASA11aYyQ3Is7DAUfup5kn2DwBlmoFEXUVH2BIefLwG8IVr4Y
js8Iys1QXDHKXSJamimmII296qjVytR/lw/PqLv55zTj9oq4BjIyvIfaCV0rlc+UjUG5jUURcEfq
f1v6T0D4A4Tw3SqfXP56S9QjKleSZPRpW3UZs+COeTuuzHjekP5Hx+k53YLhNhnqDKNw6d9exkh7
CT2qu7A2+X2RgGa0cTMHEk6vSFQq1M7rqV4DDzeGFD1xRxbLtBlWeFYTl4ImjfL8dNHs9nJ/8a8k
zt6Q0R7JzuUunDEXM76t9yRYbXdkr+nmh8aZRmgijFhEpX4xBdH8CHeb1o+6wPe7FuQA335OBPPc
NTRTVtOC+0Helm/EonaVmVAbKv170mq35poZqc2YSYBGAszXcn4rvJ98/RdgBXTS7hBfANQbqIC6
J/f6qSeEESWmJZZadu0A1XbTIaWaKkm9qwGm84zQQ8uUi/Xs+F6D1IwXOUuGUJCEhnyEWDpO1054
tG5zX17oa1x126IUOPgRpN2m2tr3S0/42ywppRi+vTWCmgygPsvBlrSDalYILPtWLgmtUd4hUg/K
x/Vd2/UWd02Yp1VlXrcRNyYrH8+4T6bCg7FXF4M9oCy1Qq6Lu6TJXINcImMdRRu5TKWDYWlxF4Lo
pkT8gm+ielWYDDrP5TJs6NTLClsd/AoQf/QLUzLw4NBb5QIZJLDHeMlyRLUcjKd0xJ2JLjKFzbKt
rjuSpKaDtqgXjxiNL9kMN7fEW99vjc9RDW/ZPbEVyAhw4zOU4A+pqZtuL6hCBu/UBZGYptg21vYj
0x24kXX2iEqTdx8BF9jZfAOjfe/BqfSC7u9o2iqyNUG+MTYKhgSu31ILodQNhoyczeNxzb9vii5o
RenQhV+r+xwEabw6Bvje3fS5/qX8hIW+FgQU7YOYRsbxMgEwoBcz4P0Bfol0P++rrdulSG4aXtHv
zJ/PV/dfRNLj3VQYPqwi0rPGEbrAYeSckum+/aY/BvGq1E/gTPsfDwQaYX7E/O25Qr0zkMts1AR/
En/dDUMEiR1dZ2MJBr9eYvJHv1Ytu1JvVyWYFZNWYfF0KIp6o8eFYNG4AFzhgv33dEWYwOiAfjH3
8MagpQ5xpU9vPewourUJS6DigiczppMn2VR3cbyeT0ltb20+sqUG28adqnJ+fx7kkvdnYl5+PXbZ
ose9A6Ed59kDGJplxeezlmJKeXTxX38D7iqgrSqGOt31UyNyafeEvhzCRlLsuVNMvHYU7ioxtffH
AwAercHrkQdSKamC1+22zb/apYWvdSgP7QO6GyKTeJfRsZO1VAg33FpHiPDpXbJqZCIr4QBG4j2u
vF+5kjMm3Ke8K0XbU+tu/PHeRZYna2clleguJ3dnBfTeY65SA2KP6EKl71Oawz865FewwEt54W/k
S55M80B6zWA9Wymh2el1k+rAvmjBA+nkYKRH2/m6ngpStytWmwdjKqNdyMYrzkEF09VD9n+f/hfJ
3r48cPMBIhtylOd0zm74hXpj7L43XqJvb2msMqdpRK3j+Amwzpzj8xm8Pdv4JLuM9zZpVnPT6T0S
D0/Rv3fL1yfcKR9j0I9kQlVJ2anWqHA4iCsTp60SJrLIz5iGLtxKjRaihjA8HZ9FZmAFqNsGel4m
64HB0WlBXF4HzmG1Q2Em58+MtGjEfxAinFifwJNTtOGViW/Ckd9i7Wab2IsDTHAsY1FwkCydnB9M
wcztEVTUGHGV0y5FJXjKH+sbXNIkgCRd09CRUBcrxjdUHPnfcXoUMEFFTJziS9t3J0yKmuNkt1RK
/dv0Hm0bOYGi9hN5PwEs2pKF2KQzv3Eu2Yns6I43IvNnlrHWVp5MGdlDKivqt41KuVID8RgYB1Nj
zdYHm4Edh8xI/Irl7Q73ZFDVbYj7+4njT3k/7TsPH0GEMQdQs/dL6scHH3cXsoaHgZQHPQ1/VXid
YaDcFfbPxUkmzHUUZ1zb5AWxTU38UDOYbntpqTqZuLt2cPN9fVSWG4xLUt+SCGK4HZ7Jtnb+UbDA
OusDb3pkp1PK+AbqXe+qRWopn7iU6kAbhAjGMgeOUeHHSCtsTqyLFQ3zyADIAo2PU/bc+xdjQaBa
NjyDKW+Utom0zd6ejxPTCTCyDdnY7nnf8pWdf9nD54WcABtozNFyhc7Bu4icX/umdRUpmFoekJC/
QCoa7E3HsSrmQU7gkOrSyJ+j4EYOtotbR1bSA3lgjdh5N2fI09Qvrrv/Sj+vyaxKMO9zCiKc2Y3P
5I/alXPjNPCGfkGaIaiNkLnuI5UspzRVTUR9cueHzQyQqN/O1Pg1KXqbrK0uzSztOKl7z33y+af/
2xwBg/j8w+27D5aIbt+I/Cx9LhGYybMhNMbvA0hbc49lf1pkWxLo85xAioLxRU8kr/42gBlpZaFE
fwLD5DEbIUO/uMBZtk0AJUhdotEKMs+rC31PZBrr7Lr3Nx1GSs/GkTxUFNg8ABf16yJLuOtoVAhW
cl1osEr6whBKCD2rl+lMZVsM1CHBqFXoqohVhI+7NGawXKhpo3cDzSFlxBGPZ6XItXnotDv9QCE1
zarsnAuShbuQmbsw3hVKp5u4dVBnxn8ANnX2rXvvrmypNBmuFMDzn8BZOSDTIO/HgNZPW/aCqVeP
dtQLzX8uVLYRm9POZIVrGffv1Huw9wkdy36rtFbF5zxipQVNGddDY5aWKLdFnYDiG2KZ+8TpdDpE
6kRH0f7AB1lBrS6+Xycw96RwxfetTO16ajrKqXERcSiNb4QIqPHG0ou1Rxa+Fj1pFNlnVZnteLb/
Ch2I/ArFuES1xhh5K2Y3CLB6zsSVh+OsBghLuBdl4ULCGcalUaBe8OBHeFIeAy60DyIFbVMMY0pM
/pJFf449x1c66fbluOvpjeERo46rOdciFYC4PSwgzlurQmY6AXgt47YbG5mIbjgcw0U/x0s94pWW
WnaR6XknvAoBiVBQn5GsC5480ySSeqOkys0nd/USu08qldPpRtyjeO2o+rrizNS/Otu68PnHeDZw
LjbbDdc2ONlKLoF88R8jDZUGOG1E1O+xDP3uFoFez/JXbH0qimwFKmLum5fPtItaMp6RBcrsCMkX
qPLV2Y8r/ns9o5QuBPHNoKxnNrB3av0E5MluVoiaLjxQ+PSJSO9VAkhuTVJ8tXjeBUf4IVLX/xgY
v7NIW22yi+n+crFoRbgOMahCBtoGtBdy6xXZhdvGCZ/9DnU9tUzV6Vql2JZ5gDrOKDJ0NThs69si
qaSdUxPx5Zev0FCe3J75hv61gdQzeNyLB7JBoJKGCd2yBt3yGsG5Te29CUR4mnHWdzz2W2ohji5K
bYO6WGUM8fpYhu4zfP3ckx4lxoFSZIboN6rKkRUOQYMYmPet8kPkYroMEr40tznYBU8n3EKqPEKW
2RZuiWLb8vuJo2oh6FWa6TFUxHaB8eX+armE8bZ30NZv3KDe5E4+qg6UdQHUKW3hPUE02hwmBcgu
eYlJzXu4uuGSwPZijBbwOvGj5CjWbDax0YQPuq7t8vpEsUQBffHQNEih03o+1ImC2lOVUsc9x/7F
cWgl3xtjrcUkD3EjPkig6Ubkr8vC3gMQ4H30AhcdVqzzX5kTf/JtSt9BZONUMNYW/eFTuplAswOU
wggrVm3SsZmy6StqodqihVDxZg2tj8XPJeTHcTgpubeAh1JRIRFelRhwCt/rviog/CxIgSOUpLBs
tcVus9FWiaXFFiKMVQIpREtiqK0ibhT0Yp5pTR4+ogdOcZWyzmFXXqAMF66p+P7PykdcAbKCPPqn
SrugvgulspZf0bAwIZep4Wvqo0PWZK15+ky+9snO6xLYyPF5ytHuJBMbmxHs7VK7cimOxMEshUw4
zVHWqJZ4q+H7Y37Mk1sTU6FZku+npRUMn3GVET7G63m/DwsQYjOVlxxpvZ9rnmM4TmHQ+antmF/P
fzmCSP/MvcRIUHQjHF6KD9mrrvxJjtE/8Ayv8YkMByAZMbrvlySM2vpA5k0SEvE6Iehu0IZfq1io
GonMnEVLac1afq6I/0A15jg1wTYUGJoe3cb45GKM4L+cjqLW/JrQF9Jj1SDOmMx8wvGpCOQcEdgQ
C6c+M2CrN4TSRED8HfkE7PNrHiAgL+aHlGpXJcvgQT3Npd4xonzOmwG5JhEQPlcXKSEMoc7x4/ss
hfGQtkce8fB37A4svIDawRKlRaxkK2aeTXI3IOTSx5jlLrGf5Rs3e2DYVzyu8vv7wkIU6l1bkva3
1o6vEw0mlR7LpSUZwrG+fgeh3Zc0tq2oG6JWnM0XOOJ0Y9RwgDdnpp7Mncy7O3ypJ1CnpdGaGHGi
jQPwkjYeGOCWMVxWqu7fvYEE4qydqJkR8axOjhbY3vS7p6LOwE+4lP+Vr+fTh/qmpTKeupfS5c3a
QNvznBBojcnLA1ccQvG3IpFsBuqa5Efau0FriOlkWsmkRGrDg9eZZyFKZimBUuy9/Q6g3NOTqJ6p
Bzc6wfxDYdXQ7DFemjXOxZFXiccBXQk/90lteDzJSiXj7cd4FyCZlKJoO7EDN5B6LnDh9az8VW+6
oP1NFQGKnMHyxKzQU2vWw2F7frw42DMRaYh/PIzzpmx2NpQezwIU8ghZHtsFQOwQceARdI3rfnX+
y5i92mlFQyL/zQyVvCB3ucQM0VC8fKpOU6MFU6FZvEdkCcPwj3HRCPHnTaP9rTr9gLt1zTPNMdIQ
lhXgiPB/NojH8IcVUwj4AtZv0w3cn6inMsNowEuuet6I3WBXpWkLjeAZ/lens1UuKZCJyF3ussmO
54Wvn4KOum+R3moEf0JkQyKsn4HTqdyG2s46kR4F4apAJoKj+7FiOgcHrGQ5MDnOey/JWlyyO5eq
DvfakRXlcS1m3LhCewDifaLBTEtZZ9PjaxS8OvYQ1S6SZDI//nSgVxubSsutPi0Pfbe+j2yysIsb
UZgbmulIKoJ3q2uny6rczhQrmp0nzPjMvgAQuoB0+e/L7r3Nv6zgb5NT7ztCyOGND+bs6Z2d1LSa
V33rCk8i0Gqnu0l+uLF1HqbzisPpjEIfb/LAPDYeWVEI4L/LWChnitf5eokGJ7M7VyywcmEkKgYB
a8c35GCH9EfpY0ZuKaBwnWf2Fj+rJSOo9a+ZuY2SqZgmmJ2vC04yfgDxOfK72XjIEx107UsgGFOY
eToo/IuIHnYFlnp0s+0GB77i+oiRq+rtb6tZW4gP5Q6gkYlIKsoXFBP7nfhWkbFzw8laQoCCZgXn
uS+Kir2yUpHjNA4ITG1HfXqObtHGCOMeqcFBxJ75KNREsuxsNp7wcXHtla7IhR5Ry3Lx+lUnptGb
fjwxhJsRKbjpXdetclgx+tJ2vG2xwIurWJMl5coSTYfnYLLp8SWna6Ttbo8r2a5abK/LS0QJ/KEu
D9cGzDPXpJMmjC8MpsxiODm0d0TKNPdSqMJyN6ct3iv5Nb6OVu4DG4WBFw/Nf/ZPI75bV+94hM9d
RWIKGh8JzM0G5tqzbQivVf5kNtP345v81O7SqoJMShCAeK/QrkwYC3rms2ZUG2nypw/t/rfWu1vF
TsJyQVaKw25q+SAoT/7mZd1MN+laR7Q/9kvcXcjnFCh3DQl2zCPhrUHZb9PH/h8JdQ53Y36FL8tu
TrsVZMRF6ZbPiPeBvi6R4jPQHdEevYErPxDPCRMy/d2wS+v/xU+HaQFmAYzdZStCJXs+vXJ0/GWI
t6TZrcp9y4rcSpNiRVZLwqSErmXCXDRSNrGvI0fBGBQ3VPet0PredigoOIUJnVvcS4K5d/5ycJ1M
2u5VXMP46aX+bp8cnI3Oewug0cte4487oeQN0fCq/mrIVnDJuSJhJ27iRywkZW+JUY9dR1zKu889
3F9KPaIGIbM1T5SJfBLuyzhgClGIdnRP74GVHtrocL0GygLq1gH5s1CEb5eKG9DrxNft8lt/5NYY
oP5VY259yZuUmOABtV3SkBCYRWQIPQ0tG6Qcw+b2ru5hDB8KQSzEkyT1hekDAqKlxFYbq1PxKHMz
RDT3eg9uoOnWnWc72CByblTXSskpbB6ShdIsYq+CDIj7/wIQOmVSjPi0AjPuwMzBzG5Z8fTiNc85
ujEeLvGvnyqffnAgqkbaDf2azNdWjNzzHRhjn2lKEr9piCe8IlO0vA41Np4OAo2orJc7vTBvucfV
L5pS/OvB8H6Ute9+eSem/RPEXUd9LVfrs8Xoc0/WbA2OiJ3ycHOrPPSL5boKjD3oq23mC0uE8AFG
kkWflU3N1ku5Vw4MgQa6yboukmZC+SGFyFoXjMBFGg/KtZb28H9ppEdZCbigCRgZr2hyCoSsvEQ4
YG/DgFlt2zCE1NxQXxqiEe1kzuhcPsug3skOWqpRbuWnwe8j2oNn7tUrxzypaWS8hmERqF0GJZ8R
6ezII/0jT/8/RugMYpCjl/WF8ohWdg9Bfe80/7ze9WC5kkAEdSV5njdYrt7DXzLwTpTxHx4m7fQK
V6sJqXwFZTPyqRnhZD5Q9APNljT9vFesb7B5M8L36yMz7xVvVzerNx9BSsmlQCjEJNMMoU0dBdHU
k1WtAffAYg5On0B97f5kzsSoiHyURxCRxzPBrDxX6A/hrOxHClxKdDpFjwF2sBfVgui2hd6Sa0Mx
L71y2C2hifKySPX3l+pqhggA/oxMEeFHtm6vt/DymBUe2FK7qKWDvWlqFf53/fySgh9cHJ20ckT7
YGciYvPo5Gm8ySiNbBny0Xmew4hFRnELLNuyVbT5ZbFqi0JIl0VGTL38XYCISuerH2hApxJKWXo/
NgkamSVOTsVWLfTsrPIk31zRzqkeCCKSQQdTDRfZe+krfIs0PuM+hunhgVGtwfjJFj1MDXR3CD9t
NRFenBehV5SlHJbK1Bq/tElEnnMNzIpQErfxFXGmMfBfi+kMaKelTEFOPB73X7gSV+V3geVZVZc3
r8JYEMesx2T9fHI+WnLOi42D3EdiIX4iv97mfuVY1/ZKu6ZwpIu4o10Ikha2aD/B/FsQJ1HmZs1p
/DxTA+4pUugXpN8dOz9+hyXOjU6pzDnD2MeOAmqF+oiWTmjxXO20xZY6BloEYuVH1iVn8tUgbpY7
DLXhCF5s0jXlVLW2hgzpBkOQlM44RhvuRrLySzGZcrXo2+UijOqlwUfdVPB3dwvbZWKDkBHRGEtI
FCU7RP9J1ZCChws/Yrt3hMvaq+/PHOjKqfDiA3rqvYxg6fJGzmo8cIdYYnxxitx3pwIbhIngYIaF
vKHwraB37C+jn9pvPEXJoZTi9bsEeSwDtw38td6yaLMO9QQ1azIH7fPXzquQ2Zz4ZdOjefgJrdXI
YXm1t+vkMGHQV+oij87y2OrXN+KWGYDc10WXDF3ThLsq+9Zn/hDmzmNUxpFHY0pkC8Y7Tyr/fPvV
drJCXRIueTo1AkbT8u84BQSwduImayB/MviqClqemoXXx5gudgRD/6POIKeN9RwERswSlEQwDS0V
C92qgE6cWsNRT8+pLw0RtzOZ8Y14vn41hq10ipb1fb8+0Ku4fgtu2Zvmhfa8ctnt0y+NcTIUKr1w
YOBGVLFMu9u5QRaNUy3tUC2FtM57c+7DIbmTFig5zaY7g8fjKb7uSouBylfH3wHbn9j352cYonPR
U+VT5UgV1dILvDdtxie6jCpngX9OUMJPKhpGWOJ8rBBpCaiYvT4N/HkIKkgRdRTlxe+ERbzJNle0
1OYrv4W3dGbg+PKqmNVkHRAAQhWBrPEjZACLhy2Bi/CLXPN1ccf1MY36bEMbgL7qUFbbKqjl1M44
XL1eYZP5r4/DBSqZcONzYQr+d4X1Rwrn8MMPYI9eCKzdScEE6tQrCb4R/FMD1CiXUdthRI/bmr4K
RV5LTl/z+M0Xkf3OvRwH5h01QUZTgnFs6MSGJXGiliWmRgOOR2uJr/PIMlyfGVkApg7vu2o0ZpU8
w1yjX1YDXTR3jVYPhkznm7cS/EPmkf00go/I+NUotN7D+N9bX0WkvcYC27dWp0ADD0lE/Iiz/uGb
h9LUM4o7+xC8O14kykFEKaZAjw2yNTb9fkv58CCJaTvwCbxjqhqRUmvTLZcNR0d/OB5/7qqxMeRQ
4SIroDl2fHWcJbCFfpv+uw2fU28nbiWBF/KtIaUa0cQs0CkauAZZKmh6PO3jlVsVfabUTXXmTBvs
DCu/fHDfuU3WN6kGO6Xg9CtDtX69VEuhYfL4PoXkM7Khx79R9PlALUtaTF8GZESTZEWfTulIJxsq
huFrZySANb+4MrmE2rUCl1ZlDhDRQNsHqdf2Xbv7m3IhbqDGzh+ioJ4BgB00oEjmwoXLHwtRhsMp
ccnIXpWArk+KrYNf60ai4+foXeJBqMTEMHrj/YxlCw6kMqzc2pIaO/neQvYx3rPsGjL43DqJ4i6L
VqoROaR1dFwRfUgxcQMt5i64Yb3vf2RUpK1QThk056U8j3LZ2UaZCVZVFFjUYdgcU+EB2mXflDcZ
DFA2h1AUYEpkL9IeP24dxIMkn/r5vl2hVeh+BQvy4uO/7hX445YfAHLfTbnLpRZwv3hkAihtLPIa
OFfqIbBiuGoCSuop1pHT6ogM+ZC01g4xbvhAaJOUN/L/DV8bRw4U/cwCbGDXeXxiz9U/UTRImQja
QrfFnQ5LRyTtm/zi5RiTkTLcA1FZfiX/dwDo4j3X+l82p4Yh1c0zobOW0lb63woW50gCUbsf54m4
gqu2mx+4aqX0UjcpTfk8ln60nYMqneoFM4fST/9Lx/EfBerS3NwCPKcveQXMoXtBrcaxuwf5e8y3
6wMzU3M1sjGoQ1Yojjh6C6d0XPpXMGXC5qfKgZTisjvkYhoxhplsI0yfn81XcO8sufrFH5VD7Ru7
ajHjNP6q7VU0l0PdwXkWPwPQQ7UhuHr3CdNSu9X4MqauhtUheDCeEZDZ4tpnifbYi8yAULD1e5+Y
6L0Zsnt/ENOiCyWqglvOpl2ecpljjqCgUGNbYeiZWPVbkTgfBlA6yD6UXQRYn4J9uhM8TkokltVR
cqxQPGqLushHtcdc3edDAQ77reJGL5Gm60yFiwZMr1CAz8HoxQx1MqOeg8wTNaCmWOaJl7vpF1P7
pPswWGm1WTA9zuokEI+M3V3qXSJ3R/bpvgQl8agCdtdO9S+p1P7OFr87Y4TAROQvpd/ZUh4n0+X9
qcxusP7K7+rNLt+xn0bkcbLWKxcoiqNS68uhTqvf1z1p0KobF2g6SqpH5qWlX2Bc1/dfV9mJwSFQ
bzsXaAkM9erCLKQ442ZxagsLELBukWJRQVpu+41A1zS1OJAkTKoZiDGWVqQR74vFbzSjRofLZDGQ
dQzvIhlerHwwkXGcqDVA260B5XzN0Vg7w5q8dSHvSyN47i/7l3IMRZg5s5gTA4DhkJ2pKvX9UWrE
APm3+kbAnbXu/e4uK7PqT1J5uOaK6QA6yAmJBogJ7vDSqlZlqQJ2RwEC0WjLLRXffYKTnnDN78Or
sV62bwHyWkEjGUZKErBlAHejf1mfs986Akxw1hMi4BhdiRgo0Ce7eTpAUhfM/NMP5AqqMk3zpzEd
MxOZscRQzLF762kHe26AIjolseRF/K6//NlKaGXN6QuZwBKFfgNgKq0jzfa/iF4l2mOjoGUGGyaM
9NX4pIQPbyFCYHjFXP7BoRJ8x9i6G6J7k7y+jh8yb7gKWWtNxGopFGLvaXG0+4Wbvay/Et6rVhjR
YmtXYQ7HK3yvggceOGSPvERqauwF/slTXVZtN+Y284JM/BUp64JZGJ4U2WzpdKDHqm9w9hO3pPt9
T/MB3zc9vrohx7Uky+YgjueEAoUTLdhUhJCv/4CuGDAFLgPChLC+9dKwfH2OfydZ77Ao0tPkZEZ8
q+MbpzYPaXn7i4RfWfcpP14W5cJieJN91MnENrfZV6yLqZI7a173MlSNHRS044Oecb7UhihcrnI8
y4aJWY0lfClMeqsGjbVJgyGpc/7DrD2aTrr+vhIq1208WJK4Q3F7EK6gp6mTrRugxKiS4492c/yk
2eK7D62RFC2gamD62cMFO/PMG4ITGVFPl5Kyhgu6M6n29LHYOO5ZNTR2Sbqb6Bf9E1p8eCyHhywe
0nNDfodzwcjshp1b/Wh+kx0Xgz1IY27rHUzgkMZHFygdfr7HBdaLypkRFDjDuSkLbZZrNNTgMHep
HMBF3lEPsKweuz9ZzcG3DvEACcY9pU+dEU1oOAdRFVg8gupxHYePU2LHIyyvD0fxS/JTvQmPTQXs
lgkliRFRjklKd/pGxTlysidWs1Q/Xn9fPpYcMK/tZBgG0iX/2hl2JhxDFhK9bM8DyndUykpol92V
H9EXlmjqV+i81d7zOSmb/FNfEfuwpB1mo0J+Ik6p12Q0OnOdXleMMpXAkyTArx+7GhIfC0Pvnzs9
7nPy1zW0x4im4hkrkB8lvLMie7Nw34qrwZUeoXRS4V7Pf6Ue8ZALO1t6NHg49fTAN2iExjW4K541
kD8NSe8A7EStgPiOXU+IaCz9zVZrR2Jh7BI0TpKZA2YoLPDohObug/P12HhnMpiW6qHzkYLFpG0R
Sapg925zL+I1e/vJjkhSqV0eKGiIkkTwD64C2SL8iLTW/z5IEkOgiggLAv9pwphpMwFXbdS77Jqm
96+SxUTg7/Lf+VsKxwV4Uuqmd+0MH1Eb4E9qtUaHM4/B3F+yLHWnDy9a41hwU57xh04aJeJbwBwd
8VKBocgRIcOIHOzO2K+e5k5Qs3CZdQo9RZZqpfKnTIx2aOzygIQIrmoqskfRmib3oaXv4hF/CG3y
oBlsD8Lk3oz3+/p3XoeNBB5oi3FjAFvl8iAYZsRB56h6mKwDLcrHdrX7DnKuODvXB0+4sgWxDWmE
LFAqduZRgiseyIriFBTWTZ1pR1dVyY0gu07bz9/IGYTcFICgznMhvpNyW7mJ4gFqUrfx13hnDVdG
k6wk2bsay/8gOkmxsJ5UWxaQXdwuVog18gpbg6mxRuvEhg0S2GHPKyhN3p9N7LuG/vQ5MDKbCDwk
pCo1dN3fQ17E77no4j2DIc9SOiKfNNymd/pfOcXr2NTT6NgbBBpO48EZZrCs5i4RULqQdYkU1ac6
UblANZVlBNjC1/AGGFqZ2bgVBdVVjxkfXWbT8RCHvDpgIaI500jDlAEGM0SW1XUzBuCZUfB8kG4v
qmjZLgfGHiTpj6dGVOARQU9rgVUFyqJ81XM3JRa39qv/vDluLCY7c51Zsif36DnhBceFGOS6L+3u
YIppMcg3ySRAwUul7UNMWW7olu67PbrH/rSp+TAXY5KP+vP4jy6eM3QJzIavvif/PyeF4bEjRQkh
Eb6OiKsZNNz4+lXBV0rlQFFiO7ipFoBvmFsiFqDV3D+kW1JPImnfUxkeX8FyPZ/TVrjI0/ke+GGz
691T4QkZbv5iRuSwsjbERqNv4YYez9KzgqoU+HEhSKszof7PKSSuxnOtW5NnKvQrLpXhqwKTGjiN
sjd+UzvskGoOXQ8zHP1hUwkdwp2DRyWM41qCUfk+mQWH8dKfQg8ipqz++6j16IpKUA9h/gX9KDkj
4gIKws9thF7mlF2ZOc8YNPGpf3/PvNCOXhZqQw7jwkGtQzkYyEzZH85GbKcV1c4J7X8+wfPvrxUW
kmaPsw6MuSr5NegoMlZVtY4QG/zke6C7Jg8wU82qPkMzc+BxrAYSfub9jlW9zzsCskzDk6hKO3Eq
FVhgUJNPGOicwZdFoNDVCdOOZgpR54vW94WgyUnnFK61722FKYCTr645ykPvV+4nxDmKcxqQBLjg
AWyiSOTQe7JF/0jQa+QufluQvH2I+P6IpqvcptL/SIM7qIBultE5pClEFGo9WlORd/oMZCOFdIby
kBRhJSndUDyNHHDdw8WgbO36fRq4iR4/zSjXahduk4ipH46keHGFoiGXmMSd2zyLBmFiQNuShxc6
4HXkrw6/CilmVguvqZrWf4x1E8uXGuOvoghv5gwqpFRmdCBHdteER3JqHvvjMwfvogLCRFRdK3oQ
FLORtvzJYAZi/ZZ6lYA5yJ4zROy8N+spbWS69eMbmvs7064BjTIZvlbFcyreYPPHdTzlFfSY2Vri
vhaALDOTCSmk7NIX5+rqNx9NuuSX/7XQl76RqsLiYnXj2kQ5I7hCl2JJlgqz3nrou15GIcmZEUSY
oLuN3ArDlPu90N/jLxyIOoA6e3KEK9+CZTnQm8f9WfDAriuke+AFJxuqpLep4olt4MX0Ba7wvM5G
oJkNzp307kmZJZLw7y+SB/U6EgFRp0y5/aYNC129FR9NSwarXj9ZcQyhtNAFAFQP9QnUemoFhs4L
mQXwbRXaIoMwgHkPfWYNupkcUcJtnUfXNCqguLZZnfrJ8LgFJ/obZJy1CyOVq0EJ/24t4QCQR9sE
TM5xNLJwOZb09Sp0QWybIkLwiyUwgnY85kf/23ImbGBz/9ZJt+ZTnvuXjpA5T1CvcG9iI2gDo7iQ
nmGJ8jTmZPgchwE4PD8ke0rofUeowa6XYuwRqEDWokQtPrwIOkf9ziJPPv4aipoWPX1nEZh92x1g
qbgZdtlfEy4rTLkfPk3tikAZuY/osMUc1OoINge0f/Iv13fIotubSHMBBrhfh1DtXEyzCpVC5VLw
3VKke0kYY5ltYDwf6iTGurW/0tUYt6wEDm2dNjgoMgLmy2eF8vsnnCBmPAJo35AtImMdPLmVwy8R
CCkmlNgJ5FfGD9gZus6ra+LPKTMRg0jUnePeWkmVKfBxHIRDAOhE6gYIIl4rHcYr5jdJgJzYNFku
9KmPa9VfrqeUsSP/+s3HGjYvgSxvB1I7Rv0w8b6KQNnOUBImLFdf2AfQXj/RX/onqtJlEWraqrsN
p2pYVgMNa5hYvhQj2vRo9b1KOgRYuJgAoscvsaPIaGOyhSjsD8WJ+dekz5HafuJo76AAIP8pX3gb
sJmTto4hbfti4ejiwCZR09RoQqmVnEu9MeIYKPkuGJf7cXUJvw6NQL1LYP3ul03KWVmXkVtLT0qO
i9T4vCu+wi/f0qf4EwWYDS6ZPvY4xPa3CEd+26voc36cM0cymPDzedBOpBuWCquADHXRF6Hk+Kvg
QLkTYlAIlT3UrIulZM7fsa2R4K3cVbINlYG5vdYEXnHHG6/uHSDyy6MR2LiwCu6Dgp6JdP6khENv
E3cHWeNvyWeVZJKFG05iLidQaTbOsSdURARU3NHiEGIDRvpuQBiOeriW+1XFXGPx9XOhRbIwZNGD
o9d31LAaq4ktiZaglxtOYIKgp7+cTxc00zfJ+jLqRWYlAO8cmKTD29TLXHe57li7lY9y13DgAy7p
YrbWmWZaAVUM5zdnytkx3YOV9RZxAajF73P71+17j4IPgphk2kJ2hHnjVjS22n1JZvXj18K+N4ob
fUg8eNWjpv7sneJ8KN7jbtmQsoIHgJBtrlwM8I6kCf0ITns+Zl+OZC8+XD0yEPQd0MwRl4diRuoh
rZAHhgcM64/QIcp11VQ3N08Y0cqFr6a3hYkL0DMt5wv57g0yfSY9JsQjhLQMC02IuUfWBJ74kIkk
F4eis3N0vIGrwDA+qKUOjp6hVkeopdhMud3tW+r+k/nNLW4VznHg8AGyIEwT2HRPERXikVgdvSVr
5doiu/6szKZsmBlrOMiXWyZc9s022SwbneyK6LU/MaHEr4SPnZ+shu94zb27/h3sAgfRNAM1hRFR
G8GI4/7CUM/5Cm5+BgLcw7S3lLRcbpgqcsvRRm6lzkZxHkzr0DdOdtUvJ95if2CAv9nOwdI7ExRe
GVqxrre6zwcxpk5Teg1g9N2gk8+VHPtNfz1x/JB7DimstoBtqN0YwLFy5zmQEZ93M9HAl7xOycGF
/7VqgZtSu2MxuEig+nx0hkbHQxJAacQOQuYwCQOQrswaopMjOp3VwZJO4wrLDVnWGLhAP02LZQql
MXbnWd4oyrxfnnvv2drWkeT+ttBRZINiUHW39j+u4iNdc0ZQWMczw7Uo48XNk5mmFaRX7J08JYJj
/1JFWJVlG+XFPZSIV0jXoBPcdWIP9JairJvgzgMGcNM007kIH0CWIzVzOr/X8Iue2d+5XVkmRmoE
R+vnsZD7NQepLGZSXQ/u0hR2E83EHsGwerw99yhD6Pqf8g0kM+RAgSnj4pGWY8P+WizdPtM4e/ei
FUgjyXnGDoUldXGrpObS2WQy+2dqstP6dMlSCOEndbkHvruahszoRSTrD2+UBgbu2d7aRRZ/UiRU
hDXvNdEQl2YUD+1XgSy/8rsvB/l2tQ0iYnlAMiJ3WuzHqV0fZQGdyk7GdMfA6iIOcDhZaBBkOv3k
tmTvjT8pdUgwSp36sa0vX57G1o6uWFiu25gENOsqNmg/XDZ1R2fsvxy0yUslaRR9a2tVi4qy5xwU
SQupzerV+QAI1IKTIecX8mCJsGjkmP4v4OzIjTCQo68ZYujaPdCE3doOJvblZDI9IsodkanvY8yC
kZX4X4X/sLlNLGo8A7MXQIvvDH8fPwra9owdD381/CkpLlDv061aG2d7Z/VOdGCZHlUTj6K8wHMZ
AERllQu3VXI0fcgyysnSkI862A9/oh+esvOVN2nRw+h2sCqxb+5iAKu76ZLV219MjF6h+0b2ZJGc
S2NuNOxWWfYVdK7I7QXFdYYFvI0g4gpriGEpK1qTee2oDhBXVp+6Hy5XaH5EuRRV/7Kl5cMFzBFD
Pw79XeyNQ4R+Vbm5eZnZ//XOS5LDwzMLuLKgDm0SLy0Yafwi4iqwTbBZU9SFZHMaBSagUJlas657
VgoLxcbOwgWywOlyxCMMmJwPg5CnlMD3hO0d239cWllBPgeMvFvvPwUFp6zeW1VrTQiSTlT4L06+
Q9P+jz6PH9VLXUFsMuq9VrJ16a+v+2acP++JPsgjiFA1jopOXdRmnPjINoe/JgMOw7VGhwAixkBC
bxBSKIYhvhqLLjndqFclcQ+LedYW1yAY4PYSLwqHJP2skESVAM2ssv2qY+Xc+PSxaTAS5bL9uzz1
no5a3IA6BGm+cCaNBYWibboEYG+Mt6Ey/qCkbiL/kD7BvYuhUXVbCSBDgJyZlLr/nT1ZVJbFv6Oj
J2IxNzsfcHyg5CNt6A+dKF3NkUz8NFWIb10MKRDtkHwHPayyXKTLjUrq+1z7zjXs+gsgEd1hgKfs
kETrlW+8HD6viRUppnL38/XSy4NK4fsZqv0SYIQ77ZN7g9+dsX+8Oo3MM0h8TEWB0wUakjs5j1Xp
lKHUOBqmYz5Rp4SDyjjWUv1XftRLwclIdFotkzTg4q7b7HeqI7THvX6pv93b6HiMaCquNvqFHY+R
gw9hwbiB24+icymcX9Gqho6lHFzRtpSOENoNG+pBBWornYr7yxi2LsSpR0xNxF3HL7WyeuCL9Ugr
KVwVfPhqgJP4T3zGjqkUSxdqkspl8yF4TRcAoXotn7rJKj48bKL3vWpSLmU6tluU6C6UxNQmyuK/
TJddD2c7KQFH72WTYAb97tqGRT7C6E7v5I2AKfIp7yTC9jZdva+kwmRuFGwGCqmXwO38y9RF2/qn
d3KSlk1hfHvqbekF1itVfRb6RjvS7b6O2KLj64kUoEG0j/yNhxhz7CUmG07gms77vFzUXVbu25S6
uH3T0Ta50JI7YFtxxebTR/oaUSMNYrjI6OC8BRZJp7FVBjyj1Edw1h+co/gWM1ppkx7VDNdWRlt7
hVIGuwHk1LeqehwM8L0VThLxxLlGVigjQoblE16oNLEBrCjWOTcHpyWRMFkTDYT+7I4/AilMIoQd
escqZ8K2JeEtU3bhFtAQQKj0f5kiIuxexjbSXs2EUhYVktuj2KgoJMpLKLjQx6VaqgxVsCTSV2mi
Dpj3tvo8iZJyALTY5aJkhuT5ta3y2PbyGGtHW+F9659u+2eOhDB1Qyx74yUWvCP2GnVNZhJGqbEm
2Pga9JvloB5xrUDlHV5ihV/EFASpVikmEMj2rVyy7SZ651RzCenI4c3eGtAQz2Z1gMejF/mpkoVH
R/Fm0x5e/lubixTNKEHLcAqSBIwXYws1DqhRvTFTGSAW6IdbyMZ0s5HcqYiS2Mf6VS8vJH/Fh/xV
rRV0rctuvvBI0V8Hh6+9iHzOSQpyle1Ocx3iEgG6Z8jJcCWNIfHreX/jA/Epg1OJtrALCigbvuSg
DqoNakzquPFqOKRCmdCDc0w+Mowi/sKnDxy7T48rtyqg49G82aGXcYz2GMAcQUtEkL5lGzv9gqEY
RcS2GtW9g7TN09nvr5gjWM/Nvc+Ej5RMMxI11gZmuIr2A73FRZkwFon2KeHvsC32UYWKSJ0SduGW
rVplx4iz7+Osou0LZpBLO9b6SnJKB8Ig507eN4FJleL/9wlo1AQeInpVKBOBsuKpbMk4h+dXwRuE
ZlAKMBX1X+xbcKgpHbtCgJ+0ifBol/D7pRGQDSQynXCLhYkxOh14kx0SvePllS12u+RnjtlNbXm8
OLkI5J4aahThaVGk/fqVHV+sT3TDR1xlyCqcy2vwhWkcVo59gBYw7BMziLmw8SCU46mF6UlJYzBm
UOkjnEQkwJJWq9TG28Wl9NvKSCgQHthmfwR/v3/3x6YviFlUFYDxeio4VIO2IbBHnntLiwk5dcku
j4Sk2BfH1Gh3jMM/qEzdWLr9qzUKgQJwwDuD1mmah4eZvngTe5SXCLquhzF3PHOdFyhW2eCslz3H
seuzgOaBJpqSS6SyD1zApprBqMQY7uPk7tJ39BzA6KSaLXarzOBD9H1LoG0rWu9t6uEOo8ghDol8
hn4pwuiqDbj96jBHGUgKk05vzeG7QPjjgs8HSjEqcjTyU1poA/i19PjB74VxI8Lp26mHTMOQDMxd
CscikTK6wtY0BevbV9ELTp7f86tGO39aGuI4OhMxFIkTCiCLfFz68RQ98Uk7ALNncfx3RPZEQSOv
zp6KYu5nfHOOeJHQY3aakMhoHQZeaqV9GxZ6lLeGi1N8fN3qPnt2/hY9KPaHcgWFPxhFNULofJ/9
YhylY31bEO/ee5ZS+az1PDLXrnmN5gRLkFRxGTaDDAK2K3/LdKhkgJmEIck7L3c9oD5GOZqgDsFE
6jrjeEWwEaZy3vjd/4yOYLH4hLPyvqQdY0e4MDwM/fTa+nekS3WzhaLpsXwJKvKYDJ8GdrzlrpzK
wk3qakzpuMz+1YwUhXRLXeB7120KEJga5cUGycX9IFK6FLs8eQUrcXo9G7sBU7tnZxEQpkmYJXMA
lIqJ/W6DinJzhgigYo7DRfGQMruSxD9+yXnSGWWgBX0FMeSekM22nIuUnr6sSr/rIXB9c35t1xCM
5vaPK5u6mc3j+89BhdUP1Q7I91SU2CAndMZI5+1DlxZVie8pL0xcaPPqIvn/8ecwIk29gdZrZFqE
hgVt0uqufVTN8riYGW5Vuge88A8GN4ewI7MAPtk+btTwgZJzJ+XTyYyUUY6eGtz5cUFRHL3jFEXz
9K/DW06WEnI4iAqDgTcxz3MNgv/2yAkpttzKe2Ye2G0m8Ai5Cm0YrikR24RUoYPut2U9rbNzf90z
EOgh77EnHhk2UT/QF5fKRp2t5Hk+gbqgSD+TreRALwL45gPnRJ+2QfxgULTXgAWRYI9n0F2sGMoH
7cqlbJMjs4WrWkcnF+LQ2eLMnIK2uXrOTkm8CtLzlPezE0EvdTF2zqnb9QTglT29CPPTGjF9idEd
ORCksCJt0JIHNv6/0AiTVTHJ4lu7eX8gkjjZfI8a3rcG4zINTQz1QcU3ydhQQ75saQAFabit9ysk
/iJ9WuAb264zDbp1/Q19n2QvfNmPq42ae/lDlIWsNcuSjGPI0n019QsXeGEBehHRVat4/Fmf/Gxy
F4qLCAlwJxJjvcUwQIR97sAQfoNOHCuMlcwSIM6y37KDVgDPTkpxjNpkVKfxfM7cFESP+f4lpZQl
hQhwE/+kOV9rglrJzFFNtjzd8eITgH820IqYwkxZi1UuP7mh+xWa3ow8/PJNaIogZyC8DrHNdPXI
09O7HM7cakFGP6w+mamq/XpyUyNz9z9yJUml5lL8Ypl0Ek6y+dv/eab+NWS8SFIa6cchFdZrlXMA
d+Tl11u3fUH6jFCibAtJ9aQIew34RiMcigmwC4TEqhCca5BqoI4lm3nujMoBbsFdrBOZxuShEevG
L8VcXCCfEzXzQKHn5oEnxujU1s/H0q/HHvnOApadanu5JmZjeKcU3ZN23QB2qzY+JxFcH8nnCXwf
KkzuD1TQim0TGhXInfEILHJQ7XysaQtvgSLxGU01wwTdopMnSHUZNd9FlgcQRdW8mcNJn7w2XTiV
AvBWybw2nK9sbm/rVKaiPFvJkWQ3J26O3wFuNiDpfVBrHXL27OEWnthuwTJe6cdEXeS5MkWtWbgK
CGFFOJSJG8y2lC9FZ+ReBANE4E9BABfjXZP3xU9FlHVVdrSiLMjqQ5vIbnjBIjrhgGrvEKQFbJ3V
V7wKFVkpPEzT4NzW2j7opoHawC8ocsTz+li8WeIS/k8wLSuQb8DowQVDkv2LkVX9VJNjZdMz+gwP
B/ZKIqHdP4xIc6c6V83uR/72h0PXcoed0VtJsYlY1UZzvLMGRw6zTTRgOQp6qk9eUPMnglNRGvmr
aiIRlqujXtz2WLDcmRnVZsZyaIAWciGgrFD9xxkxyi1ml/pVMQNllZ5/YIQEfpvXjlgQMZeMV/Vl
0yySMRZ/svg1Q5EzLkTD8BFv+tSS/yi483NAtKdr4L54o9VxuseQiLkJPFcLVPS4x1sgxf/3pRSZ
LNktgJfv605VTu6D6MjVbSNPQcKLmyfK9PKAO0O9/ZFPOj2WjPUaeghXm3KGhKFiPv0cgH9xv0wy
uZm662yrvZt7b0SZbaXU3taL+WOTtz4KRAjxeMV634IulYcqagi8+7IDODZjEpZfCzwPw2O0hL9e
nNU8VQbZeOIN8ZGBYavVSnmLlO6uWnw9xJNXivcr+OaR8q4rgZaiI/jqdub6rXKO2lJXYbhn/r3v
Jhs4LoQbuTa9JiymTy1PS0HSEO3aVtU/6K7Ner59E4LXZAMUkkgp0MGJhgOTf2JIPLq0i+FLnCpI
KEkGw5NLnf/+KNqv3vgANvTLgOAHWtG3KaOBCvIvXr8rJXWKxjrDUQLyWa/XSyBxsVnkwjk+Z6I0
rB2I+M11s7gwuFn1phiHHotue6aF4SQ0bRtJT3XsjSJwGcdbtG+QeRvdhtvvYp2GKmveZ/DGKobm
HnZP/XjF5wRqD3BSfvRb060lk22+JI4jRQSSMCOjraIk+rNHYctcuIvXUAwdb+FSP4CI56gGB+U2
jTqoA4qaW98VB5+XRgbf38C9SRnczT6UvgiG87vvIDLzpmeipxCW9/QmQc0UrKD2pjYUSFI6X4Ob
GlGdLOfAX7fSiSdiovjNctLPMPMWbntMeOhICy58sTLs+Sm8bZWSep523dFM4iM1pGYqMa2QHRqB
gg5J6BCi61Ow1D0RV/lUpzBXaGyIrLFh4y0byXQRpNAuWSlUYiD1k902Y6zxZRScuiu9UTd+fsgN
W5WrodRBhE1qcHNvIXwVZ4yuwbzVBxKpMRNTp2RKjkn4qsdzOrJms1lvAIIjOmtDH2i/E2nKAb9T
U7FmJWPaTcOq7SZL9RIBzqZJ6XVzQ7aJDn1i/9/D3jqtJ7GhSVjSD4z+sLto0aM1YF44FdiPShfc
S87xJAf4dE8s0J37WFbBDwBROEUz12SoBY6Tgmu3E13Ge6ivGmdq+T1f+zJib6V4cumln5FMM046
ghiTuk2JnQ03i8hn/jIb42JgZeQ62JHxk0D4y/qgUiwMQPjFV7YoUkwodtlbyXTSGA9ttx0WZHFU
iFhPFRPgRP+H3Dv0pejUdjGf7R0wN3d1StIoT+6kBZGrzWjMlmIfCm7QB1KNpTa6cBdw+d6jUQ2m
yB6by81Ev4+qukKdVOSbmdLutOzlzVaRH2V08OOMOrRr1/fulmbpTruhLn0LmXl7VSscXy97GTnN
gDXXwYF8tuSksQ+TVqGUm1gd69UKWw92On12cEe3XvwKFJvnnNVYA+YIv4/p3wruaM6mgkaI7VuT
hobqLXYwH93DKI7h21Uu9KDyyr4zAXTBWJzVZ10+ZRzJoExs7xoD/RWbZbPOuxnvCCzjWRoeVcXh
Kcl6Z02eb2nhMbbVfCePnsu6QtP906xdMw5ukRzZkbMbIezPLAOJ8bXEgSwKsfwEaW1CoOAYjvim
kuiV/9+OvtYGQfSwaAtSGDOfrslVtEzNsdAN9nmKlNePVtiooiY8NPdkSPapXAvFyf29HgF7fc4s
ZlYKLukc35qr02Z+SrJxZvOV/N4P7l9zbu+Rixwuoljd6P9rJyzxWT9ntr2GuPmWAu5FMoOxp5VX
GZ721sXdA61xCk8/nkMZ3vVdNleDs6AN6pFF7FUqHbqLJsp5gOlt0u03zJTkHhwqU5kCa3Oy1v/+
kPdHCj3nmu8ljw4QxIyX2FneRw8IAxhqHbdcbctbbql7ovRtb5nuM5Jaq09aXl9vuU8CwV9lrxaB
ZEAAvHYINdew1tnOrXtBP6fF/BPhCdE7t4T0F/lCmHxQmPmG9dEJMuBLI8lT3Fodw9zFeZv287iL
ARFQ+cElChSZOGDhBmEx+RxoCuQULWpdsAT4eYdW2sY6VVnx0MIAeqcweeAp/NZ0GvOJkfygEJtc
LYK8TkXkzIoSwyd58HHDp1mm/frUtvS1gs7fhYmPS/vlwGFNXxeNtEoRSwVv1sN8cZOvg1rtMiCq
8jqRiLfyWvE6iNeHM1fzg7JIbKwcgxHWqlTNfNuzL/7H/82U6eVAkZKTpKxvkngwFdzG+WAYNbEp
woPUfb2oyZrCGma/OnXPce9UNVoiRItO90pSWnswuKIcPxBhNVSDdCUeeE0nqO2+mkEkLgN7llo9
ApWT7V2z+aRArSchW5T+09xXrqbry8RKVDTOvoI2sF3rU2lCjPtD9fucmMShTsHSAWfyjegWKXw/
yC5RHMzNCtZI2474Atc+v+iLsUnTVk6949GY3GdAqQi1/lcxk9pPCWCKX3rCM+/JW6VwKxjpvQsN
dcPYiSWwwxPhq6LwCLyi04LyDw6fsgaHQcNMtETQ754AwfafGwAKb1zxyf4UDIpbA4mYiW3SjXDl
6Xu+DVdIu7RGYFGN9sJ0/3ipgtk0ETkFheHBRNCgnEZxcWNZ4XLa2/lerGDotGjZzH0KwimMLHn8
flpKCWY5ae/gsU2OnhU1R+BX2UiJboMvpl/mZn5mVUfbx+mWtNbgSnM2omXEd4ReyfsdY4fQTVwt
58VpeP0s96NxxFG71+F3nhMmqdKutZewTdA053xAvIQ/nSs0xvWtOmwbG8WqBmmrqeqRziCWeicu
EFH+yASEH47Q3RziL4OOGrQp2KiZFYfJ2aRVYhXJRC61jJAg4QCUp85sfBmXKCKoUWszT4vv6QNH
baF2e4I08EytjD2sh+2avJNdVkYw0XdcBaNa+TRPCF23slMiT25GpT2XzP8iXXUqZLu0HyS9TGU/
nBUSb8gmrSQJq6KbwMsyzmAWsKcZf6Spy+8ozoxCvVkyQ3IquVssdtSV/DuLHe5jg/QV1o7wMpHc
rAZzWCH05Zn/R0Kb8y4l2xA6Uq/ShbbXw1R4QGlS/EuCB+N0cKasVPl/kboqkpnbJMK9bkuK2o7s
1dDsAbHk9NgVMywloz9AMhdnnSNu9yAENlT3dYMxrQ1uzaCDLVLlWz/Fn0eq0SxRR3LJZnHrQZVa
E7We5N81VXbJ/7LE1zqf63txuiMfNbdRUarjiahLZutjXV6iAvVZgkYM+ZYWOs/EeWxbsSCpOTZ9
rnEVYFNxixF4aMXg977bE/IqN5zL3/UdjEicomhVyhqprRZjVnUoPzTVoDTnVWjx98FQMKRdUP41
gjz1HRoNHwl/U0K1eNGlBTlvCJbSKKu0EfPHCfoNu9PYgr38+nkVOVu52C8pimf9y5lET+m5kR5O
R9sO8+vH55v53pfB4TwFJkHpD3HVynqYNTP0l5J5VZEW38NFp/hlBQQb0PkkO4pU6M6+ikzDVJCp
htETUJl5dt4fG4q2dSY8fQHJ9y/a8/ZwNY0bYQBkxNUgHsqFkNGi5mEGm8uhQD4ItPz0bH0LhnG6
2euQy219I2mr5+1Vp1vu6D4B2fDpeqOeY7f+OQcYHeuEx0BxJ+R2ksXPm5eLnE2zuh5eVjy949KK
kI5V2NqBTvTIrKh+RAtCePjJpBuqwE/3Dgzoe5pyFIBrRrZwzrlIXTTIAsITV06ts4SHlKa14E9a
+uEybEsIDxPboCoylzyJwYQAn885s9AdtiiReTyiJLppd2ughrLhJmOiR8X9qt+pJ7hDunPP6ec9
AYpzrhUgf7PsAsnOwrlkrPGXJqOiZFXAUtnQ3lXBEP0ZRIRhZLeguBj5GR4eP08ieD1d//aWhpoY
484Z+D472rofRrR5ZxWcqp343wC+fv6E8Dcd/XBovBpy5+G9qFzHttnVT7DKdqkTsz/AYeU/4Mab
c7xHHNzhkjf8jkilppNVGqB9l22WcrfwpIxaevdxF68nERf80kCvZ5BgdAwv67oGHE0hf9dkD1G1
j/8zrQqE11V7dp3y1olBknBIHCYhpga2rB0TnnG/mwTHP9/CJk/vX9O7fBUJ+dG/p633QBliVVHt
ANIZa3gMIlX7ZMInlJ2nSc93WsThskZ4NgLKW5MSkpJw9Z8/n/fMGUFMYB63KHvuq8tObCEQvBVi
3wRbg51TUtL8G6PaZa7Tm8TU2MKQHLRr8ZIpq7GTTI744MVsL+MdpXC/lA+lP6MZVacnT0Xb2MRD
hIgFhQCqoIWIPzlFIghA14Jn9PDvvYQmvxc3fmJxf7CtGtJSTpyZf0ViNWlTGX0ec9t881eDVkiY
SLytm98NQzzDqeKrROob6UKhctFBQJHEoM7g4vFdv6LohJtVtVRW9uPr5jFGz2t00W8WlRH7xGxS
QPWMpDfKqHo09XaYT3S3THyXTkvGLDeuqOIqLC7Yg69XtPKgdIddIAzCu3Itd6E4YRcczyR1dHSo
+W7w6LUvCutSOlNa/kdTinxvh8GTCJo2tmfLnbRqEMD2ITjcmJVU7kP0Fqd0crLE7jiSuSWlmddn
eFvGRV2PmuBfY06kE66u3Hc9aJG0ocUtM5KmE4HpMVcQrbfnciVXzo8eagIkGes2FEBUwMAPcEMR
1n3ddsiatxQc3FrrDgEVbrIbYJyvYJj4/kYygGctfHhdVWB2naz4Kh4MrcXxx3pviXlfHSf5a6xA
K6M8/Y9ibOTjNRvXEl3b1QVDptdrI6bDrfGMxN62w2SS/H0rAfTrmRZ5uF/CgmUgPX1crr86VpK0
7jMVV91c8h4AkGBB5m8UgjKlytTB/l9LkSRAhU/Bj9UjuADW6DOX3S7tQ+KDnWfWUknxEyWaOMLb
a1NEBAsALkMa5ZMOqpDQN+Lu6SJ+vtsOZX8ZW3KhwC5aPCdc4+YizrhKv7ZU+NdUMHoO5taUEoxC
N7YQZ8npYZ7ffyoOO/etIj4QtBj3lXZ7sSMjFq6VWREoCwCJwE78yYrzO2A7iJzEdsLi+EFm7/kP
eWxiztcme3ZPOIjK3XIwJsG/70I5npLJ31LMVntpVZZi9ytQbUBdcInfXJg2ygCPcboeDMBwUOps
aqt+Sel0gC+Wkp91YxjOcGZs1K+dY0+OeIwW843/FiKnXHesBhbyZECQ0rlfr0tHLflhTr/lakB9
UzT2AO/N469593E2mfpik86tFsxTJbgQGRM6rUub7bK6YeWwgUvxXVLWynrSWb97tCdverdYZ1E4
pxaj1mk/VdFvpdsxX3+OHfR5DKpnl4O9yVcKSpGBlE0kQUdOxsGlpgxpNK3/3N3i0PTy/R723Zbz
5qShrZxYvGmXWROAbnCgpVzfQJC+Q0D9vL4AE5g2hY6ROH0mhVjKTxQVYbG2GZ00TTjLqFmNYka9
uaRDhEcLbWqPf1BpEC//Q4BVPZljMEl/W/fEUSXpuUi1GLY3xThETF7OnDoun8s0A/YgzOOpf76W
1f3dNviEEp80S2RPWuiUO4PEoe4l53w9TlmFFtyN3VTLKFm2lGyWETLXULqtQHXOcb/UU/80os5N
f7mdrukSiPXvj/gyTOQnG5x5GClV+bbaeWWIJbhaH00/A9kBvhc7UkQtmwnIRoXwbuEGcFjRqHrc
04OwpK+QaxlOHSqDuWi3gR043wK3GjOoZCKEJER3/HLIan2gd9craYf3weU74sZXXJJl+UbK+yXC
LtS/bxR6HPZBhNfRiwDIRYGczC7Ks+yvlJvCpXnrqwUSXdLnkX1k6jioapqitUfh8o8lW1CG4UoR
Do4ij4uzaD6aMJba9tvrBAZCFZUv3jJjIHrKbx1H4JVTmBqS3C8/AZgcvljh1+xpCBE4q9QXOb8X
Kqah3Z+jFitSjTyDci3Cje0XL3QNbGA7e8vH3A9B8nZ2G96fFaNbUiW9qNr8dQblks19Cuw5K4Am
aZdklSH/VQ2+zeEr/rpqUqhGK+XV2MW4MmOimhefFb6w3RFcFPjDAgWtCyi7PBA3g7mKiwHx4k22
jPj21Hivvtl9H9oBKzWlzlpXD8BuuKnaSltxkFJaDqakzRgFku8MeaSoN86LJo7F11rmpKN/7GJt
jiWHi0HtT11pLtvRFY6C4n0XNEm/LSo9xDpDmZ0TKKeFjO8+FATvHIXJqozbKYmkBB9gnaTYpkLe
PZfOI+GTByV85zojyXBLbSguqIyCylQMjQliTQk1U2+gUZT4vrhJWpAoVuyqeiJi4EktzwFof2y7
ExpxSGOnE/Zsbg6fdCfMdEgrWwwNgG+uuGN8C9hUS1CWWlnF3qjfAaQuyKA/sgxgavmxA25k8lnz
U7CgU4l1gjzA9wncdicFSo9qECgKsl2RHqVdnAF+iYjxWtHM7aO8gZTkO/Z5jOHuxHrSrhln7qCY
lKSJZrPQkvxvTOl/8Y3yAjVz9Qk0MMbONIEgNvv3GMRVnLJc9yQ/KQ0NFYzqtm8Ulys9SZ0Hr9B1
fjAxtsuAYlxoWXuqvWdf09WAi/1hP/d2dBqQ5CT3+CdRtKbh7IEVxHzP8I0btHCuiBTspLfGoTaB
X90WYn7cpTW4b8VxDL6mwyTMeZalfUOM9Re7y1FFaV5dLDxRzLQul4Y0b03yVuarzbtdFHmPWZT9
lpFXW91FXVUoGb+YRToBK/V6NyO9RmZ1rfwufsEhA86meU33YBLiMFKbj90Y4Hdf8/O8Lxj7OZee
iw58rggJ0lTh1fDEKj0kb7HLCj18wBbCZzpf0h1FYuD2J/96KPOJ9E/Wm0ZfbIYkinGCoEF88gv0
YwRGlwZfXTlqbKP5TsHLT7PqPxb3N+m6Zg8pyPhVZT7s539Mp1y3izvXq3FM7zKjo7arTFcCB82I
y+DBcJrPJfexm9YC5k9uYLAZA3/tY2MdGhamQvhYnsSqe4EeEAcZq5rmiBZmarprN6MwmnUtb+I2
r8QKuNLx5gsmsDnzZZd49LQu5DuNRuNgKe0HsCCEf1xy5JcVIkWX3hibzfNSFqoc5W7smUaOpgsy
Gu2n0EqUe+fDRao8zbjx6sLDeG3OQZQv/qy0/DsHaYc+wHZORocP2Nsk+t4l8Vsidt0bs3z0uwa7
sL/vWaiZc14lPHEkUfv0rs7PJOd5NwVsCEPFN6Ul8vAxCVsUb/Smz6MYb5B4T1tuYnfIeBGUJcP7
oDu6mcfP8WVpvCANbVtxoCj5mGdtP/jaeE+SvjQHxxAk1qqa920K2CjwhOMBXAA5hjJOguyulemh
jC/ehNQwXXIExguoXiAFpGcsD5ST3f5tl+pgaBj7LIDbtDmLpXYoxA7diZBf1s4vix7k92mpbhoP
4oQszK4Ncl3l9JJ5sBgUGjjTMK7dggMTIy36/ld+X+rP28vcn3fN7STAYkqF7js/GnWmrlLEZ5Ky
S2UHqz1kM77rgOnKLxbtJjrN7ARYTzzbgbctK4v/NHO0o6LAQS5t+ANW570ct1lRQw6DQJtlW4iv
DDuJHrd3ts7y4bpH35A8UcG5qGU17i3a2SMeD0U2d9peBnZdimO2UB8yS5N08rlRk1FiMv/RcNss
sQvgO4XnOxmfub6TJ16ZIVGQChjkAFIXPQJ20zsjVinX9Es1LZ5khFyqTfV+LzoLLQrsQxPKgXmh
LeYX8skulp8DW2YsqF4zPFH+zb1VOPEntPT99YxGNMI+EyXZECwi+RT3V9GN/ecArJxYTfHBkiyn
OshXxoeLSTGud3QuxqfhhlMJegd76Ps+u45y/DrdCRg5HeY+8eybcKLi8LyujI+Hkt4c23irGvt8
nMthsrNEUB/PALrqFAHO+zJIe9sNfigiIongjQoqkBY5dhAj2rJthR4HeOQK4FH+Ch2TgMK7vUAj
5OCAGPPf7lSl2qDHJvADDEzxrEZp2Kfh1LxkVjgXCgd6aksRjEXz8ME/M+qg7QeyeJslkhnjSmrc
MrBYr7b97aiforbG2xdX9KVrFOXzNhRJWyGHtrZsO0aY0q4N/fQ4QbAlV+b+iDIVobeuB5trTpkH
b9RXasMDIaE7Rmt5x7YRWyjkq994NYXsADpNnWPjHvXVJzFXQeIDaQE/deGZ4EHPLXA1L5kXp8zH
Fi/IGwixyyIkNeKaBHfrMyOYqd0yWNuk77u82fNkkQ7xf65UFv6gEJcZVV+0nIwqjqYxrqv1H4iE
y1XuMdmiI2N2uCX34V+4eGX8YU3uYUZHUAQEzaKwgC+MgaQqpi13fEIg3owTvZ876sTH4qb3hGLX
E9PqC1zmtFo8zW73xe4GROpZqo5u5ucPmim5sLGONSbepReHQcKAyzd0BH6ZiiF1vdo7KxcC0/uX
U5q/BywnaF9dquBe11x/nxPXnZ9IGn/U2lS0+pbPg4e1PDv1DPYSFWRJWv2NBmySlawCS1Ctvofe
HPAgjqxK58HKIWKVNAYtYyKQXwuRdojIvJL3/0I7clMKtb7uCRey+JykFlwXeuvLr6nI2L3WsRLn
39uvn1vHWtAL1Wm18XyWtGxTF4IiufZnq7XhbuqHg5MV+8ZU/aImPd8DQR14+mx4QWi7jDM5rbmF
V8/v1SGtHx9tC7lRFXHakNhL43ilYq7thNq5uzlylhSwP2eV9ITeqQ2/SABVWG+wzx6EbGkiCS3c
q3TmwxIY1s16cgPIrqRXALYzINZ6lM1/z+UJok8JU3uXweZOkrKCzJ+f4NfoimKT72IhcnPdOAGw
mNJXEa67SSNNafi104g2ae/L1gNBFC94sDrK3+rEozdVZdSOpCQYW81akurewCEb6ZQJsaeMFq5u
WpBDuM9WXvH+yFpDqWpytar63CbsFN7ZY8vuoBaoCHse0LDZqxFo9cinSANhVoMZ1+wSJX3R3Kj7
8XziFQAdGfSFbxIRP3zDEKUpotBmSUEldSiBQ/98P4ft7So9spO9Yv2bVnsi6TtEPQ8qu/IOI1sh
pzid0EnHE6sNGGpooVQdvpxBaKC/EXl4hWwBCQ+W1p+M0ALaGZ72xlJCw+nivNt65ZfXEvH53o4X
NDeNNYkTBrIWHek5hjeG45tgw03MgSu2XoejHp8kd9Px1D+mthkLvQFugTrItK4znU8gnQx3kzUO
OhXSb0/9cQbCUHqY8BJLyF/ikt+zki8/DXcpfdt3qFO9E64EB4E1AKyNCtduTB1ZTB3dlCspI1AZ
5cjfPGMgfEfCWGZH4D5PMT9ft00nBvrVbhFsDDQ7R7+nkc0Be0wpo1v7AWTCnt5qw8Fs/WGrJiYg
9pg26ngS07lezNXYlcOLkkhJoQw1arupTKqmmA8dQ75X6AwcTjXaEouyvTtHNUo9RB2mRkt9mmi8
y8+9yvK4FSVZ5VjMz5PcVQPjJOHsqsb2AJBEU+viSXENpfxl9NrMY4TuBHiKTvXAFPpOCSK6luYp
1UqiKqzTAqZCTUUPwMaU+S6JoeKRIRlmZWyrifjDWSBqYEUopFQcD06mNWRa6uABX5Rcc1VkjAHf
+1sIIUEG6G6R5ibOZKb6iIeNJmooZg43RiC/i8GTVtAaJAIbnru2wy/6Q94d6HBIOx/Yuia+pBi9
VMO0SjFsYUHg9aKWFb3iiS06ycFSir8nne8agn0MEiQl1xyxVjbflHI268EME+R0q7raOtbL2Lcf
uVGGxyhmQvwRvN4L76PLg0M0GyjN2q7yw5tnIt0UHGUjerzLearikd5oZdoP/79BDe53Z4nWWg33
opp377ox4dEcOnbi1QPTxqxGPGMXHxv5zvm0M72cjtC9X9ALA/qec74cxkzD2OYL1hN8n4llSuVp
xHtbly7WD8fH0fIXTjU8EQqQLuhKJyMiJEToJamAbsJAj/7i0xURb/MkbEGqjeO2MptlcMm/LRtF
G3+0nxwqr+5iLa/8RQVN79VQxl5YbPfDzPkLWj6JneD/fz2ZxdKptS1YLpXdxXJQpcouzl9P11BN
LvGjOFqq6YAH1MNlgX/mmY4bwK/W/PhBWC/AOm+/boKdBZCHp6QwK7/QL3J9QECFF9FIgIuwZYvl
FvwsYx2YbIDDBM6Ta+R5OV0iqqHNIhe3yeLsDVtjQKwclzjyENQp/J6upQWiJGPFNXXS9jJOQIgM
696/cidMYaD+fif7DN3c+7SccBQDZDj2tZhFFk4pWRou5/EgsuhjeK8TW9f9+rb52Av7sP8CZ7Xx
rJIK5DNmrmXLQYjQT9NlqIQfklz+zuD/6Wn0+USiDByIopZlRItIMIqlSDz79fehl0Uu/C2DT0hZ
rbOw5qy88SPf1NGkmWS3CtPwFYDfbNuDGc8xQZpZSWO60iHjYHQYbAQanZxy7fEnJ3YkOfYILmYC
+GCrMG2+QJSgoGaHpWo7S5AjAsM9LysdGqocaz+2Fp/bm4nmSt58zVF++pVMJMsDiPvNfSLnrBUx
qp3A1w3ye0K4xl/zu4hCs4HYjEBRCKnvj13xpb/Cd5jnTHTTNmH2hBqZMUvq9kT4HyFfzaievLij
zsiItHu9zNdjsjdCOGJNl9+hN+1ErQ4Tw8STcNZjhM2JUcgenrh8asYeBt37jtAdE1dXrL4q6Pk5
N+3JYkpXFgLRbWyvU3DZ6grPe1CMwEGnQFNv2uP4J9u1HFpq+BMlV4UbFaBiHj2ZmW/hjB+Uz4hp
KT2Yh94R9lbtYm5NEWo3vvqboc+bm82zx9m/oNPk846Zxi472zpQHAfzSMRqZeHGMx9ZEIegTkxJ
3y+guyWOfYa+nCmGZGfYhpHX8jJ+Isx1iXsXGYbChSlIAkF+yHwft2fpcU9NCycmady10DTmaXgb
rwNXtaWE/64rvmmEUjB7HNS6oHbmO3E8iAPvCSlUQQYxWuphBe5VYs88r3TM/78jPn1EQ3Bskszu
VPHtfFgnXEyraNK3Piff5NR//38zd4XeqdEXz19otngmEHl1n3s+O/pYmgIH7B+kJkyp2ZQMJWfF
aSRHRHUMcJvGMHtQlTF+Xxe+Z6XCKBQipIrDFkZAD84btR8KPw7U+yYPADMeUXpRS0eiVIEn+K+V
NXk2uxKP+INENpB3YEc3tFYpb91XqAF5is0+INSWVh6l7SI6AhS0ArXWNf2egFZqokjMYuICbeoB
xm7Igvmpk4mDhYYmSjtJflZT8TPpUmTehrVHekRgBH2i3TK4ZdoVDxnS+57tZmvSmLPZEufE6O8S
DmLIeoLFCfw6rYM32w0mhLMsUaYXTlKhO6tRM2BW0g294kDilCjp/obDoY02MPpBwKNQRbWUxzaT
aQ3+vI0xQvKBtG3Y43mmIkeD5PWEXNuYBENDDcmxneTFw2blmkNEQUkZ5Ir41qPBaJlEQdUMw0ru
sURL+vCxUlVjQvY94aiIQ2l5eGgCrmnUk5squ6VYUvmxvIEP6btVx1bHHVLjLo2WQD7JI1RJb31v
aTalLuHCzdle7gjbru9clZynnCd5o6+tArxaSZwSyn/QqVrAIskxzLdZU3Gl8ddfvRANRPD75zTf
J866gUWg9ZNKJV5k2HpXkg1WLCLwZgIaodKEV7HsUB9kGfcTtyWSpzOGS6X33FSGOqtite9Yy9tC
LVqdS5zJc6cVGuBNj4ZmOuEm5ge6Rz5CY/BaTjxEZHuyP0mqWCyYiotMC5sSw+Ji5jj9E259Lm1h
LrzvasmlGuSgx5vjQsGikQcw7fk8/U1pSDVQ5kD6MZqKSuM/HlTNn3CwAVPj2ADQwawX9fDkXNHs
h0730A1AS+ei/u+bRF2TAMY3naasXA5O+LX3zA==
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
