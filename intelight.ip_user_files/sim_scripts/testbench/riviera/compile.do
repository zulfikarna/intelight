vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7
vlib riviera/blk_mem_gen_v8_4_4

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/testbench/ip/testbench_PG_0_0/sim/testbench_PG_0_0.v" \
"../../../bd/testbench/ip/testbench_QA_0_0/sim/testbench_QA_0_0.v" \
"../../../bd/testbench/ip/testbench_RD_0_0/sim/testbench_RD_0_0.v" \
"../../../bd/testbench/ip/testbench_SD_0_0/sim/testbench_SD_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/testbench/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/testbench/ip/testbench_cnst_0_4bit_0/sim/testbench_cnst_0_4bit_0.v" \
"../../../bd/testbench/ip/testbench_cnst_1_1bit_0/sim/testbench_cnst_1_1bit_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/testbench/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/testbench/ip/testbench_Action_RAM_2_0/sim/testbench_Action_RAM_2_0.v" \
"../../../bd/testbench/ip/testbench_PL_RAM_2_0/sim/testbench_PL_RAM_2_0.v" \
"../../../bd/testbench/ip/testbench_Action_RAM_1_0/sim/testbench_Action_RAM_1_0.v" \
"../../../bd/testbench/ip/testbench_PL_RAM_1_0/sim/testbench_PL_RAM_1_0.v" \
"../../../bd/testbench/ip/testbench_Action_RAM_3_0/sim/testbench_Action_RAM_3_0.v" \
"../../../bd/testbench/ip/testbench_PL_RAM_3_0/sim/testbench_PL_RAM_3_0.v" \
"../../../bd/testbench/ip/testbench_PL_RAM_0_0/sim/testbench_PL_RAM_0_0.v" \
"../../../bd/testbench/ip/testbench_Action_RAM_0_0/sim/testbench_Action_RAM_0_0.v" \
"../../../bd/testbench/ip/testbench_bram_interface_0_0/sim/testbench_bram_interface_0_0.v" \
"../../../bd/testbench/ip/testbench_enabler4_32bit_0_0/sim/testbench_enabler4_32bit_0_0.v" \
"../../../bd/testbench/ip/testbench_CU_0_0/sim/testbench_CU_0_0.v" \
"../../../bd/testbench/sim/testbench.v" \

vlog -work xil_defaultlib \
"glbl.v"

