-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Mar  5 21:09:40 2022
-- Host        : DESKTOP-JVERO04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_SD_0_0_sim_netlist.vhdl
-- Design      : system_SD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus is
  port (
    panjang_w0 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    next_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    init_panjang_r0 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    start : in STD_LOGIC;
    \next_state[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    batas_0 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \reg_panjang_w0_reg[30]_i_2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus is
  signal \comp/level_r0310_in\ : STD_LOGIC;
  signal \comp/level_r0311_in\ : STD_LOGIC;
  signal \comp/level_r04\ : STD_LOGIC;
  signal \comp/level_r049_in\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \next_state[0]_INST_0_i_16_n_0\ : STD_LOGIC;
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
  signal \next_state[1]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \next_state[1]_INST_0_i_26_n_0\ : STD_LOGIC;
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
  signal \next_state[1]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \^out0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal panjang_r0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^panjang_w0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \reg_panjang_w0[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[11]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[11]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[11]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[15]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[19]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[19]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[19]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[19]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[23]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[23]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[23]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[23]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[27]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[27]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[27]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[27]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[30]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[30]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[30]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[30]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[3]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[3]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[7]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0[7]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[30]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w0_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_next_state[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_INST_0_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_reg_panjang_w0_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \next_state[0]_INST_0\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_30\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_39\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[0]_INST_0_i_48\ : label is 11;
  attribute SOFT_HLUTNM of \next_state[1]_INST_0\ : label is "soft_lutpair0";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \reg_panjang_w0_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w0_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w0_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w0_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w0_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w0_reg[30]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w0_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w0_reg[7]_i_2\ : label is 35;
begin
  out0(3 downto 0) <= \^out0\(3 downto 0);
  panjang_w0(27 downto 0) <= \^panjang_w0\(27 downto 0);
\next_state[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40555555"
    )
        port map (
      I0 => \next_state[1]_INST_0_i_3_n_0\,
      I1 => \comp/level_r0311_in\,
      I2 => \comp/level_r0310_in\,
      I3 => \comp/level_r049_in\,
      I4 => \comp/level_r04\,
      O => next_state(0)
    );
\next_state[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[0]_INST_0_i_3_n_0\,
      CO(3) => \comp/level_r049_in\,
      CO(2) => \next_state[0]_INST_0_i_1_n_1\,
      CO(1) => \next_state[0]_INST_0_i_1_n_2\,
      CO(0) => \next_state[0]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[0]_1\(1 downto 0),
      DI(1) => \next_state[0]_INST_0_i_6_n_0\,
      DI(0) => \next_state[0]_INST_0_i_7_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[0]_2\(1 downto 0),
      S(1) => \next_state[0]_INST_0_i_10_n_0\,
      S(0) => \next_state[0]_INST_0_i_11_n_0\
    );
\next_state[0]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(26),
      I1 => batas_1(26),
      I2 => \^panjang_w0\(27),
      I3 => batas_1(27),
      O => \next_state[0]_INST_0_i_10_n_0\
    );
\next_state[0]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(24),
      I1 => batas_1(24),
      I2 => \^panjang_w0\(25),
      I3 => batas_1(25),
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
\next_state[0]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w0\(26),
      I2 => \^panjang_w0\(27),
      I3 => batas_2(27),
      O => \next_state[0]_INST_0_i_15_n_0\
    );
\next_state[0]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w0\(24),
      I2 => \^panjang_w0\(25),
      I3 => batas_2(25),
      O => \next_state[0]_INST_0_i_16_n_0\
    );
\next_state[0]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w0\(26),
      I2 => batas_2(27),
      I3 => \^panjang_w0\(27),
      O => \next_state[0]_INST_0_i_19_n_0\
    );
\next_state[0]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[0]_INST_0_i_12_n_0\,
      CO(3) => \comp/level_r04\,
      CO(2) => \next_state[0]_INST_0_i_2_n_1\,
      CO(1) => \next_state[0]_INST_0_i_2_n_2\,
      CO(0) => \next_state[0]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[0]\(1 downto 0),
      DI(1) => \next_state[0]_INST_0_i_15_n_0\,
      DI(0) => \next_state[0]_INST_0_i_16_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[0]_0\(1 downto 0),
      S(1) => \next_state[0]_INST_0_i_19_n_0\,
      S(0) => \next_state[0]_INST_0_i_20_n_0\
    );
\next_state[0]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w0\(24),
      I2 => batas_2(25),
      I3 => \^panjang_w0\(25),
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
      I0 => \^panjang_w0\(22),
      I1 => batas_1(22),
      I2 => batas_1(23),
      I3 => \^panjang_w0\(23),
      O => \next_state[0]_INST_0_i_22_n_0\
    );
\next_state[0]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(20),
      I1 => batas_1(20),
      I2 => batas_1(21),
      I3 => \^panjang_w0\(21),
      O => \next_state[0]_INST_0_i_23_n_0\
    );
\next_state[0]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(18),
      I1 => batas_1(18),
      I2 => batas_1(19),
      I3 => \^panjang_w0\(19),
      O => \next_state[0]_INST_0_i_24_n_0\
    );
\next_state[0]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(16),
      I1 => batas_1(16),
      I2 => batas_1(17),
      I3 => \^panjang_w0\(17),
      O => \next_state[0]_INST_0_i_25_n_0\
    );
\next_state[0]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(22),
      I1 => batas_1(22),
      I2 => \^panjang_w0\(23),
      I3 => batas_1(23),
      O => \next_state[0]_INST_0_i_26_n_0\
    );
\next_state[0]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(20),
      I1 => batas_1(20),
      I2 => \^panjang_w0\(21),
      I3 => batas_1(21),
      O => \next_state[0]_INST_0_i_27_n_0\
    );
\next_state[0]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(18),
      I1 => batas_1(18),
      I2 => \^panjang_w0\(19),
      I3 => batas_1(19),
      O => \next_state[0]_INST_0_i_28_n_0\
    );
\next_state[0]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(16),
      I1 => batas_1(16),
      I2 => \^panjang_w0\(17),
      I3 => batas_1(17),
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
      I0 => batas_2(22),
      I1 => \^panjang_w0\(22),
      I2 => \^panjang_w0\(23),
      I3 => batas_2(23),
      O => \next_state[0]_INST_0_i_31_n_0\
    );
\next_state[0]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w0\(20),
      I2 => \^panjang_w0\(21),
      I3 => batas_2(21),
      O => \next_state[0]_INST_0_i_32_n_0\
    );
\next_state[0]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w0\(18),
      I2 => \^panjang_w0\(19),
      I3 => batas_2(19),
      O => \next_state[0]_INST_0_i_33_n_0\
    );
\next_state[0]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w0\(16),
      I2 => \^panjang_w0\(17),
      I3 => batas_2(17),
      O => \next_state[0]_INST_0_i_34_n_0\
    );
\next_state[0]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(22),
      I1 => \^panjang_w0\(22),
      I2 => batas_2(23),
      I3 => \^panjang_w0\(23),
      O => \next_state[0]_INST_0_i_35_n_0\
    );
\next_state[0]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w0\(20),
      I2 => batas_2(21),
      I3 => \^panjang_w0\(21),
      O => \next_state[0]_INST_0_i_36_n_0\
    );
\next_state[0]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w0\(18),
      I2 => batas_2(19),
      I3 => \^panjang_w0\(19),
      O => \next_state[0]_INST_0_i_37_n_0\
    );
\next_state[0]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w0\(16),
      I2 => batas_2(17),
      I3 => \^panjang_w0\(17),
      O => \next_state[0]_INST_0_i_38_n_0\
    );
\next_state[0]_INST_0_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[0]_INST_0_i_39_n_0\,
      CO(2) => \next_state[0]_INST_0_i_39_n_1\,
      CO(1) => \next_state[0]_INST_0_i_39_n_2\,
      CO(0) => \next_state[0]_INST_0_i_39_n_3\,
      CYINIT => '1',
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
\next_state[0]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(14),
      I1 => batas_1(14),
      I2 => batas_1(15),
      I3 => \^panjang_w0\(15),
      O => \next_state[0]_INST_0_i_40_n_0\
    );
\next_state[0]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(12),
      I1 => batas_1(12),
      I2 => batas_1(13),
      I3 => \^panjang_w0\(13),
      O => \next_state[0]_INST_0_i_41_n_0\
    );
\next_state[0]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(10),
      I1 => batas_1(10),
      I2 => batas_1(11),
      I3 => \^panjang_w0\(11),
      O => \next_state[0]_INST_0_i_42_n_0\
    );
\next_state[0]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(8),
      I1 => batas_1(8),
      I2 => batas_1(9),
      I3 => \^panjang_w0\(9),
      O => \next_state[0]_INST_0_i_43_n_0\
    );
\next_state[0]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(14),
      I1 => batas_1(14),
      I2 => \^panjang_w0\(15),
      I3 => batas_1(15),
      O => \next_state[0]_INST_0_i_44_n_0\
    );
\next_state[0]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(12),
      I1 => batas_1(12),
      I2 => \^panjang_w0\(13),
      I3 => batas_1(13),
      O => \next_state[0]_INST_0_i_45_n_0\
    );
\next_state[0]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(10),
      I1 => batas_1(10),
      I2 => \^panjang_w0\(11),
      I3 => batas_1(11),
      O => \next_state[0]_INST_0_i_46_n_0\
    );
\next_state[0]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(8),
      I1 => batas_1(8),
      I2 => \^panjang_w0\(9),
      I3 => batas_1(9),
      O => \next_state[0]_INST_0_i_47_n_0\
    );
\next_state[0]_INST_0_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[0]_INST_0_i_48_n_0\,
      CO(2) => \next_state[0]_INST_0_i_48_n_1\,
      CO(1) => \next_state[0]_INST_0_i_48_n_2\,
      CO(0) => \next_state[0]_INST_0_i_48_n_3\,
      CYINIT => '0',
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
      I0 => batas_2(14),
      I1 => \^panjang_w0\(14),
      I2 => \^panjang_w0\(15),
      I3 => batas_2(15),
      O => \next_state[0]_INST_0_i_49_n_0\
    );
\next_state[0]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w0\(12),
      I2 => \^panjang_w0\(13),
      I3 => batas_2(13),
      O => \next_state[0]_INST_0_i_50_n_0\
    );
\next_state[0]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w0\(10),
      I2 => \^panjang_w0\(11),
      I3 => batas_2(11),
      O => \next_state[0]_INST_0_i_51_n_0\
    );
\next_state[0]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w0\(8),
      I2 => \^panjang_w0\(9),
      I3 => batas_2(9),
      O => \next_state[0]_INST_0_i_52_n_0\
    );
\next_state[0]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(14),
      I1 => \^panjang_w0\(14),
      I2 => batas_2(15),
      I3 => \^panjang_w0\(15),
      O => \next_state[0]_INST_0_i_53_n_0\
    );
\next_state[0]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w0\(12),
      I2 => batas_2(13),
      I3 => \^panjang_w0\(13),
      O => \next_state[0]_INST_0_i_54_n_0\
    );
\next_state[0]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w0\(10),
      I2 => batas_2(11),
      I3 => \^panjang_w0\(11),
      O => \next_state[0]_INST_0_i_55_n_0\
    );
\next_state[0]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w0\(8),
      I2 => batas_2(9),
      I3 => \^panjang_w0\(9),
      O => \next_state[0]_INST_0_i_56_n_0\
    );
\next_state[0]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(6),
      I1 => batas_1(6),
      I2 => batas_1(7),
      I3 => \^panjang_w0\(7),
      O => \next_state[0]_INST_0_i_57_n_0\
    );
\next_state[0]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(4),
      I1 => batas_1(4),
      I2 => batas_1(5),
      I3 => \^panjang_w0\(5),
      O => \next_state[0]_INST_0_i_58_n_0\
    );
\next_state[0]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(2),
      I1 => batas_1(2),
      I2 => batas_1(3),
      I3 => \^panjang_w0\(3),
      O => \next_state[0]_INST_0_i_59_n_0\
    );
\next_state[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(26),
      I1 => batas_1(26),
      I2 => batas_1(27),
      I3 => \^panjang_w0\(27),
      O => \next_state[0]_INST_0_i_6_n_0\
    );
\next_state[0]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(0),
      I1 => batas_1(0),
      I2 => batas_1(1),
      I3 => \^panjang_w0\(1),
      O => \next_state[0]_INST_0_i_60_n_0\
    );
\next_state[0]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(6),
      I1 => batas_1(6),
      I2 => \^panjang_w0\(7),
      I3 => batas_1(7),
      O => \next_state[0]_INST_0_i_61_n_0\
    );
\next_state[0]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(4),
      I1 => batas_1(4),
      I2 => \^panjang_w0\(5),
      I3 => batas_1(5),
      O => \next_state[0]_INST_0_i_62_n_0\
    );
\next_state[0]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(2),
      I1 => batas_1(2),
      I2 => \^panjang_w0\(3),
      I3 => batas_1(3),
      O => \next_state[0]_INST_0_i_63_n_0\
    );
\next_state[0]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(0),
      I1 => batas_1(0),
      I2 => \^panjang_w0\(1),
      I3 => batas_1(1),
      O => \next_state[0]_INST_0_i_64_n_0\
    );
\next_state[0]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w0\(6),
      I2 => \^panjang_w0\(7),
      I3 => batas_2(7),
      O => \next_state[0]_INST_0_i_65_n_0\
    );
\next_state[0]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w0\(4),
      I2 => \^panjang_w0\(5),
      I3 => batas_2(5),
      O => \next_state[0]_INST_0_i_66_n_0\
    );
\next_state[0]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w0\(2),
      I2 => \^panjang_w0\(3),
      I3 => batas_2(3),
      O => \next_state[0]_INST_0_i_67_n_0\
    );
\next_state[0]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w0\(0),
      I2 => \^panjang_w0\(1),
      I3 => batas_2(1),
      O => \next_state[0]_INST_0_i_68_n_0\
    );
\next_state[0]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w0\(6),
      I2 => batas_2(7),
      I3 => \^panjang_w0\(7),
      O => \next_state[0]_INST_0_i_69_n_0\
    );
\next_state[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(24),
      I1 => batas_1(24),
      I2 => batas_1(25),
      I3 => \^panjang_w0\(25),
      O => \next_state[0]_INST_0_i_7_n_0\
    );
\next_state[0]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w0\(4),
      I2 => batas_2(5),
      I3 => \^panjang_w0\(5),
      O => \next_state[0]_INST_0_i_70_n_0\
    );
\next_state[0]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w0\(2),
      I2 => batas_2(3),
      I3 => \^panjang_w0\(3),
      O => \next_state[0]_INST_0_i_71_n_0\
    );
\next_state[0]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w0\(0),
      I2 => batas_2(1),
      I3 => \^panjang_w0\(1),
      O => \next_state[0]_INST_0_i_72_n_0\
    );
\next_state[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \comp/level_r0310_in\,
      I1 => \comp/level_r0311_in\,
      I2 => \next_state[1]_INST_0_i_3_n_0\,
      O => next_state(1)
    );
\next_state[1]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[1]_INST_0_i_4_n_0\,
      CO(3) => \comp/level_r0310_in\,
      CO(2) => \next_state[1]_INST_0_i_1_n_1\,
      CO(1) => \next_state[1]_INST_0_i_1_n_2\,
      CO(0) => \next_state[1]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[1]\(1 downto 0),
      DI(1) => \next_state[1]_INST_0_i_7_n_0\,
      DI(0) => \next_state[1]_INST_0_i_8_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[1]_0\(1 downto 0),
      S(1) => \next_state[1]_INST_0_i_11_n_0\,
      S(0) => \next_state[1]_INST_0_i_12_n_0\
    );
\next_state[1]_INST_0_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(0),
      I1 => batas_0(0),
      I2 => \^panjang_w0\(1),
      I3 => batas_0(1),
      O => \next_state[1]_INST_0_i_100_n_0\
    );
\next_state[1]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^panjang_w0\(6),
      I2 => \^panjang_w0\(7),
      I3 => batas_0(7),
      O => \next_state[1]_INST_0_i_101_n_0\
    );
\next_state[1]_INST_0_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^panjang_w0\(4),
      I2 => \^panjang_w0\(5),
      I3 => batas_0(5),
      O => \next_state[1]_INST_0_i_102_n_0\
    );
\next_state[1]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^panjang_w0\(2),
      I2 => \^panjang_w0\(3),
      I3 => batas_0(3),
      O => \next_state[1]_INST_0_i_103_n_0\
    );
\next_state[1]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^panjang_w0\(0),
      I2 => \^panjang_w0\(1),
      I3 => batas_0(1),
      O => \next_state[1]_INST_0_i_104_n_0\
    );
\next_state[1]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^panjang_w0\(6),
      I2 => batas_0(7),
      I3 => \^panjang_w0\(7),
      O => \next_state[1]_INST_0_i_105_n_0\
    );
\next_state[1]_INST_0_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^panjang_w0\(4),
      I2 => batas_0(5),
      I3 => \^panjang_w0\(5),
      O => \next_state[1]_INST_0_i_106_n_0\
    );
\next_state[1]_INST_0_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^panjang_w0\(2),
      I2 => batas_0(3),
      I3 => \^panjang_w0\(3),
      O => \next_state[1]_INST_0_i_107_n_0\
    );
\next_state[1]_INST_0_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^panjang_w0\(0),
      I2 => batas_0(1),
      I3 => \^panjang_w0\(1),
      O => \next_state[1]_INST_0_i_108_n_0\
    );
\next_state[1]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^panjang_w0\(26),
      I2 => batas_1(27),
      I3 => \^panjang_w0\(27),
      O => \next_state[1]_INST_0_i_11_n_0\
    );
\next_state[1]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^panjang_w0\(24),
      I2 => batas_1(25),
      I3 => \^panjang_w0\(25),
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
\next_state[1]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(26),
      I1 => batas_0(26),
      I2 => batas_0(27),
      I3 => \^panjang_w0\(27),
      O => \next_state[1]_INST_0_i_16_n_0\
    );
\next_state[1]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(24),
      I1 => batas_0(24),
      I2 => batas_0(25),
      I3 => \^panjang_w0\(25),
      O => \next_state[1]_INST_0_i_17_n_0\
    );
\next_state[1]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[1]_INST_0_i_13_n_0\,
      CO(3) => \comp/level_r0311_in\,
      CO(2) => \next_state[1]_INST_0_i_2_n_1\,
      CO(1) => \next_state[1]_INST_0_i_2_n_2\,
      CO(0) => \next_state[1]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => DI(1 downto 0),
      DI(1) => \next_state[1]_INST_0_i_16_n_0\,
      DI(0) => \next_state[1]_INST_0_i_17_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[1]_1\(1 downto 0),
      S(1) => \next_state[1]_INST_0_i_20_n_0\,
      S(0) => \next_state[1]_INST_0_i_21_n_0\
    );
\next_state[1]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(26),
      I1 => batas_0(26),
      I2 => \^panjang_w0\(27),
      I3 => batas_0(27),
      O => \next_state[1]_INST_0_i_20_n_0\
    );
\next_state[1]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(24),
      I1 => batas_0(24),
      I2 => \^panjang_w0\(25),
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
\next_state[1]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^panjang_w0\(26),
      I2 => \^panjang_w0\(27),
      I3 => batas_0(27),
      O => \next_state[1]_INST_0_i_25_n_0\
    );
\next_state[1]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^panjang_w0\(24),
      I2 => \^panjang_w0\(25),
      I3 => batas_0(25),
      O => \next_state[1]_INST_0_i_26_n_0\
    );
\next_state[1]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^panjang_w0\(26),
      I2 => batas_0(27),
      I3 => \^panjang_w0\(27),
      O => \next_state[1]_INST_0_i_29_n_0\
    );
\next_state[1]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[1]_INST_0_i_22_n_0\,
      CO(3) => \next_state[1]_INST_0_i_3_n_0\,
      CO(2) => \next_state[1]_INST_0_i_3_n_1\,
      CO(1) => \next_state[1]_INST_0_i_3_n_2\,
      CO(0) => \next_state[1]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[1]_2\(1 downto 0),
      DI(1) => \next_state[1]_INST_0_i_25_n_0\,
      DI(0) => \next_state[1]_INST_0_i_26_n_0\,
      O(3 downto 0) => \NLW_next_state[1]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => S(1 downto 0),
      S(1) => \next_state[1]_INST_0_i_29_n_0\,
      S(0) => \next_state[1]_INST_0_i_30_n_0\
    );
\next_state[1]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^panjang_w0\(24),
      I2 => batas_0(25),
      I3 => \^panjang_w0\(25),
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
      I0 => batas_1(22),
      I1 => \^panjang_w0\(22),
      I2 => \^panjang_w0\(23),
      I3 => batas_1(23),
      O => \next_state[1]_INST_0_i_32_n_0\
    );
\next_state[1]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^panjang_w0\(20),
      I2 => \^panjang_w0\(21),
      I3 => batas_1(21),
      O => \next_state[1]_INST_0_i_33_n_0\
    );
\next_state[1]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^panjang_w0\(18),
      I2 => \^panjang_w0\(19),
      I3 => batas_1(19),
      O => \next_state[1]_INST_0_i_34_n_0\
    );
\next_state[1]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^panjang_w0\(16),
      I2 => \^panjang_w0\(17),
      I3 => batas_1(17),
      O => \next_state[1]_INST_0_i_35_n_0\
    );
\next_state[1]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(22),
      I1 => \^panjang_w0\(22),
      I2 => batas_1(23),
      I3 => \^panjang_w0\(23),
      O => \next_state[1]_INST_0_i_36_n_0\
    );
\next_state[1]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^panjang_w0\(20),
      I2 => batas_1(21),
      I3 => \^panjang_w0\(21),
      O => \next_state[1]_INST_0_i_37_n_0\
    );
\next_state[1]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^panjang_w0\(18),
      I2 => batas_1(19),
      I3 => \^panjang_w0\(19),
      O => \next_state[1]_INST_0_i_38_n_0\
    );
\next_state[1]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^panjang_w0\(16),
      I2 => batas_1(17),
      I3 => \^panjang_w0\(17),
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
      I0 => \^panjang_w0\(22),
      I1 => batas_0(22),
      I2 => batas_0(23),
      I3 => \^panjang_w0\(23),
      O => \next_state[1]_INST_0_i_41_n_0\
    );
\next_state[1]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(20),
      I1 => batas_0(20),
      I2 => batas_0(21),
      I3 => \^panjang_w0\(21),
      O => \next_state[1]_INST_0_i_42_n_0\
    );
\next_state[1]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(18),
      I1 => batas_0(18),
      I2 => batas_0(19),
      I3 => \^panjang_w0\(19),
      O => \next_state[1]_INST_0_i_43_n_0\
    );
\next_state[1]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(16),
      I1 => batas_0(16),
      I2 => batas_0(17),
      I3 => \^panjang_w0\(17),
      O => \next_state[1]_INST_0_i_44_n_0\
    );
\next_state[1]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(22),
      I1 => batas_0(22),
      I2 => \^panjang_w0\(23),
      I3 => batas_0(23),
      O => \next_state[1]_INST_0_i_45_n_0\
    );
\next_state[1]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(20),
      I1 => batas_0(20),
      I2 => \^panjang_w0\(21),
      I3 => batas_0(21),
      O => \next_state[1]_INST_0_i_46_n_0\
    );
\next_state[1]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(18),
      I1 => batas_0(18),
      I2 => \^panjang_w0\(19),
      I3 => batas_0(19),
      O => \next_state[1]_INST_0_i_47_n_0\
    );
\next_state[1]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(16),
      I1 => batas_0(16),
      I2 => \^panjang_w0\(17),
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
\next_state[1]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^panjang_w0\(22),
      I2 => \^panjang_w0\(23),
      I3 => batas_0(23),
      O => \next_state[1]_INST_0_i_50_n_0\
    );
\next_state[1]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^panjang_w0\(20),
      I2 => \^panjang_w0\(21),
      I3 => batas_0(21),
      O => \next_state[1]_INST_0_i_51_n_0\
    );
\next_state[1]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^panjang_w0\(18),
      I2 => \^panjang_w0\(19),
      I3 => batas_0(19),
      O => \next_state[1]_INST_0_i_52_n_0\
    );
\next_state[1]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^panjang_w0\(16),
      I2 => \^panjang_w0\(17),
      I3 => batas_0(17),
      O => \next_state[1]_INST_0_i_53_n_0\
    );
\next_state[1]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^panjang_w0\(22),
      I2 => batas_0(23),
      I3 => \^panjang_w0\(23),
      O => \next_state[1]_INST_0_i_54_n_0\
    );
\next_state[1]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^panjang_w0\(20),
      I2 => batas_0(21),
      I3 => \^panjang_w0\(21),
      O => \next_state[1]_INST_0_i_55_n_0\
    );
\next_state[1]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^panjang_w0\(18),
      I2 => batas_0(19),
      I3 => \^panjang_w0\(19),
      O => \next_state[1]_INST_0_i_56_n_0\
    );
\next_state[1]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^panjang_w0\(16),
      I2 => batas_0(17),
      I3 => \^panjang_w0\(17),
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
      I0 => batas_1(14),
      I1 => \^panjang_w0\(14),
      I2 => \^panjang_w0\(15),
      I3 => batas_1(15),
      O => \next_state[1]_INST_0_i_59_n_0\
    );
\next_state[1]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^panjang_w0\(12),
      I2 => \^panjang_w0\(13),
      I3 => batas_1(13),
      O => \next_state[1]_INST_0_i_60_n_0\
    );
\next_state[1]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^panjang_w0\(10),
      I2 => \^panjang_w0\(11),
      I3 => batas_1(11),
      O => \next_state[1]_INST_0_i_61_n_0\
    );
\next_state[1]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^panjang_w0\(8),
      I2 => \^panjang_w0\(9),
      I3 => batas_1(9),
      O => \next_state[1]_INST_0_i_62_n_0\
    );
\next_state[1]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(14),
      I1 => \^panjang_w0\(14),
      I2 => batas_1(15),
      I3 => \^panjang_w0\(15),
      O => \next_state[1]_INST_0_i_63_n_0\
    );
\next_state[1]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^panjang_w0\(12),
      I2 => batas_1(13),
      I3 => \^panjang_w0\(13),
      O => \next_state[1]_INST_0_i_64_n_0\
    );
\next_state[1]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^panjang_w0\(10),
      I2 => batas_1(11),
      I3 => \^panjang_w0\(11),
      O => \next_state[1]_INST_0_i_65_n_0\
    );
\next_state[1]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^panjang_w0\(8),
      I2 => batas_1(9),
      I3 => \^panjang_w0\(9),
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
      I0 => \^panjang_w0\(14),
      I1 => batas_0(14),
      I2 => batas_0(15),
      I3 => \^panjang_w0\(15),
      O => \next_state[1]_INST_0_i_68_n_0\
    );
\next_state[1]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(12),
      I1 => batas_0(12),
      I2 => batas_0(13),
      I3 => \^panjang_w0\(13),
      O => \next_state[1]_INST_0_i_69_n_0\
    );
\next_state[1]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^panjang_w0\(26),
      I2 => \^panjang_w0\(27),
      I3 => batas_1(27),
      O => \next_state[1]_INST_0_i_7_n_0\
    );
\next_state[1]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(10),
      I1 => batas_0(10),
      I2 => batas_0(11),
      I3 => \^panjang_w0\(11),
      O => \next_state[1]_INST_0_i_70_n_0\
    );
\next_state[1]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(8),
      I1 => batas_0(8),
      I2 => batas_0(9),
      I3 => \^panjang_w0\(9),
      O => \next_state[1]_INST_0_i_71_n_0\
    );
\next_state[1]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(14),
      I1 => batas_0(14),
      I2 => \^panjang_w0\(15),
      I3 => batas_0(15),
      O => \next_state[1]_INST_0_i_72_n_0\
    );
\next_state[1]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(12),
      I1 => batas_0(12),
      I2 => \^panjang_w0\(13),
      I3 => batas_0(13),
      O => \next_state[1]_INST_0_i_73_n_0\
    );
\next_state[1]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(10),
      I1 => batas_0(10),
      I2 => \^panjang_w0\(11),
      I3 => batas_0(11),
      O => \next_state[1]_INST_0_i_74_n_0\
    );
\next_state[1]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(8),
      I1 => batas_0(8),
      I2 => \^panjang_w0\(9),
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
      I0 => batas_0(14),
      I1 => \^panjang_w0\(14),
      I2 => \^panjang_w0\(15),
      I3 => batas_0(15),
      O => \next_state[1]_INST_0_i_77_n_0\
    );
\next_state[1]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^panjang_w0\(12),
      I2 => \^panjang_w0\(13),
      I3 => batas_0(13),
      O => \next_state[1]_INST_0_i_78_n_0\
    );
\next_state[1]_INST_0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^panjang_w0\(10),
      I2 => \^panjang_w0\(11),
      I3 => batas_0(11),
      O => \next_state[1]_INST_0_i_79_n_0\
    );
\next_state[1]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^panjang_w0\(24),
      I2 => \^panjang_w0\(25),
      I3 => batas_1(25),
      O => \next_state[1]_INST_0_i_8_n_0\
    );
\next_state[1]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^panjang_w0\(8),
      I2 => \^panjang_w0\(9),
      I3 => batas_0(9),
      O => \next_state[1]_INST_0_i_80_n_0\
    );
\next_state[1]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(14),
      I1 => \^panjang_w0\(14),
      I2 => batas_0(15),
      I3 => \^panjang_w0\(15),
      O => \next_state[1]_INST_0_i_81_n_0\
    );
\next_state[1]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^panjang_w0\(12),
      I2 => batas_0(13),
      I3 => \^panjang_w0\(13),
      O => \next_state[1]_INST_0_i_82_n_0\
    );
\next_state[1]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^panjang_w0\(10),
      I2 => batas_0(11),
      I3 => \^panjang_w0\(11),
      O => \next_state[1]_INST_0_i_83_n_0\
    );
\next_state[1]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^panjang_w0\(8),
      I2 => batas_0(9),
      I3 => \^panjang_w0\(9),
      O => \next_state[1]_INST_0_i_84_n_0\
    );
\next_state[1]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^panjang_w0\(6),
      I2 => \^panjang_w0\(7),
      I3 => batas_1(7),
      O => \next_state[1]_INST_0_i_85_n_0\
    );
\next_state[1]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^panjang_w0\(4),
      I2 => \^panjang_w0\(5),
      I3 => batas_1(5),
      O => \next_state[1]_INST_0_i_86_n_0\
    );
\next_state[1]_INST_0_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^panjang_w0\(2),
      I2 => \^panjang_w0\(3),
      I3 => batas_1(3),
      O => \next_state[1]_INST_0_i_87_n_0\
    );
\next_state[1]_INST_0_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^panjang_w0\(0),
      I2 => \^panjang_w0\(1),
      I3 => batas_1(1),
      O => \next_state[1]_INST_0_i_88_n_0\
    );
\next_state[1]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^panjang_w0\(6),
      I2 => batas_1(7),
      I3 => \^panjang_w0\(7),
      O => \next_state[1]_INST_0_i_89_n_0\
    );
\next_state[1]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^panjang_w0\(4),
      I2 => batas_1(5),
      I3 => \^panjang_w0\(5),
      O => \next_state[1]_INST_0_i_90_n_0\
    );
\next_state[1]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^panjang_w0\(2),
      I2 => batas_1(3),
      I3 => \^panjang_w0\(3),
      O => \next_state[1]_INST_0_i_91_n_0\
    );
\next_state[1]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^panjang_w0\(0),
      I2 => batas_1(1),
      I3 => \^panjang_w0\(1),
      O => \next_state[1]_INST_0_i_92_n_0\
    );
\next_state[1]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(6),
      I1 => batas_0(6),
      I2 => batas_0(7),
      I3 => \^panjang_w0\(7),
      O => \next_state[1]_INST_0_i_93_n_0\
    );
\next_state[1]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(4),
      I1 => batas_0(4),
      I2 => batas_0(5),
      I3 => \^panjang_w0\(5),
      O => \next_state[1]_INST_0_i_94_n_0\
    );
\next_state[1]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(2),
      I1 => batas_0(2),
      I2 => batas_0(3),
      I3 => \^panjang_w0\(3),
      O => \next_state[1]_INST_0_i_95_n_0\
    );
\next_state[1]_INST_0_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w0\(0),
      I1 => batas_0(0),
      I2 => batas_0(1),
      I3 => \^panjang_w0\(1),
      O => \next_state[1]_INST_0_i_96_n_0\
    );
\next_state[1]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(6),
      I1 => batas_0(6),
      I2 => \^panjang_w0\(7),
      I3 => batas_0(7),
      O => \next_state[1]_INST_0_i_97_n_0\
    );
\next_state[1]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(4),
      I1 => batas_0(4),
      I2 => \^panjang_w0\(5),
      I3 => batas_0(5),
      O => \next_state[1]_INST_0_i_98_n_0\
    );
\next_state[1]_INST_0_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w0\(2),
      I1 => batas_0(2),
      I2 => \^panjang_w0\(3),
      I3 => batas_0(3),
      O => \next_state[1]_INST_0_i_99_n_0\
    );
\reg_panjang_w0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(0),
      I1 => start,
      I2 => panjang_r0(0),
      I3 => \^out0\(3),
      O => \^panjang_w0\(0)
    );
\reg_panjang_w0[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(10),
      I1 => start,
      I2 => panjang_r0(10),
      I3 => \^out0\(3),
      O => \^panjang_w0\(10)
    );
\reg_panjang_w0[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(11),
      I1 => start,
      I2 => panjang_r0(11),
      I3 => \^out0\(3),
      O => \^panjang_w0\(11)
    );
\reg_panjang_w0[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(11),
      I1 => Q(11),
      O => \reg_panjang_w0[11]_i_3_n_0\
    );
\reg_panjang_w0[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(10),
      I1 => Q(10),
      O => \reg_panjang_w0[11]_i_4_n_0\
    );
\reg_panjang_w0[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(9),
      I1 => Q(9),
      O => \reg_panjang_w0[11]_i_5_n_0\
    );
\reg_panjang_w0[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(8),
      I1 => Q(8),
      O => \reg_panjang_w0[11]_i_6_n_0\
    );
\reg_panjang_w0[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(12),
      I1 => start,
      I2 => panjang_r0(12),
      I3 => \^out0\(3),
      O => \^panjang_w0\(12)
    );
\reg_panjang_w0[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(13),
      I1 => start,
      I2 => panjang_r0(13),
      I3 => \^out0\(3),
      O => \^panjang_w0\(13)
    );
\reg_panjang_w0[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(14),
      I1 => start,
      I2 => panjang_r0(14),
      I3 => \^out0\(3),
      O => \^panjang_w0\(14)
    );
\reg_panjang_w0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(15),
      I1 => start,
      I2 => panjang_r0(15),
      I3 => \^out0\(3),
      O => \^panjang_w0\(15)
    );
\reg_panjang_w0[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(15),
      I1 => Q(15),
      O => \reg_panjang_w0[15]_i_3_n_0\
    );
\reg_panjang_w0[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(14),
      I1 => Q(14),
      O => \reg_panjang_w0[15]_i_4_n_0\
    );
\reg_panjang_w0[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(13),
      I1 => Q(13),
      O => \reg_panjang_w0[15]_i_5_n_0\
    );
\reg_panjang_w0[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(12),
      I1 => Q(12),
      O => \reg_panjang_w0[15]_i_6_n_0\
    );
\reg_panjang_w0[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(16),
      I1 => start,
      I2 => panjang_r0(16),
      I3 => \^out0\(3),
      O => \^panjang_w0\(16)
    );
\reg_panjang_w0[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(17),
      I1 => start,
      I2 => panjang_r0(17),
      I3 => \^out0\(3),
      O => \^panjang_w0\(17)
    );
\reg_panjang_w0[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(18),
      I1 => start,
      I2 => panjang_r0(18),
      I3 => \^out0\(3),
      O => \^panjang_w0\(18)
    );
\reg_panjang_w0[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(19),
      I1 => start,
      I2 => panjang_r0(19),
      I3 => \^out0\(3),
      O => \^panjang_w0\(19)
    );
\reg_panjang_w0[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(19),
      I1 => Q(19),
      O => \reg_panjang_w0[19]_i_3_n_0\
    );
\reg_panjang_w0[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(18),
      I1 => Q(18),
      O => \reg_panjang_w0[19]_i_4_n_0\
    );
\reg_panjang_w0[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(17),
      I1 => Q(17),
      O => \reg_panjang_w0[19]_i_5_n_0\
    );
\reg_panjang_w0[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(16),
      I1 => Q(16),
      O => \reg_panjang_w0[19]_i_6_n_0\
    );
\reg_panjang_w0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(1),
      I1 => start,
      I2 => panjang_r0(1),
      I3 => \^out0\(3),
      O => \^panjang_w0\(1)
    );
\reg_panjang_w0[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(20),
      I1 => start,
      I2 => panjang_r0(20),
      I3 => \^out0\(3),
      O => \^panjang_w0\(20)
    );
\reg_panjang_w0[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(21),
      I1 => start,
      I2 => panjang_r0(21),
      I3 => \^out0\(3),
      O => \^panjang_w0\(21)
    );
\reg_panjang_w0[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(22),
      I1 => start,
      I2 => panjang_r0(22),
      I3 => \^out0\(3),
      O => \^panjang_w0\(22)
    );
\reg_panjang_w0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(23),
      I1 => start,
      I2 => panjang_r0(23),
      I3 => \^out0\(3),
      O => \^panjang_w0\(23)
    );
\reg_panjang_w0[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(23),
      I1 => Q(23),
      O => \reg_panjang_w0[23]_i_3_n_0\
    );
\reg_panjang_w0[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(22),
      I1 => Q(22),
      O => \reg_panjang_w0[23]_i_4_n_0\
    );
\reg_panjang_w0[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(21),
      I1 => Q(21),
      O => \reg_panjang_w0[23]_i_5_n_0\
    );
\reg_panjang_w0[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(20),
      I1 => Q(20),
      O => \reg_panjang_w0[23]_i_6_n_0\
    );
\reg_panjang_w0[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(24),
      I1 => start,
      I2 => panjang_r0(24),
      I3 => \^out0\(3),
      O => \^panjang_w0\(24)
    );
\reg_panjang_w0[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(25),
      I1 => start,
      I2 => panjang_r0(25),
      I3 => \^out0\(3),
      O => \^panjang_w0\(25)
    );
\reg_panjang_w0[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(26),
      I1 => start,
      I2 => panjang_r0(26),
      I3 => \^out0\(3),
      O => \^panjang_w0\(26)
    );
\reg_panjang_w0[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(27),
      I1 => start,
      I2 => panjang_r0(27),
      I3 => \^out0\(3),
      O => \^panjang_w0\(27)
    );
\reg_panjang_w0[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(27),
      I1 => Q(27),
      O => \reg_panjang_w0[27]_i_3_n_0\
    );
\reg_panjang_w0[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(26),
      I1 => Q(26),
      O => \reg_panjang_w0[27]_i_4_n_0\
    );
\reg_panjang_w0[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(25),
      I1 => Q(25),
      O => \reg_panjang_w0[27]_i_5_n_0\
    );
\reg_panjang_w0[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(24),
      I1 => Q(24),
      O => \reg_panjang_w0[27]_i_6_n_0\
    );
\reg_panjang_w0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(2),
      I1 => start,
      I2 => panjang_r0(2),
      I3 => \^out0\(3),
      O => \^panjang_w0\(2)
    );
\reg_panjang_w0[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(31),
      I1 => Q(31),
      O => \reg_panjang_w0[30]_i_3_n_0\
    );
\reg_panjang_w0[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(30),
      I1 => Q(30),
      O => \reg_panjang_w0[30]_i_4_n_0\
    );
\reg_panjang_w0[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(29),
      I1 => Q(29),
      O => \reg_panjang_w0[30]_i_5_n_0\
    );
\reg_panjang_w0[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(28),
      I1 => Q(28),
      O => \reg_panjang_w0[30]_i_6_n_0\
    );
\reg_panjang_w0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(3),
      I1 => start,
      I2 => panjang_r0(3),
      I3 => \^out0\(3),
      O => \^panjang_w0\(3)
    );
\reg_panjang_w0[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(3),
      I1 => Q(3),
      O => \reg_panjang_w0[3]_i_3_n_0\
    );
\reg_panjang_w0[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(2),
      I1 => Q(2),
      O => \reg_panjang_w0[3]_i_4_n_0\
    );
\reg_panjang_w0[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(1),
      I1 => Q(1),
      O => \reg_panjang_w0[3]_i_5_n_0\
    );
\reg_panjang_w0[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(0),
      I1 => Q(0),
      O => \reg_panjang_w0[3]_i_6_n_0\
    );
\reg_panjang_w0[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(4),
      I1 => start,
      I2 => panjang_r0(4),
      I3 => \^out0\(3),
      O => \^panjang_w0\(4)
    );
\reg_panjang_w0[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(5),
      I1 => start,
      I2 => panjang_r0(5),
      I3 => \^out0\(3),
      O => \^panjang_w0\(5)
    );
\reg_panjang_w0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(6),
      I1 => start,
      I2 => panjang_r0(6),
      I3 => \^out0\(3),
      O => \^panjang_w0\(6)
    );
\reg_panjang_w0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(7),
      I1 => start,
      I2 => panjang_r0(7),
      I3 => \^out0\(3),
      O => \^panjang_w0\(7)
    );
\reg_panjang_w0[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(7),
      I1 => Q(7),
      O => \reg_panjang_w0[7]_i_3_n_0\
    );
\reg_panjang_w0[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(6),
      I1 => Q(6),
      O => \reg_panjang_w0[7]_i_4_n_0\
    );
\reg_panjang_w0[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(5),
      I1 => Q(5),
      O => \reg_panjang_w0[7]_i_5_n_0\
    );
\reg_panjang_w0[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w0_reg[30]_i_2_0\(4),
      I1 => Q(4),
      O => \reg_panjang_w0[7]_i_6_n_0\
    );
\reg_panjang_w0[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(8),
      I1 => start,
      I2 => panjang_r0(8),
      I3 => \^out0\(3),
      O => \^panjang_w0\(8)
    );
\reg_panjang_w0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(9),
      I1 => start,
      I2 => panjang_r0(9),
      I3 => \^out0\(3),
      O => \^panjang_w0\(9)
    );
\reg_panjang_w0_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w0_reg[7]_i_2_n_0\,
      CO(3) => \reg_panjang_w0_reg[11]_i_2_n_0\,
      CO(2) => \reg_panjang_w0_reg[11]_i_2_n_1\,
      CO(1) => \reg_panjang_w0_reg[11]_i_2_n_2\,
      CO(0) => \reg_panjang_w0_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w0_reg[30]_i_2_0\(11 downto 8),
      O(3 downto 0) => panjang_r0(11 downto 8),
      S(3) => \reg_panjang_w0[11]_i_3_n_0\,
      S(2) => \reg_panjang_w0[11]_i_4_n_0\,
      S(1) => \reg_panjang_w0[11]_i_5_n_0\,
      S(0) => \reg_panjang_w0[11]_i_6_n_0\
    );
\reg_panjang_w0_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w0_reg[11]_i_2_n_0\,
      CO(3) => \reg_panjang_w0_reg[15]_i_2_n_0\,
      CO(2) => \reg_panjang_w0_reg[15]_i_2_n_1\,
      CO(1) => \reg_panjang_w0_reg[15]_i_2_n_2\,
      CO(0) => \reg_panjang_w0_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w0_reg[30]_i_2_0\(15 downto 12),
      O(3 downto 0) => panjang_r0(15 downto 12),
      S(3) => \reg_panjang_w0[15]_i_3_n_0\,
      S(2) => \reg_panjang_w0[15]_i_4_n_0\,
      S(1) => \reg_panjang_w0[15]_i_5_n_0\,
      S(0) => \reg_panjang_w0[15]_i_6_n_0\
    );
\reg_panjang_w0_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w0_reg[15]_i_2_n_0\,
      CO(3) => \reg_panjang_w0_reg[19]_i_2_n_0\,
      CO(2) => \reg_panjang_w0_reg[19]_i_2_n_1\,
      CO(1) => \reg_panjang_w0_reg[19]_i_2_n_2\,
      CO(0) => \reg_panjang_w0_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w0_reg[30]_i_2_0\(19 downto 16),
      O(3 downto 0) => panjang_r0(19 downto 16),
      S(3) => \reg_panjang_w0[19]_i_3_n_0\,
      S(2) => \reg_panjang_w0[19]_i_4_n_0\,
      S(1) => \reg_panjang_w0[19]_i_5_n_0\,
      S(0) => \reg_panjang_w0[19]_i_6_n_0\
    );
\reg_panjang_w0_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w0_reg[19]_i_2_n_0\,
      CO(3) => \reg_panjang_w0_reg[23]_i_2_n_0\,
      CO(2) => \reg_panjang_w0_reg[23]_i_2_n_1\,
      CO(1) => \reg_panjang_w0_reg[23]_i_2_n_2\,
      CO(0) => \reg_panjang_w0_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w0_reg[30]_i_2_0\(23 downto 20),
      O(3 downto 0) => panjang_r0(23 downto 20),
      S(3) => \reg_panjang_w0[23]_i_3_n_0\,
      S(2) => \reg_panjang_w0[23]_i_4_n_0\,
      S(1) => \reg_panjang_w0[23]_i_5_n_0\,
      S(0) => \reg_panjang_w0[23]_i_6_n_0\
    );
\reg_panjang_w0_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w0_reg[23]_i_2_n_0\,
      CO(3) => \reg_panjang_w0_reg[27]_i_2_n_0\,
      CO(2) => \reg_panjang_w0_reg[27]_i_2_n_1\,
      CO(1) => \reg_panjang_w0_reg[27]_i_2_n_2\,
      CO(0) => \reg_panjang_w0_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w0_reg[30]_i_2_0\(27 downto 24),
      O(3 downto 0) => panjang_r0(27 downto 24),
      S(3) => \reg_panjang_w0[27]_i_3_n_0\,
      S(2) => \reg_panjang_w0[27]_i_4_n_0\,
      S(1) => \reg_panjang_w0[27]_i_5_n_0\,
      S(0) => \reg_panjang_w0[27]_i_6_n_0\
    );
\reg_panjang_w0_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w0_reg[27]_i_2_n_0\,
      CO(3) => \NLW_reg_panjang_w0_reg[30]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \reg_panjang_w0_reg[30]_i_2_n_1\,
      CO(1) => \reg_panjang_w0_reg[30]_i_2_n_2\,
      CO(0) => \reg_panjang_w0_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \reg_panjang_w0_reg[30]_i_2_0\(30 downto 28),
      O(3 downto 0) => \^out0\(3 downto 0),
      S(3) => \reg_panjang_w0[30]_i_3_n_0\,
      S(2) => \reg_panjang_w0[30]_i_4_n_0\,
      S(1) => \reg_panjang_w0[30]_i_5_n_0\,
      S(0) => \reg_panjang_w0[30]_i_6_n_0\
    );
\reg_panjang_w0_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_panjang_w0_reg[3]_i_2_n_0\,
      CO(2) => \reg_panjang_w0_reg[3]_i_2_n_1\,
      CO(1) => \reg_panjang_w0_reg[3]_i_2_n_2\,
      CO(0) => \reg_panjang_w0_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w0_reg[30]_i_2_0\(3 downto 0),
      O(3 downto 0) => panjang_r0(3 downto 0),
      S(3) => \reg_panjang_w0[3]_i_3_n_0\,
      S(2) => \reg_panjang_w0[3]_i_4_n_0\,
      S(1) => \reg_panjang_w0[3]_i_5_n_0\,
      S(0) => \reg_panjang_w0[3]_i_6_n_0\
    );
\reg_panjang_w0_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w0_reg[3]_i_2_n_0\,
      CO(3) => \reg_panjang_w0_reg[7]_i_2_n_0\,
      CO(2) => \reg_panjang_w0_reg[7]_i_2_n_1\,
      CO(1) => \reg_panjang_w0_reg[7]_i_2_n_2\,
      CO(0) => \reg_panjang_w0_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w0_reg[30]_i_2_0\(7 downto 4),
      O(3 downto 0) => panjang_r0(7 downto 4),
      S(3) => \reg_panjang_w0[7]_i_3_n_0\,
      S(2) => \reg_panjang_w0[7]_i_4_n_0\,
      S(1) => \reg_panjang_w0[7]_i_5_n_0\,
      S(0) => \reg_panjang_w0[7]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_11 is
  port (
    \delta_t[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[30]\ : out STD_LOGIC;
    \init_panjang_r0[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[28]\ : out STD_LOGIC;
    \init_panjang_r0[29]\ : out STD_LOGIC;
    in006_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out00_in : in STD_LOGIC_VECTOR ( 30 downto 0 );
    debit_r0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    init_panjang_r0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC;
    batas_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_11 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_11 is
  signal \^in006_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^init_panjang_r0[28]\ : STD_LOGIC;
  signal \^init_panjang_r0[29]\ : STD_LOGIC;
  signal \^init_panjang_r0[30]\ : STD_LOGIC;
  signal \out0__93_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_n_1\ : STD_LOGIC;
  signal \out0__93_carry__0_n_2\ : STD_LOGIC;
  signal \out0__93_carry__0_n_3\ : STD_LOGIC;
  signal \out0__93_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_n_1\ : STD_LOGIC;
  signal \out0__93_carry__1_n_2\ : STD_LOGIC;
  signal \out0__93_carry__1_n_3\ : STD_LOGIC;
  signal \out0__93_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_n_1\ : STD_LOGIC;
  signal \out0__93_carry__2_n_2\ : STD_LOGIC;
  signal \out0__93_carry__2_n_3\ : STD_LOGIC;
  signal \out0__93_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_n_1\ : STD_LOGIC;
  signal \out0__93_carry__3_n_2\ : STD_LOGIC;
  signal \out0__93_carry__3_n_3\ : STD_LOGIC;
  signal \out0__93_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_n_1\ : STD_LOGIC;
  signal \out0__93_carry__4_n_2\ : STD_LOGIC;
  signal \out0__93_carry__4_n_3\ : STD_LOGIC;
  signal \out0__93_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_n_1\ : STD_LOGIC;
  signal \out0__93_carry__5_n_2\ : STD_LOGIC;
  signal \out0__93_carry__5_n_3\ : STD_LOGIC;
  signal \out0__93_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_n_1\ : STD_LOGIC;
  signal \out0__93_carry__6_n_2\ : STD_LOGIC;
  signal \out0__93_carry__6_n_3\ : STD_LOGIC;
  signal \out0__93_carry_i_1_n_0\ : STD_LOGIC;
  signal \out0__93_carry_i_2_n_0\ : STD_LOGIC;
  signal \out0__93_carry_i_3_n_0\ : STD_LOGIC;
  signal \out0__93_carry_i_4_n_0\ : STD_LOGIC;
  signal \out0__93_carry_n_0\ : STD_LOGIC;
  signal \out0__93_carry_n_1\ : STD_LOGIC;
  signal \out0__93_carry_n_2\ : STD_LOGIC;
  signal \out0__93_carry_n_3\ : STD_LOGIC;
  signal \out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out0_carry__0_n_0\ : STD_LOGIC;
  signal \out0_carry__0_n_1\ : STD_LOGIC;
  signal \out0_carry__0_n_2\ : STD_LOGIC;
  signal \out0_carry__0_n_3\ : STD_LOGIC;
  signal \out0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \out0_carry__1_n_0\ : STD_LOGIC;
  signal \out0_carry__1_n_1\ : STD_LOGIC;
  signal \out0_carry__1_n_2\ : STD_LOGIC;
  signal \out0_carry__1_n_3\ : STD_LOGIC;
  signal \out0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \out0_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \out0_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \out0_carry__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_n_1\ : STD_LOGIC;
  signal \out0_carry__2_n_2\ : STD_LOGIC;
  signal \out0_carry__2_n_3\ : STD_LOGIC;
  signal \out0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \out0_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \out0_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \out0_carry__3_n_0\ : STD_LOGIC;
  signal \out0_carry__3_n_1\ : STD_LOGIC;
  signal \out0_carry__3_n_2\ : STD_LOGIC;
  signal \out0_carry__3_n_3\ : STD_LOGIC;
  signal \out0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \out0_carry__4_i_9_n_2\ : STD_LOGIC;
  signal \out0_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \out0_carry__4_n_0\ : STD_LOGIC;
  signal \out0_carry__4_n_1\ : STD_LOGIC;
  signal \out0_carry__4_n_2\ : STD_LOGIC;
  signal \out0_carry__4_n_3\ : STD_LOGIC;
  signal \out0_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_9_n_1\ : STD_LOGIC;
  signal \out0_carry__5_i_9_n_2\ : STD_LOGIC;
  signal \out0_carry__5_i_9_n_3\ : STD_LOGIC;
  signal \out0_carry__5_n_0\ : STD_LOGIC;
  signal \out0_carry__5_n_1\ : STD_LOGIC;
  signal \out0_carry__5_n_2\ : STD_LOGIC;
  signal \out0_carry__5_n_3\ : STD_LOGIC;
  signal \out0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \out0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \out0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \out0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \out0_carry__6_n_1\ : STD_LOGIC;
  signal \out0_carry__6_n_2\ : STD_LOGIC;
  signal \out0_carry__6_n_3\ : STD_LOGIC;
  signal out0_carry_i_5_n_0 : STD_LOGIC;
  signal out0_carry_i_6_n_0 : STD_LOGIC;
  signal out0_carry_i_7_n_0 : STD_LOGIC;
  signal out0_carry_i_8_n_0 : STD_LOGIC;
  signal out0_carry_n_0 : STD_LOGIC;
  signal out0_carry_n_1 : STD_LOGIC;
  signal out0_carry_n_2 : STD_LOGIC;
  signal out0_carry_n_3 : STD_LOGIC;
  signal \NLW_out0__93_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out0_carry__5_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \out0__93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of out0_carry : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__3_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__4_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__5_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__6\ : label is 35;
begin
  in006_out(15 downto 0) <= \^in006_out\(15 downto 0);
  \init_panjang_r0[28]\ <= \^init_panjang_r0[28]\;
  \init_panjang_r0[29]\ <= \^init_panjang_r0[29]\;
  \init_panjang_r0[30]\ <= \^init_panjang_r0[30]\;
\next_state[0]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r0(3),
      I1 => start,
      I2 => batas_2(2),
      I3 => \^init_panjang_r0[30]\,
      I4 => batas_2(3),
      O => \init_panjang_r0[31]_5\(1)
    );
\next_state[0]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^init_panjang_r0[28]\,
      I2 => \^init_panjang_r0[29]\,
      I3 => batas_2(1),
      O => \init_panjang_r0[31]_5\(0)
    );
\next_state[0]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r0(3),
      I1 => start,
      I2 => batas_2(2),
      I3 => \^init_panjang_r0[30]\,
      I4 => batas_2(3),
      O => \init_panjang_r0[31]_0\(1)
    );
\next_state[0]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^init_panjang_r0[28]\,
      I2 => batas_2(1),
      I3 => \^init_panjang_r0[29]\,
      O => \init_panjang_r0[31]_0\(0)
    );
\next_state[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r0(3),
      I1 => start,
      I2 => \^init_panjang_r0[30]\,
      I3 => batas_1(2),
      I4 => batas_1(3),
      O => \init_panjang_r0[31]_3\(1)
    );
\next_state[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r0[28]\,
      I1 => batas_1(0),
      I2 => batas_1(1),
      I3 => \^init_panjang_r0[29]\,
      O => \init_panjang_r0[31]_3\(0)
    );
\next_state[0]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r0(3),
      I1 => start,
      I2 => \^init_panjang_r0[30]\,
      I3 => batas_1(2),
      I4 => batas_1(3),
      O => \init_panjang_r0[31]_1\(1)
    );
\next_state[0]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r0[28]\,
      I1 => batas_1(0),
      I2 => \^init_panjang_r0[29]\,
      I3 => batas_1(1),
      O => \init_panjang_r0[31]_1\(0)
    );
\next_state[1]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r0[28]\,
      I2 => batas_1(1),
      I3 => \^init_panjang_r0[29]\,
      O => \init_panjang_r0[31]\(0)
    );
\next_state[1]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r0(3),
      I1 => start,
      I2 => \^init_panjang_r0[30]\,
      I3 => batas_0(2),
      I4 => batas_0(3),
      O => DI(1)
    );
\next_state[1]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r0[28]\,
      I1 => batas_0(0),
      I2 => batas_0(1),
      I3 => \^init_panjang_r0[29]\,
      O => DI(0)
    );
\next_state[1]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r0(3),
      I1 => start,
      I2 => \^init_panjang_r0[30]\,
      I3 => batas_0(2),
      I4 => batas_0(3),
      O => \init_panjang_r0[31]_2\(1)
    );
\next_state[1]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r0[28]\,
      I1 => batas_0(0),
      I2 => \^init_panjang_r0[29]\,
      I3 => batas_0(1),
      O => \init_panjang_r0[31]_2\(0)
    );
\next_state[1]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r0(3),
      I1 => start,
      I2 => batas_0(2),
      I3 => \^init_panjang_r0[30]\,
      I4 => batas_0(3),
      O => \init_panjang_r0[31]_6\(1)
    );
\next_state[1]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r0[28]\,
      I2 => \^init_panjang_r0[29]\,
      I3 => batas_0(1),
      O => \init_panjang_r0[31]_6\(0)
    );
\next_state[1]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r0(3),
      I1 => start,
      I2 => batas_0(2),
      I3 => \^init_panjang_r0[30]\,
      I4 => batas_0(3),
      O => S(1)
    );
\next_state[1]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r0[28]\,
      I2 => batas_0(1),
      I3 => \^init_panjang_r0[29]\,
      O => S(0)
    );
\next_state[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r0(3),
      I1 => start,
      I2 => batas_1(2),
      I3 => \^init_panjang_r0[30]\,
      I4 => batas_1(3),
      O => \init_panjang_r0[31]_4\(1)
    );
\next_state[1]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r0[28]\,
      I2 => \^init_panjang_r0[29]\,
      I3 => batas_1(1),
      O => \init_panjang_r0[31]_4\(0)
    );
\next_state[1]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r0(3),
      I1 => start,
      I2 => batas_1(2),
      I3 => \^init_panjang_r0[30]\,
      I4 => batas_1(3),
      O => \init_panjang_r0[31]\(1)
    );
\out0__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out0__93_carry_n_0\,
      CO(2) => \out0__93_carry_n_1\,
      CO(1) => \out0__93_carry_n_2\,
      CO(0) => \out0__93_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(3 downto 0),
      O(3 downto 0) => \delta_t[0]\(3 downto 0),
      S(3) => \out0__93_carry_i_1_n_0\,
      S(2) => \out0__93_carry_i_2_n_0\,
      S(1) => \out0__93_carry_i_3_n_0\,
      S(0) => \out0__93_carry_i_4_n_0\
    );
\out0__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry_n_0\,
      CO(3) => \out0__93_carry__0_n_0\,
      CO(2) => \out0__93_carry__0_n_1\,
      CO(1) => \out0__93_carry__0_n_2\,
      CO(0) => \out0__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(7 downto 4),
      O(3 downto 0) => \delta_t[0]\(7 downto 4),
      S(3) => \out0__93_carry__0_i_1_n_0\,
      S(2) => \out0__93_carry__0_i_2_n_0\,
      S(1) => \out0__93_carry__0_i_3_n_0\,
      S(0) => \out0__93_carry__0_i_4_n_0\
    );
\out0__93_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(9),
      I1 => delta_t(0),
      I2 => in1(7),
      O => \out0__93_carry__0_i_1_n_0\
    );
\out0__93_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(8),
      I1 => delta_t(0),
      I2 => in1(6),
      O => \out0__93_carry__0_i_2_n_0\
    );
\out0__93_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(7),
      I1 => delta_t(0),
      I2 => in1(5),
      O => \out0__93_carry__0_i_3_n_0\
    );
\out0__93_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(6),
      I1 => delta_t(0),
      I2 => in1(4),
      O => \out0__93_carry__0_i_4_n_0\
    );
\out0__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__0_n_0\,
      CO(3) => \out0__93_carry__1_n_0\,
      CO(2) => \out0__93_carry__1_n_1\,
      CO(1) => \out0__93_carry__1_n_2\,
      CO(0) => \out0__93_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(11 downto 8),
      O(3 downto 0) => \delta_t[0]\(11 downto 8),
      S(3) => \out0__93_carry__1_i_1_n_0\,
      S(2) => \out0__93_carry__1_i_2_n_0\,
      S(1) => \out0__93_carry__1_i_3_n_0\,
      S(0) => \out0__93_carry__1_i_4_n_0\
    );
\out0__93_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(13),
      I1 => delta_t(0),
      I2 => in1(11),
      O => \out0__93_carry__1_i_1_n_0\
    );
\out0__93_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(12),
      I1 => delta_t(0),
      I2 => in1(10),
      O => \out0__93_carry__1_i_2_n_0\
    );
\out0__93_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(11),
      I1 => delta_t(0),
      I2 => in1(9),
      O => \out0__93_carry__1_i_3_n_0\
    );
\out0__93_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(10),
      I1 => delta_t(0),
      I2 => in1(8),
      O => \out0__93_carry__1_i_4_n_0\
    );
\out0__93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__1_n_0\,
      CO(3) => \out0__93_carry__2_n_0\,
      CO(2) => \out0__93_carry__2_n_1\,
      CO(1) => \out0__93_carry__2_n_2\,
      CO(0) => \out0__93_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(15 downto 12),
      O(3 downto 0) => \delta_t[0]\(15 downto 12),
      S(3) => \out0__93_carry__2_i_1_n_0\,
      S(2) => \out0__93_carry__2_i_2_n_0\,
      S(1) => \out0__93_carry__2_i_3_n_0\,
      S(0) => \out0__93_carry__2_i_4_n_0\
    );
\out0__93_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(2),
      I1 => delta_t(0),
      I2 => in1(15),
      O => \out0__93_carry__2_i_1_n_0\
    );
\out0__93_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(1),
      I1 => delta_t(0),
      I2 => in1(14),
      O => \out0__93_carry__2_i_2_n_0\
    );
\out0__93_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(0),
      I1 => delta_t(0),
      I2 => in1(13),
      O => \out0__93_carry__2_i_3_n_0\
    );
\out0__93_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(14),
      I1 => delta_t(0),
      I2 => in1(12),
      O => \out0__93_carry__2_i_4_n_0\
    );
\out0__93_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__2_n_0\,
      CO(3) => \out0__93_carry__3_n_0\,
      CO(2) => \out0__93_carry__3_n_1\,
      CO(1) => \out0__93_carry__3_n_2\,
      CO(0) => \out0__93_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(19 downto 16),
      O(3 downto 0) => \delta_t[0]\(19 downto 16),
      S(3) => \out0__93_carry__3_i_1_n_0\,
      S(2) => \out0__93_carry__3_i_2_n_0\,
      S(1) => \out0__93_carry__3_i_3_n_0\,
      S(0) => \out0__93_carry__3_i_4_n_0\
    );
\out0__93_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(6),
      I1 => delta_t(0),
      I2 => in1(19),
      O => \out0__93_carry__3_i_1_n_0\
    );
\out0__93_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(5),
      I1 => delta_t(0),
      I2 => in1(18),
      O => \out0__93_carry__3_i_2_n_0\
    );
\out0__93_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(4),
      I1 => delta_t(0),
      I2 => in1(17),
      O => \out0__93_carry__3_i_3_n_0\
    );
\out0__93_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(3),
      I1 => delta_t(0),
      I2 => in1(16),
      O => \out0__93_carry__3_i_4_n_0\
    );
\out0__93_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__3_n_0\,
      CO(3) => \out0__93_carry__4_n_0\,
      CO(2) => \out0__93_carry__4_n_1\,
      CO(1) => \out0__93_carry__4_n_2\,
      CO(0) => \out0__93_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(23 downto 20),
      O(3 downto 0) => \delta_t[0]\(23 downto 20),
      S(3) => \out0__93_carry__4_i_1_n_0\,
      S(2) => \out0__93_carry__4_i_2_n_0\,
      S(1) => \out0__93_carry__4_i_3_n_0\,
      S(0) => \out0__93_carry__4_i_4_n_0\
    );
\out0__93_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(10),
      I1 => delta_t(0),
      I2 => in1(23),
      O => \out0__93_carry__4_i_1_n_0\
    );
\out0__93_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(9),
      I1 => delta_t(0),
      I2 => in1(22),
      O => \out0__93_carry__4_i_2_n_0\
    );
\out0__93_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(8),
      I1 => delta_t(0),
      I2 => in1(21),
      O => \out0__93_carry__4_i_3_n_0\
    );
\out0__93_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(7),
      I1 => delta_t(0),
      I2 => in1(20),
      O => \out0__93_carry__4_i_4_n_0\
    );
\out0__93_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__4_n_0\,
      CO(3) => \out0__93_carry__5_n_0\,
      CO(2) => \out0__93_carry__5_n_1\,
      CO(1) => \out0__93_carry__5_n_2\,
      CO(0) => \out0__93_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(27 downto 24),
      O(3 downto 0) => \delta_t[0]\(27 downto 24),
      S(3) => \out0__93_carry__5_i_1_n_0\,
      S(2) => \out0__93_carry__5_i_2_n_0\,
      S(1) => \out0__93_carry__5_i_3_n_0\,
      S(0) => \out0__93_carry__5_i_4_n_0\
    );
\out0__93_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(14),
      I1 => delta_t(0),
      I2 => in1(27),
      O => \out0__93_carry__5_i_1_n_0\
    );
\out0__93_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(13),
      I1 => delta_t(0),
      I2 => in1(26),
      O => \out0__93_carry__5_i_2_n_0\
    );
\out0__93_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(12),
      I1 => delta_t(0),
      I2 => in1(25),
      O => \out0__93_carry__5_i_3_n_0\
    );
\out0__93_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(11),
      I1 => delta_t(0),
      I2 => in1(24),
      O => \out0__93_carry__5_i_4_n_0\
    );
\out0__93_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__5_n_0\,
      CO(3) => \NLW_out0__93_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out0__93_carry__6_n_1\,
      CO(1) => \out0__93_carry__6_n_2\,
      CO(0) => \out0__93_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in1(30 downto 28),
      O(3 downto 0) => \delta_t[0]\(31 downto 28),
      S(3) => \out0__93_carry__6_i_1_n_0\,
      S(2) => \out0__93_carry__6_i_2_n_0\,
      S(1) => \out0__93_carry__6_i_3_n_0\,
      S(0) => \out0__93_carry__6_i_4_n_0\
    );
\out0__93_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(15),
      I1 => delta_t(0),
      I2 => in1(31),
      O => \out0__93_carry__6_i_1_n_0\
    );
\out0__93_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(15),
      I1 => delta_t(0),
      I2 => in1(30),
      O => \out0__93_carry__6_i_2_n_0\
    );
\out0__93_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(15),
      I1 => delta_t(0),
      I2 => in1(29),
      O => \out0__93_carry__6_i_3_n_0\
    );
\out0__93_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in006_out\(15),
      I1 => delta_t(0),
      I2 => in1(28),
      O => \out0__93_carry__6_i_4_n_0\
    );
\out0__93_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(5),
      I1 => delta_t(0),
      I2 => in1(3),
      O => \out0__93_carry_i_1_n_0\
    );
\out0__93_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(4),
      I1 => delta_t(0),
      I2 => in1(2),
      O => \out0__93_carry_i_2_n_0\
    );
\out0__93_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(3),
      I1 => delta_t(0),
      I2 => in1(1),
      O => \out0__93_carry_i_3_n_0\
    );
\out0__93_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r0(2),
      I1 => delta_t(0),
      I2 => in1(0),
      O => \out0__93_carry_i_4_n_0\
    );
out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out0_carry_n_0,
      CO(2) => out0_carry_n_1,
      CO(1) => out0_carry_n_2,
      CO(0) => out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(3 downto 0),
      O(3 downto 0) => in1(3 downto 0),
      S(3) => out0_carry_i_5_n_0,
      S(2) => out0_carry_i_6_n_0,
      S(1) => out0_carry_i_7_n_0,
      S(0) => out0_carry_i_8_n_0
    );
\out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out0_carry_n_0,
      CO(3) => \out0_carry__0_n_0\,
      CO(2) => \out0_carry__0_n_1\,
      CO(1) => \out0_carry__0_n_2\,
      CO(0) => \out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(7 downto 4),
      O(3 downto 0) => in1(7 downto 4),
      S(3) => \out0_carry__0_i_5_n_0\,
      S(2) => \out0_carry__0_i_6_n_0\,
      S(1) => \out0_carry__0_i_7_n_0\,
      S(0) => \out0_carry__0_i_8_n_0\
    );
\out0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(7),
      I1 => delta_t(2),
      I2 => debit_r0(8),
      I3 => delta_t(1),
      O => \out0_carry__0_i_5_n_0\
    );
\out0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(6),
      I1 => delta_t(2),
      I2 => debit_r0(7),
      I3 => delta_t(1),
      O => \out0_carry__0_i_6_n_0\
    );
\out0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(5),
      I1 => delta_t(2),
      I2 => debit_r0(6),
      I3 => delta_t(1),
      O => \out0_carry__0_i_7_n_0\
    );
\out0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(4),
      I1 => delta_t(2),
      I2 => debit_r0(5),
      I3 => delta_t(1),
      O => \out0_carry__0_i_8_n_0\
    );
\out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__0_n_0\,
      CO(3) => \out0_carry__1_n_0\,
      CO(2) => \out0_carry__1_n_1\,
      CO(1) => \out0_carry__1_n_2\,
      CO(0) => \out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(11 downto 8),
      O(3 downto 0) => in1(11 downto 8),
      S(3) => \out0_carry__1_i_5_n_0\,
      S(2) => \out0_carry__1_i_6_n_0\,
      S(1) => \out0_carry__1_i_7_n_0\,
      S(0) => \out0_carry__1_i_8_n_0\
    );
\out0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(11),
      I1 => delta_t(2),
      I2 => debit_r0(12),
      I3 => delta_t(1),
      O => \out0_carry__1_i_5_n_0\
    );
\out0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(10),
      I1 => delta_t(2),
      I2 => debit_r0(11),
      I3 => delta_t(1),
      O => \out0_carry__1_i_6_n_0\
    );
\out0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(9),
      I1 => delta_t(2),
      I2 => debit_r0(10),
      I3 => delta_t(1),
      O => \out0_carry__1_i_7_n_0\
    );
\out0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(8),
      I1 => delta_t(2),
      I2 => debit_r0(9),
      I3 => delta_t(1),
      O => \out0_carry__1_i_8_n_0\
    );
\out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__1_n_0\,
      CO(3) => \out0_carry__2_n_0\,
      CO(2) => \out0_carry__2_n_1\,
      CO(1) => \out0_carry__2_n_2\,
      CO(0) => \out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(15 downto 12),
      O(3 downto 0) => in1(15 downto 12),
      S(3) => \out0_carry__2_i_5_n_0\,
      S(2) => \out0_carry__2_i_6_n_0\,
      S(1) => \out0_carry__2_i_7_n_0\,
      S(0) => \out0_carry__2_i_8_n_0\
    );
\out0_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => debit_r0(15),
      I1 => act(0),
      I2 => act(1),
      O => \out0_carry__2_i_10_n_0\
    );
\out0_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(17),
      I1 => debit_r0(18),
      O => \out0_carry__2_i_11_n_0\
    );
\out0_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(16),
      I1 => debit_r0(17),
      O => \out0_carry__2_i_12_n_0\
    );
\out0_carry__2_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      I2 => debit_r0(15),
      I3 => debit_r0(16),
      O => \out0_carry__2_i_13_n_0\
    );
\out0_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => debit_r0(15),
      I1 => act(0),
      I2 => act(1),
      O => \out0_carry__2_i_14_n_0\
    );
\out0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(0),
      I1 => delta_t(2),
      I2 => \^in006_out\(1),
      I3 => delta_t(1),
      O => \out0_carry__2_i_5_n_0\
    );
\out0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(14),
      I1 => delta_t(2),
      I2 => \^in006_out\(0),
      I3 => delta_t(1),
      O => \out0_carry__2_i_6_n_0\
    );
\out0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(13),
      I1 => delta_t(2),
      I2 => debit_r0(14),
      I3 => delta_t(1),
      O => \out0_carry__2_i_7_n_0\
    );
\out0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(12),
      I1 => delta_t(2),
      I2 => debit_r0(13),
      I3 => delta_t(1),
      O => \out0_carry__2_i_8_n_0\
    );
\out0_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out0_carry__2_i_9_n_0\,
      CO(2) => \out0_carry__2_i_9_n_1\,
      CO(1) => \out0_carry__2_i_9_n_2\,
      CO(0) => \out0_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => debit_r0(17 downto 16),
      DI(1) => \out0_carry__2_i_10_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \^in006_out\(3 downto 0),
      S(3) => \out0_carry__2_i_11_n_0\,
      S(2) => \out0_carry__2_i_12_n_0\,
      S(1) => \out0_carry__2_i_13_n_0\,
      S(0) => \out0_carry__2_i_14_n_0\
    );
\out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__2_n_0\,
      CO(3) => \out0_carry__3_n_0\,
      CO(2) => \out0_carry__3_n_1\,
      CO(1) => \out0_carry__3_n_2\,
      CO(0) => \out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(19 downto 16),
      O(3 downto 0) => in1(19 downto 16),
      S(3) => \out0_carry__3_i_5_n_0\,
      S(2) => \out0_carry__3_i_6_n_0\,
      S(1) => \out0_carry__3_i_7_n_0\,
      S(0) => \out0_carry__3_i_8_n_0\
    );
\out0_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => debit_r0(21),
      I1 => act(0),
      I2 => act(1),
      O => \out0_carry__3_i_10_n_0\
    );
\out0_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => debit_r0(19),
      I1 => act(0),
      I2 => act(1),
      O => \out0_carry__3_i_11_n_0\
    );
\out0_carry__3_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      I2 => debit_r0(21),
      I3 => debit_r0(22),
      O => \out0_carry__3_i_12_n_0\
    );
\out0_carry__3_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => debit_r0(20),
      I1 => act(1),
      I2 => act(0),
      I3 => debit_r0(21),
      O => \out0_carry__3_i_13_n_0\
    );
\out0_carry__3_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      I2 => debit_r0(19),
      I3 => debit_r0(20),
      O => \out0_carry__3_i_14_n_0\
    );
\out0_carry__3_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => debit_r0(18),
      I1 => act(1),
      I2 => act(0),
      I3 => debit_r0(19),
      O => \out0_carry__3_i_15_n_0\
    );
\out0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(4),
      I1 => delta_t(2),
      I2 => \^in006_out\(5),
      I3 => delta_t(1),
      O => \out0_carry__3_i_5_n_0\
    );
\out0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(3),
      I1 => delta_t(2),
      I2 => \^in006_out\(4),
      I3 => delta_t(1),
      O => \out0_carry__3_i_6_n_0\
    );
\out0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(2),
      I1 => delta_t(2),
      I2 => \^in006_out\(3),
      I3 => delta_t(1),
      O => \out0_carry__3_i_7_n_0\
    );
\out0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(1),
      I1 => delta_t(2),
      I2 => \^in006_out\(2),
      I3 => delta_t(1),
      O => \out0_carry__3_i_8_n_0\
    );
\out0_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__2_i_9_n_0\,
      CO(3) => \out0_carry__3_i_9_n_0\,
      CO(2) => \out0_carry__3_i_9_n_1\,
      CO(1) => \out0_carry__3_i_9_n_2\,
      CO(0) => \out0_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \out0_carry__3_i_10_n_0\,
      DI(2) => debit_r0(20),
      DI(1) => \out0_carry__3_i_11_n_0\,
      DI(0) => debit_r0(18),
      O(3 downto 0) => \^in006_out\(7 downto 4),
      S(3) => \out0_carry__3_i_12_n_0\,
      S(2) => \out0_carry__3_i_13_n_0\,
      S(1) => \out0_carry__3_i_14_n_0\,
      S(0) => \out0_carry__3_i_15_n_0\
    );
\out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__3_n_0\,
      CO(3) => \out0_carry__4_n_0\,
      CO(2) => \out0_carry__4_n_1\,
      CO(1) => \out0_carry__4_n_2\,
      CO(0) => \out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(23 downto 20),
      O(3 downto 0) => in1(23 downto 20),
      S(3) => \out0_carry__4_i_5_n_0\,
      S(2) => \out0_carry__4_i_6_n_0\,
      S(1) => \out0_carry__4_i_7_n_0\,
      S(0) => \out0_carry__4_i_8_n_0\
    );
\out0_carry__4_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(25),
      I1 => debit_r0(26),
      O => \out0_carry__4_i_10_n_0\
    );
\out0_carry__4_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(24),
      I1 => debit_r0(25),
      O => \out0_carry__4_i_11_n_0\
    );
\out0_carry__4_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(23),
      I1 => debit_r0(24),
      O => \out0_carry__4_i_12_n_0\
    );
\out0_carry__4_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(22),
      I1 => debit_r0(23),
      O => \out0_carry__4_i_13_n_0\
    );
\out0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(8),
      I1 => delta_t(2),
      I2 => \^in006_out\(9),
      I3 => delta_t(1),
      O => \out0_carry__4_i_5_n_0\
    );
\out0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(7),
      I1 => delta_t(2),
      I2 => \^in006_out\(8),
      I3 => delta_t(1),
      O => \out0_carry__4_i_6_n_0\
    );
\out0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(6),
      I1 => delta_t(2),
      I2 => \^in006_out\(7),
      I3 => delta_t(1),
      O => \out0_carry__4_i_7_n_0\
    );
\out0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(5),
      I1 => delta_t(2),
      I2 => \^in006_out\(6),
      I3 => delta_t(1),
      O => \out0_carry__4_i_8_n_0\
    );
\out0_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__3_i_9_n_0\,
      CO(3) => \out0_carry__4_i_9_n_0\,
      CO(2) => \out0_carry__4_i_9_n_1\,
      CO(1) => \out0_carry__4_i_9_n_2\,
      CO(0) => \out0_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => debit_r0(25 downto 22),
      O(3 downto 0) => \^in006_out\(11 downto 8),
      S(3) => \out0_carry__4_i_10_n_0\,
      S(2) => \out0_carry__4_i_11_n_0\,
      S(1) => \out0_carry__4_i_12_n_0\,
      S(0) => \out0_carry__4_i_13_n_0\
    );
\out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__4_n_0\,
      CO(3) => \out0_carry__5_n_0\,
      CO(2) => \out0_carry__5_n_1\,
      CO(1) => \out0_carry__5_n_2\,
      CO(0) => \out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(27 downto 24),
      O(3 downto 0) => in1(27 downto 24),
      S(3) => \out0_carry__5_i_5_n_0\,
      S(2) => \out0_carry__5_i_6_n_0\,
      S(1) => \out0_carry__5_i_7_n_0\,
      S(0) => \out0_carry__5_i_8_n_0\
    );
\out0_carry__5_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(29),
      I1 => debit_r0(30),
      O => \out0_carry__5_i_10_n_0\
    );
\out0_carry__5_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(28),
      I1 => debit_r0(29),
      O => \out0_carry__5_i_11_n_0\
    );
\out0_carry__5_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(27),
      I1 => debit_r0(28),
      O => \out0_carry__5_i_12_n_0\
    );
\out0_carry__5_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r0(26),
      I1 => debit_r0(27),
      O => \out0_carry__5_i_13_n_0\
    );
\out0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(12),
      I1 => delta_t(2),
      I2 => \^in006_out\(13),
      I3 => delta_t(1),
      O => \out0_carry__5_i_5_n_0\
    );
\out0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(11),
      I1 => delta_t(2),
      I2 => \^in006_out\(12),
      I3 => delta_t(1),
      O => \out0_carry__5_i_6_n_0\
    );
\out0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(10),
      I1 => delta_t(2),
      I2 => \^in006_out\(11),
      I3 => delta_t(1),
      O => \out0_carry__5_i_7_n_0\
    );
\out0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(9),
      I1 => delta_t(2),
      I2 => \^in006_out\(10),
      I3 => delta_t(1),
      O => \out0_carry__5_i_8_n_0\
    );
\out0_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__4_i_9_n_0\,
      CO(3) => \NLW_out0_carry__5_i_9_CO_UNCONNECTED\(3),
      CO(2) => \out0_carry__5_i_9_n_1\,
      CO(1) => \out0_carry__5_i_9_n_2\,
      CO(0) => \out0_carry__5_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => debit_r0(28 downto 26),
      O(3 downto 0) => \^in006_out\(15 downto 12),
      S(3) => \out0_carry__5_i_10_n_0\,
      S(2) => \out0_carry__5_i_11_n_0\,
      S(1) => \out0_carry__5_i_12_n_0\,
      S(0) => \out0_carry__5_i_13_n_0\
    );
\out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__5_n_0\,
      CO(3) => \NLW_out0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out0_carry__6_n_1\,
      CO(1) => \out0_carry__6_n_2\,
      CO(0) => \out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => out00_in(30 downto 28),
      O(3 downto 0) => in1(31 downto 28),
      S(3) => \out0_carry__6_i_4_n_0\,
      S(2) => \out0_carry__6_i_5_n_0\,
      S(1) => \out0_carry__6_i_6_n_0\,
      S(0) => \out0_carry__6_i_7_n_0\
    );
\out0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => delta_t(2),
      I1 => delta_t(1),
      I2 => \^in006_out\(15),
      O => \out0_carry__6_i_4_n_0\
    );
\out0_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => delta_t(2),
      I1 => \^in006_out\(15),
      I2 => delta_t(1),
      O => \out0_carry__6_i_5_n_0\
    );
\out0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(14),
      I1 => delta_t(2),
      I2 => \^in006_out\(15),
      I3 => delta_t(1),
      O => \out0_carry__6_i_6_n_0\
    );
\out0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in006_out\(13),
      I1 => delta_t(2),
      I2 => \^in006_out\(14),
      I3 => delta_t(1),
      O => \out0_carry__6_i_7_n_0\
    );
out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(3),
      I1 => delta_t(2),
      I2 => debit_r0(4),
      I3 => delta_t(1),
      O => out0_carry_i_5_n_0
    );
out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(2),
      I1 => delta_t(2),
      I2 => debit_r0(3),
      I3 => delta_t(1),
      O => out0_carry_i_6_n_0
    );
out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(1),
      I1 => delta_t(2),
      I2 => debit_r0(2),
      I3 => delta_t(1),
      O => out0_carry_i_7_n_0
    );
out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r0(0),
      I1 => delta_t(2),
      I2 => debit_r0(1),
      I3 => delta_t(1),
      O => out0_carry_i_8_n_0
    );
\reg_panjang_w0[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(0),
      I1 => start,
      I2 => out0(0),
      I3 => out0(3),
      O => \^init_panjang_r0[28]\
    );
\reg_panjang_w0[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(1),
      I1 => start,
      I2 => out0(1),
      I3 => out0(3),
      O => \^init_panjang_r0[29]\
    );
\reg_panjang_w0[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r0(2),
      I1 => start,
      I2 => out0(2),
      I3 => out0(3),
      O => \^init_panjang_r0[30]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3 is
  port (
    panjang_w1 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    next_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    init_panjang_r1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    start : in STD_LOGIC;
    \next_state[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[2]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[3]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    batas_0 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \reg_panjang_w1_reg[30]_i_2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3 is
  signal \comp/level_r137_in\ : STD_LOGIC;
  signal \comp/level_r138_in\ : STD_LOGIC;
  signal \comp/level_r14\ : STD_LOGIC;
  signal \comp/level_r146_in\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \next_state[2]_INST_0_i_16_n_0\ : STD_LOGIC;
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
  signal \next_state[3]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \next_state[3]_INST_0_i_26_n_0\ : STD_LOGIC;
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
  signal \next_state[3]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \^out0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal panjang_r1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^panjang_w1\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \reg_panjang_w1[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[11]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[11]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[11]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[15]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[19]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[19]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[19]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[19]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[23]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[23]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[23]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[23]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[27]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[27]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[27]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[27]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[30]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[30]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[30]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[30]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[3]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[3]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[7]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1[7]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[30]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w1_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_next_state[2]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[2]_INST_0_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_reg_panjang_w1_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \next_state[2]_INST_0\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_30\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_39\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[2]_INST_0_i_48\ : label is 11;
  attribute SOFT_HLUTNM of \next_state[3]_INST_0\ : label is "soft_lutpair1";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \reg_panjang_w1_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w1_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w1_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w1_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w1_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w1_reg[30]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w1_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w1_reg[7]_i_2\ : label is 35;
begin
  out0(3 downto 0) <= \^out0\(3 downto 0);
  panjang_w1(27 downto 0) <= \^panjang_w1\(27 downto 0);
\next_state[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40555555"
    )
        port map (
      I0 => \next_state[3]_INST_0_i_3_n_0\,
      I1 => \comp/level_r138_in\,
      I2 => \comp/level_r137_in\,
      I3 => \comp/level_r146_in\,
      I4 => \comp/level_r14\,
      O => next_state(0)
    );
\next_state[2]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[2]_INST_0_i_3_n_0\,
      CO(3) => \comp/level_r146_in\,
      CO(2) => \next_state[2]_INST_0_i_1_n_1\,
      CO(1) => \next_state[2]_INST_0_i_1_n_2\,
      CO(0) => \next_state[2]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[2]_1\(1 downto 0),
      DI(1) => \next_state[2]_INST_0_i_6_n_0\,
      DI(0) => \next_state[2]_INST_0_i_7_n_0\,
      O(3 downto 0) => \NLW_next_state[2]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[2]_2\(1 downto 0),
      S(1) => \next_state[2]_INST_0_i_10_n_0\,
      S(0) => \next_state[2]_INST_0_i_11_n_0\
    );
\next_state[2]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(26),
      I1 => batas_1(26),
      I2 => \^panjang_w1\(27),
      I3 => batas_1(27),
      O => \next_state[2]_INST_0_i_10_n_0\
    );
\next_state[2]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(24),
      I1 => batas_1(24),
      I2 => \^panjang_w1\(25),
      I3 => batas_1(25),
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
\next_state[2]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w1\(26),
      I2 => \^panjang_w1\(27),
      I3 => batas_2(27),
      O => \next_state[2]_INST_0_i_15_n_0\
    );
\next_state[2]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w1\(24),
      I2 => \^panjang_w1\(25),
      I3 => batas_2(25),
      O => \next_state[2]_INST_0_i_16_n_0\
    );
\next_state[2]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w1\(26),
      I2 => batas_2(27),
      I3 => \^panjang_w1\(27),
      O => \next_state[2]_INST_0_i_19_n_0\
    );
\next_state[2]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[2]_INST_0_i_12_n_0\,
      CO(3) => \comp/level_r14\,
      CO(2) => \next_state[2]_INST_0_i_2_n_1\,
      CO(1) => \next_state[2]_INST_0_i_2_n_2\,
      CO(0) => \next_state[2]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[2]\(1 downto 0),
      DI(1) => \next_state[2]_INST_0_i_15_n_0\,
      DI(0) => \next_state[2]_INST_0_i_16_n_0\,
      O(3 downto 0) => \NLW_next_state[2]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[2]_0\(1 downto 0),
      S(1) => \next_state[2]_INST_0_i_19_n_0\,
      S(0) => \next_state[2]_INST_0_i_20_n_0\
    );
\next_state[2]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w1\(24),
      I2 => batas_2(25),
      I3 => \^panjang_w1\(25),
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
      I0 => \^panjang_w1\(22),
      I1 => batas_1(22),
      I2 => batas_1(23),
      I3 => \^panjang_w1\(23),
      O => \next_state[2]_INST_0_i_22_n_0\
    );
\next_state[2]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(20),
      I1 => batas_1(20),
      I2 => batas_1(21),
      I3 => \^panjang_w1\(21),
      O => \next_state[2]_INST_0_i_23_n_0\
    );
\next_state[2]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(18),
      I1 => batas_1(18),
      I2 => batas_1(19),
      I3 => \^panjang_w1\(19),
      O => \next_state[2]_INST_0_i_24_n_0\
    );
\next_state[2]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(16),
      I1 => batas_1(16),
      I2 => batas_1(17),
      I3 => \^panjang_w1\(17),
      O => \next_state[2]_INST_0_i_25_n_0\
    );
\next_state[2]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(22),
      I1 => batas_1(22),
      I2 => \^panjang_w1\(23),
      I3 => batas_1(23),
      O => \next_state[2]_INST_0_i_26_n_0\
    );
\next_state[2]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(20),
      I1 => batas_1(20),
      I2 => \^panjang_w1\(21),
      I3 => batas_1(21),
      O => \next_state[2]_INST_0_i_27_n_0\
    );
\next_state[2]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(18),
      I1 => batas_1(18),
      I2 => \^panjang_w1\(19),
      I3 => batas_1(19),
      O => \next_state[2]_INST_0_i_28_n_0\
    );
\next_state[2]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(16),
      I1 => batas_1(16),
      I2 => \^panjang_w1\(17),
      I3 => batas_1(17),
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
      I0 => batas_2(22),
      I1 => \^panjang_w1\(22),
      I2 => \^panjang_w1\(23),
      I3 => batas_2(23),
      O => \next_state[2]_INST_0_i_31_n_0\
    );
\next_state[2]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w1\(20),
      I2 => \^panjang_w1\(21),
      I3 => batas_2(21),
      O => \next_state[2]_INST_0_i_32_n_0\
    );
\next_state[2]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w1\(18),
      I2 => \^panjang_w1\(19),
      I3 => batas_2(19),
      O => \next_state[2]_INST_0_i_33_n_0\
    );
\next_state[2]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w1\(16),
      I2 => \^panjang_w1\(17),
      I3 => batas_2(17),
      O => \next_state[2]_INST_0_i_34_n_0\
    );
\next_state[2]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(22),
      I1 => \^panjang_w1\(22),
      I2 => batas_2(23),
      I3 => \^panjang_w1\(23),
      O => \next_state[2]_INST_0_i_35_n_0\
    );
\next_state[2]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w1\(20),
      I2 => batas_2(21),
      I3 => \^panjang_w1\(21),
      O => \next_state[2]_INST_0_i_36_n_0\
    );
\next_state[2]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w1\(18),
      I2 => batas_2(19),
      I3 => \^panjang_w1\(19),
      O => \next_state[2]_INST_0_i_37_n_0\
    );
\next_state[2]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w1\(16),
      I2 => batas_2(17),
      I3 => \^panjang_w1\(17),
      O => \next_state[2]_INST_0_i_38_n_0\
    );
\next_state[2]_INST_0_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[2]_INST_0_i_39_n_0\,
      CO(2) => \next_state[2]_INST_0_i_39_n_1\,
      CO(1) => \next_state[2]_INST_0_i_39_n_2\,
      CO(0) => \next_state[2]_INST_0_i_39_n_3\,
      CYINIT => '1',
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
\next_state[2]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(14),
      I1 => batas_1(14),
      I2 => batas_1(15),
      I3 => \^panjang_w1\(15),
      O => \next_state[2]_INST_0_i_40_n_0\
    );
\next_state[2]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(12),
      I1 => batas_1(12),
      I2 => batas_1(13),
      I3 => \^panjang_w1\(13),
      O => \next_state[2]_INST_0_i_41_n_0\
    );
\next_state[2]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(10),
      I1 => batas_1(10),
      I2 => batas_1(11),
      I3 => \^panjang_w1\(11),
      O => \next_state[2]_INST_0_i_42_n_0\
    );
\next_state[2]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(8),
      I1 => batas_1(8),
      I2 => batas_1(9),
      I3 => \^panjang_w1\(9),
      O => \next_state[2]_INST_0_i_43_n_0\
    );
\next_state[2]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(14),
      I1 => batas_1(14),
      I2 => \^panjang_w1\(15),
      I3 => batas_1(15),
      O => \next_state[2]_INST_0_i_44_n_0\
    );
\next_state[2]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(12),
      I1 => batas_1(12),
      I2 => \^panjang_w1\(13),
      I3 => batas_1(13),
      O => \next_state[2]_INST_0_i_45_n_0\
    );
\next_state[2]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(10),
      I1 => batas_1(10),
      I2 => \^panjang_w1\(11),
      I3 => batas_1(11),
      O => \next_state[2]_INST_0_i_46_n_0\
    );
\next_state[2]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(8),
      I1 => batas_1(8),
      I2 => \^panjang_w1\(9),
      I3 => batas_1(9),
      O => \next_state[2]_INST_0_i_47_n_0\
    );
\next_state[2]_INST_0_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[2]_INST_0_i_48_n_0\,
      CO(2) => \next_state[2]_INST_0_i_48_n_1\,
      CO(1) => \next_state[2]_INST_0_i_48_n_2\,
      CO(0) => \next_state[2]_INST_0_i_48_n_3\,
      CYINIT => '0',
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
      I0 => batas_2(14),
      I1 => \^panjang_w1\(14),
      I2 => \^panjang_w1\(15),
      I3 => batas_2(15),
      O => \next_state[2]_INST_0_i_49_n_0\
    );
\next_state[2]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w1\(12),
      I2 => \^panjang_w1\(13),
      I3 => batas_2(13),
      O => \next_state[2]_INST_0_i_50_n_0\
    );
\next_state[2]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w1\(10),
      I2 => \^panjang_w1\(11),
      I3 => batas_2(11),
      O => \next_state[2]_INST_0_i_51_n_0\
    );
\next_state[2]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w1\(8),
      I2 => \^panjang_w1\(9),
      I3 => batas_2(9),
      O => \next_state[2]_INST_0_i_52_n_0\
    );
\next_state[2]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(14),
      I1 => \^panjang_w1\(14),
      I2 => batas_2(15),
      I3 => \^panjang_w1\(15),
      O => \next_state[2]_INST_0_i_53_n_0\
    );
\next_state[2]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w1\(12),
      I2 => batas_2(13),
      I3 => \^panjang_w1\(13),
      O => \next_state[2]_INST_0_i_54_n_0\
    );
\next_state[2]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w1\(10),
      I2 => batas_2(11),
      I3 => \^panjang_w1\(11),
      O => \next_state[2]_INST_0_i_55_n_0\
    );
\next_state[2]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w1\(8),
      I2 => batas_2(9),
      I3 => \^panjang_w1\(9),
      O => \next_state[2]_INST_0_i_56_n_0\
    );
\next_state[2]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(6),
      I1 => batas_1(6),
      I2 => batas_1(7),
      I3 => \^panjang_w1\(7),
      O => \next_state[2]_INST_0_i_57_n_0\
    );
\next_state[2]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(4),
      I1 => batas_1(4),
      I2 => batas_1(5),
      I3 => \^panjang_w1\(5),
      O => \next_state[2]_INST_0_i_58_n_0\
    );
\next_state[2]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(2),
      I1 => batas_1(2),
      I2 => batas_1(3),
      I3 => \^panjang_w1\(3),
      O => \next_state[2]_INST_0_i_59_n_0\
    );
\next_state[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(26),
      I1 => batas_1(26),
      I2 => batas_1(27),
      I3 => \^panjang_w1\(27),
      O => \next_state[2]_INST_0_i_6_n_0\
    );
\next_state[2]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(0),
      I1 => batas_1(0),
      I2 => batas_1(1),
      I3 => \^panjang_w1\(1),
      O => \next_state[2]_INST_0_i_60_n_0\
    );
\next_state[2]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(6),
      I1 => batas_1(6),
      I2 => \^panjang_w1\(7),
      I3 => batas_1(7),
      O => \next_state[2]_INST_0_i_61_n_0\
    );
\next_state[2]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(4),
      I1 => batas_1(4),
      I2 => \^panjang_w1\(5),
      I3 => batas_1(5),
      O => \next_state[2]_INST_0_i_62_n_0\
    );
\next_state[2]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(2),
      I1 => batas_1(2),
      I2 => \^panjang_w1\(3),
      I3 => batas_1(3),
      O => \next_state[2]_INST_0_i_63_n_0\
    );
\next_state[2]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(0),
      I1 => batas_1(0),
      I2 => \^panjang_w1\(1),
      I3 => batas_1(1),
      O => \next_state[2]_INST_0_i_64_n_0\
    );
\next_state[2]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w1\(6),
      I2 => \^panjang_w1\(7),
      I3 => batas_2(7),
      O => \next_state[2]_INST_0_i_65_n_0\
    );
\next_state[2]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w1\(4),
      I2 => \^panjang_w1\(5),
      I3 => batas_2(5),
      O => \next_state[2]_INST_0_i_66_n_0\
    );
\next_state[2]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w1\(2),
      I2 => \^panjang_w1\(3),
      I3 => batas_2(3),
      O => \next_state[2]_INST_0_i_67_n_0\
    );
\next_state[2]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w1\(0),
      I2 => \^panjang_w1\(1),
      I3 => batas_2(1),
      O => \next_state[2]_INST_0_i_68_n_0\
    );
\next_state[2]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w1\(6),
      I2 => batas_2(7),
      I3 => \^panjang_w1\(7),
      O => \next_state[2]_INST_0_i_69_n_0\
    );
\next_state[2]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(24),
      I1 => batas_1(24),
      I2 => batas_1(25),
      I3 => \^panjang_w1\(25),
      O => \next_state[2]_INST_0_i_7_n_0\
    );
\next_state[2]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w1\(4),
      I2 => batas_2(5),
      I3 => \^panjang_w1\(5),
      O => \next_state[2]_INST_0_i_70_n_0\
    );
\next_state[2]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w1\(2),
      I2 => batas_2(3),
      I3 => \^panjang_w1\(3),
      O => \next_state[2]_INST_0_i_71_n_0\
    );
\next_state[2]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w1\(0),
      I2 => batas_2(1),
      I3 => \^panjang_w1\(1),
      O => \next_state[2]_INST_0_i_72_n_0\
    );
\next_state[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \comp/level_r137_in\,
      I1 => \comp/level_r138_in\,
      I2 => \next_state[3]_INST_0_i_3_n_0\,
      O => next_state(1)
    );
\next_state[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[3]_INST_0_i_4_n_0\,
      CO(3) => \comp/level_r137_in\,
      CO(2) => \next_state[3]_INST_0_i_1_n_1\,
      CO(1) => \next_state[3]_INST_0_i_1_n_2\,
      CO(0) => \next_state[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[3]\(1 downto 0),
      DI(1) => \next_state[3]_INST_0_i_7_n_0\,
      DI(0) => \next_state[3]_INST_0_i_8_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[3]_0\(1 downto 0),
      S(1) => \next_state[3]_INST_0_i_11_n_0\,
      S(0) => \next_state[3]_INST_0_i_12_n_0\
    );
\next_state[3]_INST_0_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(0),
      I1 => batas_0(0),
      I2 => \^panjang_w1\(1),
      I3 => batas_0(1),
      O => \next_state[3]_INST_0_i_100_n_0\
    );
\next_state[3]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^panjang_w1\(6),
      I2 => \^panjang_w1\(7),
      I3 => batas_0(7),
      O => \next_state[3]_INST_0_i_101_n_0\
    );
\next_state[3]_INST_0_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^panjang_w1\(4),
      I2 => \^panjang_w1\(5),
      I3 => batas_0(5),
      O => \next_state[3]_INST_0_i_102_n_0\
    );
\next_state[3]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^panjang_w1\(2),
      I2 => \^panjang_w1\(3),
      I3 => batas_0(3),
      O => \next_state[3]_INST_0_i_103_n_0\
    );
\next_state[3]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^panjang_w1\(0),
      I2 => \^panjang_w1\(1),
      I3 => batas_0(1),
      O => \next_state[3]_INST_0_i_104_n_0\
    );
\next_state[3]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^panjang_w1\(6),
      I2 => batas_0(7),
      I3 => \^panjang_w1\(7),
      O => \next_state[3]_INST_0_i_105_n_0\
    );
\next_state[3]_INST_0_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^panjang_w1\(4),
      I2 => batas_0(5),
      I3 => \^panjang_w1\(5),
      O => \next_state[3]_INST_0_i_106_n_0\
    );
\next_state[3]_INST_0_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^panjang_w1\(2),
      I2 => batas_0(3),
      I3 => \^panjang_w1\(3),
      O => \next_state[3]_INST_0_i_107_n_0\
    );
\next_state[3]_INST_0_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^panjang_w1\(0),
      I2 => batas_0(1),
      I3 => \^panjang_w1\(1),
      O => \next_state[3]_INST_0_i_108_n_0\
    );
\next_state[3]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^panjang_w1\(26),
      I2 => batas_1(27),
      I3 => \^panjang_w1\(27),
      O => \next_state[3]_INST_0_i_11_n_0\
    );
\next_state[3]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^panjang_w1\(24),
      I2 => batas_1(25),
      I3 => \^panjang_w1\(25),
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
\next_state[3]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(26),
      I1 => batas_0(26),
      I2 => batas_0(27),
      I3 => \^panjang_w1\(27),
      O => \next_state[3]_INST_0_i_16_n_0\
    );
\next_state[3]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(24),
      I1 => batas_0(24),
      I2 => batas_0(25),
      I3 => \^panjang_w1\(25),
      O => \next_state[3]_INST_0_i_17_n_0\
    );
\next_state[3]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[3]_INST_0_i_13_n_0\,
      CO(3) => \comp/level_r138_in\,
      CO(2) => \next_state[3]_INST_0_i_2_n_1\,
      CO(1) => \next_state[3]_INST_0_i_2_n_2\,
      CO(0) => \next_state[3]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => DI(1 downto 0),
      DI(1) => \next_state[3]_INST_0_i_16_n_0\,
      DI(0) => \next_state[3]_INST_0_i_17_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[3]_1\(1 downto 0),
      S(1) => \next_state[3]_INST_0_i_20_n_0\,
      S(0) => \next_state[3]_INST_0_i_21_n_0\
    );
\next_state[3]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(26),
      I1 => batas_0(26),
      I2 => \^panjang_w1\(27),
      I3 => batas_0(27),
      O => \next_state[3]_INST_0_i_20_n_0\
    );
\next_state[3]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(24),
      I1 => batas_0(24),
      I2 => \^panjang_w1\(25),
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
\next_state[3]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^panjang_w1\(26),
      I2 => \^panjang_w1\(27),
      I3 => batas_0(27),
      O => \next_state[3]_INST_0_i_25_n_0\
    );
\next_state[3]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^panjang_w1\(24),
      I2 => \^panjang_w1\(25),
      I3 => batas_0(25),
      O => \next_state[3]_INST_0_i_26_n_0\
    );
\next_state[3]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^panjang_w1\(26),
      I2 => batas_0(27),
      I3 => \^panjang_w1\(27),
      O => \next_state[3]_INST_0_i_29_n_0\
    );
\next_state[3]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[3]_INST_0_i_22_n_0\,
      CO(3) => \next_state[3]_INST_0_i_3_n_0\,
      CO(2) => \next_state[3]_INST_0_i_3_n_1\,
      CO(1) => \next_state[3]_INST_0_i_3_n_2\,
      CO(0) => \next_state[3]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[3]_2\(1 downto 0),
      DI(1) => \next_state[3]_INST_0_i_25_n_0\,
      DI(0) => \next_state[3]_INST_0_i_26_n_0\,
      O(3 downto 0) => \NLW_next_state[3]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => S(1 downto 0),
      S(1) => \next_state[3]_INST_0_i_29_n_0\,
      S(0) => \next_state[3]_INST_0_i_30_n_0\
    );
\next_state[3]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^panjang_w1\(24),
      I2 => batas_0(25),
      I3 => \^panjang_w1\(25),
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
      I0 => batas_1(22),
      I1 => \^panjang_w1\(22),
      I2 => \^panjang_w1\(23),
      I3 => batas_1(23),
      O => \next_state[3]_INST_0_i_32_n_0\
    );
\next_state[3]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^panjang_w1\(20),
      I2 => \^panjang_w1\(21),
      I3 => batas_1(21),
      O => \next_state[3]_INST_0_i_33_n_0\
    );
\next_state[3]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^panjang_w1\(18),
      I2 => \^panjang_w1\(19),
      I3 => batas_1(19),
      O => \next_state[3]_INST_0_i_34_n_0\
    );
\next_state[3]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^panjang_w1\(16),
      I2 => \^panjang_w1\(17),
      I3 => batas_1(17),
      O => \next_state[3]_INST_0_i_35_n_0\
    );
\next_state[3]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(22),
      I1 => \^panjang_w1\(22),
      I2 => batas_1(23),
      I3 => \^panjang_w1\(23),
      O => \next_state[3]_INST_0_i_36_n_0\
    );
\next_state[3]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^panjang_w1\(20),
      I2 => batas_1(21),
      I3 => \^panjang_w1\(21),
      O => \next_state[3]_INST_0_i_37_n_0\
    );
\next_state[3]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^panjang_w1\(18),
      I2 => batas_1(19),
      I3 => \^panjang_w1\(19),
      O => \next_state[3]_INST_0_i_38_n_0\
    );
\next_state[3]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^panjang_w1\(16),
      I2 => batas_1(17),
      I3 => \^panjang_w1\(17),
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
      I0 => \^panjang_w1\(22),
      I1 => batas_0(22),
      I2 => batas_0(23),
      I3 => \^panjang_w1\(23),
      O => \next_state[3]_INST_0_i_41_n_0\
    );
\next_state[3]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(20),
      I1 => batas_0(20),
      I2 => batas_0(21),
      I3 => \^panjang_w1\(21),
      O => \next_state[3]_INST_0_i_42_n_0\
    );
\next_state[3]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(18),
      I1 => batas_0(18),
      I2 => batas_0(19),
      I3 => \^panjang_w1\(19),
      O => \next_state[3]_INST_0_i_43_n_0\
    );
\next_state[3]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(16),
      I1 => batas_0(16),
      I2 => batas_0(17),
      I3 => \^panjang_w1\(17),
      O => \next_state[3]_INST_0_i_44_n_0\
    );
\next_state[3]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(22),
      I1 => batas_0(22),
      I2 => \^panjang_w1\(23),
      I3 => batas_0(23),
      O => \next_state[3]_INST_0_i_45_n_0\
    );
\next_state[3]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(20),
      I1 => batas_0(20),
      I2 => \^panjang_w1\(21),
      I3 => batas_0(21),
      O => \next_state[3]_INST_0_i_46_n_0\
    );
\next_state[3]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(18),
      I1 => batas_0(18),
      I2 => \^panjang_w1\(19),
      I3 => batas_0(19),
      O => \next_state[3]_INST_0_i_47_n_0\
    );
\next_state[3]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(16),
      I1 => batas_0(16),
      I2 => \^panjang_w1\(17),
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
\next_state[3]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^panjang_w1\(22),
      I2 => \^panjang_w1\(23),
      I3 => batas_0(23),
      O => \next_state[3]_INST_0_i_50_n_0\
    );
\next_state[3]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^panjang_w1\(20),
      I2 => \^panjang_w1\(21),
      I3 => batas_0(21),
      O => \next_state[3]_INST_0_i_51_n_0\
    );
\next_state[3]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^panjang_w1\(18),
      I2 => \^panjang_w1\(19),
      I3 => batas_0(19),
      O => \next_state[3]_INST_0_i_52_n_0\
    );
\next_state[3]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^panjang_w1\(16),
      I2 => \^panjang_w1\(17),
      I3 => batas_0(17),
      O => \next_state[3]_INST_0_i_53_n_0\
    );
\next_state[3]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^panjang_w1\(22),
      I2 => batas_0(23),
      I3 => \^panjang_w1\(23),
      O => \next_state[3]_INST_0_i_54_n_0\
    );
\next_state[3]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^panjang_w1\(20),
      I2 => batas_0(21),
      I3 => \^panjang_w1\(21),
      O => \next_state[3]_INST_0_i_55_n_0\
    );
\next_state[3]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^panjang_w1\(18),
      I2 => batas_0(19),
      I3 => \^panjang_w1\(19),
      O => \next_state[3]_INST_0_i_56_n_0\
    );
\next_state[3]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^panjang_w1\(16),
      I2 => batas_0(17),
      I3 => \^panjang_w1\(17),
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
      I0 => batas_1(14),
      I1 => \^panjang_w1\(14),
      I2 => \^panjang_w1\(15),
      I3 => batas_1(15),
      O => \next_state[3]_INST_0_i_59_n_0\
    );
\next_state[3]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^panjang_w1\(12),
      I2 => \^panjang_w1\(13),
      I3 => batas_1(13),
      O => \next_state[3]_INST_0_i_60_n_0\
    );
\next_state[3]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^panjang_w1\(10),
      I2 => \^panjang_w1\(11),
      I3 => batas_1(11),
      O => \next_state[3]_INST_0_i_61_n_0\
    );
\next_state[3]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^panjang_w1\(8),
      I2 => \^panjang_w1\(9),
      I3 => batas_1(9),
      O => \next_state[3]_INST_0_i_62_n_0\
    );
\next_state[3]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(14),
      I1 => \^panjang_w1\(14),
      I2 => batas_1(15),
      I3 => \^panjang_w1\(15),
      O => \next_state[3]_INST_0_i_63_n_0\
    );
\next_state[3]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^panjang_w1\(12),
      I2 => batas_1(13),
      I3 => \^panjang_w1\(13),
      O => \next_state[3]_INST_0_i_64_n_0\
    );
\next_state[3]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^panjang_w1\(10),
      I2 => batas_1(11),
      I3 => \^panjang_w1\(11),
      O => \next_state[3]_INST_0_i_65_n_0\
    );
\next_state[3]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^panjang_w1\(8),
      I2 => batas_1(9),
      I3 => \^panjang_w1\(9),
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
      I0 => \^panjang_w1\(14),
      I1 => batas_0(14),
      I2 => batas_0(15),
      I3 => \^panjang_w1\(15),
      O => \next_state[3]_INST_0_i_68_n_0\
    );
\next_state[3]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(12),
      I1 => batas_0(12),
      I2 => batas_0(13),
      I3 => \^panjang_w1\(13),
      O => \next_state[3]_INST_0_i_69_n_0\
    );
\next_state[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^panjang_w1\(26),
      I2 => \^panjang_w1\(27),
      I3 => batas_1(27),
      O => \next_state[3]_INST_0_i_7_n_0\
    );
\next_state[3]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(10),
      I1 => batas_0(10),
      I2 => batas_0(11),
      I3 => \^panjang_w1\(11),
      O => \next_state[3]_INST_0_i_70_n_0\
    );
\next_state[3]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(8),
      I1 => batas_0(8),
      I2 => batas_0(9),
      I3 => \^panjang_w1\(9),
      O => \next_state[3]_INST_0_i_71_n_0\
    );
\next_state[3]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(14),
      I1 => batas_0(14),
      I2 => \^panjang_w1\(15),
      I3 => batas_0(15),
      O => \next_state[3]_INST_0_i_72_n_0\
    );
\next_state[3]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(12),
      I1 => batas_0(12),
      I2 => \^panjang_w1\(13),
      I3 => batas_0(13),
      O => \next_state[3]_INST_0_i_73_n_0\
    );
\next_state[3]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(10),
      I1 => batas_0(10),
      I2 => \^panjang_w1\(11),
      I3 => batas_0(11),
      O => \next_state[3]_INST_0_i_74_n_0\
    );
\next_state[3]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(8),
      I1 => batas_0(8),
      I2 => \^panjang_w1\(9),
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
      I0 => batas_0(14),
      I1 => \^panjang_w1\(14),
      I2 => \^panjang_w1\(15),
      I3 => batas_0(15),
      O => \next_state[3]_INST_0_i_77_n_0\
    );
\next_state[3]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^panjang_w1\(12),
      I2 => \^panjang_w1\(13),
      I3 => batas_0(13),
      O => \next_state[3]_INST_0_i_78_n_0\
    );
\next_state[3]_INST_0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^panjang_w1\(10),
      I2 => \^panjang_w1\(11),
      I3 => batas_0(11),
      O => \next_state[3]_INST_0_i_79_n_0\
    );
\next_state[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^panjang_w1\(24),
      I2 => \^panjang_w1\(25),
      I3 => batas_1(25),
      O => \next_state[3]_INST_0_i_8_n_0\
    );
\next_state[3]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^panjang_w1\(8),
      I2 => \^panjang_w1\(9),
      I3 => batas_0(9),
      O => \next_state[3]_INST_0_i_80_n_0\
    );
\next_state[3]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(14),
      I1 => \^panjang_w1\(14),
      I2 => batas_0(15),
      I3 => \^panjang_w1\(15),
      O => \next_state[3]_INST_0_i_81_n_0\
    );
\next_state[3]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^panjang_w1\(12),
      I2 => batas_0(13),
      I3 => \^panjang_w1\(13),
      O => \next_state[3]_INST_0_i_82_n_0\
    );
\next_state[3]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^panjang_w1\(10),
      I2 => batas_0(11),
      I3 => \^panjang_w1\(11),
      O => \next_state[3]_INST_0_i_83_n_0\
    );
\next_state[3]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^panjang_w1\(8),
      I2 => batas_0(9),
      I3 => \^panjang_w1\(9),
      O => \next_state[3]_INST_0_i_84_n_0\
    );
\next_state[3]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^panjang_w1\(6),
      I2 => \^panjang_w1\(7),
      I3 => batas_1(7),
      O => \next_state[3]_INST_0_i_85_n_0\
    );
\next_state[3]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^panjang_w1\(4),
      I2 => \^panjang_w1\(5),
      I3 => batas_1(5),
      O => \next_state[3]_INST_0_i_86_n_0\
    );
\next_state[3]_INST_0_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^panjang_w1\(2),
      I2 => \^panjang_w1\(3),
      I3 => batas_1(3),
      O => \next_state[3]_INST_0_i_87_n_0\
    );
\next_state[3]_INST_0_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^panjang_w1\(0),
      I2 => \^panjang_w1\(1),
      I3 => batas_1(1),
      O => \next_state[3]_INST_0_i_88_n_0\
    );
\next_state[3]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^panjang_w1\(6),
      I2 => batas_1(7),
      I3 => \^panjang_w1\(7),
      O => \next_state[3]_INST_0_i_89_n_0\
    );
\next_state[3]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^panjang_w1\(4),
      I2 => batas_1(5),
      I3 => \^panjang_w1\(5),
      O => \next_state[3]_INST_0_i_90_n_0\
    );
\next_state[3]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^panjang_w1\(2),
      I2 => batas_1(3),
      I3 => \^panjang_w1\(3),
      O => \next_state[3]_INST_0_i_91_n_0\
    );
\next_state[3]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^panjang_w1\(0),
      I2 => batas_1(1),
      I3 => \^panjang_w1\(1),
      O => \next_state[3]_INST_0_i_92_n_0\
    );
\next_state[3]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(6),
      I1 => batas_0(6),
      I2 => batas_0(7),
      I3 => \^panjang_w1\(7),
      O => \next_state[3]_INST_0_i_93_n_0\
    );
\next_state[3]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(4),
      I1 => batas_0(4),
      I2 => batas_0(5),
      I3 => \^panjang_w1\(5),
      O => \next_state[3]_INST_0_i_94_n_0\
    );
\next_state[3]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(2),
      I1 => batas_0(2),
      I2 => batas_0(3),
      I3 => \^panjang_w1\(3),
      O => \next_state[3]_INST_0_i_95_n_0\
    );
\next_state[3]_INST_0_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w1\(0),
      I1 => batas_0(0),
      I2 => batas_0(1),
      I3 => \^panjang_w1\(1),
      O => \next_state[3]_INST_0_i_96_n_0\
    );
\next_state[3]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(6),
      I1 => batas_0(6),
      I2 => \^panjang_w1\(7),
      I3 => batas_0(7),
      O => \next_state[3]_INST_0_i_97_n_0\
    );
\next_state[3]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(4),
      I1 => batas_0(4),
      I2 => \^panjang_w1\(5),
      I3 => batas_0(5),
      O => \next_state[3]_INST_0_i_98_n_0\
    );
\next_state[3]_INST_0_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w1\(2),
      I1 => batas_0(2),
      I2 => \^panjang_w1\(3),
      I3 => batas_0(3),
      O => \next_state[3]_INST_0_i_99_n_0\
    );
\reg_panjang_w1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(0),
      I1 => start,
      I2 => panjang_r1(0),
      I3 => \^out0\(3),
      O => \^panjang_w1\(0)
    );
\reg_panjang_w1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(10),
      I1 => start,
      I2 => panjang_r1(10),
      I3 => \^out0\(3),
      O => \^panjang_w1\(10)
    );
\reg_panjang_w1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(11),
      I1 => start,
      I2 => panjang_r1(11),
      I3 => \^out0\(3),
      O => \^panjang_w1\(11)
    );
\reg_panjang_w1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(11),
      I1 => Q(11),
      O => \reg_panjang_w1[11]_i_3_n_0\
    );
\reg_panjang_w1[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(10),
      I1 => Q(10),
      O => \reg_panjang_w1[11]_i_4_n_0\
    );
\reg_panjang_w1[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(9),
      I1 => Q(9),
      O => \reg_panjang_w1[11]_i_5_n_0\
    );
\reg_panjang_w1[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(8),
      I1 => Q(8),
      O => \reg_panjang_w1[11]_i_6_n_0\
    );
\reg_panjang_w1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(12),
      I1 => start,
      I2 => panjang_r1(12),
      I3 => \^out0\(3),
      O => \^panjang_w1\(12)
    );
\reg_panjang_w1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(13),
      I1 => start,
      I2 => panjang_r1(13),
      I3 => \^out0\(3),
      O => \^panjang_w1\(13)
    );
\reg_panjang_w1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(14),
      I1 => start,
      I2 => panjang_r1(14),
      I3 => \^out0\(3),
      O => \^panjang_w1\(14)
    );
\reg_panjang_w1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(15),
      I1 => start,
      I2 => panjang_r1(15),
      I3 => \^out0\(3),
      O => \^panjang_w1\(15)
    );
\reg_panjang_w1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(15),
      I1 => Q(15),
      O => \reg_panjang_w1[15]_i_3_n_0\
    );
\reg_panjang_w1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(14),
      I1 => Q(14),
      O => \reg_panjang_w1[15]_i_4_n_0\
    );
\reg_panjang_w1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(13),
      I1 => Q(13),
      O => \reg_panjang_w1[15]_i_5_n_0\
    );
\reg_panjang_w1[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(12),
      I1 => Q(12),
      O => \reg_panjang_w1[15]_i_6_n_0\
    );
\reg_panjang_w1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(16),
      I1 => start,
      I2 => panjang_r1(16),
      I3 => \^out0\(3),
      O => \^panjang_w1\(16)
    );
\reg_panjang_w1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(17),
      I1 => start,
      I2 => panjang_r1(17),
      I3 => \^out0\(3),
      O => \^panjang_w1\(17)
    );
\reg_panjang_w1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(18),
      I1 => start,
      I2 => panjang_r1(18),
      I3 => \^out0\(3),
      O => \^panjang_w1\(18)
    );
\reg_panjang_w1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(19),
      I1 => start,
      I2 => panjang_r1(19),
      I3 => \^out0\(3),
      O => \^panjang_w1\(19)
    );
\reg_panjang_w1[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(19),
      I1 => Q(19),
      O => \reg_panjang_w1[19]_i_3_n_0\
    );
\reg_panjang_w1[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(18),
      I1 => Q(18),
      O => \reg_panjang_w1[19]_i_4_n_0\
    );
\reg_panjang_w1[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(17),
      I1 => Q(17),
      O => \reg_panjang_w1[19]_i_5_n_0\
    );
\reg_panjang_w1[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(16),
      I1 => Q(16),
      O => \reg_panjang_w1[19]_i_6_n_0\
    );
\reg_panjang_w1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(1),
      I1 => start,
      I2 => panjang_r1(1),
      I3 => \^out0\(3),
      O => \^panjang_w1\(1)
    );
\reg_panjang_w1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(20),
      I1 => start,
      I2 => panjang_r1(20),
      I3 => \^out0\(3),
      O => \^panjang_w1\(20)
    );
\reg_panjang_w1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(21),
      I1 => start,
      I2 => panjang_r1(21),
      I3 => \^out0\(3),
      O => \^panjang_w1\(21)
    );
\reg_panjang_w1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(22),
      I1 => start,
      I2 => panjang_r1(22),
      I3 => \^out0\(3),
      O => \^panjang_w1\(22)
    );
\reg_panjang_w1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(23),
      I1 => start,
      I2 => panjang_r1(23),
      I3 => \^out0\(3),
      O => \^panjang_w1\(23)
    );
\reg_panjang_w1[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(23),
      I1 => Q(23),
      O => \reg_panjang_w1[23]_i_3_n_0\
    );
\reg_panjang_w1[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(22),
      I1 => Q(22),
      O => \reg_panjang_w1[23]_i_4_n_0\
    );
\reg_panjang_w1[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(21),
      I1 => Q(21),
      O => \reg_panjang_w1[23]_i_5_n_0\
    );
\reg_panjang_w1[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(20),
      I1 => Q(20),
      O => \reg_panjang_w1[23]_i_6_n_0\
    );
\reg_panjang_w1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(24),
      I1 => start,
      I2 => panjang_r1(24),
      I3 => \^out0\(3),
      O => \^panjang_w1\(24)
    );
\reg_panjang_w1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(25),
      I1 => start,
      I2 => panjang_r1(25),
      I3 => \^out0\(3),
      O => \^panjang_w1\(25)
    );
\reg_panjang_w1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(26),
      I1 => start,
      I2 => panjang_r1(26),
      I3 => \^out0\(3),
      O => \^panjang_w1\(26)
    );
\reg_panjang_w1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(27),
      I1 => start,
      I2 => panjang_r1(27),
      I3 => \^out0\(3),
      O => \^panjang_w1\(27)
    );
\reg_panjang_w1[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(27),
      I1 => Q(27),
      O => \reg_panjang_w1[27]_i_3_n_0\
    );
\reg_panjang_w1[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(26),
      I1 => Q(26),
      O => \reg_panjang_w1[27]_i_4_n_0\
    );
\reg_panjang_w1[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(25),
      I1 => Q(25),
      O => \reg_panjang_w1[27]_i_5_n_0\
    );
\reg_panjang_w1[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(24),
      I1 => Q(24),
      O => \reg_panjang_w1[27]_i_6_n_0\
    );
\reg_panjang_w1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(2),
      I1 => start,
      I2 => panjang_r1(2),
      I3 => \^out0\(3),
      O => \^panjang_w1\(2)
    );
\reg_panjang_w1[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(31),
      I1 => Q(31),
      O => \reg_panjang_w1[30]_i_3_n_0\
    );
\reg_panjang_w1[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(30),
      I1 => Q(30),
      O => \reg_panjang_w1[30]_i_4_n_0\
    );
\reg_panjang_w1[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(29),
      I1 => Q(29),
      O => \reg_panjang_w1[30]_i_5_n_0\
    );
\reg_panjang_w1[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(28),
      I1 => Q(28),
      O => \reg_panjang_w1[30]_i_6_n_0\
    );
\reg_panjang_w1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(3),
      I1 => start,
      I2 => panjang_r1(3),
      I3 => \^out0\(3),
      O => \^panjang_w1\(3)
    );
\reg_panjang_w1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(3),
      I1 => Q(3),
      O => \reg_panjang_w1[3]_i_3_n_0\
    );
\reg_panjang_w1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(2),
      I1 => Q(2),
      O => \reg_panjang_w1[3]_i_4_n_0\
    );
\reg_panjang_w1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(1),
      I1 => Q(1),
      O => \reg_panjang_w1[3]_i_5_n_0\
    );
\reg_panjang_w1[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(0),
      I1 => Q(0),
      O => \reg_panjang_w1[3]_i_6_n_0\
    );
\reg_panjang_w1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(4),
      I1 => start,
      I2 => panjang_r1(4),
      I3 => \^out0\(3),
      O => \^panjang_w1\(4)
    );
\reg_panjang_w1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(5),
      I1 => start,
      I2 => panjang_r1(5),
      I3 => \^out0\(3),
      O => \^panjang_w1\(5)
    );
\reg_panjang_w1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(6),
      I1 => start,
      I2 => panjang_r1(6),
      I3 => \^out0\(3),
      O => \^panjang_w1\(6)
    );
\reg_panjang_w1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(7),
      I1 => start,
      I2 => panjang_r1(7),
      I3 => \^out0\(3),
      O => \^panjang_w1\(7)
    );
\reg_panjang_w1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(7),
      I1 => Q(7),
      O => \reg_panjang_w1[7]_i_3_n_0\
    );
\reg_panjang_w1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(6),
      I1 => Q(6),
      O => \reg_panjang_w1[7]_i_4_n_0\
    );
\reg_panjang_w1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(5),
      I1 => Q(5),
      O => \reg_panjang_w1[7]_i_5_n_0\
    );
\reg_panjang_w1[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w1_reg[30]_i_2_0\(4),
      I1 => Q(4),
      O => \reg_panjang_w1[7]_i_6_n_0\
    );
\reg_panjang_w1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(8),
      I1 => start,
      I2 => panjang_r1(8),
      I3 => \^out0\(3),
      O => \^panjang_w1\(8)
    );
\reg_panjang_w1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(9),
      I1 => start,
      I2 => panjang_r1(9),
      I3 => \^out0\(3),
      O => \^panjang_w1\(9)
    );
\reg_panjang_w1_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w1_reg[7]_i_2_n_0\,
      CO(3) => \reg_panjang_w1_reg[11]_i_2_n_0\,
      CO(2) => \reg_panjang_w1_reg[11]_i_2_n_1\,
      CO(1) => \reg_panjang_w1_reg[11]_i_2_n_2\,
      CO(0) => \reg_panjang_w1_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w1_reg[30]_i_2_0\(11 downto 8),
      O(3 downto 0) => panjang_r1(11 downto 8),
      S(3) => \reg_panjang_w1[11]_i_3_n_0\,
      S(2) => \reg_panjang_w1[11]_i_4_n_0\,
      S(1) => \reg_panjang_w1[11]_i_5_n_0\,
      S(0) => \reg_panjang_w1[11]_i_6_n_0\
    );
\reg_panjang_w1_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w1_reg[11]_i_2_n_0\,
      CO(3) => \reg_panjang_w1_reg[15]_i_2_n_0\,
      CO(2) => \reg_panjang_w1_reg[15]_i_2_n_1\,
      CO(1) => \reg_panjang_w1_reg[15]_i_2_n_2\,
      CO(0) => \reg_panjang_w1_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w1_reg[30]_i_2_0\(15 downto 12),
      O(3 downto 0) => panjang_r1(15 downto 12),
      S(3) => \reg_panjang_w1[15]_i_3_n_0\,
      S(2) => \reg_panjang_w1[15]_i_4_n_0\,
      S(1) => \reg_panjang_w1[15]_i_5_n_0\,
      S(0) => \reg_panjang_w1[15]_i_6_n_0\
    );
\reg_panjang_w1_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w1_reg[15]_i_2_n_0\,
      CO(3) => \reg_panjang_w1_reg[19]_i_2_n_0\,
      CO(2) => \reg_panjang_w1_reg[19]_i_2_n_1\,
      CO(1) => \reg_panjang_w1_reg[19]_i_2_n_2\,
      CO(0) => \reg_panjang_w1_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w1_reg[30]_i_2_0\(19 downto 16),
      O(3 downto 0) => panjang_r1(19 downto 16),
      S(3) => \reg_panjang_w1[19]_i_3_n_0\,
      S(2) => \reg_panjang_w1[19]_i_4_n_0\,
      S(1) => \reg_panjang_w1[19]_i_5_n_0\,
      S(0) => \reg_panjang_w1[19]_i_6_n_0\
    );
\reg_panjang_w1_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w1_reg[19]_i_2_n_0\,
      CO(3) => \reg_panjang_w1_reg[23]_i_2_n_0\,
      CO(2) => \reg_panjang_w1_reg[23]_i_2_n_1\,
      CO(1) => \reg_panjang_w1_reg[23]_i_2_n_2\,
      CO(0) => \reg_panjang_w1_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w1_reg[30]_i_2_0\(23 downto 20),
      O(3 downto 0) => panjang_r1(23 downto 20),
      S(3) => \reg_panjang_w1[23]_i_3_n_0\,
      S(2) => \reg_panjang_w1[23]_i_4_n_0\,
      S(1) => \reg_panjang_w1[23]_i_5_n_0\,
      S(0) => \reg_panjang_w1[23]_i_6_n_0\
    );
\reg_panjang_w1_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w1_reg[23]_i_2_n_0\,
      CO(3) => \reg_panjang_w1_reg[27]_i_2_n_0\,
      CO(2) => \reg_panjang_w1_reg[27]_i_2_n_1\,
      CO(1) => \reg_panjang_w1_reg[27]_i_2_n_2\,
      CO(0) => \reg_panjang_w1_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w1_reg[30]_i_2_0\(27 downto 24),
      O(3 downto 0) => panjang_r1(27 downto 24),
      S(3) => \reg_panjang_w1[27]_i_3_n_0\,
      S(2) => \reg_panjang_w1[27]_i_4_n_0\,
      S(1) => \reg_panjang_w1[27]_i_5_n_0\,
      S(0) => \reg_panjang_w1[27]_i_6_n_0\
    );
\reg_panjang_w1_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w1_reg[27]_i_2_n_0\,
      CO(3) => \NLW_reg_panjang_w1_reg[30]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \reg_panjang_w1_reg[30]_i_2_n_1\,
      CO(1) => \reg_panjang_w1_reg[30]_i_2_n_2\,
      CO(0) => \reg_panjang_w1_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \reg_panjang_w1_reg[30]_i_2_0\(30 downto 28),
      O(3 downto 0) => \^out0\(3 downto 0),
      S(3) => \reg_panjang_w1[30]_i_3_n_0\,
      S(2) => \reg_panjang_w1[30]_i_4_n_0\,
      S(1) => \reg_panjang_w1[30]_i_5_n_0\,
      S(0) => \reg_panjang_w1[30]_i_6_n_0\
    );
\reg_panjang_w1_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_panjang_w1_reg[3]_i_2_n_0\,
      CO(2) => \reg_panjang_w1_reg[3]_i_2_n_1\,
      CO(1) => \reg_panjang_w1_reg[3]_i_2_n_2\,
      CO(0) => \reg_panjang_w1_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w1_reg[30]_i_2_0\(3 downto 0),
      O(3 downto 0) => panjang_r1(3 downto 0),
      S(3) => \reg_panjang_w1[3]_i_3_n_0\,
      S(2) => \reg_panjang_w1[3]_i_4_n_0\,
      S(1) => \reg_panjang_w1[3]_i_5_n_0\,
      S(0) => \reg_panjang_w1[3]_i_6_n_0\
    );
\reg_panjang_w1_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w1_reg[3]_i_2_n_0\,
      CO(3) => \reg_panjang_w1_reg[7]_i_2_n_0\,
      CO(2) => \reg_panjang_w1_reg[7]_i_2_n_1\,
      CO(1) => \reg_panjang_w1_reg[7]_i_2_n_2\,
      CO(0) => \reg_panjang_w1_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w1_reg[30]_i_2_0\(7 downto 4),
      O(3 downto 0) => panjang_r1(7 downto 4),
      S(3) => \reg_panjang_w1[7]_i_3_n_0\,
      S(2) => \reg_panjang_w1[7]_i_4_n_0\,
      S(1) => \reg_panjang_w1[7]_i_5_n_0\,
      S(0) => \reg_panjang_w1[7]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4 is
  port (
    panjang_w2 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    next_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    init_panjang_r2 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    start : in STD_LOGIC;
    \next_state[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[4]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[4]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[5]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[5]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[5]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    batas_0 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \reg_panjang_w2_reg[30]_i_2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4 is
  signal \comp/level_r234_in\ : STD_LOGIC;
  signal \comp/level_r235_in\ : STD_LOGIC;
  signal \comp/level_r24\ : STD_LOGIC;
  signal \comp/level_r243_in\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \next_state[4]_INST_0_i_16_n_0\ : STD_LOGIC;
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
  signal \next_state[5]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \next_state[5]_INST_0_i_26_n_0\ : STD_LOGIC;
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
  signal \next_state[5]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \^out0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal panjang_r2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^panjang_w2\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \reg_panjang_w2[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[11]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[11]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[11]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[15]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[19]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[19]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[19]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[19]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[23]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[23]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[23]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[23]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[27]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[27]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[27]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[27]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[30]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[30]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[30]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[30]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[3]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[3]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[7]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2[7]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[30]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w2_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_next_state[4]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[4]_INST_0_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_reg_panjang_w2_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \next_state[4]_INST_0\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_30\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_39\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[4]_INST_0_i_48\ : label is 11;
  attribute SOFT_HLUTNM of \next_state[5]_INST_0\ : label is "soft_lutpair2";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \reg_panjang_w2_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w2_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w2_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w2_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w2_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w2_reg[30]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w2_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w2_reg[7]_i_2\ : label is 35;
begin
  out0(3 downto 0) <= \^out0\(3 downto 0);
  panjang_w2(27 downto 0) <= \^panjang_w2\(27 downto 0);
\next_state[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40555555"
    )
        port map (
      I0 => \next_state[5]_INST_0_i_3_n_0\,
      I1 => \comp/level_r235_in\,
      I2 => \comp/level_r234_in\,
      I3 => \comp/level_r243_in\,
      I4 => \comp/level_r24\,
      O => next_state(0)
    );
\next_state[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[4]_INST_0_i_3_n_0\,
      CO(3) => \comp/level_r243_in\,
      CO(2) => \next_state[4]_INST_0_i_1_n_1\,
      CO(1) => \next_state[4]_INST_0_i_1_n_2\,
      CO(0) => \next_state[4]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[4]_1\(1 downto 0),
      DI(1) => \next_state[4]_INST_0_i_6_n_0\,
      DI(0) => \next_state[4]_INST_0_i_7_n_0\,
      O(3 downto 0) => \NLW_next_state[4]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[4]_2\(1 downto 0),
      S(1) => \next_state[4]_INST_0_i_10_n_0\,
      S(0) => \next_state[4]_INST_0_i_11_n_0\
    );
\next_state[4]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(26),
      I1 => batas_1(26),
      I2 => \^panjang_w2\(27),
      I3 => batas_1(27),
      O => \next_state[4]_INST_0_i_10_n_0\
    );
\next_state[4]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(24),
      I1 => batas_1(24),
      I2 => \^panjang_w2\(25),
      I3 => batas_1(25),
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
\next_state[4]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w2\(26),
      I2 => \^panjang_w2\(27),
      I3 => batas_2(27),
      O => \next_state[4]_INST_0_i_15_n_0\
    );
\next_state[4]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w2\(24),
      I2 => \^panjang_w2\(25),
      I3 => batas_2(25),
      O => \next_state[4]_INST_0_i_16_n_0\
    );
\next_state[4]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w2\(26),
      I2 => batas_2(27),
      I3 => \^panjang_w2\(27),
      O => \next_state[4]_INST_0_i_19_n_0\
    );
\next_state[4]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[4]_INST_0_i_12_n_0\,
      CO(3) => \comp/level_r24\,
      CO(2) => \next_state[4]_INST_0_i_2_n_1\,
      CO(1) => \next_state[4]_INST_0_i_2_n_2\,
      CO(0) => \next_state[4]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[4]\(1 downto 0),
      DI(1) => \next_state[4]_INST_0_i_15_n_0\,
      DI(0) => \next_state[4]_INST_0_i_16_n_0\,
      O(3 downto 0) => \NLW_next_state[4]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[4]_0\(1 downto 0),
      S(1) => \next_state[4]_INST_0_i_19_n_0\,
      S(0) => \next_state[4]_INST_0_i_20_n_0\
    );
\next_state[4]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w2\(24),
      I2 => batas_2(25),
      I3 => \^panjang_w2\(25),
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
      I0 => \^panjang_w2\(22),
      I1 => batas_1(22),
      I2 => batas_1(23),
      I3 => \^panjang_w2\(23),
      O => \next_state[4]_INST_0_i_22_n_0\
    );
\next_state[4]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(20),
      I1 => batas_1(20),
      I2 => batas_1(21),
      I3 => \^panjang_w2\(21),
      O => \next_state[4]_INST_0_i_23_n_0\
    );
\next_state[4]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(18),
      I1 => batas_1(18),
      I2 => batas_1(19),
      I3 => \^panjang_w2\(19),
      O => \next_state[4]_INST_0_i_24_n_0\
    );
\next_state[4]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(16),
      I1 => batas_1(16),
      I2 => batas_1(17),
      I3 => \^panjang_w2\(17),
      O => \next_state[4]_INST_0_i_25_n_0\
    );
\next_state[4]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(22),
      I1 => batas_1(22),
      I2 => \^panjang_w2\(23),
      I3 => batas_1(23),
      O => \next_state[4]_INST_0_i_26_n_0\
    );
\next_state[4]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(20),
      I1 => batas_1(20),
      I2 => \^panjang_w2\(21),
      I3 => batas_1(21),
      O => \next_state[4]_INST_0_i_27_n_0\
    );
\next_state[4]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(18),
      I1 => batas_1(18),
      I2 => \^panjang_w2\(19),
      I3 => batas_1(19),
      O => \next_state[4]_INST_0_i_28_n_0\
    );
\next_state[4]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(16),
      I1 => batas_1(16),
      I2 => \^panjang_w2\(17),
      I3 => batas_1(17),
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
      I0 => batas_2(22),
      I1 => \^panjang_w2\(22),
      I2 => \^panjang_w2\(23),
      I3 => batas_2(23),
      O => \next_state[4]_INST_0_i_31_n_0\
    );
\next_state[4]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w2\(20),
      I2 => \^panjang_w2\(21),
      I3 => batas_2(21),
      O => \next_state[4]_INST_0_i_32_n_0\
    );
\next_state[4]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w2\(18),
      I2 => \^panjang_w2\(19),
      I3 => batas_2(19),
      O => \next_state[4]_INST_0_i_33_n_0\
    );
\next_state[4]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w2\(16),
      I2 => \^panjang_w2\(17),
      I3 => batas_2(17),
      O => \next_state[4]_INST_0_i_34_n_0\
    );
\next_state[4]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(22),
      I1 => \^panjang_w2\(22),
      I2 => batas_2(23),
      I3 => \^panjang_w2\(23),
      O => \next_state[4]_INST_0_i_35_n_0\
    );
\next_state[4]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w2\(20),
      I2 => batas_2(21),
      I3 => \^panjang_w2\(21),
      O => \next_state[4]_INST_0_i_36_n_0\
    );
\next_state[4]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w2\(18),
      I2 => batas_2(19),
      I3 => \^panjang_w2\(19),
      O => \next_state[4]_INST_0_i_37_n_0\
    );
\next_state[4]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w2\(16),
      I2 => batas_2(17),
      I3 => \^panjang_w2\(17),
      O => \next_state[4]_INST_0_i_38_n_0\
    );
\next_state[4]_INST_0_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[4]_INST_0_i_39_n_0\,
      CO(2) => \next_state[4]_INST_0_i_39_n_1\,
      CO(1) => \next_state[4]_INST_0_i_39_n_2\,
      CO(0) => \next_state[4]_INST_0_i_39_n_3\,
      CYINIT => '1',
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
\next_state[4]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(14),
      I1 => batas_1(14),
      I2 => batas_1(15),
      I3 => \^panjang_w2\(15),
      O => \next_state[4]_INST_0_i_40_n_0\
    );
\next_state[4]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(12),
      I1 => batas_1(12),
      I2 => batas_1(13),
      I3 => \^panjang_w2\(13),
      O => \next_state[4]_INST_0_i_41_n_0\
    );
\next_state[4]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(10),
      I1 => batas_1(10),
      I2 => batas_1(11),
      I3 => \^panjang_w2\(11),
      O => \next_state[4]_INST_0_i_42_n_0\
    );
\next_state[4]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(8),
      I1 => batas_1(8),
      I2 => batas_1(9),
      I3 => \^panjang_w2\(9),
      O => \next_state[4]_INST_0_i_43_n_0\
    );
\next_state[4]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(14),
      I1 => batas_1(14),
      I2 => \^panjang_w2\(15),
      I3 => batas_1(15),
      O => \next_state[4]_INST_0_i_44_n_0\
    );
\next_state[4]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(12),
      I1 => batas_1(12),
      I2 => \^panjang_w2\(13),
      I3 => batas_1(13),
      O => \next_state[4]_INST_0_i_45_n_0\
    );
\next_state[4]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(10),
      I1 => batas_1(10),
      I2 => \^panjang_w2\(11),
      I3 => batas_1(11),
      O => \next_state[4]_INST_0_i_46_n_0\
    );
\next_state[4]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(8),
      I1 => batas_1(8),
      I2 => \^panjang_w2\(9),
      I3 => batas_1(9),
      O => \next_state[4]_INST_0_i_47_n_0\
    );
\next_state[4]_INST_0_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[4]_INST_0_i_48_n_0\,
      CO(2) => \next_state[4]_INST_0_i_48_n_1\,
      CO(1) => \next_state[4]_INST_0_i_48_n_2\,
      CO(0) => \next_state[4]_INST_0_i_48_n_3\,
      CYINIT => '0',
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
      I0 => batas_2(14),
      I1 => \^panjang_w2\(14),
      I2 => \^panjang_w2\(15),
      I3 => batas_2(15),
      O => \next_state[4]_INST_0_i_49_n_0\
    );
\next_state[4]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w2\(12),
      I2 => \^panjang_w2\(13),
      I3 => batas_2(13),
      O => \next_state[4]_INST_0_i_50_n_0\
    );
\next_state[4]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w2\(10),
      I2 => \^panjang_w2\(11),
      I3 => batas_2(11),
      O => \next_state[4]_INST_0_i_51_n_0\
    );
\next_state[4]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w2\(8),
      I2 => \^panjang_w2\(9),
      I3 => batas_2(9),
      O => \next_state[4]_INST_0_i_52_n_0\
    );
\next_state[4]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(14),
      I1 => \^panjang_w2\(14),
      I2 => batas_2(15),
      I3 => \^panjang_w2\(15),
      O => \next_state[4]_INST_0_i_53_n_0\
    );
\next_state[4]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w2\(12),
      I2 => batas_2(13),
      I3 => \^panjang_w2\(13),
      O => \next_state[4]_INST_0_i_54_n_0\
    );
\next_state[4]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w2\(10),
      I2 => batas_2(11),
      I3 => \^panjang_w2\(11),
      O => \next_state[4]_INST_0_i_55_n_0\
    );
\next_state[4]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w2\(8),
      I2 => batas_2(9),
      I3 => \^panjang_w2\(9),
      O => \next_state[4]_INST_0_i_56_n_0\
    );
\next_state[4]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(6),
      I1 => batas_1(6),
      I2 => batas_1(7),
      I3 => \^panjang_w2\(7),
      O => \next_state[4]_INST_0_i_57_n_0\
    );
\next_state[4]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(4),
      I1 => batas_1(4),
      I2 => batas_1(5),
      I3 => \^panjang_w2\(5),
      O => \next_state[4]_INST_0_i_58_n_0\
    );
\next_state[4]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(2),
      I1 => batas_1(2),
      I2 => batas_1(3),
      I3 => \^panjang_w2\(3),
      O => \next_state[4]_INST_0_i_59_n_0\
    );
\next_state[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(26),
      I1 => batas_1(26),
      I2 => batas_1(27),
      I3 => \^panjang_w2\(27),
      O => \next_state[4]_INST_0_i_6_n_0\
    );
\next_state[4]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(0),
      I1 => batas_1(0),
      I2 => batas_1(1),
      I3 => \^panjang_w2\(1),
      O => \next_state[4]_INST_0_i_60_n_0\
    );
\next_state[4]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(6),
      I1 => batas_1(6),
      I2 => \^panjang_w2\(7),
      I3 => batas_1(7),
      O => \next_state[4]_INST_0_i_61_n_0\
    );
\next_state[4]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(4),
      I1 => batas_1(4),
      I2 => \^panjang_w2\(5),
      I3 => batas_1(5),
      O => \next_state[4]_INST_0_i_62_n_0\
    );
\next_state[4]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(2),
      I1 => batas_1(2),
      I2 => \^panjang_w2\(3),
      I3 => batas_1(3),
      O => \next_state[4]_INST_0_i_63_n_0\
    );
\next_state[4]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(0),
      I1 => batas_1(0),
      I2 => \^panjang_w2\(1),
      I3 => batas_1(1),
      O => \next_state[4]_INST_0_i_64_n_0\
    );
\next_state[4]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w2\(6),
      I2 => \^panjang_w2\(7),
      I3 => batas_2(7),
      O => \next_state[4]_INST_0_i_65_n_0\
    );
\next_state[4]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w2\(4),
      I2 => \^panjang_w2\(5),
      I3 => batas_2(5),
      O => \next_state[4]_INST_0_i_66_n_0\
    );
\next_state[4]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w2\(2),
      I2 => \^panjang_w2\(3),
      I3 => batas_2(3),
      O => \next_state[4]_INST_0_i_67_n_0\
    );
\next_state[4]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w2\(0),
      I2 => \^panjang_w2\(1),
      I3 => batas_2(1),
      O => \next_state[4]_INST_0_i_68_n_0\
    );
\next_state[4]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w2\(6),
      I2 => batas_2(7),
      I3 => \^panjang_w2\(7),
      O => \next_state[4]_INST_0_i_69_n_0\
    );
\next_state[4]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(24),
      I1 => batas_1(24),
      I2 => batas_1(25),
      I3 => \^panjang_w2\(25),
      O => \next_state[4]_INST_0_i_7_n_0\
    );
\next_state[4]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w2\(4),
      I2 => batas_2(5),
      I3 => \^panjang_w2\(5),
      O => \next_state[4]_INST_0_i_70_n_0\
    );
\next_state[4]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w2\(2),
      I2 => batas_2(3),
      I3 => \^panjang_w2\(3),
      O => \next_state[4]_INST_0_i_71_n_0\
    );
\next_state[4]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w2\(0),
      I2 => batas_2(1),
      I3 => \^panjang_w2\(1),
      O => \next_state[4]_INST_0_i_72_n_0\
    );
\next_state[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \comp/level_r234_in\,
      I1 => \comp/level_r235_in\,
      I2 => \next_state[5]_INST_0_i_3_n_0\,
      O => next_state(1)
    );
\next_state[5]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[5]_INST_0_i_4_n_0\,
      CO(3) => \comp/level_r234_in\,
      CO(2) => \next_state[5]_INST_0_i_1_n_1\,
      CO(1) => \next_state[5]_INST_0_i_1_n_2\,
      CO(0) => \next_state[5]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[5]\(1 downto 0),
      DI(1) => \next_state[5]_INST_0_i_7_n_0\,
      DI(0) => \next_state[5]_INST_0_i_8_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[5]_0\(1 downto 0),
      S(1) => \next_state[5]_INST_0_i_11_n_0\,
      S(0) => \next_state[5]_INST_0_i_12_n_0\
    );
\next_state[5]_INST_0_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(0),
      I1 => batas_0(0),
      I2 => \^panjang_w2\(1),
      I3 => batas_0(1),
      O => \next_state[5]_INST_0_i_100_n_0\
    );
\next_state[5]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^panjang_w2\(6),
      I2 => \^panjang_w2\(7),
      I3 => batas_0(7),
      O => \next_state[5]_INST_0_i_101_n_0\
    );
\next_state[5]_INST_0_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^panjang_w2\(4),
      I2 => \^panjang_w2\(5),
      I3 => batas_0(5),
      O => \next_state[5]_INST_0_i_102_n_0\
    );
\next_state[5]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^panjang_w2\(2),
      I2 => \^panjang_w2\(3),
      I3 => batas_0(3),
      O => \next_state[5]_INST_0_i_103_n_0\
    );
\next_state[5]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^panjang_w2\(0),
      I2 => \^panjang_w2\(1),
      I3 => batas_0(1),
      O => \next_state[5]_INST_0_i_104_n_0\
    );
\next_state[5]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^panjang_w2\(6),
      I2 => batas_0(7),
      I3 => \^panjang_w2\(7),
      O => \next_state[5]_INST_0_i_105_n_0\
    );
\next_state[5]_INST_0_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^panjang_w2\(4),
      I2 => batas_0(5),
      I3 => \^panjang_w2\(5),
      O => \next_state[5]_INST_0_i_106_n_0\
    );
\next_state[5]_INST_0_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^panjang_w2\(2),
      I2 => batas_0(3),
      I3 => \^panjang_w2\(3),
      O => \next_state[5]_INST_0_i_107_n_0\
    );
\next_state[5]_INST_0_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^panjang_w2\(0),
      I2 => batas_0(1),
      I3 => \^panjang_w2\(1),
      O => \next_state[5]_INST_0_i_108_n_0\
    );
\next_state[5]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^panjang_w2\(26),
      I2 => batas_1(27),
      I3 => \^panjang_w2\(27),
      O => \next_state[5]_INST_0_i_11_n_0\
    );
\next_state[5]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^panjang_w2\(24),
      I2 => batas_1(25),
      I3 => \^panjang_w2\(25),
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
\next_state[5]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(26),
      I1 => batas_0(26),
      I2 => batas_0(27),
      I3 => \^panjang_w2\(27),
      O => \next_state[5]_INST_0_i_16_n_0\
    );
\next_state[5]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(24),
      I1 => batas_0(24),
      I2 => batas_0(25),
      I3 => \^panjang_w2\(25),
      O => \next_state[5]_INST_0_i_17_n_0\
    );
\next_state[5]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[5]_INST_0_i_13_n_0\,
      CO(3) => \comp/level_r235_in\,
      CO(2) => \next_state[5]_INST_0_i_2_n_1\,
      CO(1) => \next_state[5]_INST_0_i_2_n_2\,
      CO(0) => \next_state[5]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => DI(1 downto 0),
      DI(1) => \next_state[5]_INST_0_i_16_n_0\,
      DI(0) => \next_state[5]_INST_0_i_17_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[5]_1\(1 downto 0),
      S(1) => \next_state[5]_INST_0_i_20_n_0\,
      S(0) => \next_state[5]_INST_0_i_21_n_0\
    );
\next_state[5]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(26),
      I1 => batas_0(26),
      I2 => \^panjang_w2\(27),
      I3 => batas_0(27),
      O => \next_state[5]_INST_0_i_20_n_0\
    );
\next_state[5]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(24),
      I1 => batas_0(24),
      I2 => \^panjang_w2\(25),
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
\next_state[5]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^panjang_w2\(26),
      I2 => \^panjang_w2\(27),
      I3 => batas_0(27),
      O => \next_state[5]_INST_0_i_25_n_0\
    );
\next_state[5]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^panjang_w2\(24),
      I2 => \^panjang_w2\(25),
      I3 => batas_0(25),
      O => \next_state[5]_INST_0_i_26_n_0\
    );
\next_state[5]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^panjang_w2\(26),
      I2 => batas_0(27),
      I3 => \^panjang_w2\(27),
      O => \next_state[5]_INST_0_i_29_n_0\
    );
\next_state[5]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[5]_INST_0_i_22_n_0\,
      CO(3) => \next_state[5]_INST_0_i_3_n_0\,
      CO(2) => \next_state[5]_INST_0_i_3_n_1\,
      CO(1) => \next_state[5]_INST_0_i_3_n_2\,
      CO(0) => \next_state[5]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[5]_2\(1 downto 0),
      DI(1) => \next_state[5]_INST_0_i_25_n_0\,
      DI(0) => \next_state[5]_INST_0_i_26_n_0\,
      O(3 downto 0) => \NLW_next_state[5]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => S(1 downto 0),
      S(1) => \next_state[5]_INST_0_i_29_n_0\,
      S(0) => \next_state[5]_INST_0_i_30_n_0\
    );
\next_state[5]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^panjang_w2\(24),
      I2 => batas_0(25),
      I3 => \^panjang_w2\(25),
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
      I0 => batas_1(22),
      I1 => \^panjang_w2\(22),
      I2 => \^panjang_w2\(23),
      I3 => batas_1(23),
      O => \next_state[5]_INST_0_i_32_n_0\
    );
\next_state[5]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^panjang_w2\(20),
      I2 => \^panjang_w2\(21),
      I3 => batas_1(21),
      O => \next_state[5]_INST_0_i_33_n_0\
    );
\next_state[5]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^panjang_w2\(18),
      I2 => \^panjang_w2\(19),
      I3 => batas_1(19),
      O => \next_state[5]_INST_0_i_34_n_0\
    );
\next_state[5]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^panjang_w2\(16),
      I2 => \^panjang_w2\(17),
      I3 => batas_1(17),
      O => \next_state[5]_INST_0_i_35_n_0\
    );
\next_state[5]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(22),
      I1 => \^panjang_w2\(22),
      I2 => batas_1(23),
      I3 => \^panjang_w2\(23),
      O => \next_state[5]_INST_0_i_36_n_0\
    );
\next_state[5]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^panjang_w2\(20),
      I2 => batas_1(21),
      I3 => \^panjang_w2\(21),
      O => \next_state[5]_INST_0_i_37_n_0\
    );
\next_state[5]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^panjang_w2\(18),
      I2 => batas_1(19),
      I3 => \^panjang_w2\(19),
      O => \next_state[5]_INST_0_i_38_n_0\
    );
\next_state[5]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^panjang_w2\(16),
      I2 => batas_1(17),
      I3 => \^panjang_w2\(17),
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
      I0 => \^panjang_w2\(22),
      I1 => batas_0(22),
      I2 => batas_0(23),
      I3 => \^panjang_w2\(23),
      O => \next_state[5]_INST_0_i_41_n_0\
    );
\next_state[5]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(20),
      I1 => batas_0(20),
      I2 => batas_0(21),
      I3 => \^panjang_w2\(21),
      O => \next_state[5]_INST_0_i_42_n_0\
    );
\next_state[5]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(18),
      I1 => batas_0(18),
      I2 => batas_0(19),
      I3 => \^panjang_w2\(19),
      O => \next_state[5]_INST_0_i_43_n_0\
    );
\next_state[5]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(16),
      I1 => batas_0(16),
      I2 => batas_0(17),
      I3 => \^panjang_w2\(17),
      O => \next_state[5]_INST_0_i_44_n_0\
    );
\next_state[5]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(22),
      I1 => batas_0(22),
      I2 => \^panjang_w2\(23),
      I3 => batas_0(23),
      O => \next_state[5]_INST_0_i_45_n_0\
    );
\next_state[5]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(20),
      I1 => batas_0(20),
      I2 => \^panjang_w2\(21),
      I3 => batas_0(21),
      O => \next_state[5]_INST_0_i_46_n_0\
    );
\next_state[5]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(18),
      I1 => batas_0(18),
      I2 => \^panjang_w2\(19),
      I3 => batas_0(19),
      O => \next_state[5]_INST_0_i_47_n_0\
    );
\next_state[5]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(16),
      I1 => batas_0(16),
      I2 => \^panjang_w2\(17),
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
\next_state[5]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^panjang_w2\(22),
      I2 => \^panjang_w2\(23),
      I3 => batas_0(23),
      O => \next_state[5]_INST_0_i_50_n_0\
    );
\next_state[5]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^panjang_w2\(20),
      I2 => \^panjang_w2\(21),
      I3 => batas_0(21),
      O => \next_state[5]_INST_0_i_51_n_0\
    );
\next_state[5]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^panjang_w2\(18),
      I2 => \^panjang_w2\(19),
      I3 => batas_0(19),
      O => \next_state[5]_INST_0_i_52_n_0\
    );
\next_state[5]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^panjang_w2\(16),
      I2 => \^panjang_w2\(17),
      I3 => batas_0(17),
      O => \next_state[5]_INST_0_i_53_n_0\
    );
\next_state[5]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^panjang_w2\(22),
      I2 => batas_0(23),
      I3 => \^panjang_w2\(23),
      O => \next_state[5]_INST_0_i_54_n_0\
    );
\next_state[5]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^panjang_w2\(20),
      I2 => batas_0(21),
      I3 => \^panjang_w2\(21),
      O => \next_state[5]_INST_0_i_55_n_0\
    );
\next_state[5]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^panjang_w2\(18),
      I2 => batas_0(19),
      I3 => \^panjang_w2\(19),
      O => \next_state[5]_INST_0_i_56_n_0\
    );
\next_state[5]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^panjang_w2\(16),
      I2 => batas_0(17),
      I3 => \^panjang_w2\(17),
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
      I0 => batas_1(14),
      I1 => \^panjang_w2\(14),
      I2 => \^panjang_w2\(15),
      I3 => batas_1(15),
      O => \next_state[5]_INST_0_i_59_n_0\
    );
\next_state[5]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^panjang_w2\(12),
      I2 => \^panjang_w2\(13),
      I3 => batas_1(13),
      O => \next_state[5]_INST_0_i_60_n_0\
    );
\next_state[5]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^panjang_w2\(10),
      I2 => \^panjang_w2\(11),
      I3 => batas_1(11),
      O => \next_state[5]_INST_0_i_61_n_0\
    );
\next_state[5]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^panjang_w2\(8),
      I2 => \^panjang_w2\(9),
      I3 => batas_1(9),
      O => \next_state[5]_INST_0_i_62_n_0\
    );
\next_state[5]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(14),
      I1 => \^panjang_w2\(14),
      I2 => batas_1(15),
      I3 => \^panjang_w2\(15),
      O => \next_state[5]_INST_0_i_63_n_0\
    );
\next_state[5]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^panjang_w2\(12),
      I2 => batas_1(13),
      I3 => \^panjang_w2\(13),
      O => \next_state[5]_INST_0_i_64_n_0\
    );
\next_state[5]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^panjang_w2\(10),
      I2 => batas_1(11),
      I3 => \^panjang_w2\(11),
      O => \next_state[5]_INST_0_i_65_n_0\
    );
\next_state[5]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^panjang_w2\(8),
      I2 => batas_1(9),
      I3 => \^panjang_w2\(9),
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
      I0 => \^panjang_w2\(14),
      I1 => batas_0(14),
      I2 => batas_0(15),
      I3 => \^panjang_w2\(15),
      O => \next_state[5]_INST_0_i_68_n_0\
    );
\next_state[5]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(12),
      I1 => batas_0(12),
      I2 => batas_0(13),
      I3 => \^panjang_w2\(13),
      O => \next_state[5]_INST_0_i_69_n_0\
    );
\next_state[5]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^panjang_w2\(26),
      I2 => \^panjang_w2\(27),
      I3 => batas_1(27),
      O => \next_state[5]_INST_0_i_7_n_0\
    );
\next_state[5]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(10),
      I1 => batas_0(10),
      I2 => batas_0(11),
      I3 => \^panjang_w2\(11),
      O => \next_state[5]_INST_0_i_70_n_0\
    );
\next_state[5]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(8),
      I1 => batas_0(8),
      I2 => batas_0(9),
      I3 => \^panjang_w2\(9),
      O => \next_state[5]_INST_0_i_71_n_0\
    );
\next_state[5]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(14),
      I1 => batas_0(14),
      I2 => \^panjang_w2\(15),
      I3 => batas_0(15),
      O => \next_state[5]_INST_0_i_72_n_0\
    );
\next_state[5]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(12),
      I1 => batas_0(12),
      I2 => \^panjang_w2\(13),
      I3 => batas_0(13),
      O => \next_state[5]_INST_0_i_73_n_0\
    );
\next_state[5]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(10),
      I1 => batas_0(10),
      I2 => \^panjang_w2\(11),
      I3 => batas_0(11),
      O => \next_state[5]_INST_0_i_74_n_0\
    );
\next_state[5]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(8),
      I1 => batas_0(8),
      I2 => \^panjang_w2\(9),
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
      I0 => batas_0(14),
      I1 => \^panjang_w2\(14),
      I2 => \^panjang_w2\(15),
      I3 => batas_0(15),
      O => \next_state[5]_INST_0_i_77_n_0\
    );
\next_state[5]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^panjang_w2\(12),
      I2 => \^panjang_w2\(13),
      I3 => batas_0(13),
      O => \next_state[5]_INST_0_i_78_n_0\
    );
\next_state[5]_INST_0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^panjang_w2\(10),
      I2 => \^panjang_w2\(11),
      I3 => batas_0(11),
      O => \next_state[5]_INST_0_i_79_n_0\
    );
\next_state[5]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^panjang_w2\(24),
      I2 => \^panjang_w2\(25),
      I3 => batas_1(25),
      O => \next_state[5]_INST_0_i_8_n_0\
    );
\next_state[5]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^panjang_w2\(8),
      I2 => \^panjang_w2\(9),
      I3 => batas_0(9),
      O => \next_state[5]_INST_0_i_80_n_0\
    );
\next_state[5]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(14),
      I1 => \^panjang_w2\(14),
      I2 => batas_0(15),
      I3 => \^panjang_w2\(15),
      O => \next_state[5]_INST_0_i_81_n_0\
    );
\next_state[5]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^panjang_w2\(12),
      I2 => batas_0(13),
      I3 => \^panjang_w2\(13),
      O => \next_state[5]_INST_0_i_82_n_0\
    );
\next_state[5]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^panjang_w2\(10),
      I2 => batas_0(11),
      I3 => \^panjang_w2\(11),
      O => \next_state[5]_INST_0_i_83_n_0\
    );
\next_state[5]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^panjang_w2\(8),
      I2 => batas_0(9),
      I3 => \^panjang_w2\(9),
      O => \next_state[5]_INST_0_i_84_n_0\
    );
\next_state[5]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^panjang_w2\(6),
      I2 => \^panjang_w2\(7),
      I3 => batas_1(7),
      O => \next_state[5]_INST_0_i_85_n_0\
    );
\next_state[5]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^panjang_w2\(4),
      I2 => \^panjang_w2\(5),
      I3 => batas_1(5),
      O => \next_state[5]_INST_0_i_86_n_0\
    );
\next_state[5]_INST_0_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^panjang_w2\(2),
      I2 => \^panjang_w2\(3),
      I3 => batas_1(3),
      O => \next_state[5]_INST_0_i_87_n_0\
    );
\next_state[5]_INST_0_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^panjang_w2\(0),
      I2 => \^panjang_w2\(1),
      I3 => batas_1(1),
      O => \next_state[5]_INST_0_i_88_n_0\
    );
\next_state[5]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^panjang_w2\(6),
      I2 => batas_1(7),
      I3 => \^panjang_w2\(7),
      O => \next_state[5]_INST_0_i_89_n_0\
    );
\next_state[5]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^panjang_w2\(4),
      I2 => batas_1(5),
      I3 => \^panjang_w2\(5),
      O => \next_state[5]_INST_0_i_90_n_0\
    );
\next_state[5]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^panjang_w2\(2),
      I2 => batas_1(3),
      I3 => \^panjang_w2\(3),
      O => \next_state[5]_INST_0_i_91_n_0\
    );
\next_state[5]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^panjang_w2\(0),
      I2 => batas_1(1),
      I3 => \^panjang_w2\(1),
      O => \next_state[5]_INST_0_i_92_n_0\
    );
\next_state[5]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(6),
      I1 => batas_0(6),
      I2 => batas_0(7),
      I3 => \^panjang_w2\(7),
      O => \next_state[5]_INST_0_i_93_n_0\
    );
\next_state[5]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(4),
      I1 => batas_0(4),
      I2 => batas_0(5),
      I3 => \^panjang_w2\(5),
      O => \next_state[5]_INST_0_i_94_n_0\
    );
\next_state[5]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(2),
      I1 => batas_0(2),
      I2 => batas_0(3),
      I3 => \^panjang_w2\(3),
      O => \next_state[5]_INST_0_i_95_n_0\
    );
\next_state[5]_INST_0_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w2\(0),
      I1 => batas_0(0),
      I2 => batas_0(1),
      I3 => \^panjang_w2\(1),
      O => \next_state[5]_INST_0_i_96_n_0\
    );
\next_state[5]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(6),
      I1 => batas_0(6),
      I2 => \^panjang_w2\(7),
      I3 => batas_0(7),
      O => \next_state[5]_INST_0_i_97_n_0\
    );
\next_state[5]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(4),
      I1 => batas_0(4),
      I2 => \^panjang_w2\(5),
      I3 => batas_0(5),
      O => \next_state[5]_INST_0_i_98_n_0\
    );
\next_state[5]_INST_0_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w2\(2),
      I1 => batas_0(2),
      I2 => \^panjang_w2\(3),
      I3 => batas_0(3),
      O => \next_state[5]_INST_0_i_99_n_0\
    );
\reg_panjang_w2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(0),
      I1 => start,
      I2 => panjang_r2(0),
      I3 => \^out0\(3),
      O => \^panjang_w2\(0)
    );
\reg_panjang_w2[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(10),
      I1 => start,
      I2 => panjang_r2(10),
      I3 => \^out0\(3),
      O => \^panjang_w2\(10)
    );
\reg_panjang_w2[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(11),
      I1 => start,
      I2 => panjang_r2(11),
      I3 => \^out0\(3),
      O => \^panjang_w2\(11)
    );
\reg_panjang_w2[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(11),
      I1 => Q(11),
      O => \reg_panjang_w2[11]_i_3_n_0\
    );
\reg_panjang_w2[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(10),
      I1 => Q(10),
      O => \reg_panjang_w2[11]_i_4_n_0\
    );
\reg_panjang_w2[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(9),
      I1 => Q(9),
      O => \reg_panjang_w2[11]_i_5_n_0\
    );
\reg_panjang_w2[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(8),
      I1 => Q(8),
      O => \reg_panjang_w2[11]_i_6_n_0\
    );
\reg_panjang_w2[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(12),
      I1 => start,
      I2 => panjang_r2(12),
      I3 => \^out0\(3),
      O => \^panjang_w2\(12)
    );
\reg_panjang_w2[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(13),
      I1 => start,
      I2 => panjang_r2(13),
      I3 => \^out0\(3),
      O => \^panjang_w2\(13)
    );
\reg_panjang_w2[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(14),
      I1 => start,
      I2 => panjang_r2(14),
      I3 => \^out0\(3),
      O => \^panjang_w2\(14)
    );
\reg_panjang_w2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(15),
      I1 => start,
      I2 => panjang_r2(15),
      I3 => \^out0\(3),
      O => \^panjang_w2\(15)
    );
\reg_panjang_w2[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(15),
      I1 => Q(15),
      O => \reg_panjang_w2[15]_i_3_n_0\
    );
\reg_panjang_w2[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(14),
      I1 => Q(14),
      O => \reg_panjang_w2[15]_i_4_n_0\
    );
\reg_panjang_w2[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(13),
      I1 => Q(13),
      O => \reg_panjang_w2[15]_i_5_n_0\
    );
\reg_panjang_w2[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(12),
      I1 => Q(12),
      O => \reg_panjang_w2[15]_i_6_n_0\
    );
\reg_panjang_w2[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(16),
      I1 => start,
      I2 => panjang_r2(16),
      I3 => \^out0\(3),
      O => \^panjang_w2\(16)
    );
\reg_panjang_w2[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(17),
      I1 => start,
      I2 => panjang_r2(17),
      I3 => \^out0\(3),
      O => \^panjang_w2\(17)
    );
\reg_panjang_w2[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(18),
      I1 => start,
      I2 => panjang_r2(18),
      I3 => \^out0\(3),
      O => \^panjang_w2\(18)
    );
\reg_panjang_w2[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(19),
      I1 => start,
      I2 => panjang_r2(19),
      I3 => \^out0\(3),
      O => \^panjang_w2\(19)
    );
\reg_panjang_w2[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(19),
      I1 => Q(19),
      O => \reg_panjang_w2[19]_i_3_n_0\
    );
\reg_panjang_w2[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(18),
      I1 => Q(18),
      O => \reg_panjang_w2[19]_i_4_n_0\
    );
\reg_panjang_w2[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(17),
      I1 => Q(17),
      O => \reg_panjang_w2[19]_i_5_n_0\
    );
\reg_panjang_w2[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(16),
      I1 => Q(16),
      O => \reg_panjang_w2[19]_i_6_n_0\
    );
\reg_panjang_w2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(1),
      I1 => start,
      I2 => panjang_r2(1),
      I3 => \^out0\(3),
      O => \^panjang_w2\(1)
    );
\reg_panjang_w2[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(20),
      I1 => start,
      I2 => panjang_r2(20),
      I3 => \^out0\(3),
      O => \^panjang_w2\(20)
    );
\reg_panjang_w2[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(21),
      I1 => start,
      I2 => panjang_r2(21),
      I3 => \^out0\(3),
      O => \^panjang_w2\(21)
    );
\reg_panjang_w2[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(22),
      I1 => start,
      I2 => panjang_r2(22),
      I3 => \^out0\(3),
      O => \^panjang_w2\(22)
    );
\reg_panjang_w2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(23),
      I1 => start,
      I2 => panjang_r2(23),
      I3 => \^out0\(3),
      O => \^panjang_w2\(23)
    );
\reg_panjang_w2[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(23),
      I1 => Q(23),
      O => \reg_panjang_w2[23]_i_3_n_0\
    );
\reg_panjang_w2[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(22),
      I1 => Q(22),
      O => \reg_panjang_w2[23]_i_4_n_0\
    );
\reg_panjang_w2[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(21),
      I1 => Q(21),
      O => \reg_panjang_w2[23]_i_5_n_0\
    );
\reg_panjang_w2[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(20),
      I1 => Q(20),
      O => \reg_panjang_w2[23]_i_6_n_0\
    );
\reg_panjang_w2[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(24),
      I1 => start,
      I2 => panjang_r2(24),
      I3 => \^out0\(3),
      O => \^panjang_w2\(24)
    );
\reg_panjang_w2[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(25),
      I1 => start,
      I2 => panjang_r2(25),
      I3 => \^out0\(3),
      O => \^panjang_w2\(25)
    );
\reg_panjang_w2[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(26),
      I1 => start,
      I2 => panjang_r2(26),
      I3 => \^out0\(3),
      O => \^panjang_w2\(26)
    );
\reg_panjang_w2[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(27),
      I1 => start,
      I2 => panjang_r2(27),
      I3 => \^out0\(3),
      O => \^panjang_w2\(27)
    );
\reg_panjang_w2[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(27),
      I1 => Q(27),
      O => \reg_panjang_w2[27]_i_3_n_0\
    );
\reg_panjang_w2[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(26),
      I1 => Q(26),
      O => \reg_panjang_w2[27]_i_4_n_0\
    );
\reg_panjang_w2[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(25),
      I1 => Q(25),
      O => \reg_panjang_w2[27]_i_5_n_0\
    );
\reg_panjang_w2[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(24),
      I1 => Q(24),
      O => \reg_panjang_w2[27]_i_6_n_0\
    );
\reg_panjang_w2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(2),
      I1 => start,
      I2 => panjang_r2(2),
      I3 => \^out0\(3),
      O => \^panjang_w2\(2)
    );
\reg_panjang_w2[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(31),
      I1 => Q(31),
      O => \reg_panjang_w2[30]_i_3_n_0\
    );
\reg_panjang_w2[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(30),
      I1 => Q(30),
      O => \reg_panjang_w2[30]_i_4_n_0\
    );
\reg_panjang_w2[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(29),
      I1 => Q(29),
      O => \reg_panjang_w2[30]_i_5_n_0\
    );
\reg_panjang_w2[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(28),
      I1 => Q(28),
      O => \reg_panjang_w2[30]_i_6_n_0\
    );
\reg_panjang_w2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(3),
      I1 => start,
      I2 => panjang_r2(3),
      I3 => \^out0\(3),
      O => \^panjang_w2\(3)
    );
\reg_panjang_w2[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(3),
      I1 => Q(3),
      O => \reg_panjang_w2[3]_i_3_n_0\
    );
\reg_panjang_w2[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(2),
      I1 => Q(2),
      O => \reg_panjang_w2[3]_i_4_n_0\
    );
\reg_panjang_w2[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(1),
      I1 => Q(1),
      O => \reg_panjang_w2[3]_i_5_n_0\
    );
\reg_panjang_w2[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(0),
      I1 => Q(0),
      O => \reg_panjang_w2[3]_i_6_n_0\
    );
\reg_panjang_w2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(4),
      I1 => start,
      I2 => panjang_r2(4),
      I3 => \^out0\(3),
      O => \^panjang_w2\(4)
    );
\reg_panjang_w2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(5),
      I1 => start,
      I2 => panjang_r2(5),
      I3 => \^out0\(3),
      O => \^panjang_w2\(5)
    );
\reg_panjang_w2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(6),
      I1 => start,
      I2 => panjang_r2(6),
      I3 => \^out0\(3),
      O => \^panjang_w2\(6)
    );
\reg_panjang_w2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(7),
      I1 => start,
      I2 => panjang_r2(7),
      I3 => \^out0\(3),
      O => \^panjang_w2\(7)
    );
\reg_panjang_w2[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(7),
      I1 => Q(7),
      O => \reg_panjang_w2[7]_i_3_n_0\
    );
\reg_panjang_w2[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(6),
      I1 => Q(6),
      O => \reg_panjang_w2[7]_i_4_n_0\
    );
\reg_panjang_w2[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(5),
      I1 => Q(5),
      O => \reg_panjang_w2[7]_i_5_n_0\
    );
\reg_panjang_w2[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w2_reg[30]_i_2_0\(4),
      I1 => Q(4),
      O => \reg_panjang_w2[7]_i_6_n_0\
    );
\reg_panjang_w2[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(8),
      I1 => start,
      I2 => panjang_r2(8),
      I3 => \^out0\(3),
      O => \^panjang_w2\(8)
    );
\reg_panjang_w2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(9),
      I1 => start,
      I2 => panjang_r2(9),
      I3 => \^out0\(3),
      O => \^panjang_w2\(9)
    );
\reg_panjang_w2_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w2_reg[7]_i_2_n_0\,
      CO(3) => \reg_panjang_w2_reg[11]_i_2_n_0\,
      CO(2) => \reg_panjang_w2_reg[11]_i_2_n_1\,
      CO(1) => \reg_panjang_w2_reg[11]_i_2_n_2\,
      CO(0) => \reg_panjang_w2_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w2_reg[30]_i_2_0\(11 downto 8),
      O(3 downto 0) => panjang_r2(11 downto 8),
      S(3) => \reg_panjang_w2[11]_i_3_n_0\,
      S(2) => \reg_panjang_w2[11]_i_4_n_0\,
      S(1) => \reg_panjang_w2[11]_i_5_n_0\,
      S(0) => \reg_panjang_w2[11]_i_6_n_0\
    );
\reg_panjang_w2_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w2_reg[11]_i_2_n_0\,
      CO(3) => \reg_panjang_w2_reg[15]_i_2_n_0\,
      CO(2) => \reg_panjang_w2_reg[15]_i_2_n_1\,
      CO(1) => \reg_panjang_w2_reg[15]_i_2_n_2\,
      CO(0) => \reg_panjang_w2_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w2_reg[30]_i_2_0\(15 downto 12),
      O(3 downto 0) => panjang_r2(15 downto 12),
      S(3) => \reg_panjang_w2[15]_i_3_n_0\,
      S(2) => \reg_panjang_w2[15]_i_4_n_0\,
      S(1) => \reg_panjang_w2[15]_i_5_n_0\,
      S(0) => \reg_panjang_w2[15]_i_6_n_0\
    );
\reg_panjang_w2_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w2_reg[15]_i_2_n_0\,
      CO(3) => \reg_panjang_w2_reg[19]_i_2_n_0\,
      CO(2) => \reg_panjang_w2_reg[19]_i_2_n_1\,
      CO(1) => \reg_panjang_w2_reg[19]_i_2_n_2\,
      CO(0) => \reg_panjang_w2_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w2_reg[30]_i_2_0\(19 downto 16),
      O(3 downto 0) => panjang_r2(19 downto 16),
      S(3) => \reg_panjang_w2[19]_i_3_n_0\,
      S(2) => \reg_panjang_w2[19]_i_4_n_0\,
      S(1) => \reg_panjang_w2[19]_i_5_n_0\,
      S(0) => \reg_panjang_w2[19]_i_6_n_0\
    );
\reg_panjang_w2_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w2_reg[19]_i_2_n_0\,
      CO(3) => \reg_panjang_w2_reg[23]_i_2_n_0\,
      CO(2) => \reg_panjang_w2_reg[23]_i_2_n_1\,
      CO(1) => \reg_panjang_w2_reg[23]_i_2_n_2\,
      CO(0) => \reg_panjang_w2_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w2_reg[30]_i_2_0\(23 downto 20),
      O(3 downto 0) => panjang_r2(23 downto 20),
      S(3) => \reg_panjang_w2[23]_i_3_n_0\,
      S(2) => \reg_panjang_w2[23]_i_4_n_0\,
      S(1) => \reg_panjang_w2[23]_i_5_n_0\,
      S(0) => \reg_panjang_w2[23]_i_6_n_0\
    );
\reg_panjang_w2_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w2_reg[23]_i_2_n_0\,
      CO(3) => \reg_panjang_w2_reg[27]_i_2_n_0\,
      CO(2) => \reg_panjang_w2_reg[27]_i_2_n_1\,
      CO(1) => \reg_panjang_w2_reg[27]_i_2_n_2\,
      CO(0) => \reg_panjang_w2_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w2_reg[30]_i_2_0\(27 downto 24),
      O(3 downto 0) => panjang_r2(27 downto 24),
      S(3) => \reg_panjang_w2[27]_i_3_n_0\,
      S(2) => \reg_panjang_w2[27]_i_4_n_0\,
      S(1) => \reg_panjang_w2[27]_i_5_n_0\,
      S(0) => \reg_panjang_w2[27]_i_6_n_0\
    );
\reg_panjang_w2_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w2_reg[27]_i_2_n_0\,
      CO(3) => \NLW_reg_panjang_w2_reg[30]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \reg_panjang_w2_reg[30]_i_2_n_1\,
      CO(1) => \reg_panjang_w2_reg[30]_i_2_n_2\,
      CO(0) => \reg_panjang_w2_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \reg_panjang_w2_reg[30]_i_2_0\(30 downto 28),
      O(3 downto 0) => \^out0\(3 downto 0),
      S(3) => \reg_panjang_w2[30]_i_3_n_0\,
      S(2) => \reg_panjang_w2[30]_i_4_n_0\,
      S(1) => \reg_panjang_w2[30]_i_5_n_0\,
      S(0) => \reg_panjang_w2[30]_i_6_n_0\
    );
\reg_panjang_w2_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_panjang_w2_reg[3]_i_2_n_0\,
      CO(2) => \reg_panjang_w2_reg[3]_i_2_n_1\,
      CO(1) => \reg_panjang_w2_reg[3]_i_2_n_2\,
      CO(0) => \reg_panjang_w2_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w2_reg[30]_i_2_0\(3 downto 0),
      O(3 downto 0) => panjang_r2(3 downto 0),
      S(3) => \reg_panjang_w2[3]_i_3_n_0\,
      S(2) => \reg_panjang_w2[3]_i_4_n_0\,
      S(1) => \reg_panjang_w2[3]_i_5_n_0\,
      S(0) => \reg_panjang_w2[3]_i_6_n_0\
    );
\reg_panjang_w2_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w2_reg[3]_i_2_n_0\,
      CO(3) => \reg_panjang_w2_reg[7]_i_2_n_0\,
      CO(2) => \reg_panjang_w2_reg[7]_i_2_n_1\,
      CO(1) => \reg_panjang_w2_reg[7]_i_2_n_2\,
      CO(0) => \reg_panjang_w2_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w2_reg[30]_i_2_0\(7 downto 4),
      O(3 downto 0) => panjang_r2(7 downto 4),
      S(3) => \reg_panjang_w2[7]_i_3_n_0\,
      S(2) => \reg_panjang_w2[7]_i_4_n_0\,
      S(1) => \reg_panjang_w2[7]_i_5_n_0\,
      S(0) => \reg_panjang_w2[7]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5 is
  port (
    panjang_w3 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    next_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    init_panjang_r3 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    start : in STD_LOGIC;
    \next_state[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[6]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[6]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[6]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \next_state[7]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    batas_0 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \reg_panjang_w3_reg[30]_i_2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5 is
  signal \comp/level_r331_in\ : STD_LOGIC;
  signal \comp/level_r332_in\ : STD_LOGIC;
  signal \comp/level_r34\ : STD_LOGIC;
  signal \comp/level_r340_in\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \next_state[6]_INST_0_i_16_n_0\ : STD_LOGIC;
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
  signal \next_state[7]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \next_state[7]_INST_0_i_26_n_0\ : STD_LOGIC;
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
  signal \next_state[7]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \^out0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal panjang_r3 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^panjang_w3\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \reg_panjang_w3[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[11]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[11]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[11]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[15]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[19]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[19]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[19]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[19]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[23]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[23]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[23]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[23]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[27]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[27]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[27]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[27]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[30]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[30]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[30]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[30]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[3]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[3]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[7]_i_5_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3[7]_i_6_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[30]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \reg_panjang_w3_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_next_state[6]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[6]_INST_0_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_reg_panjang_w3_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \next_state[6]_INST_0\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_30\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_39\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state[6]_INST_0_i_48\ : label is 11;
  attribute SOFT_HLUTNM of \next_state[7]_INST_0\ : label is "soft_lutpair3";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \reg_panjang_w3_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w3_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w3_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w3_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w3_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w3_reg[30]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w3_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_panjang_w3_reg[7]_i_2\ : label is 35;
begin
  out0(3 downto 0) <= \^out0\(3 downto 0);
  panjang_w3(27 downto 0) <= \^panjang_w3\(27 downto 0);
\next_state[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40555555"
    )
        port map (
      I0 => \next_state[7]_INST_0_i_3_n_0\,
      I1 => \comp/level_r332_in\,
      I2 => \comp/level_r331_in\,
      I3 => \comp/level_r340_in\,
      I4 => \comp/level_r34\,
      O => next_state(0)
    );
\next_state[6]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[6]_INST_0_i_3_n_0\,
      CO(3) => \comp/level_r340_in\,
      CO(2) => \next_state[6]_INST_0_i_1_n_1\,
      CO(1) => \next_state[6]_INST_0_i_1_n_2\,
      CO(0) => \next_state[6]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[6]_1\(1 downto 0),
      DI(1) => \next_state[6]_INST_0_i_6_n_0\,
      DI(0) => \next_state[6]_INST_0_i_7_n_0\,
      O(3 downto 0) => \NLW_next_state[6]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[6]_2\(1 downto 0),
      S(1) => \next_state[6]_INST_0_i_10_n_0\,
      S(0) => \next_state[6]_INST_0_i_11_n_0\
    );
\next_state[6]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(26),
      I1 => batas_1(26),
      I2 => \^panjang_w3\(27),
      I3 => batas_1(27),
      O => \next_state[6]_INST_0_i_10_n_0\
    );
\next_state[6]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(24),
      I1 => batas_1(24),
      I2 => \^panjang_w3\(25),
      I3 => batas_1(25),
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
\next_state[6]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w3\(26),
      I2 => \^panjang_w3\(27),
      I3 => batas_2(27),
      O => \next_state[6]_INST_0_i_15_n_0\
    );
\next_state[6]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w3\(24),
      I2 => \^panjang_w3\(25),
      I3 => batas_2(25),
      O => \next_state[6]_INST_0_i_16_n_0\
    );
\next_state[6]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(26),
      I1 => \^panjang_w3\(26),
      I2 => batas_2(27),
      I3 => \^panjang_w3\(27),
      O => \next_state[6]_INST_0_i_19_n_0\
    );
\next_state[6]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[6]_INST_0_i_12_n_0\,
      CO(3) => \comp/level_r34\,
      CO(2) => \next_state[6]_INST_0_i_2_n_1\,
      CO(1) => \next_state[6]_INST_0_i_2_n_2\,
      CO(0) => \next_state[6]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[6]\(1 downto 0),
      DI(1) => \next_state[6]_INST_0_i_15_n_0\,
      DI(0) => \next_state[6]_INST_0_i_16_n_0\,
      O(3 downto 0) => \NLW_next_state[6]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[6]_0\(1 downto 0),
      S(1) => \next_state[6]_INST_0_i_19_n_0\,
      S(0) => \next_state[6]_INST_0_i_20_n_0\
    );
\next_state[6]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(24),
      I1 => \^panjang_w3\(24),
      I2 => batas_2(25),
      I3 => \^panjang_w3\(25),
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
      I0 => \^panjang_w3\(22),
      I1 => batas_1(22),
      I2 => batas_1(23),
      I3 => \^panjang_w3\(23),
      O => \next_state[6]_INST_0_i_22_n_0\
    );
\next_state[6]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(20),
      I1 => batas_1(20),
      I2 => batas_1(21),
      I3 => \^panjang_w3\(21),
      O => \next_state[6]_INST_0_i_23_n_0\
    );
\next_state[6]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(18),
      I1 => batas_1(18),
      I2 => batas_1(19),
      I3 => \^panjang_w3\(19),
      O => \next_state[6]_INST_0_i_24_n_0\
    );
\next_state[6]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(16),
      I1 => batas_1(16),
      I2 => batas_1(17),
      I3 => \^panjang_w3\(17),
      O => \next_state[6]_INST_0_i_25_n_0\
    );
\next_state[6]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(22),
      I1 => batas_1(22),
      I2 => \^panjang_w3\(23),
      I3 => batas_1(23),
      O => \next_state[6]_INST_0_i_26_n_0\
    );
\next_state[6]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(20),
      I1 => batas_1(20),
      I2 => \^panjang_w3\(21),
      I3 => batas_1(21),
      O => \next_state[6]_INST_0_i_27_n_0\
    );
\next_state[6]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(18),
      I1 => batas_1(18),
      I2 => \^panjang_w3\(19),
      I3 => batas_1(19),
      O => \next_state[6]_INST_0_i_28_n_0\
    );
\next_state[6]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(16),
      I1 => batas_1(16),
      I2 => \^panjang_w3\(17),
      I3 => batas_1(17),
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
      I0 => batas_2(22),
      I1 => \^panjang_w3\(22),
      I2 => \^panjang_w3\(23),
      I3 => batas_2(23),
      O => \next_state[6]_INST_0_i_31_n_0\
    );
\next_state[6]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w3\(20),
      I2 => \^panjang_w3\(21),
      I3 => batas_2(21),
      O => \next_state[6]_INST_0_i_32_n_0\
    );
\next_state[6]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w3\(18),
      I2 => \^panjang_w3\(19),
      I3 => batas_2(19),
      O => \next_state[6]_INST_0_i_33_n_0\
    );
\next_state[6]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w3\(16),
      I2 => \^panjang_w3\(17),
      I3 => batas_2(17),
      O => \next_state[6]_INST_0_i_34_n_0\
    );
\next_state[6]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(22),
      I1 => \^panjang_w3\(22),
      I2 => batas_2(23),
      I3 => \^panjang_w3\(23),
      O => \next_state[6]_INST_0_i_35_n_0\
    );
\next_state[6]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(20),
      I1 => \^panjang_w3\(20),
      I2 => batas_2(21),
      I3 => \^panjang_w3\(21),
      O => \next_state[6]_INST_0_i_36_n_0\
    );
\next_state[6]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(18),
      I1 => \^panjang_w3\(18),
      I2 => batas_2(19),
      I3 => \^panjang_w3\(19),
      O => \next_state[6]_INST_0_i_37_n_0\
    );
\next_state[6]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(16),
      I1 => \^panjang_w3\(16),
      I2 => batas_2(17),
      I3 => \^panjang_w3\(17),
      O => \next_state[6]_INST_0_i_38_n_0\
    );
\next_state[6]_INST_0_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[6]_INST_0_i_39_n_0\,
      CO(2) => \next_state[6]_INST_0_i_39_n_1\,
      CO(1) => \next_state[6]_INST_0_i_39_n_2\,
      CO(0) => \next_state[6]_INST_0_i_39_n_3\,
      CYINIT => '1',
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
\next_state[6]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(14),
      I1 => batas_1(14),
      I2 => batas_1(15),
      I3 => \^panjang_w3\(15),
      O => \next_state[6]_INST_0_i_40_n_0\
    );
\next_state[6]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(12),
      I1 => batas_1(12),
      I2 => batas_1(13),
      I3 => \^panjang_w3\(13),
      O => \next_state[6]_INST_0_i_41_n_0\
    );
\next_state[6]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(10),
      I1 => batas_1(10),
      I2 => batas_1(11),
      I3 => \^panjang_w3\(11),
      O => \next_state[6]_INST_0_i_42_n_0\
    );
\next_state[6]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(8),
      I1 => batas_1(8),
      I2 => batas_1(9),
      I3 => \^panjang_w3\(9),
      O => \next_state[6]_INST_0_i_43_n_0\
    );
\next_state[6]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(14),
      I1 => batas_1(14),
      I2 => \^panjang_w3\(15),
      I3 => batas_1(15),
      O => \next_state[6]_INST_0_i_44_n_0\
    );
\next_state[6]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(12),
      I1 => batas_1(12),
      I2 => \^panjang_w3\(13),
      I3 => batas_1(13),
      O => \next_state[6]_INST_0_i_45_n_0\
    );
\next_state[6]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(10),
      I1 => batas_1(10),
      I2 => \^panjang_w3\(11),
      I3 => batas_1(11),
      O => \next_state[6]_INST_0_i_46_n_0\
    );
\next_state[6]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(8),
      I1 => batas_1(8),
      I2 => \^panjang_w3\(9),
      I3 => batas_1(9),
      O => \next_state[6]_INST_0_i_47_n_0\
    );
\next_state[6]_INST_0_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[6]_INST_0_i_48_n_0\,
      CO(2) => \next_state[6]_INST_0_i_48_n_1\,
      CO(1) => \next_state[6]_INST_0_i_48_n_2\,
      CO(0) => \next_state[6]_INST_0_i_48_n_3\,
      CYINIT => '0',
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
      I0 => batas_2(14),
      I1 => \^panjang_w3\(14),
      I2 => \^panjang_w3\(15),
      I3 => batas_2(15),
      O => \next_state[6]_INST_0_i_49_n_0\
    );
\next_state[6]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w3\(12),
      I2 => \^panjang_w3\(13),
      I3 => batas_2(13),
      O => \next_state[6]_INST_0_i_50_n_0\
    );
\next_state[6]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w3\(10),
      I2 => \^panjang_w3\(11),
      I3 => batas_2(11),
      O => \next_state[6]_INST_0_i_51_n_0\
    );
\next_state[6]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w3\(8),
      I2 => \^panjang_w3\(9),
      I3 => batas_2(9),
      O => \next_state[6]_INST_0_i_52_n_0\
    );
\next_state[6]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(14),
      I1 => \^panjang_w3\(14),
      I2 => batas_2(15),
      I3 => \^panjang_w3\(15),
      O => \next_state[6]_INST_0_i_53_n_0\
    );
\next_state[6]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(12),
      I1 => \^panjang_w3\(12),
      I2 => batas_2(13),
      I3 => \^panjang_w3\(13),
      O => \next_state[6]_INST_0_i_54_n_0\
    );
\next_state[6]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(10),
      I1 => \^panjang_w3\(10),
      I2 => batas_2(11),
      I3 => \^panjang_w3\(11),
      O => \next_state[6]_INST_0_i_55_n_0\
    );
\next_state[6]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(8),
      I1 => \^panjang_w3\(8),
      I2 => batas_2(9),
      I3 => \^panjang_w3\(9),
      O => \next_state[6]_INST_0_i_56_n_0\
    );
\next_state[6]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(6),
      I1 => batas_1(6),
      I2 => batas_1(7),
      I3 => \^panjang_w3\(7),
      O => \next_state[6]_INST_0_i_57_n_0\
    );
\next_state[6]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(4),
      I1 => batas_1(4),
      I2 => batas_1(5),
      I3 => \^panjang_w3\(5),
      O => \next_state[6]_INST_0_i_58_n_0\
    );
\next_state[6]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(2),
      I1 => batas_1(2),
      I2 => batas_1(3),
      I3 => \^panjang_w3\(3),
      O => \next_state[6]_INST_0_i_59_n_0\
    );
\next_state[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(26),
      I1 => batas_1(26),
      I2 => batas_1(27),
      I3 => \^panjang_w3\(27),
      O => \next_state[6]_INST_0_i_6_n_0\
    );
\next_state[6]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(0),
      I1 => batas_1(0),
      I2 => batas_1(1),
      I3 => \^panjang_w3\(1),
      O => \next_state[6]_INST_0_i_60_n_0\
    );
\next_state[6]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(6),
      I1 => batas_1(6),
      I2 => \^panjang_w3\(7),
      I3 => batas_1(7),
      O => \next_state[6]_INST_0_i_61_n_0\
    );
\next_state[6]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(4),
      I1 => batas_1(4),
      I2 => \^panjang_w3\(5),
      I3 => batas_1(5),
      O => \next_state[6]_INST_0_i_62_n_0\
    );
\next_state[6]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(2),
      I1 => batas_1(2),
      I2 => \^panjang_w3\(3),
      I3 => batas_1(3),
      O => \next_state[6]_INST_0_i_63_n_0\
    );
\next_state[6]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(0),
      I1 => batas_1(0),
      I2 => \^panjang_w3\(1),
      I3 => batas_1(1),
      O => \next_state[6]_INST_0_i_64_n_0\
    );
\next_state[6]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w3\(6),
      I2 => \^panjang_w3\(7),
      I3 => batas_2(7),
      O => \next_state[6]_INST_0_i_65_n_0\
    );
\next_state[6]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w3\(4),
      I2 => \^panjang_w3\(5),
      I3 => batas_2(5),
      O => \next_state[6]_INST_0_i_66_n_0\
    );
\next_state[6]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w3\(2),
      I2 => \^panjang_w3\(3),
      I3 => batas_2(3),
      O => \next_state[6]_INST_0_i_67_n_0\
    );
\next_state[6]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w3\(0),
      I2 => \^panjang_w3\(1),
      I3 => batas_2(1),
      O => \next_state[6]_INST_0_i_68_n_0\
    );
\next_state[6]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(6),
      I1 => \^panjang_w3\(6),
      I2 => batas_2(7),
      I3 => \^panjang_w3\(7),
      O => \next_state[6]_INST_0_i_69_n_0\
    );
\next_state[6]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(24),
      I1 => batas_1(24),
      I2 => batas_1(25),
      I3 => \^panjang_w3\(25),
      O => \next_state[6]_INST_0_i_7_n_0\
    );
\next_state[6]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(4),
      I1 => \^panjang_w3\(4),
      I2 => batas_2(5),
      I3 => \^panjang_w3\(5),
      O => \next_state[6]_INST_0_i_70_n_0\
    );
\next_state[6]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(2),
      I1 => \^panjang_w3\(2),
      I2 => batas_2(3),
      I3 => \^panjang_w3\(3),
      O => \next_state[6]_INST_0_i_71_n_0\
    );
\next_state[6]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^panjang_w3\(0),
      I2 => batas_2(1),
      I3 => \^panjang_w3\(1),
      O => \next_state[6]_INST_0_i_72_n_0\
    );
\next_state[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \comp/level_r331_in\,
      I1 => \comp/level_r332_in\,
      I2 => \next_state[7]_INST_0_i_3_n_0\,
      O => next_state(1)
    );
\next_state[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[7]_INST_0_i_4_n_0\,
      CO(3) => \comp/level_r331_in\,
      CO(2) => \next_state[7]_INST_0_i_1_n_1\,
      CO(1) => \next_state[7]_INST_0_i_1_n_2\,
      CO(0) => \next_state[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => DI(1 downto 0),
      DI(1) => \next_state[7]_INST_0_i_7_n_0\,
      DI(0) => \next_state[7]_INST_0_i_8_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[7]\(1 downto 0),
      S(1) => \next_state[7]_INST_0_i_11_n_0\,
      S(0) => \next_state[7]_INST_0_i_12_n_0\
    );
\next_state[7]_INST_0_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(0),
      I1 => batas_0(0),
      I2 => \^panjang_w3\(1),
      I3 => batas_0(1),
      O => \next_state[7]_INST_0_i_100_n_0\
    );
\next_state[7]_INST_0_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^panjang_w3\(6),
      I2 => \^panjang_w3\(7),
      I3 => batas_0(7),
      O => \next_state[7]_INST_0_i_101_n_0\
    );
\next_state[7]_INST_0_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^panjang_w3\(4),
      I2 => \^panjang_w3\(5),
      I3 => batas_0(5),
      O => \next_state[7]_INST_0_i_102_n_0\
    );
\next_state[7]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^panjang_w3\(2),
      I2 => \^panjang_w3\(3),
      I3 => batas_0(3),
      O => \next_state[7]_INST_0_i_103_n_0\
    );
\next_state[7]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^panjang_w3\(0),
      I2 => \^panjang_w3\(1),
      I3 => batas_0(1),
      O => \next_state[7]_INST_0_i_104_n_0\
    );
\next_state[7]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(6),
      I1 => \^panjang_w3\(6),
      I2 => batas_0(7),
      I3 => \^panjang_w3\(7),
      O => \next_state[7]_INST_0_i_105_n_0\
    );
\next_state[7]_INST_0_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(4),
      I1 => \^panjang_w3\(4),
      I2 => batas_0(5),
      I3 => \^panjang_w3\(5),
      O => \next_state[7]_INST_0_i_106_n_0\
    );
\next_state[7]_INST_0_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(2),
      I1 => \^panjang_w3\(2),
      I2 => batas_0(3),
      I3 => \^panjang_w3\(3),
      O => \next_state[7]_INST_0_i_107_n_0\
    );
\next_state[7]_INST_0_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^panjang_w3\(0),
      I2 => batas_0(1),
      I3 => \^panjang_w3\(1),
      O => \next_state[7]_INST_0_i_108_n_0\
    );
\next_state[7]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^panjang_w3\(26),
      I2 => batas_1(27),
      I3 => \^panjang_w3\(27),
      O => \next_state[7]_INST_0_i_11_n_0\
    );
\next_state[7]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^panjang_w3\(24),
      I2 => batas_1(25),
      I3 => \^panjang_w3\(25),
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
\next_state[7]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(26),
      I1 => batas_0(26),
      I2 => batas_0(27),
      I3 => \^panjang_w3\(27),
      O => \next_state[7]_INST_0_i_16_n_0\
    );
\next_state[7]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(24),
      I1 => batas_0(24),
      I2 => batas_0(25),
      I3 => \^panjang_w3\(25),
      O => \next_state[7]_INST_0_i_17_n_0\
    );
\next_state[7]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[7]_INST_0_i_13_n_0\,
      CO(3) => \comp/level_r332_in\,
      CO(2) => \next_state[7]_INST_0_i_2_n_1\,
      CO(1) => \next_state[7]_INST_0_i_2_n_2\,
      CO(0) => \next_state[7]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[7]_0\(1 downto 0),
      DI(1) => \next_state[7]_INST_0_i_16_n_0\,
      DI(0) => \next_state[7]_INST_0_i_17_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \next_state[7]_1\(1 downto 0),
      S(1) => \next_state[7]_INST_0_i_20_n_0\,
      S(0) => \next_state[7]_INST_0_i_21_n_0\
    );
\next_state[7]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(26),
      I1 => batas_0(26),
      I2 => \^panjang_w3\(27),
      I3 => batas_0(27),
      O => \next_state[7]_INST_0_i_20_n_0\
    );
\next_state[7]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(24),
      I1 => batas_0(24),
      I2 => \^panjang_w3\(25),
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
\next_state[7]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^panjang_w3\(26),
      I2 => \^panjang_w3\(27),
      I3 => batas_0(27),
      O => \next_state[7]_INST_0_i_25_n_0\
    );
\next_state[7]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^panjang_w3\(24),
      I2 => \^panjang_w3\(25),
      I3 => batas_0(25),
      O => \next_state[7]_INST_0_i_26_n_0\
    );
\next_state[7]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(26),
      I1 => \^panjang_w3\(26),
      I2 => batas_0(27),
      I3 => \^panjang_w3\(27),
      O => \next_state[7]_INST_0_i_29_n_0\
    );
\next_state[7]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[7]_INST_0_i_22_n_0\,
      CO(3) => \next_state[7]_INST_0_i_3_n_0\,
      CO(2) => \next_state[7]_INST_0_i_3_n_1\,
      CO(1) => \next_state[7]_INST_0_i_3_n_2\,
      CO(0) => \next_state[7]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \next_state[7]_2\(1 downto 0),
      DI(1) => \next_state[7]_INST_0_i_25_n_0\,
      DI(0) => \next_state[7]_INST_0_i_26_n_0\,
      O(3 downto 0) => \NLW_next_state[7]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => S(1 downto 0),
      S(1) => \next_state[7]_INST_0_i_29_n_0\,
      S(0) => \next_state[7]_INST_0_i_30_n_0\
    );
\next_state[7]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(24),
      I1 => \^panjang_w3\(24),
      I2 => batas_0(25),
      I3 => \^panjang_w3\(25),
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
      I0 => batas_1(22),
      I1 => \^panjang_w3\(22),
      I2 => \^panjang_w3\(23),
      I3 => batas_1(23),
      O => \next_state[7]_INST_0_i_32_n_0\
    );
\next_state[7]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^panjang_w3\(20),
      I2 => \^panjang_w3\(21),
      I3 => batas_1(21),
      O => \next_state[7]_INST_0_i_33_n_0\
    );
\next_state[7]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^panjang_w3\(18),
      I2 => \^panjang_w3\(19),
      I3 => batas_1(19),
      O => \next_state[7]_INST_0_i_34_n_0\
    );
\next_state[7]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^panjang_w3\(16),
      I2 => \^panjang_w3\(17),
      I3 => batas_1(17),
      O => \next_state[7]_INST_0_i_35_n_0\
    );
\next_state[7]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(22),
      I1 => \^panjang_w3\(22),
      I2 => batas_1(23),
      I3 => \^panjang_w3\(23),
      O => \next_state[7]_INST_0_i_36_n_0\
    );
\next_state[7]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(20),
      I1 => \^panjang_w3\(20),
      I2 => batas_1(21),
      I3 => \^panjang_w3\(21),
      O => \next_state[7]_INST_0_i_37_n_0\
    );
\next_state[7]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(18),
      I1 => \^panjang_w3\(18),
      I2 => batas_1(19),
      I3 => \^panjang_w3\(19),
      O => \next_state[7]_INST_0_i_38_n_0\
    );
\next_state[7]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(16),
      I1 => \^panjang_w3\(16),
      I2 => batas_1(17),
      I3 => \^panjang_w3\(17),
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
      I0 => \^panjang_w3\(22),
      I1 => batas_0(22),
      I2 => batas_0(23),
      I3 => \^panjang_w3\(23),
      O => \next_state[7]_INST_0_i_41_n_0\
    );
\next_state[7]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(20),
      I1 => batas_0(20),
      I2 => batas_0(21),
      I3 => \^panjang_w3\(21),
      O => \next_state[7]_INST_0_i_42_n_0\
    );
\next_state[7]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(18),
      I1 => batas_0(18),
      I2 => batas_0(19),
      I3 => \^panjang_w3\(19),
      O => \next_state[7]_INST_0_i_43_n_0\
    );
\next_state[7]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(16),
      I1 => batas_0(16),
      I2 => batas_0(17),
      I3 => \^panjang_w3\(17),
      O => \next_state[7]_INST_0_i_44_n_0\
    );
\next_state[7]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(22),
      I1 => batas_0(22),
      I2 => \^panjang_w3\(23),
      I3 => batas_0(23),
      O => \next_state[7]_INST_0_i_45_n_0\
    );
\next_state[7]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(20),
      I1 => batas_0(20),
      I2 => \^panjang_w3\(21),
      I3 => batas_0(21),
      O => \next_state[7]_INST_0_i_46_n_0\
    );
\next_state[7]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(18),
      I1 => batas_0(18),
      I2 => \^panjang_w3\(19),
      I3 => batas_0(19),
      O => \next_state[7]_INST_0_i_47_n_0\
    );
\next_state[7]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(16),
      I1 => batas_0(16),
      I2 => \^panjang_w3\(17),
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
\next_state[7]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^panjang_w3\(22),
      I2 => \^panjang_w3\(23),
      I3 => batas_0(23),
      O => \next_state[7]_INST_0_i_50_n_0\
    );
\next_state[7]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^panjang_w3\(20),
      I2 => \^panjang_w3\(21),
      I3 => batas_0(21),
      O => \next_state[7]_INST_0_i_51_n_0\
    );
\next_state[7]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^panjang_w3\(18),
      I2 => \^panjang_w3\(19),
      I3 => batas_0(19),
      O => \next_state[7]_INST_0_i_52_n_0\
    );
\next_state[7]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^panjang_w3\(16),
      I2 => \^panjang_w3\(17),
      I3 => batas_0(17),
      O => \next_state[7]_INST_0_i_53_n_0\
    );
\next_state[7]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(22),
      I1 => \^panjang_w3\(22),
      I2 => batas_0(23),
      I3 => \^panjang_w3\(23),
      O => \next_state[7]_INST_0_i_54_n_0\
    );
\next_state[7]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(20),
      I1 => \^panjang_w3\(20),
      I2 => batas_0(21),
      I3 => \^panjang_w3\(21),
      O => \next_state[7]_INST_0_i_55_n_0\
    );
\next_state[7]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(18),
      I1 => \^panjang_w3\(18),
      I2 => batas_0(19),
      I3 => \^panjang_w3\(19),
      O => \next_state[7]_INST_0_i_56_n_0\
    );
\next_state[7]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(16),
      I1 => \^panjang_w3\(16),
      I2 => batas_0(17),
      I3 => \^panjang_w3\(17),
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
      I0 => batas_1(14),
      I1 => \^panjang_w3\(14),
      I2 => \^panjang_w3\(15),
      I3 => batas_1(15),
      O => \next_state[7]_INST_0_i_59_n_0\
    );
\next_state[7]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^panjang_w3\(12),
      I2 => \^panjang_w3\(13),
      I3 => batas_1(13),
      O => \next_state[7]_INST_0_i_60_n_0\
    );
\next_state[7]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^panjang_w3\(10),
      I2 => \^panjang_w3\(11),
      I3 => batas_1(11),
      O => \next_state[7]_INST_0_i_61_n_0\
    );
\next_state[7]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^panjang_w3\(8),
      I2 => \^panjang_w3\(9),
      I3 => batas_1(9),
      O => \next_state[7]_INST_0_i_62_n_0\
    );
\next_state[7]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(14),
      I1 => \^panjang_w3\(14),
      I2 => batas_1(15),
      I3 => \^panjang_w3\(15),
      O => \next_state[7]_INST_0_i_63_n_0\
    );
\next_state[7]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(12),
      I1 => \^panjang_w3\(12),
      I2 => batas_1(13),
      I3 => \^panjang_w3\(13),
      O => \next_state[7]_INST_0_i_64_n_0\
    );
\next_state[7]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(10),
      I1 => \^panjang_w3\(10),
      I2 => batas_1(11),
      I3 => \^panjang_w3\(11),
      O => \next_state[7]_INST_0_i_65_n_0\
    );
\next_state[7]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(8),
      I1 => \^panjang_w3\(8),
      I2 => batas_1(9),
      I3 => \^panjang_w3\(9),
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
      I0 => \^panjang_w3\(14),
      I1 => batas_0(14),
      I2 => batas_0(15),
      I3 => \^panjang_w3\(15),
      O => \next_state[7]_INST_0_i_68_n_0\
    );
\next_state[7]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(12),
      I1 => batas_0(12),
      I2 => batas_0(13),
      I3 => \^panjang_w3\(13),
      O => \next_state[7]_INST_0_i_69_n_0\
    );
\next_state[7]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(26),
      I1 => \^panjang_w3\(26),
      I2 => \^panjang_w3\(27),
      I3 => batas_1(27),
      O => \next_state[7]_INST_0_i_7_n_0\
    );
\next_state[7]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(10),
      I1 => batas_0(10),
      I2 => batas_0(11),
      I3 => \^panjang_w3\(11),
      O => \next_state[7]_INST_0_i_70_n_0\
    );
\next_state[7]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(8),
      I1 => batas_0(8),
      I2 => batas_0(9),
      I3 => \^panjang_w3\(9),
      O => \next_state[7]_INST_0_i_71_n_0\
    );
\next_state[7]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(14),
      I1 => batas_0(14),
      I2 => \^panjang_w3\(15),
      I3 => batas_0(15),
      O => \next_state[7]_INST_0_i_72_n_0\
    );
\next_state[7]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(12),
      I1 => batas_0(12),
      I2 => \^panjang_w3\(13),
      I3 => batas_0(13),
      O => \next_state[7]_INST_0_i_73_n_0\
    );
\next_state[7]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(10),
      I1 => batas_0(10),
      I2 => \^panjang_w3\(11),
      I3 => batas_0(11),
      O => \next_state[7]_INST_0_i_74_n_0\
    );
\next_state[7]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(8),
      I1 => batas_0(8),
      I2 => \^panjang_w3\(9),
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
      I0 => batas_0(14),
      I1 => \^panjang_w3\(14),
      I2 => \^panjang_w3\(15),
      I3 => batas_0(15),
      O => \next_state[7]_INST_0_i_77_n_0\
    );
\next_state[7]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^panjang_w3\(12),
      I2 => \^panjang_w3\(13),
      I3 => batas_0(13),
      O => \next_state[7]_INST_0_i_78_n_0\
    );
\next_state[7]_INST_0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^panjang_w3\(10),
      I2 => \^panjang_w3\(11),
      I3 => batas_0(11),
      O => \next_state[7]_INST_0_i_79_n_0\
    );
\next_state[7]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(24),
      I1 => \^panjang_w3\(24),
      I2 => \^panjang_w3\(25),
      I3 => batas_1(25),
      O => \next_state[7]_INST_0_i_8_n_0\
    );
\next_state[7]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^panjang_w3\(8),
      I2 => \^panjang_w3\(9),
      I3 => batas_0(9),
      O => \next_state[7]_INST_0_i_80_n_0\
    );
\next_state[7]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(14),
      I1 => \^panjang_w3\(14),
      I2 => batas_0(15),
      I3 => \^panjang_w3\(15),
      O => \next_state[7]_INST_0_i_81_n_0\
    );
\next_state[7]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(12),
      I1 => \^panjang_w3\(12),
      I2 => batas_0(13),
      I3 => \^panjang_w3\(13),
      O => \next_state[7]_INST_0_i_82_n_0\
    );
\next_state[7]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(10),
      I1 => \^panjang_w3\(10),
      I2 => batas_0(11),
      I3 => \^panjang_w3\(11),
      O => \next_state[7]_INST_0_i_83_n_0\
    );
\next_state[7]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(8),
      I1 => \^panjang_w3\(8),
      I2 => batas_0(9),
      I3 => \^panjang_w3\(9),
      O => \next_state[7]_INST_0_i_84_n_0\
    );
\next_state[7]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^panjang_w3\(6),
      I2 => \^panjang_w3\(7),
      I3 => batas_1(7),
      O => \next_state[7]_INST_0_i_85_n_0\
    );
\next_state[7]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^panjang_w3\(4),
      I2 => \^panjang_w3\(5),
      I3 => batas_1(5),
      O => \next_state[7]_INST_0_i_86_n_0\
    );
\next_state[7]_INST_0_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^panjang_w3\(2),
      I2 => \^panjang_w3\(3),
      I3 => batas_1(3),
      O => \next_state[7]_INST_0_i_87_n_0\
    );
\next_state[7]_INST_0_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^panjang_w3\(0),
      I2 => \^panjang_w3\(1),
      I3 => batas_1(1),
      O => \next_state[7]_INST_0_i_88_n_0\
    );
\next_state[7]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(6),
      I1 => \^panjang_w3\(6),
      I2 => batas_1(7),
      I3 => \^panjang_w3\(7),
      O => \next_state[7]_INST_0_i_89_n_0\
    );
\next_state[7]_INST_0_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(4),
      I1 => \^panjang_w3\(4),
      I2 => batas_1(5),
      I3 => \^panjang_w3\(5),
      O => \next_state[7]_INST_0_i_90_n_0\
    );
\next_state[7]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(2),
      I1 => \^panjang_w3\(2),
      I2 => batas_1(3),
      I3 => \^panjang_w3\(3),
      O => \next_state[7]_INST_0_i_91_n_0\
    );
\next_state[7]_INST_0_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^panjang_w3\(0),
      I2 => batas_1(1),
      I3 => \^panjang_w3\(1),
      O => \next_state[7]_INST_0_i_92_n_0\
    );
\next_state[7]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(6),
      I1 => batas_0(6),
      I2 => batas_0(7),
      I3 => \^panjang_w3\(7),
      O => \next_state[7]_INST_0_i_93_n_0\
    );
\next_state[7]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(4),
      I1 => batas_0(4),
      I2 => batas_0(5),
      I3 => \^panjang_w3\(5),
      O => \next_state[7]_INST_0_i_94_n_0\
    );
\next_state[7]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(2),
      I1 => batas_0(2),
      I2 => batas_0(3),
      I3 => \^panjang_w3\(3),
      O => \next_state[7]_INST_0_i_95_n_0\
    );
\next_state[7]_INST_0_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^panjang_w3\(0),
      I1 => batas_0(0),
      I2 => batas_0(1),
      I3 => \^panjang_w3\(1),
      O => \next_state[7]_INST_0_i_96_n_0\
    );
\next_state[7]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(6),
      I1 => batas_0(6),
      I2 => \^panjang_w3\(7),
      I3 => batas_0(7),
      O => \next_state[7]_INST_0_i_97_n_0\
    );
\next_state[7]_INST_0_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(4),
      I1 => batas_0(4),
      I2 => \^panjang_w3\(5),
      I3 => batas_0(5),
      O => \next_state[7]_INST_0_i_98_n_0\
    );
\next_state[7]_INST_0_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^panjang_w3\(2),
      I1 => batas_0(2),
      I2 => \^panjang_w3\(3),
      I3 => batas_0(3),
      O => \next_state[7]_INST_0_i_99_n_0\
    );
\reg_panjang_w3[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(0),
      I1 => start,
      I2 => panjang_r3(0),
      I3 => \^out0\(3),
      O => \^panjang_w3\(0)
    );
\reg_panjang_w3[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(10),
      I1 => start,
      I2 => panjang_r3(10),
      I3 => \^out0\(3),
      O => \^panjang_w3\(10)
    );
\reg_panjang_w3[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(11),
      I1 => start,
      I2 => panjang_r3(11),
      I3 => \^out0\(3),
      O => \^panjang_w3\(11)
    );
\reg_panjang_w3[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(11),
      I1 => Q(11),
      O => \reg_panjang_w3[11]_i_3_n_0\
    );
\reg_panjang_w3[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(10),
      I1 => Q(10),
      O => \reg_panjang_w3[11]_i_4_n_0\
    );
\reg_panjang_w3[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(9),
      I1 => Q(9),
      O => \reg_panjang_w3[11]_i_5_n_0\
    );
\reg_panjang_w3[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(8),
      I1 => Q(8),
      O => \reg_panjang_w3[11]_i_6_n_0\
    );
\reg_panjang_w3[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(12),
      I1 => start,
      I2 => panjang_r3(12),
      I3 => \^out0\(3),
      O => \^panjang_w3\(12)
    );
\reg_panjang_w3[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(13),
      I1 => start,
      I2 => panjang_r3(13),
      I3 => \^out0\(3),
      O => \^panjang_w3\(13)
    );
\reg_panjang_w3[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(14),
      I1 => start,
      I2 => panjang_r3(14),
      I3 => \^out0\(3),
      O => \^panjang_w3\(14)
    );
\reg_panjang_w3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(15),
      I1 => start,
      I2 => panjang_r3(15),
      I3 => \^out0\(3),
      O => \^panjang_w3\(15)
    );
\reg_panjang_w3[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(15),
      I1 => Q(15),
      O => \reg_panjang_w3[15]_i_3_n_0\
    );
\reg_panjang_w3[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(14),
      I1 => Q(14),
      O => \reg_panjang_w3[15]_i_4_n_0\
    );
\reg_panjang_w3[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(13),
      I1 => Q(13),
      O => \reg_panjang_w3[15]_i_5_n_0\
    );
\reg_panjang_w3[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(12),
      I1 => Q(12),
      O => \reg_panjang_w3[15]_i_6_n_0\
    );
\reg_panjang_w3[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(16),
      I1 => start,
      I2 => panjang_r3(16),
      I3 => \^out0\(3),
      O => \^panjang_w3\(16)
    );
\reg_panjang_w3[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(17),
      I1 => start,
      I2 => panjang_r3(17),
      I3 => \^out0\(3),
      O => \^panjang_w3\(17)
    );
\reg_panjang_w3[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(18),
      I1 => start,
      I2 => panjang_r3(18),
      I3 => \^out0\(3),
      O => \^panjang_w3\(18)
    );
\reg_panjang_w3[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(19),
      I1 => start,
      I2 => panjang_r3(19),
      I3 => \^out0\(3),
      O => \^panjang_w3\(19)
    );
\reg_panjang_w3[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(19),
      I1 => Q(19),
      O => \reg_panjang_w3[19]_i_3_n_0\
    );
\reg_panjang_w3[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(18),
      I1 => Q(18),
      O => \reg_panjang_w3[19]_i_4_n_0\
    );
\reg_panjang_w3[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(17),
      I1 => Q(17),
      O => \reg_panjang_w3[19]_i_5_n_0\
    );
\reg_panjang_w3[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(16),
      I1 => Q(16),
      O => \reg_panjang_w3[19]_i_6_n_0\
    );
\reg_panjang_w3[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(1),
      I1 => start,
      I2 => panjang_r3(1),
      I3 => \^out0\(3),
      O => \^panjang_w3\(1)
    );
\reg_panjang_w3[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(20),
      I1 => start,
      I2 => panjang_r3(20),
      I3 => \^out0\(3),
      O => \^panjang_w3\(20)
    );
\reg_panjang_w3[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(21),
      I1 => start,
      I2 => panjang_r3(21),
      I3 => \^out0\(3),
      O => \^panjang_w3\(21)
    );
\reg_panjang_w3[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(22),
      I1 => start,
      I2 => panjang_r3(22),
      I3 => \^out0\(3),
      O => \^panjang_w3\(22)
    );
\reg_panjang_w3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(23),
      I1 => start,
      I2 => panjang_r3(23),
      I3 => \^out0\(3),
      O => \^panjang_w3\(23)
    );
\reg_panjang_w3[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(23),
      I1 => Q(23),
      O => \reg_panjang_w3[23]_i_3_n_0\
    );
\reg_panjang_w3[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(22),
      I1 => Q(22),
      O => \reg_panjang_w3[23]_i_4_n_0\
    );
\reg_panjang_w3[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(21),
      I1 => Q(21),
      O => \reg_panjang_w3[23]_i_5_n_0\
    );
\reg_panjang_w3[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(20),
      I1 => Q(20),
      O => \reg_panjang_w3[23]_i_6_n_0\
    );
\reg_panjang_w3[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(24),
      I1 => start,
      I2 => panjang_r3(24),
      I3 => \^out0\(3),
      O => \^panjang_w3\(24)
    );
\reg_panjang_w3[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(25),
      I1 => start,
      I2 => panjang_r3(25),
      I3 => \^out0\(3),
      O => \^panjang_w3\(25)
    );
\reg_panjang_w3[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(26),
      I1 => start,
      I2 => panjang_r3(26),
      I3 => \^out0\(3),
      O => \^panjang_w3\(26)
    );
\reg_panjang_w3[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(27),
      I1 => start,
      I2 => panjang_r3(27),
      I3 => \^out0\(3),
      O => \^panjang_w3\(27)
    );
\reg_panjang_w3[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(27),
      I1 => Q(27),
      O => \reg_panjang_w3[27]_i_3_n_0\
    );
\reg_panjang_w3[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(26),
      I1 => Q(26),
      O => \reg_panjang_w3[27]_i_4_n_0\
    );
\reg_panjang_w3[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(25),
      I1 => Q(25),
      O => \reg_panjang_w3[27]_i_5_n_0\
    );
\reg_panjang_w3[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(24),
      I1 => Q(24),
      O => \reg_panjang_w3[27]_i_6_n_0\
    );
\reg_panjang_w3[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(2),
      I1 => start,
      I2 => panjang_r3(2),
      I3 => \^out0\(3),
      O => \^panjang_w3\(2)
    );
\reg_panjang_w3[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(31),
      I1 => Q(31),
      O => \reg_panjang_w3[30]_i_3_n_0\
    );
\reg_panjang_w3[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(30),
      I1 => Q(30),
      O => \reg_panjang_w3[30]_i_4_n_0\
    );
\reg_panjang_w3[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(29),
      I1 => Q(29),
      O => \reg_panjang_w3[30]_i_5_n_0\
    );
\reg_panjang_w3[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(28),
      I1 => Q(28),
      O => \reg_panjang_w3[30]_i_6_n_0\
    );
\reg_panjang_w3[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(3),
      I1 => start,
      I2 => panjang_r3(3),
      I3 => \^out0\(3),
      O => \^panjang_w3\(3)
    );
\reg_panjang_w3[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(3),
      I1 => Q(3),
      O => \reg_panjang_w3[3]_i_3_n_0\
    );
\reg_panjang_w3[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(2),
      I1 => Q(2),
      O => \reg_panjang_w3[3]_i_4_n_0\
    );
\reg_panjang_w3[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(1),
      I1 => Q(1),
      O => \reg_panjang_w3[3]_i_5_n_0\
    );
\reg_panjang_w3[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(0),
      I1 => Q(0),
      O => \reg_panjang_w3[3]_i_6_n_0\
    );
\reg_panjang_w3[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(4),
      I1 => start,
      I2 => panjang_r3(4),
      I3 => \^out0\(3),
      O => \^panjang_w3\(4)
    );
\reg_panjang_w3[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(5),
      I1 => start,
      I2 => panjang_r3(5),
      I3 => \^out0\(3),
      O => \^panjang_w3\(5)
    );
\reg_panjang_w3[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(6),
      I1 => start,
      I2 => panjang_r3(6),
      I3 => \^out0\(3),
      O => \^panjang_w3\(6)
    );
\reg_panjang_w3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(7),
      I1 => start,
      I2 => panjang_r3(7),
      I3 => \^out0\(3),
      O => \^panjang_w3\(7)
    );
\reg_panjang_w3[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(7),
      I1 => Q(7),
      O => \reg_panjang_w3[7]_i_3_n_0\
    );
\reg_panjang_w3[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(6),
      I1 => Q(6),
      O => \reg_panjang_w3[7]_i_4_n_0\
    );
\reg_panjang_w3[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(5),
      I1 => Q(5),
      O => \reg_panjang_w3[7]_i_5_n_0\
    );
\reg_panjang_w3[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_panjang_w3_reg[30]_i_2_0\(4),
      I1 => Q(4),
      O => \reg_panjang_w3[7]_i_6_n_0\
    );
\reg_panjang_w3[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(8),
      I1 => start,
      I2 => panjang_r3(8),
      I3 => \^out0\(3),
      O => \^panjang_w3\(8)
    );
\reg_panjang_w3[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(9),
      I1 => start,
      I2 => panjang_r3(9),
      I3 => \^out0\(3),
      O => \^panjang_w3\(9)
    );
\reg_panjang_w3_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w3_reg[7]_i_2_n_0\,
      CO(3) => \reg_panjang_w3_reg[11]_i_2_n_0\,
      CO(2) => \reg_panjang_w3_reg[11]_i_2_n_1\,
      CO(1) => \reg_panjang_w3_reg[11]_i_2_n_2\,
      CO(0) => \reg_panjang_w3_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w3_reg[30]_i_2_0\(11 downto 8),
      O(3 downto 0) => panjang_r3(11 downto 8),
      S(3) => \reg_panjang_w3[11]_i_3_n_0\,
      S(2) => \reg_panjang_w3[11]_i_4_n_0\,
      S(1) => \reg_panjang_w3[11]_i_5_n_0\,
      S(0) => \reg_panjang_w3[11]_i_6_n_0\
    );
\reg_panjang_w3_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w3_reg[11]_i_2_n_0\,
      CO(3) => \reg_panjang_w3_reg[15]_i_2_n_0\,
      CO(2) => \reg_panjang_w3_reg[15]_i_2_n_1\,
      CO(1) => \reg_panjang_w3_reg[15]_i_2_n_2\,
      CO(0) => \reg_panjang_w3_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w3_reg[30]_i_2_0\(15 downto 12),
      O(3 downto 0) => panjang_r3(15 downto 12),
      S(3) => \reg_panjang_w3[15]_i_3_n_0\,
      S(2) => \reg_panjang_w3[15]_i_4_n_0\,
      S(1) => \reg_panjang_w3[15]_i_5_n_0\,
      S(0) => \reg_panjang_w3[15]_i_6_n_0\
    );
\reg_panjang_w3_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w3_reg[15]_i_2_n_0\,
      CO(3) => \reg_panjang_w3_reg[19]_i_2_n_0\,
      CO(2) => \reg_panjang_w3_reg[19]_i_2_n_1\,
      CO(1) => \reg_panjang_w3_reg[19]_i_2_n_2\,
      CO(0) => \reg_panjang_w3_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w3_reg[30]_i_2_0\(19 downto 16),
      O(3 downto 0) => panjang_r3(19 downto 16),
      S(3) => \reg_panjang_w3[19]_i_3_n_0\,
      S(2) => \reg_panjang_w3[19]_i_4_n_0\,
      S(1) => \reg_panjang_w3[19]_i_5_n_0\,
      S(0) => \reg_panjang_w3[19]_i_6_n_0\
    );
\reg_panjang_w3_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w3_reg[19]_i_2_n_0\,
      CO(3) => \reg_panjang_w3_reg[23]_i_2_n_0\,
      CO(2) => \reg_panjang_w3_reg[23]_i_2_n_1\,
      CO(1) => \reg_panjang_w3_reg[23]_i_2_n_2\,
      CO(0) => \reg_panjang_w3_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w3_reg[30]_i_2_0\(23 downto 20),
      O(3 downto 0) => panjang_r3(23 downto 20),
      S(3) => \reg_panjang_w3[23]_i_3_n_0\,
      S(2) => \reg_panjang_w3[23]_i_4_n_0\,
      S(1) => \reg_panjang_w3[23]_i_5_n_0\,
      S(0) => \reg_panjang_w3[23]_i_6_n_0\
    );
\reg_panjang_w3_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w3_reg[23]_i_2_n_0\,
      CO(3) => \reg_panjang_w3_reg[27]_i_2_n_0\,
      CO(2) => \reg_panjang_w3_reg[27]_i_2_n_1\,
      CO(1) => \reg_panjang_w3_reg[27]_i_2_n_2\,
      CO(0) => \reg_panjang_w3_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w3_reg[30]_i_2_0\(27 downto 24),
      O(3 downto 0) => panjang_r3(27 downto 24),
      S(3) => \reg_panjang_w3[27]_i_3_n_0\,
      S(2) => \reg_panjang_w3[27]_i_4_n_0\,
      S(1) => \reg_panjang_w3[27]_i_5_n_0\,
      S(0) => \reg_panjang_w3[27]_i_6_n_0\
    );
\reg_panjang_w3_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w3_reg[27]_i_2_n_0\,
      CO(3) => \NLW_reg_panjang_w3_reg[30]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \reg_panjang_w3_reg[30]_i_2_n_1\,
      CO(1) => \reg_panjang_w3_reg[30]_i_2_n_2\,
      CO(0) => \reg_panjang_w3_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \reg_panjang_w3_reg[30]_i_2_0\(30 downto 28),
      O(3 downto 0) => \^out0\(3 downto 0),
      S(3) => \reg_panjang_w3[30]_i_3_n_0\,
      S(2) => \reg_panjang_w3[30]_i_4_n_0\,
      S(1) => \reg_panjang_w3[30]_i_5_n_0\,
      S(0) => \reg_panjang_w3[30]_i_6_n_0\
    );
\reg_panjang_w3_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_panjang_w3_reg[3]_i_2_n_0\,
      CO(2) => \reg_panjang_w3_reg[3]_i_2_n_1\,
      CO(1) => \reg_panjang_w3_reg[3]_i_2_n_2\,
      CO(0) => \reg_panjang_w3_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w3_reg[30]_i_2_0\(3 downto 0),
      O(3 downto 0) => panjang_r3(3 downto 0),
      S(3) => \reg_panjang_w3[3]_i_3_n_0\,
      S(2) => \reg_panjang_w3[3]_i_4_n_0\,
      S(1) => \reg_panjang_w3[3]_i_5_n_0\,
      S(0) => \reg_panjang_w3[3]_i_6_n_0\
    );
\reg_panjang_w3_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_panjang_w3_reg[3]_i_2_n_0\,
      CO(3) => \reg_panjang_w3_reg[7]_i_2_n_0\,
      CO(2) => \reg_panjang_w3_reg[7]_i_2_n_1\,
      CO(1) => \reg_panjang_w3_reg[7]_i_2_n_2\,
      CO(0) => \reg_panjang_w3_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \reg_panjang_w3_reg[30]_i_2_0\(7 downto 4),
      O(3 downto 0) => panjang_r3(7 downto 4),
      S(3) => \reg_panjang_w3[7]_i_3_n_0\,
      S(2) => \reg_panjang_w3[7]_i_4_n_0\,
      S(1) => \reg_panjang_w3[7]_i_5_n_0\,
      S(0) => \reg_panjang_w3[7]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6 is
  port (
    \delta_t[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[30]\ : out STD_LOGIC;
    \init_panjang_r3[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[28]\ : out STD_LOGIC;
    \init_panjang_r3[29]\ : out STD_LOGIC;
    in000_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out00_in : in STD_LOGIC_VECTOR ( 30 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    debit_r3 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    init_panjang_r3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC;
    batas_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6 is
  signal \^in000_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^init_panjang_r3[28]\ : STD_LOGIC;
  signal \^init_panjang_r3[29]\ : STD_LOGIC;
  signal \^init_panjang_r3[30]\ : STD_LOGIC;
  signal \out0__93_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_n_1\ : STD_LOGIC;
  signal \out0__93_carry__0_n_2\ : STD_LOGIC;
  signal \out0__93_carry__0_n_3\ : STD_LOGIC;
  signal \out0__93_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_n_1\ : STD_LOGIC;
  signal \out0__93_carry__1_n_2\ : STD_LOGIC;
  signal \out0__93_carry__1_n_3\ : STD_LOGIC;
  signal \out0__93_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_n_1\ : STD_LOGIC;
  signal \out0__93_carry__2_n_2\ : STD_LOGIC;
  signal \out0__93_carry__2_n_3\ : STD_LOGIC;
  signal \out0__93_carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_n_1\ : STD_LOGIC;
  signal \out0__93_carry__3_n_2\ : STD_LOGIC;
  signal \out0__93_carry__3_n_3\ : STD_LOGIC;
  signal \out0__93_carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_n_1\ : STD_LOGIC;
  signal \out0__93_carry__4_n_2\ : STD_LOGIC;
  signal \out0__93_carry__4_n_3\ : STD_LOGIC;
  signal \out0__93_carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_i_2__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_i_3__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_i_4__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_n_1\ : STD_LOGIC;
  signal \out0__93_carry__5_n_2\ : STD_LOGIC;
  signal \out0__93_carry__5_n_3\ : STD_LOGIC;
  signal \out0__93_carry__6_i_1__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_i_2__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_i_3__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_i_4__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_n_1\ : STD_LOGIC;
  signal \out0__93_carry__6_n_2\ : STD_LOGIC;
  signal \out0__93_carry__6_n_3\ : STD_LOGIC;
  signal \out0__93_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry_n_0\ : STD_LOGIC;
  signal \out0__93_carry_n_1\ : STD_LOGIC;
  signal \out0__93_carry_n_2\ : STD_LOGIC;
  signal \out0__93_carry_n_3\ : STD_LOGIC;
  signal \out0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \out0_carry__0_n_0\ : STD_LOGIC;
  signal \out0_carry__0_n_1\ : STD_LOGIC;
  signal \out0_carry__0_n_2\ : STD_LOGIC;
  signal \out0_carry__0_n_3\ : STD_LOGIC;
  signal \out0_carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \out0_carry__1_n_0\ : STD_LOGIC;
  signal \out0_carry__1_n_1\ : STD_LOGIC;
  signal \out0_carry__1_n_2\ : STD_LOGIC;
  signal \out0_carry__1_n_3\ : STD_LOGIC;
  signal \out0_carry__2_i_10__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_11__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_12__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_13__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_14__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_6__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_7__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_8__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_9__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_9__2_n_1\ : STD_LOGIC;
  signal \out0_carry__2_i_9__2_n_2\ : STD_LOGIC;
  signal \out0_carry__2_i_9__2_n_3\ : STD_LOGIC;
  signal \out0_carry__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_n_1\ : STD_LOGIC;
  signal \out0_carry__2_n_2\ : STD_LOGIC;
  signal \out0_carry__2_n_3\ : STD_LOGIC;
  signal \out0_carry__3_i_10__2_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_11__2_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_12__2_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_13__2_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_14__2_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_15__2_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_5__2_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_6__2_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_7__2_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_8__2_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_9__2_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_9__2_n_1\ : STD_LOGIC;
  signal \out0_carry__3_i_9__2_n_2\ : STD_LOGIC;
  signal \out0_carry__3_i_9__2_n_3\ : STD_LOGIC;
  signal \out0_carry__3_n_0\ : STD_LOGIC;
  signal \out0_carry__3_n_1\ : STD_LOGIC;
  signal \out0_carry__3_n_2\ : STD_LOGIC;
  signal \out0_carry__3_n_3\ : STD_LOGIC;
  signal \out0_carry__4_i_10__2_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_11__2_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_12__2_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_13__2_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_5__2_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_6__2_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_7__2_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_8__2_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_9__2_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_9__2_n_1\ : STD_LOGIC;
  signal \out0_carry__4_i_9__2_n_2\ : STD_LOGIC;
  signal \out0_carry__4_i_9__2_n_3\ : STD_LOGIC;
  signal \out0_carry__4_n_0\ : STD_LOGIC;
  signal \out0_carry__4_n_1\ : STD_LOGIC;
  signal \out0_carry__4_n_2\ : STD_LOGIC;
  signal \out0_carry__4_n_3\ : STD_LOGIC;
  signal \out0_carry__5_i_10__2_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_11__2_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_12__2_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_13__2_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_5__2_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_6__2_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_7__2_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_8__2_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_9__2_n_1\ : STD_LOGIC;
  signal \out0_carry__5_i_9__2_n_2\ : STD_LOGIC;
  signal \out0_carry__5_i_9__2_n_3\ : STD_LOGIC;
  signal \out0_carry__5_n_0\ : STD_LOGIC;
  signal \out0_carry__5_n_1\ : STD_LOGIC;
  signal \out0_carry__5_n_2\ : STD_LOGIC;
  signal \out0_carry__5_n_3\ : STD_LOGIC;
  signal \out0_carry__6_i_4__2_n_0\ : STD_LOGIC;
  signal \out0_carry__6_i_5__2_n_0\ : STD_LOGIC;
  signal \out0_carry__6_i_6__2_n_0\ : STD_LOGIC;
  signal \out0_carry__6_i_7__2_n_0\ : STD_LOGIC;
  signal \out0_carry__6_n_1\ : STD_LOGIC;
  signal \out0_carry__6_n_2\ : STD_LOGIC;
  signal \out0_carry__6_n_3\ : STD_LOGIC;
  signal \out0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \out0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \out0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \out0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal out0_carry_n_0 : STD_LOGIC;
  signal out0_carry_n_1 : STD_LOGIC;
  signal out0_carry_n_2 : STD_LOGIC;
  signal out0_carry_n_3 : STD_LOGIC;
  signal \NLW_out0__93_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out0_carry__5_i_9__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \out0__93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of out0_carry : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__2_i_9__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__3_i_9__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__4_i_9__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__5_i_9__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__6\ : label is 35;
begin
  in000_out(15 downto 0) <= \^in000_out\(15 downto 0);
  \init_panjang_r3[28]\ <= \^init_panjang_r3[28]\;
  \init_panjang_r3[29]\ <= \^init_panjang_r3[29]\;
  \init_panjang_r3[30]\ <= \^init_panjang_r3[30]\;
\next_state[6]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r3(3),
      I1 => start,
      I2 => batas_2(2),
      I3 => \^init_panjang_r3[30]\,
      I4 => batas_2(3),
      O => \init_panjang_r3[31]_3\(1)
    );
\next_state[6]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^init_panjang_r3[28]\,
      I2 => \^init_panjang_r3[29]\,
      I3 => batas_2(1),
      O => \init_panjang_r3[31]_3\(0)
    );
\next_state[6]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r3(3),
      I1 => start,
      I2 => batas_2(2),
      I3 => \^init_panjang_r3[30]\,
      I4 => batas_2(3),
      O => \init_panjang_r3[31]_0\(1)
    );
\next_state[6]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^init_panjang_r3[28]\,
      I2 => batas_2(1),
      I3 => \^init_panjang_r3[29]\,
      O => \init_panjang_r3[31]_0\(0)
    );
\next_state[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r3(3),
      I1 => start,
      I2 => \^init_panjang_r3[30]\,
      I3 => batas_1(2),
      I4 => batas_1(3),
      O => \init_panjang_r3[31]_6\(1)
    );
\next_state[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[28]\,
      I1 => batas_1(0),
      I2 => batas_1(1),
      I3 => \^init_panjang_r3[29]\,
      O => \init_panjang_r3[31]_6\(0)
    );
\next_state[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r3(3),
      I1 => start,
      I2 => \^init_panjang_r3[30]\,
      I3 => batas_1(2),
      I4 => batas_1(3),
      O => \init_panjang_r3[31]_1\(1)
    );
\next_state[6]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[28]\,
      I1 => batas_1(0),
      I2 => \^init_panjang_r3[29]\,
      I3 => batas_1(1),
      O => \init_panjang_r3[31]_1\(0)
    );
\next_state[7]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r3[28]\,
      I2 => batas_1(1),
      I3 => \^init_panjang_r3[29]\,
      O => \init_panjang_r3[31]\(0)
    );
\next_state[7]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r3(3),
      I1 => start,
      I2 => \^init_panjang_r3[30]\,
      I3 => batas_0(2),
      I4 => batas_0(3),
      O => \init_panjang_r3[31]_5\(1)
    );
\next_state[7]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r3[28]\,
      I1 => batas_0(0),
      I2 => batas_0(1),
      I3 => \^init_panjang_r3[29]\,
      O => \init_panjang_r3[31]_5\(0)
    );
\next_state[7]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r3(3),
      I1 => start,
      I2 => \^init_panjang_r3[30]\,
      I3 => batas_0(2),
      I4 => batas_0(3),
      O => \init_panjang_r3[31]_2\(1)
    );
\next_state[7]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r3[28]\,
      I1 => batas_0(0),
      I2 => \^init_panjang_r3[29]\,
      I3 => batas_0(1),
      O => \init_panjang_r3[31]_2\(0)
    );
\next_state[7]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r3(3),
      I1 => start,
      I2 => batas_0(2),
      I3 => \^init_panjang_r3[30]\,
      I4 => batas_0(3),
      O => \init_panjang_r3[31]_4\(1)
    );
\next_state[7]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r3[28]\,
      I2 => \^init_panjang_r3[29]\,
      I3 => batas_0(1),
      O => \init_panjang_r3[31]_4\(0)
    );
\next_state[7]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r3(3),
      I1 => start,
      I2 => batas_0(2),
      I3 => \^init_panjang_r3[30]\,
      I4 => batas_0(3),
      O => S(1)
    );
\next_state[7]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r3[28]\,
      I2 => batas_0(1),
      I3 => \^init_panjang_r3[29]\,
      O => S(0)
    );
\next_state[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r3(3),
      I1 => start,
      I2 => batas_1(2),
      I3 => \^init_panjang_r3[30]\,
      I4 => batas_1(3),
      O => DI(1)
    );
\next_state[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r3[28]\,
      I2 => \^init_panjang_r3[29]\,
      I3 => batas_1(1),
      O => DI(0)
    );
\next_state[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r3(3),
      I1 => start,
      I2 => batas_1(2),
      I3 => \^init_panjang_r3[30]\,
      I4 => batas_1(3),
      O => \init_panjang_r3[31]\(1)
    );
\out0__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out0__93_carry_n_0\,
      CO(2) => \out0__93_carry_n_1\,
      CO(1) => \out0__93_carry_n_2\,
      CO(0) => \out0__93_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(3 downto 0),
      O(3 downto 0) => \delta_t[0]\(3 downto 0),
      S(3) => \out0__93_carry_i_1__2_n_0\,
      S(2) => \out0__93_carry_i_2__2_n_0\,
      S(1) => \out0__93_carry_i_3__2_n_0\,
      S(0) => \out0__93_carry_i_4__2_n_0\
    );
\out0__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry_n_0\,
      CO(3) => \out0__93_carry__0_n_0\,
      CO(2) => \out0__93_carry__0_n_1\,
      CO(1) => \out0__93_carry__0_n_2\,
      CO(0) => \out0__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(7 downto 4),
      O(3 downto 0) => \delta_t[0]\(7 downto 4),
      S(3) => \out0__93_carry__0_i_1__2_n_0\,
      S(2) => \out0__93_carry__0_i_2__2_n_0\,
      S(1) => \out0__93_carry__0_i_3__2_n_0\,
      S(0) => \out0__93_carry__0_i_4__2_n_0\
    );
\out0__93_carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(9),
      I1 => delta_t(0),
      I2 => in1(7),
      O => \out0__93_carry__0_i_1__2_n_0\
    );
\out0__93_carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(8),
      I1 => delta_t(0),
      I2 => in1(6),
      O => \out0__93_carry__0_i_2__2_n_0\
    );
\out0__93_carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(7),
      I1 => delta_t(0),
      I2 => in1(5),
      O => \out0__93_carry__0_i_3__2_n_0\
    );
\out0__93_carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(6),
      I1 => delta_t(0),
      I2 => in1(4),
      O => \out0__93_carry__0_i_4__2_n_0\
    );
\out0__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__0_n_0\,
      CO(3) => \out0__93_carry__1_n_0\,
      CO(2) => \out0__93_carry__1_n_1\,
      CO(1) => \out0__93_carry__1_n_2\,
      CO(0) => \out0__93_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(11 downto 8),
      O(3 downto 0) => \delta_t[0]\(11 downto 8),
      S(3) => \out0__93_carry__1_i_1__2_n_0\,
      S(2) => \out0__93_carry__1_i_2__2_n_0\,
      S(1) => \out0__93_carry__1_i_3__2_n_0\,
      S(0) => \out0__93_carry__1_i_4__2_n_0\
    );
\out0__93_carry__1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(13),
      I1 => delta_t(0),
      I2 => in1(11),
      O => \out0__93_carry__1_i_1__2_n_0\
    );
\out0__93_carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(12),
      I1 => delta_t(0),
      I2 => in1(10),
      O => \out0__93_carry__1_i_2__2_n_0\
    );
\out0__93_carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(11),
      I1 => delta_t(0),
      I2 => in1(9),
      O => \out0__93_carry__1_i_3__2_n_0\
    );
\out0__93_carry__1_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(10),
      I1 => delta_t(0),
      I2 => in1(8),
      O => \out0__93_carry__1_i_4__2_n_0\
    );
\out0__93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__1_n_0\,
      CO(3) => \out0__93_carry__2_n_0\,
      CO(2) => \out0__93_carry__2_n_1\,
      CO(1) => \out0__93_carry__2_n_2\,
      CO(0) => \out0__93_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(15 downto 12),
      O(3 downto 0) => \delta_t[0]\(15 downto 12),
      S(3) => \out0__93_carry__2_i_1__2_n_0\,
      S(2) => \out0__93_carry__2_i_2__2_n_0\,
      S(1) => \out0__93_carry__2_i_3__2_n_0\,
      S(0) => \out0__93_carry__2_i_4__2_n_0\
    );
\out0__93_carry__2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(2),
      I1 => delta_t(0),
      I2 => in1(15),
      O => \out0__93_carry__2_i_1__2_n_0\
    );
\out0__93_carry__2_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(1),
      I1 => delta_t(0),
      I2 => in1(14),
      O => \out0__93_carry__2_i_2__2_n_0\
    );
\out0__93_carry__2_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(0),
      I1 => delta_t(0),
      I2 => in1(13),
      O => \out0__93_carry__2_i_3__2_n_0\
    );
\out0__93_carry__2_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(14),
      I1 => delta_t(0),
      I2 => in1(12),
      O => \out0__93_carry__2_i_4__2_n_0\
    );
\out0__93_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__2_n_0\,
      CO(3) => \out0__93_carry__3_n_0\,
      CO(2) => \out0__93_carry__3_n_1\,
      CO(1) => \out0__93_carry__3_n_2\,
      CO(0) => \out0__93_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(19 downto 16),
      O(3 downto 0) => \delta_t[0]\(19 downto 16),
      S(3) => \out0__93_carry__3_i_1__2_n_0\,
      S(2) => \out0__93_carry__3_i_2__2_n_0\,
      S(1) => \out0__93_carry__3_i_3__2_n_0\,
      S(0) => \out0__93_carry__3_i_4__2_n_0\
    );
\out0__93_carry__3_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(6),
      I1 => delta_t(0),
      I2 => in1(19),
      O => \out0__93_carry__3_i_1__2_n_0\
    );
\out0__93_carry__3_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(5),
      I1 => delta_t(0),
      I2 => in1(18),
      O => \out0__93_carry__3_i_2__2_n_0\
    );
\out0__93_carry__3_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(4),
      I1 => delta_t(0),
      I2 => in1(17),
      O => \out0__93_carry__3_i_3__2_n_0\
    );
\out0__93_carry__3_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(3),
      I1 => delta_t(0),
      I2 => in1(16),
      O => \out0__93_carry__3_i_4__2_n_0\
    );
\out0__93_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__3_n_0\,
      CO(3) => \out0__93_carry__4_n_0\,
      CO(2) => \out0__93_carry__4_n_1\,
      CO(1) => \out0__93_carry__4_n_2\,
      CO(0) => \out0__93_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(23 downto 20),
      O(3 downto 0) => \delta_t[0]\(23 downto 20),
      S(3) => \out0__93_carry__4_i_1__2_n_0\,
      S(2) => \out0__93_carry__4_i_2__2_n_0\,
      S(1) => \out0__93_carry__4_i_3__2_n_0\,
      S(0) => \out0__93_carry__4_i_4__2_n_0\
    );
\out0__93_carry__4_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(10),
      I1 => delta_t(0),
      I2 => in1(23),
      O => \out0__93_carry__4_i_1__2_n_0\
    );
\out0__93_carry__4_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(9),
      I1 => delta_t(0),
      I2 => in1(22),
      O => \out0__93_carry__4_i_2__2_n_0\
    );
\out0__93_carry__4_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(8),
      I1 => delta_t(0),
      I2 => in1(21),
      O => \out0__93_carry__4_i_3__2_n_0\
    );
\out0__93_carry__4_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(7),
      I1 => delta_t(0),
      I2 => in1(20),
      O => \out0__93_carry__4_i_4__2_n_0\
    );
\out0__93_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__4_n_0\,
      CO(3) => \out0__93_carry__5_n_0\,
      CO(2) => \out0__93_carry__5_n_1\,
      CO(1) => \out0__93_carry__5_n_2\,
      CO(0) => \out0__93_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(27 downto 24),
      O(3 downto 0) => \delta_t[0]\(27 downto 24),
      S(3) => \out0__93_carry__5_i_1__2_n_0\,
      S(2) => \out0__93_carry__5_i_2__2_n_0\,
      S(1) => \out0__93_carry__5_i_3__2_n_0\,
      S(0) => \out0__93_carry__5_i_4__2_n_0\
    );
\out0__93_carry__5_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(14),
      I1 => delta_t(0),
      I2 => in1(27),
      O => \out0__93_carry__5_i_1__2_n_0\
    );
\out0__93_carry__5_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(13),
      I1 => delta_t(0),
      I2 => in1(26),
      O => \out0__93_carry__5_i_2__2_n_0\
    );
\out0__93_carry__5_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(12),
      I1 => delta_t(0),
      I2 => in1(25),
      O => \out0__93_carry__5_i_3__2_n_0\
    );
\out0__93_carry__5_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(11),
      I1 => delta_t(0),
      I2 => in1(24),
      O => \out0__93_carry__5_i_4__2_n_0\
    );
\out0__93_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__5_n_0\,
      CO(3) => \NLW_out0__93_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out0__93_carry__6_n_1\,
      CO(1) => \out0__93_carry__6_n_2\,
      CO(0) => \out0__93_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in1(30 downto 28),
      O(3 downto 0) => \delta_t[0]\(31 downto 28),
      S(3) => \out0__93_carry__6_i_1__2_n_0\,
      S(2) => \out0__93_carry__6_i_2__2_n_0\,
      S(1) => \out0__93_carry__6_i_3__2_n_0\,
      S(0) => \out0__93_carry__6_i_4__2_n_0\
    );
\out0__93_carry__6_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(15),
      I1 => delta_t(0),
      I2 => in1(31),
      O => \out0__93_carry__6_i_1__2_n_0\
    );
\out0__93_carry__6_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(15),
      I1 => delta_t(0),
      I2 => in1(30),
      O => \out0__93_carry__6_i_2__2_n_0\
    );
\out0__93_carry__6_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(15),
      I1 => delta_t(0),
      I2 => in1(29),
      O => \out0__93_carry__6_i_3__2_n_0\
    );
\out0__93_carry__6_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in000_out\(15),
      I1 => delta_t(0),
      I2 => in1(28),
      O => \out0__93_carry__6_i_4__2_n_0\
    );
\out0__93_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(5),
      I1 => delta_t(0),
      I2 => in1(3),
      O => \out0__93_carry_i_1__2_n_0\
    );
\out0__93_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(4),
      I1 => delta_t(0),
      I2 => in1(2),
      O => \out0__93_carry_i_2__2_n_0\
    );
\out0__93_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(3),
      I1 => delta_t(0),
      I2 => in1(1),
      O => \out0__93_carry_i_3__2_n_0\
    );
\out0__93_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r3(2),
      I1 => delta_t(0),
      I2 => in1(0),
      O => \out0__93_carry_i_4__2_n_0\
    );
out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out0_carry_n_0,
      CO(2) => out0_carry_n_1,
      CO(1) => out0_carry_n_2,
      CO(0) => out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(3 downto 0),
      O(3 downto 0) => in1(3 downto 0),
      S(3) => \out0_carry_i_5__2_n_0\,
      S(2) => \out0_carry_i_6__2_n_0\,
      S(1) => \out0_carry_i_7__2_n_0\,
      S(0) => \out0_carry_i_8__2_n_0\
    );
\out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out0_carry_n_0,
      CO(3) => \out0_carry__0_n_0\,
      CO(2) => \out0_carry__0_n_1\,
      CO(1) => \out0_carry__0_n_2\,
      CO(0) => \out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(7 downto 4),
      O(3 downto 0) => in1(7 downto 4),
      S(3) => \out0_carry__0_i_5__2_n_0\,
      S(2) => \out0_carry__0_i_6__2_n_0\,
      S(1) => \out0_carry__0_i_7__2_n_0\,
      S(0) => \out0_carry__0_i_8__2_n_0\
    );
\out0_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(7),
      I1 => delta_t(2),
      I2 => debit_r3(8),
      I3 => delta_t(1),
      O => \out0_carry__0_i_5__2_n_0\
    );
\out0_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(6),
      I1 => delta_t(2),
      I2 => debit_r3(7),
      I3 => delta_t(1),
      O => \out0_carry__0_i_6__2_n_0\
    );
\out0_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(5),
      I1 => delta_t(2),
      I2 => debit_r3(6),
      I3 => delta_t(1),
      O => \out0_carry__0_i_7__2_n_0\
    );
\out0_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(4),
      I1 => delta_t(2),
      I2 => debit_r3(5),
      I3 => delta_t(1),
      O => \out0_carry__0_i_8__2_n_0\
    );
\out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__0_n_0\,
      CO(3) => \out0_carry__1_n_0\,
      CO(2) => \out0_carry__1_n_1\,
      CO(1) => \out0_carry__1_n_2\,
      CO(0) => \out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(11 downto 8),
      O(3 downto 0) => in1(11 downto 8),
      S(3) => \out0_carry__1_i_5__2_n_0\,
      S(2) => \out0_carry__1_i_6__2_n_0\,
      S(1) => \out0_carry__1_i_7__2_n_0\,
      S(0) => \out0_carry__1_i_8__2_n_0\
    );
\out0_carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(11),
      I1 => delta_t(2),
      I2 => debit_r3(12),
      I3 => delta_t(1),
      O => \out0_carry__1_i_5__2_n_0\
    );
\out0_carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(10),
      I1 => delta_t(2),
      I2 => debit_r3(11),
      I3 => delta_t(1),
      O => \out0_carry__1_i_6__2_n_0\
    );
\out0_carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(9),
      I1 => delta_t(2),
      I2 => debit_r3(10),
      I3 => delta_t(1),
      O => \out0_carry__1_i_7__2_n_0\
    );
\out0_carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(8),
      I1 => delta_t(2),
      I2 => debit_r3(9),
      I3 => delta_t(1),
      O => \out0_carry__1_i_8__2_n_0\
    );
\out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__1_n_0\,
      CO(3) => \out0_carry__2_n_0\,
      CO(2) => \out0_carry__2_n_1\,
      CO(1) => \out0_carry__2_n_2\,
      CO(0) => \out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(15 downto 12),
      O(3 downto 0) => in1(15 downto 12),
      S(3) => \out0_carry__2_i_5__2_n_0\,
      S(2) => \out0_carry__2_i_6__2_n_0\,
      S(1) => \out0_carry__2_i_7__2_n_0\,
      S(0) => \out0_carry__2_i_8__2_n_0\
    );
\out0_carry__2_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => debit_r3(15),
      I1 => act(1),
      I2 => act(0),
      O => \out0_carry__2_i_10__2_n_0\
    );
\out0_carry__2_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(17),
      I1 => debit_r3(18),
      O => \out0_carry__2_i_11__2_n_0\
    );
\out0_carry__2_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(16),
      I1 => debit_r3(17),
      O => \out0_carry__2_i_12__2_n_0\
    );
\out0_carry__2_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      I2 => debit_r3(15),
      I3 => debit_r3(16),
      O => \out0_carry__2_i_13__2_n_0\
    );
\out0_carry__2_i_14__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => debit_r3(15),
      I1 => act(1),
      I2 => act(0),
      O => \out0_carry__2_i_14__2_n_0\
    );
\out0_carry__2_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(0),
      I1 => delta_t(2),
      I2 => \^in000_out\(1),
      I3 => delta_t(1),
      O => \out0_carry__2_i_5__2_n_0\
    );
\out0_carry__2_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(14),
      I1 => delta_t(2),
      I2 => \^in000_out\(0),
      I3 => delta_t(1),
      O => \out0_carry__2_i_6__2_n_0\
    );
\out0_carry__2_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(13),
      I1 => delta_t(2),
      I2 => debit_r3(14),
      I3 => delta_t(1),
      O => \out0_carry__2_i_7__2_n_0\
    );
\out0_carry__2_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(12),
      I1 => delta_t(2),
      I2 => debit_r3(13),
      I3 => delta_t(1),
      O => \out0_carry__2_i_8__2_n_0\
    );
\out0_carry__2_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out0_carry__2_i_9__2_n_0\,
      CO(2) => \out0_carry__2_i_9__2_n_1\,
      CO(1) => \out0_carry__2_i_9__2_n_2\,
      CO(0) => \out0_carry__2_i_9__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => debit_r3(17 downto 16),
      DI(1) => \out0_carry__2_i_10__2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \^in000_out\(3 downto 0),
      S(3) => \out0_carry__2_i_11__2_n_0\,
      S(2) => \out0_carry__2_i_12__2_n_0\,
      S(1) => \out0_carry__2_i_13__2_n_0\,
      S(0) => \out0_carry__2_i_14__2_n_0\
    );
\out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__2_n_0\,
      CO(3) => \out0_carry__3_n_0\,
      CO(2) => \out0_carry__3_n_1\,
      CO(1) => \out0_carry__3_n_2\,
      CO(0) => \out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(19 downto 16),
      O(3 downto 0) => in1(19 downto 16),
      S(3) => \out0_carry__3_i_5__2_n_0\,
      S(2) => \out0_carry__3_i_6__2_n_0\,
      S(1) => \out0_carry__3_i_7__2_n_0\,
      S(0) => \out0_carry__3_i_8__2_n_0\
    );
\out0_carry__3_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => debit_r3(21),
      I1 => act(1),
      I2 => act(0),
      O => \out0_carry__3_i_10__2_n_0\
    );
\out0_carry__3_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => debit_r3(19),
      I1 => act(1),
      I2 => act(0),
      O => \out0_carry__3_i_11__2_n_0\
    );
\out0_carry__3_i_12__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"708F"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      I2 => debit_r3(21),
      I3 => debit_r3(22),
      O => \out0_carry__3_i_12__2_n_0\
    );
\out0_carry__3_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => debit_r3(20),
      I1 => act(0),
      I2 => act(1),
      I3 => debit_r3(21),
      O => \out0_carry__3_i_13__2_n_0\
    );
\out0_carry__3_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"708F"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      I2 => debit_r3(19),
      I3 => debit_r3(20),
      O => \out0_carry__3_i_14__2_n_0\
    );
\out0_carry__3_i_15__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => debit_r3(18),
      I1 => act(0),
      I2 => act(1),
      I3 => debit_r3(19),
      O => \out0_carry__3_i_15__2_n_0\
    );
\out0_carry__3_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(4),
      I1 => delta_t(2),
      I2 => \^in000_out\(5),
      I3 => delta_t(1),
      O => \out0_carry__3_i_5__2_n_0\
    );
\out0_carry__3_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(3),
      I1 => delta_t(2),
      I2 => \^in000_out\(4),
      I3 => delta_t(1),
      O => \out0_carry__3_i_6__2_n_0\
    );
\out0_carry__3_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(2),
      I1 => delta_t(2),
      I2 => \^in000_out\(3),
      I3 => delta_t(1),
      O => \out0_carry__3_i_7__2_n_0\
    );
\out0_carry__3_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(1),
      I1 => delta_t(2),
      I2 => \^in000_out\(2),
      I3 => delta_t(1),
      O => \out0_carry__3_i_8__2_n_0\
    );
\out0_carry__3_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__2_i_9__2_n_0\,
      CO(3) => \out0_carry__3_i_9__2_n_0\,
      CO(2) => \out0_carry__3_i_9__2_n_1\,
      CO(1) => \out0_carry__3_i_9__2_n_2\,
      CO(0) => \out0_carry__3_i_9__2_n_3\,
      CYINIT => '0',
      DI(3) => \out0_carry__3_i_10__2_n_0\,
      DI(2) => debit_r3(20),
      DI(1) => \out0_carry__3_i_11__2_n_0\,
      DI(0) => debit_r3(18),
      O(3 downto 0) => \^in000_out\(7 downto 4),
      S(3) => \out0_carry__3_i_12__2_n_0\,
      S(2) => \out0_carry__3_i_13__2_n_0\,
      S(1) => \out0_carry__3_i_14__2_n_0\,
      S(0) => \out0_carry__3_i_15__2_n_0\
    );
\out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__3_n_0\,
      CO(3) => \out0_carry__4_n_0\,
      CO(2) => \out0_carry__4_n_1\,
      CO(1) => \out0_carry__4_n_2\,
      CO(0) => \out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(23 downto 20),
      O(3 downto 0) => in1(23 downto 20),
      S(3) => \out0_carry__4_i_5__2_n_0\,
      S(2) => \out0_carry__4_i_6__2_n_0\,
      S(1) => \out0_carry__4_i_7__2_n_0\,
      S(0) => \out0_carry__4_i_8__2_n_0\
    );
\out0_carry__4_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(25),
      I1 => debit_r3(26),
      O => \out0_carry__4_i_10__2_n_0\
    );
\out0_carry__4_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(24),
      I1 => debit_r3(25),
      O => \out0_carry__4_i_11__2_n_0\
    );
\out0_carry__4_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(23),
      I1 => debit_r3(24),
      O => \out0_carry__4_i_12__2_n_0\
    );
\out0_carry__4_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(22),
      I1 => debit_r3(23),
      O => \out0_carry__4_i_13__2_n_0\
    );
\out0_carry__4_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(8),
      I1 => delta_t(2),
      I2 => \^in000_out\(9),
      I3 => delta_t(1),
      O => \out0_carry__4_i_5__2_n_0\
    );
\out0_carry__4_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(7),
      I1 => delta_t(2),
      I2 => \^in000_out\(8),
      I3 => delta_t(1),
      O => \out0_carry__4_i_6__2_n_0\
    );
\out0_carry__4_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(6),
      I1 => delta_t(2),
      I2 => \^in000_out\(7),
      I3 => delta_t(1),
      O => \out0_carry__4_i_7__2_n_0\
    );
\out0_carry__4_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(5),
      I1 => delta_t(2),
      I2 => \^in000_out\(6),
      I3 => delta_t(1),
      O => \out0_carry__4_i_8__2_n_0\
    );
\out0_carry__4_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__3_i_9__2_n_0\,
      CO(3) => \out0_carry__4_i_9__2_n_0\,
      CO(2) => \out0_carry__4_i_9__2_n_1\,
      CO(1) => \out0_carry__4_i_9__2_n_2\,
      CO(0) => \out0_carry__4_i_9__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => debit_r3(25 downto 22),
      O(3 downto 0) => \^in000_out\(11 downto 8),
      S(3) => \out0_carry__4_i_10__2_n_0\,
      S(2) => \out0_carry__4_i_11__2_n_0\,
      S(1) => \out0_carry__4_i_12__2_n_0\,
      S(0) => \out0_carry__4_i_13__2_n_0\
    );
\out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__4_n_0\,
      CO(3) => \out0_carry__5_n_0\,
      CO(2) => \out0_carry__5_n_1\,
      CO(1) => \out0_carry__5_n_2\,
      CO(0) => \out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(27 downto 24),
      O(3 downto 0) => in1(27 downto 24),
      S(3) => \out0_carry__5_i_5__2_n_0\,
      S(2) => \out0_carry__5_i_6__2_n_0\,
      S(1) => \out0_carry__5_i_7__2_n_0\,
      S(0) => \out0_carry__5_i_8__2_n_0\
    );
\out0_carry__5_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(29),
      I1 => debit_r3(30),
      O => \out0_carry__5_i_10__2_n_0\
    );
\out0_carry__5_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(28),
      I1 => debit_r3(29),
      O => \out0_carry__5_i_11__2_n_0\
    );
\out0_carry__5_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(27),
      I1 => debit_r3(28),
      O => \out0_carry__5_i_12__2_n_0\
    );
\out0_carry__5_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r3(26),
      I1 => debit_r3(27),
      O => \out0_carry__5_i_13__2_n_0\
    );
\out0_carry__5_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(12),
      I1 => delta_t(2),
      I2 => \^in000_out\(13),
      I3 => delta_t(1),
      O => \out0_carry__5_i_5__2_n_0\
    );
\out0_carry__5_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(11),
      I1 => delta_t(2),
      I2 => \^in000_out\(12),
      I3 => delta_t(1),
      O => \out0_carry__5_i_6__2_n_0\
    );
\out0_carry__5_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(10),
      I1 => delta_t(2),
      I2 => \^in000_out\(11),
      I3 => delta_t(1),
      O => \out0_carry__5_i_7__2_n_0\
    );
\out0_carry__5_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(9),
      I1 => delta_t(2),
      I2 => \^in000_out\(10),
      I3 => delta_t(1),
      O => \out0_carry__5_i_8__2_n_0\
    );
\out0_carry__5_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__4_i_9__2_n_0\,
      CO(3) => \NLW_out0_carry__5_i_9__2_CO_UNCONNECTED\(3),
      CO(2) => \out0_carry__5_i_9__2_n_1\,
      CO(1) => \out0_carry__5_i_9__2_n_2\,
      CO(0) => \out0_carry__5_i_9__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => debit_r3(28 downto 26),
      O(3 downto 0) => \^in000_out\(15 downto 12),
      S(3) => \out0_carry__5_i_10__2_n_0\,
      S(2) => \out0_carry__5_i_11__2_n_0\,
      S(1) => \out0_carry__5_i_12__2_n_0\,
      S(0) => \out0_carry__5_i_13__2_n_0\
    );
\out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__5_n_0\,
      CO(3) => \NLW_out0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out0_carry__6_n_1\,
      CO(1) => \out0_carry__6_n_2\,
      CO(0) => \out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => out00_in(30 downto 28),
      O(3 downto 0) => in1(31 downto 28),
      S(3) => \out0_carry__6_i_4__2_n_0\,
      S(2) => \out0_carry__6_i_5__2_n_0\,
      S(1) => \out0_carry__6_i_6__2_n_0\,
      S(0) => \out0_carry__6_i_7__2_n_0\
    );
\out0_carry__6_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => delta_t(2),
      I1 => delta_t(1),
      I2 => \^in000_out\(15),
      O => \out0_carry__6_i_4__2_n_0\
    );
\out0_carry__6_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => delta_t(2),
      I1 => \^in000_out\(15),
      I2 => delta_t(1),
      O => \out0_carry__6_i_5__2_n_0\
    );
\out0_carry__6_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(14),
      I1 => delta_t(2),
      I2 => \^in000_out\(15),
      I3 => delta_t(1),
      O => \out0_carry__6_i_6__2_n_0\
    );
\out0_carry__6_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in000_out\(13),
      I1 => delta_t(2),
      I2 => \^in000_out\(14),
      I3 => delta_t(1),
      O => \out0_carry__6_i_7__2_n_0\
    );
\out0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(3),
      I1 => delta_t(2),
      I2 => debit_r3(4),
      I3 => delta_t(1),
      O => \out0_carry_i_5__2_n_0\
    );
\out0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(2),
      I1 => delta_t(2),
      I2 => debit_r3(3),
      I3 => delta_t(1),
      O => \out0_carry_i_6__2_n_0\
    );
\out0_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(1),
      I1 => delta_t(2),
      I2 => debit_r3(2),
      I3 => delta_t(1),
      O => \out0_carry_i_7__2_n_0\
    );
\out0_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r3(0),
      I1 => delta_t(2),
      I2 => debit_r3(1),
      I3 => delta_t(1),
      O => \out0_carry_i_8__2_n_0\
    );
\reg_panjang_w3[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(0),
      I1 => start,
      I2 => out0(0),
      I3 => out0(3),
      O => \^init_panjang_r3[28]\
    );
\reg_panjang_w3[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(1),
      I1 => start,
      I2 => out0(1),
      I3 => out0(3),
      O => \^init_panjang_r3[29]\
    );
\reg_panjang_w3[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r3(2),
      I1 => start,
      I2 => out0(2),
      I3 => out0(3),
      O => \^init_panjang_r3[30]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7 is
  port (
    \delta_t[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[30]\ : out STD_LOGIC;
    \init_panjang_r2[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[28]\ : out STD_LOGIC;
    \init_panjang_r2[29]\ : out STD_LOGIC;
    in002_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out00_in : in STD_LOGIC_VECTOR ( 30 downto 0 );
    debit_r2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    init_panjang_r2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC;
    batas_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7 is
  signal \^in002_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^init_panjang_r2[28]\ : STD_LOGIC;
  signal \^init_panjang_r2[29]\ : STD_LOGIC;
  signal \^init_panjang_r2[30]\ : STD_LOGIC;
  signal \out0__93_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_n_1\ : STD_LOGIC;
  signal \out0__93_carry__0_n_2\ : STD_LOGIC;
  signal \out0__93_carry__0_n_3\ : STD_LOGIC;
  signal \out0__93_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_n_1\ : STD_LOGIC;
  signal \out0__93_carry__1_n_2\ : STD_LOGIC;
  signal \out0__93_carry__1_n_3\ : STD_LOGIC;
  signal \out0__93_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_n_1\ : STD_LOGIC;
  signal \out0__93_carry__2_n_2\ : STD_LOGIC;
  signal \out0__93_carry__2_n_3\ : STD_LOGIC;
  signal \out0__93_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_n_1\ : STD_LOGIC;
  signal \out0__93_carry__3_n_2\ : STD_LOGIC;
  signal \out0__93_carry__3_n_3\ : STD_LOGIC;
  signal \out0__93_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_n_1\ : STD_LOGIC;
  signal \out0__93_carry__4_n_2\ : STD_LOGIC;
  signal \out0__93_carry__4_n_3\ : STD_LOGIC;
  signal \out0__93_carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_n_1\ : STD_LOGIC;
  signal \out0__93_carry__5_n_2\ : STD_LOGIC;
  signal \out0__93_carry__5_n_3\ : STD_LOGIC;
  signal \out0__93_carry__6_i_1__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_i_2__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_i_3__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_n_1\ : STD_LOGIC;
  signal \out0__93_carry__6_n_2\ : STD_LOGIC;
  signal \out0__93_carry__6_n_3\ : STD_LOGIC;
  signal \out0__93_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry_n_0\ : STD_LOGIC;
  signal \out0__93_carry_n_1\ : STD_LOGIC;
  signal \out0__93_carry_n_2\ : STD_LOGIC;
  signal \out0__93_carry_n_3\ : STD_LOGIC;
  signal \out0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \out0_carry__0_n_0\ : STD_LOGIC;
  signal \out0_carry__0_n_1\ : STD_LOGIC;
  signal \out0_carry__0_n_2\ : STD_LOGIC;
  signal \out0_carry__0_n_3\ : STD_LOGIC;
  signal \out0_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \out0_carry__1_n_0\ : STD_LOGIC;
  signal \out0_carry__1_n_1\ : STD_LOGIC;
  signal \out0_carry__1_n_2\ : STD_LOGIC;
  signal \out0_carry__1_n_3\ : STD_LOGIC;
  signal \out0_carry__2_i_10__1_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_11__1_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_12__1_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_13__1_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_14__1_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_9__1_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_9__1_n_1\ : STD_LOGIC;
  signal \out0_carry__2_i_9__1_n_2\ : STD_LOGIC;
  signal \out0_carry__2_i_9__1_n_3\ : STD_LOGIC;
  signal \out0_carry__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_n_1\ : STD_LOGIC;
  signal \out0_carry__2_n_2\ : STD_LOGIC;
  signal \out0_carry__2_n_3\ : STD_LOGIC;
  signal \out0_carry__3_i_10__1_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_11__1_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_12__1_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_13__1_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_14__1_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_15__1_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_5__1_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_6__1_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_7__1_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_8__1_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_9__1_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_9__1_n_1\ : STD_LOGIC;
  signal \out0_carry__3_i_9__1_n_2\ : STD_LOGIC;
  signal \out0_carry__3_i_9__1_n_3\ : STD_LOGIC;
  signal \out0_carry__3_n_0\ : STD_LOGIC;
  signal \out0_carry__3_n_1\ : STD_LOGIC;
  signal \out0_carry__3_n_2\ : STD_LOGIC;
  signal \out0_carry__3_n_3\ : STD_LOGIC;
  signal \out0_carry__4_i_10__1_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_11__1_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_12__1_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_13__1_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_5__1_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_6__1_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_7__1_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_8__1_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_9__1_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_9__1_n_1\ : STD_LOGIC;
  signal \out0_carry__4_i_9__1_n_2\ : STD_LOGIC;
  signal \out0_carry__4_i_9__1_n_3\ : STD_LOGIC;
  signal \out0_carry__4_n_0\ : STD_LOGIC;
  signal \out0_carry__4_n_1\ : STD_LOGIC;
  signal \out0_carry__4_n_2\ : STD_LOGIC;
  signal \out0_carry__4_n_3\ : STD_LOGIC;
  signal \out0_carry__5_i_10__1_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_11__1_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_12__1_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_13__1_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_5__1_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_6__1_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_7__1_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_8__1_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_9__1_n_1\ : STD_LOGIC;
  signal \out0_carry__5_i_9__1_n_2\ : STD_LOGIC;
  signal \out0_carry__5_i_9__1_n_3\ : STD_LOGIC;
  signal \out0_carry__5_n_0\ : STD_LOGIC;
  signal \out0_carry__5_n_1\ : STD_LOGIC;
  signal \out0_carry__5_n_2\ : STD_LOGIC;
  signal \out0_carry__5_n_3\ : STD_LOGIC;
  signal \out0_carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \out0_carry__6_i_5__1_n_0\ : STD_LOGIC;
  signal \out0_carry__6_i_6__1_n_0\ : STD_LOGIC;
  signal \out0_carry__6_i_7__1_n_0\ : STD_LOGIC;
  signal \out0_carry__6_n_1\ : STD_LOGIC;
  signal \out0_carry__6_n_2\ : STD_LOGIC;
  signal \out0_carry__6_n_3\ : STD_LOGIC;
  signal \out0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \out0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \out0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \out0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal out0_carry_n_0 : STD_LOGIC;
  signal out0_carry_n_1 : STD_LOGIC;
  signal out0_carry_n_2 : STD_LOGIC;
  signal out0_carry_n_3 : STD_LOGIC;
  signal \NLW_out0__93_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out0_carry__5_i_9__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \out0__93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of out0_carry : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__2_i_9__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__3_i_9__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__4_i_9__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__5_i_9__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__6\ : label is 35;
begin
  in002_out(15 downto 0) <= \^in002_out\(15 downto 0);
  \init_panjang_r2[28]\ <= \^init_panjang_r2[28]\;
  \init_panjang_r2[29]\ <= \^init_panjang_r2[29]\;
  \init_panjang_r2[30]\ <= \^init_panjang_r2[30]\;
\next_state[4]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r2(3),
      I1 => start,
      I2 => batas_2(2),
      I3 => \^init_panjang_r2[30]\,
      I4 => batas_2(3),
      O => \init_panjang_r2[31]_5\(1)
    );
\next_state[4]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^init_panjang_r2[28]\,
      I2 => \^init_panjang_r2[29]\,
      I3 => batas_2(1),
      O => \init_panjang_r2[31]_5\(0)
    );
\next_state[4]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r2(3),
      I1 => start,
      I2 => batas_2(2),
      I3 => \^init_panjang_r2[30]\,
      I4 => batas_2(3),
      O => \init_panjang_r2[31]_0\(1)
    );
\next_state[4]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^init_panjang_r2[28]\,
      I2 => batas_2(1),
      I3 => \^init_panjang_r2[29]\,
      O => \init_panjang_r2[31]_0\(0)
    );
\next_state[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r2(3),
      I1 => start,
      I2 => \^init_panjang_r2[30]\,
      I3 => batas_1(2),
      I4 => batas_1(3),
      O => \init_panjang_r2[31]_3\(1)
    );
\next_state[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[28]\,
      I1 => batas_1(0),
      I2 => batas_1(1),
      I3 => \^init_panjang_r2[29]\,
      O => \init_panjang_r2[31]_3\(0)
    );
\next_state[4]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r2(3),
      I1 => start,
      I2 => \^init_panjang_r2[30]\,
      I3 => batas_1(2),
      I4 => batas_1(3),
      O => \init_panjang_r2[31]_1\(1)
    );
\next_state[4]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[28]\,
      I1 => batas_1(0),
      I2 => \^init_panjang_r2[29]\,
      I3 => batas_1(1),
      O => \init_panjang_r2[31]_1\(0)
    );
\next_state[5]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r2[28]\,
      I2 => batas_1(1),
      I3 => \^init_panjang_r2[29]\,
      O => \init_panjang_r2[31]\(0)
    );
\next_state[5]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r2(3),
      I1 => start,
      I2 => \^init_panjang_r2[30]\,
      I3 => batas_0(2),
      I4 => batas_0(3),
      O => DI(1)
    );
\next_state[5]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r2[28]\,
      I1 => batas_0(0),
      I2 => batas_0(1),
      I3 => \^init_panjang_r2[29]\,
      O => DI(0)
    );
\next_state[5]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r2(3),
      I1 => start,
      I2 => \^init_panjang_r2[30]\,
      I3 => batas_0(2),
      I4 => batas_0(3),
      O => \init_panjang_r2[31]_2\(1)
    );
\next_state[5]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r2[28]\,
      I1 => batas_0(0),
      I2 => \^init_panjang_r2[29]\,
      I3 => batas_0(1),
      O => \init_panjang_r2[31]_2\(0)
    );
\next_state[5]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r2(3),
      I1 => start,
      I2 => batas_0(2),
      I3 => \^init_panjang_r2[30]\,
      I4 => batas_0(3),
      O => \init_panjang_r2[31]_6\(1)
    );
\next_state[5]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r2[28]\,
      I2 => \^init_panjang_r2[29]\,
      I3 => batas_0(1),
      O => \init_panjang_r2[31]_6\(0)
    );
\next_state[5]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r2(3),
      I1 => start,
      I2 => batas_0(2),
      I3 => \^init_panjang_r2[30]\,
      I4 => batas_0(3),
      O => S(1)
    );
\next_state[5]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r2[28]\,
      I2 => batas_0(1),
      I3 => \^init_panjang_r2[29]\,
      O => S(0)
    );
\next_state[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r2(3),
      I1 => start,
      I2 => batas_1(2),
      I3 => \^init_panjang_r2[30]\,
      I4 => batas_1(3),
      O => \init_panjang_r2[31]_4\(1)
    );
\next_state[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r2[28]\,
      I2 => \^init_panjang_r2[29]\,
      I3 => batas_1(1),
      O => \init_panjang_r2[31]_4\(0)
    );
\next_state[5]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r2(3),
      I1 => start,
      I2 => batas_1(2),
      I3 => \^init_panjang_r2[30]\,
      I4 => batas_1(3),
      O => \init_panjang_r2[31]\(1)
    );
\out0__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out0__93_carry_n_0\,
      CO(2) => \out0__93_carry_n_1\,
      CO(1) => \out0__93_carry_n_2\,
      CO(0) => \out0__93_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(3 downto 0),
      O(3 downto 0) => \delta_t[0]\(3 downto 0),
      S(3) => \out0__93_carry_i_1__1_n_0\,
      S(2) => \out0__93_carry_i_2__1_n_0\,
      S(1) => \out0__93_carry_i_3__1_n_0\,
      S(0) => \out0__93_carry_i_4__1_n_0\
    );
\out0__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry_n_0\,
      CO(3) => \out0__93_carry__0_n_0\,
      CO(2) => \out0__93_carry__0_n_1\,
      CO(1) => \out0__93_carry__0_n_2\,
      CO(0) => \out0__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(7 downto 4),
      O(3 downto 0) => \delta_t[0]\(7 downto 4),
      S(3) => \out0__93_carry__0_i_1__1_n_0\,
      S(2) => \out0__93_carry__0_i_2__1_n_0\,
      S(1) => \out0__93_carry__0_i_3__1_n_0\,
      S(0) => \out0__93_carry__0_i_4__1_n_0\
    );
\out0__93_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(9),
      I1 => delta_t(0),
      I2 => in1(7),
      O => \out0__93_carry__0_i_1__1_n_0\
    );
\out0__93_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(8),
      I1 => delta_t(0),
      I2 => in1(6),
      O => \out0__93_carry__0_i_2__1_n_0\
    );
\out0__93_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(7),
      I1 => delta_t(0),
      I2 => in1(5),
      O => \out0__93_carry__0_i_3__1_n_0\
    );
\out0__93_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(6),
      I1 => delta_t(0),
      I2 => in1(4),
      O => \out0__93_carry__0_i_4__1_n_0\
    );
\out0__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__0_n_0\,
      CO(3) => \out0__93_carry__1_n_0\,
      CO(2) => \out0__93_carry__1_n_1\,
      CO(1) => \out0__93_carry__1_n_2\,
      CO(0) => \out0__93_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(11 downto 8),
      O(3 downto 0) => \delta_t[0]\(11 downto 8),
      S(3) => \out0__93_carry__1_i_1__1_n_0\,
      S(2) => \out0__93_carry__1_i_2__1_n_0\,
      S(1) => \out0__93_carry__1_i_3__1_n_0\,
      S(0) => \out0__93_carry__1_i_4__1_n_0\
    );
\out0__93_carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(13),
      I1 => delta_t(0),
      I2 => in1(11),
      O => \out0__93_carry__1_i_1__1_n_0\
    );
\out0__93_carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(12),
      I1 => delta_t(0),
      I2 => in1(10),
      O => \out0__93_carry__1_i_2__1_n_0\
    );
\out0__93_carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(11),
      I1 => delta_t(0),
      I2 => in1(9),
      O => \out0__93_carry__1_i_3__1_n_0\
    );
\out0__93_carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(10),
      I1 => delta_t(0),
      I2 => in1(8),
      O => \out0__93_carry__1_i_4__1_n_0\
    );
\out0__93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__1_n_0\,
      CO(3) => \out0__93_carry__2_n_0\,
      CO(2) => \out0__93_carry__2_n_1\,
      CO(1) => \out0__93_carry__2_n_2\,
      CO(0) => \out0__93_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(15 downto 12),
      O(3 downto 0) => \delta_t[0]\(15 downto 12),
      S(3) => \out0__93_carry__2_i_1__1_n_0\,
      S(2) => \out0__93_carry__2_i_2__1_n_0\,
      S(1) => \out0__93_carry__2_i_3__1_n_0\,
      S(0) => \out0__93_carry__2_i_4__1_n_0\
    );
\out0__93_carry__2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(2),
      I1 => delta_t(0),
      I2 => in1(15),
      O => \out0__93_carry__2_i_1__1_n_0\
    );
\out0__93_carry__2_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(1),
      I1 => delta_t(0),
      I2 => in1(14),
      O => \out0__93_carry__2_i_2__1_n_0\
    );
\out0__93_carry__2_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(0),
      I1 => delta_t(0),
      I2 => in1(13),
      O => \out0__93_carry__2_i_3__1_n_0\
    );
\out0__93_carry__2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(14),
      I1 => delta_t(0),
      I2 => in1(12),
      O => \out0__93_carry__2_i_4__1_n_0\
    );
\out0__93_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__2_n_0\,
      CO(3) => \out0__93_carry__3_n_0\,
      CO(2) => \out0__93_carry__3_n_1\,
      CO(1) => \out0__93_carry__3_n_2\,
      CO(0) => \out0__93_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(19 downto 16),
      O(3 downto 0) => \delta_t[0]\(19 downto 16),
      S(3) => \out0__93_carry__3_i_1__1_n_0\,
      S(2) => \out0__93_carry__3_i_2__1_n_0\,
      S(1) => \out0__93_carry__3_i_3__1_n_0\,
      S(0) => \out0__93_carry__3_i_4__1_n_0\
    );
\out0__93_carry__3_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(6),
      I1 => delta_t(0),
      I2 => in1(19),
      O => \out0__93_carry__3_i_1__1_n_0\
    );
\out0__93_carry__3_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(5),
      I1 => delta_t(0),
      I2 => in1(18),
      O => \out0__93_carry__3_i_2__1_n_0\
    );
\out0__93_carry__3_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(4),
      I1 => delta_t(0),
      I2 => in1(17),
      O => \out0__93_carry__3_i_3__1_n_0\
    );
\out0__93_carry__3_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(3),
      I1 => delta_t(0),
      I2 => in1(16),
      O => \out0__93_carry__3_i_4__1_n_0\
    );
\out0__93_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__3_n_0\,
      CO(3) => \out0__93_carry__4_n_0\,
      CO(2) => \out0__93_carry__4_n_1\,
      CO(1) => \out0__93_carry__4_n_2\,
      CO(0) => \out0__93_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(23 downto 20),
      O(3 downto 0) => \delta_t[0]\(23 downto 20),
      S(3) => \out0__93_carry__4_i_1__1_n_0\,
      S(2) => \out0__93_carry__4_i_2__1_n_0\,
      S(1) => \out0__93_carry__4_i_3__1_n_0\,
      S(0) => \out0__93_carry__4_i_4__1_n_0\
    );
\out0__93_carry__4_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(10),
      I1 => delta_t(0),
      I2 => in1(23),
      O => \out0__93_carry__4_i_1__1_n_0\
    );
\out0__93_carry__4_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(9),
      I1 => delta_t(0),
      I2 => in1(22),
      O => \out0__93_carry__4_i_2__1_n_0\
    );
\out0__93_carry__4_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(8),
      I1 => delta_t(0),
      I2 => in1(21),
      O => \out0__93_carry__4_i_3__1_n_0\
    );
\out0__93_carry__4_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(7),
      I1 => delta_t(0),
      I2 => in1(20),
      O => \out0__93_carry__4_i_4__1_n_0\
    );
\out0__93_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__4_n_0\,
      CO(3) => \out0__93_carry__5_n_0\,
      CO(2) => \out0__93_carry__5_n_1\,
      CO(1) => \out0__93_carry__5_n_2\,
      CO(0) => \out0__93_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(27 downto 24),
      O(3 downto 0) => \delta_t[0]\(27 downto 24),
      S(3) => \out0__93_carry__5_i_1__1_n_0\,
      S(2) => \out0__93_carry__5_i_2__1_n_0\,
      S(1) => \out0__93_carry__5_i_3__1_n_0\,
      S(0) => \out0__93_carry__5_i_4__1_n_0\
    );
\out0__93_carry__5_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(14),
      I1 => delta_t(0),
      I2 => in1(27),
      O => \out0__93_carry__5_i_1__1_n_0\
    );
\out0__93_carry__5_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(13),
      I1 => delta_t(0),
      I2 => in1(26),
      O => \out0__93_carry__5_i_2__1_n_0\
    );
\out0__93_carry__5_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(12),
      I1 => delta_t(0),
      I2 => in1(25),
      O => \out0__93_carry__5_i_3__1_n_0\
    );
\out0__93_carry__5_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(11),
      I1 => delta_t(0),
      I2 => in1(24),
      O => \out0__93_carry__5_i_4__1_n_0\
    );
\out0__93_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__5_n_0\,
      CO(3) => \NLW_out0__93_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out0__93_carry__6_n_1\,
      CO(1) => \out0__93_carry__6_n_2\,
      CO(0) => \out0__93_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in1(30 downto 28),
      O(3 downto 0) => \delta_t[0]\(31 downto 28),
      S(3) => \out0__93_carry__6_i_1__1_n_0\,
      S(2) => \out0__93_carry__6_i_2__1_n_0\,
      S(1) => \out0__93_carry__6_i_3__1_n_0\,
      S(0) => \out0__93_carry__6_i_4__1_n_0\
    );
\out0__93_carry__6_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(15),
      I1 => delta_t(0),
      I2 => in1(31),
      O => \out0__93_carry__6_i_1__1_n_0\
    );
\out0__93_carry__6_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(15),
      I1 => delta_t(0),
      I2 => in1(30),
      O => \out0__93_carry__6_i_2__1_n_0\
    );
\out0__93_carry__6_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(15),
      I1 => delta_t(0),
      I2 => in1(29),
      O => \out0__93_carry__6_i_3__1_n_0\
    );
\out0__93_carry__6_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in002_out\(15),
      I1 => delta_t(0),
      I2 => in1(28),
      O => \out0__93_carry__6_i_4__1_n_0\
    );
\out0__93_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(5),
      I1 => delta_t(0),
      I2 => in1(3),
      O => \out0__93_carry_i_1__1_n_0\
    );
\out0__93_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(4),
      I1 => delta_t(0),
      I2 => in1(2),
      O => \out0__93_carry_i_2__1_n_0\
    );
\out0__93_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(3),
      I1 => delta_t(0),
      I2 => in1(1),
      O => \out0__93_carry_i_3__1_n_0\
    );
\out0__93_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r2(2),
      I1 => delta_t(0),
      I2 => in1(0),
      O => \out0__93_carry_i_4__1_n_0\
    );
out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out0_carry_n_0,
      CO(2) => out0_carry_n_1,
      CO(1) => out0_carry_n_2,
      CO(0) => out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(3 downto 0),
      O(3 downto 0) => in1(3 downto 0),
      S(3) => \out0_carry_i_5__1_n_0\,
      S(2) => \out0_carry_i_6__1_n_0\,
      S(1) => \out0_carry_i_7__1_n_0\,
      S(0) => \out0_carry_i_8__1_n_0\
    );
\out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out0_carry_n_0,
      CO(3) => \out0_carry__0_n_0\,
      CO(2) => \out0_carry__0_n_1\,
      CO(1) => \out0_carry__0_n_2\,
      CO(0) => \out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(7 downto 4),
      O(3 downto 0) => in1(7 downto 4),
      S(3) => \out0_carry__0_i_5__1_n_0\,
      S(2) => \out0_carry__0_i_6__1_n_0\,
      S(1) => \out0_carry__0_i_7__1_n_0\,
      S(0) => \out0_carry__0_i_8__1_n_0\
    );
\out0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(7),
      I1 => delta_t(2),
      I2 => debit_r2(8),
      I3 => delta_t(1),
      O => \out0_carry__0_i_5__1_n_0\
    );
\out0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(6),
      I1 => delta_t(2),
      I2 => debit_r2(7),
      I3 => delta_t(1),
      O => \out0_carry__0_i_6__1_n_0\
    );
\out0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(5),
      I1 => delta_t(2),
      I2 => debit_r2(6),
      I3 => delta_t(1),
      O => \out0_carry__0_i_7__1_n_0\
    );
\out0_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(4),
      I1 => delta_t(2),
      I2 => debit_r2(5),
      I3 => delta_t(1),
      O => \out0_carry__0_i_8__1_n_0\
    );
\out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__0_n_0\,
      CO(3) => \out0_carry__1_n_0\,
      CO(2) => \out0_carry__1_n_1\,
      CO(1) => \out0_carry__1_n_2\,
      CO(0) => \out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(11 downto 8),
      O(3 downto 0) => in1(11 downto 8),
      S(3) => \out0_carry__1_i_5__1_n_0\,
      S(2) => \out0_carry__1_i_6__1_n_0\,
      S(1) => \out0_carry__1_i_7__1_n_0\,
      S(0) => \out0_carry__1_i_8__1_n_0\
    );
\out0_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(11),
      I1 => delta_t(2),
      I2 => debit_r2(12),
      I3 => delta_t(1),
      O => \out0_carry__1_i_5__1_n_0\
    );
\out0_carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(10),
      I1 => delta_t(2),
      I2 => debit_r2(11),
      I3 => delta_t(1),
      O => \out0_carry__1_i_6__1_n_0\
    );
\out0_carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(9),
      I1 => delta_t(2),
      I2 => debit_r2(10),
      I3 => delta_t(1),
      O => \out0_carry__1_i_7__1_n_0\
    );
\out0_carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(8),
      I1 => delta_t(2),
      I2 => debit_r2(9),
      I3 => delta_t(1),
      O => \out0_carry__1_i_8__1_n_0\
    );
\out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__1_n_0\,
      CO(3) => \out0_carry__2_n_0\,
      CO(2) => \out0_carry__2_n_1\,
      CO(1) => \out0_carry__2_n_2\,
      CO(0) => \out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(15 downto 12),
      O(3 downto 0) => in1(15 downto 12),
      S(3) => \out0_carry__2_i_5__1_n_0\,
      S(2) => \out0_carry__2_i_6__1_n_0\,
      S(1) => \out0_carry__2_i_7__1_n_0\,
      S(0) => \out0_carry__2_i_8__1_n_0\
    );
\out0_carry__2_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => debit_r2(15),
      I1 => act(0),
      I2 => act(1),
      O => \out0_carry__2_i_10__1_n_0\
    );
\out0_carry__2_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(17),
      I1 => debit_r2(18),
      O => \out0_carry__2_i_11__1_n_0\
    );
\out0_carry__2_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(16),
      I1 => debit_r2(17),
      O => \out0_carry__2_i_12__1_n_0\
    );
\out0_carry__2_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      I2 => debit_r2(15),
      I3 => debit_r2(16),
      O => \out0_carry__2_i_13__1_n_0\
    );
\out0_carry__2_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => debit_r2(15),
      I1 => act(0),
      I2 => act(1),
      O => \out0_carry__2_i_14__1_n_0\
    );
\out0_carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(0),
      I1 => delta_t(2),
      I2 => \^in002_out\(1),
      I3 => delta_t(1),
      O => \out0_carry__2_i_5__1_n_0\
    );
\out0_carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(14),
      I1 => delta_t(2),
      I2 => \^in002_out\(0),
      I3 => delta_t(1),
      O => \out0_carry__2_i_6__1_n_0\
    );
\out0_carry__2_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(13),
      I1 => delta_t(2),
      I2 => debit_r2(14),
      I3 => delta_t(1),
      O => \out0_carry__2_i_7__1_n_0\
    );
\out0_carry__2_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(12),
      I1 => delta_t(2),
      I2 => debit_r2(13),
      I3 => delta_t(1),
      O => \out0_carry__2_i_8__1_n_0\
    );
\out0_carry__2_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out0_carry__2_i_9__1_n_0\,
      CO(2) => \out0_carry__2_i_9__1_n_1\,
      CO(1) => \out0_carry__2_i_9__1_n_2\,
      CO(0) => \out0_carry__2_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => debit_r2(17 downto 16),
      DI(1) => \out0_carry__2_i_10__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \^in002_out\(3 downto 0),
      S(3) => \out0_carry__2_i_11__1_n_0\,
      S(2) => \out0_carry__2_i_12__1_n_0\,
      S(1) => \out0_carry__2_i_13__1_n_0\,
      S(0) => \out0_carry__2_i_14__1_n_0\
    );
\out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__2_n_0\,
      CO(3) => \out0_carry__3_n_0\,
      CO(2) => \out0_carry__3_n_1\,
      CO(1) => \out0_carry__3_n_2\,
      CO(0) => \out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(19 downto 16),
      O(3 downto 0) => in1(19 downto 16),
      S(3) => \out0_carry__3_i_5__1_n_0\,
      S(2) => \out0_carry__3_i_6__1_n_0\,
      S(1) => \out0_carry__3_i_7__1_n_0\,
      S(0) => \out0_carry__3_i_8__1_n_0\
    );
\out0_carry__3_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => debit_r2(21),
      I1 => act(0),
      I2 => act(1),
      O => \out0_carry__3_i_10__1_n_0\
    );
\out0_carry__3_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => debit_r2(19),
      I1 => act(0),
      I2 => act(1),
      O => \out0_carry__3_i_11__1_n_0\
    );
\out0_carry__3_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D02F"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      I2 => debit_r2(21),
      I3 => debit_r2(22),
      O => \out0_carry__3_i_12__1_n_0\
    );
\out0_carry__3_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => debit_r2(20),
      I1 => act(1),
      I2 => act(0),
      I3 => debit_r2(21),
      O => \out0_carry__3_i_13__1_n_0\
    );
\out0_carry__3_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D02F"
    )
        port map (
      I0 => act(1),
      I1 => act(0),
      I2 => debit_r2(19),
      I3 => debit_r2(20),
      O => \out0_carry__3_i_14__1_n_0\
    );
\out0_carry__3_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => debit_r2(18),
      I1 => act(1),
      I2 => act(0),
      I3 => debit_r2(19),
      O => \out0_carry__3_i_15__1_n_0\
    );
\out0_carry__3_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(4),
      I1 => delta_t(2),
      I2 => \^in002_out\(5),
      I3 => delta_t(1),
      O => \out0_carry__3_i_5__1_n_0\
    );
\out0_carry__3_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(3),
      I1 => delta_t(2),
      I2 => \^in002_out\(4),
      I3 => delta_t(1),
      O => \out0_carry__3_i_6__1_n_0\
    );
\out0_carry__3_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(2),
      I1 => delta_t(2),
      I2 => \^in002_out\(3),
      I3 => delta_t(1),
      O => \out0_carry__3_i_7__1_n_0\
    );
\out0_carry__3_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(1),
      I1 => delta_t(2),
      I2 => \^in002_out\(2),
      I3 => delta_t(1),
      O => \out0_carry__3_i_8__1_n_0\
    );
\out0_carry__3_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__2_i_9__1_n_0\,
      CO(3) => \out0_carry__3_i_9__1_n_0\,
      CO(2) => \out0_carry__3_i_9__1_n_1\,
      CO(1) => \out0_carry__3_i_9__1_n_2\,
      CO(0) => \out0_carry__3_i_9__1_n_3\,
      CYINIT => '0',
      DI(3) => \out0_carry__3_i_10__1_n_0\,
      DI(2) => debit_r2(20),
      DI(1) => \out0_carry__3_i_11__1_n_0\,
      DI(0) => debit_r2(18),
      O(3 downto 0) => \^in002_out\(7 downto 4),
      S(3) => \out0_carry__3_i_12__1_n_0\,
      S(2) => \out0_carry__3_i_13__1_n_0\,
      S(1) => \out0_carry__3_i_14__1_n_0\,
      S(0) => \out0_carry__3_i_15__1_n_0\
    );
\out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__3_n_0\,
      CO(3) => \out0_carry__4_n_0\,
      CO(2) => \out0_carry__4_n_1\,
      CO(1) => \out0_carry__4_n_2\,
      CO(0) => \out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(23 downto 20),
      O(3 downto 0) => in1(23 downto 20),
      S(3) => \out0_carry__4_i_5__1_n_0\,
      S(2) => \out0_carry__4_i_6__1_n_0\,
      S(1) => \out0_carry__4_i_7__1_n_0\,
      S(0) => \out0_carry__4_i_8__1_n_0\
    );
\out0_carry__4_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(25),
      I1 => debit_r2(26),
      O => \out0_carry__4_i_10__1_n_0\
    );
\out0_carry__4_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(24),
      I1 => debit_r2(25),
      O => \out0_carry__4_i_11__1_n_0\
    );
\out0_carry__4_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(23),
      I1 => debit_r2(24),
      O => \out0_carry__4_i_12__1_n_0\
    );
\out0_carry__4_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(22),
      I1 => debit_r2(23),
      O => \out0_carry__4_i_13__1_n_0\
    );
\out0_carry__4_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(8),
      I1 => delta_t(2),
      I2 => \^in002_out\(9),
      I3 => delta_t(1),
      O => \out0_carry__4_i_5__1_n_0\
    );
\out0_carry__4_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(7),
      I1 => delta_t(2),
      I2 => \^in002_out\(8),
      I3 => delta_t(1),
      O => \out0_carry__4_i_6__1_n_0\
    );
\out0_carry__4_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(6),
      I1 => delta_t(2),
      I2 => \^in002_out\(7),
      I3 => delta_t(1),
      O => \out0_carry__4_i_7__1_n_0\
    );
\out0_carry__4_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(5),
      I1 => delta_t(2),
      I2 => \^in002_out\(6),
      I3 => delta_t(1),
      O => \out0_carry__4_i_8__1_n_0\
    );
\out0_carry__4_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__3_i_9__1_n_0\,
      CO(3) => \out0_carry__4_i_9__1_n_0\,
      CO(2) => \out0_carry__4_i_9__1_n_1\,
      CO(1) => \out0_carry__4_i_9__1_n_2\,
      CO(0) => \out0_carry__4_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => debit_r2(25 downto 22),
      O(3 downto 0) => \^in002_out\(11 downto 8),
      S(3) => \out0_carry__4_i_10__1_n_0\,
      S(2) => \out0_carry__4_i_11__1_n_0\,
      S(1) => \out0_carry__4_i_12__1_n_0\,
      S(0) => \out0_carry__4_i_13__1_n_0\
    );
\out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__4_n_0\,
      CO(3) => \out0_carry__5_n_0\,
      CO(2) => \out0_carry__5_n_1\,
      CO(1) => \out0_carry__5_n_2\,
      CO(0) => \out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(27 downto 24),
      O(3 downto 0) => in1(27 downto 24),
      S(3) => \out0_carry__5_i_5__1_n_0\,
      S(2) => \out0_carry__5_i_6__1_n_0\,
      S(1) => \out0_carry__5_i_7__1_n_0\,
      S(0) => \out0_carry__5_i_8__1_n_0\
    );
\out0_carry__5_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(29),
      I1 => debit_r2(30),
      O => \out0_carry__5_i_10__1_n_0\
    );
\out0_carry__5_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(28),
      I1 => debit_r2(29),
      O => \out0_carry__5_i_11__1_n_0\
    );
\out0_carry__5_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(27),
      I1 => debit_r2(28),
      O => \out0_carry__5_i_12__1_n_0\
    );
\out0_carry__5_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r2(26),
      I1 => debit_r2(27),
      O => \out0_carry__5_i_13__1_n_0\
    );
\out0_carry__5_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(12),
      I1 => delta_t(2),
      I2 => \^in002_out\(13),
      I3 => delta_t(1),
      O => \out0_carry__5_i_5__1_n_0\
    );
\out0_carry__5_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(11),
      I1 => delta_t(2),
      I2 => \^in002_out\(12),
      I3 => delta_t(1),
      O => \out0_carry__5_i_6__1_n_0\
    );
\out0_carry__5_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(10),
      I1 => delta_t(2),
      I2 => \^in002_out\(11),
      I3 => delta_t(1),
      O => \out0_carry__5_i_7__1_n_0\
    );
\out0_carry__5_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(9),
      I1 => delta_t(2),
      I2 => \^in002_out\(10),
      I3 => delta_t(1),
      O => \out0_carry__5_i_8__1_n_0\
    );
\out0_carry__5_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__4_i_9__1_n_0\,
      CO(3) => \NLW_out0_carry__5_i_9__1_CO_UNCONNECTED\(3),
      CO(2) => \out0_carry__5_i_9__1_n_1\,
      CO(1) => \out0_carry__5_i_9__1_n_2\,
      CO(0) => \out0_carry__5_i_9__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => debit_r2(28 downto 26),
      O(3 downto 0) => \^in002_out\(15 downto 12),
      S(3) => \out0_carry__5_i_10__1_n_0\,
      S(2) => \out0_carry__5_i_11__1_n_0\,
      S(1) => \out0_carry__5_i_12__1_n_0\,
      S(0) => \out0_carry__5_i_13__1_n_0\
    );
\out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__5_n_0\,
      CO(3) => \NLW_out0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out0_carry__6_n_1\,
      CO(1) => \out0_carry__6_n_2\,
      CO(0) => \out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => out00_in(30 downto 28),
      O(3 downto 0) => in1(31 downto 28),
      S(3) => \out0_carry__6_i_4__1_n_0\,
      S(2) => \out0_carry__6_i_5__1_n_0\,
      S(1) => \out0_carry__6_i_6__1_n_0\,
      S(0) => \out0_carry__6_i_7__1_n_0\
    );
\out0_carry__6_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => delta_t(2),
      I1 => delta_t(1),
      I2 => \^in002_out\(15),
      O => \out0_carry__6_i_4__1_n_0\
    );
\out0_carry__6_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => delta_t(2),
      I1 => \^in002_out\(15),
      I2 => delta_t(1),
      O => \out0_carry__6_i_5__1_n_0\
    );
\out0_carry__6_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(14),
      I1 => delta_t(2),
      I2 => \^in002_out\(15),
      I3 => delta_t(1),
      O => \out0_carry__6_i_6__1_n_0\
    );
\out0_carry__6_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in002_out\(13),
      I1 => delta_t(2),
      I2 => \^in002_out\(14),
      I3 => delta_t(1),
      O => \out0_carry__6_i_7__1_n_0\
    );
\out0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(3),
      I1 => delta_t(2),
      I2 => debit_r2(4),
      I3 => delta_t(1),
      O => \out0_carry_i_5__1_n_0\
    );
\out0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(2),
      I1 => delta_t(2),
      I2 => debit_r2(3),
      I3 => delta_t(1),
      O => \out0_carry_i_6__1_n_0\
    );
\out0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(1),
      I1 => delta_t(2),
      I2 => debit_r2(2),
      I3 => delta_t(1),
      O => \out0_carry_i_7__1_n_0\
    );
\out0_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r2(0),
      I1 => delta_t(2),
      I2 => debit_r2(1),
      I3 => delta_t(1),
      O => \out0_carry_i_8__1_n_0\
    );
\reg_panjang_w2[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(0),
      I1 => start,
      I2 => out0(0),
      I3 => out0(3),
      O => \^init_panjang_r2[28]\
    );
\reg_panjang_w2[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(1),
      I1 => start,
      I2 => out0(1),
      I3 => out0(3),
      O => \^init_panjang_r2[29]\
    );
\reg_panjang_w2[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r2(2),
      I1 => start,
      I2 => out0(2),
      I3 => out0(3),
      O => \^init_panjang_r2[30]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9 is
  port (
    \delta_t[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[30]\ : out STD_LOGIC;
    \init_panjang_r1[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[28]\ : out STD_LOGIC;
    \init_panjang_r1[29]\ : out STD_LOGIC;
    in004_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out00_in : in STD_LOGIC_VECTOR ( 30 downto 0 );
    debit_r1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    init_panjang_r1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC;
    batas_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9 : entity is "plus";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9 is
  signal \^in004_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^init_panjang_r1[28]\ : STD_LOGIC;
  signal \^init_panjang_r1[29]\ : STD_LOGIC;
  signal \^init_panjang_r1[30]\ : STD_LOGIC;
  signal \out0__93_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__0_n_1\ : STD_LOGIC;
  signal \out0__93_carry__0_n_2\ : STD_LOGIC;
  signal \out0__93_carry__0_n_3\ : STD_LOGIC;
  signal \out0__93_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_n_0\ : STD_LOGIC;
  signal \out0__93_carry__1_n_1\ : STD_LOGIC;
  signal \out0__93_carry__1_n_2\ : STD_LOGIC;
  signal \out0__93_carry__1_n_3\ : STD_LOGIC;
  signal \out0__93_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_n_0\ : STD_LOGIC;
  signal \out0__93_carry__2_n_1\ : STD_LOGIC;
  signal \out0__93_carry__2_n_2\ : STD_LOGIC;
  signal \out0__93_carry__2_n_3\ : STD_LOGIC;
  signal \out0__93_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_n_0\ : STD_LOGIC;
  signal \out0__93_carry__3_n_1\ : STD_LOGIC;
  signal \out0__93_carry__3_n_2\ : STD_LOGIC;
  signal \out0__93_carry__3_n_3\ : STD_LOGIC;
  signal \out0__93_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_n_0\ : STD_LOGIC;
  signal \out0__93_carry__4_n_1\ : STD_LOGIC;
  signal \out0__93_carry__4_n_2\ : STD_LOGIC;
  signal \out0__93_carry__4_n_3\ : STD_LOGIC;
  signal \out0__93_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_n_0\ : STD_LOGIC;
  signal \out0__93_carry__5_n_1\ : STD_LOGIC;
  signal \out0__93_carry__5_n_2\ : STD_LOGIC;
  signal \out0__93_carry__5_n_3\ : STD_LOGIC;
  signal \out0__93_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry__6_n_1\ : STD_LOGIC;
  signal \out0__93_carry__6_n_2\ : STD_LOGIC;
  signal \out0__93_carry__6_n_3\ : STD_LOGIC;
  signal \out0__93_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \out0__93_carry_n_0\ : STD_LOGIC;
  signal \out0__93_carry_n_1\ : STD_LOGIC;
  signal \out0__93_carry_n_2\ : STD_LOGIC;
  signal \out0__93_carry_n_3\ : STD_LOGIC;
  signal \out0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \out0_carry__0_n_0\ : STD_LOGIC;
  signal \out0_carry__0_n_1\ : STD_LOGIC;
  signal \out0_carry__0_n_2\ : STD_LOGIC;
  signal \out0_carry__0_n_3\ : STD_LOGIC;
  signal \out0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \out0_carry__1_n_0\ : STD_LOGIC;
  signal \out0_carry__1_n_1\ : STD_LOGIC;
  signal \out0_carry__1_n_2\ : STD_LOGIC;
  signal \out0_carry__1_n_3\ : STD_LOGIC;
  signal \out0_carry__2_i_10__0_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_11__0_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_12__0_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_13__0_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_14__0_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_9__0_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_9__0_n_1\ : STD_LOGIC;
  signal \out0_carry__2_i_9__0_n_2\ : STD_LOGIC;
  signal \out0_carry__2_i_9__0_n_3\ : STD_LOGIC;
  signal \out0_carry__2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_n_1\ : STD_LOGIC;
  signal \out0_carry__2_n_2\ : STD_LOGIC;
  signal \out0_carry__2_n_3\ : STD_LOGIC;
  signal \out0_carry__3_i_10__0_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_11__0_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_12__0_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_13__0_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_14__0_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_15__0_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_9__0_n_0\ : STD_LOGIC;
  signal \out0_carry__3_i_9__0_n_1\ : STD_LOGIC;
  signal \out0_carry__3_i_9__0_n_2\ : STD_LOGIC;
  signal \out0_carry__3_i_9__0_n_3\ : STD_LOGIC;
  signal \out0_carry__3_n_0\ : STD_LOGIC;
  signal \out0_carry__3_n_1\ : STD_LOGIC;
  signal \out0_carry__3_n_2\ : STD_LOGIC;
  signal \out0_carry__3_n_3\ : STD_LOGIC;
  signal \out0_carry__4_i_10__0_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_11__0_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_12__0_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_13__0_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_9__0_n_0\ : STD_LOGIC;
  signal \out0_carry__4_i_9__0_n_1\ : STD_LOGIC;
  signal \out0_carry__4_i_9__0_n_2\ : STD_LOGIC;
  signal \out0_carry__4_i_9__0_n_3\ : STD_LOGIC;
  signal \out0_carry__4_n_0\ : STD_LOGIC;
  signal \out0_carry__4_n_1\ : STD_LOGIC;
  signal \out0_carry__4_n_2\ : STD_LOGIC;
  signal \out0_carry__4_n_3\ : STD_LOGIC;
  signal \out0_carry__5_i_10__0_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_11__0_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_12__0_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_13__0_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_8__0_n_0\ : STD_LOGIC;
  signal \out0_carry__5_i_9__0_n_1\ : STD_LOGIC;
  signal \out0_carry__5_i_9__0_n_2\ : STD_LOGIC;
  signal \out0_carry__5_i_9__0_n_3\ : STD_LOGIC;
  signal \out0_carry__5_n_0\ : STD_LOGIC;
  signal \out0_carry__5_n_1\ : STD_LOGIC;
  signal \out0_carry__5_n_2\ : STD_LOGIC;
  signal \out0_carry__5_n_3\ : STD_LOGIC;
  signal \out0_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \out0_carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \out0_carry__6_i_6__0_n_0\ : STD_LOGIC;
  signal \out0_carry__6_i_7__0_n_0\ : STD_LOGIC;
  signal \out0_carry__6_n_1\ : STD_LOGIC;
  signal \out0_carry__6_n_2\ : STD_LOGIC;
  signal \out0_carry__6_n_3\ : STD_LOGIC;
  signal \out0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \out0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \out0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \out0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal out0_carry_n_0 : STD_LOGIC;
  signal out0_carry_n_1 : STD_LOGIC;
  signal out0_carry_n_2 : STD_LOGIC;
  signal out0_carry_n_3 : STD_LOGIC;
  signal \NLW_out0__93_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out0_carry__5_i_9__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \out0__93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out0__93_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of out0_carry : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__2_i_9__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__3_i_9__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__4_i_9__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__5_i_9__0\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_carry__6\ : label is 35;
begin
  in004_out(15 downto 0) <= \^in004_out\(15 downto 0);
  \init_panjang_r1[28]\ <= \^init_panjang_r1[28]\;
  \init_panjang_r1[29]\ <= \^init_panjang_r1[29]\;
  \init_panjang_r1[30]\ <= \^init_panjang_r1[30]\;
\next_state[2]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r1(3),
      I1 => start,
      I2 => batas_2(2),
      I3 => \^init_panjang_r1[30]\,
      I4 => batas_2(3),
      O => \init_panjang_r1[31]_5\(1)
    );
\next_state[2]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^init_panjang_r1[28]\,
      I2 => \^init_panjang_r1[29]\,
      I3 => batas_2(1),
      O => \init_panjang_r1[31]_5\(0)
    );
\next_state[2]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r1(3),
      I1 => start,
      I2 => batas_2(2),
      I3 => \^init_panjang_r1[30]\,
      I4 => batas_2(3),
      O => \init_panjang_r1[31]_0\(1)
    );
\next_state[2]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_2(0),
      I1 => \^init_panjang_r1[28]\,
      I2 => batas_2(1),
      I3 => \^init_panjang_r1[29]\,
      O => \init_panjang_r1[31]_0\(0)
    );
\next_state[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r1(3),
      I1 => start,
      I2 => \^init_panjang_r1[30]\,
      I3 => batas_1(2),
      I4 => batas_1(3),
      O => \init_panjang_r1[31]_3\(1)
    );
\next_state[2]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[28]\,
      I1 => batas_1(0),
      I2 => batas_1(1),
      I3 => \^init_panjang_r1[29]\,
      O => \init_panjang_r1[31]_3\(0)
    );
\next_state[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r1(3),
      I1 => start,
      I2 => \^init_panjang_r1[30]\,
      I3 => batas_1(2),
      I4 => batas_1(3),
      O => \init_panjang_r1[31]_1\(1)
    );
\next_state[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[28]\,
      I1 => batas_1(0),
      I2 => \^init_panjang_r1[29]\,
      I3 => batas_1(1),
      O => \init_panjang_r1[31]_1\(0)
    );
\next_state[3]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r1[28]\,
      I2 => batas_1(1),
      I3 => \^init_panjang_r1[29]\,
      O => \init_panjang_r1[31]\(0)
    );
\next_state[3]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088F8"
    )
        port map (
      I0 => init_panjang_r1(3),
      I1 => start,
      I2 => \^init_panjang_r1[30]\,
      I3 => batas_0(2),
      I4 => batas_0(3),
      O => DI(1)
    );
\next_state[3]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^init_panjang_r1[28]\,
      I1 => batas_0(0),
      I2 => batas_0(1),
      I3 => \^init_panjang_r1[29]\,
      O => DI(0)
    );
\next_state[3]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r1(3),
      I1 => start,
      I2 => \^init_panjang_r1[30]\,
      I3 => batas_0(2),
      I4 => batas_0(3),
      O => \init_panjang_r1[31]_2\(1)
    );
\next_state[3]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^init_panjang_r1[28]\,
      I1 => batas_0(0),
      I2 => \^init_panjang_r1[29]\,
      I3 => batas_0(1),
      O => \init_panjang_r1[31]_2\(0)
    );
\next_state[3]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r1(3),
      I1 => start,
      I2 => batas_0(2),
      I3 => \^init_panjang_r1[30]\,
      I4 => batas_0(3),
      O => \init_panjang_r1[31]_6\(1)
    );
\next_state[3]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r1[28]\,
      I2 => \^init_panjang_r1[29]\,
      I3 => batas_0(1),
      O => \init_panjang_r1[31]_6\(0)
    );
\next_state[3]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r1(3),
      I1 => start,
      I2 => batas_0(2),
      I3 => \^init_panjang_r1[30]\,
      I4 => batas_0(3),
      O => S(1)
    );
\next_state[3]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => batas_0(0),
      I1 => \^init_panjang_r1[28]\,
      I2 => batas_0(1),
      I3 => \^init_panjang_r1[29]\,
      O => S(0)
    );
\next_state[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70070"
    )
        port map (
      I0 => init_panjang_r1(3),
      I1 => start,
      I2 => batas_1(2),
      I3 => \^init_panjang_r1[30]\,
      I4 => batas_1(3),
      O => \init_panjang_r1[31]_4\(1)
    );
\next_state[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => batas_1(0),
      I1 => \^init_panjang_r1[28]\,
      I2 => \^init_panjang_r1[29]\,
      I3 => batas_1(1),
      O => \init_panjang_r1[31]_4\(0)
    );
\next_state[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80087007"
    )
        port map (
      I0 => init_panjang_r1(3),
      I1 => start,
      I2 => batas_1(2),
      I3 => \^init_panjang_r1[30]\,
      I4 => batas_1(3),
      O => \init_panjang_r1[31]\(1)
    );
\out0__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out0__93_carry_n_0\,
      CO(2) => \out0__93_carry_n_1\,
      CO(1) => \out0__93_carry_n_2\,
      CO(0) => \out0__93_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(3 downto 0),
      O(3 downto 0) => \delta_t[0]\(3 downto 0),
      S(3) => \out0__93_carry_i_1__0_n_0\,
      S(2) => \out0__93_carry_i_2__0_n_0\,
      S(1) => \out0__93_carry_i_3__0_n_0\,
      S(0) => \out0__93_carry_i_4__0_n_0\
    );
\out0__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry_n_0\,
      CO(3) => \out0__93_carry__0_n_0\,
      CO(2) => \out0__93_carry__0_n_1\,
      CO(1) => \out0__93_carry__0_n_2\,
      CO(0) => \out0__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(7 downto 4),
      O(3 downto 0) => \delta_t[0]\(7 downto 4),
      S(3) => \out0__93_carry__0_i_1__0_n_0\,
      S(2) => \out0__93_carry__0_i_2__0_n_0\,
      S(1) => \out0__93_carry__0_i_3__0_n_0\,
      S(0) => \out0__93_carry__0_i_4__0_n_0\
    );
\out0__93_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(9),
      I1 => delta_t(0),
      I2 => in1(7),
      O => \out0__93_carry__0_i_1__0_n_0\
    );
\out0__93_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(8),
      I1 => delta_t(0),
      I2 => in1(6),
      O => \out0__93_carry__0_i_2__0_n_0\
    );
\out0__93_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(7),
      I1 => delta_t(0),
      I2 => in1(5),
      O => \out0__93_carry__0_i_3__0_n_0\
    );
\out0__93_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(6),
      I1 => delta_t(0),
      I2 => in1(4),
      O => \out0__93_carry__0_i_4__0_n_0\
    );
\out0__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__0_n_0\,
      CO(3) => \out0__93_carry__1_n_0\,
      CO(2) => \out0__93_carry__1_n_1\,
      CO(1) => \out0__93_carry__1_n_2\,
      CO(0) => \out0__93_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(11 downto 8),
      O(3 downto 0) => \delta_t[0]\(11 downto 8),
      S(3) => \out0__93_carry__1_i_1__0_n_0\,
      S(2) => \out0__93_carry__1_i_2__0_n_0\,
      S(1) => \out0__93_carry__1_i_3__0_n_0\,
      S(0) => \out0__93_carry__1_i_4__0_n_0\
    );
\out0__93_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(13),
      I1 => delta_t(0),
      I2 => in1(11),
      O => \out0__93_carry__1_i_1__0_n_0\
    );
\out0__93_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(12),
      I1 => delta_t(0),
      I2 => in1(10),
      O => \out0__93_carry__1_i_2__0_n_0\
    );
\out0__93_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(11),
      I1 => delta_t(0),
      I2 => in1(9),
      O => \out0__93_carry__1_i_3__0_n_0\
    );
\out0__93_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(10),
      I1 => delta_t(0),
      I2 => in1(8),
      O => \out0__93_carry__1_i_4__0_n_0\
    );
\out0__93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__1_n_0\,
      CO(3) => \out0__93_carry__2_n_0\,
      CO(2) => \out0__93_carry__2_n_1\,
      CO(1) => \out0__93_carry__2_n_2\,
      CO(0) => \out0__93_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(15 downto 12),
      O(3 downto 0) => \delta_t[0]\(15 downto 12),
      S(3) => \out0__93_carry__2_i_1__0_n_0\,
      S(2) => \out0__93_carry__2_i_2__0_n_0\,
      S(1) => \out0__93_carry__2_i_3__0_n_0\,
      S(0) => \out0__93_carry__2_i_4__0_n_0\
    );
\out0__93_carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(2),
      I1 => delta_t(0),
      I2 => in1(15),
      O => \out0__93_carry__2_i_1__0_n_0\
    );
\out0__93_carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(1),
      I1 => delta_t(0),
      I2 => in1(14),
      O => \out0__93_carry__2_i_2__0_n_0\
    );
\out0__93_carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(0),
      I1 => delta_t(0),
      I2 => in1(13),
      O => \out0__93_carry__2_i_3__0_n_0\
    );
\out0__93_carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(14),
      I1 => delta_t(0),
      I2 => in1(12),
      O => \out0__93_carry__2_i_4__0_n_0\
    );
\out0__93_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__2_n_0\,
      CO(3) => \out0__93_carry__3_n_0\,
      CO(2) => \out0__93_carry__3_n_1\,
      CO(1) => \out0__93_carry__3_n_2\,
      CO(0) => \out0__93_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(19 downto 16),
      O(3 downto 0) => \delta_t[0]\(19 downto 16),
      S(3) => \out0__93_carry__3_i_1__0_n_0\,
      S(2) => \out0__93_carry__3_i_2__0_n_0\,
      S(1) => \out0__93_carry__3_i_3__0_n_0\,
      S(0) => \out0__93_carry__3_i_4__0_n_0\
    );
\out0__93_carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(6),
      I1 => delta_t(0),
      I2 => in1(19),
      O => \out0__93_carry__3_i_1__0_n_0\
    );
\out0__93_carry__3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(5),
      I1 => delta_t(0),
      I2 => in1(18),
      O => \out0__93_carry__3_i_2__0_n_0\
    );
\out0__93_carry__3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(4),
      I1 => delta_t(0),
      I2 => in1(17),
      O => \out0__93_carry__3_i_3__0_n_0\
    );
\out0__93_carry__3_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(3),
      I1 => delta_t(0),
      I2 => in1(16),
      O => \out0__93_carry__3_i_4__0_n_0\
    );
\out0__93_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__3_n_0\,
      CO(3) => \out0__93_carry__4_n_0\,
      CO(2) => \out0__93_carry__4_n_1\,
      CO(1) => \out0__93_carry__4_n_2\,
      CO(0) => \out0__93_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(23 downto 20),
      O(3 downto 0) => \delta_t[0]\(23 downto 20),
      S(3) => \out0__93_carry__4_i_1__0_n_0\,
      S(2) => \out0__93_carry__4_i_2__0_n_0\,
      S(1) => \out0__93_carry__4_i_3__0_n_0\,
      S(0) => \out0__93_carry__4_i_4__0_n_0\
    );
\out0__93_carry__4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(10),
      I1 => delta_t(0),
      I2 => in1(23),
      O => \out0__93_carry__4_i_1__0_n_0\
    );
\out0__93_carry__4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(9),
      I1 => delta_t(0),
      I2 => in1(22),
      O => \out0__93_carry__4_i_2__0_n_0\
    );
\out0__93_carry__4_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(8),
      I1 => delta_t(0),
      I2 => in1(21),
      O => \out0__93_carry__4_i_3__0_n_0\
    );
\out0__93_carry__4_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(7),
      I1 => delta_t(0),
      I2 => in1(20),
      O => \out0__93_carry__4_i_4__0_n_0\
    );
\out0__93_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__4_n_0\,
      CO(3) => \out0__93_carry__5_n_0\,
      CO(2) => \out0__93_carry__5_n_1\,
      CO(1) => \out0__93_carry__5_n_2\,
      CO(0) => \out0__93_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in1(27 downto 24),
      O(3 downto 0) => \delta_t[0]\(27 downto 24),
      S(3) => \out0__93_carry__5_i_1__0_n_0\,
      S(2) => \out0__93_carry__5_i_2__0_n_0\,
      S(1) => \out0__93_carry__5_i_3__0_n_0\,
      S(0) => \out0__93_carry__5_i_4__0_n_0\
    );
\out0__93_carry__5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(14),
      I1 => delta_t(0),
      I2 => in1(27),
      O => \out0__93_carry__5_i_1__0_n_0\
    );
\out0__93_carry__5_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(13),
      I1 => delta_t(0),
      I2 => in1(26),
      O => \out0__93_carry__5_i_2__0_n_0\
    );
\out0__93_carry__5_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(12),
      I1 => delta_t(0),
      I2 => in1(25),
      O => \out0__93_carry__5_i_3__0_n_0\
    );
\out0__93_carry__5_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(11),
      I1 => delta_t(0),
      I2 => in1(24),
      O => \out0__93_carry__5_i_4__0_n_0\
    );
\out0__93_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0__93_carry__5_n_0\,
      CO(3) => \NLW_out0__93_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out0__93_carry__6_n_1\,
      CO(1) => \out0__93_carry__6_n_2\,
      CO(0) => \out0__93_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in1(30 downto 28),
      O(3 downto 0) => \delta_t[0]\(31 downto 28),
      S(3) => \out0__93_carry__6_i_1__0_n_0\,
      S(2) => \out0__93_carry__6_i_2__0_n_0\,
      S(1) => \out0__93_carry__6_i_3__0_n_0\,
      S(0) => \out0__93_carry__6_i_4__0_n_0\
    );
\out0__93_carry__6_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(15),
      I1 => delta_t(0),
      I2 => in1(31),
      O => \out0__93_carry__6_i_1__0_n_0\
    );
\out0__93_carry__6_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(15),
      I1 => delta_t(0),
      I2 => in1(30),
      O => \out0__93_carry__6_i_2__0_n_0\
    );
\out0__93_carry__6_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(15),
      I1 => delta_t(0),
      I2 => in1(29),
      O => \out0__93_carry__6_i_3__0_n_0\
    );
\out0__93_carry__6_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^in004_out\(15),
      I1 => delta_t(0),
      I2 => in1(28),
      O => \out0__93_carry__6_i_4__0_n_0\
    );
\out0__93_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(5),
      I1 => delta_t(0),
      I2 => in1(3),
      O => \out0__93_carry_i_1__0_n_0\
    );
\out0__93_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(4),
      I1 => delta_t(0),
      I2 => in1(2),
      O => \out0__93_carry_i_2__0_n_0\
    );
\out0__93_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(3),
      I1 => delta_t(0),
      I2 => in1(1),
      O => \out0__93_carry_i_3__0_n_0\
    );
\out0__93_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => debit_r1(2),
      I1 => delta_t(0),
      I2 => in1(0),
      O => \out0__93_carry_i_4__0_n_0\
    );
out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out0_carry_n_0,
      CO(2) => out0_carry_n_1,
      CO(1) => out0_carry_n_2,
      CO(0) => out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(3 downto 0),
      O(3 downto 0) => in1(3 downto 0),
      S(3) => \out0_carry_i_5__0_n_0\,
      S(2) => \out0_carry_i_6__0_n_0\,
      S(1) => \out0_carry_i_7__0_n_0\,
      S(0) => \out0_carry_i_8__0_n_0\
    );
\out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out0_carry_n_0,
      CO(3) => \out0_carry__0_n_0\,
      CO(2) => \out0_carry__0_n_1\,
      CO(1) => \out0_carry__0_n_2\,
      CO(0) => \out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(7 downto 4),
      O(3 downto 0) => in1(7 downto 4),
      S(3) => \out0_carry__0_i_5__0_n_0\,
      S(2) => \out0_carry__0_i_6__0_n_0\,
      S(1) => \out0_carry__0_i_7__0_n_0\,
      S(0) => \out0_carry__0_i_8__0_n_0\
    );
\out0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(7),
      I1 => delta_t(2),
      I2 => debit_r1(8),
      I3 => delta_t(1),
      O => \out0_carry__0_i_5__0_n_0\
    );
\out0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(6),
      I1 => delta_t(2),
      I2 => debit_r1(7),
      I3 => delta_t(1),
      O => \out0_carry__0_i_6__0_n_0\
    );
\out0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(5),
      I1 => delta_t(2),
      I2 => debit_r1(6),
      I3 => delta_t(1),
      O => \out0_carry__0_i_7__0_n_0\
    );
\out0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(4),
      I1 => delta_t(2),
      I2 => debit_r1(5),
      I3 => delta_t(1),
      O => \out0_carry__0_i_8__0_n_0\
    );
\out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__0_n_0\,
      CO(3) => \out0_carry__1_n_0\,
      CO(2) => \out0_carry__1_n_1\,
      CO(1) => \out0_carry__1_n_2\,
      CO(0) => \out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(11 downto 8),
      O(3 downto 0) => in1(11 downto 8),
      S(3) => \out0_carry__1_i_5__0_n_0\,
      S(2) => \out0_carry__1_i_6__0_n_0\,
      S(1) => \out0_carry__1_i_7__0_n_0\,
      S(0) => \out0_carry__1_i_8__0_n_0\
    );
\out0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(11),
      I1 => delta_t(2),
      I2 => debit_r1(12),
      I3 => delta_t(1),
      O => \out0_carry__1_i_5__0_n_0\
    );
\out0_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(10),
      I1 => delta_t(2),
      I2 => debit_r1(11),
      I3 => delta_t(1),
      O => \out0_carry__1_i_6__0_n_0\
    );
\out0_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(9),
      I1 => delta_t(2),
      I2 => debit_r1(10),
      I3 => delta_t(1),
      O => \out0_carry__1_i_7__0_n_0\
    );
\out0_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(8),
      I1 => delta_t(2),
      I2 => debit_r1(9),
      I3 => delta_t(1),
      O => \out0_carry__1_i_8__0_n_0\
    );
\out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__1_n_0\,
      CO(3) => \out0_carry__2_n_0\,
      CO(2) => \out0_carry__2_n_1\,
      CO(1) => \out0_carry__2_n_2\,
      CO(0) => \out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(15 downto 12),
      O(3 downto 0) => in1(15 downto 12),
      S(3) => \out0_carry__2_i_5__0_n_0\,
      S(2) => \out0_carry__2_i_6__0_n_0\,
      S(1) => \out0_carry__2_i_7__0_n_0\,
      S(0) => \out0_carry__2_i_8__0_n_0\
    );
\out0_carry__2_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => debit_r1(15),
      I1 => act(1),
      I2 => act(0),
      O => \out0_carry__2_i_10__0_n_0\
    );
\out0_carry__2_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(17),
      I1 => debit_r1(18),
      O => \out0_carry__2_i_11__0_n_0\
    );
\out0_carry__2_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(16),
      I1 => debit_r1(17),
      O => \out0_carry__2_i_12__0_n_0\
    );
\out0_carry__2_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      I2 => debit_r1(15),
      I3 => debit_r1(16),
      O => \out0_carry__2_i_13__0_n_0\
    );
\out0_carry__2_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => debit_r1(15),
      I1 => act(1),
      I2 => act(0),
      O => \out0_carry__2_i_14__0_n_0\
    );
\out0_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(0),
      I1 => delta_t(2),
      I2 => \^in004_out\(1),
      I3 => delta_t(1),
      O => \out0_carry__2_i_5__0_n_0\
    );
\out0_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(14),
      I1 => delta_t(2),
      I2 => \^in004_out\(0),
      I3 => delta_t(1),
      O => \out0_carry__2_i_6__0_n_0\
    );
\out0_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(13),
      I1 => delta_t(2),
      I2 => debit_r1(14),
      I3 => delta_t(1),
      O => \out0_carry__2_i_7__0_n_0\
    );
\out0_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(12),
      I1 => delta_t(2),
      I2 => debit_r1(13),
      I3 => delta_t(1),
      O => \out0_carry__2_i_8__0_n_0\
    );
\out0_carry__2_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out0_carry__2_i_9__0_n_0\,
      CO(2) => \out0_carry__2_i_9__0_n_1\,
      CO(1) => \out0_carry__2_i_9__0_n_2\,
      CO(0) => \out0_carry__2_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => debit_r1(17 downto 16),
      DI(1) => \out0_carry__2_i_10__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \^in004_out\(3 downto 0),
      S(3) => \out0_carry__2_i_11__0_n_0\,
      S(2) => \out0_carry__2_i_12__0_n_0\,
      S(1) => \out0_carry__2_i_13__0_n_0\,
      S(0) => \out0_carry__2_i_14__0_n_0\
    );
\out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__2_n_0\,
      CO(3) => \out0_carry__3_n_0\,
      CO(2) => \out0_carry__3_n_1\,
      CO(1) => \out0_carry__3_n_2\,
      CO(0) => \out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(19 downto 16),
      O(3 downto 0) => in1(19 downto 16),
      S(3) => \out0_carry__3_i_5__0_n_0\,
      S(2) => \out0_carry__3_i_6__0_n_0\,
      S(1) => \out0_carry__3_i_7__0_n_0\,
      S(0) => \out0_carry__3_i_8__0_n_0\
    );
\out0_carry__3_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => debit_r1(21),
      I1 => act(1),
      I2 => act(0),
      O => \out0_carry__3_i_10__0_n_0\
    );
\out0_carry__3_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => debit_r1(19),
      I1 => act(1),
      I2 => act(0),
      O => \out0_carry__3_i_11__0_n_0\
    );
\out0_carry__3_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D02F"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      I2 => debit_r1(21),
      I3 => debit_r1(22),
      O => \out0_carry__3_i_12__0_n_0\
    );
\out0_carry__3_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => debit_r1(20),
      I1 => act(0),
      I2 => act(1),
      I3 => debit_r1(21),
      O => \out0_carry__3_i_13__0_n_0\
    );
\out0_carry__3_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D02F"
    )
        port map (
      I0 => act(0),
      I1 => act(1),
      I2 => debit_r1(19),
      I3 => debit_r1(20),
      O => \out0_carry__3_i_14__0_n_0\
    );
\out0_carry__3_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => debit_r1(18),
      I1 => act(0),
      I2 => act(1),
      I3 => debit_r1(19),
      O => \out0_carry__3_i_15__0_n_0\
    );
\out0_carry__3_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(4),
      I1 => delta_t(2),
      I2 => \^in004_out\(5),
      I3 => delta_t(1),
      O => \out0_carry__3_i_5__0_n_0\
    );
\out0_carry__3_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(3),
      I1 => delta_t(2),
      I2 => \^in004_out\(4),
      I3 => delta_t(1),
      O => \out0_carry__3_i_6__0_n_0\
    );
\out0_carry__3_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(2),
      I1 => delta_t(2),
      I2 => \^in004_out\(3),
      I3 => delta_t(1),
      O => \out0_carry__3_i_7__0_n_0\
    );
\out0_carry__3_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(1),
      I1 => delta_t(2),
      I2 => \^in004_out\(2),
      I3 => delta_t(1),
      O => \out0_carry__3_i_8__0_n_0\
    );
\out0_carry__3_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__2_i_9__0_n_0\,
      CO(3) => \out0_carry__3_i_9__0_n_0\,
      CO(2) => \out0_carry__3_i_9__0_n_1\,
      CO(1) => \out0_carry__3_i_9__0_n_2\,
      CO(0) => \out0_carry__3_i_9__0_n_3\,
      CYINIT => '0',
      DI(3) => \out0_carry__3_i_10__0_n_0\,
      DI(2) => debit_r1(20),
      DI(1) => \out0_carry__3_i_11__0_n_0\,
      DI(0) => debit_r1(18),
      O(3 downto 0) => \^in004_out\(7 downto 4),
      S(3) => \out0_carry__3_i_12__0_n_0\,
      S(2) => \out0_carry__3_i_13__0_n_0\,
      S(1) => \out0_carry__3_i_14__0_n_0\,
      S(0) => \out0_carry__3_i_15__0_n_0\
    );
\out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__3_n_0\,
      CO(3) => \out0_carry__4_n_0\,
      CO(2) => \out0_carry__4_n_1\,
      CO(1) => \out0_carry__4_n_2\,
      CO(0) => \out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(23 downto 20),
      O(3 downto 0) => in1(23 downto 20),
      S(3) => \out0_carry__4_i_5__0_n_0\,
      S(2) => \out0_carry__4_i_6__0_n_0\,
      S(1) => \out0_carry__4_i_7__0_n_0\,
      S(0) => \out0_carry__4_i_8__0_n_0\
    );
\out0_carry__4_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(25),
      I1 => debit_r1(26),
      O => \out0_carry__4_i_10__0_n_0\
    );
\out0_carry__4_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(24),
      I1 => debit_r1(25),
      O => \out0_carry__4_i_11__0_n_0\
    );
\out0_carry__4_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(23),
      I1 => debit_r1(24),
      O => \out0_carry__4_i_12__0_n_0\
    );
\out0_carry__4_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(22),
      I1 => debit_r1(23),
      O => \out0_carry__4_i_13__0_n_0\
    );
\out0_carry__4_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(8),
      I1 => delta_t(2),
      I2 => \^in004_out\(9),
      I3 => delta_t(1),
      O => \out0_carry__4_i_5__0_n_0\
    );
\out0_carry__4_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(7),
      I1 => delta_t(2),
      I2 => \^in004_out\(8),
      I3 => delta_t(1),
      O => \out0_carry__4_i_6__0_n_0\
    );
\out0_carry__4_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(6),
      I1 => delta_t(2),
      I2 => \^in004_out\(7),
      I3 => delta_t(1),
      O => \out0_carry__4_i_7__0_n_0\
    );
\out0_carry__4_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(5),
      I1 => delta_t(2),
      I2 => \^in004_out\(6),
      I3 => delta_t(1),
      O => \out0_carry__4_i_8__0_n_0\
    );
\out0_carry__4_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__3_i_9__0_n_0\,
      CO(3) => \out0_carry__4_i_9__0_n_0\,
      CO(2) => \out0_carry__4_i_9__0_n_1\,
      CO(1) => \out0_carry__4_i_9__0_n_2\,
      CO(0) => \out0_carry__4_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => debit_r1(25 downto 22),
      O(3 downto 0) => \^in004_out\(11 downto 8),
      S(3) => \out0_carry__4_i_10__0_n_0\,
      S(2) => \out0_carry__4_i_11__0_n_0\,
      S(1) => \out0_carry__4_i_12__0_n_0\,
      S(0) => \out0_carry__4_i_13__0_n_0\
    );
\out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__4_n_0\,
      CO(3) => \out0_carry__5_n_0\,
      CO(2) => \out0_carry__5_n_1\,
      CO(1) => \out0_carry__5_n_2\,
      CO(0) => \out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out00_in(27 downto 24),
      O(3 downto 0) => in1(27 downto 24),
      S(3) => \out0_carry__5_i_5__0_n_0\,
      S(2) => \out0_carry__5_i_6__0_n_0\,
      S(1) => \out0_carry__5_i_7__0_n_0\,
      S(0) => \out0_carry__5_i_8__0_n_0\
    );
\out0_carry__5_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(29),
      I1 => debit_r1(30),
      O => \out0_carry__5_i_10__0_n_0\
    );
\out0_carry__5_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(28),
      I1 => debit_r1(29),
      O => \out0_carry__5_i_11__0_n_0\
    );
\out0_carry__5_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(27),
      I1 => debit_r1(28),
      O => \out0_carry__5_i_12__0_n_0\
    );
\out0_carry__5_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => debit_r1(26),
      I1 => debit_r1(27),
      O => \out0_carry__5_i_13__0_n_0\
    );
\out0_carry__5_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(12),
      I1 => delta_t(2),
      I2 => \^in004_out\(13),
      I3 => delta_t(1),
      O => \out0_carry__5_i_5__0_n_0\
    );
\out0_carry__5_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(11),
      I1 => delta_t(2),
      I2 => \^in004_out\(12),
      I3 => delta_t(1),
      O => \out0_carry__5_i_6__0_n_0\
    );
\out0_carry__5_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(10),
      I1 => delta_t(2),
      I2 => \^in004_out\(11),
      I3 => delta_t(1),
      O => \out0_carry__5_i_7__0_n_0\
    );
\out0_carry__5_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(9),
      I1 => delta_t(2),
      I2 => \^in004_out\(10),
      I3 => delta_t(1),
      O => \out0_carry__5_i_8__0_n_0\
    );
\out0_carry__5_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__4_i_9__0_n_0\,
      CO(3) => \NLW_out0_carry__5_i_9__0_CO_UNCONNECTED\(3),
      CO(2) => \out0_carry__5_i_9__0_n_1\,
      CO(1) => \out0_carry__5_i_9__0_n_2\,
      CO(0) => \out0_carry__5_i_9__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => debit_r1(28 downto 26),
      O(3 downto 0) => \^in004_out\(15 downto 12),
      S(3) => \out0_carry__5_i_10__0_n_0\,
      S(2) => \out0_carry__5_i_11__0_n_0\,
      S(1) => \out0_carry__5_i_12__0_n_0\,
      S(0) => \out0_carry__5_i_13__0_n_0\
    );
\out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__5_n_0\,
      CO(3) => \NLW_out0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \out0_carry__6_n_1\,
      CO(1) => \out0_carry__6_n_2\,
      CO(0) => \out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => out00_in(30 downto 28),
      O(3 downto 0) => in1(31 downto 28),
      S(3) => \out0_carry__6_i_4__0_n_0\,
      S(2) => \out0_carry__6_i_5__0_n_0\,
      S(1) => \out0_carry__6_i_6__0_n_0\,
      S(0) => \out0_carry__6_i_7__0_n_0\
    );
\out0_carry__6_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => delta_t(2),
      I1 => delta_t(1),
      I2 => \^in004_out\(15),
      O => \out0_carry__6_i_4__0_n_0\
    );
\out0_carry__6_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => delta_t(2),
      I1 => \^in004_out\(15),
      I2 => delta_t(1),
      O => \out0_carry__6_i_5__0_n_0\
    );
\out0_carry__6_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(14),
      I1 => delta_t(2),
      I2 => \^in004_out\(15),
      I3 => delta_t(1),
      O => \out0_carry__6_i_6__0_n_0\
    );
\out0_carry__6_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^in004_out\(13),
      I1 => delta_t(2),
      I2 => \^in004_out\(14),
      I3 => delta_t(1),
      O => \out0_carry__6_i_7__0_n_0\
    );
\out0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(3),
      I1 => delta_t(2),
      I2 => debit_r1(4),
      I3 => delta_t(1),
      O => \out0_carry_i_5__0_n_0\
    );
\out0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(2),
      I1 => delta_t(2),
      I2 => debit_r1(3),
      I3 => delta_t(1),
      O => \out0_carry_i_6__0_n_0\
    );
\out0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(1),
      I1 => delta_t(2),
      I2 => debit_r1(2),
      I3 => delta_t(1),
      O => \out0_carry_i_7__0_n_0\
    );
\out0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => debit_r1(0),
      I1 => delta_t(2),
      I2 => debit_r1(1),
      I3 => delta_t(1),
      O => \out0_carry_i_8__0_n_0\
    );
\reg_panjang_w1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(0),
      I1 => start,
      I2 => out0(0),
      I3 => out0(3),
      O => \^init_panjang_r1[28]\
    );
\reg_panjang_w1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(1),
      I1 => start,
      I2 => out0(1),
      I3 => out0(3),
      O => \^init_panjang_r1[29]\
    );
\reg_panjang_w1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => init_panjang_r1(2),
      I1 => start,
      I2 => out0(2),
      I3 => out0(3),
      O => \^init_panjang_r1[30]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift is
  port (
    out00_in : out STD_LOGIC_VECTOR ( 30 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    in000_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r3 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift is
begin
\out0_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(7),
      O => out00_in(7)
    );
\out0_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(6),
      O => out00_in(6)
    );
\out0_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(5),
      O => out00_in(5)
    );
\out0_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(4),
      O => out00_in(4)
    );
\out0_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(11),
      O => out00_in(11)
    );
\out0_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(10),
      O => out00_in(10)
    );
\out0_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(9),
      O => out00_in(9)
    );
\out0_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(8),
      O => out00_in(8)
    );
\out0_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(0),
      O => out00_in(15)
    );
\out0_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(14),
      O => out00_in(14)
    );
\out0_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(13),
      O => out00_in(13)
    );
\out0_carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(12),
      O => out00_in(12)
    );
\out0_carry__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(4),
      O => out00_in(19)
    );
\out0_carry__3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(3),
      O => out00_in(18)
    );
\out0_carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(2),
      O => out00_in(17)
    );
\out0_carry__3_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(1),
      O => out00_in(16)
    );
\out0_carry__4_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(8),
      O => out00_in(23)
    );
\out0_carry__4_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(7),
      O => out00_in(22)
    );
\out0_carry__4_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(6),
      O => out00_in(21)
    );
\out0_carry__4_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(5),
      O => out00_in(20)
    );
\out0_carry__5_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(12),
      O => out00_in(27)
    );
\out0_carry__5_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(11),
      O => out00_in(26)
    );
\out0_carry__5_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(10),
      O => out00_in(25)
    );
\out0_carry__5_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(9),
      O => out00_in(24)
    );
\out0_carry__6_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(15),
      O => out00_in(30)
    );
\out0_carry__6_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(14),
      O => out00_in(29)
    );
\out0_carry__6_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in000_out(13),
      O => out00_in(28)
    );
\out0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(3),
      O => out00_in(3)
    );
\out0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(2),
      O => out00_in(2)
    );
\out0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(1),
      O => out00_in(1)
    );
\out0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r3(0),
      O => out00_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_10 is
  port (
    out00_in : out STD_LOGIC_VECTOR ( 30 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    in004_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r1 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_10 : entity is "r_shift";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_10 is
begin
\out0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(7),
      O => out00_in(7)
    );
\out0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(6),
      O => out00_in(6)
    );
\out0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(5),
      O => out00_in(5)
    );
\out0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(4),
      O => out00_in(4)
    );
\out0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(11),
      O => out00_in(11)
    );
\out0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(10),
      O => out00_in(10)
    );
\out0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(9),
      O => out00_in(9)
    );
\out0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(8),
      O => out00_in(8)
    );
\out0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(0),
      O => out00_in(15)
    );
\out0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(14),
      O => out00_in(14)
    );
\out0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(13),
      O => out00_in(13)
    );
\out0_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(12),
      O => out00_in(12)
    );
\out0_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(4),
      O => out00_in(19)
    );
\out0_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(3),
      O => out00_in(18)
    );
\out0_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(2),
      O => out00_in(17)
    );
\out0_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(1),
      O => out00_in(16)
    );
\out0_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(8),
      O => out00_in(23)
    );
\out0_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(7),
      O => out00_in(22)
    );
\out0_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(6),
      O => out00_in(21)
    );
\out0_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(5),
      O => out00_in(20)
    );
\out0_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(12),
      O => out00_in(27)
    );
\out0_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(11),
      O => out00_in(26)
    );
\out0_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(10),
      O => out00_in(25)
    );
\out0_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(9),
      O => out00_in(24)
    );
\out0_carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(15),
      O => out00_in(30)
    );
\out0_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(14),
      O => out00_in(29)
    );
\out0_carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in004_out(13),
      O => out00_in(28)
    );
\out0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(3),
      O => out00_in(3)
    );
\out0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(2),
      O => out00_in(2)
    );
\out0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(1),
      O => out00_in(1)
    );
\out0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r1(0),
      O => out00_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_12 is
  port (
    out00_in : out STD_LOGIC_VECTOR ( 30 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    in006_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r0 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_12 : entity is "r_shift";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_12 is
begin
\out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(7),
      O => out00_in(7)
    );
\out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(6),
      O => out00_in(6)
    );
\out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(5),
      O => out00_in(5)
    );
\out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(4),
      O => out00_in(4)
    );
\out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(11),
      O => out00_in(11)
    );
\out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(10),
      O => out00_in(10)
    );
\out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(9),
      O => out00_in(9)
    );
\out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(8),
      O => out00_in(8)
    );
\out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(0),
      O => out00_in(15)
    );
\out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(14),
      O => out00_in(14)
    );
\out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(13),
      O => out00_in(13)
    );
\out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(12),
      O => out00_in(12)
    );
\out0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(4),
      O => out00_in(19)
    );
\out0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(3),
      O => out00_in(18)
    );
\out0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(2),
      O => out00_in(17)
    );
\out0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(1),
      O => out00_in(16)
    );
\out0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(8),
      O => out00_in(23)
    );
\out0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(7),
      O => out00_in(22)
    );
\out0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(6),
      O => out00_in(21)
    );
\out0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(5),
      O => out00_in(20)
    );
\out0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(12),
      O => out00_in(27)
    );
\out0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(11),
      O => out00_in(26)
    );
\out0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(10),
      O => out00_in(25)
    );
\out0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(9),
      O => out00_in(24)
    );
\out0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(15),
      O => out00_in(30)
    );
\out0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(14),
      O => out00_in(29)
    );
\out0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in006_out(13),
      O => out00_in(28)
    );
out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(3),
      O => out00_in(3)
    );
out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(2),
      O => out00_in(2)
    );
out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(1),
      O => out00_in(1)
    );
out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r0(0),
      O => out00_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_8 is
  port (
    out00_in : out STD_LOGIC_VECTOR ( 30 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    in002_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    debit_r2 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_8 : entity is "r_shift";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_8 is
begin
\out0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(7),
      O => out00_in(7)
    );
\out0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(6),
      O => out00_in(6)
    );
\out0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(5),
      O => out00_in(5)
    );
\out0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(4),
      O => out00_in(4)
    );
\out0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(11),
      O => out00_in(11)
    );
\out0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(10),
      O => out00_in(10)
    );
\out0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(9),
      O => out00_in(9)
    );
\out0_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(8),
      O => out00_in(8)
    );
\out0_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(0),
      O => out00_in(15)
    );
\out0_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(14),
      O => out00_in(14)
    );
\out0_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(13),
      O => out00_in(13)
    );
\out0_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(12),
      O => out00_in(12)
    );
\out0_carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(4),
      O => out00_in(19)
    );
\out0_carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(3),
      O => out00_in(18)
    );
\out0_carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(2),
      O => out00_in(17)
    );
\out0_carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(1),
      O => out00_in(16)
    );
\out0_carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(8),
      O => out00_in(23)
    );
\out0_carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(7),
      O => out00_in(22)
    );
\out0_carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(6),
      O => out00_in(21)
    );
\out0_carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(5),
      O => out00_in(20)
    );
\out0_carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(12),
      O => out00_in(27)
    );
\out0_carry__5_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(11),
      O => out00_in(26)
    );
\out0_carry__5_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(10),
      O => out00_in(25)
    );
\out0_carry__5_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(9),
      O => out00_in(24)
    );
\out0_carry__6_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(15),
      O => out00_in(30)
    );
\out0_carry__6_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(14),
      O => out00_in(29)
    );
\out0_carry__6_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => in002_out(13),
      O => out00_in(28)
    );
\out0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(3),
      O => out00_in(3)
    );
\out0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(2),
      O => out00_in(2)
    );
\out0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(1),
      O => out00_in(1)
    );
\out0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delta_t(0),
      I1 => debit_r2(0),
      O => out00_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    panjang_w0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \init_panjang_r0[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r0[31]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \delta_t[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    init_panjang_r0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC;
    batas_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply is
  signal in006_out : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal out00_in : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
p1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_11
     port map (
      DI(1 downto 0) => DI(1 downto 0),
      S(1 downto 0) => S(1 downto 0),
      act(1 downto 0) => act(1 downto 0),
      batas_0(3 downto 0) => batas_0(3 downto 0),
      batas_1(3 downto 0) => batas_1(3 downto 0),
      batas_2(3 downto 0) => batas_2(3 downto 0),
      debit_r0(30 downto 0) => debit_r0(30 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      \delta_t[0]\(31 downto 0) => \delta_t[0]\(31 downto 0),
      in006_out(15 downto 0) => in006_out(31 downto 16),
      init_panjang_r0(3 downto 0) => init_panjang_r0(3 downto 0),
      \init_panjang_r0[28]\ => panjang_w0(0),
      \init_panjang_r0[29]\ => panjang_w0(1),
      \init_panjang_r0[30]\ => panjang_w0(2),
      \init_panjang_r0[31]\(1 downto 0) => \init_panjang_r0[31]\(1 downto 0),
      \init_panjang_r0[31]_0\(1 downto 0) => \init_panjang_r0[31]_0\(1 downto 0),
      \init_panjang_r0[31]_1\(1 downto 0) => \init_panjang_r0[31]_1\(1 downto 0),
      \init_panjang_r0[31]_2\(1 downto 0) => \init_panjang_r0[31]_2\(1 downto 0),
      \init_panjang_r0[31]_3\(1 downto 0) => \init_panjang_r0[31]_3\(1 downto 0),
      \init_panjang_r0[31]_4\(1 downto 0) => \init_panjang_r0[31]_4\(1 downto 0),
      \init_panjang_r0[31]_5\(1 downto 0) => \init_panjang_r0[31]_5\(1 downto 0),
      \init_panjang_r0[31]_6\(1 downto 0) => \init_panjang_r0[31]_6\(1 downto 0),
      out0(3 downto 0) => out0(3 downto 0),
      out00_in(30 downto 0) => out00_in(30 downto 0),
      start => start
    );
s0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_12
     port map (
      debit_r0(14 downto 0) => debit_r0(14 downto 0),
      delta_t(0) => delta_t(2),
      in006_out(15 downto 0) => in006_out(31 downto 16),
      out00_in(30 downto 0) => out00_in(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    panjang_w1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \init_panjang_r1[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r1[31]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \delta_t[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    init_panjang_r1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC;
    batas_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 : entity is "multiply";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 is
  signal in004_out : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal out00_in : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
p1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_9
     port map (
      DI(1 downto 0) => DI(1 downto 0),
      S(1 downto 0) => S(1 downto 0),
      act(1 downto 0) => act(1 downto 0),
      batas_0(3 downto 0) => batas_0(3 downto 0),
      batas_1(3 downto 0) => batas_1(3 downto 0),
      batas_2(3 downto 0) => batas_2(3 downto 0),
      debit_r1(30 downto 0) => debit_r1(30 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      \delta_t[0]\(31 downto 0) => \delta_t[0]\(31 downto 0),
      in004_out(15 downto 0) => in004_out(31 downto 16),
      init_panjang_r1(3 downto 0) => init_panjang_r1(3 downto 0),
      \init_panjang_r1[28]\ => panjang_w1(0),
      \init_panjang_r1[29]\ => panjang_w1(1),
      \init_panjang_r1[30]\ => panjang_w1(2),
      \init_panjang_r1[31]\(1 downto 0) => \init_panjang_r1[31]\(1 downto 0),
      \init_panjang_r1[31]_0\(1 downto 0) => \init_panjang_r1[31]_0\(1 downto 0),
      \init_panjang_r1[31]_1\(1 downto 0) => \init_panjang_r1[31]_1\(1 downto 0),
      \init_panjang_r1[31]_2\(1 downto 0) => \init_panjang_r1[31]_2\(1 downto 0),
      \init_panjang_r1[31]_3\(1 downto 0) => \init_panjang_r1[31]_3\(1 downto 0),
      \init_panjang_r1[31]_4\(1 downto 0) => \init_panjang_r1[31]_4\(1 downto 0),
      \init_panjang_r1[31]_5\(1 downto 0) => \init_panjang_r1[31]_5\(1 downto 0),
      \init_panjang_r1[31]_6\(1 downto 0) => \init_panjang_r1[31]_6\(1 downto 0),
      out0(3 downto 0) => out0(3 downto 0),
      out00_in(30 downto 0) => out00_in(30 downto 0),
      start => start
    );
s0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_10
     port map (
      debit_r1(14 downto 0) => debit_r1(14 downto 0),
      delta_t(0) => delta_t(2),
      in004_out(15 downto 0) => in004_out(31 downto 16),
      out00_in(30 downto 0) => out00_in(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    panjang_w2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \init_panjang_r2[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r2[31]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \delta_t[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debit_r2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    init_panjang_r2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC;
    batas_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1 : entity is "multiply";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1 is
  signal in002_out : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal out00_in : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
p1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_7
     port map (
      DI(1 downto 0) => DI(1 downto 0),
      S(1 downto 0) => S(1 downto 0),
      act(1 downto 0) => act(1 downto 0),
      batas_0(3 downto 0) => batas_0(3 downto 0),
      batas_1(3 downto 0) => batas_1(3 downto 0),
      batas_2(3 downto 0) => batas_2(3 downto 0),
      debit_r2(30 downto 0) => debit_r2(30 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      \delta_t[0]\(31 downto 0) => \delta_t[0]\(31 downto 0),
      in002_out(15 downto 0) => in002_out(31 downto 16),
      init_panjang_r2(3 downto 0) => init_panjang_r2(3 downto 0),
      \init_panjang_r2[28]\ => panjang_w2(0),
      \init_panjang_r2[29]\ => panjang_w2(1),
      \init_panjang_r2[30]\ => panjang_w2(2),
      \init_panjang_r2[31]\(1 downto 0) => \init_panjang_r2[31]\(1 downto 0),
      \init_panjang_r2[31]_0\(1 downto 0) => \init_panjang_r2[31]_0\(1 downto 0),
      \init_panjang_r2[31]_1\(1 downto 0) => \init_panjang_r2[31]_1\(1 downto 0),
      \init_panjang_r2[31]_2\(1 downto 0) => \init_panjang_r2[31]_2\(1 downto 0),
      \init_panjang_r2[31]_3\(1 downto 0) => \init_panjang_r2[31]_3\(1 downto 0),
      \init_panjang_r2[31]_4\(1 downto 0) => \init_panjang_r2[31]_4\(1 downto 0),
      \init_panjang_r2[31]_5\(1 downto 0) => \init_panjang_r2[31]_5\(1 downto 0),
      \init_panjang_r2[31]_6\(1 downto 0) => \init_panjang_r2[31]_6\(1 downto 0),
      out0(3 downto 0) => out0(3 downto 0),
      out00_in(30 downto 0) => out00_in(30 downto 0),
      start => start
    );
s0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift_8
     port map (
      debit_r2(14 downto 0) => debit_r2(14 downto 0),
      delta_t(0) => delta_t(2),
      in002_out(15 downto 0) => in002_out(31 downto 16),
      out00_in(30 downto 0) => out00_in(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2 is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    panjang_w3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \init_panjang_r3[31]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \init_panjang_r3[31]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \delta_t[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    debit_r3 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    init_panjang_r3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC;
    batas_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2 : entity is "multiply";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2 is
  signal in000_out : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal out00_in : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
p1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_6
     port map (
      DI(1 downto 0) => DI(1 downto 0),
      S(1 downto 0) => S(1 downto 0),
      act(1 downto 0) => act(1 downto 0),
      batas_0(3 downto 0) => batas_0(3 downto 0),
      batas_1(3 downto 0) => batas_1(3 downto 0),
      batas_2(3 downto 0) => batas_2(3 downto 0),
      debit_r3(30 downto 0) => debit_r3(30 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      \delta_t[0]\(31 downto 0) => \delta_t[0]\(31 downto 0),
      in000_out(15 downto 0) => in000_out(31 downto 16),
      init_panjang_r3(3 downto 0) => init_panjang_r3(3 downto 0),
      \init_panjang_r3[28]\ => panjang_w3(0),
      \init_panjang_r3[29]\ => panjang_w3(1),
      \init_panjang_r3[30]\ => panjang_w3(2),
      \init_panjang_r3[31]\(1 downto 0) => \init_panjang_r3[31]\(1 downto 0),
      \init_panjang_r3[31]_0\(1 downto 0) => \init_panjang_r3[31]_0\(1 downto 0),
      \init_panjang_r3[31]_1\(1 downto 0) => \init_panjang_r3[31]_1\(1 downto 0),
      \init_panjang_r3[31]_2\(1 downto 0) => \init_panjang_r3[31]_2\(1 downto 0),
      \init_panjang_r3[31]_3\(1 downto 0) => \init_panjang_r3[31]_3\(1 downto 0),
      \init_panjang_r3[31]_4\(1 downto 0) => \init_panjang_r3[31]_4\(1 downto 0),
      \init_panjang_r3[31]_5\(1 downto 0) => \init_panjang_r3[31]_5\(1 downto 0),
      \init_panjang_r3[31]_6\(1 downto 0) => \init_panjang_r3[31]_6\(1 downto 0),
      out0(3 downto 0) => out0(3 downto 0),
      out00_in(30 downto 0) => out00_in(30 downto 0),
      start => start
    );
s0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r_shift
     port map (
      debit_r3(14 downto 0) => debit_r3(14 downto 0),
      delta_t(0) => delta_t(2),
      in000_out(15 downto 0) => in000_out(31 downto 16),
      out00_in(30 downto 0) => out00_in(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD is
  port (
    next_state : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debit_r0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    act : in STD_LOGIC_VECTOR ( 1 downto 0 );
    debit_r1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    debit_r2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    debit_r3 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    init_panjang_r0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    batas_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    init_panjang_r3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    delta_t : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD is
  signal delta_panjang_r0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delta_panjang_r1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delta_panjang_r2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delta_panjang_r3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mult0_n_0 : STD_LOGIC;
  signal mult0_n_1 : STD_LOGIC;
  signal mult0_n_10 : STD_LOGIC;
  signal mult0_n_11 : STD_LOGIC;
  signal mult0_n_12 : STD_LOGIC;
  signal mult0_n_13 : STD_LOGIC;
  signal mult0_n_14 : STD_LOGIC;
  signal mult0_n_15 : STD_LOGIC;
  signal mult0_n_16 : STD_LOGIC;
  signal mult0_n_17 : STD_LOGIC;
  signal mult0_n_18 : STD_LOGIC;
  signal mult0_n_19 : STD_LOGIC;
  signal mult0_n_20 : STD_LOGIC;
  signal mult0_n_21 : STD_LOGIC;
  signal mult0_n_22 : STD_LOGIC;
  signal mult0_n_5 : STD_LOGIC;
  signal mult0_n_6 : STD_LOGIC;
  signal mult0_n_7 : STD_LOGIC;
  signal mult0_n_8 : STD_LOGIC;
  signal mult0_n_9 : STD_LOGIC;
  signal mult1_n_0 : STD_LOGIC;
  signal mult1_n_1 : STD_LOGIC;
  signal mult1_n_10 : STD_LOGIC;
  signal mult1_n_11 : STD_LOGIC;
  signal mult1_n_12 : STD_LOGIC;
  signal mult1_n_13 : STD_LOGIC;
  signal mult1_n_14 : STD_LOGIC;
  signal mult1_n_15 : STD_LOGIC;
  signal mult1_n_16 : STD_LOGIC;
  signal mult1_n_17 : STD_LOGIC;
  signal mult1_n_18 : STD_LOGIC;
  signal mult1_n_19 : STD_LOGIC;
  signal mult1_n_20 : STD_LOGIC;
  signal mult1_n_21 : STD_LOGIC;
  signal mult1_n_22 : STD_LOGIC;
  signal mult1_n_5 : STD_LOGIC;
  signal mult1_n_6 : STD_LOGIC;
  signal mult1_n_7 : STD_LOGIC;
  signal mult1_n_8 : STD_LOGIC;
  signal mult1_n_9 : STD_LOGIC;
  signal mult2_n_0 : STD_LOGIC;
  signal mult2_n_1 : STD_LOGIC;
  signal mult2_n_10 : STD_LOGIC;
  signal mult2_n_11 : STD_LOGIC;
  signal mult2_n_12 : STD_LOGIC;
  signal mult2_n_13 : STD_LOGIC;
  signal mult2_n_14 : STD_LOGIC;
  signal mult2_n_15 : STD_LOGIC;
  signal mult2_n_16 : STD_LOGIC;
  signal mult2_n_17 : STD_LOGIC;
  signal mult2_n_18 : STD_LOGIC;
  signal mult2_n_19 : STD_LOGIC;
  signal mult2_n_20 : STD_LOGIC;
  signal mult2_n_21 : STD_LOGIC;
  signal mult2_n_22 : STD_LOGIC;
  signal mult2_n_5 : STD_LOGIC;
  signal mult2_n_6 : STD_LOGIC;
  signal mult2_n_7 : STD_LOGIC;
  signal mult2_n_8 : STD_LOGIC;
  signal mult2_n_9 : STD_LOGIC;
  signal mult3_n_0 : STD_LOGIC;
  signal mult3_n_1 : STD_LOGIC;
  signal mult3_n_10 : STD_LOGIC;
  signal mult3_n_11 : STD_LOGIC;
  signal mult3_n_12 : STD_LOGIC;
  signal mult3_n_13 : STD_LOGIC;
  signal mult3_n_14 : STD_LOGIC;
  signal mult3_n_15 : STD_LOGIC;
  signal mult3_n_16 : STD_LOGIC;
  signal mult3_n_17 : STD_LOGIC;
  signal mult3_n_18 : STD_LOGIC;
  signal mult3_n_19 : STD_LOGIC;
  signal mult3_n_20 : STD_LOGIC;
  signal mult3_n_21 : STD_LOGIC;
  signal mult3_n_22 : STD_LOGIC;
  signal mult3_n_5 : STD_LOGIC;
  signal mult3_n_6 : STD_LOGIC;
  signal mult3_n_7 : STD_LOGIC;
  signal mult3_n_8 : STD_LOGIC;
  signal mult3_n_9 : STD_LOGIC;
  signal panjang_r0 : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal panjang_r1 : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal panjang_r2 : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal panjang_r3 : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal panjang_w0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal panjang_w1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal panjang_w2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal panjang_w3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_panjang_w0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_panjang_w1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_panjang_w2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_panjang_w3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_panjang_w0[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_panjang_w1[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_panjang_w2[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_panjang_w3[31]_i_1\ : label is "soft_lutpair5";
begin
mult0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply
     port map (
      DI(1) => mult0_n_13,
      DI(0) => mult0_n_14,
      S(1) => mult0_n_0,
      S(0) => mult0_n_1,
      act(1 downto 0) => act(1 downto 0),
      batas_0(3 downto 0) => batas_0(31 downto 28),
      batas_1(3 downto 0) => batas_1(31 downto 28),
      batas_2(3 downto 0) => batas_2(31 downto 28),
      debit_r0(30 downto 0) => debit_r0(30 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      \delta_t[0]\(31 downto 0) => delta_panjang_r0(31 downto 0),
      init_panjang_r0(3 downto 0) => init_panjang_r0(31 downto 28),
      \init_panjang_r0[31]\(1) => mult0_n_5,
      \init_panjang_r0[31]\(0) => mult0_n_6,
      \init_panjang_r0[31]_0\(1) => mult0_n_7,
      \init_panjang_r0[31]_0\(0) => mult0_n_8,
      \init_panjang_r0[31]_1\(1) => mult0_n_9,
      \init_panjang_r0[31]_1\(0) => mult0_n_10,
      \init_panjang_r0[31]_2\(1) => mult0_n_11,
      \init_panjang_r0[31]_2\(0) => mult0_n_12,
      \init_panjang_r0[31]_3\(1) => mult0_n_15,
      \init_panjang_r0[31]_3\(0) => mult0_n_16,
      \init_panjang_r0[31]_4\(1) => mult0_n_17,
      \init_panjang_r0[31]_4\(0) => mult0_n_18,
      \init_panjang_r0[31]_5\(1) => mult0_n_19,
      \init_panjang_r0[31]_5\(0) => mult0_n_20,
      \init_panjang_r0[31]_6\(1) => mult0_n_21,
      \init_panjang_r0[31]_6\(0) => mult0_n_22,
      out0(3 downto 0) => panjang_r0(31 downto 28),
      panjang_w0(2 downto 0) => panjang_w0(30 downto 28),
      start => start
    );
mult1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0
     port map (
      DI(1) => mult1_n_13,
      DI(0) => mult1_n_14,
      S(1) => mult1_n_0,
      S(0) => mult1_n_1,
      act(1 downto 0) => act(1 downto 0),
      batas_0(3 downto 0) => batas_0(31 downto 28),
      batas_1(3 downto 0) => batas_1(31 downto 28),
      batas_2(3 downto 0) => batas_2(31 downto 28),
      debit_r1(30 downto 0) => debit_r1(30 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      \delta_t[0]\(31 downto 0) => delta_panjang_r1(31 downto 0),
      init_panjang_r1(3 downto 0) => init_panjang_r1(31 downto 28),
      \init_panjang_r1[31]\(1) => mult1_n_5,
      \init_panjang_r1[31]\(0) => mult1_n_6,
      \init_panjang_r1[31]_0\(1) => mult1_n_7,
      \init_panjang_r1[31]_0\(0) => mult1_n_8,
      \init_panjang_r1[31]_1\(1) => mult1_n_9,
      \init_panjang_r1[31]_1\(0) => mult1_n_10,
      \init_panjang_r1[31]_2\(1) => mult1_n_11,
      \init_panjang_r1[31]_2\(0) => mult1_n_12,
      \init_panjang_r1[31]_3\(1) => mult1_n_15,
      \init_panjang_r1[31]_3\(0) => mult1_n_16,
      \init_panjang_r1[31]_4\(1) => mult1_n_17,
      \init_panjang_r1[31]_4\(0) => mult1_n_18,
      \init_panjang_r1[31]_5\(1) => mult1_n_19,
      \init_panjang_r1[31]_5\(0) => mult1_n_20,
      \init_panjang_r1[31]_6\(1) => mult1_n_21,
      \init_panjang_r1[31]_6\(0) => mult1_n_22,
      out0(3 downto 0) => panjang_r1(31 downto 28),
      panjang_w1(2 downto 0) => panjang_w1(30 downto 28),
      start => start
    );
mult2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_1
     port map (
      DI(1) => mult2_n_13,
      DI(0) => mult2_n_14,
      S(1) => mult2_n_0,
      S(0) => mult2_n_1,
      act(1 downto 0) => act(1 downto 0),
      batas_0(3 downto 0) => batas_0(31 downto 28),
      batas_1(3 downto 0) => batas_1(31 downto 28),
      batas_2(3 downto 0) => batas_2(31 downto 28),
      debit_r2(30 downto 0) => debit_r2(30 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      \delta_t[0]\(31 downto 0) => delta_panjang_r2(31 downto 0),
      init_panjang_r2(3 downto 0) => init_panjang_r2(31 downto 28),
      \init_panjang_r2[31]\(1) => mult2_n_5,
      \init_panjang_r2[31]\(0) => mult2_n_6,
      \init_panjang_r2[31]_0\(1) => mult2_n_7,
      \init_panjang_r2[31]_0\(0) => mult2_n_8,
      \init_panjang_r2[31]_1\(1) => mult2_n_9,
      \init_panjang_r2[31]_1\(0) => mult2_n_10,
      \init_panjang_r2[31]_2\(1) => mult2_n_11,
      \init_panjang_r2[31]_2\(0) => mult2_n_12,
      \init_panjang_r2[31]_3\(1) => mult2_n_15,
      \init_panjang_r2[31]_3\(0) => mult2_n_16,
      \init_panjang_r2[31]_4\(1) => mult2_n_17,
      \init_panjang_r2[31]_4\(0) => mult2_n_18,
      \init_panjang_r2[31]_5\(1) => mult2_n_19,
      \init_panjang_r2[31]_5\(0) => mult2_n_20,
      \init_panjang_r2[31]_6\(1) => mult2_n_21,
      \init_panjang_r2[31]_6\(0) => mult2_n_22,
      out0(3 downto 0) => panjang_r2(31 downto 28),
      panjang_w2(2 downto 0) => panjang_w2(30 downto 28),
      start => start
    );
mult3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_2
     port map (
      DI(1) => mult3_n_13,
      DI(0) => mult3_n_14,
      S(1) => mult3_n_0,
      S(0) => mult3_n_1,
      act(1 downto 0) => act(1 downto 0),
      batas_0(3 downto 0) => batas_0(31 downto 28),
      batas_1(3 downto 0) => batas_1(31 downto 28),
      batas_2(3 downto 0) => batas_2(31 downto 28),
      debit_r3(30 downto 0) => debit_r3(30 downto 0),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      \delta_t[0]\(31 downto 0) => delta_panjang_r3(31 downto 0),
      init_panjang_r3(3 downto 0) => init_panjang_r3(31 downto 28),
      \init_panjang_r3[31]\(1) => mult3_n_5,
      \init_panjang_r3[31]\(0) => mult3_n_6,
      \init_panjang_r3[31]_0\(1) => mult3_n_7,
      \init_panjang_r3[31]_0\(0) => mult3_n_8,
      \init_panjang_r3[31]_1\(1) => mult3_n_9,
      \init_panjang_r3[31]_1\(0) => mult3_n_10,
      \init_panjang_r3[31]_2\(1) => mult3_n_11,
      \init_panjang_r3[31]_2\(0) => mult3_n_12,
      \init_panjang_r3[31]_3\(1) => mult3_n_15,
      \init_panjang_r3[31]_3\(0) => mult3_n_16,
      \init_panjang_r3[31]_4\(1) => mult3_n_17,
      \init_panjang_r3[31]_4\(0) => mult3_n_18,
      \init_panjang_r3[31]_5\(1) => mult3_n_19,
      \init_panjang_r3[31]_5\(0) => mult3_n_20,
      \init_panjang_r3[31]_6\(1) => mult3_n_21,
      \init_panjang_r3[31]_6\(0) => mult3_n_22,
      out0(3 downto 0) => panjang_r3(31 downto 28),
      panjang_w3(2 downto 0) => panjang_w3(30 downto 28),
      start => start
    );
plus0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus
     port map (
      DI(1) => mult0_n_13,
      DI(0) => mult0_n_14,
      Q(31 downto 0) => reg_panjang_w0(31 downto 0),
      S(1) => mult0_n_0,
      S(0) => mult0_n_1,
      batas_0(27 downto 0) => batas_0(27 downto 0),
      batas_1(27 downto 0) => batas_1(27 downto 0),
      batas_2(27 downto 0) => batas_2(27 downto 0),
      init_panjang_r0(27 downto 0) => init_panjang_r0(27 downto 0),
      next_state(1 downto 0) => next_state(1 downto 0),
      \next_state[0]\(1) => mult0_n_19,
      \next_state[0]\(0) => mult0_n_20,
      \next_state[0]_0\(1) => mult0_n_7,
      \next_state[0]_0\(0) => mult0_n_8,
      \next_state[0]_1\(1) => mult0_n_15,
      \next_state[0]_1\(0) => mult0_n_16,
      \next_state[0]_2\(1) => mult0_n_9,
      \next_state[0]_2\(0) => mult0_n_10,
      \next_state[1]\(1) => mult0_n_17,
      \next_state[1]\(0) => mult0_n_18,
      \next_state[1]_0\(1) => mult0_n_5,
      \next_state[1]_0\(0) => mult0_n_6,
      \next_state[1]_1\(1) => mult0_n_11,
      \next_state[1]_1\(0) => mult0_n_12,
      \next_state[1]_2\(1) => mult0_n_21,
      \next_state[1]_2\(0) => mult0_n_22,
      out0(3 downto 0) => panjang_r0(31 downto 28),
      panjang_w0(27 downto 0) => panjang_w0(27 downto 0),
      \reg_panjang_w0_reg[30]_i_2_0\(31 downto 0) => delta_panjang_r0(31 downto 0),
      start => start
    );
plus1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_3
     port map (
      DI(1) => mult1_n_13,
      DI(0) => mult1_n_14,
      Q(31 downto 0) => reg_panjang_w1(31 downto 0),
      S(1) => mult1_n_0,
      S(0) => mult1_n_1,
      batas_0(27 downto 0) => batas_0(27 downto 0),
      batas_1(27 downto 0) => batas_1(27 downto 0),
      batas_2(27 downto 0) => batas_2(27 downto 0),
      init_panjang_r1(27 downto 0) => init_panjang_r1(27 downto 0),
      next_state(1 downto 0) => next_state(3 downto 2),
      \next_state[2]\(1) => mult1_n_19,
      \next_state[2]\(0) => mult1_n_20,
      \next_state[2]_0\(1) => mult1_n_7,
      \next_state[2]_0\(0) => mult1_n_8,
      \next_state[2]_1\(1) => mult1_n_15,
      \next_state[2]_1\(0) => mult1_n_16,
      \next_state[2]_2\(1) => mult1_n_9,
      \next_state[2]_2\(0) => mult1_n_10,
      \next_state[3]\(1) => mult1_n_17,
      \next_state[3]\(0) => mult1_n_18,
      \next_state[3]_0\(1) => mult1_n_5,
      \next_state[3]_0\(0) => mult1_n_6,
      \next_state[3]_1\(1) => mult1_n_11,
      \next_state[3]_1\(0) => mult1_n_12,
      \next_state[3]_2\(1) => mult1_n_21,
      \next_state[3]_2\(0) => mult1_n_22,
      out0(3 downto 0) => panjang_r1(31 downto 28),
      panjang_w1(27 downto 0) => panjang_w1(27 downto 0),
      \reg_panjang_w1_reg[30]_i_2_0\(31 downto 0) => delta_panjang_r1(31 downto 0),
      start => start
    );
plus2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_4
     port map (
      DI(1) => mult2_n_13,
      DI(0) => mult2_n_14,
      Q(31 downto 0) => reg_panjang_w2(31 downto 0),
      S(1) => mult2_n_0,
      S(0) => mult2_n_1,
      batas_0(27 downto 0) => batas_0(27 downto 0),
      batas_1(27 downto 0) => batas_1(27 downto 0),
      batas_2(27 downto 0) => batas_2(27 downto 0),
      init_panjang_r2(27 downto 0) => init_panjang_r2(27 downto 0),
      next_state(1 downto 0) => next_state(5 downto 4),
      \next_state[4]\(1) => mult2_n_19,
      \next_state[4]\(0) => mult2_n_20,
      \next_state[4]_0\(1) => mult2_n_7,
      \next_state[4]_0\(0) => mult2_n_8,
      \next_state[4]_1\(1) => mult2_n_15,
      \next_state[4]_1\(0) => mult2_n_16,
      \next_state[4]_2\(1) => mult2_n_9,
      \next_state[4]_2\(0) => mult2_n_10,
      \next_state[5]\(1) => mult2_n_17,
      \next_state[5]\(0) => mult2_n_18,
      \next_state[5]_0\(1) => mult2_n_5,
      \next_state[5]_0\(0) => mult2_n_6,
      \next_state[5]_1\(1) => mult2_n_11,
      \next_state[5]_1\(0) => mult2_n_12,
      \next_state[5]_2\(1) => mult2_n_21,
      \next_state[5]_2\(0) => mult2_n_22,
      out0(3 downto 0) => panjang_r2(31 downto 28),
      panjang_w2(27 downto 0) => panjang_w2(27 downto 0),
      \reg_panjang_w2_reg[30]_i_2_0\(31 downto 0) => delta_panjang_r2(31 downto 0),
      start => start
    );
plus3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_plus_5
     port map (
      DI(1) => mult3_n_13,
      DI(0) => mult3_n_14,
      Q(31 downto 0) => reg_panjang_w3(31 downto 0),
      S(1) => mult3_n_0,
      S(0) => mult3_n_1,
      batas_0(27 downto 0) => batas_0(27 downto 0),
      batas_1(27 downto 0) => batas_1(27 downto 0),
      batas_2(27 downto 0) => batas_2(27 downto 0),
      init_panjang_r3(27 downto 0) => init_panjang_r3(27 downto 0),
      next_state(1 downto 0) => next_state(7 downto 6),
      \next_state[6]\(1) => mult3_n_15,
      \next_state[6]\(0) => mult3_n_16,
      \next_state[6]_0\(1) => mult3_n_7,
      \next_state[6]_0\(0) => mult3_n_8,
      \next_state[6]_1\(1) => mult3_n_21,
      \next_state[6]_1\(0) => mult3_n_22,
      \next_state[6]_2\(1) => mult3_n_9,
      \next_state[6]_2\(0) => mult3_n_10,
      \next_state[7]\(1) => mult3_n_5,
      \next_state[7]\(0) => mult3_n_6,
      \next_state[7]_0\(1) => mult3_n_19,
      \next_state[7]_0\(0) => mult3_n_20,
      \next_state[7]_1\(1) => mult3_n_11,
      \next_state[7]_1\(0) => mult3_n_12,
      \next_state[7]_2\(1) => mult3_n_17,
      \next_state[7]_2\(0) => mult3_n_18,
      out0(3 downto 0) => panjang_r3(31 downto 28),
      panjang_w3(27 downto 0) => panjang_w3(27 downto 0),
      \reg_panjang_w3_reg[30]_i_2_0\(31 downto 0) => delta_panjang_r3(31 downto 0),
      start => start
    );
\reg_panjang_w0[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_panjang_r0(31),
      I1 => start,
      O => panjang_w0(31)
    );
\reg_panjang_w0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(0),
      Q => reg_panjang_w0(0),
      R => '0'
    );
\reg_panjang_w0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(10),
      Q => reg_panjang_w0(10),
      R => '0'
    );
\reg_panjang_w0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(11),
      Q => reg_panjang_w0(11),
      R => '0'
    );
\reg_panjang_w0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(12),
      Q => reg_panjang_w0(12),
      R => '0'
    );
\reg_panjang_w0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(13),
      Q => reg_panjang_w0(13),
      R => '0'
    );
\reg_panjang_w0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(14),
      Q => reg_panjang_w0(14),
      R => '0'
    );
\reg_panjang_w0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(15),
      Q => reg_panjang_w0(15),
      R => '0'
    );
\reg_panjang_w0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(16),
      Q => reg_panjang_w0(16),
      R => '0'
    );
\reg_panjang_w0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(17),
      Q => reg_panjang_w0(17),
      R => '0'
    );
\reg_panjang_w0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(18),
      Q => reg_panjang_w0(18),
      R => '0'
    );
\reg_panjang_w0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(19),
      Q => reg_panjang_w0(19),
      R => '0'
    );
\reg_panjang_w0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(1),
      Q => reg_panjang_w0(1),
      R => '0'
    );
\reg_panjang_w0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(20),
      Q => reg_panjang_w0(20),
      R => '0'
    );
\reg_panjang_w0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(21),
      Q => reg_panjang_w0(21),
      R => '0'
    );
\reg_panjang_w0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(22),
      Q => reg_panjang_w0(22),
      R => '0'
    );
\reg_panjang_w0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(23),
      Q => reg_panjang_w0(23),
      R => '0'
    );
\reg_panjang_w0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(24),
      Q => reg_panjang_w0(24),
      R => '0'
    );
\reg_panjang_w0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(25),
      Q => reg_panjang_w0(25),
      R => '0'
    );
\reg_panjang_w0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(26),
      Q => reg_panjang_w0(26),
      R => '0'
    );
\reg_panjang_w0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(27),
      Q => reg_panjang_w0(27),
      R => '0'
    );
\reg_panjang_w0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(28),
      Q => reg_panjang_w0(28),
      R => '0'
    );
\reg_panjang_w0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(29),
      Q => reg_panjang_w0(29),
      R => '0'
    );
\reg_panjang_w0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(2),
      Q => reg_panjang_w0(2),
      R => '0'
    );
\reg_panjang_w0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(30),
      Q => reg_panjang_w0(30),
      R => '0'
    );
\reg_panjang_w0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(31),
      Q => reg_panjang_w0(31),
      R => '0'
    );
\reg_panjang_w0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(3),
      Q => reg_panjang_w0(3),
      R => '0'
    );
\reg_panjang_w0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(4),
      Q => reg_panjang_w0(4),
      R => '0'
    );
\reg_panjang_w0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(5),
      Q => reg_panjang_w0(5),
      R => '0'
    );
\reg_panjang_w0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(6),
      Q => reg_panjang_w0(6),
      R => '0'
    );
\reg_panjang_w0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(7),
      Q => reg_panjang_w0(7),
      R => '0'
    );
\reg_panjang_w0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(8),
      Q => reg_panjang_w0(8),
      R => '0'
    );
\reg_panjang_w0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w0(9),
      Q => reg_panjang_w0(9),
      R => '0'
    );
\reg_panjang_w1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_panjang_r1(31),
      I1 => start,
      O => panjang_w1(31)
    );
\reg_panjang_w1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(0),
      Q => reg_panjang_w1(0),
      R => '0'
    );
\reg_panjang_w1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(10),
      Q => reg_panjang_w1(10),
      R => '0'
    );
\reg_panjang_w1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(11),
      Q => reg_panjang_w1(11),
      R => '0'
    );
\reg_panjang_w1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(12),
      Q => reg_panjang_w1(12),
      R => '0'
    );
\reg_panjang_w1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(13),
      Q => reg_panjang_w1(13),
      R => '0'
    );
\reg_panjang_w1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(14),
      Q => reg_panjang_w1(14),
      R => '0'
    );
\reg_panjang_w1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(15),
      Q => reg_panjang_w1(15),
      R => '0'
    );
\reg_panjang_w1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(16),
      Q => reg_panjang_w1(16),
      R => '0'
    );
\reg_panjang_w1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(17),
      Q => reg_panjang_w1(17),
      R => '0'
    );
\reg_panjang_w1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(18),
      Q => reg_panjang_w1(18),
      R => '0'
    );
\reg_panjang_w1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(19),
      Q => reg_panjang_w1(19),
      R => '0'
    );
\reg_panjang_w1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(1),
      Q => reg_panjang_w1(1),
      R => '0'
    );
\reg_panjang_w1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(20),
      Q => reg_panjang_w1(20),
      R => '0'
    );
\reg_panjang_w1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(21),
      Q => reg_panjang_w1(21),
      R => '0'
    );
\reg_panjang_w1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(22),
      Q => reg_panjang_w1(22),
      R => '0'
    );
\reg_panjang_w1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(23),
      Q => reg_panjang_w1(23),
      R => '0'
    );
\reg_panjang_w1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(24),
      Q => reg_panjang_w1(24),
      R => '0'
    );
\reg_panjang_w1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(25),
      Q => reg_panjang_w1(25),
      R => '0'
    );
\reg_panjang_w1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(26),
      Q => reg_panjang_w1(26),
      R => '0'
    );
\reg_panjang_w1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(27),
      Q => reg_panjang_w1(27),
      R => '0'
    );
\reg_panjang_w1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(28),
      Q => reg_panjang_w1(28),
      R => '0'
    );
\reg_panjang_w1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(29),
      Q => reg_panjang_w1(29),
      R => '0'
    );
\reg_panjang_w1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(2),
      Q => reg_panjang_w1(2),
      R => '0'
    );
\reg_panjang_w1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(30),
      Q => reg_panjang_w1(30),
      R => '0'
    );
\reg_panjang_w1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(31),
      Q => reg_panjang_w1(31),
      R => '0'
    );
\reg_panjang_w1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(3),
      Q => reg_panjang_w1(3),
      R => '0'
    );
\reg_panjang_w1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(4),
      Q => reg_panjang_w1(4),
      R => '0'
    );
\reg_panjang_w1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(5),
      Q => reg_panjang_w1(5),
      R => '0'
    );
\reg_panjang_w1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(6),
      Q => reg_panjang_w1(6),
      R => '0'
    );
\reg_panjang_w1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(7),
      Q => reg_panjang_w1(7),
      R => '0'
    );
\reg_panjang_w1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(8),
      Q => reg_panjang_w1(8),
      R => '0'
    );
\reg_panjang_w1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w1(9),
      Q => reg_panjang_w1(9),
      R => '0'
    );
\reg_panjang_w2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_panjang_r2(31),
      I1 => start,
      O => panjang_w2(31)
    );
\reg_panjang_w2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(0),
      Q => reg_panjang_w2(0),
      R => '0'
    );
\reg_panjang_w2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(10),
      Q => reg_panjang_w2(10),
      R => '0'
    );
\reg_panjang_w2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(11),
      Q => reg_panjang_w2(11),
      R => '0'
    );
\reg_panjang_w2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(12),
      Q => reg_panjang_w2(12),
      R => '0'
    );
\reg_panjang_w2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(13),
      Q => reg_panjang_w2(13),
      R => '0'
    );
\reg_panjang_w2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(14),
      Q => reg_panjang_w2(14),
      R => '0'
    );
\reg_panjang_w2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(15),
      Q => reg_panjang_w2(15),
      R => '0'
    );
\reg_panjang_w2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(16),
      Q => reg_panjang_w2(16),
      R => '0'
    );
\reg_panjang_w2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(17),
      Q => reg_panjang_w2(17),
      R => '0'
    );
\reg_panjang_w2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(18),
      Q => reg_panjang_w2(18),
      R => '0'
    );
\reg_panjang_w2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(19),
      Q => reg_panjang_w2(19),
      R => '0'
    );
\reg_panjang_w2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(1),
      Q => reg_panjang_w2(1),
      R => '0'
    );
\reg_panjang_w2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(20),
      Q => reg_panjang_w2(20),
      R => '0'
    );
\reg_panjang_w2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(21),
      Q => reg_panjang_w2(21),
      R => '0'
    );
\reg_panjang_w2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(22),
      Q => reg_panjang_w2(22),
      R => '0'
    );
\reg_panjang_w2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(23),
      Q => reg_panjang_w2(23),
      R => '0'
    );
\reg_panjang_w2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(24),
      Q => reg_panjang_w2(24),
      R => '0'
    );
\reg_panjang_w2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(25),
      Q => reg_panjang_w2(25),
      R => '0'
    );
\reg_panjang_w2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(26),
      Q => reg_panjang_w2(26),
      R => '0'
    );
\reg_panjang_w2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(27),
      Q => reg_panjang_w2(27),
      R => '0'
    );
\reg_panjang_w2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(28),
      Q => reg_panjang_w2(28),
      R => '0'
    );
\reg_panjang_w2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(29),
      Q => reg_panjang_w2(29),
      R => '0'
    );
\reg_panjang_w2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(2),
      Q => reg_panjang_w2(2),
      R => '0'
    );
\reg_panjang_w2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(30),
      Q => reg_panjang_w2(30),
      R => '0'
    );
\reg_panjang_w2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(31),
      Q => reg_panjang_w2(31),
      R => '0'
    );
\reg_panjang_w2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(3),
      Q => reg_panjang_w2(3),
      R => '0'
    );
\reg_panjang_w2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(4),
      Q => reg_panjang_w2(4),
      R => '0'
    );
\reg_panjang_w2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(5),
      Q => reg_panjang_w2(5),
      R => '0'
    );
\reg_panjang_w2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(6),
      Q => reg_panjang_w2(6),
      R => '0'
    );
\reg_panjang_w2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(7),
      Q => reg_panjang_w2(7),
      R => '0'
    );
\reg_panjang_w2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(8),
      Q => reg_panjang_w2(8),
      R => '0'
    );
\reg_panjang_w2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w2(9),
      Q => reg_panjang_w2(9),
      R => '0'
    );
\reg_panjang_w3[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_panjang_r3(31),
      I1 => start,
      O => panjang_w3(31)
    );
\reg_panjang_w3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(0),
      Q => reg_panjang_w3(0),
      R => '0'
    );
\reg_panjang_w3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(10),
      Q => reg_panjang_w3(10),
      R => '0'
    );
\reg_panjang_w3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(11),
      Q => reg_panjang_w3(11),
      R => '0'
    );
\reg_panjang_w3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(12),
      Q => reg_panjang_w3(12),
      R => '0'
    );
\reg_panjang_w3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(13),
      Q => reg_panjang_w3(13),
      R => '0'
    );
\reg_panjang_w3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(14),
      Q => reg_panjang_w3(14),
      R => '0'
    );
\reg_panjang_w3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(15),
      Q => reg_panjang_w3(15),
      R => '0'
    );
\reg_panjang_w3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(16),
      Q => reg_panjang_w3(16),
      R => '0'
    );
\reg_panjang_w3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(17),
      Q => reg_panjang_w3(17),
      R => '0'
    );
\reg_panjang_w3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(18),
      Q => reg_panjang_w3(18),
      R => '0'
    );
\reg_panjang_w3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(19),
      Q => reg_panjang_w3(19),
      R => '0'
    );
\reg_panjang_w3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(1),
      Q => reg_panjang_w3(1),
      R => '0'
    );
\reg_panjang_w3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(20),
      Q => reg_panjang_w3(20),
      R => '0'
    );
\reg_panjang_w3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(21),
      Q => reg_panjang_w3(21),
      R => '0'
    );
\reg_panjang_w3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(22),
      Q => reg_panjang_w3(22),
      R => '0'
    );
\reg_panjang_w3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(23),
      Q => reg_panjang_w3(23),
      R => '0'
    );
\reg_panjang_w3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(24),
      Q => reg_panjang_w3(24),
      R => '0'
    );
\reg_panjang_w3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(25),
      Q => reg_panjang_w3(25),
      R => '0'
    );
\reg_panjang_w3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(26),
      Q => reg_panjang_w3(26),
      R => '0'
    );
\reg_panjang_w3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(27),
      Q => reg_panjang_w3(27),
      R => '0'
    );
\reg_panjang_w3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(28),
      Q => reg_panjang_w3(28),
      R => '0'
    );
\reg_panjang_w3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(29),
      Q => reg_panjang_w3(29),
      R => '0'
    );
\reg_panjang_w3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(2),
      Q => reg_panjang_w3(2),
      R => '0'
    );
\reg_panjang_w3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(30),
      Q => reg_panjang_w3(30),
      R => '0'
    );
\reg_panjang_w3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(31),
      Q => reg_panjang_w3(31),
      R => '0'
    );
\reg_panjang_w3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(3),
      Q => reg_panjang_w3(3),
      R => '0'
    );
\reg_panjang_w3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(4),
      Q => reg_panjang_w3(4),
      R => '0'
    );
\reg_panjang_w3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(5),
      Q => reg_panjang_w3(5),
      R => '0'
    );
\reg_panjang_w3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(6),
      Q => reg_panjang_w3(6),
      R => '0'
    );
\reg_panjang_w3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(7),
      Q => reg_panjang_w3(7),
      R => '0'
    );
\reg_panjang_w3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(8),
      Q => reg_panjang_w3(8),
      R => '0'
    );
\reg_panjang_w3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => panjang_w3(9),
      Q => reg_panjang_w3(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
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
    start : in STD_LOGIC;
    batas_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    batas_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    next_state : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_goal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_SD_0_0,SD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SD,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^next_state\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk, INSERT_VIP 0";
begin
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
  sig_goal <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD
     port map (
      act(1 downto 0) => act(1 downto 0),
      batas_0(31 downto 0) => batas_0(31 downto 0),
      batas_1(31 downto 0) => batas_1(31 downto 0),
      batas_2(31 downto 0) => batas_2(31 downto 0),
      clk => clk,
      debit_r0(30 downto 0) => debit_r0(31 downto 1),
      debit_r1(30 downto 0) => debit_r1(31 downto 1),
      debit_r2(30 downto 0) => debit_r2(31 downto 1),
      debit_r3(30 downto 0) => debit_r3(31 downto 1),
      delta_t(2 downto 0) => delta_t(2 downto 0),
      init_panjang_r0(31 downto 0) => init_panjang_r0(31 downto 0),
      init_panjang_r1(31 downto 0) => init_panjang_r1(31 downto 0),
      init_panjang_r2(31 downto 0) => init_panjang_r2(31 downto 0),
      init_panjang_r3(31 downto 0) => init_panjang_r3(31 downto 0),
      next_state(7 downto 0) => \^next_state\(7 downto 0),
      start => start
    );
end STRUCTURE;
