vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4

vlog -work xpm  -incr -mfcu -sv \
"E:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"E:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/AGENT/ip/AGENT_PG_0_0/sim/AGENT_PG_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu \
"../../../../intelight.gen/sources_1/bd/AGENT/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/AGENT/ip/AGENT_cnst_1_1bit_1/sim/AGENT_cnst_1_1bit_1.v" \

vlog -work blk_mem_gen_v8_4_4  -incr -mfcu \
"../../../../intelight.gen/sources_1/bd/AGENT/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/AGENT/ip/AGENT_Action_RAM_0_0/sim/AGENT_Action_RAM_0_0.v" \
"../../../bd/AGENT/ip/AGENT_cnst_0_4bit_0/sim/AGENT_cnst_0_4bit_0.v" \
"../../../bd/AGENT/ip/AGENT_Action_RAM_2_0/sim/AGENT_Action_RAM_2_0.v" \
"../../../bd/AGENT/ip/AGENT_Action_RAM_3_0/sim/AGENT_Action_RAM_3_0.v" \
"../../../bd/AGENT/ip/AGENT_cnst_1_1bit_2/sim/AGENT_cnst_1_1bit_2.v" \
"../../../bd/AGENT/ip/AGENT_Action_RAM_1_0/sim/AGENT_Action_RAM_1_0.v" \
"../../../bd/AGENT/ip/AGENT_decoder_0_0/sim/AGENT_decoder_0_0.v" \
"../../../bd/AGENT/ip/AGENT_reg_2bit_0_0/sim/AGENT_reg_2bit_0_0.v" \
"../../../bd/AGENT/ip/AGENT_reg_32bit_0_0/sim/AGENT_reg_32bit_0_0.v" \
"../../../bd/AGENT/ip/AGENT_QA_0_0/sim/AGENT_QA_0_0.v" \
"../../../bd/AGENT/sim/AGENT.v" \

vlog -work xil_defaultlib \
"glbl.v"

