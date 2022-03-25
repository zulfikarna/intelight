
################################################################
# This is a generated script based on design: testbench
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
# source testbench_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CU, bram_input_interface, bram_output_interface, PG, QA, RD, SD

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
set design_name testbench

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
  create_bd_pin -dir I en3_rd
  create_bd_pin -dir I en3_wr
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
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
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
  connect_bd_net -net dina_0_1 [get_bd_pins q_new] [get_bd_pins Action_RAM_3/dina] [get_bd_pins PL_RAM_3/dina]
  connect_bd_net -net ena_3_1 [get_bd_pins en3_wr] [get_bd_pins Action_RAM_3/ena]
  connect_bd_net -net enb_3_1 [get_bd_pins en3_rd] [get_bd_pins Action_RAM_3/enb]
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
  create_bd_pin -dir I en2_rd
  create_bd_pin -dir I en2_wr
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
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
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
  connect_bd_net -net dina_0_1 [get_bd_pins q_new] [get_bd_pins Action_RAM_2/dina] [get_bd_pins PL_RAM_2/dina]
  connect_bd_net -net ena_2_1 [get_bd_pins en2_wr] [get_bd_pins Action_RAM_2/ena]
  connect_bd_net -net enb_2_1 [get_bd_pins en2_rd] [get_bd_pins Action_RAM_2/enb]
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
  create_bd_pin -dir I en1_rd
  create_bd_pin -dir I en1_wr
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
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
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
  connect_bd_net -net dina_0_1 [get_bd_pins q_new] [get_bd_pins Action_RAM_1/dina] [get_bd_pins PL_RAM_1/dina]
  connect_bd_net -net ena_1_1 [get_bd_pins en1_wr] [get_bd_pins Action_RAM_1/ena]
  connect_bd_net -net enb_1_1 [get_bd_pins en1_rd] [get_bd_pins Action_RAM_1/enb]
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
  create_bd_pin -dir I en0_rd
  create_bd_pin -dir I en0_wr
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
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
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
  connect_bd_net -net dina_0_1 [get_bd_pins q_new] [get_bd_pins Action_RAM_0/dina] [get_bd_pins PL_RAM_0/dina]
  connect_bd_net -net ena_0_1 [get_bd_pins en0_wr] [get_bd_pins Action_RAM_0/ena]
  connect_bd_net -net enb_0_1 [get_bd_pins en0_rd] [get_bd_pins Action_RAM_0/enb]
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
  create_bd_pin -dir I -type clk clk_bram
  create_bd_pin -dir I en0_rd
  create_bd_pin -dir I en0_wr
  create_bd_pin -dir I en1_rd
  create_bd_pin -dir I en1_wr
  create_bd_pin -dir I en2_rd
  create_bd_pin -dir I en2_wr
  create_bd_pin -dir I en3_rd
  create_bd_pin -dir I en3_wr
  create_bd_pin -dir I -from 31 -to 0 q_new
  create_bd_pin -dir O -from 31 -to 0 q_next_0
  create_bd_pin -dir O -from 31 -to 0 q_next_1
  create_bd_pin -dir O -from 31 -to 0 q_next_2
  create_bd_pin -dir O -from 31 -to 0 q_next_3
  create_bd_pin -dir I -from 31 -to 0 rd_addr
  create_bd_pin -dir I -type rst rst_bram
  create_bd_pin -dir I -from 3 -to 0 wea_0
  create_bd_pin -dir I -from 3 -to 0 wea_1
  create_bd_pin -dir I -from 3 -to 0 wea_2
  create_bd_pin -dir I -from 3 -to 0 wea_3
  create_bd_pin -dir I -from 31 -to 0 wr_addr

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

  # Create port connections
  connect_bd_net -net Action_RAM_0_doutb [get_bd_pins q_next_0] [get_bd_pins RAM_0/q_next_0]
  connect_bd_net -net Action_RAM_1_doutb [get_bd_pins q_next_1] [get_bd_pins RAM_1/q_next_1]
  connect_bd_net -net Action_RAM_2_doutb [get_bd_pins q_next_2] [get_bd_pins RAM_2/q_next_2]
  connect_bd_net -net Action_RAM_3_doutb [get_bd_pins q_next_3] [get_bd_pins RAM_3/q_next_3]
  connect_bd_net -net bram_interface_0_en0 [get_bd_pins wea_0] [get_bd_pins RAM_0/wea1]
  connect_bd_net -net bram_interface_0_en1 [get_bd_pins wea_1] [get_bd_pins RAM_1/wea2]
  connect_bd_net -net bram_interface_0_en2 [get_bd_pins wea_2] [get_bd_pins RAM_2/wea3]
  connect_bd_net -net bram_interface_0_en3 [get_bd_pins wea_3] [get_bd_pins RAM_3/wea]
  connect_bd_net -net bram_interface_0_rd_addr [get_bd_pins rd_addr] [get_bd_pins RAM_0/addrb] [get_bd_pins RAM_1/addrb] [get_bd_pins RAM_2/addrb] [get_bd_pins RAM_3/addrb]
  connect_bd_net -net clk_0_1 [get_bd_pins clk_bram] [get_bd_pins RAM_0/clk_bram] [get_bd_pins RAM_1/clk_bram] [get_bd_pins RAM_2/clk_bram] [get_bd_pins RAM_3/clk_bram]
  connect_bd_net -net cnst_0_4bit_dout [get_bd_pins RAM_0/web] [get_bd_pins RAM_1/web] [get_bd_pins RAM_2/web] [get_bd_pins RAM_3/web] [get_bd_pins cnst_0_4bit/dout]
  connect_bd_net -net dina_0_1 [get_bd_pins q_new] [get_bd_pins RAM_0/q_new] [get_bd_pins RAM_1/q_new] [get_bd_pins RAM_2/q_new] [get_bd_pins RAM_3/q_new]
  connect_bd_net -net ena_0_1 [get_bd_pins en0_wr] [get_bd_pins RAM_0/en0_wr]
  connect_bd_net -net ena_1_1 [get_bd_pins en1_wr] [get_bd_pins RAM_1/en1_wr]
  connect_bd_net -net ena_2_1 [get_bd_pins en2_wr] [get_bd_pins RAM_2/en2_wr]
  connect_bd_net -net ena_3_1 [get_bd_pins en3_wr] [get_bd_pins RAM_3/en3_wr]
  connect_bd_net -net enb_0_1 [get_bd_pins en0_rd] [get_bd_pins RAM_0/en0_rd]
  connect_bd_net -net enb_1_1 [get_bd_pins en1_rd] [get_bd_pins RAM_1/en1_rd]
  connect_bd_net -net enb_2_1 [get_bd_pins en2_rd] [get_bd_pins RAM_2/en2_rd]
  connect_bd_net -net enb_3_1 [get_bd_pins en3_rd] [get_bd_pins RAM_3/en3_rd]
  connect_bd_net -net reg_32bit_0_out0 [get_bd_pins wr_addr] [get_bd_pins RAM_0/addra] [get_bd_pins RAM_1/addra] [get_bd_pins RAM_2/addra] [get_bd_pins RAM_3/addra]
  connect_bd_net -net rsta_0_1 [get_bd_pins rst_bram] [get_bd_pins RAM_0/rst_bram] [get_bd_pins RAM_1/rst_bram] [get_bd_pins RAM_2/rst_bram] [get_bd_pins RAM_3/rst_bram]

  # Restore current instance
  current_bd_instance $oldCurInst
}

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
  set PG [ create_bd_port -dir O PG ]
  set QA [ create_bd_port -dir O QA ]
  set RD [ create_bd_port -dir O RD ]
  set SD [ create_bd_port -dir O SD ]
  set act [ create_bd_port -dir O -from 1 -to 0 act ]
  set act_greed [ create_bd_port -dir O -from 1 -to 0 act_greed ]
  set act_random [ create_bd_port -dir O -from 1 -to 0 act_random ]
  set alpha [ create_bd_port -dir I -from 2 -to 0 alpha ]
  set batas_0 [ create_bd_port -dir I -from 31 -to 0 batas_0 ]
  set batas_1 [ create_bd_port -dir I -from 31 -to 0 batas_1 ]
  set batas_2 [ create_bd_port -dir I -from 31 -to 0 batas_2 ]
  set clk [ create_bd_port -dir I -type clk -freq_hz 50000000 clk ]
  set dataout0 [ create_bd_port -dir O -from 31 -to 0 dataout0 ]
  set dataout1 [ create_bd_port -dir O -from 31 -to 0 dataout1 ]
  set dataout2 [ create_bd_port -dir O -from 31 -to 0 dataout2 ]
  set dataout3 [ create_bd_port -dir O -from 31 -to 0 dataout3 ]
  set debit_r0 [ create_bd_port -dir I -from 31 -to 0 debit_r0 ]
  set debit_r1 [ create_bd_port -dir I -from 31 -to 0 debit_r1 ]
  set debit_r2 [ create_bd_port -dir I -from 31 -to 0 debit_r2 ]
  set debit_r3 [ create_bd_port -dir I -from 31 -to 0 debit_r3 ]
  set delta_t [ create_bd_port -dir I -from 2 -to 0 delta_t ]
  set en0 [ create_bd_port -dir O -from 3 -to 0 en0 ]
  set en0_rd [ create_bd_port -dir O en0_rd ]
  set en0_wr [ create_bd_port -dir O en0_wr ]
  set en1 [ create_bd_port -dir O -from 3 -to 0 en1 ]
  set en1_rd [ create_bd_port -dir O en1_rd ]
  set en1_wr [ create_bd_port -dir O en1_wr ]
  set en2 [ create_bd_port -dir O -from 3 -to 0 en2 ]
  set en2_rd [ create_bd_port -dir O en2_rd ]
  set en2_wr [ create_bd_port -dir O en2_wr ]
  set en3 [ create_bd_port -dir O -from 3 -to 0 en3 ]
  set en3_rd [ create_bd_port -dir O en3_rd ]
  set en3_wr [ create_bd_port -dir O en3_wr ]
  set finish [ create_bd_port -dir O finish ]
  set gamma [ create_bd_port -dir I -from 2 -to 0 gamma ]
  set goal_sig [ create_bd_port -dir O goal_sig ]
  set init_panjang_r0 [ create_bd_port -dir I -from 31 -to 0 init_panjang_r0 ]
  set init_panjang_r1 [ create_bd_port -dir I -from 31 -to 0 init_panjang_r1 ]
  set init_panjang_r2 [ create_bd_port -dir I -from 31 -to 0 init_panjang_r2 ]
  set init_panjang_r3 [ create_bd_port -dir I -from 31 -to 0 init_panjang_r3 ]
  set level_r0 [ create_bd_port -dir O -from 7 -to 0 level_r0 ]
  set level_r1 [ create_bd_port -dir O -from 7 -to 0 level_r1 ]
  set level_r2 [ create_bd_port -dir O -from 7 -to 0 level_r2 ]
  set level_r3 [ create_bd_port -dir O -from 7 -to 0 level_r3 ]
  set max_episode [ create_bd_port -dir I -from 15 -to 0 max_episode ]
  set max_step [ create_bd_port -dir I -from 15 -to 0 max_step ]
  set new_qA [ create_bd_port -dir O -from 31 -to 0 new_qA ]
  set panjang_r0 [ create_bd_port -dir O -from 31 -to 0 panjang_r0 ]
  set panjang_r1 [ create_bd_port -dir O -from 31 -to 0 panjang_r1 ]
  set panjang_r2 [ create_bd_port -dir O -from 31 -to 0 panjang_r2 ]
  set panjang_r3 [ create_bd_port -dir O -from 31 -to 0 panjang_r3 ]
  set panjang_w0 [ create_bd_port -dir O -from 31 -to 0 panjang_w0 ]
  set panjang_w1 [ create_bd_port -dir O -from 31 -to 0 panjang_w1 ]
  set panjang_w2 [ create_bd_port -dir O -from 31 -to 0 panjang_w2 ]
  set panjang_w3 [ create_bd_port -dir O -from 31 -to 0 panjang_w3 ]
  set q_next_0 [ create_bd_port -dir O -from 31 -to 0 q_next_0 ]
  set q_next_1 [ create_bd_port -dir O -from 31 -to 0 q_next_1 ]
  set q_next_2 [ create_bd_port -dir O -from 31 -to 0 q_next_2 ]
  set q_next_3 [ create_bd_port -dir O -from 31 -to 0 q_next_3 ]
  set rd_addr [ create_bd_port -dir O -from 31 -to 0 rd_addr ]
  set reward_0 [ create_bd_port -dir I -from 31 -to 0 reward_0 ]
  set reward_1 [ create_bd_port -dir I -from 31 -to 0 reward_1 ]
  set reward_2 [ create_bd_port -dir I -from 31 -to 0 reward_2 ]
  set reward_3 [ create_bd_port -dir I -from 31 -to 0 reward_3 ]
  set rst [ create_bd_port -dir I -type rst rst ]
  set seed [ create_bd_port -dir I -from 15 -to 0 seed ]
  set sel_act [ create_bd_port -dir O sel_act ]
  set start [ create_bd_port -dir I start ]
  set state [ create_bd_port -dir O -from 31 -to 0 state ]
  set wire_cs [ create_bd_port -dir O -from 3 -to 0 wire_cs ]
  set wire_ec [ create_bd_port -dir O -from 15 -to 0 wire_ec ]
  set wire_sc [ create_bd_port -dir O -from 15 -to 0 wire_sc ]
  set wr_addr [ create_bd_port -dir O -from 31 -to 0 wr_addr ]

  # Create instance: AGENT
  create_hier_cell_AGENT [current_bd_instance .] AGENT

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
  create_hier_cell_EV [current_bd_instance .] EV

  # Create instance: RAM_Block
  create_hier_cell_RAM_Block [current_bd_instance .] RAM_Block

  # Create instance: bram_input_interface_0, and set properties
  set block_name bram_input_interface
  set block_cell_name bram_input_interface_0
  if { [catch {set bram_input_interface_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bram_input_interface_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: bram_output_interface_0, and set properties
  set block_name bram_output_interface
  set block_cell_name bram_output_interface_0
  if { [catch {set bram_output_interface_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bram_output_interface_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net AGENT_act [get_bd_ports act] [get_bd_pins AGENT/act] [get_bd_pins EV/act] [get_bd_pins bram_input_interface_0/act] [get_bd_pins bram_output_interface_0/act]
  connect_bd_net -net AGENT_act_greed_0 [get_bd_ports act_greed] [get_bd_pins AGENT/act_greed_0]
  connect_bd_net -net CU_0_RD [get_bd_ports RD] [get_bd_pins CU_0/RD] [get_bd_pins EV/en_RD]
  connect_bd_net -net CU_0_SD [get_bd_ports SD] [get_bd_pins CU_0/SD] [get_bd_pins EV/en_SD] [get_bd_pins bram_input_interface_0/en] [get_bd_pins bram_output_interface_0/en]
  connect_bd_net -net CU_0_act_random [get_bd_ports act_random] [get_bd_pins AGENT/act_rand] [get_bd_pins CU_0/act_random]
  connect_bd_net -net CU_0_finish [get_bd_ports finish] [get_bd_pins CU_0/finish]
  connect_bd_net -net CU_0_sel_act [get_bd_ports sel_act] [get_bd_pins AGENT/sel_act] [get_bd_pins CU_0/sel_act]
  connect_bd_net -net CU_0_wire_cs [get_bd_ports wire_cs] [get_bd_pins CU_0/wire_cs]
  connect_bd_net -net CU_0_wire_ec [get_bd_ports wire_ec] [get_bd_pins CU_0/wire_ec]
  connect_bd_net -net CU_0_wire_sc [get_bd_ports wire_sc] [get_bd_pins CU_0/wire_sc]
  connect_bd_net -net EV_curr_reward [get_bd_pins AGENT/reward] [get_bd_pins EV/curr_reward]
  connect_bd_net -net EV_goal_sig [get_bd_ports goal_sig] [get_bd_pins CU_0/goal_sig] [get_bd_pins EV/goal_sig]
  connect_bd_net -net EV_level_r0_0 [get_bd_ports level_r0] [get_bd_pins EV/level_r0_0]
  connect_bd_net -net EV_level_r1_0 [get_bd_ports level_r1] [get_bd_pins EV/level_r1_0]
  connect_bd_net -net EV_level_r2_0 [get_bd_ports level_r2] [get_bd_pins EV/level_r2_0]
  connect_bd_net -net EV_level_r3_0 [get_bd_ports level_r3] [get_bd_pins EV/level_r3_0]
  connect_bd_net -net EV_panjang_r0_0 [get_bd_ports panjang_r0] [get_bd_pins EV/panjang_r0_0]
  connect_bd_net -net EV_panjang_r1_0 [get_bd_ports panjang_r1] [get_bd_pins EV/panjang_r1_0]
  connect_bd_net -net EV_panjang_r2_0 [get_bd_ports panjang_r2] [get_bd_pins EV/panjang_r2_0]
  connect_bd_net -net EV_panjang_r3_0 [get_bd_ports panjang_r3] [get_bd_pins EV/panjang_r3_0]
  connect_bd_net -net EV_panjang_w0_0 [get_bd_ports panjang_w0] [get_bd_pins EV/panjang_w0_0]
  connect_bd_net -net EV_panjang_w1_0 [get_bd_ports panjang_w1] [get_bd_pins EV/panjang_w1_0]
  connect_bd_net -net EV_panjang_w2_0 [get_bd_ports panjang_w2] [get_bd_pins EV/panjang_w2_0]
  connect_bd_net -net EV_panjang_w3_0 [get_bd_ports panjang_w3] [get_bd_pins EV/panjang_w3_0]
  connect_bd_net -net EV_state [get_bd_ports state] [get_bd_pins EV/state] [get_bd_pins bram_input_interface_0/next_state]
  connect_bd_net -net RAM_Block_q_next_0 [get_bd_ports dataout0] [get_bd_pins RAM_Block/q_next_0] [get_bd_pins bram_output_interface_0/data0]
  connect_bd_net -net RAM_Block_q_next_1 [get_bd_ports dataout1] [get_bd_pins RAM_Block/q_next_1] [get_bd_pins bram_output_interface_0/data1]
  connect_bd_net -net RAM_Block_q_next_2 [get_bd_ports dataout2] [get_bd_pins RAM_Block/q_next_2] [get_bd_pins bram_output_interface_0/data2]
  connect_bd_net -net RAM_Block_q_next_3 [get_bd_ports dataout3] [get_bd_pins RAM_Block/q_next_3] [get_bd_pins bram_output_interface_0/data3]
  connect_bd_net -net alpha_0_1 [get_bd_ports alpha] [get_bd_pins AGENT/alpha]
  connect_bd_net -net batas_0_0_1 [get_bd_ports batas_0] [get_bd_pins EV/batas_0]
  connect_bd_net -net batas_1_0_1 [get_bd_ports batas_1] [get_bd_pins EV/batas_1]
  connect_bd_net -net batas_2_0_1 [get_bd_ports batas_2] [get_bd_pins EV/batas_2]
  connect_bd_net -net bram_input_interface_0_en0_rd [get_bd_ports en0_rd] [get_bd_pins RAM_Block/en0_rd] [get_bd_pins bram_input_interface_0/en0_rd]
  connect_bd_net -net bram_input_interface_0_en0_wr [get_bd_ports en0_wr] [get_bd_pins RAM_Block/en0_wr] [get_bd_pins bram_input_interface_0/en0_wr]
  connect_bd_net -net bram_input_interface_0_en1_rd [get_bd_ports en1_rd] [get_bd_pins RAM_Block/en1_rd] [get_bd_pins bram_input_interface_0/en1_rd]
  connect_bd_net -net bram_input_interface_0_en1_wr [get_bd_ports en1_wr] [get_bd_pins RAM_Block/en1_wr] [get_bd_pins bram_input_interface_0/en1_wr]
  connect_bd_net -net bram_input_interface_0_en2_rd [get_bd_ports en2_rd] [get_bd_pins RAM_Block/en2_rd] [get_bd_pins bram_input_interface_0/en2_rd]
  connect_bd_net -net bram_input_interface_0_en2_wr [get_bd_ports en2_wr] [get_bd_pins RAM_Block/en2_wr] [get_bd_pins bram_input_interface_0/en2_wr]
  connect_bd_net -net bram_input_interface_0_en3_rd [get_bd_ports en3_rd] [get_bd_pins RAM_Block/en3_rd] [get_bd_pins bram_input_interface_0/en3_rd]
  connect_bd_net -net bram_input_interface_0_en3_wr [get_bd_ports en3_wr] [get_bd_pins RAM_Block/en3_wr] [get_bd_pins bram_input_interface_0/en3_wr]
  connect_bd_net -net bram_interface_0_rd_addr [get_bd_ports rd_addr] [get_bd_pins RAM_Block/rd_addr] [get_bd_pins bram_input_interface_0/rd_addr]
  connect_bd_net -net bram_interface_0_wr_addr [get_bd_ports wr_addr] [get_bd_pins RAM_Block/wr_addr] [get_bd_pins bram_input_interface_0/wr_addr]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins AGENT/clk] [get_bd_pins CU_0/clk] [get_bd_pins EV/clk] [get_bd_pins RAM_Block/clk_bram] [get_bd_pins bram_input_interface_0/clk] [get_bd_pins bram_output_interface_0/clk]
  connect_bd_net -net debit_r0_0_1 [get_bd_ports debit_r0] [get_bd_pins EV/debit_r0]
  connect_bd_net -net debit_r1_0_1 [get_bd_ports debit_r1] [get_bd_pins EV/debit_r1]
  connect_bd_net -net debit_r2_0_1 [get_bd_ports debit_r2] [get_bd_pins EV/debit_r2]
  connect_bd_net -net debit_r3_0_1 [get_bd_ports debit_r3] [get_bd_pins EV/debit_r3]
  connect_bd_net -net delta_t_0_1 [get_bd_ports delta_t] [get_bd_pins EV/delta_t]
  connect_bd_net -net en_PG_1 [get_bd_ports PG] [get_bd_pins AGENT/en_PG] [get_bd_pins CU_0/PG]
  connect_bd_net -net en_QA_1 [get_bd_ports QA] [get_bd_pins AGENT/en_QA] [get_bd_pins CU_0/QA]
  connect_bd_net -net gamma_0_1 [get_bd_ports gamma] [get_bd_pins AGENT/gamma]
  connect_bd_net -net init_panjang_r0_0_1 [get_bd_ports init_panjang_r0] [get_bd_pins EV/init_panjang_r0]
  connect_bd_net -net init_panjang_r1_0_1 [get_bd_ports init_panjang_r1] [get_bd_pins EV/init_panjang_r1]
  connect_bd_net -net init_panjang_r2_0_1 [get_bd_ports init_panjang_r2] [get_bd_pins EV/init_panjang_r2]
  connect_bd_net -net init_panjang_r3_0_1 [get_bd_ports init_panjang_r3] [get_bd_pins EV/init_panjang_r3]
  connect_bd_net -net max_episode_0_1 [get_bd_ports max_episode] [get_bd_pins CU_0/max_episode]
  connect_bd_net -net max_step_0_1 [get_bd_ports max_step] [get_bd_pins CU_0/max_step]
  connect_bd_net -net q_new_1 [get_bd_ports new_qA] [get_bd_pins AGENT/new_qA] [get_bd_pins RAM_Block/q_new]
  connect_bd_net -net q_next_0_1 [get_bd_ports q_next_0] [get_bd_pins AGENT/q_next_0] [get_bd_pins bram_output_interface_0/q0]
  connect_bd_net -net q_next_1_1 [get_bd_ports q_next_1] [get_bd_pins AGENT/q_next_1] [get_bd_pins bram_output_interface_0/q1]
  connect_bd_net -net q_next_2_1 [get_bd_ports q_next_2] [get_bd_pins AGENT/q_next_2] [get_bd_pins bram_output_interface_0/q2]
  connect_bd_net -net q_next_3_1 [get_bd_ports q_next_3] [get_bd_pins AGENT/q_next_3] [get_bd_pins bram_output_interface_0/q3]
  connect_bd_net -net reward_0_0_1 [get_bd_ports reward_0] [get_bd_pins EV/reward_0]
  connect_bd_net -net reward_1_0_1 [get_bd_ports reward_1] [get_bd_pins EV/reward_1]
  connect_bd_net -net reward_2_0_1 [get_bd_ports reward_2] [get_bd_pins EV/reward_2]
  connect_bd_net -net reward_3_0_1 [get_bd_ports reward_3] [get_bd_pins EV/reward_3]
  connect_bd_net -net rst_0_1 [get_bd_ports rst] [get_bd_pins AGENT/rst] [get_bd_pins CU_0/rst] [get_bd_pins EV/rst] [get_bd_pins RAM_Block/rst_bram] [get_bd_pins bram_input_interface_0/rst] [get_bd_pins bram_output_interface_0/rst]
  connect_bd_net -net seed_0_1 [get_bd_ports seed] [get_bd_pins CU_0/seed]
  connect_bd_net -net start_0_1 [get_bd_ports start] [get_bd_pins CU_0/start]
  connect_bd_net -net wea_0_1 [get_bd_ports en0] [get_bd_pins RAM_Block/wea_0] [get_bd_pins bram_input_interface_0/wen0]
  connect_bd_net -net wea_1_1 [get_bd_ports en1] [get_bd_pins RAM_Block/wea_1] [get_bd_pins bram_input_interface_0/wen1]
  connect_bd_net -net wea_2_1 [get_bd_ports en2] [get_bd_pins RAM_Block/wea_2] [get_bd_pins bram_input_interface_0/wen2]
  connect_bd_net -net wea_3_1 [get_bd_ports en3] [get_bd_pins RAM_Block/wea_3] [get_bd_pins bram_input_interface_0/wen3]

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


