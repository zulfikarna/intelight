-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed May 18 18:19:12 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/intelight/intelight_backup3/intelight.gen/sources_1/bd/testbench/ip/testbench_CU_0_0/testbench_CU_0_0_sim_netlist.vhdl
-- Design      : testbench_CU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity testbench_CU_0_0_CU is
  port (
    wire_epsilon : out STD_LOGIC_VECTOR ( 15 downto 0 );
    finish_adapt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wire_as : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_ec : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_sc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    act_random : out STD_LOGIC_VECTOR ( 0 to 0 );
    wire_cs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SD : out STD_LOGIC;
    BRAM_rd : out STD_LOGIC;
    BRAM_wr : out STD_LOGIC;
    finish : out STD_LOGIC;
    RD : out STD_LOGIC;
    PG : out STD_LOGIC;
    sel_act : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    goal_sig : in STD_LOGIC;
    start : in STD_LOGIC;
    read_sig : in STD_LOGIC;
    max_step : in STD_LOGIC_VECTOR ( 15 downto 0 );
    max_episode : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seed : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of testbench_CU_0_0_CU : entity is "CU";
end testbench_CU_0_0_CU;

architecture STRUCTURE of testbench_CU_0_0_CU is
  signal BRAM_rd_INST_0_i_1_n_0 : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_ns[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[12]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_ns_reg_n_0_[9]\ : STD_LOGIC;
  signal PG_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \^act_random\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal as : STD_LOGIC;
  signal as0 : STD_LOGIC;
  signal \as[15]_i_1_n_0\ : STD_LOGIC;
  signal \as_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \as_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \as_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \as_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \as_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \as_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \as_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \as_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \as_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \as_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \as_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \as_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \as_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \as_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \as_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \as_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \as_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \as_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \as_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \as_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \as_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \as_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \as_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \as_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \as_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \as_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \as_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \as_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \as_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \as_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \as_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal ec : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal epsilon : STD_LOGIC;
  signal \^finish_adapt\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal i_lsfr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i_lsfr_reg_n_0_[15]\ : STD_LOGIC;
  signal in10 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in11 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in13 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal in3 : STD_LOGIC;
  signal in7 : STD_LOGIC;
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
  signal \ns1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \ns1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \ns1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \ns1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \ns1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \ns1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \ns1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal ns2 : STD_LOGIC;
  signal \ns2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ns2_carry__0_i_8_n_0\ : STD_LOGIC;
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
  signal p_0_in2_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal sc : STD_LOGIC;
  signal \sc[3]_i_2_n_0\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_7\ : STD_LOGIC;
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
  signal \^wire_as\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wire_cs[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^wire_ec\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^wire_epsilon\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^wire_sc\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_as_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ec_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ns1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ns2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sc_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sel_act_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sel_act_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BRAM_rd_INST_0_i_1 : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[0]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[10]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[11]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[12]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[1]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[2]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[3]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[4]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[5]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[6]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[7]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[8]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[9]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_INIT:0000000100000,S_IDLE:0000000010000,S_L1:0000100000000,S_L0:0000001000000,S_S1:0010000000000,S_S3:0001000000000,S_S2:0100000000000,S_S0:1000000000000,S_DONE:0000010000000,S_L5:0000000000100";
  attribute SOFT_HLUTNM of \FSM_onehot_ns[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_ns[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_ns[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_ns[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_ns[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_ns[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_ns[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_ns[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of PG_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of QA_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of SD_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \as_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \as_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \as_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \as_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[7]_i_1\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM of \i_lsfr[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_lsfr[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_lsfr[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_lsfr[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_lsfr[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_lsfr[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_lsfr[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_lsfr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_lsfr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_lsfr[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_lsfr[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr[9]_i_1\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ns1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ns2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[7]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sel_act_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sel_act_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \wire_cs[0]_INST_0_i_1\ : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
  act_random(0) <= \^act_random\(0);
  finish_adapt <= \^finish_adapt\;
  wire_as(15 downto 0) <= \^wire_as\(15 downto 0);
  wire_ec(15 downto 0) <= \^wire_ec\(15 downto 0);
  wire_epsilon(15 downto 0) <= \^wire_epsilon\(15 downto 0);
  wire_sc(15 downto 0) <= \^wire_sc\(15 downto 0);
BRAM_rd_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_cs_reg_n_0_[8]\,
      I2 => p_0_in2_in,
      I3 => BRAM_rd_INST_0_i_1_n_0,
      I4 => \FSM_onehot_cs_reg_n_0_[7]\,
      I5 => \FSM_onehot_cs_reg_n_0_[6]\,
      O => BRAM_rd
    );
BRAM_rd_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[3]\,
      I1 => sc,
      O => BRAM_rd_INST_0_i_1_n_0
    );
\FSM_onehot_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[0]\,
      Q => sc,
      R => rst
    );
\FSM_onehot_cs_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[10]\,
      Q => p_0_in2_in,
      R => rst
    );
\FSM_onehot_cs_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[11]\,
      Q => as,
      R => rst
    );
\FSM_onehot_cs_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[12]\,
      Q => p_1_in,
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
      Q => ec,
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
      Q => \FSM_onehot_cs_reg_n_0_[3]\,
      R => rst
    );
\FSM_onehot_cs_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns_reg_n_0_[4]\,
      Q => \FSM_onehot_cs_reg_n_0_[4]\,
      S => rst
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
      Q => \^finish_adapt\,
      R => rst
    );
\FSM_onehot_ns[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[3]\,
      I1 => ns2,
      I2 => goal_sig,
      I3 => sc,
      O => \FSM_onehot_ns[0]_i_1_n_0\
    );
\FSM_onehot_ns[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => in7,
      I2 => as,
      O => \FSM_onehot_ns[11]_i_1_n_0\
    );
\FSM_onehot_ns[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[7]\,
      I1 => start,
      I2 => read_sig,
      O => \FSM_onehot_ns[12]_i_1_n_0\
    );
\FSM_onehot_ns[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sc,
      I1 => goal_sig,
      I2 => ns2,
      O => \FSM_onehot_ns[1]_i_1_n_0\
    );
\FSM_onehot_ns[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[4]\,
      I1 => start,
      I2 => \FSM_onehot_cs_reg_n_0_[7]\,
      O => \FSM_onehot_ns[4]_i_1_n_0\
    );
\FSM_onehot_ns[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ec,
      I1 => start,
      I2 => \FSM_onehot_cs_reg_n_0_[4]\,
      O => \FSM_onehot_ns[5]_i_1_n_0\
    );
\FSM_onehot_ns[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in3,
      I1 => \FSM_onehot_cs_reg_n_0_[5]\,
      O => \FSM_onehot_ns[6]_i_1_n_0\
    );
\FSM_onehot_ns[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F0FFFF88F8"
    )
        port map (
      I0 => start,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      I2 => \FSM_onehot_cs_reg_n_0_[5]\,
      I3 => in3,
      I4 => \^finish_adapt\,
      I5 => read_sig,
      O => \FSM_onehot_ns[7]_i_1_n_0\
    );
\FSM_onehot_ns[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => read_sig,
      I1 => \^finish_adapt\,
      I2 => in7,
      I3 => as,
      O => \FSM_onehot_ns[9]_i_1_n_0\
    );
\FSM_onehot_ns_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
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
      D => p_1_in,
      Q => \FSM_onehot_ns_reg_n_0_[10]\,
      R => '0'
    );
\FSM_onehot_ns_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns[11]_i_1_n_0\,
      Q => \FSM_onehot_ns_reg_n_0_[11]\,
      R => '0'
    );
\FSM_onehot_ns_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns[12]_i_1_n_0\,
      Q => \FSM_onehot_ns_reg_n_0_[12]\,
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
      D => \FSM_onehot_cs_reg_n_0_[1]\,
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
      D => \FSM_onehot_cs_reg_n_0_[8]\,
      Q => \FSM_onehot_ns_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_ns_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_ns[4]_i_1_n_0\,
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
      D => \FSM_onehot_ns[7]_i_1_n_0\,
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
      D => \FSM_onehot_cs_reg_n_0_[6]\,
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
      D => \FSM_onehot_ns[9]_i_1_n_0\,
      Q => \FSM_onehot_ns_reg_n_0_[9]\,
      R => '0'
    );
PG_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => as,
      I1 => \^finish_adapt\,
      I2 => p_0_in2_in,
      I3 => PG_INST_0_i_1_n_0,
      I4 => \FSM_onehot_cs_reg_n_0_[8]\,
      I5 => \FSM_onehot_cs_reg_n_0_[3]\,
      O => PG
    );
PG_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[1]\,
      I1 => sc,
      O => PG_INST_0_i_1_n_0
    );
QA_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^finish_adapt\,
      I1 => \FSM_onehot_cs_reg_n_0_[1]\,
      I2 => sc,
      I3 => as,
      I4 => ec,
      O => BRAM_wr
    );
RD_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => as,
      I1 => \^finish_adapt\,
      I2 => \FSM_onehot_cs_reg_n_0_[1]\,
      I3 => sc,
      I4 => \FSM_onehot_cs_reg_n_0_[3]\,
      I5 => ec,
      O => RD
    );
SD_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => \FSM_onehot_cs_reg_n_0_[3]\,
      I2 => sc,
      I3 => p_1_in,
      I4 => \FSM_onehot_cs_reg_n_0_[6]\,
      O => SD
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => max_episode(3 downto 0),
      O(3) => \_inferred__2/i__carry_n_4\,
      O(2) => \_inferred__2/i__carry_n_5\,
      O(1) => \_inferred__2/i__carry_n_6\,
      O(0) => \_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_episode(7 downto 4),
      O(3) => \_inferred__2/i__carry__0_n_4\,
      O(2) => \_inferred__2/i__carry__0_n_5\,
      O(1) => \_inferred__2/i__carry__0_n_6\,
      O(0) => \_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_episode(11 downto 8),
      O(3) => \_inferred__2/i__carry__1_n_4\,
      O(2) => \_inferred__2/i__carry__1_n_5\,
      O(1) => \_inferred__2/i__carry__1_n_6\,
      O(0) => \_inferred__2/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__2_n_1\,
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => max_episode(14 downto 12),
      O(3) => \_inferred__2/i__carry__2_n_4\,
      O(2) => \_inferred__2/i__carry__2_n_5\,
      O(1) => \_inferred__2/i__carry__2_n_6\,
      O(0) => \_inferred__2/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\act_random[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in13(13),
      I1 => in13(14),
      I2 => \i_lsfr_reg_n_0_[15]\,
      I3 => in13(11),
      O => \^act_random\(0)
    );
\as[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[4]\,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      I2 => as,
      O => \as[15]_i_1_n_0\
    );
\as[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_as\(0),
      O => in10(0)
    );
\as_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[3]_i_1_n_7\,
      Q => \^wire_as\(0),
      R => \as[15]_i_1_n_0\
    );
\as_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[11]_i_1_n_5\,
      Q => \^wire_as\(10),
      R => \as[15]_i_1_n_0\
    );
\as_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[11]_i_1_n_4\,
      Q => \^wire_as\(11),
      R => \as[15]_i_1_n_0\
    );
\as_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \as_reg[7]_i_1_n_0\,
      CO(3) => \as_reg[11]_i_1_n_0\,
      CO(2) => \as_reg[11]_i_1_n_1\,
      CO(1) => \as_reg[11]_i_1_n_2\,
      CO(0) => \as_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \as_reg[11]_i_1_n_4\,
      O(2) => \as_reg[11]_i_1_n_5\,
      O(1) => \as_reg[11]_i_1_n_6\,
      O(0) => \as_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^wire_as\(11 downto 8)
    );
\as_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[15]_i_2_n_7\,
      Q => \^wire_as\(12),
      R => \as[15]_i_1_n_0\
    );
\as_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[15]_i_2_n_6\,
      Q => \^wire_as\(13),
      R => \as[15]_i_1_n_0\
    );
\as_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[15]_i_2_n_5\,
      Q => \^wire_as\(14),
      R => \as[15]_i_1_n_0\
    );
\as_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[15]_i_2_n_4\,
      Q => \^wire_as\(15),
      R => \as[15]_i_1_n_0\
    );
\as_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \as_reg[11]_i_1_n_0\,
      CO(3) => \NLW_as_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \as_reg[15]_i_2_n_1\,
      CO(1) => \as_reg[15]_i_2_n_2\,
      CO(0) => \as_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \as_reg[15]_i_2_n_4\,
      O(2) => \as_reg[15]_i_2_n_5\,
      O(1) => \as_reg[15]_i_2_n_6\,
      O(0) => \as_reg[15]_i_2_n_7\,
      S(3 downto 0) => \^wire_as\(15 downto 12)
    );
\as_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[3]_i_1_n_6\,
      Q => \^wire_as\(1),
      R => \as[15]_i_1_n_0\
    );
\as_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[3]_i_1_n_5\,
      Q => \^wire_as\(2),
      R => \as[15]_i_1_n_0\
    );
\as_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[3]_i_1_n_4\,
      Q => \^wire_as\(3),
      R => \as[15]_i_1_n_0\
    );
\as_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \as_reg[3]_i_1_n_0\,
      CO(2) => \as_reg[3]_i_1_n_1\,
      CO(1) => \as_reg[3]_i_1_n_2\,
      CO(0) => \as_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \as_reg[3]_i_1_n_4\,
      O(2) => \as_reg[3]_i_1_n_5\,
      O(1) => \as_reg[3]_i_1_n_6\,
      O(0) => \as_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^wire_as\(3 downto 1),
      S(0) => in10(0)
    );
\as_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[7]_i_1_n_7\,
      Q => \^wire_as\(4),
      R => \as[15]_i_1_n_0\
    );
\as_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[7]_i_1_n_6\,
      Q => \^wire_as\(5),
      R => \as[15]_i_1_n_0\
    );
\as_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[7]_i_1_n_5\,
      Q => \^wire_as\(6),
      R => \as[15]_i_1_n_0\
    );
\as_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[7]_i_1_n_4\,
      Q => \^wire_as\(7),
      R => \as[15]_i_1_n_0\
    );
\as_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \as_reg[3]_i_1_n_0\,
      CO(3) => \as_reg[7]_i_1_n_0\,
      CO(2) => \as_reg[7]_i_1_n_1\,
      CO(1) => \as_reg[7]_i_1_n_2\,
      CO(0) => \as_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \as_reg[7]_i_1_n_4\,
      O(2) => \as_reg[7]_i_1_n_5\,
      O(1) => \as_reg[7]_i_1_n_6\,
      O(0) => \as_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^wire_as\(7 downto 4)
    );
\as_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[11]_i_1_n_7\,
      Q => \^wire_as\(8),
      R => \as[15]_i_1_n_0\
    );
\as_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => as,
      D => \as_reg[11]_i_1_n_6\,
      Q => \^wire_as\(9),
      R => \as[15]_i_1_n_0\
    );
\ec[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_ec\(0),
      O => in11(0)
    );
\ec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[3]_i_1_n_7\,
      Q => \^wire_ec\(0),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[11]_i_1_n_5\,
      Q => \^wire_ec\(10),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[11]_i_1_n_4\,
      Q => \^wire_ec\(11),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[7]_i_1_n_0\,
      CO(3) => \ec_reg[11]_i_1_n_0\,
      CO(2) => \ec_reg[11]_i_1_n_1\,
      CO(1) => \ec_reg[11]_i_1_n_2\,
      CO(0) => \ec_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[11]_i_1_n_4\,
      O(2) => \ec_reg[11]_i_1_n_5\,
      O(1) => \ec_reg[11]_i_1_n_6\,
      O(0) => \ec_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^wire_ec\(11 downto 8)
    );
\ec_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[15]_i_1_n_7\,
      Q => \^wire_ec\(12),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[15]_i_1_n_6\,
      Q => \^wire_ec\(13),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[15]_i_1_n_5\,
      Q => \^wire_ec\(14),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[15]_i_1_n_4\,
      Q => \^wire_ec\(15),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[11]_i_1_n_0\,
      CO(3) => \NLW_ec_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ec_reg[15]_i_1_n_1\,
      CO(1) => \ec_reg[15]_i_1_n_2\,
      CO(0) => \ec_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[15]_i_1_n_4\,
      O(2) => \ec_reg[15]_i_1_n_5\,
      O(1) => \ec_reg[15]_i_1_n_6\,
      O(0) => \ec_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^wire_ec\(15 downto 12)
    );
\ec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[3]_i_1_n_6\,
      Q => \^wire_ec\(1),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[3]_i_1_n_5\,
      Q => \^wire_ec\(2),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[3]_i_1_n_4\,
      Q => \^wire_ec\(3),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ec_reg[3]_i_1_n_0\,
      CO(2) => \ec_reg[3]_i_1_n_1\,
      CO(1) => \ec_reg[3]_i_1_n_2\,
      CO(0) => \ec_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ec_reg[3]_i_1_n_4\,
      O(2) => \ec_reg[3]_i_1_n_5\,
      O(1) => \ec_reg[3]_i_1_n_6\,
      O(0) => \ec_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^wire_ec\(3 downto 1),
      S(0) => in11(0)
    );
\ec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[7]_i_1_n_7\,
      Q => \^wire_ec\(4),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[7]_i_1_n_6\,
      Q => \^wire_ec\(5),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[7]_i_1_n_5\,
      Q => \^wire_ec\(6),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[7]_i_1_n_4\,
      Q => \^wire_ec\(7),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[3]_i_1_n_0\,
      CO(3) => \ec_reg[7]_i_1_n_0\,
      CO(2) => \ec_reg[7]_i_1_n_1\,
      CO(1) => \ec_reg[7]_i_1_n_2\,
      CO(0) => \ec_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[7]_i_1_n_4\,
      O(2) => \ec_reg[7]_i_1_n_5\,
      O(1) => \ec_reg[7]_i_1_n_6\,
      O(0) => \ec_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^wire_ec\(7 downto 4)
    );
\ec_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[11]_i_1_n_7\,
      Q => \^wire_ec\(8),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\ec_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[11]_i_1_n_6\,
      Q => \^wire_ec\(9),
      R => \FSM_onehot_cs_reg_n_0_[4]\
    );
\epsilon_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry_n_7\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(0)
    );
\epsilon_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry__1_n_5\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(10)
    );
\epsilon_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry__1_n_4\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(11)
    );
\epsilon_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry__2_n_7\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(12)
    );
\epsilon_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry__2_n_6\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(13)
    );
\epsilon_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry__2_n_5\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(14)
    );
\epsilon_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry__2_n_4\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(15)
    );
\epsilon_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => as,
      I1 => ec,
      O => epsilon
    );
\epsilon_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[7]\,
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      O => as0
    );
\epsilon_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry_n_6\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(1)
    );
\epsilon_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry_n_5\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(2)
    );
\epsilon_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry_n_4\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(3)
    );
\epsilon_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry__0_n_7\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(4)
    );
\epsilon_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry__0_n_6\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(5)
    );
\epsilon_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry__0_n_5\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(6)
    );
\epsilon_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry__0_n_4\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(7)
    );
\epsilon_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry__1_n_7\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(8)
    );
\epsilon_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => as0,
      D => \_inferred__2/i__carry__1_n_6\,
      G => epsilon,
      GE => '1',
      Q => \^wire_epsilon\(9)
    );
finish_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[7]\,
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \^finish_adapt\,
      I4 => as,
      O => finish
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_as\(14),
      I1 => max_episode(14),
      I2 => max_episode(15),
      I3 => \^wire_as\(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(7),
      I1 => as,
      I2 => \^wire_as\(7),
      I3 => max_episode(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_as\(12),
      I1 => max_episode(12),
      I2 => max_episode(13),
      I3 => \^wire_as\(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(6),
      I1 => as,
      I2 => \^wire_as\(6),
      I3 => max_episode(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_as\(10),
      I1 => max_episode(10),
      I2 => max_episode(11),
      I3 => \^wire_as\(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(5),
      I1 => as,
      I2 => \^wire_as\(5),
      I3 => max_episode(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_as\(8),
      I1 => max_episode(8),
      I2 => max_episode(9),
      I3 => \^wire_as\(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(4),
      I1 => as,
      I2 => \^wire_as\(4),
      I3 => max_episode(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_as\(14),
      I1 => max_episode(14),
      I2 => \^wire_as\(15),
      I3 => max_episode(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_as\(12),
      I1 => max_episode(12),
      I2 => \^wire_as\(13),
      I3 => max_episode(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_as\(10),
      I1 => max_episode(10),
      I2 => \^wire_as\(11),
      I3 => max_episode(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_as\(8),
      I1 => max_episode(8),
      I2 => \^wire_as\(9),
      I3 => max_episode(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(11),
      I1 => as,
      I2 => \^wire_as\(11),
      I3 => max_episode(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(10),
      I1 => as,
      I2 => \^wire_as\(10),
      I3 => max_episode(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(9),
      I1 => as,
      I2 => \^wire_as\(9),
      I3 => max_episode(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(8),
      I1 => as,
      I2 => \^wire_as\(8),
      I3 => max_episode(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(15),
      I1 => as,
      I2 => \^wire_as\(15),
      I3 => max_episode(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(14),
      I1 => as,
      I2 => \^wire_as\(14),
      I3 => max_episode(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(13),
      I1 => as,
      I2 => \^wire_as\(13),
      I3 => max_episode(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(12),
      I1 => as,
      I2 => \^wire_as\(12),
      I3 => max_episode(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_as\(6),
      I1 => max_episode(6),
      I2 => max_episode(7),
      I3 => \^wire_as\(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(3),
      I1 => as,
      I2 => \^wire_as\(3),
      I3 => max_episode(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_as\(4),
      I1 => max_episode(4),
      I2 => max_episode(5),
      I3 => \^wire_as\(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(2),
      I1 => as,
      I2 => \^wire_as\(2),
      I3 => max_episode(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_as\(2),
      I1 => max_episode(2),
      I2 => max_episode(3),
      I3 => \^wire_as\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(1),
      I1 => as,
      I2 => \^wire_as\(1),
      I3 => max_episode(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_as\(0),
      I1 => max_episode(0),
      I2 => max_episode(1),
      I3 => \^wire_as\(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^wire_ec\(0),
      I1 => as,
      I2 => \^wire_as\(0),
      I3 => max_episode(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_as\(6),
      I1 => max_episode(6),
      I2 => \^wire_as\(7),
      I3 => max_episode(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_as\(4),
      I1 => max_episode(4),
      I2 => \^wire_as\(5),
      I3 => max_episode(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_as\(2),
      I1 => max_episode(2),
      I2 => \^wire_as\(3),
      I3 => max_episode(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_as\(0),
      I1 => max_episode(0),
      I2 => \^wire_as\(1),
      I3 => max_episode(1),
      O => \i__carry_i_8_n_0\
    );
\i_lsfr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88BB88B8BB8"
    )
        port map (
      I0 => seed(0),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(13),
      I3 => in13(14),
      I4 => \i_lsfr_reg_n_0_[15]\,
      I5 => in13(11),
      O => i_lsfr(0)
    );
\i_lsfr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(10),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(10),
      O => i_lsfr(10)
    );
\i_lsfr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(11),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(11),
      O => i_lsfr(11)
    );
\i_lsfr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(12),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(12),
      O => i_lsfr(12)
    );
\i_lsfr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(13),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(13),
      O => i_lsfr(13)
    );
\i_lsfr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(14),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(14),
      O => i_lsfr(14)
    );
\i_lsfr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(15),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(15),
      O => i_lsfr(15)
    );
\i_lsfr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(1),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => \^q\(0),
      O => i_lsfr(1)
    );
\i_lsfr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(2),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(2),
      O => i_lsfr(2)
    );
\i_lsfr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(3),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(3),
      O => i_lsfr(3)
    );
\i_lsfr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(4),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(4),
      O => i_lsfr(4)
    );
\i_lsfr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(5),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(5),
      O => i_lsfr(5)
    );
\i_lsfr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(6),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(6),
      O => i_lsfr(6)
    );
\i_lsfr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(7),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(7),
      O => i_lsfr(7)
    );
\i_lsfr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(8),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(8),
      O => i_lsfr(8)
    );
\i_lsfr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(9),
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => in13(9),
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
      Q => in13(11),
      R => '0'
    );
\i_lsfr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(11),
      Q => in13(12),
      R => '0'
    );
\i_lsfr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(12),
      Q => in13(13),
      R => '0'
    );
\i_lsfr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(13),
      Q => in13(14),
      R => '0'
    );
\i_lsfr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(14),
      Q => in13(15),
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
      Q => in13(2),
      R => '0'
    );
\i_lsfr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(2),
      Q => in13(3),
      R => '0'
    );
\i_lsfr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(3),
      Q => in13(4),
      R => '0'
    );
\i_lsfr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(4),
      Q => in13(5),
      R => '0'
    );
\i_lsfr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(5),
      Q => in13(6),
      R => '0'
    );
\i_lsfr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(6),
      Q => in13(7),
      R => '0'
    );
\i_lsfr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(7),
      Q => in13(8),
      R => '0'
    );
\i_lsfr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(8),
      Q => in13(9),
      R => '0'
    );
\i_lsfr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(9),
      Q => in13(10),
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
      I1 => \^wire_ec\(14),
      I2 => \^wire_ec\(15),
      I3 => max_episode(15),
      O => \ns1_carry__0_i_1_n_0\
    );
\ns1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(12),
      I1 => \^wire_ec\(12),
      I2 => \^wire_ec\(13),
      I3 => max_episode(13),
      O => \ns1_carry__0_i_2_n_0\
    );
\ns1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(10),
      I1 => \^wire_ec\(10),
      I2 => \^wire_ec\(11),
      I3 => max_episode(11),
      O => \ns1_carry__0_i_3_n_0\
    );
\ns1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(8),
      I1 => \^wire_ec\(8),
      I2 => \^wire_ec\(9),
      I3 => max_episode(9),
      O => \ns1_carry__0_i_4_n_0\
    );
\ns1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(14),
      I1 => \^wire_ec\(14),
      I2 => max_episode(15),
      I3 => \^wire_ec\(15),
      O => \ns1_carry__0_i_5_n_0\
    );
\ns1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(12),
      I1 => \^wire_ec\(12),
      I2 => max_episode(13),
      I3 => \^wire_ec\(13),
      O => \ns1_carry__0_i_6_n_0\
    );
\ns1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(10),
      I1 => \^wire_ec\(10),
      I2 => max_episode(11),
      I3 => \^wire_ec\(11),
      O => \ns1_carry__0_i_7_n_0\
    );
\ns1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(8),
      I1 => \^wire_ec\(8),
      I2 => max_episode(9),
      I3 => \^wire_ec\(9),
      O => \ns1_carry__0_i_8_n_0\
    );
ns1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(6),
      I1 => \^wire_ec\(6),
      I2 => \^wire_ec\(7),
      I3 => max_episode(7),
      O => ns1_carry_i_1_n_0
    );
ns1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(4),
      I1 => \^wire_ec\(4),
      I2 => \^wire_ec\(5),
      I3 => max_episode(5),
      O => ns1_carry_i_2_n_0
    );
ns1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(2),
      I1 => \^wire_ec\(2),
      I2 => \^wire_ec\(3),
      I3 => max_episode(3),
      O => ns1_carry_i_3_n_0
    );
ns1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(0),
      I1 => \^wire_ec\(0),
      I2 => \^wire_ec\(1),
      I3 => max_episode(1),
      O => ns1_carry_i_4_n_0
    );
ns1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(6),
      I1 => \^wire_ec\(6),
      I2 => max_episode(7),
      I3 => \^wire_ec\(7),
      O => ns1_carry_i_5_n_0
    );
ns1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(4),
      I1 => \^wire_ec\(4),
      I2 => max_episode(5),
      I3 => \^wire_ec\(5),
      O => ns1_carry_i_6_n_0
    );
ns1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(2),
      I1 => \^wire_ec\(2),
      I2 => max_episode(3),
      I3 => \^wire_ec\(3),
      O => ns1_carry_i_7_n_0
    );
ns1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_episode(0),
      I1 => \^wire_ec\(0),
      I2 => max_episode(1),
      I3 => \^wire_ec\(1),
      O => ns1_carry_i_8_n_0
    );
\ns1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ns1_inferred__2/i__carry_n_0\,
      CO(2) => \ns1_inferred__2/i__carry_n_1\,
      CO(1) => \ns1_inferred__2/i__carry_n_2\,
      CO(0) => \ns1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ns1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\ns1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ns1_inferred__2/i__carry_n_0\,
      CO(3) => in7,
      CO(2) => \ns1_inferred__2/i__carry__0_n_1\,
      CO(1) => \ns1_inferred__2/i__carry__0_n_2\,
      CO(0) => \ns1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ns1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
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
      CO(3) => ns2,
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
      I0 => \^wire_sc\(14),
      I1 => max_step(14),
      I2 => max_step(15),
      I3 => \^wire_sc\(15),
      O => \ns2_carry__0_i_1_n_0\
    );
\ns2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(12),
      I1 => max_step(12),
      I2 => max_step(13),
      I3 => \^wire_sc\(13),
      O => \ns2_carry__0_i_2_n_0\
    );
\ns2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(10),
      I1 => max_step(10),
      I2 => max_step(11),
      I3 => \^wire_sc\(11),
      O => \ns2_carry__0_i_3_n_0\
    );
\ns2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(8),
      I1 => max_step(8),
      I2 => max_step(9),
      I3 => \^wire_sc\(9),
      O => \ns2_carry__0_i_4_n_0\
    );
\ns2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_sc\(14),
      I1 => max_step(14),
      I2 => \^wire_sc\(15),
      I3 => max_step(15),
      O => \ns2_carry__0_i_5_n_0\
    );
\ns2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_sc\(12),
      I1 => max_step(12),
      I2 => \^wire_sc\(13),
      I3 => max_step(13),
      O => \ns2_carry__0_i_6_n_0\
    );
\ns2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_sc\(10),
      I1 => max_step(10),
      I2 => \^wire_sc\(11),
      I3 => max_step(11),
      O => \ns2_carry__0_i_7_n_0\
    );
\ns2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_sc\(8),
      I1 => max_step(8),
      I2 => \^wire_sc\(9),
      I3 => max_step(9),
      O => \ns2_carry__0_i_8_n_0\
    );
ns2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(6),
      I1 => max_step(6),
      I2 => max_step(7),
      I3 => \^wire_sc\(7),
      O => ns2_carry_i_1_n_0
    );
ns2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(4),
      I1 => max_step(4),
      I2 => max_step(5),
      I3 => \^wire_sc\(5),
      O => ns2_carry_i_2_n_0
    );
ns2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(2),
      I1 => max_step(2),
      I2 => max_step(3),
      I3 => \^wire_sc\(3),
      O => ns2_carry_i_3_n_0
    );
ns2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(0),
      I1 => max_step(0),
      I2 => max_step(1),
      I3 => \^wire_sc\(1),
      O => ns2_carry_i_4_n_0
    );
ns2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_sc\(6),
      I1 => max_step(6),
      I2 => \^wire_sc\(7),
      I3 => max_step(7),
      O => ns2_carry_i_5_n_0
    );
ns2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_sc\(4),
      I1 => max_step(4),
      I2 => \^wire_sc\(5),
      I3 => max_step(5),
      O => ns2_carry_i_6_n_0
    );
ns2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_sc\(2),
      I1 => max_step(2),
      I2 => \^wire_sc\(3),
      I3 => max_step(3),
      O => ns2_carry_i_7_n_0
    );
ns2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_sc\(0),
      I1 => max_step(0),
      I2 => \^wire_sc\(1),
      I3 => max_step(1),
      O => ns2_carry_i_8_n_0
    );
\sc[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_sc\(0),
      O => \sc[3]_i_2_n_0\
    );
\sc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[3]_i_1_n_7\,
      Q => \^wire_sc\(0),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[11]_i_1_n_5\,
      Q => \^wire_sc\(10),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[11]_i_1_n_4\,
      Q => \^wire_sc\(11),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sc_reg[7]_i_1_n_0\,
      CO(3) => \sc_reg[11]_i_1_n_0\,
      CO(2) => \sc_reg[11]_i_1_n_1\,
      CO(1) => \sc_reg[11]_i_1_n_2\,
      CO(0) => \sc_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sc_reg[11]_i_1_n_4\,
      O(2) => \sc_reg[11]_i_1_n_5\,
      O(1) => \sc_reg[11]_i_1_n_6\,
      O(0) => \sc_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^wire_sc\(11 downto 8)
    );
\sc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[15]_i_1_n_7\,
      Q => \^wire_sc\(12),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[15]_i_1_n_6\,
      Q => \^wire_sc\(13),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[15]_i_1_n_5\,
      Q => \^wire_sc\(14),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[15]_i_1_n_4\,
      Q => \^wire_sc\(15),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sc_reg[11]_i_1_n_0\,
      CO(3) => \NLW_sc_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sc_reg[15]_i_1_n_1\,
      CO(1) => \sc_reg[15]_i_1_n_2\,
      CO(0) => \sc_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sc_reg[15]_i_1_n_4\,
      O(2) => \sc_reg[15]_i_1_n_5\,
      O(1) => \sc_reg[15]_i_1_n_6\,
      O(0) => \sc_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^wire_sc\(15 downto 12)
    );
\sc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[3]_i_1_n_6\,
      Q => \^wire_sc\(1),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[3]_i_1_n_5\,
      Q => \^wire_sc\(2),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[3]_i_1_n_4\,
      Q => \^wire_sc\(3),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sc_reg[3]_i_1_n_0\,
      CO(2) => \sc_reg[3]_i_1_n_1\,
      CO(1) => \sc_reg[3]_i_1_n_2\,
      CO(0) => \sc_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sc_reg[3]_i_1_n_4\,
      O(2) => \sc_reg[3]_i_1_n_5\,
      O(1) => \sc_reg[3]_i_1_n_6\,
      O(0) => \sc_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^wire_sc\(3 downto 1),
      S(0) => \sc[3]_i_2_n_0\
    );
\sc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[7]_i_1_n_7\,
      Q => \^wire_sc\(4),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[7]_i_1_n_6\,
      Q => \^wire_sc\(5),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[7]_i_1_n_5\,
      Q => \^wire_sc\(6),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[7]_i_1_n_4\,
      Q => \^wire_sc\(7),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sc_reg[3]_i_1_n_0\,
      CO(3) => \sc_reg[7]_i_1_n_0\,
      CO(2) => \sc_reg[7]_i_1_n_1\,
      CO(1) => \sc_reg[7]_i_1_n_2\,
      CO(0) => \sc_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sc_reg[7]_i_1_n_4\,
      O(2) => \sc_reg[7]_i_1_n_5\,
      O(1) => \sc_reg[7]_i_1_n_6\,
      O(0) => \sc_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^wire_sc\(7 downto 4)
    );
\sc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[11]_i_1_n_7\,
      Q => \^wire_sc\(8),
      R => \FSM_onehot_cs_reg_n_0_[5]\
    );
\sc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[11]_i_1_n_6\,
      Q => \^wire_sc\(9),
      R => \FSM_onehot_cs_reg_n_0_[5]\
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
\sel_act_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^wire_epsilon\(10),
      I1 => in13(10),
      I2 => \^wire_epsilon\(11),
      O => \sel_act_carry__0_i_1_n_0\
    );
\sel_act_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in13(8),
      I1 => \^wire_epsilon\(8),
      I2 => \^wire_epsilon\(9),
      I3 => in13(9),
      O => \sel_act_carry__0_i_2_n_0\
    );
\sel_act_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_epsilon\(14),
      I1 => \^wire_epsilon\(15),
      O => \sel_act_carry__0_i_3_n_0\
    );
\sel_act_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_epsilon\(12),
      I1 => \^wire_epsilon\(13),
      O => \sel_act_carry__0_i_4_n_0\
    );
\sel_act_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => in13(10),
      I1 => \^wire_epsilon\(10),
      I2 => \^wire_epsilon\(11),
      O => \sel_act_carry__0_i_5_n_0\
    );
\sel_act_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in13(8),
      I1 => \^wire_epsilon\(8),
      I2 => in13(9),
      I3 => \^wire_epsilon\(9),
      O => \sel_act_carry__0_i_6_n_0\
    );
sel_act_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in13(6),
      I1 => \^wire_epsilon\(6),
      I2 => \^wire_epsilon\(7),
      I3 => in13(7),
      O => sel_act_carry_i_1_n_0
    );
sel_act_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in13(4),
      I1 => \^wire_epsilon\(4),
      I2 => \^wire_epsilon\(5),
      I3 => in13(5),
      O => sel_act_carry_i_2_n_0
    );
sel_act_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in13(2),
      I1 => \^wire_epsilon\(2),
      I2 => \^wire_epsilon\(3),
      I3 => in13(3),
      O => sel_act_carry_i_3_n_0
    );
sel_act_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^act_random\(0),
      I1 => \^wire_epsilon\(0),
      I2 => \^wire_epsilon\(1),
      I3 => \^q\(0),
      O => sel_act_carry_i_4_n_0
    );
sel_act_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in13(6),
      I1 => \^wire_epsilon\(6),
      I2 => in13(7),
      I3 => \^wire_epsilon\(7),
      O => sel_act_carry_i_5_n_0
    );
sel_act_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in13(4),
      I1 => \^wire_epsilon\(4),
      I2 => in13(5),
      I3 => \^wire_epsilon\(5),
      O => sel_act_carry_i_6_n_0
    );
sel_act_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in13(2),
      I1 => \^wire_epsilon\(2),
      I2 => in13(3),
      I3 => \^wire_epsilon\(3),
      O => sel_act_carry_i_7_n_0
    );
sel_act_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^act_random\(0),
      I1 => \^wire_epsilon\(0),
      I2 => \^q\(0),
      I3 => \^wire_epsilon\(1),
      O => sel_act_carry_i_8_n_0
    );
\wire_cs[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_cs_reg_n_0_[8]\,
      I2 => \^finish_adapt\,
      I3 => \wire_cs[0]_INST_0_i_1_n_0\,
      O => wire_cs(0)
    );
\wire_cs[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[5]\,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      I2 => sc,
      I3 => ec,
      O => \wire_cs[0]_INST_0_i_1_n_0\
    );
\wire_cs[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      I2 => p_0_in2_in,
      I3 => BRAM_rd_INST_0_i_1_n_0,
      I4 => \FSM_onehot_cs_reg_n_0_[5]\,
      I5 => \FSM_onehot_cs_reg_n_0_[4]\,
      O => wire_cs(1)
    );
\wire_cs[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => ec,
      I2 => \FSM_onehot_cs_reg_n_0_[1]\,
      I3 => p_1_in,
      I4 => \FSM_onehot_cs_reg_n_0_[7]\,
      O => wire_cs(2)
    );
\wire_cs[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^finish_adapt\,
      I1 => \FSM_onehot_cs_reg_n_0_[5]\,
      I2 => \FSM_onehot_cs_reg_n_0_[4]\,
      I3 => as,
      I4 => \FSM_onehot_cs_reg_n_0_[7]\,
      O => wire_cs(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity testbench_CU_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    read_sig : in STD_LOGIC;
    max_step : in STD_LOGIC_VECTOR ( 15 downto 0 );
    max_episode : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    goal_sig : in STD_LOGIC;
    sel_act : out STD_LOGIC;
    act_random : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BRAM_rd : out STD_LOGIC;
    BRAM_wr : out STD_LOGIC;
    PG : out STD_LOGIC;
    QA : out STD_LOGIC;
    SD : out STD_LOGIC;
    RD : out STD_LOGIC;
    wire_sc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_ec : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_cs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wire_as : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_epsilon : out STD_LOGIC_VECTOR ( 15 downto 0 );
    finish : out STD_LOGIC;
    finish_adapt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of testbench_CU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of testbench_CU_0_0 : entity is "testbench_CU_0_0,CU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of testbench_CU_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of testbench_CU_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of testbench_CU_0_0 : entity is "CU,Vivado 2021.1";
end testbench_CU_0_0;

architecture STRUCTURE of testbench_CU_0_0 is
  signal \^bram_wr\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  BRAM_wr <= \^bram_wr\;
  QA <= \^bram_wr\;
inst: entity work.testbench_CU_0_0_CU
     port map (
      BRAM_rd => BRAM_rd,
      BRAM_wr => \^bram_wr\,
      PG => PG,
      Q(0) => act_random(1),
      RD => RD,
      SD => SD,
      act_random(0) => act_random(0),
      clk => clk,
      finish => finish,
      finish_adapt => finish_adapt,
      goal_sig => goal_sig,
      max_episode(15 downto 0) => max_episode(15 downto 0),
      max_step(15 downto 0) => max_step(15 downto 0),
      read_sig => read_sig,
      rst => rst,
      seed(15 downto 0) => seed(15 downto 0),
      sel_act => sel_act,
      start => start,
      wire_as(15 downto 0) => wire_as(15 downto 0),
      wire_cs(3 downto 0) => wire_cs(3 downto 0),
      wire_ec(15 downto 0) => wire_ec(15 downto 0),
      wire_epsilon(15 downto 0) => wire_epsilon(15 downto 0),
      wire_sc(15 downto 0) => wire_sc(15 downto 0)
    );
end STRUCTURE;
