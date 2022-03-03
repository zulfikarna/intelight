onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+BRAM_QA -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.BRAM_QA xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {BRAM_QA.udo}

run -all

endsim

quit -force
