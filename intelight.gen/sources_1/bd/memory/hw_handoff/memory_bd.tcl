
################################################################
# This is a generated script based on design: memory
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
# source memory_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# bram_interface

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
set design_name memory

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


# Hierarchical cell: RAM_3
proc create_hier_cell_RAM_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_RAM_3() - Empty argument(s)!"}
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
  create_bd_pin -dir I -from 31 -to 0 addra
  create_bd_pin -dir I -from 31 -to 0 addrb
  create_bd_pin -dir I -type clk clk_bram
  create_bd_pin -dir I enb
  create_bd_pin -dir I -from 31 -to 0 q_new
  create_bd_pin -dir O -from 31 -to 0 q_next_3
  create_bd_pin -dir I -type rst rst_bram
  create_bd_pin -dir I -from 3 -to 0 wea
  create_bd_pin -dir I -from 3 -to 0 web

  # Create instance: Action_RAM_3, and set properties
  set Action_RAM_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 Action_RAM_3 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
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
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $Action_RAM_3

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

  # Create port connections
  connect_bd_net -net Action_RAM_3_doutb [get_bd_pins q_next_3] [get_bd_pins Action_RAM_3/doutb]
  connect_bd_net -net bram_interface_0_en3 [get_bd_pins wea] [get_bd_pins Action_RAM_3/wea] [get_bd_pins PL_RAM_3/wea]
  connect_bd_net -net bram_interface_0_rd_addr [get_bd_pins addrb] [get_bd_pins Action_RAM_3/addrb]
  connect_bd_net -net clk_0_1 [get_bd_pins clk_bram] [get_bd_pins Action_RAM_3/clka] [get_bd_pins Action_RAM_3/clkb] [get_bd_pins PL_RAM_3/clka] [get_bd_pins PL_RAM_3/clkb]
  connect_bd_net -net cnst_0_4bit_dout [get_bd_pins web] [get_bd_pins Action_RAM_3/web]
  connect_bd_net -net cnst_1_1bit_dout [get_bd_pins enb] [get_bd_pins Action_RAM_3/ena] [get_bd_pins Action_RAM_3/enb] [get_bd_pins PL_RAM_3/ena]
  connect_bd_net -net dina_0_1 [get_bd_pins q_new] [get_bd_pins Action_RAM_3/dina] [get_bd_pins PL_RAM_3/dina]
  connect_bd_net -net reg_32bit_0_out0 [get_bd_pins addra] [get_bd_pins Action_RAM_3/addra] [get_bd_pins PL_RAM_3/addra]
  connect_bd_net -net rsta_0_1 [get_bd_pins rst_bram] [get_bd_pins Action_RAM_3/rsta] [get_bd_pins Action_RAM_3/rstb] [get_bd_pins PL_RAM_3/rsta] [get_bd_pins PL_RAM_3/rstb]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: RAM_2
proc create_hier_cell_RAM_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_RAM_2() - Empty argument(s)!"}
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
  create_bd_pin -dir I -from 31 -to 0 addra
  create_bd_pin -dir I -from 31 -to 0 addrb
  create_bd_pin -dir I -type clk clk_bram
  create_bd_pin -dir I enb
  create_bd_pin -dir I -from 31 -to 0 q_new
  create_bd_pin -dir O -from 31 -to 0 q_next_2
  create_bd_pin -dir I -type rst rst_bram
  create_bd_pin -dir I -from 3 -to 0 wea3
  create_bd_pin -dir I -from 3 -to 0 web

  # Create instance: Action_RAM_2, and set properties
  set Action_RAM_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 Action_RAM_2 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
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
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $Action_RAM_2

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

  # Create port connections
  connect_bd_net -net Action_RAM_2_doutb [get_bd_pins q_next_2] [get_bd_pins Action_RAM_2/doutb]
  connect_bd_net -net bram_interface_0_en2 [get_bd_pins wea3] [get_bd_pins Action_RAM_2/wea] [get_bd_pins PL_RAM_2/wea]
  connect_bd_net -net bram_interface_0_rd_addr [get_bd_pins addrb] [get_bd_pins Action_RAM_2/addrb]
  connect_bd_net -net clk_0_1 [get_bd_pins clk_bram] [get_bd_pins Action_RAM_2/clka] [get_bd_pins Action_RAM_2/clkb] [get_bd_pins PL_RAM_2/clka] [get_bd_pins PL_RAM_2/clkb]
  connect_bd_net -net cnst_0_4bit_dout [get_bd_pins web] [get_bd_pins Action_RAM_2/web]
  connect_bd_net -net cnst_1_1bit_dout [get_bd_pins enb] [get_bd_pins Action_RAM_2/ena] [get_bd_pins Action_RAM_2/enb] [get_bd_pins PL_RAM_2/ena]
  connect_bd_net -net dina_0_1 [get_bd_pins q_new] [get_bd_pins Action_RAM_2/dina] [get_bd_pins PL_RAM_2/dina]
  connect_bd_net -net reg_32bit_0_out0 [get_bd_pins addra] [get_bd_pins Action_RAM_2/addra] [get_bd_pins PL_RAM_2/addra]
  connect_bd_net -net rsta_0_1 [get_bd_pins rst_bram] [get_bd_pins Action_RAM_2/rsta] [get_bd_pins Action_RAM_2/rstb] [get_bd_pins PL_RAM_2/rsta] [get_bd_pins PL_RAM_2/rstb]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: RAM_1
proc create_hier_cell_RAM_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_RAM_1() - Empty argument(s)!"}
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
  create_bd_pin -dir I -from 31 -to 0 addra
  create_bd_pin -dir I -from 31 -to 0 addrb
  create_bd_pin -dir I -type clk clk_bram
  create_bd_pin -dir I enb
  create_bd_pin -dir I -from 31 -to 0 q_new
  create_bd_pin -dir O -from 31 -to 0 q_next_1
  create_bd_pin -dir I -type rst rst_bram
  create_bd_pin -dir I -from 3 -to 0 wea2
  create_bd_pin -dir I -from 3 -to 0 web

  # Create instance: Action_RAM_1, and set properties
  set Action_RAM_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 Action_RAM_1 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
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
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $Action_RAM_1

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

  # Create port connections
  connect_bd_net -net Action_RAM_1_doutb [get_bd_pins q_next_1] [get_bd_pins Action_RAM_1/doutb]
  connect_bd_net -net bram_interface_0_en1 [get_bd_pins wea2] [get_bd_pins Action_RAM_1/wea] [get_bd_pins PL_RAM_1/wea]
  connect_bd_net -net bram_interface_0_rd_addr [get_bd_pins addrb] [get_bd_pins Action_RAM_1/addrb]
  connect_bd_net -net clk_0_1 [get_bd_pins clk_bram] [get_bd_pins Action_RAM_1/clka] [get_bd_pins Action_RAM_1/clkb] [get_bd_pins PL_RAM_1/clka] [get_bd_pins PL_RAM_1/clkb]
  connect_bd_net -net cnst_0_4bit_dout [get_bd_pins web] [get_bd_pins Action_RAM_1/web]
  connect_bd_net -net cnst_1_1bit_dout [get_bd_pins enb] [get_bd_pins Action_RAM_1/ena] [get_bd_pins Action_RAM_1/enb] [get_bd_pins PL_RAM_1/ena]
  connect_bd_net -net dina_0_1 [get_bd_pins q_new] [get_bd_pins Action_RAM_1/dina] [get_bd_pins PL_RAM_1/dina]
  connect_bd_net -net reg_32bit_0_out0 [get_bd_pins addra] [get_bd_pins Action_RAM_1/addra] [get_bd_pins PL_RAM_1/addra]
  connect_bd_net -net rsta_0_1 [get_bd_pins rst_bram] [get_bd_pins Action_RAM_1/rsta] [get_bd_pins Action_RAM_1/rstb] [get_bd_pins PL_RAM_1/rsta] [get_bd_pins PL_RAM_1/rstb]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: RAM_0
proc create_hier_cell_RAM_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_RAM_0() - Empty argument(s)!"}
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
  create_bd_pin -dir I -from 31 -to 0 addra
  create_bd_pin -dir I -from 31 -to 0 addrb
  create_bd_pin -dir I -type clk clk_bram
  create_bd_pin -dir I ena
  create_bd_pin -dir I -from 31 -to 0 q_new
  create_bd_pin -dir O -from 31 -to 0 q_next_0
  create_bd_pin -dir I -type rst rst_bram
  create_bd_pin -dir I -from 3 -to 0 wea1
  create_bd_pin -dir I -from 3 -to 0 web

  # Create instance: Action_RAM_0, and set properties
  set Action_RAM_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 Action_RAM_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
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
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $Action_RAM_0

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

  # Create port connections
  connect_bd_net -net Action_RAM_0_doutb [get_bd_pins q_next_0] [get_bd_pins Action_RAM_0/doutb]
  connect_bd_net -net bram_interface_0_en0 [get_bd_pins wea1] [get_bd_pins Action_RAM_0/wea] [get_bd_pins PL_RAM_0/wea]
  connect_bd_net -net bram_interface_0_rd_addr [get_bd_pins addrb] [get_bd_pins Action_RAM_0/addrb]
  connect_bd_net -net clk_0_1 [get_bd_pins clk_bram] [get_bd_pins Action_RAM_0/clka] [get_bd_pins Action_RAM_0/clkb] [get_bd_pins PL_RAM_0/clka] [get_bd_pins PL_RAM_0/clkb]
  connect_bd_net -net cnst_0_4bit_dout [get_bd_pins web] [get_bd_pins Action_RAM_0/web]
  connect_bd_net -net cnst_1_1bit_dout [get_bd_pins ena] [get_bd_pins Action_RAM_0/ena] [get_bd_pins Action_RAM_0/enb] [get_bd_pins PL_RAM_0/ena]
  connect_bd_net -net dina_0_1 [get_bd_pins q_new] [get_bd_pins Action_RAM_0/dina] [get_bd_pins PL_RAM_0/dina]
  connect_bd_net -net reg_32bit_0_out0 [get_bd_pins addra] [get_bd_pins Action_RAM_0/addra] [get_bd_pins PL_RAM_0/addra]
  connect_bd_net -net rsta_0_1 [get_bd_pins rst_bram] [get_bd_pins Action_RAM_0/rsta] [get_bd_pins Action_RAM_0/rstb] [get_bd_pins PL_RAM_0/rsta] [get_bd_pins PL_RAM_0/rstb]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: RAM_Block
proc create_hier_cell_RAM_Block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_RAM_Block() - Empty argument(s)!"}
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
  create_bd_pin -dir I -from 31 -to 0 addra
  create_bd_pin -dir I -from 31 -to 0 addrb
  create_bd_pin -dir I -type clk clk_bram
  create_bd_pin -dir I -from 31 -to 0 q_new
  create_bd_pin -dir O -from 31 -to 0 q_next_0
  create_bd_pin -dir O -from 31 -to 0 q_next_1
  create_bd_pin -dir O -from 31 -to 0 q_next_2
  create_bd_pin -dir O -from 31 -to 0 q_next_3
  create_bd_pin -dir I -type rst rst_bram
  create_bd_pin -dir I -from 3 -to 0 wea_0
  create_bd_pin -dir I -from 3 -to 0 wea_1
  create_bd_pin -dir I -from 3 -to 0 wea_2
  create_bd_pin -dir I -from 3 -to 0 wea_3

  # Create instance: RAM_0
  create_hier_cell_RAM_0 $hier_obj RAM_0

  # Create instance: RAM_1
  create_hier_cell_RAM_1 $hier_obj RAM_1

  # Create instance: RAM_2
  create_hier_cell_RAM_2 $hier_obj RAM_2

  # Create instance: RAM_3
  create_hier_cell_RAM_3 $hier_obj RAM_3

  # Create instance: cnst_0_4bit, and set properties
  set cnst_0_4bit [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 cnst_0_4bit ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $cnst_0_4bit

  # Create instance: cnst_1_1bit, and set properties
  set cnst_1_1bit [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 cnst_1_1bit ]

  # Create port connections
  connect_bd_net -net Action_RAM_0_doutb [get_bd_pins q_next_0] [get_bd_pins RAM_0/q_next_0]
  connect_bd_net -net Action_RAM_1_doutb [get_bd_pins q_next_1] [get_bd_pins RAM_1/q_next_1]
  connect_bd_net -net Action_RAM_2_doutb [get_bd_pins q_next_2] [get_bd_pins RAM_2/q_next_2]
  connect_bd_net -net Action_RAM_3_doutb [get_bd_pins q_next_3] [get_bd_pins RAM_3/q_next_3]
  connect_bd_net -net bram_interface_0_en0 [get_bd_pins wea_0] [get_bd_pins RAM_0/wea1]
  connect_bd_net -net bram_interface_0_en1 [get_bd_pins wea_1] [get_bd_pins RAM_1/wea2]
  connect_bd_net -net bram_interface_0_en2 [get_bd_pins wea_2] [get_bd_pins RAM_2/wea3]
  connect_bd_net -net bram_interface_0_en3 [get_bd_pins wea_3] [get_bd_pins RAM_3/wea]
  connect_bd_net -net bram_interface_0_rd_addr [get_bd_pins addrb] [get_bd_pins RAM_0/addrb] [get_bd_pins RAM_1/addrb] [get_bd_pins RAM_2/addrb] [get_bd_pins RAM_3/addrb]
  connect_bd_net -net clk_0_1 [get_bd_pins clk_bram] [get_bd_pins RAM_0/clk_bram] [get_bd_pins RAM_1/clk_bram] [get_bd_pins RAM_2/clk_bram] [get_bd_pins RAM_3/clk_bram]
  connect_bd_net -net cnst_0_4bit_dout [get_bd_pins RAM_0/web] [get_bd_pins RAM_1/web] [get_bd_pins RAM_2/web] [get_bd_pins RAM_3/web] [get_bd_pins cnst_0_4bit/dout]
  connect_bd_net -net cnst_1_1bit_dout [get_bd_pins RAM_0/ena] [get_bd_pins RAM_1/enb] [get_bd_pins RAM_2/enb] [get_bd_pins RAM_3/enb] [get_bd_pins cnst_1_1bit/dout]
  connect_bd_net -net dina_0_1 [get_bd_pins q_new] [get_bd_pins RAM_0/q_new] [get_bd_pins RAM_1/q_new] [get_bd_pins RAM_2/q_new] [get_bd_pins RAM_3/q_new]
  connect_bd_net -net reg_32bit_0_out0 [get_bd_pins addra] [get_bd_pins RAM_0/addra] [get_bd_pins RAM_1/addra] [get_bd_pins RAM_2/addra] [get_bd_pins RAM_3/addra]
  connect_bd_net -net rsta_0_1 [get_bd_pins rst_bram] [get_bd_pins RAM_0/rst_bram] [get_bd_pins RAM_1/rst_bram] [get_bd_pins RAM_2/rst_bram] [get_bd_pins RAM_3/rst_bram]

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

  # Create ports
  set act [ create_bd_port -dir I -from 1 -to 0 act ]
  set clk [ create_bd_port -dir I -type clk -freq_hz 50000000 clk ]
  set en0 [ create_bd_port -dir O -from 3 -to 0 en0 ]
  set en1 [ create_bd_port -dir O -from 3 -to 0 en1 ]
  set en2 [ create_bd_port -dir O -from 3 -to 0 en2 ]
  set en3 [ create_bd_port -dir O -from 3 -to 0 en3 ]
  set next_state [ create_bd_port -dir I -from 31 -to 0 next_state ]
  set q_new [ create_bd_port -dir I -from 31 -to 0 q_new ]
  set q_next_0 [ create_bd_port -dir O -from 31 -to 0 q_next_0 ]
  set q_next_1 [ create_bd_port -dir O -from 31 -to 0 q_next_1 ]
  set q_next_2 [ create_bd_port -dir O -from 31 -to 0 q_next_2 ]
  set q_next_3 [ create_bd_port -dir O -from 31 -to 0 q_next_3 ]
  set rd_addr [ create_bd_port -dir O -from 31 -to 0 rd_addr ]
  set rst [ create_bd_port -dir I -type rst rst ]
  set wr_addr [ create_bd_port -dir O -from 31 -to 0 wr_addr ]

  # Create instance: RAM_Block
  create_hier_cell_RAM_Block [current_bd_instance .] RAM_Block

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
  
  # Create port connections
  connect_bd_net -net RAM_Block_q_next_0 [get_bd_ports q_next_0] [get_bd_pins RAM_Block/q_next_0]
  connect_bd_net -net RAM_Block_q_next_1 [get_bd_ports q_next_1] [get_bd_pins RAM_Block/q_next_1]
  connect_bd_net -net RAM_Block_q_next_2 [get_bd_ports q_next_2] [get_bd_pins RAM_Block/q_next_2]
  connect_bd_net -net RAM_Block_q_next_3 [get_bd_ports q_next_3] [get_bd_pins RAM_Block/q_next_3]
  connect_bd_net -net act_0_1 [get_bd_ports act] [get_bd_pins bram_interface_0/act]
  connect_bd_net -net bram_interface_0_en0 [get_bd_ports en0] [get_bd_pins RAM_Block/wea_0]
  connect_bd_net -net bram_interface_0_en1 [get_bd_ports en1] [get_bd_pins RAM_Block/wea_1]
  connect_bd_net -net bram_interface_0_en2 [get_bd_ports en2] [get_bd_pins RAM_Block/wea_2]
  connect_bd_net -net bram_interface_0_en3 [get_bd_ports en3] [get_bd_pins RAM_Block/wea_3]
  connect_bd_net -net bram_interface_0_rd_addr [get_bd_ports rd_addr] [get_bd_pins RAM_Block/addrb] [get_bd_pins bram_interface_0/rd_addr]
  connect_bd_net -net bram_interface_0_wr_addr [get_bd_ports wr_addr] [get_bd_pins RAM_Block/addra] [get_bd_pins bram_interface_0/wr_addr]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins RAM_Block/clk_bram] [get_bd_pins bram_interface_0/clk]
  connect_bd_net -net next_state_0_1 [get_bd_ports next_state] [get_bd_pins bram_interface_0/next_state]
  connect_bd_net -net q_new_0_1 [get_bd_ports q_new] [get_bd_pins RAM_Block/q_new]
  connect_bd_net -net rst_0_1 [get_bd_ports rst] [get_bd_pins RAM_Block/rst_bram] [get_bd_pins bram_interface_0/rst]

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


