open_project workspace/rocket64b1/vivado-nexys-video-riscv/nexys-video-riscv.xpr
write_cfgmem -format mcs -interface SPIx4 -size 32 -loadbit {up 0x0 workspace/rocket64b1/vivado-nexys-video-riscv/nexys-video-riscv.runs/impl_1/riscv_wrapper.bit}  -file workspace/rocket64b1/nexys-video-riscv.mcs -force
