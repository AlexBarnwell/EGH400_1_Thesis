onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bd_ram_i4_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {bd_ram_i4.udo}

run -all

quit -force