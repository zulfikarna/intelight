
################################################################
# This is a generated script based on design: bram
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
# source bram_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# reg_32bit, reg_32bit

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bram

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

  # Create ports
  set addr_rd [ create_bd_port -dir I -from 31 -to 0 addr_rd ]
  set addr_wr_1 [ create_bd_port -dir O -from 31 -to 0 addr_wr_1 ]
  set addr_wr_2 [ create_bd_port -dir O -from 31 -to 0 addr_wr_2 ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set din_wr [ create_bd_port -dir I -from 31 -to 0 din_wr ]
  set dout_ctr [ create_bd_port -dir O -from 31 -to 0 dout_ctr ]
  set dout_std [ create_bd_port -dir O -from 31 -to 0 dout_std ]
  set rst [ create_bd_port -dir I -type rst rst ]

  # Create instance: bram_bram_controller, and set properties
  set bram_bram_controller [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 bram_bram_controller ]
  set_property -dict [ list \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
 ] $bram_bram_controller

  # Create instance: bram_stand_alone, and set properties
  set bram_stand_alone [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 bram_stand_alone ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_A_Write_Rate {50} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Core {false} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Register_PortB_Output_of_Memory_Core {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Use_RSTB_Pin {false} \
   CONFIG.Write_Depth_A {2048} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $bram_stand_alone

  # Create instance: cnst_0_4bit, and set properties
  set cnst_0_4bit [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 cnst_0_4bit ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $cnst_0_4bit

  # Create instance: cnst_15_4bit, and set properties
  set cnst_15_4bit [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 cnst_15_4bit ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {15} \
   CONFIG.CONST_WIDTH {4} \
 ] $cnst_15_4bit

  # Create instance: cnst_1_1bit, and set properties
  set cnst_1_1bit [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 cnst_1_1bit ]

  # Create instance: reg_32bit_0, and set properties
  set block_name reg_32bit
  set block_cell_name reg_32bit_0
  if { [catch {set reg_32bit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_32bit_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: reg_32bit_1, and set properties
  set block_name reg_32bit
  set block_cell_name reg_32bit_1
  if { [catch {set reg_32bit_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $reg_32bit_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net addrb_0_1 [get_bd_ports addr_rd] [get_bd_pins bram_bram_controller/addrb] [get_bd_pins bram_stand_alone/addrb] [get_bd_pins reg_32bit_0/in0]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_ports dout_std] [get_bd_pins bram_stand_alone/doutb]
  connect_bd_net -net blk_mem_gen_1_doutb [get_bd_ports dout_ctr] [get_bd_pins bram_bram_controller/doutb]
  connect_bd_net -net clka_0_1 [get_bd_ports clk] [get_bd_pins bram_bram_controller/clka] [get_bd_pins bram_bram_controller/clkb] [get_bd_pins bram_stand_alone/clka] [get_bd_pins bram_stand_alone/clkb] [get_bd_pins reg_32bit_0/clk] [get_bd_pins reg_32bit_1/clk]
  connect_bd_net -net dina_0_1 [get_bd_ports din_wr] [get_bd_pins bram_bram_controller/dina] [get_bd_pins bram_stand_alone/dina]
  connect_bd_net -net reg_32bit_0_out0 [get_bd_ports addr_wr_1] [get_bd_pins bram_stand_alone/addra] [get_bd_pins reg_32bit_0/out0] [get_bd_pins reg_32bit_1/in0]
  connect_bd_net -net reg_32bit_1_out0 [get_bd_ports addr_wr_2] [get_bd_pins bram_bram_controller/addra] [get_bd_pins reg_32bit_1/out0]
  connect_bd_net -net rsta_0_1 [get_bd_ports rst] [get_bd_pins bram_bram_controller/rsta] [get_bd_pins bram_bram_controller/rstb]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins bram_bram_controller/ena] [get_bd_pins bram_bram_controller/enb] [get_bd_pins bram_stand_alone/ena] [get_bd_pins bram_stand_alone/enb] [get_bd_pins cnst_1_1bit/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins bram_bram_controller/wea] [get_bd_pins bram_stand_alone/wea] [get_bd_pins cnst_15_4bit/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins bram_bram_controller/web] [get_bd_pins bram_stand_alone/web] [get_bd_pins cnst_0_4bit/dout]

  # Create address segments


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


