// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 17:37:14 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top memory_Action_RAM_0_0 -prefix
//               memory_Action_RAM_0_0_ bram_blk_mem_gen_1_0_sim_netlist.v
// Design      : bram_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_blk_mem_gen_1_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module memory_Action_RAM_0_0
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
  memory_Action_RAM_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59552)
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
