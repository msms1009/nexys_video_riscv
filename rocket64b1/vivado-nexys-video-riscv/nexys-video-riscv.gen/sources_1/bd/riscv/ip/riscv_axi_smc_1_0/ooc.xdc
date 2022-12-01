# aclk {FREQ_HZ 50000000 CLK_DOMAIN riscv_sys_clock PHASE 0.0} aclk1 {FREQ_HZ 100000000 CLK_DOMAIN riscv_mig_7series_0_0_ui_clk PHASE 0}
# Clock Domain: riscv_sys_clock
create_clock -name aclk -period 20.000 [get_ports aclk]
# Clock Domain: riscv_mig_7series_0_0_ui_clk
create_clock -name aclk1 -period 10.000 [get_ports aclk1]
# Generated clocks
