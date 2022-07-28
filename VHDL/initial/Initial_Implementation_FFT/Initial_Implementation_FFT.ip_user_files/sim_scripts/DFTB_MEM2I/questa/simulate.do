onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib DFTB_MEM2I_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {DFTB_MEM2I.udo}

run -all

quit -force
