onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bd_ram_r4_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {bd_ram_r4.udo}

run -all

quit -force