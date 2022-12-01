// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Oct 12 19:28:06 2022
// Host        : lee-virtual-machine running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top riscv_mem_reset_control_0_0 -prefix
//               riscv_mem_reset_control_0_0_ riscv_mem_reset_control_0_0_stub.v
// Design      : riscv_mem_reset_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mem_reset_control,Vivado 2021.2" *)
module riscv_mem_reset_control_0_0(clock, clock_ok, mmcm_locked, calib_complete, 
  ui_clk_sync_rst, sys_reset, mem_reset, aresetn, ui_clk, mem_ok)
/* synthesis syn_black_box black_box_pad_pin="clock,clock_ok,mmcm_locked,calib_complete,ui_clk_sync_rst,sys_reset,mem_reset,aresetn,ui_clk,mem_ok" */;
  input clock;
  input clock_ok;
  input mmcm_locked;
  input calib_complete;
  input ui_clk_sync_rst;
  input sys_reset;
  output mem_reset;
  output aresetn;
  input ui_clk;
  output mem_ok;
endmodule
