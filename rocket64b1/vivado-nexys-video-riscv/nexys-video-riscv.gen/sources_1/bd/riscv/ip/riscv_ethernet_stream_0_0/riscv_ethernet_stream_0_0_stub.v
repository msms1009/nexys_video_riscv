// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Oct 12 19:11:24 2022
// Host        : lee-virtual-machine running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lee/rebuild_oled_switch/vivado-risc-v/workspace/rocket64b1/vivado-nexys-video-riscv/nexys-video-riscv.gen/sources_1/bd/riscv/ip/riscv_ethernet_stream_0_0/riscv_ethernet_stream_0_0_stub.v
// Design      : riscv_ethernet_stream_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ethernet_nexys_video,Vivado 2021.2" *)
module riscv_ethernet_stream_0_0(reset, clock125, clock125_90, clock200, 
  tx_axis_tdata, tx_axis_tkeep, tx_axis_tvalid, tx_axis_tready, tx_axis_tlast, tx_axis_tuser, 
  rx_axis_tdata, rx_axis_tkeep, rx_axis_tvalid, rx_axis_tready, rx_axis_tlast, rx_axis_tuser, 
  status_vector, rgmii_txd, rgmii_tx_ctl, rgmii_tx_clk, rgmii_rxd, rgmii_rx_ctl, rgmii_rx_clk)
/* synthesis syn_black_box black_box_pad_pin="reset,clock125,clock125_90,clock200,tx_axis_tdata[7:0],tx_axis_tkeep[0:0],tx_axis_tvalid,tx_axis_tready,tx_axis_tlast,tx_axis_tuser,rx_axis_tdata[7:0],rx_axis_tkeep[0:0],rx_axis_tvalid,rx_axis_tready,rx_axis_tlast,rx_axis_tuser,status_vector[15:0],rgmii_txd[3:0],rgmii_tx_ctl,rgmii_tx_clk,rgmii_rxd[3:0],rgmii_rx_ctl,rgmii_rx_clk" */;
  input reset;
  input clock125;
  input clock125_90;
  input clock200;
  input [7:0]tx_axis_tdata;
  input [0:0]tx_axis_tkeep;
  input tx_axis_tvalid;
  output tx_axis_tready;
  input tx_axis_tlast;
  input tx_axis_tuser;
  output [7:0]rx_axis_tdata;
  output [0:0]rx_axis_tkeep;
  output rx_axis_tvalid;
  input rx_axis_tready;
  output rx_axis_tlast;
  output rx_axis_tuser;
  output [15:0]status_vector;
  output [3:0]rgmii_txd;
  output rgmii_tx_ctl;
  output rgmii_tx_clk;
  input [3:0]rgmii_rxd;
  input rgmii_rx_ctl;
  input rgmii_rx_clk;
endmodule
