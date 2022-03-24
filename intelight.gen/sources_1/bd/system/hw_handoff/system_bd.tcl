
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CU, bram_interface, enabler4_32bit, PG, QA, RD, SD

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: EV
proc create_hier_cell_EV { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_EV() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 1 -to 0 act
  create_bd_pin -dir I -from 31 -to 0 batas_0
  create_bd_pin -dir I -from 31 -to 0 batas_1
  create_bd_pin -dir I -from 31 -to 0 batas_2
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir O -from 31 -to 0 curr_reward
  create_bd_pin -dir I -from 31 -to 0 debit_r0
  create_bd_pin -dir I -from 31 -to 0 debit_r1
  create_bd_pin -dir I -from 31 -to 0 debit_r2
  create_bd_pin -dir I -from 31 -to 0 debit_r3
  create_bd_pin -dir I -from 2 -to 0 delta_t
  create_bd_pin -dir I en_RD
  create_bd_pin -dir I en_SD
  create_bd_pin -dir O goal_sig
  create_bd_pin -dir I -from 31 -to 0 init_panjang_r0
  create_bd_pin -dir I -from 31 -to 0 init_panjang_r1
  create_bd_pin -dir I -from 31 -to 0 init_panjang_r2
  create_bd_pin -dir I -from 31 -to 0 init_panjang_r3
  create_bd_pin -dir O -from 7 -to 0 level_r0_0
  create_bd_pin -dir O -from 7 -to 0 level_r1_0
  create_bd_pin -dir O -from 7 -to 0 level_r2_0
  create_bd_pin -dir O -from 7 -to 0 level_r3_0
  create_bd_pin -dir O -from 31 -to 0 panjang_r0_0
  create_bd_pin -dir O -from 31 -to 0 panjang_r1_0
  create_bd_pin -dir O -from 31 -to 0 panjang_r2_0
  create_bd_pin -dir O -from 31 -to 0 panjang_r3_0
  create_bd_pin -dir O -from 31 -to 0 panjang_w0_0
  create_bd_pin -dir O -from 31 -to 0 panjang_w1_0
  create_bd_pin -dir O -from 31 -to 0 panjang_w2_0
  create_bd_pin -dir O -from 31 -to 0 panjang_w3_0
  create_bd_pin -dir I -from 31 -to 0 reward_0
  create_bd_pin -dir I -from 31 -to 0 reward_1
  create_bd_pin -dir I -from 31 -to 0 reward_2
  create_bd_pin -dir I -from 31 -to 0 reward_3
  create_bd_pin -dir I -type rst rst
  create_bd_pin -dir O -from 31 -to 0 state

  # Create instance: RD_0, and set properties
  set block_name RD
  set block_cell_name RD_0
  if { [catch {set RD_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RD_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SD_0, and set properties
  set block_name SD
  set block_cell_name SD_0
  if { [catch {set SD_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SD_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net PG_0_act [get_bd_pins act] [get_bd_pins RD_0/act] [get_bd_pins SD_0/act]
  connect_bd_net -net RD_0_reward [get_bd_pins curr_reward] [get_bd_pins RD_0/reward]
  connect_bd_net -net SD_0_level_r0 [get_bd_pins level_r0_0] [get_bd_pins SD_0/level_r0]
  connect_bd_net -net SD_0_level_r1 [get_bd_pins level_r1_0] [get_bd_pins SD_0/level_r1]
  connect_bd_net -net SD_0_level_r2 [get_bd_pins level_r2_0] [get_bd_pins SD_0/level_r2]
  connect_bd_net -net SD_0_level_r3 [get_bd_pins level_r3_0] [get_bd_pins SD_0/level_r3]
  connect_bd_net -net SD_0_panjang_r0 [get_bd_pins panjang_r0_0] [get_bd_pins SD_0/panjang_r0]
  connect_bd_net -net SD_0_panjang_r1 [get_bd_pins panjang_r1_0] [get_bd_pins SD_0/panjang_r1]
  connect_bd_net -net SD_0_panjang_r2 [get_bd_pins panjang_r2_0] [get_bd_pins SD_0/panjang_r2]
  connect_bd_net -net SD_0_panjang_r3 [get_bd_pins panjang_r3_0] [get_bd_pins SD_0/panjang_r3]
  connect_bd_net -net SD_0_panjang_w0 [get_bd_pins panjang_w0_0] [get_bd_pins SD_0/panjang_w0]
  connect_bd_net -net SD_0_panjang_w1 [get_bd_pins panjang_w1_0] [get_bd_pins SD_0/panjang_w1]
  connect_bd_net -net SD_0_panjang_w2 [get_bd_pins panjang_w2_0] [get_bd_pins SD_0/panjang_w2]
  connect_bd_net -net SD_0_panjang_w3 [get_bd_pins panjang_w3_0] [get_bd_pins SD_0/panjang_w3]
  connect_bd_net -net SD_0_sig_goal [get_bd_pins goal_sig] [get_bd_pins SD_0/goal_sig]
  connect_bd_net -net batas_0_0_1 [get_bd_pins batas_0] [get_bd_pins SD_0/batas_0]
  connect_bd_net -net batas_1_0_1 [get_bd_pins batas_1] [get_bd_pins SD_0/batas_1]
  connect_bd_net -net batas_2_0_1 [get_bd_pins batas_2] [get_bd_pins SD_0/batas_2]
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins RD_0/clk] [get_bd_pins SD_0/clk]
  connect_bd_net -net debit_r0_0_1 [get_bd_pins debit_r0] [get_bd_pins SD_0/debit_r0]
  connect_bd_net -net debit_r1_0_1 [get_bd_pins debit_r1] [get_bd_pins SD_0/debit_r1]
  connect_bd_net -net debit_r2_0_1 [get_bd_pins debit_r2] [get_bd_pins SD_0/debit_r2]
  connect_bd_net -net debit_r3_0_1 [get_bd_pins debit_r3] [get_bd_pins SD_0/debit_r3]
  connect_bd_net -net delta_t_0_1 [get_bd_pins delta_t] [get_bd_pins SD_0/delta_t]
  connect_bd_net -net en_1 [get_bd_pins en_SD] [get_bd_pins SD_0/en]
  connect_bd_net -net en_2 [get_bd_pins en_RD] [get_bd_pins RD_0/en]
  connect_bd_net -net init_panjang_r0_0_1 [get_bd_pins init_panjang_r0] [get_bd_pins SD_0/init_panjang_r0]
  connect_bd_net -net init_panjang_r1_0_1 [get_bd_pins init_panjang_r1] [get_bd_pins SD_0/init_panjang_r1]
  connect_bd_net -net init_panjang_r2_0_1 [get_bd_pins init_panjang_r2] [get_bd_pins SD_0/init_panjang_r2]
  connect_bd_net -net init_panjang_r3_0_1 [get_bd_pins init_panjang_r3] [get_bd_pins SD_0/init_panjang_r3]
  connect_bd_net -net next_state_1 [get_bd_pins state] [get_bd_pins RD_0/state] [get_bd_pins SD_0/next_state]
  connect_bd_net -net reward_0_0_1 [get_bd_pins reward_0] [get_bd_pins RD_0/reward_0]
  connect_bd_net -net reward_1_0_1 [get_bd_pins reward_1] [get_bd_pins RD_0/reward_1]
  connect_bd_net -net reward_2_0_1 [get_bd_pins reward_2] [get_bd_pins RD_0/reward_2]
  connect_bd_net -net reward_3_0_1 [get_bd_pins reward_3] [get_bd_pins RD_0/reward_3]
  connect_bd_net -net rst_1 [get_bd_pins rst] [get_bd_pins RD_0/rst] [get_bd_pins SD_0/rst]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: AGENT
proc create_hier_cell_AGENT { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_AGENT() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 1 -to 0 act
  create_bd_pin -dir O -from 1 -to 0 act_greed_0
  create_bd_pin -dir I -from 1 -to 0 act_rand
  create_bd_pin -dir I -from 2 -to 0 alpha
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I en_PG
  create_bd_pin -dir I en_QA
  create_bd_pin -dir I -from 2 -to 0 gamma
  create_bd_pin -dir O -from 31 -to 0 new_qA
  create_bd_pin -dir I -from 31 -to 0 q_next_0
  create_bd_pin -dir I -from 31 -to 0 q_next_1
  create_bd_pin -dir I -from 31 -to 0 q_next_2
  create_bd_pin -dir I -from 31 -to 0 q_next_3
  create_bd_pin -dir I -from 31 -to 0 reward
  create_bd_pin -dir I -type rst rst
  create_bd_pin -dir I sel_act

  # Create instance: PG_0, and set properties
  set block_name PG
  set block_cell_name PG_0
  if { [catch {set PG_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PG_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: QA_0, and set properties
  set block_name QA
  set block_cell_name QA_0
  if { [catch {set QA_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $QA_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Action_RAM_q_next_0 [get_bd_pins q_next_0] [get_bd_pins PG_0/qA0] [get_bd_pins QA_0/next_qA0]
  connect_bd_net -net Action_RAM_q_next_1 [get_bd_pins q_next_1] [get_bd_pins PG_0/qA1] [get_bd_pins QA_0/next_qA1]
  connect_bd_net -net Action_RAM_q_next_2 [get_bd_pins q_next_2] [get_bd_pins PG_0/qA2] [get_bd_pins QA_0/next_qA2]
  connect_bd_net -net Action_RAM_q_next_3 [get_bd_pins q_next_3] [get_bd_pins PG_0/qA3] [get_bd_pins QA_0/next_qA3]
  connect_bd_net -net PG_0_act [get_bd_pins act] [get_bd_pins PG_0/act] [get_bd_pins QA_0/act]
  connect_bd_net -net PG_0_act_greed [get_bd_pins act_greed_0] [get_bd_pins PG_0/act_greed]
  connect_bd_net -net QA_0_new_qA [get_bd_pins new_qA] [get_bd_pins QA_0/new_qA]
  connect_bd_net -net act_random_0_1 [get_bd_pins act_rand] [get_bd_pins PG_0/act_random]
  connect_bd_net -net alpha_1 [get_bd_pins alpha] [get_bd_pins QA_0/alpha]
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins PG_0/clk] [get_bd_pins QA_0/clk]
  connect_bd_net -net en_1 [get_bd_pins en_PG] [get_bd_pins PG_0/en]
  connect_bd_net -net en_2 [get_bd_pins en_QA] [get_bd_pins QA_0/en]
  connect_bd_net -net gamma_1 [get_bd_pins gamma] [get_bd_pins QA_0/gamma]
  connect_bd_net -net reg_32bit_0_out0 [get_bd_pins reward] [get_bd_pins QA_0/reward]
  connect_bd_net -net rst_bram_1 [get_bd_pins rst] [get_bd_pins PG_0/rst] [get_bd_pins QA_0/rst]
  connect_bd_net -net sel_0_1 [get_bd_pins sel_act] [get_bd_pins PG_0/sel]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: PL_Section
proc create_hier_cell_PL_Section { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_PL_Section() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 2 -to 0 alpha
  create_bd_pin -dir I -from 31 -to 0 batas_0
  create_bd_pin -dir I -from 31 -to 0 batas_1
  create_bd_pin -dir I -from 31 -to 0 batas_2
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 31 -to 0 debit_r0
  create_bd_pin -dir I -from 31 -to 0 debit_r1
  create_bd_pin -dir I -from 31 -to 0 debit_r2
  create_bd_pin -dir I -from 31 -to 0 debit_r3
  create_bd_pin -dir I -from 2 -to 0 delta_t
  create_bd_pin -dir O -from 3 -to 0 en0
  create_bd_pin -dir O -from 3 -to 0 en1
  create_bd_pin -dir O -from 3 -to 0 en2
  create_bd_pin -dir O -from 3 -to 0 en3
  create_bd_pin -dir O finish
  create_bd_pin -dir I -from 2 -to 0 gamma
  create_bd_pin -dir I -from 31 -to 0 in0
  create_bd_pin -dir I -from 31 -to 0 in1
  create_bd_pin -dir I -from 31 -to 0 in2
  create_bd_pin -dir I -from 31 -to 0 in3
  create_bd_pin -dir I -from 31 -to 0 init_panjang_r0
  create_bd_pin -dir I -from 31 -to 0 init_panjang_r1
  create_bd_pin -dir I -from 31 -to 0 init_panjang_r2
  create_bd_pin -dir I -from 31 -to 0 init_panjang_r3
  create_bd_pin -dir I -from 15 -to 0 max_episode
  create_bd_pin -dir I -from 15 -to 0 max_step
  create_bd_pin -dir O -from 31 -to 0 new_qA
  create_bd_pin -dir O -from 31 -to 0 rd_addr
  create_bd_pin -dir I -from 31 -to 0 reward_0
  create_bd_pin -dir I -from 31 -to 0 reward_1
  create_bd_pin -dir I -from 31 -to 0 reward_2
  create_bd_pin -dir I -from 31 -to 0 reward_3
  create_bd_pin -dir I -type rst rtl_rst
  create_bd_pin -dir I -from 15 -to 0 seed
  create_bd_pin -dir I start
  create_bd_pin -dir O -from 31 -to 0 wr_addr

  # Create instance: AGENT
  create_hier_cell_AGENT $hier_obj AGENT

  # Create instance: CU_0, and set properties
  set block_name CU
  set block_cell_name CU_0
  if { [catch {set CU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CU_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: EV
  create_hier_cell_EV $hier_obj EV

  # Create instance: bram_interface_0, and set properties
  set block_name bram_interface
  set block_cell_name bram_interface_0
  if { [catch {set bram_interface_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bram_interface_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: enabler4_32bit_0, and set properties
  set block_name enabler4_32bit
  set block_cell_name enabler4_32bit_0
  if { [catch {set enabler4_32bit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $enabler4_32bit_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net AGENT_act [get_bd_pins AGENT/act] [get_bd_pins EV/act] [get_bd_pins bram_interface_0/act]
  connect_bd_net -net CU_0_RD [get_bd_pins CU_0/RD] [get_bd_pins EV/en_RD]
  connect_bd_net -net CU_0_SD [get_bd_pins CU_0/SD] [get_bd_pins EV/en_SD] [get_bd_pins enabler4_32bit_0/en]
  connect_bd_net -net CU_0_act_random [get_bd_pins AGENT/act_rand] [get_bd_pins CU_0/act_random]
  connect_bd_net -net CU_0_finish [get_bd_pins finish] [get_bd_pins CU_0/finish]
  connect_bd_net -net CU_0_sel_act [get_bd_pins AGENT/sel_act] [get_bd_pins CU_0/sel_act]
  connect_bd_net -net EV_curr_reward [get_bd_pins AGENT/reward] [get_bd_pins EV/curr_reward]
  connect_bd_net -net EV_goal_sig [get_bd_pins CU_0/goal_sig] [get_bd_pins EV/goal_sig]
  connect_bd_net -net EV_state [get_bd_pins EV/state] [get_bd_pins bram_interface_0/next_state]
  connect_bd_net -net PS_active_high_rst [get_bd_pins rtl_rst] [get_bd_pins AGENT/rst] [get_bd_pins CU_0/rst] [get_bd_pins EV/rst] [get_bd_pins bram_interface_0/rst]
  connect_bd_net -net RAM_Block_q_next_0 [get_bd_pins in0] [get_bd_pins enabler4_32bit_0/in0]
  connect_bd_net -net RAM_Block_q_next_1 [get_bd_pins in1] [get_bd_pins enabler4_32bit_0/in1]
  connect_bd_net -net RAM_Block_q_next_2 [get_bd_pins in2] [get_bd_pins enabler4_32bit_0/in2]
  connect_bd_net -net RAM_Block_q_next_3 [get_bd_pins in3] [get_bd_pins enabler4_32bit_0/in3]
  connect_bd_net -net bram_interface_0_rd_addr [get_bd_pins rd_addr] [get_bd_pins bram_interface_0/rd_addr]
  connect_bd_net -net bram_interface_0_wr_addr [get_bd_pins wr_addr] [get_bd_pins bram_interface_0/wr_addr]
  connect_bd_net -net en_PG_1 [get_bd_pins AGENT/en_PG] [get_bd_pins CU_0/PG]
  connect_bd_net -net en_QA_1 [get_bd_pins AGENT/en_QA] [get_bd_pins CU_0/QA]
  connect_bd_net -net intelight_mem_0_alpha [get_bd_pins alpha] [get_bd_pins AGENT/alpha]
  connect_bd_net -net intelight_mem_0_debit_r0 [get_bd_pins debit_r0] [get_bd_pins EV/debit_r0]
  connect_bd_net -net intelight_mem_0_debit_r1 [get_bd_pins debit_r1] [get_bd_pins EV/debit_r1]
  connect_bd_net -net intelight_mem_0_debit_r2 [get_bd_pins debit_r2] [get_bd_pins EV/debit_r2]
  connect_bd_net -net intelight_mem_0_debit_r3 [get_bd_pins debit_r3] [get_bd_pins EV/debit_r3]
  connect_bd_net -net intelight_mem_0_delta_t [get_bd_pins delta_t] [get_bd_pins EV/delta_t]
  connect_bd_net -net intelight_mem_0_gamma [get_bd_pins gamma] [get_bd_pins AGENT/gamma]
  connect_bd_net -net intelight_mem_0_init_trafic_r0 [get_bd_pins init_panjang_r0] [get_bd_pins EV/init_panjang_r0]
  connect_bd_net -net intelight_mem_0_init_trafic_r1 [get_bd_pins init_panjang_r1] [get_bd_pins EV/init_panjang_r1]
  connect_bd_net -net intelight_mem_0_init_trafic_r2 [get_bd_pins init_panjang_r2] [get_bd_pins EV/init_panjang_r2]
  connect_bd_net -net intelight_mem_0_init_trafic_r3 [get_bd_pins init_panjang_r3] [get_bd_pins EV/init_panjang_r3]
  connect_bd_net -net intelight_mem_0_limit_level_0 [get_bd_pins batas_0] [get_bd_pins EV/batas_0]
  connect_bd_net -net intelight_mem_0_limit_level_1 [get_bd_pins batas_1] [get_bd_pins EV/batas_1]
  connect_bd_net -net intelight_mem_0_limit_level_2 [get_bd_pins batas_2] [get_bd_pins EV/batas_2]
  connect_bd_net -net intelight_mem_0_max_episode [get_bd_pins max_episode] [get_bd_pins CU_0/max_episode]
  connect_bd_net -net intelight_mem_0_max_step [get_bd_pins max_step] [get_bd_pins CU_0/max_step]
  connect_bd_net -net intelight_mem_0_reward_0 [get_bd_pins reward_0] [get_bd_pins EV/reward_0]
  connect_bd_net -net intelight_mem_0_reward_1 [get_bd_pins reward_1] [get_bd_pins EV/reward_1]
  connect_bd_net -net intelight_mem_0_reward_2 [get_bd_pins reward_2] [get_bd_pins EV/reward_2]
  connect_bd_net -net intelight_mem_0_reward_3 [get_bd_pins reward_3] [get_bd_pins EV/reward_3]
  connect_bd_net -net intelight_mem_0_seed [get_bd_pins seed] [get_bd_pins CU_0/seed]
  connect_bd_net -net intelight_mem_0_start [get_bd_pins start] [get_bd_pins CU_0/start]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins clk] [get_bd_pins AGENT/clk] [get_bd_pins CU_0/clk] [get_bd_pins EV/clk] [get_bd_pins bram_interface_0/clk]
  connect_bd_net -net q_new_1 [get_bd_pins new_qA] [get_bd_pins AGENT/new_qA]
  connect_bd_net -net q_next_0_1 [get_bd_pins AGENT/q_next_0] [get_bd_pins enabler4_32bit_0/out0]
  connect_bd_net -net q_next_1_1 [get_bd_pins AGENT/q_next_1] [get_bd_pins enabler4_32bit_0/out1]
  connect_bd_net -net q_next_2_1 [get_bd_pins AGENT/q_next_2] [get_bd_pins enabler4_32bit_0/out2]
  connect_bd_net -net q_next_3_1 [get_bd_pins AGENT/q_next_3] [get_bd_pins enabler4_32bit_0/out3]
  connect_bd_net -net wea_0_1 [get_bd_pins en0] [get_bd_pins bram_interface_0/en0]
  connect_bd_net -net wea_1_1 [get_bd_pins en1] [get_bd_pins bram_interface_0/en1]
  connect_bd_net -net wea_2_1 [get_bd_pins en2] [get_bd_pins bram_interface_0/en2]
  connect_bd_net -net wea_3_1 [get_bd_pins en3] [get_bd_pins bram_interface_0/en3]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]


  # Create ports
  set finish [ create_bd_port -dir O finish ]
  set mem_rst [ create_bd_port -dir O -from 0 -to 0 -type rst mem_rst ]
  set rtl_rst [ create_bd_port -dir O -from 0 -to 0 -type rst rtl_rst ]
  set start [ create_bd_port -dir O start ]

  # Create instance: Action_RAM_0, and set properties
  set Action_RAM_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 Action_RAM_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $Action_RAM_0

  # Create instance: Action_RAM_1, and set properties
  set Action_RAM_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 Action_RAM_1 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $Action_RAM_1

  # Create instance: Action_RAM_2, and set properties
  set Action_RAM_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 Action_RAM_2 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $Action_RAM_2

  # Create instance: Action_RAM_3, and set properties
  set Action_RAM_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 Action_RAM_3 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $Action_RAM_3

  # Create instance: PL_RAM_0, and set properties
  set PL_RAM_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 PL_RAM_0 ]
  set_property -dict [ list \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
 ] $PL_RAM_0

  # Create instance: PL_RAM_1, and set properties
  set PL_RAM_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 PL_RAM_1 ]
  set_property -dict [ list \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
 ] $PL_RAM_1

  # Create instance: PL_RAM_2, and set properties
  set PL_RAM_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 PL_RAM_2 ]
  set_property -dict [ list \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
 ] $PL_RAM_2

  # Create instance: PL_RAM_3, and set properties
  set PL_RAM_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 PL_RAM_3 ]
  set_property -dict [ list \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
 ] $PL_RAM_3

  # Create instance: PL_Section
  create_hier_cell_PL_Section [current_bd_instance .] PL_Section

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_bram_ctrl_1, and set properties
  set axi_bram_ctrl_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_1 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_1

  # Create instance: axi_bram_ctrl_2, and set properties
  set axi_bram_ctrl_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_2 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_2

  # Create instance: axi_bram_ctrl_3, and set properties
  set axi_bram_ctrl_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_3 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_3

  # Create instance: axi_intc_0, and set properties
  set axi_intc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc_0 ]
  set_property -dict [ list \
   CONFIG.C_DISABLE_SYNCHRONIZERS {1} \
   CONFIG.C_HAS_FAST {0} \
   CONFIG.C_IRQ_CONNECTION {1} \
   CONFIG.C_IRQ_IS_LEVEL {0} \
   CONFIG.C_MB_CLK_NOT_CONNECTED {1} \
 ] $axi_intc_0

  # Create instance: cnst_0_4bit, and set properties
  set cnst_0_4bit [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 cnst_0_4bit ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $cnst_0_4bit

  # Create instance: cnst_1_1bit, and set properties
  set cnst_1_1bit [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 cnst_1_1bit ]

  # Create instance: intelight_mem_0, and set properties
  set intelight_mem_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:intelight_mem:1.0 intelight_mem_0 ]

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_IRQ_F2P_INTR {1} \
   CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {6} \
 ] $ps7_0_axi_periph

  # Create instance: rst_ps7_0_50M, and set properties
  set rst_ps7_0_50M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_50M ]

  # Create interface connections
  connect_bd_intf_net -intf_net PS_M04_AXI [get_bd_intf_pins intelight_mem_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net S_AXI_2_1 [get_bd_intf_pins axi_bram_ctrl_2/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net S_AXI_3_1 [get_bd_intf_pins axi_bram_ctrl_3/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins PL_RAM_0/BRAM_PORTB] [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA_2 [get_bd_intf_pins PL_RAM_2/BRAM_PORTB] [get_bd_intf_pins axi_bram_ctrl_2/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA_3 [get_bd_intf_pins PL_RAM_3/BRAM_PORTB] [get_bd_intf_pins axi_bram_ctrl_3/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_BRAM_PORTA [get_bd_intf_pins PL_RAM_1/BRAM_PORTB] [get_bd_intf_pins axi_bram_ctrl_1/BRAM_PORTA]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins axi_bram_ctrl_1/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins axi_intc_0/s_axi] [get_bd_intf_pins ps7_0_axi_periph/M05_AXI]

  # Create port connections
  connect_bd_net -net CU_0_finish [get_bd_ports finish] [get_bd_pins PL_Section/finish] [get_bd_pins axi_intc_0/intr]
  connect_bd_net -net PS_active_high_rst [get_bd_ports rtl_rst] [get_bd_pins Action_RAM_0/rsta] [get_bd_pins Action_RAM_0/rstb] [get_bd_pins Action_RAM_1/rsta] [get_bd_pins Action_RAM_1/rstb] [get_bd_pins Action_RAM_2/rsta] [get_bd_pins Action_RAM_2/rstb] [get_bd_pins Action_RAM_3/rsta] [get_bd_pins Action_RAM_3/rstb] [get_bd_pins PL_RAM_0/rsta] [get_bd_pins PL_RAM_1/rsta] [get_bd_pins PL_RAM_2/rsta] [get_bd_pins PL_RAM_3/rsta] [get_bd_pins PL_Section/rtl_rst] [get_bd_pins rst_ps7_0_50M/peripheral_reset]
  connect_bd_net -net RAM_Block_q_next_0 [get_bd_pins Action_RAM_0/doutb] [get_bd_pins PL_Section/in0]
  connect_bd_net -net RAM_Block_q_next_1 [get_bd_pins Action_RAM_1/doutb] [get_bd_pins PL_Section/in1]
  connect_bd_net -net RAM_Block_q_next_2 [get_bd_pins Action_RAM_2/doutb] [get_bd_pins PL_Section/in2]
  connect_bd_net -net RAM_Block_q_next_3 [get_bd_pins Action_RAM_3/doutb] [get_bd_pins PL_Section/in3]
  connect_bd_net -net axi_intc_0_irq [get_bd_pins axi_intc_0/irq] [get_bd_pins processing_system7_0/IRQ_F2P]
  connect_bd_net -net bram_interface_0_rd_addr [get_bd_pins Action_RAM_0/addrb] [get_bd_pins Action_RAM_1/addrb] [get_bd_pins Action_RAM_2/addrb] [get_bd_pins Action_RAM_3/addrb] [get_bd_pins PL_Section/rd_addr]
  connect_bd_net -net bram_interface_0_wr_addr [get_bd_pins Action_RAM_0/addra] [get_bd_pins Action_RAM_1/addra] [get_bd_pins Action_RAM_2/addra] [get_bd_pins Action_RAM_3/addra] [get_bd_pins PL_RAM_0/addra] [get_bd_pins PL_RAM_1/addra] [get_bd_pins PL_RAM_2/addra] [get_bd_pins PL_RAM_3/addra] [get_bd_pins PL_Section/wr_addr]
  connect_bd_net -net cnst_0_4bit_dout [get_bd_pins Action_RAM_0/web] [get_bd_pins Action_RAM_1/web] [get_bd_pins Action_RAM_2/web] [get_bd_pins Action_RAM_3/web] [get_bd_pins cnst_0_4bit/dout]
  connect_bd_net -net cnst_1_1bit_dout [get_bd_pins Action_RAM_0/ena] [get_bd_pins Action_RAM_0/enb] [get_bd_pins Action_RAM_1/ena] [get_bd_pins Action_RAM_1/enb] [get_bd_pins Action_RAM_2/ena] [get_bd_pins Action_RAM_2/enb] [get_bd_pins Action_RAM_3/ena] [get_bd_pins Action_RAM_3/enb] [get_bd_pins PL_RAM_0/ena] [get_bd_pins PL_RAM_1/ena] [get_bd_pins PL_RAM_2/ena] [get_bd_pins PL_RAM_3/ena] [get_bd_pins cnst_1_1bit/dout]
  connect_bd_net -net intelight_mem_0_alpha [get_bd_pins PL_Section/alpha] [get_bd_pins intelight_mem_0/alpha]
  connect_bd_net -net intelight_mem_0_debit_r0 [get_bd_pins PL_Section/debit_r0] [get_bd_pins intelight_mem_0/debit_r0]
  connect_bd_net -net intelight_mem_0_debit_r1 [get_bd_pins PL_Section/debit_r1] [get_bd_pins intelight_mem_0/debit_r1]
  connect_bd_net -net intelight_mem_0_debit_r2 [get_bd_pins PL_Section/debit_r2] [get_bd_pins intelight_mem_0/debit_r2]
  connect_bd_net -net intelight_mem_0_debit_r3 [get_bd_pins PL_Section/debit_r3] [get_bd_pins intelight_mem_0/debit_r3]
  connect_bd_net -net intelight_mem_0_delta_t [get_bd_pins PL_Section/delta_t] [get_bd_pins intelight_mem_0/delta_t]
  connect_bd_net -net intelight_mem_0_gamma [get_bd_pins PL_Section/gamma] [get_bd_pins intelight_mem_0/gamma]
  connect_bd_net -net intelight_mem_0_init_trafic_r0 [get_bd_pins PL_Section/init_panjang_r0] [get_bd_pins intelight_mem_0/init_trafic_r0]
  connect_bd_net -net intelight_mem_0_init_trafic_r1 [get_bd_pins PL_Section/init_panjang_r1] [get_bd_pins intelight_mem_0/init_trafic_r1]
  connect_bd_net -net intelight_mem_0_init_trafic_r2 [get_bd_pins PL_Section/init_panjang_r2] [get_bd_pins intelight_mem_0/init_trafic_r2]
  connect_bd_net -net intelight_mem_0_init_trafic_r3 [get_bd_pins PL_Section/init_panjang_r3] [get_bd_pins intelight_mem_0/init_trafic_r3]
  connect_bd_net -net intelight_mem_0_limit_level_0 [get_bd_pins PL_Section/batas_0] [get_bd_pins intelight_mem_0/limit_level_0]
  connect_bd_net -net intelight_mem_0_limit_level_1 [get_bd_pins PL_Section/batas_1] [get_bd_pins intelight_mem_0/limit_level_1]
  connect_bd_net -net intelight_mem_0_limit_level_2 [get_bd_pins PL_Section/batas_2] [get_bd_pins intelight_mem_0/limit_level_2]
  connect_bd_net -net intelight_mem_0_max_episode [get_bd_pins PL_Section/max_episode] [get_bd_pins intelight_mem_0/max_episode]
  connect_bd_net -net intelight_mem_0_max_step [get_bd_pins PL_Section/max_step] [get_bd_pins intelight_mem_0/max_step]
  connect_bd_net -net intelight_mem_0_reward_0 [get_bd_pins PL_Section/reward_0] [get_bd_pins intelight_mem_0/reward_0]
  connect_bd_net -net intelight_mem_0_reward_1 [get_bd_pins PL_Section/reward_1] [get_bd_pins intelight_mem_0/reward_1]
  connect_bd_net -net intelight_mem_0_reward_2 [get_bd_pins PL_Section/reward_2] [get_bd_pins intelight_mem_0/reward_2]
  connect_bd_net -net intelight_mem_0_reward_3 [get_bd_pins PL_Section/reward_3] [get_bd_pins intelight_mem_0/reward_3]
  connect_bd_net -net intelight_mem_0_seed [get_bd_pins PL_Section/seed] [get_bd_pins intelight_mem_0/seed]
  connect_bd_net -net intelight_mem_0_start [get_bd_ports start] [get_bd_pins PL_Section/start] [get_bd_pins intelight_mem_0/start]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins Action_RAM_0/clka] [get_bd_pins Action_RAM_0/clkb] [get_bd_pins Action_RAM_1/clka] [get_bd_pins Action_RAM_1/clkb] [get_bd_pins Action_RAM_2/clka] [get_bd_pins Action_RAM_2/clkb] [get_bd_pins Action_RAM_3/clka] [get_bd_pins Action_RAM_3/clkb] [get_bd_pins PL_RAM_0/clka] [get_bd_pins PL_RAM_1/clka] [get_bd_pins PL_RAM_2/clka] [get_bd_pins PL_RAM_3/clka] [get_bd_pins PL_Section/clk] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_bram_ctrl_1/s_axi_aclk] [get_bd_pins axi_bram_ctrl_2/s_axi_aclk] [get_bd_pins axi_bram_ctrl_3/s_axi_aclk] [get_bd_pins axi_intc_0/s_axi_aclk] [get_bd_pins intelight_mem_0/s00_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_50M/slowest_sync_clk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_50M/ext_reset_in]
  connect_bd_net -net q_new_1 [get_bd_pins Action_RAM_0/dina] [get_bd_pins Action_RAM_1/dina] [get_bd_pins Action_RAM_2/dina] [get_bd_pins Action_RAM_3/dina] [get_bd_pins PL_RAM_0/dina] [get_bd_pins PL_RAM_1/dina] [get_bd_pins PL_RAM_2/dina] [get_bd_pins PL_RAM_3/dina] [get_bd_pins PL_Section/new_qA]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_ports mem_rst] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_1/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_2/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_3/s_axi_aresetn] [get_bd_pins axi_intc_0/s_axi_aresetn] [get_bd_pins intelight_mem_0/s00_axi_aresetn] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_50M/peripheral_aresetn]
  connect_bd_net -net wea_0_1 [get_bd_pins Action_RAM_0/wea] [get_bd_pins PL_RAM_0/wea] [get_bd_pins PL_Section/en0]
  connect_bd_net -net wea_1_1 [get_bd_pins Action_RAM_1/wea] [get_bd_pins PL_RAM_1/wea] [get_bd_pins PL_Section/en1]
  connect_bd_net -net wea_2_1 [get_bd_pins Action_RAM_2/wea] [get_bd_pins PL_RAM_2/wea] [get_bd_pins PL_Section/en2]
  connect_bd_net -net wea_3_1 [get_bd_pins Action_RAM_3/wea] [get_bd_pins PL_RAM_3/wea] [get_bd_pins PL_Section/en3]

  # Create address segments
  assign_bd_address -offset 0x40000000 -range 0x00002000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] -force
  assign_bd_address -offset 0x42000000 -range 0x00002000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] -force
  assign_bd_address -offset 0x44000000 -range 0x00002000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_2/S_AXI/Mem0] -force
  assign_bd_address -offset 0x46000000 -range 0x00002000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_3/S_AXI/Mem0] -force
  assign_bd_address -offset 0x50000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_intc_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x48000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs intelight_mem_0/S00_AXI/S00_AXI_reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


