-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/testbench/ip/testbench_PG_0_0/sim/testbench_PG_0_0.v" \
  "../../../bd/testbench/ip/testbench_QA_0_0/sim/testbench_QA_0_0.v" \
  "../../../bd/testbench/ip/testbench_SD_0_0/sim/testbench_SD_0_0.v" \
  "../../../bd/testbench/ip/testbench_RD_0_0/sim/testbench_RD_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../intelight.gen/sources_1/bd/testbench/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/testbench/ip/testbench_cnst_0_4bit_0/sim/testbench_cnst_0_4bit_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../intelight.gen/sources_1/bd/testbench/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/testbench/ip/testbench_Action_RAM_2_0/sim/testbench_Action_RAM_2_0.v" \
  "../../../bd/testbench/ip/testbench_PL_RAM_2_0/sim/testbench_PL_RAM_2_0.v" \
  "../../../bd/testbench/ip/testbench_Action_RAM_1_0/sim/testbench_Action_RAM_1_0.v" \
  "../../../bd/testbench/ip/testbench_PL_RAM_1_0/sim/testbench_PL_RAM_1_0.v" \
  "../../../bd/testbench/ip/testbench_Action_RAM_3_0/sim/testbench_Action_RAM_3_0.v" \
  "../../../bd/testbench/ip/testbench_PL_RAM_3_0/sim/testbench_PL_RAM_3_0.v" \
  "../../../bd/testbench/ip/testbench_PL_RAM_0_0/sim/testbench_PL_RAM_0_0.v" \
  "../../../bd/testbench/ip/testbench_Action_RAM_0_0/sim/testbench_Action_RAM_0_0.v" \
  "../../../bd/testbench/ip/testbench_CU_0_0/sim/testbench_CU_0_0.v" \
  "../../../bd/testbench/ip/testbench_bram_input_interface_0_0/sim/testbench_bram_input_interface_0_0.v" \
  "../../../bd/testbench/ip/testbench_bram_output_interface_0_0/sim/testbench_bram_output_interface_0_0.v" \
  "../../../bd/testbench/sim/testbench.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

