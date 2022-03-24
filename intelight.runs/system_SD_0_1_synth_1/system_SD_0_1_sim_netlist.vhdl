-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Mar 23 22:26:50 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_SD_0_1_sim_netlist.vhdl
-- Design      : system_SD_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gsg is
  port (
    next_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r0[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r0[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r1[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r1[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r1[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r2[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r2[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r2[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r3[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r3[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r3[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \init_panjang_r1[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \init_panjang_r2[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \init_panjang_r3[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    goal_sig : out STD_LOGIC;
    batas_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    goal_sig_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    init_panjang_r0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    init_panjang_r1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out00 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out00_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out00_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out00_2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gsg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gsg is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^init_panjang_r0[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^init_panjang_r0[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^init_panjang_r1[30]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^init_panjang_r1[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^init_panjang_r1[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^init_panjang_r1[31]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^init_panjang_r2[30]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^init_panjang_r2[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^init_panjang_r2[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^init_panjang_r2[31]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^init_panjang_r3[30]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^init_panjang_r3[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^init_panjang_r3[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^init_panjang_r3[31]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^next_state\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state[1]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_31_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_31_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_31_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_40_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_40_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_40_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_49_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_49_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_49_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_58_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_58_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_58_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_67_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_67_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_67_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_76_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_76_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_76_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_31_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_31_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_31_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_40_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_40_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_40_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_49_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_49_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_49_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_58_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_58_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_58_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_67_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_67_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_67_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_76_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_76_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_76_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_31_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_31_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_31_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_40_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_40_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_40_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_49_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_49_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_49_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_58_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_58_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_58_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_67_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_67_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_67_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_76_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_76_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_76_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_31_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_31_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_31_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_40_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_40_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_40_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_49_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_49_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_49_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_58_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_58_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_58_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_67_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_67_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_67_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_76_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_76_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_76_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sel/i__n_0\ : STD_LOGIC;
  signal \NLW_next_state[1]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[1]_INST_0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[1]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[1]_INST_0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[1]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[1]_INST_0_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[1]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[1]_INST_0_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[1]_INST_0_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[1]_INST_0_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[1]_INST_0_i_67_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[1]_INST_0_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[3]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[3]_INST_0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[3]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[3]_INST_0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[3]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[3]_INST_0_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[3]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[3]_INST_0_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[3]_INST_0_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[3]_INST_0_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[3]_INST_0_i_67_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[3]_INST_0_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[5]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[5]_INST_0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[5]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[5]_INST_0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[5]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[5]_INST_0_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[5]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[5]_INST_0_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[5]_INST_0_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[5]_INST_0_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[5]_INST_0_i_67_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[5]_INST_0_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[7]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[7]_INST_0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[7]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[7]_INST_0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[7]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[7]_INST_0_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[7]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[7]_INST_0_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[7]_INST_0_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[7]_INST_0_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[7]_INST_0_i_67_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[7]_INST_0_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \next_state[1]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[1]_INST_0_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[1]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[1]_INST_0_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[1]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[1]_INST_0_i_31\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[1]_INST_0_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[1]_INST_0_i_40\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[1]_INST_0_i_49\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[1]_INST_0_i_58\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[1]_INST_0_i_67\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[1]_INST_0_i_76\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[3]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[3]_INST_0_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[3]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[3]_INST_0_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[3]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[3]_INST_0_i_31\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[3]_INST_0_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[3]_INST_0_i_40\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[3]_INST_0_i_49\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[3]_INST_0_i_58\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[3]_INST_0_i_67\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[3]_INST_0_i_76\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[5]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[5]_INST_0_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[5]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[5]_INST_0_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[5]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[5]_INST_0_i_31\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[5]_INST_0_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[5]_INST_0_i_40\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[5]_INST_0_i_49\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[5]_INST_0_i_58\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[5]_INST_0_i_67\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[5]_INST_0_i_76\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[7]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[7]_INST_0_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[7]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[7]_INST_0_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[7]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[7]_INST_0_i_31\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[7]_INST_0_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[7]_INST_0_i_40\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[7]_INST_0_i_49\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[7]_INST_0_i_58\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[7]_INST_0_i_67\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[7]_INST_0_i_76\ : label is 11;
begin
  CO(0) <= \^co\(0);
  D(30 downto 0) <= \^d\(30 downto 0);
  \init_panjang_r0[31]\(0) <= \^init_panjang_r0[31]\(0);
  \init_panjang_r0[31]_0\(0) <= \^init_panjang_r0[31]_0\(0);
  \init_panjang_r1[30]\(30 downto 0) <= \^init_panjang_r1[30]\(30 downto 0);
  \init_panjang_r1[31]\(0) <= \^init_panjang_r1[31]\(0);
  \init_panjang_r1[31]_0\(0) <= \^init_panjang_r1[31]_0\(0);
  \init_panjang_r1[31]_1\(0) <= \^init_panjang_r1[31]_1\(0);
  \init_panjang_r2[30]\(30 downto 0) <= \^init_panjang_r2[30]\(30 downto 0);
  \init_panjang_r2[31]\(0) <= \^init_panjang_r2[31]\(0);
  \init_panjang_r2[31]_0\(0) <= \^init_panjang_r2[31]_0\(0);
  \init_panjang_r2[31]_1\(0) <= \^init_panjang_r2[31]_1\(0);
  \init_panjang_r3[30]\(30 downto 0) <= \^init_panjang_r3[30]\(30 downto 0);
  \init_panjang_r3[31]\(0) <= \^init_panjang_r3[31]\(0);
  \init_panjang_r3[31]_0\(0) <= \^init_panjang_r3[31]_0\(0);
  \init_panjang_r3[31]_1\(0) <= \^init_panjang_r3[31]_1\(0);
  next_state(3 downto 0) <= \^next_state\(3 downto 0);
goal_sig_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000200000000"
    )
        port map (
      I0 => en,
      I1 => goal_sig_0(2),
      I2 => goal_sig_0(3),
      I3 => goal_sig_0(0),
      I4 => goal_sig_0(1),
      I5 => \sel/i__n_0\,
      O => goal_sig
    );
\next_state[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => en,
      I1 => \^init_panjang_r0[31]_0\(0),
      I2 => \^init_panjang_r0[31]\(0),
      I3 => \^co\(0),
      O => \^next_state\(0)
    );
\next_state[1]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[1]_INST_0_i_4_n_0\,
      CO(3) => \^init_panjang_r0[31]_0\(0),
      CO(2) => \next_state[1]_INST_0_i_1_n_1\,
      CO(1) => \next_state[1]_INST_0_i_1_n_2\,
      CO(0) => \next_state[1]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[1]_INST_0_i_5_n_0\,
      DI(2) => \next_state[1]_INST_0_i_6_n_0\,
      DI(1) => \next_state[1]_INST_0_i_7_n_0\,
      DI(0) => \next_state[1]_INST_0_i_8_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[1]_INST_0_i_9_n_0\,
      S(2) => \next_state[1]_INST_0_i_10_n_0\,
      S(1) => \next_state[1]_INST_0_i_11_n_0\,
      S(0) => \next_state[1]_INST_0_i_12_n_0\
    );
\next_state[1]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(28),
      I1 => \^d\(28),
      I2 => batas_0(29),
      I3 => \^d\(29),
      O => \next_state[1]_INST_0_i_10_n_0\
    );
\next_state[1]_INST_0_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(0),
      I1 => batas_0(0),
      I2 => \^d\(1),
      I3 => batas_0(1),
      O => \next_state[1]_INST_0_i_100_n_0\
    );
\next_state[1]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^d\(6),
      I2 => \^d\(7),
      I3 => batas_1(7),
      O => \next_state[1]_INST_0_i_101_n_0\
    );
\next_state[1]_INST_0_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^d\(4),
      I2 => \^d\(5),
      I3 => batas_1(5),
      O => \next_state[1]_INST_0_i_102_n_0\
    );
\next_state[1]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^d\(2),
      I2 => \^d\(3),
      I3 => batas_1(3),
      O => \next_state[1]_INST_0_i_103_n_0\
    );
\next_state[1]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^d\(0),
      I2 => \^d\(1),
      I3 => batas_1(1),
      O => \next_state[1]_INST_0_i_104_n_0\
    );
\next_state[1]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^d\(6),
      I2 => batas_1(7),
      I3 => \^d\(7),
      O => \next_state[1]_INST_0_i_105_n_0\
    );
\next_state[1]_INST_0_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^d\(4),
      I2 => batas_1(5),
      I3 => \^d\(5),
      O => \next_state[1]_INST_0_i_106_n_0\
    );
\next_state[1]_INST_0_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^d\(2),
      I2 => batas_1(3),
      I3 => \^d\(3),
      O => \next_state[1]_INST_0_i_107_n_0\
    );
\next_state[1]_INST_0_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^d\(0),
      I2 => batas_1(1),
      I3 => \^d\(1),
      O => \next_state[1]_INST_0_i_108_n_0\
    );
\next_state[1]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^d\(26),
      I2 => batas_0(27),
      I3 => \^d\(27),
      O => \next_state[1]_INST_0_i_11_n_0\
    );
\next_state[1]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^d\(24),
      I2 => batas_0(25),
      I3 => \^d\(25),
      O => \next_state[1]_INST_0_i_12_n_0\
    );
\next_state[1]_INST_0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[1]_INST_0_i_40_n_0\,
      CO(3) => \next_state[1]_INST_0_i_13_n_0\,
      CO(2) => \next_state[1]_INST_0_i_13_n_1\,
      CO(1) => \next_state[1]_INST_0_i_13_n_2\,
      CO(0) => \next_state[1]_INST_0_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[1]_INST_0_i_41_n_0\,
      DI(2) => \next_state[1]_INST_0_i_42_n_0\,
      DI(1) => \next_state[1]_INST_0_i_43_n_0\,
      DI(0) => \next_state[1]_INST_0_i_44_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[1]_INST_0_i_45_n_0\,
      S(2) => \next_state[1]_INST_0_i_46_n_0\,
      S(1) => \next_state[1]_INST_0_i_47_n_0\,
      S(0) => \next_state[1]_INST_0_i_48_n_0\
    );
\next_state[1]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r0(31),
      I1 => rst,
      I2 => \^d\(30),
      I3 => batas_0(30),
      I4 => batas_0(31),
      O => \next_state[1]_INST_0_i_14_n_0\
    );
\next_state[1]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(28),
      I1 => batas_0(28),
      I2 => batas_0(29),
      I3 => \^d\(29),
      O => \next_state[1]_INST_0_i_15_n_0\
    );
\next_state[1]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(26),
      I1 => batas_0(26),
      I2 => batas_0(27),
      I3 => \^d\(27),
      O => \next_state[1]_INST_0_i_16_n_0\
    );
\next_state[1]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(24),
      I1 => batas_0(24),
      I2 => batas_0(25),
      I3 => \^d\(25),
      O => \next_state[1]_INST_0_i_17_n_0\
    );
\next_state[1]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r0(31),
      I1 => rst,
      I2 => \^d\(30),
      I3 => batas_0(30),
      I4 => batas_0(31),
      O => \next_state[1]_INST_0_i_18_n_0\
    );
\next_state[1]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(28),
      I1 => batas_0(28),
      I2 => \^d\(29),
      I3 => batas_0(29),
      O => \next_state[1]_INST_0_i_19_n_0\
    );
\next_state[1]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[1]_INST_0_i_13_n_0\,
      CO(3) => \^init_panjang_r0[31]\(0),
      CO(2) => \next_state[1]_INST_0_i_2_n_1\,
      CO(1) => \next_state[1]_INST_0_i_2_n_2\,
      CO(0) => \next_state[1]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[1]_INST_0_i_14_n_0\,
      DI(2) => \next_state[1]_INST_0_i_15_n_0\,
      DI(1) => \next_state[1]_INST_0_i_16_n_0\,
      DI(0) => \next_state[1]_INST_0_i_17_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[1]_INST_0_i_18_n_0\,
      S(2) => \next_state[1]_INST_0_i_19_n_0\,
      S(1) => \next_state[1]_INST_0_i_20_n_0\,
      S(0) => \next_state[1]_INST_0_i_21_n_0\
    );
\next_state[1]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(26),
      I1 => batas_0(26),
      I2 => \^d\(27),
      I3 => batas_0(27),
      O => \next_state[1]_INST_0_i_20_n_0\
    );
\next_state[1]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(24),
      I1 => batas_0(24),
      I2 => \^d\(25),
      I3 => batas_0(25),
      O => \next_state[1]_INST_0_i_21_n_0\
    );
\next_state[1]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[1]_INST_0_i_49_n_0\,
      CO(3) => \next_state[1]_INST_0_i_22_n_0\,
      CO(2) => \next_state[1]_INST_0_i_22_n_1\,
      CO(1) => \next_state[1]_INST_0_i_22_n_2\,
      CO(0) => \next_state[1]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[1]_INST_0_i_50_n_0\,
      DI(2) => \next_state[1]_INST_0_i_51_n_0\,
      DI(1) => \next_state[1]_INST_0_i_52_n_0\,
      DI(0) => \next_state[1]_INST_0_i_53_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[1]_INST_0_i_54_n_0\,
      S(2) => \next_state[1]_INST_0_i_55_n_0\,
      S(1) => \next_state[1]_INST_0_i_56_n_0\,
      S(0) => \next_state[1]_INST_0_i_57_n_0\
    );
\next_state[1]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r0(31),
      I1 => rst,
      I2 => batas_1(30),
      I3 => \^d\(30),
      I4 => batas_1(31),
      O => \next_state[1]_INST_0_i_23_n_0\
    );
\next_state[1]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(28),
      I1 => \^d\(28),
      I2 => \^d\(29),
      I3 => batas_1(29),
      O => \next_state[1]_INST_0_i_24_n_0\
    );
\next_state[1]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^d\(26),
      I2 => \^d\(27),
      I3 => batas_1(27),
      O => \next_state[1]_INST_0_i_25_n_0\
    );
\next_state[1]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => batas_1(25),
      O => \next_state[1]_INST_0_i_26_n_0\
    );
\next_state[1]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r0(31),
      I1 => rst,
      I2 => batas_1(30),
      I3 => \^d\(30),
      I4 => batas_1(31),
      O => \next_state[1]_INST_0_i_27_n_0\
    );
\next_state[1]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(28),
      I1 => \^d\(28),
      I2 => batas_1(29),
      I3 => \^d\(29),
      O => \next_state[1]_INST_0_i_28_n_0\
    );
\next_state[1]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^d\(26),
      I2 => batas_1(27),
      I3 => \^d\(27),
      O => \next_state[1]_INST_0_i_29_n_0\
    );
\next_state[1]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[1]_INST_0_i_22_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \next_state[1]_INST_0_i_3_n_1\,
      CO(1) => \next_state[1]_INST_0_i_3_n_2\,
      CO(0) => \next_state[1]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[1]_INST_0_i_23_n_0\,
      DI(2) => \next_state[1]_INST_0_i_24_n_0\,
      DI(1) => \next_state[1]_INST_0_i_25_n_0\,
      DI(0) => \next_state[1]_INST_0_i_26_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[1]_INST_0_i_27_n_0\,
      S(2) => \next_state[1]_INST_0_i_28_n_0\,
      S(1) => \next_state[1]_INST_0_i_29_n_0\,
      S(0) => \next_state[1]_INST_0_i_30_n_0\
    );
\next_state[1]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^d\(24),
      I2 => batas_1(25),
      I3 => \^d\(25),
      O => \next_state[1]_INST_0_i_30_n_0\
    );
\next_state[1]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[1]_INST_0_i_58_n_0\,
      CO(3) => \next_state[1]_INST_0_i_31_n_0\,
      CO(2) => \next_state[1]_INST_0_i_31_n_1\,
      CO(1) => \next_state[1]_INST_0_i_31_n_2\,
      CO(0) => \next_state[1]_INST_0_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[1]_INST_0_i_59_n_0\,
      DI(2) => \next_state[1]_INST_0_i_60_n_0\,
      DI(1) => \next_state[1]_INST_0_i_61_n_0\,
      DI(0) => \next_state[1]_INST_0_i_62_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[1]_INST_0_i_63_n_0\,
      S(2) => \next_state[1]_INST_0_i_64_n_0\,
      S(1) => \next_state[1]_INST_0_i_65_n_0\,
      S(0) => \next_state[1]_INST_0_i_66_n_0\
    );
\next_state[1]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^d\(22),
      I2 => \^d\(23),
      I3 => batas_0(23),
      O => \next_state[1]_INST_0_i_32_n_0\
    );
\next_state[1]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^d\(20),
      I2 => \^d\(21),
      I3 => batas_0(21),
      O => \next_state[1]_INST_0_i_33_n_0\
    );
\next_state[1]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^d\(18),
      I2 => \^d\(19),
      I3 => batas_0(19),
      O => \next_state[1]_INST_0_i_34_n_0\
    );
\next_state[1]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^d\(16),
      I2 => \^d\(17),
      I3 => batas_0(17),
      O => \next_state[1]_INST_0_i_35_n_0\
    );
\next_state[1]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^d\(22),
      I2 => batas_0(23),
      I3 => \^d\(23),
      O => \next_state[1]_INST_0_i_36_n_0\
    );
\next_state[1]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^d\(20),
      I2 => batas_0(21),
      I3 => \^d\(21),
      O => \next_state[1]_INST_0_i_37_n_0\
    );
\next_state[1]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^d\(18),
      I2 => batas_0(19),
      I3 => \^d\(19),
      O => \next_state[1]_INST_0_i_38_n_0\
    );
\next_state[1]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^d\(16),
      I2 => batas_0(17),
      I3 => \^d\(17),
      O => \next_state[1]_INST_0_i_39_n_0\
    );
\next_state[1]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[1]_INST_0_i_31_n_0\,
      CO(3) => \next_state[1]_INST_0_i_4_n_0\,
      CO(2) => \next_state[1]_INST_0_i_4_n_1\,
      CO(1) => \next_state[1]_INST_0_i_4_n_2\,
      CO(0) => \next_state[1]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[1]_INST_0_i_32_n_0\,
      DI(2) => \next_state[1]_INST_0_i_33_n_0\,
      DI(1) => \next_state[1]_INST_0_i_34_n_0\,
      DI(0) => \next_state[1]_INST_0_i_35_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[1]_INST_0_i_36_n_0\,
      S(2) => \next_state[1]_INST_0_i_37_n_0\,
      S(1) => \next_state[1]_INST_0_i_38_n_0\,
      S(0) => \next_state[1]_INST_0_i_39_n_0\
    );
\next_state[1]_INST_0_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[1]_INST_0_i_67_n_0\,
      CO(3) => \next_state[1]_INST_0_i_40_n_0\,
      CO(2) => \next_state[1]_INST_0_i_40_n_1\,
      CO(1) => \next_state[1]_INST_0_i_40_n_2\,
      CO(0) => \next_state[1]_INST_0_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[1]_INST_0_i_68_n_0\,
      DI(2) => \next_state[1]_INST_0_i_69_n_0\,
      DI(1) => \next_state[1]_INST_0_i_70_n_0\,
      DI(0) => \next_state[1]_INST_0_i_71_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[1]_INST_0_i_72_n_0\,
      S(2) => \next_state[1]_INST_0_i_73_n_0\,
      S(1) => \next_state[1]_INST_0_i_74_n_0\,
      S(0) => \next_state[1]_INST_0_i_75_n_0\
    );
\next_state[1]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(22),
      I1 => batas_0(22),
      I2 => batas_0(23),
      I3 => \^d\(23),
      O => \next_state[1]_INST_0_i_41_n_0\
    );
\next_state[1]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(20),
      I1 => batas_0(20),
      I2 => batas_0(21),
      I3 => \^d\(21),
      O => \next_state[1]_INST_0_i_42_n_0\
    );
\next_state[1]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(18),
      I1 => batas_0(18),
      I2 => batas_0(19),
      I3 => \^d\(19),
      O => \next_state[1]_INST_0_i_43_n_0\
    );
\next_state[1]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(16),
      I1 => batas_0(16),
      I2 => batas_0(17),
      I3 => \^d\(17),
      O => \next_state[1]_INST_0_i_44_n_0\
    );
\next_state[1]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(22),
      I1 => batas_0(22),
      I2 => \^d\(23),
      I3 => batas_0(23),
      O => \next_state[1]_INST_0_i_45_n_0\
    );
\next_state[1]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(20),
      I1 => batas_0(20),
      I2 => \^d\(21),
      I3 => batas_0(21),
      O => \next_state[1]_INST_0_i_46_n_0\
    );
\next_state[1]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(18),
      I1 => batas_0(18),
      I2 => \^d\(19),
      I3 => batas_0(19),
      O => \next_state[1]_INST_0_i_47_n_0\
    );
\next_state[1]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(16),
      I1 => batas_0(16),
      I2 => \^d\(17),
      I3 => batas_0(17),
      O => \next_state[1]_INST_0_i_48_n_0\
    );
\next_state[1]_INST_0_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[1]_INST_0_i_76_n_0\,
      CO(3) => \next_state[1]_INST_0_i_49_n_0\,
      CO(2) => \next_state[1]_INST_0_i_49_n_1\,
      CO(1) => \next_state[1]_INST_0_i_49_n_2\,
      CO(0) => \next_state[1]_INST_0_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[1]_INST_0_i_77_n_0\,
      DI(2) => \next_state[1]_INST_0_i_78_n_0\,
      DI(1) => \next_state[1]_INST_0_i_79_n_0\,
      DI(0) => \next_state[1]_INST_0_i_80_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_49_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[1]_INST_0_i_81_n_0\,
      S(2) => \next_state[1]_INST_0_i_82_n_0\,
      S(1) => \next_state[1]_INST_0_i_83_n_0\,
      S(0) => \next_state[1]_INST_0_i_84_n_0\
    );
\next_state[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r0(31),
      I1 => rst,
      I2 => batas_0(30),
      I3 => \^d\(30),
      I4 => batas_0(31),
      O => \next_state[1]_INST_0_i_5_n_0\
    );
\next_state[1]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(22),
      I1 => \^d\(22),
      I2 => \^d\(23),
      I3 => batas_1(23),
      O => \next_state[1]_INST_0_i_50_n_0\
    );
\next_state[1]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^d\(20),
      I2 => \^d\(21),
      I3 => batas_1(21),
      O => \next_state[1]_INST_0_i_51_n_0\
    );
\next_state[1]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^d\(18),
      I2 => \^d\(19),
      I3 => batas_1(19),
      O => \next_state[1]_INST_0_i_52_n_0\
    );
\next_state[1]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^d\(16),
      I2 => \^d\(17),
      I3 => batas_1(17),
      O => \next_state[1]_INST_0_i_53_n_0\
    );
\next_state[1]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(22),
      I1 => \^d\(22),
      I2 => batas_1(23),
      I3 => \^d\(23),
      O => \next_state[1]_INST_0_i_54_n_0\
    );
\next_state[1]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^d\(20),
      I2 => batas_1(21),
      I3 => \^d\(21),
      O => \next_state[1]_INST_0_i_55_n_0\
    );
\next_state[1]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^d\(18),
      I2 => batas_1(19),
      I3 => \^d\(19),
      O => \next_state[1]_INST_0_i_56_n_0\
    );
\next_state[1]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^d\(16),
      I2 => batas_1(17),
      I3 => \^d\(17),
      O => \next_state[1]_INST_0_i_57_n_0\
    );
\next_state[1]_INST_0_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[1]_INST_0_i_58_n_0\,
      CO(2) => \next_state[1]_INST_0_i_58_n_1\,
      CO(1) => \next_state[1]_INST_0_i_58_n_2\,
      CO(0) => \next_state[1]_INST_0_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[1]_INST_0_i_85_n_0\,
      DI(2) => \next_state[1]_INST_0_i_86_n_0\,
      DI(1) => \next_state[1]_INST_0_i_87_n_0\,
      DI(0) => \next_state[1]_INST_0_i_88_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_58_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[1]_INST_0_i_89_n_0\,
      S(2) => \next_state[1]_INST_0_i_90_n_0\,
      S(1) => \next_state[1]_INST_0_i_91_n_0\,
      S(0) => \next_state[1]_INST_0_i_92_n_0\
    );
\next_state[1]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(14),
      I1 => \^d\(14),
      I2 => \^d\(15),
      I3 => batas_0(15),
      O => \next_state[1]_INST_0_i_59_n_0\
    );
\next_state[1]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(28),
      I1 => \^d\(28),
      I2 => \^d\(29),
      I3 => batas_0(29),
      O => \next_state[1]_INST_0_i_6_n_0\
    );
\next_state[1]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^d\(12),
      I2 => \^d\(13),
      I3 => batas_0(13),
      O => \next_state[1]_INST_0_i_60_n_0\
    );
\next_state[1]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^d\(10),
      I2 => \^d\(11),
      I3 => batas_0(11),
      O => \next_state[1]_INST_0_i_61_n_0\
    );
\next_state[1]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^d\(8),
      I2 => \^d\(9),
      I3 => batas_0(9),
      O => \next_state[1]_INST_0_i_62_n_0\
    );
\next_state[1]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(14),
      I1 => \^d\(14),
      I2 => batas_0(15),
      I3 => \^d\(15),
      O => \next_state[1]_INST_0_i_63_n_0\
    );
\next_state[1]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^d\(12),
      I2 => batas_0(13),
      I3 => \^d\(13),
      O => \next_state[1]_INST_0_i_64_n_0\
    );
\next_state[1]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^d\(10),
      I2 => batas_0(11),
      I3 => \^d\(11),
      O => \next_state[1]_INST_0_i_65_n_0\
    );
\next_state[1]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^d\(8),
      I2 => batas_0(9),
      I3 => \^d\(9),
      O => \next_state[1]_INST_0_i_66_n_0\
    );
\next_state[1]_INST_0_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[1]_INST_0_i_67_n_0\,
      CO(2) => \next_state[1]_INST_0_i_67_n_1\,
      CO(1) => \next_state[1]_INST_0_i_67_n_2\,
      CO(0) => \next_state[1]_INST_0_i_67_n_3\,
      CYINIT => '1',
      DI(3) => \next_state[1]_INST_0_i_93_n_0\,
      DI(2) => \next_state[1]_INST_0_i_94_n_0\,
      DI(1) => \next_state[1]_INST_0_i_95_n_0\,
      DI(0) => \next_state[1]_INST_0_i_96_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_67_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[1]_INST_0_i_97_n_0\,
      S(2) => \next_state[1]_INST_0_i_98_n_0\,
      S(1) => \next_state[1]_INST_0_i_99_n_0\,
      S(0) => \next_state[1]_INST_0_i_100_n_0\
    );
\next_state[1]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(14),
      I1 => batas_0(14),
      I2 => batas_0(15),
      I3 => \^d\(15),
      O => \next_state[1]_INST_0_i_68_n_0\
    );
\next_state[1]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(12),
      I1 => batas_0(12),
      I2 => batas_0(13),
      I3 => \^d\(13),
      O => \next_state[1]_INST_0_i_69_n_0\
    );
\next_state[1]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^d\(26),
      I2 => \^d\(27),
      I3 => batas_0(27),
      O => \next_state[1]_INST_0_i_7_n_0\
    );
\next_state[1]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(10),
      I1 => batas_0(10),
      I2 => batas_0(11),
      I3 => \^d\(11),
      O => \next_state[1]_INST_0_i_70_n_0\
    );
\next_state[1]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(8),
      I1 => batas_0(8),
      I2 => batas_0(9),
      I3 => \^d\(9),
      O => \next_state[1]_INST_0_i_71_n_0\
    );
\next_state[1]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(14),
      I1 => batas_0(14),
      I2 => \^d\(15),
      I3 => batas_0(15),
      O => \next_state[1]_INST_0_i_72_n_0\
    );
\next_state[1]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(12),
      I1 => batas_0(12),
      I2 => \^d\(13),
      I3 => batas_0(13),
      O => \next_state[1]_INST_0_i_73_n_0\
    );
\next_state[1]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(10),
      I1 => batas_0(10),
      I2 => \^d\(11),
      I3 => batas_0(11),
      O => \next_state[1]_INST_0_i_74_n_0\
    );
\next_state[1]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(8),
      I1 => batas_0(8),
      I2 => \^d\(9),
      I3 => batas_0(9),
      O => \next_state[1]_INST_0_i_75_n_0\
    );
\next_state[1]_INST_0_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[1]_INST_0_i_76_n_0\,
      CO(2) => \next_state[1]_INST_0_i_76_n_1\,
      CO(1) => \next_state[1]_INST_0_i_76_n_2\,
      CO(0) => \next_state[1]_INST_0_i_76_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[1]_INST_0_i_101_n_0\,
      DI(2) => \next_state[1]_INST_0_i_102_n_0\,
      DI(1) => \next_state[1]_INST_0_i_103_n_0\,
      DI(0) => \next_state[1]_INST_0_i_104_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_76_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[1]_INST_0_i_105_n_0\,
      S(2) => \next_state[1]_INST_0_i_106_n_0\,
      S(1) => \next_state[1]_INST_0_i_107_n_0\,
      S(0) => \next_state[1]_INST_0_i_108_n_0\
    );
\next_state[1]_INST_0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(14),
      I1 => \^d\(14),
      I2 => \^d\(15),
      I3 => batas_1(15),
      O => \next_state[1]_INST_0_i_77_n_0\
    );
\next_state[1]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^d\(12),
      I2 => \^d\(13),
      I3 => batas_1(13),
      O => \next_state[1]_INST_0_i_78_n_0\
    );
\next_state[1]_INST_0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^d\(10),
      I2 => \^d\(11),
      I3 => batas_1(11),
      O => \next_state[1]_INST_0_i_79_n_0\
    );
\next_state[1]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => batas_0(25),
      O => \next_state[1]_INST_0_i_8_n_0\
    );
\next_state[1]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^d\(8),
      I2 => \^d\(9),
      I3 => batas_1(9),
      O => \next_state[1]_INST_0_i_80_n_0\
    );
\next_state[1]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(14),
      I1 => \^d\(14),
      I2 => batas_1(15),
      I3 => \^d\(15),
      O => \next_state[1]_INST_0_i_81_n_0\
    );
\next_state[1]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^d\(12),
      I2 => batas_1(13),
      I3 => \^d\(13),
      O => \next_state[1]_INST_0_i_82_n_0\
    );
\next_state[1]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^d\(10),
      I2 => batas_1(11),
      I3 => \^d\(11),
      O => \next_state[1]_INST_0_i_83_n_0\
    );
\next_state[1]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^d\(8),
      I2 => batas_1(9),
      I3 => \^d\(9),
      O => \next_state[1]_INST_0_i_84_n_0\
    );
\next_state[1]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^d\(6),
      I2 => \^d\(7),
      I3 => batas_0(7),
      O => \next_state[1]_INST_0_i_85_n_0\
    );
\next_state[1]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^d\(4),
      I2 => \^d\(5),
      I3 => batas_0(5),
      O => \next_state[1]_INST_0_i_86_n_0\
    );
\next_state[1]_INST_0_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^d\(2),
      I2 => \^d\(3),
      I3 => batas_0(3),
      O => \next_state[1]_INST_0_i_87_n_0\
    );
\next_state[1]_INST_0_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^d\(0),
      I2 => \^d\(1),
      I3 => batas_0(1),
      O => \next_state[1]_INST_0_i_88_n_0\
    );
\next_state[1]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^d\(6),
      I2 => batas_0(7),
      I3 => \^d\(7),
      O => \next_state[1]_INST_0_i_89_n_0\
    );
\next_state[1]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r0(31),
      I1 => rst,
      I2 => batas_0(30),
      I3 => \^d\(30),
      I4 => batas_0(31),
      O => \next_state[1]_INST_0_i_9_n_0\
    );
\next_state[1]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^d\(4),
      I2 => batas_0(5),
      I3 => \^d\(5),
      O => \next_state[1]_INST_0_i_90_n_0\
    );
\next_state[1]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^d\(2),
      I2 => batas_0(3),
      I3 => \^d\(3),
      O => \next_state[1]_INST_0_i_91_n_0\
    );
\next_state[1]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^d\(0),
      I2 => batas_0(1),
      I3 => \^d\(1),
      O => \next_state[1]_INST_0_i_92_n_0\
    );
\next_state[1]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(6),
      I1 => batas_0(6),
      I2 => batas_0(7),
      I3 => \^d\(7),
      O => \next_state[1]_INST_0_i_93_n_0\
    );
\next_state[1]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(4),
      I1 => batas_0(4),
      I2 => batas_0(5),
      I3 => \^d\(5),
      O => \next_state[1]_INST_0_i_94_n_0\
    );
\next_state[1]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(2),
      I1 => batas_0(2),
      I2 => batas_0(3),
      I3 => \^d\(3),
      O => \next_state[1]_INST_0_i_95_n_0\
    );
\next_state[1]_INST_0_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^d\(0),
      I1 => batas_0(0),
      I2 => batas_0(1),
      I3 => \^d\(1),
      O => \next_state[1]_INST_0_i_96_n_0\
    );
\next_state[1]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(6),
      I1 => batas_0(6),
      I2 => \^d\(7),
      I3 => batas_0(7),
      O => \next_state[1]_INST_0_i_97_n_0\
    );
\next_state[1]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(4),
      I1 => batas_0(4),
      I2 => \^d\(5),
      I3 => batas_0(5),
      O => \next_state[1]_INST_0_i_98_n_0\
    );
\next_state[1]_INST_0_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(2),
      I1 => batas_0(2),
      I2 => \^d\(3),
      I3 => batas_0(3),
      O => \next_state[1]_INST_0_i_99_n_0\
    );
\next_state[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => en,
      I1 => \^init_panjang_r1[31]_1\(0),
      I2 => \^init_panjang_r1[31]_0\(0),
      I3 => \^init_panjang_r1[31]\(0),
      O => \^next_state\(1)
    );
\next_state[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[3]_INST_0_i_4_n_0\,
      CO(3) => \^init_panjang_r1[31]_1\(0),
      CO(2) => \next_state[3]_INST_0_i_1_n_1\,
      CO(1) => \next_state[3]_INST_0_i_1_n_2\,
      CO(0) => \next_state[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[3]_INST_0_i_5_n_0\,
      DI(2) => \next_state[3]_INST_0_i_6_n_0\,
      DI(1) => \next_state[3]_INST_0_i_7_n_0\,
      DI(0) => \next_state[3]_INST_0_i_8_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[3]_INST_0_i_9_n_0\,
      S(2) => \next_state[3]_INST_0_i_10_n_0\,
      S(1) => \next_state[3]_INST_0_i_11_n_0\,
      S(0) => \next_state[3]_INST_0_i_12_n_0\
    );
\next_state[3]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(28),
      I1 => \^init_panjang_r1[30]\(28),
      I2 => batas_0(29),
      I3 => \^init_panjang_r1[30]\(29),
      O => \next_state[3]_INST_0_i_10_n_0\
    );
\next_state[3]_INST_0_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(0),
      I1 => batas_0(0),
      I2 => \^init_panjang_r1[30]\(1),
      I3 => batas_0(1),
      O => \next_state[3]_INST_0_i_100_n_0\
    );
\next_state[3]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^init_panjang_r1[30]\(6),
      I2 => \^init_panjang_r1[30]\(7),
      I3 => batas_1(7),
      O => \next_state[3]_INST_0_i_101_n_0\
    );
\next_state[3]_INST_0_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^init_panjang_r1[30]\(4),
      I2 => \^init_panjang_r1[30]\(5),
      I3 => batas_1(5),
      O => \next_state[3]_INST_0_i_102_n_0\
    );
\next_state[3]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^init_panjang_r1[30]\(2),
      I2 => \^init_panjang_r1[30]\(3),
      I3 => batas_1(3),
      O => \next_state[3]_INST_0_i_103_n_0\
    );
\next_state[3]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r1[30]\(0),
      I2 => \^init_panjang_r1[30]\(1),
      I3 => batas_1(1),
      O => \next_state[3]_INST_0_i_104_n_0\
    );
\next_state[3]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^init_panjang_r1[30]\(6),
      I2 => batas_1(7),
      I3 => \^init_panjang_r1[30]\(7),
      O => \next_state[3]_INST_0_i_105_n_0\
    );
\next_state[3]_INST_0_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^init_panjang_r1[30]\(4),
      I2 => batas_1(5),
      I3 => \^init_panjang_r1[30]\(5),
      O => \next_state[3]_INST_0_i_106_n_0\
    );
\next_state[3]_INST_0_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^init_panjang_r1[30]\(2),
      I2 => batas_1(3),
      I3 => \^init_panjang_r1[30]\(3),
      O => \next_state[3]_INST_0_i_107_n_0\
    );
\next_state[3]_INST_0_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r1[30]\(0),
      I2 => batas_1(1),
      I3 => \^init_panjang_r1[30]\(1),
      O => \next_state[3]_INST_0_i_108_n_0\
    );
\next_state[3]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^init_panjang_r1[30]\(26),
      I2 => batas_0(27),
      I3 => \^init_panjang_r1[30]\(27),
      O => \next_state[3]_INST_0_i_11_n_0\
    );
\next_state[3]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^init_panjang_r1[30]\(24),
      I2 => batas_0(25),
      I3 => \^init_panjang_r1[30]\(25),
      O => \next_state[3]_INST_0_i_12_n_0\
    );
\next_state[3]_INST_0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[3]_INST_0_i_40_n_0\,
      CO(3) => \next_state[3]_INST_0_i_13_n_0\,
      CO(2) => \next_state[3]_INST_0_i_13_n_1\,
      CO(1) => \next_state[3]_INST_0_i_13_n_2\,
      CO(0) => \next_state[3]_INST_0_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[3]_INST_0_i_41_n_0\,
      DI(2) => \next_state[3]_INST_0_i_42_n_0\,
      DI(1) => \next_state[3]_INST_0_i_43_n_0\,
      DI(0) => \next_state[3]_INST_0_i_44_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[3]_INST_0_i_45_n_0\,
      S(2) => \next_state[3]_INST_0_i_46_n_0\,
      S(1) => \next_state[3]_INST_0_i_47_n_0\,
      S(0) => \next_state[3]_INST_0_i_48_n_0\
    );
\next_state[3]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r1(31),
      I1 => rst,
      I2 => \^init_panjang_r1[30]\(30),
      I3 => batas_0(30),
      I4 => batas_0(31),
      O => \next_state[3]_INST_0_i_14_n_0\
    );
\next_state[3]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(28),
      I1 => batas_0(28),
      I2 => batas_0(29),
      I3 => \^init_panjang_r1[30]\(29),
      O => \next_state[3]_INST_0_i_15_n_0\
    );
\next_state[3]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(26),
      I1 => batas_0(26),
      I2 => batas_0(27),
      I3 => \^init_panjang_r1[30]\(27),
      O => \next_state[3]_INST_0_i_16_n_0\
    );
\next_state[3]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(24),
      I1 => batas_0(24),
      I2 => batas_0(25),
      I3 => \^init_panjang_r1[30]\(25),
      O => \next_state[3]_INST_0_i_17_n_0\
    );
\next_state[3]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r1(31),
      I1 => rst,
      I2 => \^init_panjang_r1[30]\(30),
      I3 => batas_0(30),
      I4 => batas_0(31),
      O => \next_state[3]_INST_0_i_18_n_0\
    );
\next_state[3]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(28),
      I1 => batas_0(28),
      I2 => \^init_panjang_r1[30]\(29),
      I3 => batas_0(29),
      O => \next_state[3]_INST_0_i_19_n_0\
    );
\next_state[3]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[3]_INST_0_i_13_n_0\,
      CO(3) => \^init_panjang_r1[31]_0\(0),
      CO(2) => \next_state[3]_INST_0_i_2_n_1\,
      CO(1) => \next_state[3]_INST_0_i_2_n_2\,
      CO(0) => \next_state[3]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[3]_INST_0_i_14_n_0\,
      DI(2) => \next_state[3]_INST_0_i_15_n_0\,
      DI(1) => \next_state[3]_INST_0_i_16_n_0\,
      DI(0) => \next_state[3]_INST_0_i_17_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[3]_INST_0_i_18_n_0\,
      S(2) => \next_state[3]_INST_0_i_19_n_0\,
      S(1) => \next_state[3]_INST_0_i_20_n_0\,
      S(0) => \next_state[3]_INST_0_i_21_n_0\
    );
\next_state[3]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(26),
      I1 => batas_0(26),
      I2 => \^init_panjang_r1[30]\(27),
      I3 => batas_0(27),
      O => \next_state[3]_INST_0_i_20_n_0\
    );
\next_state[3]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(24),
      I1 => batas_0(24),
      I2 => \^init_panjang_r1[30]\(25),
      I3 => batas_0(25),
      O => \next_state[3]_INST_0_i_21_n_0\
    );
\next_state[3]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[3]_INST_0_i_49_n_0\,
      CO(3) => \next_state[3]_INST_0_i_22_n_0\,
      CO(2) => \next_state[3]_INST_0_i_22_n_1\,
      CO(1) => \next_state[3]_INST_0_i_22_n_2\,
      CO(0) => \next_state[3]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[3]_INST_0_i_50_n_0\,
      DI(2) => \next_state[3]_INST_0_i_51_n_0\,
      DI(1) => \next_state[3]_INST_0_i_52_n_0\,
      DI(0) => \next_state[3]_INST_0_i_53_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[3]_INST_0_i_54_n_0\,
      S(2) => \next_state[3]_INST_0_i_55_n_0\,
      S(1) => \next_state[3]_INST_0_i_56_n_0\,
      S(0) => \next_state[3]_INST_0_i_57_n_0\
    );
\next_state[3]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r1(31),
      I1 => rst,
      I2 => batas_1(30),
      I3 => \^init_panjang_r1[30]\(30),
      I4 => batas_1(31),
      O => \next_state[3]_INST_0_i_23_n_0\
    );
\next_state[3]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(28),
      I1 => \^init_panjang_r1[30]\(28),
      I2 => \^init_panjang_r1[30]\(29),
      I3 => batas_1(29),
      O => \next_state[3]_INST_0_i_24_n_0\
    );
\next_state[3]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^init_panjang_r1[30]\(26),
      I2 => \^init_panjang_r1[30]\(27),
      I3 => batas_1(27),
      O => \next_state[3]_INST_0_i_25_n_0\
    );
\next_state[3]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^init_panjang_r1[30]\(24),
      I2 => \^init_panjang_r1[30]\(25),
      I3 => batas_1(25),
      O => \next_state[3]_INST_0_i_26_n_0\
    );
\next_state[3]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r1(31),
      I1 => rst,
      I2 => batas_1(30),
      I3 => \^init_panjang_r1[30]\(30),
      I4 => batas_1(31),
      O => \next_state[3]_INST_0_i_27_n_0\
    );
\next_state[3]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(28),
      I1 => \^init_panjang_r1[30]\(28),
      I2 => batas_1(29),
      I3 => \^init_panjang_r1[30]\(29),
      O => \next_state[3]_INST_0_i_28_n_0\
    );
\next_state[3]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^init_panjang_r1[30]\(26),
      I2 => batas_1(27),
      I3 => \^init_panjang_r1[30]\(27),
      O => \next_state[3]_INST_0_i_29_n_0\
    );
\next_state[3]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[3]_INST_0_i_22_n_0\,
      CO(3) => \^init_panjang_r1[31]\(0),
      CO(2) => \next_state[3]_INST_0_i_3_n_1\,
      CO(1) => \next_state[3]_INST_0_i_3_n_2\,
      CO(0) => \next_state[3]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[3]_INST_0_i_23_n_0\,
      DI(2) => \next_state[3]_INST_0_i_24_n_0\,
      DI(1) => \next_state[3]_INST_0_i_25_n_0\,
      DI(0) => \next_state[3]_INST_0_i_26_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[3]_INST_0_i_27_n_0\,
      S(2) => \next_state[3]_INST_0_i_28_n_0\,
      S(1) => \next_state[3]_INST_0_i_29_n_0\,
      S(0) => \next_state[3]_INST_0_i_30_n_0\
    );
\next_state[3]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^init_panjang_r1[30]\(24),
      I2 => batas_1(25),
      I3 => \^init_panjang_r1[30]\(25),
      O => \next_state[3]_INST_0_i_30_n_0\
    );
\next_state[3]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[3]_INST_0_i_58_n_0\,
      CO(3) => \next_state[3]_INST_0_i_31_n_0\,
      CO(2) => \next_state[3]_INST_0_i_31_n_1\,
      CO(1) => \next_state[3]_INST_0_i_31_n_2\,
      CO(0) => \next_state[3]_INST_0_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[3]_INST_0_i_59_n_0\,
      DI(2) => \next_state[3]_INST_0_i_60_n_0\,
      DI(1) => \next_state[3]_INST_0_i_61_n_0\,
      DI(0) => \next_state[3]_INST_0_i_62_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[3]_INST_0_i_63_n_0\,
      S(2) => \next_state[3]_INST_0_i_64_n_0\,
      S(1) => \next_state[3]_INST_0_i_65_n_0\,
      S(0) => \next_state[3]_INST_0_i_66_n_0\
    );
\next_state[3]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^init_panjang_r1[30]\(22),
      I2 => \^init_panjang_r1[30]\(23),
      I3 => batas_0(23),
      O => \next_state[3]_INST_0_i_32_n_0\
    );
\next_state[3]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^init_panjang_r1[30]\(20),
      I2 => \^init_panjang_r1[30]\(21),
      I3 => batas_0(21),
      O => \next_state[3]_INST_0_i_33_n_0\
    );
\next_state[3]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^init_panjang_r1[30]\(18),
      I2 => \^init_panjang_r1[30]\(19),
      I3 => batas_0(19),
      O => \next_state[3]_INST_0_i_34_n_0\
    );
\next_state[3]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^init_panjang_r1[30]\(16),
      I2 => \^init_panjang_r1[30]\(17),
      I3 => batas_0(17),
      O => \next_state[3]_INST_0_i_35_n_0\
    );
\next_state[3]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^init_panjang_r1[30]\(22),
      I2 => batas_0(23),
      I3 => \^init_panjang_r1[30]\(23),
      O => \next_state[3]_INST_0_i_36_n_0\
    );
\next_state[3]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^init_panjang_r1[30]\(20),
      I2 => batas_0(21),
      I3 => \^init_panjang_r1[30]\(21),
      O => \next_state[3]_INST_0_i_37_n_0\
    );
\next_state[3]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^init_panjang_r1[30]\(18),
      I2 => batas_0(19),
      I3 => \^init_panjang_r1[30]\(19),
      O => \next_state[3]_INST_0_i_38_n_0\
    );
\next_state[3]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^init_panjang_r1[30]\(16),
      I2 => batas_0(17),
      I3 => \^init_panjang_r1[30]\(17),
      O => \next_state[3]_INST_0_i_39_n_0\
    );
\next_state[3]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[3]_INST_0_i_31_n_0\,
      CO(3) => \next_state[3]_INST_0_i_4_n_0\,
      CO(2) => \next_state[3]_INST_0_i_4_n_1\,
      CO(1) => \next_state[3]_INST_0_i_4_n_2\,
      CO(0) => \next_state[3]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[3]_INST_0_i_32_n_0\,
      DI(2) => \next_state[3]_INST_0_i_33_n_0\,
      DI(1) => \next_state[3]_INST_0_i_34_n_0\,
      DI(0) => \next_state[3]_INST_0_i_35_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[3]_INST_0_i_36_n_0\,
      S(2) => \next_state[3]_INST_0_i_37_n_0\,
      S(1) => \next_state[3]_INST_0_i_38_n_0\,
      S(0) => \next_state[3]_INST_0_i_39_n_0\
    );
\next_state[3]_INST_0_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[3]_INST_0_i_67_n_0\,
      CO(3) => \next_state[3]_INST_0_i_40_n_0\,
      CO(2) => \next_state[3]_INST_0_i_40_n_1\,
      CO(1) => \next_state[3]_INST_0_i_40_n_2\,
      CO(0) => \next_state[3]_INST_0_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[3]_INST_0_i_68_n_0\,
      DI(2) => \next_state[3]_INST_0_i_69_n_0\,
      DI(1) => \next_state[3]_INST_0_i_70_n_0\,
      DI(0) => \next_state[3]_INST_0_i_71_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[3]_INST_0_i_72_n_0\,
      S(2) => \next_state[3]_INST_0_i_73_n_0\,
      S(1) => \next_state[3]_INST_0_i_74_n_0\,
      S(0) => \next_state[3]_INST_0_i_75_n_0\
    );
\next_state[3]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(22),
      I1 => batas_0(22),
      I2 => batas_0(23),
      I3 => \^init_panjang_r1[30]\(23),
      O => \next_state[3]_INST_0_i_41_n_0\
    );
\next_state[3]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(20),
      I1 => batas_0(20),
      I2 => batas_0(21),
      I3 => \^init_panjang_r1[30]\(21),
      O => \next_state[3]_INST_0_i_42_n_0\
    );
\next_state[3]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(18),
      I1 => batas_0(18),
      I2 => batas_0(19),
      I3 => \^init_panjang_r1[30]\(19),
      O => \next_state[3]_INST_0_i_43_n_0\
    );
\next_state[3]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(16),
      I1 => batas_0(16),
      I2 => batas_0(17),
      I3 => \^init_panjang_r1[30]\(17),
      O => \next_state[3]_INST_0_i_44_n_0\
    );
\next_state[3]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(22),
      I1 => batas_0(22),
      I2 => \^init_panjang_r1[30]\(23),
      I3 => batas_0(23),
      O => \next_state[3]_INST_0_i_45_n_0\
    );
\next_state[3]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(20),
      I1 => batas_0(20),
      I2 => \^init_panjang_r1[30]\(21),
      I3 => batas_0(21),
      O => \next_state[3]_INST_0_i_46_n_0\
    );
\next_state[3]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(18),
      I1 => batas_0(18),
      I2 => \^init_panjang_r1[30]\(19),
      I3 => batas_0(19),
      O => \next_state[3]_INST_0_i_47_n_0\
    );
\next_state[3]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(16),
      I1 => batas_0(16),
      I2 => \^init_panjang_r1[30]\(17),
      I3 => batas_0(17),
      O => \next_state[3]_INST_0_i_48_n_0\
    );
\next_state[3]_INST_0_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[3]_INST_0_i_76_n_0\,
      CO(3) => \next_state[3]_INST_0_i_49_n_0\,
      CO(2) => \next_state[3]_INST_0_i_49_n_1\,
      CO(1) => \next_state[3]_INST_0_i_49_n_2\,
      CO(0) => \next_state[3]_INST_0_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[3]_INST_0_i_77_n_0\,
      DI(2) => \next_state[3]_INST_0_i_78_n_0\,
      DI(1) => \next_state[3]_INST_0_i_79_n_0\,
      DI(0) => \next_state[3]_INST_0_i_80_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_49_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[3]_INST_0_i_81_n_0\,
      S(2) => \next_state[3]_INST_0_i_82_n_0\,
      S(1) => \next_state[3]_INST_0_i_83_n_0\,
      S(0) => \next_state[3]_INST_0_i_84_n_0\
    );
\next_state[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r1(31),
      I1 => rst,
      I2 => batas_0(30),
      I3 => \^init_panjang_r1[30]\(30),
      I4 => batas_0(31),
      O => \next_state[3]_INST_0_i_5_n_0\
    );
\next_state[3]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(22),
      I1 => \^init_panjang_r1[30]\(22),
      I2 => \^init_panjang_r1[30]\(23),
      I3 => batas_1(23),
      O => \next_state[3]_INST_0_i_50_n_0\
    );
\next_state[3]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^init_panjang_r1[30]\(20),
      I2 => \^init_panjang_r1[30]\(21),
      I3 => batas_1(21),
      O => \next_state[3]_INST_0_i_51_n_0\
    );
\next_state[3]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^init_panjang_r1[30]\(18),
      I2 => \^init_panjang_r1[30]\(19),
      I3 => batas_1(19),
      O => \next_state[3]_INST_0_i_52_n_0\
    );
\next_state[3]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^init_panjang_r1[30]\(16),
      I2 => \^init_panjang_r1[30]\(17),
      I3 => batas_1(17),
      O => \next_state[3]_INST_0_i_53_n_0\
    );
\next_state[3]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(22),
      I1 => \^init_panjang_r1[30]\(22),
      I2 => batas_1(23),
      I3 => \^init_panjang_r1[30]\(23),
      O => \next_state[3]_INST_0_i_54_n_0\
    );
\next_state[3]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^init_panjang_r1[30]\(20),
      I2 => batas_1(21),
      I3 => \^init_panjang_r1[30]\(21),
      O => \next_state[3]_INST_0_i_55_n_0\
    );
\next_state[3]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^init_panjang_r1[30]\(18),
      I2 => batas_1(19),
      I3 => \^init_panjang_r1[30]\(19),
      O => \next_state[3]_INST_0_i_56_n_0\
    );
\next_state[3]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^init_panjang_r1[30]\(16),
      I2 => batas_1(17),
      I3 => \^init_panjang_r1[30]\(17),
      O => \next_state[3]_INST_0_i_57_n_0\
    );
\next_state[3]_INST_0_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[3]_INST_0_i_58_n_0\,
      CO(2) => \next_state[3]_INST_0_i_58_n_1\,
      CO(1) => \next_state[3]_INST_0_i_58_n_2\,
      CO(0) => \next_state[3]_INST_0_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[3]_INST_0_i_85_n_0\,
      DI(2) => \next_state[3]_INST_0_i_86_n_0\,
      DI(1) => \next_state[3]_INST_0_i_87_n_0\,
      DI(0) => \next_state[3]_INST_0_i_88_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_58_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[3]_INST_0_i_89_n_0\,
      S(2) => \next_state[3]_INST_0_i_90_n_0\,
      S(1) => \next_state[3]_INST_0_i_91_n_0\,
      S(0) => \next_state[3]_INST_0_i_92_n_0\
    );
\next_state[3]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(14),
      I1 => \^init_panjang_r1[30]\(14),
      I2 => \^init_panjang_r1[30]\(15),
      I3 => batas_0(15),
      O => \next_state[3]_INST_0_i_59_n_0\
    );
\next_state[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(28),
      I1 => \^init_panjang_r1[30]\(28),
      I2 => \^init_panjang_r1[30]\(29),
      I3 => batas_0(29),
      O => \next_state[3]_INST_0_i_6_n_0\
    );
\next_state[3]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^init_panjang_r1[30]\(12),
      I2 => \^init_panjang_r1[30]\(13),
      I3 => batas_0(13),
      O => \next_state[3]_INST_0_i_60_n_0\
    );
\next_state[3]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^init_panjang_r1[30]\(10),
      I2 => \^init_panjang_r1[30]\(11),
      I3 => batas_0(11),
      O => \next_state[3]_INST_0_i_61_n_0\
    );
\next_state[3]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^init_panjang_r1[30]\(8),
      I2 => \^init_panjang_r1[30]\(9),
      I3 => batas_0(9),
      O => \next_state[3]_INST_0_i_62_n_0\
    );
\next_state[3]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(14),
      I1 => \^init_panjang_r1[30]\(14),
      I2 => batas_0(15),
      I3 => \^init_panjang_r1[30]\(15),
      O => \next_state[3]_INST_0_i_63_n_0\
    );
\next_state[3]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^init_panjang_r1[30]\(12),
      I2 => batas_0(13),
      I3 => \^init_panjang_r1[30]\(13),
      O => \next_state[3]_INST_0_i_64_n_0\
    );
\next_state[3]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^init_panjang_r1[30]\(10),
      I2 => batas_0(11),
      I3 => \^init_panjang_r1[30]\(11),
      O => \next_state[3]_INST_0_i_65_n_0\
    );
\next_state[3]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^init_panjang_r1[30]\(8),
      I2 => batas_0(9),
      I3 => \^init_panjang_r1[30]\(9),
      O => \next_state[3]_INST_0_i_66_n_0\
    );
\next_state[3]_INST_0_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[3]_INST_0_i_67_n_0\,
      CO(2) => \next_state[3]_INST_0_i_67_n_1\,
      CO(1) => \next_state[3]_INST_0_i_67_n_2\,
      CO(0) => \next_state[3]_INST_0_i_67_n_3\,
      CYINIT => '1',
      DI(3) => \next_state[3]_INST_0_i_93_n_0\,
      DI(2) => \next_state[3]_INST_0_i_94_n_0\,
      DI(1) => \next_state[3]_INST_0_i_95_n_0\,
      DI(0) => \next_state[3]_INST_0_i_96_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_67_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[3]_INST_0_i_97_n_0\,
      S(2) => \next_state[3]_INST_0_i_98_n_0\,
      S(1) => \next_state[3]_INST_0_i_99_n_0\,
      S(0) => \next_state[3]_INST_0_i_100_n_0\
    );
\next_state[3]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(14),
      I1 => batas_0(14),
      I2 => batas_0(15),
      I3 => \^init_panjang_r1[30]\(15),
      O => \next_state[3]_INST_0_i_68_n_0\
    );
\next_state[3]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(12),
      I1 => batas_0(12),
      I2 => batas_0(13),
      I3 => \^init_panjang_r1[30]\(13),
      O => \next_state[3]_INST_0_i_69_n_0\
    );
\next_state[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^init_panjang_r1[30]\(26),
      I2 => \^init_panjang_r1[30]\(27),
      I3 => batas_0(27),
      O => \next_state[3]_INST_0_i_7_n_0\
    );
\next_state[3]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(10),
      I1 => batas_0(10),
      I2 => batas_0(11),
      I3 => \^init_panjang_r1[30]\(11),
      O => \next_state[3]_INST_0_i_70_n_0\
    );
\next_state[3]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(8),
      I1 => batas_0(8),
      I2 => batas_0(9),
      I3 => \^init_panjang_r1[30]\(9),
      O => \next_state[3]_INST_0_i_71_n_0\
    );
\next_state[3]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(14),
      I1 => batas_0(14),
      I2 => \^init_panjang_r1[30]\(15),
      I3 => batas_0(15),
      O => \next_state[3]_INST_0_i_72_n_0\
    );
\next_state[3]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(12),
      I1 => batas_0(12),
      I2 => \^init_panjang_r1[30]\(13),
      I3 => batas_0(13),
      O => \next_state[3]_INST_0_i_73_n_0\
    );
\next_state[3]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(10),
      I1 => batas_0(10),
      I2 => \^init_panjang_r1[30]\(11),
      I3 => batas_0(11),
      O => \next_state[3]_INST_0_i_74_n_0\
    );
\next_state[3]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(8),
      I1 => batas_0(8),
      I2 => \^init_panjang_r1[30]\(9),
      I3 => batas_0(9),
      O => \next_state[3]_INST_0_i_75_n_0\
    );
\next_state[3]_INST_0_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[3]_INST_0_i_76_n_0\,
      CO(2) => \next_state[3]_INST_0_i_76_n_1\,
      CO(1) => \next_state[3]_INST_0_i_76_n_2\,
      CO(0) => \next_state[3]_INST_0_i_76_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[3]_INST_0_i_101_n_0\,
      DI(2) => \next_state[3]_INST_0_i_102_n_0\,
      DI(1) => \next_state[3]_INST_0_i_103_n_0\,
      DI(0) => \next_state[3]_INST_0_i_104_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_76_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[3]_INST_0_i_105_n_0\,
      S(2) => \next_state[3]_INST_0_i_106_n_0\,
      S(1) => \next_state[3]_INST_0_i_107_n_0\,
      S(0) => \next_state[3]_INST_0_i_108_n_0\
    );
\next_state[3]_INST_0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(14),
      I1 => \^init_panjang_r1[30]\(14),
      I2 => \^init_panjang_r1[30]\(15),
      I3 => batas_1(15),
      O => \next_state[3]_INST_0_i_77_n_0\
    );
\next_state[3]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^init_panjang_r1[30]\(12),
      I2 => \^init_panjang_r1[30]\(13),
      I3 => batas_1(13),
      O => \next_state[3]_INST_0_i_78_n_0\
    );
\next_state[3]_INST_0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^init_panjang_r1[30]\(10),
      I2 => \^init_panjang_r1[30]\(11),
      I3 => batas_1(11),
      O => \next_state[3]_INST_0_i_79_n_0\
    );
\next_state[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^init_panjang_r1[30]\(24),
      I2 => \^init_panjang_r1[30]\(25),
      I3 => batas_0(25),
      O => \next_state[3]_INST_0_i_8_n_0\
    );
\next_state[3]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^init_panjang_r1[30]\(8),
      I2 => \^init_panjang_r1[30]\(9),
      I3 => batas_1(9),
      O => \next_state[3]_INST_0_i_80_n_0\
    );
\next_state[3]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(14),
      I1 => \^init_panjang_r1[30]\(14),
      I2 => batas_1(15),
      I3 => \^init_panjang_r1[30]\(15),
      O => \next_state[3]_INST_0_i_81_n_0\
    );
\next_state[3]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^init_panjang_r1[30]\(12),
      I2 => batas_1(13),
      I3 => \^init_panjang_r1[30]\(13),
      O => \next_state[3]_INST_0_i_82_n_0\
    );
\next_state[3]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^init_panjang_r1[30]\(10),
      I2 => batas_1(11),
      I3 => \^init_panjang_r1[30]\(11),
      O => \next_state[3]_INST_0_i_83_n_0\
    );
\next_state[3]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^init_panjang_r1[30]\(8),
      I2 => batas_1(9),
      I3 => \^init_panjang_r1[30]\(9),
      O => \next_state[3]_INST_0_i_84_n_0\
    );
\next_state[3]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^init_panjang_r1[30]\(6),
      I2 => \^init_panjang_r1[30]\(7),
      I3 => batas_0(7),
      O => \next_state[3]_INST_0_i_85_n_0\
    );
\next_state[3]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^init_panjang_r1[30]\(4),
      I2 => \^init_panjang_r1[30]\(5),
      I3 => batas_0(5),
      O => \next_state[3]_INST_0_i_86_n_0\
    );
\next_state[3]_INST_0_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^init_panjang_r1[30]\(2),
      I2 => \^init_panjang_r1[30]\(3),
      I3 => batas_0(3),
      O => \next_state[3]_INST_0_i_87_n_0\
    );
\next_state[3]_INST_0_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r1[30]\(0),
      I2 => \^init_panjang_r1[30]\(1),
      I3 => batas_0(1),
      O => \next_state[3]_INST_0_i_88_n_0\
    );
\next_state[3]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^init_panjang_r1[30]\(6),
      I2 => batas_0(7),
      I3 => \^init_panjang_r1[30]\(7),
      O => \next_state[3]_INST_0_i_89_n_0\
    );
\next_state[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r1(31),
      I1 => rst,
      I2 => batas_0(30),
      I3 => \^init_panjang_r1[30]\(30),
      I4 => batas_0(31),
      O => \next_state[3]_INST_0_i_9_n_0\
    );
\next_state[3]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^init_panjang_r1[30]\(4),
      I2 => batas_0(5),
      I3 => \^init_panjang_r1[30]\(5),
      O => \next_state[3]_INST_0_i_90_n_0\
    );
\next_state[3]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^init_panjang_r1[30]\(2),
      I2 => batas_0(3),
      I3 => \^init_panjang_r1[30]\(3),
      O => \next_state[3]_INST_0_i_91_n_0\
    );
\next_state[3]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r1[30]\(0),
      I2 => batas_0(1),
      I3 => \^init_panjang_r1[30]\(1),
      O => \next_state[3]_INST_0_i_92_n_0\
    );
\next_state[3]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(6),
      I1 => batas_0(6),
      I2 => batas_0(7),
      I3 => \^init_panjang_r1[30]\(7),
      O => \next_state[3]_INST_0_i_93_n_0\
    );
\next_state[3]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(4),
      I1 => batas_0(4),
      I2 => batas_0(5),
      I3 => \^init_panjang_r1[30]\(5),
      O => \next_state[3]_INST_0_i_94_n_0\
    );
\next_state[3]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(2),
      I1 => batas_0(2),
      I2 => batas_0(3),
      I3 => \^init_panjang_r1[30]\(3),
      O => \next_state[3]_INST_0_i_95_n_0\
    );
\next_state[3]_INST_0_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(0),
      I1 => batas_0(0),
      I2 => batas_0(1),
      I3 => \^init_panjang_r1[30]\(1),
      O => \next_state[3]_INST_0_i_96_n_0\
    );
\next_state[3]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(6),
      I1 => batas_0(6),
      I2 => \^init_panjang_r1[30]\(7),
      I3 => batas_0(7),
      O => \next_state[3]_INST_0_i_97_n_0\
    );
\next_state[3]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(4),
      I1 => batas_0(4),
      I2 => \^init_panjang_r1[30]\(5),
      I3 => batas_0(5),
      O => \next_state[3]_INST_0_i_98_n_0\
    );
\next_state[3]_INST_0_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[30]\(2),
      I1 => batas_0(2),
      I2 => \^init_panjang_r1[30]\(3),
      I3 => batas_0(3),
      O => \next_state[3]_INST_0_i_99_n_0\
    );
\next_state[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => en,
      I1 => \^init_panjang_r2[31]_1\(0),
      I2 => \^init_panjang_r2[31]_0\(0),
      I3 => \^init_panjang_r2[31]\(0),
      O => \^next_state\(2)
    );
\next_state[5]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[5]_INST_0_i_4_n_0\,
      CO(3) => \^init_panjang_r2[31]_1\(0),
      CO(2) => \next_state[5]_INST_0_i_1_n_1\,
      CO(1) => \next_state[5]_INST_0_i_1_n_2\,
      CO(0) => \next_state[5]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[5]_INST_0_i_5_n_0\,
      DI(2) => \next_state[5]_INST_0_i_6_n_0\,
      DI(1) => \next_state[5]_INST_0_i_7_n_0\,
      DI(0) => \next_state[5]_INST_0_i_8_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[5]_INST_0_i_9_n_0\,
      S(2) => \next_state[5]_INST_0_i_10_n_0\,
      S(1) => \next_state[5]_INST_0_i_11_n_0\,
      S(0) => \next_state[5]_INST_0_i_12_n_0\
    );
\next_state[5]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(28),
      I1 => \^init_panjang_r2[30]\(28),
      I2 => batas_0(29),
      I3 => \^init_panjang_r2[30]\(29),
      O => \next_state[5]_INST_0_i_10_n_0\
    );
\next_state[5]_INST_0_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(0),
      I1 => batas_0(0),
      I2 => \^init_panjang_r2[30]\(1),
      I3 => batas_0(1),
      O => \next_state[5]_INST_0_i_100_n_0\
    );
\next_state[5]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^init_panjang_r2[30]\(6),
      I2 => \^init_panjang_r2[30]\(7),
      I3 => batas_1(7),
      O => \next_state[5]_INST_0_i_101_n_0\
    );
\next_state[5]_INST_0_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^init_panjang_r2[30]\(4),
      I2 => \^init_panjang_r2[30]\(5),
      I3 => batas_1(5),
      O => \next_state[5]_INST_0_i_102_n_0\
    );
\next_state[5]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^init_panjang_r2[30]\(2),
      I2 => \^init_panjang_r2[30]\(3),
      I3 => batas_1(3),
      O => \next_state[5]_INST_0_i_103_n_0\
    );
\next_state[5]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r2[30]\(0),
      I2 => \^init_panjang_r2[30]\(1),
      I3 => batas_1(1),
      O => \next_state[5]_INST_0_i_104_n_0\
    );
\next_state[5]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^init_panjang_r2[30]\(6),
      I2 => batas_1(7),
      I3 => \^init_panjang_r2[30]\(7),
      O => \next_state[5]_INST_0_i_105_n_0\
    );
\next_state[5]_INST_0_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^init_panjang_r2[30]\(4),
      I2 => batas_1(5),
      I3 => \^init_panjang_r2[30]\(5),
      O => \next_state[5]_INST_0_i_106_n_0\
    );
\next_state[5]_INST_0_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^init_panjang_r2[30]\(2),
      I2 => batas_1(3),
      I3 => \^init_panjang_r2[30]\(3),
      O => \next_state[5]_INST_0_i_107_n_0\
    );
\next_state[5]_INST_0_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r2[30]\(0),
      I2 => batas_1(1),
      I3 => \^init_panjang_r2[30]\(1),
      O => \next_state[5]_INST_0_i_108_n_0\
    );
\next_state[5]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^init_panjang_r2[30]\(26),
      I2 => batas_0(27),
      I3 => \^init_panjang_r2[30]\(27),
      O => \next_state[5]_INST_0_i_11_n_0\
    );
\next_state[5]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^init_panjang_r2[30]\(24),
      I2 => batas_0(25),
      I3 => \^init_panjang_r2[30]\(25),
      O => \next_state[5]_INST_0_i_12_n_0\
    );
\next_state[5]_INST_0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[5]_INST_0_i_40_n_0\,
      CO(3) => \next_state[5]_INST_0_i_13_n_0\,
      CO(2) => \next_state[5]_INST_0_i_13_n_1\,
      CO(1) => \next_state[5]_INST_0_i_13_n_2\,
      CO(0) => \next_state[5]_INST_0_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[5]_INST_0_i_41_n_0\,
      DI(2) => \next_state[5]_INST_0_i_42_n_0\,
      DI(1) => \next_state[5]_INST_0_i_43_n_0\,
      DI(0) => \next_state[5]_INST_0_i_44_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[5]_INST_0_i_45_n_0\,
      S(2) => \next_state[5]_INST_0_i_46_n_0\,
      S(1) => \next_state[5]_INST_0_i_47_n_0\,
      S(0) => \next_state[5]_INST_0_i_48_n_0\
    );
\next_state[5]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r2(31),
      I1 => rst,
      I2 => \^init_panjang_r2[30]\(30),
      I3 => batas_0(30),
      I4 => batas_0(31),
      O => \next_state[5]_INST_0_i_14_n_0\
    );
\next_state[5]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(28),
      I1 => batas_0(28),
      I2 => batas_0(29),
      I3 => \^init_panjang_r2[30]\(29),
      O => \next_state[5]_INST_0_i_15_n_0\
    );
\next_state[5]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(26),
      I1 => batas_0(26),
      I2 => batas_0(27),
      I3 => \^init_panjang_r2[30]\(27),
      O => \next_state[5]_INST_0_i_16_n_0\
    );
\next_state[5]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(24),
      I1 => batas_0(24),
      I2 => batas_0(25),
      I3 => \^init_panjang_r2[30]\(25),
      O => \next_state[5]_INST_0_i_17_n_0\
    );
\next_state[5]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r2(31),
      I1 => rst,
      I2 => \^init_panjang_r2[30]\(30),
      I3 => batas_0(30),
      I4 => batas_0(31),
      O => \next_state[5]_INST_0_i_18_n_0\
    );
\next_state[5]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(28),
      I1 => batas_0(28),
      I2 => \^init_panjang_r2[30]\(29),
      I3 => batas_0(29),
      O => \next_state[5]_INST_0_i_19_n_0\
    );
\next_state[5]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[5]_INST_0_i_13_n_0\,
      CO(3) => \^init_panjang_r2[31]_0\(0),
      CO(2) => \next_state[5]_INST_0_i_2_n_1\,
      CO(1) => \next_state[5]_INST_0_i_2_n_2\,
      CO(0) => \next_state[5]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[5]_INST_0_i_14_n_0\,
      DI(2) => \next_state[5]_INST_0_i_15_n_0\,
      DI(1) => \next_state[5]_INST_0_i_16_n_0\,
      DI(0) => \next_state[5]_INST_0_i_17_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[5]_INST_0_i_18_n_0\,
      S(2) => \next_state[5]_INST_0_i_19_n_0\,
      S(1) => \next_state[5]_INST_0_i_20_n_0\,
      S(0) => \next_state[5]_INST_0_i_21_n_0\
    );
\next_state[5]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(26),
      I1 => batas_0(26),
      I2 => \^init_panjang_r2[30]\(27),
      I3 => batas_0(27),
      O => \next_state[5]_INST_0_i_20_n_0\
    );
\next_state[5]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(24),
      I1 => batas_0(24),
      I2 => \^init_panjang_r2[30]\(25),
      I3 => batas_0(25),
      O => \next_state[5]_INST_0_i_21_n_0\
    );
\next_state[5]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[5]_INST_0_i_49_n_0\,
      CO(3) => \next_state[5]_INST_0_i_22_n_0\,
      CO(2) => \next_state[5]_INST_0_i_22_n_1\,
      CO(1) => \next_state[5]_INST_0_i_22_n_2\,
      CO(0) => \next_state[5]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[5]_INST_0_i_50_n_0\,
      DI(2) => \next_state[5]_INST_0_i_51_n_0\,
      DI(1) => \next_state[5]_INST_0_i_52_n_0\,
      DI(0) => \next_state[5]_INST_0_i_53_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[5]_INST_0_i_54_n_0\,
      S(2) => \next_state[5]_INST_0_i_55_n_0\,
      S(1) => \next_state[5]_INST_0_i_56_n_0\,
      S(0) => \next_state[5]_INST_0_i_57_n_0\
    );
\next_state[5]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r2(31),
      I1 => rst,
      I2 => batas_1(30),
      I3 => \^init_panjang_r2[30]\(30),
      I4 => batas_1(31),
      O => \next_state[5]_INST_0_i_23_n_0\
    );
\next_state[5]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(28),
      I1 => \^init_panjang_r2[30]\(28),
      I2 => \^init_panjang_r2[30]\(29),
      I3 => batas_1(29),
      O => \next_state[5]_INST_0_i_24_n_0\
    );
\next_state[5]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^init_panjang_r2[30]\(26),
      I2 => \^init_panjang_r2[30]\(27),
      I3 => batas_1(27),
      O => \next_state[5]_INST_0_i_25_n_0\
    );
\next_state[5]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^init_panjang_r2[30]\(24),
      I2 => \^init_panjang_r2[30]\(25),
      I3 => batas_1(25),
      O => \next_state[5]_INST_0_i_26_n_0\
    );
\next_state[5]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r2(31),
      I1 => rst,
      I2 => batas_1(30),
      I3 => \^init_panjang_r2[30]\(30),
      I4 => batas_1(31),
      O => \next_state[5]_INST_0_i_27_n_0\
    );
\next_state[5]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(28),
      I1 => \^init_panjang_r2[30]\(28),
      I2 => batas_1(29),
      I3 => \^init_panjang_r2[30]\(29),
      O => \next_state[5]_INST_0_i_28_n_0\
    );
\next_state[5]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^init_panjang_r2[30]\(26),
      I2 => batas_1(27),
      I3 => \^init_panjang_r2[30]\(27),
      O => \next_state[5]_INST_0_i_29_n_0\
    );
\next_state[5]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[5]_INST_0_i_22_n_0\,
      CO(3) => \^init_panjang_r2[31]\(0),
      CO(2) => \next_state[5]_INST_0_i_3_n_1\,
      CO(1) => \next_state[5]_INST_0_i_3_n_2\,
      CO(0) => \next_state[5]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[5]_INST_0_i_23_n_0\,
      DI(2) => \next_state[5]_INST_0_i_24_n_0\,
      DI(1) => \next_state[5]_INST_0_i_25_n_0\,
      DI(0) => \next_state[5]_INST_0_i_26_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[5]_INST_0_i_27_n_0\,
      S(2) => \next_state[5]_INST_0_i_28_n_0\,
      S(1) => \next_state[5]_INST_0_i_29_n_0\,
      S(0) => \next_state[5]_INST_0_i_30_n_0\
    );
\next_state[5]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^init_panjang_r2[30]\(24),
      I2 => batas_1(25),
      I3 => \^init_panjang_r2[30]\(25),
      O => \next_state[5]_INST_0_i_30_n_0\
    );
\next_state[5]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[5]_INST_0_i_58_n_0\,
      CO(3) => \next_state[5]_INST_0_i_31_n_0\,
      CO(2) => \next_state[5]_INST_0_i_31_n_1\,
      CO(1) => \next_state[5]_INST_0_i_31_n_2\,
      CO(0) => \next_state[5]_INST_0_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[5]_INST_0_i_59_n_0\,
      DI(2) => \next_state[5]_INST_0_i_60_n_0\,
      DI(1) => \next_state[5]_INST_0_i_61_n_0\,
      DI(0) => \next_state[5]_INST_0_i_62_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[5]_INST_0_i_63_n_0\,
      S(2) => \next_state[5]_INST_0_i_64_n_0\,
      S(1) => \next_state[5]_INST_0_i_65_n_0\,
      S(0) => \next_state[5]_INST_0_i_66_n_0\
    );
\next_state[5]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^init_panjang_r2[30]\(22),
      I2 => \^init_panjang_r2[30]\(23),
      I3 => batas_0(23),
      O => \next_state[5]_INST_0_i_32_n_0\
    );
\next_state[5]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^init_panjang_r2[30]\(20),
      I2 => \^init_panjang_r2[30]\(21),
      I3 => batas_0(21),
      O => \next_state[5]_INST_0_i_33_n_0\
    );
\next_state[5]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^init_panjang_r2[30]\(18),
      I2 => \^init_panjang_r2[30]\(19),
      I3 => batas_0(19),
      O => \next_state[5]_INST_0_i_34_n_0\
    );
\next_state[5]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^init_panjang_r2[30]\(16),
      I2 => \^init_panjang_r2[30]\(17),
      I3 => batas_0(17),
      O => \next_state[5]_INST_0_i_35_n_0\
    );
\next_state[5]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^init_panjang_r2[30]\(22),
      I2 => batas_0(23),
      I3 => \^init_panjang_r2[30]\(23),
      O => \next_state[5]_INST_0_i_36_n_0\
    );
\next_state[5]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^init_panjang_r2[30]\(20),
      I2 => batas_0(21),
      I3 => \^init_panjang_r2[30]\(21),
      O => \next_state[5]_INST_0_i_37_n_0\
    );
\next_state[5]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^init_panjang_r2[30]\(18),
      I2 => batas_0(19),
      I3 => \^init_panjang_r2[30]\(19),
      O => \next_state[5]_INST_0_i_38_n_0\
    );
\next_state[5]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^init_panjang_r2[30]\(16),
      I2 => batas_0(17),
      I3 => \^init_panjang_r2[30]\(17),
      O => \next_state[5]_INST_0_i_39_n_0\
    );
\next_state[5]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[5]_INST_0_i_31_n_0\,
      CO(3) => \next_state[5]_INST_0_i_4_n_0\,
      CO(2) => \next_state[5]_INST_0_i_4_n_1\,
      CO(1) => \next_state[5]_INST_0_i_4_n_2\,
      CO(0) => \next_state[5]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[5]_INST_0_i_32_n_0\,
      DI(2) => \next_state[5]_INST_0_i_33_n_0\,
      DI(1) => \next_state[5]_INST_0_i_34_n_0\,
      DI(0) => \next_state[5]_INST_0_i_35_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[5]_INST_0_i_36_n_0\,
      S(2) => \next_state[5]_INST_0_i_37_n_0\,
      S(1) => \next_state[5]_INST_0_i_38_n_0\,
      S(0) => \next_state[5]_INST_0_i_39_n_0\
    );
\next_state[5]_INST_0_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[5]_INST_0_i_67_n_0\,
      CO(3) => \next_state[5]_INST_0_i_40_n_0\,
      CO(2) => \next_state[5]_INST_0_i_40_n_1\,
      CO(1) => \next_state[5]_INST_0_i_40_n_2\,
      CO(0) => \next_state[5]_INST_0_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[5]_INST_0_i_68_n_0\,
      DI(2) => \next_state[5]_INST_0_i_69_n_0\,
      DI(1) => \next_state[5]_INST_0_i_70_n_0\,
      DI(0) => \next_state[5]_INST_0_i_71_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[5]_INST_0_i_72_n_0\,
      S(2) => \next_state[5]_INST_0_i_73_n_0\,
      S(1) => \next_state[5]_INST_0_i_74_n_0\,
      S(0) => \next_state[5]_INST_0_i_75_n_0\
    );
\next_state[5]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(22),
      I1 => batas_0(22),
      I2 => batas_0(23),
      I3 => \^init_panjang_r2[30]\(23),
      O => \next_state[5]_INST_0_i_41_n_0\
    );
\next_state[5]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(20),
      I1 => batas_0(20),
      I2 => batas_0(21),
      I3 => \^init_panjang_r2[30]\(21),
      O => \next_state[5]_INST_0_i_42_n_0\
    );
\next_state[5]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(18),
      I1 => batas_0(18),
      I2 => batas_0(19),
      I3 => \^init_panjang_r2[30]\(19),
      O => \next_state[5]_INST_0_i_43_n_0\
    );
\next_state[5]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(16),
      I1 => batas_0(16),
      I2 => batas_0(17),
      I3 => \^init_panjang_r2[30]\(17),
      O => \next_state[5]_INST_0_i_44_n_0\
    );
\next_state[5]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(22),
      I1 => batas_0(22),
      I2 => \^init_panjang_r2[30]\(23),
      I3 => batas_0(23),
      O => \next_state[5]_INST_0_i_45_n_0\
    );
\next_state[5]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(20),
      I1 => batas_0(20),
      I2 => \^init_panjang_r2[30]\(21),
      I3 => batas_0(21),
      O => \next_state[5]_INST_0_i_46_n_0\
    );
\next_state[5]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(18),
      I1 => batas_0(18),
      I2 => \^init_panjang_r2[30]\(19),
      I3 => batas_0(19),
      O => \next_state[5]_INST_0_i_47_n_0\
    );
\next_state[5]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(16),
      I1 => batas_0(16),
      I2 => \^init_panjang_r2[30]\(17),
      I3 => batas_0(17),
      O => \next_state[5]_INST_0_i_48_n_0\
    );
\next_state[5]_INST_0_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[5]_INST_0_i_76_n_0\,
      CO(3) => \next_state[5]_INST_0_i_49_n_0\,
      CO(2) => \next_state[5]_INST_0_i_49_n_1\,
      CO(1) => \next_state[5]_INST_0_i_49_n_2\,
      CO(0) => \next_state[5]_INST_0_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[5]_INST_0_i_77_n_0\,
      DI(2) => \next_state[5]_INST_0_i_78_n_0\,
      DI(1) => \next_state[5]_INST_0_i_79_n_0\,
      DI(0) => \next_state[5]_INST_0_i_80_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_49_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[5]_INST_0_i_81_n_0\,
      S(2) => \next_state[5]_INST_0_i_82_n_0\,
      S(1) => \next_state[5]_INST_0_i_83_n_0\,
      S(0) => \next_state[5]_INST_0_i_84_n_0\
    );
\next_state[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r2(31),
      I1 => rst,
      I2 => batas_0(30),
      I3 => \^init_panjang_r2[30]\(30),
      I4 => batas_0(31),
      O => \next_state[5]_INST_0_i_5_n_0\
    );
\next_state[5]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(22),
      I1 => \^init_panjang_r2[30]\(22),
      I2 => \^init_panjang_r2[30]\(23),
      I3 => batas_1(23),
      O => \next_state[5]_INST_0_i_50_n_0\
    );
\next_state[5]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^init_panjang_r2[30]\(20),
      I2 => \^init_panjang_r2[30]\(21),
      I3 => batas_1(21),
      O => \next_state[5]_INST_0_i_51_n_0\
    );
\next_state[5]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^init_panjang_r2[30]\(18),
      I2 => \^init_panjang_r2[30]\(19),
      I3 => batas_1(19),
      O => \next_state[5]_INST_0_i_52_n_0\
    );
\next_state[5]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^init_panjang_r2[30]\(16),
      I2 => \^init_panjang_r2[30]\(17),
      I3 => batas_1(17),
      O => \next_state[5]_INST_0_i_53_n_0\
    );
\next_state[5]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(22),
      I1 => \^init_panjang_r2[30]\(22),
      I2 => batas_1(23),
      I3 => \^init_panjang_r2[30]\(23),
      O => \next_state[5]_INST_0_i_54_n_0\
    );
\next_state[5]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^init_panjang_r2[30]\(20),
      I2 => batas_1(21),
      I3 => \^init_panjang_r2[30]\(21),
      O => \next_state[5]_INST_0_i_55_n_0\
    );
\next_state[5]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^init_panjang_r2[30]\(18),
      I2 => batas_1(19),
      I3 => \^init_panjang_r2[30]\(19),
      O => \next_state[5]_INST_0_i_56_n_0\
    );
\next_state[5]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^init_panjang_r2[30]\(16),
      I2 => batas_1(17),
      I3 => \^init_panjang_r2[30]\(17),
      O => \next_state[5]_INST_0_i_57_n_0\
    );
\next_state[5]_INST_0_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[5]_INST_0_i_58_n_0\,
      CO(2) => \next_state[5]_INST_0_i_58_n_1\,
      CO(1) => \next_state[5]_INST_0_i_58_n_2\,
      CO(0) => \next_state[5]_INST_0_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[5]_INST_0_i_85_n_0\,
      DI(2) => \next_state[5]_INST_0_i_86_n_0\,
      DI(1) => \next_state[5]_INST_0_i_87_n_0\,
      DI(0) => \next_state[5]_INST_0_i_88_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_58_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[5]_INST_0_i_89_n_0\,
      S(2) => \next_state[5]_INST_0_i_90_n_0\,
      S(1) => \next_state[5]_INST_0_i_91_n_0\,
      S(0) => \next_state[5]_INST_0_i_92_n_0\
    );
\next_state[5]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(14),
      I1 => \^init_panjang_r2[30]\(14),
      I2 => \^init_panjang_r2[30]\(15),
      I3 => batas_0(15),
      O => \next_state[5]_INST_0_i_59_n_0\
    );
\next_state[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(28),
      I1 => \^init_panjang_r2[30]\(28),
      I2 => \^init_panjang_r2[30]\(29),
      I3 => batas_0(29),
      O => \next_state[5]_INST_0_i_6_n_0\
    );
\next_state[5]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^init_panjang_r2[30]\(12),
      I2 => \^init_panjang_r2[30]\(13),
      I3 => batas_0(13),
      O => \next_state[5]_INST_0_i_60_n_0\
    );
\next_state[5]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^init_panjang_r2[30]\(10),
      I2 => \^init_panjang_r2[30]\(11),
      I3 => batas_0(11),
      O => \next_state[5]_INST_0_i_61_n_0\
    );
\next_state[5]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^init_panjang_r2[30]\(8),
      I2 => \^init_panjang_r2[30]\(9),
      I3 => batas_0(9),
      O => \next_state[5]_INST_0_i_62_n_0\
    );
\next_state[5]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(14),
      I1 => \^init_panjang_r2[30]\(14),
      I2 => batas_0(15),
      I3 => \^init_panjang_r2[30]\(15),
      O => \next_state[5]_INST_0_i_63_n_0\
    );
\next_state[5]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^init_panjang_r2[30]\(12),
      I2 => batas_0(13),
      I3 => \^init_panjang_r2[30]\(13),
      O => \next_state[5]_INST_0_i_64_n_0\
    );
\next_state[5]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^init_panjang_r2[30]\(10),
      I2 => batas_0(11),
      I3 => \^init_panjang_r2[30]\(11),
      O => \next_state[5]_INST_0_i_65_n_0\
    );
\next_state[5]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^init_panjang_r2[30]\(8),
      I2 => batas_0(9),
      I3 => \^init_panjang_r2[30]\(9),
      O => \next_state[5]_INST_0_i_66_n_0\
    );
\next_state[5]_INST_0_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[5]_INST_0_i_67_n_0\,
      CO(2) => \next_state[5]_INST_0_i_67_n_1\,
      CO(1) => \next_state[5]_INST_0_i_67_n_2\,
      CO(0) => \next_state[5]_INST_0_i_67_n_3\,
      CYINIT => '1',
      DI(3) => \next_state[5]_INST_0_i_93_n_0\,
      DI(2) => \next_state[5]_INST_0_i_94_n_0\,
      DI(1) => \next_state[5]_INST_0_i_95_n_0\,
      DI(0) => \next_state[5]_INST_0_i_96_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_67_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[5]_INST_0_i_97_n_0\,
      S(2) => \next_state[5]_INST_0_i_98_n_0\,
      S(1) => \next_state[5]_INST_0_i_99_n_0\,
      S(0) => \next_state[5]_INST_0_i_100_n_0\
    );
\next_state[5]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(14),
      I1 => batas_0(14),
      I2 => batas_0(15),
      I3 => \^init_panjang_r2[30]\(15),
      O => \next_state[5]_INST_0_i_68_n_0\
    );
\next_state[5]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(12),
      I1 => batas_0(12),
      I2 => batas_0(13),
      I3 => \^init_panjang_r2[30]\(13),
      O => \next_state[5]_INST_0_i_69_n_0\
    );
\next_state[5]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^init_panjang_r2[30]\(26),
      I2 => \^init_panjang_r2[30]\(27),
      I3 => batas_0(27),
      O => \next_state[5]_INST_0_i_7_n_0\
    );
\next_state[5]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(10),
      I1 => batas_0(10),
      I2 => batas_0(11),
      I3 => \^init_panjang_r2[30]\(11),
      O => \next_state[5]_INST_0_i_70_n_0\
    );
\next_state[5]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(8),
      I1 => batas_0(8),
      I2 => batas_0(9),
      I3 => \^init_panjang_r2[30]\(9),
      O => \next_state[5]_INST_0_i_71_n_0\
    );
\next_state[5]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(14),
      I1 => batas_0(14),
      I2 => \^init_panjang_r2[30]\(15),
      I3 => batas_0(15),
      O => \next_state[5]_INST_0_i_72_n_0\
    );
\next_state[5]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(12),
      I1 => batas_0(12),
      I2 => \^init_panjang_r2[30]\(13),
      I3 => batas_0(13),
      O => \next_state[5]_INST_0_i_73_n_0\
    );
\next_state[5]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(10),
      I1 => batas_0(10),
      I2 => \^init_panjang_r2[30]\(11),
      I3 => batas_0(11),
      O => \next_state[5]_INST_0_i_74_n_0\
    );
\next_state[5]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(8),
      I1 => batas_0(8),
      I2 => \^init_panjang_r2[30]\(9),
      I3 => batas_0(9),
      O => \next_state[5]_INST_0_i_75_n_0\
    );
\next_state[5]_INST_0_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[5]_INST_0_i_76_n_0\,
      CO(2) => \next_state[5]_INST_0_i_76_n_1\,
      CO(1) => \next_state[5]_INST_0_i_76_n_2\,
      CO(0) => \next_state[5]_INST_0_i_76_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[5]_INST_0_i_101_n_0\,
      DI(2) => \next_state[5]_INST_0_i_102_n_0\,
      DI(1) => \next_state[5]_INST_0_i_103_n_0\,
      DI(0) => \next_state[5]_INST_0_i_104_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_76_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[5]_INST_0_i_105_n_0\,
      S(2) => \next_state[5]_INST_0_i_106_n_0\,
      S(1) => \next_state[5]_INST_0_i_107_n_0\,
      S(0) => \next_state[5]_INST_0_i_108_n_0\
    );
\next_state[5]_INST_0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(14),
      I1 => \^init_panjang_r2[30]\(14),
      I2 => \^init_panjang_r2[30]\(15),
      I3 => batas_1(15),
      O => \next_state[5]_INST_0_i_77_n_0\
    );
\next_state[5]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^init_panjang_r2[30]\(12),
      I2 => \^init_panjang_r2[30]\(13),
      I3 => batas_1(13),
      O => \next_state[5]_INST_0_i_78_n_0\
    );
\next_state[5]_INST_0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^init_panjang_r2[30]\(10),
      I2 => \^init_panjang_r2[30]\(11),
      I3 => batas_1(11),
      O => \next_state[5]_INST_0_i_79_n_0\
    );
\next_state[5]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^init_panjang_r2[30]\(24),
      I2 => \^init_panjang_r2[30]\(25),
      I3 => batas_0(25),
      O => \next_state[5]_INST_0_i_8_n_0\
    );
\next_state[5]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^init_panjang_r2[30]\(8),
      I2 => \^init_panjang_r2[30]\(9),
      I3 => batas_1(9),
      O => \next_state[5]_INST_0_i_80_n_0\
    );
\next_state[5]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(14),
      I1 => \^init_panjang_r2[30]\(14),
      I2 => batas_1(15),
      I3 => \^init_panjang_r2[30]\(15),
      O => \next_state[5]_INST_0_i_81_n_0\
    );
\next_state[5]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^init_panjang_r2[30]\(12),
      I2 => batas_1(13),
      I3 => \^init_panjang_r2[30]\(13),
      O => \next_state[5]_INST_0_i_82_n_0\
    );
\next_state[5]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^init_panjang_r2[30]\(10),
      I2 => batas_1(11),
      I3 => \^init_panjang_r2[30]\(11),
      O => \next_state[5]_INST_0_i_83_n_0\
    );
\next_state[5]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^init_panjang_r2[30]\(8),
      I2 => batas_1(9),
      I3 => \^init_panjang_r2[30]\(9),
      O => \next_state[5]_INST_0_i_84_n_0\
    );
\next_state[5]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^init_panjang_r2[30]\(6),
      I2 => \^init_panjang_r2[30]\(7),
      I3 => batas_0(7),
      O => \next_state[5]_INST_0_i_85_n_0\
    );
\next_state[5]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^init_panjang_r2[30]\(4),
      I2 => \^init_panjang_r2[30]\(5),
      I3 => batas_0(5),
      O => \next_state[5]_INST_0_i_86_n_0\
    );
\next_state[5]_INST_0_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^init_panjang_r2[30]\(2),
      I2 => \^init_panjang_r2[30]\(3),
      I3 => batas_0(3),
      O => \next_state[5]_INST_0_i_87_n_0\
    );
\next_state[5]_INST_0_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r2[30]\(0),
      I2 => \^init_panjang_r2[30]\(1),
      I3 => batas_0(1),
      O => \next_state[5]_INST_0_i_88_n_0\
    );
\next_state[5]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^init_panjang_r2[30]\(6),
      I2 => batas_0(7),
      I3 => \^init_panjang_r2[30]\(7),
      O => \next_state[5]_INST_0_i_89_n_0\
    );
\next_state[5]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r2(31),
      I1 => rst,
      I2 => batas_0(30),
      I3 => \^init_panjang_r2[30]\(30),
      I4 => batas_0(31),
      O => \next_state[5]_INST_0_i_9_n_0\
    );
\next_state[5]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^init_panjang_r2[30]\(4),
      I2 => batas_0(5),
      I3 => \^init_panjang_r2[30]\(5),
      O => \next_state[5]_INST_0_i_90_n_0\
    );
\next_state[5]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^init_panjang_r2[30]\(2),
      I2 => batas_0(3),
      I3 => \^init_panjang_r2[30]\(3),
      O => \next_state[5]_INST_0_i_91_n_0\
    );
\next_state[5]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r2[30]\(0),
      I2 => batas_0(1),
      I3 => \^init_panjang_r2[30]\(1),
      O => \next_state[5]_INST_0_i_92_n_0\
    );
\next_state[5]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(6),
      I1 => batas_0(6),
      I2 => batas_0(7),
      I3 => \^init_panjang_r2[30]\(7),
      O => \next_state[5]_INST_0_i_93_n_0\
    );
\next_state[5]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(4),
      I1 => batas_0(4),
      I2 => batas_0(5),
      I3 => \^init_panjang_r2[30]\(5),
      O => \next_state[5]_INST_0_i_94_n_0\
    );
\next_state[5]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(2),
      I1 => batas_0(2),
      I2 => batas_0(3),
      I3 => \^init_panjang_r2[30]\(3),
      O => \next_state[5]_INST_0_i_95_n_0\
    );
\next_state[5]_INST_0_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(0),
      I1 => batas_0(0),
      I2 => batas_0(1),
      I3 => \^init_panjang_r2[30]\(1),
      O => \next_state[5]_INST_0_i_96_n_0\
    );
\next_state[5]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(6),
      I1 => batas_0(6),
      I2 => \^init_panjang_r2[30]\(7),
      I3 => batas_0(7),
      O => \next_state[5]_INST_0_i_97_n_0\
    );
\next_state[5]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(4),
      I1 => batas_0(4),
      I2 => \^init_panjang_r2[30]\(5),
      I3 => batas_0(5),
      O => \next_state[5]_INST_0_i_98_n_0\
    );
\next_state[5]_INST_0_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[30]\(2),
      I1 => batas_0(2),
      I2 => \^init_panjang_r2[30]\(3),
      I3 => batas_0(3),
      O => \next_state[5]_INST_0_i_99_n_0\
    );
\next_state[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => en,
      I1 => \^init_panjang_r3[31]_1\(0),
      I2 => \^init_panjang_r3[31]_0\(0),
      I3 => \^init_panjang_r3[31]\(0),
      O => \^next_state\(3)
    );
\next_state[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[7]_INST_0_i_4_n_0\,
      CO(3) => \^init_panjang_r3[31]_1\(0),
      CO(2) => \next_state[7]_INST_0_i_1_n_1\,
      CO(1) => \next_state[7]_INST_0_i_1_n_2\,
      CO(0) => \next_state[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[7]_INST_0_i_5_n_0\,
      DI(2) => \next_state[7]_INST_0_i_6_n_0\,
      DI(1) => \next_state[7]_INST_0_i_7_n_0\,
      DI(0) => \next_state[7]_INST_0_i_8_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[7]_INST_0_i_9_n_0\,
      S(2) => \next_state[7]_INST_0_i_10_n_0\,
      S(1) => \next_state[7]_INST_0_i_11_n_0\,
      S(0) => \next_state[7]_INST_0_i_12_n_0\
    );
\next_state[7]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(28),
      I1 => \^init_panjang_r3[30]\(28),
      I2 => batas_0(29),
      I3 => \^init_panjang_r3[30]\(29),
      O => \next_state[7]_INST_0_i_10_n_0\
    );
\next_state[7]_INST_0_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(0),
      I1 => batas_0(0),
      I2 => \^init_panjang_r3[30]\(1),
      I3 => batas_0(1),
      O => \next_state[7]_INST_0_i_100_n_0\
    );
\next_state[7]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^init_panjang_r3[30]\(6),
      I2 => \^init_panjang_r3[30]\(7),
      I3 => batas_1(7),
      O => \next_state[7]_INST_0_i_101_n_0\
    );
\next_state[7]_INST_0_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^init_panjang_r3[30]\(4),
      I2 => \^init_panjang_r3[30]\(5),
      I3 => batas_1(5),
      O => \next_state[7]_INST_0_i_102_n_0\
    );
\next_state[7]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^init_panjang_r3[30]\(2),
      I2 => \^init_panjang_r3[30]\(3),
      I3 => batas_1(3),
      O => \next_state[7]_INST_0_i_103_n_0\
    );
\next_state[7]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r3[30]\(0),
      I2 => \^init_panjang_r3[30]\(1),
      I3 => batas_1(1),
      O => \next_state[7]_INST_0_i_104_n_0\
    );
\next_state[7]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^init_panjang_r3[30]\(6),
      I2 => batas_1(7),
      I3 => \^init_panjang_r3[30]\(7),
      O => \next_state[7]_INST_0_i_105_n_0\
    );
\next_state[7]_INST_0_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^init_panjang_r3[30]\(4),
      I2 => batas_1(5),
      I3 => \^init_panjang_r3[30]\(5),
      O => \next_state[7]_INST_0_i_106_n_0\
    );
\next_state[7]_INST_0_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^init_panjang_r3[30]\(2),
      I2 => batas_1(3),
      I3 => \^init_panjang_r3[30]\(3),
      O => \next_state[7]_INST_0_i_107_n_0\
    );
\next_state[7]_INST_0_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r3[30]\(0),
      I2 => batas_1(1),
      I3 => \^init_panjang_r3[30]\(1),
      O => \next_state[7]_INST_0_i_108_n_0\
    );
\next_state[7]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^init_panjang_r3[30]\(26),
      I2 => batas_0(27),
      I3 => \^init_panjang_r3[30]\(27),
      O => \next_state[7]_INST_0_i_11_n_0\
    );
\next_state[7]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^init_panjang_r3[30]\(24),
      I2 => batas_0(25),
      I3 => \^init_panjang_r3[30]\(25),
      O => \next_state[7]_INST_0_i_12_n_0\
    );
\next_state[7]_INST_0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[7]_INST_0_i_40_n_0\,
      CO(3) => \next_state[7]_INST_0_i_13_n_0\,
      CO(2) => \next_state[7]_INST_0_i_13_n_1\,
      CO(1) => \next_state[7]_INST_0_i_13_n_2\,
      CO(0) => \next_state[7]_INST_0_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[7]_INST_0_i_41_n_0\,
      DI(2) => \next_state[7]_INST_0_i_42_n_0\,
      DI(1) => \next_state[7]_INST_0_i_43_n_0\,
      DI(0) => \next_state[7]_INST_0_i_44_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[7]_INST_0_i_45_n_0\,
      S(2) => \next_state[7]_INST_0_i_46_n_0\,
      S(1) => \next_state[7]_INST_0_i_47_n_0\,
      S(0) => \next_state[7]_INST_0_i_48_n_0\
    );
\next_state[7]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r3(31),
      I1 => rst,
      I2 => \^init_panjang_r3[30]\(30),
      I3 => batas_0(30),
      I4 => batas_0(31),
      O => \next_state[7]_INST_0_i_14_n_0\
    );
\next_state[7]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(28),
      I1 => batas_0(28),
      I2 => batas_0(29),
      I3 => \^init_panjang_r3[30]\(29),
      O => \next_state[7]_INST_0_i_15_n_0\
    );
\next_state[7]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(26),
      I1 => batas_0(26),
      I2 => batas_0(27),
      I3 => \^init_panjang_r3[30]\(27),
      O => \next_state[7]_INST_0_i_16_n_0\
    );
\next_state[7]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(24),
      I1 => batas_0(24),
      I2 => batas_0(25),
      I3 => \^init_panjang_r3[30]\(25),
      O => \next_state[7]_INST_0_i_17_n_0\
    );
\next_state[7]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r3(31),
      I1 => rst,
      I2 => \^init_panjang_r3[30]\(30),
      I3 => batas_0(30),
      I4 => batas_0(31),
      O => \next_state[7]_INST_0_i_18_n_0\
    );
\next_state[7]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(28),
      I1 => batas_0(28),
      I2 => \^init_panjang_r3[30]\(29),
      I3 => batas_0(29),
      O => \next_state[7]_INST_0_i_19_n_0\
    );
\next_state[7]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[7]_INST_0_i_13_n_0\,
      CO(3) => \^init_panjang_r3[31]_0\(0),
      CO(2) => \next_state[7]_INST_0_i_2_n_1\,
      CO(1) => \next_state[7]_INST_0_i_2_n_2\,
      CO(0) => \next_state[7]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[7]_INST_0_i_14_n_0\,
      DI(2) => \next_state[7]_INST_0_i_15_n_0\,
      DI(1) => \next_state[7]_INST_0_i_16_n_0\,
      DI(0) => \next_state[7]_INST_0_i_17_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[7]_INST_0_i_18_n_0\,
      S(2) => \next_state[7]_INST_0_i_19_n_0\,
      S(1) => \next_state[7]_INST_0_i_20_n_0\,
      S(0) => \next_state[7]_INST_0_i_21_n_0\
    );
\next_state[7]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(26),
      I1 => batas_0(26),
      I2 => \^init_panjang_r3[30]\(27),
      I3 => batas_0(27),
      O => \next_state[7]_INST_0_i_20_n_0\
    );
\next_state[7]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(24),
      I1 => batas_0(24),
      I2 => \^init_panjang_r3[30]\(25),
      I3 => batas_0(25),
      O => \next_state[7]_INST_0_i_21_n_0\
    );
\next_state[7]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[7]_INST_0_i_49_n_0\,
      CO(3) => \next_state[7]_INST_0_i_22_n_0\,
      CO(2) => \next_state[7]_INST_0_i_22_n_1\,
      CO(1) => \next_state[7]_INST_0_i_22_n_2\,
      CO(0) => \next_state[7]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[7]_INST_0_i_50_n_0\,
      DI(2) => \next_state[7]_INST_0_i_51_n_0\,
      DI(1) => \next_state[7]_INST_0_i_52_n_0\,
      DI(0) => \next_state[7]_INST_0_i_53_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[7]_INST_0_i_54_n_0\,
      S(2) => \next_state[7]_INST_0_i_55_n_0\,
      S(1) => \next_state[7]_INST_0_i_56_n_0\,
      S(0) => \next_state[7]_INST_0_i_57_n_0\
    );
\next_state[7]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r3(31),
      I1 => rst,
      I2 => batas_1(30),
      I3 => \^init_panjang_r3[30]\(30),
      I4 => batas_1(31),
      O => \next_state[7]_INST_0_i_23_n_0\
    );
\next_state[7]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(28),
      I1 => \^init_panjang_r3[30]\(28),
      I2 => \^init_panjang_r3[30]\(29),
      I3 => batas_1(29),
      O => \next_state[7]_INST_0_i_24_n_0\
    );
\next_state[7]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^init_panjang_r3[30]\(26),
      I2 => \^init_panjang_r3[30]\(27),
      I3 => batas_1(27),
      O => \next_state[7]_INST_0_i_25_n_0\
    );
\next_state[7]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^init_panjang_r3[30]\(24),
      I2 => \^init_panjang_r3[30]\(25),
      I3 => batas_1(25),
      O => \next_state[7]_INST_0_i_26_n_0\
    );
\next_state[7]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r3(31),
      I1 => rst,
      I2 => batas_1(30),
      I3 => \^init_panjang_r3[30]\(30),
      I4 => batas_1(31),
      O => \next_state[7]_INST_0_i_27_n_0\
    );
\next_state[7]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(28),
      I1 => \^init_panjang_r3[30]\(28),
      I2 => batas_1(29),
      I3 => \^init_panjang_r3[30]\(29),
      O => \next_state[7]_INST_0_i_28_n_0\
    );
\next_state[7]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^init_panjang_r3[30]\(26),
      I2 => batas_1(27),
      I3 => \^init_panjang_r3[30]\(27),
      O => \next_state[7]_INST_0_i_29_n_0\
    );
\next_state[7]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[7]_INST_0_i_22_n_0\,
      CO(3) => \^init_panjang_r3[31]\(0),
      CO(2) => \next_state[7]_INST_0_i_3_n_1\,
      CO(1) => \next_state[7]_INST_0_i_3_n_2\,
      CO(0) => \next_state[7]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[7]_INST_0_i_23_n_0\,
      DI(2) => \next_state[7]_INST_0_i_24_n_0\,
      DI(1) => \next_state[7]_INST_0_i_25_n_0\,
      DI(0) => \next_state[7]_INST_0_i_26_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[7]_INST_0_i_27_n_0\,
      S(2) => \next_state[7]_INST_0_i_28_n_0\,
      S(1) => \next_state[7]_INST_0_i_29_n_0\,
      S(0) => \next_state[7]_INST_0_i_30_n_0\
    );
\next_state[7]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^init_panjang_r3[30]\(24),
      I2 => batas_1(25),
      I3 => \^init_panjang_r3[30]\(25),
      O => \next_state[7]_INST_0_i_30_n_0\
    );
\next_state[7]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[7]_INST_0_i_58_n_0\,
      CO(3) => \next_state[7]_INST_0_i_31_n_0\,
      CO(2) => \next_state[7]_INST_0_i_31_n_1\,
      CO(1) => \next_state[7]_INST_0_i_31_n_2\,
      CO(0) => \next_state[7]_INST_0_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[7]_INST_0_i_59_n_0\,
      DI(2) => \next_state[7]_INST_0_i_60_n_0\,
      DI(1) => \next_state[7]_INST_0_i_61_n_0\,
      DI(0) => \next_state[7]_INST_0_i_62_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[7]_INST_0_i_63_n_0\,
      S(2) => \next_state[7]_INST_0_i_64_n_0\,
      S(1) => \next_state[7]_INST_0_i_65_n_0\,
      S(0) => \next_state[7]_INST_0_i_66_n_0\
    );
\next_state[7]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^init_panjang_r3[30]\(22),
      I2 => \^init_panjang_r3[30]\(23),
      I3 => batas_0(23),
      O => \next_state[7]_INST_0_i_32_n_0\
    );
\next_state[7]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^init_panjang_r3[30]\(20),
      I2 => \^init_panjang_r3[30]\(21),
      I3 => batas_0(21),
      O => \next_state[7]_INST_0_i_33_n_0\
    );
\next_state[7]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^init_panjang_r3[30]\(18),
      I2 => \^init_panjang_r3[30]\(19),
      I3 => batas_0(19),
      O => \next_state[7]_INST_0_i_34_n_0\
    );
\next_state[7]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^init_panjang_r3[30]\(16),
      I2 => \^init_panjang_r3[30]\(17),
      I3 => batas_0(17),
      O => \next_state[7]_INST_0_i_35_n_0\
    );
\next_state[7]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^init_panjang_r3[30]\(22),
      I2 => batas_0(23),
      I3 => \^init_panjang_r3[30]\(23),
      O => \next_state[7]_INST_0_i_36_n_0\
    );
\next_state[7]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^init_panjang_r3[30]\(20),
      I2 => batas_0(21),
      I3 => \^init_panjang_r3[30]\(21),
      O => \next_state[7]_INST_0_i_37_n_0\
    );
\next_state[7]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^init_panjang_r3[30]\(18),
      I2 => batas_0(19),
      I3 => \^init_panjang_r3[30]\(19),
      O => \next_state[7]_INST_0_i_38_n_0\
    );
\next_state[7]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^init_panjang_r3[30]\(16),
      I2 => batas_0(17),
      I3 => \^init_panjang_r3[30]\(17),
      O => \next_state[7]_INST_0_i_39_n_0\
    );
\next_state[7]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[7]_INST_0_i_31_n_0\,
      CO(3) => \next_state[7]_INST_0_i_4_n_0\,
      CO(2) => \next_state[7]_INST_0_i_4_n_1\,
      CO(1) => \next_state[7]_INST_0_i_4_n_2\,
      CO(0) => \next_state[7]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[7]_INST_0_i_32_n_0\,
      DI(2) => \next_state[7]_INST_0_i_33_n_0\,
      DI(1) => \next_state[7]_INST_0_i_34_n_0\,
      DI(0) => \next_state[7]_INST_0_i_35_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[7]_INST_0_i_36_n_0\,
      S(2) => \next_state[7]_INST_0_i_37_n_0\,
      S(1) => \next_state[7]_INST_0_i_38_n_0\,
      S(0) => \next_state[7]_INST_0_i_39_n_0\
    );
\next_state[7]_INST_0_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[7]_INST_0_i_67_n_0\,
      CO(3) => \next_state[7]_INST_0_i_40_n_0\,
      CO(2) => \next_state[7]_INST_0_i_40_n_1\,
      CO(1) => \next_state[7]_INST_0_i_40_n_2\,
      CO(0) => \next_state[7]_INST_0_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[7]_INST_0_i_68_n_0\,
      DI(2) => \next_state[7]_INST_0_i_69_n_0\,
      DI(1) => \next_state[7]_INST_0_i_70_n_0\,
      DI(0) => \next_state[7]_INST_0_i_71_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[7]_INST_0_i_72_n_0\,
      S(2) => \next_state[7]_INST_0_i_73_n_0\,
      S(1) => \next_state[7]_INST_0_i_74_n_0\,
      S(0) => \next_state[7]_INST_0_i_75_n_0\
    );
\next_state[7]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(22),
      I1 => batas_0(22),
      I2 => batas_0(23),
      I3 => \^init_panjang_r3[30]\(23),
      O => \next_state[7]_INST_0_i_41_n_0\
    );
\next_state[7]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(20),
      I1 => batas_0(20),
      I2 => batas_0(21),
      I3 => \^init_panjang_r3[30]\(21),
      O => \next_state[7]_INST_0_i_42_n_0\
    );
\next_state[7]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(18),
      I1 => batas_0(18),
      I2 => batas_0(19),
      I3 => \^init_panjang_r3[30]\(19),
      O => \next_state[7]_INST_0_i_43_n_0\
    );
\next_state[7]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(16),
      I1 => batas_0(16),
      I2 => batas_0(17),
      I3 => \^init_panjang_r3[30]\(17),
      O => \next_state[7]_INST_0_i_44_n_0\
    );
\next_state[7]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(22),
      I1 => batas_0(22),
      I2 => \^init_panjang_r3[30]\(23),
      I3 => batas_0(23),
      O => \next_state[7]_INST_0_i_45_n_0\
    );
\next_state[7]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(20),
      I1 => batas_0(20),
      I2 => \^init_panjang_r3[30]\(21),
      I3 => batas_0(21),
      O => \next_state[7]_INST_0_i_46_n_0\
    );
\next_state[7]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(18),
      I1 => batas_0(18),
      I2 => \^init_panjang_r3[30]\(19),
      I3 => batas_0(19),
      O => \next_state[7]_INST_0_i_47_n_0\
    );
\next_state[7]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(16),
      I1 => batas_0(16),
      I2 => \^init_panjang_r3[30]\(17),
      I3 => batas_0(17),
      O => \next_state[7]_INST_0_i_48_n_0\
    );
\next_state[7]_INST_0_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[7]_INST_0_i_76_n_0\,
      CO(3) => \next_state[7]_INST_0_i_49_n_0\,
      CO(2) => \next_state[7]_INST_0_i_49_n_1\,
      CO(1) => \next_state[7]_INST_0_i_49_n_2\,
      CO(0) => \next_state[7]_INST_0_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[7]_INST_0_i_77_n_0\,
      DI(2) => \next_state[7]_INST_0_i_78_n_0\,
      DI(1) => \next_state[7]_INST_0_i_79_n_0\,
      DI(0) => \next_state[7]_INST_0_i_80_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_49_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[7]_INST_0_i_81_n_0\,
      S(2) => \next_state[7]_INST_0_i_82_n_0\,
      S(1) => \next_state[7]_INST_0_i_83_n_0\,
      S(0) => \next_state[7]_INST_0_i_84_n_0\
    );
\next_state[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r3(31),
      I1 => rst,
      I2 => batas_0(30),
      I3 => \^init_panjang_r3[30]\(30),
      I4 => batas_0(31),
      O => \next_state[7]_INST_0_i_5_n_0\
    );
\next_state[7]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(22),
      I1 => \^init_panjang_r3[30]\(22),
      I2 => \^init_panjang_r3[30]\(23),
      I3 => batas_1(23),
      O => \next_state[7]_INST_0_i_50_n_0\
    );
\next_state[7]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^init_panjang_r3[30]\(20),
      I2 => \^init_panjang_r3[30]\(21),
      I3 => batas_1(21),
      O => \next_state[7]_INST_0_i_51_n_0\
    );
\next_state[7]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^init_panjang_r3[30]\(18),
      I2 => \^init_panjang_r3[30]\(19),
      I3 => batas_1(19),
      O => \next_state[7]_INST_0_i_52_n_0\
    );
\next_state[7]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^init_panjang_r3[30]\(16),
      I2 => \^init_panjang_r3[30]\(17),
      I3 => batas_1(17),
      O => \next_state[7]_INST_0_i_53_n_0\
    );
\next_state[7]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(22),
      I1 => \^init_panjang_r3[30]\(22),
      I2 => batas_1(23),
      I3 => \^init_panjang_r3[30]\(23),
      O => \next_state[7]_INST_0_i_54_n_0\
    );
\next_state[7]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^init_panjang_r3[30]\(20),
      I2 => batas_1(21),
      I3 => \^init_panjang_r3[30]\(21),
      O => \next_state[7]_INST_0_i_55_n_0\
    );
\next_state[7]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^init_panjang_r3[30]\(18),
      I2 => batas_1(19),
      I3 => \^init_panjang_r3[30]\(19),
      O => \next_state[7]_INST_0_i_56_n_0\
    );
\next_state[7]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^init_panjang_r3[30]\(16),
      I2 => batas_1(17),
      I3 => \^init_panjang_r3[30]\(17),
      O => \next_state[7]_INST_0_i_57_n_0\
    );
\next_state[7]_INST_0_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[7]_INST_0_i_58_n_0\,
      CO(2) => \next_state[7]_INST_0_i_58_n_1\,
      CO(1) => \next_state[7]_INST_0_i_58_n_2\,
      CO(0) => \next_state[7]_INST_0_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[7]_INST_0_i_85_n_0\,
      DI(2) => \next_state[7]_INST_0_i_86_n_0\,
      DI(1) => \next_state[7]_INST_0_i_87_n_0\,
      DI(0) => \next_state[7]_INST_0_i_88_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_58_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[7]_INST_0_i_89_n_0\,
      S(2) => \next_state[7]_INST_0_i_90_n_0\,
      S(1) => \next_state[7]_INST_0_i_91_n_0\,
      S(0) => \next_state[7]_INST_0_i_92_n_0\
    );
\next_state[7]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(14),
      I1 => \^init_panjang_r3[30]\(14),
      I2 => \^init_panjang_r3[30]\(15),
      I3 => batas_0(15),
      O => \next_state[7]_INST_0_i_59_n_0\
    );
\next_state[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(28),
      I1 => \^init_panjang_r3[30]\(28),
      I2 => \^init_panjang_r3[30]\(29),
      I3 => batas_0(29),
      O => \next_state[7]_INST_0_i_6_n_0\
    );
\next_state[7]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^init_panjang_r3[30]\(12),
      I2 => \^init_panjang_r3[30]\(13),
      I3 => batas_0(13),
      O => \next_state[7]_INST_0_i_60_n_0\
    );
\next_state[7]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^init_panjang_r3[30]\(10),
      I2 => \^init_panjang_r3[30]\(11),
      I3 => batas_0(11),
      O => \next_state[7]_INST_0_i_61_n_0\
    );
\next_state[7]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^init_panjang_r3[30]\(8),
      I2 => \^init_panjang_r3[30]\(9),
      I3 => batas_0(9),
      O => \next_state[7]_INST_0_i_62_n_0\
    );
\next_state[7]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(14),
      I1 => \^init_panjang_r3[30]\(14),
      I2 => batas_0(15),
      I3 => \^init_panjang_r3[30]\(15),
      O => \next_state[7]_INST_0_i_63_n_0\
    );
\next_state[7]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^init_panjang_r3[30]\(12),
      I2 => batas_0(13),
      I3 => \^init_panjang_r3[30]\(13),
      O => \next_state[7]_INST_0_i_64_n_0\
    );
\next_state[7]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^init_panjang_r3[30]\(10),
      I2 => batas_0(11),
      I3 => \^init_panjang_r3[30]\(11),
      O => \next_state[7]_INST_0_i_65_n_0\
    );
\next_state[7]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^init_panjang_r3[30]\(8),
      I2 => batas_0(9),
      I3 => \^init_panjang_r3[30]\(9),
      O => \next_state[7]_INST_0_i_66_n_0\
    );
\next_state[7]_INST_0_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[7]_INST_0_i_67_n_0\,
      CO(2) => \next_state[7]_INST_0_i_67_n_1\,
      CO(1) => \next_state[7]_INST_0_i_67_n_2\,
      CO(0) => \next_state[7]_INST_0_i_67_n_3\,
      CYINIT => '1',
      DI(3) => \next_state[7]_INST_0_i_93_n_0\,
      DI(2) => \next_state[7]_INST_0_i_94_n_0\,
      DI(1) => \next_state[7]_INST_0_i_95_n_0\,
      DI(0) => \next_state[7]_INST_0_i_96_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_67_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[7]_INST_0_i_97_n_0\,
      S(2) => \next_state[7]_INST_0_i_98_n_0\,
      S(1) => \next_state[7]_INST_0_i_99_n_0\,
      S(0) => \next_state[7]_INST_0_i_100_n_0\
    );
\next_state[7]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(14),
      I1 => batas_0(14),
      I2 => batas_0(15),
      I3 => \^init_panjang_r3[30]\(15),
      O => \next_state[7]_INST_0_i_68_n_0\
    );
\next_state[7]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(12),
      I1 => batas_0(12),
      I2 => batas_0(13),
      I3 => \^init_panjang_r3[30]\(13),
      O => \next_state[7]_INST_0_i_69_n_0\
    );
\next_state[7]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^init_panjang_r3[30]\(26),
      I2 => \^init_panjang_r3[30]\(27),
      I3 => batas_0(27),
      O => \next_state[7]_INST_0_i_7_n_0\
    );
\next_state[7]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(10),
      I1 => batas_0(10),
      I2 => batas_0(11),
      I3 => \^init_panjang_r3[30]\(11),
      O => \next_state[7]_INST_0_i_70_n_0\
    );
\next_state[7]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(8),
      I1 => batas_0(8),
      I2 => batas_0(9),
      I3 => \^init_panjang_r3[30]\(9),
      O => \next_state[7]_INST_0_i_71_n_0\
    );
\next_state[7]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(14),
      I1 => batas_0(14),
      I2 => \^init_panjang_r3[30]\(15),
      I3 => batas_0(15),
      O => \next_state[7]_INST_0_i_72_n_0\
    );
\next_state[7]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(12),
      I1 => batas_0(12),
      I2 => \^init_panjang_r3[30]\(13),
      I3 => batas_0(13),
      O => \next_state[7]_INST_0_i_73_n_0\
    );
\next_state[7]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(10),
      I1 => batas_0(10),
      I2 => \^init_panjang_r3[30]\(11),
      I3 => batas_0(11),
      O => \next_state[7]_INST_0_i_74_n_0\
    );
\next_state[7]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(8),
      I1 => batas_0(8),
      I2 => \^init_panjang_r3[30]\(9),
      I3 => batas_0(9),
      O => \next_state[7]_INST_0_i_75_n_0\
    );
\next_state[7]_INST_0_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[7]_INST_0_i_76_n_0\,
      CO(2) => \next_state[7]_INST_0_i_76_n_1\,
      CO(1) => \next_state[7]_INST_0_i_76_n_2\,
      CO(0) => \next_state[7]_INST_0_i_76_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[7]_INST_0_i_101_n_0\,
      DI(2) => \next_state[7]_INST_0_i_102_n_0\,
      DI(1) => \next_state[7]_INST_0_i_103_n_0\,
      DI(0) => \next_state[7]_INST_0_i_104_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_76_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[7]_INST_0_i_105_n_0\,
      S(2) => \next_state[7]_INST_0_i_106_n_0\,
      S(1) => \next_state[7]_INST_0_i_107_n_0\,
      S(0) => \next_state[7]_INST_0_i_108_n_0\
    );
\next_state[7]_INST_0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(14),
      I1 => \^init_panjang_r3[30]\(14),
      I2 => \^init_panjang_r3[30]\(15),
      I3 => batas_1(15),
      O => \next_state[7]_INST_0_i_77_n_0\
    );
\next_state[7]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^init_panjang_r3[30]\(12),
      I2 => \^init_panjang_r3[30]\(13),
      I3 => batas_1(13),
      O => \next_state[7]_INST_0_i_78_n_0\
    );
\next_state[7]_INST_0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^init_panjang_r3[30]\(10),
      I2 => \^init_panjang_r3[30]\(11),
      I3 => batas_1(11),
      O => \next_state[7]_INST_0_i_79_n_0\
    );
\next_state[7]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^init_panjang_r3[30]\(24),
      I2 => \^init_panjang_r3[30]\(25),
      I3 => batas_0(25),
      O => \next_state[7]_INST_0_i_8_n_0\
    );
\next_state[7]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^init_panjang_r3[30]\(8),
      I2 => \^init_panjang_r3[30]\(9),
      I3 => batas_1(9),
      O => \next_state[7]_INST_0_i_80_n_0\
    );
\next_state[7]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(14),
      I1 => \^init_panjang_r3[30]\(14),
      I2 => batas_1(15),
      I3 => \^init_panjang_r3[30]\(15),
      O => \next_state[7]_INST_0_i_81_n_0\
    );
\next_state[7]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^init_panjang_r3[30]\(12),
      I2 => batas_1(13),
      I3 => \^init_panjang_r3[30]\(13),
      O => \next_state[7]_INST_0_i_82_n_0\
    );
\next_state[7]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^init_panjang_r3[30]\(10),
      I2 => batas_1(11),
      I3 => \^init_panjang_r3[30]\(11),
      O => \next_state[7]_INST_0_i_83_n_0\
    );
\next_state[7]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^init_panjang_r3[30]\(8),
      I2 => batas_1(9),
      I3 => \^init_panjang_r3[30]\(9),
      O => \next_state[7]_INST_0_i_84_n_0\
    );
\next_state[7]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^init_panjang_r3[30]\(6),
      I2 => \^init_panjang_r3[30]\(7),
      I3 => batas_0(7),
      O => \next_state[7]_INST_0_i_85_n_0\
    );
\next_state[7]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^init_panjang_r3[30]\(4),
      I2 => \^init_panjang_r3[30]\(5),
      I3 => batas_0(5),
      O => \next_state[7]_INST_0_i_86_n_0\
    );
\next_state[7]_INST_0_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^init_panjang_r3[30]\(2),
      I2 => \^init_panjang_r3[30]\(3),
      I3 => batas_0(3),
      O => \next_state[7]_INST_0_i_87_n_0\
    );
\next_state[7]_INST_0_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r3[30]\(0),
      I2 => \^init_panjang_r3[30]\(1),
      I3 => batas_0(1),
      O => \next_state[7]_INST_0_i_88_n_0\
    );
\next_state[7]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^init_panjang_r3[30]\(6),
      I2 => batas_0(7),
      I3 => \^init_panjang_r3[30]\(7),
      O => \next_state[7]_INST_0_i_89_n_0\
    );
\next_state[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r3(31),
      I1 => rst,
      I2 => batas_0(30),
      I3 => \^init_panjang_r3[30]\(30),
      I4 => batas_0(31),
      O => \next_state[7]_INST_0_i_9_n_0\
    );
\next_state[7]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^init_panjang_r3[30]\(4),
      I2 => batas_0(5),
      I3 => \^init_panjang_r3[30]\(5),
      O => \next_state[7]_INST_0_i_90_n_0\
    );
\next_state[7]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^init_panjang_r3[30]\(2),
      I2 => batas_0(3),
      I3 => \^init_panjang_r3[30]\(3),
      O => \next_state[7]_INST_0_i_91_n_0\
    );
\next_state[7]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r3[30]\(0),
      I2 => batas_0(1),
      I3 => \^init_panjang_r3[30]\(1),
      O => \next_state[7]_INST_0_i_92_n_0\
    );
\next_state[7]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(6),
      I1 => batas_0(6),
      I2 => batas_0(7),
      I3 => \^init_panjang_r3[30]\(7),
      O => \next_state[7]_INST_0_i_93_n_0\
    );
\next_state[7]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(4),
      I1 => batas_0(4),
      I2 => batas_0(5),
      I3 => \^init_panjang_r3[30]\(5),
      O => \next_state[7]_INST_0_i_94_n_0\
    );
\next_state[7]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(2),
      I1 => batas_0(2),
      I2 => batas_0(3),
      I3 => \^init_panjang_r3[30]\(3),
      O => \next_state[7]_INST_0_i_95_n_0\
    );
\next_state[7]_INST_0_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(0),
      I1 => batas_0(0),
      I2 => batas_0(1),
      I3 => \^init_panjang_r3[30]\(1),
      O => \next_state[7]_INST_0_i_96_n_0\
    );
\next_state[7]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(6),
      I1 => batas_0(6),
      I2 => \^init_panjang_r3[30]\(7),
      I3 => batas_0(7),
      O => \next_state[7]_INST_0_i_97_n_0\
    );
\next_state[7]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(4),
      I1 => batas_0(4),
      I2 => \^init_panjang_r3[30]\(5),
      I3 => batas_0(5),
      O => \next_state[7]_INST_0_i_98_n_0\
    );
\next_state[7]_INST_0_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[30]\(2),
      I1 => batas_0(2),
      I2 => \^init_panjang_r3[30]\(3),
      I3 => batas_0(3),
      O => \next_state[7]_INST_0_i_99_n_0\
    );
\panjang_w0[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(0),
      I1 => rst,
      I2 => out00(0),
      I3 => out00(31),
      O => \^d\(0)
    );
\panjang_w0[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(10),
      I1 => rst,
      I2 => out00(10),
      I3 => out00(31),
      O => \^d\(10)
    );
\panjang_w0[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(11),
      I1 => rst,
      I2 => out00(11),
      I3 => out00(31),
      O => \^d\(11)
    );
\panjang_w0[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(12),
      I1 => rst,
      I2 => out00(12),
      I3 => out00(31),
      O => \^d\(12)
    );
\panjang_w0[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(13),
      I1 => rst,
      I2 => out00(13),
      I3 => out00(31),
      O => \^d\(13)
    );
\panjang_w0[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(14),
      I1 => rst,
      I2 => out00(14),
      I3 => out00(31),
      O => \^d\(14)
    );
\panjang_w0[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(15),
      I1 => rst,
      I2 => out00(15),
      I3 => out00(31),
      O => \^d\(15)
    );
\panjang_w0[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(16),
      I1 => rst,
      I2 => out00(16),
      I3 => out00(31),
      O => \^d\(16)
    );
\panjang_w0[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(17),
      I1 => rst,
      I2 => out00(17),
      I3 => out00(31),
      O => \^d\(17)
    );
\panjang_w0[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(18),
      I1 => rst,
      I2 => out00(18),
      I3 => out00(31),
      O => \^d\(18)
    );
\panjang_w0[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(19),
      I1 => rst,
      I2 => out00(19),
      I3 => out00(31),
      O => \^d\(19)
    );
\panjang_w0[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(1),
      I1 => rst,
      I2 => out00(1),
      I3 => out00(31),
      O => \^d\(1)
    );
\panjang_w0[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(20),
      I1 => rst,
      I2 => out00(20),
      I3 => out00(31),
      O => \^d\(20)
    );
\panjang_w0[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(21),
      I1 => rst,
      I2 => out00(21),
      I3 => out00(31),
      O => \^d\(21)
    );
\panjang_w0[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(22),
      I1 => rst,
      I2 => out00(22),
      I3 => out00(31),
      O => \^d\(22)
    );
\panjang_w0[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(23),
      I1 => rst,
      I2 => out00(23),
      I3 => out00(31),
      O => \^d\(23)
    );
\panjang_w0[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(24),
      I1 => rst,
      I2 => out00(24),
      I3 => out00(31),
      O => \^d\(24)
    );
\panjang_w0[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(25),
      I1 => rst,
      I2 => out00(25),
      I3 => out00(31),
      O => \^d\(25)
    );
\panjang_w0[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(26),
      I1 => rst,
      I2 => out00(26),
      I3 => out00(31),
      O => \^d\(26)
    );
\panjang_w0[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(27),
      I1 => rst,
      I2 => out00(27),
      I3 => out00(31),
      O => \^d\(27)
    );
\panjang_w0[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(28),
      I1 => rst,
      I2 => out00(28),
      I3 => out00(31),
      O => \^d\(28)
    );
\panjang_w0[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(29),
      I1 => rst,
      I2 => out00(29),
      I3 => out00(31),
      O => \^d\(29)
    );
\panjang_w0[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(2),
      I1 => rst,
      I2 => out00(2),
      I3 => out00(31),
      O => \^d\(2)
    );
\panjang_w0[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(30),
      I1 => rst,
      I2 => out00(30),
      I3 => out00(31),
      O => \^d\(30)
    );
\panjang_w0[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(3),
      I1 => rst,
      I2 => out00(3),
      I3 => out00(31),
      O => \^d\(3)
    );
\panjang_w0[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(4),
      I1 => rst,
      I2 => out00(4),
      I3 => out00(31),
      O => \^d\(4)
    );
\panjang_w0[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(5),
      I1 => rst,
      I2 => out00(5),
      I3 => out00(31),
      O => \^d\(5)
    );
\panjang_w0[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(6),
      I1 => rst,
      I2 => out00(6),
      I3 => out00(31),
      O => \^d\(6)
    );
\panjang_w0[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(7),
      I1 => rst,
      I2 => out00(7),
      I3 => out00(31),
      O => \^d\(7)
    );
\panjang_w0[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(8),
      I1 => rst,
      I2 => out00(8),
      I3 => out00(31),
      O => \^d\(8)
    );
\panjang_w0[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(9),
      I1 => rst,
      I2 => out00(9),
      I3 => out00(31),
      O => \^d\(9)
    );
\panjang_w1[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(0),
      I1 => rst,
      I2 => out00_0(0),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(0)
    );
\panjang_w1[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(10),
      I1 => rst,
      I2 => out00_0(10),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(10)
    );
\panjang_w1[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(11),
      I1 => rst,
      I2 => out00_0(11),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(11)
    );
\panjang_w1[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(12),
      I1 => rst,
      I2 => out00_0(12),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(12)
    );
\panjang_w1[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(13),
      I1 => rst,
      I2 => out00_0(13),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(13)
    );
\panjang_w1[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(14),
      I1 => rst,
      I2 => out00_0(14),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(14)
    );
\panjang_w1[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(15),
      I1 => rst,
      I2 => out00_0(15),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(15)
    );
\panjang_w1[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(16),
      I1 => rst,
      I2 => out00_0(16),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(16)
    );
\panjang_w1[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(17),
      I1 => rst,
      I2 => out00_0(17),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(17)
    );
\panjang_w1[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(18),
      I1 => rst,
      I2 => out00_0(18),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(18)
    );
\panjang_w1[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(19),
      I1 => rst,
      I2 => out00_0(19),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(19)
    );
\panjang_w1[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(1),
      I1 => rst,
      I2 => out00_0(1),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(1)
    );
\panjang_w1[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(20),
      I1 => rst,
      I2 => out00_0(20),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(20)
    );
\panjang_w1[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(21),
      I1 => rst,
      I2 => out00_0(21),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(21)
    );
\panjang_w1[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(22),
      I1 => rst,
      I2 => out00_0(22),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(22)
    );
\panjang_w1[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(23),
      I1 => rst,
      I2 => out00_0(23),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(23)
    );
\panjang_w1[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(24),
      I1 => rst,
      I2 => out00_0(24),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(24)
    );
\panjang_w1[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(25),
      I1 => rst,
      I2 => out00_0(25),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(25)
    );
\panjang_w1[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(26),
      I1 => rst,
      I2 => out00_0(26),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(26)
    );
\panjang_w1[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(27),
      I1 => rst,
      I2 => out00_0(27),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(27)
    );
\panjang_w1[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(28),
      I1 => rst,
      I2 => out00_0(28),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(28)
    );
\panjang_w1[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(29),
      I1 => rst,
      I2 => out00_0(29),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(29)
    );
\panjang_w1[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(2),
      I1 => rst,
      I2 => out00_0(2),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(2)
    );
\panjang_w1[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(30),
      I1 => rst,
      I2 => out00_0(30),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(30)
    );
\panjang_w1[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(3),
      I1 => rst,
      I2 => out00_0(3),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(3)
    );
\panjang_w1[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(4),
      I1 => rst,
      I2 => out00_0(4),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(4)
    );
\panjang_w1[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(5),
      I1 => rst,
      I2 => out00_0(5),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(5)
    );
\panjang_w1[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(6),
      I1 => rst,
      I2 => out00_0(6),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(6)
    );
\panjang_w1[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(7),
      I1 => rst,
      I2 => out00_0(7),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(7)
    );
\panjang_w1[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(8),
      I1 => rst,
      I2 => out00_0(8),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(8)
    );
\panjang_w1[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(9),
      I1 => rst,
      I2 => out00_0(9),
      I3 => out00_0(31),
      O => \^init_panjang_r1[30]\(9)
    );
\panjang_w2[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(0),
      I1 => rst,
      I2 => out00_1(0),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(0)
    );
\panjang_w2[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(10),
      I1 => rst,
      I2 => out00_1(10),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(10)
    );
\panjang_w2[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(11),
      I1 => rst,
      I2 => out00_1(11),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(11)
    );
\panjang_w2[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(12),
      I1 => rst,
      I2 => out00_1(12),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(12)
    );
\panjang_w2[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(13),
      I1 => rst,
      I2 => out00_1(13),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(13)
    );
\panjang_w2[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(14),
      I1 => rst,
      I2 => out00_1(14),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(14)
    );
\panjang_w2[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(15),
      I1 => rst,
      I2 => out00_1(15),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(15)
    );
\panjang_w2[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(16),
      I1 => rst,
      I2 => out00_1(16),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(16)
    );
\panjang_w2[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(17),
      I1 => rst,
      I2 => out00_1(17),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(17)
    );
\panjang_w2[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(18),
      I1 => rst,
      I2 => out00_1(18),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(18)
    );
\panjang_w2[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(19),
      I1 => rst,
      I2 => out00_1(19),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(19)
    );
\panjang_w2[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(1),
      I1 => rst,
      I2 => out00_1(1),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(1)
    );
\panjang_w2[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(20),
      I1 => rst,
      I2 => out00_1(20),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(20)
    );
\panjang_w2[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(21),
      I1 => rst,
      I2 => out00_1(21),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(21)
    );
\panjang_w2[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(22),
      I1 => rst,
      I2 => out00_1(22),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(22)
    );
\panjang_w2[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(23),
      I1 => rst,
      I2 => out00_1(23),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(23)
    );
\panjang_w2[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(24),
      I1 => rst,
      I2 => out00_1(24),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(24)
    );
\panjang_w2[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(25),
      I1 => rst,
      I2 => out00_1(25),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(25)
    );
\panjang_w2[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(26),
      I1 => rst,
      I2 => out00_1(26),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(26)
    );
\panjang_w2[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(27),
      I1 => rst,
      I2 => out00_1(27),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(27)
    );
\panjang_w2[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(28),
      I1 => rst,
      I2 => out00_1(28),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(28)
    );
\panjang_w2[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(29),
      I1 => rst,
      I2 => out00_1(29),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(29)
    );
\panjang_w2[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(2),
      I1 => rst,
      I2 => out00_1(2),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(2)
    );
\panjang_w2[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(30),
      I1 => rst,
      I2 => out00_1(30),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(30)
    );
\panjang_w2[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(3),
      I1 => rst,
      I2 => out00_1(3),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(3)
    );
\panjang_w2[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(4),
      I1 => rst,
      I2 => out00_1(4),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(4)
    );
\panjang_w2[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(5),
      I1 => rst,
      I2 => out00_1(5),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(5)
    );
\panjang_w2[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(6),
      I1 => rst,
      I2 => out00_1(6),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(6)
    );
\panjang_w2[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(7),
      I1 => rst,
      I2 => out00_1(7),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(7)
    );
\panjang_w2[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(8),
      I1 => rst,
      I2 => out00_1(8),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(8)
    );
\panjang_w2[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(9),
      I1 => rst,
      I2 => out00_1(9),
      I3 => out00_1(31),
      O => \^init_panjang_r2[30]\(9)
    );
\panjang_w3[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(0),
      I1 => rst,
      I2 => out00_2(0),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(0)
    );
\panjang_w3[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(10),
      I1 => rst,
      I2 => out00_2(10),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(10)
    );
\panjang_w3[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(11),
      I1 => rst,
      I2 => out00_2(11),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(11)
    );
\panjang_w3[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(12),
      I1 => rst,
      I2 => out00_2(12),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(12)
    );
\panjang_w3[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(13),
      I1 => rst,
      I2 => out00_2(13),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(13)
    );
\panjang_w3[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(14),
      I1 => rst,
      I2 => out00_2(14),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(14)
    );
\panjang_w3[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(15),
      I1 => rst,
      I2 => out00_2(15),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(15)
    );
\panjang_w3[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(16),
      I1 => rst,
      I2 => out00_2(16),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(16)
    );
\panjang_w3[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(17),
      I1 => rst,
      I2 => out00_2(17),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(17)
    );
\panjang_w3[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(18),
      I1 => rst,
      I2 => out00_2(18),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(18)
    );
\panjang_w3[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(19),
      I1 => rst,
      I2 => out00_2(19),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(19)
    );
\panjang_w3[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(1),
      I1 => rst,
      I2 => out00_2(1),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(1)
    );
\panjang_w3[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(20),
      I1 => rst,
      I2 => out00_2(20),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(20)
    );
\panjang_w3[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(21),
      I1 => rst,
      I2 => out00_2(21),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(21)
    );
\panjang_w3[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(22),
      I1 => rst,
      I2 => out00_2(22),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(22)
    );
\panjang_w3[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(23),
      I1 => rst,
      I2 => out00_2(23),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(23)
    );
\panjang_w3[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(24),
      I1 => rst,
      I2 => out00_2(24),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(24)
    );
\panjang_w3[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(25),
      I1 => rst,
      I2 => out00_2(25),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(25)
    );
\panjang_w3[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(26),
      I1 => rst,
      I2 => out00_2(26),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(26)
    );
\panjang_w3[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(27),
      I1 => rst,
      I2 => out00_2(27),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(27)
    );
\panjang_w3[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(28),
      I1 => rst,
      I2 => out00_2(28),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(28)
    );
\panjang_w3[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(29),
      I1 => rst,
      I2 => out00_2(29),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(29)
    );
\panjang_w3[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(2),
      I1 => rst,
      I2 => out00_2(2),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(2)
    );
\panjang_w3[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(30),
      I1 => rst,
      I2 => out00_2(30),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(30)
    );
\panjang_w3[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(3),
      I1 => rst,
      I2 => out00_2(3),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(3)
    );
\panjang_w3[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(4),
      I1 => rst,
      I2 => out00_2(4),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(4)
    );
\panjang_w3[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(5),
      I1 => rst,
      I2 => out00_2(5),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(5)
    );
\panjang_w3[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(6),
      I1 => rst,
      I2 => out00_2(6),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(6)
    );
\panjang_w3[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(7),
      I1 => rst,
      I2 => out00_2(7),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(7)
    );
\panjang_w3[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(8),
      I1 => rst,
      I2 => out00_2(8),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(8)
    );
\panjang_w3[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(9),
      I1 => rst,
      I2 => out00_2(9),
      I3 => out00_2(31),
      O => \^init_panjang_r3[30]\(9)
    );
\sel/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \^next_state\(2),
      I1 => \^next_state\(3),
      I2 => \^next_state\(0),
      I3 => \^next_state\(1),
      O => \sel/i__n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in000_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus is
  signal \out00_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_1\ : STD_LOGIC;
  signal \out00_carry__0_n_2\ : STD_LOGIC;
  signal \out00_carry__0_n_3\ : STD_LOGIC;
  signal \out00_carry__0_n_4\ : STD_LOGIC;
  signal \out00_carry__0_n_5\ : STD_LOGIC;
  signal \out00_carry__0_n_6\ : STD_LOGIC;
  signal \out00_carry__0_n_7\ : STD_LOGIC;
  signal \out00_carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_1\ : STD_LOGIC;
  signal \out00_carry__1_n_2\ : STD_LOGIC;
  signal \out00_carry__1_n_3\ : STD_LOGIC;
  signal \out00_carry__1_n_4\ : STD_LOGIC;
  signal \out00_carry__1_n_5\ : STD_LOGIC;
  signal \out00_carry__1_n_6\ : STD_LOGIC;
  signal \out00_carry__1_n_7\ : STD_LOGIC;
  signal \out00_carry__2_i_5__3_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_6__3_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_7__3_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_8__3_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_n_3\ : STD_LOGIC;
  signal \out00_carry__2_n_4\ : STD_LOGIC;
  signal \out00_carry__2_n_5\ : STD_LOGIC;
  signal \out00_carry__2_n_6\ : STD_LOGIC;
  signal \out00_carry__2_n_7\ : STD_LOGIC;
  signal \out00_carry__3_i_5__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_6__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_7__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_8__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_1\ : STD_LOGIC;
  signal \out00_carry__3_n_2\ : STD_LOGIC;
  signal \out00_carry__3_n_3\ : STD_LOGIC;
  signal \out00_carry__3_n_4\ : STD_LOGIC;
  signal \out00_carry__3_n_5\ : STD_LOGIC;
  signal \out00_carry__3_n_6\ : STD_LOGIC;
  signal \out00_carry__3_n_7\ : STD_LOGIC;
  signal \out00_carry__4_i_5__3_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_6__3_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_7__3_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_8__3_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_1\ : STD_LOGIC;
  signal \out00_carry__4_n_2\ : STD_LOGIC;
  signal \out00_carry__4_n_3\ : STD_LOGIC;
  signal \out00_carry__4_n_4\ : STD_LOGIC;
  signal \out00_carry__4_n_5\ : STD_LOGIC;
  signal \out00_carry__4_n_6\ : STD_LOGIC;
  signal \out00_carry__4_n_7\ : STD_LOGIC;
  signal \out00_carry__5_i_5__3_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_6__3_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_7__3_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_8__3_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_1\ : STD_LOGIC;
  signal \out00_carry__5_n_2\ : STD_LOGIC;
  signal \out00_carry__5_n_3\ : STD_LOGIC;
  signal \out00_carry__5_n_4\ : STD_LOGIC;
  signal \out00_carry__5_n_5\ : STD_LOGIC;
  signal \out00_carry__5_n_6\ : STD_LOGIC;
  signal \out00_carry__5_n_7\ : STD_LOGIC;
  signal \out00_carry__6_i_4__2_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_5__2_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_6__3_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_7__3_n_0\ : STD_LOGIC;
  signal \out00_carry__6_n_1\ : STD_LOGIC;
  signal \out00_carry__6_n_2\ : STD_LOGIC;
  signal \out00_carry__6_n_3\ : STD_LOGIC;
  signal \out00_carry__6_n_4\ : STD_LOGIC;
  signal \out00_carry__6_n_5\ : STD_LOGIC;
  signal \out00_carry__6_n_6\ : STD_LOGIC;
  signal \out00_carry__6_n_7\ : STD_LOGIC;
  signal \out00_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \out00_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \out00_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \out00_carry_i_8__3_n_0\ : STD_LOGIC;
  signal out00_carry_n_0 : STD_LOGIC;
  signal out00_carry_n_1 : STD_LOGIC;
  signal out00_carry_n_2 : STD_LOGIC;
  signal out00_carry_n_3 : STD_LOGIC;
  signal out00_carry_n_4 : STD_LOGIC;
  signal out00_carry_n_5 : STD_LOGIC;
  signal out00_carry_n_6 : STD_LOGIC;
  signal out00_carry_n_7 : STD_LOGIC;
  signal out00_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_out00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out00_carry : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__6\ : label is 35;
begin
out00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out00_carry_n_0,
      CO(2) => out00_carry_n_1,
      CO(1) => out00_carry_n_2,
      CO(0) => out00_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(3 downto 0),
      O(3) => out00_carry_n_4,
      O(2) => out00_carry_n_5,
      O(1) => out00_carry_n_6,
      O(0) => out00_carry_n_7,
      S(3) => \out00_carry_i_5__3_n_0\,
      S(2) => \out00_carry_i_6__3_n_0\,
      S(1) => \out00_carry_i_7__3_n_0\,
      S(0) => \out00_carry_i_8__3_n_0\
    );
\out00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out00_carry_n_0,
      CO(3) => \out00_carry__0_n_0\,
      CO(2) => \out00_carry__0_n_1\,
      CO(1) => \out00_carry__0_n_2\,
      CO(0) => \out00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(7 downto 4),
      O(3) => \out00_carry__0_n_4\,
      O(2) => \out00_carry__0_n_5\,
      O(1) => \out00_carry__0_n_6\,
      O(0) => \out00_carry__0_n_7\,
      S(3) => \out00_carry__0_i_5__3_n_0\,
      S(2) => \out00_carry__0_i_6__3_n_0\,
      S(1) => \out00_carry__0_i_7__3_n_0\,
      S(0) => \out00_carry__0_i_8__3_n_0\
    );
\out00_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(7),
      O => out00_in(7)
    );
\out00_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(6),
      O => out00_in(6)
    );
\out00_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(5),
      O => out00_in(5)
    );
\out00_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(4),
      O => out00_in(4)
    );
\out00_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(9),
      I3 => \out00_carry__0_n_4\,
      O => rst_0(3)
    );
\out00_carry__0_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(7),
      I3 => delta_t(1),
      I4 => debit_r3(8),
      O => \out00_carry__0_i_5__3_n_0\
    );
\out00_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(8),
      I3 => \out00_carry__0_n_5\,
      O => rst_0(2)
    );
\out00_carry__0_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(6),
      I3 => delta_t(1),
      I4 => debit_r3(7),
      O => \out00_carry__0_i_6__3_n_0\
    );
\out00_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(7),
      I3 => \out00_carry__0_n_6\,
      O => rst_0(1)
    );
\out00_carry__0_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(5),
      I3 => delta_t(1),
      I4 => debit_r3(6),
      O => \out00_carry__0_i_7__3_n_0\
    );
\out00_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(6),
      I3 => \out00_carry__0_n_7\,
      O => rst_0(0)
    );
\out00_carry__0_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(4),
      I3 => delta_t(1),
      I4 => debit_r3(5),
      O => \out00_carry__0_i_8__3_n_0\
    );
\out00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__0_n_0\,
      CO(3) => \out00_carry__1_n_0\,
      CO(2) => \out00_carry__1_n_1\,
      CO(1) => \out00_carry__1_n_2\,
      CO(0) => \out00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(11 downto 8),
      O(3) => \out00_carry__1_n_4\,
      O(2) => \out00_carry__1_n_5\,
      O(1) => \out00_carry__1_n_6\,
      O(0) => \out00_carry__1_n_7\,
      S(3) => \out00_carry__1_i_5__3_n_0\,
      S(2) => \out00_carry__1_i_6__3_n_0\,
      S(1) => \out00_carry__1_i_7__3_n_0\,
      S(0) => \out00_carry__1_i_8__3_n_0\
    );
\out00_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(11),
      O => out00_in(11)
    );
\out00_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(10),
      O => out00_in(10)
    );
\out00_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(9),
      O => out00_in(9)
    );
\out00_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(8),
      O => out00_in(8)
    );
\out00_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(13),
      I3 => \out00_carry__1_n_4\,
      O => rst_1(3)
    );
\out00_carry__1_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(11),
      I3 => delta_t(1),
      I4 => debit_r3(12),
      O => \out00_carry__1_i_5__3_n_0\
    );
\out00_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(12),
      I3 => \out00_carry__1_n_5\,
      O => rst_1(2)
    );
\out00_carry__1_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(10),
      I3 => delta_t(1),
      I4 => debit_r3(11),
      O => \out00_carry__1_i_6__3_n_0\
    );
\out00_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(11),
      I3 => \out00_carry__1_n_6\,
      O => rst_1(1)
    );
\out00_carry__1_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(9),
      I3 => delta_t(1),
      I4 => debit_r3(10),
      O => \out00_carry__1_i_7__3_n_0\
    );
\out00_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(10),
      I3 => \out00_carry__1_n_7\,
      O => rst_1(0)
    );
\out00_carry__1_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(8),
      I3 => delta_t(1),
      I4 => debit_r3(9),
      O => \out00_carry__1_i_8__3_n_0\
    );
\out00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__1_n_0\,
      CO(3) => \out00_carry__2_n_0\,
      CO(2) => \out00_carry__2_n_1\,
      CO(1) => \out00_carry__2_n_2\,
      CO(0) => \out00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(15 downto 12),
      O(3) => \out00_carry__2_n_4\,
      O(2) => \out00_carry__2_n_5\,
      O(1) => \out00_carry__2_n_6\,
      O(0) => \out00_carry__2_n_7\,
      S(3) => \out00_carry__2_i_5__3_n_0\,
      S(2) => \out00_carry__2_i_6__3_n_0\,
      S(1) => \out00_carry__2_i_7__3_n_0\,
      S(0) => \out00_carry__2_i_8__3_n_0\
    );
\out00_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(0),
      O => out00_in(15)
    );
\out00_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(14),
      O => out00_in(14)
    );
\out00_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(13),
      O => out00_in(13)
    );
\out00_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(12),
      O => out00_in(12)
    );
\out00_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(2),
      I3 => \out00_carry__2_n_4\,
      O => rst_2(3)
    );
\out00_carry__2_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(0),
      I3 => delta_t(1),
      I4 => in000_out(1),
      O => \out00_carry__2_i_5__3_n_0\
    );
\out00_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(1),
      I3 => \out00_carry__2_n_5\,
      O => rst_2(2)
    );
\out00_carry__2_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(14),
      I3 => delta_t(1),
      I4 => in000_out(0),
      O => \out00_carry__2_i_6__3_n_0\
    );
\out00_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(0),
      I3 => \out00_carry__2_n_6\,
      O => rst_2(1)
    );
\out00_carry__2_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(13),
      I3 => delta_t(1),
      I4 => debit_r3(14),
      O => \out00_carry__2_i_7__3_n_0\
    );
\out00_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(14),
      I3 => \out00_carry__2_n_7\,
      O => rst_2(0)
    );
\out00_carry__2_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(12),
      I3 => delta_t(1),
      I4 => debit_r3(13),
      O => \out00_carry__2_i_8__3_n_0\
    );
\out00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_n_0\,
      CO(3) => \out00_carry__3_n_0\,
      CO(2) => \out00_carry__3_n_1\,
      CO(1) => \out00_carry__3_n_2\,
      CO(0) => \out00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(19 downto 16),
      O(3) => \out00_carry__3_n_4\,
      O(2) => \out00_carry__3_n_5\,
      O(1) => \out00_carry__3_n_6\,
      O(0) => \out00_carry__3_n_7\,
      S(3) => \out00_carry__3_i_5__3_n_0\,
      S(2) => \out00_carry__3_i_6__3_n_0\,
      S(1) => \out00_carry__3_i_7__3_n_0\,
      S(0) => \out00_carry__3_i_8__3_n_0\
    );
\out00_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(4),
      O => out00_in(19)
    );
\out00_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(3),
      O => out00_in(18)
    );
\out00_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(2),
      O => out00_in(17)
    );
\out00_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(1),
      O => out00_in(16)
    );
\out00_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(6),
      I3 => \out00_carry__3_n_4\,
      O => rst_3(3)
    );
\out00_carry__3_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(4),
      I3 => delta_t(1),
      I4 => in000_out(5),
      O => \out00_carry__3_i_5__3_n_0\
    );
\out00_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(5),
      I3 => \out00_carry__3_n_5\,
      O => rst_3(2)
    );
\out00_carry__3_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(3),
      I3 => delta_t(1),
      I4 => in000_out(4),
      O => \out00_carry__3_i_6__3_n_0\
    );
\out00_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(4),
      I3 => \out00_carry__3_n_6\,
      O => rst_3(1)
    );
\out00_carry__3_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(2),
      I3 => delta_t(1),
      I4 => in000_out(3),
      O => \out00_carry__3_i_7__3_n_0\
    );
\out00_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(3),
      I3 => \out00_carry__3_n_7\,
      O => rst_3(0)
    );
\out00_carry__3_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(1),
      I3 => delta_t(1),
      I4 => in000_out(2),
      O => \out00_carry__3_i_8__3_n_0\
    );
\out00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_n_0\,
      CO(3) => \out00_carry__4_n_0\,
      CO(2) => \out00_carry__4_n_1\,
      CO(1) => \out00_carry__4_n_2\,
      CO(0) => \out00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(23 downto 20),
      O(3) => \out00_carry__4_n_4\,
      O(2) => \out00_carry__4_n_5\,
      O(1) => \out00_carry__4_n_6\,
      O(0) => \out00_carry__4_n_7\,
      S(3) => \out00_carry__4_i_5__3_n_0\,
      S(2) => \out00_carry__4_i_6__3_n_0\,
      S(1) => \out00_carry__4_i_7__3_n_0\,
      S(0) => \out00_carry__4_i_8__3_n_0\
    );
\out00_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(8),
      O => out00_in(23)
    );
\out00_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(7),
      O => out00_in(22)
    );
\out00_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(6),
      O => out00_in(21)
    );
\out00_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(5),
      O => out00_in(20)
    );
\out00_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(10),
      I3 => \out00_carry__4_n_4\,
      O => rst_4(3)
    );
\out00_carry__4_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(8),
      I3 => delta_t(1),
      I4 => in000_out(9),
      O => \out00_carry__4_i_5__3_n_0\
    );
\out00_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(9),
      I3 => \out00_carry__4_n_5\,
      O => rst_4(2)
    );
\out00_carry__4_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(7),
      I3 => delta_t(1),
      I4 => in000_out(8),
      O => \out00_carry__4_i_6__3_n_0\
    );
\out00_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(8),
      I3 => \out00_carry__4_n_6\,
      O => rst_4(1)
    );
\out00_carry__4_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(6),
      I3 => delta_t(1),
      I4 => in000_out(7),
      O => \out00_carry__4_i_7__3_n_0\
    );
\out00_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(7),
      I3 => \out00_carry__4_n_7\,
      O => rst_4(0)
    );
\out00_carry__4_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(5),
      I3 => delta_t(1),
      I4 => in000_out(6),
      O => \out00_carry__4_i_8__3_n_0\
    );
\out00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_n_0\,
      CO(3) => \out00_carry__5_n_0\,
      CO(2) => \out00_carry__5_n_1\,
      CO(1) => \out00_carry__5_n_2\,
      CO(0) => \out00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(27 downto 24),
      O(3) => \out00_carry__5_n_4\,
      O(2) => \out00_carry__5_n_5\,
      O(1) => \out00_carry__5_n_6\,
      O(0) => \out00_carry__5_n_7\,
      S(3) => \out00_carry__5_i_5__3_n_0\,
      S(2) => \out00_carry__5_i_6__3_n_0\,
      S(1) => \out00_carry__5_i_7__3_n_0\,
      S(0) => \out00_carry__5_i_8__3_n_0\
    );
\out00_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(12),
      O => out00_in(27)
    );
\out00_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(11),
      O => out00_in(26)
    );
\out00_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(10),
      O => out00_in(25)
    );
\out00_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(9),
      O => out00_in(24)
    );
\out00_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(14),
      I3 => \out00_carry__5_n_4\,
      O => rst_5(3)
    );
\out00_carry__5_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(12),
      I3 => delta_t(1),
      I4 => in000_out(13),
      O => \out00_carry__5_i_5__3_n_0\
    );
\out00_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(13),
      I3 => \out00_carry__5_n_5\,
      O => rst_5(2)
    );
\out00_carry__5_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(11),
      I3 => delta_t(1),
      I4 => in000_out(12),
      O => \out00_carry__5_i_6__3_n_0\
    );
\out00_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(12),
      I3 => \out00_carry__5_n_6\,
      O => rst_5(1)
    );
\out00_carry__5_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(10),
      I3 => delta_t(1),
      I4 => in000_out(11),
      O => \out00_carry__5_i_7__3_n_0\
    );
\out00_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(11),
      I3 => \out00_carry__5_n_7\,
      O => rst_5(0)
    );
\out00_carry__5_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(9),
      I3 => delta_t(1),
      I4 => in000_out(10),
      O => \out00_carry__5_i_8__3_n_0\
    );
\out00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__5_n_0\,
      CO(3) => \NLW_out00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__6_n_1\,
      CO(1) => \out00_carry__6_n_2\,
      CO(0) => \out00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => out00_in(30 downto 28),
      O(3) => \out00_carry__6_n_4\,
      O(2) => \out00_carry__6_n_5\,
      O(1) => \out00_carry__6_n_6\,
      O(0) => \out00_carry__6_n_7\,
      S(3) => \out00_carry__6_i_4__2_n_0\,
      S(2) => \out00_carry__6_i_5__2_n_0\,
      S(1) => \out00_carry__6_i_6__3_n_0\,
      S(0) => \out00_carry__6_i_7__3_n_0\
    );
\out00_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(15),
      O => out00_in(30)
    );
\out00_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(14),
      O => out00_in(29)
    );
\out00_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(13),
      O => out00_in(28)
    );
\out00_carry__6_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => rst,
      I1 => delta_t(1),
      I2 => delta_t(2),
      I3 => in000_out(15),
      O => \out00_carry__6_i_4__2_n_0\
    );
\out00_carry__6_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(15),
      I3 => \out00_carry__6_n_4\,
      O => rst_6(3)
    );
\out00_carry__6_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => rst,
      I1 => delta_t(1),
      I2 => delta_t(2),
      I3 => in000_out(15),
      O => \out00_carry__6_i_5__2_n_0\
    );
\out00_carry__6_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(15),
      I3 => \out00_carry__6_n_5\,
      O => rst_6(2)
    );
\out00_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(15),
      I3 => \out00_carry__6_n_6\,
      O => rst_6(1)
    );
\out00_carry__6_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(14),
      I3 => delta_t(1),
      I4 => in000_out(15),
      O => \out00_carry__6_i_6__3_n_0\
    );
\out00_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(15),
      I3 => \out00_carry__6_n_7\,
      O => rst_6(0)
    );
\out00_carry__6_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in000_out(13),
      I3 => delta_t(1),
      I4 => in000_out(14),
      O => \out00_carry__6_i_7__3_n_0\
    );
out00_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(3),
      O => out00_in(3)
    );
out00_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(2),
      O => out00_in(2)
    );
out00_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(1),
      O => out00_in(1)
    );
out00_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(0),
      O => out00_in(0)
    );
out00_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(5),
      I3 => out00_carry_n_4,
      O => S(3)
    );
\out00_carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(3),
      I3 => delta_t(1),
      I4 => debit_r3(4),
      O => \out00_carry_i_5__3_n_0\
    );
out00_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(4),
      I3 => out00_carry_n_5,
      O => S(2)
    );
\out00_carry_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(2),
      I3 => delta_t(1),
      I4 => debit_r3(3),
      O => \out00_carry_i_6__3_n_0\
    );
out00_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(3),
      I3 => out00_carry_n_6,
      O => S(1)
    );
\out00_carry_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(1),
      I3 => delta_t(1),
      I4 => debit_r3(2),
      O => \out00_carry_i_7__3_n_0\
    );
out00_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(2),
      I3 => out00_carry_n_7,
      O => S(0)
    );
\out00_carry_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r3(0),
      I3 => delta_t(1),
      I4 => debit_r3(1),
      O => \out00_carry_i_8__3_n_0\
    );
\panjang_r3[31]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(2),
      I1 => rst,
      O => DI(2)
    );
\panjang_r3[31]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => rst,
      O => DI(1)
    );
\panjang_r3[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => rst,
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out00_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r3[7]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r3[11]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r3[15]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r3[19]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r3[23]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r3[27]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r3[31]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    debit_r3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    in000_out : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3 is
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal delta_panjang_r3 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal out00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out00_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_1\ : STD_LOGIC;
  signal \out00_carry__0_n_2\ : STD_LOGIC;
  signal \out00_carry__0_n_3\ : STD_LOGIC;
  signal \out00_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_1\ : STD_LOGIC;
  signal \out00_carry__1_n_2\ : STD_LOGIC;
  signal \out00_carry__1_n_3\ : STD_LOGIC;
  signal \out00_carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_n_3\ : STD_LOGIC;
  signal \out00_carry__3_i_1__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_2__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_3__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_4__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_1\ : STD_LOGIC;
  signal \out00_carry__3_n_2\ : STD_LOGIC;
  signal \out00_carry__3_n_3\ : STD_LOGIC;
  signal \out00_carry__4_i_1__3_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_2__3_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_3__3_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_4__3_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_1\ : STD_LOGIC;
  signal \out00_carry__4_n_2\ : STD_LOGIC;
  signal \out00_carry__4_n_3\ : STD_LOGIC;
  signal \out00_carry__5_i_1__3_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_2__3_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_3__3_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_4__3_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_1\ : STD_LOGIC;
  signal \out00_carry__5_n_2\ : STD_LOGIC;
  signal \out00_carry__5_n_3\ : STD_LOGIC;
  signal \out00_carry__6_i_1__3_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_2__3_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_3__3_n_0\ : STD_LOGIC;
  signal \out00_carry__6_n_1\ : STD_LOGIC;
  signal \out00_carry__6_n_2\ : STD_LOGIC;
  signal \out00_carry__6_n_3\ : STD_LOGIC;
  signal \out00_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \out00_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \out00_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \out00_carry_i_4__3_n_0\ : STD_LOGIC;
  signal out00_carry_n_0 : STD_LOGIC;
  signal out00_carry_n_1 : STD_LOGIC;
  signal out00_carry_n_2 : STD_LOGIC;
  signal out00_carry_n_3 : STD_LOGIC;
  signal \panjang_r3[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r3[11]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r3[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r3[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r3[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r3[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r3[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r3[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r3[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r3[15]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r3[15]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r3[15]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r3[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r3[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r3[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r3[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r3[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r3[19]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r3[19]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r3[19]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r3[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r3[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r3[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r3[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r3[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r3[23]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r3[23]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r3[23]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r3[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r3[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r3[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r3[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r3[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r3[27]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r3[27]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r3[27]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r3[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r3[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r3[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r3[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r3[31]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r3[31]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r3[31]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r3[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \panjang_r3[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r3[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r3[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r3[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r3[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r3[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r3[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r3[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r3[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r3[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r3[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r3[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r3[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r3[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r3[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r3[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r3[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r3[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r3[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_out00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_panjang_r3[31]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out00_carry : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r3[11]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r3[15]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r3[19]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r3[23]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r3[27]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r3[31]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r3[3]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r3[7]_INST_0_i_1\ : label is 35;
begin
  O(2 downto 0) <= \^o\(2 downto 0);
out00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out00_carry_n_0,
      CO(2) => out00_carry_n_1,
      CO(1) => out00_carry_n_2,
      CO(0) => out00_carry_n_3,
      CYINIT => '0',
      DI(3) => \out00_carry_i_1__3_n_0\,
      DI(2) => \out00_carry_i_2__3_n_0\,
      DI(1) => \out00_carry_i_3__3_n_0\,
      DI(0) => \out00_carry_i_4__3_n_0\,
      O(3 downto 0) => out00(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\out00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out00_carry_n_0,
      CO(3) => \out00_carry__0_n_0\,
      CO(2) => \out00_carry__0_n_1\,
      CO(1) => \out00_carry__0_n_2\,
      CO(0) => \out00_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__0_i_1__3_n_0\,
      DI(2) => \out00_carry__0_i_2__3_n_0\,
      DI(1) => \out00_carry__0_i_3__3_n_0\,
      DI(0) => \out00_carry__0_i_4__3_n_0\,
      O(3 downto 0) => out00(7 downto 4),
      S(3 downto 0) => \panjang_r3[7]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(7),
      O => \out00_carry__0_i_1__3_n_0\
    );
\out00_carry__0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(6),
      O => \out00_carry__0_i_2__3_n_0\
    );
\out00_carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(5),
      O => \out00_carry__0_i_3__3_n_0\
    );
\out00_carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(4),
      O => \out00_carry__0_i_4__3_n_0\
    );
\out00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__0_n_0\,
      CO(3) => \out00_carry__1_n_0\,
      CO(2) => \out00_carry__1_n_1\,
      CO(1) => \out00_carry__1_n_2\,
      CO(0) => \out00_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__1_i_1__3_n_0\,
      DI(2) => \out00_carry__1_i_2__3_n_0\,
      DI(1) => \out00_carry__1_i_3__3_n_0\,
      DI(0) => \out00_carry__1_i_4__3_n_0\,
      O(3 downto 0) => out00(11 downto 8),
      S(3 downto 0) => \panjang_r3[11]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__1_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(11),
      O => \out00_carry__1_i_1__3_n_0\
    );
\out00_carry__1_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(10),
      O => \out00_carry__1_i_2__3_n_0\
    );
\out00_carry__1_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(9),
      O => \out00_carry__1_i_3__3_n_0\
    );
\out00_carry__1_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(8),
      O => \out00_carry__1_i_4__3_n_0\
    );
\out00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__1_n_0\,
      CO(3) => \out00_carry__2_n_0\,
      CO(2) => \out00_carry__2_n_1\,
      CO(1) => \out00_carry__2_n_2\,
      CO(0) => \out00_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__2_i_1__3_n_0\,
      DI(2) => \out00_carry__2_i_2__3_n_0\,
      DI(1) => \out00_carry__2_i_3__3_n_0\,
      DI(0) => \out00_carry__2_i_4__3_n_0\,
      O(3 downto 0) => out00(15 downto 12),
      S(3 downto 0) => \panjang_r3[15]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__2_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(2),
      O => \out00_carry__2_i_1__3_n_0\
    );
\out00_carry__2_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(1),
      O => \out00_carry__2_i_2__3_n_0\
    );
\out00_carry__2_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(0),
      O => \out00_carry__2_i_3__3_n_0\
    );
\out00_carry__2_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(12),
      O => \out00_carry__2_i_4__3_n_0\
    );
\out00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_n_0\,
      CO(3) => \out00_carry__3_n_0\,
      CO(2) => \out00_carry__3_n_1\,
      CO(1) => \out00_carry__3_n_2\,
      CO(0) => \out00_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__3_i_1__3_n_0\,
      DI(2) => \out00_carry__3_i_2__3_n_0\,
      DI(1) => \out00_carry__3_i_3__3_n_0\,
      DI(0) => \out00_carry__3_i_4__3_n_0\,
      O(3 downto 0) => out00(19 downto 16),
      S(3 downto 0) => \panjang_r3[19]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__3_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(6),
      O => \out00_carry__3_i_1__3_n_0\
    );
\out00_carry__3_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(5),
      O => \out00_carry__3_i_2__3_n_0\
    );
\out00_carry__3_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(4),
      O => \out00_carry__3_i_3__3_n_0\
    );
\out00_carry__3_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(3),
      O => \out00_carry__3_i_4__3_n_0\
    );
\out00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_n_0\,
      CO(3) => \out00_carry__4_n_0\,
      CO(2) => \out00_carry__4_n_1\,
      CO(1) => \out00_carry__4_n_2\,
      CO(0) => \out00_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__4_i_1__3_n_0\,
      DI(2) => \out00_carry__4_i_2__3_n_0\,
      DI(1) => \out00_carry__4_i_3__3_n_0\,
      DI(0) => \out00_carry__4_i_4__3_n_0\,
      O(3 downto 0) => out00(23 downto 20),
      S(3 downto 0) => \panjang_r3[23]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__4_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(10),
      O => \out00_carry__4_i_1__3_n_0\
    );
\out00_carry__4_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(9),
      O => \out00_carry__4_i_2__3_n_0\
    );
\out00_carry__4_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(8),
      O => \out00_carry__4_i_3__3_n_0\
    );
\out00_carry__4_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(7),
      O => \out00_carry__4_i_4__3_n_0\
    );
\out00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_n_0\,
      CO(3) => \out00_carry__5_n_0\,
      CO(2) => \out00_carry__5_n_1\,
      CO(1) => \out00_carry__5_n_2\,
      CO(0) => \out00_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__5_i_1__3_n_0\,
      DI(2) => \out00_carry__5_i_2__3_n_0\,
      DI(1) => \out00_carry__5_i_3__3_n_0\,
      DI(0) => \out00_carry__5_i_4__3_n_0\,
      O(3 downto 0) => out00(27 downto 24),
      S(3 downto 0) => \panjang_r3[27]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__5_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(14),
      O => \out00_carry__5_i_1__3_n_0\
    );
\out00_carry__5_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(13),
      O => \out00_carry__5_i_2__3_n_0\
    );
\out00_carry__5_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(12),
      O => \out00_carry__5_i_3__3_n_0\
    );
\out00_carry__5_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(11),
      O => \out00_carry__5_i_4__3_n_0\
    );
\out00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__5_n_0\,
      CO(3) => \NLW_out00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__6_n_1\,
      CO(1) => \out00_carry__6_n_2\,
      CO(0) => \out00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \out00_carry__6_i_1__3_n_0\,
      DI(1) => \out00_carry__6_i_2__3_n_0\,
      DI(0) => \out00_carry__6_i_3__3_n_0\,
      O(3) => out00(31),
      O(2 downto 0) => \^o\(2 downto 0),
      S(3 downto 0) => \panjang_r3[31]_INST_0_i_4\(3 downto 0)
    );
\out00_carry__6_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(15),
      O => \out00_carry__6_i_1__3_n_0\
    );
\out00_carry__6_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(15),
      O => \out00_carry__6_i_2__3_n_0\
    );
\out00_carry__6_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in000_out(15),
      O => \out00_carry__6_i_3__3_n_0\
    );
\out00_carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(3),
      O => \out00_carry_i_1__3_n_0\
    );
\out00_carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(2),
      O => \out00_carry_i_2__3_n_0\
    );
\out00_carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(1),
      O => \out00_carry_i_3__3_n_0\
    );
\out00_carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r3(0),
      O => \out00_carry_i_4__3_n_0\
    );
\panjang_r3[11]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r3[7]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r3[11]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r3[11]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r3[11]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r3[11]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r3(11 downto 8),
      O(3 downto 0) => out00_2(11 downto 8),
      S(3) => \panjang_r3[11]_INST_0_i_6_n_0\,
      S(2) => \panjang_r3[11]_INST_0_i_7_n_0\,
      S(1) => \panjang_r3[11]_INST_0_i_8_n_0\,
      S(0) => \panjang_r3[11]_INST_0_i_9_n_0\
    );
\panjang_r3[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(11),
      I1 => rst,
      O => delta_panjang_r3(11)
    );
\panjang_r3[11]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(10),
      I1 => rst,
      O => delta_panjang_r3(10)
    );
\panjang_r3[11]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(9),
      I1 => rst,
      O => delta_panjang_r3(9)
    );
\panjang_r3[11]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(8),
      I1 => rst,
      O => delta_panjang_r3(8)
    );
\panjang_r3[11]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(11),
      I2 => Q(11),
      O => \panjang_r3[11]_INST_0_i_6_n_0\
    );
\panjang_r3[11]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(10),
      I2 => Q(10),
      O => \panjang_r3[11]_INST_0_i_7_n_0\
    );
\panjang_r3[11]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(9),
      I2 => Q(9),
      O => \panjang_r3[11]_INST_0_i_8_n_0\
    );
\panjang_r3[11]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(8),
      I2 => Q(8),
      O => \panjang_r3[11]_INST_0_i_9_n_0\
    );
\panjang_r3[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r3[11]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r3[15]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r3[15]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r3[15]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r3[15]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r3(15 downto 12),
      O(3 downto 0) => out00_2(15 downto 12),
      S(3) => \panjang_r3[15]_INST_0_i_6_n_0\,
      S(2) => \panjang_r3[15]_INST_0_i_7_n_0\,
      S(1) => \panjang_r3[15]_INST_0_i_8_n_0\,
      S(0) => \panjang_r3[15]_INST_0_i_9_n_0\
    );
\panjang_r3[15]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(15),
      I1 => rst,
      O => delta_panjang_r3(15)
    );
\panjang_r3[15]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(14),
      I1 => rst,
      O => delta_panjang_r3(14)
    );
\panjang_r3[15]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(13),
      I1 => rst,
      O => delta_panjang_r3(13)
    );
\panjang_r3[15]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(12),
      I1 => rst,
      O => delta_panjang_r3(12)
    );
\panjang_r3[15]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(15),
      I2 => Q(15),
      O => \panjang_r3[15]_INST_0_i_6_n_0\
    );
\panjang_r3[15]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(14),
      I2 => Q(14),
      O => \panjang_r3[15]_INST_0_i_7_n_0\
    );
\panjang_r3[15]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(13),
      I2 => Q(13),
      O => \panjang_r3[15]_INST_0_i_8_n_0\
    );
\panjang_r3[15]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(12),
      I2 => Q(12),
      O => \panjang_r3[15]_INST_0_i_9_n_0\
    );
\panjang_r3[19]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r3[15]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r3[19]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r3[19]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r3[19]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r3[19]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r3(19 downto 16),
      O(3 downto 0) => out00_2(19 downto 16),
      S(3) => \panjang_r3[19]_INST_0_i_6_n_0\,
      S(2) => \panjang_r3[19]_INST_0_i_7_n_0\,
      S(1) => \panjang_r3[19]_INST_0_i_8_n_0\,
      S(0) => \panjang_r3[19]_INST_0_i_9_n_0\
    );
\panjang_r3[19]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(19),
      I1 => rst,
      O => delta_panjang_r3(19)
    );
\panjang_r3[19]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(18),
      I1 => rst,
      O => delta_panjang_r3(18)
    );
\panjang_r3[19]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(17),
      I1 => rst,
      O => delta_panjang_r3(17)
    );
\panjang_r3[19]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(16),
      I1 => rst,
      O => delta_panjang_r3(16)
    );
\panjang_r3[19]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(19),
      I2 => Q(19),
      O => \panjang_r3[19]_INST_0_i_6_n_0\
    );
\panjang_r3[19]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(18),
      I2 => Q(18),
      O => \panjang_r3[19]_INST_0_i_7_n_0\
    );
\panjang_r3[19]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(17),
      I2 => Q(17),
      O => \panjang_r3[19]_INST_0_i_8_n_0\
    );
\panjang_r3[19]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(16),
      I2 => Q(16),
      O => \panjang_r3[19]_INST_0_i_9_n_0\
    );
\panjang_r3[23]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r3[19]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r3[23]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r3[23]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r3[23]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r3[23]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r3(23 downto 20),
      O(3 downto 0) => out00_2(23 downto 20),
      S(3) => \panjang_r3[23]_INST_0_i_6_n_0\,
      S(2) => \panjang_r3[23]_INST_0_i_7_n_0\,
      S(1) => \panjang_r3[23]_INST_0_i_8_n_0\,
      S(0) => \panjang_r3[23]_INST_0_i_9_n_0\
    );
\panjang_r3[23]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(23),
      I1 => rst,
      O => delta_panjang_r3(23)
    );
\panjang_r3[23]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(22),
      I1 => rst,
      O => delta_panjang_r3(22)
    );
\panjang_r3[23]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(21),
      I1 => rst,
      O => delta_panjang_r3(21)
    );
\panjang_r3[23]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(20),
      I1 => rst,
      O => delta_panjang_r3(20)
    );
\panjang_r3[23]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(23),
      I2 => Q(23),
      O => \panjang_r3[23]_INST_0_i_6_n_0\
    );
\panjang_r3[23]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(22),
      I2 => Q(22),
      O => \panjang_r3[23]_INST_0_i_7_n_0\
    );
\panjang_r3[23]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(21),
      I2 => Q(21),
      O => \panjang_r3[23]_INST_0_i_8_n_0\
    );
\panjang_r3[23]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(20),
      I2 => Q(20),
      O => \panjang_r3[23]_INST_0_i_9_n_0\
    );
\panjang_r3[27]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r3[23]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r3[27]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r3[27]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r3[27]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r3[27]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r3(27 downto 24),
      O(3 downto 0) => out00_2(27 downto 24),
      S(3) => \panjang_r3[27]_INST_0_i_6_n_0\,
      S(2) => \panjang_r3[27]_INST_0_i_7_n_0\,
      S(1) => \panjang_r3[27]_INST_0_i_8_n_0\,
      S(0) => \panjang_r3[27]_INST_0_i_9_n_0\
    );
\panjang_r3[27]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(27),
      I1 => rst,
      O => delta_panjang_r3(27)
    );
\panjang_r3[27]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(26),
      I1 => rst,
      O => delta_panjang_r3(26)
    );
\panjang_r3[27]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(25),
      I1 => rst,
      O => delta_panjang_r3(25)
    );
\panjang_r3[27]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(24),
      I1 => rst,
      O => delta_panjang_r3(24)
    );
\panjang_r3[27]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(27),
      I2 => Q(27),
      O => \panjang_r3[27]_INST_0_i_6_n_0\
    );
\panjang_r3[27]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(26),
      I2 => Q(26),
      O => \panjang_r3[27]_INST_0_i_7_n_0\
    );
\panjang_r3[27]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(25),
      I2 => Q(25),
      O => \panjang_r3[27]_INST_0_i_8_n_0\
    );
\panjang_r3[27]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(24),
      I2 => Q(24),
      O => \panjang_r3[27]_INST_0_i_9_n_0\
    );
\panjang_r3[31]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r3[27]_INST_0_i_1_n_0\,
      CO(3) => \NLW_panjang_r3[31]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \panjang_r3[31]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r3[31]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r3[31]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => out00_2(31 downto 28),
      S(3) => \panjang_r3[31]_INST_0_i_5_n_0\,
      S(2) => \panjang_r3[31]_INST_0_i_6_n_0\,
      S(1) => \panjang_r3[31]_INST_0_i_7_n_0\,
      S(0) => \panjang_r3[31]_INST_0_i_8_n_0\
    );
\panjang_r3[31]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(31),
      I2 => Q(31),
      O => \panjang_r3[31]_INST_0_i_5_n_0\
    );
\panjang_r3[31]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => \^o\(2),
      I2 => Q(30),
      O => \panjang_r3[31]_INST_0_i_6_n_0\
    );
\panjang_r3[31]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => \^o\(1),
      I2 => Q(29),
      O => \panjang_r3[31]_INST_0_i_7_n_0\
    );
\panjang_r3[31]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => \^o\(0),
      I2 => Q(28),
      O => \panjang_r3[31]_INST_0_i_8_n_0\
    );
\panjang_r3[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \panjang_r3[3]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r3[3]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r3[3]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r3[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r3(3 downto 0),
      O(3 downto 0) => out00_2(3 downto 0),
      S(3) => \panjang_r3[3]_INST_0_i_6_n_0\,
      S(2) => \panjang_r3[3]_INST_0_i_7_n_0\,
      S(1) => \panjang_r3[3]_INST_0_i_8_n_0\,
      S(0) => \panjang_r3[3]_INST_0_i_9_n_0\
    );
\panjang_r3[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(3),
      I1 => rst,
      O => delta_panjang_r3(3)
    );
\panjang_r3[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(2),
      I1 => rst,
      O => delta_panjang_r3(2)
    );
\panjang_r3[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(1),
      I1 => rst,
      O => delta_panjang_r3(1)
    );
\panjang_r3[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(0),
      I1 => rst,
      O => delta_panjang_r3(0)
    );
\panjang_r3[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(3),
      I2 => Q(3),
      O => \panjang_r3[3]_INST_0_i_6_n_0\
    );
\panjang_r3[3]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(2),
      I2 => Q(2),
      O => \panjang_r3[3]_INST_0_i_7_n_0\
    );
\panjang_r3[3]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(1),
      I2 => Q(1),
      O => \panjang_r3[3]_INST_0_i_8_n_0\
    );
\panjang_r3[3]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(0),
      I2 => Q(0),
      O => \panjang_r3[3]_INST_0_i_9_n_0\
    );
\panjang_r3[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r3[3]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r3[7]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r3[7]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r3[7]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r3[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r3(7 downto 4),
      O(3 downto 0) => out00_2(7 downto 4),
      S(3) => \panjang_r3[7]_INST_0_i_6_n_0\,
      S(2) => \panjang_r3[7]_INST_0_i_7_n_0\,
      S(1) => \panjang_r3[7]_INST_0_i_8_n_0\,
      S(0) => \panjang_r3[7]_INST_0_i_9_n_0\
    );
\panjang_r3[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(7),
      I1 => rst,
      O => delta_panjang_r3(7)
    );
\panjang_r3[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(6),
      I1 => rst,
      O => delta_panjang_r3(6)
    );
\panjang_r3[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(5),
      I1 => rst,
      O => delta_panjang_r3(5)
    );
\panjang_r3[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(4),
      I1 => rst,
      O => delta_panjang_r3(4)
    );
\panjang_r3[7]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(7),
      I2 => Q(7),
      O => \panjang_r3[7]_INST_0_i_6_n_0\
    );
\panjang_r3[7]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(6),
      I2 => Q(6),
      O => \panjang_r3[7]_INST_0_i_7_n_0\
    );
\panjang_r3[7]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(5),
      I2 => Q(5),
      O => \panjang_r3[7]_INST_0_i_8_n_0\
    );
\panjang_r3[7]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(4),
      I2 => Q(4),
      O => \panjang_r3[7]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in002_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4 is
  signal \out00_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_1\ : STD_LOGIC;
  signal \out00_carry__0_n_2\ : STD_LOGIC;
  signal \out00_carry__0_n_3\ : STD_LOGIC;
  signal \out00_carry__0_n_4\ : STD_LOGIC;
  signal \out00_carry__0_n_5\ : STD_LOGIC;
  signal \out00_carry__0_n_6\ : STD_LOGIC;
  signal \out00_carry__0_n_7\ : STD_LOGIC;
  signal \out00_carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_7__4_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_8__4_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_1\ : STD_LOGIC;
  signal \out00_carry__1_n_2\ : STD_LOGIC;
  signal \out00_carry__1_n_3\ : STD_LOGIC;
  signal \out00_carry__1_n_4\ : STD_LOGIC;
  signal \out00_carry__1_n_5\ : STD_LOGIC;
  signal \out00_carry__1_n_6\ : STD_LOGIC;
  signal \out00_carry__1_n_7\ : STD_LOGIC;
  signal \out00_carry__2_i_5__4_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_6__4_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_7__4_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_8__4_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_n_3\ : STD_LOGIC;
  signal \out00_carry__2_n_4\ : STD_LOGIC;
  signal \out00_carry__2_n_5\ : STD_LOGIC;
  signal \out00_carry__2_n_6\ : STD_LOGIC;
  signal \out00_carry__2_n_7\ : STD_LOGIC;
  signal \out00_carry__3_i_5__4_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_6__4_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_7__4_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_8__4_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_1\ : STD_LOGIC;
  signal \out00_carry__3_n_2\ : STD_LOGIC;
  signal \out00_carry__3_n_3\ : STD_LOGIC;
  signal \out00_carry__3_n_4\ : STD_LOGIC;
  signal \out00_carry__3_n_5\ : STD_LOGIC;
  signal \out00_carry__3_n_6\ : STD_LOGIC;
  signal \out00_carry__3_n_7\ : STD_LOGIC;
  signal \out00_carry__4_i_5__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_6__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_7__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_8__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_1\ : STD_LOGIC;
  signal \out00_carry__4_n_2\ : STD_LOGIC;
  signal \out00_carry__4_n_3\ : STD_LOGIC;
  signal \out00_carry__4_n_4\ : STD_LOGIC;
  signal \out00_carry__4_n_5\ : STD_LOGIC;
  signal \out00_carry__4_n_6\ : STD_LOGIC;
  signal \out00_carry__4_n_7\ : STD_LOGIC;
  signal \out00_carry__5_i_5__4_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_6__4_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_7__4_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_8__4_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_1\ : STD_LOGIC;
  signal \out00_carry__5_n_2\ : STD_LOGIC;
  signal \out00_carry__5_n_3\ : STD_LOGIC;
  signal \out00_carry__5_n_4\ : STD_LOGIC;
  signal \out00_carry__5_n_5\ : STD_LOGIC;
  signal \out00_carry__5_n_6\ : STD_LOGIC;
  signal \out00_carry__5_n_7\ : STD_LOGIC;
  signal \out00_carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_5__1_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_6__4_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_7__4_n_0\ : STD_LOGIC;
  signal \out00_carry__6_n_1\ : STD_LOGIC;
  signal \out00_carry__6_n_2\ : STD_LOGIC;
  signal \out00_carry__6_n_3\ : STD_LOGIC;
  signal \out00_carry__6_n_4\ : STD_LOGIC;
  signal \out00_carry__6_n_5\ : STD_LOGIC;
  signal \out00_carry__6_n_6\ : STD_LOGIC;
  signal \out00_carry__6_n_7\ : STD_LOGIC;
  signal \out00_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \out00_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \out00_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \out00_carry_i_8__4_n_0\ : STD_LOGIC;
  signal out00_carry_n_0 : STD_LOGIC;
  signal out00_carry_n_1 : STD_LOGIC;
  signal out00_carry_n_2 : STD_LOGIC;
  signal out00_carry_n_3 : STD_LOGIC;
  signal out00_carry_n_4 : STD_LOGIC;
  signal out00_carry_n_5 : STD_LOGIC;
  signal out00_carry_n_6 : STD_LOGIC;
  signal out00_carry_n_7 : STD_LOGIC;
  signal out00_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_out00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out00_carry : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__6\ : label is 35;
begin
out00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out00_carry_n_0,
      CO(2) => out00_carry_n_1,
      CO(1) => out00_carry_n_2,
      CO(0) => out00_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(3 downto 0),
      O(3) => out00_carry_n_4,
      O(2) => out00_carry_n_5,
      O(1) => out00_carry_n_6,
      O(0) => out00_carry_n_7,
      S(3) => \out00_carry_i_5__4_n_0\,
      S(2) => \out00_carry_i_6__4_n_0\,
      S(1) => \out00_carry_i_7__4_n_0\,
      S(0) => \out00_carry_i_8__4_n_0\
    );
\out00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out00_carry_n_0,
      CO(3) => \out00_carry__0_n_0\,
      CO(2) => \out00_carry__0_n_1\,
      CO(1) => \out00_carry__0_n_2\,
      CO(0) => \out00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(7 downto 4),
      O(3) => \out00_carry__0_n_4\,
      O(2) => \out00_carry__0_n_5\,
      O(1) => \out00_carry__0_n_6\,
      O(0) => \out00_carry__0_n_7\,
      S(3) => \out00_carry__0_i_5__4_n_0\,
      S(2) => \out00_carry__0_i_6__4_n_0\,
      S(1) => \out00_carry__0_i_7__4_n_0\,
      S(0) => \out00_carry__0_i_8__4_n_0\
    );
\out00_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(7),
      O => out00_in(7)
    );
\out00_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(6),
      O => out00_in(6)
    );
\out00_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(5),
      O => out00_in(5)
    );
\out00_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(4),
      O => out00_in(4)
    );
\out00_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(9),
      I3 => \out00_carry__0_n_4\,
      O => rst_0(3)
    );
\out00_carry__0_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(7),
      I3 => delta_t(1),
      I4 => debit_r2(8),
      O => \out00_carry__0_i_5__4_n_0\
    );
\out00_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(8),
      I3 => \out00_carry__0_n_5\,
      O => rst_0(2)
    );
\out00_carry__0_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(6),
      I3 => delta_t(1),
      I4 => debit_r2(7),
      O => \out00_carry__0_i_6__4_n_0\
    );
\out00_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(7),
      I3 => \out00_carry__0_n_6\,
      O => rst_0(1)
    );
\out00_carry__0_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(5),
      I3 => delta_t(1),
      I4 => debit_r2(6),
      O => \out00_carry__0_i_7__4_n_0\
    );
\out00_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(6),
      I3 => \out00_carry__0_n_7\,
      O => rst_0(0)
    );
\out00_carry__0_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(4),
      I3 => delta_t(1),
      I4 => debit_r2(5),
      O => \out00_carry__0_i_8__4_n_0\
    );
\out00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__0_n_0\,
      CO(3) => \out00_carry__1_n_0\,
      CO(2) => \out00_carry__1_n_1\,
      CO(1) => \out00_carry__1_n_2\,
      CO(0) => \out00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(11 downto 8),
      O(3) => \out00_carry__1_n_4\,
      O(2) => \out00_carry__1_n_5\,
      O(1) => \out00_carry__1_n_6\,
      O(0) => \out00_carry__1_n_7\,
      S(3) => \out00_carry__1_i_5__4_n_0\,
      S(2) => \out00_carry__1_i_6__4_n_0\,
      S(1) => \out00_carry__1_i_7__4_n_0\,
      S(0) => \out00_carry__1_i_8__4_n_0\
    );
\out00_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(11),
      O => out00_in(11)
    );
\out00_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(10),
      O => out00_in(10)
    );
\out00_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(9),
      O => out00_in(9)
    );
\out00_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(8),
      O => out00_in(8)
    );
\out00_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(13),
      I3 => \out00_carry__1_n_4\,
      O => rst_1(3)
    );
\out00_carry__1_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(11),
      I3 => delta_t(1),
      I4 => debit_r2(12),
      O => \out00_carry__1_i_5__4_n_0\
    );
\out00_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(12),
      I3 => \out00_carry__1_n_5\,
      O => rst_1(2)
    );
\out00_carry__1_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(10),
      I3 => delta_t(1),
      I4 => debit_r2(11),
      O => \out00_carry__1_i_6__4_n_0\
    );
\out00_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(11),
      I3 => \out00_carry__1_n_6\,
      O => rst_1(1)
    );
\out00_carry__1_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(9),
      I3 => delta_t(1),
      I4 => debit_r2(10),
      O => \out00_carry__1_i_7__4_n_0\
    );
\out00_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(10),
      I3 => \out00_carry__1_n_7\,
      O => rst_1(0)
    );
\out00_carry__1_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(8),
      I3 => delta_t(1),
      I4 => debit_r2(9),
      O => \out00_carry__1_i_8__4_n_0\
    );
\out00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__1_n_0\,
      CO(3) => \out00_carry__2_n_0\,
      CO(2) => \out00_carry__2_n_1\,
      CO(1) => \out00_carry__2_n_2\,
      CO(0) => \out00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(15 downto 12),
      O(3) => \out00_carry__2_n_4\,
      O(2) => \out00_carry__2_n_5\,
      O(1) => \out00_carry__2_n_6\,
      O(0) => \out00_carry__2_n_7\,
      S(3) => \out00_carry__2_i_5__4_n_0\,
      S(2) => \out00_carry__2_i_6__4_n_0\,
      S(1) => \out00_carry__2_i_7__4_n_0\,
      S(0) => \out00_carry__2_i_8__4_n_0\
    );
\out00_carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(0),
      O => out00_in(15)
    );
\out00_carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(14),
      O => out00_in(14)
    );
\out00_carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(13),
      O => out00_in(13)
    );
\out00_carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(12),
      O => out00_in(12)
    );
\out00_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(2),
      I3 => \out00_carry__2_n_4\,
      O => rst_2(3)
    );
\out00_carry__2_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(0),
      I3 => delta_t(1),
      I4 => in002_out(1),
      O => \out00_carry__2_i_5__4_n_0\
    );
\out00_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(1),
      I3 => \out00_carry__2_n_5\,
      O => rst_2(2)
    );
\out00_carry__2_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(14),
      I3 => delta_t(1),
      I4 => in002_out(0),
      O => \out00_carry__2_i_6__4_n_0\
    );
\out00_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(0),
      I3 => \out00_carry__2_n_6\,
      O => rst_2(1)
    );
\out00_carry__2_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(13),
      I3 => delta_t(1),
      I4 => debit_r2(14),
      O => \out00_carry__2_i_7__4_n_0\
    );
\out00_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(14),
      I3 => \out00_carry__2_n_7\,
      O => rst_2(0)
    );
\out00_carry__2_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(12),
      I3 => delta_t(1),
      I4 => debit_r2(13),
      O => \out00_carry__2_i_8__4_n_0\
    );
\out00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_n_0\,
      CO(3) => \out00_carry__3_n_0\,
      CO(2) => \out00_carry__3_n_1\,
      CO(1) => \out00_carry__3_n_2\,
      CO(0) => \out00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(19 downto 16),
      O(3) => \out00_carry__3_n_4\,
      O(2) => \out00_carry__3_n_5\,
      O(1) => \out00_carry__3_n_6\,
      O(0) => \out00_carry__3_n_7\,
      S(3) => \out00_carry__3_i_5__4_n_0\,
      S(2) => \out00_carry__3_i_6__4_n_0\,
      S(1) => \out00_carry__3_i_7__4_n_0\,
      S(0) => \out00_carry__3_i_8__4_n_0\
    );
\out00_carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(4),
      O => out00_in(19)
    );
\out00_carry__3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(3),
      O => out00_in(18)
    );
\out00_carry__3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(2),
      O => out00_in(17)
    );
\out00_carry__3_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(1),
      O => out00_in(16)
    );
\out00_carry__3_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(6),
      I3 => \out00_carry__3_n_4\,
      O => rst_3(3)
    );
\out00_carry__3_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(4),
      I3 => delta_t(1),
      I4 => in002_out(5),
      O => \out00_carry__3_i_5__4_n_0\
    );
\out00_carry__3_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(5),
      I3 => \out00_carry__3_n_5\,
      O => rst_3(2)
    );
\out00_carry__3_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(3),
      I3 => delta_t(1),
      I4 => in002_out(4),
      O => \out00_carry__3_i_6__4_n_0\
    );
\out00_carry__3_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(4),
      I3 => \out00_carry__3_n_6\,
      O => rst_3(1)
    );
\out00_carry__3_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(2),
      I3 => delta_t(1),
      I4 => in002_out(3),
      O => \out00_carry__3_i_7__4_n_0\
    );
\out00_carry__3_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(3),
      I3 => \out00_carry__3_n_7\,
      O => rst_3(0)
    );
\out00_carry__3_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(1),
      I3 => delta_t(1),
      I4 => in002_out(2),
      O => \out00_carry__3_i_8__4_n_0\
    );
\out00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_n_0\,
      CO(3) => \out00_carry__4_n_0\,
      CO(2) => \out00_carry__4_n_1\,
      CO(1) => \out00_carry__4_n_2\,
      CO(0) => \out00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(23 downto 20),
      O(3) => \out00_carry__4_n_4\,
      O(2) => \out00_carry__4_n_5\,
      O(1) => \out00_carry__4_n_6\,
      O(0) => \out00_carry__4_n_7\,
      S(3) => \out00_carry__4_i_5__4_n_0\,
      S(2) => \out00_carry__4_i_6__4_n_0\,
      S(1) => \out00_carry__4_i_7__4_n_0\,
      S(0) => \out00_carry__4_i_8__4_n_0\
    );
\out00_carry__4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(8),
      O => out00_in(23)
    );
\out00_carry__4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(7),
      O => out00_in(22)
    );
\out00_carry__4_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(6),
      O => out00_in(21)
    );
\out00_carry__4_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(5),
      O => out00_in(20)
    );
\out00_carry__4_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(10),
      I3 => \out00_carry__4_n_4\,
      O => rst_4(3)
    );
\out00_carry__4_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(8),
      I3 => delta_t(1),
      I4 => in002_out(9),
      O => \out00_carry__4_i_5__4_n_0\
    );
\out00_carry__4_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(9),
      I3 => \out00_carry__4_n_5\,
      O => rst_4(2)
    );
\out00_carry__4_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(7),
      I3 => delta_t(1),
      I4 => in002_out(8),
      O => \out00_carry__4_i_6__4_n_0\
    );
\out00_carry__4_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(8),
      I3 => \out00_carry__4_n_6\,
      O => rst_4(1)
    );
\out00_carry__4_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(6),
      I3 => delta_t(1),
      I4 => in002_out(7),
      O => \out00_carry__4_i_7__4_n_0\
    );
\out00_carry__4_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(7),
      I3 => \out00_carry__4_n_7\,
      O => rst_4(0)
    );
\out00_carry__4_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(5),
      I3 => delta_t(1),
      I4 => in002_out(6),
      O => \out00_carry__4_i_8__4_n_0\
    );
\out00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_n_0\,
      CO(3) => \out00_carry__5_n_0\,
      CO(2) => \out00_carry__5_n_1\,
      CO(1) => \out00_carry__5_n_2\,
      CO(0) => \out00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(27 downto 24),
      O(3) => \out00_carry__5_n_4\,
      O(2) => \out00_carry__5_n_5\,
      O(1) => \out00_carry__5_n_6\,
      O(0) => \out00_carry__5_n_7\,
      S(3) => \out00_carry__5_i_5__4_n_0\,
      S(2) => \out00_carry__5_i_6__4_n_0\,
      S(1) => \out00_carry__5_i_7__4_n_0\,
      S(0) => \out00_carry__5_i_8__4_n_0\
    );
\out00_carry__5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(12),
      O => out00_in(27)
    );
\out00_carry__5_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(11),
      O => out00_in(26)
    );
\out00_carry__5_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(10),
      O => out00_in(25)
    );
\out00_carry__5_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(9),
      O => out00_in(24)
    );
\out00_carry__5_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(14),
      I3 => \out00_carry__5_n_4\,
      O => rst_5(3)
    );
\out00_carry__5_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(12),
      I3 => delta_t(1),
      I4 => in002_out(13),
      O => \out00_carry__5_i_5__4_n_0\
    );
\out00_carry__5_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(13),
      I3 => \out00_carry__5_n_5\,
      O => rst_5(2)
    );
\out00_carry__5_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(11),
      I3 => delta_t(1),
      I4 => in002_out(12),
      O => \out00_carry__5_i_6__4_n_0\
    );
\out00_carry__5_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(12),
      I3 => \out00_carry__5_n_6\,
      O => rst_5(1)
    );
\out00_carry__5_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(10),
      I3 => delta_t(1),
      I4 => in002_out(11),
      O => \out00_carry__5_i_7__4_n_0\
    );
\out00_carry__5_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(11),
      I3 => \out00_carry__5_n_7\,
      O => rst_5(0)
    );
\out00_carry__5_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(9),
      I3 => delta_t(1),
      I4 => in002_out(10),
      O => \out00_carry__5_i_8__4_n_0\
    );
\out00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__5_n_0\,
      CO(3) => \NLW_out00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__6_n_1\,
      CO(1) => \out00_carry__6_n_2\,
      CO(0) => \out00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => out00_in(30 downto 28),
      O(3) => \out00_carry__6_n_4\,
      O(2) => \out00_carry__6_n_5\,
      O(1) => \out00_carry__6_n_6\,
      O(0) => \out00_carry__6_n_7\,
      S(3) => \out00_carry__6_i_4__1_n_0\,
      S(2) => \out00_carry__6_i_5__1_n_0\,
      S(1) => \out00_carry__6_i_6__4_n_0\,
      S(0) => \out00_carry__6_i_7__4_n_0\
    );
\out00_carry__6_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(15),
      O => out00_in(30)
    );
\out00_carry__6_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(14),
      O => out00_in(29)
    );
\out00_carry__6_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(13),
      O => out00_in(28)
    );
\out00_carry__6_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => rst,
      I1 => delta_t(1),
      I2 => delta_t(2),
      I3 => in002_out(15),
      O => \out00_carry__6_i_4__1_n_0\
    );
\out00_carry__6_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(15),
      I3 => \out00_carry__6_n_4\,
      O => rst_6(3)
    );
\out00_carry__6_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => rst,
      I1 => delta_t(1),
      I2 => delta_t(2),
      I3 => in002_out(15),
      O => \out00_carry__6_i_5__1_n_0\
    );
\out00_carry__6_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(15),
      I3 => \out00_carry__6_n_5\,
      O => rst_6(2)
    );
\out00_carry__6_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(15),
      I3 => \out00_carry__6_n_6\,
      O => rst_6(1)
    );
\out00_carry__6_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(14),
      I3 => delta_t(1),
      I4 => in002_out(15),
      O => \out00_carry__6_i_6__4_n_0\
    );
\out00_carry__6_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(15),
      I3 => \out00_carry__6_n_7\,
      O => rst_6(0)
    );
\out00_carry__6_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in002_out(13),
      I3 => delta_t(1),
      I4 => in002_out(14),
      O => \out00_carry__6_i_7__4_n_0\
    );
\out00_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(3),
      O => out00_in(3)
    );
\out00_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(2),
      O => out00_in(2)
    );
\out00_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(1),
      O => out00_in(1)
    );
\out00_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(0),
      O => out00_in(0)
    );
\out00_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(5),
      I3 => out00_carry_n_4,
      O => S(3)
    );
\out00_carry_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(3),
      I3 => delta_t(1),
      I4 => debit_r2(4),
      O => \out00_carry_i_5__4_n_0\
    );
\out00_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(4),
      I3 => out00_carry_n_5,
      O => S(2)
    );
\out00_carry_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(2),
      I3 => delta_t(1),
      I4 => debit_r2(3),
      O => \out00_carry_i_6__4_n_0\
    );
\out00_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(3),
      I3 => out00_carry_n_6,
      O => S(1)
    );
\out00_carry_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(1),
      I3 => delta_t(1),
      I4 => debit_r2(2),
      O => \out00_carry_i_7__4_n_0\
    );
\out00_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(2),
      I3 => out00_carry_n_7,
      O => S(0)
    );
\out00_carry_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r2(0),
      I3 => delta_t(1),
      I4 => debit_r2(1),
      O => \out00_carry_i_8__4_n_0\
    );
\panjang_r2[31]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(2),
      I1 => rst,
      O => DI(2)
    );
\panjang_r2[31]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => rst,
      O => DI(1)
    );
\panjang_r2[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => rst,
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out00_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r2[7]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r2[11]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r2[15]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r2[19]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r2[23]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r2[27]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r2[31]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    debit_r2 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    in002_out : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5 is
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal delta_panjang_r2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal out00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out00_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_1\ : STD_LOGIC;
  signal \out00_carry__0_n_2\ : STD_LOGIC;
  signal \out00_carry__0_n_3\ : STD_LOGIC;
  signal \out00_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_1\ : STD_LOGIC;
  signal \out00_carry__1_n_2\ : STD_LOGIC;
  signal \out00_carry__1_n_3\ : STD_LOGIC;
  signal \out00_carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_n_3\ : STD_LOGIC;
  signal \out00_carry__3_i_1__4_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_2__4_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_3__4_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_4__4_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_1\ : STD_LOGIC;
  signal \out00_carry__3_n_2\ : STD_LOGIC;
  signal \out00_carry__3_n_3\ : STD_LOGIC;
  signal \out00_carry__4_i_1__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_2__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_3__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_4__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_1\ : STD_LOGIC;
  signal \out00_carry__4_n_2\ : STD_LOGIC;
  signal \out00_carry__4_n_3\ : STD_LOGIC;
  signal \out00_carry__5_i_1__4_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_2__4_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_3__4_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_4__4_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_1\ : STD_LOGIC;
  signal \out00_carry__5_n_2\ : STD_LOGIC;
  signal \out00_carry__5_n_3\ : STD_LOGIC;
  signal \out00_carry__6_i_1__4_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_2__4_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_3__4_n_0\ : STD_LOGIC;
  signal \out00_carry__6_n_1\ : STD_LOGIC;
  signal \out00_carry__6_n_2\ : STD_LOGIC;
  signal \out00_carry__6_n_3\ : STD_LOGIC;
  signal \out00_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \out00_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \out00_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \out00_carry_i_4__4_n_0\ : STD_LOGIC;
  signal out00_carry_n_0 : STD_LOGIC;
  signal out00_carry_n_1 : STD_LOGIC;
  signal out00_carry_n_2 : STD_LOGIC;
  signal out00_carry_n_3 : STD_LOGIC;
  signal \panjang_r2[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r2[11]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r2[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r2[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r2[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r2[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r2[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r2[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r2[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r2[15]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r2[15]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r2[15]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r2[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r2[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r2[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r2[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r2[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r2[19]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r2[19]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r2[19]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r2[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r2[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r2[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r2[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r2[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r2[23]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r2[23]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r2[23]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r2[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r2[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r2[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r2[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r2[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r2[27]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r2[27]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r2[27]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r2[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r2[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r2[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r2[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r2[31]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r2[31]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r2[31]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r2[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \panjang_r2[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r2[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r2[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r2[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r2[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r2[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r2[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r2[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r2[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r2[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r2[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r2[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r2[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r2[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r2[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r2[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r2[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r2[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r2[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_out00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_panjang_r2[31]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out00_carry : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r2[11]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r2[15]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r2[19]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r2[23]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r2[27]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r2[31]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r2[3]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r2[7]_INST_0_i_1\ : label is 35;
begin
  O(2 downto 0) <= \^o\(2 downto 0);
out00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out00_carry_n_0,
      CO(2) => out00_carry_n_1,
      CO(1) => out00_carry_n_2,
      CO(0) => out00_carry_n_3,
      CYINIT => '0',
      DI(3) => \out00_carry_i_1__4_n_0\,
      DI(2) => \out00_carry_i_2__4_n_0\,
      DI(1) => \out00_carry_i_3__4_n_0\,
      DI(0) => \out00_carry_i_4__4_n_0\,
      O(3 downto 0) => out00(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\out00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out00_carry_n_0,
      CO(3) => \out00_carry__0_n_0\,
      CO(2) => \out00_carry__0_n_1\,
      CO(1) => \out00_carry__0_n_2\,
      CO(0) => \out00_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__0_i_1__4_n_0\,
      DI(2) => \out00_carry__0_i_2__4_n_0\,
      DI(1) => \out00_carry__0_i_3__4_n_0\,
      DI(0) => \out00_carry__0_i_4__4_n_0\,
      O(3 downto 0) => out00(7 downto 4),
      S(3 downto 0) => \panjang_r2[7]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(7),
      O => \out00_carry__0_i_1__4_n_0\
    );
\out00_carry__0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(6),
      O => \out00_carry__0_i_2__4_n_0\
    );
\out00_carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(5),
      O => \out00_carry__0_i_3__4_n_0\
    );
\out00_carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(4),
      O => \out00_carry__0_i_4__4_n_0\
    );
\out00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__0_n_0\,
      CO(3) => \out00_carry__1_n_0\,
      CO(2) => \out00_carry__1_n_1\,
      CO(1) => \out00_carry__1_n_2\,
      CO(0) => \out00_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__1_i_1__4_n_0\,
      DI(2) => \out00_carry__1_i_2__4_n_0\,
      DI(1) => \out00_carry__1_i_3__4_n_0\,
      DI(0) => \out00_carry__1_i_4__4_n_0\,
      O(3 downto 0) => out00(11 downto 8),
      S(3 downto 0) => \panjang_r2[11]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__1_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(11),
      O => \out00_carry__1_i_1__4_n_0\
    );
\out00_carry__1_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(10),
      O => \out00_carry__1_i_2__4_n_0\
    );
\out00_carry__1_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(9),
      O => \out00_carry__1_i_3__4_n_0\
    );
\out00_carry__1_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(8),
      O => \out00_carry__1_i_4__4_n_0\
    );
\out00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__1_n_0\,
      CO(3) => \out00_carry__2_n_0\,
      CO(2) => \out00_carry__2_n_1\,
      CO(1) => \out00_carry__2_n_2\,
      CO(0) => \out00_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__2_i_1__4_n_0\,
      DI(2) => \out00_carry__2_i_2__4_n_0\,
      DI(1) => \out00_carry__2_i_3__4_n_0\,
      DI(0) => \out00_carry__2_i_4__4_n_0\,
      O(3 downto 0) => out00(15 downto 12),
      S(3 downto 0) => \panjang_r2[15]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__2_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(2),
      O => \out00_carry__2_i_1__4_n_0\
    );
\out00_carry__2_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(1),
      O => \out00_carry__2_i_2__4_n_0\
    );
\out00_carry__2_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(0),
      O => \out00_carry__2_i_3__4_n_0\
    );
\out00_carry__2_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(12),
      O => \out00_carry__2_i_4__4_n_0\
    );
\out00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_n_0\,
      CO(3) => \out00_carry__3_n_0\,
      CO(2) => \out00_carry__3_n_1\,
      CO(1) => \out00_carry__3_n_2\,
      CO(0) => \out00_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__3_i_1__4_n_0\,
      DI(2) => \out00_carry__3_i_2__4_n_0\,
      DI(1) => \out00_carry__3_i_3__4_n_0\,
      DI(0) => \out00_carry__3_i_4__4_n_0\,
      O(3 downto 0) => out00(19 downto 16),
      S(3 downto 0) => \panjang_r2[19]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__3_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(6),
      O => \out00_carry__3_i_1__4_n_0\
    );
\out00_carry__3_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(5),
      O => \out00_carry__3_i_2__4_n_0\
    );
\out00_carry__3_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(4),
      O => \out00_carry__3_i_3__4_n_0\
    );
\out00_carry__3_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(3),
      O => \out00_carry__3_i_4__4_n_0\
    );
\out00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_n_0\,
      CO(3) => \out00_carry__4_n_0\,
      CO(2) => \out00_carry__4_n_1\,
      CO(1) => \out00_carry__4_n_2\,
      CO(0) => \out00_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__4_i_1__4_n_0\,
      DI(2) => \out00_carry__4_i_2__4_n_0\,
      DI(1) => \out00_carry__4_i_3__4_n_0\,
      DI(0) => \out00_carry__4_i_4__4_n_0\,
      O(3 downto 0) => out00(23 downto 20),
      S(3 downto 0) => \panjang_r2[23]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__4_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(10),
      O => \out00_carry__4_i_1__4_n_0\
    );
\out00_carry__4_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(9),
      O => \out00_carry__4_i_2__4_n_0\
    );
\out00_carry__4_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(8),
      O => \out00_carry__4_i_3__4_n_0\
    );
\out00_carry__4_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(7),
      O => \out00_carry__4_i_4__4_n_0\
    );
\out00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_n_0\,
      CO(3) => \out00_carry__5_n_0\,
      CO(2) => \out00_carry__5_n_1\,
      CO(1) => \out00_carry__5_n_2\,
      CO(0) => \out00_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__5_i_1__4_n_0\,
      DI(2) => \out00_carry__5_i_2__4_n_0\,
      DI(1) => \out00_carry__5_i_3__4_n_0\,
      DI(0) => \out00_carry__5_i_4__4_n_0\,
      O(3 downto 0) => out00(27 downto 24),
      S(3 downto 0) => \panjang_r2[27]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__5_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(14),
      O => \out00_carry__5_i_1__4_n_0\
    );
\out00_carry__5_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(13),
      O => \out00_carry__5_i_2__4_n_0\
    );
\out00_carry__5_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(12),
      O => \out00_carry__5_i_3__4_n_0\
    );
\out00_carry__5_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(11),
      O => \out00_carry__5_i_4__4_n_0\
    );
\out00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__5_n_0\,
      CO(3) => \NLW_out00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__6_n_1\,
      CO(1) => \out00_carry__6_n_2\,
      CO(0) => \out00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \out00_carry__6_i_1__4_n_0\,
      DI(1) => \out00_carry__6_i_2__4_n_0\,
      DI(0) => \out00_carry__6_i_3__4_n_0\,
      O(3) => out00(31),
      O(2 downto 0) => \^o\(2 downto 0),
      S(3 downto 0) => \panjang_r2[31]_INST_0_i_4\(3 downto 0)
    );
\out00_carry__6_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(15),
      O => \out00_carry__6_i_1__4_n_0\
    );
\out00_carry__6_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(15),
      O => \out00_carry__6_i_2__4_n_0\
    );
\out00_carry__6_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in002_out(15),
      O => \out00_carry__6_i_3__4_n_0\
    );
\out00_carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(3),
      O => \out00_carry_i_1__4_n_0\
    );
\out00_carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(2),
      O => \out00_carry_i_2__4_n_0\
    );
\out00_carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(1),
      O => \out00_carry_i_3__4_n_0\
    );
\out00_carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r2(0),
      O => \out00_carry_i_4__4_n_0\
    );
\panjang_r2[11]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r2[7]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r2[11]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r2[11]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r2[11]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r2[11]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r2(11 downto 8),
      O(3 downto 0) => out00_1(11 downto 8),
      S(3) => \panjang_r2[11]_INST_0_i_6_n_0\,
      S(2) => \panjang_r2[11]_INST_0_i_7_n_0\,
      S(1) => \panjang_r2[11]_INST_0_i_8_n_0\,
      S(0) => \panjang_r2[11]_INST_0_i_9_n_0\
    );
\panjang_r2[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(11),
      I1 => rst,
      O => delta_panjang_r2(11)
    );
\panjang_r2[11]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(10),
      I1 => rst,
      O => delta_panjang_r2(10)
    );
\panjang_r2[11]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(9),
      I1 => rst,
      O => delta_panjang_r2(9)
    );
\panjang_r2[11]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(8),
      I1 => rst,
      O => delta_panjang_r2(8)
    );
\panjang_r2[11]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(11),
      I2 => Q(11),
      O => \panjang_r2[11]_INST_0_i_6_n_0\
    );
\panjang_r2[11]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(10),
      I2 => Q(10),
      O => \panjang_r2[11]_INST_0_i_7_n_0\
    );
\panjang_r2[11]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(9),
      I2 => Q(9),
      O => \panjang_r2[11]_INST_0_i_8_n_0\
    );
\panjang_r2[11]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(8),
      I2 => Q(8),
      O => \panjang_r2[11]_INST_0_i_9_n_0\
    );
\panjang_r2[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r2[11]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r2[15]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r2[15]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r2[15]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r2[15]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r2(15 downto 12),
      O(3 downto 0) => out00_1(15 downto 12),
      S(3) => \panjang_r2[15]_INST_0_i_6_n_0\,
      S(2) => \panjang_r2[15]_INST_0_i_7_n_0\,
      S(1) => \panjang_r2[15]_INST_0_i_8_n_0\,
      S(0) => \panjang_r2[15]_INST_0_i_9_n_0\
    );
\panjang_r2[15]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(15),
      I1 => rst,
      O => delta_panjang_r2(15)
    );
\panjang_r2[15]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(14),
      I1 => rst,
      O => delta_panjang_r2(14)
    );
\panjang_r2[15]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(13),
      I1 => rst,
      O => delta_panjang_r2(13)
    );
\panjang_r2[15]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(12),
      I1 => rst,
      O => delta_panjang_r2(12)
    );
\panjang_r2[15]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(15),
      I2 => Q(15),
      O => \panjang_r2[15]_INST_0_i_6_n_0\
    );
\panjang_r2[15]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(14),
      I2 => Q(14),
      O => \panjang_r2[15]_INST_0_i_7_n_0\
    );
\panjang_r2[15]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(13),
      I2 => Q(13),
      O => \panjang_r2[15]_INST_0_i_8_n_0\
    );
\panjang_r2[15]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(12),
      I2 => Q(12),
      O => \panjang_r2[15]_INST_0_i_9_n_0\
    );
\panjang_r2[19]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r2[15]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r2[19]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r2[19]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r2[19]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r2[19]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r2(19 downto 16),
      O(3 downto 0) => out00_1(19 downto 16),
      S(3) => \panjang_r2[19]_INST_0_i_6_n_0\,
      S(2) => \panjang_r2[19]_INST_0_i_7_n_0\,
      S(1) => \panjang_r2[19]_INST_0_i_8_n_0\,
      S(0) => \panjang_r2[19]_INST_0_i_9_n_0\
    );
\panjang_r2[19]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(19),
      I1 => rst,
      O => delta_panjang_r2(19)
    );
\panjang_r2[19]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(18),
      I1 => rst,
      O => delta_panjang_r2(18)
    );
\panjang_r2[19]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(17),
      I1 => rst,
      O => delta_panjang_r2(17)
    );
\panjang_r2[19]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(16),
      I1 => rst,
      O => delta_panjang_r2(16)
    );
\panjang_r2[19]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(19),
      I2 => Q(19),
      O => \panjang_r2[19]_INST_0_i_6_n_0\
    );
\panjang_r2[19]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(18),
      I2 => Q(18),
      O => \panjang_r2[19]_INST_0_i_7_n_0\
    );
\panjang_r2[19]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(17),
      I2 => Q(17),
      O => \panjang_r2[19]_INST_0_i_8_n_0\
    );
\panjang_r2[19]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(16),
      I2 => Q(16),
      O => \panjang_r2[19]_INST_0_i_9_n_0\
    );
\panjang_r2[23]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r2[19]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r2[23]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r2[23]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r2[23]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r2[23]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r2(23 downto 20),
      O(3 downto 0) => out00_1(23 downto 20),
      S(3) => \panjang_r2[23]_INST_0_i_6_n_0\,
      S(2) => \panjang_r2[23]_INST_0_i_7_n_0\,
      S(1) => \panjang_r2[23]_INST_0_i_8_n_0\,
      S(0) => \panjang_r2[23]_INST_0_i_9_n_0\
    );
\panjang_r2[23]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(23),
      I1 => rst,
      O => delta_panjang_r2(23)
    );
\panjang_r2[23]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(22),
      I1 => rst,
      O => delta_panjang_r2(22)
    );
\panjang_r2[23]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(21),
      I1 => rst,
      O => delta_panjang_r2(21)
    );
\panjang_r2[23]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(20),
      I1 => rst,
      O => delta_panjang_r2(20)
    );
\panjang_r2[23]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(23),
      I2 => Q(23),
      O => \panjang_r2[23]_INST_0_i_6_n_0\
    );
\panjang_r2[23]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(22),
      I2 => Q(22),
      O => \panjang_r2[23]_INST_0_i_7_n_0\
    );
\panjang_r2[23]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(21),
      I2 => Q(21),
      O => \panjang_r2[23]_INST_0_i_8_n_0\
    );
\panjang_r2[23]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(20),
      I2 => Q(20),
      O => \panjang_r2[23]_INST_0_i_9_n_0\
    );
\panjang_r2[27]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r2[23]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r2[27]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r2[27]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r2[27]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r2[27]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r2(27 downto 24),
      O(3 downto 0) => out00_1(27 downto 24),
      S(3) => \panjang_r2[27]_INST_0_i_6_n_0\,
      S(2) => \panjang_r2[27]_INST_0_i_7_n_0\,
      S(1) => \panjang_r2[27]_INST_0_i_8_n_0\,
      S(0) => \panjang_r2[27]_INST_0_i_9_n_0\
    );
\panjang_r2[27]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(27),
      I1 => rst,
      O => delta_panjang_r2(27)
    );
\panjang_r2[27]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(26),
      I1 => rst,
      O => delta_panjang_r2(26)
    );
\panjang_r2[27]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(25),
      I1 => rst,
      O => delta_panjang_r2(25)
    );
\panjang_r2[27]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(24),
      I1 => rst,
      O => delta_panjang_r2(24)
    );
\panjang_r2[27]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(27),
      I2 => Q(27),
      O => \panjang_r2[27]_INST_0_i_6_n_0\
    );
\panjang_r2[27]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(26),
      I2 => Q(26),
      O => \panjang_r2[27]_INST_0_i_7_n_0\
    );
\panjang_r2[27]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(25),
      I2 => Q(25),
      O => \panjang_r2[27]_INST_0_i_8_n_0\
    );
\panjang_r2[27]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(24),
      I2 => Q(24),
      O => \panjang_r2[27]_INST_0_i_9_n_0\
    );
\panjang_r2[31]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r2[27]_INST_0_i_1_n_0\,
      CO(3) => \NLW_panjang_r2[31]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \panjang_r2[31]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r2[31]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r2[31]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => out00_1(31 downto 28),
      S(3) => \panjang_r2[31]_INST_0_i_5_n_0\,
      S(2) => \panjang_r2[31]_INST_0_i_6_n_0\,
      S(1) => \panjang_r2[31]_INST_0_i_7_n_0\,
      S(0) => \panjang_r2[31]_INST_0_i_8_n_0\
    );
\panjang_r2[31]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(31),
      I2 => Q(31),
      O => \panjang_r2[31]_INST_0_i_5_n_0\
    );
\panjang_r2[31]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => \^o\(2),
      I2 => Q(30),
      O => \panjang_r2[31]_INST_0_i_6_n_0\
    );
\panjang_r2[31]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => \^o\(1),
      I2 => Q(29),
      O => \panjang_r2[31]_INST_0_i_7_n_0\
    );
\panjang_r2[31]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => \^o\(0),
      I2 => Q(28),
      O => \panjang_r2[31]_INST_0_i_8_n_0\
    );
\panjang_r2[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \panjang_r2[3]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r2[3]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r2[3]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r2[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r2(3 downto 0),
      O(3 downto 0) => out00_1(3 downto 0),
      S(3) => \panjang_r2[3]_INST_0_i_6_n_0\,
      S(2) => \panjang_r2[3]_INST_0_i_7_n_0\,
      S(1) => \panjang_r2[3]_INST_0_i_8_n_0\,
      S(0) => \panjang_r2[3]_INST_0_i_9_n_0\
    );
\panjang_r2[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(3),
      I1 => rst,
      O => delta_panjang_r2(3)
    );
\panjang_r2[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(2),
      I1 => rst,
      O => delta_panjang_r2(2)
    );
\panjang_r2[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(1),
      I1 => rst,
      O => delta_panjang_r2(1)
    );
\panjang_r2[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(0),
      I1 => rst,
      O => delta_panjang_r2(0)
    );
\panjang_r2[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(3),
      I2 => Q(3),
      O => \panjang_r2[3]_INST_0_i_6_n_0\
    );
\panjang_r2[3]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(2),
      I2 => Q(2),
      O => \panjang_r2[3]_INST_0_i_7_n_0\
    );
\panjang_r2[3]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(1),
      I2 => Q(1),
      O => \panjang_r2[3]_INST_0_i_8_n_0\
    );
\panjang_r2[3]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(0),
      I2 => Q(0),
      O => \panjang_r2[3]_INST_0_i_9_n_0\
    );
\panjang_r2[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r2[3]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r2[7]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r2[7]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r2[7]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r2[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r2(7 downto 4),
      O(3 downto 0) => out00_1(7 downto 4),
      S(3) => \panjang_r2[7]_INST_0_i_6_n_0\,
      S(2) => \panjang_r2[7]_INST_0_i_7_n_0\,
      S(1) => \panjang_r2[7]_INST_0_i_8_n_0\,
      S(0) => \panjang_r2[7]_INST_0_i_9_n_0\
    );
\panjang_r2[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(7),
      I1 => rst,
      O => delta_panjang_r2(7)
    );
\panjang_r2[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(6),
      I1 => rst,
      O => delta_panjang_r2(6)
    );
\panjang_r2[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(5),
      I1 => rst,
      O => delta_panjang_r2(5)
    );
\panjang_r2[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(4),
      I1 => rst,
      O => delta_panjang_r2(4)
    );
\panjang_r2[7]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(7),
      I2 => Q(7),
      O => \panjang_r2[7]_INST_0_i_6_n_0\
    );
\panjang_r2[7]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(6),
      I2 => Q(6),
      O => \panjang_r2[7]_INST_0_i_7_n_0\
    );
\panjang_r2[7]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(5),
      I2 => Q(5),
      O => \panjang_r2[7]_INST_0_i_8_n_0\
    );
\panjang_r2[7]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(4),
      I2 => Q(4),
      O => \panjang_r2[7]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in004_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6 is
  signal \out00_carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_1\ : STD_LOGIC;
  signal \out00_carry__0_n_2\ : STD_LOGIC;
  signal \out00_carry__0_n_3\ : STD_LOGIC;
  signal \out00_carry__0_n_4\ : STD_LOGIC;
  signal \out00_carry__0_n_5\ : STD_LOGIC;
  signal \out00_carry__0_n_6\ : STD_LOGIC;
  signal \out00_carry__0_n_7\ : STD_LOGIC;
  signal \out00_carry__1_i_5__5_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_6__5_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_7__5_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_8__5_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_1\ : STD_LOGIC;
  signal \out00_carry__1_n_2\ : STD_LOGIC;
  signal \out00_carry__1_n_3\ : STD_LOGIC;
  signal \out00_carry__1_n_4\ : STD_LOGIC;
  signal \out00_carry__1_n_5\ : STD_LOGIC;
  signal \out00_carry__1_n_6\ : STD_LOGIC;
  signal \out00_carry__1_n_7\ : STD_LOGIC;
  signal \out00_carry__2_i_5__5_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_6__5_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_7__5_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_8__5_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_n_3\ : STD_LOGIC;
  signal \out00_carry__2_n_4\ : STD_LOGIC;
  signal \out00_carry__2_n_5\ : STD_LOGIC;
  signal \out00_carry__2_n_6\ : STD_LOGIC;
  signal \out00_carry__2_n_7\ : STD_LOGIC;
  signal \out00_carry__3_i_5__5_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_6__5_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_7__5_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_8__5_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_1\ : STD_LOGIC;
  signal \out00_carry__3_n_2\ : STD_LOGIC;
  signal \out00_carry__3_n_3\ : STD_LOGIC;
  signal \out00_carry__3_n_4\ : STD_LOGIC;
  signal \out00_carry__3_n_5\ : STD_LOGIC;
  signal \out00_carry__3_n_6\ : STD_LOGIC;
  signal \out00_carry__3_n_7\ : STD_LOGIC;
  signal \out00_carry__4_i_5__5_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_6__5_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_7__5_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_8__5_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_1\ : STD_LOGIC;
  signal \out00_carry__4_n_2\ : STD_LOGIC;
  signal \out00_carry__4_n_3\ : STD_LOGIC;
  signal \out00_carry__4_n_4\ : STD_LOGIC;
  signal \out00_carry__4_n_5\ : STD_LOGIC;
  signal \out00_carry__4_n_6\ : STD_LOGIC;
  signal \out00_carry__4_n_7\ : STD_LOGIC;
  signal \out00_carry__5_i_5__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_6__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_7__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_8__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_1\ : STD_LOGIC;
  signal \out00_carry__5_n_2\ : STD_LOGIC;
  signal \out00_carry__5_n_3\ : STD_LOGIC;
  signal \out00_carry__5_n_4\ : STD_LOGIC;
  signal \out00_carry__5_n_5\ : STD_LOGIC;
  signal \out00_carry__5_n_6\ : STD_LOGIC;
  signal \out00_carry__5_n_7\ : STD_LOGIC;
  signal \out00_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_6__5_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_7__5_n_0\ : STD_LOGIC;
  signal \out00_carry__6_n_1\ : STD_LOGIC;
  signal \out00_carry__6_n_2\ : STD_LOGIC;
  signal \out00_carry__6_n_3\ : STD_LOGIC;
  signal \out00_carry__6_n_4\ : STD_LOGIC;
  signal \out00_carry__6_n_5\ : STD_LOGIC;
  signal \out00_carry__6_n_6\ : STD_LOGIC;
  signal \out00_carry__6_n_7\ : STD_LOGIC;
  signal \out00_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \out00_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \out00_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \out00_carry_i_8__5_n_0\ : STD_LOGIC;
  signal out00_carry_n_0 : STD_LOGIC;
  signal out00_carry_n_1 : STD_LOGIC;
  signal out00_carry_n_2 : STD_LOGIC;
  signal out00_carry_n_3 : STD_LOGIC;
  signal out00_carry_n_4 : STD_LOGIC;
  signal out00_carry_n_5 : STD_LOGIC;
  signal out00_carry_n_6 : STD_LOGIC;
  signal out00_carry_n_7 : STD_LOGIC;
  signal out00_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_out00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out00_carry : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__6\ : label is 35;
begin
out00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out00_carry_n_0,
      CO(2) => out00_carry_n_1,
      CO(1) => out00_carry_n_2,
      CO(0) => out00_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(3 downto 0),
      O(3) => out00_carry_n_4,
      O(2) => out00_carry_n_5,
      O(1) => out00_carry_n_6,
      O(0) => out00_carry_n_7,
      S(3) => \out00_carry_i_5__5_n_0\,
      S(2) => \out00_carry_i_6__5_n_0\,
      S(1) => \out00_carry_i_7__5_n_0\,
      S(0) => \out00_carry_i_8__5_n_0\
    );
\out00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out00_carry_n_0,
      CO(3) => \out00_carry__0_n_0\,
      CO(2) => \out00_carry__0_n_1\,
      CO(1) => \out00_carry__0_n_2\,
      CO(0) => \out00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(7 downto 4),
      O(3) => \out00_carry__0_n_4\,
      O(2) => \out00_carry__0_n_5\,
      O(1) => \out00_carry__0_n_6\,
      O(0) => \out00_carry__0_n_7\,
      S(3) => \out00_carry__0_i_5__5_n_0\,
      S(2) => \out00_carry__0_i_6__5_n_0\,
      S(1) => \out00_carry__0_i_7__5_n_0\,
      S(0) => \out00_carry__0_i_8__5_n_0\
    );
\out00_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(7),
      O => out00_in(7)
    );
\out00_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(6),
      O => out00_in(6)
    );
\out00_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(5),
      O => out00_in(5)
    );
\out00_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(4),
      O => out00_in(4)
    );
\out00_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(9),
      I3 => \out00_carry__0_n_4\,
      O => rst_0(3)
    );
\out00_carry__0_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(7),
      I3 => delta_t(1),
      I4 => debit_r1(8),
      O => \out00_carry__0_i_5__5_n_0\
    );
\out00_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(8),
      I3 => \out00_carry__0_n_5\,
      O => rst_0(2)
    );
\out00_carry__0_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(6),
      I3 => delta_t(1),
      I4 => debit_r1(7),
      O => \out00_carry__0_i_6__5_n_0\
    );
\out00_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(7),
      I3 => \out00_carry__0_n_6\,
      O => rst_0(1)
    );
\out00_carry__0_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(5),
      I3 => delta_t(1),
      I4 => debit_r1(6),
      O => \out00_carry__0_i_7__5_n_0\
    );
\out00_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(6),
      I3 => \out00_carry__0_n_7\,
      O => rst_0(0)
    );
\out00_carry__0_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(4),
      I3 => delta_t(1),
      I4 => debit_r1(5),
      O => \out00_carry__0_i_8__5_n_0\
    );
\out00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__0_n_0\,
      CO(3) => \out00_carry__1_n_0\,
      CO(2) => \out00_carry__1_n_1\,
      CO(1) => \out00_carry__1_n_2\,
      CO(0) => \out00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(11 downto 8),
      O(3) => \out00_carry__1_n_4\,
      O(2) => \out00_carry__1_n_5\,
      O(1) => \out00_carry__1_n_6\,
      O(0) => \out00_carry__1_n_7\,
      S(3) => \out00_carry__1_i_5__5_n_0\,
      S(2) => \out00_carry__1_i_6__5_n_0\,
      S(1) => \out00_carry__1_i_7__5_n_0\,
      S(0) => \out00_carry__1_i_8__5_n_0\
    );
\out00_carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(11),
      O => out00_in(11)
    );
\out00_carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(10),
      O => out00_in(10)
    );
\out00_carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(9),
      O => out00_in(9)
    );
\out00_carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(8),
      O => out00_in(8)
    );
\out00_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(13),
      I3 => \out00_carry__1_n_4\,
      O => rst_1(3)
    );
\out00_carry__1_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(11),
      I3 => delta_t(1),
      I4 => debit_r1(12),
      O => \out00_carry__1_i_5__5_n_0\
    );
\out00_carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(12),
      I3 => \out00_carry__1_n_5\,
      O => rst_1(2)
    );
\out00_carry__1_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(10),
      I3 => delta_t(1),
      I4 => debit_r1(11),
      O => \out00_carry__1_i_6__5_n_0\
    );
\out00_carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(11),
      I3 => \out00_carry__1_n_6\,
      O => rst_1(1)
    );
\out00_carry__1_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(9),
      I3 => delta_t(1),
      I4 => debit_r1(10),
      O => \out00_carry__1_i_7__5_n_0\
    );
\out00_carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(10),
      I3 => \out00_carry__1_n_7\,
      O => rst_1(0)
    );
\out00_carry__1_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(8),
      I3 => delta_t(1),
      I4 => debit_r1(9),
      O => \out00_carry__1_i_8__5_n_0\
    );
\out00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__1_n_0\,
      CO(3) => \out00_carry__2_n_0\,
      CO(2) => \out00_carry__2_n_1\,
      CO(1) => \out00_carry__2_n_2\,
      CO(0) => \out00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(15 downto 12),
      O(3) => \out00_carry__2_n_4\,
      O(2) => \out00_carry__2_n_5\,
      O(1) => \out00_carry__2_n_6\,
      O(0) => \out00_carry__2_n_7\,
      S(3) => \out00_carry__2_i_5__5_n_0\,
      S(2) => \out00_carry__2_i_6__5_n_0\,
      S(1) => \out00_carry__2_i_7__5_n_0\,
      S(0) => \out00_carry__2_i_8__5_n_0\
    );
\out00_carry__2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(0),
      O => out00_in(15)
    );
\out00_carry__2_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(14),
      O => out00_in(14)
    );
\out00_carry__2_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(13),
      O => out00_in(13)
    );
\out00_carry__2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(12),
      O => out00_in(12)
    );
\out00_carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(2),
      I3 => \out00_carry__2_n_4\,
      O => rst_2(3)
    );
\out00_carry__2_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(0),
      I3 => delta_t(1),
      I4 => in004_out(1),
      O => \out00_carry__2_i_5__5_n_0\
    );
\out00_carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(1),
      I3 => \out00_carry__2_n_5\,
      O => rst_2(2)
    );
\out00_carry__2_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(14),
      I3 => delta_t(1),
      I4 => in004_out(0),
      O => \out00_carry__2_i_6__5_n_0\
    );
\out00_carry__2_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(0),
      I3 => \out00_carry__2_n_6\,
      O => rst_2(1)
    );
\out00_carry__2_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(13),
      I3 => delta_t(1),
      I4 => debit_r1(14),
      O => \out00_carry__2_i_7__5_n_0\
    );
\out00_carry__2_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(14),
      I3 => \out00_carry__2_n_7\,
      O => rst_2(0)
    );
\out00_carry__2_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(12),
      I3 => delta_t(1),
      I4 => debit_r1(13),
      O => \out00_carry__2_i_8__5_n_0\
    );
\out00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_n_0\,
      CO(3) => \out00_carry__3_n_0\,
      CO(2) => \out00_carry__3_n_1\,
      CO(1) => \out00_carry__3_n_2\,
      CO(0) => \out00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(19 downto 16),
      O(3) => \out00_carry__3_n_4\,
      O(2) => \out00_carry__3_n_5\,
      O(1) => \out00_carry__3_n_6\,
      O(0) => \out00_carry__3_n_7\,
      S(3) => \out00_carry__3_i_5__5_n_0\,
      S(2) => \out00_carry__3_i_6__5_n_0\,
      S(1) => \out00_carry__3_i_7__5_n_0\,
      S(0) => \out00_carry__3_i_8__5_n_0\
    );
\out00_carry__3_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(4),
      O => out00_in(19)
    );
\out00_carry__3_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(3),
      O => out00_in(18)
    );
\out00_carry__3_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(2),
      O => out00_in(17)
    );
\out00_carry__3_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(1),
      O => out00_in(16)
    );
\out00_carry__3_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(6),
      I3 => \out00_carry__3_n_4\,
      O => rst_3(3)
    );
\out00_carry__3_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(4),
      I3 => delta_t(1),
      I4 => in004_out(5),
      O => \out00_carry__3_i_5__5_n_0\
    );
\out00_carry__3_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(5),
      I3 => \out00_carry__3_n_5\,
      O => rst_3(2)
    );
\out00_carry__3_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(3),
      I3 => delta_t(1),
      I4 => in004_out(4),
      O => \out00_carry__3_i_6__5_n_0\
    );
\out00_carry__3_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(4),
      I3 => \out00_carry__3_n_6\,
      O => rst_3(1)
    );
\out00_carry__3_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(2),
      I3 => delta_t(1),
      I4 => in004_out(3),
      O => \out00_carry__3_i_7__5_n_0\
    );
\out00_carry__3_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(3),
      I3 => \out00_carry__3_n_7\,
      O => rst_3(0)
    );
\out00_carry__3_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(1),
      I3 => delta_t(1),
      I4 => in004_out(2),
      O => \out00_carry__3_i_8__5_n_0\
    );
\out00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_n_0\,
      CO(3) => \out00_carry__4_n_0\,
      CO(2) => \out00_carry__4_n_1\,
      CO(1) => \out00_carry__4_n_2\,
      CO(0) => \out00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(23 downto 20),
      O(3) => \out00_carry__4_n_4\,
      O(2) => \out00_carry__4_n_5\,
      O(1) => \out00_carry__4_n_6\,
      O(0) => \out00_carry__4_n_7\,
      S(3) => \out00_carry__4_i_5__5_n_0\,
      S(2) => \out00_carry__4_i_6__5_n_0\,
      S(1) => \out00_carry__4_i_7__5_n_0\,
      S(0) => \out00_carry__4_i_8__5_n_0\
    );
\out00_carry__4_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(8),
      O => out00_in(23)
    );
\out00_carry__4_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(7),
      O => out00_in(22)
    );
\out00_carry__4_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(6),
      O => out00_in(21)
    );
\out00_carry__4_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(5),
      O => out00_in(20)
    );
\out00_carry__4_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(10),
      I3 => \out00_carry__4_n_4\,
      O => rst_4(3)
    );
\out00_carry__4_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(8),
      I3 => delta_t(1),
      I4 => in004_out(9),
      O => \out00_carry__4_i_5__5_n_0\
    );
\out00_carry__4_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(9),
      I3 => \out00_carry__4_n_5\,
      O => rst_4(2)
    );
\out00_carry__4_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(7),
      I3 => delta_t(1),
      I4 => in004_out(8),
      O => \out00_carry__4_i_6__5_n_0\
    );
\out00_carry__4_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(8),
      I3 => \out00_carry__4_n_6\,
      O => rst_4(1)
    );
\out00_carry__4_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(6),
      I3 => delta_t(1),
      I4 => in004_out(7),
      O => \out00_carry__4_i_7__5_n_0\
    );
\out00_carry__4_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(7),
      I3 => \out00_carry__4_n_7\,
      O => rst_4(0)
    );
\out00_carry__4_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(5),
      I3 => delta_t(1),
      I4 => in004_out(6),
      O => \out00_carry__4_i_8__5_n_0\
    );
\out00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_n_0\,
      CO(3) => \out00_carry__5_n_0\,
      CO(2) => \out00_carry__5_n_1\,
      CO(1) => \out00_carry__5_n_2\,
      CO(0) => \out00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(27 downto 24),
      O(3) => \out00_carry__5_n_4\,
      O(2) => \out00_carry__5_n_5\,
      O(1) => \out00_carry__5_n_6\,
      O(0) => \out00_carry__5_n_7\,
      S(3) => \out00_carry__5_i_5__5_n_0\,
      S(2) => \out00_carry__5_i_6__5_n_0\,
      S(1) => \out00_carry__5_i_7__5_n_0\,
      S(0) => \out00_carry__5_i_8__5_n_0\
    );
\out00_carry__5_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(12),
      O => out00_in(27)
    );
\out00_carry__5_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(11),
      O => out00_in(26)
    );
\out00_carry__5_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(10),
      O => out00_in(25)
    );
\out00_carry__5_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(9),
      O => out00_in(24)
    );
\out00_carry__5_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(14),
      I3 => \out00_carry__5_n_4\,
      O => rst_5(3)
    );
\out00_carry__5_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(12),
      I3 => delta_t(1),
      I4 => in004_out(13),
      O => \out00_carry__5_i_5__5_n_0\
    );
\out00_carry__5_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(13),
      I3 => \out00_carry__5_n_5\,
      O => rst_5(2)
    );
\out00_carry__5_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(11),
      I3 => delta_t(1),
      I4 => in004_out(12),
      O => \out00_carry__5_i_6__5_n_0\
    );
\out00_carry__5_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(12),
      I3 => \out00_carry__5_n_6\,
      O => rst_5(1)
    );
\out00_carry__5_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(10),
      I3 => delta_t(1),
      I4 => in004_out(11),
      O => \out00_carry__5_i_7__5_n_0\
    );
\out00_carry__5_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(11),
      I3 => \out00_carry__5_n_7\,
      O => rst_5(0)
    );
\out00_carry__5_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(9),
      I3 => delta_t(1),
      I4 => in004_out(10),
      O => \out00_carry__5_i_8__5_n_0\
    );
\out00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__5_n_0\,
      CO(3) => \NLW_out00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__6_n_1\,
      CO(1) => \out00_carry__6_n_2\,
      CO(0) => \out00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => out00_in(30 downto 28),
      O(3) => \out00_carry__6_n_4\,
      O(2) => \out00_carry__6_n_5\,
      O(1) => \out00_carry__6_n_6\,
      O(0) => \out00_carry__6_n_7\,
      S(3) => \out00_carry__6_i_4__0_n_0\,
      S(2) => \out00_carry__6_i_5__0_n_0\,
      S(1) => \out00_carry__6_i_6__5_n_0\,
      S(0) => \out00_carry__6_i_7__5_n_0\
    );
\out00_carry__6_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(15),
      O => out00_in(30)
    );
\out00_carry__6_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(14),
      O => out00_in(29)
    );
\out00_carry__6_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(13),
      O => out00_in(28)
    );
\out00_carry__6_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => rst,
      I1 => delta_t(1),
      I2 => delta_t(2),
      I3 => in004_out(15),
      O => \out00_carry__6_i_4__0_n_0\
    );
\out00_carry__6_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(15),
      I3 => \out00_carry__6_n_4\,
      O => rst_6(3)
    );
\out00_carry__6_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => rst,
      I1 => delta_t(1),
      I2 => delta_t(2),
      I3 => in004_out(15),
      O => \out00_carry__6_i_5__0_n_0\
    );
\out00_carry__6_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(15),
      I3 => \out00_carry__6_n_5\,
      O => rst_6(2)
    );
\out00_carry__6_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(15),
      I3 => \out00_carry__6_n_6\,
      O => rst_6(1)
    );
\out00_carry__6_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(14),
      I3 => delta_t(1),
      I4 => in004_out(15),
      O => \out00_carry__6_i_6__5_n_0\
    );
\out00_carry__6_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(15),
      I3 => \out00_carry__6_n_7\,
      O => rst_6(0)
    );
\out00_carry__6_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in004_out(13),
      I3 => delta_t(1),
      I4 => in004_out(14),
      O => \out00_carry__6_i_7__5_n_0\
    );
\out00_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(3),
      O => out00_in(3)
    );
\out00_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(2),
      O => out00_in(2)
    );
\out00_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(1),
      O => out00_in(1)
    );
\out00_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(0),
      O => out00_in(0)
    );
\out00_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(5),
      I3 => out00_carry_n_4,
      O => S(3)
    );
\out00_carry_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(3),
      I3 => delta_t(1),
      I4 => debit_r1(4),
      O => \out00_carry_i_5__5_n_0\
    );
\out00_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(4),
      I3 => out00_carry_n_5,
      O => S(2)
    );
\out00_carry_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(2),
      I3 => delta_t(1),
      I4 => debit_r1(3),
      O => \out00_carry_i_6__5_n_0\
    );
\out00_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(3),
      I3 => out00_carry_n_6,
      O => S(1)
    );
\out00_carry_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(1),
      I3 => delta_t(1),
      I4 => debit_r1(2),
      O => \out00_carry_i_7__5_n_0\
    );
\out00_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(2),
      I3 => out00_carry_n_7,
      O => S(0)
    );
\out00_carry_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r1(0),
      I3 => delta_t(1),
      I4 => debit_r1(1),
      O => \out00_carry_i_8__5_n_0\
    );
\panjang_r1[31]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(2),
      I1 => rst,
      O => DI(2)
    );
\panjang_r1[31]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => rst,
      O => DI(1)
    );
\panjang_r1[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => rst,
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out00_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r1[7]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r1[11]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r1[15]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r1[19]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r1[23]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r1[27]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r1[31]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    debit_r1 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    in004_out : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7 is
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal delta_panjang_r1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal out00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out00_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_1\ : STD_LOGIC;
  signal \out00_carry__0_n_2\ : STD_LOGIC;
  signal \out00_carry__0_n_3\ : STD_LOGIC;
  signal \out00_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_1\ : STD_LOGIC;
  signal \out00_carry__1_n_2\ : STD_LOGIC;
  signal \out00_carry__1_n_3\ : STD_LOGIC;
  signal \out00_carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_4__5_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_n_3\ : STD_LOGIC;
  signal \out00_carry__3_i_1__5_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_2__5_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_3__5_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_4__5_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_1\ : STD_LOGIC;
  signal \out00_carry__3_n_2\ : STD_LOGIC;
  signal \out00_carry__3_n_3\ : STD_LOGIC;
  signal \out00_carry__4_i_1__5_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_2__5_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_3__5_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_4__5_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_1\ : STD_LOGIC;
  signal \out00_carry__4_n_2\ : STD_LOGIC;
  signal \out00_carry__4_n_3\ : STD_LOGIC;
  signal \out00_carry__5_i_1__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_2__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_3__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_4__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_1\ : STD_LOGIC;
  signal \out00_carry__5_n_2\ : STD_LOGIC;
  signal \out00_carry__5_n_3\ : STD_LOGIC;
  signal \out00_carry__6_i_1__5_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_2__5_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_3__5_n_0\ : STD_LOGIC;
  signal \out00_carry__6_n_1\ : STD_LOGIC;
  signal \out00_carry__6_n_2\ : STD_LOGIC;
  signal \out00_carry__6_n_3\ : STD_LOGIC;
  signal \out00_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \out00_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \out00_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \out00_carry_i_4__5_n_0\ : STD_LOGIC;
  signal out00_carry_n_0 : STD_LOGIC;
  signal out00_carry_n_1 : STD_LOGIC;
  signal out00_carry_n_2 : STD_LOGIC;
  signal out00_carry_n_3 : STD_LOGIC;
  signal \panjang_r1[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r1[11]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r1[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r1[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r1[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r1[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r1[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r1[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r1[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r1[15]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r1[15]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r1[15]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r1[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r1[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r1[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r1[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r1[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r1[19]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r1[19]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r1[19]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r1[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r1[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r1[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r1[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r1[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r1[23]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r1[23]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r1[23]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r1[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r1[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r1[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r1[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r1[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r1[27]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r1[27]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r1[27]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r1[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r1[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r1[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r1[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r1[31]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r1[31]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r1[31]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r1[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \panjang_r1[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r1[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r1[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r1[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r1[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r1[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r1[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r1[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r1[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r1[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r1[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r1[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r1[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r1[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r1[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r1[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r1[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r1[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r1[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_out00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_panjang_r1[31]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out00_carry : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r1[11]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r1[15]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r1[19]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r1[23]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r1[27]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r1[31]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r1[3]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r1[7]_INST_0_i_1\ : label is 35;
begin
  O(2 downto 0) <= \^o\(2 downto 0);
out00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out00_carry_n_0,
      CO(2) => out00_carry_n_1,
      CO(1) => out00_carry_n_2,
      CO(0) => out00_carry_n_3,
      CYINIT => '0',
      DI(3) => \out00_carry_i_1__5_n_0\,
      DI(2) => \out00_carry_i_2__5_n_0\,
      DI(1) => \out00_carry_i_3__5_n_0\,
      DI(0) => \out00_carry_i_4__5_n_0\,
      O(3 downto 0) => out00(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\out00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out00_carry_n_0,
      CO(3) => \out00_carry__0_n_0\,
      CO(2) => \out00_carry__0_n_1\,
      CO(1) => \out00_carry__0_n_2\,
      CO(0) => \out00_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__0_i_1__5_n_0\,
      DI(2) => \out00_carry__0_i_2__5_n_0\,
      DI(1) => \out00_carry__0_i_3__5_n_0\,
      DI(0) => \out00_carry__0_i_4__5_n_0\,
      O(3 downto 0) => out00(7 downto 4),
      S(3 downto 0) => \panjang_r1[7]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__0_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(7),
      O => \out00_carry__0_i_1__5_n_0\
    );
\out00_carry__0_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(6),
      O => \out00_carry__0_i_2__5_n_0\
    );
\out00_carry__0_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(5),
      O => \out00_carry__0_i_3__5_n_0\
    );
\out00_carry__0_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(4),
      O => \out00_carry__0_i_4__5_n_0\
    );
\out00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__0_n_0\,
      CO(3) => \out00_carry__1_n_0\,
      CO(2) => \out00_carry__1_n_1\,
      CO(1) => \out00_carry__1_n_2\,
      CO(0) => \out00_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__1_i_1__5_n_0\,
      DI(2) => \out00_carry__1_i_2__5_n_0\,
      DI(1) => \out00_carry__1_i_3__5_n_0\,
      DI(0) => \out00_carry__1_i_4__5_n_0\,
      O(3 downto 0) => out00(11 downto 8),
      S(3 downto 0) => \panjang_r1[11]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__1_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(11),
      O => \out00_carry__1_i_1__5_n_0\
    );
\out00_carry__1_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(10),
      O => \out00_carry__1_i_2__5_n_0\
    );
\out00_carry__1_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(9),
      O => \out00_carry__1_i_3__5_n_0\
    );
\out00_carry__1_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(8),
      O => \out00_carry__1_i_4__5_n_0\
    );
\out00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__1_n_0\,
      CO(3) => \out00_carry__2_n_0\,
      CO(2) => \out00_carry__2_n_1\,
      CO(1) => \out00_carry__2_n_2\,
      CO(0) => \out00_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__2_i_1__5_n_0\,
      DI(2) => \out00_carry__2_i_2__5_n_0\,
      DI(1) => \out00_carry__2_i_3__5_n_0\,
      DI(0) => \out00_carry__2_i_4__5_n_0\,
      O(3 downto 0) => out00(15 downto 12),
      S(3 downto 0) => \panjang_r1[15]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__2_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(2),
      O => \out00_carry__2_i_1__5_n_0\
    );
\out00_carry__2_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(1),
      O => \out00_carry__2_i_2__5_n_0\
    );
\out00_carry__2_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(0),
      O => \out00_carry__2_i_3__5_n_0\
    );
\out00_carry__2_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(12),
      O => \out00_carry__2_i_4__5_n_0\
    );
\out00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_n_0\,
      CO(3) => \out00_carry__3_n_0\,
      CO(2) => \out00_carry__3_n_1\,
      CO(1) => \out00_carry__3_n_2\,
      CO(0) => \out00_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__3_i_1__5_n_0\,
      DI(2) => \out00_carry__3_i_2__5_n_0\,
      DI(1) => \out00_carry__3_i_3__5_n_0\,
      DI(0) => \out00_carry__3_i_4__5_n_0\,
      O(3 downto 0) => out00(19 downto 16),
      S(3 downto 0) => \panjang_r1[19]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__3_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(6),
      O => \out00_carry__3_i_1__5_n_0\
    );
\out00_carry__3_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(5),
      O => \out00_carry__3_i_2__5_n_0\
    );
\out00_carry__3_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(4),
      O => \out00_carry__3_i_3__5_n_0\
    );
\out00_carry__3_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(3),
      O => \out00_carry__3_i_4__5_n_0\
    );
\out00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_n_0\,
      CO(3) => \out00_carry__4_n_0\,
      CO(2) => \out00_carry__4_n_1\,
      CO(1) => \out00_carry__4_n_2\,
      CO(0) => \out00_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__4_i_1__5_n_0\,
      DI(2) => \out00_carry__4_i_2__5_n_0\,
      DI(1) => \out00_carry__4_i_3__5_n_0\,
      DI(0) => \out00_carry__4_i_4__5_n_0\,
      O(3 downto 0) => out00(23 downto 20),
      S(3 downto 0) => \panjang_r1[23]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__4_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(10),
      O => \out00_carry__4_i_1__5_n_0\
    );
\out00_carry__4_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(9),
      O => \out00_carry__4_i_2__5_n_0\
    );
\out00_carry__4_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(8),
      O => \out00_carry__4_i_3__5_n_0\
    );
\out00_carry__4_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(7),
      O => \out00_carry__4_i_4__5_n_0\
    );
\out00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_n_0\,
      CO(3) => \out00_carry__5_n_0\,
      CO(2) => \out00_carry__5_n_1\,
      CO(1) => \out00_carry__5_n_2\,
      CO(0) => \out00_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__5_i_1__5_n_0\,
      DI(2) => \out00_carry__5_i_2__5_n_0\,
      DI(1) => \out00_carry__5_i_3__5_n_0\,
      DI(0) => \out00_carry__5_i_4__5_n_0\,
      O(3 downto 0) => out00(27 downto 24),
      S(3 downto 0) => \panjang_r1[27]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__5_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(14),
      O => \out00_carry__5_i_1__5_n_0\
    );
\out00_carry__5_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(13),
      O => \out00_carry__5_i_2__5_n_0\
    );
\out00_carry__5_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(12),
      O => \out00_carry__5_i_3__5_n_0\
    );
\out00_carry__5_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(11),
      O => \out00_carry__5_i_4__5_n_0\
    );
\out00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__5_n_0\,
      CO(3) => \NLW_out00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__6_n_1\,
      CO(1) => \out00_carry__6_n_2\,
      CO(0) => \out00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \out00_carry__6_i_1__5_n_0\,
      DI(1) => \out00_carry__6_i_2__5_n_0\,
      DI(0) => \out00_carry__6_i_3__5_n_0\,
      O(3) => out00(31),
      O(2 downto 0) => \^o\(2 downto 0),
      S(3 downto 0) => \panjang_r1[31]_INST_0_i_4\(3 downto 0)
    );
\out00_carry__6_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(15),
      O => \out00_carry__6_i_1__5_n_0\
    );
\out00_carry__6_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(15),
      O => \out00_carry__6_i_2__5_n_0\
    );
\out00_carry__6_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in004_out(15),
      O => \out00_carry__6_i_3__5_n_0\
    );
\out00_carry_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(3),
      O => \out00_carry_i_1__5_n_0\
    );
\out00_carry_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(2),
      O => \out00_carry_i_2__5_n_0\
    );
\out00_carry_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(1),
      O => \out00_carry_i_3__5_n_0\
    );
\out00_carry_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r1(0),
      O => \out00_carry_i_4__5_n_0\
    );
\panjang_r1[11]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r1[7]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r1[11]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r1[11]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r1[11]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r1[11]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r1(11 downto 8),
      O(3 downto 0) => out00_0(11 downto 8),
      S(3) => \panjang_r1[11]_INST_0_i_6_n_0\,
      S(2) => \panjang_r1[11]_INST_0_i_7_n_0\,
      S(1) => \panjang_r1[11]_INST_0_i_8_n_0\,
      S(0) => \panjang_r1[11]_INST_0_i_9_n_0\
    );
\panjang_r1[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(11),
      I1 => rst,
      O => delta_panjang_r1(11)
    );
\panjang_r1[11]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(10),
      I1 => rst,
      O => delta_panjang_r1(10)
    );
\panjang_r1[11]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(9),
      I1 => rst,
      O => delta_panjang_r1(9)
    );
\panjang_r1[11]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(8),
      I1 => rst,
      O => delta_panjang_r1(8)
    );
\panjang_r1[11]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(11),
      I2 => Q(11),
      O => \panjang_r1[11]_INST_0_i_6_n_0\
    );
\panjang_r1[11]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(10),
      I2 => Q(10),
      O => \panjang_r1[11]_INST_0_i_7_n_0\
    );
\panjang_r1[11]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(9),
      I2 => Q(9),
      O => \panjang_r1[11]_INST_0_i_8_n_0\
    );
\panjang_r1[11]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(8),
      I2 => Q(8),
      O => \panjang_r1[11]_INST_0_i_9_n_0\
    );
\panjang_r1[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r1[11]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r1[15]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r1[15]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r1[15]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r1[15]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r1(15 downto 12),
      O(3 downto 0) => out00_0(15 downto 12),
      S(3) => \panjang_r1[15]_INST_0_i_6_n_0\,
      S(2) => \panjang_r1[15]_INST_0_i_7_n_0\,
      S(1) => \panjang_r1[15]_INST_0_i_8_n_0\,
      S(0) => \panjang_r1[15]_INST_0_i_9_n_0\
    );
\panjang_r1[15]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(15),
      I1 => rst,
      O => delta_panjang_r1(15)
    );
\panjang_r1[15]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(14),
      I1 => rst,
      O => delta_panjang_r1(14)
    );
\panjang_r1[15]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(13),
      I1 => rst,
      O => delta_panjang_r1(13)
    );
\panjang_r1[15]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(12),
      I1 => rst,
      O => delta_panjang_r1(12)
    );
\panjang_r1[15]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(15),
      I2 => Q(15),
      O => \panjang_r1[15]_INST_0_i_6_n_0\
    );
\panjang_r1[15]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(14),
      I2 => Q(14),
      O => \panjang_r1[15]_INST_0_i_7_n_0\
    );
\panjang_r1[15]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(13),
      I2 => Q(13),
      O => \panjang_r1[15]_INST_0_i_8_n_0\
    );
\panjang_r1[15]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(12),
      I2 => Q(12),
      O => \panjang_r1[15]_INST_0_i_9_n_0\
    );
\panjang_r1[19]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r1[15]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r1[19]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r1[19]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r1[19]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r1[19]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r1(19 downto 16),
      O(3 downto 0) => out00_0(19 downto 16),
      S(3) => \panjang_r1[19]_INST_0_i_6_n_0\,
      S(2) => \panjang_r1[19]_INST_0_i_7_n_0\,
      S(1) => \panjang_r1[19]_INST_0_i_8_n_0\,
      S(0) => \panjang_r1[19]_INST_0_i_9_n_0\
    );
\panjang_r1[19]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(19),
      I1 => rst,
      O => delta_panjang_r1(19)
    );
\panjang_r1[19]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(18),
      I1 => rst,
      O => delta_panjang_r1(18)
    );
\panjang_r1[19]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(17),
      I1 => rst,
      O => delta_panjang_r1(17)
    );
\panjang_r1[19]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(16),
      I1 => rst,
      O => delta_panjang_r1(16)
    );
\panjang_r1[19]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(19),
      I2 => Q(19),
      O => \panjang_r1[19]_INST_0_i_6_n_0\
    );
\panjang_r1[19]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(18),
      I2 => Q(18),
      O => \panjang_r1[19]_INST_0_i_7_n_0\
    );
\panjang_r1[19]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(17),
      I2 => Q(17),
      O => \panjang_r1[19]_INST_0_i_8_n_0\
    );
\panjang_r1[19]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(16),
      I2 => Q(16),
      O => \panjang_r1[19]_INST_0_i_9_n_0\
    );
\panjang_r1[23]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r1[19]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r1[23]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r1[23]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r1[23]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r1[23]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r1(23 downto 20),
      O(3 downto 0) => out00_0(23 downto 20),
      S(3) => \panjang_r1[23]_INST_0_i_6_n_0\,
      S(2) => \panjang_r1[23]_INST_0_i_7_n_0\,
      S(1) => \panjang_r1[23]_INST_0_i_8_n_0\,
      S(0) => \panjang_r1[23]_INST_0_i_9_n_0\
    );
\panjang_r1[23]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(23),
      I1 => rst,
      O => delta_panjang_r1(23)
    );
\panjang_r1[23]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(22),
      I1 => rst,
      O => delta_panjang_r1(22)
    );
\panjang_r1[23]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(21),
      I1 => rst,
      O => delta_panjang_r1(21)
    );
\panjang_r1[23]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(20),
      I1 => rst,
      O => delta_panjang_r1(20)
    );
\panjang_r1[23]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(23),
      I2 => Q(23),
      O => \panjang_r1[23]_INST_0_i_6_n_0\
    );
\panjang_r1[23]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(22),
      I2 => Q(22),
      O => \panjang_r1[23]_INST_0_i_7_n_0\
    );
\panjang_r1[23]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(21),
      I2 => Q(21),
      O => \panjang_r1[23]_INST_0_i_8_n_0\
    );
\panjang_r1[23]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(20),
      I2 => Q(20),
      O => \panjang_r1[23]_INST_0_i_9_n_0\
    );
\panjang_r1[27]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r1[23]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r1[27]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r1[27]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r1[27]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r1[27]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r1(27 downto 24),
      O(3 downto 0) => out00_0(27 downto 24),
      S(3) => \panjang_r1[27]_INST_0_i_6_n_0\,
      S(2) => \panjang_r1[27]_INST_0_i_7_n_0\,
      S(1) => \panjang_r1[27]_INST_0_i_8_n_0\,
      S(0) => \panjang_r1[27]_INST_0_i_9_n_0\
    );
\panjang_r1[27]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(27),
      I1 => rst,
      O => delta_panjang_r1(27)
    );
\panjang_r1[27]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(26),
      I1 => rst,
      O => delta_panjang_r1(26)
    );
\panjang_r1[27]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(25),
      I1 => rst,
      O => delta_panjang_r1(25)
    );
\panjang_r1[27]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(24),
      I1 => rst,
      O => delta_panjang_r1(24)
    );
\panjang_r1[27]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(27),
      I2 => Q(27),
      O => \panjang_r1[27]_INST_0_i_6_n_0\
    );
\panjang_r1[27]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(26),
      I2 => Q(26),
      O => \panjang_r1[27]_INST_0_i_7_n_0\
    );
\panjang_r1[27]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(25),
      I2 => Q(25),
      O => \panjang_r1[27]_INST_0_i_8_n_0\
    );
\panjang_r1[27]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(24),
      I2 => Q(24),
      O => \panjang_r1[27]_INST_0_i_9_n_0\
    );
\panjang_r1[31]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r1[27]_INST_0_i_1_n_0\,
      CO(3) => \NLW_panjang_r1[31]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \panjang_r1[31]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r1[31]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r1[31]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => out00_0(31 downto 28),
      S(3) => \panjang_r1[31]_INST_0_i_5_n_0\,
      S(2) => \panjang_r1[31]_INST_0_i_6_n_0\,
      S(1) => \panjang_r1[31]_INST_0_i_7_n_0\,
      S(0) => \panjang_r1[31]_INST_0_i_8_n_0\
    );
\panjang_r1[31]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(31),
      I2 => Q(31),
      O => \panjang_r1[31]_INST_0_i_5_n_0\
    );
\panjang_r1[31]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => \^o\(2),
      I2 => Q(30),
      O => \panjang_r1[31]_INST_0_i_6_n_0\
    );
\panjang_r1[31]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => \^o\(1),
      I2 => Q(29),
      O => \panjang_r1[31]_INST_0_i_7_n_0\
    );
\panjang_r1[31]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => \^o\(0),
      I2 => Q(28),
      O => \panjang_r1[31]_INST_0_i_8_n_0\
    );
\panjang_r1[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \panjang_r1[3]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r1[3]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r1[3]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r1[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r1(3 downto 0),
      O(3 downto 0) => out00_0(3 downto 0),
      S(3) => \panjang_r1[3]_INST_0_i_6_n_0\,
      S(2) => \panjang_r1[3]_INST_0_i_7_n_0\,
      S(1) => \panjang_r1[3]_INST_0_i_8_n_0\,
      S(0) => \panjang_r1[3]_INST_0_i_9_n_0\
    );
\panjang_r1[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(3),
      I1 => rst,
      O => delta_panjang_r1(3)
    );
\panjang_r1[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(2),
      I1 => rst,
      O => delta_panjang_r1(2)
    );
\panjang_r1[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(1),
      I1 => rst,
      O => delta_panjang_r1(1)
    );
\panjang_r1[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(0),
      I1 => rst,
      O => delta_panjang_r1(0)
    );
\panjang_r1[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(3),
      I2 => Q(3),
      O => \panjang_r1[3]_INST_0_i_6_n_0\
    );
\panjang_r1[3]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(2),
      I2 => Q(2),
      O => \panjang_r1[3]_INST_0_i_7_n_0\
    );
\panjang_r1[3]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(1),
      I2 => Q(1),
      O => \panjang_r1[3]_INST_0_i_8_n_0\
    );
\panjang_r1[3]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(0),
      I2 => Q(0),
      O => \panjang_r1[3]_INST_0_i_9_n_0\
    );
\panjang_r1[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r1[3]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r1[7]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r1[7]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r1[7]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r1[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r1(7 downto 4),
      O(3 downto 0) => out00_0(7 downto 4),
      S(3) => \panjang_r1[7]_INST_0_i_6_n_0\,
      S(2) => \panjang_r1[7]_INST_0_i_7_n_0\,
      S(1) => \panjang_r1[7]_INST_0_i_8_n_0\,
      S(0) => \panjang_r1[7]_INST_0_i_9_n_0\
    );
\panjang_r1[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(7),
      I1 => rst,
      O => delta_panjang_r1(7)
    );
\panjang_r1[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(6),
      I1 => rst,
      O => delta_panjang_r1(6)
    );
\panjang_r1[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(5),
      I1 => rst,
      O => delta_panjang_r1(5)
    );
\panjang_r1[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00(4),
      I1 => rst,
      O => delta_panjang_r1(4)
    );
\panjang_r1[7]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(7),
      I2 => Q(7),
      O => \panjang_r1[7]_INST_0_i_6_n_0\
    );
\panjang_r1[7]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(6),
      I2 => Q(6),
      O => \panjang_r1[7]_INST_0_i_7_n_0\
    );
\panjang_r1[7]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(5),
      I2 => Q(5),
      O => \panjang_r1[7]_INST_0_i_8_n_0\
    );
\panjang_r1[7]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00(4),
      I2 => Q(4),
      O => \panjang_r1[7]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_8 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in006_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_8 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_8 is
  signal \out00_carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_1\ : STD_LOGIC;
  signal \out00_carry__0_n_2\ : STD_LOGIC;
  signal \out00_carry__0_n_3\ : STD_LOGIC;
  signal \out00_carry__0_n_4\ : STD_LOGIC;
  signal \out00_carry__0_n_5\ : STD_LOGIC;
  signal \out00_carry__0_n_6\ : STD_LOGIC;
  signal \out00_carry__0_n_7\ : STD_LOGIC;
  signal \out00_carry__1_i_5__6_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_6__6_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_7__6_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_8__6_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_1\ : STD_LOGIC;
  signal \out00_carry__1_n_2\ : STD_LOGIC;
  signal \out00_carry__1_n_3\ : STD_LOGIC;
  signal \out00_carry__1_n_4\ : STD_LOGIC;
  signal \out00_carry__1_n_5\ : STD_LOGIC;
  signal \out00_carry__1_n_6\ : STD_LOGIC;
  signal \out00_carry__1_n_7\ : STD_LOGIC;
  signal \out00_carry__2_i_5__6_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_6__6_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_7__6_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_8__6_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_n_3\ : STD_LOGIC;
  signal \out00_carry__2_n_4\ : STD_LOGIC;
  signal \out00_carry__2_n_5\ : STD_LOGIC;
  signal \out00_carry__2_n_6\ : STD_LOGIC;
  signal \out00_carry__2_n_7\ : STD_LOGIC;
  signal \out00_carry__3_i_5__6_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_6__6_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_7__6_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_8__6_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_1\ : STD_LOGIC;
  signal \out00_carry__3_n_2\ : STD_LOGIC;
  signal \out00_carry__3_n_3\ : STD_LOGIC;
  signal \out00_carry__3_n_4\ : STD_LOGIC;
  signal \out00_carry__3_n_5\ : STD_LOGIC;
  signal \out00_carry__3_n_6\ : STD_LOGIC;
  signal \out00_carry__3_n_7\ : STD_LOGIC;
  signal \out00_carry__4_i_5__6_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_6__6_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_7__6_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_8__6_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_1\ : STD_LOGIC;
  signal \out00_carry__4_n_2\ : STD_LOGIC;
  signal \out00_carry__4_n_3\ : STD_LOGIC;
  signal \out00_carry__4_n_4\ : STD_LOGIC;
  signal \out00_carry__4_n_5\ : STD_LOGIC;
  signal \out00_carry__4_n_6\ : STD_LOGIC;
  signal \out00_carry__4_n_7\ : STD_LOGIC;
  signal \out00_carry__5_i_5__6_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_6__6_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_7__6_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_8__6_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_1\ : STD_LOGIC;
  signal \out00_carry__5_n_2\ : STD_LOGIC;
  signal \out00_carry__5_n_3\ : STD_LOGIC;
  signal \out00_carry__5_n_4\ : STD_LOGIC;
  signal \out00_carry__5_n_5\ : STD_LOGIC;
  signal \out00_carry__5_n_6\ : STD_LOGIC;
  signal \out00_carry__5_n_7\ : STD_LOGIC;
  signal \out00_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_6__6_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_7__6_n_0\ : STD_LOGIC;
  signal \out00_carry__6_n_1\ : STD_LOGIC;
  signal \out00_carry__6_n_2\ : STD_LOGIC;
  signal \out00_carry__6_n_3\ : STD_LOGIC;
  signal \out00_carry__6_n_4\ : STD_LOGIC;
  signal \out00_carry__6_n_5\ : STD_LOGIC;
  signal \out00_carry__6_n_6\ : STD_LOGIC;
  signal \out00_carry__6_n_7\ : STD_LOGIC;
  signal \out00_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \out00_carry_i_6__6_n_0\ : STD_LOGIC;
  signal \out00_carry_i_7__6_n_0\ : STD_LOGIC;
  signal \out00_carry_i_8__6_n_0\ : STD_LOGIC;
  signal out00_carry_n_0 : STD_LOGIC;
  signal out00_carry_n_1 : STD_LOGIC;
  signal out00_carry_n_2 : STD_LOGIC;
  signal out00_carry_n_3 : STD_LOGIC;
  signal out00_carry_n_4 : STD_LOGIC;
  signal out00_carry_n_5 : STD_LOGIC;
  signal out00_carry_n_6 : STD_LOGIC;
  signal out00_carry_n_7 : STD_LOGIC;
  signal out00_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_out00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out00_carry : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__6\ : label is 35;
begin
out00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out00_carry_n_0,
      CO(2) => out00_carry_n_1,
      CO(1) => out00_carry_n_2,
      CO(0) => out00_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(3 downto 0),
      O(3) => out00_carry_n_4,
      O(2) => out00_carry_n_5,
      O(1) => out00_carry_n_6,
      O(0) => out00_carry_n_7,
      S(3) => \out00_carry_i_5__6_n_0\,
      S(2) => \out00_carry_i_6__6_n_0\,
      S(1) => \out00_carry_i_7__6_n_0\,
      S(0) => \out00_carry_i_8__6_n_0\
    );
\out00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out00_carry_n_0,
      CO(3) => \out00_carry__0_n_0\,
      CO(2) => \out00_carry__0_n_1\,
      CO(1) => \out00_carry__0_n_2\,
      CO(0) => \out00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(7 downto 4),
      O(3) => \out00_carry__0_n_4\,
      O(2) => \out00_carry__0_n_5\,
      O(1) => \out00_carry__0_n_6\,
      O(0) => \out00_carry__0_n_7\,
      S(3) => \out00_carry__0_i_5__6_n_0\,
      S(2) => \out00_carry__0_i_6__6_n_0\,
      S(1) => \out00_carry__0_i_7__6_n_0\,
      S(0) => \out00_carry__0_i_8__6_n_0\
    );
\out00_carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(7),
      O => out00_in(7)
    );
\out00_carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(6),
      O => out00_in(6)
    );
\out00_carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(5),
      O => out00_in(5)
    );
\out00_carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(4),
      O => out00_in(4)
    );
\out00_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(9),
      I3 => \out00_carry__0_n_4\,
      O => rst_0(3)
    );
\out00_carry__0_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(7),
      I3 => delta_t(1),
      I4 => debit_r0(8),
      O => \out00_carry__0_i_5__6_n_0\
    );
\out00_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(8),
      I3 => \out00_carry__0_n_5\,
      O => rst_0(2)
    );
\out00_carry__0_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(6),
      I3 => delta_t(1),
      I4 => debit_r0(7),
      O => \out00_carry__0_i_6__6_n_0\
    );
\out00_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(7),
      I3 => \out00_carry__0_n_6\,
      O => rst_0(1)
    );
\out00_carry__0_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(5),
      I3 => delta_t(1),
      I4 => debit_r0(6),
      O => \out00_carry__0_i_7__6_n_0\
    );
\out00_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(6),
      I3 => \out00_carry__0_n_7\,
      O => rst_0(0)
    );
\out00_carry__0_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(4),
      I3 => delta_t(1),
      I4 => debit_r0(5),
      O => \out00_carry__0_i_8__6_n_0\
    );
\out00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__0_n_0\,
      CO(3) => \out00_carry__1_n_0\,
      CO(2) => \out00_carry__1_n_1\,
      CO(1) => \out00_carry__1_n_2\,
      CO(0) => \out00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(11 downto 8),
      O(3) => \out00_carry__1_n_4\,
      O(2) => \out00_carry__1_n_5\,
      O(1) => \out00_carry__1_n_6\,
      O(0) => \out00_carry__1_n_7\,
      S(3) => \out00_carry__1_i_5__6_n_0\,
      S(2) => \out00_carry__1_i_6__6_n_0\,
      S(1) => \out00_carry__1_i_7__6_n_0\,
      S(0) => \out00_carry__1_i_8__6_n_0\
    );
\out00_carry__1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(11),
      O => out00_in(11)
    );
\out00_carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(10),
      O => out00_in(10)
    );
\out00_carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(9),
      O => out00_in(9)
    );
\out00_carry__1_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(8),
      O => out00_in(8)
    );
\out00_carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(13),
      I3 => \out00_carry__1_n_4\,
      O => rst_1(3)
    );
\out00_carry__1_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(11),
      I3 => delta_t(1),
      I4 => debit_r0(12),
      O => \out00_carry__1_i_5__6_n_0\
    );
\out00_carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(12),
      I3 => \out00_carry__1_n_5\,
      O => rst_1(2)
    );
\out00_carry__1_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(10),
      I3 => delta_t(1),
      I4 => debit_r0(11),
      O => \out00_carry__1_i_6__6_n_0\
    );
\out00_carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(11),
      I3 => \out00_carry__1_n_6\,
      O => rst_1(1)
    );
\out00_carry__1_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(9),
      I3 => delta_t(1),
      I4 => debit_r0(10),
      O => \out00_carry__1_i_7__6_n_0\
    );
\out00_carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(10),
      I3 => \out00_carry__1_n_7\,
      O => rst_1(0)
    );
\out00_carry__1_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(8),
      I3 => delta_t(1),
      I4 => debit_r0(9),
      O => \out00_carry__1_i_8__6_n_0\
    );
\out00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__1_n_0\,
      CO(3) => \out00_carry__2_n_0\,
      CO(2) => \out00_carry__2_n_1\,
      CO(1) => \out00_carry__2_n_2\,
      CO(0) => \out00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(15 downto 12),
      O(3) => \out00_carry__2_n_4\,
      O(2) => \out00_carry__2_n_5\,
      O(1) => \out00_carry__2_n_6\,
      O(0) => \out00_carry__2_n_7\,
      S(3) => \out00_carry__2_i_5__6_n_0\,
      S(2) => \out00_carry__2_i_6__6_n_0\,
      S(1) => \out00_carry__2_i_7__6_n_0\,
      S(0) => \out00_carry__2_i_8__6_n_0\
    );
\out00_carry__2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(0),
      O => out00_in(15)
    );
\out00_carry__2_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(14),
      O => out00_in(14)
    );
\out00_carry__2_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(13),
      O => out00_in(13)
    );
\out00_carry__2_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(12),
      O => out00_in(12)
    );
\out00_carry__2_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(2),
      I3 => \out00_carry__2_n_4\,
      O => rst_2(3)
    );
\out00_carry__2_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(0),
      I3 => delta_t(1),
      I4 => in006_out(1),
      O => \out00_carry__2_i_5__6_n_0\
    );
\out00_carry__2_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(1),
      I3 => \out00_carry__2_n_5\,
      O => rst_2(2)
    );
\out00_carry__2_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(14),
      I3 => delta_t(1),
      I4 => in006_out(0),
      O => \out00_carry__2_i_6__6_n_0\
    );
\out00_carry__2_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(0),
      I3 => \out00_carry__2_n_6\,
      O => rst_2(1)
    );
\out00_carry__2_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(13),
      I3 => delta_t(1),
      I4 => debit_r0(14),
      O => \out00_carry__2_i_7__6_n_0\
    );
\out00_carry__2_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(14),
      I3 => \out00_carry__2_n_7\,
      O => rst_2(0)
    );
\out00_carry__2_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(12),
      I3 => delta_t(1),
      I4 => debit_r0(13),
      O => \out00_carry__2_i_8__6_n_0\
    );
\out00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_n_0\,
      CO(3) => \out00_carry__3_n_0\,
      CO(2) => \out00_carry__3_n_1\,
      CO(1) => \out00_carry__3_n_2\,
      CO(0) => \out00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(19 downto 16),
      O(3) => \out00_carry__3_n_4\,
      O(2) => \out00_carry__3_n_5\,
      O(1) => \out00_carry__3_n_6\,
      O(0) => \out00_carry__3_n_7\,
      S(3) => \out00_carry__3_i_5__6_n_0\,
      S(2) => \out00_carry__3_i_6__6_n_0\,
      S(1) => \out00_carry__3_i_7__6_n_0\,
      S(0) => \out00_carry__3_i_8__6_n_0\
    );
\out00_carry__3_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(4),
      O => out00_in(19)
    );
\out00_carry__3_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(3),
      O => out00_in(18)
    );
\out00_carry__3_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(2),
      O => out00_in(17)
    );
\out00_carry__3_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(1),
      O => out00_in(16)
    );
\out00_carry__3_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(6),
      I3 => \out00_carry__3_n_4\,
      O => rst_3(3)
    );
\out00_carry__3_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(4),
      I3 => delta_t(1),
      I4 => in006_out(5),
      O => \out00_carry__3_i_5__6_n_0\
    );
\out00_carry__3_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(5),
      I3 => \out00_carry__3_n_5\,
      O => rst_3(2)
    );
\out00_carry__3_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(3),
      I3 => delta_t(1),
      I4 => in006_out(4),
      O => \out00_carry__3_i_6__6_n_0\
    );
\out00_carry__3_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(4),
      I3 => \out00_carry__3_n_6\,
      O => rst_3(1)
    );
\out00_carry__3_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(2),
      I3 => delta_t(1),
      I4 => in006_out(3),
      O => \out00_carry__3_i_7__6_n_0\
    );
\out00_carry__3_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(3),
      I3 => \out00_carry__3_n_7\,
      O => rst_3(0)
    );
\out00_carry__3_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(1),
      I3 => delta_t(1),
      I4 => in006_out(2),
      O => \out00_carry__3_i_8__6_n_0\
    );
\out00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_n_0\,
      CO(3) => \out00_carry__4_n_0\,
      CO(2) => \out00_carry__4_n_1\,
      CO(1) => \out00_carry__4_n_2\,
      CO(0) => \out00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(23 downto 20),
      O(3) => \out00_carry__4_n_4\,
      O(2) => \out00_carry__4_n_5\,
      O(1) => \out00_carry__4_n_6\,
      O(0) => \out00_carry__4_n_7\,
      S(3) => \out00_carry__4_i_5__6_n_0\,
      S(2) => \out00_carry__4_i_6__6_n_0\,
      S(1) => \out00_carry__4_i_7__6_n_0\,
      S(0) => \out00_carry__4_i_8__6_n_0\
    );
\out00_carry__4_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(8),
      O => out00_in(23)
    );
\out00_carry__4_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(7),
      O => out00_in(22)
    );
\out00_carry__4_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(6),
      O => out00_in(21)
    );
\out00_carry__4_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(5),
      O => out00_in(20)
    );
\out00_carry__4_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(10),
      I3 => \out00_carry__4_n_4\,
      O => rst_4(3)
    );
\out00_carry__4_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(8),
      I3 => delta_t(1),
      I4 => in006_out(9),
      O => \out00_carry__4_i_5__6_n_0\
    );
\out00_carry__4_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(9),
      I3 => \out00_carry__4_n_5\,
      O => rst_4(2)
    );
\out00_carry__4_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(7),
      I3 => delta_t(1),
      I4 => in006_out(8),
      O => \out00_carry__4_i_6__6_n_0\
    );
\out00_carry__4_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(8),
      I3 => \out00_carry__4_n_6\,
      O => rst_4(1)
    );
\out00_carry__4_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(6),
      I3 => delta_t(1),
      I4 => in006_out(7),
      O => \out00_carry__4_i_7__6_n_0\
    );
\out00_carry__4_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(7),
      I3 => \out00_carry__4_n_7\,
      O => rst_4(0)
    );
\out00_carry__4_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(5),
      I3 => delta_t(1),
      I4 => in006_out(6),
      O => \out00_carry__4_i_8__6_n_0\
    );
\out00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_n_0\,
      CO(3) => \out00_carry__5_n_0\,
      CO(2) => \out00_carry__5_n_1\,
      CO(1) => \out00_carry__5_n_2\,
      CO(0) => \out00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(27 downto 24),
      O(3) => \out00_carry__5_n_4\,
      O(2) => \out00_carry__5_n_5\,
      O(1) => \out00_carry__5_n_6\,
      O(0) => \out00_carry__5_n_7\,
      S(3) => \out00_carry__5_i_5__6_n_0\,
      S(2) => \out00_carry__5_i_6__6_n_0\,
      S(1) => \out00_carry__5_i_7__6_n_0\,
      S(0) => \out00_carry__5_i_8__6_n_0\
    );
\out00_carry__5_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(12),
      O => out00_in(27)
    );
\out00_carry__5_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(11),
      O => out00_in(26)
    );
\out00_carry__5_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(10),
      O => out00_in(25)
    );
\out00_carry__5_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(9),
      O => out00_in(24)
    );
\out00_carry__5_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(14),
      I3 => \out00_carry__5_n_4\,
      O => rst_5(3)
    );
\out00_carry__5_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(12),
      I3 => delta_t(1),
      I4 => in006_out(13),
      O => \out00_carry__5_i_5__6_n_0\
    );
\out00_carry__5_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(13),
      I3 => \out00_carry__5_n_5\,
      O => rst_5(2)
    );
\out00_carry__5_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(11),
      I3 => delta_t(1),
      I4 => in006_out(12),
      O => \out00_carry__5_i_6__6_n_0\
    );
\out00_carry__5_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(12),
      I3 => \out00_carry__5_n_6\,
      O => rst_5(1)
    );
\out00_carry__5_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(10),
      I3 => delta_t(1),
      I4 => in006_out(11),
      O => \out00_carry__5_i_7__6_n_0\
    );
\out00_carry__5_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(11),
      I3 => \out00_carry__5_n_7\,
      O => rst_5(0)
    );
\out00_carry__5_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(9),
      I3 => delta_t(1),
      I4 => in006_out(10),
      O => \out00_carry__5_i_8__6_n_0\
    );
\out00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__5_n_0\,
      CO(3) => \NLW_out00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__6_n_1\,
      CO(1) => \out00_carry__6_n_2\,
      CO(0) => \out00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => out00_in(30 downto 28),
      O(3) => \out00_carry__6_n_4\,
      O(2) => \out00_carry__6_n_5\,
      O(1) => \out00_carry__6_n_6\,
      O(0) => \out00_carry__6_n_7\,
      S(3) => \out00_carry__6_i_4_n_0\,
      S(2) => \out00_carry__6_i_5_n_0\,
      S(1) => \out00_carry__6_i_6__6_n_0\,
      S(0) => \out00_carry__6_i_7__6_n_0\
    );
\out00_carry__6_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(15),
      O => out00_in(30)
    );
\out00_carry__6_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(14),
      O => out00_in(29)
    );
\out00_carry__6_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(13),
      O => out00_in(28)
    );
\out00_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => rst,
      I1 => delta_t(1),
      I2 => delta_t(2),
      I3 => in006_out(15),
      O => \out00_carry__6_i_4_n_0\
    );
\out00_carry__6_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(15),
      I3 => \out00_carry__6_n_4\,
      O => rst_6(3)
    );
\out00_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => rst,
      I1 => delta_t(1),
      I2 => delta_t(2),
      I3 => in006_out(15),
      O => \out00_carry__6_i_5_n_0\
    );
\out00_carry__6_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(15),
      I3 => \out00_carry__6_n_5\,
      O => rst_6(2)
    );
\out00_carry__6_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(15),
      I3 => \out00_carry__6_n_6\,
      O => rst_6(1)
    );
\out00_carry__6_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(14),
      I3 => delta_t(1),
      I4 => in006_out(15),
      O => \out00_carry__6_i_6__6_n_0\
    );
\out00_carry__6_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(15),
      I3 => \out00_carry__6_n_7\,
      O => rst_6(0)
    );
\out00_carry__6_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => in006_out(13),
      I3 => delta_t(1),
      I4 => in006_out(14),
      O => \out00_carry__6_i_7__6_n_0\
    );
\out00_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(3),
      O => out00_in(3)
    );
\out00_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(2),
      O => out00_in(2)
    );
\out00_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(1),
      O => out00_in(1)
    );
\out00_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(0),
      O => out00_in(0)
    );
\out00_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(5),
      I3 => out00_carry_n_4,
      O => S(3)
    );
\out00_carry_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(3),
      I3 => delta_t(1),
      I4 => debit_r0(4),
      O => \out00_carry_i_5__6_n_0\
    );
\out00_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(4),
      I3 => out00_carry_n_5,
      O => S(2)
    );
\out00_carry_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(2),
      I3 => delta_t(1),
      I4 => debit_r0(3),
      O => \out00_carry_i_6__6_n_0\
    );
\out00_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(3),
      I3 => out00_carry_n_6,
      O => S(1)
    );
\out00_carry_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(1),
      I3 => delta_t(1),
      I4 => debit_r0(2),
      O => \out00_carry_i_7__6_n_0\
    );
\out00_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(2),
      I3 => out00_carry_n_7,
      O => S(0)
    );
\out00_carry_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404040"
    )
        port map (
      I0 => rst,
      I1 => delta_t(2),
      I2 => debit_r0(0),
      I3 => delta_t(1),
      I4 => debit_r0(1),
      O => \out00_carry_i_8__6_n_0\
    );
\panjang_r0[31]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(2),
      I1 => rst,
      O => DI(2)
    );
\panjang_r0[31]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => rst,
      O => DI(1)
    );
\panjang_r0[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => rst,
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r0[7]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r0[11]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r0[15]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r0[19]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r0[23]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r0[27]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \panjang_r0[31]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    debit_r0 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    in006_out : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9 is
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal delta_panjang_r0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal out00_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out00_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \out00_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_0\ : STD_LOGIC;
  signal \out00_carry__0_n_1\ : STD_LOGIC;
  signal \out00_carry__0_n_2\ : STD_LOGIC;
  signal \out00_carry__0_n_3\ : STD_LOGIC;
  signal \out00_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \out00_carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_0\ : STD_LOGIC;
  signal \out00_carry__1_n_1\ : STD_LOGIC;
  signal \out00_carry__1_n_2\ : STD_LOGIC;
  signal \out00_carry__1_n_3\ : STD_LOGIC;
  signal \out00_carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_2__6_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_3__6_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_4__6_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_n_3\ : STD_LOGIC;
  signal \out00_carry__3_i_1__6_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_2__6_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_3__6_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_4__6_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_0\ : STD_LOGIC;
  signal \out00_carry__3_n_1\ : STD_LOGIC;
  signal \out00_carry__3_n_2\ : STD_LOGIC;
  signal \out00_carry__3_n_3\ : STD_LOGIC;
  signal \out00_carry__4_i_1__6_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_2__6_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_3__6_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_4__6_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_0\ : STD_LOGIC;
  signal \out00_carry__4_n_1\ : STD_LOGIC;
  signal \out00_carry__4_n_2\ : STD_LOGIC;
  signal \out00_carry__4_n_3\ : STD_LOGIC;
  signal \out00_carry__5_i_1__6_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_2__6_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_3__6_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_4__6_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_0\ : STD_LOGIC;
  signal \out00_carry__5_n_1\ : STD_LOGIC;
  signal \out00_carry__5_n_2\ : STD_LOGIC;
  signal \out00_carry__5_n_3\ : STD_LOGIC;
  signal \out00_carry__6_i_1__6_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_2__6_n_0\ : STD_LOGIC;
  signal \out00_carry__6_i_3__6_n_0\ : STD_LOGIC;
  signal \out00_carry__6_n_1\ : STD_LOGIC;
  signal \out00_carry__6_n_2\ : STD_LOGIC;
  signal \out00_carry__6_n_3\ : STD_LOGIC;
  signal \out00_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \out00_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \out00_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \out00_carry_i_4__6_n_0\ : STD_LOGIC;
  signal out00_carry_n_0 : STD_LOGIC;
  signal out00_carry_n_1 : STD_LOGIC;
  signal out00_carry_n_2 : STD_LOGIC;
  signal out00_carry_n_3 : STD_LOGIC;
  signal \panjang_r0[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r0[11]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r0[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r0[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r0[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r0[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r0[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r0[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r0[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r0[15]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r0[15]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r0[15]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r0[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r0[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r0[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r0[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r0[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r0[19]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r0[19]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r0[19]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r0[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r0[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r0[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r0[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r0[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r0[23]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r0[23]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r0[23]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r0[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r0[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r0[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r0[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r0[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r0[27]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r0[27]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r0[27]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r0[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r0[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r0[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r0[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r0[31]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r0[31]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r0[31]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r0[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \panjang_r0[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r0[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r0[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r0[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r0[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r0[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r0[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r0[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r0[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r0[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r0[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \panjang_r0[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \panjang_r0[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \panjang_r0[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \panjang_r0[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \panjang_r0[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \panjang_r0[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \panjang_r0[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \panjang_r0[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_out00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_panjang_r0[31]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out00_carry : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r0[11]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r0[15]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r0[19]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r0[23]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r0[27]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r0[31]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r0[3]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \panjang_r0[7]_INST_0_i_1\ : label is 35;
begin
  O(2 downto 0) <= \^o\(2 downto 0);
out00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out00_carry_n_0,
      CO(2) => out00_carry_n_1,
      CO(1) => out00_carry_n_2,
      CO(0) => out00_carry_n_3,
      CYINIT => '0',
      DI(3) => \out00_carry_i_1__6_n_0\,
      DI(2) => \out00_carry_i_2__6_n_0\,
      DI(1) => \out00_carry_i_3__6_n_0\,
      DI(0) => \out00_carry_i_4__6_n_0\,
      O(3 downto 0) => out00_0(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\out00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out00_carry_n_0,
      CO(3) => \out00_carry__0_n_0\,
      CO(2) => \out00_carry__0_n_1\,
      CO(1) => \out00_carry__0_n_2\,
      CO(0) => \out00_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__0_i_1__6_n_0\,
      DI(2) => \out00_carry__0_i_2__6_n_0\,
      DI(1) => \out00_carry__0_i_3__6_n_0\,
      DI(0) => \out00_carry__0_i_4__6_n_0\,
      O(3 downto 0) => out00_0(7 downto 4),
      S(3 downto 0) => \panjang_r0[7]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__0_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(7),
      O => \out00_carry__0_i_1__6_n_0\
    );
\out00_carry__0_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(6),
      O => \out00_carry__0_i_2__6_n_0\
    );
\out00_carry__0_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(5),
      O => \out00_carry__0_i_3__6_n_0\
    );
\out00_carry__0_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(4),
      O => \out00_carry__0_i_4__6_n_0\
    );
\out00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__0_n_0\,
      CO(3) => \out00_carry__1_n_0\,
      CO(2) => \out00_carry__1_n_1\,
      CO(1) => \out00_carry__1_n_2\,
      CO(0) => \out00_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__1_i_1__6_n_0\,
      DI(2) => \out00_carry__1_i_2__6_n_0\,
      DI(1) => \out00_carry__1_i_3__6_n_0\,
      DI(0) => \out00_carry__1_i_4__6_n_0\,
      O(3 downto 0) => out00_0(11 downto 8),
      S(3 downto 0) => \panjang_r0[11]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__1_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(11),
      O => \out00_carry__1_i_1__6_n_0\
    );
\out00_carry__1_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(10),
      O => \out00_carry__1_i_2__6_n_0\
    );
\out00_carry__1_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(9),
      O => \out00_carry__1_i_3__6_n_0\
    );
\out00_carry__1_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(8),
      O => \out00_carry__1_i_4__6_n_0\
    );
\out00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__1_n_0\,
      CO(3) => \out00_carry__2_n_0\,
      CO(2) => \out00_carry__2_n_1\,
      CO(1) => \out00_carry__2_n_2\,
      CO(0) => \out00_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__2_i_1__6_n_0\,
      DI(2) => \out00_carry__2_i_2__6_n_0\,
      DI(1) => \out00_carry__2_i_3__6_n_0\,
      DI(0) => \out00_carry__2_i_4__6_n_0\,
      O(3 downto 0) => out00_0(15 downto 12),
      S(3 downto 0) => \panjang_r0[15]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__2_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(2),
      O => \out00_carry__2_i_1__6_n_0\
    );
\out00_carry__2_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(1),
      O => \out00_carry__2_i_2__6_n_0\
    );
\out00_carry__2_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(0),
      O => \out00_carry__2_i_3__6_n_0\
    );
\out00_carry__2_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(12),
      O => \out00_carry__2_i_4__6_n_0\
    );
\out00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_n_0\,
      CO(3) => \out00_carry__3_n_0\,
      CO(2) => \out00_carry__3_n_1\,
      CO(1) => \out00_carry__3_n_2\,
      CO(0) => \out00_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__3_i_1__6_n_0\,
      DI(2) => \out00_carry__3_i_2__6_n_0\,
      DI(1) => \out00_carry__3_i_3__6_n_0\,
      DI(0) => \out00_carry__3_i_4__6_n_0\,
      O(3 downto 0) => out00_0(19 downto 16),
      S(3 downto 0) => \panjang_r0[19]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__3_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(6),
      O => \out00_carry__3_i_1__6_n_0\
    );
\out00_carry__3_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(5),
      O => \out00_carry__3_i_2__6_n_0\
    );
\out00_carry__3_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(4),
      O => \out00_carry__3_i_3__6_n_0\
    );
\out00_carry__3_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(3),
      O => \out00_carry__3_i_4__6_n_0\
    );
\out00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_n_0\,
      CO(3) => \out00_carry__4_n_0\,
      CO(2) => \out00_carry__4_n_1\,
      CO(1) => \out00_carry__4_n_2\,
      CO(0) => \out00_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__4_i_1__6_n_0\,
      DI(2) => \out00_carry__4_i_2__6_n_0\,
      DI(1) => \out00_carry__4_i_3__6_n_0\,
      DI(0) => \out00_carry__4_i_4__6_n_0\,
      O(3 downto 0) => out00_0(23 downto 20),
      S(3 downto 0) => \panjang_r0[23]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__4_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(10),
      O => \out00_carry__4_i_1__6_n_0\
    );
\out00_carry__4_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(9),
      O => \out00_carry__4_i_2__6_n_0\
    );
\out00_carry__4_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(8),
      O => \out00_carry__4_i_3__6_n_0\
    );
\out00_carry__4_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(7),
      O => \out00_carry__4_i_4__6_n_0\
    );
\out00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_n_0\,
      CO(3) => \out00_carry__5_n_0\,
      CO(2) => \out00_carry__5_n_1\,
      CO(1) => \out00_carry__5_n_2\,
      CO(0) => \out00_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__5_i_1__6_n_0\,
      DI(2) => \out00_carry__5_i_2__6_n_0\,
      DI(1) => \out00_carry__5_i_3__6_n_0\,
      DI(0) => \out00_carry__5_i_4__6_n_0\,
      O(3 downto 0) => out00_0(27 downto 24),
      S(3 downto 0) => \panjang_r0[27]_INST_0_i_9_0\(3 downto 0)
    );
\out00_carry__5_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(14),
      O => \out00_carry__5_i_1__6_n_0\
    );
\out00_carry__5_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(13),
      O => \out00_carry__5_i_2__6_n_0\
    );
\out00_carry__5_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(12),
      O => \out00_carry__5_i_3__6_n_0\
    );
\out00_carry__5_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(11),
      O => \out00_carry__5_i_4__6_n_0\
    );
\out00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__5_n_0\,
      CO(3) => \NLW_out00_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__6_n_1\,
      CO(1) => \out00_carry__6_n_2\,
      CO(0) => \out00_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \out00_carry__6_i_1__6_n_0\,
      DI(1) => \out00_carry__6_i_2__6_n_0\,
      DI(0) => \out00_carry__6_i_3__6_n_0\,
      O(3) => out00_0(31),
      O(2 downto 0) => \^o\(2 downto 0),
      S(3 downto 0) => \panjang_r0[31]_INST_0_i_4\(3 downto 0)
    );
\out00_carry__6_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(15),
      O => \out00_carry__6_i_1__6_n_0\
    );
\out00_carry__6_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(15),
      O => \out00_carry__6_i_2__6_n_0\
    );
\out00_carry__6_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => in006_out(15),
      O => \out00_carry__6_i_3__6_n_0\
    );
\out00_carry_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(3),
      O => \out00_carry_i_1__6_n_0\
    );
\out00_carry_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(2),
      O => \out00_carry_i_2__6_n_0\
    );
\out00_carry_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(1),
      O => \out00_carry_i_3__6_n_0\
    );
\out00_carry_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rst,
      I1 => delta_t(0),
      I2 => debit_r0(0),
      O => \out00_carry_i_4__6_n_0\
    );
\panjang_r0[11]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r0[7]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r0[11]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r0[11]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r0[11]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r0[11]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r0(11 downto 8),
      O(3 downto 0) => out00(11 downto 8),
      S(3) => \panjang_r0[11]_INST_0_i_6_n_0\,
      S(2) => \panjang_r0[11]_INST_0_i_7_n_0\,
      S(1) => \panjang_r0[11]_INST_0_i_8_n_0\,
      S(0) => \panjang_r0[11]_INST_0_i_9_n_0\
    );
\panjang_r0[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(11),
      I1 => rst,
      O => delta_panjang_r0(11)
    );
\panjang_r0[11]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(10),
      I1 => rst,
      O => delta_panjang_r0(10)
    );
\panjang_r0[11]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(9),
      I1 => rst,
      O => delta_panjang_r0(9)
    );
\panjang_r0[11]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(8),
      I1 => rst,
      O => delta_panjang_r0(8)
    );
\panjang_r0[11]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(11),
      I2 => Q(11),
      O => \panjang_r0[11]_INST_0_i_6_n_0\
    );
\panjang_r0[11]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(10),
      I2 => Q(10),
      O => \panjang_r0[11]_INST_0_i_7_n_0\
    );
\panjang_r0[11]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(9),
      I2 => Q(9),
      O => \panjang_r0[11]_INST_0_i_8_n_0\
    );
\panjang_r0[11]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(8),
      I2 => Q(8),
      O => \panjang_r0[11]_INST_0_i_9_n_0\
    );
\panjang_r0[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r0[11]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r0[15]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r0[15]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r0[15]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r0[15]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r0(15 downto 12),
      O(3 downto 0) => out00(15 downto 12),
      S(3) => \panjang_r0[15]_INST_0_i_6_n_0\,
      S(2) => \panjang_r0[15]_INST_0_i_7_n_0\,
      S(1) => \panjang_r0[15]_INST_0_i_8_n_0\,
      S(0) => \panjang_r0[15]_INST_0_i_9_n_0\
    );
\panjang_r0[15]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(15),
      I1 => rst,
      O => delta_panjang_r0(15)
    );
\panjang_r0[15]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(14),
      I1 => rst,
      O => delta_panjang_r0(14)
    );
\panjang_r0[15]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(13),
      I1 => rst,
      O => delta_panjang_r0(13)
    );
\panjang_r0[15]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(12),
      I1 => rst,
      O => delta_panjang_r0(12)
    );
\panjang_r0[15]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(15),
      I2 => Q(15),
      O => \panjang_r0[15]_INST_0_i_6_n_0\
    );
\panjang_r0[15]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(14),
      I2 => Q(14),
      O => \panjang_r0[15]_INST_0_i_7_n_0\
    );
\panjang_r0[15]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(13),
      I2 => Q(13),
      O => \panjang_r0[15]_INST_0_i_8_n_0\
    );
\panjang_r0[15]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(12),
      I2 => Q(12),
      O => \panjang_r0[15]_INST_0_i_9_n_0\
    );
\panjang_r0[19]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r0[15]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r0[19]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r0[19]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r0[19]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r0[19]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r0(19 downto 16),
      O(3 downto 0) => out00(19 downto 16),
      S(3) => \panjang_r0[19]_INST_0_i_6_n_0\,
      S(2) => \panjang_r0[19]_INST_0_i_7_n_0\,
      S(1) => \panjang_r0[19]_INST_0_i_8_n_0\,
      S(0) => \panjang_r0[19]_INST_0_i_9_n_0\
    );
\panjang_r0[19]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(19),
      I1 => rst,
      O => delta_panjang_r0(19)
    );
\panjang_r0[19]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(18),
      I1 => rst,
      O => delta_panjang_r0(18)
    );
\panjang_r0[19]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(17),
      I1 => rst,
      O => delta_panjang_r0(17)
    );
\panjang_r0[19]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(16),
      I1 => rst,
      O => delta_panjang_r0(16)
    );
\panjang_r0[19]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(19),
      I2 => Q(19),
      O => \panjang_r0[19]_INST_0_i_6_n_0\
    );
\panjang_r0[19]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(18),
      I2 => Q(18),
      O => \panjang_r0[19]_INST_0_i_7_n_0\
    );
\panjang_r0[19]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(17),
      I2 => Q(17),
      O => \panjang_r0[19]_INST_0_i_8_n_0\
    );
\panjang_r0[19]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(16),
      I2 => Q(16),
      O => \panjang_r0[19]_INST_0_i_9_n_0\
    );
\panjang_r0[23]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r0[19]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r0[23]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r0[23]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r0[23]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r0[23]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r0(23 downto 20),
      O(3 downto 0) => out00(23 downto 20),
      S(3) => \panjang_r0[23]_INST_0_i_6_n_0\,
      S(2) => \panjang_r0[23]_INST_0_i_7_n_0\,
      S(1) => \panjang_r0[23]_INST_0_i_8_n_0\,
      S(0) => \panjang_r0[23]_INST_0_i_9_n_0\
    );
\panjang_r0[23]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(23),
      I1 => rst,
      O => delta_panjang_r0(23)
    );
\panjang_r0[23]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(22),
      I1 => rst,
      O => delta_panjang_r0(22)
    );
\panjang_r0[23]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(21),
      I1 => rst,
      O => delta_panjang_r0(21)
    );
\panjang_r0[23]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(20),
      I1 => rst,
      O => delta_panjang_r0(20)
    );
\panjang_r0[23]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(23),
      I2 => Q(23),
      O => \panjang_r0[23]_INST_0_i_6_n_0\
    );
\panjang_r0[23]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(22),
      I2 => Q(22),
      O => \panjang_r0[23]_INST_0_i_7_n_0\
    );
\panjang_r0[23]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(21),
      I2 => Q(21),
      O => \panjang_r0[23]_INST_0_i_8_n_0\
    );
\panjang_r0[23]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(20),
      I2 => Q(20),
      O => \panjang_r0[23]_INST_0_i_9_n_0\
    );
\panjang_r0[27]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r0[23]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r0[27]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r0[27]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r0[27]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r0[27]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r0(27 downto 24),
      O(3 downto 0) => out00(27 downto 24),
      S(3) => \panjang_r0[27]_INST_0_i_6_n_0\,
      S(2) => \panjang_r0[27]_INST_0_i_7_n_0\,
      S(1) => \panjang_r0[27]_INST_0_i_8_n_0\,
      S(0) => \panjang_r0[27]_INST_0_i_9_n_0\
    );
\panjang_r0[27]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(27),
      I1 => rst,
      O => delta_panjang_r0(27)
    );
\panjang_r0[27]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(26),
      I1 => rst,
      O => delta_panjang_r0(26)
    );
\panjang_r0[27]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(25),
      I1 => rst,
      O => delta_panjang_r0(25)
    );
\panjang_r0[27]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(24),
      I1 => rst,
      O => delta_panjang_r0(24)
    );
\panjang_r0[27]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(27),
      I2 => Q(27),
      O => \panjang_r0[27]_INST_0_i_6_n_0\
    );
\panjang_r0[27]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(26),
      I2 => Q(26),
      O => \panjang_r0[27]_INST_0_i_7_n_0\
    );
\panjang_r0[27]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(25),
      I2 => Q(25),
      O => \panjang_r0[27]_INST_0_i_8_n_0\
    );
\panjang_r0[27]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(24),
      I2 => Q(24),
      O => \panjang_r0[27]_INST_0_i_9_n_0\
    );
\panjang_r0[31]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r0[27]_INST_0_i_1_n_0\,
      CO(3) => \NLW_panjang_r0[31]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \panjang_r0[31]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r0[31]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r0[31]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => out00(31 downto 28),
      S(3) => \panjang_r0[31]_INST_0_i_5_n_0\,
      S(2) => \panjang_r0[31]_INST_0_i_6_n_0\,
      S(1) => \panjang_r0[31]_INST_0_i_7_n_0\,
      S(0) => \panjang_r0[31]_INST_0_i_8_n_0\
    );
\panjang_r0[31]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(31),
      I2 => Q(31),
      O => \panjang_r0[31]_INST_0_i_5_n_0\
    );
\panjang_r0[31]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => \^o\(2),
      I2 => Q(30),
      O => \panjang_r0[31]_INST_0_i_6_n_0\
    );
\panjang_r0[31]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => \^o\(1),
      I2 => Q(29),
      O => \panjang_r0[31]_INST_0_i_7_n_0\
    );
\panjang_r0[31]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => \^o\(0),
      I2 => Q(28),
      O => \panjang_r0[31]_INST_0_i_8_n_0\
    );
\panjang_r0[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \panjang_r0[3]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r0[3]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r0[3]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r0[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r0(3 downto 0),
      O(3 downto 0) => out00(3 downto 0),
      S(3) => \panjang_r0[3]_INST_0_i_6_n_0\,
      S(2) => \panjang_r0[3]_INST_0_i_7_n_0\,
      S(1) => \panjang_r0[3]_INST_0_i_8_n_0\,
      S(0) => \panjang_r0[3]_INST_0_i_9_n_0\
    );
\panjang_r0[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(3),
      I1 => rst,
      O => delta_panjang_r0(3)
    );
\panjang_r0[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(2),
      I1 => rst,
      O => delta_panjang_r0(2)
    );
\panjang_r0[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(1),
      I1 => rst,
      O => delta_panjang_r0(1)
    );
\panjang_r0[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(0),
      I1 => rst,
      O => delta_panjang_r0(0)
    );
\panjang_r0[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(3),
      I2 => Q(3),
      O => \panjang_r0[3]_INST_0_i_6_n_0\
    );
\panjang_r0[3]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(2),
      I2 => Q(2),
      O => \panjang_r0[3]_INST_0_i_7_n_0\
    );
\panjang_r0[3]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(1),
      I2 => Q(1),
      O => \panjang_r0[3]_INST_0_i_8_n_0\
    );
\panjang_r0[3]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(0),
      I2 => Q(0),
      O => \panjang_r0[3]_INST_0_i_9_n_0\
    );
\panjang_r0[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \panjang_r0[3]_INST_0_i_1_n_0\,
      CO(3) => \panjang_r0[7]_INST_0_i_1_n_0\,
      CO(2) => \panjang_r0[7]_INST_0_i_1_n_1\,
      CO(1) => \panjang_r0[7]_INST_0_i_1_n_2\,
      CO(0) => \panjang_r0[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delta_panjang_r0(7 downto 4),
      O(3 downto 0) => out00(7 downto 4),
      S(3) => \panjang_r0[7]_INST_0_i_6_n_0\,
      S(2) => \panjang_r0[7]_INST_0_i_7_n_0\,
      S(1) => \panjang_r0[7]_INST_0_i_8_n_0\,
      S(0) => \panjang_r0[7]_INST_0_i_9_n_0\
    );
\panjang_r0[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(7),
      I1 => rst,
      O => delta_panjang_r0(7)
    );
\panjang_r0[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(6),
      I1 => rst,
      O => delta_panjang_r0(6)
    );
\panjang_r0[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(5),
      I1 => rst,
      O => delta_panjang_r0(5)
    );
\panjang_r0[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out00_0(4),
      I1 => rst,
      O => delta_panjang_r0(4)
    );
\panjang_r0[7]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(7),
      I2 => Q(7),
      O => \panjang_r0[7]_INST_0_i_6_n_0\
    );
\panjang_r0[7]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(6),
      I2 => Q(6),
      O => \panjang_r0[7]_INST_0_i_7_n_0\
    );
\panjang_r0[7]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(5),
      I2 => Q(5),
      O => \panjang_r0[7]_INST_0_i_8_n_0\
    );
\panjang_r0[7]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rst,
      I1 => out00_0(4),
      I2 => Q(4),
      O => \panjang_r0[7]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply is
  port (
    out00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in006_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r0 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply is
  signal delta_panjang_r0 : STD_LOGIC_VECTOR ( 30 downto 28 );
  signal out00_0 : STD_LOGIC_VECTOR ( 30 downto 28 );
  signal p0_n_0 : STD_LOGIC;
  signal p0_n_1 : STD_LOGIC;
  signal p0_n_10 : STD_LOGIC;
  signal p0_n_11 : STD_LOGIC;
  signal p0_n_12 : STD_LOGIC;
  signal p0_n_13 : STD_LOGIC;
  signal p0_n_14 : STD_LOGIC;
  signal p0_n_15 : STD_LOGIC;
  signal p0_n_16 : STD_LOGIC;
  signal p0_n_17 : STD_LOGIC;
  signal p0_n_18 : STD_LOGIC;
  signal p0_n_19 : STD_LOGIC;
  signal p0_n_2 : STD_LOGIC;
  signal p0_n_20 : STD_LOGIC;
  signal p0_n_21 : STD_LOGIC;
  signal p0_n_22 : STD_LOGIC;
  signal p0_n_23 : STD_LOGIC;
  signal p0_n_24 : STD_LOGIC;
  signal p0_n_25 : STD_LOGIC;
  signal p0_n_26 : STD_LOGIC;
  signal p0_n_27 : STD_LOGIC;
  signal p0_n_28 : STD_LOGIC;
  signal p0_n_29 : STD_LOGIC;
  signal p0_n_3 : STD_LOGIC;
  signal p0_n_30 : STD_LOGIC;
  signal p0_n_31 : STD_LOGIC;
  signal p0_n_4 : STD_LOGIC;
  signal p0_n_5 : STD_LOGIC;
  signal p0_n_6 : STD_LOGIC;
  signal p0_n_7 : STD_LOGIC;
  signal p0_n_8 : STD_LOGIC;
  signal p0_n_9 : STD_LOGIC;
begin
p0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_8
     port map (
      DI(2 downto 0) => delta_panjang_r0(30 downto 28),
      O(2 downto 0) => out00_0(30 downto 28),
      S(3) => p0_n_0,
      S(2) => p0_n_1,
      S(1) => p0_n_2,
      S(0) => p0_n_3,
      debit_r0(14 downto 0) => debit_r0(14 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      in006_out(15 downto 0) => in006_out(15 downto 0),
      rst => rst,
      rst_0(3) => p0_n_4,
      rst_0(2) => p0_n_5,
      rst_0(1) => p0_n_6,
      rst_0(0) => p0_n_7,
      rst_1(3) => p0_n_8,
      rst_1(2) => p0_n_9,
      rst_1(1) => p0_n_10,
      rst_1(0) => p0_n_11,
      rst_2(3) => p0_n_12,
      rst_2(2) => p0_n_13,
      rst_2(1) => p0_n_14,
      rst_2(0) => p0_n_15,
      rst_3(3) => p0_n_16,
      rst_3(2) => p0_n_17,
      rst_3(1) => p0_n_18,
      rst_3(0) => p0_n_19,
      rst_4(3) => p0_n_20,
      rst_4(2) => p0_n_21,
      rst_4(1) => p0_n_22,
      rst_4(0) => p0_n_23,
      rst_5(3) => p0_n_24,
      rst_5(2) => p0_n_25,
      rst_5(1) => p0_n_26,
      rst_5(0) => p0_n_27,
      rst_6(3) => p0_n_28,
      rst_6(2) => p0_n_29,
      rst_6(1) => p0_n_30,
      rst_6(0) => p0_n_31
    );
p1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9
     port map (
      DI(2 downto 0) => delta_panjang_r0(30 downto 28),
      O(2 downto 0) => out00_0(30 downto 28),
      Q(31 downto 0) => Q(31 downto 0),
      S(3) => p0_n_0,
      S(2) => p0_n_1,
      S(1) => p0_n_2,
      S(0) => p0_n_3,
      debit_r0(12 downto 0) => debit_r0(14 downto 2),
      delta_t(0) => delta_t(0),
      in006_out(15 downto 0) => in006_out(15 downto 0),
      out00(31 downto 0) => out00(31 downto 0),
      \panjang_r0[11]_INST_0_i_9_0\(3) => p0_n_8,
      \panjang_r0[11]_INST_0_i_9_0\(2) => p0_n_9,
      \panjang_r0[11]_INST_0_i_9_0\(1) => p0_n_10,
      \panjang_r0[11]_INST_0_i_9_0\(0) => p0_n_11,
      \panjang_r0[15]_INST_0_i_9_0\(3) => p0_n_12,
      \panjang_r0[15]_INST_0_i_9_0\(2) => p0_n_13,
      \panjang_r0[15]_INST_0_i_9_0\(1) => p0_n_14,
      \panjang_r0[15]_INST_0_i_9_0\(0) => p0_n_15,
      \panjang_r0[19]_INST_0_i_9_0\(3) => p0_n_16,
      \panjang_r0[19]_INST_0_i_9_0\(2) => p0_n_17,
      \panjang_r0[19]_INST_0_i_9_0\(1) => p0_n_18,
      \panjang_r0[19]_INST_0_i_9_0\(0) => p0_n_19,
      \panjang_r0[23]_INST_0_i_9_0\(3) => p0_n_20,
      \panjang_r0[23]_INST_0_i_9_0\(2) => p0_n_21,
      \panjang_r0[23]_INST_0_i_9_0\(1) => p0_n_22,
      \panjang_r0[23]_INST_0_i_9_0\(0) => p0_n_23,
      \panjang_r0[27]_INST_0_i_9_0\(3) => p0_n_24,
      \panjang_r0[27]_INST_0_i_9_0\(2) => p0_n_25,
      \panjang_r0[27]_INST_0_i_9_0\(1) => p0_n_26,
      \panjang_r0[27]_INST_0_i_9_0\(0) => p0_n_27,
      \panjang_r0[31]_INST_0_i_4\(3) => p0_n_28,
      \panjang_r0[31]_INST_0_i_4\(2) => p0_n_29,
      \panjang_r0[31]_INST_0_i_4\(1) => p0_n_30,
      \panjang_r0[31]_INST_0_i_4\(0) => p0_n_31,
      \panjang_r0[7]_INST_0_i_9_0\(3) => p0_n_4,
      \panjang_r0[7]_INST_0_i_9_0\(2) => p0_n_5,
      \panjang_r0[7]_INST_0_i_9_0\(1) => p0_n_6,
      \panjang_r0[7]_INST_0_i_9_0\(0) => p0_n_7,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 is
  port (
    out00_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in004_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r1 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 : entity is "multiply";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 is
  signal delta_panjang_r1 : STD_LOGIC_VECTOR ( 30 downto 28 );
  signal out00 : STD_LOGIC_VECTOR ( 30 downto 28 );
  signal p0_n_0 : STD_LOGIC;
  signal p0_n_1 : STD_LOGIC;
  signal p0_n_10 : STD_LOGIC;
  signal p0_n_11 : STD_LOGIC;
  signal p0_n_12 : STD_LOGIC;
  signal p0_n_13 : STD_LOGIC;
  signal p0_n_14 : STD_LOGIC;
  signal p0_n_15 : STD_LOGIC;
  signal p0_n_16 : STD_LOGIC;
  signal p0_n_17 : STD_LOGIC;
  signal p0_n_18 : STD_LOGIC;
  signal p0_n_19 : STD_LOGIC;
  signal p0_n_2 : STD_LOGIC;
  signal p0_n_20 : STD_LOGIC;
  signal p0_n_21 : STD_LOGIC;
  signal p0_n_22 : STD_LOGIC;
  signal p0_n_23 : STD_LOGIC;
  signal p0_n_24 : STD_LOGIC;
  signal p0_n_25 : STD_LOGIC;
  signal p0_n_26 : STD_LOGIC;
  signal p0_n_27 : STD_LOGIC;
  signal p0_n_28 : STD_LOGIC;
  signal p0_n_29 : STD_LOGIC;
  signal p0_n_3 : STD_LOGIC;
  signal p0_n_30 : STD_LOGIC;
  signal p0_n_31 : STD_LOGIC;
  signal p0_n_4 : STD_LOGIC;
  signal p0_n_5 : STD_LOGIC;
  signal p0_n_6 : STD_LOGIC;
  signal p0_n_7 : STD_LOGIC;
  signal p0_n_8 : STD_LOGIC;
  signal p0_n_9 : STD_LOGIC;
begin
p0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6
     port map (
      DI(2 downto 0) => delta_panjang_r1(30 downto 28),
      O(2 downto 0) => out00(30 downto 28),
      S(3) => p0_n_0,
      S(2) => p0_n_1,
      S(1) => p0_n_2,
      S(0) => p0_n_3,
      debit_r1(14 downto 0) => debit_r1(14 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      in004_out(15 downto 0) => in004_out(15 downto 0),
      rst => rst,
      rst_0(3) => p0_n_4,
      rst_0(2) => p0_n_5,
      rst_0(1) => p0_n_6,
      rst_0(0) => p0_n_7,
      rst_1(3) => p0_n_8,
      rst_1(2) => p0_n_9,
      rst_1(1) => p0_n_10,
      rst_1(0) => p0_n_11,
      rst_2(3) => p0_n_12,
      rst_2(2) => p0_n_13,
      rst_2(1) => p0_n_14,
      rst_2(0) => p0_n_15,
      rst_3(3) => p0_n_16,
      rst_3(2) => p0_n_17,
      rst_3(1) => p0_n_18,
      rst_3(0) => p0_n_19,
      rst_4(3) => p0_n_20,
      rst_4(2) => p0_n_21,
      rst_4(1) => p0_n_22,
      rst_4(0) => p0_n_23,
      rst_5(3) => p0_n_24,
      rst_5(2) => p0_n_25,
      rst_5(1) => p0_n_26,
      rst_5(0) => p0_n_27,
      rst_6(3) => p0_n_28,
      rst_6(2) => p0_n_29,
      rst_6(1) => p0_n_30,
      rst_6(0) => p0_n_31
    );
p1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7
     port map (
      DI(2 downto 0) => delta_panjang_r1(30 downto 28),
      O(2 downto 0) => out00(30 downto 28),
      Q(31 downto 0) => Q(31 downto 0),
      S(3) => p0_n_0,
      S(2) => p0_n_1,
      S(1) => p0_n_2,
      S(0) => p0_n_3,
      debit_r1(12 downto 0) => debit_r1(14 downto 2),
      delta_t(0) => delta_t(0),
      in004_out(15 downto 0) => in004_out(15 downto 0),
      out00_0(31 downto 0) => out00_0(31 downto 0),
      \panjang_r1[11]_INST_0_i_9_0\(3) => p0_n_8,
      \panjang_r1[11]_INST_0_i_9_0\(2) => p0_n_9,
      \panjang_r1[11]_INST_0_i_9_0\(1) => p0_n_10,
      \panjang_r1[11]_INST_0_i_9_0\(0) => p0_n_11,
      \panjang_r1[15]_INST_0_i_9_0\(3) => p0_n_12,
      \panjang_r1[15]_INST_0_i_9_0\(2) => p0_n_13,
      \panjang_r1[15]_INST_0_i_9_0\(1) => p0_n_14,
      \panjang_r1[15]_INST_0_i_9_0\(0) => p0_n_15,
      \panjang_r1[19]_INST_0_i_9_0\(3) => p0_n_16,
      \panjang_r1[19]_INST_0_i_9_0\(2) => p0_n_17,
      \panjang_r1[19]_INST_0_i_9_0\(1) => p0_n_18,
      \panjang_r1[19]_INST_0_i_9_0\(0) => p0_n_19,
      \panjang_r1[23]_INST_0_i_9_0\(3) => p0_n_20,
      \panjang_r1[23]_INST_0_i_9_0\(2) => p0_n_21,
      \panjang_r1[23]_INST_0_i_9_0\(1) => p0_n_22,
      \panjang_r1[23]_INST_0_i_9_0\(0) => p0_n_23,
      \panjang_r1[27]_INST_0_i_9_0\(3) => p0_n_24,
      \panjang_r1[27]_INST_0_i_9_0\(2) => p0_n_25,
      \panjang_r1[27]_INST_0_i_9_0\(1) => p0_n_26,
      \panjang_r1[27]_INST_0_i_9_0\(0) => p0_n_27,
      \panjang_r1[31]_INST_0_i_4\(3) => p0_n_28,
      \panjang_r1[31]_INST_0_i_4\(2) => p0_n_29,
      \panjang_r1[31]_INST_0_i_4\(1) => p0_n_30,
      \panjang_r1[31]_INST_0_i_4\(0) => p0_n_31,
      \panjang_r1[7]_INST_0_i_9_0\(3) => p0_n_4,
      \panjang_r1[7]_INST_0_i_9_0\(2) => p0_n_5,
      \panjang_r1[7]_INST_0_i_9_0\(1) => p0_n_6,
      \panjang_r1[7]_INST_0_i_9_0\(0) => p0_n_7,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1 is
  port (
    out00_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in002_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r2 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1 : entity is "multiply";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1 is
  signal delta_panjang_r2 : STD_LOGIC_VECTOR ( 30 downto 28 );
  signal out00 : STD_LOGIC_VECTOR ( 30 downto 28 );
  signal p0_n_0 : STD_LOGIC;
  signal p0_n_1 : STD_LOGIC;
  signal p0_n_10 : STD_LOGIC;
  signal p0_n_11 : STD_LOGIC;
  signal p0_n_12 : STD_LOGIC;
  signal p0_n_13 : STD_LOGIC;
  signal p0_n_14 : STD_LOGIC;
  signal p0_n_15 : STD_LOGIC;
  signal p0_n_16 : STD_LOGIC;
  signal p0_n_17 : STD_LOGIC;
  signal p0_n_18 : STD_LOGIC;
  signal p0_n_19 : STD_LOGIC;
  signal p0_n_2 : STD_LOGIC;
  signal p0_n_20 : STD_LOGIC;
  signal p0_n_21 : STD_LOGIC;
  signal p0_n_22 : STD_LOGIC;
  signal p0_n_23 : STD_LOGIC;
  signal p0_n_24 : STD_LOGIC;
  signal p0_n_25 : STD_LOGIC;
  signal p0_n_26 : STD_LOGIC;
  signal p0_n_27 : STD_LOGIC;
  signal p0_n_28 : STD_LOGIC;
  signal p0_n_29 : STD_LOGIC;
  signal p0_n_3 : STD_LOGIC;
  signal p0_n_30 : STD_LOGIC;
  signal p0_n_31 : STD_LOGIC;
  signal p0_n_4 : STD_LOGIC;
  signal p0_n_5 : STD_LOGIC;
  signal p0_n_6 : STD_LOGIC;
  signal p0_n_7 : STD_LOGIC;
  signal p0_n_8 : STD_LOGIC;
  signal p0_n_9 : STD_LOGIC;
begin
p0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4
     port map (
      DI(2 downto 0) => delta_panjang_r2(30 downto 28),
      O(2 downto 0) => out00(30 downto 28),
      S(3) => p0_n_0,
      S(2) => p0_n_1,
      S(1) => p0_n_2,
      S(0) => p0_n_3,
      debit_r2(14 downto 0) => debit_r2(14 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      in002_out(15 downto 0) => in002_out(15 downto 0),
      rst => rst,
      rst_0(3) => p0_n_4,
      rst_0(2) => p0_n_5,
      rst_0(1) => p0_n_6,
      rst_0(0) => p0_n_7,
      rst_1(3) => p0_n_8,
      rst_1(2) => p0_n_9,
      rst_1(1) => p0_n_10,
      rst_1(0) => p0_n_11,
      rst_2(3) => p0_n_12,
      rst_2(2) => p0_n_13,
      rst_2(1) => p0_n_14,
      rst_2(0) => p0_n_15,
      rst_3(3) => p0_n_16,
      rst_3(2) => p0_n_17,
      rst_3(1) => p0_n_18,
      rst_3(0) => p0_n_19,
      rst_4(3) => p0_n_20,
      rst_4(2) => p0_n_21,
      rst_4(1) => p0_n_22,
      rst_4(0) => p0_n_23,
      rst_5(3) => p0_n_24,
      rst_5(2) => p0_n_25,
      rst_5(1) => p0_n_26,
      rst_5(0) => p0_n_27,
      rst_6(3) => p0_n_28,
      rst_6(2) => p0_n_29,
      rst_6(1) => p0_n_30,
      rst_6(0) => p0_n_31
    );
p1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5
     port map (
      DI(2 downto 0) => delta_panjang_r2(30 downto 28),
      O(2 downto 0) => out00(30 downto 28),
      Q(31 downto 0) => Q(31 downto 0),
      S(3) => p0_n_0,
      S(2) => p0_n_1,
      S(1) => p0_n_2,
      S(0) => p0_n_3,
      debit_r2(12 downto 0) => debit_r2(14 downto 2),
      delta_t(0) => delta_t(0),
      in002_out(15 downto 0) => in002_out(15 downto 0),
      out00_1(31 downto 0) => out00_1(31 downto 0),
      \panjang_r2[11]_INST_0_i_9_0\(3) => p0_n_8,
      \panjang_r2[11]_INST_0_i_9_0\(2) => p0_n_9,
      \panjang_r2[11]_INST_0_i_9_0\(1) => p0_n_10,
      \panjang_r2[11]_INST_0_i_9_0\(0) => p0_n_11,
      \panjang_r2[15]_INST_0_i_9_0\(3) => p0_n_12,
      \panjang_r2[15]_INST_0_i_9_0\(2) => p0_n_13,
      \panjang_r2[15]_INST_0_i_9_0\(1) => p0_n_14,
      \panjang_r2[15]_INST_0_i_9_0\(0) => p0_n_15,
      \panjang_r2[19]_INST_0_i_9_0\(3) => p0_n_16,
      \panjang_r2[19]_INST_0_i_9_0\(2) => p0_n_17,
      \panjang_r2[19]_INST_0_i_9_0\(1) => p0_n_18,
      \panjang_r2[19]_INST_0_i_9_0\(0) => p0_n_19,
      \panjang_r2[23]_INST_0_i_9_0\(3) => p0_n_20,
      \panjang_r2[23]_INST_0_i_9_0\(2) => p0_n_21,
      \panjang_r2[23]_INST_0_i_9_0\(1) => p0_n_22,
      \panjang_r2[23]_INST_0_i_9_0\(0) => p0_n_23,
      \panjang_r2[27]_INST_0_i_9_0\(3) => p0_n_24,
      \panjang_r2[27]_INST_0_i_9_0\(2) => p0_n_25,
      \panjang_r2[27]_INST_0_i_9_0\(1) => p0_n_26,
      \panjang_r2[27]_INST_0_i_9_0\(0) => p0_n_27,
      \panjang_r2[31]_INST_0_i_4\(3) => p0_n_28,
      \panjang_r2[31]_INST_0_i_4\(2) => p0_n_29,
      \panjang_r2[31]_INST_0_i_4\(1) => p0_n_30,
      \panjang_r2[31]_INST_0_i_4\(0) => p0_n_31,
      \panjang_r2[7]_INST_0_i_9_0\(3) => p0_n_4,
      \panjang_r2[7]_INST_0_i_9_0\(2) => p0_n_5,
      \panjang_r2[7]_INST_0_i_9_0\(1) => p0_n_6,
      \panjang_r2[7]_INST_0_i_9_0\(0) => p0_n_7,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2 is
  port (
    out00_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in000_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r3 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2 : entity is "multiply";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2 is
  signal delta_panjang_r3 : STD_LOGIC_VECTOR ( 30 downto 28 );
  signal out00 : STD_LOGIC_VECTOR ( 30 downto 28 );
  signal p0_n_0 : STD_LOGIC;
  signal p0_n_1 : STD_LOGIC;
  signal p0_n_10 : STD_LOGIC;
  signal p0_n_11 : STD_LOGIC;
  signal p0_n_12 : STD_LOGIC;
  signal p0_n_13 : STD_LOGIC;
  signal p0_n_14 : STD_LOGIC;
  signal p0_n_15 : STD_LOGIC;
  signal p0_n_16 : STD_LOGIC;
  signal p0_n_17 : STD_LOGIC;
  signal p0_n_18 : STD_LOGIC;
  signal p0_n_19 : STD_LOGIC;
  signal p0_n_2 : STD_LOGIC;
  signal p0_n_20 : STD_LOGIC;
  signal p0_n_21 : STD_LOGIC;
  signal p0_n_22 : STD_LOGIC;
  signal p0_n_23 : STD_LOGIC;
  signal p0_n_24 : STD_LOGIC;
  signal p0_n_25 : STD_LOGIC;
  signal p0_n_26 : STD_LOGIC;
  signal p0_n_27 : STD_LOGIC;
  signal p0_n_28 : STD_LOGIC;
  signal p0_n_29 : STD_LOGIC;
  signal p0_n_3 : STD_LOGIC;
  signal p0_n_30 : STD_LOGIC;
  signal p0_n_31 : STD_LOGIC;
  signal p0_n_4 : STD_LOGIC;
  signal p0_n_5 : STD_LOGIC;
  signal p0_n_6 : STD_LOGIC;
  signal p0_n_7 : STD_LOGIC;
  signal p0_n_8 : STD_LOGIC;
  signal p0_n_9 : STD_LOGIC;
begin
p0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus
     port map (
      DI(2 downto 0) => delta_panjang_r3(30 downto 28),
      O(2 downto 0) => out00(30 downto 28),
      S(3) => p0_n_0,
      S(2) => p0_n_1,
      S(1) => p0_n_2,
      S(0) => p0_n_3,
      debit_r3(14 downto 0) => debit_r3(14 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      in000_out(15 downto 0) => in000_out(15 downto 0),
      rst => rst,
      rst_0(3) => p0_n_4,
      rst_0(2) => p0_n_5,
      rst_0(1) => p0_n_6,
      rst_0(0) => p0_n_7,
      rst_1(3) => p0_n_8,
      rst_1(2) => p0_n_9,
      rst_1(1) => p0_n_10,
      rst_1(0) => p0_n_11,
      rst_2(3) => p0_n_12,
      rst_2(2) => p0_n_13,
      rst_2(1) => p0_n_14,
      rst_2(0) => p0_n_15,
      rst_3(3) => p0_n_16,
      rst_3(2) => p0_n_17,
      rst_3(1) => p0_n_18,
      rst_3(0) => p0_n_19,
      rst_4(3) => p0_n_20,
      rst_4(2) => p0_n_21,
      rst_4(1) => p0_n_22,
      rst_4(0) => p0_n_23,
      rst_5(3) => p0_n_24,
      rst_5(2) => p0_n_25,
      rst_5(1) => p0_n_26,
      rst_5(0) => p0_n_27,
      rst_6(3) => p0_n_28,
      rst_6(2) => p0_n_29,
      rst_6(1) => p0_n_30,
      rst_6(0) => p0_n_31
    );
p1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3
     port map (
      DI(2 downto 0) => delta_panjang_r3(30 downto 28),
      O(2 downto 0) => out00(30 downto 28),
      Q(31 downto 0) => Q(31 downto 0),
      S(3) => p0_n_0,
      S(2) => p0_n_1,
      S(1) => p0_n_2,
      S(0) => p0_n_3,
      debit_r3(12 downto 0) => debit_r3(14 downto 2),
      delta_t(0) => delta_t(0),
      in000_out(15 downto 0) => in000_out(15 downto 0),
      out00_2(31 downto 0) => out00_2(31 downto 0),
      \panjang_r3[11]_INST_0_i_9_0\(3) => p0_n_8,
      \panjang_r3[11]_INST_0_i_9_0\(2) => p0_n_9,
      \panjang_r3[11]_INST_0_i_9_0\(1) => p0_n_10,
      \panjang_r3[11]_INST_0_i_9_0\(0) => p0_n_11,
      \panjang_r3[15]_INST_0_i_9_0\(3) => p0_n_12,
      \panjang_r3[15]_INST_0_i_9_0\(2) => p0_n_13,
      \panjang_r3[15]_INST_0_i_9_0\(1) => p0_n_14,
      \panjang_r3[15]_INST_0_i_9_0\(0) => p0_n_15,
      \panjang_r3[19]_INST_0_i_9_0\(3) => p0_n_16,
      \panjang_r3[19]_INST_0_i_9_0\(2) => p0_n_17,
      \panjang_r3[19]_INST_0_i_9_0\(1) => p0_n_18,
      \panjang_r3[19]_INST_0_i_9_0\(0) => p0_n_19,
      \panjang_r3[23]_INST_0_i_9_0\(3) => p0_n_20,
      \panjang_r3[23]_INST_0_i_9_0\(2) => p0_n_21,
      \panjang_r3[23]_INST_0_i_9_0\(1) => p0_n_22,
      \panjang_r3[23]_INST_0_i_9_0\(0) => p0_n_23,
      \panjang_r3[27]_INST_0_i_9_0\(3) => p0_n_24,
      \panjang_r3[27]_INST_0_i_9_0\(2) => p0_n_25,
      \panjang_r3[27]_INST_0_i_9_0\(1) => p0_n_26,
      \panjang_r3[27]_INST_0_i_9_0\(0) => p0_n_27,
      \panjang_r3[31]_INST_0_i_4\(3) => p0_n_28,
      \panjang_r3[31]_INST_0_i_4\(2) => p0_n_29,
      \panjang_r3[31]_INST_0_i_4\(1) => p0_n_30,
      \panjang_r3[31]_INST_0_i_4\(0) => p0_n_31,
      \panjang_r3[7]_INST_0_i_9_0\(3) => p0_n_4,
      \panjang_r3[7]_INST_0_i_9_0\(2) => p0_n_5,
      \panjang_r3[7]_INST_0_i_9_0\(1) => p0_n_6,
      \panjang_r3[7]_INST_0_i_9_0\(0) => p0_n_7,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD is
  port (
    next_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out00_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out00_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out00_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r0[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r0[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r1[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r1[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r1[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r2[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r2[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r2[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r3[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r3[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \init_panjang_r3[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    init_panjang_r0_0_sp_1 : out STD_LOGIC;
    init_panjang_r0_1_sp_1 : out STD_LOGIC;
    init_panjang_r0_2_sp_1 : out STD_LOGIC;
    init_panjang_r0_3_sp_1 : out STD_LOGIC;
    init_panjang_r0_4_sp_1 : out STD_LOGIC;
    init_panjang_r0_5_sp_1 : out STD_LOGIC;
    init_panjang_r0_6_sp_1 : out STD_LOGIC;
    init_panjang_r0_7_sp_1 : out STD_LOGIC;
    init_panjang_r0_8_sp_1 : out STD_LOGIC;
    init_panjang_r0_9_sp_1 : out STD_LOGIC;
    init_panjang_r0_10_sp_1 : out STD_LOGIC;
    init_panjang_r0_11_sp_1 : out STD_LOGIC;
    init_panjang_r0_12_sp_1 : out STD_LOGIC;
    init_panjang_r0_13_sp_1 : out STD_LOGIC;
    init_panjang_r0_14_sp_1 : out STD_LOGIC;
    init_panjang_r0_15_sp_1 : out STD_LOGIC;
    init_panjang_r0_16_sp_1 : out STD_LOGIC;
    init_panjang_r0_17_sp_1 : out STD_LOGIC;
    init_panjang_r0_18_sp_1 : out STD_LOGIC;
    init_panjang_r0_19_sp_1 : out STD_LOGIC;
    init_panjang_r0_20_sp_1 : out STD_LOGIC;
    init_panjang_r0_21_sp_1 : out STD_LOGIC;
    init_panjang_r0_22_sp_1 : out STD_LOGIC;
    init_panjang_r0_23_sp_1 : out STD_LOGIC;
    init_panjang_r0_24_sp_1 : out STD_LOGIC;
    init_panjang_r0_25_sp_1 : out STD_LOGIC;
    init_panjang_r0_26_sp_1 : out STD_LOGIC;
    init_panjang_r0_27_sp_1 : out STD_LOGIC;
    init_panjang_r0_28_sp_1 : out STD_LOGIC;
    init_panjang_r0_29_sp_1 : out STD_LOGIC;
    init_panjang_r1_0_sp_1 : out STD_LOGIC;
    init_panjang_r1_1_sp_1 : out STD_LOGIC;
    init_panjang_r1_2_sp_1 : out STD_LOGIC;
    init_panjang_r1_3_sp_1 : out STD_LOGIC;
    init_panjang_r1_4_sp_1 : out STD_LOGIC;
    init_panjang_r1_5_sp_1 : out STD_LOGIC;
    init_panjang_r1_6_sp_1 : out STD_LOGIC;
    init_panjang_r1_7_sp_1 : out STD_LOGIC;
    init_panjang_r1_8_sp_1 : out STD_LOGIC;
    init_panjang_r1_9_sp_1 : out STD_LOGIC;
    init_panjang_r1_10_sp_1 : out STD_LOGIC;
    init_panjang_r1_11_sp_1 : out STD_LOGIC;
    init_panjang_r1_12_sp_1 : out STD_LOGIC;
    init_panjang_r1_13_sp_1 : out STD_LOGIC;
    init_panjang_r1_14_sp_1 : out STD_LOGIC;
    init_panjang_r1_15_sp_1 : out STD_LOGIC;
    init_panjang_r1_16_sp_1 : out STD_LOGIC;
    init_panjang_r1_17_sp_1 : out STD_LOGIC;
    init_panjang_r1_18_sp_1 : out STD_LOGIC;
    init_panjang_r1_19_sp_1 : out STD_LOGIC;
    init_panjang_r1_20_sp_1 : out STD_LOGIC;
    init_panjang_r1_21_sp_1 : out STD_LOGIC;
    init_panjang_r1_22_sp_1 : out STD_LOGIC;
    init_panjang_r1_23_sp_1 : out STD_LOGIC;
    init_panjang_r1_24_sp_1 : out STD_LOGIC;
    init_panjang_r1_25_sp_1 : out STD_LOGIC;
    init_panjang_r1_26_sp_1 : out STD_LOGIC;
    init_panjang_r1_27_sp_1 : out STD_LOGIC;
    init_panjang_r1_28_sp_1 : out STD_LOGIC;
    init_panjang_r1_29_sp_1 : out STD_LOGIC;
    init_panjang_r2_0_sp_1 : out STD_LOGIC;
    init_panjang_r2_1_sp_1 : out STD_LOGIC;
    init_panjang_r2_2_sp_1 : out STD_LOGIC;
    init_panjang_r2_3_sp_1 : out STD_LOGIC;
    init_panjang_r2_4_sp_1 : out STD_LOGIC;
    init_panjang_r2_5_sp_1 : out STD_LOGIC;
    init_panjang_r2_6_sp_1 : out STD_LOGIC;
    init_panjang_r2_7_sp_1 : out STD_LOGIC;
    init_panjang_r2_8_sp_1 : out STD_LOGIC;
    init_panjang_r2_9_sp_1 : out STD_LOGIC;
    init_panjang_r2_10_sp_1 : out STD_LOGIC;
    init_panjang_r2_11_sp_1 : out STD_LOGIC;
    init_panjang_r2_12_sp_1 : out STD_LOGIC;
    init_panjang_r2_13_sp_1 : out STD_LOGIC;
    init_panjang_r2_14_sp_1 : out STD_LOGIC;
    init_panjang_r2_15_sp_1 : out STD_LOGIC;
    init_panjang_r2_16_sp_1 : out STD_LOGIC;
    init_panjang_r2_17_sp_1 : out STD_LOGIC;
    init_panjang_r2_18_sp_1 : out STD_LOGIC;
    init_panjang_r2_19_sp_1 : out STD_LOGIC;
    init_panjang_r2_20_sp_1 : out STD_LOGIC;
    init_panjang_r2_21_sp_1 : out STD_LOGIC;
    init_panjang_r2_22_sp_1 : out STD_LOGIC;
    init_panjang_r2_23_sp_1 : out STD_LOGIC;
    init_panjang_r2_24_sp_1 : out STD_LOGIC;
    init_panjang_r2_25_sp_1 : out STD_LOGIC;
    init_panjang_r2_26_sp_1 : out STD_LOGIC;
    init_panjang_r2_27_sp_1 : out STD_LOGIC;
    init_panjang_r2_28_sp_1 : out STD_LOGIC;
    init_panjang_r2_29_sp_1 : out STD_LOGIC;
    init_panjang_r3_0_sp_1 : out STD_LOGIC;
    init_panjang_r3_1_sp_1 : out STD_LOGIC;
    init_panjang_r3_2_sp_1 : out STD_LOGIC;
    init_panjang_r3_3_sp_1 : out STD_LOGIC;
    init_panjang_r3_4_sp_1 : out STD_LOGIC;
    init_panjang_r3_5_sp_1 : out STD_LOGIC;
    init_panjang_r3_6_sp_1 : out STD_LOGIC;
    init_panjang_r3_7_sp_1 : out STD_LOGIC;
    init_panjang_r3_8_sp_1 : out STD_LOGIC;
    init_panjang_r3_9_sp_1 : out STD_LOGIC;
    init_panjang_r3_10_sp_1 : out STD_LOGIC;
    init_panjang_r3_11_sp_1 : out STD_LOGIC;
    init_panjang_r3_12_sp_1 : out STD_LOGIC;
    init_panjang_r3_13_sp_1 : out STD_LOGIC;
    init_panjang_r3_14_sp_1 : out STD_LOGIC;
    init_panjang_r3_15_sp_1 : out STD_LOGIC;
    init_panjang_r3_16_sp_1 : out STD_LOGIC;
    init_panjang_r3_17_sp_1 : out STD_LOGIC;
    init_panjang_r3_18_sp_1 : out STD_LOGIC;
    init_panjang_r3_19_sp_1 : out STD_LOGIC;
    init_panjang_r3_20_sp_1 : out STD_LOGIC;
    init_panjang_r3_21_sp_1 : out STD_LOGIC;
    init_panjang_r3_22_sp_1 : out STD_LOGIC;
    init_panjang_r3_23_sp_1 : out STD_LOGIC;
    init_panjang_r3_24_sp_1 : out STD_LOGIC;
    init_panjang_r3_25_sp_1 : out STD_LOGIC;
    init_panjang_r3_26_sp_1 : out STD_LOGIC;
    init_panjang_r3_27_sp_1 : out STD_LOGIC;
    init_panjang_r3_28_sp_1 : out STD_LOGIC;
    init_panjang_r3_29_sp_1 : out STD_LOGIC;
    goal_sig : out STD_LOGIC;
    init_panjang_r0_30_sp_1 : out STD_LOGIC;
    init_panjang_r1_30_sp_1 : out STD_LOGIC;
    init_panjang_r2_30_sp_1 : out STD_LOGIC;
    init_panjang_r3_30_sp_1 : out STD_LOGIC;
    panjang_w0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    panjang_w1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    panjang_w2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    panjang_w3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    batas_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    goal_sig_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    init_panjang_r0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in000_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    in002_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    in004_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    in006_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD is
  signal init_panjang_r0_0_sn_1 : STD_LOGIC;
  signal init_panjang_r0_10_sn_1 : STD_LOGIC;
  signal init_panjang_r0_11_sn_1 : STD_LOGIC;
  signal init_panjang_r0_12_sn_1 : STD_LOGIC;
  signal init_panjang_r0_13_sn_1 : STD_LOGIC;
  signal init_panjang_r0_14_sn_1 : STD_LOGIC;
  signal init_panjang_r0_15_sn_1 : STD_LOGIC;
  signal init_panjang_r0_16_sn_1 : STD_LOGIC;
  signal init_panjang_r0_17_sn_1 : STD_LOGIC;
  signal init_panjang_r0_18_sn_1 : STD_LOGIC;
  signal init_panjang_r0_19_sn_1 : STD_LOGIC;
  signal init_panjang_r0_1_sn_1 : STD_LOGIC;
  signal init_panjang_r0_20_sn_1 : STD_LOGIC;
  signal init_panjang_r0_21_sn_1 : STD_LOGIC;
  signal init_panjang_r0_22_sn_1 : STD_LOGIC;
  signal init_panjang_r0_23_sn_1 : STD_LOGIC;
  signal init_panjang_r0_24_sn_1 : STD_LOGIC;
  signal init_panjang_r0_25_sn_1 : STD_LOGIC;
  signal init_panjang_r0_26_sn_1 : STD_LOGIC;
  signal init_panjang_r0_27_sn_1 : STD_LOGIC;
  signal init_panjang_r0_28_sn_1 : STD_LOGIC;
  signal init_panjang_r0_29_sn_1 : STD_LOGIC;
  signal init_panjang_r0_2_sn_1 : STD_LOGIC;
  signal init_panjang_r0_30_sn_1 : STD_LOGIC;
  signal init_panjang_r0_3_sn_1 : STD_LOGIC;
  signal init_panjang_r0_4_sn_1 : STD_LOGIC;
  signal init_panjang_r0_5_sn_1 : STD_LOGIC;
  signal init_panjang_r0_6_sn_1 : STD_LOGIC;
  signal init_panjang_r0_7_sn_1 : STD_LOGIC;
  signal init_panjang_r0_8_sn_1 : STD_LOGIC;
  signal init_panjang_r0_9_sn_1 : STD_LOGIC;
  signal init_panjang_r1_0_sn_1 : STD_LOGIC;
  signal init_panjang_r1_10_sn_1 : STD_LOGIC;
  signal init_panjang_r1_11_sn_1 : STD_LOGIC;
  signal init_panjang_r1_12_sn_1 : STD_LOGIC;
  signal init_panjang_r1_13_sn_1 : STD_LOGIC;
  signal init_panjang_r1_14_sn_1 : STD_LOGIC;
  signal init_panjang_r1_15_sn_1 : STD_LOGIC;
  signal init_panjang_r1_16_sn_1 : STD_LOGIC;
  signal init_panjang_r1_17_sn_1 : STD_LOGIC;
  signal init_panjang_r1_18_sn_1 : STD_LOGIC;
  signal init_panjang_r1_19_sn_1 : STD_LOGIC;
  signal init_panjang_r1_1_sn_1 : STD_LOGIC;
  signal init_panjang_r1_20_sn_1 : STD_LOGIC;
  signal init_panjang_r1_21_sn_1 : STD_LOGIC;
  signal init_panjang_r1_22_sn_1 : STD_LOGIC;
  signal init_panjang_r1_23_sn_1 : STD_LOGIC;
  signal init_panjang_r1_24_sn_1 : STD_LOGIC;
  signal init_panjang_r1_25_sn_1 : STD_LOGIC;
  signal init_panjang_r1_26_sn_1 : STD_LOGIC;
  signal init_panjang_r1_27_sn_1 : STD_LOGIC;
  signal init_panjang_r1_28_sn_1 : STD_LOGIC;
  signal init_panjang_r1_29_sn_1 : STD_LOGIC;
  signal init_panjang_r1_2_sn_1 : STD_LOGIC;
  signal init_panjang_r1_30_sn_1 : STD_LOGIC;
  signal init_panjang_r1_3_sn_1 : STD_LOGIC;
  signal init_panjang_r1_4_sn_1 : STD_LOGIC;
  signal init_panjang_r1_5_sn_1 : STD_LOGIC;
  signal init_panjang_r1_6_sn_1 : STD_LOGIC;
  signal init_panjang_r1_7_sn_1 : STD_LOGIC;
  signal init_panjang_r1_8_sn_1 : STD_LOGIC;
  signal init_panjang_r1_9_sn_1 : STD_LOGIC;
  signal init_panjang_r2_0_sn_1 : STD_LOGIC;
  signal init_panjang_r2_10_sn_1 : STD_LOGIC;
  signal init_panjang_r2_11_sn_1 : STD_LOGIC;
  signal init_panjang_r2_12_sn_1 : STD_LOGIC;
  signal init_panjang_r2_13_sn_1 : STD_LOGIC;
  signal init_panjang_r2_14_sn_1 : STD_LOGIC;
  signal init_panjang_r2_15_sn_1 : STD_LOGIC;
  signal init_panjang_r2_16_sn_1 : STD_LOGIC;
  signal init_panjang_r2_17_sn_1 : STD_LOGIC;
  signal init_panjang_r2_18_sn_1 : STD_LOGIC;
  signal init_panjang_r2_19_sn_1 : STD_LOGIC;
  signal init_panjang_r2_1_sn_1 : STD_LOGIC;
  signal init_panjang_r2_20_sn_1 : STD_LOGIC;
  signal init_panjang_r2_21_sn_1 : STD_LOGIC;
  signal init_panjang_r2_22_sn_1 : STD_LOGIC;
  signal init_panjang_r2_23_sn_1 : STD_LOGIC;
  signal init_panjang_r2_24_sn_1 : STD_LOGIC;
  signal init_panjang_r2_25_sn_1 : STD_LOGIC;
  signal init_panjang_r2_26_sn_1 : STD_LOGIC;
  signal init_panjang_r2_27_sn_1 : STD_LOGIC;
  signal init_panjang_r2_28_sn_1 : STD_LOGIC;
  signal init_panjang_r2_29_sn_1 : STD_LOGIC;
  signal init_panjang_r2_2_sn_1 : STD_LOGIC;
  signal init_panjang_r2_30_sn_1 : STD_LOGIC;
  signal init_panjang_r2_3_sn_1 : STD_LOGIC;
  signal init_panjang_r2_4_sn_1 : STD_LOGIC;
  signal init_panjang_r2_5_sn_1 : STD_LOGIC;
  signal init_panjang_r2_6_sn_1 : STD_LOGIC;
  signal init_panjang_r2_7_sn_1 : STD_LOGIC;
  signal init_panjang_r2_8_sn_1 : STD_LOGIC;
  signal init_panjang_r2_9_sn_1 : STD_LOGIC;
  signal init_panjang_r3_0_sn_1 : STD_LOGIC;
  signal init_panjang_r3_10_sn_1 : STD_LOGIC;
  signal init_panjang_r3_11_sn_1 : STD_LOGIC;
  signal init_panjang_r3_12_sn_1 : STD_LOGIC;
  signal init_panjang_r3_13_sn_1 : STD_LOGIC;
  signal init_panjang_r3_14_sn_1 : STD_LOGIC;
  signal init_panjang_r3_15_sn_1 : STD_LOGIC;
  signal init_panjang_r3_16_sn_1 : STD_LOGIC;
  signal init_panjang_r3_17_sn_1 : STD_LOGIC;
  signal init_panjang_r3_18_sn_1 : STD_LOGIC;
  signal init_panjang_r3_19_sn_1 : STD_LOGIC;
  signal init_panjang_r3_1_sn_1 : STD_LOGIC;
  signal init_panjang_r3_20_sn_1 : STD_LOGIC;
  signal init_panjang_r3_21_sn_1 : STD_LOGIC;
  signal init_panjang_r3_22_sn_1 : STD_LOGIC;
  signal init_panjang_r3_23_sn_1 : STD_LOGIC;
  signal init_panjang_r3_24_sn_1 : STD_LOGIC;
  signal init_panjang_r3_25_sn_1 : STD_LOGIC;
  signal init_panjang_r3_26_sn_1 : STD_LOGIC;
  signal init_panjang_r3_27_sn_1 : STD_LOGIC;
  signal init_panjang_r3_28_sn_1 : STD_LOGIC;
  signal init_panjang_r3_29_sn_1 : STD_LOGIC;
  signal init_panjang_r3_2_sn_1 : STD_LOGIC;
  signal init_panjang_r3_30_sn_1 : STD_LOGIC;
  signal init_panjang_r3_3_sn_1 : STD_LOGIC;
  signal init_panjang_r3_4_sn_1 : STD_LOGIC;
  signal init_panjang_r3_5_sn_1 : STD_LOGIC;
  signal init_panjang_r3_6_sn_1 : STD_LOGIC;
  signal init_panjang_r3_7_sn_1 : STD_LOGIC;
  signal init_panjang_r3_8_sn_1 : STD_LOGIC;
  signal init_panjang_r3_9_sn_1 : STD_LOGIC;
  signal \^out00\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out00_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out00_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out00_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^panjang_w0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^panjang_w1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^panjang_w2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^panjang_w3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reg_panjang_w0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_panjang_w1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_panjang_w2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_panjang_w3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \panjang_w0[31]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \panjang_w1[31]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \panjang_w2[31]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \panjang_w3[31]_INST_0\ : label is "soft_lutpair1";
begin
  init_panjang_r0_0_sp_1 <= init_panjang_r0_0_sn_1;
  init_panjang_r0_10_sp_1 <= init_panjang_r0_10_sn_1;
  init_panjang_r0_11_sp_1 <= init_panjang_r0_11_sn_1;
  init_panjang_r0_12_sp_1 <= init_panjang_r0_12_sn_1;
  init_panjang_r0_13_sp_1 <= init_panjang_r0_13_sn_1;
  init_panjang_r0_14_sp_1 <= init_panjang_r0_14_sn_1;
  init_panjang_r0_15_sp_1 <= init_panjang_r0_15_sn_1;
  init_panjang_r0_16_sp_1 <= init_panjang_r0_16_sn_1;
  init_panjang_r0_17_sp_1 <= init_panjang_r0_17_sn_1;
  init_panjang_r0_18_sp_1 <= init_panjang_r0_18_sn_1;
  init_panjang_r0_19_sp_1 <= init_panjang_r0_19_sn_1;
  init_panjang_r0_1_sp_1 <= init_panjang_r0_1_sn_1;
  init_panjang_r0_20_sp_1 <= init_panjang_r0_20_sn_1;
  init_panjang_r0_21_sp_1 <= init_panjang_r0_21_sn_1;
  init_panjang_r0_22_sp_1 <= init_panjang_r0_22_sn_1;
  init_panjang_r0_23_sp_1 <= init_panjang_r0_23_sn_1;
  init_panjang_r0_24_sp_1 <= init_panjang_r0_24_sn_1;
  init_panjang_r0_25_sp_1 <= init_panjang_r0_25_sn_1;
  init_panjang_r0_26_sp_1 <= init_panjang_r0_26_sn_1;
  init_panjang_r0_27_sp_1 <= init_panjang_r0_27_sn_1;
  init_panjang_r0_28_sp_1 <= init_panjang_r0_28_sn_1;
  init_panjang_r0_29_sp_1 <= init_panjang_r0_29_sn_1;
  init_panjang_r0_2_sp_1 <= init_panjang_r0_2_sn_1;
  init_panjang_r0_30_sp_1 <= init_panjang_r0_30_sn_1;
  init_panjang_r0_3_sp_1 <= init_panjang_r0_3_sn_1;
  init_panjang_r0_4_sp_1 <= init_panjang_r0_4_sn_1;
  init_panjang_r0_5_sp_1 <= init_panjang_r0_5_sn_1;
  init_panjang_r0_6_sp_1 <= init_panjang_r0_6_sn_1;
  init_panjang_r0_7_sp_1 <= init_panjang_r0_7_sn_1;
  init_panjang_r0_8_sp_1 <= init_panjang_r0_8_sn_1;
  init_panjang_r0_9_sp_1 <= init_panjang_r0_9_sn_1;
  init_panjang_r1_0_sp_1 <= init_panjang_r1_0_sn_1;
  init_panjang_r1_10_sp_1 <= init_panjang_r1_10_sn_1;
  init_panjang_r1_11_sp_1 <= init_panjang_r1_11_sn_1;
  init_panjang_r1_12_sp_1 <= init_panjang_r1_12_sn_1;
  init_panjang_r1_13_sp_1 <= init_panjang_r1_13_sn_1;
  init_panjang_r1_14_sp_1 <= init_panjang_r1_14_sn_1;
  init_panjang_r1_15_sp_1 <= init_panjang_r1_15_sn_1;
  init_panjang_r1_16_sp_1 <= init_panjang_r1_16_sn_1;
  init_panjang_r1_17_sp_1 <= init_panjang_r1_17_sn_1;
  init_panjang_r1_18_sp_1 <= init_panjang_r1_18_sn_1;
  init_panjang_r1_19_sp_1 <= init_panjang_r1_19_sn_1;
  init_panjang_r1_1_sp_1 <= init_panjang_r1_1_sn_1;
  init_panjang_r1_20_sp_1 <= init_panjang_r1_20_sn_1;
  init_panjang_r1_21_sp_1 <= init_panjang_r1_21_sn_1;
  init_panjang_r1_22_sp_1 <= init_panjang_r1_22_sn_1;
  init_panjang_r1_23_sp_1 <= init_panjang_r1_23_sn_1;
  init_panjang_r1_24_sp_1 <= init_panjang_r1_24_sn_1;
  init_panjang_r1_25_sp_1 <= init_panjang_r1_25_sn_1;
  init_panjang_r1_26_sp_1 <= init_panjang_r1_26_sn_1;
  init_panjang_r1_27_sp_1 <= init_panjang_r1_27_sn_1;
  init_panjang_r1_28_sp_1 <= init_panjang_r1_28_sn_1;
  init_panjang_r1_29_sp_1 <= init_panjang_r1_29_sn_1;
  init_panjang_r1_2_sp_1 <= init_panjang_r1_2_sn_1;
  init_panjang_r1_30_sp_1 <= init_panjang_r1_30_sn_1;
  init_panjang_r1_3_sp_1 <= init_panjang_r1_3_sn_1;
  init_panjang_r1_4_sp_1 <= init_panjang_r1_4_sn_1;
  init_panjang_r1_5_sp_1 <= init_panjang_r1_5_sn_1;
  init_panjang_r1_6_sp_1 <= init_panjang_r1_6_sn_1;
  init_panjang_r1_7_sp_1 <= init_panjang_r1_7_sn_1;
  init_panjang_r1_8_sp_1 <= init_panjang_r1_8_sn_1;
  init_panjang_r1_9_sp_1 <= init_panjang_r1_9_sn_1;
  init_panjang_r2_0_sp_1 <= init_panjang_r2_0_sn_1;
  init_panjang_r2_10_sp_1 <= init_panjang_r2_10_sn_1;
  init_panjang_r2_11_sp_1 <= init_panjang_r2_11_sn_1;
  init_panjang_r2_12_sp_1 <= init_panjang_r2_12_sn_1;
  init_panjang_r2_13_sp_1 <= init_panjang_r2_13_sn_1;
  init_panjang_r2_14_sp_1 <= init_panjang_r2_14_sn_1;
  init_panjang_r2_15_sp_1 <= init_panjang_r2_15_sn_1;
  init_panjang_r2_16_sp_1 <= init_panjang_r2_16_sn_1;
  init_panjang_r2_17_sp_1 <= init_panjang_r2_17_sn_1;
  init_panjang_r2_18_sp_1 <= init_panjang_r2_18_sn_1;
  init_panjang_r2_19_sp_1 <= init_panjang_r2_19_sn_1;
  init_panjang_r2_1_sp_1 <= init_panjang_r2_1_sn_1;
  init_panjang_r2_20_sp_1 <= init_panjang_r2_20_sn_1;
  init_panjang_r2_21_sp_1 <= init_panjang_r2_21_sn_1;
  init_panjang_r2_22_sp_1 <= init_panjang_r2_22_sn_1;
  init_panjang_r2_23_sp_1 <= init_panjang_r2_23_sn_1;
  init_panjang_r2_24_sp_1 <= init_panjang_r2_24_sn_1;
  init_panjang_r2_25_sp_1 <= init_panjang_r2_25_sn_1;
  init_panjang_r2_26_sp_1 <= init_panjang_r2_26_sn_1;
  init_panjang_r2_27_sp_1 <= init_panjang_r2_27_sn_1;
  init_panjang_r2_28_sp_1 <= init_panjang_r2_28_sn_1;
  init_panjang_r2_29_sp_1 <= init_panjang_r2_29_sn_1;
  init_panjang_r2_2_sp_1 <= init_panjang_r2_2_sn_1;
  init_panjang_r2_30_sp_1 <= init_panjang_r2_30_sn_1;
  init_panjang_r2_3_sp_1 <= init_panjang_r2_3_sn_1;
  init_panjang_r2_4_sp_1 <= init_panjang_r2_4_sn_1;
  init_panjang_r2_5_sp_1 <= init_panjang_r2_5_sn_1;
  init_panjang_r2_6_sp_1 <= init_panjang_r2_6_sn_1;
  init_panjang_r2_7_sp_1 <= init_panjang_r2_7_sn_1;
  init_panjang_r2_8_sp_1 <= init_panjang_r2_8_sn_1;
  init_panjang_r2_9_sp_1 <= init_panjang_r2_9_sn_1;
  init_panjang_r3_0_sp_1 <= init_panjang_r3_0_sn_1;
  init_panjang_r3_10_sp_1 <= init_panjang_r3_10_sn_1;
  init_panjang_r3_11_sp_1 <= init_panjang_r3_11_sn_1;
  init_panjang_r3_12_sp_1 <= init_panjang_r3_12_sn_1;
  init_panjang_r3_13_sp_1 <= init_panjang_r3_13_sn_1;
  init_panjang_r3_14_sp_1 <= init_panjang_r3_14_sn_1;
  init_panjang_r3_15_sp_1 <= init_panjang_r3_15_sn_1;
  init_panjang_r3_16_sp_1 <= init_panjang_r3_16_sn_1;
  init_panjang_r3_17_sp_1 <= init_panjang_r3_17_sn_1;
  init_panjang_r3_18_sp_1 <= init_panjang_r3_18_sn_1;
  init_panjang_r3_19_sp_1 <= init_panjang_r3_19_sn_1;
  init_panjang_r3_1_sp_1 <= init_panjang_r3_1_sn_1;
  init_panjang_r3_20_sp_1 <= init_panjang_r3_20_sn_1;
  init_panjang_r3_21_sp_1 <= init_panjang_r3_21_sn_1;
  init_panjang_r3_22_sp_1 <= init_panjang_r3_22_sn_1;
  init_panjang_r3_23_sp_1 <= init_panjang_r3_23_sn_1;
  init_panjang_r3_24_sp_1 <= init_panjang_r3_24_sn_1;
  init_panjang_r3_25_sp_1 <= init_panjang_r3_25_sn_1;
  init_panjang_r3_26_sp_1 <= init_panjang_r3_26_sn_1;
  init_panjang_r3_27_sp_1 <= init_panjang_r3_27_sn_1;
  init_panjang_r3_28_sp_1 <= init_panjang_r3_28_sn_1;
  init_panjang_r3_29_sp_1 <= init_panjang_r3_29_sn_1;
  init_panjang_r3_2_sp_1 <= init_panjang_r3_2_sn_1;
  init_panjang_r3_30_sp_1 <= init_panjang_r3_30_sn_1;
  init_panjang_r3_3_sp_1 <= init_panjang_r3_3_sn_1;
  init_panjang_r3_4_sp_1 <= init_panjang_r3_4_sn_1;
  init_panjang_r3_5_sp_1 <= init_panjang_r3_5_sn_1;
  init_panjang_r3_6_sp_1 <= init_panjang_r3_6_sn_1;
  init_panjang_r3_7_sp_1 <= init_panjang_r3_7_sn_1;
  init_panjang_r3_8_sp_1 <= init_panjang_r3_8_sn_1;
  init_panjang_r3_9_sp_1 <= init_panjang_r3_9_sn_1;
  out00(31 downto 0) <= \^out00\(31 downto 0);
  out00_0(31 downto 0) <= \^out00_0\(31 downto 0);
  out00_1(31 downto 0) <= \^out00_1\(31 downto 0);
  out00_2(31 downto 0) <= \^out00_2\(31 downto 0);
  panjang_w0(0) <= \^panjang_w0\(0);
  panjang_w1(0) <= \^panjang_w1\(0);
  panjang_w2(0) <= \^panjang_w2\(0);
  panjang_w3(0) <= \^panjang_w3\(0);
gsg0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gsg
     port map (
      CO(0) => CO(0),
      D(30) => init_panjang_r0_30_sn_1,
      D(29) => init_panjang_r0_29_sn_1,
      D(28) => init_panjang_r0_28_sn_1,
      D(27) => init_panjang_r0_27_sn_1,
      D(26) => init_panjang_r0_26_sn_1,
      D(25) => init_panjang_r0_25_sn_1,
      D(24) => init_panjang_r0_24_sn_1,
      D(23) => init_panjang_r0_23_sn_1,
      D(22) => init_panjang_r0_22_sn_1,
      D(21) => init_panjang_r0_21_sn_1,
      D(20) => init_panjang_r0_20_sn_1,
      D(19) => init_panjang_r0_19_sn_1,
      D(18) => init_panjang_r0_18_sn_1,
      D(17) => init_panjang_r0_17_sn_1,
      D(16) => init_panjang_r0_16_sn_1,
      D(15) => init_panjang_r0_15_sn_1,
      D(14) => init_panjang_r0_14_sn_1,
      D(13) => init_panjang_r0_13_sn_1,
      D(12) => init_panjang_r0_12_sn_1,
      D(11) => init_panjang_r0_11_sn_1,
      D(10) => init_panjang_r0_10_sn_1,
      D(9) => init_panjang_r0_9_sn_1,
      D(8) => init_panjang_r0_8_sn_1,
      D(7) => init_panjang_r0_7_sn_1,
      D(6) => init_panjang_r0_6_sn_1,
      D(5) => init_panjang_r0_5_sn_1,
      D(4) => init_panjang_r0_4_sn_1,
      D(3) => init_panjang_r0_3_sn_1,
      D(2) => init_panjang_r0_2_sn_1,
      D(1) => init_panjang_r0_1_sn_1,
      D(0) => init_panjang_r0_0_sn_1,
      batas_0(31 downto 0) => batas_0(31 downto 0),
      batas_1(31 downto 0) => batas_1(31 downto 0),
      en => en,
      goal_sig => goal_sig,
      goal_sig_0(3 downto 0) => goal_sig_0(3 downto 0),
      init_panjang_r0(31 downto 0) => init_panjang_r0(31 downto 0),
      \init_panjang_r0[31]\(0) => \init_panjang_r0[31]\(0),
      \init_panjang_r0[31]_0\(0) => \init_panjang_r0[31]_0\(0),
      init_panjang_r1(31 downto 0) => init_panjang_r1(31 downto 0),
      \init_panjang_r1[30]\(30) => init_panjang_r1_30_sn_1,
      \init_panjang_r1[30]\(29) => init_panjang_r1_29_sn_1,
      \init_panjang_r1[30]\(28) => init_panjang_r1_28_sn_1,
      \init_panjang_r1[30]\(27) => init_panjang_r1_27_sn_1,
      \init_panjang_r1[30]\(26) => init_panjang_r1_26_sn_1,
      \init_panjang_r1[30]\(25) => init_panjang_r1_25_sn_1,
      \init_panjang_r1[30]\(24) => init_panjang_r1_24_sn_1,
      \init_panjang_r1[30]\(23) => init_panjang_r1_23_sn_1,
      \init_panjang_r1[30]\(22) => init_panjang_r1_22_sn_1,
      \init_panjang_r1[30]\(21) => init_panjang_r1_21_sn_1,
      \init_panjang_r1[30]\(20) => init_panjang_r1_20_sn_1,
      \init_panjang_r1[30]\(19) => init_panjang_r1_19_sn_1,
      \init_panjang_r1[30]\(18) => init_panjang_r1_18_sn_1,
      \init_panjang_r1[30]\(17) => init_panjang_r1_17_sn_1,
      \init_panjang_r1[30]\(16) => init_panjang_r1_16_sn_1,
      \init_panjang_r1[30]\(15) => init_panjang_r1_15_sn_1,
      \init_panjang_r1[30]\(14) => init_panjang_r1_14_sn_1,
      \init_panjang_r1[30]\(13) => init_panjang_r1_13_sn_1,
      \init_panjang_r1[30]\(12) => init_panjang_r1_12_sn_1,
      \init_panjang_r1[30]\(11) => init_panjang_r1_11_sn_1,
      \init_panjang_r1[30]\(10) => init_panjang_r1_10_sn_1,
      \init_panjang_r1[30]\(9) => init_panjang_r1_9_sn_1,
      \init_panjang_r1[30]\(8) => init_panjang_r1_8_sn_1,
      \init_panjang_r1[30]\(7) => init_panjang_r1_7_sn_1,
      \init_panjang_r1[30]\(6) => init_panjang_r1_6_sn_1,
      \init_panjang_r1[30]\(5) => init_panjang_r1_5_sn_1,
      \init_panjang_r1[30]\(4) => init_panjang_r1_4_sn_1,
      \init_panjang_r1[30]\(3) => init_panjang_r1_3_sn_1,
      \init_panjang_r1[30]\(2) => init_panjang_r1_2_sn_1,
      \init_panjang_r1[30]\(1) => init_panjang_r1_1_sn_1,
      \init_panjang_r1[30]\(0) => init_panjang_r1_0_sn_1,
      \init_panjang_r1[31]\(0) => \init_panjang_r1[31]\(0),
      \init_panjang_r1[31]_0\(0) => \init_panjang_r1[31]_0\(0),
      \init_panjang_r1[31]_1\(0) => \init_panjang_r1[31]_1\(0),
      init_panjang_r2(31 downto 0) => init_panjang_r2(31 downto 0),
      \init_panjang_r2[30]\(30) => init_panjang_r2_30_sn_1,
      \init_panjang_r2[30]\(29) => init_panjang_r2_29_sn_1,
      \init_panjang_r2[30]\(28) => init_panjang_r2_28_sn_1,
      \init_panjang_r2[30]\(27) => init_panjang_r2_27_sn_1,
      \init_panjang_r2[30]\(26) => init_panjang_r2_26_sn_1,
      \init_panjang_r2[30]\(25) => init_panjang_r2_25_sn_1,
      \init_panjang_r2[30]\(24) => init_panjang_r2_24_sn_1,
      \init_panjang_r2[30]\(23) => init_panjang_r2_23_sn_1,
      \init_panjang_r2[30]\(22) => init_panjang_r2_22_sn_1,
      \init_panjang_r2[30]\(21) => init_panjang_r2_21_sn_1,
      \init_panjang_r2[30]\(20) => init_panjang_r2_20_sn_1,
      \init_panjang_r2[30]\(19) => init_panjang_r2_19_sn_1,
      \init_panjang_r2[30]\(18) => init_panjang_r2_18_sn_1,
      \init_panjang_r2[30]\(17) => init_panjang_r2_17_sn_1,
      \init_panjang_r2[30]\(16) => init_panjang_r2_16_sn_1,
      \init_panjang_r2[30]\(15) => init_panjang_r2_15_sn_1,
      \init_panjang_r2[30]\(14) => init_panjang_r2_14_sn_1,
      \init_panjang_r2[30]\(13) => init_panjang_r2_13_sn_1,
      \init_panjang_r2[30]\(12) => init_panjang_r2_12_sn_1,
      \init_panjang_r2[30]\(11) => init_panjang_r2_11_sn_1,
      \init_panjang_r2[30]\(10) => init_panjang_r2_10_sn_1,
      \init_panjang_r2[30]\(9) => init_panjang_r2_9_sn_1,
      \init_panjang_r2[30]\(8) => init_panjang_r2_8_sn_1,
      \init_panjang_r2[30]\(7) => init_panjang_r2_7_sn_1,
      \init_panjang_r2[30]\(6) => init_panjang_r2_6_sn_1,
      \init_panjang_r2[30]\(5) => init_panjang_r2_5_sn_1,
      \init_panjang_r2[30]\(4) => init_panjang_r2_4_sn_1,
      \init_panjang_r2[30]\(3) => init_panjang_r2_3_sn_1,
      \init_panjang_r2[30]\(2) => init_panjang_r2_2_sn_1,
      \init_panjang_r2[30]\(1) => init_panjang_r2_1_sn_1,
      \init_panjang_r2[30]\(0) => init_panjang_r2_0_sn_1,
      \init_panjang_r2[31]\(0) => \init_panjang_r2[31]\(0),
      \init_panjang_r2[31]_0\(0) => \init_panjang_r2[31]_0\(0),
      \init_panjang_r2[31]_1\(0) => \init_panjang_r2[31]_1\(0),
      init_panjang_r3(31 downto 0) => init_panjang_r3(31 downto 0),
      \init_panjang_r3[30]\(30) => init_panjang_r3_30_sn_1,
      \init_panjang_r3[30]\(29) => init_panjang_r3_29_sn_1,
      \init_panjang_r3[30]\(28) => init_panjang_r3_28_sn_1,
      \init_panjang_r3[30]\(27) => init_panjang_r3_27_sn_1,
      \init_panjang_r3[30]\(26) => init_panjang_r3_26_sn_1,
      \init_panjang_r3[30]\(25) => init_panjang_r3_25_sn_1,
      \init_panjang_r3[30]\(24) => init_panjang_r3_24_sn_1,
      \init_panjang_r3[30]\(23) => init_panjang_r3_23_sn_1,
      \init_panjang_r3[30]\(22) => init_panjang_r3_22_sn_1,
      \init_panjang_r3[30]\(21) => init_panjang_r3_21_sn_1,
      \init_panjang_r3[30]\(20) => init_panjang_r3_20_sn_1,
      \init_panjang_r3[30]\(19) => init_panjang_r3_19_sn_1,
      \init_panjang_r3[30]\(18) => init_panjang_r3_18_sn_1,
      \init_panjang_r3[30]\(17) => init_panjang_r3_17_sn_1,
      \init_panjang_r3[30]\(16) => init_panjang_r3_16_sn_1,
      \init_panjang_r3[30]\(15) => init_panjang_r3_15_sn_1,
      \init_panjang_r3[30]\(14) => init_panjang_r3_14_sn_1,
      \init_panjang_r3[30]\(13) => init_panjang_r3_13_sn_1,
      \init_panjang_r3[30]\(12) => init_panjang_r3_12_sn_1,
      \init_panjang_r3[30]\(11) => init_panjang_r3_11_sn_1,
      \init_panjang_r3[30]\(10) => init_panjang_r3_10_sn_1,
      \init_panjang_r3[30]\(9) => init_panjang_r3_9_sn_1,
      \init_panjang_r3[30]\(8) => init_panjang_r3_8_sn_1,
      \init_panjang_r3[30]\(7) => init_panjang_r3_7_sn_1,
      \init_panjang_r3[30]\(6) => init_panjang_r3_6_sn_1,
      \init_panjang_r3[30]\(5) => init_panjang_r3_5_sn_1,
      \init_panjang_r3[30]\(4) => init_panjang_r3_4_sn_1,
      \init_panjang_r3[30]\(3) => init_panjang_r3_3_sn_1,
      \init_panjang_r3[30]\(2) => init_panjang_r3_2_sn_1,
      \init_panjang_r3[30]\(1) => init_panjang_r3_1_sn_1,
      \init_panjang_r3[30]\(0) => init_panjang_r3_0_sn_1,
      \init_panjang_r3[31]\(0) => \init_panjang_r3[31]\(0),
      \init_panjang_r3[31]_0\(0) => \init_panjang_r3[31]_0\(0),
      \init_panjang_r3[31]_1\(0) => \init_panjang_r3[31]_1\(0),
      next_state(3 downto 0) => next_state(3 downto 0),
      out00(31 downto 0) => \^out00\(31 downto 0),
      out00_0(31 downto 0) => \^out00_0\(31 downto 0),
      out00_1(31 downto 0) => \^out00_1\(31 downto 0),
      out00_2(31 downto 0) => \^out00_2\(31 downto 0),
      rst => rst
    );
mult0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply
     port map (
      Q(31 downto 0) => reg_panjang_w0(31 downto 0),
      debit_r0(14 downto 0) => debit_r0(14 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      in006_out(15 downto 0) => in006_out(15 downto 0),
      out00(31 downto 0) => \^out00\(31 downto 0),
      rst => rst
    );
mult1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0
     port map (
      Q(31 downto 0) => reg_panjang_w1(31 downto 0),
      debit_r1(14 downto 0) => debit_r1(14 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      in004_out(15 downto 0) => in004_out(15 downto 0),
      out00_0(31 downto 0) => \^out00_0\(31 downto 0),
      rst => rst
    );
mult2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1
     port map (
      Q(31 downto 0) => reg_panjang_w2(31 downto 0),
      debit_r2(14 downto 0) => debit_r2(14 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      in002_out(15 downto 0) => in002_out(15 downto 0),
      out00_1(31 downto 0) => \^out00_1\(31 downto 0),
      rst => rst
    );
mult3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2
     port map (
      Q(31 downto 0) => reg_panjang_w3(31 downto 0),
      debit_r3(14 downto 0) => debit_r3(14 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      in000_out(15 downto 0) => in000_out(15 downto 0),
      out00_2(31 downto 0) => \^out00_2\(31 downto 0),
      rst => rst
    );
\panjang_w0[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_panjang_r0(31),
      I1 => rst,
      O => \^panjang_w0\(0)
    );
\panjang_w1[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_panjang_r1(31),
      I1 => rst,
      O => \^panjang_w1\(0)
    );
\panjang_w2[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_panjang_r2(31),
      I1 => rst,
      O => \^panjang_w2\(0)
    );
\panjang_w3[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_panjang_r3(31),
      I1 => rst,
      O => \^panjang_w3\(0)
    );
\reg_panjang_w0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_0_sn_1,
      Q => reg_panjang_w0(0),
      R => rst
    );
\reg_panjang_w0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_10_sn_1,
      Q => reg_panjang_w0(10),
      R => rst
    );
\reg_panjang_w0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_11_sn_1,
      Q => reg_panjang_w0(11),
      R => rst
    );
\reg_panjang_w0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_12_sn_1,
      Q => reg_panjang_w0(12),
      R => rst
    );
\reg_panjang_w0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_13_sn_1,
      Q => reg_panjang_w0(13),
      R => rst
    );
\reg_panjang_w0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_14_sn_1,
      Q => reg_panjang_w0(14),
      R => rst
    );
\reg_panjang_w0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_15_sn_1,
      Q => reg_panjang_w0(15),
      R => rst
    );
\reg_panjang_w0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_16_sn_1,
      Q => reg_panjang_w0(16),
      R => rst
    );
\reg_panjang_w0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_17_sn_1,
      Q => reg_panjang_w0(17),
      R => rst
    );
\reg_panjang_w0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_18_sn_1,
      Q => reg_panjang_w0(18),
      R => rst
    );
\reg_panjang_w0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_19_sn_1,
      Q => reg_panjang_w0(19),
      R => rst
    );
\reg_panjang_w0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_1_sn_1,
      Q => reg_panjang_w0(1),
      R => rst
    );
\reg_panjang_w0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_20_sn_1,
      Q => reg_panjang_w0(20),
      R => rst
    );
\reg_panjang_w0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_21_sn_1,
      Q => reg_panjang_w0(21),
      R => rst
    );
\reg_panjang_w0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_22_sn_1,
      Q => reg_panjang_w0(22),
      R => rst
    );
\reg_panjang_w0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_23_sn_1,
      Q => reg_panjang_w0(23),
      R => rst
    );
\reg_panjang_w0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_24_sn_1,
      Q => reg_panjang_w0(24),
      R => rst
    );
\reg_panjang_w0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_25_sn_1,
      Q => reg_panjang_w0(25),
      R => rst
    );
\reg_panjang_w0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_26_sn_1,
      Q => reg_panjang_w0(26),
      R => rst
    );
\reg_panjang_w0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_27_sn_1,
      Q => reg_panjang_w0(27),
      R => rst
    );
\reg_panjang_w0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_28_sn_1,
      Q => reg_panjang_w0(28),
      R => rst
    );
\reg_panjang_w0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_29_sn_1,
      Q => reg_panjang_w0(29),
      R => rst
    );
\reg_panjang_w0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_2_sn_1,
      Q => reg_panjang_w0(2),
      R => rst
    );
\reg_panjang_w0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_30_sn_1,
      Q => reg_panjang_w0(30),
      R => rst
    );
\reg_panjang_w0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^panjang_w0\(0),
      Q => reg_panjang_w0(31),
      R => rst
    );
\reg_panjang_w0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_3_sn_1,
      Q => reg_panjang_w0(3),
      R => rst
    );
\reg_panjang_w0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_4_sn_1,
      Q => reg_panjang_w0(4),
      R => rst
    );
\reg_panjang_w0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_5_sn_1,
      Q => reg_panjang_w0(5),
      R => rst
    );
\reg_panjang_w0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_6_sn_1,
      Q => reg_panjang_w0(6),
      R => rst
    );
\reg_panjang_w0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_7_sn_1,
      Q => reg_panjang_w0(7),
      R => rst
    );
\reg_panjang_w0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_8_sn_1,
      Q => reg_panjang_w0(8),
      R => rst
    );
\reg_panjang_w0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r0_9_sn_1,
      Q => reg_panjang_w0(9),
      R => rst
    );
\reg_panjang_w1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_0_sn_1,
      Q => reg_panjang_w1(0),
      R => rst
    );
\reg_panjang_w1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_10_sn_1,
      Q => reg_panjang_w1(10),
      R => rst
    );
\reg_panjang_w1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_11_sn_1,
      Q => reg_panjang_w1(11),
      R => rst
    );
\reg_panjang_w1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_12_sn_1,
      Q => reg_panjang_w1(12),
      R => rst
    );
\reg_panjang_w1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_13_sn_1,
      Q => reg_panjang_w1(13),
      R => rst
    );
\reg_panjang_w1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_14_sn_1,
      Q => reg_panjang_w1(14),
      R => rst
    );
\reg_panjang_w1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_15_sn_1,
      Q => reg_panjang_w1(15),
      R => rst
    );
\reg_panjang_w1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_16_sn_1,
      Q => reg_panjang_w1(16),
      R => rst
    );
\reg_panjang_w1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_17_sn_1,
      Q => reg_panjang_w1(17),
      R => rst
    );
\reg_panjang_w1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_18_sn_1,
      Q => reg_panjang_w1(18),
      R => rst
    );
\reg_panjang_w1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_19_sn_1,
      Q => reg_panjang_w1(19),
      R => rst
    );
\reg_panjang_w1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_1_sn_1,
      Q => reg_panjang_w1(1),
      R => rst
    );
\reg_panjang_w1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_20_sn_1,
      Q => reg_panjang_w1(20),
      R => rst
    );
\reg_panjang_w1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_21_sn_1,
      Q => reg_panjang_w1(21),
      R => rst
    );
\reg_panjang_w1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_22_sn_1,
      Q => reg_panjang_w1(22),
      R => rst
    );
\reg_panjang_w1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_23_sn_1,
      Q => reg_panjang_w1(23),
      R => rst
    );
\reg_panjang_w1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_24_sn_1,
      Q => reg_panjang_w1(24),
      R => rst
    );
\reg_panjang_w1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_25_sn_1,
      Q => reg_panjang_w1(25),
      R => rst
    );
\reg_panjang_w1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_26_sn_1,
      Q => reg_panjang_w1(26),
      R => rst
    );
\reg_panjang_w1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_27_sn_1,
      Q => reg_panjang_w1(27),
      R => rst
    );
\reg_panjang_w1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_28_sn_1,
      Q => reg_panjang_w1(28),
      R => rst
    );
\reg_panjang_w1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_29_sn_1,
      Q => reg_panjang_w1(29),
      R => rst
    );
\reg_panjang_w1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_2_sn_1,
      Q => reg_panjang_w1(2),
      R => rst
    );
\reg_panjang_w1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_30_sn_1,
      Q => reg_panjang_w1(30),
      R => rst
    );
\reg_panjang_w1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^panjang_w1\(0),
      Q => reg_panjang_w1(31),
      R => rst
    );
\reg_panjang_w1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_3_sn_1,
      Q => reg_panjang_w1(3),
      R => rst
    );
\reg_panjang_w1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_4_sn_1,
      Q => reg_panjang_w1(4),
      R => rst
    );
\reg_panjang_w1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_5_sn_1,
      Q => reg_panjang_w1(5),
      R => rst
    );
\reg_panjang_w1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_6_sn_1,
      Q => reg_panjang_w1(6),
      R => rst
    );
\reg_panjang_w1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_7_sn_1,
      Q => reg_panjang_w1(7),
      R => rst
    );
\reg_panjang_w1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_8_sn_1,
      Q => reg_panjang_w1(8),
      R => rst
    );
\reg_panjang_w1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r1_9_sn_1,
      Q => reg_panjang_w1(9),
      R => rst
    );
\reg_panjang_w2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_0_sn_1,
      Q => reg_panjang_w2(0),
      R => rst
    );
\reg_panjang_w2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_10_sn_1,
      Q => reg_panjang_w2(10),
      R => rst
    );
\reg_panjang_w2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_11_sn_1,
      Q => reg_panjang_w2(11),
      R => rst
    );
\reg_panjang_w2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_12_sn_1,
      Q => reg_panjang_w2(12),
      R => rst
    );
\reg_panjang_w2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_13_sn_1,
      Q => reg_panjang_w2(13),
      R => rst
    );
\reg_panjang_w2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_14_sn_1,
      Q => reg_panjang_w2(14),
      R => rst
    );
\reg_panjang_w2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_15_sn_1,
      Q => reg_panjang_w2(15),
      R => rst
    );
\reg_panjang_w2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_16_sn_1,
      Q => reg_panjang_w2(16),
      R => rst
    );
\reg_panjang_w2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_17_sn_1,
      Q => reg_panjang_w2(17),
      R => rst
    );
\reg_panjang_w2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_18_sn_1,
      Q => reg_panjang_w2(18),
      R => rst
    );
\reg_panjang_w2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_19_sn_1,
      Q => reg_panjang_w2(19),
      R => rst
    );
\reg_panjang_w2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_1_sn_1,
      Q => reg_panjang_w2(1),
      R => rst
    );
\reg_panjang_w2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_20_sn_1,
      Q => reg_panjang_w2(20),
      R => rst
    );
\reg_panjang_w2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_21_sn_1,
      Q => reg_panjang_w2(21),
      R => rst
    );
\reg_panjang_w2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_22_sn_1,
      Q => reg_panjang_w2(22),
      R => rst
    );
\reg_panjang_w2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_23_sn_1,
      Q => reg_panjang_w2(23),
      R => rst
    );
\reg_panjang_w2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_24_sn_1,
      Q => reg_panjang_w2(24),
      R => rst
    );
\reg_panjang_w2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_25_sn_1,
      Q => reg_panjang_w2(25),
      R => rst
    );
\reg_panjang_w2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_26_sn_1,
      Q => reg_panjang_w2(26),
      R => rst
    );
\reg_panjang_w2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_27_sn_1,
      Q => reg_panjang_w2(27),
      R => rst
    );
\reg_panjang_w2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_28_sn_1,
      Q => reg_panjang_w2(28),
      R => rst
    );
\reg_panjang_w2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_29_sn_1,
      Q => reg_panjang_w2(29),
      R => rst
    );
\reg_panjang_w2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_2_sn_1,
      Q => reg_panjang_w2(2),
      R => rst
    );
\reg_panjang_w2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_30_sn_1,
      Q => reg_panjang_w2(30),
      R => rst
    );
\reg_panjang_w2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^panjang_w2\(0),
      Q => reg_panjang_w2(31),
      R => rst
    );
\reg_panjang_w2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_3_sn_1,
      Q => reg_panjang_w2(3),
      R => rst
    );
\reg_panjang_w2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_4_sn_1,
      Q => reg_panjang_w2(4),
      R => rst
    );
\reg_panjang_w2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_5_sn_1,
      Q => reg_panjang_w2(5),
      R => rst
    );
\reg_panjang_w2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_6_sn_1,
      Q => reg_panjang_w2(6),
      R => rst
    );
\reg_panjang_w2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_7_sn_1,
      Q => reg_panjang_w2(7),
      R => rst
    );
\reg_panjang_w2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_8_sn_1,
      Q => reg_panjang_w2(8),
      R => rst
    );
\reg_panjang_w2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r2_9_sn_1,
      Q => reg_panjang_w2(9),
      R => rst
    );
\reg_panjang_w3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_0_sn_1,
      Q => reg_panjang_w3(0),
      R => rst
    );
\reg_panjang_w3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_10_sn_1,
      Q => reg_panjang_w3(10),
      R => rst
    );
\reg_panjang_w3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_11_sn_1,
      Q => reg_panjang_w3(11),
      R => rst
    );
\reg_panjang_w3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_12_sn_1,
      Q => reg_panjang_w3(12),
      R => rst
    );
\reg_panjang_w3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_13_sn_1,
      Q => reg_panjang_w3(13),
      R => rst
    );
\reg_panjang_w3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_14_sn_1,
      Q => reg_panjang_w3(14),
      R => rst
    );
\reg_panjang_w3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_15_sn_1,
      Q => reg_panjang_w3(15),
      R => rst
    );
\reg_panjang_w3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_16_sn_1,
      Q => reg_panjang_w3(16),
      R => rst
    );
\reg_panjang_w3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_17_sn_1,
      Q => reg_panjang_w3(17),
      R => rst
    );
\reg_panjang_w3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_18_sn_1,
      Q => reg_panjang_w3(18),
      R => rst
    );
\reg_panjang_w3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_19_sn_1,
      Q => reg_panjang_w3(19),
      R => rst
    );
\reg_panjang_w3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_1_sn_1,
      Q => reg_panjang_w3(1),
      R => rst
    );
\reg_panjang_w3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_20_sn_1,
      Q => reg_panjang_w3(20),
      R => rst
    );
\reg_panjang_w3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_21_sn_1,
      Q => reg_panjang_w3(21),
      R => rst
    );
\reg_panjang_w3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_22_sn_1,
      Q => reg_panjang_w3(22),
      R => rst
    );
\reg_panjang_w3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_23_sn_1,
      Q => reg_panjang_w3(23),
      R => rst
    );
\reg_panjang_w3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_24_sn_1,
      Q => reg_panjang_w3(24),
      R => rst
    );
\reg_panjang_w3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_25_sn_1,
      Q => reg_panjang_w3(25),
      R => rst
    );
\reg_panjang_w3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_26_sn_1,
      Q => reg_panjang_w3(26),
      R => rst
    );
\reg_panjang_w3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_27_sn_1,
      Q => reg_panjang_w3(27),
      R => rst
    );
\reg_panjang_w3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_28_sn_1,
      Q => reg_panjang_w3(28),
      R => rst
    );
\reg_panjang_w3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_29_sn_1,
      Q => reg_panjang_w3(29),
      R => rst
    );
\reg_panjang_w3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_2_sn_1,
      Q => reg_panjang_w3(2),
      R => rst
    );
\reg_panjang_w3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_30_sn_1,
      Q => reg_panjang_w3(30),
      R => rst
    );
\reg_panjang_w3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^panjang_w3\(0),
      Q => reg_panjang_w3(31),
      R => rst
    );
\reg_panjang_w3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_3_sn_1,
      Q => reg_panjang_w3(3),
      R => rst
    );
\reg_panjang_w3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_4_sn_1,
      Q => reg_panjang_w3(4),
      R => rst
    );
\reg_panjang_w3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_5_sn_1,
      Q => reg_panjang_w3(5),
      R => rst
    );
\reg_panjang_w3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_6_sn_1,
      Q => reg_panjang_w3(6),
      R => rst
    );
\reg_panjang_w3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_7_sn_1,
      Q => reg_panjang_w3(7),
      R => rst
    );
\reg_panjang_w3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_8_sn_1,
      Q => reg_panjang_w3(8),
      R => rst
    );
\reg_panjang_w3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_panjang_r3_9_sn_1,
      Q => reg_panjang_w3(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    debit_r0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_state : out STD_LOGIC_VECTOR ( 31 downto 0 );
    goal_sig : out STD_LOGIC;
    panjang_r0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_r3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_w0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_w1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_w2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    panjang_w3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    level_r0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    level_r1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    level_r2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    level_r3 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_SD_0_1,SD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SD,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \comp/w_level_r0310_in\ : STD_LOGIC;
  signal \comp/w_level_r0311_in\ : STD_LOGIC;
  signal \comp/w_level_r04\ : STD_LOGIC;
  signal \comp/w_level_r049_in\ : STD_LOGIC;
  signal \comp/w_level_r137_in\ : STD_LOGIC;
  signal \comp/w_level_r138_in\ : STD_LOGIC;
  signal \comp/w_level_r14\ : STD_LOGIC;
  signal \comp/w_level_r146_in\ : STD_LOGIC;
  signal \comp/w_level_r234_in\ : STD_LOGIC;
  signal \comp/w_level_r235_in\ : STD_LOGIC;
  signal \comp/w_level_r24\ : STD_LOGIC;
  signal \comp/w_level_r243_in\ : STD_LOGIC;
  signal \comp/w_level_r331_in\ : STD_LOGIC;
  signal \comp/w_level_r332_in\ : STD_LOGIC;
  signal \comp/w_level_r34\ : STD_LOGIC;
  signal \comp/w_level_r340_in\ : STD_LOGIC;
  signal in000_out : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal in002_out : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal in004_out : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal in006_out : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal inst_n_134 : STD_LOGIC;
  signal inst_n_137 : STD_LOGIC;
  signal inst_n_140 : STD_LOGIC;
  signal inst_n_143 : STD_LOGIC;
  signal \^level_r0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^level_r1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^level_r2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^level_r3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^next_state\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \next_state[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_21_n_1\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_21_n_2\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_21_n_3\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_30_n_1\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_30_n_2\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_30_n_3\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_39_n_1\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_39_n_2\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_39_n_3\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_48_n_1\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_48_n_2\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_48_n_3\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_21_n_1\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_21_n_2\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_21_n_3\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_30_n_1\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_30_n_2\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_30_n_3\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_39_n_1\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_39_n_2\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_39_n_3\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_48_n_1\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_48_n_2\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_48_n_3\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_21_n_1\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_21_n_2\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_21_n_3\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_30_n_1\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_30_n_2\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_30_n_3\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_39_n_1\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_39_n_2\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_39_n_3\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_48_n_1\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_48_n_2\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_48_n_3\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_21_n_1\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_21_n_2\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_21_n_3\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_30_n_1\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_30_n_2\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_30_n_3\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_39_n_1\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_39_n_2\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_39_n_3\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_48_n_1\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_48_n_2\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_48_n_3\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_10__0_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_10__1_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_10__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_11__0_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_11__1_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_11__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_12__0_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_12__1_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_12__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_13__0_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_13__1_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_13__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_14__0_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_14__1_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_14__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_9__0_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_9__0_n_1\ : STD_LOGIC;
  signal \out00_carry__2_i_9__0_n_2\ : STD_LOGIC;
  signal \out00_carry__2_i_9__0_n_3\ : STD_LOGIC;
  signal \out00_carry__2_i_9__1_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_9__1_n_1\ : STD_LOGIC;
  signal \out00_carry__2_i_9__1_n_2\ : STD_LOGIC;
  signal \out00_carry__2_i_9__1_n_3\ : STD_LOGIC;
  signal \out00_carry__2_i_9__2_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_9__2_n_1\ : STD_LOGIC;
  signal \out00_carry__2_i_9__2_n_2\ : STD_LOGIC;
  signal \out00_carry__2_i_9__2_n_3\ : STD_LOGIC;
  signal \out00_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \out00_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \out00_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \out00_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \out00_carry__3_i_10__0_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_10__1_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_10__2_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_11__0_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_11__1_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_11__2_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_12__0_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_12__1_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_12__2_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_13__0_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_13__1_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_13__2_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_14__0_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_14__1_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_14__2_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_15__0_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_15__1_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_15__2_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_9__0_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_9__0_n_1\ : STD_LOGIC;
  signal \out00_carry__3_i_9__0_n_2\ : STD_LOGIC;
  signal \out00_carry__3_i_9__0_n_3\ : STD_LOGIC;
  signal \out00_carry__3_i_9__1_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_9__1_n_1\ : STD_LOGIC;
  signal \out00_carry__3_i_9__1_n_2\ : STD_LOGIC;
  signal \out00_carry__3_i_9__1_n_3\ : STD_LOGIC;
  signal \out00_carry__3_i_9__2_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_9__2_n_1\ : STD_LOGIC;
  signal \out00_carry__3_i_9__2_n_2\ : STD_LOGIC;
  signal \out00_carry__3_i_9__2_n_3\ : STD_LOGIC;
  signal \out00_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \out00_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \out00_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \out00_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \out00_carry__4_i_10__0_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_10__1_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_10__2_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_11__0_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_11__1_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_11__2_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_12__0_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_12__1_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_12__2_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_13__0_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_13__1_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_13__2_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_9__0_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_9__0_n_1\ : STD_LOGIC;
  signal \out00_carry__4_i_9__0_n_2\ : STD_LOGIC;
  signal \out00_carry__4_i_9__0_n_3\ : STD_LOGIC;
  signal \out00_carry__4_i_9__1_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_9__1_n_1\ : STD_LOGIC;
  signal \out00_carry__4_i_9__1_n_2\ : STD_LOGIC;
  signal \out00_carry__4_i_9__1_n_3\ : STD_LOGIC;
  signal \out00_carry__4_i_9__2_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_9__2_n_1\ : STD_LOGIC;
  signal \out00_carry__4_i_9__2_n_2\ : STD_LOGIC;
  signal \out00_carry__4_i_9__2_n_3\ : STD_LOGIC;
  signal \out00_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \out00_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \out00_carry__4_i_9_n_2\ : STD_LOGIC;
  signal \out00_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \out00_carry__5_i_10__0_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_10__1_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_10__2_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_11__0_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_11__1_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_11__2_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_12__0_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_12__1_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_12__2_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_13__0_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_13__1_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_13__2_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \out00_carry__5_i_9__0_n_1\ : STD_LOGIC;
  signal \out00_carry__5_i_9__0_n_2\ : STD_LOGIC;
  signal \out00_carry__5_i_9__0_n_3\ : STD_LOGIC;
  signal \out00_carry__5_i_9__1_n_1\ : STD_LOGIC;
  signal \out00_carry__5_i_9__1_n_2\ : STD_LOGIC;
  signal \out00_carry__5_i_9__1_n_3\ : STD_LOGIC;
  signal \out00_carry__5_i_9__2_n_1\ : STD_LOGIC;
  signal \out00_carry__5_i_9__2_n_2\ : STD_LOGIC;
  signal \out00_carry__5_i_9__2_n_3\ : STD_LOGIC;
  signal \out00_carry__5_i_9_n_1\ : STD_LOGIC;
  signal \out00_carry__5_i_9_n_2\ : STD_LOGIC;
  signal \out00_carry__5_i_9_n_3\ : STD_LOGIC;
  signal \^panjang_w0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^panjang_w1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^panjang_w2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^panjang_w3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \plus0/out00\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \plus1/out00\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \plus2/out00\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \plus3/out00\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out00_carry__5_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out00_carry__5_i_9__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out00_carry__5_i_9__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out00_carry__5_i_9__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_30\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_39\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_48\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_30\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_39\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_48\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_30\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_39\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_48\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_30\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_39\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_48\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \out00_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2_i_9__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2_i_9__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__2_i_9__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3_i_9__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3_i_9__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__3_i_9__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4_i_9__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4_i_9__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__4_i_9__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5_i_9__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5_i_9__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out00_carry__5_i_9__2\ : label is 35;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  level_r0(7) <= \<const0>\;
  level_r0(6) <= \<const0>\;
  level_r0(5) <= \<const0>\;
  level_r0(4) <= \<const0>\;
  level_r0(3) <= \<const0>\;
  level_r0(2) <= \<const0>\;
  level_r0(1 downto 0) <= \^level_r0\(1 downto 0);
  level_r1(7) <= \<const0>\;
  level_r1(6) <= \<const0>\;
  level_r1(5) <= \<const0>\;
  level_r1(4) <= \<const0>\;
  level_r1(3) <= \<const0>\;
  level_r1(2) <= \<const0>\;
  level_r1(1 downto 0) <= \^level_r1\(1 downto 0);
  level_r2(7) <= \<const0>\;
  level_r2(6) <= \<const0>\;
  level_r2(5) <= \<const0>\;
  level_r2(4) <= \<const0>\;
  level_r2(3) <= \<const0>\;
  level_r2(2) <= \<const0>\;
  level_r2(1 downto 0) <= \^level_r2\(1 downto 0);
  level_r3(7) <= \<const0>\;
  level_r3(6) <= \<const0>\;
  level_r3(5) <= \<const0>\;
  level_r3(4) <= \<const0>\;
  level_r3(3) <= \<const0>\;
  level_r3(2) <= \<const0>\;
  level_r3(1 downto 0) <= \^level_r3\(1 downto 0);
  next_state(31) <= \<const0>\;
  next_state(30) <= \<const0>\;
  next_state(29) <= \<const0>\;
  next_state(28) <= \<const0>\;
  next_state(27) <= \<const0>\;
  next_state(26) <= \<const0>\;
  next_state(25) <= \<const0>\;
  next_state(24) <= \<const0>\;
  next_state(23) <= \<const0>\;
  next_state(22) <= \<const0>\;
  next_state(21) <= \<const0>\;
  next_state(20) <= \<const0>\;
  next_state(19) <= \<const0>\;
  next_state(18) <= \<const0>\;
  next_state(17) <= \<const0>\;
  next_state(16) <= \<const0>\;
  next_state(15) <= \<const0>\;
  next_state(14) <= \<const0>\;
  next_state(13) <= \<const0>\;
  next_state(12) <= \<const0>\;
  next_state(11) <= \<const0>\;
  next_state(10) <= \<const0>\;
  next_state(9) <= \<const0>\;
  next_state(8) <= \<const0>\;
  next_state(7 downto 0) <= \^next_state\(7 downto 0);
  panjang_w0(31 downto 0) <= \^panjang_w0\(31 downto 0);
  panjang_w1(31 downto 0) <= \^panjang_w1\(31 downto 0);
  panjang_w2(31 downto 0) <= \^panjang_w2\(31 downto 0);
  panjang_w3(31 downto 0) <= \^panjang_w3\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD
     port map (
      CO(0) => \comp/w_level_r0310_in\,
      batas_0(31 downto 0) => batas_0(31 downto 0),
      batas_1(31 downto 0) => batas_1(31 downto 0),
      clk => clk,
      debit_r0(14 downto 0) => debit_r0(15 downto 1),
      debit_r1(14 downto 0) => debit_r1(15 downto 1),
      debit_r2(14 downto 0) => debit_r2(15 downto 1),
      debit_r3(14 downto 0) => debit_r3(15 downto 1),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      en => en,
      goal_sig => goal_sig,
      goal_sig_0(3) => \^next_state\(6),
      goal_sig_0(2) => \^next_state\(4),
      goal_sig_0(1) => \^next_state\(2),
      goal_sig_0(0) => \^next_state\(0),
      in000_out(15 downto 0) => in000_out(31 downto 16),
      in002_out(15 downto 0) => in002_out(31 downto 16),
      in004_out(15 downto 0) => in004_out(31 downto 16),
      in006_out(15 downto 0) => in006_out(31 downto 16),
      init_panjang_r0(31 downto 0) => init_panjang_r0(31 downto 0),
      \init_panjang_r0[31]\(0) => \comp/w_level_r0311_in\,
      \init_panjang_r0[31]_0\(0) => inst_n_134,
      init_panjang_r0_0_sp_1 => \^panjang_w0\(0),
      init_panjang_r0_10_sp_1 => \^panjang_w0\(10),
      init_panjang_r0_11_sp_1 => \^panjang_w0\(11),
      init_panjang_r0_12_sp_1 => \^panjang_w0\(12),
      init_panjang_r0_13_sp_1 => \^panjang_w0\(13),
      init_panjang_r0_14_sp_1 => \^panjang_w0\(14),
      init_panjang_r0_15_sp_1 => \^panjang_w0\(15),
      init_panjang_r0_16_sp_1 => \^panjang_w0\(16),
      init_panjang_r0_17_sp_1 => \^panjang_w0\(17),
      init_panjang_r0_18_sp_1 => \^panjang_w0\(18),
      init_panjang_r0_19_sp_1 => \^panjang_w0\(19),
      init_panjang_r0_1_sp_1 => \^panjang_w0\(1),
      init_panjang_r0_20_sp_1 => \^panjang_w0\(20),
      init_panjang_r0_21_sp_1 => \^panjang_w0\(21),
      init_panjang_r0_22_sp_1 => \^panjang_w0\(22),
      init_panjang_r0_23_sp_1 => \^panjang_w0\(23),
      init_panjang_r0_24_sp_1 => \^panjang_w0\(24),
      init_panjang_r0_25_sp_1 => \^panjang_w0\(25),
      init_panjang_r0_26_sp_1 => \^panjang_w0\(26),
      init_panjang_r0_27_sp_1 => \^panjang_w0\(27),
      init_panjang_r0_28_sp_1 => \^panjang_w0\(28),
      init_panjang_r0_29_sp_1 => \^panjang_w0\(29),
      init_panjang_r0_2_sp_1 => \^panjang_w0\(2),
      init_panjang_r0_30_sp_1 => \^panjang_w0\(30),
      init_panjang_r0_3_sp_1 => \^panjang_w0\(3),
      init_panjang_r0_4_sp_1 => \^panjang_w0\(4),
      init_panjang_r0_5_sp_1 => \^panjang_w0\(5),
      init_panjang_r0_6_sp_1 => \^panjang_w0\(6),
      init_panjang_r0_7_sp_1 => \^panjang_w0\(7),
      init_panjang_r0_8_sp_1 => \^panjang_w0\(8),
      init_panjang_r0_9_sp_1 => \^panjang_w0\(9),
      init_panjang_r1(31 downto 0) => init_panjang_r1(31 downto 0),
      \init_panjang_r1[31]\(0) => \comp/w_level_r137_in\,
      \init_panjang_r1[31]_0\(0) => \comp/w_level_r138_in\,
      \init_panjang_r1[31]_1\(0) => inst_n_137,
      init_panjang_r1_0_sp_1 => \^panjang_w1\(0),
      init_panjang_r1_10_sp_1 => \^panjang_w1\(10),
      init_panjang_r1_11_sp_1 => \^panjang_w1\(11),
      init_panjang_r1_12_sp_1 => \^panjang_w1\(12),
      init_panjang_r1_13_sp_1 => \^panjang_w1\(13),
      init_panjang_r1_14_sp_1 => \^panjang_w1\(14),
      init_panjang_r1_15_sp_1 => \^panjang_w1\(15),
      init_panjang_r1_16_sp_1 => \^panjang_w1\(16),
      init_panjang_r1_17_sp_1 => \^panjang_w1\(17),
      init_panjang_r1_18_sp_1 => \^panjang_w1\(18),
      init_panjang_r1_19_sp_1 => \^panjang_w1\(19),
      init_panjang_r1_1_sp_1 => \^panjang_w1\(1),
      init_panjang_r1_20_sp_1 => \^panjang_w1\(20),
      init_panjang_r1_21_sp_1 => \^panjang_w1\(21),
      init_panjang_r1_22_sp_1 => \^panjang_w1\(22),
      init_panjang_r1_23_sp_1 => \^panjang_w1\(23),
      init_panjang_r1_24_sp_1 => \^panjang_w1\(24),
      init_panjang_r1_25_sp_1 => \^panjang_w1\(25),
      init_panjang_r1_26_sp_1 => \^panjang_w1\(26),
      init_panjang_r1_27_sp_1 => \^panjang_w1\(27),
      init_panjang_r1_28_sp_1 => \^panjang_w1\(28),
      init_panjang_r1_29_sp_1 => \^panjang_w1\(29),
      init_panjang_r1_2_sp_1 => \^panjang_w1\(2),
      init_panjang_r1_30_sp_1 => \^panjang_w1\(30),
      init_panjang_r1_3_sp_1 => \^panjang_w1\(3),
      init_panjang_r1_4_sp_1 => \^panjang_w1\(4),
      init_panjang_r1_5_sp_1 => \^panjang_w1\(5),
      init_panjang_r1_6_sp_1 => \^panjang_w1\(6),
      init_panjang_r1_7_sp_1 => \^panjang_w1\(7),
      init_panjang_r1_8_sp_1 => \^panjang_w1\(8),
      init_panjang_r1_9_sp_1 => \^panjang_w1\(9),
      init_panjang_r2(31 downto 0) => init_panjang_r2(31 downto 0),
      \init_panjang_r2[31]\(0) => \comp/w_level_r234_in\,
      \init_panjang_r2[31]_0\(0) => \comp/w_level_r235_in\,
      \init_panjang_r2[31]_1\(0) => inst_n_140,
      init_panjang_r2_0_sp_1 => \^panjang_w2\(0),
      init_panjang_r2_10_sp_1 => \^panjang_w2\(10),
      init_panjang_r2_11_sp_1 => \^panjang_w2\(11),
      init_panjang_r2_12_sp_1 => \^panjang_w2\(12),
      init_panjang_r2_13_sp_1 => \^panjang_w2\(13),
      init_panjang_r2_14_sp_1 => \^panjang_w2\(14),
      init_panjang_r2_15_sp_1 => \^panjang_w2\(15),
      init_panjang_r2_16_sp_1 => \^panjang_w2\(16),
      init_panjang_r2_17_sp_1 => \^panjang_w2\(17),
      init_panjang_r2_18_sp_1 => \^panjang_w2\(18),
      init_panjang_r2_19_sp_1 => \^panjang_w2\(19),
      init_panjang_r2_1_sp_1 => \^panjang_w2\(1),
      init_panjang_r2_20_sp_1 => \^panjang_w2\(20),
      init_panjang_r2_21_sp_1 => \^panjang_w2\(21),
      init_panjang_r2_22_sp_1 => \^panjang_w2\(22),
      init_panjang_r2_23_sp_1 => \^panjang_w2\(23),
      init_panjang_r2_24_sp_1 => \^panjang_w2\(24),
      init_panjang_r2_25_sp_1 => \^panjang_w2\(25),
      init_panjang_r2_26_sp_1 => \^panjang_w2\(26),
      init_panjang_r2_27_sp_1 => \^panjang_w2\(27),
      init_panjang_r2_28_sp_1 => \^panjang_w2\(28),
      init_panjang_r2_29_sp_1 => \^panjang_w2\(29),
      init_panjang_r2_2_sp_1 => \^panjang_w2\(2),
      init_panjang_r2_30_sp_1 => \^panjang_w2\(30),
      init_panjang_r2_3_sp_1 => \^panjang_w2\(3),
      init_panjang_r2_4_sp_1 => \^panjang_w2\(4),
      init_panjang_r2_5_sp_1 => \^panjang_w2\(5),
      init_panjang_r2_6_sp_1 => \^panjang_w2\(6),
      init_panjang_r2_7_sp_1 => \^panjang_w2\(7),
      init_panjang_r2_8_sp_1 => \^panjang_w2\(8),
      init_panjang_r2_9_sp_1 => \^panjang_w2\(9),
      init_panjang_r3(31 downto 0) => init_panjang_r3(31 downto 0),
      \init_panjang_r3[31]\(0) => \comp/w_level_r331_in\,
      \init_panjang_r3[31]_0\(0) => \comp/w_level_r332_in\,
      \init_panjang_r3[31]_1\(0) => inst_n_143,
      init_panjang_r3_0_sp_1 => \^panjang_w3\(0),
      init_panjang_r3_10_sp_1 => \^panjang_w3\(10),
      init_panjang_r3_11_sp_1 => \^panjang_w3\(11),
      init_panjang_r3_12_sp_1 => \^panjang_w3\(12),
      init_panjang_r3_13_sp_1 => \^panjang_w3\(13),
      init_panjang_r3_14_sp_1 => \^panjang_w3\(14),
      init_panjang_r3_15_sp_1 => \^panjang_w3\(15),
      init_panjang_r3_16_sp_1 => \^panjang_w3\(16),
      init_panjang_r3_17_sp_1 => \^panjang_w3\(17),
      init_panjang_r3_18_sp_1 => \^panjang_w3\(18),
      init_panjang_r3_19_sp_1 => \^panjang_w3\(19),
      init_panjang_r3_1_sp_1 => \^panjang_w3\(1),
      init_panjang_r3_20_sp_1 => \^panjang_w3\(20),
      init_panjang_r3_21_sp_1 => \^panjang_w3\(21),
      init_panjang_r3_22_sp_1 => \^panjang_w3\(22),
      init_panjang_r3_23_sp_1 => \^panjang_w3\(23),
      init_panjang_r3_24_sp_1 => \^panjang_w3\(24),
      init_panjang_r3_25_sp_1 => \^panjang_w3\(25),
      init_panjang_r3_26_sp_1 => \^panjang_w3\(26),
      init_panjang_r3_27_sp_1 => \^panjang_w3\(27),
      init_panjang_r3_28_sp_1 => \^panjang_w3\(28),
      init_panjang_r3_29_sp_1 => \^panjang_w3\(29),
      init_panjang_r3_2_sp_1 => \^panjang_w3\(2),
      init_panjang_r3_30_sp_1 => \^panjang_w3\(30),
      init_panjang_r3_3_sp_1 => \^panjang_w3\(3),
      init_panjang_r3_4_sp_1 => \^panjang_w3\(4),
      init_panjang_r3_5_sp_1 => \^panjang_w3\(5),
      init_panjang_r3_6_sp_1 => \^panjang_w3\(6),
      init_panjang_r3_7_sp_1 => \^panjang_w3\(7),
      init_panjang_r3_8_sp_1 => \^panjang_w3\(8),
      init_panjang_r3_9_sp_1 => \^panjang_w3\(9),
      next_state(3) => \^next_state\(7),
      next_state(2) => \^next_state\(5),
      next_state(1) => \^next_state\(3),
      next_state(0) => \^next_state\(1),
      out00(31 downto 0) => \plus0/out00\(31 downto 0),
      out00_0(31 downto 0) => \plus1/out00\(31 downto 0),
      out00_1(31 downto 0) => \plus2/out00\(31 downto 0),
      out00_2(31 downto 0) => \plus3/out00\(31 downto 0),
      panjang_w0(0) => \^panjang_w0\(31),
      panjang_w1(0) => \^panjang_w1\(31),
      panjang_w2(0) => \^panjang_w2\(31),
      panjang_w3(0) => \^panjang_w3\(31),
      rst => rst
    );
\level_r0[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40555555"
    )
        port map (
      I0 => inst_n_134,
      I1 => \comp/w_level_r0311_in\,
      I2 => \comp/w_level_r0310_in\,
      I3 => \comp/w_level_r049_in\,
      I4 => \comp/w_level_r04\,
      O => \^level_r0\(0)
    );
\level_r0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \comp/w_level_r0310_in\,
      I1 => \comp/w_level_r0311_in\,
      I2 => inst_n_134,
      O => \^level_r0\(1)
    );
\level_r1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40555555"
    )
        port map (
      I0 => inst_n_137,
      I1 => \comp/w_level_r138_in\,
      I2 => \comp/w_level_r137_in\,
      I3 => \comp/w_level_r146_in\,
      I4 => \comp/w_level_r14\,
      O => \^level_r1\(0)
    );
\level_r1[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \comp/w_level_r137_in\,
      I1 => \comp/w_level_r138_in\,
      I2 => inst_n_137,
      O => \^level_r1\(1)
    );
\level_r2[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40555555"
    )
        port map (
      I0 => inst_n_140,
      I1 => \comp/w_level_r235_in\,
      I2 => \comp/w_level_r234_in\,
      I3 => \comp/w_level_r243_in\,
      I4 => \comp/w_level_r24\,
      O => \^level_r2\(0)
    );
\level_r2[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \comp/w_level_r234_in\,
      I1 => \comp/w_level_r235_in\,
      I2 => inst_n_140,
      O => \^level_r2\(1)
    );
\level_r3[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40555555"
    )
        port map (
      I0 => inst_n_143,
      I1 => \comp/w_level_r332_in\,
      I2 => \comp/w_level_r331_in\,
      I3 => \comp/w_level_r340_in\,
      I4 => \comp/w_level_r34\,
      O => \^level_r3\(0)
    );
\level_r3[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \comp/w_level_r331_in\,
      I1 => \comp/w_level_r332_in\,
      I2 => inst_n_143,
      O => \^level_r3\(1)
    );
\next_state[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2A2A2A"
    )
        port map (
      I0 => en,
      I1 => \comp/w_level_r04\,
      I2 => \comp/w_level_r049_in\,
      I3 => \comp/w_level_r0310_in\,
      I4 => \comp/w_level_r0311_in\,
      I5 => inst_n_134,
      O => \^next_state\(0)
    );
\next_state[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[0]_INST_0_i_3_n_0\,
      CO(3) => \comp/w_level_r04\,
      CO(2) => \next_state[0]_INST_0_i_1_n_1\,
      CO(1) => \next_state[0]_INST_0_i_1_n_2\,
      CO(0) => \next_state[0]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[0]_INST_0_i_4_n_0\,
      DI(2) => \next_state[0]_INST_0_i_5_n_0\,
      DI(1) => \next_state[0]_INST_0_i_6_n_0\,
      DI(0) => \next_state[0]_INST_0_i_7_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[0]_INST_0_i_8_n_0\,
      S(2) => \next_state[0]_INST_0_i_9_n_0\,
      S(1) => \next_state[0]_INST_0_i_10_n_0\,
      S(0) => \next_state[0]_INST_0_i_11_n_0\
    );
\next_state[0]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w0\(26),
      I2 => batas_2(27),
      I3 => \^panjang_w0\(27),
      O => \next_state[0]_INST_0_i_10_n_0\
    );
\next_state[0]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w0\(24),
      I2 => batas_2(25),
      I3 => \^panjang_w0\(25),
      O => \next_state[0]_INST_0_i_11_n_0\
    );
\next_state[0]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[0]_INST_0_i_30_n_0\,
      CO(3) => \next_state[0]_INST_0_i_12_n_0\,
      CO(2) => \next_state[0]_INST_0_i_12_n_1\,
      CO(1) => \next_state[0]_INST_0_i_12_n_2\,
      CO(0) => \next_state[0]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[0]_INST_0_i_31_n_0\,
      DI(2) => \next_state[0]_INST_0_i_32_n_0\,
      DI(1) => \next_state[0]_INST_0_i_33_n_0\,
      DI(0) => \next_state[0]_INST_0_i_34_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[0]_INST_0_i_35_n_0\,
      S(2) => \next_state[0]_INST_0_i_36_n_0\,
      S(1) => \next_state[0]_INST_0_i_37_n_0\,
      S(0) => \next_state[0]_INST_0_i_38_n_0\
    );
\next_state[0]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r0(31),
      I1 => rst,
      I2 => \^panjang_w0\(30),
      I3 => batas_1(30),
      I4 => batas_1(31),
      O => \next_state[0]_INST_0_i_13_n_0\
    );
\next_state[0]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(28),
      I1 => batas_1(28),
      I2 => batas_1(29),
      I3 => \^panjang_w0\(29),
      O => \next_state[0]_INST_0_i_14_n_0\
    );
\next_state[0]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(26),
      I1 => batas_1(26),
      I2 => batas_1(27),
      I3 => \^panjang_w0\(27),
      O => \next_state[0]_INST_0_i_15_n_0\
    );
\next_state[0]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(24),
      I1 => batas_1(24),
      I2 => batas_1(25),
      I3 => \^panjang_w0\(25),
      O => \next_state[0]_INST_0_i_16_n_0\
    );
\next_state[0]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r0(31),
      I1 => rst,
      I2 => \^panjang_w0\(30),
      I3 => batas_1(30),
      I4 => batas_1(31),
      O => \next_state[0]_INST_0_i_17_n_0\
    );
\next_state[0]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(28),
      I1 => batas_1(28),
      I2 => \^panjang_w0\(29),
      I3 => batas_1(29),
      O => \next_state[0]_INST_0_i_18_n_0\
    );
\next_state[0]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(26),
      I1 => batas_1(26),
      I2 => \^panjang_w0\(27),
      I3 => batas_1(27),
      O => \next_state[0]_INST_0_i_19_n_0\
    );
\next_state[0]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[0]_INST_0_i_12_n_0\,
      CO(3) => \comp/w_level_r049_in\,
      CO(2) => \next_state[0]_INST_0_i_2_n_1\,
      CO(1) => \next_state[0]_INST_0_i_2_n_2\,
      CO(0) => \next_state[0]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[0]_INST_0_i_13_n_0\,
      DI(2) => \next_state[0]_INST_0_i_14_n_0\,
      DI(1) => \next_state[0]_INST_0_i_15_n_0\,
      DI(0) => \next_state[0]_INST_0_i_16_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[0]_INST_0_i_17_n_0\,
      S(2) => \next_state[0]_INST_0_i_18_n_0\,
      S(1) => \next_state[0]_INST_0_i_19_n_0\,
      S(0) => \next_state[0]_INST_0_i_20_n_0\
    );
\next_state[0]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(24),
      I1 => batas_1(24),
      I2 => \^panjang_w0\(25),
      I3 => batas_1(25),
      O => \next_state[0]_INST_0_i_20_n_0\
    );
\next_state[0]_INST_0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[0]_INST_0_i_39_n_0\,
      CO(3) => \next_state[0]_INST_0_i_21_n_0\,
      CO(2) => \next_state[0]_INST_0_i_21_n_1\,
      CO(1) => \next_state[0]_INST_0_i_21_n_2\,
      CO(0) => \next_state[0]_INST_0_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[0]_INST_0_i_40_n_0\,
      DI(2) => \next_state[0]_INST_0_i_41_n_0\,
      DI(1) => \next_state[0]_INST_0_i_42_n_0\,
      DI(0) => \next_state[0]_INST_0_i_43_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_INST_0_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[0]_INST_0_i_44_n_0\,
      S(2) => \next_state[0]_INST_0_i_45_n_0\,
      S(1) => \next_state[0]_INST_0_i_46_n_0\,
      S(0) => \next_state[0]_INST_0_i_47_n_0\
    );
\next_state[0]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(22),
      I1 => \^panjang_w0\(22),
      I2 => \^panjang_w0\(23),
      I3 => batas_2(23),
      O => \next_state[0]_INST_0_i_22_n_0\
    );
\next_state[0]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w0\(20),
      I2 => \^panjang_w0\(21),
      I3 => batas_2(21),
      O => \next_state[0]_INST_0_i_23_n_0\
    );
\next_state[0]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w0\(18),
      I2 => \^panjang_w0\(19),
      I3 => batas_2(19),
      O => \next_state[0]_INST_0_i_24_n_0\
    );
\next_state[0]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w0\(16),
      I2 => \^panjang_w0\(17),
      I3 => batas_2(17),
      O => \next_state[0]_INST_0_i_25_n_0\
    );
\next_state[0]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(22),
      I1 => \^panjang_w0\(22),
      I2 => batas_2(23),
      I3 => \^panjang_w0\(23),
      O => \next_state[0]_INST_0_i_26_n_0\
    );
\next_state[0]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w0\(20),
      I2 => batas_2(21),
      I3 => \^panjang_w0\(21),
      O => \next_state[0]_INST_0_i_27_n_0\
    );
\next_state[0]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w0\(18),
      I2 => batas_2(19),
      I3 => \^panjang_w0\(19),
      O => \next_state[0]_INST_0_i_28_n_0\
    );
\next_state[0]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w0\(16),
      I2 => batas_2(17),
      I3 => \^panjang_w0\(17),
      O => \next_state[0]_INST_0_i_29_n_0\
    );
\next_state[0]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[0]_INST_0_i_21_n_0\,
      CO(3) => \next_state[0]_INST_0_i_3_n_0\,
      CO(2) => \next_state[0]_INST_0_i_3_n_1\,
      CO(1) => \next_state[0]_INST_0_i_3_n_2\,
      CO(0) => \next_state[0]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[0]_INST_0_i_22_n_0\,
      DI(2) => \next_state[0]_INST_0_i_23_n_0\,
      DI(1) => \next_state[0]_INST_0_i_24_n_0\,
      DI(0) => \next_state[0]_INST_0_i_25_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[0]_INST_0_i_26_n_0\,
      S(2) => \next_state[0]_INST_0_i_27_n_0\,
      S(1) => \next_state[0]_INST_0_i_28_n_0\,
      S(0) => \next_state[0]_INST_0_i_29_n_0\
    );
\next_state[0]_INST_0_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[0]_INST_0_i_48_n_0\,
      CO(3) => \next_state[0]_INST_0_i_30_n_0\,
      CO(2) => \next_state[0]_INST_0_i_30_n_1\,
      CO(1) => \next_state[0]_INST_0_i_30_n_2\,
      CO(0) => \next_state[0]_INST_0_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[0]_INST_0_i_49_n_0\,
      DI(2) => \next_state[0]_INST_0_i_50_n_0\,
      DI(1) => \next_state[0]_INST_0_i_51_n_0\,
      DI(0) => \next_state[0]_INST_0_i_52_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_INST_0_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[0]_INST_0_i_53_n_0\,
      S(2) => \next_state[0]_INST_0_i_54_n_0\,
      S(1) => \next_state[0]_INST_0_i_55_n_0\,
      S(0) => \next_state[0]_INST_0_i_56_n_0\
    );
\next_state[0]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(22),
      I1 => batas_1(22),
      I2 => batas_1(23),
      I3 => \^panjang_w0\(23),
      O => \next_state[0]_INST_0_i_31_n_0\
    );
\next_state[0]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(20),
      I1 => batas_1(20),
      I2 => batas_1(21),
      I3 => \^panjang_w0\(21),
      O => \next_state[0]_INST_0_i_32_n_0\
    );
\next_state[0]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(18),
      I1 => batas_1(18),
      I2 => batas_1(19),
      I3 => \^panjang_w0\(19),
      O => \next_state[0]_INST_0_i_33_n_0\
    );
\next_state[0]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(16),
      I1 => batas_1(16),
      I2 => batas_1(17),
      I3 => \^panjang_w0\(17),
      O => \next_state[0]_INST_0_i_34_n_0\
    );
\next_state[0]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(22),
      I1 => batas_1(22),
      I2 => \^panjang_w0\(23),
      I3 => batas_1(23),
      O => \next_state[0]_INST_0_i_35_n_0\
    );
\next_state[0]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(20),
      I1 => batas_1(20),
      I2 => \^panjang_w0\(21),
      I3 => batas_1(21),
      O => \next_state[0]_INST_0_i_36_n_0\
    );
\next_state[0]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(18),
      I1 => batas_1(18),
      I2 => \^panjang_w0\(19),
      I3 => batas_1(19),
      O => \next_state[0]_INST_0_i_37_n_0\
    );
\next_state[0]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(16),
      I1 => batas_1(16),
      I2 => \^panjang_w0\(17),
      I3 => batas_1(17),
      O => \next_state[0]_INST_0_i_38_n_0\
    );
\next_state[0]_INST_0_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[0]_INST_0_i_39_n_0\,
      CO(2) => \next_state[0]_INST_0_i_39_n_1\,
      CO(1) => \next_state[0]_INST_0_i_39_n_2\,
      CO(0) => \next_state[0]_INST_0_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[0]_INST_0_i_57_n_0\,
      DI(2) => \next_state[0]_INST_0_i_58_n_0\,
      DI(1) => \next_state[0]_INST_0_i_59_n_0\,
      DI(0) => \next_state[0]_INST_0_i_60_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_INST_0_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[0]_INST_0_i_61_n_0\,
      S(2) => \next_state[0]_INST_0_i_62_n_0\,
      S(1) => \next_state[0]_INST_0_i_63_n_0\,
      S(0) => \next_state[0]_INST_0_i_64_n_0\
    );
\next_state[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r0(31),
      I1 => rst,
      I2 => batas_2(30),
      I3 => \^panjang_w0\(30),
      I4 => batas_2(31),
      O => \next_state[0]_INST_0_i_4_n_0\
    );
\next_state[0]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(14),
      I1 => \^panjang_w0\(14),
      I2 => \^panjang_w0\(15),
      I3 => batas_2(15),
      O => \next_state[0]_INST_0_i_40_n_0\
    );
\next_state[0]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w0\(12),
      I2 => \^panjang_w0\(13),
      I3 => batas_2(13),
      O => \next_state[0]_INST_0_i_41_n_0\
    );
\next_state[0]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w0\(10),
      I2 => \^panjang_w0\(11),
      I3 => batas_2(11),
      O => \next_state[0]_INST_0_i_42_n_0\
    );
\next_state[0]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w0\(8),
      I2 => \^panjang_w0\(9),
      I3 => batas_2(9),
      O => \next_state[0]_INST_0_i_43_n_0\
    );
\next_state[0]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(14),
      I1 => \^panjang_w0\(14),
      I2 => batas_2(15),
      I3 => \^panjang_w0\(15),
      O => \next_state[0]_INST_0_i_44_n_0\
    );
\next_state[0]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w0\(12),
      I2 => batas_2(13),
      I3 => \^panjang_w0\(13),
      O => \next_state[0]_INST_0_i_45_n_0\
    );
\next_state[0]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w0\(10),
      I2 => batas_2(11),
      I3 => \^panjang_w0\(11),
      O => \next_state[0]_INST_0_i_46_n_0\
    );
\next_state[0]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w0\(8),
      I2 => batas_2(9),
      I3 => \^panjang_w0\(9),
      O => \next_state[0]_INST_0_i_47_n_0\
    );
\next_state[0]_INST_0_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[0]_INST_0_i_48_n_0\,
      CO(2) => \next_state[0]_INST_0_i_48_n_1\,
      CO(1) => \next_state[0]_INST_0_i_48_n_2\,
      CO(0) => \next_state[0]_INST_0_i_48_n_3\,
      CYINIT => '1',
      DI(3) => \next_state[0]_INST_0_i_65_n_0\,
      DI(2) => \next_state[0]_INST_0_i_66_n_0\,
      DI(1) => \next_state[0]_INST_0_i_67_n_0\,
      DI(0) => \next_state[0]_INST_0_i_68_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_INST_0_i_48_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[0]_INST_0_i_69_n_0\,
      S(2) => \next_state[0]_INST_0_i_70_n_0\,
      S(1) => \next_state[0]_INST_0_i_71_n_0\,
      S(0) => \next_state[0]_INST_0_i_72_n_0\
    );
\next_state[0]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(14),
      I1 => batas_1(14),
      I2 => batas_1(15),
      I3 => \^panjang_w0\(15),
      O => \next_state[0]_INST_0_i_49_n_0\
    );
\next_state[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(28),
      I1 => \^panjang_w0\(28),
      I2 => \^panjang_w0\(29),
      I3 => batas_2(29),
      O => \next_state[0]_INST_0_i_5_n_0\
    );
\next_state[0]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(12),
      I1 => batas_1(12),
      I2 => batas_1(13),
      I3 => \^panjang_w0\(13),
      O => \next_state[0]_INST_0_i_50_n_0\
    );
\next_state[0]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(10),
      I1 => batas_1(10),
      I2 => batas_1(11),
      I3 => \^panjang_w0\(11),
      O => \next_state[0]_INST_0_i_51_n_0\
    );
\next_state[0]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(8),
      I1 => batas_1(8),
      I2 => batas_1(9),
      I3 => \^panjang_w0\(9),
      O => \next_state[0]_INST_0_i_52_n_0\
    );
\next_state[0]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(14),
      I1 => batas_1(14),
      I2 => \^panjang_w0\(15),
      I3 => batas_1(15),
      O => \next_state[0]_INST_0_i_53_n_0\
    );
\next_state[0]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(12),
      I1 => batas_1(12),
      I2 => \^panjang_w0\(13),
      I3 => batas_1(13),
      O => \next_state[0]_INST_0_i_54_n_0\
    );
\next_state[0]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(10),
      I1 => batas_1(10),
      I2 => \^panjang_w0\(11),
      I3 => batas_1(11),
      O => \next_state[0]_INST_0_i_55_n_0\
    );
\next_state[0]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(8),
      I1 => batas_1(8),
      I2 => \^panjang_w0\(9),
      I3 => batas_1(9),
      O => \next_state[0]_INST_0_i_56_n_0\
    );
\next_state[0]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w0\(6),
      I2 => \^panjang_w0\(7),
      I3 => batas_2(7),
      O => \next_state[0]_INST_0_i_57_n_0\
    );
\next_state[0]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w0\(4),
      I2 => \^panjang_w0\(5),
      I3 => batas_2(5),
      O => \next_state[0]_INST_0_i_58_n_0\
    );
\next_state[0]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w0\(2),
      I2 => \^panjang_w0\(3),
      I3 => batas_2(3),
      O => \next_state[0]_INST_0_i_59_n_0\
    );
\next_state[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w0\(26),
      I2 => \^panjang_w0\(27),
      I3 => batas_2(27),
      O => \next_state[0]_INST_0_i_6_n_0\
    );
\next_state[0]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w0\(0),
      I2 => \^panjang_w0\(1),
      I3 => batas_2(1),
      O => \next_state[0]_INST_0_i_60_n_0\
    );
\next_state[0]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w0\(6),
      I2 => batas_2(7),
      I3 => \^panjang_w0\(7),
      O => \next_state[0]_INST_0_i_61_n_0\
    );
\next_state[0]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w0\(4),
      I2 => batas_2(5),
      I3 => \^panjang_w0\(5),
      O => \next_state[0]_INST_0_i_62_n_0\
    );
\next_state[0]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w0\(2),
      I2 => batas_2(3),
      I3 => \^panjang_w0\(3),
      O => \next_state[0]_INST_0_i_63_n_0\
    );
\next_state[0]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w0\(0),
      I2 => batas_2(1),
      I3 => \^panjang_w0\(1),
      O => \next_state[0]_INST_0_i_64_n_0\
    );
\next_state[0]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(6),
      I1 => batas_1(6),
      I2 => batas_1(7),
      I3 => \^panjang_w0\(7),
      O => \next_state[0]_INST_0_i_65_n_0\
    );
\next_state[0]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(4),
      I1 => batas_1(4),
      I2 => batas_1(5),
      I3 => \^panjang_w0\(5),
      O => \next_state[0]_INST_0_i_66_n_0\
    );
\next_state[0]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(2),
      I1 => batas_1(2),
      I2 => batas_1(3),
      I3 => \^panjang_w0\(3),
      O => \next_state[0]_INST_0_i_67_n_0\
    );
\next_state[0]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(0),
      I1 => batas_1(0),
      I2 => batas_1(1),
      I3 => \^panjang_w0\(1),
      O => \next_state[0]_INST_0_i_68_n_0\
    );
\next_state[0]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(6),
      I1 => batas_1(6),
      I2 => \^panjang_w0\(7),
      I3 => batas_1(7),
      O => \next_state[0]_INST_0_i_69_n_0\
    );
\next_state[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w0\(24),
      I2 => \^panjang_w0\(25),
      I3 => batas_2(25),
      O => \next_state[0]_INST_0_i_7_n_0\
    );
\next_state[0]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(4),
      I1 => batas_1(4),
      I2 => \^panjang_w0\(5),
      I3 => batas_1(5),
      O => \next_state[0]_INST_0_i_70_n_0\
    );
\next_state[0]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(2),
      I1 => batas_1(2),
      I2 => \^panjang_w0\(3),
      I3 => batas_1(3),
      O => \next_state[0]_INST_0_i_71_n_0\
    );
\next_state[0]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(0),
      I1 => batas_1(0),
      I2 => \^panjang_w0\(1),
      I3 => batas_1(1),
      O => \next_state[0]_INST_0_i_72_n_0\
    );
\next_state[0]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r0(31),
      I1 => rst,
      I2 => batas_2(30),
      I3 => \^panjang_w0\(30),
      I4 => batas_2(31),
      O => \next_state[0]_INST_0_i_8_n_0\
    );
\next_state[0]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(28),
      I1 => \^panjang_w0\(28),
      I2 => batas_2(29),
      I3 => \^panjang_w0\(29),
      O => \next_state[0]_INST_0_i_9_n_0\
    );
\next_state[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2A2A2A"
    )
        port map (
      I0 => en,
      I1 => \comp/w_level_r14\,
      I2 => \comp/w_level_r146_in\,
      I3 => \comp/w_level_r137_in\,
      I4 => \comp/w_level_r138_in\,
      I5 => inst_n_137,
      O => \^next_state\(2)
    );
\next_state[2]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[2]_INST_0_i_3_n_0\,
      CO(3) => \comp/w_level_r14\,
      CO(2) => \next_state[2]_INST_0_i_1_n_1\,
      CO(1) => \next_state[2]_INST_0_i_1_n_2\,
      CO(0) => \next_state[2]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[2]_INST_0_i_4_n_0\,
      DI(2) => \next_state[2]_INST_0_i_5_n_0\,
      DI(1) => \next_state[2]_INST_0_i_6_n_0\,
      DI(0) => \next_state[2]_INST_0_i_7_n_0\,
      O(3 downto 0) => \NLW_next_state[2]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[2]_INST_0_i_8_n_0\,
      S(2) => \next_state[2]_INST_0_i_9_n_0\,
      S(1) => \next_state[2]_INST_0_i_10_n_0\,
      S(0) => \next_state[2]_INST_0_i_11_n_0\
    );
\next_state[2]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w1\(26),
      I2 => batas_2(27),
      I3 => \^panjang_w1\(27),
      O => \next_state[2]_INST_0_i_10_n_0\
    );
\next_state[2]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w1\(24),
      I2 => batas_2(25),
      I3 => \^panjang_w1\(25),
      O => \next_state[2]_INST_0_i_11_n_0\
    );
\next_state[2]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[2]_INST_0_i_30_n_0\,
      CO(3) => \next_state[2]_INST_0_i_12_n_0\,
      CO(2) => \next_state[2]_INST_0_i_12_n_1\,
      CO(1) => \next_state[2]_INST_0_i_12_n_2\,
      CO(0) => \next_state[2]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[2]_INST_0_i_31_n_0\,
      DI(2) => \next_state[2]_INST_0_i_32_n_0\,
      DI(1) => \next_state[2]_INST_0_i_33_n_0\,
      DI(0) => \next_state[2]_INST_0_i_34_n_0\,
      O(3 downto 0) => \NLW_next_state[2]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[2]_INST_0_i_35_n_0\,
      S(2) => \next_state[2]_INST_0_i_36_n_0\,
      S(1) => \next_state[2]_INST_0_i_37_n_0\,
      S(0) => \next_state[2]_INST_0_i_38_n_0\
    );
\next_state[2]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r1(31),
      I1 => rst,
      I2 => \^panjang_w1\(30),
      I3 => batas_1(30),
      I4 => batas_1(31),
      O => \next_state[2]_INST_0_i_13_n_0\
    );
\next_state[2]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(28),
      I1 => batas_1(28),
      I2 => batas_1(29),
      I3 => \^panjang_w1\(29),
      O => \next_state[2]_INST_0_i_14_n_0\
    );
\next_state[2]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(26),
      I1 => batas_1(26),
      I2 => batas_1(27),
      I3 => \^panjang_w1\(27),
      O => \next_state[2]_INST_0_i_15_n_0\
    );
\next_state[2]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(24),
      I1 => batas_1(24),
      I2 => batas_1(25),
      I3 => \^panjang_w1\(25),
      O => \next_state[2]_INST_0_i_16_n_0\
    );
\next_state[2]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r1(31),
      I1 => rst,
      I2 => \^panjang_w1\(30),
      I3 => batas_1(30),
      I4 => batas_1(31),
      O => \next_state[2]_INST_0_i_17_n_0\
    );
\next_state[2]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(28),
      I1 => batas_1(28),
      I2 => \^panjang_w1\(29),
      I3 => batas_1(29),
      O => \next_state[2]_INST_0_i_18_n_0\
    );
\next_state[2]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(26),
      I1 => batas_1(26),
      I2 => \^panjang_w1\(27),
      I3 => batas_1(27),
      O => \next_state[2]_INST_0_i_19_n_0\
    );
\next_state[2]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[2]_INST_0_i_12_n_0\,
      CO(3) => \comp/w_level_r146_in\,
      CO(2) => \next_state[2]_INST_0_i_2_n_1\,
      CO(1) => \next_state[2]_INST_0_i_2_n_2\,
      CO(0) => \next_state[2]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[2]_INST_0_i_13_n_0\,
      DI(2) => \next_state[2]_INST_0_i_14_n_0\,
      DI(1) => \next_state[2]_INST_0_i_15_n_0\,
      DI(0) => \next_state[2]_INST_0_i_16_n_0\,
      O(3 downto 0) => \NLW_next_state[2]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[2]_INST_0_i_17_n_0\,
      S(2) => \next_state[2]_INST_0_i_18_n_0\,
      S(1) => \next_state[2]_INST_0_i_19_n_0\,
      S(0) => \next_state[2]_INST_0_i_20_n_0\
    );
\next_state[2]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(24),
      I1 => batas_1(24),
      I2 => \^panjang_w1\(25),
      I3 => batas_1(25),
      O => \next_state[2]_INST_0_i_20_n_0\
    );
\next_state[2]_INST_0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[2]_INST_0_i_39_n_0\,
      CO(3) => \next_state[2]_INST_0_i_21_n_0\,
      CO(2) => \next_state[2]_INST_0_i_21_n_1\,
      CO(1) => \next_state[2]_INST_0_i_21_n_2\,
      CO(0) => \next_state[2]_INST_0_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[2]_INST_0_i_40_n_0\,
      DI(2) => \next_state[2]_INST_0_i_41_n_0\,
      DI(1) => \next_state[2]_INST_0_i_42_n_0\,
      DI(0) => \next_state[2]_INST_0_i_43_n_0\,
      O(3 downto 0) => \NLW_next_state[2]_INST_0_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[2]_INST_0_i_44_n_0\,
      S(2) => \next_state[2]_INST_0_i_45_n_0\,
      S(1) => \next_state[2]_INST_0_i_46_n_0\,
      S(0) => \next_state[2]_INST_0_i_47_n_0\
    );
\next_state[2]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(22),
      I1 => \^panjang_w1\(22),
      I2 => \^panjang_w1\(23),
      I3 => batas_2(23),
      O => \next_state[2]_INST_0_i_22_n_0\
    );
\next_state[2]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w1\(20),
      I2 => \^panjang_w1\(21),
      I3 => batas_2(21),
      O => \next_state[2]_INST_0_i_23_n_0\
    );
\next_state[2]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w1\(18),
      I2 => \^panjang_w1\(19),
      I3 => batas_2(19),
      O => \next_state[2]_INST_0_i_24_n_0\
    );
\next_state[2]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w1\(16),
      I2 => \^panjang_w1\(17),
      I3 => batas_2(17),
      O => \next_state[2]_INST_0_i_25_n_0\
    );
\next_state[2]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(22),
      I1 => \^panjang_w1\(22),
      I2 => batas_2(23),
      I3 => \^panjang_w1\(23),
      O => \next_state[2]_INST_0_i_26_n_0\
    );
\next_state[2]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w1\(20),
      I2 => batas_2(21),
      I3 => \^panjang_w1\(21),
      O => \next_state[2]_INST_0_i_27_n_0\
    );
\next_state[2]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w1\(18),
      I2 => batas_2(19),
      I3 => \^panjang_w1\(19),
      O => \next_state[2]_INST_0_i_28_n_0\
    );
\next_state[2]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w1\(16),
      I2 => batas_2(17),
      I3 => \^panjang_w1\(17),
      O => \next_state[2]_INST_0_i_29_n_0\
    );
\next_state[2]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[2]_INST_0_i_21_n_0\,
      CO(3) => \next_state[2]_INST_0_i_3_n_0\,
      CO(2) => \next_state[2]_INST_0_i_3_n_1\,
      CO(1) => \next_state[2]_INST_0_i_3_n_2\,
      CO(0) => \next_state[2]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[2]_INST_0_i_22_n_0\,
      DI(2) => \next_state[2]_INST_0_i_23_n_0\,
      DI(1) => \next_state[2]_INST_0_i_24_n_0\,
      DI(0) => \next_state[2]_INST_0_i_25_n_0\,
      O(3 downto 0) => \NLW_next_state[2]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[2]_INST_0_i_26_n_0\,
      S(2) => \next_state[2]_INST_0_i_27_n_0\,
      S(1) => \next_state[2]_INST_0_i_28_n_0\,
      S(0) => \next_state[2]_INST_0_i_29_n_0\
    );
\next_state[2]_INST_0_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[2]_INST_0_i_48_n_0\,
      CO(3) => \next_state[2]_INST_0_i_30_n_0\,
      CO(2) => \next_state[2]_INST_0_i_30_n_1\,
      CO(1) => \next_state[2]_INST_0_i_30_n_2\,
      CO(0) => \next_state[2]_INST_0_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[2]_INST_0_i_49_n_0\,
      DI(2) => \next_state[2]_INST_0_i_50_n_0\,
      DI(1) => \next_state[2]_INST_0_i_51_n_0\,
      DI(0) => \next_state[2]_INST_0_i_52_n_0\,
      O(3 downto 0) => \NLW_next_state[2]_INST_0_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[2]_INST_0_i_53_n_0\,
      S(2) => \next_state[2]_INST_0_i_54_n_0\,
      S(1) => \next_state[2]_INST_0_i_55_n_0\,
      S(0) => \next_state[2]_INST_0_i_56_n_0\
    );
\next_state[2]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(22),
      I1 => batas_1(22),
      I2 => batas_1(23),
      I3 => \^panjang_w1\(23),
      O => \next_state[2]_INST_0_i_31_n_0\
    );
\next_state[2]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(20),
      I1 => batas_1(20),
      I2 => batas_1(21),
      I3 => \^panjang_w1\(21),
      O => \next_state[2]_INST_0_i_32_n_0\
    );
\next_state[2]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(18),
      I1 => batas_1(18),
      I2 => batas_1(19),
      I3 => \^panjang_w1\(19),
      O => \next_state[2]_INST_0_i_33_n_0\
    );
\next_state[2]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(16),
      I1 => batas_1(16),
      I2 => batas_1(17),
      I3 => \^panjang_w1\(17),
      O => \next_state[2]_INST_0_i_34_n_0\
    );
\next_state[2]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(22),
      I1 => batas_1(22),
      I2 => \^panjang_w1\(23),
      I3 => batas_1(23),
      O => \next_state[2]_INST_0_i_35_n_0\
    );
\next_state[2]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(20),
      I1 => batas_1(20),
      I2 => \^panjang_w1\(21),
      I3 => batas_1(21),
      O => \next_state[2]_INST_0_i_36_n_0\
    );
\next_state[2]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(18),
      I1 => batas_1(18),
      I2 => \^panjang_w1\(19),
      I3 => batas_1(19),
      O => \next_state[2]_INST_0_i_37_n_0\
    );
\next_state[2]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(16),
      I1 => batas_1(16),
      I2 => \^panjang_w1\(17),
      I3 => batas_1(17),
      O => \next_state[2]_INST_0_i_38_n_0\
    );
\next_state[2]_INST_0_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[2]_INST_0_i_39_n_0\,
      CO(2) => \next_state[2]_INST_0_i_39_n_1\,
      CO(1) => \next_state[2]_INST_0_i_39_n_2\,
      CO(0) => \next_state[2]_INST_0_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[2]_INST_0_i_57_n_0\,
      DI(2) => \next_state[2]_INST_0_i_58_n_0\,
      DI(1) => \next_state[2]_INST_0_i_59_n_0\,
      DI(0) => \next_state[2]_INST_0_i_60_n_0\,
      O(3 downto 0) => \NLW_next_state[2]_INST_0_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[2]_INST_0_i_61_n_0\,
      S(2) => \next_state[2]_INST_0_i_62_n_0\,
      S(1) => \next_state[2]_INST_0_i_63_n_0\,
      S(0) => \next_state[2]_INST_0_i_64_n_0\
    );
\next_state[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r1(31),
      I1 => rst,
      I2 => batas_2(30),
      I3 => \^panjang_w1\(30),
      I4 => batas_2(31),
      O => \next_state[2]_INST_0_i_4_n_0\
    );
\next_state[2]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(14),
      I1 => \^panjang_w1\(14),
      I2 => \^panjang_w1\(15),
      I3 => batas_2(15),
      O => \next_state[2]_INST_0_i_40_n_0\
    );
\next_state[2]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w1\(12),
      I2 => \^panjang_w1\(13),
      I3 => batas_2(13),
      O => \next_state[2]_INST_0_i_41_n_0\
    );
\next_state[2]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w1\(10),
      I2 => \^panjang_w1\(11),
      I3 => batas_2(11),
      O => \next_state[2]_INST_0_i_42_n_0\
    );
\next_state[2]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w1\(8),
      I2 => \^panjang_w1\(9),
      I3 => batas_2(9),
      O => \next_state[2]_INST_0_i_43_n_0\
    );
\next_state[2]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(14),
      I1 => \^panjang_w1\(14),
      I2 => batas_2(15),
      I3 => \^panjang_w1\(15),
      O => \next_state[2]_INST_0_i_44_n_0\
    );
\next_state[2]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w1\(12),
      I2 => batas_2(13),
      I3 => \^panjang_w1\(13),
      O => \next_state[2]_INST_0_i_45_n_0\
    );
\next_state[2]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w1\(10),
      I2 => batas_2(11),
      I3 => \^panjang_w1\(11),
      O => \next_state[2]_INST_0_i_46_n_0\
    );
\next_state[2]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w1\(8),
      I2 => batas_2(9),
      I3 => \^panjang_w1\(9),
      O => \next_state[2]_INST_0_i_47_n_0\
    );
\next_state[2]_INST_0_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[2]_INST_0_i_48_n_0\,
      CO(2) => \next_state[2]_INST_0_i_48_n_1\,
      CO(1) => \next_state[2]_INST_0_i_48_n_2\,
      CO(0) => \next_state[2]_INST_0_i_48_n_3\,
      CYINIT => '1',
      DI(3) => \next_state[2]_INST_0_i_65_n_0\,
      DI(2) => \next_state[2]_INST_0_i_66_n_0\,
      DI(1) => \next_state[2]_INST_0_i_67_n_0\,
      DI(0) => \next_state[2]_INST_0_i_68_n_0\,
      O(3 downto 0) => \NLW_next_state[2]_INST_0_i_48_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[2]_INST_0_i_69_n_0\,
      S(2) => \next_state[2]_INST_0_i_70_n_0\,
      S(1) => \next_state[2]_INST_0_i_71_n_0\,
      S(0) => \next_state[2]_INST_0_i_72_n_0\
    );
\next_state[2]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(14),
      I1 => batas_1(14),
      I2 => batas_1(15),
      I3 => \^panjang_w1\(15),
      O => \next_state[2]_INST_0_i_49_n_0\
    );
\next_state[2]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(28),
      I1 => \^panjang_w1\(28),
      I2 => \^panjang_w1\(29),
      I3 => batas_2(29),
      O => \next_state[2]_INST_0_i_5_n_0\
    );
\next_state[2]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(12),
      I1 => batas_1(12),
      I2 => batas_1(13),
      I3 => \^panjang_w1\(13),
      O => \next_state[2]_INST_0_i_50_n_0\
    );
\next_state[2]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(10),
      I1 => batas_1(10),
      I2 => batas_1(11),
      I3 => \^panjang_w1\(11),
      O => \next_state[2]_INST_0_i_51_n_0\
    );
\next_state[2]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(8),
      I1 => batas_1(8),
      I2 => batas_1(9),
      I3 => \^panjang_w1\(9),
      O => \next_state[2]_INST_0_i_52_n_0\
    );
\next_state[2]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(14),
      I1 => batas_1(14),
      I2 => \^panjang_w1\(15),
      I3 => batas_1(15),
      O => \next_state[2]_INST_0_i_53_n_0\
    );
\next_state[2]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(12),
      I1 => batas_1(12),
      I2 => \^panjang_w1\(13),
      I3 => batas_1(13),
      O => \next_state[2]_INST_0_i_54_n_0\
    );
\next_state[2]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(10),
      I1 => batas_1(10),
      I2 => \^panjang_w1\(11),
      I3 => batas_1(11),
      O => \next_state[2]_INST_0_i_55_n_0\
    );
\next_state[2]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(8),
      I1 => batas_1(8),
      I2 => \^panjang_w1\(9),
      I3 => batas_1(9),
      O => \next_state[2]_INST_0_i_56_n_0\
    );
\next_state[2]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w1\(6),
      I2 => \^panjang_w1\(7),
      I3 => batas_2(7),
      O => \next_state[2]_INST_0_i_57_n_0\
    );
\next_state[2]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w1\(4),
      I2 => \^panjang_w1\(5),
      I3 => batas_2(5),
      O => \next_state[2]_INST_0_i_58_n_0\
    );
\next_state[2]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w1\(2),
      I2 => \^panjang_w1\(3),
      I3 => batas_2(3),
      O => \next_state[2]_INST_0_i_59_n_0\
    );
\next_state[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w1\(26),
      I2 => \^panjang_w1\(27),
      I3 => batas_2(27),
      O => \next_state[2]_INST_0_i_6_n_0\
    );
\next_state[2]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w1\(0),
      I2 => \^panjang_w1\(1),
      I3 => batas_2(1),
      O => \next_state[2]_INST_0_i_60_n_0\
    );
\next_state[2]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w1\(6),
      I2 => batas_2(7),
      I3 => \^panjang_w1\(7),
      O => \next_state[2]_INST_0_i_61_n_0\
    );
\next_state[2]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w1\(4),
      I2 => batas_2(5),
      I3 => \^panjang_w1\(5),
      O => \next_state[2]_INST_0_i_62_n_0\
    );
\next_state[2]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w1\(2),
      I2 => batas_2(3),
      I3 => \^panjang_w1\(3),
      O => \next_state[2]_INST_0_i_63_n_0\
    );
\next_state[2]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w1\(0),
      I2 => batas_2(1),
      I3 => \^panjang_w1\(1),
      O => \next_state[2]_INST_0_i_64_n_0\
    );
\next_state[2]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(6),
      I1 => batas_1(6),
      I2 => batas_1(7),
      I3 => \^panjang_w1\(7),
      O => \next_state[2]_INST_0_i_65_n_0\
    );
\next_state[2]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(4),
      I1 => batas_1(4),
      I2 => batas_1(5),
      I3 => \^panjang_w1\(5),
      O => \next_state[2]_INST_0_i_66_n_0\
    );
\next_state[2]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(2),
      I1 => batas_1(2),
      I2 => batas_1(3),
      I3 => \^panjang_w1\(3),
      O => \next_state[2]_INST_0_i_67_n_0\
    );
\next_state[2]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(0),
      I1 => batas_1(0),
      I2 => batas_1(1),
      I3 => \^panjang_w1\(1),
      O => \next_state[2]_INST_0_i_68_n_0\
    );
\next_state[2]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(6),
      I1 => batas_1(6),
      I2 => \^panjang_w1\(7),
      I3 => batas_1(7),
      O => \next_state[2]_INST_0_i_69_n_0\
    );
\next_state[2]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w1\(24),
      I2 => \^panjang_w1\(25),
      I3 => batas_2(25),
      O => \next_state[2]_INST_0_i_7_n_0\
    );
\next_state[2]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(4),
      I1 => batas_1(4),
      I2 => \^panjang_w1\(5),
      I3 => batas_1(5),
      O => \next_state[2]_INST_0_i_70_n_0\
    );
\next_state[2]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(2),
      I1 => batas_1(2),
      I2 => \^panjang_w1\(3),
      I3 => batas_1(3),
      O => \next_state[2]_INST_0_i_71_n_0\
    );
\next_state[2]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(0),
      I1 => batas_1(0),
      I2 => \^panjang_w1\(1),
      I3 => batas_1(1),
      O => \next_state[2]_INST_0_i_72_n_0\
    );
\next_state[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r1(31),
      I1 => rst,
      I2 => batas_2(30),
      I3 => \^panjang_w1\(30),
      I4 => batas_2(31),
      O => \next_state[2]_INST_0_i_8_n_0\
    );
\next_state[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(28),
      I1 => \^panjang_w1\(28),
      I2 => batas_2(29),
      I3 => \^panjang_w1\(29),
      O => \next_state[2]_INST_0_i_9_n_0\
    );
\next_state[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2A2A2A"
    )
        port map (
      I0 => en,
      I1 => \comp/w_level_r24\,
      I2 => \comp/w_level_r243_in\,
      I3 => \comp/w_level_r234_in\,
      I4 => \comp/w_level_r235_in\,
      I5 => inst_n_140,
      O => \^next_state\(4)
    );
\next_state[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[4]_INST_0_i_3_n_0\,
      CO(3) => \comp/w_level_r24\,
      CO(2) => \next_state[4]_INST_0_i_1_n_1\,
      CO(1) => \next_state[4]_INST_0_i_1_n_2\,
      CO(0) => \next_state[4]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[4]_INST_0_i_4_n_0\,
      DI(2) => \next_state[4]_INST_0_i_5_n_0\,
      DI(1) => \next_state[4]_INST_0_i_6_n_0\,
      DI(0) => \next_state[4]_INST_0_i_7_n_0\,
      O(3 downto 0) => \NLW_next_state[4]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[4]_INST_0_i_8_n_0\,
      S(2) => \next_state[4]_INST_0_i_9_n_0\,
      S(1) => \next_state[4]_INST_0_i_10_n_0\,
      S(0) => \next_state[4]_INST_0_i_11_n_0\
    );
\next_state[4]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w2\(26),
      I2 => batas_2(27),
      I3 => \^panjang_w2\(27),
      O => \next_state[4]_INST_0_i_10_n_0\
    );
\next_state[4]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w2\(24),
      I2 => batas_2(25),
      I3 => \^panjang_w2\(25),
      O => \next_state[4]_INST_0_i_11_n_0\
    );
\next_state[4]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[4]_INST_0_i_30_n_0\,
      CO(3) => \next_state[4]_INST_0_i_12_n_0\,
      CO(2) => \next_state[4]_INST_0_i_12_n_1\,
      CO(1) => \next_state[4]_INST_0_i_12_n_2\,
      CO(0) => \next_state[4]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[4]_INST_0_i_31_n_0\,
      DI(2) => \next_state[4]_INST_0_i_32_n_0\,
      DI(1) => \next_state[4]_INST_0_i_33_n_0\,
      DI(0) => \next_state[4]_INST_0_i_34_n_0\,
      O(3 downto 0) => \NLW_next_state[4]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[4]_INST_0_i_35_n_0\,
      S(2) => \next_state[4]_INST_0_i_36_n_0\,
      S(1) => \next_state[4]_INST_0_i_37_n_0\,
      S(0) => \next_state[4]_INST_0_i_38_n_0\
    );
\next_state[4]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r2(31),
      I1 => rst,
      I2 => \^panjang_w2\(30),
      I3 => batas_1(30),
      I4 => batas_1(31),
      O => \next_state[4]_INST_0_i_13_n_0\
    );
\next_state[4]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(28),
      I1 => batas_1(28),
      I2 => batas_1(29),
      I3 => \^panjang_w2\(29),
      O => \next_state[4]_INST_0_i_14_n_0\
    );
\next_state[4]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(26),
      I1 => batas_1(26),
      I2 => batas_1(27),
      I3 => \^panjang_w2\(27),
      O => \next_state[4]_INST_0_i_15_n_0\
    );
\next_state[4]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(24),
      I1 => batas_1(24),
      I2 => batas_1(25),
      I3 => \^panjang_w2\(25),
      O => \next_state[4]_INST_0_i_16_n_0\
    );
\next_state[4]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r2(31),
      I1 => rst,
      I2 => \^panjang_w2\(30),
      I3 => batas_1(30),
      I4 => batas_1(31),
      O => \next_state[4]_INST_0_i_17_n_0\
    );
\next_state[4]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(28),
      I1 => batas_1(28),
      I2 => \^panjang_w2\(29),
      I3 => batas_1(29),
      O => \next_state[4]_INST_0_i_18_n_0\
    );
\next_state[4]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(26),
      I1 => batas_1(26),
      I2 => \^panjang_w2\(27),
      I3 => batas_1(27),
      O => \next_state[4]_INST_0_i_19_n_0\
    );
\next_state[4]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[4]_INST_0_i_12_n_0\,
      CO(3) => \comp/w_level_r243_in\,
      CO(2) => \next_state[4]_INST_0_i_2_n_1\,
      CO(1) => \next_state[4]_INST_0_i_2_n_2\,
      CO(0) => \next_state[4]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[4]_INST_0_i_13_n_0\,
      DI(2) => \next_state[4]_INST_0_i_14_n_0\,
      DI(1) => \next_state[4]_INST_0_i_15_n_0\,
      DI(0) => \next_state[4]_INST_0_i_16_n_0\,
      O(3 downto 0) => \NLW_next_state[4]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[4]_INST_0_i_17_n_0\,
      S(2) => \next_state[4]_INST_0_i_18_n_0\,
      S(1) => \next_state[4]_INST_0_i_19_n_0\,
      S(0) => \next_state[4]_INST_0_i_20_n_0\
    );
\next_state[4]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(24),
      I1 => batas_1(24),
      I2 => \^panjang_w2\(25),
      I3 => batas_1(25),
      O => \next_state[4]_INST_0_i_20_n_0\
    );
\next_state[4]_INST_0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[4]_INST_0_i_39_n_0\,
      CO(3) => \next_state[4]_INST_0_i_21_n_0\,
      CO(2) => \next_state[4]_INST_0_i_21_n_1\,
      CO(1) => \next_state[4]_INST_0_i_21_n_2\,
      CO(0) => \next_state[4]_INST_0_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[4]_INST_0_i_40_n_0\,
      DI(2) => \next_state[4]_INST_0_i_41_n_0\,
      DI(1) => \next_state[4]_INST_0_i_42_n_0\,
      DI(0) => \next_state[4]_INST_0_i_43_n_0\,
      O(3 downto 0) => \NLW_next_state[4]_INST_0_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[4]_INST_0_i_44_n_0\,
      S(2) => \next_state[4]_INST_0_i_45_n_0\,
      S(1) => \next_state[4]_INST_0_i_46_n_0\,
      S(0) => \next_state[4]_INST_0_i_47_n_0\
    );
\next_state[4]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(22),
      I1 => \^panjang_w2\(22),
      I2 => \^panjang_w2\(23),
      I3 => batas_2(23),
      O => \next_state[4]_INST_0_i_22_n_0\
    );
\next_state[4]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w2\(20),
      I2 => \^panjang_w2\(21),
      I3 => batas_2(21),
      O => \next_state[4]_INST_0_i_23_n_0\
    );
\next_state[4]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w2\(18),
      I2 => \^panjang_w2\(19),
      I3 => batas_2(19),
      O => \next_state[4]_INST_0_i_24_n_0\
    );
\next_state[4]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w2\(16),
      I2 => \^panjang_w2\(17),
      I3 => batas_2(17),
      O => \next_state[4]_INST_0_i_25_n_0\
    );
\next_state[4]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(22),
      I1 => \^panjang_w2\(22),
      I2 => batas_2(23),
      I3 => \^panjang_w2\(23),
      O => \next_state[4]_INST_0_i_26_n_0\
    );
\next_state[4]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w2\(20),
      I2 => batas_2(21),
      I3 => \^panjang_w2\(21),
      O => \next_state[4]_INST_0_i_27_n_0\
    );
\next_state[4]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w2\(18),
      I2 => batas_2(19),
      I3 => \^panjang_w2\(19),
      O => \next_state[4]_INST_0_i_28_n_0\
    );
\next_state[4]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w2\(16),
      I2 => batas_2(17),
      I3 => \^panjang_w2\(17),
      O => \next_state[4]_INST_0_i_29_n_0\
    );
\next_state[4]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[4]_INST_0_i_21_n_0\,
      CO(3) => \next_state[4]_INST_0_i_3_n_0\,
      CO(2) => \next_state[4]_INST_0_i_3_n_1\,
      CO(1) => \next_state[4]_INST_0_i_3_n_2\,
      CO(0) => \next_state[4]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[4]_INST_0_i_22_n_0\,
      DI(2) => \next_state[4]_INST_0_i_23_n_0\,
      DI(1) => \next_state[4]_INST_0_i_24_n_0\,
      DI(0) => \next_state[4]_INST_0_i_25_n_0\,
      O(3 downto 0) => \NLW_next_state[4]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[4]_INST_0_i_26_n_0\,
      S(2) => \next_state[4]_INST_0_i_27_n_0\,
      S(1) => \next_state[4]_INST_0_i_28_n_0\,
      S(0) => \next_state[4]_INST_0_i_29_n_0\
    );
\next_state[4]_INST_0_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[4]_INST_0_i_48_n_0\,
      CO(3) => \next_state[4]_INST_0_i_30_n_0\,
      CO(2) => \next_state[4]_INST_0_i_30_n_1\,
      CO(1) => \next_state[4]_INST_0_i_30_n_2\,
      CO(0) => \next_state[4]_INST_0_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[4]_INST_0_i_49_n_0\,
      DI(2) => \next_state[4]_INST_0_i_50_n_0\,
      DI(1) => \next_state[4]_INST_0_i_51_n_0\,
      DI(0) => \next_state[4]_INST_0_i_52_n_0\,
      O(3 downto 0) => \NLW_next_state[4]_INST_0_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[4]_INST_0_i_53_n_0\,
      S(2) => \next_state[4]_INST_0_i_54_n_0\,
      S(1) => \next_state[4]_INST_0_i_55_n_0\,
      S(0) => \next_state[4]_INST_0_i_56_n_0\
    );
\next_state[4]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(22),
      I1 => batas_1(22),
      I2 => batas_1(23),
      I3 => \^panjang_w2\(23),
      O => \next_state[4]_INST_0_i_31_n_0\
    );
\next_state[4]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(20),
      I1 => batas_1(20),
      I2 => batas_1(21),
      I3 => \^panjang_w2\(21),
      O => \next_state[4]_INST_0_i_32_n_0\
    );
\next_state[4]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(18),
      I1 => batas_1(18),
      I2 => batas_1(19),
      I3 => \^panjang_w2\(19),
      O => \next_state[4]_INST_0_i_33_n_0\
    );
\next_state[4]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(16),
      I1 => batas_1(16),
      I2 => batas_1(17),
      I3 => \^panjang_w2\(17),
      O => \next_state[4]_INST_0_i_34_n_0\
    );
\next_state[4]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(22),
      I1 => batas_1(22),
      I2 => \^panjang_w2\(23),
      I3 => batas_1(23),
      O => \next_state[4]_INST_0_i_35_n_0\
    );
\next_state[4]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(20),
      I1 => batas_1(20),
      I2 => \^panjang_w2\(21),
      I3 => batas_1(21),
      O => \next_state[4]_INST_0_i_36_n_0\
    );
\next_state[4]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(18),
      I1 => batas_1(18),
      I2 => \^panjang_w2\(19),
      I3 => batas_1(19),
      O => \next_state[4]_INST_0_i_37_n_0\
    );
\next_state[4]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(16),
      I1 => batas_1(16),
      I2 => \^panjang_w2\(17),
      I3 => batas_1(17),
      O => \next_state[4]_INST_0_i_38_n_0\
    );
\next_state[4]_INST_0_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[4]_INST_0_i_39_n_0\,
      CO(2) => \next_state[4]_INST_0_i_39_n_1\,
      CO(1) => \next_state[4]_INST_0_i_39_n_2\,
      CO(0) => \next_state[4]_INST_0_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[4]_INST_0_i_57_n_0\,
      DI(2) => \next_state[4]_INST_0_i_58_n_0\,
      DI(1) => \next_state[4]_INST_0_i_59_n_0\,
      DI(0) => \next_state[4]_INST_0_i_60_n_0\,
      O(3 downto 0) => \NLW_next_state[4]_INST_0_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[4]_INST_0_i_61_n_0\,
      S(2) => \next_state[4]_INST_0_i_62_n_0\,
      S(1) => \next_state[4]_INST_0_i_63_n_0\,
      S(0) => \next_state[4]_INST_0_i_64_n_0\
    );
\next_state[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r2(31),
      I1 => rst,
      I2 => batas_2(30),
      I3 => \^panjang_w2\(30),
      I4 => batas_2(31),
      O => \next_state[4]_INST_0_i_4_n_0\
    );
\next_state[4]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(14),
      I1 => \^panjang_w2\(14),
      I2 => \^panjang_w2\(15),
      I3 => batas_2(15),
      O => \next_state[4]_INST_0_i_40_n_0\
    );
\next_state[4]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w2\(12),
      I2 => \^panjang_w2\(13),
      I3 => batas_2(13),
      O => \next_state[4]_INST_0_i_41_n_0\
    );
\next_state[4]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w2\(10),
      I2 => \^panjang_w2\(11),
      I3 => batas_2(11),
      O => \next_state[4]_INST_0_i_42_n_0\
    );
\next_state[4]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w2\(8),
      I2 => \^panjang_w2\(9),
      I3 => batas_2(9),
      O => \next_state[4]_INST_0_i_43_n_0\
    );
\next_state[4]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(14),
      I1 => \^panjang_w2\(14),
      I2 => batas_2(15),
      I3 => \^panjang_w2\(15),
      O => \next_state[4]_INST_0_i_44_n_0\
    );
\next_state[4]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w2\(12),
      I2 => batas_2(13),
      I3 => \^panjang_w2\(13),
      O => \next_state[4]_INST_0_i_45_n_0\
    );
\next_state[4]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w2\(10),
      I2 => batas_2(11),
      I3 => \^panjang_w2\(11),
      O => \next_state[4]_INST_0_i_46_n_0\
    );
\next_state[4]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w2\(8),
      I2 => batas_2(9),
      I3 => \^panjang_w2\(9),
      O => \next_state[4]_INST_0_i_47_n_0\
    );
\next_state[4]_INST_0_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[4]_INST_0_i_48_n_0\,
      CO(2) => \next_state[4]_INST_0_i_48_n_1\,
      CO(1) => \next_state[4]_INST_0_i_48_n_2\,
      CO(0) => \next_state[4]_INST_0_i_48_n_3\,
      CYINIT => '1',
      DI(3) => \next_state[4]_INST_0_i_65_n_0\,
      DI(2) => \next_state[4]_INST_0_i_66_n_0\,
      DI(1) => \next_state[4]_INST_0_i_67_n_0\,
      DI(0) => \next_state[4]_INST_0_i_68_n_0\,
      O(3 downto 0) => \NLW_next_state[4]_INST_0_i_48_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[4]_INST_0_i_69_n_0\,
      S(2) => \next_state[4]_INST_0_i_70_n_0\,
      S(1) => \next_state[4]_INST_0_i_71_n_0\,
      S(0) => \next_state[4]_INST_0_i_72_n_0\
    );
\next_state[4]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(14),
      I1 => batas_1(14),
      I2 => batas_1(15),
      I3 => \^panjang_w2\(15),
      O => \next_state[4]_INST_0_i_49_n_0\
    );
\next_state[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(28),
      I1 => \^panjang_w2\(28),
      I2 => \^panjang_w2\(29),
      I3 => batas_2(29),
      O => \next_state[4]_INST_0_i_5_n_0\
    );
\next_state[4]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(12),
      I1 => batas_1(12),
      I2 => batas_1(13),
      I3 => \^panjang_w2\(13),
      O => \next_state[4]_INST_0_i_50_n_0\
    );
\next_state[4]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(10),
      I1 => batas_1(10),
      I2 => batas_1(11),
      I3 => \^panjang_w2\(11),
      O => \next_state[4]_INST_0_i_51_n_0\
    );
\next_state[4]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(8),
      I1 => batas_1(8),
      I2 => batas_1(9),
      I3 => \^panjang_w2\(9),
      O => \next_state[4]_INST_0_i_52_n_0\
    );
\next_state[4]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(14),
      I1 => batas_1(14),
      I2 => \^panjang_w2\(15),
      I3 => batas_1(15),
      O => \next_state[4]_INST_0_i_53_n_0\
    );
\next_state[4]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(12),
      I1 => batas_1(12),
      I2 => \^panjang_w2\(13),
      I3 => batas_1(13),
      O => \next_state[4]_INST_0_i_54_n_0\
    );
\next_state[4]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(10),
      I1 => batas_1(10),
      I2 => \^panjang_w2\(11),
      I3 => batas_1(11),
      O => \next_state[4]_INST_0_i_55_n_0\
    );
\next_state[4]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(8),
      I1 => batas_1(8),
      I2 => \^panjang_w2\(9),
      I3 => batas_1(9),
      O => \next_state[4]_INST_0_i_56_n_0\
    );
\next_state[4]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w2\(6),
      I2 => \^panjang_w2\(7),
      I3 => batas_2(7),
      O => \next_state[4]_INST_0_i_57_n_0\
    );
\next_state[4]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w2\(4),
      I2 => \^panjang_w2\(5),
      I3 => batas_2(5),
      O => \next_state[4]_INST_0_i_58_n_0\
    );
\next_state[4]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w2\(2),
      I2 => \^panjang_w2\(3),
      I3 => batas_2(3),
      O => \next_state[4]_INST_0_i_59_n_0\
    );
\next_state[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w2\(26),
      I2 => \^panjang_w2\(27),
      I3 => batas_2(27),
      O => \next_state[4]_INST_0_i_6_n_0\
    );
\next_state[4]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w2\(0),
      I2 => \^panjang_w2\(1),
      I3 => batas_2(1),
      O => \next_state[4]_INST_0_i_60_n_0\
    );
\next_state[4]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w2\(6),
      I2 => batas_2(7),
      I3 => \^panjang_w2\(7),
      O => \next_state[4]_INST_0_i_61_n_0\
    );
\next_state[4]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w2\(4),
      I2 => batas_2(5),
      I3 => \^panjang_w2\(5),
      O => \next_state[4]_INST_0_i_62_n_0\
    );
\next_state[4]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w2\(2),
      I2 => batas_2(3),
      I3 => \^panjang_w2\(3),
      O => \next_state[4]_INST_0_i_63_n_0\
    );
\next_state[4]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w2\(0),
      I2 => batas_2(1),
      I3 => \^panjang_w2\(1),
      O => \next_state[4]_INST_0_i_64_n_0\
    );
\next_state[4]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(6),
      I1 => batas_1(6),
      I2 => batas_1(7),
      I3 => \^panjang_w2\(7),
      O => \next_state[4]_INST_0_i_65_n_0\
    );
\next_state[4]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(4),
      I1 => batas_1(4),
      I2 => batas_1(5),
      I3 => \^panjang_w2\(5),
      O => \next_state[4]_INST_0_i_66_n_0\
    );
\next_state[4]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(2),
      I1 => batas_1(2),
      I2 => batas_1(3),
      I3 => \^panjang_w2\(3),
      O => \next_state[4]_INST_0_i_67_n_0\
    );
\next_state[4]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(0),
      I1 => batas_1(0),
      I2 => batas_1(1),
      I3 => \^panjang_w2\(1),
      O => \next_state[4]_INST_0_i_68_n_0\
    );
\next_state[4]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(6),
      I1 => batas_1(6),
      I2 => \^panjang_w2\(7),
      I3 => batas_1(7),
      O => \next_state[4]_INST_0_i_69_n_0\
    );
\next_state[4]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w2\(24),
      I2 => \^panjang_w2\(25),
      I3 => batas_2(25),
      O => \next_state[4]_INST_0_i_7_n_0\
    );
\next_state[4]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(4),
      I1 => batas_1(4),
      I2 => \^panjang_w2\(5),
      I3 => batas_1(5),
      O => \next_state[4]_INST_0_i_70_n_0\
    );
\next_state[4]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(2),
      I1 => batas_1(2),
      I2 => \^panjang_w2\(3),
      I3 => batas_1(3),
      O => \next_state[4]_INST_0_i_71_n_0\
    );
\next_state[4]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(0),
      I1 => batas_1(0),
      I2 => \^panjang_w2\(1),
      I3 => batas_1(1),
      O => \next_state[4]_INST_0_i_72_n_0\
    );
\next_state[4]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r2(31),
      I1 => rst,
      I2 => batas_2(30),
      I3 => \^panjang_w2\(30),
      I4 => batas_2(31),
      O => \next_state[4]_INST_0_i_8_n_0\
    );
\next_state[4]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(28),
      I1 => \^panjang_w2\(28),
      I2 => batas_2(29),
      I3 => \^panjang_w2\(29),
      O => \next_state[4]_INST_0_i_9_n_0\
    );
\next_state[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2A2A2A"
    )
        port map (
      I0 => en,
      I1 => \comp/w_level_r34\,
      I2 => \comp/w_level_r340_in\,
      I3 => \comp/w_level_r331_in\,
      I4 => \comp/w_level_r332_in\,
      I5 => inst_n_143,
      O => \^next_state\(6)
    );
\next_state[6]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[6]_INST_0_i_3_n_0\,
      CO(3) => \comp/w_level_r34\,
      CO(2) => \next_state[6]_INST_0_i_1_n_1\,
      CO(1) => \next_state[6]_INST_0_i_1_n_2\,
      CO(0) => \next_state[6]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[6]_INST_0_i_4_n_0\,
      DI(2) => \next_state[6]_INST_0_i_5_n_0\,
      DI(1) => \next_state[6]_INST_0_i_6_n_0\,
      DI(0) => \next_state[6]_INST_0_i_7_n_0\,
      O(3 downto 0) => \NLW_next_state[6]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[6]_INST_0_i_8_n_0\,
      S(2) => \next_state[6]_INST_0_i_9_n_0\,
      S(1) => \next_state[6]_INST_0_i_10_n_0\,
      S(0) => \next_state[6]_INST_0_i_11_n_0\
    );
\next_state[6]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w3\(26),
      I2 => batas_2(27),
      I3 => \^panjang_w3\(27),
      O => \next_state[6]_INST_0_i_10_n_0\
    );
\next_state[6]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w3\(24),
      I2 => batas_2(25),
      I3 => \^panjang_w3\(25),
      O => \next_state[6]_INST_0_i_11_n_0\
    );
\next_state[6]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[6]_INST_0_i_30_n_0\,
      CO(3) => \next_state[6]_INST_0_i_12_n_0\,
      CO(2) => \next_state[6]_INST_0_i_12_n_1\,
      CO(1) => \next_state[6]_INST_0_i_12_n_2\,
      CO(0) => \next_state[6]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[6]_INST_0_i_31_n_0\,
      DI(2) => \next_state[6]_INST_0_i_32_n_0\,
      DI(1) => \next_state[6]_INST_0_i_33_n_0\,
      DI(0) => \next_state[6]_INST_0_i_34_n_0\,
      O(3 downto 0) => \NLW_next_state[6]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[6]_INST_0_i_35_n_0\,
      S(2) => \next_state[6]_INST_0_i_36_n_0\,
      S(1) => \next_state[6]_INST_0_i_37_n_0\,
      S(0) => \next_state[6]_INST_0_i_38_n_0\
    );
\next_state[6]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r3(31),
      I1 => rst,
      I2 => \^panjang_w3\(30),
      I3 => batas_1(30),
      I4 => batas_1(31),
      O => \next_state[6]_INST_0_i_13_n_0\
    );
\next_state[6]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(28),
      I1 => batas_1(28),
      I2 => batas_1(29),
      I3 => \^panjang_w3\(29),
      O => \next_state[6]_INST_0_i_14_n_0\
    );
\next_state[6]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(26),
      I1 => batas_1(26),
      I2 => batas_1(27),
      I3 => \^panjang_w3\(27),
      O => \next_state[6]_INST_0_i_15_n_0\
    );
\next_state[6]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(24),
      I1 => batas_1(24),
      I2 => batas_1(25),
      I3 => \^panjang_w3\(25),
      O => \next_state[6]_INST_0_i_16_n_0\
    );
\next_state[6]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r3(31),
      I1 => rst,
      I2 => \^panjang_w3\(30),
      I3 => batas_1(30),
      I4 => batas_1(31),
      O => \next_state[6]_INST_0_i_17_n_0\
    );
\next_state[6]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(28),
      I1 => batas_1(28),
      I2 => \^panjang_w3\(29),
      I3 => batas_1(29),
      O => \next_state[6]_INST_0_i_18_n_0\
    );
\next_state[6]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(26),
      I1 => batas_1(26),
      I2 => \^panjang_w3\(27),
      I3 => batas_1(27),
      O => \next_state[6]_INST_0_i_19_n_0\
    );
\next_state[6]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[6]_INST_0_i_12_n_0\,
      CO(3) => \comp/w_level_r340_in\,
      CO(2) => \next_state[6]_INST_0_i_2_n_1\,
      CO(1) => \next_state[6]_INST_0_i_2_n_2\,
      CO(0) => \next_state[6]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[6]_INST_0_i_13_n_0\,
      DI(2) => \next_state[6]_INST_0_i_14_n_0\,
      DI(1) => \next_state[6]_INST_0_i_15_n_0\,
      DI(0) => \next_state[6]_INST_0_i_16_n_0\,
      O(3 downto 0) => \NLW_next_state[6]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[6]_INST_0_i_17_n_0\,
      S(2) => \next_state[6]_INST_0_i_18_n_0\,
      S(1) => \next_state[6]_INST_0_i_19_n_0\,
      S(0) => \next_state[6]_INST_0_i_20_n_0\
    );
\next_state[6]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(24),
      I1 => batas_1(24),
      I2 => \^panjang_w3\(25),
      I3 => batas_1(25),
      O => \next_state[6]_INST_0_i_20_n_0\
    );
\next_state[6]_INST_0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[6]_INST_0_i_39_n_0\,
      CO(3) => \next_state[6]_INST_0_i_21_n_0\,
      CO(2) => \next_state[6]_INST_0_i_21_n_1\,
      CO(1) => \next_state[6]_INST_0_i_21_n_2\,
      CO(0) => \next_state[6]_INST_0_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[6]_INST_0_i_40_n_0\,
      DI(2) => \next_state[6]_INST_0_i_41_n_0\,
      DI(1) => \next_state[6]_INST_0_i_42_n_0\,
      DI(0) => \next_state[6]_INST_0_i_43_n_0\,
      O(3 downto 0) => \NLW_next_state[6]_INST_0_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[6]_INST_0_i_44_n_0\,
      S(2) => \next_state[6]_INST_0_i_45_n_0\,
      S(1) => \next_state[6]_INST_0_i_46_n_0\,
      S(0) => \next_state[6]_INST_0_i_47_n_0\
    );
\next_state[6]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(22),
      I1 => \^panjang_w3\(22),
      I2 => \^panjang_w3\(23),
      I3 => batas_2(23),
      O => \next_state[6]_INST_0_i_22_n_0\
    );
\next_state[6]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w3\(20),
      I2 => \^panjang_w3\(21),
      I3 => batas_2(21),
      O => \next_state[6]_INST_0_i_23_n_0\
    );
\next_state[6]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w3\(18),
      I2 => \^panjang_w3\(19),
      I3 => batas_2(19),
      O => \next_state[6]_INST_0_i_24_n_0\
    );
\next_state[6]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w3\(16),
      I2 => \^panjang_w3\(17),
      I3 => batas_2(17),
      O => \next_state[6]_INST_0_i_25_n_0\
    );
\next_state[6]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(22),
      I1 => \^panjang_w3\(22),
      I2 => batas_2(23),
      I3 => \^panjang_w3\(23),
      O => \next_state[6]_INST_0_i_26_n_0\
    );
\next_state[6]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w3\(20),
      I2 => batas_2(21),
      I3 => \^panjang_w3\(21),
      O => \next_state[6]_INST_0_i_27_n_0\
    );
\next_state[6]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w3\(18),
      I2 => batas_2(19),
      I3 => \^panjang_w3\(19),
      O => \next_state[6]_INST_0_i_28_n_0\
    );
\next_state[6]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w3\(16),
      I2 => batas_2(17),
      I3 => \^panjang_w3\(17),
      O => \next_state[6]_INST_0_i_29_n_0\
    );
\next_state[6]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[6]_INST_0_i_21_n_0\,
      CO(3) => \next_state[6]_INST_0_i_3_n_0\,
      CO(2) => \next_state[6]_INST_0_i_3_n_1\,
      CO(1) => \next_state[6]_INST_0_i_3_n_2\,
      CO(0) => \next_state[6]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[6]_INST_0_i_22_n_0\,
      DI(2) => \next_state[6]_INST_0_i_23_n_0\,
      DI(1) => \next_state[6]_INST_0_i_24_n_0\,
      DI(0) => \next_state[6]_INST_0_i_25_n_0\,
      O(3 downto 0) => \NLW_next_state[6]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[6]_INST_0_i_26_n_0\,
      S(2) => \next_state[6]_INST_0_i_27_n_0\,
      S(1) => \next_state[6]_INST_0_i_28_n_0\,
      S(0) => \next_state[6]_INST_0_i_29_n_0\
    );
\next_state[6]_INST_0_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[6]_INST_0_i_48_n_0\,
      CO(3) => \next_state[6]_INST_0_i_30_n_0\,
      CO(2) => \next_state[6]_INST_0_i_30_n_1\,
      CO(1) => \next_state[6]_INST_0_i_30_n_2\,
      CO(0) => \next_state[6]_INST_0_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[6]_INST_0_i_49_n_0\,
      DI(2) => \next_state[6]_INST_0_i_50_n_0\,
      DI(1) => \next_state[6]_INST_0_i_51_n_0\,
      DI(0) => \next_state[6]_INST_0_i_52_n_0\,
      O(3 downto 0) => \NLW_next_state[6]_INST_0_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[6]_INST_0_i_53_n_0\,
      S(2) => \next_state[6]_INST_0_i_54_n_0\,
      S(1) => \next_state[6]_INST_0_i_55_n_0\,
      S(0) => \next_state[6]_INST_0_i_56_n_0\
    );
\next_state[6]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(22),
      I1 => batas_1(22),
      I2 => batas_1(23),
      I3 => \^panjang_w3\(23),
      O => \next_state[6]_INST_0_i_31_n_0\
    );
\next_state[6]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(20),
      I1 => batas_1(20),
      I2 => batas_1(21),
      I3 => \^panjang_w3\(21),
      O => \next_state[6]_INST_0_i_32_n_0\
    );
\next_state[6]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(18),
      I1 => batas_1(18),
      I2 => batas_1(19),
      I3 => \^panjang_w3\(19),
      O => \next_state[6]_INST_0_i_33_n_0\
    );
\next_state[6]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(16),
      I1 => batas_1(16),
      I2 => batas_1(17),
      I3 => \^panjang_w3\(17),
      O => \next_state[6]_INST_0_i_34_n_0\
    );
\next_state[6]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(22),
      I1 => batas_1(22),
      I2 => \^panjang_w3\(23),
      I3 => batas_1(23),
      O => \next_state[6]_INST_0_i_35_n_0\
    );
\next_state[6]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(20),
      I1 => batas_1(20),
      I2 => \^panjang_w3\(21),
      I3 => batas_1(21),
      O => \next_state[6]_INST_0_i_36_n_0\
    );
\next_state[6]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(18),
      I1 => batas_1(18),
      I2 => \^panjang_w3\(19),
      I3 => batas_1(19),
      O => \next_state[6]_INST_0_i_37_n_0\
    );
\next_state[6]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(16),
      I1 => batas_1(16),
      I2 => \^panjang_w3\(17),
      I3 => batas_1(17),
      O => \next_state[6]_INST_0_i_38_n_0\
    );
\next_state[6]_INST_0_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[6]_INST_0_i_39_n_0\,
      CO(2) => \next_state[6]_INST_0_i_39_n_1\,
      CO(1) => \next_state[6]_INST_0_i_39_n_2\,
      CO(0) => \next_state[6]_INST_0_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[6]_INST_0_i_57_n_0\,
      DI(2) => \next_state[6]_INST_0_i_58_n_0\,
      DI(1) => \next_state[6]_INST_0_i_59_n_0\,
      DI(0) => \next_state[6]_INST_0_i_60_n_0\,
      O(3 downto 0) => \NLW_next_state[6]_INST_0_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[6]_INST_0_i_61_n_0\,
      S(2) => \next_state[6]_INST_0_i_62_n_0\,
      S(1) => \next_state[6]_INST_0_i_63_n_0\,
      S(0) => \next_state[6]_INST_0_i_64_n_0\
    );
\next_state[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r3(31),
      I1 => rst,
      I2 => batas_2(30),
      I3 => \^panjang_w3\(30),
      I4 => batas_2(31),
      O => \next_state[6]_INST_0_i_4_n_0\
    );
\next_state[6]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(14),
      I1 => \^panjang_w3\(14),
      I2 => \^panjang_w3\(15),
      I3 => batas_2(15),
      O => \next_state[6]_INST_0_i_40_n_0\
    );
\next_state[6]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w3\(12),
      I2 => \^panjang_w3\(13),
      I3 => batas_2(13),
      O => \next_state[6]_INST_0_i_41_n_0\
    );
\next_state[6]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w3\(10),
      I2 => \^panjang_w3\(11),
      I3 => batas_2(11),
      O => \next_state[6]_INST_0_i_42_n_0\
    );
\next_state[6]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w3\(8),
      I2 => \^panjang_w3\(9),
      I3 => batas_2(9),
      O => \next_state[6]_INST_0_i_43_n_0\
    );
\next_state[6]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(14),
      I1 => \^panjang_w3\(14),
      I2 => batas_2(15),
      I3 => \^panjang_w3\(15),
      O => \next_state[6]_INST_0_i_44_n_0\
    );
\next_state[6]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w3\(12),
      I2 => batas_2(13),
      I3 => \^panjang_w3\(13),
      O => \next_state[6]_INST_0_i_45_n_0\
    );
\next_state[6]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w3\(10),
      I2 => batas_2(11),
      I3 => \^panjang_w3\(11),
      O => \next_state[6]_INST_0_i_46_n_0\
    );
\next_state[6]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w3\(8),
      I2 => batas_2(9),
      I3 => \^panjang_w3\(9),
      O => \next_state[6]_INST_0_i_47_n_0\
    );
\next_state[6]_INST_0_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[6]_INST_0_i_48_n_0\,
      CO(2) => \next_state[6]_INST_0_i_48_n_1\,
      CO(1) => \next_state[6]_INST_0_i_48_n_2\,
      CO(0) => \next_state[6]_INST_0_i_48_n_3\,
      CYINIT => '1',
      DI(3) => \next_state[6]_INST_0_i_65_n_0\,
      DI(2) => \next_state[6]_INST_0_i_66_n_0\,
      DI(1) => \next_state[6]_INST_0_i_67_n_0\,
      DI(0) => \next_state[6]_INST_0_i_68_n_0\,
      O(3 downto 0) => \NLW_next_state[6]_INST_0_i_48_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[6]_INST_0_i_69_n_0\,
      S(2) => \next_state[6]_INST_0_i_70_n_0\,
      S(1) => \next_state[6]_INST_0_i_71_n_0\,
      S(0) => \next_state[6]_INST_0_i_72_n_0\
    );
\next_state[6]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(14),
      I1 => batas_1(14),
      I2 => batas_1(15),
      I3 => \^panjang_w3\(15),
      O => \next_state[6]_INST_0_i_49_n_0\
    );
\next_state[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(28),
      I1 => \^panjang_w3\(28),
      I2 => \^panjang_w3\(29),
      I3 => batas_2(29),
      O => \next_state[6]_INST_0_i_5_n_0\
    );
\next_state[6]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(12),
      I1 => batas_1(12),
      I2 => batas_1(13),
      I3 => \^panjang_w3\(13),
      O => \next_state[6]_INST_0_i_50_n_0\
    );
\next_state[6]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(10),
      I1 => batas_1(10),
      I2 => batas_1(11),
      I3 => \^panjang_w3\(11),
      O => \next_state[6]_INST_0_i_51_n_0\
    );
\next_state[6]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(8),
      I1 => batas_1(8),
      I2 => batas_1(9),
      I3 => \^panjang_w3\(9),
      O => \next_state[6]_INST_0_i_52_n_0\
    );
\next_state[6]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(14),
      I1 => batas_1(14),
      I2 => \^panjang_w3\(15),
      I3 => batas_1(15),
      O => \next_state[6]_INST_0_i_53_n_0\
    );
\next_state[6]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(12),
      I1 => batas_1(12),
      I2 => \^panjang_w3\(13),
      I3 => batas_1(13),
      O => \next_state[6]_INST_0_i_54_n_0\
    );
\next_state[6]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(10),
      I1 => batas_1(10),
      I2 => \^panjang_w3\(11),
      I3 => batas_1(11),
      O => \next_state[6]_INST_0_i_55_n_0\
    );
\next_state[6]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(8),
      I1 => batas_1(8),
      I2 => \^panjang_w3\(9),
      I3 => batas_1(9),
      O => \next_state[6]_INST_0_i_56_n_0\
    );
\next_state[6]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w3\(6),
      I2 => \^panjang_w3\(7),
      I3 => batas_2(7),
      O => \next_state[6]_INST_0_i_57_n_0\
    );
\next_state[6]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w3\(4),
      I2 => \^panjang_w3\(5),
      I3 => batas_2(5),
      O => \next_state[6]_INST_0_i_58_n_0\
    );
\next_state[6]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w3\(2),
      I2 => \^panjang_w3\(3),
      I3 => batas_2(3),
      O => \next_state[6]_INST_0_i_59_n_0\
    );
\next_state[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w3\(26),
      I2 => \^panjang_w3\(27),
      I3 => batas_2(27),
      O => \next_state[6]_INST_0_i_6_n_0\
    );
\next_state[6]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w3\(0),
      I2 => \^panjang_w3\(1),
      I3 => batas_2(1),
      O => \next_state[6]_INST_0_i_60_n_0\
    );
\next_state[6]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w3\(6),
      I2 => batas_2(7),
      I3 => \^panjang_w3\(7),
      O => \next_state[6]_INST_0_i_61_n_0\
    );
\next_state[6]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w3\(4),
      I2 => batas_2(5),
      I3 => \^panjang_w3\(5),
      O => \next_state[6]_INST_0_i_62_n_0\
    );
\next_state[6]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w3\(2),
      I2 => batas_2(3),
      I3 => \^panjang_w3\(3),
      O => \next_state[6]_INST_0_i_63_n_0\
    );
\next_state[6]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w3\(0),
      I2 => batas_2(1),
      I3 => \^panjang_w3\(1),
      O => \next_state[6]_INST_0_i_64_n_0\
    );
\next_state[6]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(6),
      I1 => batas_1(6),
      I2 => batas_1(7),
      I3 => \^panjang_w3\(7),
      O => \next_state[6]_INST_0_i_65_n_0\
    );
\next_state[6]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(4),
      I1 => batas_1(4),
      I2 => batas_1(5),
      I3 => \^panjang_w3\(5),
      O => \next_state[6]_INST_0_i_66_n_0\
    );
\next_state[6]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(2),
      I1 => batas_1(2),
      I2 => batas_1(3),
      I3 => \^panjang_w3\(3),
      O => \next_state[6]_INST_0_i_67_n_0\
    );
\next_state[6]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(0),
      I1 => batas_1(0),
      I2 => batas_1(1),
      I3 => \^panjang_w3\(1),
      O => \next_state[6]_INST_0_i_68_n_0\
    );
\next_state[6]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(6),
      I1 => batas_1(6),
      I2 => \^panjang_w3\(7),
      I3 => batas_1(7),
      O => \next_state[6]_INST_0_i_69_n_0\
    );
\next_state[6]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w3\(24),
      I2 => \^panjang_w3\(25),
      I3 => batas_2(25),
      O => \next_state[6]_INST_0_i_7_n_0\
    );
\next_state[6]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(4),
      I1 => batas_1(4),
      I2 => \^panjang_w3\(5),
      I3 => batas_1(5),
      O => \next_state[6]_INST_0_i_70_n_0\
    );
\next_state[6]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(2),
      I1 => batas_1(2),
      I2 => \^panjang_w3\(3),
      I3 => batas_1(3),
      O => \next_state[6]_INST_0_i_71_n_0\
    );
\next_state[6]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(0),
      I1 => batas_1(0),
      I2 => \^panjang_w3\(1),
      I3 => batas_1(1),
      O => \next_state[6]_INST_0_i_72_n_0\
    );
\next_state[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r3(31),
      I1 => rst,
      I2 => batas_2(30),
      I3 => \^panjang_w3\(30),
      I4 => batas_2(31),
      O => \next_state[6]_INST_0_i_8_n_0\
    );
\next_state[6]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(28),
      I1 => \^panjang_w3\(28),
      I2 => batas_2(29),
      I3 => \^panjang_w3\(29),
      O => \next_state[6]_INST_0_i_9_n_0\
    );
\out00_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => debit_r0(16),
      I1 => act(0),
      I2 => act(1),
      O => \out00_carry__2_i_10_n_0\
    );
\out00_carry__2_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => debit_r1(16),
      I1 => act(1),
      I2 => act(0),
      O => \out00_carry__2_i_10__0_n_0\
    );
\out00_carry__2_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => debit_r2(16),
      I1 => act(0),
      I2 => act(1),
      O => \out00_carry__2_i_10__1_n_0\
    );
\out00_carry__2_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => debit_r3(16),
      I1 => act(1),
      I2 => act(0),
      O => \out00_carry__2_i_10__2_n_0\
    );
\out00_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(18),
      I1 => debit_r0(19),
      O => \out00_carry__2_i_11_n_0\
    );
\out00_carry__2_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(18),
      I1 => debit_r1(19),
      O => \out00_carry__2_i_11__0_n_0\
    );
\out00_carry__2_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(18),
      I1 => debit_r2(19),
      O => \out00_carry__2_i_11__1_n_0\
    );
\out00_carry__2_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(18),
      I1 => debit_r3(19),
      O => \out00_carry__2_i_11__2_n_0\
    );
\out00_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(17),
      I1 => debit_r0(18),
      O => \out00_carry__2_i_12_n_0\
    );
\out00_carry__2_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(17),
      I1 => debit_r1(18),
      O => \out00_carry__2_i_12__0_n_0\
    );
\out00_carry__2_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(17),
      I1 => debit_r2(18),
      O => \out00_carry__2_i_12__1_n_0\
    );
\out00_carry__2_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(17),
      I1 => debit_r3(18),
      O => \out00_carry__2_i_12__2_n_0\
    );
\out00_carry__2_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      I2 => debit_r0(16),
      I3 => debit_r0(17),
      O => \out00_carry__2_i_13_n_0\
    );
\out00_carry__2_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      I2 => debit_r1(16),
      I3 => debit_r1(17),
      O => \out00_carry__2_i_13__0_n_0\
    );
\out00_carry__2_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      I2 => debit_r2(16),
      I3 => debit_r2(17),
      O => \out00_carry__2_i_13__1_n_0\
    );
\out00_carry__2_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      I2 => debit_r3(16),
      I3 => debit_r3(17),
      O => \out00_carry__2_i_13__2_n_0\
    );
\out00_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => debit_r0(16),
      I1 => act(0),
      I2 => act(1),
      O => \out00_carry__2_i_14_n_0\
    );
\out00_carry__2_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => debit_r1(16),
      I1 => act(1),
      I2 => act(0),
      O => \out00_carry__2_i_14__0_n_0\
    );
\out00_carry__2_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => debit_r2(16),
      I1 => act(0),
      I2 => act(1),
      O => \out00_carry__2_i_14__1_n_0\
    );
\out00_carry__2_i_14__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => debit_r3(16),
      I1 => act(1),
      I2 => act(0),
      O => \out00_carry__2_i_14__2_n_0\
    );
\out00_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out00_carry__2_i_9_n_0\,
      CO(2) => \out00_carry__2_i_9_n_1\,
      CO(1) => \out00_carry__2_i_9_n_2\,
      CO(0) => \out00_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => debit_r0(18 downto 17),
      DI(1) => \out00_carry__2_i_10_n_0\,
      DI(0) => '0',
      O(3 downto 0) => in006_out(19 downto 16),
      S(3) => \out00_carry__2_i_11_n_0\,
      S(2) => \out00_carry__2_i_12_n_0\,
      S(1) => \out00_carry__2_i_13_n_0\,
      S(0) => \out00_carry__2_i_14_n_0\
    );
\out00_carry__2_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out00_carry__2_i_9__0_n_0\,
      CO(2) => \out00_carry__2_i_9__0_n_1\,
      CO(1) => \out00_carry__2_i_9__0_n_2\,
      CO(0) => \out00_carry__2_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => debit_r1(18 downto 17),
      DI(1) => \out00_carry__2_i_10__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => in004_out(19 downto 16),
      S(3) => \out00_carry__2_i_11__0_n_0\,
      S(2) => \out00_carry__2_i_12__0_n_0\,
      S(1) => \out00_carry__2_i_13__0_n_0\,
      S(0) => \out00_carry__2_i_14__0_n_0\
    );
\out00_carry__2_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out00_carry__2_i_9__1_n_0\,
      CO(2) => \out00_carry__2_i_9__1_n_1\,
      CO(1) => \out00_carry__2_i_9__1_n_2\,
      CO(0) => \out00_carry__2_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => debit_r2(18 downto 17),
      DI(1) => \out00_carry__2_i_10__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => in002_out(19 downto 16),
      S(3) => \out00_carry__2_i_11__1_n_0\,
      S(2) => \out00_carry__2_i_12__1_n_0\,
      S(1) => \out00_carry__2_i_13__1_n_0\,
      S(0) => \out00_carry__2_i_14__1_n_0\
    );
\out00_carry__2_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out00_carry__2_i_9__2_n_0\,
      CO(2) => \out00_carry__2_i_9__2_n_1\,
      CO(1) => \out00_carry__2_i_9__2_n_2\,
      CO(0) => \out00_carry__2_i_9__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => debit_r3(18 downto 17),
      DI(1) => \out00_carry__2_i_10__2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => in000_out(19 downto 16),
      S(3) => \out00_carry__2_i_11__2_n_0\,
      S(2) => \out00_carry__2_i_12__2_n_0\,
      S(1) => \out00_carry__2_i_13__2_n_0\,
      S(0) => \out00_carry__2_i_14__2_n_0\
    );
\out00_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => debit_r0(22),
      I1 => act(0),
      I2 => act(1),
      O => \out00_carry__3_i_10_n_0\
    );
\out00_carry__3_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => debit_r1(22),
      I1 => act(1),
      I2 => act(0),
      O => \out00_carry__3_i_10__0_n_0\
    );
\out00_carry__3_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => debit_r2(22),
      I1 => act(0),
      I2 => act(1),
      O => \out00_carry__3_i_10__1_n_0\
    );
\out00_carry__3_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => debit_r3(22),
      I1 => act(1),
      I2 => act(0),
      O => \out00_carry__3_i_10__2_n_0\
    );
\out00_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => debit_r0(20),
      I1 => act(0),
      I2 => act(1),
      O => \out00_carry__3_i_11_n_0\
    );
\out00_carry__3_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => debit_r1(20),
      I1 => act(1),
      I2 => act(0),
      O => \out00_carry__3_i_11__0_n_0\
    );
\out00_carry__3_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => debit_r2(20),
      I1 => act(0),
      I2 => act(1),
      O => \out00_carry__3_i_11__1_n_0\
    );
\out00_carry__3_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => debit_r3(20),
      I1 => act(1),
      I2 => act(0),
      O => \out00_carry__3_i_11__2_n_0\
    );
\out00_carry__3_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      I2 => debit_r0(22),
      I3 => debit_r0(23),
      O => \out00_carry__3_i_12_n_0\
    );
\out00_carry__3_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D02F"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      I2 => debit_r1(22),
      I3 => debit_r1(23),
      O => \out00_carry__3_i_12__0_n_0\
    );
\out00_carry__3_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D02F"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      I2 => debit_r2(22),
      I3 => debit_r2(23),
      O => \out00_carry__3_i_12__1_n_0\
    );
\out00_carry__3_i_12__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"708F"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      I2 => debit_r3(22),
      I3 => debit_r3(23),
      O => \out00_carry__3_i_12__2_n_0\
    );
\out00_carry__3_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => debit_r0(21),
      I1 => act(1),
      I2 => act(0),
      I3 => debit_r0(22),
      O => \out00_carry__3_i_13_n_0\
    );
\out00_carry__3_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => debit_r1(21),
      I1 => act(0),
      I2 => act(1),
      I3 => debit_r1(22),
      O => \out00_carry__3_i_13__0_n_0\
    );
\out00_carry__3_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => debit_r2(21),
      I1 => act(1),
      I2 => act(0),
      I3 => debit_r2(22),
      O => \out00_carry__3_i_13__1_n_0\
    );
\out00_carry__3_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => debit_r3(21),
      I1 => act(0),
      I2 => act(1),
      I3 => debit_r3(22),
      O => \out00_carry__3_i_13__2_n_0\
    );
\out00_carry__3_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      I2 => debit_r0(20),
      I3 => debit_r0(21),
      O => \out00_carry__3_i_14_n_0\
    );
\out00_carry__3_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D02F"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      I2 => debit_r1(20),
      I3 => debit_r1(21),
      O => \out00_carry__3_i_14__0_n_0\
    );
\out00_carry__3_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D02F"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      I2 => debit_r2(20),
      I3 => debit_r2(21),
      O => \out00_carry__3_i_14__1_n_0\
    );
\out00_carry__3_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"708F"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      I2 => debit_r3(20),
      I3 => debit_r3(21),
      O => \out00_carry__3_i_14__2_n_0\
    );
\out00_carry__3_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => debit_r0(19),
      I1 => act(1),
      I2 => act(0),
      I3 => debit_r0(20),
      O => \out00_carry__3_i_15_n_0\
    );
\out00_carry__3_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => debit_r1(19),
      I1 => act(0),
      I2 => act(1),
      I3 => debit_r1(20),
      O => \out00_carry__3_i_15__0_n_0\
    );
\out00_carry__3_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => debit_r2(19),
      I1 => act(1),
      I2 => act(0),
      I3 => debit_r2(20),
      O => \out00_carry__3_i_15__1_n_0\
    );
\out00_carry__3_i_15__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => debit_r3(19),
      I1 => act(0),
      I2 => act(1),
      I3 => debit_r3(20),
      O => \out00_carry__3_i_15__2_n_0\
    );
\out00_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_i_9_n_0\,
      CO(3) => \out00_carry__3_i_9_n_0\,
      CO(2) => \out00_carry__3_i_9_n_1\,
      CO(1) => \out00_carry__3_i_9_n_2\,
      CO(0) => \out00_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__3_i_10_n_0\,
      DI(2) => debit_r0(21),
      DI(1) => \out00_carry__3_i_11_n_0\,
      DI(0) => debit_r0(19),
      O(3 downto 0) => in006_out(23 downto 20),
      S(3) => \out00_carry__3_i_12_n_0\,
      S(2) => \out00_carry__3_i_13_n_0\,
      S(1) => \out00_carry__3_i_14_n_0\,
      S(0) => \out00_carry__3_i_15_n_0\
    );
\out00_carry__3_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_i_9__0_n_0\,
      CO(3) => \out00_carry__3_i_9__0_n_0\,
      CO(2) => \out00_carry__3_i_9__0_n_1\,
      CO(1) => \out00_carry__3_i_9__0_n_2\,
      CO(0) => \out00_carry__3_i_9__0_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__3_i_10__0_n_0\,
      DI(2) => debit_r1(21),
      DI(1) => \out00_carry__3_i_11__0_n_0\,
      DI(0) => debit_r1(19),
      O(3 downto 0) => in004_out(23 downto 20),
      S(3) => \out00_carry__3_i_12__0_n_0\,
      S(2) => \out00_carry__3_i_13__0_n_0\,
      S(1) => \out00_carry__3_i_14__0_n_0\,
      S(0) => \out00_carry__3_i_15__0_n_0\
    );
\out00_carry__3_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_i_9__1_n_0\,
      CO(3) => \out00_carry__3_i_9__1_n_0\,
      CO(2) => \out00_carry__3_i_9__1_n_1\,
      CO(1) => \out00_carry__3_i_9__1_n_2\,
      CO(0) => \out00_carry__3_i_9__1_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__3_i_10__1_n_0\,
      DI(2) => debit_r2(21),
      DI(1) => \out00_carry__3_i_11__1_n_0\,
      DI(0) => debit_r2(19),
      O(3 downto 0) => in002_out(23 downto 20),
      S(3) => \out00_carry__3_i_12__1_n_0\,
      S(2) => \out00_carry__3_i_13__1_n_0\,
      S(1) => \out00_carry__3_i_14__1_n_0\,
      S(0) => \out00_carry__3_i_15__1_n_0\
    );
\out00_carry__3_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__2_i_9__2_n_0\,
      CO(3) => \out00_carry__3_i_9__2_n_0\,
      CO(2) => \out00_carry__3_i_9__2_n_1\,
      CO(1) => \out00_carry__3_i_9__2_n_2\,
      CO(0) => \out00_carry__3_i_9__2_n_3\,
      CYINIT => '0',
      DI(3) => \out00_carry__3_i_10__2_n_0\,
      DI(2) => debit_r3(21),
      DI(1) => \out00_carry__3_i_11__2_n_0\,
      DI(0) => debit_r3(19),
      O(3 downto 0) => in000_out(23 downto 20),
      S(3) => \out00_carry__3_i_12__2_n_0\,
      S(2) => \out00_carry__3_i_13__2_n_0\,
      S(1) => \out00_carry__3_i_14__2_n_0\,
      S(0) => \out00_carry__3_i_15__2_n_0\
    );
\out00_carry__4_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(26),
      I1 => debit_r0(27),
      O => \out00_carry__4_i_10_n_0\
    );
\out00_carry__4_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(26),
      I1 => debit_r1(27),
      O => \out00_carry__4_i_10__0_n_0\
    );
\out00_carry__4_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(26),
      I1 => debit_r2(27),
      O => \out00_carry__4_i_10__1_n_0\
    );
\out00_carry__4_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(26),
      I1 => debit_r3(27),
      O => \out00_carry__4_i_10__2_n_0\
    );
\out00_carry__4_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(25),
      I1 => debit_r0(26),
      O => \out00_carry__4_i_11_n_0\
    );
\out00_carry__4_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(25),
      I1 => debit_r1(26),
      O => \out00_carry__4_i_11__0_n_0\
    );
\out00_carry__4_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(25),
      I1 => debit_r2(26),
      O => \out00_carry__4_i_11__1_n_0\
    );
\out00_carry__4_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(25),
      I1 => debit_r3(26),
      O => \out00_carry__4_i_11__2_n_0\
    );
\out00_carry__4_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(24),
      I1 => debit_r0(25),
      O => \out00_carry__4_i_12_n_0\
    );
\out00_carry__4_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(24),
      I1 => debit_r1(25),
      O => \out00_carry__4_i_12__0_n_0\
    );
\out00_carry__4_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(24),
      I1 => debit_r2(25),
      O => \out00_carry__4_i_12__1_n_0\
    );
\out00_carry__4_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(24),
      I1 => debit_r3(25),
      O => \out00_carry__4_i_12__2_n_0\
    );
\out00_carry__4_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(23),
      I1 => debit_r0(24),
      O => \out00_carry__4_i_13_n_0\
    );
\out00_carry__4_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(23),
      I1 => debit_r1(24),
      O => \out00_carry__4_i_13__0_n_0\
    );
\out00_carry__4_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(23),
      I1 => debit_r2(24),
      O => \out00_carry__4_i_13__1_n_0\
    );
\out00_carry__4_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(23),
      I1 => debit_r3(24),
      O => \out00_carry__4_i_13__2_n_0\
    );
\out00_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_i_9_n_0\,
      CO(3) => \out00_carry__4_i_9_n_0\,
      CO(2) => \out00_carry__4_i_9_n_1\,
      CO(1) => \out00_carry__4_i_9_n_2\,
      CO(0) => \out00_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => debit_r0(26 downto 23),
      O(3 downto 0) => in006_out(27 downto 24),
      S(3) => \out00_carry__4_i_10_n_0\,
      S(2) => \out00_carry__4_i_11_n_0\,
      S(1) => \out00_carry__4_i_12_n_0\,
      S(0) => \out00_carry__4_i_13_n_0\
    );
\out00_carry__4_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_i_9__0_n_0\,
      CO(3) => \out00_carry__4_i_9__0_n_0\,
      CO(2) => \out00_carry__4_i_9__0_n_1\,
      CO(1) => \out00_carry__4_i_9__0_n_2\,
      CO(0) => \out00_carry__4_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => debit_r1(26 downto 23),
      O(3 downto 0) => in004_out(27 downto 24),
      S(3) => \out00_carry__4_i_10__0_n_0\,
      S(2) => \out00_carry__4_i_11__0_n_0\,
      S(1) => \out00_carry__4_i_12__0_n_0\,
      S(0) => \out00_carry__4_i_13__0_n_0\
    );
\out00_carry__4_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_i_9__1_n_0\,
      CO(3) => \out00_carry__4_i_9__1_n_0\,
      CO(2) => \out00_carry__4_i_9__1_n_1\,
      CO(1) => \out00_carry__4_i_9__1_n_2\,
      CO(0) => \out00_carry__4_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => debit_r2(26 downto 23),
      O(3 downto 0) => in002_out(27 downto 24),
      S(3) => \out00_carry__4_i_10__1_n_0\,
      S(2) => \out00_carry__4_i_11__1_n_0\,
      S(1) => \out00_carry__4_i_12__1_n_0\,
      S(0) => \out00_carry__4_i_13__1_n_0\
    );
\out00_carry__4_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__3_i_9__2_n_0\,
      CO(3) => \out00_carry__4_i_9__2_n_0\,
      CO(2) => \out00_carry__4_i_9__2_n_1\,
      CO(1) => \out00_carry__4_i_9__2_n_2\,
      CO(0) => \out00_carry__4_i_9__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => debit_r3(26 downto 23),
      O(3 downto 0) => in000_out(27 downto 24),
      S(3) => \out00_carry__4_i_10__2_n_0\,
      S(2) => \out00_carry__4_i_11__2_n_0\,
      S(1) => \out00_carry__4_i_12__2_n_0\,
      S(0) => \out00_carry__4_i_13__2_n_0\
    );
\out00_carry__5_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(30),
      I1 => debit_r0(31),
      O => \out00_carry__5_i_10_n_0\
    );
\out00_carry__5_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(30),
      I1 => debit_r1(31),
      O => \out00_carry__5_i_10__0_n_0\
    );
\out00_carry__5_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(30),
      I1 => debit_r2(31),
      O => \out00_carry__5_i_10__1_n_0\
    );
\out00_carry__5_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(30),
      I1 => debit_r3(31),
      O => \out00_carry__5_i_10__2_n_0\
    );
\out00_carry__5_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(29),
      I1 => debit_r0(30),
      O => \out00_carry__5_i_11_n_0\
    );
\out00_carry__5_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(29),
      I1 => debit_r1(30),
      O => \out00_carry__5_i_11__0_n_0\
    );
\out00_carry__5_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(29),
      I1 => debit_r2(30),
      O => \out00_carry__5_i_11__1_n_0\
    );
\out00_carry__5_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(29),
      I1 => debit_r3(30),
      O => \out00_carry__5_i_11__2_n_0\
    );
\out00_carry__5_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(28),
      I1 => debit_r0(29),
      O => \out00_carry__5_i_12_n_0\
    );
\out00_carry__5_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(28),
      I1 => debit_r1(29),
      O => \out00_carry__5_i_12__0_n_0\
    );
\out00_carry__5_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(28),
      I1 => debit_r2(29),
      O => \out00_carry__5_i_12__1_n_0\
    );
\out00_carry__5_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(28),
      I1 => debit_r3(29),
      O => \out00_carry__5_i_12__2_n_0\
    );
\out00_carry__5_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(27),
      I1 => debit_r0(28),
      O => \out00_carry__5_i_13_n_0\
    );
\out00_carry__5_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(27),
      I1 => debit_r1(28),
      O => \out00_carry__5_i_13__0_n_0\
    );
\out00_carry__5_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(27),
      I1 => debit_r2(28),
      O => \out00_carry__5_i_13__1_n_0\
    );
\out00_carry__5_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(27),
      I1 => debit_r3(28),
      O => \out00_carry__5_i_13__2_n_0\
    );
\out00_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_i_9_n_0\,
      CO(3) => \NLW_out00_carry__5_i_9_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__5_i_9_n_1\,
      CO(1) => \out00_carry__5_i_9_n_2\,
      CO(0) => \out00_carry__5_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => debit_r0(29 downto 27),
      O(3 downto 0) => in006_out(31 downto 28),
      S(3) => \out00_carry__5_i_10_n_0\,
      S(2) => \out00_carry__5_i_11_n_0\,
      S(1) => \out00_carry__5_i_12_n_0\,
      S(0) => \out00_carry__5_i_13_n_0\
    );
\out00_carry__5_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_i_9__0_n_0\,
      CO(3) => \NLW_out00_carry__5_i_9__0_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__5_i_9__0_n_1\,
      CO(1) => \out00_carry__5_i_9__0_n_2\,
      CO(0) => \out00_carry__5_i_9__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => debit_r1(29 downto 27),
      O(3 downto 0) => in004_out(31 downto 28),
      S(3) => \out00_carry__5_i_10__0_n_0\,
      S(2) => \out00_carry__5_i_11__0_n_0\,
      S(1) => \out00_carry__5_i_12__0_n_0\,
      S(0) => \out00_carry__5_i_13__0_n_0\
    );
\out00_carry__5_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_i_9__1_n_0\,
      CO(3) => \NLW_out00_carry__5_i_9__1_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__5_i_9__1_n_1\,
      CO(1) => \out00_carry__5_i_9__1_n_2\,
      CO(0) => \out00_carry__5_i_9__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => debit_r2(29 downto 27),
      O(3 downto 0) => in002_out(31 downto 28),
      S(3) => \out00_carry__5_i_10__1_n_0\,
      S(2) => \out00_carry__5_i_11__1_n_0\,
      S(1) => \out00_carry__5_i_12__1_n_0\,
      S(0) => \out00_carry__5_i_13__1_n_0\
    );
\out00_carry__5_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out00_carry__4_i_9__2_n_0\,
      CO(3) => \NLW_out00_carry__5_i_9__2_CO_UNCONNECTED\(3),
      CO(2) => \out00_carry__5_i_9__2_n_1\,
      CO(1) => \out00_carry__5_i_9__2_n_2\,
      CO(0) => \out00_carry__5_i_9__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => debit_r3(29 downto 27),
      O(3 downto 0) => in000_out(31 downto 28),
      S(3) => \out00_carry__5_i_10__2_n_0\,
      S(2) => \out00_carry__5_i_11__2_n_0\,
      S(1) => \out00_carry__5_i_12__2_n_0\,
      S(0) => \out00_carry__5_i_13__2_n_0\
    );
\panjang_r0[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(0),
      I1 => rst,
      O => panjang_r0(0)
    );
\panjang_r0[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(10),
      I1 => rst,
      O => panjang_r0(10)
    );
\panjang_r0[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(11),
      I1 => rst,
      O => panjang_r0(11)
    );
\panjang_r0[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(12),
      I1 => rst,
      O => panjang_r0(12)
    );
\panjang_r0[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(13),
      I1 => rst,
      O => panjang_r0(13)
    );
\panjang_r0[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(14),
      I1 => rst,
      O => panjang_r0(14)
    );
\panjang_r0[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(15),
      I1 => rst,
      O => panjang_r0(15)
    );
\panjang_r0[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(16),
      I1 => rst,
      O => panjang_r0(16)
    );
\panjang_r0[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(17),
      I1 => rst,
      O => panjang_r0(17)
    );
\panjang_r0[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(18),
      I1 => rst,
      O => panjang_r0(18)
    );
\panjang_r0[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(19),
      I1 => rst,
      O => panjang_r0(19)
    );
\panjang_r0[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(1),
      I1 => rst,
      O => panjang_r0(1)
    );
\panjang_r0[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(20),
      I1 => rst,
      O => panjang_r0(20)
    );
\panjang_r0[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(21),
      I1 => rst,
      O => panjang_r0(21)
    );
\panjang_r0[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(22),
      I1 => rst,
      O => panjang_r0(22)
    );
\panjang_r0[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(23),
      I1 => rst,
      O => panjang_r0(23)
    );
\panjang_r0[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(24),
      I1 => rst,
      O => panjang_r0(24)
    );
\panjang_r0[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(25),
      I1 => rst,
      O => panjang_r0(25)
    );
\panjang_r0[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(26),
      I1 => rst,
      O => panjang_r0(26)
    );
\panjang_r0[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(27),
      I1 => rst,
      O => panjang_r0(27)
    );
\panjang_r0[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(28),
      I1 => rst,
      O => panjang_r0(28)
    );
\panjang_r0[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(29),
      I1 => rst,
      O => panjang_r0(29)
    );
\panjang_r0[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(2),
      I1 => rst,
      O => panjang_r0(2)
    );
\panjang_r0[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(30),
      I1 => rst,
      O => panjang_r0(30)
    );
\panjang_r0[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(31),
      I1 => rst,
      O => panjang_r0(31)
    );
\panjang_r0[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(3),
      I1 => rst,
      O => panjang_r0(3)
    );
\panjang_r0[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(4),
      I1 => rst,
      O => panjang_r0(4)
    );
\panjang_r0[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(5),
      I1 => rst,
      O => panjang_r0(5)
    );
\panjang_r0[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(6),
      I1 => rst,
      O => panjang_r0(6)
    );
\panjang_r0[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(7),
      I1 => rst,
      O => panjang_r0(7)
    );
\panjang_r0[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(8),
      I1 => rst,
      O => panjang_r0(8)
    );
\panjang_r0[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus0/out00\(9),
      I1 => rst,
      O => panjang_r0(9)
    );
\panjang_r1[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(0),
      I1 => rst,
      O => panjang_r1(0)
    );
\panjang_r1[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(10),
      I1 => rst,
      O => panjang_r1(10)
    );
\panjang_r1[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(11),
      I1 => rst,
      O => panjang_r1(11)
    );
\panjang_r1[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(12),
      I1 => rst,
      O => panjang_r1(12)
    );
\panjang_r1[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(13),
      I1 => rst,
      O => panjang_r1(13)
    );
\panjang_r1[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(14),
      I1 => rst,
      O => panjang_r1(14)
    );
\panjang_r1[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(15),
      I1 => rst,
      O => panjang_r1(15)
    );
\panjang_r1[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(16),
      I1 => rst,
      O => panjang_r1(16)
    );
\panjang_r1[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(17),
      I1 => rst,
      O => panjang_r1(17)
    );
\panjang_r1[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(18),
      I1 => rst,
      O => panjang_r1(18)
    );
\panjang_r1[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(19),
      I1 => rst,
      O => panjang_r1(19)
    );
\panjang_r1[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(1),
      I1 => rst,
      O => panjang_r1(1)
    );
\panjang_r1[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(20),
      I1 => rst,
      O => panjang_r1(20)
    );
\panjang_r1[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(21),
      I1 => rst,
      O => panjang_r1(21)
    );
\panjang_r1[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(22),
      I1 => rst,
      O => panjang_r1(22)
    );
\panjang_r1[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(23),
      I1 => rst,
      O => panjang_r1(23)
    );
\panjang_r1[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(24),
      I1 => rst,
      O => panjang_r1(24)
    );
\panjang_r1[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(25),
      I1 => rst,
      O => panjang_r1(25)
    );
\panjang_r1[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(26),
      I1 => rst,
      O => panjang_r1(26)
    );
\panjang_r1[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(27),
      I1 => rst,
      O => panjang_r1(27)
    );
\panjang_r1[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(28),
      I1 => rst,
      O => panjang_r1(28)
    );
\panjang_r1[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(29),
      I1 => rst,
      O => panjang_r1(29)
    );
\panjang_r1[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(2),
      I1 => rst,
      O => panjang_r1(2)
    );
\panjang_r1[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(30),
      I1 => rst,
      O => panjang_r1(30)
    );
\panjang_r1[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(31),
      I1 => rst,
      O => panjang_r1(31)
    );
\panjang_r1[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(3),
      I1 => rst,
      O => panjang_r1(3)
    );
\panjang_r1[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(4),
      I1 => rst,
      O => panjang_r1(4)
    );
\panjang_r1[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(5),
      I1 => rst,
      O => panjang_r1(5)
    );
\panjang_r1[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(6),
      I1 => rst,
      O => panjang_r1(6)
    );
\panjang_r1[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(7),
      I1 => rst,
      O => panjang_r1(7)
    );
\panjang_r1[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(8),
      I1 => rst,
      O => panjang_r1(8)
    );
\panjang_r1[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus1/out00\(9),
      I1 => rst,
      O => panjang_r1(9)
    );
\panjang_r2[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(0),
      I1 => rst,
      O => panjang_r2(0)
    );
\panjang_r2[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(10),
      I1 => rst,
      O => panjang_r2(10)
    );
\panjang_r2[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(11),
      I1 => rst,
      O => panjang_r2(11)
    );
\panjang_r2[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(12),
      I1 => rst,
      O => panjang_r2(12)
    );
\panjang_r2[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(13),
      I1 => rst,
      O => panjang_r2(13)
    );
\panjang_r2[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(14),
      I1 => rst,
      O => panjang_r2(14)
    );
\panjang_r2[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(15),
      I1 => rst,
      O => panjang_r2(15)
    );
\panjang_r2[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(16),
      I1 => rst,
      O => panjang_r2(16)
    );
\panjang_r2[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(17),
      I1 => rst,
      O => panjang_r2(17)
    );
\panjang_r2[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(18),
      I1 => rst,
      O => panjang_r2(18)
    );
\panjang_r2[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(19),
      I1 => rst,
      O => panjang_r2(19)
    );
\panjang_r2[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(1),
      I1 => rst,
      O => panjang_r2(1)
    );
\panjang_r2[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(20),
      I1 => rst,
      O => panjang_r2(20)
    );
\panjang_r2[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(21),
      I1 => rst,
      O => panjang_r2(21)
    );
\panjang_r2[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(22),
      I1 => rst,
      O => panjang_r2(22)
    );
\panjang_r2[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(23),
      I1 => rst,
      O => panjang_r2(23)
    );
\panjang_r2[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(24),
      I1 => rst,
      O => panjang_r2(24)
    );
\panjang_r2[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(25),
      I1 => rst,
      O => panjang_r2(25)
    );
\panjang_r2[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(26),
      I1 => rst,
      O => panjang_r2(26)
    );
\panjang_r2[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(27),
      I1 => rst,
      O => panjang_r2(27)
    );
\panjang_r2[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(28),
      I1 => rst,
      O => panjang_r2(28)
    );
\panjang_r2[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(29),
      I1 => rst,
      O => panjang_r2(29)
    );
\panjang_r2[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(2),
      I1 => rst,
      O => panjang_r2(2)
    );
\panjang_r2[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(30),
      I1 => rst,
      O => panjang_r2(30)
    );
\panjang_r2[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(31),
      I1 => rst,
      O => panjang_r2(31)
    );
\panjang_r2[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(3),
      I1 => rst,
      O => panjang_r2(3)
    );
\panjang_r2[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(4),
      I1 => rst,
      O => panjang_r2(4)
    );
\panjang_r2[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(5),
      I1 => rst,
      O => panjang_r2(5)
    );
\panjang_r2[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(6),
      I1 => rst,
      O => panjang_r2(6)
    );
\panjang_r2[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(7),
      I1 => rst,
      O => panjang_r2(7)
    );
\panjang_r2[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(8),
      I1 => rst,
      O => panjang_r2(8)
    );
\panjang_r2[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus2/out00\(9),
      I1 => rst,
      O => panjang_r2(9)
    );
\panjang_r3[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(0),
      I1 => rst,
      O => panjang_r3(0)
    );
\panjang_r3[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(10),
      I1 => rst,
      O => panjang_r3(10)
    );
\panjang_r3[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(11),
      I1 => rst,
      O => panjang_r3(11)
    );
\panjang_r3[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(12),
      I1 => rst,
      O => panjang_r3(12)
    );
\panjang_r3[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(13),
      I1 => rst,
      O => panjang_r3(13)
    );
\panjang_r3[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(14),
      I1 => rst,
      O => panjang_r3(14)
    );
\panjang_r3[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(15),
      I1 => rst,
      O => panjang_r3(15)
    );
\panjang_r3[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(16),
      I1 => rst,
      O => panjang_r3(16)
    );
\panjang_r3[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(17),
      I1 => rst,
      O => panjang_r3(17)
    );
\panjang_r3[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(18),
      I1 => rst,
      O => panjang_r3(18)
    );
\panjang_r3[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(19),
      I1 => rst,
      O => panjang_r3(19)
    );
\panjang_r3[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(1),
      I1 => rst,
      O => panjang_r3(1)
    );
\panjang_r3[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(20),
      I1 => rst,
      O => panjang_r3(20)
    );
\panjang_r3[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(21),
      I1 => rst,
      O => panjang_r3(21)
    );
\panjang_r3[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(22),
      I1 => rst,
      O => panjang_r3(22)
    );
\panjang_r3[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(23),
      I1 => rst,
      O => panjang_r3(23)
    );
\panjang_r3[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(24),
      I1 => rst,
      O => panjang_r3(24)
    );
\panjang_r3[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(25),
      I1 => rst,
      O => panjang_r3(25)
    );
\panjang_r3[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(26),
      I1 => rst,
      O => panjang_r3(26)
    );
\panjang_r3[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(27),
      I1 => rst,
      O => panjang_r3(27)
    );
\panjang_r3[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(28),
      I1 => rst,
      O => panjang_r3(28)
    );
\panjang_r3[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(29),
      I1 => rst,
      O => panjang_r3(29)
    );
\panjang_r3[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(2),
      I1 => rst,
      O => panjang_r3(2)
    );
\panjang_r3[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(30),
      I1 => rst,
      O => panjang_r3(30)
    );
\panjang_r3[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(31),
      I1 => rst,
      O => panjang_r3(31)
    );
\panjang_r3[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(3),
      I1 => rst,
      O => panjang_r3(3)
    );
\panjang_r3[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(4),
      I1 => rst,
      O => panjang_r3(4)
    );
\panjang_r3[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(5),
      I1 => rst,
      O => panjang_r3(5)
    );
\panjang_r3[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(6),
      I1 => rst,
      O => panjang_r3(6)
    );
\panjang_r3[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(7),
      I1 => rst,
      O => panjang_r3(7)
    );
\panjang_r3[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(8),
      I1 => rst,
      O => panjang_r3(8)
    );
\panjang_r3[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plus3/out00\(9),
      I1 => rst,
      O => panjang_r3(9)
    );
end STRUCTURE;
