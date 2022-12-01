# aclk {FREQ_HZ 50000000 CLK_DOMAIN riscv_sys_clock PHASE 0.0} aclk1 {FREQ_HZ 100000000 CLK_DOMAIN riscv_sys_clock PHASE 0.0} aclk2 {FREQ_HZ 125000000 CLK_DOMAIN riscv_sys_clock PHASE 0.0}
# Clock Domain: riscv_sys_clock
create_clock -name aclk -period 20.000 [get_ports aclk]
# Generated clocks
create_generated_clock -name aclk1 -source [get_ports aclk] -multiply_by 2 -divide_by 1 [get_ports aclk1]
create_generated_clock -name aclk2 -source [get_ports aclk] -multiply_by 5 -divide_by 2 [get_ports aclk2]
