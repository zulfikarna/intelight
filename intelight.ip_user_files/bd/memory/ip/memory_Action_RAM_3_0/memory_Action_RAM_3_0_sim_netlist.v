// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar  5 17:37:14 2022
// Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top memory_Action_RAM_3_0 -prefix
//               memory_Action_RAM_3_0_ bram_blk_mem_gen_1_0_sim_netlist.v
// Design      : bram_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_blk_mem_gen_1_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module memory_Action_RAM_3_0
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
  memory_Action_RAM_3_0_blk_mem_gen_v8_4_4 U0
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
