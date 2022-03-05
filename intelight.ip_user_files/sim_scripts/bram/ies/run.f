-makelib ies_lib/xpm -sv \
  "E:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../intelight.gen/sources_1/bd/bram/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bram/ip/bram_blk_mem_gen_0_0/sim/bram_blk_mem_gen_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_7 \
  "../../../../intelight.gen/sources_1/bd/bram/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bram/ip/bram_xlconstant_0_0/sim/bram_xlconstant_0_0.v" \
  "../../../bd/bram/ip/bram_xlconstant_0_1/sim/bram_xlconstant_0_1.v" \
  "../../../bd/bram/ip/bram_xlconstant_1_0/sim/bram_xlconstant_1_0.v" \
  "../../../bd/bram/ip/bram_blk_mem_gen_1_0/sim/bram_blk_mem_gen_1_0.v" \
  "../../../bd/bram/ip/bram_reg_32bit_0_0/sim/bram_reg_32bit_0_0.v" \
  "../../../bd/bram/ip/bram_reg_32bit_0_1/sim/bram_reg_32bit_0_1.v" \
  "../../../bd/bram/sim/bram.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

