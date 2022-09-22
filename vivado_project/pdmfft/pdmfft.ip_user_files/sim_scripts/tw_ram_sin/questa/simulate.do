onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib tw_ram_sin_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {tw_ram_sin.udo}

run -all

quit -force