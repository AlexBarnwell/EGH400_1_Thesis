onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib TW2_RAM_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {TW2_RAM.udo}

run -all

quit -force
