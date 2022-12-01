-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Wed Oct 12 19:28:06 2022
-- Host        : lee-virtual-machine running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top riscv_mem_reset_control_0_0 -prefix
--               riscv_mem_reset_control_0_0_ riscv_mem_reset_control_0_0_stub.vhdl
-- Design      : riscv_mem_reset_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity riscv_mem_reset_control_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    clock_ok : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    calib_complete : in STD_LOGIC;
    ui_clk_sync_rst : in STD_LOGIC;
    sys_reset : in STD_LOGIC;
    mem_reset : out STD_LOGIC;
    aresetn : out STD_LOGIC;
    ui_clk : in STD_LOGIC;
    mem_ok : out STD_LOGIC
  );

end riscv_mem_reset_control_0_0;

architecture stub of riscv_mem_reset_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,clock_ok,mmcm_locked,calib_complete,ui_clk_sync_rst,sys_reset,mem_reset,aresetn,ui_clk,mem_ok";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mem_reset_control,Vivado 2021.2";
begin
end;
