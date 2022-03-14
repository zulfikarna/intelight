-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Mar 13 14:48:05 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_CU_0_0_sim_netlist.vhdl
-- Design      : system_CU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    act_random : out STD_LOGIC_VECTOR ( 0 to 0 );
    QA : out STD_LOGIC;
    RD : out STD_LOGIC;
    PG : out STD_LOGIC;
    SD : out STD_LOGIC;
    sel_act : out STD_LOGIC;
    max_episode : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    goal_sig : in STD_LOGIC;
    max_step : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU is
  signal \FSM_onehot_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSM_onehot_ns[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^act_random\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ec : STD_LOGIC;
  signal \ec[0]_i_2_n_0\ : STD_LOGIC;
  signal ec_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ec_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_3\ : STD_LOGIC;
  signal epsilon0_carry_i_1_n_0 : STD_LOGIC;
  signal epsilon0_carry_i_2_n_0 : STD_LOGIC;
  signal epsilon0_carry_i_3_n_0 : STD_LOGIC;
  signal epsilon0_carry_i_4_n_0 : STD_LOGIC;
  signal epsilon0_carry_n_0 : STD_LOGIC;
  signal epsilon0_carry_n_1 : STD_LOGIC;
  signal epsilon0_carry_n_2 : STD_LOGIC;
  signal epsilon0_carry_n_3 : STD_LOGIC;
  signal i_lsfr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i_lsfr_reg_n_0_[15]\ : STD_LOGIC;
  signal in3 : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal in7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ns1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_n_1\ : STD_LOGIC;
  signal \ns1_carry__0_n_2\ : STD_LOGIC;
  signal \ns1_carry__0_n_3\ : STD_LOGIC;
  signal ns1_carry_i_1_n_0 : STD_LOGIC;
  signal ns1_carry_i_2_n_0 : STD_LOGIC;
  signal ns1_carry_i_3_n_0 : STD_LOGIC;
  signal ns1_carry_i_4_n_0 : STD_LOGIC;
  signal ns1_carry_i_5_n_0 : STD_LOGIC;
  signal ns1_carry_i_6_n_0 : STD_LOGIC;
  signal ns1_carry_i_7_n_0 : STD_LOGIC;
  signal ns1_carry_i_8_n_0 : STD_LOGIC;
  signal ns1_carry_n_0 : STD_LOGIC;
  signal ns1_carry_n_1 : STD_LOGIC;
  signal ns1_carry_n_2 : STD_LOGIC;
  signal ns1_carry_n_3 : STD_LOGIC;
  signal \ns2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_n_1\ : STD_LOGIC;
  signal \ns2_carry__0_n_2\ : STD_LOGIC;
  signal \ns2_carry__0_n_3\ : STD_LOGIC;
  signal ns2_carry_i_1_n_0 : STD_LOGIC;
  signal ns2_carry_i_2_n_0 : STD_LOGIC;
  signal ns2_carry_i_3_n_0 : STD_LOGIC;
  signal ns2_carry_i_4_n_0 : STD_LOGIC;
  signal ns2_carry_i_5_n_0 : STD_LOGIC;
  signal ns2_carry_i_6_n_0 : STD_LOGIC;
  signal ns2_carry_i_7_n_0 : STD_LOGIC;
  signal ns2_carry_i_8_n_0 : STD_LOGIC;
  signal ns2_carry_n_0 : STD_LOGIC;
  signal ns2_carry_n_1 : STD_LOGIC;
  signal ns2_carry_n_2 : STD_LOGIC;
  signal ns2_carry_n_3 : STD_LOGIC;
  signal sc : STD_LOGIC;
  signal \sc[0]_i_2_n_0\ : STD_LOGIC;
  signal sc_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sc_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sel_act_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sel_act_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sel_act_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sel_act_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sel_act_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sel_act_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sel_act_carry__0_n_1\ : STD_LOGIC;
  signal \sel_act_carry__0_n_2\ : STD_LOGIC;
  signal \sel_act_carry__0_n_3\ : STD_LOGIC;
  signal sel_act_carry_i_1_n_0 : STD_LOGIC;
  signal sel_act_carry_i_2_n_0 : STD_LOGIC;
  signal sel_act_carry_i_3_n_0 : STD_LOGIC;
  signal sel_act_carry_i_4_n_0 : STD_LOGIC;
  signal sel_act_carry_i_5_n_0 : STD_LOGIC;
  signal sel_act_carry_i_6_n_0 : STD_LOGIC;
  signal sel_act_carry_i_7_n_0 : STD_LOGIC;
  signal sel_act_carry_i_8_n_0 : STD_LOGIC;
  signal sel_act_carry_n_0 : STD_LOGIC;
  signal sel_act_carry_n_1 : STD_LOGIC;
  signal sel_act_carry_n_2 : STD_LOGIC;
  signal sel_act_carry_n_3 : STD_LOGIC;
  signal \NLW_ec_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_epsilon0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ns1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ns2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sc_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sel_act_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel_act_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[0]\ : label is "S_L4:00001000000,S_L3:00000100000,S_L2:00000010000,S_INIT:00000000010,S_IDLE:00000000001,S_L1:00000001000,S_L0:00000000100,S_L7:01000000000,S_L6:00100000000,S_DONE:10000000000,S_L5:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[10]\ : label is "S_L4:00001000000,S_L3:00000100000,S_L2:00000010000,S_INIT:00000000010,S_IDLE:00000000001,S_L1:00000001000,S_L0:00000000100,S_L7:01000000000,S_L6:00100000000,S_DONE:10000000000,S_L5:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[1]\ : label is "S_L4:00001000000,S_L3:00000100000,S_L2:00000010000,S_INIT:00000000010,S_IDLE:00000000001,S_L1:00000001000,S_L0:00000000100,S_L7:01000000000,S_L6:00100000000,S_DONE:10000000000,S_L5:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[2]\ : label is "S_L4:00001000000,S_L3:00000100000,S_L2:00000010000,S_INIT:00000000010,S_IDLE:00000000001,S_L1:00000001000,S_L0:00000000100,S_L7:01000000000,S_L6:00100000000,S_DONE:10000000000,S_L5:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[3]\ : label is "S_L4:00001000000,S_L3:00000100000,S_L2:00000010000,S_INIT:00000000010,S_IDLE:00000000001,S_L1:00000001000,S_L0:00000000100,S_L7:01000000000,S_L6:00100000000,S_DONE:10000000000,S_L5:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[4]\ : label is "S_L4:00001000000,S_L3:00000100000,S_L2:00000010000,S_INIT:00000000010,S_IDLE:00000000001,S_L1:00000001000,S_L0:00000000100,S_L7:01000000000,S_L6:00100000000,S_DONE:10000000000,S_L5:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[5]\ : label is "S_L4:00001000000,S_L3:00000100000,S_L2:00000010000,S_INIT:00000000010,S_IDLE:00000000001,S_L1:00000001000,S_L0:00000000100,S_L7:01000000000,S_L6:00100000000,S_DONE:10000000000,S_L5:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[6]\ : label is "S_L4:00001000000,S_L3:00000100000,S_L2:00000010000,S_INIT:00000000010,S_IDLE:00000000001,S_L1:00000001000,S_L0:00000000100,S_L7:01000000000,S_L6:00100000000,S_DONE:10000000000,S_L5:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[7]\ : label is "S_L4:00001000000,S_L3:00000100000,S_L2:00000010000,S_INIT:00000000010,S_IDLE:00000000001,S_L1:00000001000,S_L0:00000000100,S_L7:01000000000,S_L6:00100000000,S_DONE:10000000000,S_L5:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[8]\ : label is "S_L4:00001000000,S_L3:00000100000,S_L2:00000010000,S_INIT:00000000010,S_IDLE:00000000001,S_L1:00000001000,S_L0:00000000100,S_L7:01000000000,S_L6:00100000000,S_DONE:10000000000,S_L5:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[9]\ : label is "S_L4:00001000000,S_L3:00000100000,S_L2:00000010000,S_INIT:00000000010,S_IDLE:00000000001,S_L1:00000001000,S_L0:00000000100,S_L7:01000000000,S_L6:00100000000,S_DONE:10000000000,S_L5:00010000000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_ns[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_ns[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_ns[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_ns[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_ns[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of PG_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of QA_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of RD_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of SD_INST_0 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ec_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of epsilon0_carry : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \i_lsfr[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_lsfr[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_lsfr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_lsfr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_lsfr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_lsfr[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_lsfr[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_lsfr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_lsfr[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_lsfr[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_lsfr[9]_i_1\ : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ns1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ns2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sel_act_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sel_act_carry__0\ : label is 11;
begin
  Q(0) <= \^q\(0);
  act_random(0) <= \^act_random\(0);
\FSM_onehot_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[0]\,
      Q => \FSM_onehot_cs_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_cs_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[10]\,
      Q => \FSM_onehot_cs_reg_n_0_[10]\,
      R => rst
    );
\FSM_onehot_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[1]\,
      Q => \FSM_onehot_cs_reg_n_0_[1]\,
      R => rst
    );
\FSM_onehot_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[2]\,
      Q => sc,
      R => rst
    );
\FSM_onehot_cs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[3]\,
      Q => ec,
      R => rst
    );
\FSM_onehot_cs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[4]\,
      Q => \FSM_onehot_cs_reg_n_0_[4]\,
      R => rst
    );
\FSM_onehot_cs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[5]\,
      Q => \FSM_onehot_cs_reg_n_0_[5]\,
      R => rst
    );
\FSM_onehot_cs_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[6]\,
      Q => \FSM_onehot_cs_reg_n_0_[6]\,
      R => rst
    );
\FSM_onehot_cs_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[7]\,
      Q => \FSM_onehot_cs_reg_n_0_[7]\,
      R => rst
    );
\FSM_onehot_cs_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[8]\,
      Q => \FSM_onehot_cs_reg_n_0_[8]\,
      R => rst
    );
\FSM_onehot_cs_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[9]\,
      Q => \FSM_onehot_cs_reg_n_0_[9]\,
      R => rst
    );
\FSM_onehot_ns[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[10]\,
      I1 => start,
      I2 => \FSM_onehot_cs_reg_n_0_[0]\,
      O => \FSM_onehot_ns[0]_i_1_n_0\
    );
\FSM_onehot_ns[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => in3,
      I1 => \FSM_onehot_cs_reg_n_0_[1]\,
      O => \FSM_onehot_ns[10]_i_1_n_0\
    );
\FSM_onehot_ns[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[9]\,
      I1 => start,
      I2 => \FSM_onehot_cs_reg_n_0_[0]\,
      O => \FSM_onehot_ns[1]_i_1_n_0\
    );
\FSM_onehot_ns[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in3,
      I1 => \FSM_onehot_cs_reg_n_0_[1]\,
      O => \FSM_onehot_ns[2]_i_1_n_0\
    );
\FSM_onehot_ns[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[4]\,
      I1 => \ns2_carry__0_n_0\,
      I2 => goal_sig,
      I3 => \FSM_onehot_cs_reg_n_0_[5]\,
      O => \FSM_onehot_ns[5]_i_1_n_0\
    );
\FSM_onehot_ns[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[5]\,
      I1 => goal_sig,
      I2 => \ns2_carry__0_n_0\,
      O => \FSM_onehot_ns[6]_i_1_n_0\
    );
\FSM_onehot_ns_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns[0]_i_1_n_0\,
      Q => \FSM_onehot_ns_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_ns_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns[10]_i_1_n_0\,
      Q => \FSM_onehot_ns_reg_n_0_[10]\,
      R => '0'
    );
\FSM_onehot_ns_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns[1]_i_1_n_0\,
      Q => \FSM_onehot_ns_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_ns_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns[2]_i_1_n_0\,
      Q => \FSM_onehot_ns_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_ns_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sc,
      Q => \FSM_onehot_ns_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_ns_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ec,
      Q => \FSM_onehot_ns_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_ns_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns[5]_i_1_n_0\,
      Q => \FSM_onehot_ns_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_ns_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns[6]_i_1_n_0\,
      Q => \FSM_onehot_ns_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_ns_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[6]\,
      Q => \FSM_onehot_ns_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_ns_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[7]\,
      Q => \FSM_onehot_ns_reg_n_0_[8]\,
      R => '0'
    );
\FSM_onehot_ns_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[8]\,
      Q => \FSM_onehot_ns_reg_n_0_[9]\,
      R => '0'
    );
PG_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[6]\,
      I1 => \FSM_onehot_cs_reg_n_0_[5]\,
      I2 => ec,
      I3 => \FSM_onehot_cs_reg_n_0_[4]\,
      O => PG
    );
QA_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      I2 => \FSM_onehot_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_cs_reg_n_0_[6]\,
      O => QA
    );
RD_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[7]\,
      I1 => \FSM_onehot_cs_reg_n_0_[6]\,
      I2 => \FSM_onehot_cs_reg_n_0_[4]\,
      I3 => \FSM_onehot_cs_reg_n_0_[5]\,
      O => RD
    );
SD_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[5]\,
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => sc,
      I3 => ec,
      O => SD
    );
\act_random[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in6(13),
      I1 => in6(14),
      I2 => \i_lsfr_reg_n_0_[15]\,
      I3 => in6(11),
      O => \^act_random\(0)
    );
\ec[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ec_reg(0),
      O => \ec[0]_i_2_n_0\
    );
\ec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[0]_i_1_n_7\,
      Q => ec_reg(0),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ec_reg[0]_i_1_n_0\,
      CO(2) => \ec_reg[0]_i_1_n_1\,
      CO(1) => \ec_reg[0]_i_1_n_2\,
      CO(0) => \ec_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ec_reg[0]_i_1_n_4\,
      O(2) => \ec_reg[0]_i_1_n_5\,
      O(1) => \ec_reg[0]_i_1_n_6\,
      O(0) => \ec_reg[0]_i_1_n_7\,
      S(3 downto 1) => ec_reg(3 downto 1),
      S(0) => \ec[0]_i_2_n_0\
    );
\ec_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[8]_i_1_n_5\,
      Q => ec_reg(10),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[8]_i_1_n_4\,
      Q => ec_reg(11),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[12]_i_1_n_7\,
      Q => ec_reg(12),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[8]_i_1_n_0\,
      CO(3) => \NLW_ec_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ec_reg[12]_i_1_n_1\,
      CO(1) => \ec_reg[12]_i_1_n_2\,
      CO(0) => \ec_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[12]_i_1_n_4\,
      O(2) => \ec_reg[12]_i_1_n_5\,
      O(1) => \ec_reg[12]_i_1_n_6\,
      O(0) => \ec_reg[12]_i_1_n_7\,
      S(3 downto 0) => ec_reg(15 downto 12)
    );
\ec_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[12]_i_1_n_6\,
      Q => ec_reg(13),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[12]_i_1_n_5\,
      Q => ec_reg(14),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[12]_i_1_n_4\,
      Q => ec_reg(15),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[0]_i_1_n_6\,
      Q => ec_reg(1),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[0]_i_1_n_5\,
      Q => ec_reg(2),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[0]_i_1_n_4\,
      Q => ec_reg(3),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[4]_i_1_n_7\,
      Q => ec_reg(4),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[0]_i_1_n_0\,
      CO(3) => \ec_reg[4]_i_1_n_0\,
      CO(2) => \ec_reg[4]_i_1_n_1\,
      CO(1) => \ec_reg[4]_i_1_n_2\,
      CO(0) => \ec_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[4]_i_1_n_4\,
      O(2) => \ec_reg[4]_i_1_n_5\,
      O(1) => \ec_reg[4]_i_1_n_6\,
      O(0) => \ec_reg[4]_i_1_n_7\,
      S(3 downto 0) => ec_reg(7 downto 4)
    );
\ec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[4]_i_1_n_6\,
      Q => ec_reg(5),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[4]_i_1_n_5\,
      Q => ec_reg(6),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[4]_i_1_n_4\,
      Q => ec_reg(7),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[8]_i_1_n_7\,
      Q => ec_reg(8),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
\ec_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[4]_i_1_n_0\,
      CO(3) => \ec_reg[8]_i_1_n_0\,
      CO(2) => \ec_reg[8]_i_1_n_1\,
      CO(1) => \ec_reg[8]_i_1_n_2\,
      CO(0) => \ec_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[8]_i_1_n_4\,
      O(2) => \ec_reg[8]_i_1_n_5\,
      O(1) => \ec_reg[8]_i_1_n_6\,
      O(0) => \ec_reg[8]_i_1_n_7\,
      S(3 downto 0) => ec_reg(11 downto 8)
    );
\ec_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[8]_i_1_n_6\,
      Q => ec_reg(9),
      R => \FSM_onehot_cs_reg_n_0_[0]\
    );
epsilon0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => epsilon0_carry_n_0,
      CO(2) => epsilon0_carry_n_1,
      CO(1) => epsilon0_carry_n_2,
      CO(0) => epsilon0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => max_episode(3 downto 0),
      O(3 downto 0) => in7(3 downto 0),
      S(3) => epsilon0_carry_i_1_n_0,
      S(2) => epsilon0_carry_i_2_n_0,
      S(1) => epsilon0_carry_i_3_n_0,
      S(0) => epsilon0_carry_i_4_n_0
    );
\epsilon0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => epsilon0_carry_n_0,
      CO(3) => \epsilon0_carry__0_n_0\,
      CO(2) => \epsilon0_carry__0_n_1\,
      CO(1) => \epsilon0_carry__0_n_2\,
      CO(0) => \epsilon0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_episode(7 downto 4),
      O(3 downto 0) => in7(7 downto 4),
      S(3) => \epsilon0_carry__0_i_1_n_0\,
      S(2) => \epsilon0_carry__0_i_2_n_0\,
      S(1) => \epsilon0_carry__0_i_3_n_0\,
      S(0) => \epsilon0_carry__0_i_4_n_0\
    );
\epsilon0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(7),
      I1 => ec_reg(7),
      O => \epsilon0_carry__0_i_1_n_0\
    );
\epsilon0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(6),
      I1 => ec_reg(6),
      O => \epsilon0_carry__0_i_2_n_0\
    );
\epsilon0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(5),
      I1 => ec_reg(5),
      O => \epsilon0_carry__0_i_3_n_0\
    );
\epsilon0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(4),
      I1 => ec_reg(4),
      O => \epsilon0_carry__0_i_4_n_0\
    );
\epsilon0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \epsilon0_carry__0_n_0\,
      CO(3) => \epsilon0_carry__1_n_0\,
      CO(2) => \epsilon0_carry__1_n_1\,
      CO(1) => \epsilon0_carry__1_n_2\,
      CO(0) => \epsilon0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_episode(11 downto 8),
      O(3 downto 0) => in7(11 downto 8),
      S(3) => \epsilon0_carry__1_i_1_n_0\,
      S(2) => \epsilon0_carry__1_i_2_n_0\,
      S(1) => \epsilon0_carry__1_i_3_n_0\,
      S(0) => \epsilon0_carry__1_i_4_n_0\
    );
\epsilon0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(11),
      I1 => ec_reg(11),
      O => \epsilon0_carry__1_i_1_n_0\
    );
\epsilon0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(10),
      I1 => ec_reg(10),
      O => \epsilon0_carry__1_i_2_n_0\
    );
\epsilon0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(9),
      I1 => ec_reg(9),
      O => \epsilon0_carry__1_i_3_n_0\
    );
\epsilon0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(8),
      I1 => ec_reg(8),
      O => \epsilon0_carry__1_i_4_n_0\
    );
\epsilon0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \epsilon0_carry__1_n_0\,
      CO(3) => \NLW_epsilon0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \epsilon0_carry__2_n_1\,
      CO(1) => \epsilon0_carry__2_n_2\,
      CO(0) => \epsilon0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => max_episode(14 downto 12),
      O(3 downto 0) => in7(15 downto 12),
      S(3) => \epsilon0_carry__2_i_1_n_0\,
      S(2) => \epsilon0_carry__2_i_2_n_0\,
      S(1) => \epsilon0_carry__2_i_3_n_0\,
      S(0) => \epsilon0_carry__2_i_4_n_0\
    );
\epsilon0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(15),
      I1 => ec_reg(15),
      O => \epsilon0_carry__2_i_1_n_0\
    );
\epsilon0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(14),
      I1 => ec_reg(14),
      O => \epsilon0_carry__2_i_2_n_0\
    );
\epsilon0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(13),
      I1 => ec_reg(13),
      O => \epsilon0_carry__2_i_3_n_0\
    );
\epsilon0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(12),
      I1 => ec_reg(12),
      O => \epsilon0_carry__2_i_4_n_0\
    );
epsilon0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(3),
      I1 => ec_reg(3),
      O => epsilon0_carry_i_1_n_0
    );
epsilon0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(2),
      I1 => ec_reg(2),
      O => epsilon0_carry_i_2_n_0
    );
epsilon0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(1),
      I1 => ec_reg(1),
      O => epsilon0_carry_i_3_n_0
    );
epsilon0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(0),
      I1 => ec_reg(0),
      O => epsilon0_carry_i_4_n_0
    );
\i_lsfr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88BB88B8BB8"
    )
        port map (
      I0 => seed(0),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(13),
      I3 => in6(14),
      I4 => \i_lsfr_reg_n_0_[15]\,
      I5 => in6(11),
      O => i_lsfr(0)
    );
\i_lsfr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(10),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(10),
      O => i_lsfr(10)
    );
\i_lsfr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(11),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(11),
      O => i_lsfr(11)
    );
\i_lsfr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(12),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(12),
      O => i_lsfr(12)
    );
\i_lsfr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(13),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(13),
      O => i_lsfr(13)
    );
\i_lsfr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(14),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(14),
      O => i_lsfr(14)
    );
\i_lsfr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(15),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(15),
      O => i_lsfr(15)
    );
\i_lsfr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(1),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => \^q\(0),
      O => i_lsfr(1)
    );
\i_lsfr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(2),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(2),
      O => i_lsfr(2)
    );
\i_lsfr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(3),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(3),
      O => i_lsfr(3)
    );
\i_lsfr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(4),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(4),
      O => i_lsfr(4)
    );
\i_lsfr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(5),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(5),
      O => i_lsfr(5)
    );
\i_lsfr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(6),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(6),
      O => i_lsfr(6)
    );
\i_lsfr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(7),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(7),
      O => i_lsfr(7)
    );
\i_lsfr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(8),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(8),
      O => i_lsfr(8)
    );
\i_lsfr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(9),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in6(9),
      O => i_lsfr(9)
    );
\i_lsfr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(0),
      Q => \^q\(0),
      R => '0'
    );
\i_lsfr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(10),
      Q => in6(11),
      R => '0'
    );
\i_lsfr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(11),
      Q => in6(12),
      R => '0'
    );
\i_lsfr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(12),
      Q => in6(13),
      R => '0'
    );
\i_lsfr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(13),
      Q => in6(14),
      R => '0'
    );
\i_lsfr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(14),
      Q => in6(15),
      R => '0'
    );
\i_lsfr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(15),
      Q => \i_lsfr_reg_n_0_[15]\,
      R => '0'
    );
\i_lsfr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(1),
      Q => in6(2),
      R => '0'
    );
\i_lsfr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(2),
      Q => in6(3),
      R => '0'
    );
\i_lsfr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(3),
      Q => in6(4),
      R => '0'
    );
\i_lsfr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(4),
      Q => in6(5),
      R => '0'
    );
\i_lsfr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(5),
      Q => in6(6),
      R => '0'
    );
\i_lsfr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(6),
      Q => in6(7),
      R => '0'
    );
\i_lsfr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(7),
      Q => in6(8),
      R => '0'
    );
\i_lsfr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(8),
      Q => in6(9),
      R => '0'
    );
\i_lsfr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(9),
      Q => in6(10),
      R => '0'
    );
ns1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ns1_carry_n_0,
      CO(2) => ns1_carry_n_1,
      CO(1) => ns1_carry_n_2,
      CO(0) => ns1_carry_n_3,
      CYINIT => '0',
      DI(3) => ns1_carry_i_1_n_0,
      DI(2) => ns1_carry_i_2_n_0,
      DI(1) => ns1_carry_i_3_n_0,
      DI(0) => ns1_carry_i_4_n_0,
      O(3 downto 0) => NLW_ns1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ns1_carry_i_5_n_0,
      S(2) => ns1_carry_i_6_n_0,
      S(1) => ns1_carry_i_7_n_0,
      S(0) => ns1_carry_i_8_n_0
    );
\ns1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ns1_carry_n_0,
      CO(3) => in3,
      CO(2) => \ns1_carry__0_n_1\,
      CO(1) => \ns1_carry__0_n_2\,
      CO(0) => \ns1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ns1_carry__0_i_1_n_0\,
      DI(2) => \ns1_carry__0_i_2_n_0\,
      DI(1) => \ns1_carry__0_i_3_n_0\,
      DI(0) => \ns1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ns1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ns1_carry__0_i_5_n_0\,
      S(2) => \ns1_carry__0_i_6_n_0\,
      S(1) => \ns1_carry__0_i_7_n_0\,
      S(0) => \ns1_carry__0_i_8_n_0\
    );
\ns1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(14),
      I1 => ec_reg(14),
      I2 => ec_reg(15),
      I3 => max_episode(15),
      O => \ns1_carry__0_i_1_n_0\
    );
\ns1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(12),
      I1 => ec_reg(12),
      I2 => ec_reg(13),
      I3 => max_episode(13),
      O => \ns1_carry__0_i_2_n_0\
    );
\ns1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(10),
      I1 => ec_reg(10),
      I2 => ec_reg(11),
      I3 => max_episode(11),
      O => \ns1_carry__0_i_3_n_0\
    );
\ns1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(8),
      I1 => ec_reg(8),
      I2 => ec_reg(9),
      I3 => max_episode(9),
      O => \ns1_carry__0_i_4_n_0\
    );
\ns1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(14),
      I1 => ec_reg(14),
      I2 => max_episode(15),
      I3 => ec_reg(15),
      O => \ns1_carry__0_i_5_n_0\
    );
\ns1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(12),
      I1 => ec_reg(12),
      I2 => max_episode(13),
      I3 => ec_reg(13),
      O => \ns1_carry__0_i_6_n_0\
    );
\ns1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(10),
      I1 => ec_reg(10),
      I2 => max_episode(11),
      I3 => ec_reg(11),
      O => \ns1_carry__0_i_7_n_0\
    );
\ns1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(8),
      I1 => ec_reg(8),
      I2 => max_episode(9),
      I3 => ec_reg(9),
      O => \ns1_carry__0_i_8_n_0\
    );
ns1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(6),
      I1 => ec_reg(6),
      I2 => ec_reg(7),
      I3 => max_episode(7),
      O => ns1_carry_i_1_n_0
    );
ns1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(4),
      I1 => ec_reg(4),
      I2 => ec_reg(5),
      I3 => max_episode(5),
      O => ns1_carry_i_2_n_0
    );
ns1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(2),
      I1 => ec_reg(2),
      I2 => ec_reg(3),
      I3 => max_episode(3),
      O => ns1_carry_i_3_n_0
    );
ns1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(0),
      I1 => ec_reg(0),
      I2 => ec_reg(1),
      I3 => max_episode(1),
      O => ns1_carry_i_4_n_0
    );
ns1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(6),
      I1 => ec_reg(6),
      I2 => max_episode(7),
      I3 => ec_reg(7),
      O => ns1_carry_i_5_n_0
    );
ns1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(4),
      I1 => ec_reg(4),
      I2 => max_episode(5),
      I3 => ec_reg(5),
      O => ns1_carry_i_6_n_0
    );
ns1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(2),
      I1 => ec_reg(2),
      I2 => max_episode(3),
      I3 => ec_reg(3),
      O => ns1_carry_i_7_n_0
    );
ns1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(0),
      I1 => ec_reg(0),
      I2 => max_episode(1),
      I3 => ec_reg(1),
      O => ns1_carry_i_8_n_0
    );
ns2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ns2_carry_n_0,
      CO(2) => ns2_carry_n_1,
      CO(1) => ns2_carry_n_2,
      CO(0) => ns2_carry_n_3,
      CYINIT => '0',
      DI(3) => ns2_carry_i_1_n_0,
      DI(2) => ns2_carry_i_2_n_0,
      DI(1) => ns2_carry_i_3_n_0,
      DI(0) => ns2_carry_i_4_n_0,
      O(3 downto 0) => NLW_ns2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ns2_carry_i_5_n_0,
      S(2) => ns2_carry_i_6_n_0,
      S(1) => ns2_carry_i_7_n_0,
      S(0) => ns2_carry_i_8_n_0
    );
\ns2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ns2_carry_n_0,
      CO(3) => \ns2_carry__0_n_0\,
      CO(2) => \ns2_carry__0_n_1\,
      CO(1) => \ns2_carry__0_n_2\,
      CO(0) => \ns2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ns2_carry__0_i_1_n_0\,
      DI(2) => \ns2_carry__0_i_2_n_0\,
      DI(1) => \ns2_carry__0_i_3_n_0\,
      DI(0) => \ns2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ns2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ns2_carry__0_i_5_n_0\,
      S(2) => \ns2_carry__0_i_6_n_0\,
      S(1) => \ns2_carry__0_i_7_n_0\,
      S(0) => \ns2_carry__0_i_8_n_0\
    );
\ns2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sc_reg(14),
      I1 => max_step(14),
      I2 => max_step(15),
      I3 => sc_reg(15),
      O => \ns2_carry__0_i_1_n_0\
    );
\ns2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sc_reg(12),
      I1 => max_step(12),
      I2 => max_step(13),
      I3 => sc_reg(13),
      O => \ns2_carry__0_i_2_n_0\
    );
\ns2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sc_reg(10),
      I1 => max_step(10),
      I2 => max_step(11),
      I3 => sc_reg(11),
      O => \ns2_carry__0_i_3_n_0\
    );
\ns2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sc_reg(8),
      I1 => max_step(8),
      I2 => max_step(9),
      I3 => sc_reg(9),
      O => \ns2_carry__0_i_4_n_0\
    );
\ns2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sc_reg(14),
      I1 => max_step(14),
      I2 => sc_reg(15),
      I3 => max_step(15),
      O => \ns2_carry__0_i_5_n_0\
    );
\ns2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sc_reg(12),
      I1 => max_step(12),
      I2 => sc_reg(13),
      I3 => max_step(13),
      O => \ns2_carry__0_i_6_n_0\
    );
\ns2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sc_reg(10),
      I1 => max_step(10),
      I2 => sc_reg(11),
      I3 => max_step(11),
      O => \ns2_carry__0_i_7_n_0\
    );
\ns2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sc_reg(8),
      I1 => max_step(8),
      I2 => sc_reg(9),
      I3 => max_step(9),
      O => \ns2_carry__0_i_8_n_0\
    );
ns2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sc_reg(6),
      I1 => max_step(6),
      I2 => max_step(7),
      I3 => sc_reg(7),
      O => ns2_carry_i_1_n_0
    );
ns2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sc_reg(4),
      I1 => max_step(4),
      I2 => max_step(5),
      I3 => sc_reg(5),
      O => ns2_carry_i_2_n_0
    );
ns2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sc_reg(2),
      I1 => max_step(2),
      I2 => max_step(3),
      I3 => sc_reg(3),
      O => ns2_carry_i_3_n_0
    );
ns2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sc_reg(0),
      I1 => max_step(0),
      I2 => max_step(1),
      I3 => sc_reg(1),
      O => ns2_carry_i_4_n_0
    );
ns2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sc_reg(6),
      I1 => max_step(6),
      I2 => sc_reg(7),
      I3 => max_step(7),
      O => ns2_carry_i_5_n_0
    );
ns2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sc_reg(4),
      I1 => max_step(4),
      I2 => sc_reg(5),
      I3 => max_step(5),
      O => ns2_carry_i_6_n_0
    );
ns2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sc_reg(2),
      I1 => max_step(2),
      I2 => sc_reg(3),
      I3 => max_step(3),
      O => ns2_carry_i_7_n_0
    );
ns2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sc_reg(0),
      I1 => max_step(0),
      I2 => sc_reg(1),
      I3 => max_step(1),
      O => ns2_carry_i_8_n_0
    );
\sc[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sc_reg(0),
      O => \sc[0]_i_2_n_0\
    );
\sc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[0]_i_1_n_7\,
      Q => sc_reg(0),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sc_reg[0]_i_1_n_0\,
      CO(2) => \sc_reg[0]_i_1_n_1\,
      CO(1) => \sc_reg[0]_i_1_n_2\,
      CO(0) => \sc_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sc_reg[0]_i_1_n_4\,
      O(2) => \sc_reg[0]_i_1_n_5\,
      O(1) => \sc_reg[0]_i_1_n_6\,
      O(0) => \sc_reg[0]_i_1_n_7\,
      S(3 downto 1) => sc_reg(3 downto 1),
      S(0) => \sc[0]_i_2_n_0\
    );
\sc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[8]_i_1_n_5\,
      Q => sc_reg(10),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[8]_i_1_n_4\,
      Q => sc_reg(11),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[12]_i_1_n_7\,
      Q => sc_reg(12),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sc_reg[8]_i_1_n_0\,
      CO(3) => \NLW_sc_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sc_reg[12]_i_1_n_1\,
      CO(1) => \sc_reg[12]_i_1_n_2\,
      CO(0) => \sc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sc_reg[12]_i_1_n_4\,
      O(2) => \sc_reg[12]_i_1_n_5\,
      O(1) => \sc_reg[12]_i_1_n_6\,
      O(0) => \sc_reg[12]_i_1_n_7\,
      S(3 downto 0) => sc_reg(15 downto 12)
    );
\sc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[12]_i_1_n_6\,
      Q => sc_reg(13),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[12]_i_1_n_5\,
      Q => sc_reg(14),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[12]_i_1_n_4\,
      Q => sc_reg(15),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[0]_i_1_n_6\,
      Q => sc_reg(1),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[0]_i_1_n_5\,
      Q => sc_reg(2),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[0]_i_1_n_4\,
      Q => sc_reg(3),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[4]_i_1_n_7\,
      Q => sc_reg(4),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sc_reg[0]_i_1_n_0\,
      CO(3) => \sc_reg[4]_i_1_n_0\,
      CO(2) => \sc_reg[4]_i_1_n_1\,
      CO(1) => \sc_reg[4]_i_1_n_2\,
      CO(0) => \sc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sc_reg[4]_i_1_n_4\,
      O(2) => \sc_reg[4]_i_1_n_5\,
      O(1) => \sc_reg[4]_i_1_n_6\,
      O(0) => \sc_reg[4]_i_1_n_7\,
      S(3 downto 0) => sc_reg(7 downto 4)
    );
\sc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[4]_i_1_n_6\,
      Q => sc_reg(5),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[4]_i_1_n_5\,
      Q => sc_reg(6),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[4]_i_1_n_4\,
      Q => sc_reg(7),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[8]_i_1_n_7\,
      Q => sc_reg(8),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\sc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sc_reg[4]_i_1_n_0\,
      CO(3) => \sc_reg[8]_i_1_n_0\,
      CO(2) => \sc_reg[8]_i_1_n_1\,
      CO(1) => \sc_reg[8]_i_1_n_2\,
      CO(0) => \sc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sc_reg[8]_i_1_n_4\,
      O(2) => \sc_reg[8]_i_1_n_5\,
      O(1) => \sc_reg[8]_i_1_n_6\,
      O(0) => \sc_reg[8]_i_1_n_7\,
      S(3 downto 0) => sc_reg(11 downto 8)
    );
\sc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[8]_i_1_n_6\,
      Q => sc_reg(9),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
sel_act_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sel_act_carry_n_0,
      CO(2) => sel_act_carry_n_1,
      CO(1) => sel_act_carry_n_2,
      CO(0) => sel_act_carry_n_3,
      CYINIT => '0',
      DI(3) => sel_act_carry_i_1_n_0,
      DI(2) => sel_act_carry_i_2_n_0,
      DI(1) => sel_act_carry_i_3_n_0,
      DI(0) => sel_act_carry_i_4_n_0,
      O(3 downto 0) => NLW_sel_act_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sel_act_carry_i_5_n_0,
      S(2) => sel_act_carry_i_6_n_0,
      S(1) => sel_act_carry_i_7_n_0,
      S(0) => sel_act_carry_i_8_n_0
    );
\sel_act_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sel_act_carry_n_0,
      CO(3) => sel_act,
      CO(2) => \sel_act_carry__0_n_1\,
      CO(1) => \sel_act_carry__0_n_2\,
      CO(0) => \sel_act_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sel_act_carry__0_i_1_n_0\,
      DI(0) => \sel_act_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_sel_act_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sel_act_carry__0_i_3_n_0\,
      S(2) => \sel_act_carry__0_i_4_n_0\,
      S(1) => \sel_act_carry__0_i_5_n_0\,
      S(0) => \sel_act_carry__0_i_6_n_0\
    );
\sel_act_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0C4"
    )
        port map (
      I0 => in7(10),
      I1 => in6(10),
      I2 => \FSM_onehot_cs_reg_n_0_[0]\,
      I3 => in7(11),
      O => \sel_act_carry__0_i_1_n_0\
    );
\sel_act_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => in6(8),
      I1 => in7(8),
      I2 => in7(9),
      I3 => \FSM_onehot_cs_reg_n_0_[0]\,
      I4 => in6(9),
      O => \sel_act_carry__0_i_2_n_0\
    );
\sel_act_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => in7(14),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in7(15),
      O => \sel_act_carry__0_i_3_n_0\
    );
\sel_act_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => in7(12),
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => in7(13),
      O => \sel_act_carry__0_i_4_n_0\
    );
\sel_act_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5059"
    )
        port map (
      I0 => in6(10),
      I1 => in7(10),
      I2 => \FSM_onehot_cs_reg_n_0_[0]\,
      I3 => in7(11),
      O => \sel_act_carry__0_i_5_n_0\
    );
\sel_act_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => in6(8),
      I1 => in7(8),
      I2 => in6(9),
      I3 => in7(9),
      I4 => \FSM_onehot_cs_reg_n_0_[0]\,
      O => \sel_act_carry__0_i_6_n_0\
    );
sel_act_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => in6(6),
      I1 => in7(6),
      I2 => in7(7),
      I3 => \FSM_onehot_cs_reg_n_0_[0]\,
      I4 => in6(7),
      O => sel_act_carry_i_1_n_0
    );
sel_act_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => in6(4),
      I1 => in7(4),
      I2 => in7(5),
      I3 => \FSM_onehot_cs_reg_n_0_[0]\,
      I4 => in6(5),
      O => sel_act_carry_i_2_n_0
    );
sel_act_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => in6(2),
      I1 => in7(2),
      I2 => in7(3),
      I3 => \FSM_onehot_cs_reg_n_0_[0]\,
      I4 => in6(3),
      O => sel_act_carry_i_3_n_0
    );
sel_act_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^act_random\(0),
      I1 => in7(0),
      I2 => in7(1),
      I3 => \FSM_onehot_cs_reg_n_0_[0]\,
      I4 => \^q\(0),
      O => sel_act_carry_i_4_n_0
    );
sel_act_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => in6(6),
      I1 => in7(6),
      I2 => in6(7),
      I3 => in7(7),
      I4 => \FSM_onehot_cs_reg_n_0_[0]\,
      O => sel_act_carry_i_5_n_0
    );
sel_act_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => in6(4),
      I1 => in7(4),
      I2 => in6(5),
      I3 => in7(5),
      I4 => \FSM_onehot_cs_reg_n_0_[0]\,
      O => sel_act_carry_i_6_n_0
    );
sel_act_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => in6(2),
      I1 => in7(2),
      I2 => in6(3),
      I3 => in7(3),
      I4 => \FSM_onehot_cs_reg_n_0_[0]\,
      O => sel_act_carry_i_7_n_0
    );
sel_act_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05059009"
    )
        port map (
      I0 => \^act_random\(0),
      I1 => in7(0),
      I2 => \^q\(0),
      I3 => in7(1),
      I4 => \FSM_onehot_cs_reg_n_0_[0]\,
      O => sel_act_carry_i_8_n_0
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
    start : in STD_LOGIC;
    max_step : in STD_LOGIC_VECTOR ( 15 downto 0 );
    max_episode : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    goal_sig : in STD_LOGIC;
    sel_act : out STD_LOGIC;
    act_random : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PG : out STD_LOGIC;
    QA : out STD_LOGIC;
    SD : out STD_LOGIC;
    RD : out STD_LOGIC;
    finish : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_CU_0_0,CU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CU,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  finish <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU
     port map (
      PG => PG,
      Q(0) => act_random(1),
      QA => QA,
      RD => RD,
      SD => SD,
      act_random(0) => act_random(0),
      clk => clk,
      goal_sig => goal_sig,
      max_episode(15 downto 0) => max_episode(15 downto 0),
      max_step(15 downto 0) => max_step(15 downto 0),
      rst => rst,
      seed(15 downto 0) => seed(15 downto 0),
      sel_act => sel_act,
      start => start
    );
end STRUCTURE;
