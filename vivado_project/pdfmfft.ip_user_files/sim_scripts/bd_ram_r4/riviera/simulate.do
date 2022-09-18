onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+bd_ram_r4 -L xpm -L blk_mem_gen_v8_4_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bd_ram_r4 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {bd_ram_r4.udo}

run -all

endsim

quit -force
