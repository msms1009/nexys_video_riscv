//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Thu Dec  1 14:46:40 2022
//Host        : lee-virtual-machine running 64-bit Ubuntu 20.04.3 LTS
//Command     : generate_target riscv_wrapper.bd
//Design      : riscv_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module riscv_wrapper
   (SW,
    ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    eth_mdio_clock,
    eth_mdio_data,
    eth_mdio_int,
    eth_mdio_reset,
    led,
    oled_dc,
    oled_res,
    oled_sclk,
    oled_sdin,
    oled_vbat,
    oled_vdd,
    reset,
    rgmii_rd,
    rgmii_rx_ctl,
    rgmii_rxc,
    rgmii_td,
    rgmii_tx_ctl,
    rgmii_txc,
    sdio_cd,
    sdio_clk,
    sdio_cmd,
    sdio_dat,
    sdio_reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input [7:0]SW;
  output [14:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [1:0]ddr3_sdram_dm;
  inout [15:0]ddr3_sdram_dq;
  inout [1:0]ddr3_sdram_dqs_n;
  inout [1:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  output eth_mdio_clock;
  inout eth_mdio_data;
  input eth_mdio_int;
  output eth_mdio_reset;
  output [7:0]led;
  output oled_dc;
  output oled_res;
  output oled_sclk;
  output oled_sdin;
  output oled_vbat;
  output oled_vdd;
  input reset;
  input [3:0]rgmii_rd;
  input rgmii_rx_ctl;
  input rgmii_rxc;
  output [3:0]rgmii_td;
  output rgmii_tx_ctl;
  output rgmii_txc;
  input sdio_cd;
  output sdio_clk;
  inout sdio_cmd;
  inout [3:0]sdio_dat;
  output sdio_reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [7:0]SW;
  wire [14:0]ddr3_sdram_addr;
  wire [2:0]ddr3_sdram_ba;
  wire ddr3_sdram_cas_n;
  wire [0:0]ddr3_sdram_ck_n;
  wire [0:0]ddr3_sdram_ck_p;
  wire [0:0]ddr3_sdram_cke;
  wire [1:0]ddr3_sdram_dm;
  wire [15:0]ddr3_sdram_dq;
  wire [1:0]ddr3_sdram_dqs_n;
  wire [1:0]ddr3_sdram_dqs_p;
  wire [0:0]ddr3_sdram_odt;
  wire ddr3_sdram_ras_n;
  wire ddr3_sdram_reset_n;
  wire ddr3_sdram_we_n;
  wire eth_mdio_clock;
  wire eth_mdio_data;
  wire eth_mdio_int;
  wire eth_mdio_reset;
  wire [7:0]led;
  wire oled_dc;
  wire oled_res;
  wire oled_sclk;
  wire oled_sdin;
  wire oled_vbat;
  wire oled_vdd;
  wire reset;
  wire [3:0]rgmii_rd;
  wire rgmii_rx_ctl;
  wire rgmii_rxc;
  wire [3:0]rgmii_td;
  wire rgmii_tx_ctl;
  wire rgmii_txc;
  wire sdio_cd;
  wire sdio_clk;
  wire sdio_cmd;
  wire [3:0]sdio_dat;
  wire sdio_reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  riscv riscv_i
       (.SW(SW),
        .ddr3_sdram_addr(ddr3_sdram_addr),
        .ddr3_sdram_ba(ddr3_sdram_ba),
        .ddr3_sdram_cas_n(ddr3_sdram_cas_n),
        .ddr3_sdram_ck_n(ddr3_sdram_ck_n),
        .ddr3_sdram_ck_p(ddr3_sdram_ck_p),
        .ddr3_sdram_cke(ddr3_sdram_cke),
        .ddr3_sdram_dm(ddr3_sdram_dm),
        .ddr3_sdram_dq(ddr3_sdram_dq),
        .ddr3_sdram_dqs_n(ddr3_sdram_dqs_n),
        .ddr3_sdram_dqs_p(ddr3_sdram_dqs_p),
        .ddr3_sdram_odt(ddr3_sdram_odt),
        .ddr3_sdram_ras_n(ddr3_sdram_ras_n),
        .ddr3_sdram_reset_n(ddr3_sdram_reset_n),
        .ddr3_sdram_we_n(ddr3_sdram_we_n),
        .eth_mdio_clock(eth_mdio_clock),
        .eth_mdio_data(eth_mdio_data),
        .eth_mdio_int(eth_mdio_int),
        .eth_mdio_reset(eth_mdio_reset),
        .led(led),
        .oled_dc(oled_dc),
        .oled_res(oled_res),
        .oled_sclk(oled_sclk),
        .oled_sdin(oled_sdin),
        .oled_vbat(oled_vbat),
        .oled_vdd(oled_vdd),
        .reset(reset),
        .rgmii_rd(rgmii_rd),
        .rgmii_rx_ctl(rgmii_rx_ctl),
        .rgmii_rxc(rgmii_rxc),
        .rgmii_td(rgmii_td),
        .rgmii_tx_ctl(rgmii_tx_ctl),
        .rgmii_txc(rgmii_txc),
        .sdio_cd(sdio_cd),
        .sdio_clk(sdio_clk),
        .sdio_cmd(sdio_cmd),
        .sdio_dat(sdio_dat),
        .sdio_reset(sdio_reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
