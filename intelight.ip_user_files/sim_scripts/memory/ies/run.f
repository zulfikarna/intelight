-makelib ies_lib/xilinx_vip -sv \
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
-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xlconstant_v1_1_7 \
  "../../../../intelight.gen/sources_1/bd/memory/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/memory/ip/memory_cnst_0_4bit_0/sim/memory_cnst_0_4bit_0.v" \
  "../../../bd/memory/ip/memory_cnst_1_1bit_0/sim/memory_cnst_1_1bit_0.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../intelight.gen/sources_1/bd/memory/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/memory/ip/memory_Action_RAM_2_0/sim/memory_Action_RAM_2_0.v" \
  "../../../bd/memory/ip/memory_PL_RAM_2_0/sim/memory_PL_RAM_2_0.v" \
  "../../../bd/memory/ip/memory_Action_RAM_1_0/sim/memory_Action_RAM_1_0.v" \
  "../../../bd/memory/ip/memory_PL_RAM_1_0/sim/memory_PL_RAM_1_0.v" \
  "../../../bd/memory/ip/memory_Action_RAM_3_0/sim/memory_Action_RAM_3_0.v" \
  "../../../bd/memory/ip/memory_PL_RAM_3_0/sim/memory_PL_RAM_3_0.v" \
  "../../../bd/memory/ip/memory_PL_RAM_0_0/sim/memory_PL_RAM_0_0.v" \
  "../../../bd/memory/ip/memory_Action_RAM_0_0/sim/memory_Action_RAM_0_0.v" \
  "../../../bd/memory/ip/memory_bram_interface_0_0/sim/memory_bram_interface_0_0.v" \
  "../../../bd/memory/sim/memory.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

