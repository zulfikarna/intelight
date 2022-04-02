-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Apr  2 08:15:40 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_intelight_mem_0_1 -prefix
--               system_intelight_mem_0_1_ system_intelight_mem_0_0_stub.vhdl
-- Design      : system_intelight_mem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_intelight_mem_0_1 is
  Port ( 
    alpha : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gamma : out STD_LOGIC_VECTOR ( 2 downto 0 );
    delta_t : out STD_LOGIC_VECTOR ( 2 downto 0 );
    start : out STD_LOGIC;
    seed : out STD_LOGIC_VECTOR ( 15 downto 0 );
    max_step : out STD_LOGIC_VECTOR ( 15 downto 0 );
    max_episode : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_trafic_r0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_trafic_r1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_trafic_r2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    init_trafic_r3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    limit_level_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    limit_level_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    limit_level_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reward_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );

end system_intelight_mem_0_1;

architecture stub of system_intelight_mem_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "alpha[2:0],gamma[2:0],delta_t[2:0],start,seed[15:0],max_step[15:0],max_episode[15:0],debit_out[31:0],debit_r0[31:0],debit_r1[31:0],debit_r2[31:0],debit_r3[31:0],init_trafic_r0[31:0],init_trafic_r1[31:0],init_trafic_r2[31:0],init_trafic_r3[31:0],limit_level_0[31:0],limit_level_1[31:0],limit_level_2[31:0],reward_0[31:0],reward_1[31:0],reward_2[31:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[6:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[6:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "intelight_mem_v1_0,Vivado 2021.1";
begin
end;
