onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+memory -L xilinx_vip -L xpm -L xlconstant_v1_1_7 -L xil_defaultlib -L blk_mem_gen_v8_4_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.memory xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {memory.udo}

run -all

endsim

quit -force
