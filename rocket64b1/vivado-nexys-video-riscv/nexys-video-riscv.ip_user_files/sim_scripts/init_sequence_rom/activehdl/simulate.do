onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+init_sequence_rom -L xilinx_vip -L xpm -L blk_mem_gen_v8_4_5 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.init_sequence_rom xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {init_sequence_rom.udo}

run -all

endsim

quit -force
