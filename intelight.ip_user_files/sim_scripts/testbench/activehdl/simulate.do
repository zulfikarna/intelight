onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+testbench -L xilinx_vip -L xpm -L xil_defaultlib -L xlconstant_v1_1_7 -L blk_mem_gen_v8_4_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.testbench xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {testbench.udo}

run -all

endsim

quit -force
