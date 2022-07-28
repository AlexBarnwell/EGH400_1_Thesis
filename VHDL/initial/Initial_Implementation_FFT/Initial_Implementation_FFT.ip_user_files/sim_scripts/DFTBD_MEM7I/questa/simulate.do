onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib DFTBD_MEM7I_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {DFTBD_MEM7I.udo}

run -all

quit -force
