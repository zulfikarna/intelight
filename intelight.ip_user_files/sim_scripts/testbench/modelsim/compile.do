vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/testbench/ip/testbench_PG_0_0/sim/testbench_PG_0_0.v" \
"../../../bd/testbench/ip/testbench_QA_0_0/sim/testbench_QA_0_0.v" \
"../../../bd/testbench/ip/testbench_SD_0_0/sim/testbench_SD_0_0.v" \
"../../../bd/testbench/ip/testbench_RD_0_0/sim/testbench_RD_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/testbench/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/testbench/ip/testbench_cnst_0_4bit_0/sim/testbench_cnst_0_4bit_0.v" \

vlog -work blk_mem_gen_v8_4_4  -incr -mfcu "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/testbench/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib \
"glbl.v"

