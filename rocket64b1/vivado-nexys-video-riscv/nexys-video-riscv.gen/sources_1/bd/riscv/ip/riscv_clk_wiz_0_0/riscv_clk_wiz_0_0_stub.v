// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Oct 12 19:25:46 2022
// Host        : lee-virtual-machine running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lee/rebuild_oled_switch/vivado-risc-v/workspace/rocket64b1/vivado-nexys-video-riscv/nexys-video-riscv.gen/sources_1/bd/riscv/ip/riscv_clk_wiz_0_0/riscv_clk_wiz_0_0_stub.v
// Design      : riscv_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module riscv_clk_wiz_0_0(clk_out1, clk_out2, clk_out3, clk_out4, clk_out5, 
  locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,clk_out4,clk_out5,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  output clk_out5;
  output locked;
  input clk_in1;
endmodule
