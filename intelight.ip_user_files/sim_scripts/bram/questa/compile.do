vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_7

vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7

vlog -work blk_mem_gen_v8_4_4  -incr -mfcu \
"../../../../intelight.gen/sources_1/bd/bram/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/bram/ip/bram_blk_mem_gen_0_0/sim/bram_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu \
"../../../../intelight.gen/sources_1/bd/bram/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/bram/ip/bram_xlconstant_0_0/sim/bram_xlconstant_0_0.v" \
"../../../bd/bram/sim/bram.v" \
"../../../bd/bram/ip/bram_xlconstant_0_1/sim/bram_xlconstant_0_1.v" \
"../../../bd/bram/ip/bram_xlconstant_1_0/sim/bram_xlconstant_1_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

