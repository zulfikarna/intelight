vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xil_defaultlib
vlib activehdl/blk_mem_gen_v8_4_4

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xil_defaultlib activehdl/xil_defaultlib
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4

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

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/memory/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/memory/ip/memory_cnst_0_4bit_0/sim/memory_cnst_0_4bit_0.v" \
"../../../bd/memory/ip/memory_cnst_1_1bit_0/sim/memory_cnst_1_1bit_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/memory/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib \
"glbl.v"

