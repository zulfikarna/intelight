vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_10
vlib riviera/processing_system7_vip_v1_0_12
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_24
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_23
vlib riviera/axi_crossbar_v2_1_25
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_15
vlib riviera/xlconstant_v1_1_7
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/axi_bram_ctrl_v4_1_5
vlib riviera/axi_protocol_converter_v2_1_24

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 riviera/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 riviera/processing_system7_vip_v1_0_12
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_24 riviera/axi_register_slice_v2_1_24
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 riviera/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 riviera/axi_crossbar_v2_1_25
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 riviera/axi_intc_v4_1_15
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap axi_bram_ctrl_v4_1_5 riviera/axi_bram_ctrl_v4_1_5
vmap axi_protocol_converter_v2_1_24 riviera/axi_protocol_converter_v2_1_24

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

vlog -work xpm  -sv2k12 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_SD_0_0/sim/system_SD_0_0.v" \
"../../../bd/system/ip/system_RD_0_0/sim/system_RD_0_0.v" \
"../../../bd/system/ip/system_PG_0_0/sim/system_PG_0_0.v" \
"../../../bd/system/ip/system_QA_0_0/sim/system_QA_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../intelight.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../intelight.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_50M_1/sim/system_rst_ps7_0_50M_1.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/system/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -sv2k12 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/system/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../intelight.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/system/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/system/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ipshared/15e4/hdl/intelight_mem_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/15e4/hdl/intelight_mem_v1_0.v" \
"../../../bd/system/ip/system_intelight_mem_0_0/sim/system_intelight_mem_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../intelight.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15 -93 \
"../../../../intelight.gen/sources_1/bd/system/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_intc_0_0/sim/system_axi_intc_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_bram_interface_0_0/sim/system_bram_interface_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_cnst_0_4bit_0/sim/system_cnst_0_4bit_0.v" \
"../../../bd/system/ip/system_cnst_1_1bit_0/sim/system_cnst_1_1bit_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_Action_RAM_2_0/sim/system_Action_RAM_2_0.v" \
"../../../bd/system/ip/system_PL_RAM_1_0/sim/system_PL_RAM_1_0.v" \

vcom -work axi_bram_ctrl_v4_1_5 -93 \
"../../../../intelight.gen/sources_1/bd/system/ipshared/33c1/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_bram_ctrl_0_5/sim/system_axi_bram_ctrl_0_5.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_Action_RAM_1_0/sim/system_Action_RAM_1_0.v" \
"../../../bd/system/ip/system_blk_mem_gen_0_0/sim/system_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_bram_ctrl_0_3/sim/system_axi_bram_ctrl_0_3.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_Action_RAM_3_0/sim/system_Action_RAM_3_0.v" \
"../../../bd/system/ip/system_PL_RAM_2_0/sim/system_PL_RAM_2_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_bram_ctrl_0_2/sim/system_axi_bram_ctrl_0_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_PL_RAM_3_0/sim/system_PL_RAM_3_0.v" \
"../../../bd/system/ip/system_Action_RAM_0_0/sim/system_Action_RAM_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_bram_ctrl_0_4/sim/system_axi_bram_ctrl_0_4.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_CU_0_0/sim/system_CU_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_24  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../intelight.gen/sources_1/bd/system/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../intelight.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_2/sim/system_auto_pc_2.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

