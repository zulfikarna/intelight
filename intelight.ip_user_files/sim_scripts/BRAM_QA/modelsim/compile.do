vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work xpm  -incr -mfcu -sv \
"E:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"E:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_4  -incr -mfcu \
"../../../../intelight.gen/sources_1/bd/BRAM_QA/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/BRAM_QA/ip/BRAM_QA_Action_RAM_0_0/sim/BRAM_QA_Action_RAM_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu \
"../../../../intelight.gen/sources_1/bd/BRAM_QA/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/BRAM_QA/ip/BRAM_QA_xlconstant_0_1/sim/BRAM_QA_xlconstant_0_1.v" \
"../../../bd/BRAM_QA/ip/BRAM_QA_Action_RAM_1_0/sim/BRAM_QA_Action_RAM_1_0.v" \
"../../../bd/BRAM_QA/ip/BRAM_QA_Action_RAM_2_0/sim/BRAM_QA_Action_RAM_2_0.v" \
"../../../bd/BRAM_QA/ip/BRAM_QA_xlconstant_0_0/sim/BRAM_QA_xlconstant_0_0.v" \
"../../../bd/BRAM_QA/ip/BRAM_QA_Action_RAM_0_1/sim/BRAM_QA_Action_RAM_0_1.v" \
"../../../bd/BRAM_QA/ip/BRAM_QA_decoder_0_0/sim/BRAM_QA_decoder_0_0.v" \
"../../../bd/BRAM_QA/ip/BRAM_QA_reg_2bit_0_0/sim/BRAM_QA_reg_2bit_0_0.v" \
"../../../bd/BRAM_QA/ip/BRAM_QA_reg_32bit_0_0/sim/BRAM_QA_reg_32bit_0_0.v" \
"../../../bd/BRAM_QA/ip/BRAM_QA_QA_0_0/sim/BRAM_QA_QA_0_0.v" \
"../../../bd/BRAM_QA/sim/BRAM_QA.v" \

vlog -work xil_defaultlib \
"glbl.v"

