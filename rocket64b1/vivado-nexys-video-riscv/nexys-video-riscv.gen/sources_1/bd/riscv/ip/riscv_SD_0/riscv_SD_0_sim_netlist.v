// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Oct 12 19:09:24 2022
// Host        : lee-virtual-machine running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top riscv_SD_0 -prefix
//               riscv_SD_0_ riscv_SD_0_sim_netlist.v
// Design      : riscv_SD_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module riscv_SD_0_axi_sd_fifo
   (O,
    rx_fifo_data_len,
    m_axi_wlast_reg,
    rx_fifo_empty,
    bus_adr_o1,
    m_axi_write_reg,
    rx_fifo_full,
    D,
    data_int_status_reg0__2,
    m_bus_stb_o,
    \reset_sync_reg[2] ,
    m_axi_cyc_reg,
    m_axi_cyc_reg_0,
    m_axi_cyc_reg_1,
    start_rx_fifo_o_reg,
    we02_out__0,
    \reset_sync_reg[2]_0 ,
    SR,
    \dma_addr_reg_reg[31] ,
    \bus_adr_o_reg[7] ,
    rx_burst_len2,
    m_axi_bvalid_0,
    m_axi_wdata,
    rst1,
    E,
    m_axi_wvalid_reg,
    data_out,
    m_axi_write_reg_0,
    \inp_pos_reg[0]_0 ,
    \s_axi_rdata_reg[0] ,
    \s_axi_rdata_reg[0]_0 ,
    \s_axi_rdata_reg[0]_1 ,
    \s_axi_rdata_reg[0]_2 ,
    \s_axi_rdata_reg[0]_3 ,
    \s_axi_rdata_reg[0]_4 ,
    \s_axi_rdata_reg[0]_5 ,
    data_int_status,
    m_axi_cyc,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_wready,
    m_axi_wvalid_reg_0,
    m_axi_awvalid,
    m_axi_awready,
    start_rx_fifo,
    start_tx_fifo,
    m_axi_rvalid,
    m_bus_ack_i047_out__0,
    bus_adr_o0,
    \bus_adr_o_reg[31] ,
    Q,
    \bus_adr_o_reg[2] ,
    tx_fifo_free_len,
    m_axi_wlast_reg_0,
    CO,
    rx_burst_len1_carry_i_4,
    rx_burst_len1_carry_i_2,
    m_axi_bvalid,
    m_axi_rlast,
    clock,
    p_0_in);
  output [3:0]O;
  output [1:0]rx_fifo_data_len;
  output m_axi_wlast_reg;
  output rx_fifo_empty;
  output bus_adr_o1;
  output m_axi_write_reg;
  output rx_fifo_full;
  output [0:0]D;
  output data_int_status_reg0__2;
  output m_bus_stb_o;
  output [0:0]\reset_sync_reg[2] ;
  output m_axi_cyc_reg;
  output m_axi_cyc_reg_0;
  output m_axi_cyc_reg_1;
  output [0:0]start_rx_fifo_o_reg;
  output we02_out__0;
  output [0:0]\reset_sync_reg[2]_0 ;
  output [0:0]SR;
  output [29:0]\dma_addr_reg_reg[31] ;
  output [5:0]\bus_adr_o_reg[7] ;
  output [9:0]rx_burst_len2;
  output m_axi_bvalid_0;
  output [31:0]m_axi_wdata;
  input rst1;
  input [0:0]E;
  input m_axi_wvalid_reg;
  input [31:0]data_out;
  input m_axi_write_reg_0;
  input [0:0]\inp_pos_reg[0]_0 ;
  input [3:0]\s_axi_rdata_reg[0] ;
  input \s_axi_rdata_reg[0]_0 ;
  input \s_axi_rdata_reg[0]_1 ;
  input \s_axi_rdata_reg[0]_2 ;
  input \s_axi_rdata_reg[0]_3 ;
  input [0:0]\s_axi_rdata_reg[0]_4 ;
  input [0:0]\s_axi_rdata_reg[0]_5 ;
  input [0:0]data_int_status;
  input m_axi_cyc;
  input m_axi_arvalid;
  input m_axi_arready;
  input m_axi_wready;
  input m_axi_wvalid_reg_0;
  input m_axi_awvalid;
  input m_axi_awready;
  input start_rx_fifo;
  input start_tx_fifo;
  input m_axi_rvalid;
  input m_bus_ack_i047_out__0;
  input [28:0]bus_adr_o0;
  input [29:0]\bus_adr_o_reg[31] ;
  input [9:0]Q;
  input \bus_adr_o_reg[2] ;
  input [0:0]tx_fifo_free_len;
  input m_axi_wlast_reg_0;
  input [0:0]CO;
  input [3:0]rx_burst_len1_carry_i_4;
  input [1:0]rx_burst_len1_carry_i_2;
  input m_axi_bvalid;
  input m_axi_rlast;
  input clock;
  input p_0_in;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [28:0]bus_adr_o0;
  wire bus_adr_o1;
  wire \bus_adr_o_reg[2] ;
  wire [29:0]\bus_adr_o_reg[31] ;
  wire [5:0]\bus_adr_o_reg[7] ;
  wire clock;
  wire [0:0]data_int_status;
  wire data_int_status_reg0__2;
  wire data_len_carry__0_i_1_n_0;
  wire data_len_carry__0_i_2__0_n_0;
  wire data_len_carry__0_n_3;
  wire data_len_carry_i_1__0_n_0;
  wire data_len_carry_i_2__0_n_0;
  wire data_len_carry_i_3__0_n_0;
  wire data_len_carry_i_4__0_n_0;
  wire data_len_carry_n_0;
  wire data_len_carry_n_1;
  wire data_len_carry_n_2;
  wire data_len_carry_n_3;
  wire [31:0]data_out;
  wire [29:0]\dma_addr_reg_reg[31] ;
  wire [31:0]dout0__0;
  wire dout1;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[10]_i_1__0_n_0 ;
  wire \dout[11]_i_1__0_n_0 ;
  wire \dout[12]_i_1__0_n_0 ;
  wire \dout[13]_i_1__0_n_0 ;
  wire \dout[14]_i_1__0_n_0 ;
  wire \dout[15]_i_1__0_n_0 ;
  wire \dout[16]_i_1__0_n_0 ;
  wire \dout[17]_i_1__0_n_0 ;
  wire \dout[18]_i_1__0_n_0 ;
  wire \dout[19]_i_1__0_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[20]_i_1__0_n_0 ;
  wire \dout[21]_i_1__0_n_0 ;
  wire \dout[22]_i_1__0_n_0 ;
  wire \dout[23]_i_1__0_n_0 ;
  wire \dout[24]_i_1__0_n_0 ;
  wire \dout[25]_i_1__0_n_0 ;
  wire \dout[26]_i_1__0_n_0 ;
  wire \dout[27]_i_1__0_n_0 ;
  wire \dout[28]_i_1__0_n_0 ;
  wire \dout[29]_i_1__0_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[30]_i_1__0_n_0 ;
  wire \dout[31]_i_1__0_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout[7]_i_5_n_0 ;
  wire \dout[7]_i_6_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__0_n_0 ;
  wire [5:0]inp_nxt;
  wire [5:0]inp_pos_reg;
  wire [0:0]\inp_pos_reg[0]_0 ;
  wire \int_status_o[4]_i_5_n_0 ;
  wire \int_status_o[4]_i_6_n_0 ;
  wire \int_status_o[4]_i_7_n_0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_axi_awaddr[31]_i_4_n_0 ;
  wire \m_axi_awaddr[31]_i_5_n_0 ;
  wire \m_axi_awlen[4]_i_2_n_0 ;
  wire \m_axi_awlen[5]_i_2_n_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid13_out;
  wire m_axi_bvalid;
  wire m_axi_bvalid_0;
  wire m_axi_cyc;
  wire m_axi_cyc16_out;
  wire m_axi_cyc_reg;
  wire m_axi_cyc_reg_0;
  wire m_axi_cyc_reg_1;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast_i_2_n_0;
  wire m_axi_wlast_i_4_n_0;
  wire m_axi_wlast_reg;
  wire m_axi_wlast_reg_0;
  wire m_axi_wready;
  wire m_axi_write_reg;
  wire m_axi_write_reg_0;
  wire m_axi_wvalid_reg;
  wire m_axi_wvalid_reg_0;
  wire m_bus_ack_i047_out__0;
  wire m_bus_stb_o;
  wire mem_reg_0_63_0_2_i_7_n_0;
  wire [5:1]out_nxt;
  wire out_pos0;
  wire [5:0]out_pos_reg;
  wire p_0_in;
  wire [0:0]\reset_sync_reg[2] ;
  wire [0:0]\reset_sync_reg[2]_0 ;
  wire rst1;
  wire rx_burst_len1_carry__0_i_3_n_3;
  wire rx_burst_len1_carry_i_10_n_0;
  wire rx_burst_len1_carry_i_10_n_1;
  wire rx_burst_len1_carry_i_10_n_2;
  wire rx_burst_len1_carry_i_10_n_3;
  wire [1:0]rx_burst_len1_carry_i_2;
  wire [3:0]rx_burst_len1_carry_i_4;
  wire rx_burst_len1_carry_i_9_n_0;
  wire rx_burst_len1_carry_i_9_n_1;
  wire rx_burst_len1_carry_i_9_n_2;
  wire rx_burst_len1_carry_i_9_n_3;
  wire [9:0]rx_burst_len2;
  wire [1:0]rx_fifo_data_len;
  wire rx_fifo_empty;
  wire rx_fifo_full;
  wire \s_axi_rdata[0]_i_2_n_0 ;
  wire [3:0]\s_axi_rdata_reg[0] ;
  wire \s_axi_rdata_reg[0]_0 ;
  wire \s_axi_rdata_reg[0]_1 ;
  wire \s_axi_rdata_reg[0]_2 ;
  wire \s_axi_rdata_reg[0]_3 ;
  wire [0:0]\s_axi_rdata_reg[0]_4 ;
  wire [0:0]\s_axi_rdata_reg[0]_5 ;
  wire start_rx_fifo;
  wire [0:0]start_rx_fifo_o_reg;
  wire start_tx_fifo;
  wire [0:0]tx_fifo_free_len;
  wire we02_out__0;
  wire [3:1]NLW_data_len_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_data_len_carry__0_O_UNCONNECTED;
  wire NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_30_31_DOC_UNCONNECTED;
  wire NLW_mem_reg_0_63_30_31_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED;
  wire [3:1]NLW_rx_burst_len1_carry__0_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_rx_burst_len1_carry__0_i_3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[10]_i_1 
       (.I0(bus_adr_o0[7]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [8]),
        .O(\dma_addr_reg_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[11]_i_1 
       (.I0(bus_adr_o0[8]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [9]),
        .O(\dma_addr_reg_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[12]_i_1 
       (.I0(bus_adr_o0[9]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [10]),
        .O(\dma_addr_reg_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[13]_i_1 
       (.I0(bus_adr_o0[10]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [11]),
        .O(\dma_addr_reg_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[14]_i_1 
       (.I0(bus_adr_o0[11]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [12]),
        .O(\dma_addr_reg_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[15]_i_1 
       (.I0(bus_adr_o0[12]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [13]),
        .O(\dma_addr_reg_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[16]_i_1 
       (.I0(bus_adr_o0[13]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [14]),
        .O(\dma_addr_reg_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[17]_i_1 
       (.I0(bus_adr_o0[14]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [15]),
        .O(\dma_addr_reg_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[18]_i_1 
       (.I0(bus_adr_o0[15]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [16]),
        .O(\dma_addr_reg_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[19]_i_1 
       (.I0(bus_adr_o0[16]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [17]),
        .O(\dma_addr_reg_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[20]_i_1 
       (.I0(bus_adr_o0[17]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [18]),
        .O(\dma_addr_reg_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[21]_i_1 
       (.I0(bus_adr_o0[18]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [19]),
        .O(\dma_addr_reg_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[22]_i_1 
       (.I0(bus_adr_o0[19]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [20]),
        .O(\dma_addr_reg_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[23]_i_1 
       (.I0(bus_adr_o0[20]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [21]),
        .O(\dma_addr_reg_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[24]_i_1 
       (.I0(bus_adr_o0[21]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [22]),
        .O(\dma_addr_reg_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[25]_i_1 
       (.I0(bus_adr_o0[22]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [23]),
        .O(\dma_addr_reg_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[26]_i_1 
       (.I0(bus_adr_o0[23]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [24]),
        .O(\dma_addr_reg_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[27]_i_1 
       (.I0(bus_adr_o0[24]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [25]),
        .O(\dma_addr_reg_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[28]_i_1 
       (.I0(bus_adr_o0[25]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [26]),
        .O(\dma_addr_reg_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[29]_i_1 
       (.I0(bus_adr_o0[26]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [27]),
        .O(\dma_addr_reg_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \bus_adr_o[2]_i_1 
       (.I0(Q[0]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [0]),
        .O(\dma_addr_reg_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[30]_i_1 
       (.I0(bus_adr_o0[27]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [28]),
        .O(\dma_addr_reg_reg[31] [28]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \bus_adr_o[31]_i_1 
       (.I0(m_bus_stb_o),
        .I1(start_rx_fifo),
        .I2(start_tx_fifo),
        .I3(rx_fifo_empty),
        .I4(bus_adr_o1),
        .O(start_rx_fifo_o_reg));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[31]_i_2 
       (.I0(bus_adr_o0[28]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [29]),
        .O(\dma_addr_reg_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[3]_i_1 
       (.I0(bus_adr_o0[0]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [1]),
        .O(\dma_addr_reg_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[4]_i_1 
       (.I0(bus_adr_o0[1]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [2]),
        .O(\dma_addr_reg_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[5]_i_1 
       (.I0(bus_adr_o0[2]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [3]),
        .O(\dma_addr_reg_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[6]_i_1 
       (.I0(bus_adr_o0[3]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [4]),
        .O(\dma_addr_reg_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[7]_i_1 
       (.I0(bus_adr_o0[4]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [5]),
        .O(\dma_addr_reg_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[8]_i_1 
       (.I0(bus_adr_o0[5]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [6]),
        .O(\dma_addr_reg_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_adr_o[9]_i_1 
       (.I0(bus_adr_o0[6]),
        .I1(bus_adr_o1),
        .I2(\bus_adr_o_reg[31] [7]),
        .O(\dma_addr_reg_reg[31] [7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_len_carry
       (.CI(1'b0),
        .CO({data_len_carry_n_0,data_len_carry_n_1,data_len_carry_n_2,data_len_carry_n_3}),
        .CYINIT(1'b1),
        .DI(inp_pos_reg[3:0]),
        .O(O),
        .S({data_len_carry_i_1__0_n_0,data_len_carry_i_2__0_n_0,data_len_carry_i_3__0_n_0,data_len_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_len_carry__0
       (.CI(data_len_carry_n_0),
        .CO({NLW_data_len_carry__0_CO_UNCONNECTED[3:1],data_len_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,inp_pos_reg[4]}),
        .O({NLW_data_len_carry__0_O_UNCONNECTED[3:2],rx_fifo_data_len}),
        .S({1'b0,1'b0,data_len_carry__0_i_1_n_0,data_len_carry__0_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_len_carry__0_i_1
       (.I0(out_pos_reg[5]),
        .I1(inp_pos_reg[5]),
        .O(data_len_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_len_carry__0_i_2__0
       (.I0(inp_pos_reg[4]),
        .I1(out_pos_reg[4]),
        .O(data_len_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_len_carry_i_1__0
       (.I0(inp_pos_reg[3]),
        .I1(out_pos_reg[3]),
        .O(data_len_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_len_carry_i_2__0
       (.I0(inp_pos_reg[2]),
        .I1(out_pos_reg[2]),
        .O(data_len_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_len_carry_i_3__0
       (.I0(inp_pos_reg[1]),
        .I1(out_pos_reg[1]),
        .O(data_len_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_len_carry_i_4__0
       (.I0(inp_pos_reg[0]),
        .I1(out_pos_reg[0]),
        .O(data_len_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[0]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[0]),
        .I4(data_out[0]),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[10]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[10]),
        .I4(data_out[10]),
        .O(\dout[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[11]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[11]),
        .I4(data_out[11]),
        .O(\dout[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[12]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[12]),
        .I4(data_out[12]),
        .O(\dout[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[13]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[13]),
        .I4(data_out[13]),
        .O(\dout[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[14]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[14]),
        .I4(data_out[14]),
        .O(\dout[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[15]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[15]),
        .I4(data_out[15]),
        .O(\dout[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[16]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[16]),
        .I4(data_out[16]),
        .O(\dout[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[17]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[17]),
        .I4(data_out[17]),
        .O(\dout[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[18]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[18]),
        .I4(data_out[18]),
        .O(\dout[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[19]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[19]),
        .I4(data_out[19]),
        .O(\dout[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[1]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[1]),
        .I4(data_out[1]),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[20]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[20]),
        .I4(data_out[20]),
        .O(\dout[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[21]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[21]),
        .I4(data_out[21]),
        .O(\dout[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[22]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[22]),
        .I4(data_out[22]),
        .O(\dout[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[23]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[23]),
        .I4(data_out[23]),
        .O(\dout[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[24]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[24]),
        .I4(data_out[24]),
        .O(\dout[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[25]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[25]),
        .I4(data_out[25]),
        .O(\dout[25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[26]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[26]),
        .I4(data_out[26]),
        .O(\dout[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[27]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[27]),
        .I4(data_out[27]),
        .O(\dout[27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[28]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[28]),
        .I4(data_out[28]),
        .O(\dout[28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[29]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[29]),
        .I4(data_out[29]),
        .O(\dout[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[2]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[2]),
        .I4(data_out[2]),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[30]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[30]),
        .I4(data_out[30]),
        .O(\dout[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[31]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[31]),
        .I4(data_out[31]),
        .O(\dout[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[3]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[3]),
        .I4(data_out[3]),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[4]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[4]),
        .I4(data_out[4]),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[5]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[5]),
        .I4(data_out[5]),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[6]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[6]),
        .I4(data_out[6]),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \dout[7]_i_1 
       (.I0(\inp_pos_reg[0]_0 ),
        .I1(bus_adr_o1),
        .I2(rx_fifo_empty),
        .I3(rst1),
        .O(\dout[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[7]_i_2 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[7]),
        .I4(data_out[7]),
        .O(\dout[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80808080F0000000)) 
    \dout[7]_i_3 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid_reg_0),
        .I2(m_bus_stb_o),
        .I3(m_axi_cyc),
        .I4(m_axi_rvalid),
        .I5(m_axi_write_reg_0),
        .O(bus_adr_o1));
  LUT6 #(
    .INIT(64'h9000009000000000)) 
    \dout[7]_i_4 
       (.I0(out_nxt[5]),
        .I1(inp_pos_reg[5]),
        .I2(\dout[7]_i_5_n_0 ),
        .I3(out_nxt[4]),
        .I4(inp_pos_reg[4]),
        .I5(\inp_pos_reg[0]_0 ),
        .O(dout1));
  LUT6 #(
    .INIT(64'h2AAA800080002AAA)) 
    \dout[7]_i_5 
       (.I0(\dout[7]_i_6_n_0 ),
        .I1(out_pos_reg[1]),
        .I2(out_pos_reg[0]),
        .I3(out_pos_reg[2]),
        .I4(out_pos_reg[3]),
        .I5(inp_pos_reg[3]),
        .O(\dout[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0180402010080402)) 
    \dout[7]_i_6 
       (.I0(inp_pos_reg[0]),
        .I1(inp_pos_reg[1]),
        .I2(inp_pos_reg[2]),
        .I3(out_pos_reg[0]),
        .I4(out_pos_reg[1]),
        .I5(out_pos_reg[2]),
        .O(\dout[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[8]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[8]),
        .I4(data_out[8]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \dout[9]_i_1__0 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .I2(dout1),
        .I3(dout0__0[9]),
        .I4(data_out[9]),
        .O(\dout[9]_i_1__0_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(m_axi_wdata[24]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[10]_i_1__0_n_0 ),
        .Q(m_axi_wdata[18]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[11]_i_1__0_n_0 ),
        .Q(m_axi_wdata[19]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[12]_i_1__0_n_0 ),
        .Q(m_axi_wdata[20]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[13]_i_1__0_n_0 ),
        .Q(m_axi_wdata[21]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[14]_i_1__0_n_0 ),
        .Q(m_axi_wdata[22]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[15]_i_1__0_n_0 ),
        .Q(m_axi_wdata[23]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[16]_i_1__0_n_0 ),
        .Q(m_axi_wdata[8]),
        .R(1'b0));
  FDRE \dout_reg[17] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[17]_i_1__0_n_0 ),
        .Q(m_axi_wdata[9]),
        .R(1'b0));
  FDRE \dout_reg[18] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[18]_i_1__0_n_0 ),
        .Q(m_axi_wdata[10]),
        .R(1'b0));
  FDRE \dout_reg[19] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[19]_i_1__0_n_0 ),
        .Q(m_axi_wdata[11]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(m_axi_wdata[25]),
        .R(1'b0));
  FDRE \dout_reg[20] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[20]_i_1__0_n_0 ),
        .Q(m_axi_wdata[12]),
        .R(1'b0));
  FDRE \dout_reg[21] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[21]_i_1__0_n_0 ),
        .Q(m_axi_wdata[13]),
        .R(1'b0));
  FDRE \dout_reg[22] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[22]_i_1__0_n_0 ),
        .Q(m_axi_wdata[14]),
        .R(1'b0));
  FDRE \dout_reg[23] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[23]_i_1__0_n_0 ),
        .Q(m_axi_wdata[15]),
        .R(1'b0));
  FDRE \dout_reg[24] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[24]_i_1__0_n_0 ),
        .Q(m_axi_wdata[0]),
        .R(1'b0));
  FDRE \dout_reg[25] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[25]_i_1__0_n_0 ),
        .Q(m_axi_wdata[1]),
        .R(1'b0));
  FDRE \dout_reg[26] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[26]_i_1__0_n_0 ),
        .Q(m_axi_wdata[2]),
        .R(1'b0));
  FDRE \dout_reg[27] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[27]_i_1__0_n_0 ),
        .Q(m_axi_wdata[3]),
        .R(1'b0));
  FDRE \dout_reg[28] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[28]_i_1__0_n_0 ),
        .Q(m_axi_wdata[4]),
        .R(1'b0));
  FDRE \dout_reg[29] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[29]_i_1__0_n_0 ),
        .Q(m_axi_wdata[5]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(m_axi_wdata[26]),
        .R(1'b0));
  FDRE \dout_reg[30] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[30]_i_1__0_n_0 ),
        .Q(m_axi_wdata[6]),
        .R(1'b0));
  FDRE \dout_reg[31] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[31]_i_1__0_n_0 ),
        .Q(m_axi_wdata[7]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(m_axi_wdata[27]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(m_axi_wdata[28]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(m_axi_wdata[29]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(m_axi_wdata[30]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[7]_i_2_n_0 ),
        .Q(m_axi_wdata[31]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(m_axi_wdata[16]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(clock),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout[9]_i_1__0_n_0 ),
        .Q(m_axi_wdata[17]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \inp_pos[0]_i_1__0 
       (.I0(inp_pos_reg[0]),
        .O(inp_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inp_pos[1]_i_1 
       (.I0(inp_pos_reg[0]),
        .I1(inp_pos_reg[1]),
        .O(inp_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \inp_pos[2]_i_1 
       (.I0(inp_pos_reg[0]),
        .I1(inp_pos_reg[1]),
        .I2(inp_pos_reg[2]),
        .O(inp_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \inp_pos[3]_i_1 
       (.I0(inp_pos_reg[1]),
        .I1(inp_pos_reg[0]),
        .I2(inp_pos_reg[2]),
        .I3(inp_pos_reg[3]),
        .O(inp_nxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \inp_pos[4]_i_1 
       (.I0(inp_pos_reg[2]),
        .I1(inp_pos_reg[0]),
        .I2(inp_pos_reg[1]),
        .I3(inp_pos_reg[3]),
        .I4(inp_pos_reg[4]),
        .O(inp_nxt[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \inp_pos[5]_i_2 
       (.I0(inp_pos_reg[3]),
        .I1(inp_pos_reg[1]),
        .I2(inp_pos_reg[0]),
        .I3(inp_pos_reg[2]),
        .I4(inp_pos_reg[4]),
        .I5(inp_pos_reg[5]),
        .O(inp_nxt[5]));
  LUT6 #(
    .INIT(64'hEA00400000000000)) 
    \inp_pos[5]_i_5 
       (.I0(m_axi_write_reg_0),
        .I1(m_axi_rvalid),
        .I2(m_axi_cyc),
        .I3(m_bus_stb_o),
        .I4(m_bus_ack_i047_out__0),
        .I5(rx_fifo_empty),
        .O(we02_out__0));
  FDRE \inp_pos_reg[0] 
       (.C(clock),
        .CE(\inp_pos_reg[0]_0 ),
        .D(inp_nxt[0]),
        .Q(inp_pos_reg[0]),
        .R(rst1));
  FDRE \inp_pos_reg[1] 
       (.C(clock),
        .CE(\inp_pos_reg[0]_0 ),
        .D(inp_nxt[1]),
        .Q(inp_pos_reg[1]),
        .R(rst1));
  FDRE \inp_pos_reg[2] 
       (.C(clock),
        .CE(\inp_pos_reg[0]_0 ),
        .D(inp_nxt[2]),
        .Q(inp_pos_reg[2]),
        .R(rst1));
  FDRE \inp_pos_reg[3] 
       (.C(clock),
        .CE(\inp_pos_reg[0]_0 ),
        .D(inp_nxt[3]),
        .Q(inp_pos_reg[3]),
        .R(rst1));
  FDRE \inp_pos_reg[4] 
       (.C(clock),
        .CE(\inp_pos_reg[0]_0 ),
        .D(inp_nxt[4]),
        .Q(inp_pos_reg[4]),
        .R(rst1));
  FDRE \inp_pos_reg[5] 
       (.C(clock),
        .CE(\inp_pos_reg[0]_0 ),
        .D(inp_nxt[5]),
        .Q(inp_pos_reg[5]),
        .R(rst1));
  LUT6 #(
    .INIT(64'h0884400040000884)) 
    \int_status_o[4]_i_3 
       (.I0(out_pos_reg[4]),
        .I1(\int_status_o[4]_i_5_n_0 ),
        .I2(\int_status_o[4]_i_6_n_0 ),
        .I3(inp_pos_reg[4]),
        .I4(inp_pos_reg[5]),
        .I5(out_pos_reg[5]),
        .O(rx_fifo_full));
  LUT6 #(
    .INIT(64'h2AAA800080002AAA)) 
    \int_status_o[4]_i_5 
       (.I0(\int_status_o[4]_i_7_n_0 ),
        .I1(inp_pos_reg[1]),
        .I2(inp_pos_reg[0]),
        .I3(inp_pos_reg[2]),
        .I4(inp_pos_reg[3]),
        .I5(out_pos_reg[3]),
        .O(\int_status_o[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_status_o[4]_i_6 
       (.I0(inp_pos_reg[3]),
        .I1(inp_pos_reg[1]),
        .I2(inp_pos_reg[0]),
        .I3(inp_pos_reg[2]),
        .O(\int_status_o[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0824100010000824)) 
    \int_status_o[4]_i_7 
       (.I0(out_pos_reg[1]),
        .I1(out_pos_reg[0]),
        .I2(inp_pos_reg[0]),
        .I3(inp_pos_reg[1]),
        .I4(inp_pos_reg[2]),
        .I5(out_pos_reg[2]),
        .O(\int_status_o[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    interrupt_INST_0_i_3
       (.I0(rx_fifo_empty),
        .I1(data_int_status),
        .I2(m_axi_cyc),
        .I3(m_bus_stb_o),
        .O(data_int_status_reg0__2));
  LUT6 #(
    .INIT(64'hFFFFFFB1FFB1FFB1)) 
    interrupt_INST_0_i_6
       (.I0(start_rx_fifo),
        .I1(rx_fifo_empty),
        .I2(rx_fifo_data_len[1]),
        .I3(\bus_adr_o_reg[2] ),
        .I4(tx_fifo_free_len),
        .I5(start_tx_fifo),
        .O(m_bus_stb_o));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m_axi_araddr[31]_i_1 
       (.I0(rst1),
        .I1(rx_fifo_empty),
        .I2(m_axi_cyc16_out),
        .O(\reset_sync_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h000F08080F0F0808)) 
    m_axi_arvalid_i_1
       (.I0(m_axi_cyc16_out),
        .I1(rx_fifo_empty),
        .I2(rst1),
        .I3(m_axi_cyc),
        .I4(m_axi_arvalid),
        .I5(m_axi_arready),
        .O(m_axi_cyc_reg));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \m_axi_awaddr[31]_i_1 
       (.I0(rst1),
        .I1(rx_fifo_empty),
        .I2(m_axi_cyc16_out),
        .O(\reset_sync_reg[2] ));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \m_axi_awaddr[31]_i_2 
       (.I0(\m_axi_awaddr[31]_i_4_n_0 ),
        .I1(\m_axi_awaddr[31]_i_5_n_0 ),
        .I2(inp_pos_reg[2]),
        .I3(out_pos_reg[2]),
        .I4(inp_pos_reg[1]),
        .I5(out_pos_reg[1]),
        .O(rx_fifo_empty));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awaddr[31]_i_3 
       (.I0(m_bus_stb_o),
        .I1(m_axi_cyc),
        .O(m_axi_cyc16_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \m_axi_awaddr[31]_i_4 
       (.I0(out_pos_reg[4]),
        .I1(inp_pos_reg[4]),
        .I2(out_pos_reg[3]),
        .I3(inp_pos_reg[3]),
        .I4(inp_pos_reg[5]),
        .I5(out_pos_reg[5]),
        .O(\m_axi_awaddr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[31]_i_5 
       (.I0(out_pos_reg[0]),
        .I1(inp_pos_reg[0]),
        .O(\m_axi_awaddr[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axi_awlen[0]_i_1 
       (.I0(O[0]),
        .I1(CO),
        .I2(Q[0]),
        .O(\bus_adr_o_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hD11D)) 
    \m_axi_awlen[1]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .I2(O[0]),
        .I3(O[1]),
        .O(\bus_adr_o_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'hFC550355)) 
    \m_axi_awlen[2]_i_1 
       (.I0(Q[2]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(CO),
        .I4(O[2]),
        .O(\bus_adr_o_reg[7] [2]));
  LUT6 #(
    .INIT(64'hFFFC555500035555)) 
    \m_axi_awlen[3]_i_1 
       (.I0(Q[3]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(O[2]),
        .I4(CO),
        .I5(O[3]),
        .O(\bus_adr_o_reg[7] [3]));
  LUT6 #(
    .INIT(64'hFFFC555500035555)) 
    \m_axi_awlen[4]_i_1 
       (.I0(Q[4]),
        .I1(O[2]),
        .I2(\m_axi_awlen[4]_i_2_n_0 ),
        .I3(O[3]),
        .I4(CO),
        .I5(rx_fifo_data_len[0]),
        .O(\bus_adr_o_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_awlen[4]_i_2 
       (.I0(O[0]),
        .I1(O[1]),
        .O(\m_axi_awlen[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFC550355)) 
    \m_axi_awlen[5]_i_1 
       (.I0(Q[5]),
        .I1(\m_axi_awlen[5]_i_2_n_0 ),
        .I2(rx_fifo_data_len[0]),
        .I3(CO),
        .I4(rx_fifo_data_len[1]),
        .O(\bus_adr_o_reg[7] [5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_awlen[5]_i_2 
       (.I0(O[2]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(O[3]),
        .O(\m_axi_awlen[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F02020F0F0202)) 
    m_axi_awvalid_i_1
       (.I0(m_axi_cyc16_out),
        .I1(rx_fifo_empty),
        .I2(rst1),
        .I3(m_axi_cyc),
        .I4(m_axi_awvalid),
        .I5(m_axi_awready),
        .O(m_axi_cyc_reg_1));
  LUT5 #(
    .INIT(32'hAABABABA)) 
    m_axi_cyc_i_1
       (.I0(m_axi_cyc16_out),
        .I1(m_axi_bvalid),
        .I2(m_axi_cyc),
        .I3(m_axi_rvalid),
        .I4(m_axi_rlast),
        .O(m_axi_bvalid_0));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wcnt[5]_i_1 
       (.I0(m_axi_cyc16_out),
        .I1(rst1),
        .O(SR));
  LUT6 #(
    .INIT(64'hFF00FFEFFF001000)) 
    m_axi_wlast_i_1
       (.I0(rst1),
        .I1(rx_fifo_empty),
        .I2(m_axi_cyc16_out),
        .I3(m_axi_wlast_i_2_n_0),
        .I4(E),
        .I5(m_axi_wvalid_reg),
        .O(m_axi_wlast_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    m_axi_wlast_i_2
       (.I0(m_axi_wlast_reg_0),
        .I1(\bus_adr_o_reg[7] [5]),
        .I2(\bus_adr_o_reg[7] [3]),
        .I3(m_axi_wlast_i_4_n_0),
        .I4(\bus_adr_o_reg[7] [2]),
        .I5(\bus_adr_o_reg[7] [4]),
        .O(m_axi_wlast_i_2_n_0));
  LUT6 #(
    .INIT(64'h0500444405000000)) 
    m_axi_wlast_i_4
       (.I0(m_axi_cyc),
        .I1(Q[0]),
        .I2(O[1]),
        .I3(O[0]),
        .I4(CO),
        .I5(Q[1]),
        .O(m_axi_wlast_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hDF02)) 
    m_axi_write_i_1
       (.I0(m_axi_cyc16_out),
        .I1(rst1),
        .I2(rx_fifo_empty),
        .I3(m_axi_write_reg_0),
        .O(m_axi_write_reg));
  LUT6 #(
    .INIT(64'h0333333322222222)) 
    m_axi_wvalid_i_1
       (.I0(m_axi_awvalid13_out),
        .I1(rst1),
        .I2(m_axi_cyc),
        .I3(m_axi_wvalid_reg),
        .I4(m_axi_wready),
        .I5(m_axi_wvalid_reg_0),
        .O(m_axi_cyc_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_i_2
       (.I0(m_axi_cyc16_out),
        .I1(rx_fifo_empty),
        .O(m_axi_awvalid13_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/rx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_0_63_0_2
       (.ADDRA({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(inp_pos_reg),
        .DIA(data_out[0]),
        .DIB(data_out[1]),
        .DIC(data_out[2]),
        .DID(1'b0),
        .DOA(dout0__0[0]),
        .DOB(dout0__0[1]),
        .DOC(dout0__0[2]),
        .DOD(NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_0_63_0_2_i_2
       (.I0(out_pos_reg[3]),
        .I1(out_pos_reg[1]),
        .I2(out_pos_reg[0]),
        .I3(out_pos_reg[2]),
        .I4(out_pos_reg[4]),
        .I5(out_pos_reg[5]),
        .O(out_nxt[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_0_63_0_2_i_3
       (.I0(out_pos_reg[2]),
        .I1(out_pos_reg[0]),
        .I2(out_pos_reg[1]),
        .I3(out_pos_reg[3]),
        .I4(out_pos_reg[4]),
        .O(out_nxt[4]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_0_63_0_2_i_4
       (.I0(out_pos_reg[1]),
        .I1(out_pos_reg[0]),
        .I2(out_pos_reg[2]),
        .I3(out_pos_reg[3]),
        .O(out_nxt[3]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_0_63_0_2_i_5
       (.I0(out_pos_reg[0]),
        .I1(out_pos_reg[1]),
        .I2(out_pos_reg[2]),
        .O(out_nxt[2]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_0_63_0_2_i_6
       (.I0(out_pos_reg[0]),
        .I1(out_pos_reg[1]),
        .O(out_nxt[1]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_0_63_0_2_i_7
       (.I0(out_pos_reg[0]),
        .O(mem_reg_0_63_0_2_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/rx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_0_63_12_14
       (.ADDRA({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(inp_pos_reg),
        .DIA(data_out[12]),
        .DIB(data_out[13]),
        .DIC(data_out[14]),
        .DID(1'b0),
        .DOA(dout0__0[12]),
        .DOB(dout0__0[13]),
        .DOC(dout0__0[14]),
        .DOD(NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/rx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M mem_reg_0_63_15_17
       (.ADDRA({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(inp_pos_reg),
        .DIA(data_out[15]),
        .DIB(data_out[16]),
        .DIC(data_out[17]),
        .DID(1'b0),
        .DOA(dout0__0[15]),
        .DOB(dout0__0[16]),
        .DOC(dout0__0[17]),
        .DOD(NLW_mem_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/rx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M mem_reg_0_63_18_20
       (.ADDRA({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(inp_pos_reg),
        .DIA(data_out[18]),
        .DIB(data_out[19]),
        .DIC(data_out[20]),
        .DID(1'b0),
        .DOA(dout0__0[18]),
        .DOB(dout0__0[19]),
        .DOC(dout0__0[20]),
        .DOD(NLW_mem_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/rx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M mem_reg_0_63_21_23
       (.ADDRA({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(inp_pos_reg),
        .DIA(data_out[21]),
        .DIB(data_out[22]),
        .DIC(data_out[23]),
        .DID(1'b0),
        .DOA(dout0__0[21]),
        .DOB(dout0__0[22]),
        .DOC(dout0__0[23]),
        .DOD(NLW_mem_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/rx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M mem_reg_0_63_24_26
       (.ADDRA({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(inp_pos_reg),
        .DIA(data_out[24]),
        .DIB(data_out[25]),
        .DIC(data_out[26]),
        .DID(1'b0),
        .DOA(dout0__0[24]),
        .DOB(dout0__0[25]),
        .DOC(dout0__0[26]),
        .DOD(NLW_mem_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/rx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M mem_reg_0_63_27_29
       (.ADDRA({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(inp_pos_reg),
        .DIA(data_out[27]),
        .DIB(data_out[28]),
        .DIC(data_out[29]),
        .DID(1'b0),
        .DOA(dout0__0[27]),
        .DOB(dout0__0[28]),
        .DOC(dout0__0[29]),
        .DOD(NLW_mem_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/rx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM64M mem_reg_0_63_30_31
       (.ADDRA({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(inp_pos_reg),
        .DIA(data_out[30]),
        .DIB(data_out[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dout0__0[30]),
        .DOB(dout0__0[31]),
        .DOC(NLW_mem_reg_0_63_30_31_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_0_63_30_31_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/rx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_0_63_3_5
       (.ADDRA({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(inp_pos_reg),
        .DIA(data_out[3]),
        .DIB(data_out[4]),
        .DIC(data_out[5]),
        .DID(1'b0),
        .DOA(dout0__0[3]),
        .DOB(dout0__0[4]),
        .DOC(dout0__0[5]),
        .DOD(NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/rx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_0_63_6_8
       (.ADDRA({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(inp_pos_reg),
        .DIA(data_out[6]),
        .DIB(data_out[7]),
        .DIC(data_out[8]),
        .DID(1'b0),
        .DOA(dout0__0[6]),
        .DOB(dout0__0[7]),
        .DOC(dout0__0[8]),
        .DOD(NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/rx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_0_63_9_11
       (.ADDRA({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRB({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRC({out_nxt,mem_reg_0_63_0_2_i_7_n_0}),
        .ADDRD(inp_pos_reg),
        .DIA(data_out[9]),
        .DIB(data_out[10]),
        .DIC(data_out[11]),
        .DID(1'b0),
        .DOA(dout0__0[9]),
        .DOB(dout0__0[10]),
        .DOC(dout0__0[11]),
        .DOD(NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \out_pos[5]_i_1 
       (.I0(bus_adr_o1),
        .I1(rx_fifo_empty),
        .O(out_pos0));
  FDRE \out_pos_reg[0] 
       (.C(clock),
        .CE(out_pos0),
        .D(mem_reg_0_63_0_2_i_7_n_0),
        .Q(out_pos_reg[0]),
        .R(rst1));
  FDRE \out_pos_reg[1] 
       (.C(clock),
        .CE(out_pos0),
        .D(out_nxt[1]),
        .Q(out_pos_reg[1]),
        .R(rst1));
  FDRE \out_pos_reg[2] 
       (.C(clock),
        .CE(out_pos0),
        .D(out_nxt[2]),
        .Q(out_pos_reg[2]),
        .R(rst1));
  FDRE \out_pos_reg[3] 
       (.C(clock),
        .CE(out_pos0),
        .D(out_nxt[3]),
        .Q(out_pos_reg[3]),
        .R(rst1));
  FDRE \out_pos_reg[4] 
       (.C(clock),
        .CE(out_pos0),
        .D(out_nxt[4]),
        .Q(out_pos_reg[4]),
        .R(rst1));
  FDRE \out_pos_reg[5] 
       (.C(clock),
        .CE(out_pos0),
        .D(out_nxt[5]),
        .Q(out_pos_reg[5]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_burst_len1_carry__0_i_3
       (.CI(rx_burst_len1_carry_i_9_n_0),
        .CO({NLW_rx_burst_len1_carry__0_i_3_CO_UNCONNECTED[3:1],rx_burst_len1_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rx_burst_len1_carry__0_i_3_O_UNCONNECTED[3:2],rx_burst_len2[9:8]}),
        .S({1'b0,1'b0,Q[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_burst_len1_carry_i_10
       (.CI(1'b0),
        .CO({rx_burst_len1_carry_i_10_n_0,rx_burst_len1_carry_i_10_n_1,rx_burst_len1_carry_i_10_n_2,rx_burst_len1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(rx_burst_len2[3:0]),
        .S(rx_burst_len1_carry_i_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rx_burst_len1_carry_i_9
       (.CI(rx_burst_len1_carry_i_10_n_0),
        .CO({rx_burst_len1_carry_i_9_n_0,rx_burst_len1_carry_i_9_n_1,rx_burst_len1_carry_i_9_n_2,rx_burst_len1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O(rx_burst_len2[7:4]),
        .S({Q[7:6],rx_burst_len1_carry_i_2}));
  LUT6 #(
    .INIT(64'h1111111110101000)) 
    \s_axi_rdata[0]_i_1 
       (.I0(\s_axi_rdata_reg[0] [0]),
        .I1(\s_axi_rdata_reg[0] [3]),
        .I2(\s_axi_rdata_reg[0]_0 ),
        .I3(\s_axi_rdata[0]_i_2_n_0 ),
        .I4(\s_axi_rdata_reg[0]_1 ),
        .I5(\s_axi_rdata_reg[0]_2 ),
        .O(D));
  LUT6 #(
    .INIT(64'hAA2A8A0AA2228202)) 
    \s_axi_rdata[0]_i_2 
       (.I0(\s_axi_rdata_reg[0]_3 ),
        .I1(\s_axi_rdata_reg[0] [1]),
        .I2(\s_axi_rdata_reg[0] [2]),
        .I3(data_int_status_reg0__2),
        .I4(\s_axi_rdata_reg[0]_4 ),
        .I5(\s_axi_rdata_reg[0]_5 ),
        .O(\s_axi_rdata[0]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_sd_fifo" *) 
module riscv_SD_0_axi_sd_fifo_0
   (O,
    \out_pos_reg[3]_0 ,
    tx_fifo_free_len,
    start_tx_fifo_o_reg,
    \out_pos_reg[2]_0 ,
    \data_index_reg[2] ,
    \dout_reg[23]_0 ,
    \dout_reg[20]_0 ,
    Q,
    \dout_reg[4]_0 ,
    bus_4bit_reg_reg,
    \dout_reg[25]_0 ,
    \dout_reg[9]_0 ,
    \dout_reg[26]_0 ,
    \dout_reg[10]_0 ,
    \dout_reg[20]_1 ,
    m_bus_ack_i047_out__0,
    \bus_adr_o_reg[7] ,
    tx_burst_len2,
    start_tx_fifo,
    rst1,
    rx_fifo_full,
    \state_reg[0] ,
    tx_fifo_re,
    clock_posedge,
    m_axi_rdata,
    \last_din_reg[3] ,
    bus_4bit_reg,
    \last_din_reg[3]_0 ,
    \last_din[0]_i_3 ,
    \last_din[0]_i_3_0 ,
    \last_din[0]_i_2 ,
    \last_din[0]_i_2_0 ,
    we02_out__0,
    m_bus_stb_o,
    rx_fifo_empty,
    m_axi_cyc,
    m_axi_rvalid,
    \inp_pos[5]_i_7_0 ,
    m_axi_wready,
    \inp_pos[5]_i_5 ,
    \m_axi_arlen_reg[5] ,
    tx_burst_len1_carry__0_i_1,
    tx_burst_len1_carry_i_4,
    tx_burst_len1_carry_i_2,
    clock,
    \inp_pos_reg[0]_0 ,
    \out_pos_reg[5]_0 );
  output [0:0]O;
  output [3:0]\out_pos_reg[3]_0 ;
  output [1:0]tx_fifo_free_len;
  output start_tx_fifo_o_reg;
  output \out_pos_reg[2]_0 ;
  output \data_index_reg[2] ;
  output \dout_reg[23]_0 ;
  output \dout_reg[20]_0 ;
  output [7:0]Q;
  output \dout_reg[4]_0 ;
  output bus_4bit_reg_reg;
  output \dout_reg[25]_0 ;
  output \dout_reg[9]_0 ;
  output \dout_reg[26]_0 ;
  output \dout_reg[10]_0 ;
  output \dout_reg[20]_1 ;
  output m_bus_ack_i047_out__0;
  output [5:0]\bus_adr_o_reg[7] ;
  output [9:0]tx_burst_len2;
  input start_tx_fifo;
  input rst1;
  input rx_fifo_full;
  input \state_reg[0] ;
  input tx_fifo_re;
  input clock_posedge;
  input [31:0]m_axi_rdata;
  input [2:0]\last_din_reg[3] ;
  input bus_4bit_reg;
  input \last_din_reg[3]_0 ;
  input \last_din[0]_i_3 ;
  input \last_din[0]_i_3_0 ;
  input \last_din[0]_i_2 ;
  input \last_din[0]_i_2_0 ;
  input we02_out__0;
  input m_bus_stb_o;
  input rx_fifo_empty;
  input m_axi_cyc;
  input m_axi_rvalid;
  input \inp_pos[5]_i_7_0 ;
  input m_axi_wready;
  input \inp_pos[5]_i_5 ;
  input [0:0]\m_axi_arlen_reg[5] ;
  input [9:0]tx_burst_len1_carry__0_i_1;
  input [3:0]tx_burst_len1_carry_i_4;
  input [1:0]tx_burst_len1_carry_i_2;
  input clock;
  input [0:0]\inp_pos_reg[0]_0 ;
  input [0:0]\out_pos_reg[5]_0 ;

  wire [0:0]O;
  wire [7:0]Q;
  wire bus_4bit_reg;
  wire bus_4bit_reg_reg;
  wire [5:0]\bus_adr_o_reg[7] ;
  wire clock;
  wire clock_posedge;
  wire \data_index_reg[2] ;
  wire data_len_carry__0_i_1__0_n_0;
  wire data_len_carry__0_i_2_n_0;
  wire data_len_carry__0_n_3;
  wire data_len_carry_i_1_n_0;
  wire data_len_carry_i_2_n_0;
  wire data_len_carry_i_3_n_0;
  wire data_len_carry_i_4_n_0;
  wire data_len_carry_n_0;
  wire data_len_carry_n_1;
  wire data_len_carry_n_2;
  wire data_len_carry_n_3;
  wire [31:0]data_out_tx_fifo;
  wire [31:0]dout0;
  wire dout1;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[10]_i_1_n_0 ;
  wire \dout[11]_i_1_n_0 ;
  wire \dout[12]_i_1_n_0 ;
  wire \dout[13]_i_1_n_0 ;
  wire \dout[14]_i_1_n_0 ;
  wire \dout[15]_i_1_n_0 ;
  wire \dout[16]_i_1_n_0 ;
  wire \dout[17]_i_1_n_0 ;
  wire \dout[18]_i_1_n_0 ;
  wire \dout[19]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[20]_i_1_n_0 ;
  wire \dout[21]_i_1_n_0 ;
  wire \dout[22]_i_1_n_0 ;
  wire \dout[23]_i_1_n_0 ;
  wire \dout[24]_i_1_n_0 ;
  wire \dout[25]_i_1_n_0 ;
  wire \dout[26]_i_1_n_0 ;
  wire \dout[27]_i_1_n_0 ;
  wire \dout[28]_i_1_n_0 ;
  wire \dout[29]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[30]_i_1_n_0 ;
  wire \dout[31]_i_10_n_0 ;
  wire \dout[31]_i_1_n_0 ;
  wire \dout[31]_i_2_n_0 ;
  wire \dout[31]_i_5_n_0 ;
  wire \dout[31]_i_6_n_0 ;
  wire \dout[31]_i_7_n_0 ;
  wire \dout[31]_i_8_n_0 ;
  wire \dout[31]_i_9_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[8]_i_1_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout_reg[10]_0 ;
  wire \dout_reg[20]_0 ;
  wire \dout_reg[20]_1 ;
  wire \dout_reg[23]_0 ;
  wire \dout_reg[25]_0 ;
  wire \dout_reg[26]_0 ;
  wire \dout_reg[4]_0 ;
  wire \dout_reg[9]_0 ;
  wire free_len_carry__0_i_1_n_0;
  wire free_len_carry__0_i_2_n_0;
  wire free_len_carry__0_n_3;
  wire free_len_carry_i_1_n_0;
  wire free_len_carry_i_2_n_0;
  wire free_len_carry_i_3_n_0;
  wire free_len_carry_i_4_n_0;
  wire free_len_carry_n_0;
  wire free_len_carry_n_1;
  wire free_len_carry_n_2;
  wire free_len_carry_n_3;
  wire inp_pos0;
  wire \inp_pos[0]_i_1_n_0 ;
  wire \inp_pos[1]_i_1__0_n_0 ;
  wire \inp_pos[2]_i_1__0_n_0 ;
  wire \inp_pos[3]_i_1__0_n_0 ;
  wire \inp_pos[4]_i_1__0_n_0 ;
  wire \inp_pos[5]_i_10_n_0 ;
  wire \inp_pos[5]_i_11_n_0 ;
  wire \inp_pos[5]_i_12_n_0 ;
  wire \inp_pos[5]_i_13_n_0 ;
  wire \inp_pos[5]_i_14_n_0 ;
  wire \inp_pos[5]_i_16_n_0 ;
  wire \inp_pos[5]_i_17_n_0 ;
  wire \inp_pos[5]_i_18_n_0 ;
  wire \inp_pos[5]_i_2__0_n_0 ;
  wire \inp_pos[5]_i_3_n_0 ;
  wire \inp_pos[5]_i_4_n_0 ;
  wire \inp_pos[5]_i_5 ;
  wire \inp_pos[5]_i_6_n_0 ;
  wire \inp_pos[5]_i_7_0 ;
  wire \inp_pos[5]_i_7_n_0 ;
  wire \inp_pos[5]_i_8_n_0 ;
  wire \inp_pos[5]_i_9_n_0 ;
  wire [0:0]\inp_pos_reg[0]_0 ;
  wire \inp_pos_reg_n_0_[0] ;
  wire \inp_pos_reg_n_0_[1] ;
  wire \inp_pos_reg_n_0_[2] ;
  wire \inp_pos_reg_n_0_[3] ;
  wire \inp_pos_reg_n_0_[4] ;
  wire \inp_pos_reg_n_0_[5] ;
  wire \last_din[0]_i_10_n_0 ;
  wire \last_din[0]_i_11_n_0 ;
  wire \last_din[0]_i_14_n_0 ;
  wire \last_din[0]_i_15_n_0 ;
  wire \last_din[0]_i_16_n_0 ;
  wire \last_din[0]_i_17_n_0 ;
  wire \last_din[0]_i_18_n_0 ;
  wire \last_din[0]_i_19_n_0 ;
  wire \last_din[0]_i_2 ;
  wire \last_din[0]_i_2_0 ;
  wire \last_din[0]_i_3 ;
  wire \last_din[0]_i_3_0 ;
  wire \last_din[0]_i_8_n_0 ;
  wire \last_din[0]_i_9_n_0 ;
  wire \last_din[3]_i_6_n_0 ;
  wire \last_din[3]_i_7_n_0 ;
  wire [2:0]\last_din_reg[3] ;
  wire \last_din_reg[3]_0 ;
  wire \m_axi_arlen[4]_i_2_n_0 ;
  wire \m_axi_arlen[5]_i_2_n_0 ;
  wire [0:0]\m_axi_arlen_reg[5] ;
  wire m_axi_cyc;
  wire [31:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_bus_ack_i047_out__0;
  wire m_bus_stb_o;
  wire mem_reg_0_63_0_2_i_1__0_n_0;
  wire mem_reg_0_63_0_2_i_2__0_n_0;
  wire mem_reg_0_63_0_2_i_3__0_n_0;
  wire mem_reg_0_63_0_2_i_4__0_n_0;
  wire mem_reg_0_63_0_2_i_5__0_n_0;
  wire mem_reg_0_63_0_2_i_6__0_n_0;
  wire mem_reg_0_63_0_2_i_7__0_n_0;
  wire [5:0]out_pos_reg;
  wire \out_pos_reg[2]_0 ;
  wire [3:0]\out_pos_reg[3]_0 ;
  wire [0:0]\out_pos_reg[5]_0 ;
  wire rst1;
  wire rx_fifo_empty;
  wire rx_fifo_full;
  wire start_tx_fifo;
  wire start_tx_fifo_o_reg;
  wire \state_reg[0] ;
  wire [9:0]tx_burst_len1_carry__0_i_1;
  wire tx_burst_len1_carry__0_i_3_n_3;
  wire tx_burst_len1_carry_i_10_n_0;
  wire tx_burst_len1_carry_i_10_n_1;
  wire tx_burst_len1_carry_i_10_n_2;
  wire tx_burst_len1_carry_i_10_n_3;
  wire [1:0]tx_burst_len1_carry_i_2;
  wire [3:0]tx_burst_len1_carry_i_4;
  wire tx_burst_len1_carry_i_9_n_0;
  wire tx_burst_len1_carry_i_9_n_1;
  wire tx_burst_len1_carry_i_9_n_2;
  wire tx_burst_len1_carry_i_9_n_3;
  wire [9:0]tx_burst_len2;
  wire [1:0]tx_fifo_free_len;
  wire tx_fifo_re;
  wire we02_out__0;
  wire [3:0]NLW_data_len_carry_O_UNCONNECTED;
  wire [3:1]NLW_data_len_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_data_len_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_free_len_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_free_len_carry__0_O_UNCONNECTED;
  wire NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_30_31_DOC_UNCONNECTED;
  wire NLW_mem_reg_0_63_30_31_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED;
  wire [3:1]NLW_tx_burst_len1_carry__0_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_tx_burst_len1_carry__0_i_3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_len_carry
       (.CI(1'b0),
        .CO({data_len_carry_n_0,data_len_carry_n_1,data_len_carry_n_2,data_len_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\inp_pos_reg_n_0_[3] ,\inp_pos_reg_n_0_[2] ,\inp_pos_reg_n_0_[1] ,\inp_pos_reg_n_0_[0] }),
        .O(NLW_data_len_carry_O_UNCONNECTED[3:0]),
        .S({data_len_carry_i_1_n_0,data_len_carry_i_2_n_0,data_len_carry_i_3_n_0,data_len_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_len_carry__0
       (.CI(data_len_carry_n_0),
        .CO({NLW_data_len_carry__0_CO_UNCONNECTED[3:1],data_len_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\inp_pos_reg_n_0_[4] }),
        .O({NLW_data_len_carry__0_O_UNCONNECTED[3:2],O,NLW_data_len_carry__0_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,data_len_carry__0_i_1__0_n_0,data_len_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_len_carry__0_i_1__0
       (.I0(out_pos_reg[5]),
        .I1(\inp_pos_reg_n_0_[5] ),
        .O(data_len_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_len_carry__0_i_2
       (.I0(\inp_pos_reg_n_0_[4] ),
        .I1(out_pos_reg[4]),
        .O(data_len_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_len_carry_i_1
       (.I0(\inp_pos_reg_n_0_[3] ),
        .I1(out_pos_reg[3]),
        .O(data_len_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_len_carry_i_2
       (.I0(\inp_pos_reg_n_0_[2] ),
        .I1(out_pos_reg[2]),
        .O(data_len_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_len_carry_i_3
       (.I0(\inp_pos_reg_n_0_[1] ),
        .I1(out_pos_reg[1]),
        .O(data_len_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_len_carry_i_4
       (.I0(\inp_pos_reg_n_0_[0] ),
        .I1(out_pos_reg[0]),
        .O(data_len_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[0]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[0]),
        .I5(m_axi_rdata[24]),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[10]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[10]),
        .I5(m_axi_rdata[18]),
        .O(\dout[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[11]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[11]),
        .I5(m_axi_rdata[19]),
        .O(\dout[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[12]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[12]),
        .I5(m_axi_rdata[20]),
        .O(\dout[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[13]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[13]),
        .I5(m_axi_rdata[21]),
        .O(\dout[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[14]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[14]),
        .I5(m_axi_rdata[22]),
        .O(\dout[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[15]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[15]),
        .I5(m_axi_rdata[23]),
        .O(\dout[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[16]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[16]),
        .I5(m_axi_rdata[8]),
        .O(\dout[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[17]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[17]),
        .I5(m_axi_rdata[9]),
        .O(\dout[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[18]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[18]),
        .I5(m_axi_rdata[10]),
        .O(\dout[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[19]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[19]),
        .I5(m_axi_rdata[11]),
        .O(\dout[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[1]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[1]),
        .I5(m_axi_rdata[25]),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[20]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[20]),
        .I5(m_axi_rdata[12]),
        .O(\dout[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[21]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[21]),
        .I5(m_axi_rdata[13]),
        .O(\dout[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[22]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[22]),
        .I5(m_axi_rdata[14]),
        .O(\dout[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[23]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[23]),
        .I5(m_axi_rdata[15]),
        .O(\dout[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[24]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[24]),
        .I5(m_axi_rdata[0]),
        .O(\dout[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[25]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[25]),
        .I5(m_axi_rdata[1]),
        .O(\dout[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[26]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[26]),
        .I5(m_axi_rdata[2]),
        .O(\dout[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[27]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[27]),
        .I5(m_axi_rdata[3]),
        .O(\dout[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[28]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[28]),
        .I5(m_axi_rdata[4]),
        .O(\dout[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[29]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[29]),
        .I5(m_axi_rdata[5]),
        .O(\dout[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[2]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[2]),
        .I5(m_axi_rdata[26]),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[30]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[30]),
        .I5(m_axi_rdata[6]),
        .O(\dout[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020202030000000)) 
    \dout[31]_i_1 
       (.I0(inp_pos0),
        .I1(rst1),
        .I2(start_tx_fifo),
        .I3(tx_fifo_re),
        .I4(clock_posedge),
        .I5(\out_pos_reg[2]_0 ),
        .O(\dout[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0180402010080402)) 
    \dout[31]_i_10 
       (.I0(\inp_pos_reg_n_0_[0] ),
        .I1(\inp_pos_reg_n_0_[1] ),
        .I2(\inp_pos_reg_n_0_[2] ),
        .I3(out_pos_reg[0]),
        .I4(out_pos_reg[1]),
        .I5(out_pos_reg[2]),
        .O(\dout[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[31]_i_2 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[31]),
        .I5(m_axi_rdata[7]),
        .O(\dout[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \dout[31]_i_3 
       (.I0(\dout[31]_i_5_n_0 ),
        .I1(out_pos_reg[2]),
        .I2(\inp_pos_reg_n_0_[2] ),
        .I3(\inp_pos_reg_n_0_[1] ),
        .I4(out_pos_reg[1]),
        .I5(\dout[31]_i_6_n_0 ),
        .O(\out_pos_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \dout[31]_i_4 
       (.I0(\dout[31]_i_7_n_0 ),
        .I1(\inp_pos[5]_i_8_n_0 ),
        .I2(\inp_pos[5]_i_7_n_0 ),
        .I3(\dout[31]_i_8_n_0 ),
        .I4(\inp_pos[5]_i_4_n_0 ),
        .I5(\inp_pos[5]_i_3_n_0 ),
        .O(dout1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[31]_i_5 
       (.I0(out_pos_reg[4]),
        .I1(\inp_pos_reg_n_0_[4] ),
        .I2(out_pos_reg[3]),
        .I3(\inp_pos_reg_n_0_[3] ),
        .I4(\inp_pos_reg_n_0_[5] ),
        .I5(out_pos_reg[5]),
        .O(\dout[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[31]_i_6 
       (.I0(out_pos_reg[0]),
        .I1(\inp_pos_reg_n_0_[0] ),
        .O(\dout[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8008000000008008)) 
    \dout[31]_i_7 
       (.I0(\dout[31]_i_9_n_0 ),
        .I1(\dout[31]_i_10_n_0 ),
        .I2(mem_reg_0_63_0_2_i_4__0_n_0),
        .I3(\inp_pos_reg_n_0_[3] ),
        .I4(\inp_pos_reg_n_0_[5] ),
        .I5(mem_reg_0_63_0_2_i_2__0_n_0),
        .O(\dout[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4040000040000000)) 
    \dout[31]_i_8 
       (.I0(out_pos_reg[2]),
        .I1(\inp_pos[2]_i_1__0_n_0 ),
        .I2(rx_fifo_empty),
        .I3(\inp_pos[5]_i_11_n_0 ),
        .I4(m_bus_stb_o),
        .I5(\inp_pos[5]_i_10_n_0 ),
        .O(\dout[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \dout[31]_i_9 
       (.I0(\inp_pos_reg_n_0_[4] ),
        .I1(out_pos_reg[4]),
        .I2(out_pos_reg[3]),
        .I3(out_pos_reg[1]),
        .I4(out_pos_reg[0]),
        .I5(out_pos_reg[2]),
        .O(\dout[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[3]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[3]),
        .I5(m_axi_rdata[27]),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[4]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[4]),
        .I5(m_axi_rdata[28]),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[5]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[5]),
        .I5(m_axi_rdata[29]),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[6]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[6]),
        .I5(m_axi_rdata[30]),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[7]_i_1__0 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[7]),
        .I5(m_axi_rdata[31]),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[8]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[8]),
        .I5(m_axi_rdata[16]),
        .O(\dout[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \dout[9]_i_1 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(\out_pos_reg[2]_0 ),
        .I3(dout1),
        .I4(dout0[9]),
        .I5(m_axi_rdata[17]),
        .O(\dout[9]_i_1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[0]_i_1_n_0 ),
        .Q(data_out_tx_fifo[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[10]_i_1_n_0 ),
        .Q(data_out_tx_fifo[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[11]_i_1_n_0 ),
        .Q(data_out_tx_fifo[11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[12]_i_1_n_0 ),
        .Q(data_out_tx_fifo[12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[13]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[14]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[15]_i_1_n_0 ),
        .Q(data_out_tx_fifo[15]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[16]_i_1_n_0 ),
        .Q(data_out_tx_fifo[16]),
        .R(1'b0));
  FDRE \dout_reg[17] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[17]_i_1_n_0 ),
        .Q(data_out_tx_fifo[17]),
        .R(1'b0));
  FDRE \dout_reg[18] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[18]_i_1_n_0 ),
        .Q(data_out_tx_fifo[18]),
        .R(1'b0));
  FDRE \dout_reg[19] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[19]_i_1_n_0 ),
        .Q(data_out_tx_fifo[19]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[1]_i_1_n_0 ),
        .Q(data_out_tx_fifo[1]),
        .R(1'b0));
  FDRE \dout_reg[20] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[20]_i_1_n_0 ),
        .Q(data_out_tx_fifo[20]),
        .R(1'b0));
  FDRE \dout_reg[21] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[21]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dout_reg[22] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[22]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dout_reg[23] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[23]_i_1_n_0 ),
        .Q(data_out_tx_fifo[23]),
        .R(1'b0));
  FDRE \dout_reg[24] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[24]_i_1_n_0 ),
        .Q(data_out_tx_fifo[24]),
        .R(1'b0));
  FDRE \dout_reg[25] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[25]_i_1_n_0 ),
        .Q(data_out_tx_fifo[25]),
        .R(1'b0));
  FDRE \dout_reg[26] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[26]_i_1_n_0 ),
        .Q(data_out_tx_fifo[26]),
        .R(1'b0));
  FDRE \dout_reg[27] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[27]_i_1_n_0 ),
        .Q(data_out_tx_fifo[27]),
        .R(1'b0));
  FDRE \dout_reg[28] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[28]_i_1_n_0 ),
        .Q(data_out_tx_fifo[28]),
        .R(1'b0));
  FDRE \dout_reg[29] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[29]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[2]_i_1_n_0 ),
        .Q(data_out_tx_fifo[2]),
        .R(1'b0));
  FDRE \dout_reg[30] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[30]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \dout_reg[31] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[31]_i_2_n_0 ),
        .Q(data_out_tx_fifo[31]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[3]_i_1_n_0 ),
        .Q(data_out_tx_fifo[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[4]_i_1_n_0 ),
        .Q(data_out_tx_fifo[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(data_out_tx_fifo[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[8]_i_1_n_0 ),
        .Q(data_out_tx_fifo[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(clock),
        .CE(\dout[31]_i_1_n_0 ),
        .D(\dout[9]_i_1_n_0 ),
        .Q(data_out_tx_fifo[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 free_len_carry
       (.CI(1'b0),
        .CO({free_len_carry_n_0,free_len_carry_n_1,free_len_carry_n_2,free_len_carry_n_3}),
        .CYINIT(1'b1),
        .DI(out_pos_reg[3:0]),
        .O(\out_pos_reg[3]_0 ),
        .S({free_len_carry_i_1_n_0,free_len_carry_i_2_n_0,free_len_carry_i_3_n_0,free_len_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 free_len_carry__0
       (.CI(free_len_carry_n_0),
        .CO({NLW_free_len_carry__0_CO_UNCONNECTED[3:1],free_len_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_pos_reg[4]}),
        .O({NLW_free_len_carry__0_O_UNCONNECTED[3:2],tx_fifo_free_len}),
        .S({1'b0,1'b0,free_len_carry__0_i_1_n_0,free_len_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    free_len_carry__0_i_1
       (.I0(\inp_pos[5]_i_2__0_n_0 ),
        .I1(out_pos_reg[5]),
        .O(free_len_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    free_len_carry__0_i_2
       (.I0(out_pos_reg[4]),
        .I1(\inp_pos_reg_n_0_[4] ),
        .I2(\inp_pos_reg_n_0_[3] ),
        .I3(\inp_pos_reg_n_0_[1] ),
        .I4(\inp_pos_reg_n_0_[0] ),
        .I5(\inp_pos_reg_n_0_[2] ),
        .O(free_len_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    free_len_carry_i_1
       (.I0(out_pos_reg[3]),
        .I1(\inp_pos_reg_n_0_[3] ),
        .I2(\inp_pos_reg_n_0_[2] ),
        .I3(\inp_pos_reg_n_0_[0] ),
        .I4(\inp_pos_reg_n_0_[1] ),
        .O(free_len_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    free_len_carry_i_2
       (.I0(out_pos_reg[2]),
        .I1(\inp_pos_reg_n_0_[2] ),
        .I2(\inp_pos_reg_n_0_[1] ),
        .I3(\inp_pos_reg_n_0_[0] ),
        .O(free_len_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    free_len_carry_i_3
       (.I0(out_pos_reg[1]),
        .I1(\inp_pos_reg_n_0_[1] ),
        .I2(\inp_pos_reg_n_0_[0] ),
        .O(free_len_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    free_len_carry_i_4
       (.I0(out_pos_reg[0]),
        .I1(\inp_pos_reg_n_0_[0] ),
        .O(free_len_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \inp_pos[0]_i_1 
       (.I0(\inp_pos_reg_n_0_[0] ),
        .O(\inp_pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inp_pos[1]_i_1__0 
       (.I0(\inp_pos_reg_n_0_[0] ),
        .I1(\inp_pos_reg_n_0_[1] ),
        .O(\inp_pos[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \inp_pos[2]_i_1__0 
       (.I0(\inp_pos_reg_n_0_[0] ),
        .I1(\inp_pos_reg_n_0_[1] ),
        .I2(\inp_pos_reg_n_0_[2] ),
        .O(\inp_pos[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \inp_pos[3]_i_1__0 
       (.I0(\inp_pos_reg_n_0_[1] ),
        .I1(\inp_pos_reg_n_0_[0] ),
        .I2(\inp_pos_reg_n_0_[2] ),
        .I3(\inp_pos_reg_n_0_[3] ),
        .O(\inp_pos[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \inp_pos[4]_i_1__0 
       (.I0(\inp_pos_reg_n_0_[2] ),
        .I1(\inp_pos_reg_n_0_[0] ),
        .I2(\inp_pos_reg_n_0_[1] ),
        .I3(\inp_pos_reg_n_0_[3] ),
        .I4(\inp_pos_reg_n_0_[4] ),
        .O(\inp_pos[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \inp_pos[5]_i_1 
       (.I0(\inp_pos[5]_i_3_n_0 ),
        .I1(\inp_pos[5]_i_4_n_0 ),
        .I2(we02_out__0),
        .I3(\inp_pos[5]_i_6_n_0 ),
        .I4(\inp_pos[5]_i_7_n_0 ),
        .I5(\inp_pos[5]_i_8_n_0 ),
        .O(inp_pos0));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inp_pos[5]_i_10 
       (.I0(m_axi_cyc),
        .I1(m_axi_rvalid),
        .I2(\inp_pos[5]_i_7_0 ),
        .O(\inp_pos[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inp_pos[5]_i_11 
       (.I0(m_axi_wready),
        .I1(\inp_pos[5]_i_5 ),
        .I2(\inp_pos[5]_i_7_0 ),
        .O(\inp_pos[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \inp_pos[5]_i_12 
       (.I0(\inp_pos_reg_n_0_[4] ),
        .I1(\inp_pos_reg_n_0_[3] ),
        .I2(\inp_pos_reg_n_0_[1] ),
        .I3(\inp_pos_reg_n_0_[0] ),
        .I4(\inp_pos_reg_n_0_[2] ),
        .I5(out_pos_reg[4]),
        .O(\inp_pos[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \inp_pos[5]_i_13 
       (.I0(out_pos_reg[1]),
        .I1(\inp_pos_reg_n_0_[1] ),
        .I2(\inp_pos_reg_n_0_[0] ),
        .O(\inp_pos[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h8222)) 
    \inp_pos[5]_i_14 
       (.I0(out_pos_reg[2]),
        .I1(\inp_pos_reg_n_0_[2] ),
        .I2(\inp_pos_reg_n_0_[1] ),
        .I3(\inp_pos_reg_n_0_[0] ),
        .O(\inp_pos[5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \inp_pos[5]_i_15 
       (.I0(\inp_pos[5]_i_5 ),
        .I1(m_axi_wready),
        .O(m_bus_ack_i047_out__0));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'h82222222)) 
    \inp_pos[5]_i_16 
       (.I0(out_pos_reg[3]),
        .I1(\inp_pos_reg_n_0_[3] ),
        .I2(\inp_pos_reg_n_0_[2] ),
        .I3(\inp_pos_reg_n_0_[0] ),
        .I4(\inp_pos_reg_n_0_[1] ),
        .O(\inp_pos[5]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \inp_pos[5]_i_17 
       (.I0(out_pos_reg[5]),
        .I1(\inp_pos[5]_i_2__0_n_0 ),
        .O(\inp_pos[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8222222222222222)) 
    \inp_pos[5]_i_18 
       (.I0(out_pos_reg[4]),
        .I1(\inp_pos_reg_n_0_[4] ),
        .I2(\inp_pos_reg_n_0_[3] ),
        .I3(\inp_pos_reg_n_0_[1] ),
        .I4(\inp_pos_reg_n_0_[0] ),
        .I5(\inp_pos_reg_n_0_[2] ),
        .O(\inp_pos[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \inp_pos[5]_i_2__0 
       (.I0(\inp_pos_reg_n_0_[3] ),
        .I1(\inp_pos_reg_n_0_[1] ),
        .I2(\inp_pos_reg_n_0_[0] ),
        .I3(\inp_pos_reg_n_0_[2] ),
        .I4(\inp_pos_reg_n_0_[4] ),
        .I5(\inp_pos_reg_n_0_[5] ),
        .O(\inp_pos[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0C00000A0800000)) 
    \inp_pos[5]_i_3 
       (.I0(\inp_pos[5]_i_9_n_0 ),
        .I1(\inp_pos[5]_i_10_n_0 ),
        .I2(m_bus_stb_o),
        .I3(\inp_pos[5]_i_11_n_0 ),
        .I4(rx_fifo_empty),
        .I5(\inp_pos[5]_i_12_n_0 ),
        .O(\inp_pos[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0C0000050400000)) 
    \inp_pos[5]_i_4 
       (.I0(\inp_pos[5]_i_13_n_0 ),
        .I1(\inp_pos[5]_i_10_n_0 ),
        .I2(m_bus_stb_o),
        .I3(\inp_pos[5]_i_11_n_0 ),
        .I4(rx_fifo_empty),
        .I5(\inp_pos[5]_i_14_n_0 ),
        .O(\inp_pos[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \inp_pos[5]_i_6 
       (.I0(\inp_pos_reg_n_0_[2] ),
        .I1(\inp_pos_reg_n_0_[1] ),
        .I2(\inp_pos_reg_n_0_[0] ),
        .I3(out_pos_reg[2]),
        .O(\inp_pos[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBB00B00000000000)) 
    \inp_pos[5]_i_7 
       (.I0(\inp_pos[5]_i_16_n_0 ),
        .I1(\dout[31]_i_6_n_0 ),
        .I2(\inp_pos[5]_i_10_n_0 ),
        .I3(m_bus_stb_o),
        .I4(\inp_pos[5]_i_11_n_0 ),
        .I5(rx_fifo_empty),
        .O(\inp_pos[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0C00000A0800000)) 
    \inp_pos[5]_i_8 
       (.I0(\inp_pos[5]_i_17_n_0 ),
        .I1(\inp_pos[5]_i_10_n_0 ),
        .I2(m_bus_stb_o),
        .I3(\inp_pos[5]_i_11_n_0 ),
        .I4(rx_fifo_empty),
        .I5(\inp_pos[5]_i_18_n_0 ),
        .O(\inp_pos[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \inp_pos[5]_i_9 
       (.I0(\inp_pos_reg_n_0_[3] ),
        .I1(\inp_pos_reg_n_0_[2] ),
        .I2(\inp_pos_reg_n_0_[0] ),
        .I3(\inp_pos_reg_n_0_[1] ),
        .I4(out_pos_reg[3]),
        .O(\inp_pos[5]_i_9_n_0 ));
  FDRE \inp_pos_reg[0] 
       (.C(clock),
        .CE(inp_pos0),
        .D(\inp_pos[0]_i_1_n_0 ),
        .Q(\inp_pos_reg_n_0_[0] ),
        .R(\inp_pos_reg[0]_0 ));
  FDRE \inp_pos_reg[1] 
       (.C(clock),
        .CE(inp_pos0),
        .D(\inp_pos[1]_i_1__0_n_0 ),
        .Q(\inp_pos_reg_n_0_[1] ),
        .R(\inp_pos_reg[0]_0 ));
  FDRE \inp_pos_reg[2] 
       (.C(clock),
        .CE(inp_pos0),
        .D(\inp_pos[2]_i_1__0_n_0 ),
        .Q(\inp_pos_reg_n_0_[2] ),
        .R(\inp_pos_reg[0]_0 ));
  FDRE \inp_pos_reg[3] 
       (.C(clock),
        .CE(inp_pos0),
        .D(\inp_pos[3]_i_1__0_n_0 ),
        .Q(\inp_pos_reg_n_0_[3] ),
        .R(\inp_pos_reg[0]_0 ));
  FDRE \inp_pos_reg[4] 
       (.C(clock),
        .CE(inp_pos0),
        .D(\inp_pos[4]_i_1__0_n_0 ),
        .Q(\inp_pos_reg_n_0_[4] ),
        .R(\inp_pos_reg[0]_0 ));
  FDRE \inp_pos_reg[5] 
       (.C(clock),
        .CE(inp_pos0),
        .D(\inp_pos[5]_i_2__0_n_0 ),
        .Q(\inp_pos_reg_n_0_[5] ),
        .R(\inp_pos_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \last_din[0]_i_10 
       (.I0(data_out_tx_fifo[20]),
        .I1(Q[5]),
        .I2(\last_din_reg[3] [0]),
        .I3(\last_din_reg[3] [1]),
        .I4(data_out_tx_fifo[19]),
        .I5(Q[4]),
        .O(\last_din[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \last_din[0]_i_11 
       (.I0(data_out_tx_fifo[28]),
        .I1(Q[7]),
        .I2(\last_din_reg[3] [0]),
        .I3(\last_din_reg[3] [1]),
        .I4(data_out_tx_fifo[27]),
        .I5(Q[6]),
        .O(\last_din[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \last_din[0]_i_14 
       (.I0(data_out_tx_fifo[16]),
        .I1(data_out_tx_fifo[18]),
        .I2(\last_din_reg[3] [0]),
        .I3(\last_din_reg[3] [1]),
        .I4(data_out_tx_fifo[15]),
        .I5(data_out_tx_fifo[17]),
        .O(\last_din[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \last_din[0]_i_15 
       (.I0(data_out_tx_fifo[24]),
        .I1(data_out_tx_fifo[26]),
        .I2(\last_din_reg[3] [0]),
        .I3(\last_din_reg[3] [1]),
        .I4(data_out_tx_fifo[23]),
        .I5(data_out_tx_fifo[25]),
        .O(\last_din[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \last_din[0]_i_16 
       (.I0(data_out_tx_fifo[4]),
        .I1(Q[1]),
        .I2(\last_din_reg[3] [0]),
        .I3(\last_din_reg[3] [1]),
        .I4(data_out_tx_fifo[3]),
        .I5(Q[0]),
        .O(\last_din[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \last_din[0]_i_17 
       (.I0(data_out_tx_fifo[12]),
        .I1(Q[3]),
        .I2(\last_din_reg[3] [0]),
        .I3(\last_din_reg[3] [1]),
        .I4(data_out_tx_fifo[11]),
        .I5(Q[2]),
        .O(\last_din[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \last_din[0]_i_18 
       (.I0(data_out_tx_fifo[0]),
        .I1(data_out_tx_fifo[2]),
        .I2(\last_din_reg[3] [0]),
        .I3(\last_din_reg[3] [1]),
        .I4(data_out_tx_fifo[31]),
        .I5(data_out_tx_fifo[1]),
        .O(\last_din[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \last_din[0]_i_19 
       (.I0(data_out_tx_fifo[8]),
        .I1(data_out_tx_fifo[10]),
        .I2(\last_din_reg[3] [0]),
        .I3(\last_din_reg[3] [1]),
        .I4(data_out_tx_fifo[7]),
        .I5(data_out_tx_fifo[9]),
        .O(\last_din[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \last_din[0]_i_4 
       (.I0(\last_din[0]_i_8_n_0 ),
        .I1(\last_din[0]_i_9_n_0 ),
        .I2(bus_4bit_reg),
        .I3(\last_din_reg[3] [2]),
        .O(bus_4bit_reg_reg));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \last_din[0]_i_5 
       (.I0(data_out_tx_fifo[20]),
        .I1(data_out_tx_fifo[4]),
        .I2(\last_din[0]_i_2 ),
        .I3(\last_din[0]_i_2_0 ),
        .I4(data_out_tx_fifo[28]),
        .I5(data_out_tx_fifo[12]),
        .O(\dout_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \last_din[0]_i_6 
       (.I0(\last_din[0]_i_10_n_0 ),
        .I1(\last_din[0]_i_11_n_0 ),
        .I2(\last_din[0]_i_3 ),
        .I3(\last_din[0]_i_3_0 ),
        .I4(\last_din[0]_i_14_n_0 ),
        .I5(\last_din[0]_i_15_n_0 ),
        .O(\dout_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \last_din[0]_i_7 
       (.I0(\last_din[0]_i_16_n_0 ),
        .I1(\last_din[0]_i_17_n_0 ),
        .I2(\last_din[0]_i_3 ),
        .I3(\last_din[0]_i_3_0 ),
        .I4(\last_din[0]_i_18_n_0 ),
        .I5(\last_din[0]_i_19_n_0 ),
        .O(\dout_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \last_din[0]_i_8 
       (.I0(data_out_tx_fifo[8]),
        .I1(data_out_tx_fifo[0]),
        .I2(data_out_tx_fifo[12]),
        .I3(\last_din_reg[3] [1]),
        .I4(\last_din_reg[3] [0]),
        .I5(data_out_tx_fifo[4]),
        .O(\last_din[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \last_din[0]_i_9 
       (.I0(data_out_tx_fifo[24]),
        .I1(data_out_tx_fifo[16]),
        .I2(data_out_tx_fifo[28]),
        .I3(\last_din_reg[3] [1]),
        .I4(\last_din_reg[3] [0]),
        .I5(data_out_tx_fifo[20]),
        .O(\last_din[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \last_din[1]_i_5 
       (.I0(data_out_tx_fifo[25]),
        .I1(data_out_tx_fifo[17]),
        .I2(Q[6]),
        .I3(\last_din_reg[3] [1]),
        .I4(\last_din_reg[3] [0]),
        .I5(Q[4]),
        .O(\dout_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \last_din[1]_i_6 
       (.I0(data_out_tx_fifo[9]),
        .I1(data_out_tx_fifo[1]),
        .I2(Q[2]),
        .I3(\last_din_reg[3] [1]),
        .I4(\last_din_reg[3] [0]),
        .I5(Q[0]),
        .O(\dout_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \last_din[2]_i_6 
       (.I0(data_out_tx_fifo[26]),
        .I1(data_out_tx_fifo[18]),
        .I2(Q[7]),
        .I3(\last_din_reg[3] [1]),
        .I4(\last_din_reg[3] [0]),
        .I5(Q[5]),
        .O(\dout_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \last_din[2]_i_7 
       (.I0(data_out_tx_fifo[10]),
        .I1(data_out_tx_fifo[2]),
        .I2(Q[3]),
        .I3(\last_din_reg[3] [1]),
        .I4(\last_din_reg[3] [0]),
        .I5(Q[1]),
        .O(\dout_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFB8B8FFFF)) 
    \last_din[3]_i_4 
       (.I0(\last_din[3]_i_6_n_0 ),
        .I1(\last_din_reg[3] [2]),
        .I2(\last_din[3]_i_7_n_0 ),
        .I3(\dout_reg[23]_0 ),
        .I4(bus_4bit_reg),
        .I5(\last_din_reg[3]_0 ),
        .O(\data_index_reg[2] ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \last_din[3]_i_6 
       (.I0(data_out_tx_fifo[11]),
        .I1(data_out_tx_fifo[3]),
        .I2(data_out_tx_fifo[15]),
        .I3(\last_din_reg[3] [1]),
        .I4(\last_din_reg[3] [0]),
        .I5(data_out_tx_fifo[7]),
        .O(\last_din[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \last_din[3]_i_7 
       (.I0(data_out_tx_fifo[27]),
        .I1(data_out_tx_fifo[19]),
        .I2(data_out_tx_fifo[31]),
        .I3(\last_din_reg[3] [1]),
        .I4(\last_din_reg[3] [0]),
        .I5(data_out_tx_fifo[23]),
        .O(\last_din[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \last_din[3]_i_8 
       (.I0(data_out_tx_fifo[23]),
        .I1(data_out_tx_fifo[7]),
        .I2(\last_din[0]_i_2 ),
        .I3(\last_din[0]_i_2_0 ),
        .I4(data_out_tx_fifo[31]),
        .I5(data_out_tx_fifo[15]),
        .O(\dout_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \m_axi_arlen[0]_i_1 
       (.I0(\out_pos_reg[3]_0 [0]),
        .I1(\m_axi_arlen_reg[5] ),
        .I2(tx_burst_len1_carry__0_i_1[0]),
        .O(\bus_adr_o_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hD11D)) 
    \m_axi_arlen[1]_i_1 
       (.I0(tx_burst_len1_carry__0_i_1[1]),
        .I1(\m_axi_arlen_reg[5] ),
        .I2(\out_pos_reg[3]_0 [0]),
        .I3(\out_pos_reg[3]_0 [1]),
        .O(\bus_adr_o_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'hFC550355)) 
    \m_axi_arlen[2]_i_1 
       (.I0(tx_burst_len1_carry__0_i_1[2]),
        .I1(\out_pos_reg[3]_0 [0]),
        .I2(\out_pos_reg[3]_0 [1]),
        .I3(\m_axi_arlen_reg[5] ),
        .I4(\out_pos_reg[3]_0 [2]),
        .O(\bus_adr_o_reg[7] [2]));
  LUT6 #(
    .INIT(64'hFFFC555500035555)) 
    \m_axi_arlen[3]_i_1 
       (.I0(tx_burst_len1_carry__0_i_1[3]),
        .I1(\out_pos_reg[3]_0 [1]),
        .I2(\out_pos_reg[3]_0 [0]),
        .I3(\out_pos_reg[3]_0 [2]),
        .I4(\m_axi_arlen_reg[5] ),
        .I5(\out_pos_reg[3]_0 [3]),
        .O(\bus_adr_o_reg[7] [3]));
  LUT6 #(
    .INIT(64'hFFFC555500035555)) 
    \m_axi_arlen[4]_i_1 
       (.I0(tx_burst_len1_carry__0_i_1[4]),
        .I1(\out_pos_reg[3]_0 [2]),
        .I2(\m_axi_arlen[4]_i_2_n_0 ),
        .I3(\out_pos_reg[3]_0 [3]),
        .I4(\m_axi_arlen_reg[5] ),
        .I5(tx_fifo_free_len[0]),
        .O(\bus_adr_o_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_arlen[4]_i_2 
       (.I0(\out_pos_reg[3]_0 [0]),
        .I1(\out_pos_reg[3]_0 [1]),
        .O(\m_axi_arlen[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFC550355)) 
    \m_axi_arlen[5]_i_1 
       (.I0(tx_burst_len1_carry__0_i_1[5]),
        .I1(\m_axi_arlen[5]_i_2_n_0 ),
        .I2(tx_fifo_free_len[0]),
        .I3(\m_axi_arlen_reg[5] ),
        .I4(tx_fifo_free_len[1]),
        .O(\bus_adr_o_reg[7] [5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_arlen[5]_i_2 
       (.I0(\out_pos_reg[3]_0 [2]),
        .I1(\out_pos_reg[3]_0 [0]),
        .I2(\out_pos_reg[3]_0 [1]),
        .I3(\out_pos_reg[3]_0 [3]),
        .O(\m_axi_arlen[5]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/tx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_0_63_0_2
       (.ADDRA({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRB({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRC({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRD({\inp_pos_reg_n_0_[5] ,\inp_pos_reg_n_0_[4] ,\inp_pos_reg_n_0_[3] ,\inp_pos_reg_n_0_[2] ,\inp_pos_reg_n_0_[1] ,\inp_pos_reg_n_0_[0] }),
        .DIA(m_axi_rdata[24]),
        .DIB(m_axi_rdata[25]),
        .DIC(m_axi_rdata[26]),
        .DID(1'b0),
        .DOA(dout0[0]),
        .DOB(dout0[1]),
        .DOC(dout0[2]),
        .DOD(NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(mem_reg_0_63_0_2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_63_0_2_i_1__0
       (.I0(inp_pos0),
        .I1(start_tx_fifo),
        .I2(rst1),
        .O(mem_reg_0_63_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_0_63_0_2_i_2__0
       (.I0(out_pos_reg[3]),
        .I1(out_pos_reg[1]),
        .I2(out_pos_reg[0]),
        .I3(out_pos_reg[2]),
        .I4(out_pos_reg[4]),
        .I5(out_pos_reg[5]),
        .O(mem_reg_0_63_0_2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_0_63_0_2_i_3__0
       (.I0(out_pos_reg[2]),
        .I1(out_pos_reg[0]),
        .I2(out_pos_reg[1]),
        .I3(out_pos_reg[3]),
        .I4(out_pos_reg[4]),
        .O(mem_reg_0_63_0_2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_0_63_0_2_i_4__0
       (.I0(out_pos_reg[1]),
        .I1(out_pos_reg[0]),
        .I2(out_pos_reg[2]),
        .I3(out_pos_reg[3]),
        .O(mem_reg_0_63_0_2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_0_63_0_2_i_5__0
       (.I0(out_pos_reg[0]),
        .I1(out_pos_reg[1]),
        .I2(out_pos_reg[2]),
        .O(mem_reg_0_63_0_2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_0_63_0_2_i_6__0
       (.I0(out_pos_reg[0]),
        .I1(out_pos_reg[1]),
        .O(mem_reg_0_63_0_2_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_0_63_0_2_i_7__0
       (.I0(out_pos_reg[0]),
        .O(mem_reg_0_63_0_2_i_7__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/tx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_0_63_12_14
       (.ADDRA({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRB({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRC({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRD({\inp_pos_reg_n_0_[5] ,\inp_pos_reg_n_0_[4] ,\inp_pos_reg_n_0_[3] ,\inp_pos_reg_n_0_[2] ,\inp_pos_reg_n_0_[1] ,\inp_pos_reg_n_0_[0] }),
        .DIA(m_axi_rdata[20]),
        .DIB(m_axi_rdata[21]),
        .DIC(m_axi_rdata[22]),
        .DID(1'b0),
        .DOA(dout0[12]),
        .DOB(dout0[13]),
        .DOC(dout0[14]),
        .DOD(NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(mem_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/tx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M mem_reg_0_63_15_17
       (.ADDRA({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRB({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRC({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRD({\inp_pos_reg_n_0_[5] ,\inp_pos_reg_n_0_[4] ,\inp_pos_reg_n_0_[3] ,\inp_pos_reg_n_0_[2] ,\inp_pos_reg_n_0_[1] ,\inp_pos_reg_n_0_[0] }),
        .DIA(m_axi_rdata[23]),
        .DIB(m_axi_rdata[8]),
        .DIC(m_axi_rdata[9]),
        .DID(1'b0),
        .DOA(dout0[15]),
        .DOB(dout0[16]),
        .DOC(dout0[17]),
        .DOD(NLW_mem_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(mem_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/tx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M mem_reg_0_63_18_20
       (.ADDRA({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRB({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRC({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRD({\inp_pos_reg_n_0_[5] ,\inp_pos_reg_n_0_[4] ,\inp_pos_reg_n_0_[3] ,\inp_pos_reg_n_0_[2] ,\inp_pos_reg_n_0_[1] ,\inp_pos_reg_n_0_[0] }),
        .DIA(m_axi_rdata[10]),
        .DIB(m_axi_rdata[11]),
        .DIC(m_axi_rdata[12]),
        .DID(1'b0),
        .DOA(dout0[18]),
        .DOB(dout0[19]),
        .DOC(dout0[20]),
        .DOD(NLW_mem_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(mem_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/tx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M mem_reg_0_63_21_23
       (.ADDRA({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRB({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRC({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRD({\inp_pos_reg_n_0_[5] ,\inp_pos_reg_n_0_[4] ,\inp_pos_reg_n_0_[3] ,\inp_pos_reg_n_0_[2] ,\inp_pos_reg_n_0_[1] ,\inp_pos_reg_n_0_[0] }),
        .DIA(m_axi_rdata[13]),
        .DIB(m_axi_rdata[14]),
        .DIC(m_axi_rdata[15]),
        .DID(1'b0),
        .DOA(dout0[21]),
        .DOB(dout0[22]),
        .DOC(dout0[23]),
        .DOD(NLW_mem_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(mem_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/tx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M mem_reg_0_63_24_26
       (.ADDRA({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRB({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRC({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRD({\inp_pos_reg_n_0_[5] ,\inp_pos_reg_n_0_[4] ,\inp_pos_reg_n_0_[3] ,\inp_pos_reg_n_0_[2] ,\inp_pos_reg_n_0_[1] ,\inp_pos_reg_n_0_[0] }),
        .DIA(m_axi_rdata[0]),
        .DIB(m_axi_rdata[1]),
        .DIC(m_axi_rdata[2]),
        .DID(1'b0),
        .DOA(dout0[24]),
        .DOB(dout0[25]),
        .DOC(dout0[26]),
        .DOD(NLW_mem_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(mem_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/tx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M mem_reg_0_63_27_29
       (.ADDRA({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRB({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRC({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRD({\inp_pos_reg_n_0_[5] ,\inp_pos_reg_n_0_[4] ,\inp_pos_reg_n_0_[3] ,\inp_pos_reg_n_0_[2] ,\inp_pos_reg_n_0_[1] ,\inp_pos_reg_n_0_[0] }),
        .DIA(m_axi_rdata[3]),
        .DIB(m_axi_rdata[4]),
        .DIC(m_axi_rdata[5]),
        .DID(1'b0),
        .DOA(dout0[27]),
        .DOB(dout0[28]),
        .DOC(dout0[29]),
        .DOD(NLW_mem_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(mem_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/tx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM64M mem_reg_0_63_30_31
       (.ADDRA({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRB({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRC({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRD({\inp_pos_reg_n_0_[5] ,\inp_pos_reg_n_0_[4] ,\inp_pos_reg_n_0_[3] ,\inp_pos_reg_n_0_[2] ,\inp_pos_reg_n_0_[1] ,\inp_pos_reg_n_0_[0] }),
        .DIA(m_axi_rdata[6]),
        .DIB(m_axi_rdata[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dout0[30]),
        .DOB(dout0[31]),
        .DOC(NLW_mem_reg_0_63_30_31_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_0_63_30_31_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(mem_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/tx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_0_63_3_5
       (.ADDRA({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRB({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRC({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRD({\inp_pos_reg_n_0_[5] ,\inp_pos_reg_n_0_[4] ,\inp_pos_reg_n_0_[3] ,\inp_pos_reg_n_0_[2] ,\inp_pos_reg_n_0_[1] ,\inp_pos_reg_n_0_[0] }),
        .DIA(m_axi_rdata[27]),
        .DIB(m_axi_rdata[28]),
        .DIC(m_axi_rdata[29]),
        .DID(1'b0),
        .DOA(dout0[3]),
        .DOB(dout0[4]),
        .DOC(dout0[5]),
        .DOD(NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(mem_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/tx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_0_63_6_8
       (.ADDRA({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRB({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRC({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRD({\inp_pos_reg_n_0_[5] ,\inp_pos_reg_n_0_[4] ,\inp_pos_reg_n_0_[3] ,\inp_pos_reg_n_0_[2] ,\inp_pos_reg_n_0_[1] ,\inp_pos_reg_n_0_[0] }),
        .DIA(m_axi_rdata[30]),
        .DIB(m_axi_rdata[31]),
        .DIC(m_axi_rdata[16]),
        .DID(1'b0),
        .DOA(dout0[6]),
        .DOB(dout0[7]),
        .DOC(dout0[8]),
        .DOD(NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(mem_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/sd_fifo_filler0/tx_fifo/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_0_63_9_11
       (.ADDRA({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRB({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRC({mem_reg_0_63_0_2_i_2__0_n_0,mem_reg_0_63_0_2_i_3__0_n_0,mem_reg_0_63_0_2_i_4__0_n_0,mem_reg_0_63_0_2_i_5__0_n_0,mem_reg_0_63_0_2_i_6__0_n_0,mem_reg_0_63_0_2_i_7__0_n_0}),
        .ADDRD({\inp_pos_reg_n_0_[5] ,\inp_pos_reg_n_0_[4] ,\inp_pos_reg_n_0_[3] ,\inp_pos_reg_n_0_[2] ,\inp_pos_reg_n_0_[1] ,\inp_pos_reg_n_0_[0] }),
        .DIA(m_axi_rdata[17]),
        .DIB(m_axi_rdata[18]),
        .DIC(m_axi_rdata[19]),
        .DID(1'b0),
        .DOA(dout0[9]),
        .DOB(dout0[10]),
        .DOC(dout0[11]),
        .DOD(NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clock),
        .WE(mem_reg_0_63_0_2_i_1__0_n_0));
  FDRE \out_pos_reg[0] 
       (.C(clock),
        .CE(\out_pos_reg[5]_0 ),
        .D(mem_reg_0_63_0_2_i_7__0_n_0),
        .Q(out_pos_reg[0]),
        .R(\inp_pos_reg[0]_0 ));
  FDRE \out_pos_reg[1] 
       (.C(clock),
        .CE(\out_pos_reg[5]_0 ),
        .D(mem_reg_0_63_0_2_i_6__0_n_0),
        .Q(out_pos_reg[1]),
        .R(\inp_pos_reg[0]_0 ));
  FDRE \out_pos_reg[2] 
       (.C(clock),
        .CE(\out_pos_reg[5]_0 ),
        .D(mem_reg_0_63_0_2_i_5__0_n_0),
        .Q(out_pos_reg[2]),
        .R(\inp_pos_reg[0]_0 ));
  FDRE \out_pos_reg[3] 
       (.C(clock),
        .CE(\out_pos_reg[5]_0 ),
        .D(mem_reg_0_63_0_2_i_4__0_n_0),
        .Q(out_pos_reg[3]),
        .R(\inp_pos_reg[0]_0 ));
  FDRE \out_pos_reg[4] 
       (.C(clock),
        .CE(\out_pos_reg[5]_0 ),
        .D(mem_reg_0_63_0_2_i_3__0_n_0),
        .Q(out_pos_reg[4]),
        .R(\inp_pos_reg[0]_0 ));
  FDRE \out_pos_reg[5] 
       (.C(clock),
        .CE(\out_pos_reg[5]_0 ),
        .D(mem_reg_0_63_0_2_i_2__0_n_0),
        .Q(out_pos_reg[5]),
        .R(\inp_pos_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \state[3]_i_5 
       (.I0(\out_pos_reg[2]_0 ),
        .I1(start_tx_fifo),
        .I2(rx_fifo_full),
        .I3(\state_reg[0] ),
        .O(start_tx_fifo_o_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tx_burst_len1_carry__0_i_3
       (.CI(tx_burst_len1_carry_i_9_n_0),
        .CO({NLW_tx_burst_len1_carry__0_i_3_CO_UNCONNECTED[3:1],tx_burst_len1_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tx_burst_len1_carry__0_i_3_O_UNCONNECTED[3:2],tx_burst_len2[9:8]}),
        .S({1'b0,1'b0,tx_burst_len1_carry__0_i_1[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tx_burst_len1_carry_i_10
       (.CI(1'b0),
        .CO({tx_burst_len1_carry_i_10_n_0,tx_burst_len1_carry_i_10_n_1,tx_burst_len1_carry_i_10_n_2,tx_burst_len1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(tx_burst_len1_carry__0_i_1[3:0]),
        .O(tx_burst_len2[3:0]),
        .S(tx_burst_len1_carry_i_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tx_burst_len1_carry_i_9
       (.CI(tx_burst_len1_carry_i_10_n_0),
        .CO({tx_burst_len1_carry_i_9_n_0,tx_burst_len1_carry_i_9_n_1,tx_burst_len1_carry_i_9_n_2,tx_burst_len1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tx_burst_len1_carry__0_i_1[5:4]}),
        .O(tx_burst_len2[7:4]),
        .S({tx_burst_len1_carry__0_i_1[7:6],tx_burst_len1_carry_i_2}));
endmodule

module riscv_SD_0_axi_sd_fifo_filler
   (O,
    tx_fifo_free_len,
    rx_fifo_data_len,
    start_tx_fifo_o_reg,
    tx_fifo_empty,
    rx_fifo_full,
    m_axi_wlast_reg,
    m_axi_write_reg,
    \data_index_reg[2] ,
    \dout_reg[23] ,
    \dout_reg[20] ,
    Q,
    \dout_reg[4] ,
    bus_4bit_reg_reg,
    \dout_reg[25] ,
    \dout_reg[9] ,
    \dout_reg[26] ,
    \dout_reg[10] ,
    \dout_reg[20]_0 ,
    D,
    data_int_status_reg0__2,
    \reset_sync_reg[2] ,
    m_axi_cyc_reg,
    m_axi_cyc_reg_0,
    m_axi_cyc_reg_1,
    \reset_sync_reg[2]_0 ,
    SR,
    \bus_adr_o_reg[31]_0 ,
    \bus_adr_o_reg[7]_0 ,
    \bus_adr_o_reg[7]_1 ,
    DI,
    S,
    \bus_adr_o_reg[10]_0 ,
    \bus_adr_o_reg[11]_0 ,
    \bus_adr_o_reg[8]_0 ,
    \bus_adr_o_reg[9]_0 ,
    \bus_adr_o_reg[10]_1 ,
    \bus_adr_o_reg[11]_1 ,
    m_axi_bvalid_0,
    m_axi_wdata,
    start_tx_fifo,
    rst1,
    \state_reg[0] ,
    tx_fifo_re,
    clock_posedge,
    m_axi_rdata,
    E,
    m_axi_wvalid_reg,
    data_out,
    m_axi_write_reg_0,
    \last_din_reg[3] ,
    bus_4bit_reg,
    \last_din_reg[3]_0 ,
    \last_din[0]_i_3 ,
    \last_din[0]_i_3_0 ,
    \last_din[0]_i_2 ,
    \last_din[0]_i_2_0 ,
    \inp_pos_reg[0] ,
    \s_axi_rdata_reg[0] ,
    \s_axi_rdata_reg[0]_0 ,
    \s_axi_rdata_reg[0]_1 ,
    \s_axi_rdata_reg[0]_2 ,
    \s_axi_rdata_reg[0]_3 ,
    \s_axi_rdata_reg[0]_4 ,
    \s_axi_rdata_reg[0]_5 ,
    data_int_status,
    m_axi_cyc,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_wready,
    m_axi_wvalid_reg_0,
    m_axi_awvalid,
    m_axi_awready,
    start_rx_fifo,
    m_axi_rvalid,
    \bus_adr_o_reg[31]_1 ,
    m_axi_wlast_reg_0,
    CO,
    \m_axi_arlen_reg[5] ,
    rx_burst_len1_carry_i_4_0,
    rx_burst_len1_carry_i_2_0,
    tx_burst_len1_carry_i_4_0,
    tx_burst_len1_carry_i_2_0,
    m_axi_bvalid,
    m_axi_rlast,
    clock,
    p_0_in,
    \inp_pos_reg[0]_0 ,
    \out_pos_reg[5] );
  output [0:0]O;
  output [5:0]tx_fifo_free_len;
  output [5:0]rx_fifo_data_len;
  output start_tx_fifo_o_reg;
  output tx_fifo_empty;
  output rx_fifo_full;
  output m_axi_wlast_reg;
  output m_axi_write_reg;
  output \data_index_reg[2] ;
  output \dout_reg[23] ;
  output \dout_reg[20] ;
  output [7:0]Q;
  output \dout_reg[4] ;
  output bus_4bit_reg_reg;
  output \dout_reg[25] ;
  output \dout_reg[9] ;
  output \dout_reg[26] ;
  output \dout_reg[10] ;
  output \dout_reg[20]_0 ;
  output [0:0]D;
  output data_int_status_reg0__2;
  output [0:0]\reset_sync_reg[2] ;
  output m_axi_cyc_reg;
  output m_axi_cyc_reg_0;
  output m_axi_cyc_reg_1;
  output [0:0]\reset_sync_reg[2]_0 ;
  output [0:0]SR;
  output [29:0]\bus_adr_o_reg[31]_0 ;
  output [5:0]\bus_adr_o_reg[7]_0 ;
  output [5:0]\bus_adr_o_reg[7]_1 ;
  output [3:0]DI;
  output [3:0]S;
  output [0:0]\bus_adr_o_reg[10]_0 ;
  output [0:0]\bus_adr_o_reg[11]_0 ;
  output [3:0]\bus_adr_o_reg[8]_0 ;
  output [3:0]\bus_adr_o_reg[9]_0 ;
  output [0:0]\bus_adr_o_reg[10]_1 ;
  output [0:0]\bus_adr_o_reg[11]_1 ;
  output m_axi_bvalid_0;
  output [31:0]m_axi_wdata;
  input start_tx_fifo;
  input rst1;
  input \state_reg[0] ;
  input tx_fifo_re;
  input clock_posedge;
  input [31:0]m_axi_rdata;
  input [0:0]E;
  input m_axi_wvalid_reg;
  input [31:0]data_out;
  input m_axi_write_reg_0;
  input [2:0]\last_din_reg[3] ;
  input bus_4bit_reg;
  input \last_din_reg[3]_0 ;
  input \last_din[0]_i_3 ;
  input \last_din[0]_i_3_0 ;
  input \last_din[0]_i_2 ;
  input \last_din[0]_i_2_0 ;
  input [0:0]\inp_pos_reg[0] ;
  input [3:0]\s_axi_rdata_reg[0] ;
  input \s_axi_rdata_reg[0]_0 ;
  input \s_axi_rdata_reg[0]_1 ;
  input \s_axi_rdata_reg[0]_2 ;
  input \s_axi_rdata_reg[0]_3 ;
  input [0:0]\s_axi_rdata_reg[0]_4 ;
  input [0:0]\s_axi_rdata_reg[0]_5 ;
  input [0:0]data_int_status;
  input m_axi_cyc;
  input m_axi_arvalid;
  input m_axi_arready;
  input m_axi_wready;
  input m_axi_wvalid_reg_0;
  input m_axi_awvalid;
  input m_axi_awready;
  input start_rx_fifo;
  input m_axi_rvalid;
  input [29:0]\bus_adr_o_reg[31]_1 ;
  input m_axi_wlast_reg_0;
  input [0:0]CO;
  input [0:0]\m_axi_arlen_reg[5] ;
  input [3:0]rx_burst_len1_carry_i_4_0;
  input [1:0]rx_burst_len1_carry_i_2_0;
  input [3:0]tx_burst_len1_carry_i_4_0;
  input [1:0]tx_burst_len1_carry_i_2_0;
  input m_axi_bvalid;
  input m_axi_rlast;
  input clock;
  input p_0_in;
  input [0:0]\inp_pos_reg[0]_0 ;
  input [0:0]\out_pos_reg[5] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire bus_4bit_reg;
  wire bus_4bit_reg_reg;
  wire [29:1]bus_adr_o0;
  wire bus_adr_o1;
  wire [0:0]\bus_adr_o_reg[10]_0 ;
  wire [0:0]\bus_adr_o_reg[10]_1 ;
  wire \bus_adr_o_reg[10]_i_2_n_0 ;
  wire \bus_adr_o_reg[10]_i_2_n_1 ;
  wire \bus_adr_o_reg[10]_i_2_n_2 ;
  wire \bus_adr_o_reg[10]_i_2_n_3 ;
  wire [0:0]\bus_adr_o_reg[11]_0 ;
  wire [0:0]\bus_adr_o_reg[11]_1 ;
  wire \bus_adr_o_reg[14]_i_2_n_0 ;
  wire \bus_adr_o_reg[14]_i_2_n_1 ;
  wire \bus_adr_o_reg[14]_i_2_n_2 ;
  wire \bus_adr_o_reg[14]_i_2_n_3 ;
  wire \bus_adr_o_reg[18]_i_2_n_0 ;
  wire \bus_adr_o_reg[18]_i_2_n_1 ;
  wire \bus_adr_o_reg[18]_i_2_n_2 ;
  wire \bus_adr_o_reg[18]_i_2_n_3 ;
  wire \bus_adr_o_reg[22]_i_2_n_0 ;
  wire \bus_adr_o_reg[22]_i_2_n_1 ;
  wire \bus_adr_o_reg[22]_i_2_n_2 ;
  wire \bus_adr_o_reg[22]_i_2_n_3 ;
  wire \bus_adr_o_reg[26]_i_2_n_0 ;
  wire \bus_adr_o_reg[26]_i_2_n_1 ;
  wire \bus_adr_o_reg[26]_i_2_n_2 ;
  wire \bus_adr_o_reg[26]_i_2_n_3 ;
  wire \bus_adr_o_reg[30]_i_2_n_0 ;
  wire \bus_adr_o_reg[30]_i_2_n_1 ;
  wire \bus_adr_o_reg[30]_i_2_n_2 ;
  wire \bus_adr_o_reg[30]_i_2_n_3 ;
  wire [29:0]\bus_adr_o_reg[31]_0 ;
  wire [29:0]\bus_adr_o_reg[31]_1 ;
  wire \bus_adr_o_reg[6]_i_2_n_0 ;
  wire \bus_adr_o_reg[6]_i_2_n_1 ;
  wire \bus_adr_o_reg[6]_i_2_n_2 ;
  wire \bus_adr_o_reg[6]_i_2_n_3 ;
  wire [5:0]\bus_adr_o_reg[7]_0 ;
  wire [5:0]\bus_adr_o_reg[7]_1 ;
  wire [3:0]\bus_adr_o_reg[8]_0 ;
  wire [3:0]\bus_adr_o_reg[9]_0 ;
  wire bus_wait_i_1_n_0;
  wire bus_wait_reg_n_0;
  wire clock;
  wire clock_posedge;
  wire \data_index_reg[2] ;
  wire [0:0]data_int_status;
  wire data_int_status_reg0__2;
  wire [31:0]data_out;
  wire \dout_reg[10] ;
  wire \dout_reg[20] ;
  wire \dout_reg[20]_0 ;
  wire \dout_reg[23] ;
  wire \dout_reg[25] ;
  wire \dout_reg[26] ;
  wire \dout_reg[4] ;
  wire \dout_reg[9] ;
  wire [0:0]\inp_pos_reg[0] ;
  wire [0:0]\inp_pos_reg[0]_0 ;
  wire \last_din[0]_i_2 ;
  wire \last_din[0]_i_2_0 ;
  wire \last_din[0]_i_3 ;
  wire \last_din[0]_i_3_0 ;
  wire [2:0]\last_din_reg[3] ;
  wire \last_din_reg[3]_0 ;
  wire [0:0]\m_axi_arlen_reg[5] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_bvalid_0;
  wire m_axi_cyc;
  wire m_axi_cyc_reg;
  wire m_axi_cyc_reg_0;
  wire m_axi_cyc_reg_1;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast_reg;
  wire m_axi_wlast_reg_0;
  wire m_axi_wready;
  wire m_axi_write_reg;
  wire m_axi_write_reg_0;
  wire m_axi_wvalid_reg;
  wire m_axi_wvalid_reg_0;
  wire m_bus_ack_i047_out__0;
  wire m_bus_stb_o;
  wire [0:0]\out_pos_reg[5] ;
  wire p_0_in;
  wire [0:0]\reset_sync_reg[2] ;
  wire [0:0]\reset_sync_reg[2]_0 ;
  wire rst1;
  wire [1:0]rx_burst_len1_carry_i_2_0;
  wire [3:0]rx_burst_len1_carry_i_4_0;
  wire [9:0]rx_burst_len2;
  wire [5:0]rx_fifo_data_len;
  wire rx_fifo_empty;
  wire rx_fifo_full;
  wire rx_fifo_n_18;
  wire rx_fifo_n_22;
  wire rx_fifo_n_23;
  wire rx_fifo_n_24;
  wire rx_fifo_n_25;
  wire rx_fifo_n_26;
  wire rx_fifo_n_27;
  wire rx_fifo_n_28;
  wire rx_fifo_n_29;
  wire rx_fifo_n_30;
  wire rx_fifo_n_31;
  wire rx_fifo_n_32;
  wire rx_fifo_n_33;
  wire rx_fifo_n_34;
  wire rx_fifo_n_35;
  wire rx_fifo_n_36;
  wire rx_fifo_n_37;
  wire rx_fifo_n_38;
  wire rx_fifo_n_39;
  wire rx_fifo_n_40;
  wire rx_fifo_n_41;
  wire rx_fifo_n_42;
  wire rx_fifo_n_43;
  wire rx_fifo_n_44;
  wire rx_fifo_n_45;
  wire rx_fifo_n_46;
  wire rx_fifo_n_47;
  wire rx_fifo_n_48;
  wire rx_fifo_n_49;
  wire rx_fifo_n_50;
  wire rx_fifo_n_51;
  wire [3:0]\s_axi_rdata_reg[0] ;
  wire \s_axi_rdata_reg[0]_0 ;
  wire \s_axi_rdata_reg[0]_1 ;
  wire \s_axi_rdata_reg[0]_2 ;
  wire \s_axi_rdata_reg[0]_3 ;
  wire [0:0]\s_axi_rdata_reg[0]_4 ;
  wire [0:0]\s_axi_rdata_reg[0]_5 ;
  wire start_rx_fifo;
  wire start_tx_fifo;
  wire start_tx_fifo_o_reg;
  wire \state_reg[0] ;
  wire [1:0]tx_burst_len1_carry_i_2_0;
  wire [3:0]tx_burst_len1_carry_i_4_0;
  wire [9:0]tx_burst_len2;
  wire tx_fifo_empty;
  wire [5:0]tx_fifo_free_len;
  wire tx_fifo_re;
  wire we02_out__0;
  wire [3:0]\NLW_bus_adr_o_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_bus_adr_o_reg[31]_i_3_O_UNCONNECTED ;

  FDRE \bus_adr_o_reg[10] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_43),
        .Q(\bus_adr_o_reg[31]_0 [8]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bus_adr_o_reg[10]_i_2 
       (.CI(\bus_adr_o_reg[6]_i_2_n_0 ),
        .CO({\bus_adr_o_reg[10]_i_2_n_0 ,\bus_adr_o_reg[10]_i_2_n_1 ,\bus_adr_o_reg[10]_i_2_n_2 ,\bus_adr_o_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bus_adr_o0[8:5]),
        .S(\bus_adr_o_reg[31]_0 [8:5]));
  FDRE \bus_adr_o_reg[11] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_42),
        .Q(\bus_adr_o_reg[31]_0 [9]),
        .R(rst1));
  FDRE \bus_adr_o_reg[12] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_41),
        .Q(\bus_adr_o_reg[31]_0 [10]),
        .R(rst1));
  FDRE \bus_adr_o_reg[13] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_40),
        .Q(\bus_adr_o_reg[31]_0 [11]),
        .R(rst1));
  FDRE \bus_adr_o_reg[14] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_39),
        .Q(\bus_adr_o_reg[31]_0 [12]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bus_adr_o_reg[14]_i_2 
       (.CI(\bus_adr_o_reg[10]_i_2_n_0 ),
        .CO({\bus_adr_o_reg[14]_i_2_n_0 ,\bus_adr_o_reg[14]_i_2_n_1 ,\bus_adr_o_reg[14]_i_2_n_2 ,\bus_adr_o_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bus_adr_o0[12:9]),
        .S(\bus_adr_o_reg[31]_0 [12:9]));
  FDRE \bus_adr_o_reg[15] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_38),
        .Q(\bus_adr_o_reg[31]_0 [13]),
        .R(rst1));
  FDRE \bus_adr_o_reg[16] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_37),
        .Q(\bus_adr_o_reg[31]_0 [14]),
        .R(rst1));
  FDRE \bus_adr_o_reg[17] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_36),
        .Q(\bus_adr_o_reg[31]_0 [15]),
        .R(rst1));
  FDRE \bus_adr_o_reg[18] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_35),
        .Q(\bus_adr_o_reg[31]_0 [16]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bus_adr_o_reg[18]_i_2 
       (.CI(\bus_adr_o_reg[14]_i_2_n_0 ),
        .CO({\bus_adr_o_reg[18]_i_2_n_0 ,\bus_adr_o_reg[18]_i_2_n_1 ,\bus_adr_o_reg[18]_i_2_n_2 ,\bus_adr_o_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bus_adr_o0[16:13]),
        .S(\bus_adr_o_reg[31]_0 [16:13]));
  FDRE \bus_adr_o_reg[19] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_34),
        .Q(\bus_adr_o_reg[31]_0 [17]),
        .R(rst1));
  FDRE \bus_adr_o_reg[20] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_33),
        .Q(\bus_adr_o_reg[31]_0 [18]),
        .R(rst1));
  FDRE \bus_adr_o_reg[21] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_32),
        .Q(\bus_adr_o_reg[31]_0 [19]),
        .R(rst1));
  FDRE \bus_adr_o_reg[22] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_31),
        .Q(\bus_adr_o_reg[31]_0 [20]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bus_adr_o_reg[22]_i_2 
       (.CI(\bus_adr_o_reg[18]_i_2_n_0 ),
        .CO({\bus_adr_o_reg[22]_i_2_n_0 ,\bus_adr_o_reg[22]_i_2_n_1 ,\bus_adr_o_reg[22]_i_2_n_2 ,\bus_adr_o_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bus_adr_o0[20:17]),
        .S(\bus_adr_o_reg[31]_0 [20:17]));
  FDRE \bus_adr_o_reg[23] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_30),
        .Q(\bus_adr_o_reg[31]_0 [21]),
        .R(rst1));
  FDRE \bus_adr_o_reg[24] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_29),
        .Q(\bus_adr_o_reg[31]_0 [22]),
        .R(rst1));
  FDRE \bus_adr_o_reg[25] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_28),
        .Q(\bus_adr_o_reg[31]_0 [23]),
        .R(rst1));
  FDRE \bus_adr_o_reg[26] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_27),
        .Q(\bus_adr_o_reg[31]_0 [24]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bus_adr_o_reg[26]_i_2 
       (.CI(\bus_adr_o_reg[22]_i_2_n_0 ),
        .CO({\bus_adr_o_reg[26]_i_2_n_0 ,\bus_adr_o_reg[26]_i_2_n_1 ,\bus_adr_o_reg[26]_i_2_n_2 ,\bus_adr_o_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bus_adr_o0[24:21]),
        .S(\bus_adr_o_reg[31]_0 [24:21]));
  FDRE \bus_adr_o_reg[27] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_26),
        .Q(\bus_adr_o_reg[31]_0 [25]),
        .R(rst1));
  FDRE \bus_adr_o_reg[28] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_25),
        .Q(\bus_adr_o_reg[31]_0 [26]),
        .R(rst1));
  FDRE \bus_adr_o_reg[29] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_24),
        .Q(\bus_adr_o_reg[31]_0 [27]),
        .R(rst1));
  FDRE \bus_adr_o_reg[2] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_51),
        .Q(\bus_adr_o_reg[31]_0 [0]),
        .R(rst1));
  FDRE \bus_adr_o_reg[30] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_23),
        .Q(\bus_adr_o_reg[31]_0 [28]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bus_adr_o_reg[30]_i_2 
       (.CI(\bus_adr_o_reg[26]_i_2_n_0 ),
        .CO({\bus_adr_o_reg[30]_i_2_n_0 ,\bus_adr_o_reg[30]_i_2_n_1 ,\bus_adr_o_reg[30]_i_2_n_2 ,\bus_adr_o_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bus_adr_o0[28:25]),
        .S(\bus_adr_o_reg[31]_0 [28:25]));
  FDRE \bus_adr_o_reg[31] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_22),
        .Q(\bus_adr_o_reg[31]_0 [29]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bus_adr_o_reg[31]_i_3 
       (.CI(\bus_adr_o_reg[30]_i_2_n_0 ),
        .CO(\NLW_bus_adr_o_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bus_adr_o_reg[31]_i_3_O_UNCONNECTED [3:1],bus_adr_o0[29]}),
        .S({1'b0,1'b0,1'b0,\bus_adr_o_reg[31]_0 [29]}));
  FDRE \bus_adr_o_reg[3] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_50),
        .Q(\bus_adr_o_reg[31]_0 [1]),
        .R(rst1));
  FDRE \bus_adr_o_reg[4] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_49),
        .Q(\bus_adr_o_reg[31]_0 [2]),
        .R(rst1));
  FDRE \bus_adr_o_reg[5] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_48),
        .Q(\bus_adr_o_reg[31]_0 [3]),
        .R(rst1));
  FDRE \bus_adr_o_reg[6] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_47),
        .Q(\bus_adr_o_reg[31]_0 [4]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bus_adr_o_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\bus_adr_o_reg[6]_i_2_n_0 ,\bus_adr_o_reg[6]_i_2_n_1 ,\bus_adr_o_reg[6]_i_2_n_2 ,\bus_adr_o_reg[6]_i_2_n_3 }),
        .CYINIT(\bus_adr_o_reg[31]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bus_adr_o0[4:1]),
        .S(\bus_adr_o_reg[31]_0 [4:1]));
  FDRE \bus_adr_o_reg[7] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_46),
        .Q(\bus_adr_o_reg[31]_0 [5]),
        .R(rst1));
  FDRE \bus_adr_o_reg[8] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_45),
        .Q(\bus_adr_o_reg[31]_0 [6]),
        .R(rst1));
  FDRE \bus_adr_o_reg[9] 
       (.C(clock),
        .CE(rx_fifo_n_18),
        .D(rx_fifo_n_44),
        .Q(\bus_adr_o_reg[31]_0 [7]),
        .R(rst1));
  LUT6 #(
    .INIT(64'h1DFF1DFF1DFF1D00)) 
    bus_wait_i_1
       (.I0(m_axi_rlast),
        .I1(m_axi_write_reg_0),
        .I2(m_axi_wvalid_reg),
        .I3(bus_adr_o1),
        .I4(m_bus_stb_o),
        .I5(bus_wait_reg_n_0),
        .O(bus_wait_i_1_n_0));
  FDRE bus_wait_reg
       (.C(clock),
        .CE(1'b1),
        .D(bus_wait_i_1_n_0),
        .Q(bus_wait_reg_n_0),
        .R(rst1));
  LUT4 #(
    .INIT(16'h2F02)) 
    rx_burst_len1_carry__0_i_1
       (.I0(rx_burst_len2[8]),
        .I1(\bus_adr_o_reg[31]_0 [8]),
        .I2(\bus_adr_o_reg[31]_0 [9]),
        .I3(rx_burst_len2[9]),
        .O(\bus_adr_o_reg[10]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_len1_carry__0_i_2
       (.I0(\bus_adr_o_reg[31]_0 [9]),
        .I1(rx_burst_len2[9]),
        .I2(\bus_adr_o_reg[31]_0 [8]),
        .I3(rx_burst_len2[8]),
        .O(\bus_adr_o_reg[11]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    rx_burst_len1_carry_i_1
       (.I0(rx_burst_len2[6]),
        .I1(\bus_adr_o_reg[31]_0 [6]),
        .I2(\bus_adr_o_reg[31]_0 [7]),
        .I3(rx_burst_len2[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rx_burst_len1_carry_i_2
       (.I0(rx_burst_len2[4]),
        .I1(\bus_adr_o_reg[31]_0 [4]),
        .I2(\bus_adr_o_reg[31]_0 [5]),
        .I3(rx_burst_len2[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rx_burst_len1_carry_i_3
       (.I0(rx_burst_len2[2]),
        .I1(\bus_adr_o_reg[31]_0 [2]),
        .I2(\bus_adr_o_reg[31]_0 [3]),
        .I3(rx_burst_len2[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rx_burst_len1_carry_i_4
       (.I0(rx_burst_len2[0]),
        .I1(\bus_adr_o_reg[31]_0 [0]),
        .I2(\bus_adr_o_reg[31]_0 [1]),
        .I3(rx_burst_len2[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_len1_carry_i_5
       (.I0(\bus_adr_o_reg[31]_0 [7]),
        .I1(rx_burst_len2[7]),
        .I2(\bus_adr_o_reg[31]_0 [6]),
        .I3(rx_burst_len2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_len1_carry_i_6
       (.I0(\bus_adr_o_reg[31]_0 [5]),
        .I1(rx_burst_len2[5]),
        .I2(\bus_adr_o_reg[31]_0 [4]),
        .I3(rx_burst_len2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_len1_carry_i_7
       (.I0(\bus_adr_o_reg[31]_0 [3]),
        .I1(rx_burst_len2[3]),
        .I2(\bus_adr_o_reg[31]_0 [2]),
        .I3(rx_burst_len2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rx_burst_len1_carry_i_8
       (.I0(\bus_adr_o_reg[31]_0 [1]),
        .I1(rx_burst_len2[1]),
        .I2(\bus_adr_o_reg[31]_0 [0]),
        .I3(rx_burst_len2[0]),
        .O(S[0]));
  riscv_SD_0_axi_sd_fifo rx_fifo
       (.CO(CO),
        .D(D),
        .E(E),
        .O(rx_fifo_data_len[3:0]),
        .Q(\bus_adr_o_reg[31]_0 [9:0]),
        .SR(SR),
        .bus_adr_o0(bus_adr_o0),
        .bus_adr_o1(bus_adr_o1),
        .\bus_adr_o_reg[2] (bus_wait_reg_n_0),
        .\bus_adr_o_reg[31] (\bus_adr_o_reg[31]_1 ),
        .\bus_adr_o_reg[7] (\bus_adr_o_reg[7]_0 ),
        .clock(clock),
        .data_int_status(data_int_status),
        .data_int_status_reg0__2(data_int_status_reg0__2),
        .data_out(data_out),
        .\dma_addr_reg_reg[31] ({rx_fifo_n_22,rx_fifo_n_23,rx_fifo_n_24,rx_fifo_n_25,rx_fifo_n_26,rx_fifo_n_27,rx_fifo_n_28,rx_fifo_n_29,rx_fifo_n_30,rx_fifo_n_31,rx_fifo_n_32,rx_fifo_n_33,rx_fifo_n_34,rx_fifo_n_35,rx_fifo_n_36,rx_fifo_n_37,rx_fifo_n_38,rx_fifo_n_39,rx_fifo_n_40,rx_fifo_n_41,rx_fifo_n_42,rx_fifo_n_43,rx_fifo_n_44,rx_fifo_n_45,rx_fifo_n_46,rx_fifo_n_47,rx_fifo_n_48,rx_fifo_n_49,rx_fifo_n_50,rx_fifo_n_51}),
        .\inp_pos_reg[0]_0 (\inp_pos_reg[0] ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_0(m_axi_bvalid_0),
        .m_axi_cyc(m_axi_cyc),
        .m_axi_cyc_reg(m_axi_cyc_reg),
        .m_axi_cyc_reg_0(m_axi_cyc_reg_0),
        .m_axi_cyc_reg_1(m_axi_cyc_reg_1),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast_reg(m_axi_wlast_reg),
        .m_axi_wlast_reg_0(m_axi_wlast_reg_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_write_reg(m_axi_write_reg),
        .m_axi_write_reg_0(m_axi_write_reg_0),
        .m_axi_wvalid_reg(m_axi_wvalid_reg),
        .m_axi_wvalid_reg_0(m_axi_wvalid_reg_0),
        .m_bus_ack_i047_out__0(m_bus_ack_i047_out__0),
        .m_bus_stb_o(m_bus_stb_o),
        .p_0_in(p_0_in),
        .\reset_sync_reg[2] (\reset_sync_reg[2] ),
        .\reset_sync_reg[2]_0 (\reset_sync_reg[2]_0 ),
        .rst1(rst1),
        .rx_burst_len1_carry_i_2(rx_burst_len1_carry_i_2_0),
        .rx_burst_len1_carry_i_4(rx_burst_len1_carry_i_4_0),
        .rx_burst_len2(rx_burst_len2),
        .rx_fifo_data_len(rx_fifo_data_len[5:4]),
        .rx_fifo_empty(rx_fifo_empty),
        .rx_fifo_full(rx_fifo_full),
        .\s_axi_rdata_reg[0] (\s_axi_rdata_reg[0] ),
        .\s_axi_rdata_reg[0]_0 (\s_axi_rdata_reg[0]_0 ),
        .\s_axi_rdata_reg[0]_1 (\s_axi_rdata_reg[0]_1 ),
        .\s_axi_rdata_reg[0]_2 (\s_axi_rdata_reg[0]_2 ),
        .\s_axi_rdata_reg[0]_3 (\s_axi_rdata_reg[0]_3 ),
        .\s_axi_rdata_reg[0]_4 (\s_axi_rdata_reg[0]_4 ),
        .\s_axi_rdata_reg[0]_5 (\s_axi_rdata_reg[0]_5 ),
        .start_rx_fifo(start_rx_fifo),
        .start_rx_fifo_o_reg(rx_fifo_n_18),
        .start_tx_fifo(start_tx_fifo),
        .tx_fifo_free_len(tx_fifo_free_len[5]),
        .we02_out__0(we02_out__0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tx_burst_len1_carry__0_i_1
       (.I0(tx_burst_len2[8]),
        .I1(\bus_adr_o_reg[31]_0 [8]),
        .I2(\bus_adr_o_reg[31]_0 [9]),
        .I3(tx_burst_len2[9]),
        .O(\bus_adr_o_reg[10]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    tx_burst_len1_carry__0_i_2
       (.I0(\bus_adr_o_reg[31]_0 [9]),
        .I1(tx_burst_len2[9]),
        .I2(tx_burst_len2[8]),
        .I3(\bus_adr_o_reg[31]_0 [8]),
        .O(\bus_adr_o_reg[11]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    tx_burst_len1_carry_i_1
       (.I0(tx_burst_len2[6]),
        .I1(\bus_adr_o_reg[31]_0 [6]),
        .I2(\bus_adr_o_reg[31]_0 [7]),
        .I3(tx_burst_len2[7]),
        .O(\bus_adr_o_reg[8]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tx_burst_len1_carry_i_2
       (.I0(tx_burst_len2[4]),
        .I1(\bus_adr_o_reg[31]_0 [4]),
        .I2(\bus_adr_o_reg[31]_0 [5]),
        .I3(tx_burst_len2[5]),
        .O(\bus_adr_o_reg[8]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tx_burst_len1_carry_i_3
       (.I0(tx_burst_len2[2]),
        .I1(\bus_adr_o_reg[31]_0 [2]),
        .I2(\bus_adr_o_reg[31]_0 [3]),
        .I3(tx_burst_len2[3]),
        .O(\bus_adr_o_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tx_burst_len1_carry_i_4
       (.I0(tx_burst_len2[0]),
        .I1(\bus_adr_o_reg[31]_0 [0]),
        .I2(\bus_adr_o_reg[31]_0 [1]),
        .I3(tx_burst_len2[1]),
        .O(\bus_adr_o_reg[8]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    tx_burst_len1_carry_i_5
       (.I0(\bus_adr_o_reg[31]_0 [7]),
        .I1(tx_burst_len2[7]),
        .I2(tx_burst_len2[6]),
        .I3(\bus_adr_o_reg[31]_0 [6]),
        .O(\bus_adr_o_reg[9]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tx_burst_len1_carry_i_6
       (.I0(\bus_adr_o_reg[31]_0 [5]),
        .I1(tx_burst_len2[5]),
        .I2(tx_burst_len2[4]),
        .I3(\bus_adr_o_reg[31]_0 [4]),
        .O(\bus_adr_o_reg[9]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tx_burst_len1_carry_i_7
       (.I0(\bus_adr_o_reg[31]_0 [3]),
        .I1(tx_burst_len2[3]),
        .I2(tx_burst_len2[2]),
        .I3(\bus_adr_o_reg[31]_0 [2]),
        .O(\bus_adr_o_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tx_burst_len1_carry_i_8
       (.I0(\bus_adr_o_reg[31]_0 [1]),
        .I1(tx_burst_len2[1]),
        .I2(tx_burst_len2[0]),
        .I3(\bus_adr_o_reg[31]_0 [0]),
        .O(\bus_adr_o_reg[9]_0 [0]));
  riscv_SD_0_axi_sd_fifo_0 tx_fifo
       (.O(O),
        .Q(Q),
        .bus_4bit_reg(bus_4bit_reg),
        .bus_4bit_reg_reg(bus_4bit_reg_reg),
        .\bus_adr_o_reg[7] (\bus_adr_o_reg[7]_1 ),
        .clock(clock),
        .clock_posedge(clock_posedge),
        .\data_index_reg[2] (\data_index_reg[2] ),
        .\dout_reg[10]_0 (\dout_reg[10] ),
        .\dout_reg[20]_0 (\dout_reg[20] ),
        .\dout_reg[20]_1 (\dout_reg[20]_0 ),
        .\dout_reg[23]_0 (\dout_reg[23] ),
        .\dout_reg[25]_0 (\dout_reg[25] ),
        .\dout_reg[26]_0 (\dout_reg[26] ),
        .\dout_reg[4]_0 (\dout_reg[4] ),
        .\dout_reg[9]_0 (\dout_reg[9] ),
        .\inp_pos[5]_i_5 (m_axi_wvalid_reg_0),
        .\inp_pos[5]_i_7_0 (m_axi_write_reg_0),
        .\inp_pos_reg[0]_0 (\inp_pos_reg[0]_0 ),
        .\last_din[0]_i_2 (\last_din[0]_i_2 ),
        .\last_din[0]_i_2_0 (\last_din[0]_i_2_0 ),
        .\last_din[0]_i_3 (\last_din[0]_i_3 ),
        .\last_din[0]_i_3_0 (\last_din[0]_i_3_0 ),
        .\last_din_reg[3] (\last_din_reg[3] ),
        .\last_din_reg[3]_0 (\last_din_reg[3]_0 ),
        .\m_axi_arlen_reg[5] (\m_axi_arlen_reg[5] ),
        .m_axi_cyc(m_axi_cyc),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_bus_ack_i047_out__0(m_bus_ack_i047_out__0),
        .m_bus_stb_o(m_bus_stb_o),
        .\out_pos_reg[2]_0 (tx_fifo_empty),
        .\out_pos_reg[3]_0 (tx_fifo_free_len[3:0]),
        .\out_pos_reg[5]_0 (\out_pos_reg[5] ),
        .rst1(rst1),
        .rx_fifo_empty(rx_fifo_empty),
        .rx_fifo_full(rx_fifo_full),
        .start_tx_fifo(start_tx_fifo),
        .start_tx_fifo_o_reg(start_tx_fifo_o_reg),
        .\state_reg[0] (\state_reg[0] ),
        .tx_burst_len1_carry__0_i_1(\bus_adr_o_reg[31]_0 [9:0]),
        .tx_burst_len1_carry_i_2(tx_burst_len1_carry_i_2_0),
        .tx_burst_len1_carry_i_4(tx_burst_len1_carry_i_4_0),
        .tx_burst_len2(tx_burst_len2),
        .tx_fifo_free_len(tx_fifo_free_len[5:4]),
        .tx_fifo_re(tx_fifo_re),
        .we02_out__0(we02_out__0));
endmodule

(* CHECK_LICENSE_TYPE = "riscv_SD_0,sdc_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sdc_controller,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module riscv_SD_0
   (async_resetn,
    clock,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready,
    sdio_cmd,
    sdio_dat,
    sdio_clk,
    sdio_reset,
    sdio_cd,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 async_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME async_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input async_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF M_AXI:S_AXI_LITE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_sys_clock, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4LITE, DATA_WIDTH 32" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, ID_WIDTH 0, PROTOCOL AXI4LITE, DATA_WIDTH 32, FREQ_HZ 100000000, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN riscv_sys_clock, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32, FREQ_HZ 100000000, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN riscv_sys_clock, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;
  inout sdio_cmd;
  inout [3:0]sdio_dat;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sdio_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sdio_clk, ASSOCIATED_RESET sdio_reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_SD_0_sdio_clk, INSERT_VIP 0" *) output sdio_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sdio_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sdio_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output sdio_reset;
  input sdio_cd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire async_resetn;
  wire clock;
  wire interrupt;
  wire [31:2]\^m_axi_araddr ;
  wire [5:0]\^m_axi_arlen ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:2]\^m_axi_awaddr ;
  wire [5:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [15:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sdio_cd;
  wire sdio_clk;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire sdio_cmd;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [3:0]sdio_dat;
  wire sdio_reset;

  assign m_axi_araddr[31:2] = \^m_axi_araddr [31:2];
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5:0] = \^m_axi_arlen [5:0];
  assign m_axi_awaddr[31:2] = \^m_axi_awaddr [31:2];
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5:0] = \^m_axi_awlen [5:0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  riscv_SD_0_sdc_controller inst
       (.async_resetn(async_resetn),
        .clock(clock),
        .interrupt(interrupt),
        .m_axi_araddr(\^m_axi_araddr ),
        .m_axi_arlen(\^m_axi_arlen ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(\^m_axi_awaddr ),
        .m_axi_awlen(\^m_axi_awlen ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast_reg_0(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid_reg_0(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_reg_0(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_reg_0(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .sdio_cd(sdio_cd),
        .sdio_clk(sdio_clk),
        .sdio_cmd(sdio_cmd),
        .sdio_dat(sdio_dat),
        .sdio_reset_reg_0(sdio_reset));
endmodule

module riscv_SD_0_sd_cmd_master
   (rst1,
    cmd_setting,
    watchdog_alarm_reg_0,
    cmd_start_tx,
    rst0,
    D,
    sd_insert_ie_reg,
    \state_reg[2]_0 ,
    \int_status_reg_reg[0]_0 ,
    \read_addr_reg[5] ,
    \cmd_o_reg[38]_0 ,
    clock,
    Q,
    \int_status_reg_reg[0]_1 ,
    clock_posedge,
    out,
    ctrl_rst,
    cmd_finish,
    start_xfr_o_reg_0,
    \s_axi_rdata_reg[3] ,
    \s_axi_rdata_reg[3]_0 ,
    \s_axi_rdata_reg[3]_1 ,
    \s_axi_rdata_reg[31] ,
    \s_axi_rdata_reg[3]_2 ,
    \s_axi_rdata_reg[4] ,
    \s_axi_rdata_reg[10] ,
    \s_axi_rdata_reg[3]_3 ,
    \s_axi_rdata_reg[27] ,
    interrupt,
    data_int_status,
    interrupt_0,
    sd_insert_int,
    sd_remove_ie,
    \s_axi_rdata_reg[2] ,
    \s_axi_rdata_reg[2]_0 ,
    \s_axi_rdata_reg[4]_0 ,
    \s_axi_rdata_reg[1] ,
    \state[2]_i_3_0 ,
    watchdog_enable_reg_0,
    \s_axi_rdata_reg[5] ,
    \s_axi_rdata_reg[6] ,
    \s_axi_rdata_reg[7] ,
    \s_axi_rdata_reg[8] ,
    \s_axi_rdata_reg[9] ,
    \s_axi_rdata_reg[10]_0 ,
    \s_axi_rdata_reg[10]_1 ,
    \s_axi_rdata_reg[11] ,
    \s_axi_rdata_reg[15] ,
    \s_axi_rdata_reg[12] ,
    \s_axi_rdata_reg[16] ,
    \s_axi_rdata_reg[10]_2 ,
    \s_axi_rdata_reg[12]_0 ,
    \s_axi_rdata_reg[12]_1 ,
    \s_axi_rdata_reg[26] ,
    \cmd_o_reg[31]_0 ,
    \s_axi_rdata_reg[10]_3 ,
    \s_axi_rdata_reg[0] ,
    \s_axi_rdata_reg[4]_1 ,
    \s_axi_rdata_reg[5]_0 ,
    \s_axi_rdata_reg[6]_0 ,
    \s_axi_rdata_reg[7]_0 ,
    \s_axi_rdata_reg[8]_0 ,
    \s_axi_rdata_reg[28] ,
    \s_axi_rdata[0]_i_3_0 ,
    controller_setting_reg,
    \s_axi_rdata_reg[1]_0 ,
    cmd_index_ok,
    cmd_crc_ok,
    \int_status_reg_reg[1]_0 ,
    \response_0_o_reg[31]_0 );
  output rst1;
  output [1:0]cmd_setting;
  output watchdog_alarm_reg_0;
  output cmd_start_tx;
  output rst0;
  output [30:0]D;
  output sd_insert_ie_reg;
  output [0:0]\state_reg[2]_0 ;
  output \int_status_reg_reg[0]_0 ;
  output \read_addr_reg[5] ;
  output [38:0]\cmd_o_reg[38]_0 ;
  input clock;
  input [13:0]Q;
  input \int_status_reg_reg[0]_1 ;
  input clock_posedge;
  input [0:0]out;
  input ctrl_rst;
  input cmd_finish;
  input start_xfr_o_reg_0;
  input \s_axi_rdata_reg[3] ;
  input \s_axi_rdata_reg[3]_0 ;
  input \s_axi_rdata_reg[3]_1 ;
  input [21:0]\s_axi_rdata_reg[31] ;
  input \s_axi_rdata_reg[3]_2 ;
  input \s_axi_rdata_reg[4] ;
  input [7:0]\s_axi_rdata_reg[10] ;
  input \s_axi_rdata_reg[3]_3 ;
  input [27:0]\s_axi_rdata_reg[27] ;
  input [4:0]interrupt;
  input [3:0]data_int_status;
  input interrupt_0;
  input sd_insert_int;
  input sd_remove_ie;
  input \s_axi_rdata_reg[2] ;
  input \s_axi_rdata_reg[2]_0 ;
  input \s_axi_rdata_reg[4]_0 ;
  input \s_axi_rdata_reg[1] ;
  input [0:0]\state[2]_i_3_0 ;
  input [24:0]watchdog_enable_reg_0;
  input \s_axi_rdata_reg[5] ;
  input \s_axi_rdata_reg[6] ;
  input \s_axi_rdata_reg[7] ;
  input \s_axi_rdata_reg[8] ;
  input \s_axi_rdata_reg[9] ;
  input \s_axi_rdata_reg[10]_0 ;
  input \s_axi_rdata_reg[10]_1 ;
  input \s_axi_rdata_reg[11] ;
  input [3:0]\s_axi_rdata_reg[15] ;
  input \s_axi_rdata_reg[12] ;
  input \s_axi_rdata_reg[16] ;
  input \s_axi_rdata_reg[10]_2 ;
  input \s_axi_rdata_reg[12]_0 ;
  input \s_axi_rdata_reg[12]_1 ;
  input \s_axi_rdata_reg[26] ;
  input [31:0]\cmd_o_reg[31]_0 ;
  input \s_axi_rdata_reg[10]_3 ;
  input \s_axi_rdata_reg[0] ;
  input [0:0]\s_axi_rdata_reg[4]_1 ;
  input \s_axi_rdata_reg[5]_0 ;
  input \s_axi_rdata_reg[6]_0 ;
  input \s_axi_rdata_reg[7]_0 ;
  input \s_axi_rdata_reg[8]_0 ;
  input \s_axi_rdata_reg[28] ;
  input \s_axi_rdata[0]_i_3_0 ;
  input [0:0]controller_setting_reg;
  input \s_axi_rdata_reg[1]_0 ;
  input cmd_index_ok;
  input cmd_crc_ok;
  input \int_status_reg_reg[1]_0 ;
  input [119:0]\response_0_o_reg[31]_0 ;

  wire [30:0]D;
  wire [13:0]Q;
  wire clock;
  wire clock_posedge;
  wire cmd_crc_ok;
  wire cmd_finish;
  wire cmd_index_ok;
  wire [4:4]cmd_int_status_reg;
  wire [31:0]\cmd_o_reg[31]_0 ;
  wire [38:0]\cmd_o_reg[38]_0 ;
  wire [1:0]cmd_setting;
  wire cmd_start_tx;
  wire [0:0]controller_setting_reg;
  wire ctrl_rst;
  wire [3:0]data_int_status;
  wire expect_response_i_1_n_0;
  wire go_idle;
  wire go_idle_o_i_1_n_0;
  wire [24:1]in10;
  wire \int_status_reg[0]_i_1_n_0 ;
  wire \int_status_reg[1]_i_1_n_0 ;
  wire \int_status_reg[2]_i_1_n_0 ;
  wire \int_status_reg[2]_i_2_n_0 ;
  wire \int_status_reg[3]_i_1_n_0 ;
  wire \int_status_reg[4]_i_1_n_0 ;
  wire \int_status_reg[4]_i_2_n_0 ;
  wire \int_status_reg[4]_i_3_n_0 ;
  wire \int_status_reg[4]_i_4_n_0 ;
  wire \int_status_reg_reg[0]_0 ;
  wire \int_status_reg_reg[0]_1 ;
  wire \int_status_reg_reg[1]_0 ;
  wire \int_status_reg_reg_n_0_[0] ;
  wire \int_status_reg_reg_n_0_[1] ;
  wire \int_status_reg_reg_n_0_[2] ;
  wire \int_status_reg_reg_n_0_[3] ;
  wire \int_status_reg_reg_n_0_[4] ;
  wire [4:0]interrupt;
  wire interrupt_0;
  wire interrupt_INST_0_i_5_n_0;
  wire interrupt_INST_0_i_7_n_0;
  wire interrupt_INST_0_i_8_n_0;
  wire [0:0]out;
  wire \read_addr_reg[5] ;
  wire [31:0]response_0_o;
  wire \response_0_o[31]_i_1_n_0 ;
  wire [119:0]\response_0_o_reg[31]_0 ;
  wire [31:0]response_1_o;
  wire [31:0]response_2_o;
  wire [31:8]response_3_o;
  wire rst0;
  wire rst1;
  wire \s_axi_rdata[0]_i_3_0 ;
  wire \s_axi_rdata[0]_i_6_n_0 ;
  wire \s_axi_rdata[0]_i_7_n_0 ;
  wire \s_axi_rdata[10]_i_2_n_0 ;
  wire \s_axi_rdata[10]_i_3_n_0 ;
  wire \s_axi_rdata[10]_i_5_n_0 ;
  wire \s_axi_rdata[11]_i_2_n_0 ;
  wire \s_axi_rdata[11]_i_3_n_0 ;
  wire \s_axi_rdata[11]_i_7_n_0 ;
  wire \s_axi_rdata[12]_i_2_n_0 ;
  wire \s_axi_rdata[12]_i_3_n_0 ;
  wire \s_axi_rdata[12]_i_4_n_0 ;
  wire \s_axi_rdata[13]_i_2_n_0 ;
  wire \s_axi_rdata[13]_i_3_n_0 ;
  wire \s_axi_rdata[13]_i_4_n_0 ;
  wire \s_axi_rdata[14]_i_2_n_0 ;
  wire \s_axi_rdata[14]_i_3_n_0 ;
  wire \s_axi_rdata[14]_i_4_n_0 ;
  wire \s_axi_rdata[15]_i_3_n_0 ;
  wire \s_axi_rdata[15]_i_6_n_0 ;
  wire \s_axi_rdata[15]_i_7_n_0 ;
  wire \s_axi_rdata[16]_i_2_n_0 ;
  wire \s_axi_rdata[16]_i_3_n_0 ;
  wire \s_axi_rdata[16]_i_4_n_0 ;
  wire \s_axi_rdata[17]_i_2_n_0 ;
  wire \s_axi_rdata[17]_i_3_n_0 ;
  wire \s_axi_rdata[17]_i_4_n_0 ;
  wire \s_axi_rdata[18]_i_2_n_0 ;
  wire \s_axi_rdata[18]_i_3_n_0 ;
  wire \s_axi_rdata[18]_i_4_n_0 ;
  wire \s_axi_rdata[19]_i_2_n_0 ;
  wire \s_axi_rdata[19]_i_3_n_0 ;
  wire \s_axi_rdata[19]_i_4_n_0 ;
  wire \s_axi_rdata[1]_i_2_n_0 ;
  wire \s_axi_rdata[1]_i_5_n_0 ;
  wire \s_axi_rdata[1]_i_6_n_0 ;
  wire \s_axi_rdata[1]_i_7_n_0 ;
  wire \s_axi_rdata[20]_i_2_n_0 ;
  wire \s_axi_rdata[20]_i_3_n_0 ;
  wire \s_axi_rdata[20]_i_4_n_0 ;
  wire \s_axi_rdata[21]_i_2_n_0 ;
  wire \s_axi_rdata[21]_i_3_n_0 ;
  wire \s_axi_rdata[21]_i_4_n_0 ;
  wire \s_axi_rdata[22]_i_2_n_0 ;
  wire \s_axi_rdata[22]_i_3_n_0 ;
  wire \s_axi_rdata[22]_i_4_n_0 ;
  wire \s_axi_rdata[23]_i_2_n_0 ;
  wire \s_axi_rdata[23]_i_3_n_0 ;
  wire \s_axi_rdata[23]_i_4_n_0 ;
  wire \s_axi_rdata[24]_i_2_n_0 ;
  wire \s_axi_rdata[24]_i_3_n_0 ;
  wire \s_axi_rdata[24]_i_4_n_0 ;
  wire \s_axi_rdata[25]_i_2_n_0 ;
  wire \s_axi_rdata[25]_i_3_n_0 ;
  wire \s_axi_rdata[26]_i_2_n_0 ;
  wire \s_axi_rdata[26]_i_3_n_0 ;
  wire \s_axi_rdata[27]_i_2_n_0 ;
  wire \s_axi_rdata[27]_i_3_n_0 ;
  wire \s_axi_rdata[28]_i_2_n_0 ;
  wire \s_axi_rdata[28]_i_3_n_0 ;
  wire \s_axi_rdata[29]_i_2_n_0 ;
  wire \s_axi_rdata[29]_i_3_n_0 ;
  wire \s_axi_rdata[2]_i_2_n_0 ;
  wire \s_axi_rdata[2]_i_4_n_0 ;
  wire \s_axi_rdata[2]_i_6_n_0 ;
  wire \s_axi_rdata[2]_i_7_n_0 ;
  wire \s_axi_rdata[30]_i_2_n_0 ;
  wire \s_axi_rdata[30]_i_3_n_0 ;
  wire \s_axi_rdata[31]_i_6_n_0 ;
  wire \s_axi_rdata[31]_i_9_n_0 ;
  wire \s_axi_rdata[3]_i_2_n_0 ;
  wire \s_axi_rdata[3]_i_5_n_0 ;
  wire \s_axi_rdata[3]_i_7_n_0 ;
  wire \s_axi_rdata[3]_i_8_n_0 ;
  wire \s_axi_rdata[4]_i_3_n_0 ;
  wire \s_axi_rdata[4]_i_5_n_0 ;
  wire \s_axi_rdata[4]_i_6_n_0 ;
  wire \s_axi_rdata[4]_i_8_n_0 ;
  wire \s_axi_rdata[5]_i_2_n_0 ;
  wire \s_axi_rdata[5]_i_4_n_0 ;
  wire \s_axi_rdata[5]_i_5_n_0 ;
  wire \s_axi_rdata[6]_i_2_n_0 ;
  wire \s_axi_rdata[6]_i_4_n_0 ;
  wire \s_axi_rdata[6]_i_5_n_0 ;
  wire \s_axi_rdata[7]_i_2_n_0 ;
  wire \s_axi_rdata[7]_i_4_n_0 ;
  wire \s_axi_rdata[7]_i_5_n_0 ;
  wire \s_axi_rdata[8]_i_2_n_0 ;
  wire \s_axi_rdata[8]_i_4_n_0 ;
  wire \s_axi_rdata[8]_i_5_n_0 ;
  wire \s_axi_rdata[9]_i_2_n_0 ;
  wire \s_axi_rdata[9]_i_4_n_0 ;
  wire \s_axi_rdata[9]_i_5_n_0 ;
  wire \s_axi_rdata_reg[0] ;
  wire [7:0]\s_axi_rdata_reg[10] ;
  wire \s_axi_rdata_reg[10]_0 ;
  wire \s_axi_rdata_reg[10]_1 ;
  wire \s_axi_rdata_reg[10]_2 ;
  wire \s_axi_rdata_reg[10]_3 ;
  wire \s_axi_rdata_reg[11] ;
  wire \s_axi_rdata_reg[12] ;
  wire \s_axi_rdata_reg[12]_0 ;
  wire \s_axi_rdata_reg[12]_1 ;
  wire [3:0]\s_axi_rdata_reg[15] ;
  wire \s_axi_rdata_reg[16] ;
  wire \s_axi_rdata_reg[1] ;
  wire \s_axi_rdata_reg[1]_0 ;
  wire \s_axi_rdata_reg[26] ;
  wire [27:0]\s_axi_rdata_reg[27] ;
  wire \s_axi_rdata_reg[28] ;
  wire \s_axi_rdata_reg[2] ;
  wire \s_axi_rdata_reg[2]_0 ;
  wire [21:0]\s_axi_rdata_reg[31] ;
  wire \s_axi_rdata_reg[3] ;
  wire \s_axi_rdata_reg[3]_0 ;
  wire \s_axi_rdata_reg[3]_1 ;
  wire \s_axi_rdata_reg[3]_2 ;
  wire \s_axi_rdata_reg[3]_3 ;
  wire \s_axi_rdata_reg[4] ;
  wire \s_axi_rdata_reg[4]_0 ;
  wire [0:0]\s_axi_rdata_reg[4]_1 ;
  wire \s_axi_rdata_reg[5] ;
  wire \s_axi_rdata_reg[5]_0 ;
  wire \s_axi_rdata_reg[6] ;
  wire \s_axi_rdata_reg[6]_0 ;
  wire \s_axi_rdata_reg[7] ;
  wire \s_axi_rdata_reg[7]_0 ;
  wire \s_axi_rdata_reg[8] ;
  wire \s_axi_rdata_reg[8]_0 ;
  wire \s_axi_rdata_reg[9] ;
  wire sd_insert_ie_reg;
  wire sd_insert_int;
  wire sd_remove_ie;
  wire start_xfr_o_i_1_n_0;
  wire start_xfr_o_reg_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire [0:0]\state[2]_i_3_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire [2:0]state__0;
  wire [0:0]\state_reg[2]_0 ;
  wire [24:0]watchdog;
  wire \watchdog[24]_i_1_n_0 ;
  wire watchdog_alarm0;
  wire watchdog_alarm0_carry__0_i_1_n_0;
  wire watchdog_alarm0_carry__0_i_2_n_0;
  wire watchdog_alarm0_carry__0_i_3_n_0;
  wire watchdog_alarm0_carry__0_i_4_n_0;
  wire watchdog_alarm0_carry__0_i_5_n_0;
  wire watchdog_alarm0_carry__0_i_6_n_0;
  wire watchdog_alarm0_carry__0_i_7_n_0;
  wire watchdog_alarm0_carry__0_i_8_n_0;
  wire watchdog_alarm0_carry__0_n_0;
  wire watchdog_alarm0_carry__0_n_1;
  wire watchdog_alarm0_carry__0_n_2;
  wire watchdog_alarm0_carry__0_n_3;
  wire watchdog_alarm0_carry__1_i_1_n_0;
  wire watchdog_alarm0_carry__1_i_2_n_0;
  wire watchdog_alarm0_carry__1_i_3_n_0;
  wire watchdog_alarm0_carry__1_i_4_n_0;
  wire watchdog_alarm0_carry__1_i_5_n_0;
  wire watchdog_alarm0_carry__1_i_6_n_0;
  wire watchdog_alarm0_carry__1_i_7_n_0;
  wire watchdog_alarm0_carry__1_i_8_n_0;
  wire watchdog_alarm0_carry__1_n_0;
  wire watchdog_alarm0_carry__1_n_1;
  wire watchdog_alarm0_carry__1_n_2;
  wire watchdog_alarm0_carry__1_n_3;
  wire watchdog_alarm0_carry__2_i_1_n_0;
  wire watchdog_alarm0_carry__2_i_2__0_n_0;
  wire watchdog_alarm0_carry_i_1_n_0;
  wire watchdog_alarm0_carry_i_2_n_0;
  wire watchdog_alarm0_carry_i_3_n_0;
  wire watchdog_alarm0_carry_i_4_n_0;
  wire watchdog_alarm0_carry_i_5_n_0;
  wire watchdog_alarm0_carry_i_6_n_0;
  wire watchdog_alarm0_carry_i_7_n_0;
  wire watchdog_alarm0_carry_i_8_n_0;
  wire watchdog_alarm0_carry_n_0;
  wire watchdog_alarm0_carry_n_1;
  wire watchdog_alarm0_carry_n_2;
  wire watchdog_alarm0_carry_n_3;
  wire watchdog_alarm_i_1__0_n_0;
  wire watchdog_alarm_reg_0;
  wire watchdog_enable;
  wire watchdog_enable_i_1_n_0;
  wire watchdog_enable_i_2_n_0;
  wire watchdog_enable_i_3_n_0;
  wire watchdog_enable_i_4_n_0;
  wire watchdog_enable_i_5_n_0;
  wire watchdog_enable_i_6_n_0;
  wire watchdog_enable_i_7_n_0;
  wire [24:0]watchdog_enable_reg_0;
  wire \watchdog_reg[12]_i_2_n_0 ;
  wire \watchdog_reg[12]_i_2_n_1 ;
  wire \watchdog_reg[12]_i_2_n_2 ;
  wire \watchdog_reg[12]_i_2_n_3 ;
  wire \watchdog_reg[16]_i_2_n_0 ;
  wire \watchdog_reg[16]_i_2_n_1 ;
  wire \watchdog_reg[16]_i_2_n_2 ;
  wire \watchdog_reg[16]_i_2_n_3 ;
  wire \watchdog_reg[20]_i_2_n_0 ;
  wire \watchdog_reg[20]_i_2_n_1 ;
  wire \watchdog_reg[20]_i_2_n_2 ;
  wire \watchdog_reg[20]_i_2_n_3 ;
  wire \watchdog_reg[24]_i_3_n_1 ;
  wire \watchdog_reg[24]_i_3_n_2 ;
  wire \watchdog_reg[24]_i_3_n_3 ;
  wire \watchdog_reg[4]_i_2_n_0 ;
  wire \watchdog_reg[4]_i_2_n_1 ;
  wire \watchdog_reg[4]_i_2_n_2 ;
  wire \watchdog_reg[4]_i_2_n_3 ;
  wire \watchdog_reg[8]_i_2_n_0 ;
  wire \watchdog_reg[8]_i_2_n_1 ;
  wire \watchdog_reg[8]_i_2_n_2 ;
  wire \watchdog_reg[8]_i_2_n_3 ;
  wire \watchdog_reg_n_0_[0] ;
  wire \watchdog_reg_n_0_[10] ;
  wire \watchdog_reg_n_0_[11] ;
  wire \watchdog_reg_n_0_[12] ;
  wire \watchdog_reg_n_0_[13] ;
  wire \watchdog_reg_n_0_[14] ;
  wire \watchdog_reg_n_0_[15] ;
  wire \watchdog_reg_n_0_[16] ;
  wire \watchdog_reg_n_0_[17] ;
  wire \watchdog_reg_n_0_[18] ;
  wire \watchdog_reg_n_0_[19] ;
  wire \watchdog_reg_n_0_[1] ;
  wire \watchdog_reg_n_0_[20] ;
  wire \watchdog_reg_n_0_[21] ;
  wire \watchdog_reg_n_0_[22] ;
  wire \watchdog_reg_n_0_[23] ;
  wire \watchdog_reg_n_0_[24] ;
  wire \watchdog_reg_n_0_[2] ;
  wire \watchdog_reg_n_0_[3] ;
  wire \watchdog_reg_n_0_[4] ;
  wire \watchdog_reg_n_0_[5] ;
  wire \watchdog_reg_n_0_[6] ;
  wire \watchdog_reg_n_0_[7] ;
  wire \watchdog_reg_n_0_[8] ;
  wire \watchdog_reg_n_0_[9] ;
  wire [3:0]NLW_watchdog_alarm0_carry_O_UNCONNECTED;
  wire [3:0]NLW_watchdog_alarm0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_watchdog_alarm0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_watchdog_alarm0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_watchdog_alarm0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_watchdog_reg[24]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\int_status_reg_reg_n_0_[0] ),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\int_status_reg_reg_n_0_[0] ),
        .I1(\int_status_reg_reg_n_0_[1] ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\int_status_reg_reg[0]_0 ));
  FDRE \cmd_o_reg[0] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [0]),
        .Q(\cmd_o_reg[38]_0 [0]),
        .R(rst1));
  FDRE \cmd_o_reg[10] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [10]),
        .Q(\cmd_o_reg[38]_0 [10]),
        .R(rst1));
  FDRE \cmd_o_reg[11] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [11]),
        .Q(\cmd_o_reg[38]_0 [11]),
        .R(rst1));
  FDRE \cmd_o_reg[12] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [12]),
        .Q(\cmd_o_reg[38]_0 [12]),
        .R(rst1));
  FDRE \cmd_o_reg[13] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [13]),
        .Q(\cmd_o_reg[38]_0 [13]),
        .R(rst1));
  FDRE \cmd_o_reg[14] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [14]),
        .Q(\cmd_o_reg[38]_0 [14]),
        .R(rst1));
  FDRE \cmd_o_reg[15] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [15]),
        .Q(\cmd_o_reg[38]_0 [15]),
        .R(rst1));
  FDRE \cmd_o_reg[16] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [16]),
        .Q(\cmd_o_reg[38]_0 [16]),
        .R(rst1));
  FDRE \cmd_o_reg[17] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [17]),
        .Q(\cmd_o_reg[38]_0 [17]),
        .R(rst1));
  FDRE \cmd_o_reg[18] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [18]),
        .Q(\cmd_o_reg[38]_0 [18]),
        .R(rst1));
  FDRE \cmd_o_reg[19] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [19]),
        .Q(\cmd_o_reg[38]_0 [19]),
        .R(rst1));
  FDRE \cmd_o_reg[1] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [1]),
        .Q(\cmd_o_reg[38]_0 [1]),
        .R(rst1));
  FDRE \cmd_o_reg[20] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [20]),
        .Q(\cmd_o_reg[38]_0 [20]),
        .R(rst1));
  FDRE \cmd_o_reg[21] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [21]),
        .Q(\cmd_o_reg[38]_0 [21]),
        .R(rst1));
  FDRE \cmd_o_reg[22] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [22]),
        .Q(\cmd_o_reg[38]_0 [22]),
        .R(rst1));
  FDRE \cmd_o_reg[23] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [23]),
        .Q(\cmd_o_reg[38]_0 [23]),
        .R(rst1));
  FDRE \cmd_o_reg[24] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [24]),
        .Q(\cmd_o_reg[38]_0 [24]),
        .R(rst1));
  FDRE \cmd_o_reg[25] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [25]),
        .Q(\cmd_o_reg[38]_0 [25]),
        .R(rst1));
  FDRE \cmd_o_reg[26] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [26]),
        .Q(\cmd_o_reg[38]_0 [26]),
        .R(rst1));
  FDRE \cmd_o_reg[27] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [27]),
        .Q(\cmd_o_reg[38]_0 [27]),
        .R(rst1));
  FDRE \cmd_o_reg[28] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [28]),
        .Q(\cmd_o_reg[38]_0 [28]),
        .R(rst1));
  FDRE \cmd_o_reg[29] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [29]),
        .Q(\cmd_o_reg[38]_0 [29]),
        .R(rst1));
  FDRE \cmd_o_reg[2] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [2]),
        .Q(\cmd_o_reg[38]_0 [2]),
        .R(rst1));
  FDRE \cmd_o_reg[30] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [30]),
        .Q(\cmd_o_reg[38]_0 [30]),
        .R(rst1));
  FDRE \cmd_o_reg[31] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [31]),
        .Q(\cmd_o_reg[38]_0 [31]),
        .R(rst1));
  FDRE \cmd_o_reg[32] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[8]),
        .Q(\cmd_o_reg[38]_0 [32]),
        .R(rst1));
  FDRE \cmd_o_reg[33] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[9]),
        .Q(\cmd_o_reg[38]_0 [33]),
        .R(rst1));
  FDRE \cmd_o_reg[34] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[10]),
        .Q(\cmd_o_reg[38]_0 [34]),
        .R(rst1));
  FDRE \cmd_o_reg[35] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[11]),
        .Q(\cmd_o_reg[38]_0 [35]),
        .R(rst1));
  FDRE \cmd_o_reg[36] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[12]),
        .Q(\cmd_o_reg[38]_0 [36]),
        .R(rst1));
  FDRE \cmd_o_reg[37] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[13]),
        .Q(\cmd_o_reg[38]_0 [37]),
        .R(rst1));
  FDRE \cmd_o_reg[38] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(1'b1),
        .Q(\cmd_o_reg[38]_0 [38]),
        .R(rst1));
  FDRE \cmd_o_reg[3] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [3]),
        .Q(\cmd_o_reg[38]_0 [3]),
        .R(rst1));
  FDRE \cmd_o_reg[4] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [4]),
        .Q(\cmd_o_reg[38]_0 [4]),
        .R(rst1));
  FDRE \cmd_o_reg[5] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [5]),
        .Q(\cmd_o_reg[38]_0 [5]),
        .R(rst1));
  FDRE \cmd_o_reg[6] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [6]),
        .Q(\cmd_o_reg[38]_0 [6]),
        .R(rst1));
  FDRE \cmd_o_reg[7] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [7]),
        .Q(\cmd_o_reg[38]_0 [7]),
        .R(rst1));
  FDRE \cmd_o_reg[8] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [8]),
        .Q(\cmd_o_reg[38]_0 [8]),
        .R(rst1));
  FDRE \cmd_o_reg[9] 
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(\cmd_o_reg[31]_0 [9]),
        .Q(\cmd_o_reg[38]_0 [9]),
        .R(rst1));
  LUT2 #(
    .INIT(4'hE)) 
    expect_response_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(expect_response_i_1_n_0));
  FDRE expect_response_reg
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(expect_response_i_1_n_0),
        .Q(cmd_setting[0]),
        .R(rst1));
  LUT6 #(
    .INIT(64'hFFFFF3FF00080000)) 
    go_idle_o_i_1
       (.I0(watchdog_alarm_reg_0),
        .I1(clock_posedge),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(go_idle),
        .O(go_idle_o_i_1_n_0));
  FDRE go_idle_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(go_idle_o_i_1_n_0),
        .Q(go_idle),
        .R(rst1));
  LUT4 #(
    .INIT(16'hABA8)) 
    \int_status_reg[0]_i_1 
       (.I0(state__0[1]),
        .I1(\int_status_reg[4]_i_3_n_0 ),
        .I2(\int_status_reg[4]_i_4_n_0 ),
        .I3(\int_status_reg_reg_n_0_[0] ),
        .O(\int_status_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \int_status_reg[1]_i_1 
       (.I0(state__0[1]),
        .I1(\int_status_reg_reg[1]_0 ),
        .I2(\int_status_reg[2]_i_2_n_0 ),
        .I3(\int_status_reg[4]_i_4_n_0 ),
        .I4(\int_status_reg_reg_n_0_[1] ),
        .O(\int_status_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \int_status_reg[2]_i_1 
       (.I0(state__0[1]),
        .I1(watchdog_alarm_reg_0),
        .I2(\int_status_reg[2]_i_2_n_0 ),
        .I3(\int_status_reg[4]_i_4_n_0 ),
        .I4(\int_status_reg_reg_n_0_[2] ),
        .O(\int_status_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \int_status_reg[2]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(clock_posedge),
        .O(\int_status_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \int_status_reg[3]_i_1 
       (.I0(state__0[1]),
        .I1(\int_status_reg[4]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(cmd_crc_ok),
        .I4(\int_status_reg[4]_i_4_n_0 ),
        .I5(\int_status_reg_reg_n_0_[3] ),
        .O(\int_status_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \int_status_reg[4]_i_1 
       (.I0(\int_status_reg_reg[0]_1 ),
        .I1(clock_posedge),
        .I2(rst1),
        .O(\int_status_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \int_status_reg[4]_i_2 
       (.I0(state__0[1]),
        .I1(\int_status_reg[4]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(cmd_index_ok),
        .I4(\int_status_reg[4]_i_4_n_0 ),
        .I5(\int_status_reg_reg_n_0_[4] ),
        .O(\int_status_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \int_status_reg[4]_i_3 
       (.I0(watchdog_alarm_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(clock_posedge),
        .I5(cmd_finish),
        .O(\int_status_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \int_status_reg[4]_i_4 
       (.I0(state__0[0]),
        .I1(start_xfr_o_reg_0),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(clock_posedge),
        .O(\int_status_reg[4]_i_4_n_0 ));
  FDRE \int_status_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_reg[0]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[0] ),
        .R(\int_status_reg[4]_i_1_n_0 ));
  FDRE \int_status_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_reg[1]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[1] ),
        .R(\int_status_reg[4]_i_1_n_0 ));
  FDRE \int_status_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_reg[2]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[2] ),
        .R(\int_status_reg[4]_i_1_n_0 ));
  FDRE \int_status_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_reg[3]_i_1_n_0 ),
        .Q(\int_status_reg_reg_n_0_[3] ),
        .R(\int_status_reg[4]_i_1_n_0 ));
  FDRE \int_status_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_reg[4]_i_2_n_0 ),
        .Q(\int_status_reg_reg_n_0_[4] ),
        .R(\int_status_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB8B8B8)) 
    interrupt_INST_0_i_1
       (.I0(interrupt_0),
        .I1(sd_insert_int),
        .I2(sd_remove_ie),
        .I3(interrupt[4]),
        .I4(cmd_int_status_reg),
        .I5(interrupt_INST_0_i_5_n_0),
        .O(sd_insert_ie_reg));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    interrupt_INST_0_i_4
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\int_status_reg_reg_n_0_[4] ),
        .O(cmd_int_status_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC808080)) 
    interrupt_INST_0_i_5
       (.I0(\int_status_reg_reg_n_0_[2] ),
        .I1(interrupt_INST_0_i_7_n_0),
        .I2(interrupt[2]),
        .I3(\int_status_reg_reg_n_0_[3] ),
        .I4(interrupt[3]),
        .I5(interrupt_INST_0_i_8_n_0),
        .O(interrupt_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h02)) 
    interrupt_INST_0_i_7
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(interrupt_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'hF8008800)) 
    interrupt_INST_0_i_8
       (.I0(interrupt[1]),
        .I1(\int_status_reg_reg_n_0_[1] ),
        .I2(interrupt[0]),
        .I3(interrupt_INST_0_i_7_n_0),
        .I4(\int_status_reg_reg_n_0_[0] ),
        .O(interrupt_INST_0_i_8_n_0));
  FDRE long_response_reg
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(Q[1]),
        .Q(cmd_setting[1]),
        .R(rst1));
  LUT2 #(
    .INIT(4'h8)) 
    \response_0_o[31]_i_1 
       (.I0(\int_status_reg[4]_i_3_n_0 ),
        .I1(cmd_setting[0]),
        .O(\response_0_o[31]_i_1_n_0 ));
  FDRE \response_0_o_reg[0] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [88]),
        .Q(response_0_o[0]),
        .R(rst1));
  FDRE \response_0_o_reg[10] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [98]),
        .Q(response_0_o[10]),
        .R(rst1));
  FDRE \response_0_o_reg[11] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [99]),
        .Q(response_0_o[11]),
        .R(rst1));
  FDRE \response_0_o_reg[12] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [100]),
        .Q(response_0_o[12]),
        .R(rst1));
  FDRE \response_0_o_reg[13] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [101]),
        .Q(response_0_o[13]),
        .R(rst1));
  FDRE \response_0_o_reg[14] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [102]),
        .Q(response_0_o[14]),
        .R(rst1));
  FDRE \response_0_o_reg[15] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [103]),
        .Q(response_0_o[15]),
        .R(rst1));
  FDRE \response_0_o_reg[16] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [104]),
        .Q(response_0_o[16]),
        .R(rst1));
  FDRE \response_0_o_reg[17] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [105]),
        .Q(response_0_o[17]),
        .R(rst1));
  FDRE \response_0_o_reg[18] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [106]),
        .Q(response_0_o[18]),
        .R(rst1));
  FDRE \response_0_o_reg[19] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [107]),
        .Q(response_0_o[19]),
        .R(rst1));
  FDRE \response_0_o_reg[1] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [89]),
        .Q(response_0_o[1]),
        .R(rst1));
  FDRE \response_0_o_reg[20] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [108]),
        .Q(response_0_o[20]),
        .R(rst1));
  FDRE \response_0_o_reg[21] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [109]),
        .Q(response_0_o[21]),
        .R(rst1));
  FDRE \response_0_o_reg[22] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [110]),
        .Q(response_0_o[22]),
        .R(rst1));
  FDRE \response_0_o_reg[23] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [111]),
        .Q(response_0_o[23]),
        .R(rst1));
  FDRE \response_0_o_reg[24] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [112]),
        .Q(response_0_o[24]),
        .R(rst1));
  FDRE \response_0_o_reg[25] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [113]),
        .Q(response_0_o[25]),
        .R(rst1));
  FDRE \response_0_o_reg[26] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [114]),
        .Q(response_0_o[26]),
        .R(rst1));
  FDRE \response_0_o_reg[27] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [115]),
        .Q(response_0_o[27]),
        .R(rst1));
  FDRE \response_0_o_reg[28] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [116]),
        .Q(response_0_o[28]),
        .R(rst1));
  FDRE \response_0_o_reg[29] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [117]),
        .Q(response_0_o[29]),
        .R(rst1));
  FDRE \response_0_o_reg[2] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [90]),
        .Q(response_0_o[2]),
        .R(rst1));
  FDRE \response_0_o_reg[30] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [118]),
        .Q(response_0_o[30]),
        .R(rst1));
  FDRE \response_0_o_reg[31] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [119]),
        .Q(response_0_o[31]),
        .R(rst1));
  FDRE \response_0_o_reg[3] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [91]),
        .Q(response_0_o[3]),
        .R(rst1));
  FDRE \response_0_o_reg[4] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [92]),
        .Q(response_0_o[4]),
        .R(rst1));
  FDRE \response_0_o_reg[5] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [93]),
        .Q(response_0_o[5]),
        .R(rst1));
  FDRE \response_0_o_reg[6] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [94]),
        .Q(response_0_o[6]),
        .R(rst1));
  FDRE \response_0_o_reg[7] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [95]),
        .Q(response_0_o[7]),
        .R(rst1));
  FDRE \response_0_o_reg[8] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [96]),
        .Q(response_0_o[8]),
        .R(rst1));
  FDRE \response_0_o_reg[9] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [97]),
        .Q(response_0_o[9]),
        .R(rst1));
  FDRE \response_1_o_reg[0] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [56]),
        .Q(response_1_o[0]),
        .R(rst1));
  FDRE \response_1_o_reg[10] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [66]),
        .Q(response_1_o[10]),
        .R(rst1));
  FDRE \response_1_o_reg[11] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [67]),
        .Q(response_1_o[11]),
        .R(rst1));
  FDRE \response_1_o_reg[12] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [68]),
        .Q(response_1_o[12]),
        .R(rst1));
  FDRE \response_1_o_reg[13] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [69]),
        .Q(response_1_o[13]),
        .R(rst1));
  FDRE \response_1_o_reg[14] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [70]),
        .Q(response_1_o[14]),
        .R(rst1));
  FDRE \response_1_o_reg[15] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [71]),
        .Q(response_1_o[15]),
        .R(rst1));
  FDRE \response_1_o_reg[16] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [72]),
        .Q(response_1_o[16]),
        .R(rst1));
  FDRE \response_1_o_reg[17] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [73]),
        .Q(response_1_o[17]),
        .R(rst1));
  FDRE \response_1_o_reg[18] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [74]),
        .Q(response_1_o[18]),
        .R(rst1));
  FDRE \response_1_o_reg[19] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [75]),
        .Q(response_1_o[19]),
        .R(rst1));
  FDRE \response_1_o_reg[1] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [57]),
        .Q(response_1_o[1]),
        .R(rst1));
  FDRE \response_1_o_reg[20] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [76]),
        .Q(response_1_o[20]),
        .R(rst1));
  FDRE \response_1_o_reg[21] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [77]),
        .Q(response_1_o[21]),
        .R(rst1));
  FDRE \response_1_o_reg[22] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [78]),
        .Q(response_1_o[22]),
        .R(rst1));
  FDRE \response_1_o_reg[23] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [79]),
        .Q(response_1_o[23]),
        .R(rst1));
  FDRE \response_1_o_reg[24] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [80]),
        .Q(response_1_o[24]),
        .R(rst1));
  FDRE \response_1_o_reg[25] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [81]),
        .Q(response_1_o[25]),
        .R(rst1));
  FDRE \response_1_o_reg[26] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [82]),
        .Q(response_1_o[26]),
        .R(rst1));
  FDRE \response_1_o_reg[27] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [83]),
        .Q(response_1_o[27]),
        .R(rst1));
  FDRE \response_1_o_reg[28] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [84]),
        .Q(response_1_o[28]),
        .R(rst1));
  FDRE \response_1_o_reg[29] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [85]),
        .Q(response_1_o[29]),
        .R(rst1));
  FDRE \response_1_o_reg[2] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [58]),
        .Q(response_1_o[2]),
        .R(rst1));
  FDRE \response_1_o_reg[30] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [86]),
        .Q(response_1_o[30]),
        .R(rst1));
  FDRE \response_1_o_reg[31] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [87]),
        .Q(response_1_o[31]),
        .R(rst1));
  FDRE \response_1_o_reg[3] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [59]),
        .Q(response_1_o[3]),
        .R(rst1));
  FDRE \response_1_o_reg[4] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [60]),
        .Q(response_1_o[4]),
        .R(rst1));
  FDRE \response_1_o_reg[5] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [61]),
        .Q(response_1_o[5]),
        .R(rst1));
  FDRE \response_1_o_reg[6] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [62]),
        .Q(response_1_o[6]),
        .R(rst1));
  FDRE \response_1_o_reg[7] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [63]),
        .Q(response_1_o[7]),
        .R(rst1));
  FDRE \response_1_o_reg[8] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [64]),
        .Q(response_1_o[8]),
        .R(rst1));
  FDRE \response_1_o_reg[9] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [65]),
        .Q(response_1_o[9]),
        .R(rst1));
  FDRE \response_2_o_reg[0] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [24]),
        .Q(response_2_o[0]),
        .R(rst1));
  FDRE \response_2_o_reg[10] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [34]),
        .Q(response_2_o[10]),
        .R(rst1));
  FDRE \response_2_o_reg[11] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [35]),
        .Q(response_2_o[11]),
        .R(rst1));
  FDRE \response_2_o_reg[12] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [36]),
        .Q(response_2_o[12]),
        .R(rst1));
  FDRE \response_2_o_reg[13] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [37]),
        .Q(response_2_o[13]),
        .R(rst1));
  FDRE \response_2_o_reg[14] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [38]),
        .Q(response_2_o[14]),
        .R(rst1));
  FDRE \response_2_o_reg[15] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [39]),
        .Q(response_2_o[15]),
        .R(rst1));
  FDRE \response_2_o_reg[16] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [40]),
        .Q(response_2_o[16]),
        .R(rst1));
  FDRE \response_2_o_reg[17] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [41]),
        .Q(response_2_o[17]),
        .R(rst1));
  FDRE \response_2_o_reg[18] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [42]),
        .Q(response_2_o[18]),
        .R(rst1));
  FDRE \response_2_o_reg[19] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [43]),
        .Q(response_2_o[19]),
        .R(rst1));
  FDRE \response_2_o_reg[1] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [25]),
        .Q(response_2_o[1]),
        .R(rst1));
  FDRE \response_2_o_reg[20] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [44]),
        .Q(response_2_o[20]),
        .R(rst1));
  FDRE \response_2_o_reg[21] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [45]),
        .Q(response_2_o[21]),
        .R(rst1));
  FDRE \response_2_o_reg[22] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [46]),
        .Q(response_2_o[22]),
        .R(rst1));
  FDRE \response_2_o_reg[23] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [47]),
        .Q(response_2_o[23]),
        .R(rst1));
  FDRE \response_2_o_reg[24] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [48]),
        .Q(response_2_o[24]),
        .R(rst1));
  FDRE \response_2_o_reg[25] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [49]),
        .Q(response_2_o[25]),
        .R(rst1));
  FDRE \response_2_o_reg[26] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [50]),
        .Q(response_2_o[26]),
        .R(rst1));
  FDRE \response_2_o_reg[27] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [51]),
        .Q(response_2_o[27]),
        .R(rst1));
  FDRE \response_2_o_reg[28] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [52]),
        .Q(response_2_o[28]),
        .R(rst1));
  FDRE \response_2_o_reg[29] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [53]),
        .Q(response_2_o[29]),
        .R(rst1));
  FDRE \response_2_o_reg[2] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [26]),
        .Q(response_2_o[2]),
        .R(rst1));
  FDRE \response_2_o_reg[30] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [54]),
        .Q(response_2_o[30]),
        .R(rst1));
  FDRE \response_2_o_reg[31] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [55]),
        .Q(response_2_o[31]),
        .R(rst1));
  FDRE \response_2_o_reg[3] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [27]),
        .Q(response_2_o[3]),
        .R(rst1));
  FDRE \response_2_o_reg[4] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [28]),
        .Q(response_2_o[4]),
        .R(rst1));
  FDRE \response_2_o_reg[5] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [29]),
        .Q(response_2_o[5]),
        .R(rst1));
  FDRE \response_2_o_reg[6] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [30]),
        .Q(response_2_o[6]),
        .R(rst1));
  FDRE \response_2_o_reg[7] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [31]),
        .Q(response_2_o[7]),
        .R(rst1));
  FDRE \response_2_o_reg[8] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [32]),
        .Q(response_2_o[8]),
        .R(rst1));
  FDRE \response_2_o_reg[9] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [33]),
        .Q(response_2_o[9]),
        .R(rst1));
  FDRE \response_3_o_reg[10] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [2]),
        .Q(response_3_o[10]),
        .R(rst1));
  FDRE \response_3_o_reg[11] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [3]),
        .Q(response_3_o[11]),
        .R(rst1));
  FDRE \response_3_o_reg[12] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [4]),
        .Q(response_3_o[12]),
        .R(rst1));
  FDRE \response_3_o_reg[13] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [5]),
        .Q(response_3_o[13]),
        .R(rst1));
  FDRE \response_3_o_reg[14] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [6]),
        .Q(response_3_o[14]),
        .R(rst1));
  FDRE \response_3_o_reg[15] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [7]),
        .Q(response_3_o[15]),
        .R(rst1));
  FDRE \response_3_o_reg[16] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [8]),
        .Q(response_3_o[16]),
        .R(rst1));
  FDRE \response_3_o_reg[17] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [9]),
        .Q(response_3_o[17]),
        .R(rst1));
  FDRE \response_3_o_reg[18] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [10]),
        .Q(response_3_o[18]),
        .R(rst1));
  FDRE \response_3_o_reg[19] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [11]),
        .Q(response_3_o[19]),
        .R(rst1));
  FDRE \response_3_o_reg[20] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [12]),
        .Q(response_3_o[20]),
        .R(rst1));
  FDRE \response_3_o_reg[21] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [13]),
        .Q(response_3_o[21]),
        .R(rst1));
  FDRE \response_3_o_reg[22] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [14]),
        .Q(response_3_o[22]),
        .R(rst1));
  FDRE \response_3_o_reg[23] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [15]),
        .Q(response_3_o[23]),
        .R(rst1));
  FDRE \response_3_o_reg[24] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [16]),
        .Q(response_3_o[24]),
        .R(rst1));
  FDRE \response_3_o_reg[25] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [17]),
        .Q(response_3_o[25]),
        .R(rst1));
  FDRE \response_3_o_reg[26] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [18]),
        .Q(response_3_o[26]),
        .R(rst1));
  FDRE \response_3_o_reg[27] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [19]),
        .Q(response_3_o[27]),
        .R(rst1));
  FDRE \response_3_o_reg[28] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [20]),
        .Q(response_3_o[28]),
        .R(rst1));
  FDRE \response_3_o_reg[29] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [21]),
        .Q(response_3_o[29]),
        .R(rst1));
  FDRE \response_3_o_reg[30] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [22]),
        .Q(response_3_o[30]),
        .R(rst1));
  FDRE \response_3_o_reg[31] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [23]),
        .Q(response_3_o[31]),
        .R(rst1));
  FDRE \response_3_o_reg[8] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [0]),
        .Q(response_3_o[8]),
        .R(rst1));
  FDRE \response_3_o_reg[9] 
       (.C(clock),
        .CE(\response_0_o[31]_i_1_n_0 ),
        .D(\response_0_o_reg[31]_0 [1]),
        .Q(response_3_o[9]),
        .R(rst1));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[0]_i_3 
       (.I0(\s_axi_rdata[0]_i_6_n_0 ),
        .I1(\s_axi_rdata[0]_i_7_n_0 ),
        .I2(\s_axi_rdata_reg[0] ),
        .I3(\s_axi_rdata_reg[10] [5]),
        .I4(\s_axi_rdata_reg[10] [4]),
        .O(\read_addr_reg[5] ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[0]_i_6 
       (.I0(Q[0]),
        .I1(response_1_o[0]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [0]),
        .I5(response_0_o[0]),
        .O(\s_axi_rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[0]_i_7 
       (.I0(response_2_o[0]),
        .I1(\s_axi_rdata_reg[27] [0]),
        .I2(\s_axi_rdata[0]_i_3_0 ),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1111111011101110)) 
    \s_axi_rdata[10]_i_1 
       (.I0(\s_axi_rdata_reg[10] [1]),
        .I1(\s_axi_rdata_reg[10] [7]),
        .I2(\s_axi_rdata[10]_i_2_n_0 ),
        .I3(\s_axi_rdata[10]_i_3_n_0 ),
        .I4(\s_axi_rdata_reg[10]_0 ),
        .I5(\s_axi_rdata_reg[10]_1 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[10]_i_2 
       (.I0(\s_axi_rdata_reg[10]_3 ),
        .I1(\s_axi_rdata_reg[10] [3]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(response_3_o[10]),
        .I4(\s_axi_rdata_reg[27] [10]),
        .I5(response_2_o[10]),
        .O(\s_axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h82AA80AA82008000)) 
    \s_axi_rdata[10]_i_3 
       (.I0(\s_axi_rdata_reg[10]_2 ),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(\s_axi_rdata_reg[10] [5]),
        .I4(watchdog_enable_reg_0[10]),
        .I5(\s_axi_rdata[10]_i_5_n_0 ),
        .O(\s_axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[10]_i_5 
       (.I0(Q[10]),
        .I1(response_1_o[10]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [10]),
        .I5(response_0_o[10]),
        .O(\s_axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1111111011101110)) 
    \s_axi_rdata[11]_i_1 
       (.I0(\s_axi_rdata_reg[10] [1]),
        .I1(\s_axi_rdata_reg[10] [7]),
        .I2(\s_axi_rdata[11]_i_2_n_0 ),
        .I3(\s_axi_rdata[11]_i_3_n_0 ),
        .I4(\s_axi_rdata_reg[11] ),
        .I5(\s_axi_rdata_reg[10]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[11]_i_2 
       (.I0(\s_axi_rdata_reg[10]_3 ),
        .I1(\s_axi_rdata_reg[10] [3]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(response_3_o[11]),
        .I4(\s_axi_rdata_reg[27] [11]),
        .I5(response_2_o[11]),
        .O(\s_axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h82AA80AA82008000)) 
    \s_axi_rdata[11]_i_3 
       (.I0(\s_axi_rdata_reg[10]_2 ),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(\s_axi_rdata_reg[10] [5]),
        .I4(watchdog_enable_reg_0[11]),
        .I5(\s_axi_rdata[11]_i_7_n_0 ),
        .O(\s_axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[11]_i_7 
       (.I0(Q[11]),
        .I1(response_1_o[11]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [11]),
        .I5(response_0_o[11]),
        .O(\s_axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[12]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata[12]_i_2_n_0 ),
        .I2(\s_axi_rdata_reg[15] [0]),
        .I3(\s_axi_rdata_reg[12] ),
        .I4(\s_axi_rdata_reg[31] [2]),
        .I5(\s_axi_rdata_reg[3]_2 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \s_axi_rdata[12]_i_2 
       (.I0(\s_axi_rdata_reg[4] ),
        .I1(\s_axi_rdata_reg[12]_0 ),
        .I2(watchdog_enable_reg_0[12]),
        .I3(\s_axi_rdata[12]_i_3_n_0 ),
        .I4(\s_axi_rdata[12]_i_4_n_0 ),
        .I5(\s_axi_rdata_reg[12]_1 ),
        .O(\s_axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[12]_i_3 
       (.I0(\s_axi_rdata_reg[28] ),
        .I1(\s_axi_rdata_reg[10] [3]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(response_3_o[12]),
        .I4(\s_axi_rdata_reg[27] [12]),
        .I5(response_2_o[12]),
        .O(\s_axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[12]_i_4 
       (.I0(Q[12]),
        .I1(response_1_o[12]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [12]),
        .I5(response_0_o[12]),
        .O(\s_axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[13]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata[13]_i_2_n_0 ),
        .I2(\s_axi_rdata_reg[15] [1]),
        .I3(\s_axi_rdata_reg[12] ),
        .I4(\s_axi_rdata_reg[31] [3]),
        .I5(\s_axi_rdata_reg[3]_2 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \s_axi_rdata[13]_i_2 
       (.I0(\s_axi_rdata_reg[4] ),
        .I1(\s_axi_rdata_reg[12]_0 ),
        .I2(watchdog_enable_reg_0[13]),
        .I3(\s_axi_rdata[13]_i_3_n_0 ),
        .I4(\s_axi_rdata[13]_i_4_n_0 ),
        .I5(\s_axi_rdata_reg[12]_1 ),
        .O(\s_axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[13]_i_3 
       (.I0(\s_axi_rdata_reg[28] ),
        .I1(\s_axi_rdata_reg[10] [3]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(response_3_o[13]),
        .I4(\s_axi_rdata_reg[27] [13]),
        .I5(response_2_o[13]),
        .O(\s_axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[13]_i_4 
       (.I0(Q[13]),
        .I1(response_1_o[13]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [13]),
        .I5(response_0_o[13]),
        .O(\s_axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[14]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata[14]_i_2_n_0 ),
        .I2(\s_axi_rdata_reg[15] [2]),
        .I3(\s_axi_rdata_reg[12] ),
        .I4(\s_axi_rdata_reg[31] [4]),
        .I5(\s_axi_rdata_reg[3]_2 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \s_axi_rdata[14]_i_2 
       (.I0(\s_axi_rdata_reg[4] ),
        .I1(\s_axi_rdata_reg[12]_0 ),
        .I2(watchdog_enable_reg_0[14]),
        .I3(\s_axi_rdata[14]_i_3_n_0 ),
        .I4(\s_axi_rdata[14]_i_4_n_0 ),
        .O(\s_axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[14]_i_3 
       (.I0(\s_axi_rdata_reg[28] ),
        .I1(\s_axi_rdata_reg[10] [3]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(response_3_o[14]),
        .I4(\s_axi_rdata_reg[27] [14]),
        .I5(response_2_o[14]),
        .O(\s_axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \s_axi_rdata[14]_i_4 
       (.I0(\s_axi_rdata_reg[12]_1 ),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(response_1_o[14]),
        .I4(response_0_o[14]),
        .I5(\cmd_o_reg[31]_0 [14]),
        .O(\s_axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[15]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata[15]_i_3_n_0 ),
        .I2(\s_axi_rdata_reg[15] [3]),
        .I3(\s_axi_rdata_reg[12] ),
        .I4(\s_axi_rdata_reg[31] [5]),
        .I5(\s_axi_rdata_reg[3]_2 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \s_axi_rdata[15]_i_3 
       (.I0(\s_axi_rdata_reg[4] ),
        .I1(\s_axi_rdata_reg[12]_0 ),
        .I2(watchdog_enable_reg_0[15]),
        .I3(\s_axi_rdata[15]_i_6_n_0 ),
        .I4(\s_axi_rdata[15]_i_7_n_0 ),
        .O(\s_axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[15]_i_6 
       (.I0(\s_axi_rdata_reg[28] ),
        .I1(\s_axi_rdata_reg[10] [3]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(response_3_o[15]),
        .I4(\s_axi_rdata_reg[27] [15]),
        .I5(response_2_o[15]),
        .O(\s_axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \s_axi_rdata[15]_i_7 
       (.I0(\s_axi_rdata_reg[12]_1 ),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(response_1_o[15]),
        .I4(response_0_o[15]),
        .I5(\cmd_o_reg[31]_0 [15]),
        .O(\s_axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[16]_i_1 
       (.I0(\s_axi_rdata[16]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [6]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00F0CCAA0000CCAA)) 
    \s_axi_rdata[16]_i_2 
       (.I0(\s_axi_rdata[16]_i_3_n_0 ),
        .I1(\s_axi_rdata[16]_i_4_n_0 ),
        .I2(watchdog_enable_reg_0[16]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata_reg[8]_0 ),
        .O(\s_axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[16]_i_3 
       (.I0(\cmd_o_reg[31]_0 [16]),
        .I1(response_0_o[16]),
        .I2(response_1_o[16]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[16]_i_4 
       (.I0(response_2_o[16]),
        .I1(\s_axi_rdata_reg[27] [16]),
        .I2(response_3_o[16]),
        .I3(\s_axi_rdata_reg[10] [2]),
        .I4(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[17]_i_1 
       (.I0(\s_axi_rdata[17]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [7]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00F0CCAA0000CCAA)) 
    \s_axi_rdata[17]_i_2 
       (.I0(\s_axi_rdata[17]_i_3_n_0 ),
        .I1(\s_axi_rdata[17]_i_4_n_0 ),
        .I2(watchdog_enable_reg_0[17]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata_reg[8]_0 ),
        .O(\s_axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[17]_i_3 
       (.I0(\cmd_o_reg[31]_0 [17]),
        .I1(response_0_o[17]),
        .I2(response_1_o[17]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[17]_i_4 
       (.I0(response_2_o[17]),
        .I1(\s_axi_rdata_reg[27] [17]),
        .I2(response_3_o[17]),
        .I3(\s_axi_rdata_reg[10] [2]),
        .I4(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[18]_i_1 
       (.I0(\s_axi_rdata[18]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [8]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00F0CCAA0000CCAA)) 
    \s_axi_rdata[18]_i_2 
       (.I0(\s_axi_rdata[18]_i_3_n_0 ),
        .I1(\s_axi_rdata[18]_i_4_n_0 ),
        .I2(watchdog_enable_reg_0[18]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata_reg[8]_0 ),
        .O(\s_axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[18]_i_3 
       (.I0(\cmd_o_reg[31]_0 [18]),
        .I1(response_0_o[18]),
        .I2(response_1_o[18]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[18]_i_4 
       (.I0(response_2_o[18]),
        .I1(\s_axi_rdata_reg[27] [18]),
        .I2(response_3_o[18]),
        .I3(\s_axi_rdata_reg[10] [2]),
        .I4(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[19]_i_1 
       (.I0(\s_axi_rdata[19]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [9]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00F0CCAA0000CCAA)) 
    \s_axi_rdata[19]_i_2 
       (.I0(\s_axi_rdata[19]_i_3_n_0 ),
        .I1(\s_axi_rdata[19]_i_4_n_0 ),
        .I2(watchdog_enable_reg_0[19]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata_reg[8]_0 ),
        .O(\s_axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[19]_i_3 
       (.I0(\cmd_o_reg[31]_0 [19]),
        .I1(response_0_o[19]),
        .I2(response_1_o[19]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[19]_i_4 
       (.I0(response_2_o[19]),
        .I1(\s_axi_rdata_reg[27] [19]),
        .I2(response_3_o[19]),
        .I3(\s_axi_rdata_reg[10] [2]),
        .I4(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0200)) 
    \s_axi_rdata[1]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata_reg[10] [6]),
        .I2(\s_axi_rdata_reg[10] [0]),
        .I3(\s_axi_rdata[1]_i_2_n_0 ),
        .I4(\s_axi_rdata_reg[1]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \s_axi_rdata[1]_i_2 
       (.I0(\s_axi_rdata_reg[1] ),
        .I1(\s_axi_rdata[1]_i_5_n_0 ),
        .I2(\s_axi_rdata[1]_i_6_n_0 ),
        .I3(\s_axi_rdata[1]_i_7_n_0 ),
        .I4(\s_axi_rdata_reg[10] [4]),
        .I5(\s_axi_rdata_reg[10] [5]),
        .O(\s_axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[1]_i_5 
       (.I0(response_2_o[1]),
        .I1(\s_axi_rdata_reg[27] [1]),
        .I2(controller_setting_reg),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[1]_i_6 
       (.I0(Q[1]),
        .I1(response_1_o[1]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [1]),
        .I5(response_0_o[1]),
        .O(\s_axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF088FFFFF08800FF)) 
    \s_axi_rdata[1]_i_7 
       (.I0(\int_status_reg_reg_n_0_[1] ),
        .I1(interrupt_INST_0_i_7_n_0),
        .I2(data_int_status[0]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .I5(interrupt[1]),
        .O(\s_axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[20]_i_1 
       (.I0(\s_axi_rdata[20]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [10]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00F0CCAA0000CCAA)) 
    \s_axi_rdata[20]_i_2 
       (.I0(\s_axi_rdata[20]_i_3_n_0 ),
        .I1(\s_axi_rdata[20]_i_4_n_0 ),
        .I2(watchdog_enable_reg_0[20]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata_reg[8]_0 ),
        .O(\s_axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[20]_i_3 
       (.I0(\cmd_o_reg[31]_0 [20]),
        .I1(response_0_o[20]),
        .I2(response_1_o[20]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[20]_i_4 
       (.I0(response_2_o[20]),
        .I1(\s_axi_rdata_reg[27] [20]),
        .I2(response_3_o[20]),
        .I3(\s_axi_rdata_reg[10] [2]),
        .I4(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[21]_i_1 
       (.I0(\s_axi_rdata[21]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [11]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00F0CCAA0000CCAA)) 
    \s_axi_rdata[21]_i_2 
       (.I0(\s_axi_rdata[21]_i_3_n_0 ),
        .I1(\s_axi_rdata[21]_i_4_n_0 ),
        .I2(watchdog_enable_reg_0[21]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata_reg[8]_0 ),
        .O(\s_axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[21]_i_3 
       (.I0(\cmd_o_reg[31]_0 [21]),
        .I1(response_0_o[21]),
        .I2(response_1_o[21]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[21]_i_4 
       (.I0(response_2_o[21]),
        .I1(\s_axi_rdata_reg[27] [21]),
        .I2(response_3_o[21]),
        .I3(\s_axi_rdata_reg[10] [2]),
        .I4(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[22]_i_1 
       (.I0(\s_axi_rdata[22]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [12]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h00F0CCAA0000CCAA)) 
    \s_axi_rdata[22]_i_2 
       (.I0(\s_axi_rdata[22]_i_3_n_0 ),
        .I1(\s_axi_rdata[22]_i_4_n_0 ),
        .I2(watchdog_enable_reg_0[22]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata_reg[8]_0 ),
        .O(\s_axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[22]_i_3 
       (.I0(\cmd_o_reg[31]_0 [22]),
        .I1(response_0_o[22]),
        .I2(response_1_o[22]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[22]_i_4 
       (.I0(response_2_o[22]),
        .I1(\s_axi_rdata_reg[27] [22]),
        .I2(response_3_o[22]),
        .I3(\s_axi_rdata_reg[10] [2]),
        .I4(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[23]_i_1 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [13]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h00F0CCAA0000CCAA)) 
    \s_axi_rdata[23]_i_2 
       (.I0(\s_axi_rdata[23]_i_3_n_0 ),
        .I1(\s_axi_rdata[23]_i_4_n_0 ),
        .I2(watchdog_enable_reg_0[23]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata_reg[8]_0 ),
        .O(\s_axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[23]_i_3 
       (.I0(\cmd_o_reg[31]_0 [23]),
        .I1(response_0_o[23]),
        .I2(response_1_o[23]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[23]_i_4 
       (.I0(response_2_o[23]),
        .I1(\s_axi_rdata_reg[27] [23]),
        .I2(response_3_o[23]),
        .I3(\s_axi_rdata_reg[10] [2]),
        .I4(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[24]_i_1 
       (.I0(\s_axi_rdata[24]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [14]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00F0CCAA0000CCAA)) 
    \s_axi_rdata[24]_i_2 
       (.I0(\s_axi_rdata[24]_i_3_n_0 ),
        .I1(\s_axi_rdata[24]_i_4_n_0 ),
        .I2(watchdog_enable_reg_0[24]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata_reg[8]_0 ),
        .O(\s_axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \s_axi_rdata[24]_i_3 
       (.I0(\cmd_o_reg[31]_0 [24]),
        .I1(response_0_o[24]),
        .I2(response_1_o[24]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[24]_i_4 
       (.I0(response_2_o[24]),
        .I1(\s_axi_rdata_reg[27] [24]),
        .I2(response_3_o[24]),
        .I3(\s_axi_rdata_reg[10] [2]),
        .I4(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111111011101110)) 
    \s_axi_rdata[25]_i_1 
       (.I0(\s_axi_rdata_reg[10] [1]),
        .I1(\s_axi_rdata_reg[10] [7]),
        .I2(\s_axi_rdata[25]_i_2_n_0 ),
        .I3(\s_axi_rdata[25]_i_3_n_0 ),
        .I4(\s_axi_rdata_reg[31] [15]),
        .I5(\s_axi_rdata_reg[3]_2 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[25]_i_2 
       (.I0(\s_axi_rdata_reg[10]_3 ),
        .I1(\s_axi_rdata_reg[10] [3]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(response_3_o[25]),
        .I4(\s_axi_rdata_reg[27] [25]),
        .I5(response_2_o[25]),
        .O(\s_axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \s_axi_rdata[25]_i_3 
       (.I0(\s_axi_rdata_reg[26] ),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(response_1_o[25]),
        .I4(response_0_o[25]),
        .I5(\cmd_o_reg[31]_0 [25]),
        .O(\s_axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1111111011101110)) 
    \s_axi_rdata[26]_i_1 
       (.I0(\s_axi_rdata_reg[10] [1]),
        .I1(\s_axi_rdata_reg[10] [7]),
        .I2(\s_axi_rdata[26]_i_2_n_0 ),
        .I3(\s_axi_rdata[26]_i_3_n_0 ),
        .I4(\s_axi_rdata_reg[31] [16]),
        .I5(\s_axi_rdata_reg[3]_2 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[26]_i_2 
       (.I0(\s_axi_rdata_reg[10]_3 ),
        .I1(\s_axi_rdata_reg[10] [3]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(response_3_o[26]),
        .I4(\s_axi_rdata_reg[27] [26]),
        .I5(response_2_o[26]),
        .O(\s_axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \s_axi_rdata[26]_i_3 
       (.I0(\s_axi_rdata_reg[26] ),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(response_1_o[26]),
        .I4(response_0_o[26]),
        .I5(\cmd_o_reg[31]_0 [26]),
        .O(\s_axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1111111011101110)) 
    \s_axi_rdata[27]_i_1 
       (.I0(\s_axi_rdata_reg[10] [1]),
        .I1(\s_axi_rdata_reg[10] [7]),
        .I2(\s_axi_rdata[27]_i_2_n_0 ),
        .I3(\s_axi_rdata[27]_i_3_n_0 ),
        .I4(\s_axi_rdata_reg[31] [17]),
        .I5(\s_axi_rdata_reg[3]_2 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \s_axi_rdata[27]_i_2 
       (.I0(\s_axi_rdata_reg[10]_3 ),
        .I1(\s_axi_rdata_reg[10] [3]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(response_3_o[27]),
        .I4(\s_axi_rdata_reg[27] [27]),
        .I5(response_2_o[27]),
        .O(\s_axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \s_axi_rdata[27]_i_3 
       (.I0(\s_axi_rdata_reg[26] ),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(response_1_o[27]),
        .I4(response_0_o[27]),
        .I5(\cmd_o_reg[31]_0 [27]),
        .O(\s_axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[28]_i_1 
       (.I0(\s_axi_rdata[28]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [18]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAAAAFAAAAAAAEEAA)) 
    \s_axi_rdata[28]_i_2 
       (.I0(\s_axi_rdata[28]_i_3_n_0 ),
        .I1(response_2_o[28]),
        .I2(response_3_o[28]),
        .I3(\s_axi_rdata_reg[28] ),
        .I4(\s_axi_rdata_reg[10] [3]),
        .I5(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \s_axi_rdata[28]_i_3 
       (.I0(\s_axi_rdata_reg[12]_1 ),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(response_1_o[28]),
        .I4(response_0_o[28]),
        .I5(\cmd_o_reg[31]_0 [28]),
        .O(\s_axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[29]_i_1 
       (.I0(\s_axi_rdata[29]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [19]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAAAAFAAAAAAAEEAA)) 
    \s_axi_rdata[29]_i_2 
       (.I0(\s_axi_rdata[29]_i_3_n_0 ),
        .I1(response_2_o[29]),
        .I2(response_3_o[29]),
        .I3(\s_axi_rdata_reg[28] ),
        .I4(\s_axi_rdata_reg[10] [3]),
        .I5(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \s_axi_rdata[29]_i_3 
       (.I0(\s_axi_rdata_reg[12]_1 ),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(response_1_o[29]),
        .I4(response_0_o[29]),
        .I5(\cmd_o_reg[31]_0 [29]),
        .O(\s_axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[2]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata[2]_i_2_n_0 ),
        .I2(\s_axi_rdata_reg[2] ),
        .I3(\s_axi_rdata_reg[3]_1 ),
        .I4(\s_axi_rdata_reg[31] [0]),
        .I5(\s_axi_rdata_reg[3]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \s_axi_rdata[2]_i_2 
       (.I0(\s_axi_rdata_reg[4] ),
        .I1(\s_axi_rdata[2]_i_4_n_0 ),
        .I2(\s_axi_rdata_reg[10] [4]),
        .I3(\s_axi_rdata_reg[2]_0 ),
        .I4(\s_axi_rdata[2]_i_6_n_0 ),
        .I5(\s_axi_rdata_reg[10] [5]),
        .O(\s_axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF320200003202)) 
    \s_axi_rdata[2]_i_4 
       (.I0(response_2_o[2]),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(\s_axi_rdata_reg[27] [2]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata[2]_i_7_n_0 ),
        .O(\s_axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[2]_i_6 
       (.I0(Q[2]),
        .I1(response_1_o[2]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [2]),
        .I5(response_0_o[2]),
        .O(\s_axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAAF0000000)) 
    \s_axi_rdata[2]_i_7 
       (.I0(interrupt[2]),
        .I1(data_int_status[1]),
        .I2(interrupt_INST_0_i_7_n_0),
        .I3(\int_status_reg_reg_n_0_[2] ),
        .I4(\s_axi_rdata_reg[10] [2]),
        .I5(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[30]_i_1 
       (.I0(\s_axi_rdata[30]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [20]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAAAAFAAAAAAAEEAA)) 
    \s_axi_rdata[30]_i_2 
       (.I0(\s_axi_rdata[30]_i_3_n_0 ),
        .I1(response_2_o[30]),
        .I2(response_3_o[30]),
        .I3(\s_axi_rdata_reg[28] ),
        .I4(\s_axi_rdata_reg[10] [3]),
        .I5(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \s_axi_rdata[30]_i_3 
       (.I0(\s_axi_rdata_reg[12]_1 ),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(response_1_o[30]),
        .I4(response_0_o[30]),
        .I5(\cmd_o_reg[31]_0 [30]),
        .O(\s_axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \s_axi_rdata[31]_i_3 
       (.I0(\s_axi_rdata[31]_i_6_n_0 ),
        .I1(\s_axi_rdata_reg[16] ),
        .I2(\s_axi_rdata_reg[31] [21]),
        .I3(\s_axi_rdata_reg[3]_2 ),
        .I4(\s_axi_rdata_reg[10] [1]),
        .I5(\s_axi_rdata_reg[10] [7]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAAAAFAAAAAAAEEAA)) 
    \s_axi_rdata[31]_i_6 
       (.I0(\s_axi_rdata[31]_i_9_n_0 ),
        .I1(response_2_o[31]),
        .I2(response_3_o[31]),
        .I3(\s_axi_rdata_reg[28] ),
        .I4(\s_axi_rdata_reg[10] [3]),
        .I5(\s_axi_rdata_reg[10] [2]),
        .O(\s_axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \s_axi_rdata[31]_i_9 
       (.I0(\s_axi_rdata_reg[12]_1 ),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(response_1_o[31]),
        .I4(response_0_o[31]),
        .I5(\cmd_o_reg[31]_0 [31]),
        .O(\s_axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \s_axi_rdata[3]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata[3]_i_2_n_0 ),
        .I2(\s_axi_rdata_reg[3]_0 ),
        .I3(\s_axi_rdata_reg[3]_1 ),
        .I4(\s_axi_rdata_reg[31] [1]),
        .I5(\s_axi_rdata_reg[3]_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h8A808A808A8A8080)) 
    \s_axi_rdata[3]_i_2 
       (.I0(\s_axi_rdata_reg[4] ),
        .I1(\s_axi_rdata[3]_i_5_n_0 ),
        .I2(\s_axi_rdata_reg[10] [4]),
        .I3(\s_axi_rdata_reg[3]_3 ),
        .I4(\s_axi_rdata[3]_i_7_n_0 ),
        .I5(\s_axi_rdata_reg[10] [5]),
        .O(\s_axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF320200003202)) 
    \s_axi_rdata[3]_i_5 
       (.I0(response_2_o[3]),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(\s_axi_rdata_reg[27] [3]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata[3]_i_8_n_0 ),
        .O(\s_axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[3]_i_7 
       (.I0(Q[3]),
        .I1(response_1_o[3]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [3]),
        .I5(response_0_o[3]),
        .O(\s_axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAAF0000000)) 
    \s_axi_rdata[3]_i_8 
       (.I0(interrupt[3]),
        .I1(data_int_status[2]),
        .I2(interrupt_INST_0_i_7_n_0),
        .I3(\int_status_reg_reg_n_0_[3] ),
        .I4(\s_axi_rdata_reg[10] [2]),
        .I5(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA020AAAA8000)) 
    \s_axi_rdata[4]_i_1 
       (.I0(\s_axi_rdata_reg[3] ),
        .I1(\s_axi_rdata_reg[10] [4]),
        .I2(\s_axi_rdata_reg[4] ),
        .I3(\s_axi_rdata[4]_i_3_n_0 ),
        .I4(\s_axi_rdata_reg[4]_0 ),
        .I5(\s_axi_rdata[4]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFF320200003202)) 
    \s_axi_rdata[4]_i_3 
       (.I0(response_2_o[4]),
        .I1(\s_axi_rdata_reg[10] [2]),
        .I2(\s_axi_rdata_reg[10] [3]),
        .I3(\s_axi_rdata_reg[27] [4]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata[4]_i_6_n_0 ),
        .O(\s_axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FCAAAA000CAAAA)) 
    \s_axi_rdata[4]_i_5 
       (.I0(\s_axi_rdata[4]_i_8_n_0 ),
        .I1(watchdog_enable_reg_0[4]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata_reg[4]_1 ),
        .O(\s_axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAAF0000000)) 
    \s_axi_rdata[4]_i_6 
       (.I0(interrupt[4]),
        .I1(data_int_status[3]),
        .I2(interrupt_INST_0_i_7_n_0),
        .I3(\int_status_reg_reg_n_0_[4] ),
        .I4(\s_axi_rdata_reg[10] [2]),
        .I5(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[4]_i_8 
       (.I0(Q[4]),
        .I1(response_1_o[4]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [4]),
        .I5(response_0_o[4]),
        .O(\s_axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000A0C0A00000000)) 
    \s_axi_rdata[5]_i_1 
       (.I0(\s_axi_rdata[5]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[5] ),
        .I2(\s_axi_rdata_reg[10] [0]),
        .I3(\s_axi_rdata_reg[10] [6]),
        .I4(\s_axi_rdata_reg[10] [4]),
        .I5(\s_axi_rdata_reg[3] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFFABAA)) 
    \s_axi_rdata[5]_i_2 
       (.I0(\s_axi_rdata[5]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[10] [5]),
        .I2(\s_axi_rdata_reg[10] [4]),
        .I3(\s_axi_rdata[5]_i_5_n_0 ),
        .I4(\s_axi_rdata_reg[5]_0 ),
        .O(\s_axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \s_axi_rdata[5]_i_4 
       (.I0(\s_axi_rdata_reg[27] [5]),
        .I1(response_2_o[5]),
        .I2(\s_axi_rdata_reg[10] [5]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .I5(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[5]_i_5 
       (.I0(Q[5]),
        .I1(response_1_o[5]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [5]),
        .I5(response_0_o[5]),
        .O(\s_axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000A0C0A00000000)) 
    \s_axi_rdata[6]_i_1 
       (.I0(\s_axi_rdata[6]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[6] ),
        .I2(\s_axi_rdata_reg[10] [0]),
        .I3(\s_axi_rdata_reg[10] [6]),
        .I4(\s_axi_rdata_reg[10] [4]),
        .I5(\s_axi_rdata_reg[3] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFFFABAA)) 
    \s_axi_rdata[6]_i_2 
       (.I0(\s_axi_rdata[6]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[10] [5]),
        .I2(\s_axi_rdata_reg[10] [4]),
        .I3(\s_axi_rdata[6]_i_5_n_0 ),
        .I4(\s_axi_rdata_reg[6]_0 ),
        .O(\s_axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \s_axi_rdata[6]_i_4 
       (.I0(\s_axi_rdata_reg[27] [6]),
        .I1(response_2_o[6]),
        .I2(\s_axi_rdata_reg[10] [5]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .I5(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[6]_i_5 
       (.I0(Q[6]),
        .I1(response_1_o[6]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [6]),
        .I5(response_0_o[6]),
        .O(\s_axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000A0C0A00000000)) 
    \s_axi_rdata[7]_i_1 
       (.I0(\s_axi_rdata[7]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[7] ),
        .I2(\s_axi_rdata_reg[10] [0]),
        .I3(\s_axi_rdata_reg[10] [6]),
        .I4(\s_axi_rdata_reg[10] [4]),
        .I5(\s_axi_rdata_reg[3] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFFFABAA)) 
    \s_axi_rdata[7]_i_2 
       (.I0(\s_axi_rdata[7]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[10] [5]),
        .I2(\s_axi_rdata_reg[10] [4]),
        .I3(\s_axi_rdata[7]_i_5_n_0 ),
        .I4(\s_axi_rdata_reg[7]_0 ),
        .O(\s_axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \s_axi_rdata[7]_i_4 
       (.I0(\s_axi_rdata_reg[27] [7]),
        .I1(response_2_o[7]),
        .I2(\s_axi_rdata_reg[10] [5]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [2]),
        .I5(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[7]_i_5 
       (.I0(Q[7]),
        .I1(response_1_o[7]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [7]),
        .I5(response_0_o[7]),
        .O(\s_axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000A0C0A00000000)) 
    \s_axi_rdata[8]_i_1 
       (.I0(\s_axi_rdata[8]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[8] ),
        .I2(\s_axi_rdata_reg[10] [0]),
        .I3(\s_axi_rdata_reg[10] [6]),
        .I4(\s_axi_rdata_reg[10] [4]),
        .I5(\s_axi_rdata_reg[3] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00F0CCAA0000CCAA)) 
    \s_axi_rdata[8]_i_2 
       (.I0(\s_axi_rdata[8]_i_4_n_0 ),
        .I1(\s_axi_rdata[8]_i_5_n_0 ),
        .I2(watchdog_enable_reg_0[8]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata_reg[8]_0 ),
        .O(\s_axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[8]_i_4 
       (.I0(Q[8]),
        .I1(response_1_o[8]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [8]),
        .I5(response_0_o[8]),
        .O(\s_axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[8]_i_5 
       (.I0(response_2_o[8]),
        .I1(\s_axi_rdata_reg[27] [8]),
        .I2(response_3_o[8]),
        .I3(\s_axi_rdata_reg[10] [2]),
        .I4(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000A0C0A00000000)) 
    \s_axi_rdata[9]_i_1 
       (.I0(\s_axi_rdata[9]_i_2_n_0 ),
        .I1(\s_axi_rdata_reg[9] ),
        .I2(\s_axi_rdata_reg[10] [0]),
        .I3(\s_axi_rdata_reg[10] [6]),
        .I4(\s_axi_rdata_reg[10] [4]),
        .I5(\s_axi_rdata_reg[3] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00F0CCAA0000CCAA)) 
    \s_axi_rdata[9]_i_2 
       (.I0(\s_axi_rdata[9]_i_4_n_0 ),
        .I1(\s_axi_rdata[9]_i_5_n_0 ),
        .I2(watchdog_enable_reg_0[9]),
        .I3(\s_axi_rdata_reg[10] [4]),
        .I4(\s_axi_rdata_reg[10] [5]),
        .I5(\s_axi_rdata_reg[8]_0 ),
        .O(\s_axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[9]_i_4 
       (.I0(Q[9]),
        .I1(response_1_o[9]),
        .I2(\s_axi_rdata_reg[10] [2]),
        .I3(\s_axi_rdata_reg[10] [3]),
        .I4(\cmd_o_reg[31]_0 [9]),
        .I5(response_0_o[9]),
        .O(\s_axi_rdata[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[9]_i_5 
       (.I0(response_2_o[9]),
        .I1(\s_axi_rdata_reg[27] [9]),
        .I2(response_3_o[9]),
        .I3(\s_axi_rdata_reg[10] [2]),
        .I4(\s_axi_rdata_reg[10] [3]),
        .O(\s_axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3FF00080000)) 
    start_xfr_o_i_1
       (.I0(start_xfr_o_reg_0),
        .I1(clock_posedge),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(cmd_start_tx),
        .O(start_xfr_o_i_1_n_0));
  FDRE start_xfr_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(start_xfr_o_i_1_n_0),
        .Q(cmd_start_tx),
        .R(rst1));
  LUT5 #(
    .INIT(32'h00FFFB00)) 
    \state[0]_i_1 
       (.I0(state__0[2]),
        .I1(Q[2]),
        .I2(watchdog_alarm_reg_0),
        .I3(\state[2]_i_3_n_0 ),
        .I4(state__0[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \state[1]_i_1 
       (.I0(state__0[2]),
        .I1(\state[2]_i_3_n_0 ),
        .I2(state__0[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_1__1 
       (.I0(out),
        .I1(ctrl_rst),
        .O(rst1));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \state[2]_i_2 
       (.I0(watchdog_alarm_reg_0),
        .I1(Q[2]),
        .I2(state__0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(state__0[2]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000C000088888888)) 
    \state[2]_i_3 
       (.I0(\state[2]_i_4_n_0 ),
        .I1(clock_posedge),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(start_xfr_o_reg_0),
        .I5(state__0[0]),
        .O(\state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00AAFC00)) 
    \state[2]_i_4 
       (.I0(\state[2]_i_3_0 ),
        .I1(cmd_finish),
        .I2(watchdog_alarm_reg_0),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_1 
       (.I0(rst1),
        .I1(go_idle),
        .O(rst0));
  (* FSM_ENCODED_STATES = "EXECUTE:010,IDLE:001,BUSY_CHECK:100" *) 
  FDSE \state_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .S(rst1));
  (* FSM_ENCODED_STATES = "EXECUTE:010,IDLE:001,BUSY_CHECK:100" *) 
  FDRE \state_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(rst1));
  (* FSM_ENCODED_STATES = "EXECUTE:010,IDLE:001,BUSY_CHECK:100" *) 
  FDRE \state_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\state[2]_i_2_n_0 ),
        .Q(state__0[2]),
        .R(rst1));
  LUT2 #(
    .INIT(4'h2)) 
    \watchdog[0]_i_1 
       (.I0(state__0[1]),
        .I1(\watchdog_reg_n_0_[0] ),
        .O(watchdog[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[10]_i_1 
       (.I0(state__0[1]),
        .I1(in10[10]),
        .O(watchdog[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[11]_i_1 
       (.I0(state__0[1]),
        .I1(in10[11]),
        .O(watchdog[11]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[12]_i_1 
       (.I0(state__0[1]),
        .I1(in10[12]),
        .O(watchdog[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[13]_i_1 
       (.I0(state__0[1]),
        .I1(in10[13]),
        .O(watchdog[13]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[14]_i_1 
       (.I0(state__0[1]),
        .I1(in10[14]),
        .O(watchdog[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[15]_i_1 
       (.I0(state__0[1]),
        .I1(in10[15]),
        .O(watchdog[15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[16]_i_1 
       (.I0(state__0[1]),
        .I1(in10[16]),
        .O(watchdog[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[17]_i_1 
       (.I0(state__0[1]),
        .I1(in10[17]),
        .O(watchdog[17]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[18]_i_1 
       (.I0(state__0[1]),
        .I1(in10[18]),
        .O(watchdog[18]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[19]_i_1 
       (.I0(state__0[1]),
        .I1(in10[19]),
        .O(watchdog[19]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[1]_i_1 
       (.I0(state__0[1]),
        .I1(in10[1]),
        .O(watchdog[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[20]_i_1 
       (.I0(state__0[1]),
        .I1(in10[20]),
        .O(watchdog[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[21]_i_1 
       (.I0(state__0[1]),
        .I1(in10[21]),
        .O(watchdog[21]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[22]_i_1 
       (.I0(state__0[1]),
        .I1(in10[22]),
        .O(watchdog[22]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[23]_i_1 
       (.I0(state__0[1]),
        .I1(in10[23]),
        .O(watchdog[23]));
  LUT6 #(
    .INIT(64'h0000002000F00000)) 
    \watchdog[24]_i_1 
       (.I0(watchdog_enable),
        .I1(watchdog_alarm_reg_0),
        .I2(clock_posedge),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\watchdog[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[24]_i_2 
       (.I0(state__0[1]),
        .I1(in10[24]),
        .O(watchdog[24]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[2]_i_1 
       (.I0(state__0[1]),
        .I1(in10[2]),
        .O(watchdog[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[3]_i_1 
       (.I0(state__0[1]),
        .I1(in10[3]),
        .O(watchdog[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[4]_i_1 
       (.I0(state__0[1]),
        .I1(in10[4]),
        .O(watchdog[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[5]_i_1 
       (.I0(state__0[1]),
        .I1(in10[5]),
        .O(watchdog[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[6]_i_1 
       (.I0(state__0[1]),
        .I1(in10[6]),
        .O(watchdog[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[7]_i_1 
       (.I0(state__0[1]),
        .I1(in10[7]),
        .O(watchdog[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[8]_i_1 
       (.I0(state__0[1]),
        .I1(in10[8]),
        .O(watchdog[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[9]_i_1 
       (.I0(state__0[1]),
        .I1(in10[9]),
        .O(watchdog[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 watchdog_alarm0_carry
       (.CI(1'b0),
        .CO({watchdog_alarm0_carry_n_0,watchdog_alarm0_carry_n_1,watchdog_alarm0_carry_n_2,watchdog_alarm0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({watchdog_alarm0_carry_i_1_n_0,watchdog_alarm0_carry_i_2_n_0,watchdog_alarm0_carry_i_3_n_0,watchdog_alarm0_carry_i_4_n_0}),
        .O(NLW_watchdog_alarm0_carry_O_UNCONNECTED[3:0]),
        .S({watchdog_alarm0_carry_i_5_n_0,watchdog_alarm0_carry_i_6_n_0,watchdog_alarm0_carry_i_7_n_0,watchdog_alarm0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 watchdog_alarm0_carry__0
       (.CI(watchdog_alarm0_carry_n_0),
        .CO({watchdog_alarm0_carry__0_n_0,watchdog_alarm0_carry__0_n_1,watchdog_alarm0_carry__0_n_2,watchdog_alarm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({watchdog_alarm0_carry__0_i_1_n_0,watchdog_alarm0_carry__0_i_2_n_0,watchdog_alarm0_carry__0_i_3_n_0,watchdog_alarm0_carry__0_i_4_n_0}),
        .O(NLW_watchdog_alarm0_carry__0_O_UNCONNECTED[3:0]),
        .S({watchdog_alarm0_carry__0_i_5_n_0,watchdog_alarm0_carry__0_i_6_n_0,watchdog_alarm0_carry__0_i_7_n_0,watchdog_alarm0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__0_i_1
       (.I0(\watchdog_reg_n_0_[14] ),
        .I1(watchdog_enable_reg_0[14]),
        .I2(watchdog_enable_reg_0[15]),
        .I3(\watchdog_reg_n_0_[15] ),
        .O(watchdog_alarm0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__0_i_2
       (.I0(\watchdog_reg_n_0_[12] ),
        .I1(watchdog_enable_reg_0[12]),
        .I2(watchdog_enable_reg_0[13]),
        .I3(\watchdog_reg_n_0_[13] ),
        .O(watchdog_alarm0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__0_i_3
       (.I0(\watchdog_reg_n_0_[10] ),
        .I1(watchdog_enable_reg_0[10]),
        .I2(watchdog_enable_reg_0[11]),
        .I3(\watchdog_reg_n_0_[11] ),
        .O(watchdog_alarm0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__0_i_4
       (.I0(\watchdog_reg_n_0_[8] ),
        .I1(watchdog_enable_reg_0[8]),
        .I2(watchdog_enable_reg_0[9]),
        .I3(\watchdog_reg_n_0_[9] ),
        .O(watchdog_alarm0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__0_i_5
       (.I0(watchdog_enable_reg_0[15]),
        .I1(\watchdog_reg_n_0_[15] ),
        .I2(watchdog_enable_reg_0[14]),
        .I3(\watchdog_reg_n_0_[14] ),
        .O(watchdog_alarm0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__0_i_6
       (.I0(watchdog_enable_reg_0[13]),
        .I1(\watchdog_reg_n_0_[13] ),
        .I2(watchdog_enable_reg_0[12]),
        .I3(\watchdog_reg_n_0_[12] ),
        .O(watchdog_alarm0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__0_i_7
       (.I0(watchdog_enable_reg_0[11]),
        .I1(\watchdog_reg_n_0_[11] ),
        .I2(watchdog_enable_reg_0[10]),
        .I3(\watchdog_reg_n_0_[10] ),
        .O(watchdog_alarm0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__0_i_8
       (.I0(watchdog_enable_reg_0[9]),
        .I1(\watchdog_reg_n_0_[9] ),
        .I2(watchdog_enable_reg_0[8]),
        .I3(\watchdog_reg_n_0_[8] ),
        .O(watchdog_alarm0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 watchdog_alarm0_carry__1
       (.CI(watchdog_alarm0_carry__0_n_0),
        .CO({watchdog_alarm0_carry__1_n_0,watchdog_alarm0_carry__1_n_1,watchdog_alarm0_carry__1_n_2,watchdog_alarm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({watchdog_alarm0_carry__1_i_1_n_0,watchdog_alarm0_carry__1_i_2_n_0,watchdog_alarm0_carry__1_i_3_n_0,watchdog_alarm0_carry__1_i_4_n_0}),
        .O(NLW_watchdog_alarm0_carry__1_O_UNCONNECTED[3:0]),
        .S({watchdog_alarm0_carry__1_i_5_n_0,watchdog_alarm0_carry__1_i_6_n_0,watchdog_alarm0_carry__1_i_7_n_0,watchdog_alarm0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__1_i_1
       (.I0(\watchdog_reg_n_0_[22] ),
        .I1(watchdog_enable_reg_0[22]),
        .I2(watchdog_enable_reg_0[23]),
        .I3(\watchdog_reg_n_0_[23] ),
        .O(watchdog_alarm0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__1_i_2
       (.I0(\watchdog_reg_n_0_[20] ),
        .I1(watchdog_enable_reg_0[20]),
        .I2(watchdog_enable_reg_0[21]),
        .I3(\watchdog_reg_n_0_[21] ),
        .O(watchdog_alarm0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__1_i_3
       (.I0(\watchdog_reg_n_0_[18] ),
        .I1(watchdog_enable_reg_0[18]),
        .I2(watchdog_enable_reg_0[19]),
        .I3(\watchdog_reg_n_0_[19] ),
        .O(watchdog_alarm0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__1_i_4
       (.I0(\watchdog_reg_n_0_[16] ),
        .I1(watchdog_enable_reg_0[16]),
        .I2(watchdog_enable_reg_0[17]),
        .I3(\watchdog_reg_n_0_[17] ),
        .O(watchdog_alarm0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__1_i_5
       (.I0(watchdog_enable_reg_0[23]),
        .I1(\watchdog_reg_n_0_[23] ),
        .I2(watchdog_enable_reg_0[22]),
        .I3(\watchdog_reg_n_0_[22] ),
        .O(watchdog_alarm0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__1_i_6
       (.I0(watchdog_enable_reg_0[21]),
        .I1(\watchdog_reg_n_0_[21] ),
        .I2(watchdog_enable_reg_0[20]),
        .I3(\watchdog_reg_n_0_[20] ),
        .O(watchdog_alarm0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__1_i_7
       (.I0(watchdog_enable_reg_0[19]),
        .I1(\watchdog_reg_n_0_[19] ),
        .I2(watchdog_enable_reg_0[18]),
        .I3(\watchdog_reg_n_0_[18] ),
        .O(watchdog_alarm0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__1_i_8
       (.I0(watchdog_enable_reg_0[17]),
        .I1(\watchdog_reg_n_0_[17] ),
        .I2(watchdog_enable_reg_0[16]),
        .I3(\watchdog_reg_n_0_[16] ),
        .O(watchdog_alarm0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 watchdog_alarm0_carry__2
       (.CI(watchdog_alarm0_carry__1_n_0),
        .CO({NLW_watchdog_alarm0_carry__2_CO_UNCONNECTED[3:1],watchdog_alarm0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,watchdog_alarm0_carry__2_i_1_n_0}),
        .O(NLW_watchdog_alarm0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,watchdog_alarm0_carry__2_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    watchdog_alarm0_carry__2_i_1
       (.I0(\watchdog_reg_n_0_[24] ),
        .I1(watchdog_enable_reg_0[24]),
        .O(watchdog_alarm0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    watchdog_alarm0_carry__2_i_2__0
       (.I0(watchdog_enable_reg_0[24]),
        .I1(\watchdog_reg_n_0_[24] ),
        .O(watchdog_alarm0_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry_i_1
       (.I0(\watchdog_reg_n_0_[6] ),
        .I1(watchdog_enable_reg_0[6]),
        .I2(watchdog_enable_reg_0[7]),
        .I3(\watchdog_reg_n_0_[7] ),
        .O(watchdog_alarm0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry_i_2
       (.I0(\watchdog_reg_n_0_[4] ),
        .I1(watchdog_enable_reg_0[4]),
        .I2(watchdog_enable_reg_0[5]),
        .I3(\watchdog_reg_n_0_[5] ),
        .O(watchdog_alarm0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry_i_3
       (.I0(\watchdog_reg_n_0_[2] ),
        .I1(watchdog_enable_reg_0[2]),
        .I2(watchdog_enable_reg_0[3]),
        .I3(\watchdog_reg_n_0_[3] ),
        .O(watchdog_alarm0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry_i_4
       (.I0(\watchdog_reg_n_0_[0] ),
        .I1(watchdog_enable_reg_0[0]),
        .I2(watchdog_enable_reg_0[1]),
        .I3(\watchdog_reg_n_0_[1] ),
        .O(watchdog_alarm0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry_i_5
       (.I0(watchdog_enable_reg_0[7]),
        .I1(\watchdog_reg_n_0_[7] ),
        .I2(watchdog_enable_reg_0[6]),
        .I3(\watchdog_reg_n_0_[6] ),
        .O(watchdog_alarm0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry_i_6
       (.I0(watchdog_enable_reg_0[5]),
        .I1(\watchdog_reg_n_0_[5] ),
        .I2(watchdog_enable_reg_0[4]),
        .I3(\watchdog_reg_n_0_[4] ),
        .O(watchdog_alarm0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry_i_7
       (.I0(watchdog_enable_reg_0[3]),
        .I1(\watchdog_reg_n_0_[3] ),
        .I2(watchdog_enable_reg_0[2]),
        .I3(\watchdog_reg_n_0_[2] ),
        .O(watchdog_alarm0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry_i_8
       (.I0(watchdog_enable_reg_0[1]),
        .I1(\watchdog_reg_n_0_[1] ),
        .I2(watchdog_enable_reg_0[0]),
        .I3(\watchdog_reg_n_0_[0] ),
        .O(watchdog_alarm0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAA00AA00F8F0F0F0)) 
    watchdog_alarm_i_1__0
       (.I0(state__0[1]),
        .I1(\int_status_reg[2]_i_2_n_0 ),
        .I2(watchdog_alarm_reg_0),
        .I3(watchdog_alarm0),
        .I4(watchdog_enable),
        .I5(watchdog_enable_i_1_n_0),
        .O(watchdog_alarm_i_1__0_n_0));
  FDRE watchdog_alarm_reg
       (.C(clock),
        .CE(1'b1),
        .D(watchdog_alarm_i_1__0_n_0),
        .Q(watchdog_alarm_reg_0),
        .R(rst1));
  LUT4 #(
    .INIT(16'h0400)) 
    watchdog_enable_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(clock_posedge),
        .O(watchdog_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    watchdog_enable_i_2
       (.I0(watchdog_enable_reg_0[24]),
        .I1(watchdog_enable_reg_0[22]),
        .I2(watchdog_enable_i_3_n_0),
        .I3(watchdog_enable_i_4_n_0),
        .I4(watchdog_enable_i_5_n_0),
        .O(watchdog_enable_i_2_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    watchdog_enable_i_3
       (.I0(watchdog_enable_i_6_n_0),
        .I1(watchdog_enable_reg_0[2]),
        .I2(watchdog_enable_reg_0[1]),
        .I3(watchdog_enable_reg_0[0]),
        .I4(watchdog_enable_i_7_n_0),
        .O(watchdog_enable_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    watchdog_enable_i_4
       (.I0(watchdog_enable_reg_0[15]),
        .I1(watchdog_enable_reg_0[17]),
        .I2(watchdog_enable_reg_0[14]),
        .I3(watchdog_enable_reg_0[13]),
        .O(watchdog_enable_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    watchdog_enable_i_5
       (.I0(watchdog_enable_reg_0[20]),
        .I1(watchdog_enable_reg_0[23]),
        .I2(watchdog_enable_reg_0[21]),
        .I3(watchdog_enable_reg_0[19]),
        .I4(watchdog_enable_reg_0[16]),
        .I5(watchdog_enable_reg_0[18]),
        .O(watchdog_enable_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    watchdog_enable_i_6
       (.I0(watchdog_enable_reg_0[6]),
        .I1(watchdog_enable_reg_0[5]),
        .I2(watchdog_enable_reg_0[4]),
        .I3(watchdog_enable_reg_0[3]),
        .O(watchdog_enable_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    watchdog_enable_i_7
       (.I0(watchdog_enable_reg_0[7]),
        .I1(watchdog_enable_reg_0[8]),
        .I2(watchdog_enable_reg_0[9]),
        .I3(watchdog_enable_reg_0[10]),
        .I4(watchdog_enable_reg_0[12]),
        .I5(watchdog_enable_reg_0[11]),
        .O(watchdog_enable_i_7_n_0));
  FDRE watchdog_enable_reg
       (.C(clock),
        .CE(watchdog_enable_i_1_n_0),
        .D(watchdog_enable_i_2_n_0),
        .Q(watchdog_enable),
        .R(rst1));
  FDRE \watchdog_reg[0] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[0]),
        .Q(\watchdog_reg_n_0_[0] ),
        .R(rst1));
  FDRE \watchdog_reg[10] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[10]),
        .Q(\watchdog_reg_n_0_[10] ),
        .R(rst1));
  FDRE \watchdog_reg[11] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[11]),
        .Q(\watchdog_reg_n_0_[11] ),
        .R(rst1));
  FDRE \watchdog_reg[12] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[12]),
        .Q(\watchdog_reg_n_0_[12] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[12]_i_2 
       (.CI(\watchdog_reg[8]_i_2_n_0 ),
        .CO({\watchdog_reg[12]_i_2_n_0 ,\watchdog_reg[12]_i_2_n_1 ,\watchdog_reg[12]_i_2_n_2 ,\watchdog_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[12:9]),
        .S({\watchdog_reg_n_0_[12] ,\watchdog_reg_n_0_[11] ,\watchdog_reg_n_0_[10] ,\watchdog_reg_n_0_[9] }));
  FDRE \watchdog_reg[13] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[13]),
        .Q(\watchdog_reg_n_0_[13] ),
        .R(rst1));
  FDRE \watchdog_reg[14] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[14]),
        .Q(\watchdog_reg_n_0_[14] ),
        .R(rst1));
  FDRE \watchdog_reg[15] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[15]),
        .Q(\watchdog_reg_n_0_[15] ),
        .R(rst1));
  FDRE \watchdog_reg[16] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[16]),
        .Q(\watchdog_reg_n_0_[16] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[16]_i_2 
       (.CI(\watchdog_reg[12]_i_2_n_0 ),
        .CO({\watchdog_reg[16]_i_2_n_0 ,\watchdog_reg[16]_i_2_n_1 ,\watchdog_reg[16]_i_2_n_2 ,\watchdog_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[16:13]),
        .S({\watchdog_reg_n_0_[16] ,\watchdog_reg_n_0_[15] ,\watchdog_reg_n_0_[14] ,\watchdog_reg_n_0_[13] }));
  FDRE \watchdog_reg[17] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[17]),
        .Q(\watchdog_reg_n_0_[17] ),
        .R(rst1));
  FDRE \watchdog_reg[18] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[18]),
        .Q(\watchdog_reg_n_0_[18] ),
        .R(rst1));
  FDRE \watchdog_reg[19] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[19]),
        .Q(\watchdog_reg_n_0_[19] ),
        .R(rst1));
  FDRE \watchdog_reg[1] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[1]),
        .Q(\watchdog_reg_n_0_[1] ),
        .R(rst1));
  FDRE \watchdog_reg[20] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[20]),
        .Q(\watchdog_reg_n_0_[20] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[20]_i_2 
       (.CI(\watchdog_reg[16]_i_2_n_0 ),
        .CO({\watchdog_reg[20]_i_2_n_0 ,\watchdog_reg[20]_i_2_n_1 ,\watchdog_reg[20]_i_2_n_2 ,\watchdog_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[20:17]),
        .S({\watchdog_reg_n_0_[20] ,\watchdog_reg_n_0_[19] ,\watchdog_reg_n_0_[18] ,\watchdog_reg_n_0_[17] }));
  FDRE \watchdog_reg[21] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[21]),
        .Q(\watchdog_reg_n_0_[21] ),
        .R(rst1));
  FDRE \watchdog_reg[22] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[22]),
        .Q(\watchdog_reg_n_0_[22] ),
        .R(rst1));
  FDRE \watchdog_reg[23] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[23]),
        .Q(\watchdog_reg_n_0_[23] ),
        .R(rst1));
  FDRE \watchdog_reg[24] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[24]),
        .Q(\watchdog_reg_n_0_[24] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[24]_i_3 
       (.CI(\watchdog_reg[20]_i_2_n_0 ),
        .CO({\NLW_watchdog_reg[24]_i_3_CO_UNCONNECTED [3],\watchdog_reg[24]_i_3_n_1 ,\watchdog_reg[24]_i_3_n_2 ,\watchdog_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[24:21]),
        .S({\watchdog_reg_n_0_[24] ,\watchdog_reg_n_0_[23] ,\watchdog_reg_n_0_[22] ,\watchdog_reg_n_0_[21] }));
  FDRE \watchdog_reg[2] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[2]),
        .Q(\watchdog_reg_n_0_[2] ),
        .R(rst1));
  FDRE \watchdog_reg[3] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[3]),
        .Q(\watchdog_reg_n_0_[3] ),
        .R(rst1));
  FDRE \watchdog_reg[4] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[4]),
        .Q(\watchdog_reg_n_0_[4] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\watchdog_reg[4]_i_2_n_0 ,\watchdog_reg[4]_i_2_n_1 ,\watchdog_reg[4]_i_2_n_2 ,\watchdog_reg[4]_i_2_n_3 }),
        .CYINIT(\watchdog_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[4:1]),
        .S({\watchdog_reg_n_0_[4] ,\watchdog_reg_n_0_[3] ,\watchdog_reg_n_0_[2] ,\watchdog_reg_n_0_[1] }));
  FDRE \watchdog_reg[5] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[5]),
        .Q(\watchdog_reg_n_0_[5] ),
        .R(rst1));
  FDRE \watchdog_reg[6] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[6]),
        .Q(\watchdog_reg_n_0_[6] ),
        .R(rst1));
  FDRE \watchdog_reg[7] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[7]),
        .Q(\watchdog_reg_n_0_[7] ),
        .R(rst1));
  FDRE \watchdog_reg[8] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[8]),
        .Q(\watchdog_reg_n_0_[8] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[8]_i_2 
       (.CI(\watchdog_reg[4]_i_2_n_0 ),
        .CO({\watchdog_reg[8]_i_2_n_0 ,\watchdog_reg[8]_i_2_n_1 ,\watchdog_reg[8]_i_2_n_2 ,\watchdog_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[8:5]),
        .S({\watchdog_reg_n_0_[8] ,\watchdog_reg_n_0_[7] ,\watchdog_reg_n_0_[6] ,\watchdog_reg_n_0_[5] }));
  FDRE \watchdog_reg[9] 
       (.C(clock),
        .CE(\watchdog[24]_i_1_n_0 ),
        .D(watchdog[9]),
        .Q(\watchdog_reg_n_0_[9] ),
        .R(rst1));
endmodule

module riscv_SD_0_sd_cmd_serial_host
   (cmd_crc_ok,
    cmd_index_ok,
    AR,
    crc_ok_reg_0,
    cmd_finish,
    sd_cmd_o,
    crc_bit_reg_0,
    crc_enable_reg_0,
    sd_cmd_oe,
    watchdog_alarm_reg,
    \state_reg[7]_0 ,
    \state_reg[5]_0 ,
    \response_o_reg[119]_0 ,
    cmd_out_o0_out,
    \state_reg[2]_0 ,
    CO,
    \state_reg[5]_1 ,
    \state_reg[4]_0 ,
    \state_reg[1]_0 ,
    \state_reg[4]_1 ,
    clock_posedge_reg,
    \state_reg[2]_1 ,
    \counter_reg[29]_0 ,
    \state_reg[4]_2 ,
    \counter_reg[31]_0 ,
    \state_reg[1]_1 ,
    crc_bit,
    \counter_reg[3]_0 ,
    \counter_reg[0]_0 ,
    \state_reg[5]_2 ,
    crc_enable,
    \state_reg[4]_3 ,
    \CRC_reg[5] ,
    rst0,
    clock,
    clock_data_in,
    sd_cmd_i,
    cmd_setting,
    crc_rst_reg_0,
    crc_ok_reg_1,
    finish_o_reg_0,
    cmd_out_o_reg_0,
    crc_bit_reg_1,
    crc_enable_reg_1,
    \int_status_reg_reg[1] ,
    Q,
    \cmd_buff_reg[38]_0 ,
    clock_posedge,
    cmd_start_tx);
  output cmd_crc_ok;
  output cmd_index_ok;
  output [0:0]AR;
  output crc_ok_reg_0;
  output cmd_finish;
  output sd_cmd_o;
  output crc_bit_reg_0;
  output crc_enable_reg_0;
  output sd_cmd_oe;
  output watchdog_alarm_reg;
  output [5:0]\state_reg[7]_0 ;
  output \state_reg[5]_0 ;
  output [119:0]\response_o_reg[119]_0 ;
  output cmd_out_o0_out;
  output \state_reg[2]_0 ;
  output [0:0]CO;
  output \state_reg[5]_1 ;
  output \state_reg[4]_0 ;
  output \state_reg[1]_0 ;
  output \state_reg[4]_1 ;
  output clock_posedge_reg;
  output \state_reg[2]_1 ;
  output [0:0]\counter_reg[29]_0 ;
  output \state_reg[4]_2 ;
  output [0:0]\counter_reg[31]_0 ;
  output \state_reg[1]_1 ;
  output crc_bit;
  output \counter_reg[3]_0 ;
  output \counter_reg[0]_0 ;
  output \state_reg[5]_2 ;
  output crc_enable;
  output \state_reg[4]_3 ;
  output \CRC_reg[5] ;
  input rst0;
  input clock;
  input clock_data_in;
  input sd_cmd_i;
  input [1:0]cmd_setting;
  input crc_rst_reg_0;
  input crc_ok_reg_1;
  input finish_o_reg_0;
  input cmd_out_o_reg_0;
  input crc_bit_reg_1;
  input crc_enable_reg_1;
  input \int_status_reg_reg[1] ;
  input [1:0]Q;
  input [38:0]\cmd_buff_reg[38]_0 ;
  input clock_posedge;
  input cmd_start_tx;

  wire [0:0]AR;
  wire [0:0]CO;
  wire \CRC_reg[5] ;
  wire [1:0]Q;
  wire clock;
  wire clock_data_in;
  wire clock_posedge;
  wire clock_posedge_reg;
  wire [38:0]\cmd_buff_reg[38]_0 ;
  wire \cmd_buff_reg_n_0_[0] ;
  wire \cmd_buff_reg_n_0_[10] ;
  wire \cmd_buff_reg_n_0_[11] ;
  wire \cmd_buff_reg_n_0_[12] ;
  wire \cmd_buff_reg_n_0_[13] ;
  wire \cmd_buff_reg_n_0_[14] ;
  wire \cmd_buff_reg_n_0_[15] ;
  wire \cmd_buff_reg_n_0_[16] ;
  wire \cmd_buff_reg_n_0_[17] ;
  wire \cmd_buff_reg_n_0_[18] ;
  wire \cmd_buff_reg_n_0_[19] ;
  wire \cmd_buff_reg_n_0_[1] ;
  wire \cmd_buff_reg_n_0_[20] ;
  wire \cmd_buff_reg_n_0_[21] ;
  wire \cmd_buff_reg_n_0_[22] ;
  wire \cmd_buff_reg_n_0_[23] ;
  wire \cmd_buff_reg_n_0_[24] ;
  wire \cmd_buff_reg_n_0_[25] ;
  wire \cmd_buff_reg_n_0_[26] ;
  wire \cmd_buff_reg_n_0_[27] ;
  wire \cmd_buff_reg_n_0_[28] ;
  wire \cmd_buff_reg_n_0_[29] ;
  wire \cmd_buff_reg_n_0_[2] ;
  wire \cmd_buff_reg_n_0_[30] ;
  wire \cmd_buff_reg_n_0_[31] ;
  wire \cmd_buff_reg_n_0_[38] ;
  wire \cmd_buff_reg_n_0_[3] ;
  wire \cmd_buff_reg_n_0_[4] ;
  wire \cmd_buff_reg_n_0_[5] ;
  wire \cmd_buff_reg_n_0_[6] ;
  wire \cmd_buff_reg_n_0_[7] ;
  wire \cmd_buff_reg_n_0_[8] ;
  wire \cmd_buff_reg_n_0_[9] ;
  wire cmd_crc_ok;
  wire cmd_finish;
  wire cmd_index_ok;
  wire cmd_oe_o1_out;
  wire cmd_oe_o_inv_i_10_n_0;
  wire cmd_oe_o_inv_i_11_n_0;
  wire cmd_oe_o_inv_i_12_n_0;
  wire cmd_oe_o_inv_i_13_n_0;
  wire cmd_oe_o_inv_i_14_n_0;
  wire cmd_oe_o_inv_i_15_n_0;
  wire cmd_oe_o_inv_i_16_n_0;
  wire cmd_oe_o_inv_i_17_n_0;
  wire cmd_oe_o_inv_i_19_n_0;
  wire cmd_oe_o_inv_i_1_n_0;
  wire cmd_oe_o_inv_i_20_n_0;
  wire cmd_oe_o_inv_i_21_n_0;
  wire cmd_oe_o_inv_i_22_n_0;
  wire cmd_oe_o_inv_i_23_n_0;
  wire cmd_oe_o_inv_i_24_n_0;
  wire cmd_oe_o_inv_i_26_n_0;
  wire cmd_oe_o_inv_i_27_n_0;
  wire cmd_oe_o_inv_i_28_n_0;
  wire cmd_oe_o_inv_i_29_n_0;
  wire cmd_oe_o_inv_i_30_n_0;
  wire cmd_oe_o_inv_i_31_n_0;
  wire cmd_oe_o_inv_i_32_n_0;
  wire cmd_oe_o_inv_i_33_n_0;
  wire cmd_oe_o_inv_i_34_n_0;
  wire cmd_oe_o_inv_i_35_n_0;
  wire cmd_oe_o_inv_i_36_n_0;
  wire cmd_oe_o_inv_i_3_n_0;
  wire cmd_oe_o_inv_i_4_n_0;
  wire cmd_oe_o_inv_i_6_n_0;
  wire cmd_oe_o_inv_i_7_n_0;
  wire cmd_oe_o_inv_i_8_n_0;
  wire cmd_oe_o_inv_i_9_n_0;
  wire cmd_oe_o_reg_inv_i_18_n_0;
  wire cmd_oe_o_reg_inv_i_18_n_1;
  wire cmd_oe_o_reg_inv_i_18_n_2;
  wire cmd_oe_o_reg_inv_i_18_n_3;
  wire cmd_oe_o_reg_inv_i_25_n_0;
  wire cmd_oe_o_reg_inv_i_25_n_1;
  wire cmd_oe_o_reg_inv_i_25_n_2;
  wire cmd_oe_o_reg_inv_i_25_n_3;
  wire cmd_oe_o_reg_inv_i_2_n_0;
  wire cmd_oe_o_reg_inv_i_2_n_1;
  wire cmd_oe_o_reg_inv_i_2_n_2;
  wire cmd_oe_o_reg_inv_i_2_n_3;
  wire cmd_oe_o_reg_inv_i_5_n_0;
  wire cmd_oe_o_reg_inv_i_5_n_1;
  wire cmd_oe_o_reg_inv_i_5_n_2;
  wire cmd_oe_o_reg_inv_i_5_n_3;
  wire cmd_out_o0_out;
  wire cmd_out_o_i_10_n_0;
  wire cmd_out_o_i_11_n_0;
  wire cmd_out_o_i_12_n_0;
  wire cmd_out_o_i_13_n_0;
  wire cmd_out_o_i_14_n_0;
  wire cmd_out_o_i_15_n_0;
  wire cmd_out_o_i_17_n_0;
  wire cmd_out_o_i_18_n_0;
  wire cmd_out_o_i_19_n_0;
  wire cmd_out_o_i_20_n_0;
  wire cmd_out_o_i_21_n_0;
  wire cmd_out_o_i_22_n_0;
  wire cmd_out_o_i_23_n_0;
  wire cmd_out_o_i_24_n_0;
  wire cmd_out_o_i_25_n_0;
  wire cmd_out_o_i_26_n_0;
  wire cmd_out_o_i_27_n_0;
  wire cmd_out_o_i_28_n_0;
  wire cmd_out_o_i_29_n_0;
  wire cmd_out_o_i_30_n_0;
  wire cmd_out_o_i_32_n_0;
  wire cmd_out_o_i_33_n_0;
  wire cmd_out_o_i_34_n_0;
  wire cmd_out_o_i_35_n_0;
  wire cmd_out_o_i_36_n_0;
  wire cmd_out_o_i_37_n_0;
  wire cmd_out_o_i_38_n_0;
  wire cmd_out_o_i_39_n_0;
  wire cmd_out_o_i_40_n_0;
  wire cmd_out_o_i_41_n_0;
  wire cmd_out_o_i_9_n_0;
  wire cmd_out_o_reg_0;
  wire cmd_out_o_reg_i_16_n_0;
  wire cmd_out_o_reg_i_16_n_1;
  wire cmd_out_o_reg_i_16_n_2;
  wire cmd_out_o_reg_i_16_n_3;
  wire cmd_out_o_reg_i_31_n_0;
  wire cmd_out_o_reg_i_31_n_1;
  wire cmd_out_o_reg_i_31_n_2;
  wire cmd_out_o_reg_i_31_n_3;
  wire cmd_out_o_reg_i_3_n_2;
  wire cmd_out_o_reg_i_3_n_3;
  wire cmd_out_o_reg_i_8_n_0;
  wire cmd_out_o_reg_i_8_n_1;
  wire cmd_out_o_reg_i_8_n_2;
  wire cmd_out_o_reg_i_8_n_3;
  wire [1:0]cmd_setting;
  wire cmd_start_tx;
  wire [31:0]counter;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire [0:0]\counter_reg[29]_0 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire \counter_reg[31]_i_5_n_2 ;
  wire \counter_reg[31]_i_5_n_3 ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire crc_bit;
  wire crc_bit_i_10_n_0;
  wire crc_bit_i_11_n_0;
  wire crc_bit_i_12_n_0;
  wire crc_bit_i_13_n_0;
  wire crc_bit_i_15_n_0;
  wire crc_bit_i_16_n_0;
  wire crc_bit_i_17_n_0;
  wire crc_bit_i_18_n_0;
  wire crc_bit_i_19_n_0;
  wire crc_bit_i_20_n_0;
  wire crc_bit_i_21_n_0;
  wire crc_bit_i_22_n_0;
  wire crc_bit_i_23_n_0;
  wire crc_bit_i_24_n_0;
  wire crc_bit_i_25_n_0;
  wire crc_bit_i_26_n_0;
  wire crc_bit_i_27_n_0;
  wire crc_bit_i_28_n_0;
  wire crc_bit_i_29_n_0;
  wire crc_bit_i_31_n_0;
  wire crc_bit_i_32_n_0;
  wire crc_bit_i_33_n_0;
  wire crc_bit_i_34_n_0;
  wire crc_bit_i_36_n_0;
  wire crc_bit_i_37_n_0;
  wire crc_bit_i_38_n_0;
  wire crc_bit_i_39_n_0;
  wire crc_bit_i_40_n_0;
  wire crc_bit_i_41_n_0;
  wire crc_bit_i_42_n_0;
  wire crc_bit_i_43_n_0;
  wire crc_bit_i_44_n_0;
  wire crc_bit_i_45_n_0;
  wire crc_bit_i_46_n_0;
  wire crc_bit_i_6_n_0;
  wire crc_bit_i_8_n_0;
  wire crc_bit_i_9_n_0;
  wire crc_bit_reg_0;
  wire crc_bit_reg_1;
  wire crc_bit_reg_i_14_n_0;
  wire crc_bit_reg_i_14_n_1;
  wire crc_bit_reg_i_14_n_2;
  wire crc_bit_reg_i_14_n_3;
  wire crc_bit_reg_i_30_n_0;
  wire crc_bit_reg_i_30_n_1;
  wire crc_bit_reg_i_30_n_2;
  wire crc_bit_reg_i_30_n_3;
  wire crc_bit_reg_i_35_n_0;
  wire crc_bit_reg_i_35_n_1;
  wire crc_bit_reg_i_35_n_2;
  wire crc_bit_reg_i_35_n_3;
  wire crc_bit_reg_i_7_n_1;
  wire crc_bit_reg_i_7_n_2;
  wire crc_bit_reg_i_7_n_3;
  wire crc_enable;
  wire crc_enable1;
  wire crc_enable_i_10_n_0;
  wire crc_enable_i_11_n_0;
  wire crc_enable_i_12_n_0;
  wire crc_enable_i_13_n_0;
  wire crc_enable_i_14_n_0;
  wire crc_enable_i_16_n_0;
  wire crc_enable_i_17_n_0;
  wire crc_enable_i_18_n_0;
  wire crc_enable_i_19_n_0;
  wire crc_enable_i_20_n_0;
  wire crc_enable_i_21_n_0;
  wire crc_enable_i_22_n_0;
  wire crc_enable_i_23_n_0;
  wire crc_enable_i_25_n_0;
  wire crc_enable_i_26_n_0;
  wire crc_enable_i_27_n_0;
  wire crc_enable_i_28_n_0;
  wire crc_enable_i_29_n_0;
  wire crc_enable_i_30_n_0;
  wire crc_enable_i_31_n_0;
  wire crc_enable_i_32_n_0;
  wire crc_enable_i_33_n_0;
  wire crc_enable_i_34_n_0;
  wire crc_enable_i_35_n_0;
  wire crc_enable_i_36_n_0;
  wire crc_enable_i_37_n_0;
  wire crc_enable_i_38_n_0;
  wire crc_enable_i_39_n_0;
  wire crc_enable_i_7_n_0;
  wire crc_enable_i_9_n_0;
  wire crc_enable_reg_0;
  wire crc_enable_reg_1;
  wire crc_enable_reg_i_15_n_0;
  wire crc_enable_reg_i_15_n_1;
  wire crc_enable_reg_i_15_n_2;
  wire crc_enable_reg_i_15_n_3;
  wire crc_enable_reg_i_24_n_0;
  wire crc_enable_reg_i_24_n_1;
  wire crc_enable_reg_i_24_n_2;
  wire crc_enable_reg_i_24_n_3;
  wire crc_enable_reg_i_6_n_1;
  wire crc_enable_reg_i_6_n_2;
  wire crc_enable_reg_i_6_n_3;
  wire crc_enable_reg_i_8_n_0;
  wire crc_enable_reg_i_8_n_1;
  wire crc_enable_reg_i_8_n_2;
  wire crc_enable_reg_i_8_n_3;
  wire [2:0]crc_in1;
  wire [31:0]crc_in2;
  wire \crc_in[0]_i_1_n_0 ;
  wire \crc_in[1]_i_1_n_0 ;
  wire \crc_in[2]_i_1_n_0 ;
  wire \crc_in[3]_i_1_n_0 ;
  wire \crc_in[4]_i_1_n_0 ;
  wire \crc_in[5]_i_1_n_0 ;
  wire \crc_in[5]_i_2_n_0 ;
  wire \crc_in[6]_i_1_n_0 ;
  wire \crc_in[6]_i_5_n_0 ;
  wire [6:0]crc_in__0;
  wire crc_ok_i_10_n_0;
  wire crc_ok_i_11_n_0;
  wire crc_ok_i_13_n_0;
  wire crc_ok_i_14_n_0;
  wire crc_ok_i_15_n_0;
  wire crc_ok_i_16_n_0;
  wire crc_ok_i_18_n_0;
  wire crc_ok_i_19_n_0;
  wire crc_ok_i_20_n_0;
  wire crc_ok_i_21_n_0;
  wire crc_ok_i_23_n_0;
  wire crc_ok_i_24_n_0;
  wire crc_ok_i_25_n_0;
  wire crc_ok_i_26_n_0;
  wire crc_ok_i_29_n_0;
  wire crc_ok_i_30_n_0;
  wire crc_ok_i_31_n_0;
  wire crc_ok_i_32_n_0;
  wire crc_ok_i_33_n_0;
  wire crc_ok_i_34_n_0;
  wire crc_ok_i_35_n_0;
  wire crc_ok_i_36_n_0;
  wire crc_ok_i_37_n_0;
  wire crc_ok_i_40_n_0;
  wire crc_ok_i_41_n_0;
  wire crc_ok_i_42_n_0;
  wire crc_ok_i_43_n_0;
  wire crc_ok_i_44_n_0;
  wire crc_ok_i_45_n_0;
  wire crc_ok_i_46_n_0;
  wire crc_ok_i_47_n_0;
  wire crc_ok_i_50_n_0;
  wire crc_ok_i_51_n_0;
  wire crc_ok_i_52_n_0;
  wire crc_ok_i_53_n_0;
  wire crc_ok_i_54_n_0;
  wire crc_ok_i_55_n_0;
  wire crc_ok_i_56_n_0;
  wire crc_ok_i_57_n_0;
  wire crc_ok_i_58_n_0;
  wire crc_ok_i_59_n_0;
  wire crc_ok_i_60_n_0;
  wire crc_ok_i_61_n_0;
  wire crc_ok_i_62_n_0;
  wire crc_ok_i_63_n_0;
  wire crc_ok_i_64_n_0;
  wire crc_ok_i_65_n_0;
  wire crc_ok_i_8_n_0;
  wire crc_ok_i_9_n_0;
  wire crc_ok_o_i_1_n_0;
  wire crc_ok_reg_0;
  wire crc_ok_reg_1;
  wire crc_ok_reg_i_12_n_0;
  wire crc_ok_reg_i_12_n_1;
  wire crc_ok_reg_i_12_n_2;
  wire crc_ok_reg_i_12_n_3;
  wire crc_ok_reg_i_17_n_0;
  wire crc_ok_reg_i_17_n_1;
  wire crc_ok_reg_i_17_n_2;
  wire crc_ok_reg_i_17_n_3;
  wire crc_ok_reg_i_22_n_0;
  wire crc_ok_reg_i_22_n_1;
  wire crc_ok_reg_i_22_n_2;
  wire crc_ok_reg_i_22_n_3;
  wire crc_ok_reg_i_27_n_0;
  wire crc_ok_reg_i_27_n_1;
  wire crc_ok_reg_i_27_n_2;
  wire crc_ok_reg_i_27_n_3;
  wire crc_ok_reg_i_28_n_0;
  wire crc_ok_reg_i_28_n_1;
  wire crc_ok_reg_i_28_n_2;
  wire crc_ok_reg_i_28_n_3;
  wire crc_ok_reg_i_38_n_0;
  wire crc_ok_reg_i_38_n_1;
  wire crc_ok_reg_i_38_n_2;
  wire crc_ok_reg_i_38_n_3;
  wire crc_ok_reg_i_39_n_0;
  wire crc_ok_reg_i_39_n_1;
  wire crc_ok_reg_i_39_n_2;
  wire crc_ok_reg_i_39_n_3;
  wire crc_ok_reg_i_3_n_1;
  wire crc_ok_reg_i_3_n_2;
  wire crc_ok_reg_i_3_n_3;
  wire crc_ok_reg_i_48_n_0;
  wire crc_ok_reg_i_48_n_1;
  wire crc_ok_reg_i_48_n_2;
  wire crc_ok_reg_i_48_n_3;
  wire crc_ok_reg_i_49_n_0;
  wire crc_ok_reg_i_49_n_1;
  wire crc_ok_reg_i_49_n_2;
  wire crc_ok_reg_i_49_n_3;
  wire crc_ok_reg_i_6_n_0;
  wire crc_ok_reg_i_6_n_1;
  wire crc_ok_reg_i_6_n_2;
  wire crc_ok_reg_i_6_n_3;
  wire crc_ok_reg_i_7_n_1;
  wire crc_ok_reg_i_7_n_2;
  wire crc_ok_reg_i_7_n_3;
  wire crc_rst_reg_0;
  wire finish_o_reg_0;
  wire [31:1]in24;
  wire [6:1]in7;
  wire index_ok_o_i_1_n_0;
  wire index_ok_o_i_2_n_0;
  wire index_ok_o_i_3_n_0;
  wire \int_status_reg_reg[1] ;
  wire [5:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [5:0]p_1_in;
  wire [127:127]p_2_in;
  wire \resp_buff[0]_i_1_n_0 ;
  wire \resp_buff[100]_i_1_n_0 ;
  wire \resp_buff[101]_i_1_n_0 ;
  wire \resp_buff[102]_i_1_n_0 ;
  wire \resp_buff[103]_i_1_n_0 ;
  wire \resp_buff[104]_i_1_n_0 ;
  wire \resp_buff[105]_i_1_n_0 ;
  wire \resp_buff[106]_i_1_n_0 ;
  wire \resp_buff[107]_i_1_n_0 ;
  wire \resp_buff[108]_i_1_n_0 ;
  wire \resp_buff[109]_i_1_n_0 ;
  wire \resp_buff[10]_i_1_n_0 ;
  wire \resp_buff[110]_i_1_n_0 ;
  wire \resp_buff[110]_i_2_n_0 ;
  wire \resp_buff[111]_i_1_n_0 ;
  wire \resp_buff[111]_i_2_n_0 ;
  wire \resp_buff[111]_i_3_n_0 ;
  wire \resp_buff[111]_i_4_n_0 ;
  wire \resp_buff[112]_i_1_n_0 ;
  wire \resp_buff[112]_i_2_n_0 ;
  wire \resp_buff[113]_i_1_n_0 ;
  wire \resp_buff[113]_i_2_n_0 ;
  wire \resp_buff[114]_i_1_n_0 ;
  wire \resp_buff[114]_i_2_n_0 ;
  wire \resp_buff[115]_i_1_n_0 ;
  wire \resp_buff[115]_i_2_n_0 ;
  wire \resp_buff[115]_i_3_n_0 ;
  wire \resp_buff[116]_i_1_n_0 ;
  wire \resp_buff[116]_i_2_n_0 ;
  wire \resp_buff[117]_i_1_n_0 ;
  wire \resp_buff[117]_i_2_n_0 ;
  wire \resp_buff[118]_i_1_n_0 ;
  wire \resp_buff[118]_i_2_n_0 ;
  wire \resp_buff[119]_i_1_n_0 ;
  wire \resp_buff[119]_i_2_n_0 ;
  wire \resp_buff[119]_i_3_n_0 ;
  wire \resp_buff[11]_i_1_n_0 ;
  wire \resp_buff[120]_i_1_n_0 ;
  wire \resp_buff[120]_i_2_n_0 ;
  wire \resp_buff[121]_i_1_n_0 ;
  wire \resp_buff[121]_i_2_n_0 ;
  wire \resp_buff[122]_i_1_n_0 ;
  wire \resp_buff[122]_i_2_n_0 ;
  wire \resp_buff[122]_i_3_n_0 ;
  wire \resp_buff[122]_i_4_n_0 ;
  wire \resp_buff[123]_i_1_n_0 ;
  wire \resp_buff[123]_i_2_n_0 ;
  wire \resp_buff[123]_i_3_n_0 ;
  wire \resp_buff[123]_i_4_n_0 ;
  wire \resp_buff[123]_i_5_n_0 ;
  wire \resp_buff[124]_i_1_n_0 ;
  wire \resp_buff[124]_i_2_n_0 ;
  wire \resp_buff[124]_i_3_n_0 ;
  wire \resp_buff[124]_i_4_n_0 ;
  wire \resp_buff[125]_i_1_n_0 ;
  wire \resp_buff[125]_i_3_n_0 ;
  wire \resp_buff[125]_i_4_n_0 ;
  wire \resp_buff[125]_i_5_n_0 ;
  wire \resp_buff[125]_i_6_n_0 ;
  wire \resp_buff[125]_i_7_n_0 ;
  wire \resp_buff[125]_i_8_n_0 ;
  wire \resp_buff[125]_i_9_n_0 ;
  wire \resp_buff[12]_i_1_n_0 ;
  wire \resp_buff[13]_i_1_n_0 ;
  wire \resp_buff[14]_i_1_n_0 ;
  wire \resp_buff[15]_i_1_n_0 ;
  wire \resp_buff[15]_i_2_n_0 ;
  wire \resp_buff[16]_i_1_n_0 ;
  wire \resp_buff[17]_i_1_n_0 ;
  wire \resp_buff[18]_i_1_n_0 ;
  wire \resp_buff[19]_i_1_n_0 ;
  wire \resp_buff[1]_i_1_n_0 ;
  wire \resp_buff[20]_i_1_n_0 ;
  wire \resp_buff[21]_i_1_n_0 ;
  wire \resp_buff[22]_i_1_n_0 ;
  wire \resp_buff[23]_i_1_n_0 ;
  wire \resp_buff[24]_i_1_n_0 ;
  wire \resp_buff[25]_i_1_n_0 ;
  wire \resp_buff[26]_i_1_n_0 ;
  wire \resp_buff[27]_i_1_n_0 ;
  wire \resp_buff[28]_i_1_n_0 ;
  wire \resp_buff[29]_i_1_n_0 ;
  wire \resp_buff[2]_i_1_n_0 ;
  wire \resp_buff[30]_i_1_n_0 ;
  wire \resp_buff[31]_i_1_n_0 ;
  wire \resp_buff[31]_i_2_n_0 ;
  wire \resp_buff[32]_i_1_n_0 ;
  wire \resp_buff[33]_i_1_n_0 ;
  wire \resp_buff[34]_i_1_n_0 ;
  wire \resp_buff[35]_i_1_n_0 ;
  wire \resp_buff[36]_i_1_n_0 ;
  wire \resp_buff[37]_i_1_n_0 ;
  wire \resp_buff[38]_i_1_n_0 ;
  wire \resp_buff[39]_i_1_n_0 ;
  wire \resp_buff[3]_i_1_n_0 ;
  wire \resp_buff[40]_i_1_n_0 ;
  wire \resp_buff[41]_i_1_n_0 ;
  wire \resp_buff[42]_i_1_n_0 ;
  wire \resp_buff[43]_i_1_n_0 ;
  wire \resp_buff[44]_i_1_n_0 ;
  wire \resp_buff[45]_i_1_n_0 ;
  wire \resp_buff[46]_i_1_n_0 ;
  wire \resp_buff[47]_i_1_n_0 ;
  wire \resp_buff[47]_i_2_n_0 ;
  wire \resp_buff[47]_i_3_n_0 ;
  wire \resp_buff[48]_i_1_n_0 ;
  wire \resp_buff[49]_i_1_n_0 ;
  wire \resp_buff[4]_i_1_n_0 ;
  wire \resp_buff[50]_i_1_n_0 ;
  wire \resp_buff[51]_i_1_n_0 ;
  wire \resp_buff[52]_i_1_n_0 ;
  wire \resp_buff[53]_i_1_n_0 ;
  wire \resp_buff[54]_i_1_n_0 ;
  wire \resp_buff[55]_i_1_n_0 ;
  wire \resp_buff[56]_i_1_n_0 ;
  wire \resp_buff[57]_i_1_n_0 ;
  wire \resp_buff[58]_i_1_n_0 ;
  wire \resp_buff[59]_i_1_n_0 ;
  wire \resp_buff[5]_i_1_n_0 ;
  wire \resp_buff[60]_i_1_n_0 ;
  wire \resp_buff[61]_i_1_n_0 ;
  wire \resp_buff[62]_i_1_n_0 ;
  wire \resp_buff[63]_i_1_n_0 ;
  wire \resp_buff[63]_i_2_n_0 ;
  wire \resp_buff[63]_i_3_n_0 ;
  wire \resp_buff[64]_i_1_n_0 ;
  wire \resp_buff[65]_i_1_n_0 ;
  wire \resp_buff[66]_i_1_n_0 ;
  wire \resp_buff[67]_i_1_n_0 ;
  wire \resp_buff[68]_i_1_n_0 ;
  wire \resp_buff[69]_i_1_n_0 ;
  wire \resp_buff[6]_i_1_n_0 ;
  wire \resp_buff[70]_i_1_n_0 ;
  wire \resp_buff[71]_i_1_n_0 ;
  wire \resp_buff[72]_i_1_n_0 ;
  wire \resp_buff[73]_i_1_n_0 ;
  wire \resp_buff[74]_i_1_n_0 ;
  wire \resp_buff[75]_i_1_n_0 ;
  wire \resp_buff[76]_i_1_n_0 ;
  wire \resp_buff[77]_i_1_n_0 ;
  wire \resp_buff[78]_i_1_n_0 ;
  wire \resp_buff[79]_i_1_n_0 ;
  wire \resp_buff[79]_i_2_n_0 ;
  wire \resp_buff[79]_i_3_n_0 ;
  wire \resp_buff[79]_i_4_n_0 ;
  wire \resp_buff[7]_i_1_n_0 ;
  wire \resp_buff[80]_i_1_n_0 ;
  wire \resp_buff[81]_i_1_n_0 ;
  wire \resp_buff[82]_i_1_n_0 ;
  wire \resp_buff[83]_i_1_n_0 ;
  wire \resp_buff[84]_i_1_n_0 ;
  wire \resp_buff[85]_i_1_n_0 ;
  wire \resp_buff[86]_i_1_n_0 ;
  wire \resp_buff[87]_i_1_n_0 ;
  wire \resp_buff[88]_i_1_n_0 ;
  wire \resp_buff[89]_i_1_n_0 ;
  wire \resp_buff[8]_i_1_n_0 ;
  wire \resp_buff[90]_i_1_n_0 ;
  wire \resp_buff[91]_i_1_n_0 ;
  wire \resp_buff[92]_i_1_n_0 ;
  wire \resp_buff[93]_i_1_n_0 ;
  wire \resp_buff[94]_i_1_n_0 ;
  wire \resp_buff[95]_i_1_n_0 ;
  wire \resp_buff[95]_i_2_n_0 ;
  wire \resp_buff[95]_i_3_n_0 ;
  wire \resp_buff[95]_i_4_n_0 ;
  wire \resp_buff[95]_i_5_n_0 ;
  wire \resp_buff[96]_i_1_n_0 ;
  wire \resp_buff[97]_i_1_n_0 ;
  wire \resp_buff[98]_i_1_n_0 ;
  wire \resp_buff[99]_i_1_n_0 ;
  wire \resp_buff[9]_i_1_n_0 ;
  wire \resp_buff_reg_n_0_[0] ;
  wire \resp_buff_reg_n_0_[100] ;
  wire \resp_buff_reg_n_0_[101] ;
  wire \resp_buff_reg_n_0_[102] ;
  wire \resp_buff_reg_n_0_[103] ;
  wire \resp_buff_reg_n_0_[104] ;
  wire \resp_buff_reg_n_0_[105] ;
  wire \resp_buff_reg_n_0_[106] ;
  wire \resp_buff_reg_n_0_[107] ;
  wire \resp_buff_reg_n_0_[108] ;
  wire \resp_buff_reg_n_0_[109] ;
  wire \resp_buff_reg_n_0_[10] ;
  wire \resp_buff_reg_n_0_[110] ;
  wire \resp_buff_reg_n_0_[111] ;
  wire \resp_buff_reg_n_0_[112] ;
  wire \resp_buff_reg_n_0_[113] ;
  wire \resp_buff_reg_n_0_[114] ;
  wire \resp_buff_reg_n_0_[115] ;
  wire \resp_buff_reg_n_0_[116] ;
  wire \resp_buff_reg_n_0_[117] ;
  wire \resp_buff_reg_n_0_[118] ;
  wire \resp_buff_reg_n_0_[119] ;
  wire \resp_buff_reg_n_0_[11] ;
  wire \resp_buff_reg_n_0_[12] ;
  wire \resp_buff_reg_n_0_[13] ;
  wire \resp_buff_reg_n_0_[14] ;
  wire \resp_buff_reg_n_0_[15] ;
  wire \resp_buff_reg_n_0_[16] ;
  wire \resp_buff_reg_n_0_[17] ;
  wire \resp_buff_reg_n_0_[18] ;
  wire \resp_buff_reg_n_0_[19] ;
  wire \resp_buff_reg_n_0_[1] ;
  wire \resp_buff_reg_n_0_[20] ;
  wire \resp_buff_reg_n_0_[21] ;
  wire \resp_buff_reg_n_0_[22] ;
  wire \resp_buff_reg_n_0_[23] ;
  wire \resp_buff_reg_n_0_[24] ;
  wire \resp_buff_reg_n_0_[25] ;
  wire \resp_buff_reg_n_0_[26] ;
  wire \resp_buff_reg_n_0_[27] ;
  wire \resp_buff_reg_n_0_[28] ;
  wire \resp_buff_reg_n_0_[29] ;
  wire \resp_buff_reg_n_0_[2] ;
  wire \resp_buff_reg_n_0_[30] ;
  wire \resp_buff_reg_n_0_[31] ;
  wire \resp_buff_reg_n_0_[32] ;
  wire \resp_buff_reg_n_0_[33] ;
  wire \resp_buff_reg_n_0_[34] ;
  wire \resp_buff_reg_n_0_[35] ;
  wire \resp_buff_reg_n_0_[36] ;
  wire \resp_buff_reg_n_0_[37] ;
  wire \resp_buff_reg_n_0_[38] ;
  wire \resp_buff_reg_n_0_[39] ;
  wire \resp_buff_reg_n_0_[3] ;
  wire \resp_buff_reg_n_0_[40] ;
  wire \resp_buff_reg_n_0_[41] ;
  wire \resp_buff_reg_n_0_[42] ;
  wire \resp_buff_reg_n_0_[43] ;
  wire \resp_buff_reg_n_0_[44] ;
  wire \resp_buff_reg_n_0_[45] ;
  wire \resp_buff_reg_n_0_[46] ;
  wire \resp_buff_reg_n_0_[47] ;
  wire \resp_buff_reg_n_0_[48] ;
  wire \resp_buff_reg_n_0_[49] ;
  wire \resp_buff_reg_n_0_[4] ;
  wire \resp_buff_reg_n_0_[50] ;
  wire \resp_buff_reg_n_0_[51] ;
  wire \resp_buff_reg_n_0_[52] ;
  wire \resp_buff_reg_n_0_[53] ;
  wire \resp_buff_reg_n_0_[54] ;
  wire \resp_buff_reg_n_0_[55] ;
  wire \resp_buff_reg_n_0_[56] ;
  wire \resp_buff_reg_n_0_[57] ;
  wire \resp_buff_reg_n_0_[58] ;
  wire \resp_buff_reg_n_0_[59] ;
  wire \resp_buff_reg_n_0_[5] ;
  wire \resp_buff_reg_n_0_[60] ;
  wire \resp_buff_reg_n_0_[61] ;
  wire \resp_buff_reg_n_0_[62] ;
  wire \resp_buff_reg_n_0_[63] ;
  wire \resp_buff_reg_n_0_[64] ;
  wire \resp_buff_reg_n_0_[65] ;
  wire \resp_buff_reg_n_0_[66] ;
  wire \resp_buff_reg_n_0_[67] ;
  wire \resp_buff_reg_n_0_[68] ;
  wire \resp_buff_reg_n_0_[69] ;
  wire \resp_buff_reg_n_0_[6] ;
  wire \resp_buff_reg_n_0_[70] ;
  wire \resp_buff_reg_n_0_[71] ;
  wire \resp_buff_reg_n_0_[72] ;
  wire \resp_buff_reg_n_0_[73] ;
  wire \resp_buff_reg_n_0_[74] ;
  wire \resp_buff_reg_n_0_[75] ;
  wire \resp_buff_reg_n_0_[76] ;
  wire \resp_buff_reg_n_0_[77] ;
  wire \resp_buff_reg_n_0_[78] ;
  wire \resp_buff_reg_n_0_[79] ;
  wire \resp_buff_reg_n_0_[7] ;
  wire \resp_buff_reg_n_0_[80] ;
  wire \resp_buff_reg_n_0_[81] ;
  wire \resp_buff_reg_n_0_[82] ;
  wire \resp_buff_reg_n_0_[83] ;
  wire \resp_buff_reg_n_0_[84] ;
  wire \resp_buff_reg_n_0_[85] ;
  wire \resp_buff_reg_n_0_[86] ;
  wire \resp_buff_reg_n_0_[87] ;
  wire \resp_buff_reg_n_0_[88] ;
  wire \resp_buff_reg_n_0_[89] ;
  wire \resp_buff_reg_n_0_[8] ;
  wire \resp_buff_reg_n_0_[90] ;
  wire \resp_buff_reg_n_0_[91] ;
  wire \resp_buff_reg_n_0_[92] ;
  wire \resp_buff_reg_n_0_[93] ;
  wire \resp_buff_reg_n_0_[94] ;
  wire \resp_buff_reg_n_0_[95] ;
  wire \resp_buff_reg_n_0_[96] ;
  wire \resp_buff_reg_n_0_[97] ;
  wire \resp_buff_reg_n_0_[98] ;
  wire \resp_buff_reg_n_0_[99] ;
  wire \resp_buff_reg_n_0_[9] ;
  wire [6:0]resp_idx;
  wire \resp_idx[6]_i_10_n_0 ;
  wire \resp_idx[6]_i_11_n_0 ;
  wire \resp_idx[6]_i_13_n_0 ;
  wire \resp_idx[6]_i_14_n_0 ;
  wire \resp_idx[6]_i_15_n_0 ;
  wire \resp_idx[6]_i_17_n_0 ;
  wire \resp_idx[6]_i_18_n_0 ;
  wire \resp_idx[6]_i_19_n_0 ;
  wire \resp_idx[6]_i_1_n_0 ;
  wire \resp_idx[6]_i_20_n_0 ;
  wire \resp_idx[6]_i_22_n_0 ;
  wire \resp_idx[6]_i_23_n_0 ;
  wire \resp_idx[6]_i_24_n_0 ;
  wire \resp_idx[6]_i_25_n_0 ;
  wire \resp_idx[6]_i_27_n_0 ;
  wire \resp_idx[6]_i_28_n_0 ;
  wire \resp_idx[6]_i_29_n_0 ;
  wire \resp_idx[6]_i_30_n_0 ;
  wire \resp_idx[6]_i_32_n_0 ;
  wire \resp_idx[6]_i_33_n_0 ;
  wire \resp_idx[6]_i_34_n_0 ;
  wire \resp_idx[6]_i_35_n_0 ;
  wire \resp_idx[6]_i_36_n_0 ;
  wire \resp_idx[6]_i_37_n_0 ;
  wire \resp_idx[6]_i_38_n_0 ;
  wire \resp_idx[6]_i_39_n_0 ;
  wire \resp_idx[6]_i_40_n_0 ;
  wire \resp_idx[6]_i_41_n_0 ;
  wire \resp_idx[6]_i_42_n_0 ;
  wire \resp_idx[6]_i_43_n_0 ;
  wire \resp_idx[6]_i_44_n_0 ;
  wire \resp_idx[6]_i_45_n_0 ;
  wire \resp_idx[6]_i_46_n_0 ;
  wire \resp_idx[6]_i_47_n_0 ;
  wire \resp_idx[6]_i_48_n_0 ;
  wire \resp_idx[6]_i_5_n_0 ;
  wire \resp_idx[6]_i_8_n_0 ;
  wire \resp_idx[6]_i_9_n_0 ;
  wire \resp_idx_reg[4]_i_2_n_0 ;
  wire \resp_idx_reg[4]_i_2_n_1 ;
  wire \resp_idx_reg[4]_i_2_n_2 ;
  wire \resp_idx_reg[4]_i_2_n_3 ;
  wire \resp_idx_reg[6]_i_12_n_0 ;
  wire \resp_idx_reg[6]_i_12_n_1 ;
  wire \resp_idx_reg[6]_i_12_n_2 ;
  wire \resp_idx_reg[6]_i_12_n_3 ;
  wire \resp_idx_reg[6]_i_16_n_0 ;
  wire \resp_idx_reg[6]_i_16_n_1 ;
  wire \resp_idx_reg[6]_i_16_n_2 ;
  wire \resp_idx_reg[6]_i_16_n_3 ;
  wire \resp_idx_reg[6]_i_21_n_0 ;
  wire \resp_idx_reg[6]_i_21_n_1 ;
  wire \resp_idx_reg[6]_i_21_n_2 ;
  wire \resp_idx_reg[6]_i_21_n_3 ;
  wire \resp_idx_reg[6]_i_26_n_0 ;
  wire \resp_idx_reg[6]_i_26_n_1 ;
  wire \resp_idx_reg[6]_i_26_n_2 ;
  wire \resp_idx_reg[6]_i_26_n_3 ;
  wire \resp_idx_reg[6]_i_31_n_0 ;
  wire \resp_idx_reg[6]_i_31_n_1 ;
  wire \resp_idx_reg[6]_i_31_n_2 ;
  wire \resp_idx_reg[6]_i_31_n_3 ;
  wire \resp_idx_reg[6]_i_3_n_1 ;
  wire \resp_idx_reg[6]_i_3_n_2 ;
  wire \resp_idx_reg[6]_i_3_n_3 ;
  wire \resp_idx_reg[6]_i_4_n_1 ;
  wire \resp_idx_reg[6]_i_4_n_2 ;
  wire \resp_idx_reg[6]_i_4_n_3 ;
  wire \resp_idx_reg[6]_i_6_n_3 ;
  wire \resp_idx_reg[6]_i_7_n_0 ;
  wire \resp_idx_reg[6]_i_7_n_1 ;
  wire \resp_idx_reg[6]_i_7_n_2 ;
  wire \resp_idx_reg[6]_i_7_n_3 ;
  wire \resp_idx_reg_n_0_[0] ;
  wire \resp_idx_reg_n_0_[1] ;
  wire \resp_idx_reg_n_0_[2] ;
  wire \resp_idx_reg_n_0_[3] ;
  wire \resp_idx_reg_n_0_[4] ;
  wire \resp_idx_reg_n_0_[5] ;
  wire \resp_idx_reg_n_0_[6] ;
  wire \resp_len[5]_i_1_n_0 ;
  wire \resp_len[5]_i_3_n_0 ;
  wire [5:3]resp_len__0;
  wire \response_o[0]_i_1_n_0 ;
  wire \response_o[100]_i_1_n_0 ;
  wire \response_o[101]_i_1_n_0 ;
  wire \response_o[102]_i_1_n_0 ;
  wire \response_o[103]_i_1_n_0 ;
  wire \response_o[104]_i_1_n_0 ;
  wire \response_o[105]_i_1_n_0 ;
  wire \response_o[106]_i_1_n_0 ;
  wire \response_o[107]_i_1_n_0 ;
  wire \response_o[108]_i_1_n_0 ;
  wire \response_o[109]_i_1_n_0 ;
  wire \response_o[10]_i_1_n_0 ;
  wire \response_o[110]_i_1_n_0 ;
  wire \response_o[111]_i_1_n_0 ;
  wire \response_o[112]_i_1_n_0 ;
  wire \response_o[113]_i_1_n_0 ;
  wire \response_o[114]_i_1_n_0 ;
  wire \response_o[115]_i_1_n_0 ;
  wire \response_o[116]_i_1_n_0 ;
  wire \response_o[117]_i_1_n_0 ;
  wire \response_o[118]_i_1_n_0 ;
  wire \response_o[119]_i_1_n_0 ;
  wire \response_o[119]_i_2_n_0 ;
  wire \response_o[119]_i_3_n_0 ;
  wire \response_o[11]_i_1_n_0 ;
  wire \response_o[12]_i_1_n_0 ;
  wire \response_o[13]_i_1_n_0 ;
  wire \response_o[14]_i_1_n_0 ;
  wire \response_o[15]_i_1_n_0 ;
  wire \response_o[16]_i_1_n_0 ;
  wire \response_o[17]_i_1_n_0 ;
  wire \response_o[18]_i_1_n_0 ;
  wire \response_o[19]_i_1_n_0 ;
  wire \response_o[1]_i_1_n_0 ;
  wire \response_o[20]_i_1_n_0 ;
  wire \response_o[21]_i_1_n_0 ;
  wire \response_o[22]_i_1_n_0 ;
  wire \response_o[23]_i_1_n_0 ;
  wire \response_o[24]_i_1_n_0 ;
  wire \response_o[25]_i_1_n_0 ;
  wire \response_o[26]_i_1_n_0 ;
  wire \response_o[27]_i_1_n_0 ;
  wire \response_o[28]_i_1_n_0 ;
  wire \response_o[29]_i_1_n_0 ;
  wire \response_o[2]_i_1_n_0 ;
  wire \response_o[30]_i_1_n_0 ;
  wire \response_o[31]_i_1_n_0 ;
  wire \response_o[32]_i_1_n_0 ;
  wire \response_o[33]_i_1_n_0 ;
  wire \response_o[34]_i_1_n_0 ;
  wire \response_o[35]_i_1_n_0 ;
  wire \response_o[36]_i_1_n_0 ;
  wire \response_o[37]_i_1_n_0 ;
  wire \response_o[38]_i_1_n_0 ;
  wire \response_o[39]_i_1_n_0 ;
  wire \response_o[3]_i_1_n_0 ;
  wire \response_o[40]_i_1_n_0 ;
  wire \response_o[41]_i_1_n_0 ;
  wire \response_o[42]_i_1_n_0 ;
  wire \response_o[43]_i_1_n_0 ;
  wire \response_o[44]_i_1_n_0 ;
  wire \response_o[45]_i_1_n_0 ;
  wire \response_o[46]_i_1_n_0 ;
  wire \response_o[47]_i_1_n_0 ;
  wire \response_o[48]_i_1_n_0 ;
  wire \response_o[49]_i_1_n_0 ;
  wire \response_o[4]_i_1_n_0 ;
  wire \response_o[50]_i_1_n_0 ;
  wire \response_o[51]_i_1_n_0 ;
  wire \response_o[52]_i_1_n_0 ;
  wire \response_o[53]_i_1_n_0 ;
  wire \response_o[54]_i_1_n_0 ;
  wire \response_o[55]_i_1_n_0 ;
  wire \response_o[56]_i_1_n_0 ;
  wire \response_o[57]_i_1_n_0 ;
  wire \response_o[58]_i_1_n_0 ;
  wire \response_o[59]_i_1_n_0 ;
  wire \response_o[5]_i_1_n_0 ;
  wire \response_o[60]_i_1_n_0 ;
  wire \response_o[61]_i_1_n_0 ;
  wire \response_o[62]_i_1_n_0 ;
  wire \response_o[63]_i_1_n_0 ;
  wire \response_o[64]_i_1_n_0 ;
  wire \response_o[65]_i_1_n_0 ;
  wire \response_o[66]_i_1_n_0 ;
  wire \response_o[67]_i_1_n_0 ;
  wire \response_o[68]_i_1_n_0 ;
  wire \response_o[69]_i_1_n_0 ;
  wire \response_o[6]_i_1_n_0 ;
  wire \response_o[70]_i_1_n_0 ;
  wire \response_o[71]_i_1_n_0 ;
  wire \response_o[72]_i_1_n_0 ;
  wire \response_o[73]_i_1_n_0 ;
  wire \response_o[74]_i_1_n_0 ;
  wire \response_o[75]_i_1_n_0 ;
  wire \response_o[76]_i_1_n_0 ;
  wire \response_o[77]_i_1_n_0 ;
  wire \response_o[78]_i_1_n_0 ;
  wire \response_o[79]_i_1_n_0 ;
  wire \response_o[7]_i_1_n_0 ;
  wire \response_o[80]_i_1_n_0 ;
  wire \response_o[81]_i_1_n_0 ;
  wire \response_o[82]_i_1_n_0 ;
  wire \response_o[83]_i_1_n_0 ;
  wire \response_o[84]_i_1_n_0 ;
  wire \response_o[85]_i_1_n_0 ;
  wire \response_o[86]_i_1_n_0 ;
  wire \response_o[87]_i_1_n_0 ;
  wire \response_o[88]_i_1_n_0 ;
  wire \response_o[89]_i_1_n_0 ;
  wire \response_o[8]_i_1_n_0 ;
  wire \response_o[90]_i_1_n_0 ;
  wire \response_o[91]_i_1_n_0 ;
  wire \response_o[92]_i_1_n_0 ;
  wire \response_o[93]_i_1_n_0 ;
  wire \response_o[94]_i_1_n_0 ;
  wire \response_o[95]_i_1_n_0 ;
  wire \response_o[96]_i_1_n_0 ;
  wire \response_o[97]_i_1_n_0 ;
  wire \response_o[98]_i_1_n_0 ;
  wire \response_o[99]_i_1_n_0 ;
  wire \response_o[9]_i_1_n_0 ;
  wire [119:0]\response_o_reg[119]_0 ;
  wire rst0;
  wire sd_cmd_i;
  wire sd_cmd_o;
  wire sd_cmd_oe;
  wire state2;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[5]_i_2_n_0 ;
  wire \state[6]_i_2_n_0 ;
  wire \state[7]_i_100_n_0 ;
  wire \state[7]_i_101_n_0 ;
  wire \state[7]_i_102_n_0 ;
  wire \state[7]_i_103_n_0 ;
  wire \state[7]_i_104_n_0 ;
  wire \state[7]_i_105_n_0 ;
  wire \state[7]_i_106_n_0 ;
  wire \state[7]_i_107_n_0 ;
  wire \state[7]_i_108_n_0 ;
  wire \state[7]_i_109_n_0 ;
  wire \state[7]_i_10_n_0 ;
  wire \state[7]_i_110_n_0 ;
  wire \state[7]_i_111_n_0 ;
  wire \state[7]_i_112_n_0 ;
  wire \state[7]_i_113_n_0 ;
  wire \state[7]_i_114_n_0 ;
  wire \state[7]_i_115_n_0 ;
  wire \state[7]_i_116_n_0 ;
  wire \state[7]_i_117_n_0 ;
  wire \state[7]_i_118_n_0 ;
  wire \state[7]_i_119_n_0 ;
  wire \state[7]_i_120_n_0 ;
  wire \state[7]_i_12_n_0 ;
  wire \state[7]_i_13_n_0 ;
  wire \state[7]_i_14_n_0 ;
  wire \state[7]_i_15_n_0 ;
  wire \state[7]_i_16_n_0 ;
  wire \state[7]_i_17_n_0 ;
  wire \state[7]_i_18_n_0 ;
  wire \state[7]_i_19_n_0 ;
  wire \state[7]_i_21_n_0 ;
  wire \state[7]_i_22_n_0 ;
  wire \state[7]_i_24_n_0 ;
  wire \state[7]_i_25_n_0 ;
  wire \state[7]_i_26_n_0 ;
  wire \state[7]_i_27_n_0 ;
  wire \state[7]_i_28_n_0 ;
  wire \state[7]_i_29_n_0 ;
  wire \state[7]_i_2_n_0 ;
  wire \state[7]_i_30_n_0 ;
  wire \state[7]_i_31_n_0 ;
  wire \state[7]_i_33_n_0 ;
  wire \state[7]_i_34_n_0 ;
  wire \state[7]_i_35_n_0 ;
  wire \state[7]_i_36_n_0 ;
  wire \state[7]_i_37_n_0 ;
  wire \state[7]_i_38_n_0 ;
  wire \state[7]_i_39_n_0 ;
  wire \state[7]_i_40_n_0 ;
  wire \state[7]_i_42_n_0 ;
  wire \state[7]_i_43_n_0 ;
  wire \state[7]_i_44_n_0 ;
  wire \state[7]_i_45_n_0 ;
  wire \state[7]_i_46_n_0 ;
  wire \state[7]_i_47_n_0 ;
  wire \state[7]_i_48_n_0 ;
  wire \state[7]_i_49_n_0 ;
  wire \state[7]_i_4_n_0 ;
  wire \state[7]_i_50_n_0 ;
  wire \state[7]_i_51_n_0 ;
  wire \state[7]_i_52_n_0 ;
  wire \state[7]_i_53_n_0 ;
  wire \state[7]_i_55_n_0 ;
  wire \state[7]_i_56_n_0 ;
  wire \state[7]_i_57_n_0 ;
  wire \state[7]_i_58_n_0 ;
  wire \state[7]_i_59_n_0 ;
  wire \state[7]_i_5_n_0 ;
  wire \state[7]_i_60_n_0 ;
  wire \state[7]_i_61_n_0 ;
  wire \state[7]_i_62_n_0 ;
  wire \state[7]_i_64_n_0 ;
  wire \state[7]_i_65_n_0 ;
  wire \state[7]_i_66_n_0 ;
  wire \state[7]_i_67_n_0 ;
  wire \state[7]_i_68_n_0 ;
  wire \state[7]_i_69_n_0 ;
  wire \state[7]_i_70_n_0 ;
  wire \state[7]_i_71_n_0 ;
  wire \state[7]_i_73_n_0 ;
  wire \state[7]_i_74_n_0 ;
  wire \state[7]_i_75_n_0 ;
  wire \state[7]_i_76_n_0 ;
  wire \state[7]_i_77_n_0 ;
  wire \state[7]_i_78_n_0 ;
  wire \state[7]_i_79_n_0 ;
  wire \state[7]_i_7_n_0 ;
  wire \state[7]_i_80_n_0 ;
  wire \state[7]_i_82_n_0 ;
  wire \state[7]_i_83_n_0 ;
  wire \state[7]_i_84_n_0 ;
  wire \state[7]_i_85_n_0 ;
  wire \state[7]_i_86_n_0 ;
  wire \state[7]_i_87_n_0 ;
  wire \state[7]_i_88_n_0 ;
  wire \state[7]_i_89_n_0 ;
  wire \state[7]_i_8_n_0 ;
  wire \state[7]_i_90_n_0 ;
  wire \state[7]_i_91_n_0 ;
  wire \state[7]_i_92_n_0 ;
  wire \state[7]_i_93_n_0 ;
  wire \state[7]_i_94_n_0 ;
  wire \state[7]_i_95_n_0 ;
  wire \state[7]_i_96_n_0 ;
  wire \state[7]_i_98_n_0 ;
  wire \state[7]_i_99_n_0 ;
  wire [5:4]state__0;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[4]_0 ;
  wire \state_reg[4]_1 ;
  wire \state_reg[4]_2 ;
  wire \state_reg[4]_3 ;
  wire \state_reg[5]_0 ;
  wire \state_reg[5]_1 ;
  wire \state_reg[5]_2 ;
  wire [5:0]\state_reg[7]_0 ;
  wire \state_reg[7]_i_11_n_0 ;
  wire \state_reg[7]_i_11_n_1 ;
  wire \state_reg[7]_i_11_n_2 ;
  wire \state_reg[7]_i_11_n_3 ;
  wire \state_reg[7]_i_20_n_0 ;
  wire \state_reg[7]_i_20_n_1 ;
  wire \state_reg[7]_i_20_n_2 ;
  wire \state_reg[7]_i_20_n_3 ;
  wire \state_reg[7]_i_23_n_0 ;
  wire \state_reg[7]_i_23_n_1 ;
  wire \state_reg[7]_i_23_n_2 ;
  wire \state_reg[7]_i_23_n_3 ;
  wire \state_reg[7]_i_32_n_0 ;
  wire \state_reg[7]_i_32_n_1 ;
  wire \state_reg[7]_i_32_n_2 ;
  wire \state_reg[7]_i_32_n_3 ;
  wire \state_reg[7]_i_41_n_0 ;
  wire \state_reg[7]_i_41_n_1 ;
  wire \state_reg[7]_i_41_n_2 ;
  wire \state_reg[7]_i_41_n_3 ;
  wire \state_reg[7]_i_54_n_0 ;
  wire \state_reg[7]_i_54_n_1 ;
  wire \state_reg[7]_i_54_n_2 ;
  wire \state_reg[7]_i_54_n_3 ;
  wire \state_reg[7]_i_63_n_0 ;
  wire \state_reg[7]_i_63_n_1 ;
  wire \state_reg[7]_i_63_n_2 ;
  wire \state_reg[7]_i_63_n_3 ;
  wire \state_reg[7]_i_6_n_0 ;
  wire \state_reg[7]_i_6_n_1 ;
  wire \state_reg[7]_i_6_n_2 ;
  wire \state_reg[7]_i_6_n_3 ;
  wire \state_reg[7]_i_72_n_0 ;
  wire \state_reg[7]_i_72_n_1 ;
  wire \state_reg[7]_i_72_n_2 ;
  wire \state_reg[7]_i_72_n_3 ;
  wire \state_reg[7]_i_81_n_0 ;
  wire \state_reg[7]_i_81_n_1 ;
  wire \state_reg[7]_i_81_n_2 ;
  wire \state_reg[7]_i_81_n_3 ;
  wire \state_reg[7]_i_97_n_0 ;
  wire \state_reg[7]_i_97_n_1 ;
  wire \state_reg[7]_i_97_n_2 ;
  wire \state_reg[7]_i_97_n_3 ;
  wire \state_reg[7]_i_9_n_1 ;
  wire \state_reg[7]_i_9_n_2 ;
  wire \state_reg[7]_i_9_n_3 ;
  wire watchdog_alarm_reg;
  wire with_response_reg_n_0;
  wire [3:0]NLW_cmd_oe_o_reg_inv_i_18_O_UNCONNECTED;
  wire [3:0]NLW_cmd_oe_o_reg_inv_i_2_O_UNCONNECTED;
  wire [3:0]NLW_cmd_oe_o_reg_inv_i_25_O_UNCONNECTED;
  wire [3:0]NLW_cmd_oe_o_reg_inv_i_5_O_UNCONNECTED;
  wire [3:0]NLW_cmd_out_o_reg_i_16_O_UNCONNECTED;
  wire [3:3]NLW_cmd_out_o_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_cmd_out_o_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_cmd_out_o_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_cmd_out_o_reg_i_8_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_crc_bit_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_crc_bit_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_crc_bit_reg_i_35_O_UNCONNECTED;
  wire [3:0]NLW_crc_bit_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_15_O_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_24_O_UNCONNECTED;
  wire [3:3]NLW_crc_enable_reg_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_crc_enable_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_crc_ok_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_crc_ok_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_crc_ok_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_crc_ok_reg_i_6_O_UNCONNECTED;
  wire [3:3]NLW_crc_ok_reg_i_7_CO_UNCONNECTED;
  wire [3:0]\NLW_resp_idx_reg[6]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_31_O_UNCONNECTED ;
  wire [3:3]\NLW_resp_idx_reg[6]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_resp_idx_reg[6]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_resp_idx_reg[6]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_resp_idx_reg[6]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_72_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_81_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[7]_i_97_O_UNCONNECTED ;

  riscv_SD_0_sd_crc_7 CRC_7
       (.AR(AR),
        .CO(cmd_oe_o_reg_inv_i_2_n_0),
        .\CRC_reg[0]_0 (crc_enable_reg_0),
        .\CRC_reg[0]_1 (crc_bit_reg_0),
        .\CRC_reg[5]_0 (\CRC_reg[5] ),
        .Q({\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter_reg_n_0_[0] }),
        .clock(clock),
        .clock_posedge(clock_posedge),
        .\counter_reg[0] (\counter_reg[0]_0 ),
        .crc_in__0(crc_in__0));
  FDRE \cmd_buff_reg[0] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [0]),
        .Q(\cmd_buff_reg_n_0_[0] ),
        .R(rst0));
  FDRE \cmd_buff_reg[10] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [10]),
        .Q(\cmd_buff_reg_n_0_[10] ),
        .R(rst0));
  FDRE \cmd_buff_reg[11] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [11]),
        .Q(\cmd_buff_reg_n_0_[11] ),
        .R(rst0));
  FDRE \cmd_buff_reg[12] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [12]),
        .Q(\cmd_buff_reg_n_0_[12] ),
        .R(rst0));
  FDRE \cmd_buff_reg[13] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [13]),
        .Q(\cmd_buff_reg_n_0_[13] ),
        .R(rst0));
  FDRE \cmd_buff_reg[14] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [14]),
        .Q(\cmd_buff_reg_n_0_[14] ),
        .R(rst0));
  FDRE \cmd_buff_reg[15] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [15]),
        .Q(\cmd_buff_reg_n_0_[15] ),
        .R(rst0));
  FDRE \cmd_buff_reg[16] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [16]),
        .Q(\cmd_buff_reg_n_0_[16] ),
        .R(rst0));
  FDRE \cmd_buff_reg[17] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [17]),
        .Q(\cmd_buff_reg_n_0_[17] ),
        .R(rst0));
  FDRE \cmd_buff_reg[18] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [18]),
        .Q(\cmd_buff_reg_n_0_[18] ),
        .R(rst0));
  FDRE \cmd_buff_reg[19] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [19]),
        .Q(\cmd_buff_reg_n_0_[19] ),
        .R(rst0));
  FDRE \cmd_buff_reg[1] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [1]),
        .Q(\cmd_buff_reg_n_0_[1] ),
        .R(rst0));
  FDRE \cmd_buff_reg[20] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [20]),
        .Q(\cmd_buff_reg_n_0_[20] ),
        .R(rst0));
  FDRE \cmd_buff_reg[21] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [21]),
        .Q(\cmd_buff_reg_n_0_[21] ),
        .R(rst0));
  FDRE \cmd_buff_reg[22] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [22]),
        .Q(\cmd_buff_reg_n_0_[22] ),
        .R(rst0));
  FDRE \cmd_buff_reg[23] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [23]),
        .Q(\cmd_buff_reg_n_0_[23] ),
        .R(rst0));
  FDRE \cmd_buff_reg[24] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [24]),
        .Q(\cmd_buff_reg_n_0_[24] ),
        .R(rst0));
  FDRE \cmd_buff_reg[25] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [25]),
        .Q(\cmd_buff_reg_n_0_[25] ),
        .R(rst0));
  FDRE \cmd_buff_reg[26] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [26]),
        .Q(\cmd_buff_reg_n_0_[26] ),
        .R(rst0));
  FDRE \cmd_buff_reg[27] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [27]),
        .Q(\cmd_buff_reg_n_0_[27] ),
        .R(rst0));
  FDRE \cmd_buff_reg[28] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [28]),
        .Q(\cmd_buff_reg_n_0_[28] ),
        .R(rst0));
  FDRE \cmd_buff_reg[29] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [29]),
        .Q(\cmd_buff_reg_n_0_[29] ),
        .R(rst0));
  FDRE \cmd_buff_reg[2] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [2]),
        .Q(\cmd_buff_reg_n_0_[2] ),
        .R(rst0));
  FDRE \cmd_buff_reg[30] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [30]),
        .Q(\cmd_buff_reg_n_0_[30] ),
        .R(rst0));
  FDRE \cmd_buff_reg[31] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [31]),
        .Q(\cmd_buff_reg_n_0_[31] ),
        .R(rst0));
  FDRE \cmd_buff_reg[32] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [32]),
        .Q(p_1_in[0]),
        .R(rst0));
  FDRE \cmd_buff_reg[33] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [33]),
        .Q(p_1_in[1]),
        .R(rst0));
  FDRE \cmd_buff_reg[34] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [34]),
        .Q(p_1_in[2]),
        .R(rst0));
  FDRE \cmd_buff_reg[35] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [35]),
        .Q(p_1_in[3]),
        .R(rst0));
  FDRE \cmd_buff_reg[36] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [36]),
        .Q(p_1_in[4]),
        .R(rst0));
  FDRE \cmd_buff_reg[37] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [37]),
        .Q(p_1_in[5]),
        .R(rst0));
  FDRE \cmd_buff_reg[38] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [38]),
        .Q(\cmd_buff_reg_n_0_[38] ),
        .R(rst0));
  FDRE \cmd_buff_reg[3] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [3]),
        .Q(\cmd_buff_reg_n_0_[3] ),
        .R(rst0));
  FDRE \cmd_buff_reg[4] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [4]),
        .Q(\cmd_buff_reg_n_0_[4] ),
        .R(rst0));
  FDRE \cmd_buff_reg[5] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [5]),
        .Q(\cmd_buff_reg_n_0_[5] ),
        .R(rst0));
  FDRE \cmd_buff_reg[6] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [6]),
        .Q(\cmd_buff_reg_n_0_[6] ),
        .R(rst0));
  FDRE \cmd_buff_reg[7] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [7]),
        .Q(\cmd_buff_reg_n_0_[7] ),
        .R(rst0));
  FDRE \cmd_buff_reg[8] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [8]),
        .Q(\cmd_buff_reg_n_0_[8] ),
        .R(rst0));
  FDRE \cmd_buff_reg[9] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(\cmd_buff_reg[38]_0 [9]),
        .Q(\cmd_buff_reg_n_0_[9] ),
        .R(rst0));
  FDRE cmd_dat_reg_reg
       (.C(clock),
        .CE(clock_data_in),
        .D(sd_cmd_i),
        .Q(p_2_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000001011FFFF)) 
    cmd_oe_o_inv_i_1
       (.I0(\counter_reg[31]_0 ),
        .I1(cmd_oe_o_reg_inv_i_2_n_0),
        .I2(cmd_oe_o_inv_i_3_n_0),
        .I3(cmd_oe_o_inv_i_4_n_0),
        .I4(\state_reg[7]_0 [3]),
        .I5(\state_reg[7]_0 [0]),
        .O(cmd_oe_o_inv_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_inv_i_10
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(cmd_oe_o_inv_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_inv_i_11
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(cmd_oe_o_inv_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_inv_i_12
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(cmd_oe_o_inv_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cmd_oe_o_inv_i_13
       (.I0(cmd_oe_o_inv_i_23_n_0),
        .I1(\counter_reg_n_0_[24] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[30] ),
        .I4(\counter_reg_n_0_[31] ),
        .I5(cmd_oe_o_inv_i_24_n_0),
        .O(cmd_oe_o_inv_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_inv_i_14
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(cmd_oe_o_inv_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_inv_i_15
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(cmd_oe_o_inv_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_inv_i_16
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(cmd_oe_o_inv_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    cmd_oe_o_inv_i_17
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[9] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(cmd_oe_o_inv_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_19
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(cmd_oe_o_inv_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_20
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(cmd_oe_o_inv_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_21
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(cmd_oe_o_inv_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_22
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(cmd_oe_o_inv_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_inv_i_23
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(cmd_oe_o_inv_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_oe_o_inv_i_24
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(cmd_oe_o_inv_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_26
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(cmd_oe_o_inv_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_27
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(cmd_oe_o_inv_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_28
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(cmd_oe_o_inv_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_29
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(cmd_oe_o_inv_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cmd_oe_o_inv_i_3
       (.I0(cmd_oe_o_inv_i_10_n_0),
        .I1(cmd_oe_o_inv_i_11_n_0),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[16] ),
        .I4(cmd_oe_o_inv_i_12_n_0),
        .I5(cmd_oe_o_inv_i_13_n_0),
        .O(cmd_oe_o_inv_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmd_oe_o_inv_i_30
       (.I0(\counter_reg_n_0_[5] ),
        .O(cmd_oe_o_inv_i_30_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    cmd_oe_o_inv_i_31
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(cmd_oe_o_inv_i_31_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    cmd_oe_o_inv_i_32
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(cmd_oe_o_inv_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_33
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(cmd_oe_o_inv_i_33_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cmd_oe_o_inv_i_34
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(cmd_oe_o_inv_i_34_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cmd_oe_o_inv_i_35
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(cmd_oe_o_inv_i_35_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cmd_oe_o_inv_i_36
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(cmd_oe_o_inv_i_36_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    cmd_oe_o_inv_i_4
       (.I0(\resp_buff[124]_i_3_n_0 ),
        .I1(\resp_buff[115]_i_3_n_0 ),
        .I2(cmd_oe_o_inv_i_14_n_0),
        .I3(cmd_oe_o_inv_i_15_n_0),
        .I4(cmd_oe_o_inv_i_16_n_0),
        .I5(cmd_oe_o_inv_i_17_n_0),
        .O(cmd_oe_o_inv_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_6
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(cmd_oe_o_inv_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_7
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(cmd_oe_o_inv_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_8
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(cmd_oe_o_inv_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_oe_o_inv_i_9
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(cmd_oe_o_inv_i_9_n_0));
  (* inverted = "yes" *) 
  FDRE cmd_oe_o_reg_inv
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(cmd_oe_o_inv_i_1_n_0),
        .Q(sd_cmd_oe),
        .R(rst0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_oe_o_reg_inv_i_18
       (.CI(cmd_oe_o_reg_inv_i_25_n_0),
        .CO({cmd_oe_o_reg_inv_i_18_n_0,cmd_oe_o_reg_inv_i_18_n_1,cmd_oe_o_reg_inv_i_18_n_2,cmd_oe_o_reg_inv_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_oe_o_reg_inv_i_18_O_UNCONNECTED[3:0]),
        .S({cmd_oe_o_inv_i_26_n_0,cmd_oe_o_inv_i_27_n_0,cmd_oe_o_inv_i_28_n_0,cmd_oe_o_inv_i_29_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_oe_o_reg_inv_i_2
       (.CI(cmd_oe_o_reg_inv_i_5_n_0),
        .CO({cmd_oe_o_reg_inv_i_2_n_0,cmd_oe_o_reg_inv_i_2_n_1,cmd_oe_o_reg_inv_i_2_n_2,cmd_oe_o_reg_inv_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_oe_o_reg_inv_i_2_O_UNCONNECTED[3:0]),
        .S({cmd_oe_o_inv_i_6_n_0,cmd_oe_o_inv_i_7_n_0,cmd_oe_o_inv_i_8_n_0,cmd_oe_o_inv_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_oe_o_reg_inv_i_25
       (.CI(1'b0),
        .CO({cmd_oe_o_reg_inv_i_25_n_0,cmd_oe_o_reg_inv_i_25_n_1,cmd_oe_o_reg_inv_i_25_n_2,cmd_oe_o_reg_inv_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cmd_oe_o_inv_i_30_n_0,cmd_oe_o_inv_i_31_n_0,cmd_oe_o_inv_i_32_n_0}),
        .O(NLW_cmd_oe_o_reg_inv_i_25_O_UNCONNECTED[3:0]),
        .S({cmd_oe_o_inv_i_33_n_0,cmd_oe_o_inv_i_34_n_0,cmd_oe_o_inv_i_35_n_0,cmd_oe_o_inv_i_36_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_oe_o_reg_inv_i_5
       (.CI(cmd_oe_o_reg_inv_i_18_n_0),
        .CO({cmd_oe_o_reg_inv_i_5_n_0,cmd_oe_o_reg_inv_i_5_n_1,cmd_oe_o_reg_inv_i_5_n_2,cmd_oe_o_reg_inv_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_oe_o_reg_inv_i_5_O_UNCONNECTED[3:0]),
        .S({cmd_oe_o_inv_i_19_n_0,cmd_oe_o_inv_i_20_n_0,cmd_oe_o_inv_i_21_n_0,cmd_oe_o_inv_i_22_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_10
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(cmd_out_o_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_11
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(cmd_out_o_i_11_n_0));
  LUT6 #(
    .INIT(64'hA0A0A00AC0C0C00C)) 
    cmd_out_o_i_12
       (.I0(cmd_out_o_i_21_n_0),
        .I1(cmd_out_o_i_22_n_0),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(cmd_out_o_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    cmd_out_o_i_13
       (.I0(cmd_out_o_i_23_n_0),
        .I1(cmd_out_o_i_24_n_0),
        .I2(cmd_out_o_i_25_n_0),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(cmd_out_o_i_26_n_0),
        .O(cmd_out_o_i_13_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    cmd_out_o_i_14
       (.I0(cmd_out_o_i_27_n_0),
        .I1(cmd_out_o_i_28_n_0),
        .I2(cmd_out_o_i_29_n_0),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(cmd_out_o_i_30_n_0),
        .O(cmd_out_o_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cmd_out_o_i_15
       (.I0(clock_posedge),
        .I1(state__0[5]),
        .O(cmd_out_o_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_17
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(cmd_out_o_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_18
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(cmd_out_o_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_19
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(cmd_out_o_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_20
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(cmd_out_o_i_20_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_21
       (.I0(p_1_in[2]),
        .I1(p_1_in[0]),
        .I2(p_1_in[3]),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(p_1_in[1]),
        .O(cmd_out_o_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    cmd_out_o_i_22
       (.I0(p_1_in[5]),
        .I1(\cmd_buff_reg_n_0_[38] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(p_1_in[4]),
        .O(cmd_out_o_i_22_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_23
       (.I0(\cmd_buff_reg_n_0_[2] ),
        .I1(\cmd_buff_reg_n_0_[0] ),
        .I2(\cmd_buff_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[1] ),
        .O(cmd_out_o_i_23_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_24
       (.I0(\cmd_buff_reg_n_0_[10] ),
        .I1(\cmd_buff_reg_n_0_[8] ),
        .I2(\cmd_buff_reg_n_0_[11] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[9] ),
        .O(cmd_out_o_i_24_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_25
       (.I0(\cmd_buff_reg_n_0_[6] ),
        .I1(\cmd_buff_reg_n_0_[4] ),
        .I2(\cmd_buff_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[5] ),
        .O(cmd_out_o_i_25_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_26
       (.I0(\cmd_buff_reg_n_0_[14] ),
        .I1(\cmd_buff_reg_n_0_[12] ),
        .I2(\cmd_buff_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[13] ),
        .O(cmd_out_o_i_26_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_27
       (.I0(\cmd_buff_reg_n_0_[18] ),
        .I1(\cmd_buff_reg_n_0_[16] ),
        .I2(\cmd_buff_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[17] ),
        .O(cmd_out_o_i_27_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_28
       (.I0(\cmd_buff_reg_n_0_[26] ),
        .I1(\cmd_buff_reg_n_0_[24] ),
        .I2(\cmd_buff_reg_n_0_[27] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[25] ),
        .O(cmd_out_o_i_28_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_29
       (.I0(\cmd_buff_reg_n_0_[22] ),
        .I1(\cmd_buff_reg_n_0_[20] ),
        .I2(\cmd_buff_reg_n_0_[23] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[21] ),
        .O(cmd_out_o_i_29_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    cmd_out_o_i_30
       (.I0(\cmd_buff_reg_n_0_[30] ),
        .I1(\cmd_buff_reg_n_0_[28] ),
        .I2(\cmd_buff_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[29] ),
        .O(cmd_out_o_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_32
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(cmd_out_o_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_33
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(cmd_out_o_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_34
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(cmd_out_o_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_35
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(cmd_out_o_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmd_out_o_i_36
       (.I0(\counter_reg_n_0_[5] ),
        .O(cmd_out_o_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmd_out_o_i_37
       (.I0(\counter_reg_n_0_[3] ),
        .O(cmd_out_o_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_38
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(cmd_out_o_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_39
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(cmd_out_o_i_39_n_0));
  LUT6 #(
    .INIT(64'hABFEAABEABEAAAAA)) 
    cmd_out_o_i_4
       (.I0(cmd_out_o_i_12_n_0),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(cmd_out_o_i_13_n_0),
        .I5(cmd_out_o_i_14_n_0),
        .O(\counter_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    cmd_out_o_i_40
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(cmd_out_o_i_40_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cmd_out_o_i_41
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(cmd_out_o_i_41_n_0));
  LUT6 #(
    .INIT(64'h0000080008000000)) 
    cmd_out_o_i_5
       (.I0(\state_reg[2]_0 ),
        .I1(cmd_out_o_i_15_n_0),
        .I2(state__0[4]),
        .I3(\state[7]_i_5_n_0 ),
        .I4(\state_reg[7]_0 [0]),
        .I5(\state_reg[7]_0 [3]),
        .O(cmd_out_o0_out));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_out_o_i_9
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(cmd_out_o_i_9_n_0));
  FDSE cmd_out_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(cmd_out_o_reg_0),
        .Q(sd_cmd_o),
        .S(rst0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_out_o_reg_i_16
       (.CI(cmd_out_o_reg_i_31_n_0),
        .CO({cmd_out_o_reg_i_16_n_0,cmd_out_o_reg_i_16_n_1,cmd_out_o_reg_i_16_n_2,cmd_out_o_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_out_o_reg_i_16_O_UNCONNECTED[3:0]),
        .S({cmd_out_o_i_32_n_0,cmd_out_o_i_33_n_0,cmd_out_o_i_34_n_0,cmd_out_o_i_35_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_out_o_reg_i_3
       (.CI(cmd_out_o_reg_i_8_n_0),
        .CO({NLW_cmd_out_o_reg_i_3_CO_UNCONNECTED[3],\counter_reg[31]_0 ,cmd_out_o_reg_i_3_n_2,cmd_out_o_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_cmd_out_o_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,cmd_out_o_i_9_n_0,cmd_out_o_i_10_n_0,cmd_out_o_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_out_o_reg_i_31
       (.CI(1'b0),
        .CO({cmd_out_o_reg_i_31_n_0,cmd_out_o_reg_i_31_n_1,cmd_out_o_reg_i_31_n_2,cmd_out_o_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cmd_out_o_i_36_n_0,cmd_out_o_i_37_n_0}),
        .O(NLW_cmd_out_o_reg_i_31_O_UNCONNECTED[3:0]),
        .S({cmd_out_o_i_38_n_0,cmd_out_o_i_39_n_0,cmd_out_o_i_40_n_0,cmd_out_o_i_41_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmd_out_o_reg_i_8
       (.CI(cmd_out_o_reg_i_16_n_0),
        .CO({cmd_out_o_reg_i_8_n_0,cmd_out_o_reg_i_8_n_1,cmd_out_o_reg_i_8_n_2,cmd_out_o_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmd_out_o_reg_i_8_O_UNCONNECTED[3:0]),
        .S({cmd_out_o_i_17_n_0,cmd_out_o_i_18_n_0,cmd_out_o_i_19_n_0,cmd_out_o_i_20_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00FF0001)) 
    \counter[0]_i_1 
       (.I0(\state_reg[7]_0 [5]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\state_reg[7]_0 [4]),
        .I3(\state_reg[7]_0 [1]),
        .I4(state__0[4]),
        .O(counter[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[10]_i_1 
       (.I0(in24[10]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[10]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[11]_i_1 
       (.I0(in24[11]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[11]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[12]_i_1 
       (.I0(in24[12]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[12]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[13]_i_1 
       (.I0(in24[13]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[13]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[14]_i_1 
       (.I0(in24[14]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[14]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[15]_i_1 
       (.I0(in24[15]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[15]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[16]_i_1 
       (.I0(in24[16]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[16]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[17]_i_1 
       (.I0(in24[17]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[17]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[18]_i_1 
       (.I0(in24[18]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[18]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[19]_i_1 
       (.I0(in24[19]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[1]_i_1 
       (.I0(in24[1]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[20]_i_1 
       (.I0(in24[20]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[20]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[21]_i_1 
       (.I0(in24[21]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[21]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[22]_i_1 
       (.I0(in24[22]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[22]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[23]_i_1 
       (.I0(in24[23]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[23]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[24]_i_1 
       (.I0(in24[24]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[24]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[25]_i_1 
       (.I0(in24[25]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[25]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[26]_i_1 
       (.I0(in24[26]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[26]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[27]_i_1 
       (.I0(in24[27]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[27]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[28]_i_1 
       (.I0(in24[28]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[28]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[29]_i_1 
       (.I0(in24[29]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[2]_i_1 
       (.I0(in24[2]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[30]_i_1 
       (.I0(in24[30]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[30]));
  LUT6 #(
    .INIT(64'h0000002000202020)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_3_n_0 ),
        .I1(\state_reg[7]_0 [2]),
        .I2(clock_posedge),
        .I3(\state_reg[7]_0 [1]),
        .I4(\state_reg[7]_0 [0]),
        .I5(\counter[31]_i_4_n_0 ),
        .O(cmd_oe_o1_out));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[31]_i_2 
       (.I0(in24[31]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[31]));
  LUT5 #(
    .INIT(32'h00FFAABE)) 
    \counter[31]_i_3 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [0]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(\state_reg[7]_0 [3]),
        .O(\counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_4 
       (.I0(\state_reg[7]_0 [3]),
        .I1(state__0[4]),
        .I2(state__0[5]),
        .I3(\state_reg[7]_0 [5]),
        .I4(\state_reg[7]_0 [4]),
        .O(\counter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \counter[31]_i_6 
       (.I0(state__0[5]),
        .I1(\state_reg[7]_0 [5]),
        .I2(\state_reg[7]_0 [4]),
        .I3(state__0[4]),
        .O(\counter[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[3]_i_1 
       (.I0(in24[3]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[4]_i_1 
       (.I0(in24[4]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[5]_i_1 
       (.I0(in24[5]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[5]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[6]_i_1 
       (.I0(in24[6]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[6]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[7]_i_1 
       (.I0(in24[7]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[7]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[8]_i_1 
       (.I0(in24[8]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[8]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[9]_i_1 
       (.I0(in24[9]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [5]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [4]),
        .O(counter[9]));
  FDRE \counter_reg[0] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(rst0));
  FDRE \counter_reg[10] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(rst0));
  FDRE \counter_reg[11] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(rst0));
  FDRE \counter_reg[12] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(rst0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE \counter_reg[13] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(rst0));
  FDRE \counter_reg[14] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(rst0));
  FDRE \counter_reg[15] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(rst0));
  FDRE \counter_reg[16] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(rst0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE \counter_reg[17] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(rst0));
  FDRE \counter_reg[18] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(rst0));
  FDRE \counter_reg[19] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(rst0));
  FDRE \counter_reg[1] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(rst0));
  FDRE \counter_reg[20] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(rst0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDRE \counter_reg[21] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(rst0));
  FDRE \counter_reg[22] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(rst0));
  FDRE \counter_reg[23] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(rst0));
  FDRE \counter_reg[24] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(rst0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDRE \counter_reg[25] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(rst0));
  FDRE \counter_reg[26] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(rst0));
  FDRE \counter_reg[27] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(rst0));
  FDRE \counter_reg[28] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(rst0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDRE \counter_reg[29] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(rst0));
  FDRE \counter_reg[2] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(rst0));
  FDRE \counter_reg[30] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(rst0));
  FDRE \counter_reg[31] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(rst0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[31]_i_5 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_5_CO_UNCONNECTED [3:2],\counter_reg[31]_i_5_n_2 ,\counter_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_5_O_UNCONNECTED [3],in24[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDRE \counter_reg[3] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(rst0));
  FDRE \counter_reg[4] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(rst0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE \counter_reg[5] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(rst0));
  FDRE \counter_reg[6] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(rst0));
  FDRE \counter_reg[7] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(rst0));
  FDRE \counter_reg[8] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(rst0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in24[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE \counter_reg[9] 
       (.C(clock),
        .CE(cmd_oe_o1_out),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(rst0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    crc_bit_i_10
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(crc_bit_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFEAAA00001555)) 
    crc_bit_i_11
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(crc_bit_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    crc_bit_i_12
       (.I0(crc_bit_i_20_n_0),
        .I1(crc_bit_i_21_n_0),
        .I2(crc_bit_i_22_n_0),
        .I3(crc_bit_i_23_n_0),
        .I4(crc_bit_i_24_n_0),
        .I5(crc_bit_i_25_n_0),
        .O(crc_bit_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    crc_bit_i_13
       (.I0(crc_bit_i_26_n_0),
        .I1(crc_bit_i_27_n_0),
        .I2(crc_bit_i_22_n_0),
        .I3(crc_bit_i_23_n_0),
        .I4(crc_bit_i_28_n_0),
        .I5(crc_bit_i_29_n_0),
        .O(crc_bit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_15
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(crc_bit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_16
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(crc_bit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_17
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(crc_bit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_18
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(crc_bit_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_19
       (.I0(p_1_in[1]),
        .I1(p_1_in[3]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(p_1_in[0]),
        .I5(p_1_in[2]),
        .O(crc_bit_i_19_n_0));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    crc_bit_i_2
       (.I0(p_2_in),
        .I1(\counter_reg[3]_0 ),
        .I2(crc_bit_i_6_n_0),
        .I3(\state_reg[7]_0 [3]),
        .I4(\state_reg[7]_0 [2]),
        .O(crc_bit));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_20
       (.I0(\cmd_buff_reg_n_0_[5] ),
        .I1(\cmd_buff_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[4] ),
        .I5(\cmd_buff_reg_n_0_[6] ),
        .O(crc_bit_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_21
       (.I0(\cmd_buff_reg_n_0_[13] ),
        .I1(\cmd_buff_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[12] ),
        .I5(\cmd_buff_reg_n_0_[14] ),
        .O(crc_bit_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h95)) 
    crc_bit_i_22
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(crc_bit_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    crc_bit_i_23
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(crc_bit_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_24
       (.I0(\cmd_buff_reg_n_0_[1] ),
        .I1(\cmd_buff_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[0] ),
        .I5(\cmd_buff_reg_n_0_[2] ),
        .O(crc_bit_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_25
       (.I0(\cmd_buff_reg_n_0_[9] ),
        .I1(\cmd_buff_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[8] ),
        .I5(\cmd_buff_reg_n_0_[10] ),
        .O(crc_bit_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_26
       (.I0(\cmd_buff_reg_n_0_[21] ),
        .I1(\cmd_buff_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[20] ),
        .I5(\cmd_buff_reg_n_0_[22] ),
        .O(crc_bit_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_27
       (.I0(\cmd_buff_reg_n_0_[29] ),
        .I1(\cmd_buff_reg_n_0_[31] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[28] ),
        .I5(\cmd_buff_reg_n_0_[30] ),
        .O(crc_bit_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_28
       (.I0(\cmd_buff_reg_n_0_[17] ),
        .I1(\cmd_buff_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[16] ),
        .I5(\cmd_buff_reg_n_0_[18] ),
        .O(crc_bit_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    crc_bit_i_29
       (.I0(\cmd_buff_reg_n_0_[25] ),
        .I1(\cmd_buff_reg_n_0_[27] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\cmd_buff_reg_n_0_[24] ),
        .I5(\cmd_buff_reg_n_0_[26] ),
        .O(crc_bit_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    crc_bit_i_3
       (.I0(\state_reg[7]_0 [1]),
        .I1(\state_reg[7]_0 [5]),
        .O(\state_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_31
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(crc_bit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_32
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(crc_bit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_33
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(crc_bit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_34
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(crc_bit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_36
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(crc_bit_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_37
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(crc_bit_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_38
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(crc_bit_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_39
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(crc_bit_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_4
       (.I0(state__0[4]),
        .I1(\state_reg[7]_0 [4]),
        .O(\state_reg[4]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    crc_bit_i_40
       (.I0(\counter_reg_n_0_[5] ),
        .O(crc_bit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_41
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(crc_bit_i_41_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    crc_bit_i_42
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(crc_bit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_bit_i_43
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(crc_bit_i_43_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_bit_i_44
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(crc_bit_i_44_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_bit_i_45
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(crc_bit_i_45_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    crc_bit_i_46
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(crc_bit_i_46_n_0));
  LUT6 #(
    .INIT(64'h000000FF0088F000)) 
    crc_bit_i_5
       (.I0(crc_enable1),
        .I1(\counter_reg[31]_0 ),
        .I2(CO),
        .I3(state__0[5]),
        .I4(\state_reg[7]_0 [3]),
        .I5(\state_reg[7]_0 [2]),
        .O(\state_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hEEFFEEF0EE0FEE00)) 
    crc_bit_i_6
       (.I0(crc_bit_i_8_n_0),
        .I1(crc_bit_i_9_n_0),
        .I2(crc_bit_i_10_n_0),
        .I3(crc_bit_i_11_n_0),
        .I4(crc_bit_i_12_n_0),
        .I5(crc_bit_i_13_n_0),
        .O(crc_bit_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    crc_bit_i_8
       (.I0(crc_bit_i_19_n_0),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(crc_bit_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    crc_bit_i_9
       (.I0(p_1_in[5]),
        .I1(\cmd_buff_reg_n_0_[38] ),
        .I2(p_1_in[4]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(crc_bit_i_9_n_0));
  FDRE crc_bit_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_bit_reg_1),
        .Q(crc_bit_reg_0),
        .R(rst0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_bit_reg_i_14
       (.CI(crc_bit_reg_i_30_n_0),
        .CO({crc_bit_reg_i_14_n_0,crc_bit_reg_i_14_n_1,crc_bit_reg_i_14_n_2,crc_bit_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_bit_reg_i_14_O_UNCONNECTED[3:0]),
        .S({crc_bit_i_31_n_0,crc_bit_i_32_n_0,crc_bit_i_33_n_0,crc_bit_i_34_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_bit_reg_i_30
       (.CI(crc_bit_reg_i_35_n_0),
        .CO({crc_bit_reg_i_30_n_0,crc_bit_reg_i_30_n_1,crc_bit_reg_i_30_n_2,crc_bit_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_bit_reg_i_30_O_UNCONNECTED[3:0]),
        .S({crc_bit_i_36_n_0,crc_bit_i_37_n_0,crc_bit_i_38_n_0,crc_bit_i_39_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_bit_reg_i_35
       (.CI(1'b0),
        .CO({crc_bit_reg_i_35_n_0,crc_bit_reg_i_35_n_1,crc_bit_reg_i_35_n_2,crc_bit_reg_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,crc_bit_i_40_n_0,crc_bit_i_41_n_0,crc_bit_i_42_n_0}),
        .O(NLW_crc_bit_reg_i_35_O_UNCONNECTED[3:0]),
        .S({crc_bit_i_43_n_0,crc_bit_i_44_n_0,crc_bit_i_45_n_0,crc_bit_i_46_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_bit_reg_i_7
       (.CI(crc_bit_reg_i_14_n_0),
        .CO({crc_enable1,crc_bit_reg_i_7_n_1,crc_bit_reg_i_7_n_2,crc_bit_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_crc_bit_reg_i_7_O_UNCONNECTED[3:0]),
        .S({crc_bit_i_15_n_0,crc_bit_i_16_n_0,crc_bit_i_17_n_0,crc_bit_i_18_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_10
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(crc_enable_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_11
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(crc_enable_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_12
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(crc_enable_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_13
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(crc_enable_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_14
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(crc_enable_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_16
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(crc_enable_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_17
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(crc_enable_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_18
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(crc_enable_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_19
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(crc_enable_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF000000)) 
    crc_enable_i_2
       (.I0(crc_enable_reg_i_6_n_1),
        .I1(resp_len__0[3]),
        .I2(resp_len__0[5]),
        .I3(state__0[5]),
        .I4(CO),
        .I5(\state_reg[7]_0 [2]),
        .O(crc_enable));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_20
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(crc_enable_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_21
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(crc_enable_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_22
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(crc_enable_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_23
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(crc_enable_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_25
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(crc_enable_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_26
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(crc_enable_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_27
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(crc_enable_i_27_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_28
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(crc_enable_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_29
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(crc_enable_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_3
       (.I0(\state_reg[7]_0 [2]),
        .I1(\state_reg[7]_0 [1]),
        .O(\state_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_30
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(crc_enable_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_31
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(crc_enable_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_32
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(crc_enable_i_32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_33
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(crc_enable_i_33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_34
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(crc_enable_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    crc_enable_i_35
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(crc_enable_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_36
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(crc_enable_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_37
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(crc_enable_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_enable_i_38
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(crc_enable_i_38_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_enable_i_39
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(crc_enable_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    crc_enable_i_4
       (.I0(\state_reg[7]_0 [1]),
        .I1(\state_reg[7]_0 [2]),
        .I2(state__0[5]),
        .I3(\state[7]_i_5_n_0 ),
        .I4(state__0[4]),
        .I5(\state_reg[7]_0 [3]),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAEFFFFAAAEAAAA)) 
    crc_enable_i_5
       (.I0(\state_reg[1]_0 ),
        .I1(crc_enable_i_7_n_0),
        .I2(state__0[4]),
        .I3(\state_reg[7]_0 [5]),
        .I4(\state_reg[7]_0 [3]),
        .I5(\counter[31]_i_6_n_0 ),
        .O(\state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000002E)) 
    crc_enable_i_7
       (.I0(cmd_oe_o_reg_inv_i_2_n_0),
        .I1(\counter_reg[31]_0 ),
        .I2(crc_enable1),
        .I3(state__0[5]),
        .I4(\state_reg[7]_0 [4]),
        .O(crc_enable_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_enable_i_9
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(crc_enable_i_9_n_0));
  FDRE crc_enable_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_enable_reg_1),
        .Q(crc_enable_reg_0),
        .R(rst0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_enable_reg_i_15
       (.CI(crc_enable_reg_i_24_n_0),
        .CO({crc_enable_reg_i_15_n_0,crc_enable_reg_i_15_n_1,crc_enable_reg_i_15_n_2,crc_enable_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({crc_enable_i_25_n_0,crc_enable_i_26_n_0,crc_enable_i_27_n_0,crc_enable_i_28_n_0}),
        .O(NLW_crc_enable_reg_i_15_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_29_n_0,crc_enable_i_30_n_0,crc_enable_i_31_n_0,crc_enable_i_32_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_enable_reg_i_24
       (.CI(1'b0),
        .CO({crc_enable_reg_i_24_n_0,crc_enable_reg_i_24_n_1,crc_enable_reg_i_24_n_2,crc_enable_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({crc_enable_i_33_n_0,crc_enable_i_34_n_0,crc_enable_i_35_n_0,\counter_reg_n_0_[3] }),
        .O(NLW_crc_enable_reg_i_24_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_36_n_0,crc_enable_i_37_n_0,crc_enable_i_38_n_0,crc_enable_i_39_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_enable_reg_i_6
       (.CI(crc_enable_reg_i_8_n_0),
        .CO({NLW_crc_enable_reg_i_6_CO_UNCONNECTED[3],crc_enable_reg_i_6_n_1,crc_enable_reg_i_6_n_2,crc_enable_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,crc_enable_i_9_n_0,crc_enable_i_10_n_0,crc_enable_i_11_n_0}),
        .O(NLW_crc_enable_reg_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,crc_enable_i_12_n_0,crc_enable_i_13_n_0,crc_enable_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_enable_reg_i_8
       (.CI(crc_enable_reg_i_15_n_0),
        .CO({crc_enable_reg_i_8_n_0,crc_enable_reg_i_8_n_1,crc_enable_reg_i_8_n_2,crc_enable_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({crc_enable_i_16_n_0,crc_enable_i_17_n_0,crc_enable_i_18_n_0,crc_enable_i_19_n_0}),
        .O(NLW_crc_enable_reg_i_8_O_UNCONNECTED[3:0]),
        .S({crc_enable_i_20_n_0,crc_enable_i_21_n_0,crc_enable_i_22_n_0,crc_enable_i_23_n_0}));
  LUT6 #(
    .INIT(64'hFFEBFFFF00280000)) 
    \crc_in[0]_i_1 
       (.I0(p_2_in),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(crc_in1[2]),
        .I4(\crc_in[5]_i_2_n_0 ),
        .I5(crc_in__0[0]),
        .O(\crc_in[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF20020000)) 
    \crc_in[1]_i_1 
       (.I0(p_2_in),
        .I1(crc_in1[2]),
        .I2(resp_len__0[5]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\crc_in[5]_i_2_n_0 ),
        .I5(crc_in__0[1]),
        .O(\crc_in[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \crc_in[2]_i_1 
       (.I0(p_2_in),
        .I1(crc_in1[1]),
        .I2(crc_in1[2]),
        .I3(crc_in1[0]),
        .I4(\crc_in[6]_i_5_n_0 ),
        .I5(crc_in__0[2]),
        .O(\crc_in[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \crc_in[3]_i_1 
       (.I0(p_2_in),
        .I1(crc_in1[1]),
        .I2(crc_in1[0]),
        .I3(crc_in1[2]),
        .I4(\crc_in[6]_i_5_n_0 ),
        .I5(crc_in__0[3]),
        .O(\crc_in[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \crc_in[4]_i_1 
       (.I0(p_2_in),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(crc_in1[2]),
        .I4(\crc_in[5]_i_2_n_0 ),
        .I5(crc_in__0[4]),
        .O(\crc_in[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFFFFF82000000)) 
    \crc_in[5]_i_1 
       (.I0(p_2_in),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(crc_in1[2]),
        .I4(\crc_in[5]_i_2_n_0 ),
        .I5(crc_in__0[5]),
        .O(\crc_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h28A0)) 
    \crc_in[5]_i_2 
       (.I0(\crc_in[6]_i_5_n_0 ),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\crc_in[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \crc_in[6]_i_1 
       (.I0(p_2_in),
        .I1(crc_in1[1]),
        .I2(crc_in1[2]),
        .I3(crc_in1[0]),
        .I4(\crc_in[6]_i_5_n_0 ),
        .I5(crc_in__0[6]),
        .O(\crc_in[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h93)) 
    \crc_in[6]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(resp_len__0[5]),
        .O(crc_in1[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h870F)) 
    \crc_in[6]_i_3 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(resp_len__0[5]),
        .O(crc_in1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \crc_in[6]_i_4 
       (.I0(resp_len__0[5]),
        .I1(\counter_reg_n_0_[0] ),
        .O(crc_in1[0]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \crc_in[6]_i_5 
       (.I0(CO),
        .I1(\state_reg[5]_0 ),
        .I2(state__0[4]),
        .I3(\state_reg[7]_0 [3]),
        .I4(\state_reg[7]_0 [2]),
        .I5(\counter_reg[29]_0 ),
        .O(\crc_in[6]_i_5_n_0 ));
  FDRE \crc_in_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[0]_i_1_n_0 ),
        .Q(crc_in__0[0]),
        .R(rst0));
  FDRE \crc_in_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[1]_i_1_n_0 ),
        .Q(crc_in__0[1]),
        .R(rst0));
  FDRE \crc_in_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[2]_i_1_n_0 ),
        .Q(crc_in__0[2]),
        .R(rst0));
  FDRE \crc_in_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[3]_i_1_n_0 ),
        .Q(crc_in__0[3]),
        .R(rst0));
  FDRE \crc_in_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[4]_i_1_n_0 ),
        .Q(crc_in__0[4]),
        .R(rst0));
  FDRE \crc_in_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[5]_i_1_n_0 ),
        .Q(crc_in__0[5]),
        .R(rst0));
  FDRE \crc_in_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\crc_in[6]_i_1_n_0 ),
        .Q(crc_in__0[6]),
        .R(rst0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_10
       (.I0(crc_in2[27]),
        .I1(crc_in2[26]),
        .O(crc_ok_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_11
       (.I0(crc_in2[25]),
        .I1(crc_in2[24]),
        .O(crc_ok_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_13
       (.I0(crc_in2[23]),
        .I1(crc_in2[22]),
        .O(crc_ok_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_14
       (.I0(crc_in2[21]),
        .I1(crc_in2[20]),
        .O(crc_ok_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_15
       (.I0(crc_in2[19]),
        .I1(crc_in2[18]),
        .O(crc_ok_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_16
       (.I0(crc_in2[17]),
        .I1(crc_in2[16]),
        .O(crc_ok_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_18
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(crc_ok_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_19
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(crc_ok_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_20
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(crc_ok_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_21
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(crc_ok_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_23
       (.I0(crc_in2[15]),
        .I1(crc_in2[14]),
        .O(crc_ok_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_24
       (.I0(crc_in2[13]),
        .I1(crc_in2[12]),
        .O(crc_ok_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_25
       (.I0(crc_in2[11]),
        .I1(crc_in2[10]),
        .O(crc_ok_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_26
       (.I0(crc_in2[9]),
        .I1(crc_in2[8]),
        .O(crc_ok_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_29
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(crc_ok_i_29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_30
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(crc_ok_i_30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_31
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(crc_ok_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_32
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(crc_ok_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_33
       (.I0(crc_in2[3]),
        .I1(crc_in2[2]),
        .O(crc_ok_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_34
       (.I0(crc_in2[7]),
        .I1(crc_in2[6]),
        .O(crc_ok_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_35
       (.I0(crc_in2[5]),
        .I1(crc_in2[4]),
        .O(crc_ok_i_35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_ok_i_36
       (.I0(crc_in2[2]),
        .I1(crc_in2[3]),
        .O(crc_ok_i_36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    crc_ok_i_37
       (.I0(crc_in2[1]),
        .I1(crc_in2[0]),
        .O(crc_ok_i_37_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_40
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(crc_ok_i_40_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_41
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(crc_ok_i_41_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_42
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(crc_ok_i_42_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_43
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(crc_ok_i_43_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_44
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(crc_ok_i_44_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_45
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(crc_ok_i_45_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_46
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(crc_ok_i_46_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_47
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(crc_ok_i_47_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_50
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(crc_ok_i_50_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_51
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(crc_ok_i_51_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_52
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(crc_ok_i_52_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_53
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(crc_ok_i_53_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_54
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(crc_ok_i_54_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_55
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(crc_ok_i_55_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_56
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(crc_ok_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_57
       (.I0(\counter_reg_n_0_[8] ),
        .O(crc_ok_i_57_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_58
       (.I0(resp_len__0[3]),
        .I1(\counter_reg_n_0_[3] ),
        .O(crc_ok_i_58_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_59
       (.I0(\counter_reg_n_0_[2] ),
        .I1(resp_len__0[5]),
        .O(crc_ok_i_59_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_60
       (.I0(\counter_reg_n_0_[1] ),
        .I1(resp_len__0[5]),
        .O(crc_ok_i_60_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_61
       (.I0(\counter_reg_n_0_[0] ),
        .I1(resp_len__0[5]),
        .O(crc_ok_i_61_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    crc_ok_i_62
       (.I0(\counter_reg_n_0_[7] ),
        .O(crc_ok_i_62_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_63
       (.I0(\counter_reg_n_0_[6] ),
        .I1(resp_len__0[3]),
        .O(crc_ok_i_63_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_64
       (.I0(\counter_reg_n_0_[5] ),
        .I1(resp_len__0[5]),
        .O(crc_ok_i_64_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_ok_i_65
       (.I0(\counter_reg_n_0_[4] ),
        .I1(resp_len__0[3]),
        .O(crc_ok_i_65_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_8
       (.I0(crc_in2[31]),
        .I1(crc_in2[30]),
        .O(crc_ok_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    crc_ok_i_9
       (.I0(crc_in2[29]),
        .I1(crc_in2[28]),
        .O(crc_ok_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    crc_ok_o_i_1
       (.I0(\state_reg[7]_0 [4]),
        .I1(crc_ok_reg_0),
        .O(crc_ok_o_i_1_n_0));
  FDRE crc_ok_o_reg
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(crc_ok_o_i_1_n_0),
        .Q(cmd_crc_ok),
        .R(rst0));
  FDRE crc_ok_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_ok_reg_1),
        .Q(crc_ok_reg_0),
        .R(rst0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_ok_reg_i_12
       (.CI(crc_ok_reg_i_22_n_0),
        .CO({crc_ok_reg_i_12_n_0,crc_ok_reg_i_12_n_1,crc_ok_reg_i_12_n_2,crc_ok_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_ok_reg_i_12_O_UNCONNECTED[3:0]),
        .S({crc_ok_i_23_n_0,crc_ok_i_24_n_0,crc_ok_i_25_n_0,crc_ok_i_26_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_ok_reg_i_17
       (.CI(crc_ok_reg_i_27_n_0),
        .CO({crc_ok_reg_i_17_n_0,crc_ok_reg_i_17_n_1,crc_ok_reg_i_17_n_2,crc_ok_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] ,\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] }),
        .O(crc_in2[27:24]),
        .S({crc_ok_i_29_n_0,crc_ok_i_30_n_0,crc_ok_i_31_n_0,crc_ok_i_32_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_ok_reg_i_22
       (.CI(1'b0),
        .CO({crc_ok_reg_i_22_n_0,crc_ok_reg_i_22_n_1,crc_ok_reg_i_22_n_2,crc_ok_reg_i_22_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,crc_ok_i_33_n_0,1'b1}),
        .O(NLW_crc_ok_reg_i_22_O_UNCONNECTED[3:0]),
        .S({crc_ok_i_34_n_0,crc_ok_i_35_n_0,crc_ok_i_36_n_0,crc_ok_i_37_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_ok_reg_i_27
       (.CI(crc_ok_reg_i_28_n_0),
        .CO({crc_ok_reg_i_27_n_0,crc_ok_reg_i_27_n_1,crc_ok_reg_i_27_n_2,crc_ok_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] ,\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] }),
        .O(crc_in2[23:20]),
        .S({crc_ok_i_40_n_0,crc_ok_i_41_n_0,crc_ok_i_42_n_0,crc_ok_i_43_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_ok_reg_i_28
       (.CI(crc_ok_reg_i_38_n_0),
        .CO({crc_ok_reg_i_28_n_0,crc_ok_reg_i_28_n_1,crc_ok_reg_i_28_n_2,crc_ok_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] ,\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] }),
        .O(crc_in2[19:16]),
        .S({crc_ok_i_44_n_0,crc_ok_i_45_n_0,crc_ok_i_46_n_0,crc_ok_i_47_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_ok_reg_i_3
       (.CI(crc_ok_reg_i_6_n_0),
        .CO({\counter_reg[29]_0 ,crc_ok_reg_i_3_n_1,crc_ok_reg_i_3_n_2,crc_ok_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({crc_in2[31],1'b0,1'b0,1'b0}),
        .O(NLW_crc_ok_reg_i_3_O_UNCONNECTED[3:0]),
        .S({crc_ok_i_8_n_0,crc_ok_i_9_n_0,crc_ok_i_10_n_0,crc_ok_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_ok_reg_i_38
       (.CI(crc_ok_reg_i_39_n_0),
        .CO({crc_ok_reg_i_38_n_0,crc_ok_reg_i_38_n_1,crc_ok_reg_i_38_n_2,crc_ok_reg_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] }),
        .O(crc_in2[15:12]),
        .S({crc_ok_i_50_n_0,crc_ok_i_51_n_0,crc_ok_i_52_n_0,crc_ok_i_53_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_ok_reg_i_39
       (.CI(crc_ok_reg_i_49_n_0),
        .CO({crc_ok_reg_i_39_n_0,crc_ok_reg_i_39_n_1,crc_ok_reg_i_39_n_2,crc_ok_reg_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] ,1'b0}),
        .O(crc_in2[11:8]),
        .S({crc_ok_i_54_n_0,crc_ok_i_55_n_0,crc_ok_i_56_n_0,crc_ok_i_57_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_ok_reg_i_48
       (.CI(1'b0),
        .CO({crc_ok_reg_i_48_n_0,crc_ok_reg_i_48_n_1,crc_ok_reg_i_48_n_2,crc_ok_reg_i_48_n_3}),
        .CYINIT(1'b1),
        .DI({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter_reg_n_0_[0] }),
        .O(crc_in2[3:0]),
        .S({crc_ok_i_58_n_0,crc_ok_i_59_n_0,crc_ok_i_60_n_0,crc_ok_i_61_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_ok_reg_i_49
       (.CI(crc_ok_reg_i_48_n_0),
        .CO({crc_ok_reg_i_49_n_0,crc_ok_reg_i_49_n_1,crc_ok_reg_i_49_n_2,crc_ok_reg_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }),
        .O(crc_in2[7:4]),
        .S({crc_ok_i_62_n_0,crc_ok_i_63_n_0,crc_ok_i_64_n_0,crc_ok_i_65_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 crc_ok_reg_i_6
       (.CI(crc_ok_reg_i_12_n_0),
        .CO({crc_ok_reg_i_6_n_0,crc_ok_reg_i_6_n_1,crc_ok_reg_i_6_n_2,crc_ok_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_ok_reg_i_6_O_UNCONNECTED[3:0]),
        .S({crc_ok_i_13_n_0,crc_ok_i_14_n_0,crc_ok_i_15_n_0,crc_ok_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 crc_ok_reg_i_7
       (.CI(crc_ok_reg_i_17_n_0),
        .CO({NLW_crc_ok_reg_i_7_CO_UNCONNECTED[3],crc_ok_reg_i_7_n_1,crc_ok_reg_i_7_n_2,crc_ok_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_reg_n_0_[29] ,\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] }),
        .O(crc_in2[31:28]),
        .S({crc_ok_i_18_n_0,crc_ok_i_19_n_0,crc_ok_i_20_n_0,crc_ok_i_21_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    crc_rst_i_2
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .O(\state_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    crc_rst_i_3
       (.I0(state__0[5]),
        .I1(\state_reg[7]_0 [5]),
        .I2(\state_reg[7]_0 [4]),
        .I3(state__0[4]),
        .I4(\state_reg[7]_0 [2]),
        .I5(\state_reg[7]_0 [1]),
        .O(\state_reg[5]_1 ));
  FDSE crc_rst_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_rst_reg_0),
        .Q(AR),
        .S(rst0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    finish_o_i_2
       (.I0(state__0[4]),
        .I1(\state_reg[7]_0 [2]),
        .I2(\state_reg[7]_0 [0]),
        .I3(\state_reg[7]_0 [3]),
        .I4(state__0[5]),
        .O(\state_reg[4]_2 ));
  FDRE finish_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(finish_o_reg_0),
        .Q(cmd_finish),
        .R(rst0));
  LUT5 #(
    .INIT(32'h90000000)) 
    index_ok_o_i_1
       (.I0(p_1_in[4]),
        .I1(p_0_in[4]),
        .I2(\state_reg[7]_0 [4]),
        .I3(index_ok_o_i_2_n_0),
        .I4(index_ok_o_i_3_n_0),
        .O(index_ok_o_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    index_ok_o_i_2
       (.I0(p_1_in[5]),
        .I1(p_0_in[5]),
        .I2(p_1_in[3]),
        .I3(p_0_in[3]),
        .O(index_ok_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    index_ok_o_i_3
       (.I0(p_0_in[1]),
        .I1(p_1_in[1]),
        .I2(p_0_in[0]),
        .I3(p_1_in[0]),
        .I4(p_1_in[2]),
        .I5(p_0_in[2]),
        .O(index_ok_o_i_3_n_0));
  FDRE index_ok_o_reg
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(index_ok_o_i_1_n_0),
        .Q(cmd_index_ok),
        .R(rst0));
  LUT6 #(
    .INIT(64'hBAAABAAAFFAABAAA)) 
    \int_status_reg[1]_i_2 
       (.I0(\int_status_reg_reg[1] ),
        .I1(cmd_crc_ok),
        .I2(Q[0]),
        .I3(cmd_finish),
        .I4(Q[1]),
        .I5(cmd_index_ok),
        .O(watchdog_alarm_reg));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[0]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[0] ),
        .O(\resp_buff[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[100]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[100] ),
        .O(\resp_buff[100]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[101]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[101] ),
        .O(\resp_buff[101]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[102]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[102] ),
        .O(\resp_buff[102]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[103]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[103] ),
        .O(\resp_buff[103]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[104]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[104] ),
        .O(\resp_buff[104]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[105]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[105] ),
        .O(\resp_buff[105]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[106]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[106] ),
        .O(\resp_buff[106]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[107]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[107] ),
        .O(\resp_buff[107]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[108]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[108] ),
        .O(\resp_buff[108]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[109]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[109] ),
        .O(\resp_buff[109]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[10]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[10] ),
        .O(\resp_buff[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[110]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[110] ),
        .O(\resp_buff[110]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFBFBFBF)) 
    \resp_buff[110]_i_2 
       (.I0(\resp_buff[125]_i_5_n_0 ),
        .I1(\resp_buff[122]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[122]_i_4_n_0 ),
        .O(\resp_buff[110]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[111]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[111] ),
        .O(\resp_buff[111]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFEFEFEF)) 
    \resp_buff[111]_i_2 
       (.I0(\resp_buff[125]_i_5_n_0 ),
        .I1(\resp_buff[123]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[123]_i_5_n_0 ),
        .O(\resp_buff[111]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2EEEE)) 
    \resp_buff[111]_i_3 
       (.I0(\resp_buff[111]_i_4_n_0 ),
        .I1(\resp_idx_reg[6]_i_4_n_1 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[111]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFEB)) 
    \resp_buff[111]_i_4 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[111]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[112]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[112] ),
        .O(\resp_buff[112]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFEFEFEF)) 
    \resp_buff[112]_i_2 
       (.I0(\resp_buff[115]_i_3_n_0 ),
        .I1(\resp_buff[124]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[3] ),
        .I4(\resp_idx_reg_n_0_[2] ),
        .I5(\resp_buff[124]_i_4_n_0 ),
        .O(\resp_buff[112]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[113]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[113] ),
        .O(\resp_buff[113]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFBFBFBF)) 
    \resp_buff[113]_i_2 
       (.I0(\resp_buff[115]_i_3_n_0 ),
        .I1(\resp_buff[125]_i_6_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[3] ),
        .I4(\resp_idx_reg_n_0_[2] ),
        .I5(\resp_buff[125]_i_7_n_0 ),
        .O(\resp_buff[113]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[114]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[114] ),
        .O(\resp_buff[114]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFBFBFBF)) 
    \resp_buff[114]_i_2 
       (.I0(\resp_buff[115]_i_3_n_0 ),
        .I1(\resp_buff[122]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[3] ),
        .I4(\resp_idx_reg_n_0_[2] ),
        .I5(\resp_buff[122]_i_4_n_0 ),
        .O(\resp_buff[114]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[115]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[115] ),
        .O(\resp_buff[115]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFEFEFEF)) 
    \resp_buff[115]_i_2 
       (.I0(\resp_buff[115]_i_3_n_0 ),
        .I1(\resp_buff[123]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[3] ),
        .I4(\resp_idx_reg_n_0_[2] ),
        .I5(\resp_buff[123]_i_5_n_0 ),
        .O(\resp_buff[115]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resp_buff[115]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\resp_buff[115]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[116]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[116] ),
        .O(\resp_buff[116]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFB0BFBFBFBF)) 
    \resp_buff[116]_i_2 
       (.I0(\resp_buff[124]_i_3_n_0 ),
        .I1(\resp_buff[119]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[124]_i_4_n_0 ),
        .O(\resp_buff[116]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[117]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[117] ),
        .O(\resp_buff[117]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F707F7F7F7F)) 
    \resp_buff[117]_i_2 
       (.I0(\resp_buff[119]_i_3_n_0 ),
        .I1(\resp_buff[125]_i_6_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[125]_i_7_n_0 ),
        .O(\resp_buff[117]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[118]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[118] ),
        .O(\resp_buff[118]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F707F7F7F7F)) 
    \resp_buff[118]_i_2 
       (.I0(\resp_buff[119]_i_3_n_0 ),
        .I1(\resp_buff[122]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[122]_i_4_n_0 ),
        .O(\resp_buff[118]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[119]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(\resp_buff_reg_n_0_[119] ),
        .O(\resp_buff[119]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFB0BFBFBFBF)) 
    \resp_buff[119]_i_2 
       (.I0(\resp_buff[123]_i_3_n_0 ),
        .I1(\resp_buff[119]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[123]_i_5_n_0 ),
        .O(\resp_buff[119]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_buff[119]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\resp_buff[119]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[11]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[11] ),
        .O(\resp_buff[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[120]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(p_0_in[0]),
        .O(\resp_buff[120]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BFBFBFBFBFBFBF)) 
    \resp_buff[120]_i_2 
       (.I0(\resp_buff[124]_i_3_n_0 ),
        .I1(\resp_buff[123]_i_4_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[124]_i_4_n_0 ),
        .O(\resp_buff[120]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[121]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(p_0_in[1]),
        .O(\resp_buff[121]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h707F7F7F7F7F7F7F)) 
    \resp_buff[121]_i_2 
       (.I0(\resp_buff[123]_i_4_n_0 ),
        .I1(\resp_buff[125]_i_6_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[125]_i_7_n_0 ),
        .O(\resp_buff[121]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[122]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(p_0_in[2]),
        .O(\resp_buff[122]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h707F7F7F7F7F7F7F)) 
    \resp_buff[122]_i_2 
       (.I0(\resp_buff[123]_i_4_n_0 ),
        .I1(\resp_buff[122]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[122]_i_4_n_0 ),
        .O(\resp_buff[122]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_buff[122]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\resp_buff[122]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_buff[122]_i_4 
       (.I0(\resp_idx_reg_n_0_[0] ),
        .I1(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[122]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[123]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(p_0_in[3]),
        .O(\resp_buff[123]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BFBFBFBFBFBFBF)) 
    \resp_buff[123]_i_2 
       (.I0(\resp_buff[123]_i_3_n_0 ),
        .I1(\resp_buff[123]_i_4_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[123]_i_5_n_0 ),
        .O(\resp_buff[123]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \resp_buff[123]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\resp_buff[123]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_buff[123]_i_4 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\resp_buff[123]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \resp_buff[123]_i_5 
       (.I0(\resp_idx_reg_n_0_[1] ),
        .I1(\resp_idx_reg_n_0_[0] ),
        .O(\resp_buff[123]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[124]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(p_0_in[4]),
        .O(\resp_buff[124]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFEFEFEF)) 
    \resp_buff[124]_i_2 
       (.I0(\resp_buff[125]_i_5_n_0 ),
        .I1(\resp_buff[124]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[124]_i_4_n_0 ),
        .O(\resp_buff[124]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resp_buff[124]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\resp_buff[124]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_buff[124]_i_4 
       (.I0(\resp_idx_reg_n_0_[0] ),
        .I1(\resp_idx_reg_n_0_[1] ),
        .O(\resp_buff[124]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[125]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[125]_i_4_n_0 ),
        .I4(p_0_in[5]),
        .O(\resp_buff[125]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \resp_buff[125]_i_2 
       (.I0(state__0[5]),
        .I1(clock_posedge),
        .I2(\state_reg[7]_0 [4]),
        .I3(\state_reg[7]_0 [5]),
        .I4(\state_reg[7]_0 [1]),
        .I5(\state_reg[7]_0 [0]),
        .O(\state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFBFBFBF)) 
    \resp_buff[125]_i_3 
       (.I0(\resp_buff[125]_i_5_n_0 ),
        .I1(\resp_buff[125]_i_6_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\resp_idx_reg_n_0_[2] ),
        .I4(\resp_idx_reg_n_0_[3] ),
        .I5(\resp_buff[125]_i_7_n_0 ),
        .O(\resp_buff[125]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \resp_buff[125]_i_4 
       (.I0(\resp_buff[125]_i_8_n_0 ),
        .I1(\resp_idx_reg[6]_i_4_n_1 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[125]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \resp_buff[125]_i_5 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\resp_buff[125]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_buff[125]_i_6 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\resp_buff[125]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_buff[125]_i_7 
       (.I0(\resp_idx_reg_n_0_[1] ),
        .I1(\resp_idx_reg_n_0_[0] ),
        .O(\resp_buff[125]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \resp_buff[125]_i_8 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[5] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[4] ),
        .O(\resp_buff[125]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \resp_buff[125]_i_9 
       (.I0(state__0[4]),
        .I1(\state_reg[7]_0 [3]),
        .I2(\state_reg[7]_0 [2]),
        .I3(CO),
        .O(\resp_buff[125]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[12]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[12] ),
        .O(\resp_buff[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[13]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[13] ),
        .O(\resp_buff[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[14]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[14] ),
        .O(\resp_buff[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[15]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[15] ),
        .O(\resp_buff[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFD0DFD)) 
    \resp_buff[15]_i_2 
       (.I0(\resp_buff[95]_i_3_n_0 ),
        .I1(\resp_buff[79]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\resp_buff[79]_i_4_n_0 ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[16]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[16] ),
        .O(\resp_buff[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[17]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[17] ),
        .O(\resp_buff[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[18]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[18] ),
        .O(\resp_buff[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[19]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[19] ),
        .O(\resp_buff[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[1]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[1] ),
        .O(\resp_buff[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[20]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[20] ),
        .O(\resp_buff[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[21]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[21] ),
        .O(\resp_buff[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[22]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[22] ),
        .O(\resp_buff[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[23]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[23] ),
        .O(\resp_buff[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[24]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[24] ),
        .O(\resp_buff[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[25]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[25] ),
        .O(\resp_buff[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[26]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[26] ),
        .O(\resp_buff[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[27]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[27] ),
        .O(\resp_buff[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[28]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[28] ),
        .O(\resp_buff[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[29]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[29] ),
        .O(\resp_buff[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[2]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[2] ),
        .O(\resp_buff[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[30]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[30] ),
        .O(\resp_buff[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[31]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[31]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[31] ),
        .O(\resp_buff[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFD0DFD)) 
    \resp_buff[31]_i_2 
       (.I0(\resp_buff[95]_i_3_n_0 ),
        .I1(\resp_buff[95]_i_4_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\resp_buff[95]_i_5_n_0 ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[32]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[32] ),
        .O(\resp_buff[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[33]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[33] ),
        .O(\resp_buff[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[34]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[34] ),
        .O(\resp_buff[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[35]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[35] ),
        .O(\resp_buff[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[36]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[36] ),
        .O(\resp_buff[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[37]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[37] ),
        .O(\resp_buff[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[38]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[38] ),
        .O(\resp_buff[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[39]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[39] ),
        .O(\resp_buff[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[3]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[3] ),
        .O(\resp_buff[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[40]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[40] ),
        .O(\resp_buff[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[41]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[41] ),
        .O(\resp_buff[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[42]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[42] ),
        .O(\resp_buff[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[43]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[43] ),
        .O(\resp_buff[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[44]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[44] ),
        .O(\resp_buff[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[45]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[45] ),
        .O(\resp_buff[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[46]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[46] ),
        .O(\resp_buff[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[47]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[47]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[47] ),
        .O(\resp_buff[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2EEEEE)) 
    \resp_buff[47]_i_2 
       (.I0(\resp_buff[47]_i_3_n_0 ),
        .I1(\resp_idx_reg[6]_i_4_n_1 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFD7)) 
    \resp_buff[47]_i_3 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[47]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[48]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[48] ),
        .O(\resp_buff[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[49]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[49] ),
        .O(\resp_buff[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[4]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[4] ),
        .O(\resp_buff[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[50]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[50] ),
        .O(\resp_buff[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[51]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[51] ),
        .O(\resp_buff[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[52]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[52] ),
        .O(\resp_buff[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[53]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[53] ),
        .O(\resp_buff[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[54]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[54] ),
        .O(\resp_buff[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[55]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[55] ),
        .O(\resp_buff[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[56]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[56] ),
        .O(\resp_buff[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[57]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[57] ),
        .O(\resp_buff[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[58]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[58] ),
        .O(\resp_buff[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[59]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[59] ),
        .O(\resp_buff[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[5]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[5] ),
        .O(\resp_buff[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[60]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[60] ),
        .O(\resp_buff[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[61]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[61] ),
        .O(\resp_buff[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[62]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[62] ),
        .O(\resp_buff[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[63]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[63]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[63] ),
        .O(\resp_buff[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEE2E)) 
    \resp_buff[63]_i_2 
       (.I0(\resp_buff[63]_i_3_n_0 ),
        .I1(\resp_idx_reg[6]_i_4_n_1 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBFFD)) 
    \resp_buff[63]_i_3 
       (.I0(\resp_idx_reg_n_0_[6] ),
        .I1(\resp_idx_reg_n_0_[4] ),
        .I2(\resp_idx_reg_n_0_[3] ),
        .I3(\resp_idx_reg_n_0_[5] ),
        .O(\resp_buff[63]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[64]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[64] ),
        .O(\resp_buff[64]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[65]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[65] ),
        .O(\resp_buff[65]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[66]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[66] ),
        .O(\resp_buff[66]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[67]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[67] ),
        .O(\resp_buff[67]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[68]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[68] ),
        .O(\resp_buff[68]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[69]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[69] ),
        .O(\resp_buff[69]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[6]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[6] ),
        .O(\resp_buff[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[70]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[70] ),
        .O(\resp_buff[70]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[71]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[71] ),
        .O(\resp_buff[71]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[72]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[72] ),
        .O(\resp_buff[72]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[73]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[73] ),
        .O(\resp_buff[73]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[74]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[74] ),
        .O(\resp_buff[74]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[75]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[75] ),
        .O(\resp_buff[75]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[76]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[76] ),
        .O(\resp_buff[76]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[77]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[77] ),
        .O(\resp_buff[77]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[78]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[78] ),
        .O(\resp_buff[78]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[79]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[79]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[79] ),
        .O(\resp_buff[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE0E)) 
    \resp_buff[79]_i_2 
       (.I0(\resp_buff[95]_i_3_n_0 ),
        .I1(\resp_buff[79]_i_3_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\resp_buff[79]_i_4_n_0 ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[79]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD7)) 
    \resp_buff[79]_i_3 
       (.I0(\resp_idx_reg_n_0_[5] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[4] ),
        .O(\resp_buff[79]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resp_buff[79]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\resp_buff[79]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[7]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[7] ),
        .O(\resp_buff[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[80]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[80] ),
        .O(\resp_buff[80]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[81]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[81] ),
        .O(\resp_buff[81]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[82]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[82] ),
        .O(\resp_buff[82]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[83]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[83] ),
        .O(\resp_buff[83]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[84]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[116]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[84] ),
        .O(\resp_buff[84]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[85]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[117]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[85] ),
        .O(\resp_buff[85]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[86]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[118]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[86] ),
        .O(\resp_buff[86]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[87]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[119]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[87] ),
        .O(\resp_buff[87]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[88]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[88] ),
        .O(\resp_buff[88]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[89]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[89] ),
        .O(\resp_buff[89]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[8]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[120]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[8] ),
        .O(\resp_buff[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[90]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[122]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[90] ),
        .O(\resp_buff[90]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[91]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[123]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[91] ),
        .O(\resp_buff[91]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[92]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[124]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[92] ),
        .O(\resp_buff[92]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[93]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[125]_i_3_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[93] ),
        .O(\resp_buff[93]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[94]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[110]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[94] ),
        .O(\resp_buff[94]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[95]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[111]_i_2_n_0 ),
        .I3(\resp_buff[95]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[95] ),
        .O(\resp_buff[95]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE0E)) 
    \resp_buff[95]_i_2 
       (.I0(\resp_buff[95]_i_3_n_0 ),
        .I1(\resp_buff[95]_i_4_n_0 ),
        .I2(\resp_idx_reg[6]_i_4_n_1 ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\resp_buff[95]_i_5_n_0 ),
        .I5(\resp_buff[125]_i_9_n_0 ),
        .O(\resp_buff[95]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \resp_buff[95]_i_3 
       (.I0(\resp_idx_reg_n_0_[5] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[4] ),
        .I3(\resp_idx_reg_n_0_[6] ),
        .O(\resp_buff[95]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    \resp_buff[95]_i_4 
       (.I0(\resp_idx_reg_n_0_[5] ),
        .I1(\resp_idx_reg_n_0_[3] ),
        .I2(\resp_idx_reg_n_0_[4] ),
        .O(\resp_buff[95]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \resp_buff[95]_i_5 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\resp_buff[95]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[96]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[112]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[96] ),
        .O(\resp_buff[96]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[97]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[113]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[97] ),
        .O(\resp_buff[97]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[98]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[114]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[98] ),
        .O(\resp_buff[98]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[99]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[115]_i_2_n_0 ),
        .I3(\resp_buff[111]_i_3_n_0 ),
        .I4(\resp_buff_reg_n_0_[99] ),
        .O(\resp_buff[99]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \resp_buff[9]_i_1 
       (.I0(p_2_in),
        .I1(\state_reg[5]_0 ),
        .I2(\resp_buff[121]_i_2_n_0 ),
        .I3(\resp_buff[15]_i_2_n_0 ),
        .I4(\resp_buff_reg_n_0_[9] ),
        .O(\resp_buff[9]_i_1_n_0 ));
  FDRE \resp_buff_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[0]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[0] ),
        .R(rst0));
  FDRE \resp_buff_reg[100] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[100]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[100] ),
        .R(rst0));
  FDRE \resp_buff_reg[101] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[101]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[101] ),
        .R(rst0));
  FDRE \resp_buff_reg[102] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[102]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[102] ),
        .R(rst0));
  FDRE \resp_buff_reg[103] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[103]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[103] ),
        .R(rst0));
  FDRE \resp_buff_reg[104] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[104]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[104] ),
        .R(rst0));
  FDRE \resp_buff_reg[105] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[105]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[105] ),
        .R(rst0));
  FDRE \resp_buff_reg[106] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[106]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[106] ),
        .R(rst0));
  FDRE \resp_buff_reg[107] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[107]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[107] ),
        .R(rst0));
  FDRE \resp_buff_reg[108] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[108]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[108] ),
        .R(rst0));
  FDRE \resp_buff_reg[109] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[109]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[109] ),
        .R(rst0));
  FDRE \resp_buff_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[10]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[10] ),
        .R(rst0));
  FDRE \resp_buff_reg[110] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[110]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[110] ),
        .R(rst0));
  FDRE \resp_buff_reg[111] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[111]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[111] ),
        .R(rst0));
  FDRE \resp_buff_reg[112] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[112]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[112] ),
        .R(rst0));
  FDRE \resp_buff_reg[113] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[113]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[113] ),
        .R(rst0));
  FDRE \resp_buff_reg[114] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[114]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[114] ),
        .R(rst0));
  FDRE \resp_buff_reg[115] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[115]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[115] ),
        .R(rst0));
  FDRE \resp_buff_reg[116] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[116]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[116] ),
        .R(rst0));
  FDRE \resp_buff_reg[117] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[117]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[117] ),
        .R(rst0));
  FDRE \resp_buff_reg[118] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[118]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[118] ),
        .R(rst0));
  FDRE \resp_buff_reg[119] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[119]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[119] ),
        .R(rst0));
  FDRE \resp_buff_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[11]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[11] ),
        .R(rst0));
  FDRE \resp_buff_reg[120] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[120]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(rst0));
  FDRE \resp_buff_reg[121] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[121]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(rst0));
  FDRE \resp_buff_reg[122] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[122]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(rst0));
  FDRE \resp_buff_reg[123] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[123]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(rst0));
  FDRE \resp_buff_reg[124] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[124]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(rst0));
  FDRE \resp_buff_reg[125] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[125]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(rst0));
  FDRE \resp_buff_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[12]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[12] ),
        .R(rst0));
  FDRE \resp_buff_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[13]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[13] ),
        .R(rst0));
  FDRE \resp_buff_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[14]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[14] ),
        .R(rst0));
  FDRE \resp_buff_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[15]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[15] ),
        .R(rst0));
  FDRE \resp_buff_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[16]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[16] ),
        .R(rst0));
  FDRE \resp_buff_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[17]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[17] ),
        .R(rst0));
  FDRE \resp_buff_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[18]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[18] ),
        .R(rst0));
  FDRE \resp_buff_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[19]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[19] ),
        .R(rst0));
  FDRE \resp_buff_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[1]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[1] ),
        .R(rst0));
  FDRE \resp_buff_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[20]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[20] ),
        .R(rst0));
  FDRE \resp_buff_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[21]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[21] ),
        .R(rst0));
  FDRE \resp_buff_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[22]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[22] ),
        .R(rst0));
  FDRE \resp_buff_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[23]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[23] ),
        .R(rst0));
  FDRE \resp_buff_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[24]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[24] ),
        .R(rst0));
  FDRE \resp_buff_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[25]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[25] ),
        .R(rst0));
  FDRE \resp_buff_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[26]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[26] ),
        .R(rst0));
  FDRE \resp_buff_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[27]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[27] ),
        .R(rst0));
  FDRE \resp_buff_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[28]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[28] ),
        .R(rst0));
  FDRE \resp_buff_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[29]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[29] ),
        .R(rst0));
  FDRE \resp_buff_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[2]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[2] ),
        .R(rst0));
  FDRE \resp_buff_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[30]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[30] ),
        .R(rst0));
  FDRE \resp_buff_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[31]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[31] ),
        .R(rst0));
  FDRE \resp_buff_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[32]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[32] ),
        .R(rst0));
  FDRE \resp_buff_reg[33] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[33]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[33] ),
        .R(rst0));
  FDRE \resp_buff_reg[34] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[34]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[34] ),
        .R(rst0));
  FDRE \resp_buff_reg[35] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[35]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[35] ),
        .R(rst0));
  FDRE \resp_buff_reg[36] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[36]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[36] ),
        .R(rst0));
  FDRE \resp_buff_reg[37] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[37]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[37] ),
        .R(rst0));
  FDRE \resp_buff_reg[38] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[38]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[38] ),
        .R(rst0));
  FDRE \resp_buff_reg[39] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[39]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[39] ),
        .R(rst0));
  FDRE \resp_buff_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[3]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[3] ),
        .R(rst0));
  FDRE \resp_buff_reg[40] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[40]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[40] ),
        .R(rst0));
  FDRE \resp_buff_reg[41] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[41]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[41] ),
        .R(rst0));
  FDRE \resp_buff_reg[42] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[42]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[42] ),
        .R(rst0));
  FDRE \resp_buff_reg[43] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[43]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[43] ),
        .R(rst0));
  FDRE \resp_buff_reg[44] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[44]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[44] ),
        .R(rst0));
  FDRE \resp_buff_reg[45] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[45]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[45] ),
        .R(rst0));
  FDRE \resp_buff_reg[46] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[46]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[46] ),
        .R(rst0));
  FDRE \resp_buff_reg[47] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[47]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[47] ),
        .R(rst0));
  FDRE \resp_buff_reg[48] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[48]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[48] ),
        .R(rst0));
  FDRE \resp_buff_reg[49] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[49]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[49] ),
        .R(rst0));
  FDRE \resp_buff_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[4]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[4] ),
        .R(rst0));
  FDRE \resp_buff_reg[50] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[50]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[50] ),
        .R(rst0));
  FDRE \resp_buff_reg[51] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[51]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[51] ),
        .R(rst0));
  FDRE \resp_buff_reg[52] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[52]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[52] ),
        .R(rst0));
  FDRE \resp_buff_reg[53] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[53]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[53] ),
        .R(rst0));
  FDRE \resp_buff_reg[54] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[54]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[54] ),
        .R(rst0));
  FDRE \resp_buff_reg[55] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[55]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[55] ),
        .R(rst0));
  FDRE \resp_buff_reg[56] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[56]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[56] ),
        .R(rst0));
  FDRE \resp_buff_reg[57] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[57]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[57] ),
        .R(rst0));
  FDRE \resp_buff_reg[58] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[58]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[58] ),
        .R(rst0));
  FDRE \resp_buff_reg[59] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[59]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[59] ),
        .R(rst0));
  FDRE \resp_buff_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[5]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[5] ),
        .R(rst0));
  FDRE \resp_buff_reg[60] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[60]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[60] ),
        .R(rst0));
  FDRE \resp_buff_reg[61] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[61]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[61] ),
        .R(rst0));
  FDRE \resp_buff_reg[62] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[62]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[62] ),
        .R(rst0));
  FDRE \resp_buff_reg[63] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[63]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[63] ),
        .R(rst0));
  FDRE \resp_buff_reg[64] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[64]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[64] ),
        .R(rst0));
  FDRE \resp_buff_reg[65] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[65]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[65] ),
        .R(rst0));
  FDRE \resp_buff_reg[66] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[66]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[66] ),
        .R(rst0));
  FDRE \resp_buff_reg[67] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[67]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[67] ),
        .R(rst0));
  FDRE \resp_buff_reg[68] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[68]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[68] ),
        .R(rst0));
  FDRE \resp_buff_reg[69] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[69]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[69] ),
        .R(rst0));
  FDRE \resp_buff_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[6]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[6] ),
        .R(rst0));
  FDRE \resp_buff_reg[70] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[70]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[70] ),
        .R(rst0));
  FDRE \resp_buff_reg[71] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[71]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[71] ),
        .R(rst0));
  FDRE \resp_buff_reg[72] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[72]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[72] ),
        .R(rst0));
  FDRE \resp_buff_reg[73] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[73]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[73] ),
        .R(rst0));
  FDRE \resp_buff_reg[74] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[74]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[74] ),
        .R(rst0));
  FDRE \resp_buff_reg[75] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[75]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[75] ),
        .R(rst0));
  FDRE \resp_buff_reg[76] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[76]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[76] ),
        .R(rst0));
  FDRE \resp_buff_reg[77] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[77]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[77] ),
        .R(rst0));
  FDRE \resp_buff_reg[78] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[78]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[78] ),
        .R(rst0));
  FDRE \resp_buff_reg[79] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[79]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[79] ),
        .R(rst0));
  FDRE \resp_buff_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[7]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[7] ),
        .R(rst0));
  FDRE \resp_buff_reg[80] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[80]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[80] ),
        .R(rst0));
  FDRE \resp_buff_reg[81] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[81]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[81] ),
        .R(rst0));
  FDRE \resp_buff_reg[82] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[82]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[82] ),
        .R(rst0));
  FDRE \resp_buff_reg[83] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[83]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[83] ),
        .R(rst0));
  FDRE \resp_buff_reg[84] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[84]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[84] ),
        .R(rst0));
  FDRE \resp_buff_reg[85] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[85]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[85] ),
        .R(rst0));
  FDRE \resp_buff_reg[86] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[86]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[86] ),
        .R(rst0));
  FDRE \resp_buff_reg[87] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[87]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[87] ),
        .R(rst0));
  FDRE \resp_buff_reg[88] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[88]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[88] ),
        .R(rst0));
  FDRE \resp_buff_reg[89] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[89]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[89] ),
        .R(rst0));
  FDRE \resp_buff_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[8]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[8] ),
        .R(rst0));
  FDRE \resp_buff_reg[90] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[90]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[90] ),
        .R(rst0));
  FDRE \resp_buff_reg[91] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[91]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[91] ),
        .R(rst0));
  FDRE \resp_buff_reg[92] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[92]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[92] ),
        .R(rst0));
  FDRE \resp_buff_reg[93] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[93]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[93] ),
        .R(rst0));
  FDRE \resp_buff_reg[94] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[94]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[94] ),
        .R(rst0));
  FDRE \resp_buff_reg[95] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[95]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[95] ),
        .R(rst0));
  FDRE \resp_buff_reg[96] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[96]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[96] ),
        .R(rst0));
  FDRE \resp_buff_reg[97] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[97]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[97] ),
        .R(rst0));
  FDRE \resp_buff_reg[98] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[98]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[98] ),
        .R(rst0));
  FDRE \resp_buff_reg[99] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[99]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[99] ),
        .R(rst0));
  FDRE \resp_buff_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\resp_buff[9]_i_1_n_0 ),
        .Q(\resp_buff_reg_n_0_[9] ),
        .R(rst0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_idx[0]_i_1 
       (.I0(state__0[5]),
        .I1(\resp_idx_reg_n_0_[0] ),
        .O(resp_idx[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[1]_i_1 
       (.I0(state__0[5]),
        .I1(in7[1]),
        .O(resp_idx[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[2]_i_1 
       (.I0(state__0[5]),
        .I1(in7[2]),
        .O(resp_idx[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[3]_i_1 
       (.I0(state__0[5]),
        .I1(in7[3]),
        .O(resp_idx[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[4]_i_1 
       (.I0(state__0[5]),
        .I1(in7[4]),
        .O(resp_idx[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[5]_i_1 
       (.I0(state__0[5]),
        .I1(in7[5]),
        .O(resp_idx[5]));
  LUT6 #(
    .INIT(64'h000F000002000000)) 
    \resp_idx[6]_i_1 
       (.I0(CO),
        .I1(\resp_idx_reg[6]_i_4_n_1 ),
        .I2(\resp_idx[6]_i_5_n_0 ),
        .I3(state__0[5]),
        .I4(clock_posedge),
        .I5(\state_reg[7]_0 [1]),
        .O(\resp_idx[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_10 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\resp_idx[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_11 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\resp_idx[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_13 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\resp_idx[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_14 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\resp_idx[6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_15 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\resp_idx[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_17 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\resp_idx[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_18 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\resp_idx[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_19 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\resp_idx[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resp_idx[6]_i_2 
       (.I0(state__0[5]),
        .I1(in7[6]),
        .O(resp_idx[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_20 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\resp_idx[6]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_22 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\resp_idx[6]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_23 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\resp_idx[6]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_24 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\resp_idx[6]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_25 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\resp_idx[6]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_27 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\resp_idx[6]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_28 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\resp_idx[6]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_29 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\resp_idx[6]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_30 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\resp_idx[6]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_32 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\resp_idx[6]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_33 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\resp_idx[6]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_34 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\resp_idx[6]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_35 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\resp_idx[6]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \resp_idx[6]_i_36 
       (.I0(resp_len__0[3]),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[7] ),
        .O(\resp_idx[6]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \resp_idx[6]_i_37 
       (.I0(resp_len__0[3]),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(resp_len__0[5]),
        .O(\resp_idx[6]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \resp_idx[6]_i_38 
       (.I0(resp_len__0[5]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(resp_len__0[3]),
        .O(\resp_idx[6]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \resp_idx[6]_i_39 
       (.I0(resp_len__0[5]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(\resp_idx[6]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \resp_idx[6]_i_40 
       (.I0(resp_len__0[3]),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\resp_idx[6]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \resp_idx[6]_i_41 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(resp_len__0[5]),
        .I2(resp_len__0[3]),
        .I3(\counter_reg_n_0_[4] ),
        .O(\resp_idx[6]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \resp_idx[6]_i_42 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(resp_len__0[3]),
        .O(\resp_idx[6]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \resp_idx[6]_i_43 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(resp_len__0[5]),
        .O(\resp_idx[6]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \resp_idx[6]_i_44 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\resp_idx[6]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_45 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\resp_idx[6]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_46 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\resp_idx[6]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_47 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\resp_idx[6]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \resp_idx[6]_i_48 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\resp_idx[6]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \resp_idx[6]_i_5 
       (.I0(state__0[4]),
        .I1(\state_reg[7]_0 [3]),
        .I2(\state_reg[7]_0 [2]),
        .I3(\state_reg[7]_0 [0]),
        .I4(\state_reg[7]_0 [5]),
        .I5(\state_reg[7]_0 [4]),
        .O(\resp_idx[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_8 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\resp_idx[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \resp_idx[6]_i_9 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\resp_idx[6]_i_9_n_0 ));
  FDRE \resp_idx_reg[0] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[0]),
        .Q(\resp_idx_reg_n_0_[0] ),
        .R(rst0));
  FDRE \resp_idx_reg[1] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[1]),
        .Q(\resp_idx_reg_n_0_[1] ),
        .R(rst0));
  FDRE \resp_idx_reg[2] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[2]),
        .Q(\resp_idx_reg_n_0_[2] ),
        .R(rst0));
  FDRE \resp_idx_reg[3] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[3]),
        .Q(\resp_idx_reg_n_0_[3] ),
        .R(rst0));
  FDRE \resp_idx_reg[4] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[4]),
        .Q(\resp_idx_reg_n_0_[4] ),
        .R(rst0));
  CARRY4 \resp_idx_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\resp_idx_reg[4]_i_2_n_0 ,\resp_idx_reg[4]_i_2_n_1 ,\resp_idx_reg[4]_i_2_n_2 ,\resp_idx_reg[4]_i_2_n_3 }),
        .CYINIT(\resp_idx_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\resp_idx_reg_n_0_[4] ,\resp_idx_reg_n_0_[3] ,\resp_idx_reg_n_0_[2] ,\resp_idx_reg_n_0_[1] }));
  FDRE \resp_idx_reg[5] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[5]),
        .Q(\resp_idx_reg_n_0_[5] ),
        .R(rst0));
  FDRE \resp_idx_reg[6] 
       (.C(clock),
        .CE(\resp_idx[6]_i_1_n_0 ),
        .D(resp_idx[6]),
        .Q(\resp_idx_reg_n_0_[6] ),
        .R(rst0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_12 
       (.CI(\resp_idx_reg[6]_i_21_n_0 ),
        .CO({\resp_idx_reg[6]_i_12_n_0 ,\resp_idx_reg[6]_i_12_n_1 ,\resp_idx_reg[6]_i_12_n_2 ,\resp_idx_reg[6]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_12_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_22_n_0 ,\resp_idx[6]_i_23_n_0 ,\resp_idx[6]_i_24_n_0 ,\resp_idx[6]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_16 
       (.CI(\resp_idx_reg[6]_i_26_n_0 ),
        .CO({\resp_idx_reg[6]_i_16_n_0 ,\resp_idx_reg[6]_i_16_n_1 ,\resp_idx_reg[6]_i_16_n_2 ,\resp_idx_reg[6]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_16_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_27_n_0 ,\resp_idx[6]_i_28_n_0 ,\resp_idx[6]_i_29_n_0 ,\resp_idx[6]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_21 
       (.CI(\resp_idx_reg[6]_i_31_n_0 ),
        .CO({\resp_idx_reg[6]_i_21_n_0 ,\resp_idx_reg[6]_i_21_n_1 ,\resp_idx_reg[6]_i_21_n_2 ,\resp_idx_reg[6]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_21_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_32_n_0 ,\resp_idx[6]_i_33_n_0 ,\resp_idx[6]_i_34_n_0 ,\resp_idx[6]_i_35_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_26 
       (.CI(1'b0),
        .CO({\resp_idx_reg[6]_i_26_n_0 ,\resp_idx_reg[6]_i_26_n_1 ,\resp_idx_reg[6]_i_26_n_2 ,\resp_idx_reg[6]_i_26_n_3 }),
        .CYINIT(1'b1),
        .DI({\resp_idx[6]_i_36_n_0 ,\resp_idx[6]_i_37_n_0 ,\resp_idx[6]_i_38_n_0 ,\resp_idx[6]_i_39_n_0 }),
        .O(\NLW_resp_idx_reg[6]_i_26_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_40_n_0 ,\resp_idx[6]_i_41_n_0 ,\resp_idx[6]_i_42_n_0 ,\resp_idx[6]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_3 
       (.CI(\resp_idx_reg[6]_i_7_n_0 ),
        .CO({CO,\resp_idx_reg[6]_i_3_n_1 ,\resp_idx_reg[6]_i_3_n_2 ,\resp_idx_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_3_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_8_n_0 ,\resp_idx[6]_i_9_n_0 ,\resp_idx[6]_i_10_n_0 ,\resp_idx[6]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_31 
       (.CI(1'b0),
        .CO({\resp_idx_reg[6]_i_31_n_0 ,\resp_idx_reg[6]_i_31_n_1 ,\resp_idx_reg[6]_i_31_n_2 ,\resp_idx_reg[6]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\resp_idx[6]_i_44_n_0 }),
        .O(\NLW_resp_idx_reg[6]_i_31_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_45_n_0 ,\resp_idx[6]_i_46_n_0 ,\resp_idx[6]_i_47_n_0 ,\resp_idx[6]_i_48_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_4 
       (.CI(\resp_idx_reg[6]_i_12_n_0 ),
        .CO({\NLW_resp_idx_reg[6]_i_4_CO_UNCONNECTED [3],\resp_idx_reg[6]_i_4_n_1 ,\resp_idx_reg[6]_i_4_n_2 ,\resp_idx_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\counter_reg_n_0_[31] ,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\resp_idx[6]_i_13_n_0 ,\resp_idx[6]_i_14_n_0 ,\resp_idx[6]_i_15_n_0 }));
  CARRY4 \resp_idx_reg[6]_i_6 
       (.CI(\resp_idx_reg[4]_i_2_n_0 ),
        .CO({\NLW_resp_idx_reg[6]_i_6_CO_UNCONNECTED [3:1],\resp_idx_reg[6]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_resp_idx_reg[6]_i_6_O_UNCONNECTED [3:2],in7[6:5]}),
        .S({1'b0,1'b0,\resp_idx_reg_n_0_[6] ,\resp_idx_reg_n_0_[5] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \resp_idx_reg[6]_i_7 
       (.CI(\resp_idx_reg[6]_i_16_n_0 ),
        .CO({\resp_idx_reg[6]_i_7_n_0 ,\resp_idx_reg[6]_i_7_n_1 ,\resp_idx_reg[6]_i_7_n_2 ,\resp_idx_reg[6]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_resp_idx_reg[6]_i_7_O_UNCONNECTED [3:0]),
        .S({\resp_idx[6]_i_17_n_0 ,\resp_idx[6]_i_18_n_0 ,\resp_idx[6]_i_19_n_0 ,\resp_idx[6]_i_20_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \resp_len[5]_i_1 
       (.I0(\state_reg[7]_0 [5]),
        .I1(\state_reg[7]_0 [1]),
        .I2(cmd_start_tx),
        .I3(clock_posedge_reg),
        .I4(\resp_len[5]_i_3_n_0 ),
        .I5(\state_reg[2]_1 ),
        .O(\resp_len[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \resp_len[5]_i_2 
       (.I0(clock_posedge),
        .I1(\state_reg[7]_0 [0]),
        .O(clock_posedge_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \resp_len[5]_i_3 
       (.I0(\state_reg[7]_0 [4]),
        .I1(state__0[5]),
        .O(\resp_len[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \resp_len[5]_i_4 
       (.I0(\state_reg[7]_0 [2]),
        .I1(\state_reg[7]_0 [3]),
        .I2(state__0[4]),
        .O(\state_reg[2]_1 ));
  FDRE \resp_len_reg[3] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(cmd_setting[1]),
        .Q(resp_len__0[3]),
        .R(rst0));
  FDRE \resp_len_reg[5] 
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(1'b1),
        .Q(resp_len__0[5]),
        .R(rst0));
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[0]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[0] ),
        .O(\response_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[100]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[100] ),
        .O(\response_o[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[101]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[101] ),
        .O(\response_o[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[102]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[102] ),
        .O(\response_o[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[103]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[103] ),
        .O(\response_o[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[104]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[104] ),
        .O(\response_o[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[105]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[105] ),
        .O(\response_o[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[106]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[106] ),
        .O(\response_o[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[107]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[107] ),
        .O(\response_o[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[108]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[108] ),
        .O(\response_o[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[109]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[109] ),
        .O(\response_o[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[10]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[10] ),
        .O(\response_o[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[110]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[110] ),
        .O(\response_o[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[111]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[111] ),
        .O(\response_o[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[112]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[112] ),
        .O(\response_o[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[113]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[113] ),
        .O(\response_o[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[114]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[114] ),
        .O(\response_o[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[115]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[115] ),
        .O(\response_o[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[116]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[116] ),
        .O(\response_o[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[117]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[117] ),
        .O(\response_o[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[118]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[118] ),
        .O(\response_o[118]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000028)) 
    \response_o[119]_i_1 
       (.I0(\response_o[119]_i_3_n_0 ),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [4]),
        .I3(state__0[5]),
        .I4(\state_reg[7]_0 [5]),
        .O(\response_o[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[119]_i_2 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[119] ),
        .O(\response_o[119]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \response_o[119]_i_3 
       (.I0(clock_posedge),
        .I1(state__0[4]),
        .I2(\state_reg[7]_0 [3]),
        .I3(\state_reg[7]_0 [0]),
        .I4(\state_reg[7]_0 [2]),
        .O(\response_o[119]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[11]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[11] ),
        .O(\response_o[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[12]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[12] ),
        .O(\response_o[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[13]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[13] ),
        .O(\response_o[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[14]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[14] ),
        .O(\response_o[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[15]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[15] ),
        .O(\response_o[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[16]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[16] ),
        .O(\response_o[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[17]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[17] ),
        .O(\response_o[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[18]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[18] ),
        .O(\response_o[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[19]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[19] ),
        .O(\response_o[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[1]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[1] ),
        .O(\response_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[20]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[20] ),
        .O(\response_o[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[21]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[21] ),
        .O(\response_o[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[22]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[22] ),
        .O(\response_o[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[23]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[23] ),
        .O(\response_o[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[24]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[24] ),
        .O(\response_o[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[25]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[25] ),
        .O(\response_o[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[26]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[26] ),
        .O(\response_o[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[27]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[27] ),
        .O(\response_o[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[28]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[28] ),
        .O(\response_o[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[29]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[29] ),
        .O(\response_o[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[2]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[2] ),
        .O(\response_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[30]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[30] ),
        .O(\response_o[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[31]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[31] ),
        .O(\response_o[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[32]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[32] ),
        .O(\response_o[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[33]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[33] ),
        .O(\response_o[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[34]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[34] ),
        .O(\response_o[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[35]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[35] ),
        .O(\response_o[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[36]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[36] ),
        .O(\response_o[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[37]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[37] ),
        .O(\response_o[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[38]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[38] ),
        .O(\response_o[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[39]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[39] ),
        .O(\response_o[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[3]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[3] ),
        .O(\response_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[40]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[40] ),
        .O(\response_o[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[41]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[41] ),
        .O(\response_o[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[42]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[42] ),
        .O(\response_o[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[43]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[43] ),
        .O(\response_o[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[44]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[44] ),
        .O(\response_o[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[45]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[45] ),
        .O(\response_o[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[46]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[46] ),
        .O(\response_o[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[47]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[47] ),
        .O(\response_o[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[48]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[48] ),
        .O(\response_o[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[49]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[49] ),
        .O(\response_o[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[4]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[4] ),
        .O(\response_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[50]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[50] ),
        .O(\response_o[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[51]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[51] ),
        .O(\response_o[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[52]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[52] ),
        .O(\response_o[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[53]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[53] ),
        .O(\response_o[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[54]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[54] ),
        .O(\response_o[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[55]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[55] ),
        .O(\response_o[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[56]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[56] ),
        .O(\response_o[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[57]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[57] ),
        .O(\response_o[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[58]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[58] ),
        .O(\response_o[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[59]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[59] ),
        .O(\response_o[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[5]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[5] ),
        .O(\response_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[60]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[60] ),
        .O(\response_o[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[61]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[61] ),
        .O(\response_o[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[62]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[62] ),
        .O(\response_o[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[63]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[63] ),
        .O(\response_o[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[64]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[64] ),
        .O(\response_o[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[65]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[65] ),
        .O(\response_o[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[66]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[66] ),
        .O(\response_o[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[67]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[67] ),
        .O(\response_o[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[68]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[68] ),
        .O(\response_o[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[69]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[69] ),
        .O(\response_o[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[6]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[6] ),
        .O(\response_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[70]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[70] ),
        .O(\response_o[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[71]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[71] ),
        .O(\response_o[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[72]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[72] ),
        .O(\response_o[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[73]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[73] ),
        .O(\response_o[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[74]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[74] ),
        .O(\response_o[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[75]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[75] ),
        .O(\response_o[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[76]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[76] ),
        .O(\response_o[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[77]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[77] ),
        .O(\response_o[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[78]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[78] ),
        .O(\response_o[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[79]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[79] ),
        .O(\response_o[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[7]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[7] ),
        .O(\response_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[80]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[80] ),
        .O(\response_o[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[81]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[81] ),
        .O(\response_o[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[82]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[82] ),
        .O(\response_o[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[83]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[83] ),
        .O(\response_o[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[84]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[84] ),
        .O(\response_o[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[85]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[85] ),
        .O(\response_o[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[86]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[86] ),
        .O(\response_o[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[87]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[87] ),
        .O(\response_o[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[88]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[88] ),
        .O(\response_o[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[89]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[89] ),
        .O(\response_o[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[8]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[8] ),
        .O(\response_o[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[90]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[90] ),
        .O(\response_o[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[91]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[91] ),
        .O(\response_o[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[92]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[92] ),
        .O(\response_o[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[93]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[93] ),
        .O(\response_o[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[94]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[94] ),
        .O(\response_o[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[95]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[95] ),
        .O(\response_o[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[96]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[96] ),
        .O(\response_o[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[97]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[97] ),
        .O(\response_o[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[98]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[98] ),
        .O(\response_o[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[99]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[99] ),
        .O(\response_o[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \response_o[9]_i_1 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\resp_buff_reg_n_0_[9] ),
        .O(\response_o[9]_i_1_n_0 ));
  FDRE \response_o_reg[0] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[0]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [0]),
        .R(rst0));
  FDRE \response_o_reg[100] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[100]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [100]),
        .R(rst0));
  FDRE \response_o_reg[101] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[101]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [101]),
        .R(rst0));
  FDRE \response_o_reg[102] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[102]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [102]),
        .R(rst0));
  FDRE \response_o_reg[103] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[103]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [103]),
        .R(rst0));
  FDRE \response_o_reg[104] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[104]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [104]),
        .R(rst0));
  FDRE \response_o_reg[105] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[105]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [105]),
        .R(rst0));
  FDRE \response_o_reg[106] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[106]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [106]),
        .R(rst0));
  FDRE \response_o_reg[107] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[107]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [107]),
        .R(rst0));
  FDRE \response_o_reg[108] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[108]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [108]),
        .R(rst0));
  FDRE \response_o_reg[109] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[109]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [109]),
        .R(rst0));
  FDRE \response_o_reg[10] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[10]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [10]),
        .R(rst0));
  FDRE \response_o_reg[110] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[110]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [110]),
        .R(rst0));
  FDRE \response_o_reg[111] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[111]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [111]),
        .R(rst0));
  FDRE \response_o_reg[112] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[112]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [112]),
        .R(rst0));
  FDRE \response_o_reg[113] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[113]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [113]),
        .R(rst0));
  FDRE \response_o_reg[114] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[114]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [114]),
        .R(rst0));
  FDRE \response_o_reg[115] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[115]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [115]),
        .R(rst0));
  FDRE \response_o_reg[116] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[116]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [116]),
        .R(rst0));
  FDRE \response_o_reg[117] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[117]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [117]),
        .R(rst0));
  FDRE \response_o_reg[118] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[118]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [118]),
        .R(rst0));
  FDRE \response_o_reg[119] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[119]_i_2_n_0 ),
        .Q(\response_o_reg[119]_0 [119]),
        .R(rst0));
  FDRE \response_o_reg[11] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[11]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [11]),
        .R(rst0));
  FDRE \response_o_reg[12] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[12]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [12]),
        .R(rst0));
  FDRE \response_o_reg[13] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[13]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [13]),
        .R(rst0));
  FDRE \response_o_reg[14] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[14]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [14]),
        .R(rst0));
  FDRE \response_o_reg[15] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[15]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [15]),
        .R(rst0));
  FDRE \response_o_reg[16] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[16]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [16]),
        .R(rst0));
  FDRE \response_o_reg[17] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[17]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [17]),
        .R(rst0));
  FDRE \response_o_reg[18] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[18]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [18]),
        .R(rst0));
  FDRE \response_o_reg[19] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[19]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [19]),
        .R(rst0));
  FDRE \response_o_reg[1] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[1]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [1]),
        .R(rst0));
  FDRE \response_o_reg[20] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[20]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [20]),
        .R(rst0));
  FDRE \response_o_reg[21] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[21]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [21]),
        .R(rst0));
  FDRE \response_o_reg[22] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[22]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [22]),
        .R(rst0));
  FDRE \response_o_reg[23] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[23]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [23]),
        .R(rst0));
  FDRE \response_o_reg[24] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[24]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [24]),
        .R(rst0));
  FDRE \response_o_reg[25] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[25]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [25]),
        .R(rst0));
  FDRE \response_o_reg[26] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[26]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [26]),
        .R(rst0));
  FDRE \response_o_reg[27] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[27]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [27]),
        .R(rst0));
  FDRE \response_o_reg[28] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[28]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [28]),
        .R(rst0));
  FDRE \response_o_reg[29] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[29]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [29]),
        .R(rst0));
  FDRE \response_o_reg[2] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[2]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [2]),
        .R(rst0));
  FDRE \response_o_reg[30] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[30]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [30]),
        .R(rst0));
  FDRE \response_o_reg[31] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[31]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [31]),
        .R(rst0));
  FDRE \response_o_reg[32] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[32]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [32]),
        .R(rst0));
  FDRE \response_o_reg[33] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[33]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [33]),
        .R(rst0));
  FDRE \response_o_reg[34] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[34]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [34]),
        .R(rst0));
  FDRE \response_o_reg[35] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[35]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [35]),
        .R(rst0));
  FDRE \response_o_reg[36] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[36]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [36]),
        .R(rst0));
  FDRE \response_o_reg[37] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[37]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [37]),
        .R(rst0));
  FDRE \response_o_reg[38] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[38]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [38]),
        .R(rst0));
  FDRE \response_o_reg[39] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[39]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [39]),
        .R(rst0));
  FDRE \response_o_reg[3] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[3]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [3]),
        .R(rst0));
  FDRE \response_o_reg[40] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[40]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [40]),
        .R(rst0));
  FDRE \response_o_reg[41] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[41]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [41]),
        .R(rst0));
  FDRE \response_o_reg[42] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[42]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [42]),
        .R(rst0));
  FDRE \response_o_reg[43] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[43]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [43]),
        .R(rst0));
  FDRE \response_o_reg[44] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[44]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [44]),
        .R(rst0));
  FDRE \response_o_reg[45] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[45]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [45]),
        .R(rst0));
  FDRE \response_o_reg[46] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[46]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [46]),
        .R(rst0));
  FDRE \response_o_reg[47] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[47]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [47]),
        .R(rst0));
  FDRE \response_o_reg[48] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[48]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [48]),
        .R(rst0));
  FDRE \response_o_reg[49] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[49]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [49]),
        .R(rst0));
  FDRE \response_o_reg[4] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[4]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [4]),
        .R(rst0));
  FDRE \response_o_reg[50] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[50]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [50]),
        .R(rst0));
  FDRE \response_o_reg[51] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[51]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [51]),
        .R(rst0));
  FDRE \response_o_reg[52] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[52]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [52]),
        .R(rst0));
  FDRE \response_o_reg[53] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[53]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [53]),
        .R(rst0));
  FDRE \response_o_reg[54] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[54]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [54]),
        .R(rst0));
  FDRE \response_o_reg[55] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[55]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [55]),
        .R(rst0));
  FDRE \response_o_reg[56] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[56]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [56]),
        .R(rst0));
  FDRE \response_o_reg[57] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[57]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [57]),
        .R(rst0));
  FDRE \response_o_reg[58] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[58]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [58]),
        .R(rst0));
  FDRE \response_o_reg[59] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[59]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [59]),
        .R(rst0));
  FDRE \response_o_reg[5] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[5]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [5]),
        .R(rst0));
  FDRE \response_o_reg[60] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[60]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [60]),
        .R(rst0));
  FDRE \response_o_reg[61] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[61]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [61]),
        .R(rst0));
  FDRE \response_o_reg[62] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[62]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [62]),
        .R(rst0));
  FDRE \response_o_reg[63] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[63]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [63]),
        .R(rst0));
  FDRE \response_o_reg[64] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[64]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [64]),
        .R(rst0));
  FDRE \response_o_reg[65] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[65]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [65]),
        .R(rst0));
  FDRE \response_o_reg[66] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[66]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [66]),
        .R(rst0));
  FDRE \response_o_reg[67] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[67]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [67]),
        .R(rst0));
  FDRE \response_o_reg[68] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[68]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [68]),
        .R(rst0));
  FDRE \response_o_reg[69] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[69]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [69]),
        .R(rst0));
  FDRE \response_o_reg[6] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[6]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [6]),
        .R(rst0));
  FDRE \response_o_reg[70] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[70]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [70]),
        .R(rst0));
  FDRE \response_o_reg[71] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[71]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [71]),
        .R(rst0));
  FDRE \response_o_reg[72] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[72]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [72]),
        .R(rst0));
  FDRE \response_o_reg[73] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[73]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [73]),
        .R(rst0));
  FDRE \response_o_reg[74] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[74]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [74]),
        .R(rst0));
  FDRE \response_o_reg[75] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[75]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [75]),
        .R(rst0));
  FDRE \response_o_reg[76] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[76]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [76]),
        .R(rst0));
  FDRE \response_o_reg[77] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[77]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [77]),
        .R(rst0));
  FDRE \response_o_reg[78] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[78]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [78]),
        .R(rst0));
  FDRE \response_o_reg[79] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[79]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [79]),
        .R(rst0));
  FDRE \response_o_reg[7] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[7]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [7]),
        .R(rst0));
  FDRE \response_o_reg[80] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[80]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [80]),
        .R(rst0));
  FDRE \response_o_reg[81] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[81]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [81]),
        .R(rst0));
  FDRE \response_o_reg[82] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[82]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [82]),
        .R(rst0));
  FDRE \response_o_reg[83] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[83]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [83]),
        .R(rst0));
  FDRE \response_o_reg[84] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[84]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [84]),
        .R(rst0));
  FDRE \response_o_reg[85] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[85]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [85]),
        .R(rst0));
  FDRE \response_o_reg[86] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[86]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [86]),
        .R(rst0));
  FDRE \response_o_reg[87] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[87]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [87]),
        .R(rst0));
  FDRE \response_o_reg[88] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[88]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [88]),
        .R(rst0));
  FDRE \response_o_reg[89] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[89]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [89]),
        .R(rst0));
  FDRE \response_o_reg[8] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[8]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [8]),
        .R(rst0));
  FDRE \response_o_reg[90] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[90]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [90]),
        .R(rst0));
  FDRE \response_o_reg[91] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[91]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [91]),
        .R(rst0));
  FDRE \response_o_reg[92] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[92]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [92]),
        .R(rst0));
  FDRE \response_o_reg[93] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[93]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [93]),
        .R(rst0));
  FDRE \response_o_reg[94] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[94]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [94]),
        .R(rst0));
  FDRE \response_o_reg[95] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[95]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [95]),
        .R(rst0));
  FDRE \response_o_reg[96] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[96]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [96]),
        .R(rst0));
  FDRE \response_o_reg[97] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[97]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [97]),
        .R(rst0));
  FDRE \response_o_reg[98] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[98]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [98]),
        .R(rst0));
  FDRE \response_o_reg[99] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[99]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [99]),
        .R(rst0));
  FDRE \response_o_reg[9] 
       (.C(clock),
        .CE(\response_o[119]_i_1_n_0 ),
        .D(\response_o[9]_i_1_n_0 ),
        .Q(\response_o_reg[119]_0 [9]),
        .R(rst0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAA9)) 
    \state[0]_i_1__0 
       (.I0(\state_reg[7]_0 [0]),
        .I1(\state_reg[7]_0 [2]),
        .I2(\state[3]_i_2_n_0 ),
        .I3(\state_reg[7]_0 [3]),
        .I4(\state_reg[7]_0 [1]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    \state[0]_i_2 
       (.I0(\state_reg[7]_0 [3]),
        .I1(state__0[4]),
        .I2(state__0[5]),
        .I3(\state_reg[7]_0 [5]),
        .I4(\state_reg[7]_0 [4]),
        .I5(\state_reg[7]_0 [2]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0228)) 
    \state[1]_i_1__0 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg[7]_0 [5]),
        .I2(\state_reg[7]_0 [4]),
        .I3(\state_reg[7]_0 [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[1]_i_2 
       (.I0(state__0[4]),
        .I1(\state_reg[7]_0 [2]),
        .I2(\state_reg[7]_0 [1]),
        .I3(\state_reg[7]_0 [3]),
        .I4(state__0[5]),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \state[2]_i_1 
       (.I0(\state_reg[7]_0 [2]),
        .I1(\state_reg[7]_0 [3]),
        .I2(\state_reg[7]_0 [1]),
        .I3(\state_reg[7]_0 [0]),
        .I4(\state[3]_i_2_n_0 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \state[3]_i_1 
       (.I0(\state_reg[7]_0 [2]),
        .I1(\state_reg[7]_0 [3]),
        .I2(\state_reg[7]_0 [0]),
        .I3(\state_reg[7]_0 [1]),
        .I4(\state[3]_i_2_n_0 ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_2 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\state_reg[7]_0 [5]),
        .I2(state__0[5]),
        .I3(state__0[4]),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \state[4]_i_1 
       (.I0(\state[7]_i_8_n_0 ),
        .I1(\state_reg[7]_0 [2]),
        .I2(\state_reg[7]_0 [3]),
        .I3(with_response_reg_n_0),
        .I4(state2),
        .I5(\state[7]_i_10_n_0 ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \state[5]_i_1 
       (.I0(\state[5]_i_2_n_0 ),
        .I1(\state_reg[7]_0 [1]),
        .I2(state__0[4]),
        .I3(\state_reg[7]_0 [0]),
        .I4(\state_reg[7]_0 [3]),
        .I5(\state_reg[7]_0 [2]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[5]_i_2 
       (.I0(state__0[5]),
        .I1(\state_reg[7]_0 [5]),
        .I2(\state_reg[7]_0 [4]),
        .O(\state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \state[6]_i_1 
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .I2(\state_reg[7]_0 [1]),
        .I3(\state_reg[7]_0 [0]),
        .I4(\state[7]_i_5_n_0 ),
        .I5(\state[6]_i_2_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[6]_i_2 
       (.I0(\state_reg[7]_0 [2]),
        .I1(\state_reg[7]_0 [3]),
        .O(\state[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[7]_i_10 
       (.I0(\state_reg[7]_0 [5]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [0]),
        .O(\state[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_100 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\state[7]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_101 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\state[7]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_102 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\state[7]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_103 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\state[7]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_104 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\state[7]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_105 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\state[7]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_106 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(\state[7]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_107 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\state[7]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_108 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\state[7]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_109 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\state[7]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[7]_i_110 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\state[7]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_111 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\state[7]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_112 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\state[7]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'hBF22)) 
    \state[7]_i_113 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(resp_len__0[3]),
        .I2(resp_len__0[5]),
        .I3(\counter_reg_n_0_[7] ),
        .O(\state[7]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'hF990)) 
    \state[7]_i_114 
       (.I0(resp_len__0[5]),
        .I1(resp_len__0[3]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .O(\state[7]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'hF220)) 
    \state[7]_i_115 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(resp_len__0[3]),
        .O(\state[7]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \state[7]_i_116 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(resp_len__0[5]),
        .O(\state[7]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h0483)) 
    \state[7]_i_117 
       (.I0(resp_len__0[5]),
        .I1(resp_len__0[3]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .O(\state[7]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h0069)) 
    \state[7]_i_118 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(resp_len__0[3]),
        .I2(resp_len__0[5]),
        .I3(\counter_reg_n_0_[4] ),
        .O(\state[7]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \state[7]_i_119 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(resp_len__0[5]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(resp_len__0[3]),
        .O(\state[7]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[7]_i_12 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\state[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \state[7]_i_120 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(resp_len__0[5]),
        .O(\state[7]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_13 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\state[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_14 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\state[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_15 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\state[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_16 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\state[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_17 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\state[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_18 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\state[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_19 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\state[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8A8A8A)) 
    \state[7]_i_2 
       (.I0(clock_posedge),
        .I1(\state[7]_i_4_n_0 ),
        .I2(\state[7]_i_5_n_0 ),
        .I3(\state_reg[7]_0 [0]),
        .I4(\state_reg[7]_i_6_n_0 ),
        .I5(\state[7]_i_7_n_0 ),
        .O(\state[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \state[7]_i_21 
       (.I0(\state[7]_i_50_n_0 ),
        .I1(\state[7]_i_51_n_0 ),
        .I2(\state[7]_i_52_n_0 ),
        .I3(\state[7]_i_53_n_0 ),
        .O(\state[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \state[7]_i_22 
       (.I0(p_2_in),
        .I1(state__0[4]),
        .I2(state2),
        .I3(with_response_reg_n_0),
        .I4(\state_reg[7]_0 [3]),
        .O(\state[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[7]_i_24 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\state[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_25 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\state[7]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_26 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\state[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_27 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\state[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_28 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\state[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_29 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\state[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000202020)) 
    \state[7]_i_3 
       (.I0(\state[7]_i_8_n_0 ),
        .I1(\state_reg[7]_0 [2]),
        .I2(\state_reg[7]_0 [3]),
        .I3(with_response_reg_n_0),
        .I4(state2),
        .I5(\state[7]_i_10_n_0 ),
        .O(p_0_in__0[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_30 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\state[7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_31 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\state[7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_33 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\state[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_34 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\state[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_35 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\state[7]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_36 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\state[7]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_37 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\state[7]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_38 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\state[7]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_39 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\state[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[7]_i_4 
       (.I0(state2),
        .I1(\state_reg[7]_0 [3]),
        .I2(cmd_start_tx),
        .I3(\state_reg[7]_0 [1]),
        .O(\state[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_40 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\state[7]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[7]_i_42 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\state[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_43 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\state[7]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_44 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\state[7]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_45 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\state[7]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_46 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(\state[7]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_47 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(\state[7]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_48 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(\state[7]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_49 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(\state[7]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_5 
       (.I0(\state_reg[7]_0 [4]),
        .I1(\state_reg[7]_0 [5]),
        .O(\state[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state[7]_i_50 
       (.I0(\state_reg[7]_0 [0]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [2]),
        .I3(\state_reg[7]_0 [3]),
        .O(\state[7]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state[7]_i_51 
       (.I0(\state_reg[7]_0 [0]),
        .I1(\state_reg[7]_0 [1]),
        .I2(\state_reg[7]_0 [2]),
        .I3(\state_reg[7]_0 [3]),
        .O(\state[7]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state[7]_i_52 
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .I2(\state_reg[7]_0 [4]),
        .I3(\state_reg[7]_0 [5]),
        .O(\state[7]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state[7]_i_53 
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .I2(\state_reg[7]_0 [4]),
        .I3(\state_reg[7]_0 [5]),
        .O(\state[7]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_55 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\state[7]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_56 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\state[7]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_57 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\state[7]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_58 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\state[7]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_59 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\state[7]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_60 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\state[7]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_61 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\state[7]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_62 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\state[7]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_64 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\state[7]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_65 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\state[7]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_66 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\state[7]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_67 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\state[7]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_68 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\state[7]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_69 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\state[7]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    \state[7]_i_7 
       (.I0(state__0[5]),
        .I1(\state_reg[7]_i_20_n_0 ),
        .I2(\state_reg[7]_0 [2]),
        .I3(\state[7]_i_21_n_0 ),
        .I4(\state[7]_i_22_n_0 ),
        .O(\state[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_70 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\state[7]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_71 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\state[7]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_73 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\state[7]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_74 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\state[7]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_75 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\state[7]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_76 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\state[7]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_77 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(\state[7]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_78 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(\state[7]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_79 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(\state[7]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[7]_i_8 
       (.I0(state__0[5]),
        .I1(\state_reg[7]_0 [4]),
        .I2(state__0[4]),
        .O(\state[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_80 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\state[7]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_82 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\state[7]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_83 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\state[7]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_84 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\state[7]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_85 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\state[7]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_86 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(\state[7]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_87 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\state[7]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_88 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(\state[7]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_89 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .O(\state[7]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_90 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(\state[7]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_91 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\state[7]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_92 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\state[7]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_93 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\state[7]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_94 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\state[7]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[7]_i_95 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\state[7]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[7]_i_96 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\state[7]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_98 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\state[7]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[7]_i_99 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\state[7]_i_99_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDSE \state_reg[0] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\state_reg[7]_0 [0]),
        .S(rst0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[1] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\state_reg[7]_0 [1]),
        .R(rst0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[2] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\state_reg[7]_0 [2]),
        .R(rst0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[3] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\state_reg[7]_0 [3]),
        .R(rst0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[4] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(state__0[4]),
        .R(rst0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[5] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(state__0[5]),
        .R(rst0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[6] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(\state_reg[7]_0 [4]),
        .R(rst0));
  (* FSM_ENCODED_STATES = "INIT:00000001,IDLE:00000010,SETUP_CRC:00000100,WRITE:00001000,READ:00100000,FINISH_WR:01000000,FINISH_WO:10000000,READ_WAIT:00010000" *) 
  FDRE \state_reg[7] 
       (.C(clock),
        .CE(\state[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(\state_reg[7]_0 [5]),
        .R(rst0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_11 
       (.CI(\state_reg[7]_i_32_n_0 ),
        .CO({\state_reg[7]_i_11_n_0 ,\state_reg[7]_i_11_n_1 ,\state_reg[7]_i_11_n_2 ,\state_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_33_n_0 ,\state[7]_i_34_n_0 ,\state[7]_i_35_n_0 ,\state[7]_i_36_n_0 }),
        .O(\NLW_state_reg[7]_i_11_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_37_n_0 ,\state[7]_i_38_n_0 ,\state[7]_i_39_n_0 ,\state[7]_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_20 
       (.CI(\state_reg[7]_i_41_n_0 ),
        .CO({\state_reg[7]_i_20_n_0 ,\state_reg[7]_i_20_n_1 ,\state_reg[7]_i_20_n_2 ,\state_reg[7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_42_n_0 ,\state[7]_i_43_n_0 ,\state[7]_i_44_n_0 ,\state[7]_i_45_n_0 }),
        .O(\NLW_state_reg[7]_i_20_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_46_n_0 ,\state[7]_i_47_n_0 ,\state[7]_i_48_n_0 ,\state[7]_i_49_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_23 
       (.CI(\state_reg[7]_i_54_n_0 ),
        .CO({\state_reg[7]_i_23_n_0 ,\state_reg[7]_i_23_n_1 ,\state_reg[7]_i_23_n_2 ,\state_reg[7]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_55_n_0 ,\state[7]_i_56_n_0 ,\state[7]_i_57_n_0 ,\state[7]_i_58_n_0 }),
        .O(\NLW_state_reg[7]_i_23_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_59_n_0 ,\state[7]_i_60_n_0 ,\state[7]_i_61_n_0 ,\state[7]_i_62_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_32 
       (.CI(\state_reg[7]_i_63_n_0 ),
        .CO({\state_reg[7]_i_32_n_0 ,\state_reg[7]_i_32_n_1 ,\state_reg[7]_i_32_n_2 ,\state_reg[7]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_64_n_0 ,\state[7]_i_65_n_0 ,\state[7]_i_66_n_0 ,\state[7]_i_67_n_0 }),
        .O(\NLW_state_reg[7]_i_32_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_68_n_0 ,\state[7]_i_69_n_0 ,\state[7]_i_70_n_0 ,\state[7]_i_71_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_41 
       (.CI(\state_reg[7]_i_72_n_0 ),
        .CO({\state_reg[7]_i_41_n_0 ,\state_reg[7]_i_41_n_1 ,\state_reg[7]_i_41_n_2 ,\state_reg[7]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_73_n_0 ,\state[7]_i_74_n_0 ,\state[7]_i_75_n_0 ,\state[7]_i_76_n_0 }),
        .O(\NLW_state_reg[7]_i_41_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_77_n_0 ,\state[7]_i_78_n_0 ,\state[7]_i_79_n_0 ,\state[7]_i_80_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_54 
       (.CI(\state_reg[7]_i_81_n_0 ),
        .CO({\state_reg[7]_i_54_n_0 ,\state_reg[7]_i_54_n_1 ,\state_reg[7]_i_54_n_2 ,\state_reg[7]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_82_n_0 ,\state[7]_i_83_n_0 ,\state[7]_i_84_n_0 ,\state[7]_i_85_n_0 }),
        .O(\NLW_state_reg[7]_i_54_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_86_n_0 ,\state[7]_i_87_n_0 ,\state[7]_i_88_n_0 ,\state[7]_i_89_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_6 
       (.CI(\state_reg[7]_i_11_n_0 ),
        .CO({\state_reg[7]_i_6_n_0 ,\state_reg[7]_i_6_n_1 ,\state_reg[7]_i_6_n_2 ,\state_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_12_n_0 ,\state[7]_i_13_n_0 ,\state[7]_i_14_n_0 ,\state[7]_i_15_n_0 }),
        .O(\NLW_state_reg[7]_i_6_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_16_n_0 ,\state[7]_i_17_n_0 ,\state[7]_i_18_n_0 ,\state[7]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_63 
       (.CI(1'b0),
        .CO({\state_reg[7]_i_63_n_0 ,\state_reg[7]_i_63_n_1 ,\state_reg[7]_i_63_n_2 ,\state_reg[7]_i_63_n_3 }),
        .CYINIT(1'b1),
        .DI({\state[7]_i_90_n_0 ,\state[7]_i_91_n_0 ,\counter_reg_n_0_[3] ,\state[7]_i_92_n_0 }),
        .O(\NLW_state_reg[7]_i_63_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_93_n_0 ,\state[7]_i_94_n_0 ,\state[7]_i_95_n_0 ,\state[7]_i_96_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_72 
       (.CI(\state_reg[7]_i_97_n_0 ),
        .CO({\state_reg[7]_i_72_n_0 ,\state_reg[7]_i_72_n_1 ,\state_reg[7]_i_72_n_2 ,\state_reg[7]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_98_n_0 ,\state[7]_i_99_n_0 ,\state[7]_i_100_n_0 ,\state[7]_i_101_n_0 }),
        .O(\NLW_state_reg[7]_i_72_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_102_n_0 ,\state[7]_i_103_n_0 ,\state[7]_i_104_n_0 ,\state[7]_i_105_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_81 
       (.CI(1'b0),
        .CO({\state_reg[7]_i_81_n_0 ,\state_reg[7]_i_81_n_1 ,\state_reg[7]_i_81_n_2 ,\state_reg[7]_i_81_n_3 }),
        .CYINIT(1'b1),
        .DI({\state[7]_i_106_n_0 ,1'b0,\state[7]_i_107_n_0 ,\state[7]_i_108_n_0 }),
        .O(\NLW_state_reg[7]_i_81_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_109_n_0 ,\state[7]_i_110_n_0 ,\state[7]_i_111_n_0 ,\state[7]_i_112_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_9 
       (.CI(\state_reg[7]_i_23_n_0 ),
        .CO({state2,\state_reg[7]_i_9_n_1 ,\state_reg[7]_i_9_n_2 ,\state_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[7]_i_24_n_0 ,\state[7]_i_25_n_0 ,\state[7]_i_26_n_0 ,\state[7]_i_27_n_0 }),
        .O(\NLW_state_reg[7]_i_9_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_28_n_0 ,\state[7]_i_29_n_0 ,\state[7]_i_30_n_0 ,\state[7]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[7]_i_97 
       (.CI(1'b0),
        .CO({\state_reg[7]_i_97_n_0 ,\state_reg[7]_i_97_n_1 ,\state_reg[7]_i_97_n_2 ,\state_reg[7]_i_97_n_3 }),
        .CYINIT(1'b1),
        .DI({\state[7]_i_113_n_0 ,\state[7]_i_114_n_0 ,\state[7]_i_115_n_0 ,\state[7]_i_116_n_0 }),
        .O(\NLW_state_reg[7]_i_97_O_UNCONNECTED [3:0]),
        .S({\state[7]_i_117_n_0 ,\state[7]_i_118_n_0 ,\state[7]_i_119_n_0 ,\state[7]_i_120_n_0 }));
  FDRE with_response_reg
       (.C(clock),
        .CE(\resp_len[5]_i_1_n_0 ),
        .D(cmd_setting[0]),
        .Q(with_response_reg_n_0),
        .R(rst0));
endmodule

module riscv_SD_0_sd_crc_16
   (\state_reg[3] ,
    \state_reg[0] ,
    Q,
    crc_ok_i_4__0_0,
    DAT_dat_o05_in,
    crc_ok_i_4__0_1,
    CO,
    \DAT_dat_o_reg[0] ,
    \DAT_dat_o_reg[0]_0 ,
    \DAT_dat_o_reg[0]_1 ,
    crc_ok_reg,
    crc_ok_reg_0,
    crc_ok_reg_1,
    crc_ok_reg_2,
    crc_ok_reg_3,
    \DAT_dat_o[0]_i_2_0 ,
    \DAT_dat_o_reg[0]_2 ,
    \DAT_dat_o_reg[0]_3 ,
    \DAT_dat_o_reg[0]_4 ,
    \DAT_dat_o_reg[0]_5 ,
    SR,
    E,
    clock);
  output \state_reg[3] ;
  output \state_reg[0] ;
  input [1:0]Q;
  input crc_ok_i_4__0_0;
  input DAT_dat_o05_in;
  input crc_ok_i_4__0_1;
  input [0:0]CO;
  input [0:0]\DAT_dat_o_reg[0] ;
  input [0:0]\DAT_dat_o_reg[0]_0 ;
  input \DAT_dat_o_reg[0]_1 ;
  input [1:0]crc_ok_reg;
  input crc_ok_reg_0;
  input [0:0]crc_ok_reg_1;
  input [0:0]crc_ok_reg_2;
  input [0:0]crc_ok_reg_3;
  input [3:0]\DAT_dat_o[0]_i_2_0 ;
  input \DAT_dat_o_reg[0]_2 ;
  input \DAT_dat_o_reg[0]_3 ;
  input \DAT_dat_o_reg[0]_4 ;
  input [0:0]\DAT_dat_o_reg[0]_5 ;
  input [0:0]SR;
  input [0:0]E;
  input clock;

  wire [0:0]CO;
  wire DAT_dat_o0;
  wire DAT_dat_o05_in;
  wire \DAT_dat_o[0]_i_10_n_0 ;
  wire \DAT_dat_o[0]_i_11_n_0 ;
  wire [3:0]\DAT_dat_o[0]_i_2_0 ;
  wire \DAT_dat_o[0]_i_2_n_0 ;
  wire \DAT_dat_o[0]_i_8_n_0 ;
  wire \DAT_dat_o[0]_i_9_n_0 ;
  wire [0:0]\DAT_dat_o_reg[0] ;
  wire [0:0]\DAT_dat_o_reg[0]_0 ;
  wire \DAT_dat_o_reg[0]_1 ;
  wire \DAT_dat_o_reg[0]_2 ;
  wire \DAT_dat_o_reg[0]_3 ;
  wire \DAT_dat_o_reg[0]_4 ;
  wire [0:0]\DAT_dat_o_reg[0]_5 ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clock;
  wire crc_ok_i_4__0_0;
  wire crc_ok_i_4__0_1;
  wire crc_ok_i_7_n_0;
  wire [1:0]crc_ok_reg;
  wire crc_ok_reg_0;
  wire [0:0]crc_ok_reg_1;
  wire [0:0]crc_ok_reg_2;
  wire [0:0]crc_ok_reg_3;
  wire [15:0]\crc_out[0]_0 ;
  wire [12:5]p_14_out;
  wire p_3_in;
  wire \state_reg[0] ;
  wire \state_reg[3] ;

  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1__0 
       (.I0(\crc_out[0]_0 [15]),
        .I1(Q[0]),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[12]_i_1 
       (.I0(Q[0]),
        .I1(\crc_out[0]_0 [15]),
        .I2(\crc_out[0]_0 [11]),
        .O(p_14_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[5]_i_1 
       (.I0(Q[0]),
        .I1(\crc_out[0]_0 [15]),
        .I2(\crc_out[0]_0 [4]),
        .O(p_14_out[5]));
  FDRE \CRC_reg[0] 
       (.C(clock),
        .CE(E),
        .D(p_3_in),
        .Q(\crc_out[0]_0 [0]),
        .R(SR));
  FDRE \CRC_reg[10] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [9]),
        .Q(\crc_out[0]_0 [10]),
        .R(SR));
  FDRE \CRC_reg[11] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [10]),
        .Q(\crc_out[0]_0 [11]),
        .R(SR));
  FDRE \CRC_reg[12] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[12]),
        .Q(\crc_out[0]_0 [12]),
        .R(SR));
  FDRE \CRC_reg[13] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [12]),
        .Q(\crc_out[0]_0 [13]),
        .R(SR));
  FDRE \CRC_reg[14] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [13]),
        .Q(\crc_out[0]_0 [14]),
        .R(SR));
  FDRE \CRC_reg[15] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [14]),
        .Q(\crc_out[0]_0 [15]),
        .R(SR));
  FDRE \CRC_reg[1] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [0]),
        .Q(\crc_out[0]_0 [1]),
        .R(SR));
  FDRE \CRC_reg[2] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [1]),
        .Q(\crc_out[0]_0 [2]),
        .R(SR));
  FDRE \CRC_reg[3] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [2]),
        .Q(\crc_out[0]_0 [3]),
        .R(SR));
  FDRE \CRC_reg[4] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [3]),
        .Q(\crc_out[0]_0 [4]),
        .R(SR));
  FDRE \CRC_reg[5] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[5]),
        .Q(\crc_out[0]_0 [5]),
        .R(SR));
  FDRE \CRC_reg[6] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [5]),
        .Q(\crc_out[0]_0 [6]),
        .R(SR));
  FDRE \CRC_reg[7] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [6]),
        .Q(\crc_out[0]_0 [7]),
        .R(SR));
  FDRE \CRC_reg[8] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [7]),
        .Q(\crc_out[0]_0 [8]),
        .R(SR));
  FDRE \CRC_reg[9] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[0]_0 [8]),
        .Q(\crc_out[0]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFEEEFEFE0EEE0E0)) 
    \DAT_dat_o[0]_i_1 
       (.I0(\DAT_dat_o[0]_i_2_n_0 ),
        .I1(crc_ok_reg[0]),
        .I2(\DAT_dat_o_reg[0]_2 ),
        .I3(\DAT_dat_o_reg[0]_3 ),
        .I4(\DAT_dat_o_reg[0]_4 ),
        .I5(\DAT_dat_o_reg[0]_5 ),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[0]_i_10 
       (.I0(\crc_out[0]_0 [1]),
        .I1(\crc_out[0]_0 [3]),
        .I2(\crc_out[0]_0 [0]),
        .I3(\DAT_dat_o[0]_i_2_0 [0]),
        .I4(\DAT_dat_o[0]_i_2_0 [1]),
        .I5(\crc_out[0]_0 [2]),
        .O(\DAT_dat_o[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[0]_i_11 
       (.I0(\crc_out[0]_0 [9]),
        .I1(\crc_out[0]_0 [11]),
        .I2(\crc_out[0]_0 [8]),
        .I3(\DAT_dat_o[0]_i_2_0 [0]),
        .I4(\DAT_dat_o[0]_i_2_0 [1]),
        .I5(\crc_out[0]_0 [10]),
        .O(\DAT_dat_o[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFB0BF80800000000)) 
    \DAT_dat_o[0]_i_2 
       (.I0(DAT_dat_o0),
        .I1(CO),
        .I2(\DAT_dat_o_reg[0] ),
        .I3(Q[0]),
        .I4(\DAT_dat_o_reg[0]_0 ),
        .I5(\DAT_dat_o_reg[0]_1 ),
        .O(\DAT_dat_o[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \DAT_dat_o[0]_i_6 
       (.I0(\DAT_dat_o[0]_i_8_n_0 ),
        .I1(\DAT_dat_o[0]_i_9_n_0 ),
        .I2(\DAT_dat_o[0]_i_2_0 [2]),
        .I3(\DAT_dat_o[0]_i_2_0 [3]),
        .I4(\DAT_dat_o[0]_i_10_n_0 ),
        .I5(\DAT_dat_o[0]_i_11_n_0 ),
        .O(DAT_dat_o0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[0]_i_8 
       (.I0(\crc_out[0]_0 [5]),
        .I1(\crc_out[0]_0 [7]),
        .I2(\crc_out[0]_0 [4]),
        .I3(\DAT_dat_o[0]_i_2_0 [0]),
        .I4(\DAT_dat_o[0]_i_2_0 [1]),
        .I5(\crc_out[0]_0 [6]),
        .O(\DAT_dat_o[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[0]_i_9 
       (.I0(\crc_out[0]_0 [13]),
        .I1(\crc_out[0]_0 [15]),
        .I2(\crc_out[0]_0 [12]),
        .I3(\DAT_dat_o[0]_i_2_0 [0]),
        .I4(\DAT_dat_o[0]_i_2_0 [1]),
        .I5(\crc_out[0]_0 [14]),
        .O(\DAT_dat_o[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4044404040404040)) 
    crc_ok_i_4__0
       (.I0(crc_ok_reg[1]),
        .I1(crc_ok_reg_0),
        .I2(crc_ok_reg_1),
        .I3(crc_ok_reg_2),
        .I4(crc_ok_reg_3),
        .I5(crc_ok_i_7_n_0),
        .O(\state_reg[3] ));
  LUT6 #(
    .INIT(64'hF6FFFFF666666666)) 
    crc_ok_i_7
       (.I0(Q[0]),
        .I1(DAT_dat_o0),
        .I2(crc_ok_i_4__0_0),
        .I3(Q[1]),
        .I4(DAT_dat_o05_in),
        .I5(crc_ok_i_4__0_1),
        .O(crc_ok_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "sd_crc_16" *) 
module riscv_SD_0_sd_crc_16_1
   (\last_din_reg[1] ,
    \state_reg[0] ,
    Q,
    DAT_dat_o02_in,
    \DAT_dat_o_reg[1] ,
    \DAT_dat_o_reg[1]_0 ,
    CO,
    crc_ok_i_11__0_0,
    \DAT_dat_o_reg[1]_1 ,
    \DAT_dat_o_reg[1]_2 ,
    \DAT_dat_o_reg[1]_3 ,
    \DAT_dat_o_reg[1]_4 ,
    \DAT_dat_o_reg[1]_5 ,
    SR,
    E,
    clock);
  output \last_din_reg[1] ;
  output \state_reg[0] ;
  input [1:0]Q;
  input DAT_dat_o02_in;
  input [0:0]\DAT_dat_o_reg[1] ;
  input [0:0]\DAT_dat_o_reg[1]_0 ;
  input [0:0]CO;
  input [3:0]crc_ok_i_11__0_0;
  input [0:0]\DAT_dat_o_reg[1]_1 ;
  input \DAT_dat_o_reg[1]_2 ;
  input \DAT_dat_o_reg[1]_3 ;
  input \DAT_dat_o_reg[1]_4 ;
  input [0:0]\DAT_dat_o_reg[1]_5 ;
  input [0:0]SR;
  input [0:0]E;
  input clock;

  wire [0:0]CO;
  wire DAT_dat_o00_in;
  wire DAT_dat_o02_in;
  wire \DAT_dat_o[1]_i_4_n_0 ;
  wire \DAT_dat_o[1]_i_5_n_0 ;
  wire \DAT_dat_o[1]_i_6_n_0 ;
  wire \DAT_dat_o[1]_i_7_n_0 ;
  wire [0:0]\DAT_dat_o_reg[1] ;
  wire [0:0]\DAT_dat_o_reg[1]_0 ;
  wire [0:0]\DAT_dat_o_reg[1]_1 ;
  wire \DAT_dat_o_reg[1]_2 ;
  wire \DAT_dat_o_reg[1]_3 ;
  wire \DAT_dat_o_reg[1]_4 ;
  wire [0:0]\DAT_dat_o_reg[1]_5 ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clock;
  wire [3:0]crc_ok_i_11__0_0;
  wire [15:0]\crc_out[1]_1 ;
  wire [1:1]data1;
  wire \last_din_reg[1] ;
  wire [12:5]p_14_out;
  wire p_3_in;
  wire \state_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1__1 
       (.I0(\crc_out[1]_1 [15]),
        .I1(Q[0]),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[12]_i_1__0 
       (.I0(Q[0]),
        .I1(\crc_out[1]_1 [15]),
        .I2(\crc_out[1]_1 [11]),
        .O(p_14_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[5]_i_1__0 
       (.I0(Q[0]),
        .I1(\crc_out[1]_1 [15]),
        .I2(\crc_out[1]_1 [4]),
        .O(p_14_out[5]));
  FDRE \CRC_reg[0] 
       (.C(clock),
        .CE(E),
        .D(p_3_in),
        .Q(\crc_out[1]_1 [0]),
        .R(SR));
  FDRE \CRC_reg[10] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [9]),
        .Q(\crc_out[1]_1 [10]),
        .R(SR));
  FDRE \CRC_reg[11] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [10]),
        .Q(\crc_out[1]_1 [11]),
        .R(SR));
  FDRE \CRC_reg[12] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[12]),
        .Q(\crc_out[1]_1 [12]),
        .R(SR));
  FDRE \CRC_reg[13] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [12]),
        .Q(\crc_out[1]_1 [13]),
        .R(SR));
  FDRE \CRC_reg[14] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [13]),
        .Q(\crc_out[1]_1 [14]),
        .R(SR));
  FDRE \CRC_reg[15] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [14]),
        .Q(\crc_out[1]_1 [15]),
        .R(SR));
  FDRE \CRC_reg[1] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [0]),
        .Q(\crc_out[1]_1 [1]),
        .R(SR));
  FDRE \CRC_reg[2] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [1]),
        .Q(\crc_out[1]_1 [2]),
        .R(SR));
  FDRE \CRC_reg[3] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [2]),
        .Q(\crc_out[1]_1 [3]),
        .R(SR));
  FDRE \CRC_reg[4] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [3]),
        .Q(\crc_out[1]_1 [4]),
        .R(SR));
  FDRE \CRC_reg[5] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[5]),
        .Q(\crc_out[1]_1 [5]),
        .R(SR));
  FDRE \CRC_reg[6] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [5]),
        .Q(\crc_out[1]_1 [6]),
        .R(SR));
  FDRE \CRC_reg[7] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [6]),
        .Q(\crc_out[1]_1 [7]),
        .R(SR));
  FDRE \CRC_reg[8] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [7]),
        .Q(\crc_out[1]_1 [8]),
        .R(SR));
  FDRE \CRC_reg[9] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[1]_1 [8]),
        .Q(\crc_out[1]_1 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCEFEFFFFCEFE0000)) 
    \DAT_dat_o[1]_i_1 
       (.I0(data1),
        .I1(\DAT_dat_o_reg[1]_1 ),
        .I2(\DAT_dat_o_reg[1]_2 ),
        .I3(\DAT_dat_o_reg[1]_3 ),
        .I4(\DAT_dat_o_reg[1]_4 ),
        .I5(\DAT_dat_o_reg[1]_5 ),
        .O(\state_reg[0] ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \DAT_dat_o[1]_i_2 
       (.I0(\DAT_dat_o_reg[1] ),
        .I1(Q[0]),
        .I2(\DAT_dat_o_reg[1]_0 ),
        .I3(CO),
        .I4(DAT_dat_o00_in),
        .O(data1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \DAT_dat_o[1]_i_3 
       (.I0(\DAT_dat_o[1]_i_4_n_0 ),
        .I1(\DAT_dat_o[1]_i_5_n_0 ),
        .I2(crc_ok_i_11__0_0[2]),
        .I3(crc_ok_i_11__0_0[3]),
        .I4(\DAT_dat_o[1]_i_6_n_0 ),
        .I5(\DAT_dat_o[1]_i_7_n_0 ),
        .O(DAT_dat_o00_in));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[1]_i_4 
       (.I0(\crc_out[1]_1 [5]),
        .I1(\crc_out[1]_1 [7]),
        .I2(\crc_out[1]_1 [4]),
        .I3(crc_ok_i_11__0_0[0]),
        .I4(crc_ok_i_11__0_0[1]),
        .I5(\crc_out[1]_1 [6]),
        .O(\DAT_dat_o[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[1]_i_5 
       (.I0(\crc_out[1]_1 [13]),
        .I1(\crc_out[1]_1 [15]),
        .I2(\crc_out[1]_1 [12]),
        .I3(crc_ok_i_11__0_0[0]),
        .I4(crc_ok_i_11__0_0[1]),
        .I5(\crc_out[1]_1 [14]),
        .O(\DAT_dat_o[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[1]_i_6 
       (.I0(\crc_out[1]_1 [1]),
        .I1(\crc_out[1]_1 [3]),
        .I2(\crc_out[1]_1 [0]),
        .I3(crc_ok_i_11__0_0[0]),
        .I4(crc_ok_i_11__0_0[1]),
        .I5(\crc_out[1]_1 [2]),
        .O(\DAT_dat_o[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[1]_i_7 
       (.I0(\crc_out[1]_1 [9]),
        .I1(\crc_out[1]_1 [11]),
        .I2(\crc_out[1]_1 [8]),
        .I3(crc_ok_i_11__0_0[0]),
        .I4(crc_ok_i_11__0_0[1]),
        .I5(\crc_out[1]_1 [10]),
        .O(\DAT_dat_o[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    crc_ok_i_11__0
       (.I0(DAT_dat_o00_in),
        .I1(Q[0]),
        .I2(DAT_dat_o02_in),
        .I3(Q[1]),
        .O(\last_din_reg[1] ));
endmodule

(* ORIG_REF_NAME = "sd_crc_16" *) 
module riscv_SD_0_sd_crc_16_2
   (DAT_dat_o02_in,
    \state_reg[0] ,
    Q,
    \DAT_dat_o_reg[2] ,
    \DAT_dat_o_reg[2]_0 ,
    CO,
    crc_ok_i_11__0,
    \DAT_dat_o_reg[2]_1 ,
    \DAT_dat_o_reg[2]_2 ,
    \DAT_dat_o_reg[2]_3 ,
    \DAT_dat_o_reg[2]_4 ,
    \DAT_dat_o_reg[2]_5 ,
    SR,
    E,
    clock);
  output DAT_dat_o02_in;
  output \state_reg[0] ;
  input [0:0]Q;
  input [0:0]\DAT_dat_o_reg[2] ;
  input [0:0]\DAT_dat_o_reg[2]_0 ;
  input [0:0]CO;
  input [3:0]crc_ok_i_11__0;
  input [0:0]\DAT_dat_o_reg[2]_1 ;
  input \DAT_dat_o_reg[2]_2 ;
  input \DAT_dat_o_reg[2]_3 ;
  input \DAT_dat_o_reg[2]_4 ;
  input [0:0]\DAT_dat_o_reg[2]_5 ;
  input [0:0]SR;
  input [0:0]E;
  input clock;

  wire [0:0]CO;
  wire DAT_dat_o02_in;
  wire \DAT_dat_o[2]_i_4_n_0 ;
  wire \DAT_dat_o[2]_i_5_n_0 ;
  wire \DAT_dat_o[2]_i_6_n_0 ;
  wire \DAT_dat_o[2]_i_7_n_0 ;
  wire [0:0]\DAT_dat_o_reg[2] ;
  wire [0:0]\DAT_dat_o_reg[2]_0 ;
  wire [0:0]\DAT_dat_o_reg[2]_1 ;
  wire \DAT_dat_o_reg[2]_2 ;
  wire \DAT_dat_o_reg[2]_3 ;
  wire \DAT_dat_o_reg[2]_4 ;
  wire [0:0]\DAT_dat_o_reg[2]_5 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clock;
  wire [3:0]crc_ok_i_11__0;
  wire [15:0]\crc_out[2]_2 ;
  wire [2:2]data1;
  wire [12:5]p_14_out;
  wire p_3_in;
  wire \state_reg[0] ;

  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1__2 
       (.I0(\crc_out[2]_2 [15]),
        .I1(Q),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[12]_i_1__1 
       (.I0(Q),
        .I1(\crc_out[2]_2 [15]),
        .I2(\crc_out[2]_2 [11]),
        .O(p_14_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[5]_i_1__1 
       (.I0(Q),
        .I1(\crc_out[2]_2 [15]),
        .I2(\crc_out[2]_2 [4]),
        .O(p_14_out[5]));
  FDRE \CRC_reg[0] 
       (.C(clock),
        .CE(E),
        .D(p_3_in),
        .Q(\crc_out[2]_2 [0]),
        .R(SR));
  FDRE \CRC_reg[10] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [9]),
        .Q(\crc_out[2]_2 [10]),
        .R(SR));
  FDRE \CRC_reg[11] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [10]),
        .Q(\crc_out[2]_2 [11]),
        .R(SR));
  FDRE \CRC_reg[12] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[12]),
        .Q(\crc_out[2]_2 [12]),
        .R(SR));
  FDRE \CRC_reg[13] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [12]),
        .Q(\crc_out[2]_2 [13]),
        .R(SR));
  FDRE \CRC_reg[14] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [13]),
        .Q(\crc_out[2]_2 [14]),
        .R(SR));
  FDRE \CRC_reg[15] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [14]),
        .Q(\crc_out[2]_2 [15]),
        .R(SR));
  FDRE \CRC_reg[1] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [0]),
        .Q(\crc_out[2]_2 [1]),
        .R(SR));
  FDRE \CRC_reg[2] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [1]),
        .Q(\crc_out[2]_2 [2]),
        .R(SR));
  FDRE \CRC_reg[3] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [2]),
        .Q(\crc_out[2]_2 [3]),
        .R(SR));
  FDRE \CRC_reg[4] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [3]),
        .Q(\crc_out[2]_2 [4]),
        .R(SR));
  FDRE \CRC_reg[5] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[5]),
        .Q(\crc_out[2]_2 [5]),
        .R(SR));
  FDRE \CRC_reg[6] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [5]),
        .Q(\crc_out[2]_2 [6]),
        .R(SR));
  FDRE \CRC_reg[7] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [6]),
        .Q(\crc_out[2]_2 [7]),
        .R(SR));
  FDRE \CRC_reg[8] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [7]),
        .Q(\crc_out[2]_2 [8]),
        .R(SR));
  FDRE \CRC_reg[9] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[2]_2 [8]),
        .Q(\crc_out[2]_2 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCEFEFFFFCEFE0000)) 
    \DAT_dat_o[2]_i_1 
       (.I0(data1),
        .I1(\DAT_dat_o_reg[2]_1 ),
        .I2(\DAT_dat_o_reg[2]_2 ),
        .I3(\DAT_dat_o_reg[2]_3 ),
        .I4(\DAT_dat_o_reg[2]_4 ),
        .I5(\DAT_dat_o_reg[2]_5 ),
        .O(\state_reg[0] ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \DAT_dat_o[2]_i_2 
       (.I0(\DAT_dat_o_reg[2] ),
        .I1(Q),
        .I2(\DAT_dat_o_reg[2]_0 ),
        .I3(CO),
        .I4(DAT_dat_o02_in),
        .O(data1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \DAT_dat_o[2]_i_3 
       (.I0(\DAT_dat_o[2]_i_4_n_0 ),
        .I1(\DAT_dat_o[2]_i_5_n_0 ),
        .I2(crc_ok_i_11__0[2]),
        .I3(crc_ok_i_11__0[3]),
        .I4(\DAT_dat_o[2]_i_6_n_0 ),
        .I5(\DAT_dat_o[2]_i_7_n_0 ),
        .O(DAT_dat_o02_in));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[2]_i_4 
       (.I0(\crc_out[2]_2 [5]),
        .I1(\crc_out[2]_2 [7]),
        .I2(\crc_out[2]_2 [4]),
        .I3(crc_ok_i_11__0[0]),
        .I4(crc_ok_i_11__0[1]),
        .I5(\crc_out[2]_2 [6]),
        .O(\DAT_dat_o[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[2]_i_5 
       (.I0(\crc_out[2]_2 [13]),
        .I1(\crc_out[2]_2 [15]),
        .I2(\crc_out[2]_2 [12]),
        .I3(crc_ok_i_11__0[0]),
        .I4(crc_ok_i_11__0[1]),
        .I5(\crc_out[2]_2 [14]),
        .O(\DAT_dat_o[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[2]_i_6 
       (.I0(\crc_out[2]_2 [1]),
        .I1(\crc_out[2]_2 [3]),
        .I2(\crc_out[2]_2 [0]),
        .I3(crc_ok_i_11__0[0]),
        .I4(crc_ok_i_11__0[1]),
        .I5(\crc_out[2]_2 [2]),
        .O(\DAT_dat_o[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[2]_i_7 
       (.I0(\crc_out[2]_2 [9]),
        .I1(\crc_out[2]_2 [11]),
        .I2(\crc_out[2]_2 [8]),
        .I3(crc_ok_i_11__0[0]),
        .I4(crc_ok_i_11__0[1]),
        .I5(\crc_out[2]_2 [10]),
        .O(\DAT_dat_o[2]_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "sd_crc_16" *) 
module riscv_SD_0_sd_crc_16_3
   (DAT_dat_o05_in,
    E,
    \state_reg[0] ,
    Q,
    \DAT_dat_o_reg[3] ,
    \DAT_dat_o_reg[3]_0 ,
    CO,
    crc_ok_i_7,
    \CRC_reg[15]_0 ,
    clock_posedge,
    \DAT_dat_o_reg[3]_1 ,
    \DAT_dat_o_reg[3]_2 ,
    \DAT_dat_o_reg[3]_3 ,
    \DAT_dat_o_reg[3]_4 ,
    \DAT_dat_o_reg[3]_5 ,
    SR,
    clock);
  output DAT_dat_o05_in;
  output [0:0]E;
  output \state_reg[0] ;
  input [0:0]Q;
  input [0:0]\DAT_dat_o_reg[3] ;
  input [0:0]\DAT_dat_o_reg[3]_0 ;
  input [0:0]CO;
  input [3:0]crc_ok_i_7;
  input \CRC_reg[15]_0 ;
  input clock_posedge;
  input [0:0]\DAT_dat_o_reg[3]_1 ;
  input \DAT_dat_o_reg[3]_2 ;
  input \DAT_dat_o_reg[3]_3 ;
  input \DAT_dat_o_reg[3]_4 ;
  input [0:0]\DAT_dat_o_reg[3]_5 ;
  input [0:0]SR;
  input clock;

  wire [0:0]CO;
  wire \CRC_reg[15]_0 ;
  wire DAT_dat_o05_in;
  wire \DAT_dat_o[3]_i_14_n_0 ;
  wire \DAT_dat_o[3]_i_15_n_0 ;
  wire \DAT_dat_o[3]_i_16_n_0 ;
  wire \DAT_dat_o[3]_i_17_n_0 ;
  wire [0:0]\DAT_dat_o_reg[3] ;
  wire [0:0]\DAT_dat_o_reg[3]_0 ;
  wire [0:0]\DAT_dat_o_reg[3]_1 ;
  wire \DAT_dat_o_reg[3]_2 ;
  wire \DAT_dat_o_reg[3]_3 ;
  wire \DAT_dat_o_reg[3]_4 ;
  wire [0:0]\DAT_dat_o_reg[3]_5 ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clock;
  wire clock_posedge;
  wire [3:0]crc_ok_i_7;
  wire [15:0]\crc_out[3]_3 ;
  wire [3:3]data1;
  wire [12:5]p_14_out;
  wire p_3_in;
  wire \state_reg[0] ;

  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1__3 
       (.I0(\crc_out[3]_3 [15]),
        .I1(Q),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[12]_i_1__2 
       (.I0(Q),
        .I1(\crc_out[3]_3 [15]),
        .I2(\crc_out[3]_3 [11]),
        .O(p_14_out[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \CRC[15]_i_1 
       (.I0(\CRC_reg[15]_0 ),
        .I1(clock_posedge),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[5]_i_1__2 
       (.I0(Q),
        .I1(\crc_out[3]_3 [15]),
        .I2(\crc_out[3]_3 [4]),
        .O(p_14_out[5]));
  FDRE \CRC_reg[0] 
       (.C(clock),
        .CE(E),
        .D(p_3_in),
        .Q(\crc_out[3]_3 [0]),
        .R(SR));
  FDRE \CRC_reg[10] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [9]),
        .Q(\crc_out[3]_3 [10]),
        .R(SR));
  FDRE \CRC_reg[11] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [10]),
        .Q(\crc_out[3]_3 [11]),
        .R(SR));
  FDRE \CRC_reg[12] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[12]),
        .Q(\crc_out[3]_3 [12]),
        .R(SR));
  FDRE \CRC_reg[13] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [12]),
        .Q(\crc_out[3]_3 [13]),
        .R(SR));
  FDRE \CRC_reg[14] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [13]),
        .Q(\crc_out[3]_3 [14]),
        .R(SR));
  FDRE \CRC_reg[15] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [14]),
        .Q(\crc_out[3]_3 [15]),
        .R(SR));
  FDRE \CRC_reg[1] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [0]),
        .Q(\crc_out[3]_3 [1]),
        .R(SR));
  FDRE \CRC_reg[2] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [1]),
        .Q(\crc_out[3]_3 [2]),
        .R(SR));
  FDRE \CRC_reg[3] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [2]),
        .Q(\crc_out[3]_3 [3]),
        .R(SR));
  FDRE \CRC_reg[4] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [3]),
        .Q(\crc_out[3]_3 [4]),
        .R(SR));
  FDRE \CRC_reg[5] 
       (.C(clock),
        .CE(E),
        .D(p_14_out[5]),
        .Q(\crc_out[3]_3 [5]),
        .R(SR));
  FDRE \CRC_reg[6] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [5]),
        .Q(\crc_out[3]_3 [6]),
        .R(SR));
  FDRE \CRC_reg[7] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [6]),
        .Q(\crc_out[3]_3 [7]),
        .R(SR));
  FDRE \CRC_reg[8] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [7]),
        .Q(\crc_out[3]_3 [8]),
        .R(SR));
  FDRE \CRC_reg[9] 
       (.C(clock),
        .CE(E),
        .D(\crc_out[3]_3 [8]),
        .Q(\crc_out[3]_3 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hCEFEFFFFCEFE0000)) 
    \DAT_dat_o[3]_i_1 
       (.I0(data1),
        .I1(\DAT_dat_o_reg[3]_1 ),
        .I2(\DAT_dat_o_reg[3]_2 ),
        .I3(\DAT_dat_o_reg[3]_3 ),
        .I4(\DAT_dat_o_reg[3]_4 ),
        .I5(\DAT_dat_o_reg[3]_5 ),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[3]_i_14 
       (.I0(\crc_out[3]_3 [5]),
        .I1(\crc_out[3]_3 [7]),
        .I2(\crc_out[3]_3 [4]),
        .I3(crc_ok_i_7[0]),
        .I4(crc_ok_i_7[1]),
        .I5(\crc_out[3]_3 [6]),
        .O(\DAT_dat_o[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[3]_i_15 
       (.I0(\crc_out[3]_3 [13]),
        .I1(\crc_out[3]_3 [15]),
        .I2(\crc_out[3]_3 [12]),
        .I3(crc_ok_i_7[0]),
        .I4(crc_ok_i_7[1]),
        .I5(\crc_out[3]_3 [14]),
        .O(\DAT_dat_o[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[3]_i_16 
       (.I0(\crc_out[3]_3 [1]),
        .I1(\crc_out[3]_3 [3]),
        .I2(\crc_out[3]_3 [0]),
        .I3(crc_ok_i_7[0]),
        .I4(crc_ok_i_7[1]),
        .I5(\crc_out[3]_3 [2]),
        .O(\DAT_dat_o[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \DAT_dat_o[3]_i_17 
       (.I0(\crc_out[3]_3 [9]),
        .I1(\crc_out[3]_3 [11]),
        .I2(\crc_out[3]_3 [8]),
        .I3(crc_ok_i_7[0]),
        .I4(crc_ok_i_7[1]),
        .I5(\crc_out[3]_3 [10]),
        .O(\DAT_dat_o[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \DAT_dat_o[3]_i_2 
       (.I0(\DAT_dat_o_reg[3] ),
        .I1(Q),
        .I2(\DAT_dat_o_reg[3]_0 ),
        .I3(CO),
        .I4(DAT_dat_o05_in),
        .O(data1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \DAT_dat_o[3]_i_6 
       (.I0(\DAT_dat_o[3]_i_14_n_0 ),
        .I1(\DAT_dat_o[3]_i_15_n_0 ),
        .I2(crc_ok_i_7[2]),
        .I3(crc_ok_i_7[3]),
        .I4(\DAT_dat_o[3]_i_16_n_0 ),
        .I5(\DAT_dat_o[3]_i_17_n_0 ),
        .O(DAT_dat_o05_in));
endmodule

module riscv_SD_0_sd_crc_7
   (\counter_reg[0] ,
    \CRC_reg[5]_0 ,
    CO,
    Q,
    \CRC_reg[0]_0 ,
    clock_posedge,
    \CRC_reg[0]_1 ,
    crc_in__0,
    clock,
    AR);
  output \counter_reg[0] ;
  output \CRC_reg[5]_0 ;
  input [0:0]CO;
  input [2:0]Q;
  input \CRC_reg[0]_0 ;
  input clock_posedge;
  input \CRC_reg[0]_1 ;
  input [6:0]crc_in__0;
  input clock;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire \CRC_reg[0]_0 ;
  wire \CRC_reg[0]_1 ;
  wire \CRC_reg[5]_0 ;
  wire ENABLE0;
  wire [2:0]Q;
  wire clock;
  wire clock_posedge;
  wire cmd_out_o_i_6_n_0;
  wire cmd_out_o_i_7_n_0;
  wire \counter_reg[0] ;
  wire [6:0]crc_in__0;
  wire crc_ok_i_4_n_0;
  wire crc_ok_i_5_n_0;
  wire [6:0]crc_val;
  wire [3:0]p_5_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRC[0]_i_1 
       (.I0(crc_val[6]),
        .I1(\CRC_reg[0]_1 ),
        .O(p_5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRC[3]_i_1 
       (.I0(\CRC_reg[0]_1 ),
        .I1(crc_val[6]),
        .I2(crc_val[2]),
        .O(p_5_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \CRC[6]_i_1 
       (.I0(\CRC_reg[0]_0 ),
        .I1(clock_posedge),
        .O(ENABLE0));
  FDCE \CRC_reg[0] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(p_5_out[0]),
        .Q(crc_val[0]));
  FDCE \CRC_reg[1] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(crc_val[0]),
        .Q(crc_val[1]));
  FDCE \CRC_reg[2] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(crc_val[1]),
        .Q(crc_val[2]));
  FDCE \CRC_reg[3] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(p_5_out[3]),
        .Q(crc_val[3]));
  FDCE \CRC_reg[4] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(crc_val[3]),
        .Q(crc_val[4]));
  FDCE \CRC_reg[5] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(crc_val[4]),
        .Q(crc_val[5]));
  FDCE \CRC_reg[6] 
       (.C(clock),
        .CE(ENABLE0),
        .CLR(AR),
        .D(crc_val[5]),
        .Q(crc_val[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DDDD555)) 
    cmd_out_o_i_2
       (.I0(CO),
        .I1(cmd_out_o_i_6_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(cmd_out_o_i_7_n_0),
        .O(\counter_reg[0] ));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    cmd_out_o_i_6
       (.I0(crc_val[1]),
        .I1(crc_val[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(crc_val[0]),
        .I5(crc_val[2]),
        .O(cmd_out_o_i_6_n_0));
  LUT6 #(
    .INIT(64'hAA00000000F0CCAA)) 
    cmd_out_o_i_7
       (.I0(crc_val[6]),
        .I1(crc_val[5]),
        .I2(crc_val[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(cmd_out_o_i_7_n_0));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    crc_ok_i_2
       (.I0(crc_ok_i_4_n_0),
        .I1(crc_val[5]),
        .I2(crc_in__0[5]),
        .I3(crc_in__0[6]),
        .I4(crc_val[6]),
        .I5(crc_ok_i_5_n_0),
        .O(\CRC_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    crc_ok_i_4
       (.I0(crc_in__0[3]),
        .I1(crc_val[3]),
        .I2(crc_in__0[4]),
        .I3(crc_val[4]),
        .O(crc_ok_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_ok_i_5
       (.I0(crc_val[1]),
        .I1(crc_in__0[1]),
        .I2(crc_val[0]),
        .I3(crc_in__0[0]),
        .I4(crc_val[2]),
        .I5(crc_in__0[2]),
        .O(crc_ok_i_5_n_0));
endmodule

module riscv_SD_0_sd_data_master
   (Q,
    start_tx_fifo,
    start_rx_fifo,
    watchdog_alarm_reg_0,
    d_write,
    d_read,
    data_int_status,
    SR,
    interrupt,
    start_tx_fifo_o_reg_0,
    clock_posedge,
    rst1,
    clock,
    tx_fifo_empty,
    rx_fifo_full,
    data_busy,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    O,
    interrupt_0,
    data_int_status_reg0__2,
    interrupt_1,
    \int_status_o_reg[0]_0 ,
    data_start_tx,
    watchdog_enable_reg_0,
    data_crc_ok);
  output [0:0]Q;
  output start_tx_fifo;
  output start_rx_fifo;
  output watchdog_alarm_reg_0;
  output d_write;
  output d_read;
  output [4:0]data_int_status;
  output [0:0]SR;
  output interrupt;
  output [0:0]start_tx_fifo_o_reg_0;
  input clock_posedge;
  input rst1;
  input clock;
  input tx_fifo_empty;
  input rx_fifo_full;
  input data_busy;
  input \state_reg[0]_0 ;
  input \state_reg[0]_1 ;
  input [0:0]O;
  input interrupt_0;
  input data_int_status_reg0__2;
  input [4:0]interrupt_1;
  input \int_status_o_reg[0]_0 ;
  input data_start_tx;
  input [27:0]watchdog_enable_reg_0;
  input data_crc_ok;

  wire [0:0]O;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clock;
  wire clock_posedge;
  wire d_read;
  wire d_read_o0_out;
  wire d_read_o_i_1_n_0;
  wire d_write;
  wire d_write_o1_out;
  wire d_write_o_i_1_n_0;
  wire data_busy;
  wire data_crc_ok;
  wire [4:0]data_int_status;
  wire data_int_status_reg0__2;
  wire data_start_tx;
  wire [27:1]in7;
  wire \int_status_o[0]_i_1_n_0 ;
  wire \int_status_o[1]_i_1_n_0 ;
  wire \int_status_o[2]_i_1_n_0 ;
  wire \int_status_o[3]_i_1_n_0 ;
  wire \int_status_o[4]_i_1_n_0 ;
  wire \int_status_o[4]_i_2_n_0 ;
  wire \int_status_o[4]_i_4_n_0 ;
  wire \int_status_o_reg[0]_0 ;
  wire interrupt;
  wire interrupt_0;
  wire [4:0]interrupt_1;
  wire interrupt_INST_0_i_2_n_0;
  wire [3:1]p_0_in;
  wire rst1;
  wire rx_fifo_full;
  wire start_rx_fifo;
  wire start_rx_fifo_o_i_1_n_0;
  wire start_tx_fifo;
  wire start_tx_fifo_o_i_1_n_0;
  wire [0:0]start_tx_fifo_o_reg_0;
  wire \state[3]_i_1__1_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire [3:3]state__0;
  wire \state_inferred__1/i__n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire tx_fifo_empty;
  wire \watchdog[0]_i_1__0_n_0 ;
  wire \watchdog[10]_i_1__0_n_0 ;
  wire \watchdog[11]_i_1__0_n_0 ;
  wire \watchdog[12]_i_1__0_n_0 ;
  wire \watchdog[13]_i_1__0_n_0 ;
  wire \watchdog[14]_i_1__0_n_0 ;
  wire \watchdog[15]_i_1__0_n_0 ;
  wire \watchdog[16]_i_1__0_n_0 ;
  wire \watchdog[17]_i_1__0_n_0 ;
  wire \watchdog[18]_i_1__0_n_0 ;
  wire \watchdog[19]_i_1__0_n_0 ;
  wire \watchdog[1]_i_1__0_n_0 ;
  wire \watchdog[20]_i_1__0_n_0 ;
  wire \watchdog[21]_i_1__0_n_0 ;
  wire \watchdog[22]_i_1__0_n_0 ;
  wire \watchdog[23]_i_1__0_n_0 ;
  wire \watchdog[24]_i_1__0_n_0 ;
  wire \watchdog[25]_i_1_n_0 ;
  wire \watchdog[26]_i_1_n_0 ;
  wire \watchdog[27]_i_1_n_0 ;
  wire \watchdog[27]_i_2_n_0 ;
  wire \watchdog[27]_i_3_n_0 ;
  wire \watchdog[2]_i_1__0_n_0 ;
  wire \watchdog[3]_i_1__0_n_0 ;
  wire \watchdog[4]_i_1__0_n_0 ;
  wire \watchdog[5]_i_1__0_n_0 ;
  wire \watchdog[6]_i_1__0_n_0 ;
  wire \watchdog[7]_i_1__0_n_0 ;
  wire \watchdog[8]_i_1__0_n_0 ;
  wire \watchdog[9]_i_1__0_n_0 ;
  wire watchdog_alarm0;
  wire watchdog_alarm0_carry__0_i_1__0_n_0;
  wire watchdog_alarm0_carry__0_i_2__0_n_0;
  wire watchdog_alarm0_carry__0_i_3__0_n_0;
  wire watchdog_alarm0_carry__0_i_4__0_n_0;
  wire watchdog_alarm0_carry__0_i_5__0_n_0;
  wire watchdog_alarm0_carry__0_i_6__0_n_0;
  wire watchdog_alarm0_carry__0_i_7__0_n_0;
  wire watchdog_alarm0_carry__0_i_8__0_n_0;
  wire watchdog_alarm0_carry__0_n_0;
  wire watchdog_alarm0_carry__0_n_1;
  wire watchdog_alarm0_carry__0_n_2;
  wire watchdog_alarm0_carry__0_n_3;
  wire watchdog_alarm0_carry__1_i_1__0_n_0;
  wire watchdog_alarm0_carry__1_i_2__0_n_0;
  wire watchdog_alarm0_carry__1_i_3__0_n_0;
  wire watchdog_alarm0_carry__1_i_4__0_n_0;
  wire watchdog_alarm0_carry__1_i_5__0_n_0;
  wire watchdog_alarm0_carry__1_i_6__0_n_0;
  wire watchdog_alarm0_carry__1_i_7__0_n_0;
  wire watchdog_alarm0_carry__1_i_8__0_n_0;
  wire watchdog_alarm0_carry__1_n_0;
  wire watchdog_alarm0_carry__1_n_1;
  wire watchdog_alarm0_carry__1_n_2;
  wire watchdog_alarm0_carry__1_n_3;
  wire watchdog_alarm0_carry__2_i_1__0_n_0;
  wire watchdog_alarm0_carry__2_i_2_n_0;
  wire watchdog_alarm0_carry__2_i_3_n_0;
  wire watchdog_alarm0_carry__2_i_4_n_0;
  wire watchdog_alarm0_carry__2_n_3;
  wire watchdog_alarm0_carry_i_1__0_n_0;
  wire watchdog_alarm0_carry_i_2__0_n_0;
  wire watchdog_alarm0_carry_i_3__0_n_0;
  wire watchdog_alarm0_carry_i_4__0_n_0;
  wire watchdog_alarm0_carry_i_5__0_n_0;
  wire watchdog_alarm0_carry_i_6__0_n_0;
  wire watchdog_alarm0_carry_i_7__0_n_0;
  wire watchdog_alarm0_carry_i_8__0_n_0;
  wire watchdog_alarm0_carry_n_0;
  wire watchdog_alarm0_carry_n_1;
  wire watchdog_alarm0_carry_n_2;
  wire watchdog_alarm0_carry_n_3;
  wire watchdog_alarm_i_1_n_0;
  wire watchdog_alarm_i_2_n_0;
  wire watchdog_alarm_reg_0;
  wire watchdog_enable_i_1__0_n_0;
  wire watchdog_enable_i_2__0_n_0;
  wire watchdog_enable_i_3__0_n_0;
  wire watchdog_enable_i_4__0_n_0;
  wire watchdog_enable_i_5__0_n_0;
  wire watchdog_enable_i_6__0_n_0;
  wire watchdog_enable_i_7__0_n_0;
  wire watchdog_enable_i_8_n_0;
  wire [27:0]watchdog_enable_reg_0;
  wire watchdog_enable_reg_n_0;
  wire \watchdog_reg[12]_i_2__0_n_0 ;
  wire \watchdog_reg[12]_i_2__0_n_1 ;
  wire \watchdog_reg[12]_i_2__0_n_2 ;
  wire \watchdog_reg[12]_i_2__0_n_3 ;
  wire \watchdog_reg[16]_i_2__0_n_0 ;
  wire \watchdog_reg[16]_i_2__0_n_1 ;
  wire \watchdog_reg[16]_i_2__0_n_2 ;
  wire \watchdog_reg[16]_i_2__0_n_3 ;
  wire \watchdog_reg[20]_i_2__0_n_0 ;
  wire \watchdog_reg[20]_i_2__0_n_1 ;
  wire \watchdog_reg[20]_i_2__0_n_2 ;
  wire \watchdog_reg[20]_i_2__0_n_3 ;
  wire \watchdog_reg[24]_i_2_n_0 ;
  wire \watchdog_reg[24]_i_2_n_1 ;
  wire \watchdog_reg[24]_i_2_n_2 ;
  wire \watchdog_reg[24]_i_2_n_3 ;
  wire \watchdog_reg[27]_i_4_n_2 ;
  wire \watchdog_reg[27]_i_4_n_3 ;
  wire \watchdog_reg[4]_i_2__0_n_0 ;
  wire \watchdog_reg[4]_i_2__0_n_1 ;
  wire \watchdog_reg[4]_i_2__0_n_2 ;
  wire \watchdog_reg[4]_i_2__0_n_3 ;
  wire \watchdog_reg[8]_i_2__0_n_0 ;
  wire \watchdog_reg[8]_i_2__0_n_1 ;
  wire \watchdog_reg[8]_i_2__0_n_2 ;
  wire \watchdog_reg[8]_i_2__0_n_3 ;
  wire \watchdog_reg_n_0_[0] ;
  wire \watchdog_reg_n_0_[10] ;
  wire \watchdog_reg_n_0_[11] ;
  wire \watchdog_reg_n_0_[12] ;
  wire \watchdog_reg_n_0_[13] ;
  wire \watchdog_reg_n_0_[14] ;
  wire \watchdog_reg_n_0_[15] ;
  wire \watchdog_reg_n_0_[16] ;
  wire \watchdog_reg_n_0_[17] ;
  wire \watchdog_reg_n_0_[18] ;
  wire \watchdog_reg_n_0_[19] ;
  wire \watchdog_reg_n_0_[1] ;
  wire \watchdog_reg_n_0_[20] ;
  wire \watchdog_reg_n_0_[21] ;
  wire \watchdog_reg_n_0_[22] ;
  wire \watchdog_reg_n_0_[23] ;
  wire \watchdog_reg_n_0_[24] ;
  wire \watchdog_reg_n_0_[25] ;
  wire \watchdog_reg_n_0_[26] ;
  wire \watchdog_reg_n_0_[27] ;
  wire \watchdog_reg_n_0_[2] ;
  wire \watchdog_reg_n_0_[3] ;
  wire \watchdog_reg_n_0_[4] ;
  wire \watchdog_reg_n_0_[5] ;
  wire \watchdog_reg_n_0_[6] ;
  wire \watchdog_reg_n_0_[7] ;
  wire \watchdog_reg_n_0_[8] ;
  wire \watchdog_reg_n_0_[9] ;
  wire [3:0]NLW_watchdog_alarm0_carry_O_UNCONNECTED;
  wire [3:0]NLW_watchdog_alarm0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_watchdog_alarm0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_watchdog_alarm0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_watchdog_alarm0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_watchdog_reg[27]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_watchdog_reg[27]_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    d_read_o_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(state__0),
        .I2(\state_reg[0]_1 ),
        .I3(d_read_o0_out),
        .I4(d_read),
        .O(d_read_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00040440)) 
    d_read_o_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(clock_posedge),
        .I2(Q),
        .I3(state__0),
        .I4(\state_reg_n_0_[2] ),
        .O(d_read_o0_out));
  FDRE d_read_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(d_read_o_i_1_n_0),
        .Q(d_read),
        .R(rst1));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    d_write_o_i_1
       (.I0(O),
        .I1(\state_reg_n_0_[1] ),
        .I2(state__0),
        .I3(\state_reg[0]_1 ),
        .I4(d_write_o1_out),
        .I5(d_write),
        .O(d_write_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004044000040040)) 
    d_write_o_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(clock_posedge),
        .I2(Q),
        .I3(\state_reg_n_0_[1] ),
        .I4(state__0),
        .I5(O),
        .O(d_write_o1_out));
  FDRE d_write_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(d_write_o_i_1_n_0),
        .Q(d_write),
        .R(rst1));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \int_status_o[0]_i_1 
       (.I0(\int_status_o[4]_i_4_n_0 ),
        .I1(data_busy),
        .I2(watchdog_alarm_reg_0),
        .I3(data_crc_ok),
        .I4(data_int_status[0]),
        .O(\int_status_o[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF100)) 
    \int_status_o[1]_i_1 
       (.I0(data_busy),
        .I1(data_crc_ok),
        .I2(\state_reg[0]_1 ),
        .I3(\int_status_o[4]_i_4_n_0 ),
        .I4(data_int_status[1]),
        .O(\int_status_o[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \int_status_o[2]_i_1 
       (.I0(watchdog_alarm_reg_0),
        .I1(\int_status_o[4]_i_4_n_0 ),
        .I2(data_int_status[2]),
        .O(\int_status_o[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \int_status_o[3]_i_1 
       (.I0(\int_status_o[4]_i_4_n_0 ),
        .I1(data_busy),
        .I2(watchdog_alarm_reg_0),
        .I3(data_crc_ok),
        .I4(data_int_status[3]),
        .O(\int_status_o[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \int_status_o[4]_i_1 
       (.I0(\int_status_o_reg[0]_0 ),
        .I1(clock_posedge),
        .I2(rst1),
        .O(\int_status_o[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \int_status_o[4]_i_2 
       (.I0(tx_fifo_empty),
        .I1(start_tx_fifo),
        .I2(rx_fifo_full),
        .I3(\int_status_o[4]_i_4_n_0 ),
        .I4(data_int_status[4]),
        .O(\int_status_o[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \int_status_o[4]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(state__0),
        .I3(Q),
        .I4(clock_posedge),
        .O(\int_status_o[4]_i_4_n_0 ));
  FDRE \int_status_o_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_o[0]_i_1_n_0 ),
        .Q(data_int_status[0]),
        .R(\int_status_o[4]_i_1_n_0 ));
  FDRE \int_status_o_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_o[1]_i_1_n_0 ),
        .Q(data_int_status[1]),
        .R(\int_status_o[4]_i_1_n_0 ));
  FDRE \int_status_o_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_o[2]_i_1_n_0 ),
        .Q(data_int_status[2]),
        .R(\int_status_o[4]_i_1_n_0 ));
  FDRE \int_status_o_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_o[3]_i_1_n_0 ),
        .Q(data_int_status[3]),
        .R(\int_status_o[4]_i_1_n_0 ));
  FDRE \int_status_o_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\int_status_o[4]_i_2_n_0 ),
        .Q(data_int_status[4]),
        .R(\int_status_o[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    interrupt_INST_0
       (.I0(interrupt_0),
        .I1(interrupt_INST_0_i_2_n_0),
        .I2(data_int_status_reg0__2),
        .I3(interrupt_1[0]),
        .I4(data_int_status[1]),
        .I5(interrupt_1[1]),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    interrupt_INST_0_i_2
       (.I0(data_int_status[2]),
        .I1(interrupt_1[2]),
        .I2(data_int_status[3]),
        .I3(interrupt_1[3]),
        .I4(interrupt_1[4]),
        .I5(data_int_status[4]),
        .O(interrupt_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \out_pos[5]_i_1__0 
       (.I0(rst1),
        .I1(start_tx_fifo),
        .O(start_tx_fifo_o_reg_0));
  LUT6 #(
    .INIT(64'hFFFDFFF700000020)) 
    start_rx_fifo_o_i_1
       (.I0(clock_posedge),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(state__0),
        .I4(Q),
        .I5(start_rx_fifo),
        .O(start_rx_fifo_o_i_1_n_0));
  FDRE start_rx_fifo_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(start_rx_fifo_o_i_1_n_0),
        .Q(start_rx_fifo),
        .R(rst1));
  LUT6 #(
    .INIT(64'hFFFDFFDF00000008)) 
    start_tx_fifo_o_i_1
       (.I0(clock_posedge),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(state__0),
        .I4(Q),
        .I5(start_tx_fifo),
        .O(start_tx_fifo_o_i_1_n_0));
  FDRE start_tx_fifo_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(start_tx_fifo_o_i_1_n_0),
        .Q(start_tx_fifo),
        .R(rst1));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \state[1]_i_1__2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data_start_tx),
        .I2(\state_reg_n_0_[1] ),
        .I3(state__0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \state[2]_i_1__2 
       (.I0(data_start_tx),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(state__0),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    \state[3]_i_1__1 
       (.I0(\state_inferred__1/i__n_0 ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[0]_1 ),
        .I4(data_busy),
        .I5(state__0),
        .O(\state[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[3]_i_2__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \state[3]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(O),
        .I2(data_busy),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \state[6]_i_1__0 
       (.I0(clock_posedge),
        .I1(d_write),
        .I2(d_read),
        .I3(rst1),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h01160000)) 
    \state_inferred__1/i_ 
       (.I0(Q),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(state__0),
        .I4(clock_posedge),
        .O(\state_inferred__1/i__n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,DATA_TRANSFER:1000,START_RX_FIFO:0100,START_TX_FIFO:0010" *) 
  FDSE \state_reg[0] 
       (.C(clock),
        .CE(\state[3]_i_1__1_n_0 ),
        .D(state__0),
        .Q(Q),
        .S(rst1));
  (* FSM_ENCODED_STATES = "IDLE:0001,DATA_TRANSFER:1000,START_RX_FIFO:0100,START_TX_FIFO:0010" *) 
  FDRE \state_reg[1] 
       (.C(clock),
        .CE(\state[3]_i_1__1_n_0 ),
        .D(p_0_in[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(rst1));
  (* FSM_ENCODED_STATES = "IDLE:0001,DATA_TRANSFER:1000,START_RX_FIFO:0100,START_TX_FIFO:0010" *) 
  FDRE \state_reg[2] 
       (.C(clock),
        .CE(\state[3]_i_1__1_n_0 ),
        .D(p_0_in[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(rst1));
  (* FSM_ENCODED_STATES = "IDLE:0001,DATA_TRANSFER:1000,START_RX_FIFO:0100,START_TX_FIFO:0010" *) 
  FDRE \state_reg[3] 
       (.C(clock),
        .CE(\state[3]_i_1__1_n_0 ),
        .D(p_0_in[3]),
        .Q(state__0),
        .R(rst1));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \watchdog[0]_i_1__0 
       (.I0(state__0),
        .I1(\watchdog_reg_n_0_[0] ),
        .O(\watchdog[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[10]_i_1__0 
       (.I0(state__0),
        .I1(in7[10]),
        .O(\watchdog[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[11]_i_1__0 
       (.I0(state__0),
        .I1(in7[11]),
        .O(\watchdog[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[12]_i_1__0 
       (.I0(state__0),
        .I1(in7[12]),
        .O(\watchdog[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[13]_i_1__0 
       (.I0(state__0),
        .I1(in7[13]),
        .O(\watchdog[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[14]_i_1__0 
       (.I0(state__0),
        .I1(in7[14]),
        .O(\watchdog[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[15]_i_1__0 
       (.I0(state__0),
        .I1(in7[15]),
        .O(\watchdog[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[16]_i_1__0 
       (.I0(state__0),
        .I1(in7[16]),
        .O(\watchdog[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[17]_i_1__0 
       (.I0(state__0),
        .I1(in7[17]),
        .O(\watchdog[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[18]_i_1__0 
       (.I0(state__0),
        .I1(in7[18]),
        .O(\watchdog[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[19]_i_1__0 
       (.I0(state__0),
        .I1(in7[19]),
        .O(\watchdog[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[1]_i_1__0 
       (.I0(state__0),
        .I1(in7[1]),
        .O(\watchdog[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[20]_i_1__0 
       (.I0(state__0),
        .I1(in7[20]),
        .O(\watchdog[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[21]_i_1__0 
       (.I0(state__0),
        .I1(in7[21]),
        .O(\watchdog[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[22]_i_1__0 
       (.I0(state__0),
        .I1(in7[22]),
        .O(\watchdog[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[23]_i_1__0 
       (.I0(state__0),
        .I1(in7[23]),
        .O(\watchdog[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[24]_i_1__0 
       (.I0(state__0),
        .I1(in7[24]),
        .O(\watchdog[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[25]_i_1 
       (.I0(state__0),
        .I1(in7[25]),
        .O(\watchdog[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[26]_i_1 
       (.I0(state__0),
        .I1(in7[26]),
        .O(\watchdog[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008FF0000000000)) 
    \watchdog[27]_i_1 
       (.I0(watchdog_enable_reg_n_0),
        .I1(data_busy),
        .I2(watchdog_alarm_reg_0),
        .I3(Q),
        .I4(state__0),
        .I5(\watchdog[27]_i_3_n_0 ),
        .O(\watchdog[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[27]_i_2 
       (.I0(state__0),
        .I1(in7[27]),
        .O(\watchdog[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \watchdog[27]_i_3 
       (.I0(clock_posedge),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\watchdog[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[2]_i_1__0 
       (.I0(state__0),
        .I1(in7[2]),
        .O(\watchdog[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[3]_i_1__0 
       (.I0(state__0),
        .I1(in7[3]),
        .O(\watchdog[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[4]_i_1__0 
       (.I0(state__0),
        .I1(in7[4]),
        .O(\watchdog[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[5]_i_1__0 
       (.I0(state__0),
        .I1(in7[5]),
        .O(\watchdog[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[6]_i_1__0 
       (.I0(state__0),
        .I1(in7[6]),
        .O(\watchdog[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[7]_i_1__0 
       (.I0(state__0),
        .I1(in7[7]),
        .O(\watchdog[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[8]_i_1__0 
       (.I0(state__0),
        .I1(in7[8]),
        .O(\watchdog[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \watchdog[9]_i_1__0 
       (.I0(state__0),
        .I1(in7[9]),
        .O(\watchdog[9]_i_1__0_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 watchdog_alarm0_carry
       (.CI(1'b0),
        .CO({watchdog_alarm0_carry_n_0,watchdog_alarm0_carry_n_1,watchdog_alarm0_carry_n_2,watchdog_alarm0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({watchdog_alarm0_carry_i_1__0_n_0,watchdog_alarm0_carry_i_2__0_n_0,watchdog_alarm0_carry_i_3__0_n_0,watchdog_alarm0_carry_i_4__0_n_0}),
        .O(NLW_watchdog_alarm0_carry_O_UNCONNECTED[3:0]),
        .S({watchdog_alarm0_carry_i_5__0_n_0,watchdog_alarm0_carry_i_6__0_n_0,watchdog_alarm0_carry_i_7__0_n_0,watchdog_alarm0_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 watchdog_alarm0_carry__0
       (.CI(watchdog_alarm0_carry_n_0),
        .CO({watchdog_alarm0_carry__0_n_0,watchdog_alarm0_carry__0_n_1,watchdog_alarm0_carry__0_n_2,watchdog_alarm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({watchdog_alarm0_carry__0_i_1__0_n_0,watchdog_alarm0_carry__0_i_2__0_n_0,watchdog_alarm0_carry__0_i_3__0_n_0,watchdog_alarm0_carry__0_i_4__0_n_0}),
        .O(NLW_watchdog_alarm0_carry__0_O_UNCONNECTED[3:0]),
        .S({watchdog_alarm0_carry__0_i_5__0_n_0,watchdog_alarm0_carry__0_i_6__0_n_0,watchdog_alarm0_carry__0_i_7__0_n_0,watchdog_alarm0_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__0_i_1__0
       (.I0(\watchdog_reg_n_0_[14] ),
        .I1(watchdog_enable_reg_0[14]),
        .I2(watchdog_enable_reg_0[15]),
        .I3(\watchdog_reg_n_0_[15] ),
        .O(watchdog_alarm0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__0_i_2__0
       (.I0(\watchdog_reg_n_0_[12] ),
        .I1(watchdog_enable_reg_0[12]),
        .I2(watchdog_enable_reg_0[13]),
        .I3(\watchdog_reg_n_0_[13] ),
        .O(watchdog_alarm0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__0_i_3__0
       (.I0(\watchdog_reg_n_0_[10] ),
        .I1(watchdog_enable_reg_0[10]),
        .I2(watchdog_enable_reg_0[11]),
        .I3(\watchdog_reg_n_0_[11] ),
        .O(watchdog_alarm0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__0_i_4__0
       (.I0(\watchdog_reg_n_0_[8] ),
        .I1(watchdog_enable_reg_0[8]),
        .I2(watchdog_enable_reg_0[9]),
        .I3(\watchdog_reg_n_0_[9] ),
        .O(watchdog_alarm0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__0_i_5__0
       (.I0(watchdog_enable_reg_0[15]),
        .I1(\watchdog_reg_n_0_[15] ),
        .I2(watchdog_enable_reg_0[14]),
        .I3(\watchdog_reg_n_0_[14] ),
        .O(watchdog_alarm0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__0_i_6__0
       (.I0(watchdog_enable_reg_0[13]),
        .I1(\watchdog_reg_n_0_[13] ),
        .I2(watchdog_enable_reg_0[12]),
        .I3(\watchdog_reg_n_0_[12] ),
        .O(watchdog_alarm0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__0_i_7__0
       (.I0(watchdog_enable_reg_0[11]),
        .I1(\watchdog_reg_n_0_[11] ),
        .I2(watchdog_enable_reg_0[10]),
        .I3(\watchdog_reg_n_0_[10] ),
        .O(watchdog_alarm0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__0_i_8__0
       (.I0(watchdog_enable_reg_0[9]),
        .I1(\watchdog_reg_n_0_[9] ),
        .I2(watchdog_enable_reg_0[8]),
        .I3(\watchdog_reg_n_0_[8] ),
        .O(watchdog_alarm0_carry__0_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 watchdog_alarm0_carry__1
       (.CI(watchdog_alarm0_carry__0_n_0),
        .CO({watchdog_alarm0_carry__1_n_0,watchdog_alarm0_carry__1_n_1,watchdog_alarm0_carry__1_n_2,watchdog_alarm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({watchdog_alarm0_carry__1_i_1__0_n_0,watchdog_alarm0_carry__1_i_2__0_n_0,watchdog_alarm0_carry__1_i_3__0_n_0,watchdog_alarm0_carry__1_i_4__0_n_0}),
        .O(NLW_watchdog_alarm0_carry__1_O_UNCONNECTED[3:0]),
        .S({watchdog_alarm0_carry__1_i_5__0_n_0,watchdog_alarm0_carry__1_i_6__0_n_0,watchdog_alarm0_carry__1_i_7__0_n_0,watchdog_alarm0_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__1_i_1__0
       (.I0(\watchdog_reg_n_0_[22] ),
        .I1(watchdog_enable_reg_0[22]),
        .I2(watchdog_enable_reg_0[23]),
        .I3(\watchdog_reg_n_0_[23] ),
        .O(watchdog_alarm0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__1_i_2__0
       (.I0(\watchdog_reg_n_0_[20] ),
        .I1(watchdog_enable_reg_0[20]),
        .I2(watchdog_enable_reg_0[21]),
        .I3(\watchdog_reg_n_0_[21] ),
        .O(watchdog_alarm0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__1_i_3__0
       (.I0(\watchdog_reg_n_0_[18] ),
        .I1(watchdog_enable_reg_0[18]),
        .I2(watchdog_enable_reg_0[19]),
        .I3(\watchdog_reg_n_0_[19] ),
        .O(watchdog_alarm0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__1_i_4__0
       (.I0(\watchdog_reg_n_0_[16] ),
        .I1(watchdog_enable_reg_0[16]),
        .I2(watchdog_enable_reg_0[17]),
        .I3(\watchdog_reg_n_0_[17] ),
        .O(watchdog_alarm0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__1_i_5__0
       (.I0(watchdog_enable_reg_0[23]),
        .I1(\watchdog_reg_n_0_[23] ),
        .I2(watchdog_enable_reg_0[22]),
        .I3(\watchdog_reg_n_0_[22] ),
        .O(watchdog_alarm0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__1_i_6__0
       (.I0(watchdog_enable_reg_0[21]),
        .I1(\watchdog_reg_n_0_[21] ),
        .I2(watchdog_enable_reg_0[20]),
        .I3(\watchdog_reg_n_0_[20] ),
        .O(watchdog_alarm0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__1_i_7__0
       (.I0(watchdog_enable_reg_0[19]),
        .I1(\watchdog_reg_n_0_[19] ),
        .I2(watchdog_enable_reg_0[18]),
        .I3(\watchdog_reg_n_0_[18] ),
        .O(watchdog_alarm0_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__1_i_8__0
       (.I0(watchdog_enable_reg_0[17]),
        .I1(\watchdog_reg_n_0_[17] ),
        .I2(watchdog_enable_reg_0[16]),
        .I3(\watchdog_reg_n_0_[16] ),
        .O(watchdog_alarm0_carry__1_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 watchdog_alarm0_carry__2
       (.CI(watchdog_alarm0_carry__1_n_0),
        .CO({NLW_watchdog_alarm0_carry__2_CO_UNCONNECTED[3:2],watchdog_alarm0,watchdog_alarm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,watchdog_alarm0_carry__2_i_1__0_n_0,watchdog_alarm0_carry__2_i_2_n_0}),
        .O(NLW_watchdog_alarm0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,watchdog_alarm0_carry__2_i_3_n_0,watchdog_alarm0_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__2_i_1__0
       (.I0(\watchdog_reg_n_0_[26] ),
        .I1(watchdog_enable_reg_0[26]),
        .I2(watchdog_enable_reg_0[27]),
        .I3(\watchdog_reg_n_0_[27] ),
        .O(watchdog_alarm0_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry__2_i_2
       (.I0(\watchdog_reg_n_0_[24] ),
        .I1(watchdog_enable_reg_0[24]),
        .I2(watchdog_enable_reg_0[25]),
        .I3(\watchdog_reg_n_0_[25] ),
        .O(watchdog_alarm0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__2_i_3
       (.I0(watchdog_enable_reg_0[27]),
        .I1(\watchdog_reg_n_0_[27] ),
        .I2(watchdog_enable_reg_0[26]),
        .I3(\watchdog_reg_n_0_[26] ),
        .O(watchdog_alarm0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry__2_i_4
       (.I0(watchdog_enable_reg_0[25]),
        .I1(\watchdog_reg_n_0_[25] ),
        .I2(watchdog_enable_reg_0[24]),
        .I3(\watchdog_reg_n_0_[24] ),
        .O(watchdog_alarm0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry_i_1__0
       (.I0(\watchdog_reg_n_0_[6] ),
        .I1(watchdog_enable_reg_0[6]),
        .I2(watchdog_enable_reg_0[7]),
        .I3(\watchdog_reg_n_0_[7] ),
        .O(watchdog_alarm0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry_i_2__0
       (.I0(\watchdog_reg_n_0_[4] ),
        .I1(watchdog_enable_reg_0[4]),
        .I2(watchdog_enable_reg_0[5]),
        .I3(\watchdog_reg_n_0_[5] ),
        .O(watchdog_alarm0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry_i_3__0
       (.I0(\watchdog_reg_n_0_[2] ),
        .I1(watchdog_enable_reg_0[2]),
        .I2(watchdog_enable_reg_0[3]),
        .I3(\watchdog_reg_n_0_[3] ),
        .O(watchdog_alarm0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    watchdog_alarm0_carry_i_4__0
       (.I0(\watchdog_reg_n_0_[0] ),
        .I1(watchdog_enable_reg_0[0]),
        .I2(watchdog_enable_reg_0[1]),
        .I3(\watchdog_reg_n_0_[1] ),
        .O(watchdog_alarm0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry_i_5__0
       (.I0(watchdog_enable_reg_0[7]),
        .I1(\watchdog_reg_n_0_[7] ),
        .I2(watchdog_enable_reg_0[6]),
        .I3(\watchdog_reg_n_0_[6] ),
        .O(watchdog_alarm0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry_i_6__0
       (.I0(watchdog_enable_reg_0[5]),
        .I1(\watchdog_reg_n_0_[5] ),
        .I2(watchdog_enable_reg_0[4]),
        .I3(\watchdog_reg_n_0_[4] ),
        .O(watchdog_alarm0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry_i_7__0
       (.I0(watchdog_enable_reg_0[3]),
        .I1(\watchdog_reg_n_0_[3] ),
        .I2(watchdog_enable_reg_0[2]),
        .I3(\watchdog_reg_n_0_[2] ),
        .O(watchdog_alarm0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    watchdog_alarm0_carry_i_8__0
       (.I0(watchdog_enable_reg_0[1]),
        .I1(\watchdog_reg_n_0_[1] ),
        .I2(watchdog_enable_reg_0[0]),
        .I3(\watchdog_reg_n_0_[0] ),
        .O(watchdog_alarm0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hBB03FFFF88000000)) 
    watchdog_alarm_i_1
       (.I0(watchdog_alarm0),
        .I1(watchdog_alarm_i_2_n_0),
        .I2(Q),
        .I3(state__0),
        .I4(\watchdog[27]_i_3_n_0 ),
        .I5(watchdog_alarm_reg_0),
        .O(watchdog_alarm_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    watchdog_alarm_i_2
       (.I0(watchdog_alarm0),
        .I1(data_busy),
        .I2(watchdog_enable_reg_n_0),
        .I3(watchdog_alarm_reg_0),
        .I4(Q),
        .I5(state__0),
        .O(watchdog_alarm_i_2_n_0));
  FDRE watchdog_alarm_reg
       (.C(clock),
        .CE(1'b1),
        .D(watchdog_alarm_i_1_n_0),
        .Q(watchdog_alarm_reg_0),
        .R(rst1));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    watchdog_enable_i_1__0
       (.I0(watchdog_enable_i_2__0_n_0),
        .I1(clock_posedge),
        .I2(Q),
        .I3(state__0),
        .I4(p_0_in[3]),
        .I5(watchdog_enable_reg_n_0),
        .O(watchdog_enable_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    watchdog_enable_i_2__0
       (.I0(watchdog_enable_i_3__0_n_0),
        .I1(watchdog_enable_reg_0[27]),
        .I2(watchdog_enable_reg_0[25]),
        .I3(watchdog_enable_i_4__0_n_0),
        .I4(watchdog_enable_i_5__0_n_0),
        .O(watchdog_enable_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    watchdog_enable_i_3__0
       (.I0(watchdog_enable_reg_0[19]),
        .I1(watchdog_enable_reg_0[14]),
        .I2(watchdog_enable_reg_0[20]),
        .I3(watchdog_enable_reg_0[18]),
        .I4(watchdog_enable_i_6__0_n_0),
        .O(watchdog_enable_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    watchdog_enable_i_4__0
       (.I0(watchdog_enable_i_7__0_n_0),
        .I1(watchdog_enable_reg_0[1]),
        .I2(watchdog_enable_reg_0[0]),
        .I3(watchdog_enable_reg_0[3]),
        .I4(watchdog_enable_reg_0[2]),
        .I5(watchdog_enable_i_8_n_0),
        .O(watchdog_enable_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    watchdog_enable_i_5__0
       (.I0(watchdog_enable_reg_0[21]),
        .I1(watchdog_enable_reg_0[24]),
        .I2(watchdog_enable_reg_0[26]),
        .I3(watchdog_enable_reg_0[22]),
        .O(watchdog_enable_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    watchdog_enable_i_6__0
       (.I0(watchdog_enable_reg_0[16]),
        .I1(watchdog_enable_reg_0[15]),
        .I2(watchdog_enable_reg_0[23]),
        .I3(watchdog_enable_reg_0[17]),
        .O(watchdog_enable_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    watchdog_enable_i_7__0
       (.I0(watchdog_enable_reg_0[7]),
        .I1(watchdog_enable_reg_0[6]),
        .I2(watchdog_enable_reg_0[5]),
        .I3(watchdog_enable_reg_0[4]),
        .O(watchdog_enable_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    watchdog_enable_i_8
       (.I0(watchdog_enable_reg_0[8]),
        .I1(watchdog_enable_reg_0[9]),
        .I2(watchdog_enable_reg_0[10]),
        .I3(watchdog_enable_reg_0[11]),
        .I4(watchdog_enable_reg_0[13]),
        .I5(watchdog_enable_reg_0[12]),
        .O(watchdog_enable_i_8_n_0));
  FDRE watchdog_enable_reg
       (.C(clock),
        .CE(1'b1),
        .D(watchdog_enable_i_1__0_n_0),
        .Q(watchdog_enable_reg_n_0),
        .R(rst1));
  FDRE \watchdog_reg[0] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[0]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[0] ),
        .R(rst1));
  FDRE \watchdog_reg[10] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[10]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[10] ),
        .R(rst1));
  FDRE \watchdog_reg[11] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[11]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[11] ),
        .R(rst1));
  FDRE \watchdog_reg[12] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[12]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[12] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[12]_i_2__0 
       (.CI(\watchdog_reg[8]_i_2__0_n_0 ),
        .CO({\watchdog_reg[12]_i_2__0_n_0 ,\watchdog_reg[12]_i_2__0_n_1 ,\watchdog_reg[12]_i_2__0_n_2 ,\watchdog_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\watchdog_reg_n_0_[12] ,\watchdog_reg_n_0_[11] ,\watchdog_reg_n_0_[10] ,\watchdog_reg_n_0_[9] }));
  FDRE \watchdog_reg[13] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[13]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[13] ),
        .R(rst1));
  FDRE \watchdog_reg[14] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[14]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[14] ),
        .R(rst1));
  FDRE \watchdog_reg[15] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[15]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[15] ),
        .R(rst1));
  FDRE \watchdog_reg[16] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[16]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[16] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[16]_i_2__0 
       (.CI(\watchdog_reg[12]_i_2__0_n_0 ),
        .CO({\watchdog_reg[16]_i_2__0_n_0 ,\watchdog_reg[16]_i_2__0_n_1 ,\watchdog_reg[16]_i_2__0_n_2 ,\watchdog_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S({\watchdog_reg_n_0_[16] ,\watchdog_reg_n_0_[15] ,\watchdog_reg_n_0_[14] ,\watchdog_reg_n_0_[13] }));
  FDRE \watchdog_reg[17] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[17]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[17] ),
        .R(rst1));
  FDRE \watchdog_reg[18] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[18]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[18] ),
        .R(rst1));
  FDRE \watchdog_reg[19] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[19]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[19] ),
        .R(rst1));
  FDRE \watchdog_reg[1] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[1]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[1] ),
        .R(rst1));
  FDRE \watchdog_reg[20] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[20]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[20] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[20]_i_2__0 
       (.CI(\watchdog_reg[16]_i_2__0_n_0 ),
        .CO({\watchdog_reg[20]_i_2__0_n_0 ,\watchdog_reg[20]_i_2__0_n_1 ,\watchdog_reg[20]_i_2__0_n_2 ,\watchdog_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S({\watchdog_reg_n_0_[20] ,\watchdog_reg_n_0_[19] ,\watchdog_reg_n_0_[18] ,\watchdog_reg_n_0_[17] }));
  FDRE \watchdog_reg[21] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[21]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[21] ),
        .R(rst1));
  FDRE \watchdog_reg[22] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[22]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[22] ),
        .R(rst1));
  FDRE \watchdog_reg[23] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[23]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[23] ),
        .R(rst1));
  FDRE \watchdog_reg[24] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[24]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[24] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[24]_i_2 
       (.CI(\watchdog_reg[20]_i_2__0_n_0 ),
        .CO({\watchdog_reg[24]_i_2_n_0 ,\watchdog_reg[24]_i_2_n_1 ,\watchdog_reg[24]_i_2_n_2 ,\watchdog_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S({\watchdog_reg_n_0_[24] ,\watchdog_reg_n_0_[23] ,\watchdog_reg_n_0_[22] ,\watchdog_reg_n_0_[21] }));
  FDRE \watchdog_reg[25] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[25]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[25] ),
        .R(rst1));
  FDRE \watchdog_reg[26] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[26]_i_1_n_0 ),
        .Q(\watchdog_reg_n_0_[26] ),
        .R(rst1));
  FDRE \watchdog_reg[27] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[27]_i_2_n_0 ),
        .Q(\watchdog_reg_n_0_[27] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[27]_i_4 
       (.CI(\watchdog_reg[24]_i_2_n_0 ),
        .CO({\NLW_watchdog_reg[27]_i_4_CO_UNCONNECTED [3:2],\watchdog_reg[27]_i_4_n_2 ,\watchdog_reg[27]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_watchdog_reg[27]_i_4_O_UNCONNECTED [3],in7[27:25]}),
        .S({1'b0,\watchdog_reg_n_0_[27] ,\watchdog_reg_n_0_[26] ,\watchdog_reg_n_0_[25] }));
  FDRE \watchdog_reg[2] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[2]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[2] ),
        .R(rst1));
  FDRE \watchdog_reg[3] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[3]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[3] ),
        .R(rst1));
  FDRE \watchdog_reg[4] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[4]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[4] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\watchdog_reg[4]_i_2__0_n_0 ,\watchdog_reg[4]_i_2__0_n_1 ,\watchdog_reg[4]_i_2__0_n_2 ,\watchdog_reg[4]_i_2__0_n_3 }),
        .CYINIT(\watchdog_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\watchdog_reg_n_0_[4] ,\watchdog_reg_n_0_[3] ,\watchdog_reg_n_0_[2] ,\watchdog_reg_n_0_[1] }));
  FDRE \watchdog_reg[5] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[5]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[5] ),
        .R(rst1));
  FDRE \watchdog_reg[6] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[6]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[6] ),
        .R(rst1));
  FDRE \watchdog_reg[7] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[7]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[7] ),
        .R(rst1));
  FDRE \watchdog_reg[8] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[8]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[8] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \watchdog_reg[8]_i_2__0 
       (.CI(\watchdog_reg[4]_i_2__0_n_0 ),
        .CO({\watchdog_reg[8]_i_2__0_n_0 ,\watchdog_reg[8]_i_2__0_n_1 ,\watchdog_reg[8]_i_2__0_n_2 ,\watchdog_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\watchdog_reg_n_0_[8] ,\watchdog_reg_n_0_[7] ,\watchdog_reg_n_0_[6] ,\watchdog_reg_n_0_[5] }));
  FDRE \watchdog_reg[9] 
       (.C(clock),
        .CE(\watchdog[27]_i_1_n_0 ),
        .D(\watchdog[9]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[9] ),
        .R(rst1));
endmodule

module riscv_SD_0_sd_data_serial_host
   (bus_4bit_reg,
    SR,
    data_crc_ok,
    tx_fifo_re,
    rx_fifo_we,
    sd_dat_oe,
    crc_en_reg_0,
    Q,
    \data_index_reg[1]_0 ,
    \data_index_reg[2]_0 ,
    state134_out,
    we8_out,
    DAT_oe_o0_out,
    \state_reg[5]_0 ,
    rd12_out,
    \state_reg[1]_0 ,
    data_busy,
    crc_rst25_out,
    \DAT_dat_reg_reg[0]_0 ,
    \state_reg[3]_0 ,
    \transf_cnt_reg[1]_0 ,
    \state_reg[3]_1 ,
    \transf_cnt_reg[1]_1 ,
    p_1_in2_in,
    \byte_alignment_reg_reg[0]_0 ,
    \byte_alignment_reg_reg[1]_0 ,
    \data_index_reg[1]_1 ,
    \state_reg[2]_0 ,
    \state_reg[6]_0 ,
    \drt_reg_reg[3]_0 ,
    \state_reg[6]_1 ,
    bus_4bit_reg_reg_0,
    bus_4bit_reg_reg_1,
    we1,
    \data_index_reg[1]_2 ,
    E,
    p_0_in,
    inp_pos0,
    DAT_oe_o_reg_0,
    data_out,
    \DAT_dat_o_reg[3]_0 ,
    rst1,
    bus_4bit_reg_reg_2,
    clock,
    crc_rst_reg_0,
    crc_ok_reg_0,
    rd_reg_0,
    we_reg_0,
    DAT_oe_o_reg_1,
    crc_en_reg_1,
    clock_posedge,
    d_write,
    d_read,
    \last_din_reg[3]_0 ,
    \last_din_reg[0]_0 ,
    \last_din_reg[0]_1 ,
    \last_din_reg[0]_2 ,
    \last_din[0]_i_2_0 ,
    \last_din[0]_i_2_1 ,
    \last_din_reg[1]_0 ,
    \last_din_reg[1]_1 ,
    \last_din_reg[2]_0 ,
    \last_din_reg[2]_1 ,
    dout,
    \data_cycles_reg[15]_0 ,
    data_cycles10_in,
    \blkcnt_reg_reg[15]_0 ,
    tx_fifo_empty,
    rx_fifo_full,
    sd_dat_reg_t_reg,
    cmd_start_tx,
    sd_dat_reg_t_reg_0,
    sd_dat_reg_t_reg_1,
    \state_reg[0]_0 ,
    \DAT_dat_reg_reg[0]_1 ,
    D,
    \byte_alignment_reg_reg[1]_1 );
  output bus_4bit_reg;
  output [0:0]SR;
  output data_crc_ok;
  output tx_fifo_re;
  output rx_fifo_we;
  output sd_dat_oe;
  output crc_en_reg_0;
  output [2:0]Q;
  output \data_index_reg[1]_0 ;
  output [2:0]\data_index_reg[2]_0 ;
  output state134_out;
  output we8_out;
  output DAT_oe_o0_out;
  output \state_reg[5]_0 ;
  output rd12_out;
  output \state_reg[1]_0 ;
  output data_busy;
  output crc_rst25_out;
  output [0:0]\DAT_dat_reg_reg[0]_0 ;
  output \state_reg[3]_0 ;
  output \transf_cnt_reg[1]_0 ;
  output \state_reg[3]_1 ;
  output \transf_cnt_reg[1]_1 ;
  output p_1_in2_in;
  output \byte_alignment_reg_reg[0]_0 ;
  output \byte_alignment_reg_reg[1]_0 ;
  output \data_index_reg[1]_1 ;
  output \state_reg[2]_0 ;
  output \state_reg[6]_0 ;
  output \drt_reg_reg[3]_0 ;
  output \state_reg[6]_1 ;
  output bus_4bit_reg_reg_0;
  output bus_4bit_reg_reg_1;
  output we1;
  output \data_index_reg[1]_2 ;
  output [0:0]E;
  output p_0_in;
  output inp_pos0;
  output DAT_oe_o_reg_0;
  output [31:0]data_out;
  output [3:0]\DAT_dat_o_reg[3]_0 ;
  input rst1;
  input bus_4bit_reg_reg_2;
  input clock;
  input crc_rst_reg_0;
  input crc_ok_reg_0;
  input rd_reg_0;
  input we_reg_0;
  input DAT_oe_o_reg_1;
  input crc_en_reg_1;
  input clock_posedge;
  input d_write;
  input d_read;
  input \last_din_reg[3]_0 ;
  input \last_din_reg[0]_0 ;
  input \last_din_reg[0]_1 ;
  input \last_din_reg[0]_2 ;
  input \last_din[0]_i_2_0 ;
  input \last_din[0]_i_2_1 ;
  input \last_din_reg[1]_0 ;
  input \last_din_reg[1]_1 ;
  input \last_din_reg[2]_0 ;
  input \last_din_reg[2]_1 ;
  input [7:0]dout;
  input [11:0]\data_cycles_reg[15]_0 ;
  input [12:0]data_cycles10_in;
  input [15:0]\blkcnt_reg_reg[15]_0 ;
  input tx_fifo_empty;
  input rx_fifo_full;
  input sd_dat_reg_t_reg;
  input cmd_start_tx;
  input [1:0]sd_dat_reg_t_reg_0;
  input sd_dat_reg_t_reg_1;
  input [0:0]\state_reg[0]_0 ;
  input [0:0]\DAT_dat_reg_reg[0]_1 ;
  input [3:0]D;
  input [1:0]\byte_alignment_reg_reg[1]_1 ;

  wire \CRC_16_gen[0].CRC_16_i_n_1 ;
  wire \CRC_16_gen[1].CRC_16_i_n_0 ;
  wire \CRC_16_gen[1].CRC_16_i_n_1 ;
  wire \CRC_16_gen[2].CRC_16_i_n_1 ;
  wire \CRC_16_gen[3].CRC_16_i_n_2 ;
  wire [3:0]D;
  wire DAT_dat_o02_in;
  wire DAT_dat_o05_in;
  wire \DAT_dat_o[0]_i_3_n_0 ;
  wire \DAT_dat_o[0]_i_4_n_0 ;
  wire \DAT_dat_o[0]_i_5_n_0 ;
  wire \DAT_dat_o[0]_i_7_n_0 ;
  wire \DAT_dat_o[3]_i_10_n_0 ;
  wire \DAT_dat_o[3]_i_13_n_0 ;
  wire \DAT_dat_o[3]_i_18_n_0 ;
  wire \DAT_dat_o[3]_i_19_n_0 ;
  wire \DAT_dat_o[3]_i_20_n_0 ;
  wire \DAT_dat_o[3]_i_21_n_0 ;
  wire \DAT_dat_o[3]_i_22_n_0 ;
  wire \DAT_dat_o[3]_i_26_n_0 ;
  wire \DAT_dat_o[3]_i_27_n_0 ;
  wire \DAT_dat_o[3]_i_28_n_0 ;
  wire \DAT_dat_o[3]_i_29_n_0 ;
  wire \DAT_dat_o[3]_i_30_n_0 ;
  wire \DAT_dat_o[3]_i_31_n_0 ;
  wire \DAT_dat_o[3]_i_32_n_0 ;
  wire \DAT_dat_o[3]_i_33_n_0 ;
  wire \DAT_dat_o[3]_i_38_n_0 ;
  wire \DAT_dat_o[3]_i_39_n_0 ;
  wire \DAT_dat_o[3]_i_3_n_0 ;
  wire \DAT_dat_o[3]_i_40_n_0 ;
  wire \DAT_dat_o[3]_i_41_n_0 ;
  wire \DAT_dat_o[3]_i_42_n_0 ;
  wire \DAT_dat_o[3]_i_43_n_0 ;
  wire \DAT_dat_o[3]_i_44_n_0 ;
  wire \DAT_dat_o[3]_i_45_n_0 ;
  wire \DAT_dat_o[3]_i_47_n_0 ;
  wire \DAT_dat_o[3]_i_48_n_0 ;
  wire \DAT_dat_o[3]_i_7_n_0 ;
  wire \DAT_dat_o[3]_i_9_n_0 ;
  wire [3:0]\DAT_dat_o_reg[3]_0 ;
  wire \DAT_dat_o_reg[3]_i_11_n_0 ;
  wire \DAT_dat_o_reg[3]_i_11_n_1 ;
  wire \DAT_dat_o_reg[3]_i_11_n_2 ;
  wire \DAT_dat_o_reg[3]_i_11_n_3 ;
  wire \DAT_dat_o_reg[3]_i_12_n_2 ;
  wire \DAT_dat_o_reg[3]_i_12_n_3 ;
  wire \DAT_dat_o_reg[3]_i_23_n_0 ;
  wire \DAT_dat_o_reg[3]_i_23_n_1 ;
  wire \DAT_dat_o_reg[3]_i_23_n_2 ;
  wire \DAT_dat_o_reg[3]_i_23_n_3 ;
  wire \DAT_dat_o_reg[3]_i_25_n_0 ;
  wire \DAT_dat_o_reg[3]_i_25_n_1 ;
  wire \DAT_dat_o_reg[3]_i_25_n_2 ;
  wire \DAT_dat_o_reg[3]_i_25_n_3 ;
  wire \DAT_dat_o_reg[3]_i_34_n_0 ;
  wire \DAT_dat_o_reg[3]_i_34_n_1 ;
  wire \DAT_dat_o_reg[3]_i_34_n_2 ;
  wire \DAT_dat_o_reg[3]_i_34_n_3 ;
  wire \DAT_dat_o_reg[3]_i_35_n_0 ;
  wire \DAT_dat_o_reg[3]_i_35_n_1 ;
  wire \DAT_dat_o_reg[3]_i_35_n_2 ;
  wire \DAT_dat_o_reg[3]_i_35_n_3 ;
  wire \DAT_dat_o_reg[3]_i_36_n_0 ;
  wire \DAT_dat_o_reg[3]_i_36_n_1 ;
  wire \DAT_dat_o_reg[3]_i_36_n_2 ;
  wire \DAT_dat_o_reg[3]_i_36_n_3 ;
  wire \DAT_dat_o_reg[3]_i_37_n_0 ;
  wire \DAT_dat_o_reg[3]_i_37_n_1 ;
  wire \DAT_dat_o_reg[3]_i_37_n_2 ;
  wire \DAT_dat_o_reg[3]_i_37_n_3 ;
  wire \DAT_dat_o_reg[3]_i_46_n_0 ;
  wire \DAT_dat_o_reg[3]_i_46_n_1 ;
  wire \DAT_dat_o_reg[3]_i_46_n_2 ;
  wire \DAT_dat_o_reg[3]_i_46_n_3 ;
  wire \DAT_dat_o_reg[3]_i_4_n_2 ;
  wire \DAT_dat_o_reg[3]_i_4_n_3 ;
  wire \DAT_dat_o_reg[3]_i_5_n_3 ;
  wire \DAT_dat_o_reg[3]_i_8_n_0 ;
  wire \DAT_dat_o_reg[3]_i_8_n_1 ;
  wire \DAT_dat_o_reg[3]_i_8_n_2 ;
  wire \DAT_dat_o_reg[3]_i_8_n_3 ;
  wire [0:0]\DAT_dat_reg_reg[0]_0 ;
  wire [0:0]\DAT_dat_reg_reg[0]_1 ;
  wire \DAT_dat_reg_reg_n_0_[1] ;
  wire \DAT_dat_reg_reg_n_0_[2] ;
  wire \DAT_dat_reg_reg_n_0_[3] ;
  wire DAT_oe_o0_out;
  wire DAT_oe_o_i_10_n_0;
  wire DAT_oe_o_i_11_n_0;
  wire DAT_oe_o_i_12_n_0;
  wire DAT_oe_o_i_17_n_0;
  wire DAT_oe_o_i_3_n_0;
  wire DAT_oe_o_i_4_n_0;
  wire DAT_oe_o_i_7_n_0;
  wire DAT_oe_o_i_8_n_0;
  wire DAT_oe_o_i_9_n_0;
  wire DAT_oe_o_reg_0;
  wire DAT_oe_o_reg_1;
  wire DAT_oe_o_reg_i_13_n_3;
  wire DAT_oe_o_reg_i_14_n_0;
  wire DAT_oe_o_reg_i_14_n_1;
  wire DAT_oe_o_reg_i_14_n_2;
  wire DAT_oe_o_reg_i_14_n_3;
  wire DAT_oe_o_reg_i_15_n_0;
  wire DAT_oe_o_reg_i_15_n_1;
  wire DAT_oe_o_reg_i_15_n_2;
  wire DAT_oe_o_reg_i_15_n_3;
  wire DAT_oe_o_reg_i_16_n_0;
  wire DAT_oe_o_reg_i_16_n_1;
  wire DAT_oe_o_reg_i_16_n_2;
  wire DAT_oe_o_reg_i_16_n_3;
  wire DAT_oe_o_reg_i_5_n_3;
  wire DAT_oe_o_reg_i_6_n_0;
  wire DAT_oe_o_reg_i_6_n_1;
  wire DAT_oe_o_reg_i_6_n_2;
  wire DAT_oe_o_reg_i_6_n_3;
  wire [0:0]E;
  wire ENABLE0;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [15:0]blkcnt_reg;
  wire \blkcnt_reg[12]_i_3_n_0 ;
  wire \blkcnt_reg[12]_i_4_n_0 ;
  wire \blkcnt_reg[12]_i_5_n_0 ;
  wire \blkcnt_reg[12]_i_6_n_0 ;
  wire \blkcnt_reg[15]_i_10_n_0 ;
  wire \blkcnt_reg[15]_i_11_n_0 ;
  wire \blkcnt_reg[15]_i_12_n_0 ;
  wire \blkcnt_reg[15]_i_13_n_0 ;
  wire \blkcnt_reg[15]_i_14_n_0 ;
  wire \blkcnt_reg[15]_i_15_n_0 ;
  wire \blkcnt_reg[15]_i_16_n_0 ;
  wire \blkcnt_reg[15]_i_17_n_0 ;
  wire \blkcnt_reg[15]_i_19_n_0 ;
  wire \blkcnt_reg[15]_i_1_n_0 ;
  wire \blkcnt_reg[15]_i_20_n_0 ;
  wire \blkcnt_reg[15]_i_21_n_0 ;
  wire \blkcnt_reg[15]_i_22_n_0 ;
  wire \blkcnt_reg[15]_i_23_n_0 ;
  wire \blkcnt_reg[15]_i_24_n_0 ;
  wire \blkcnt_reg[15]_i_25_n_0 ;
  wire \blkcnt_reg[15]_i_26_n_0 ;
  wire \blkcnt_reg[15]_i_27_n_0 ;
  wire \blkcnt_reg[15]_i_28_n_0 ;
  wire \blkcnt_reg[15]_i_29_n_0 ;
  wire \blkcnt_reg[15]_i_30_n_0 ;
  wire \blkcnt_reg[15]_i_31_n_0 ;
  wire \blkcnt_reg[15]_i_32_n_0 ;
  wire \blkcnt_reg[15]_i_33_n_0 ;
  wire \blkcnt_reg[15]_i_34_n_0 ;
  wire \blkcnt_reg[15]_i_35_n_0 ;
  wire \blkcnt_reg[15]_i_3_n_0 ;
  wire \blkcnt_reg[15]_i_4_n_0 ;
  wire \blkcnt_reg[15]_i_5_n_0 ;
  wire \blkcnt_reg[4]_i_3_n_0 ;
  wire \blkcnt_reg[4]_i_4_n_0 ;
  wire \blkcnt_reg[4]_i_5_n_0 ;
  wire \blkcnt_reg[4]_i_6_n_0 ;
  wire \blkcnt_reg[8]_i_3_n_0 ;
  wire \blkcnt_reg[8]_i_4_n_0 ;
  wire \blkcnt_reg[8]_i_5_n_0 ;
  wire \blkcnt_reg[8]_i_6_n_0 ;
  wire \blkcnt_reg_reg[12]_i_2_n_0 ;
  wire \blkcnt_reg_reg[12]_i_2_n_1 ;
  wire \blkcnt_reg_reg[12]_i_2_n_2 ;
  wire \blkcnt_reg_reg[12]_i_2_n_3 ;
  wire [15:0]\blkcnt_reg_reg[15]_0 ;
  wire \blkcnt_reg_reg[15]_i_18_n_0 ;
  wire \blkcnt_reg_reg[15]_i_18_n_1 ;
  wire \blkcnt_reg_reg[15]_i_18_n_2 ;
  wire \blkcnt_reg_reg[15]_i_18_n_3 ;
  wire \blkcnt_reg_reg[15]_i_6_n_1 ;
  wire \blkcnt_reg_reg[15]_i_6_n_2 ;
  wire \blkcnt_reg_reg[15]_i_6_n_3 ;
  wire \blkcnt_reg_reg[15]_i_7_n_3 ;
  wire \blkcnt_reg_reg[15]_i_8_n_2 ;
  wire \blkcnt_reg_reg[15]_i_8_n_3 ;
  wire \blkcnt_reg_reg[15]_i_9_n_0 ;
  wire \blkcnt_reg_reg[15]_i_9_n_1 ;
  wire \blkcnt_reg_reg[15]_i_9_n_2 ;
  wire \blkcnt_reg_reg[15]_i_9_n_3 ;
  wire \blkcnt_reg_reg[4]_i_2_n_0 ;
  wire \blkcnt_reg_reg[4]_i_2_n_1 ;
  wire \blkcnt_reg_reg[4]_i_2_n_2 ;
  wire \blkcnt_reg_reg[4]_i_2_n_3 ;
  wire \blkcnt_reg_reg[8]_i_2_n_0 ;
  wire \blkcnt_reg_reg[8]_i_2_n_1 ;
  wire \blkcnt_reg_reg[8]_i_2_n_2 ;
  wire \blkcnt_reg_reg[8]_i_2_n_3 ;
  wire \blkcnt_reg_reg_n_0_[0] ;
  wire \blkcnt_reg_reg_n_0_[10] ;
  wire \blkcnt_reg_reg_n_0_[11] ;
  wire \blkcnt_reg_reg_n_0_[12] ;
  wire \blkcnt_reg_reg_n_0_[13] ;
  wire \blkcnt_reg_reg_n_0_[14] ;
  wire \blkcnt_reg_reg_n_0_[15] ;
  wire \blkcnt_reg_reg_n_0_[1] ;
  wire \blkcnt_reg_reg_n_0_[2] ;
  wire \blkcnt_reg_reg_n_0_[3] ;
  wire \blkcnt_reg_reg_n_0_[4] ;
  wire \blkcnt_reg_reg_n_0_[5] ;
  wire \blkcnt_reg_reg_n_0_[6] ;
  wire \blkcnt_reg_reg_n_0_[7] ;
  wire \blkcnt_reg_reg_n_0_[8] ;
  wire \blkcnt_reg_reg_n_0_[9] ;
  wire bus_4bit_reg;
  wire bus_4bit_reg_reg_0;
  wire bus_4bit_reg_reg_1;
  wire bus_4bit_reg_reg_2;
  wire \byte_alignment_reg[0]_i_1_n_0 ;
  wire \byte_alignment_reg[1]_i_1_n_0 ;
  wire \byte_alignment_reg[1]_i_2_n_0 ;
  wire \byte_alignment_reg[1]_i_3_n_0 ;
  wire \byte_alignment_reg[1]_i_4_n_0 ;
  wire \byte_alignment_reg[1]_i_5_n_0 ;
  wire \byte_alignment_reg_reg[0]_0 ;
  wire \byte_alignment_reg_reg[1]_0 ;
  wire [1:0]\byte_alignment_reg_reg[1]_1 ;
  wire clock;
  wire clock_posedge;
  wire cmd_start_tx;
  wire [3:0]crc_bit;
  wire \crc_bit[3]_i_10_n_0 ;
  wire \crc_bit[3]_i_11_n_0 ;
  wire \crc_bit[3]_i_1_n_0 ;
  wire \crc_bit[3]_i_3_n_0 ;
  wire \crc_bit[3]_i_4_n_0 ;
  wire \crc_bit[3]_i_5_n_0 ;
  wire \crc_bit[3]_i_6_n_0 ;
  wire \crc_bit[3]_i_7_n_0 ;
  wire \crc_bit[3]_i_8_n_0 ;
  wire \crc_bit[3]_i_9_n_0 ;
  wire \crc_bit_reg_n_0_[0] ;
  wire \crc_bit_reg_n_0_[1] ;
  wire \crc_bit_reg_n_0_[2] ;
  wire \crc_bit_reg_n_0_[3] ;
  wire crc_en;
  wire crc_en0;
  wire crc_en_i_10_n_0;
  wire crc_en_i_11_n_0;
  wire crc_en_i_12_n_0;
  wire crc_en_i_13_n_0;
  wire crc_en_i_14_n_0;
  wire crc_en_i_4_n_0;
  wire crc_en_i_5_n_0;
  wire crc_en_i_6_n_0;
  wire crc_en_i_9_n_0;
  wire crc_en_reg_0;
  wire crc_en_reg_1;
  wire crc_en_reg_i_7_n_3;
  wire crc_en_reg_i_8_n_0;
  wire crc_en_reg_i_8_n_1;
  wire crc_en_reg_i_8_n_2;
  wire crc_en_reg_i_8_n_3;
  wire crc_ok16_out;
  wire crc_ok_i_12_n_0;
  wire crc_ok_i_13__0_n_0;
  wire crc_ok_i_14__0_n_0;
  wire crc_ok_i_15__0_n_0;
  wire crc_ok_i_6_n_0;
  wire crc_ok_i_8__0_n_0;
  wire crc_ok_i_9__0_n_0;
  wire crc_ok_reg_0;
  wire crc_rst25_out;
  wire crc_rst_i_4_n_0;
  wire crc_rst_reg_0;
  wire d_read;
  wire d_write;
  wire data_busy;
  wire data_crc_ok;
  wire [15:3]data_cycles1;
  wire [12:0]data_cycles10_in;
  wire \data_cycles[10]_i_1_n_0 ;
  wire \data_cycles[11]_i_1_n_0 ;
  wire \data_cycles[12]_i_1_n_0 ;
  wire \data_cycles[13]_i_1_n_0 ;
  wire \data_cycles[14]_i_1_n_0 ;
  wire \data_cycles[15]_i_1_n_0 ;
  wire \data_cycles[15]_i_2_n_0 ;
  wire \data_cycles[1]_i_1_n_0 ;
  wire \data_cycles[2]_i_1_n_0 ;
  wire \data_cycles[3]_i_1_n_0 ;
  wire \data_cycles[4]_i_1_n_0 ;
  wire \data_cycles[5]_i_1_n_0 ;
  wire \data_cycles[5]_i_3_n_0 ;
  wire \data_cycles[6]_i_1_n_0 ;
  wire \data_cycles[7]_i_1_n_0 ;
  wire \data_cycles[8]_i_1_n_0 ;
  wire \data_cycles[9]_i_1_n_0 ;
  wire [15:1]data_cycles__0;
  wire \data_cycles_reg[13]_i_3_n_0 ;
  wire \data_cycles_reg[13]_i_3_n_1 ;
  wire \data_cycles_reg[13]_i_3_n_2 ;
  wire \data_cycles_reg[13]_i_3_n_3 ;
  wire [11:0]\data_cycles_reg[15]_0 ;
  wire \data_cycles_reg[5]_i_2_n_0 ;
  wire \data_cycles_reg[5]_i_2_n_1 ;
  wire \data_cycles_reg[5]_i_2_n_2 ;
  wire \data_cycles_reg[5]_i_2_n_3 ;
  wire \data_cycles_reg[9]_i_2_n_0 ;
  wire \data_cycles_reg[9]_i_2_n_1 ;
  wire \data_cycles_reg[9]_i_2_n_2 ;
  wire \data_cycles_reg[9]_i_2_n_3 ;
  wire [4:0]data_index;
  wire \data_index[2]_i_2_n_0 ;
  wire \data_index[3]_i_4_n_0 ;
  wire \data_index[4]_i_1_n_0 ;
  wire \data_index[4]_i_3_n_0 ;
  wire \data_index[4]_i_5_n_0 ;
  wire \data_index[4]_i_6_n_0 ;
  wire \data_index[4]_i_7_n_0 ;
  wire \data_index[4]_i_8_n_0 ;
  wire \data_index[4]_i_9_n_0 ;
  wire \data_index_reg[1]_0 ;
  wire \data_index_reg[1]_1 ;
  wire \data_index_reg[1]_2 ;
  wire [2:0]\data_index_reg[2]_0 ;
  wire \data_index_reg_n_0_[3] ;
  wire \data_index_reg_n_0_[4] ;
  wire [31:0]data_out;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[0]_i_2_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[10]_i_2_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[11]_i_2_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[12]_i_2_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[13]_i_2_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[14]_i_2_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[15]_i_2_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[16]_i_2_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[17]_i_2_n_0 ;
  wire \data_out[18]_i_1_n_0 ;
  wire \data_out[18]_i_2_n_0 ;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[19]_i_2_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[1]_i_2_n_0 ;
  wire \data_out[20]_i_1_n_0 ;
  wire \data_out[20]_i_2_n_0 ;
  wire \data_out[20]_i_3_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[21]_i_2_n_0 ;
  wire \data_out[22]_i_1_n_0 ;
  wire \data_out[22]_i_2_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[23]_i_2_n_0 ;
  wire \data_out[23]_i_3_n_0 ;
  wire \data_out[24]_i_1_n_0 ;
  wire \data_out[24]_i_2_n_0 ;
  wire \data_out[25]_i_1_n_0 ;
  wire \data_out[25]_i_2_n_0 ;
  wire \data_out[25]_i_3_n_0 ;
  wire \data_out[26]_i_1_n_0 ;
  wire \data_out[26]_i_2_n_0 ;
  wire \data_out[26]_i_3_n_0 ;
  wire \data_out[27]_i_1_n_0 ;
  wire \data_out[27]_i_2_n_0 ;
  wire \data_out[27]_i_3_n_0 ;
  wire \data_out[27]_i_4_n_0 ;
  wire \data_out[28]_i_1_n_0 ;
  wire \data_out[28]_i_2_n_0 ;
  wire \data_out[29]_i_1_n_0 ;
  wire \data_out[29]_i_2_n_0 ;
  wire \data_out[29]_i_3_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[30]_i_1_n_0 ;
  wire \data_out[30]_i_2_n_0 ;
  wire \data_out[30]_i_3_n_0 ;
  wire \data_out[31]_i_1_n_0 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[31]_i_3_n_0 ;
  wire \data_out[31]_i_4_n_0 ;
  wire \data_out[31]_i_5_n_0 ;
  wire \data_out[31]_i_6_n_0 ;
  wire \data_out[31]_i_7_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[8]_i_2_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire \data_out[9]_i_2_n_0 ;
  wire [7:0]dout;
  wire [3:0]drt_bit;
  wire \drt_bit[3]_i_1_n_0 ;
  wire \drt_bit[3]_i_3_n_0 ;
  wire \drt_bit_reg_n_0_[0] ;
  wire \drt_bit_reg_n_0_[1] ;
  wire \drt_bit_reg_n_0_[2] ;
  wire \drt_bit_reg_n_0_[3] ;
  wire \drt_reg[0]_i_1_n_0 ;
  wire \drt_reg[1]_i_1_n_0 ;
  wire \drt_reg[2]_i_1_n_0 ;
  wire \drt_reg[3]_i_1_n_0 ;
  wire \drt_reg[3]_i_2_n_0 ;
  wire \drt_reg[3]_i_3_n_0 ;
  wire \drt_reg[3]_i_4_n_0 ;
  wire [3:0]drt_reg__0;
  wire \drt_reg_reg[3]_0 ;
  wire [15:1]in20;
  wire [15:1]in45;
  wire inp_pos0;
  wire [3:0]last_din;
  wire \last_din[0]_i_2_0 ;
  wire \last_din[0]_i_2_1 ;
  wire \last_din[0]_i_2_n_0 ;
  wire \last_din[0]_i_3_n_0 ;
  wire \last_din[1]_i_2_n_0 ;
  wire \last_din[1]_i_3_n_0 ;
  wire \last_din[1]_i_4_n_0 ;
  wire \last_din[2]_i_2_n_0 ;
  wire \last_din[2]_i_3_n_0 ;
  wire \last_din[2]_i_5_n_0 ;
  wire \last_din[2]_i_8_n_0 ;
  wire \last_din[2]_i_9_n_0 ;
  wire \last_din[3]_i_10_n_0 ;
  wire \last_din[3]_i_11_n_0 ;
  wire \last_din[3]_i_12_n_0 ;
  wire \last_din[3]_i_13_n_0 ;
  wire \last_din[3]_i_14_n_0 ;
  wire \last_din[3]_i_15_n_0 ;
  wire \last_din[3]_i_16_n_0 ;
  wire \last_din[3]_i_17_n_0 ;
  wire \last_din[3]_i_18_n_0 ;
  wire \last_din[3]_i_19_n_0 ;
  wire \last_din[3]_i_1_n_0 ;
  wire \last_din[3]_i_20_n_0 ;
  wire \last_din[3]_i_21_n_0 ;
  wire \last_din[3]_i_22_n_0 ;
  wire \last_din[3]_i_23_n_0 ;
  wire \last_din[3]_i_24_n_0 ;
  wire \last_din[3]_i_25_n_0 ;
  wire \last_din[3]_i_3_n_0 ;
  wire \last_din_reg[0]_0 ;
  wire \last_din_reg[0]_1 ;
  wire \last_din_reg[0]_2 ;
  wire \last_din_reg[1]_0 ;
  wire \last_din_reg[1]_1 ;
  wire \last_din_reg[2]_0 ;
  wire \last_din_reg[2]_1 ;
  wire \last_din_reg[3]_0 ;
  wire \last_din_reg[3]_i_5_n_1 ;
  wire \last_din_reg[3]_i_5_n_2 ;
  wire \last_din_reg[3]_i_5_n_3 ;
  wire \last_din_reg[3]_i_9_n_0 ;
  wire \last_din_reg[3]_i_9_n_1 ;
  wire \last_din_reg[3]_i_9_n_2 ;
  wire \last_din_reg[3]_i_9_n_3 ;
  wire \last_din_reg_n_0_[0] ;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire p_0_in_0;
  wire [6:0]p_0_in__0;
  wire p_1_in2_in;
  wire rd1;
  wire rd12_out;
  wire [17:2]rd2;
  wire rd_i_10_n_0;
  wire rd_i_11_n_0;
  wire rd_i_14_n_0;
  wire rd_i_15_n_0;
  wire rd_i_16_n_0;
  wire rd_i_17_n_0;
  wire rd_i_19_n_0;
  wire rd_i_20_n_0;
  wire rd_i_22_n_0;
  wire rd_i_23_n_0;
  wire rd_i_24_n_0;
  wire rd_i_25_n_0;
  wire rd_i_26_n_0;
  wire rd_i_27_n_0;
  wire rd_i_28_n_0;
  wire rd_i_29_n_0;
  wire rd_i_31_n_0;
  wire rd_i_32_n_0;
  wire rd_i_33_n_0;
  wire rd_i_34_n_0;
  wire rd_i_35_n_0;
  wire rd_i_36_n_0;
  wire rd_i_37_n_0;
  wire rd_i_38_n_0;
  wire rd_i_39_n_0;
  wire rd_i_40_n_0;
  wire rd_i_41_n_0;
  wire rd_i_42_n_0;
  wire rd_i_44_n_0;
  wire rd_i_45_n_0;
  wire rd_i_46_n_0;
  wire rd_i_47_n_0;
  wire rd_i_48_n_0;
  wire rd_i_49_n_0;
  wire rd_i_50_n_0;
  wire rd_i_51_n_0;
  wire rd_i_6_n_0;
  wire rd_i_9_n_0;
  wire rd_reg_0;
  wire rd_reg_i_12_n_1;
  wire rd_reg_i_12_n_3;
  wire rd_reg_i_13_n_0;
  wire rd_reg_i_13_n_1;
  wire rd_reg_i_13_n_2;
  wire rd_reg_i_13_n_3;
  wire rd_reg_i_18_n_0;
  wire rd_reg_i_18_n_1;
  wire rd_reg_i_18_n_2;
  wire rd_reg_i_18_n_3;
  wire rd_reg_i_21_n_0;
  wire rd_reg_i_21_n_1;
  wire rd_reg_i_21_n_2;
  wire rd_reg_i_21_n_3;
  wire rd_reg_i_30_n_0;
  wire rd_reg_i_30_n_1;
  wire rd_reg_i_30_n_2;
  wire rd_reg_i_30_n_3;
  wire rd_reg_i_43_n_0;
  wire rd_reg_i_43_n_1;
  wire rd_reg_i_43_n_2;
  wire rd_reg_i_43_n_3;
  wire rd_reg_i_5_n_1;
  wire rd_reg_i_5_n_2;
  wire rd_reg_i_5_n_3;
  wire rd_reg_i_7_n_0;
  wire rd_reg_i_7_n_1;
  wire rd_reg_i_7_n_2;
  wire rd_reg_i_7_n_3;
  wire rst1;
  wire rx_fifo_full;
  wire rx_fifo_we;
  wire sd_dat_oe;
  wire sd_dat_reg_t_reg;
  wire [1:0]sd_dat_reg_t_reg_0;
  wire sd_dat_reg_t_reg_1;
  wire state1;
  wire state118_in;
  wire state122_in;
  wire state134_out;
  wire state15_in;
  wire state19_in;
  wire [16:5]state2;
  wire [16:2]state20_in;
  wire [16:1]state21_in;
  wire \state[0]_i_2__0_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[5]_i_3_n_0 ;
  wire \state[5]_i_4_n_0 ;
  wire \state[5]_i_5_n_0 ;
  wire \state[5]_i_6_n_0 ;
  wire \state[5]_i_7_n_0 ;
  wire \state[6]_i_10_n_0 ;
  wire \state[6]_i_11_n_0 ;
  wire \state[6]_i_12_n_0 ;
  wire \state[6]_i_15_n_0 ;
  wire \state[6]_i_17_n_0 ;
  wire \state[6]_i_18_n_0 ;
  wire \state[6]_i_19_n_0 ;
  wire \state[6]_i_20_n_0 ;
  wire \state[6]_i_21_n_0 ;
  wire \state[6]_i_22_n_0 ;
  wire \state[6]_i_23_n_0 ;
  wire \state[6]_i_24_n_0 ;
  wire \state[6]_i_26_n_0 ;
  wire \state[6]_i_27_n_0 ;
  wire \state[6]_i_28_n_0 ;
  wire \state[6]_i_29_n_0 ;
  wire \state[6]_i_2__0_n_0 ;
  wire \state[6]_i_30_n_0 ;
  wire \state[6]_i_31_n_0 ;
  wire \state[6]_i_32_n_0 ;
  wire \state[6]_i_33_n_0 ;
  wire \state[6]_i_36_n_0 ;
  wire \state[6]_i_4_n_0 ;
  wire \state[6]_i_5_n_0 ;
  wire \state[6]_i_6_n_0 ;
  wire \state[6]_i_7_n_0 ;
  wire \state[6]_i_8_n_0 ;
  wire [6:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[5]_0 ;
  wire \state_reg[6]_0 ;
  wire \state_reg[6]_1 ;
  wire \state_reg[6]_i_13_n_0 ;
  wire \state_reg[6]_i_13_n_1 ;
  wire \state_reg[6]_i_13_n_2 ;
  wire \state_reg[6]_i_13_n_3 ;
  wire \state_reg[6]_i_14_n_2 ;
  wire \state_reg[6]_i_14_n_7 ;
  wire \state_reg[6]_i_16_n_0 ;
  wire \state_reg[6]_i_16_n_1 ;
  wire \state_reg[6]_i_16_n_2 ;
  wire \state_reg[6]_i_16_n_3 ;
  wire \state_reg[6]_i_25_n_0 ;
  wire \state_reg[6]_i_25_n_1 ;
  wire \state_reg[6]_i_25_n_2 ;
  wire \state_reg[6]_i_25_n_3 ;
  wire \state_reg[6]_i_25_n_4 ;
  wire \state_reg[6]_i_25_n_5 ;
  wire \state_reg[6]_i_25_n_6 ;
  wire \state_reg[6]_i_25_n_7 ;
  wire \state_reg[6]_i_34_n_0 ;
  wire \state_reg[6]_i_34_n_1 ;
  wire \state_reg[6]_i_34_n_2 ;
  wire \state_reg[6]_i_34_n_3 ;
  wire \state_reg[6]_i_34_n_4 ;
  wire \state_reg[6]_i_34_n_5 ;
  wire \state_reg[6]_i_34_n_6 ;
  wire \state_reg[6]_i_34_n_7 ;
  wire \state_reg[6]_i_35_n_0 ;
  wire \state_reg[6]_i_35_n_1 ;
  wire \state_reg[6]_i_35_n_2 ;
  wire \state_reg[6]_i_35_n_3 ;
  wire \state_reg[6]_i_35_n_4 ;
  wire \state_reg[6]_i_35_n_5 ;
  wire \state_reg[6]_i_35_n_6 ;
  wire \state_reg[6]_i_35_n_7 ;
  wire [15:0]transf_cnt;
  wire \transf_cnt[15]_i_1_n_0 ;
  wire \transf_cnt[15]_i_3_n_0 ;
  wire \transf_cnt[15]_i_4_n_0 ;
  wire \transf_cnt[15]_i_6_n_0 ;
  wire [15:0]transf_cnt__0;
  wire \transf_cnt_reg[12]_i_2_n_0 ;
  wire \transf_cnt_reg[12]_i_2_n_1 ;
  wire \transf_cnt_reg[12]_i_2_n_2 ;
  wire \transf_cnt_reg[12]_i_2_n_3 ;
  wire \transf_cnt_reg[15]_i_5_n_2 ;
  wire \transf_cnt_reg[15]_i_5_n_3 ;
  wire \transf_cnt_reg[1]_0 ;
  wire \transf_cnt_reg[1]_1 ;
  wire \transf_cnt_reg[4]_i_2_n_0 ;
  wire \transf_cnt_reg[4]_i_2_n_1 ;
  wire \transf_cnt_reg[4]_i_2_n_2 ;
  wire \transf_cnt_reg[4]_i_2_n_3 ;
  wire \transf_cnt_reg[8]_i_2_n_0 ;
  wire \transf_cnt_reg[8]_i_2_n_1 ;
  wire \transf_cnt_reg[8]_i_2_n_2 ;
  wire \transf_cnt_reg[8]_i_2_n_3 ;
  wire tx_fifo_empty;
  wire tx_fifo_re;
  wire we1;
  wire we230_in;
  wire we8_out;
  wire we_i_12_n_0;
  wire we_i_13_n_0;
  wire we_i_14_n_0;
  wire we_i_15_n_0;
  wire we_i_16_n_0;
  wire we_i_17_n_0;
  wire we_i_6_n_0;
  wire we_i_7_n_0;
  wire we_i_8_n_0;
  wire we_reg_0;
  wire we_reg_i_10_n_0;
  wire we_reg_i_10_n_1;
  wire we_reg_i_10_n_2;
  wire we_reg_i_10_n_3;
  wire we_reg_i_11_n_0;
  wire we_reg_i_11_n_1;
  wire we_reg_i_11_n_2;
  wire we_reg_i_11_n_3;
  wire we_reg_i_9_n_2;
  wire we_reg_i_9_n_3;
  wire [3:0]\NLW_DAT_dat_o_reg[3]_i_11_O_UNCONNECTED ;
  wire [2:2]\NLW_DAT_dat_o_reg[3]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_DAT_dat_o_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:1]\NLW_DAT_dat_o_reg[3]_i_24_CO_UNCONNECTED ;
  wire [3:0]\NLW_DAT_dat_o_reg[3]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_DAT_dat_o_reg[3]_i_25_O_UNCONNECTED ;
  wire [0:0]\NLW_DAT_dat_o_reg[3]_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_DAT_dat_o_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DAT_dat_o_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_DAT_dat_o_reg[3]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_DAT_dat_o_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_DAT_dat_o_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:1]NLW_DAT_oe_o_reg_i_13_CO_UNCONNECTED;
  wire [3:2]NLW_DAT_oe_o_reg_i_13_O_UNCONNECTED;
  wire [3:2]NLW_DAT_oe_o_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_DAT_oe_o_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_DAT_oe_o_reg_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_blkcnt_reg_reg[15]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_blkcnt_reg_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_blkcnt_reg_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_blkcnt_reg_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_blkcnt_reg_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_blkcnt_reg_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_blkcnt_reg_reg[15]_i_9_O_UNCONNECTED ;
  wire [3:2]NLW_crc_en_reg_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_crc_en_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_crc_en_reg_i_8_O_UNCONNECTED;
  wire [3:0]\NLW_data_cycles_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_cycles_reg[15]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_data_cycles_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_last_din_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_last_din_reg[3]_i_9_O_UNCONNECTED ;
  wire [3:1]NLW_rd_reg_i_12_CO_UNCONNECTED;
  wire [3:2]NLW_rd_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_rd_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_rd_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_rd_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_rd_reg_i_7_O_UNCONNECTED;
  wire [3:0]\NLW_state_reg[6]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_state_reg[6]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_state_reg[6]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[6]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_transf_cnt_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_transf_cnt_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_we_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_we_reg_i_11_O_UNCONNECTED;
  wire [3:3]NLW_we_reg_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_we_reg_i_9_O_UNCONNECTED;

  riscv_SD_0_sd_crc_16 \CRC_16_gen[0].CRC_16_i 
       (.CO(\DAT_dat_o_reg[3]_i_5_n_3 ),
        .DAT_dat_o05_in(DAT_dat_o05_in),
        .\DAT_dat_o[0]_i_2_0 ({\crc_bit_reg_n_0_[3] ,\crc_bit_reg_n_0_[2] ,\crc_bit_reg_n_0_[1] ,\crc_bit_reg_n_0_[0] }),
        .\DAT_dat_o_reg[0] (state19_in),
        .\DAT_dat_o_reg[0]_0 (\DAT_dat_o_reg[3]_i_4_n_2 ),
        .\DAT_dat_o_reg[0]_1 (\DAT_dat_o[0]_i_7_n_0 ),
        .\DAT_dat_o_reg[0]_2 (\DAT_dat_o[0]_i_3_n_0 ),
        .\DAT_dat_o_reg[0]_3 (\DAT_dat_o[0]_i_4_n_0 ),
        .\DAT_dat_o_reg[0]_4 (\DAT_dat_o[0]_i_5_n_0 ),
        .\DAT_dat_o_reg[0]_5 (\DAT_dat_o_reg[3]_0 [0]),
        .E(ENABLE0),
        .Q({p_0_in4_in,\last_din_reg_n_0_[0] }),
        .SR(SR),
        .clock(clock),
        .crc_ok_i_4__0_0(\CRC_16_gen[1].CRC_16_i_n_0 ),
        .crc_ok_i_4__0_1(bus_4bit_reg),
        .crc_ok_reg({state__0[3],state__0[0]}),
        .crc_ok_reg_0(crc_ok_i_6_n_0),
        .crc_ok_reg_1(state15_in),
        .crc_ok_reg_2(state122_in),
        .crc_ok_reg_3(state118_in),
        .\state_reg[0] (\CRC_16_gen[0].CRC_16_i_n_1 ),
        .\state_reg[3] (\state_reg[3]_0 ));
  riscv_SD_0_sd_crc_16_1 \CRC_16_gen[1].CRC_16_i 
       (.CO(\DAT_dat_o_reg[3]_i_5_n_3 ),
        .DAT_dat_o02_in(DAT_dat_o02_in),
        .\DAT_dat_o_reg[1] (\DAT_dat_o_reg[3]_i_4_n_2 ),
        .\DAT_dat_o_reg[1]_0 (state19_in),
        .\DAT_dat_o_reg[1]_1 (state__0[0]),
        .\DAT_dat_o_reg[1]_2 (\transf_cnt_reg[1]_1 ),
        .\DAT_dat_o_reg[1]_3 (bus_4bit_reg),
        .\DAT_dat_o_reg[1]_4 (\DAT_dat_o[3]_i_3_n_0 ),
        .\DAT_dat_o_reg[1]_5 (\DAT_dat_o_reg[3]_0 [1]),
        .E(ENABLE0),
        .Q({p_0_in1_in,p_0_in_0}),
        .SR(SR),
        .clock(clock),
        .crc_ok_i_11__0_0({\crc_bit_reg_n_0_[3] ,\crc_bit_reg_n_0_[2] ,\crc_bit_reg_n_0_[1] ,\crc_bit_reg_n_0_[0] }),
        .\last_din_reg[1] (\CRC_16_gen[1].CRC_16_i_n_0 ),
        .\state_reg[0] (\CRC_16_gen[1].CRC_16_i_n_1 ));
  riscv_SD_0_sd_crc_16_2 \CRC_16_gen[2].CRC_16_i 
       (.CO(\DAT_dat_o_reg[3]_i_5_n_3 ),
        .DAT_dat_o02_in(DAT_dat_o02_in),
        .\DAT_dat_o_reg[2] (\DAT_dat_o_reg[3]_i_4_n_2 ),
        .\DAT_dat_o_reg[2]_0 (state19_in),
        .\DAT_dat_o_reg[2]_1 (state__0[0]),
        .\DAT_dat_o_reg[2]_2 (\transf_cnt_reg[1]_1 ),
        .\DAT_dat_o_reg[2]_3 (bus_4bit_reg),
        .\DAT_dat_o_reg[2]_4 (\DAT_dat_o[3]_i_3_n_0 ),
        .\DAT_dat_o_reg[2]_5 (\DAT_dat_o_reg[3]_0 [2]),
        .E(ENABLE0),
        .Q(p_0_in1_in),
        .SR(SR),
        .clock(clock),
        .crc_ok_i_11__0({\crc_bit_reg_n_0_[3] ,\crc_bit_reg_n_0_[2] ,\crc_bit_reg_n_0_[1] ,\crc_bit_reg_n_0_[0] }),
        .\state_reg[0] (\CRC_16_gen[2].CRC_16_i_n_1 ));
  riscv_SD_0_sd_crc_16_3 \CRC_16_gen[3].CRC_16_i 
       (.CO(\DAT_dat_o_reg[3]_i_5_n_3 ),
        .\CRC_reg[15]_0 (crc_en_reg_0),
        .DAT_dat_o05_in(DAT_dat_o05_in),
        .\DAT_dat_o_reg[3] (\DAT_dat_o_reg[3]_i_4_n_2 ),
        .\DAT_dat_o_reg[3]_0 (state19_in),
        .\DAT_dat_o_reg[3]_1 (state__0[0]),
        .\DAT_dat_o_reg[3]_2 (\transf_cnt_reg[1]_1 ),
        .\DAT_dat_o_reg[3]_3 (bus_4bit_reg),
        .\DAT_dat_o_reg[3]_4 (\DAT_dat_o[3]_i_3_n_0 ),
        .\DAT_dat_o_reg[3]_5 (\DAT_dat_o_reg[3]_0 [3]),
        .E(ENABLE0),
        .Q(p_0_in4_in),
        .SR(SR),
        .clock(clock),
        .clock_posedge(clock_posedge),
        .crc_ok_i_7({\crc_bit_reg_n_0_[3] ,\crc_bit_reg_n_0_[2] ,\crc_bit_reg_n_0_[1] ,\crc_bit_reg_n_0_[0] }),
        .\state_reg[0] (\CRC_16_gen[3].CRC_16_i_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DAT_dat_o[0]_i_3 
       (.I0(Q[0]),
        .I1(clock_posedge),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .I5(\state[0]_i_3_n_0 ),
        .O(\DAT_dat_o[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01FF00FF01FFFFFF)) 
    \DAT_dat_o[0]_i_4 
       (.I0(state19_in),
        .I1(\DAT_dat_o_reg[3]_i_5_n_3 ),
        .I2(\DAT_dat_o_reg[3]_i_4_n_2 ),
        .I3(Q[0]),
        .I4(p_1_in2_in),
        .I5(transf_cnt[0]),
        .O(\DAT_dat_o[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DAT_dat_o[0]_i_5 
       (.I0(state__0[0]),
        .I1(clock_posedge),
        .I2(\transf_cnt[15]_i_4_n_0 ),
        .I3(Q[1]),
        .I4(state__0[6]),
        .I5(Q[2]),
        .O(\DAT_dat_o[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \DAT_dat_o[0]_i_7 
       (.I0(\data_index[4]_i_8_n_0 ),
        .I1(\data_index[4]_i_7_n_0 ),
        .I2(transf_cnt[0]),
        .I3(transf_cnt[1]),
        .I4(\data_index[4]_i_9_n_0 ),
        .O(\DAT_dat_o[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \DAT_dat_o[3]_i_10 
       (.I0(transf_cnt[13]),
        .I1(state21_in[13]),
        .I2(transf_cnt[12]),
        .I3(state21_in[12]),
        .I4(transf_cnt[14]),
        .I5(state21_in[14]),
        .O(\DAT_dat_o[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DAT_dat_o[3]_i_13 
       (.I0(state2[16]),
        .O(\DAT_dat_o[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \DAT_dat_o[3]_i_18 
       (.I0(transf_cnt[0]),
        .I1(p_1_in2_in),
        .I2(Q[0]),
        .O(\DAT_dat_o[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \DAT_dat_o[3]_i_19 
       (.I0(transf_cnt[10]),
        .I1(state21_in[10]),
        .I2(transf_cnt[9]),
        .I3(state21_in[9]),
        .I4(transf_cnt[11]),
        .I5(state21_in[11]),
        .O(\DAT_dat_o[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \DAT_dat_o[3]_i_20 
       (.I0(transf_cnt[7]),
        .I1(state21_in[7]),
        .I2(transf_cnt[6]),
        .I3(state21_in[6]),
        .I4(transf_cnt[8]),
        .I5(state21_in[8]),
        .O(\DAT_dat_o[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \DAT_dat_o[3]_i_21 
       (.I0(transf_cnt[4]),
        .I1(state21_in[4]),
        .I2(transf_cnt[3]),
        .I3(state21_in[3]),
        .I4(transf_cnt[5]),
        .I5(state21_in[5]),
        .O(\DAT_dat_o[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h41000041)) 
    \DAT_dat_o[3]_i_22 
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[1]),
        .I2(state21_in[1]),
        .I3(transf_cnt[2]),
        .I4(state21_in[2]),
        .O(\DAT_dat_o[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \DAT_dat_o[3]_i_26 
       (.I0(state2[14]),
        .I1(transf_cnt[14]),
        .I2(transf_cnt[15]),
        .I3(state2[15]),
        .O(\DAT_dat_o[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \DAT_dat_o[3]_i_27 
       (.I0(state2[12]),
        .I1(transf_cnt[12]),
        .I2(transf_cnt[13]),
        .I3(state2[13]),
        .O(\DAT_dat_o[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \DAT_dat_o[3]_i_28 
       (.I0(state2[10]),
        .I1(transf_cnt[10]),
        .I2(transf_cnt[11]),
        .I3(state2[11]),
        .O(\DAT_dat_o[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \DAT_dat_o[3]_i_29 
       (.I0(state2[8]),
        .I1(transf_cnt[8]),
        .I2(transf_cnt[9]),
        .I3(state2[9]),
        .O(\DAT_dat_o[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005300)) 
    \DAT_dat_o[3]_i_3 
       (.I0(Q[0]),
        .I1(\DAT_dat_o[3]_i_7_n_0 ),
        .I2(state__0[0]),
        .I3(clock_posedge),
        .I4(\transf_cnt[15]_i_4_n_0 ),
        .I5(\state[0]_i_3_n_0 ),
        .O(\DAT_dat_o[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \DAT_dat_o[3]_i_30 
       (.I0(transf_cnt[15]),
        .I1(state2[15]),
        .I2(state2[14]),
        .I3(transf_cnt[14]),
        .O(\DAT_dat_o[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \DAT_dat_o[3]_i_31 
       (.I0(transf_cnt[13]),
        .I1(state2[13]),
        .I2(state2[12]),
        .I3(transf_cnt[12]),
        .O(\DAT_dat_o[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \DAT_dat_o[3]_i_32 
       (.I0(transf_cnt[11]),
        .I1(state2[11]),
        .I2(state2[10]),
        .I3(transf_cnt[10]),
        .O(\DAT_dat_o[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \DAT_dat_o[3]_i_33 
       (.I0(transf_cnt[9]),
        .I1(state2[9]),
        .I2(state2[8]),
        .I3(transf_cnt[8]),
        .O(\DAT_dat_o[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \DAT_dat_o[3]_i_38 
       (.I0(state2[6]),
        .I1(transf_cnt[6]),
        .I2(transf_cnt[7]),
        .I3(state2[7]),
        .O(\DAT_dat_o[3]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \DAT_dat_o[3]_i_39 
       (.I0(data_cycles__0[4]),
        .I1(transf_cnt[4]),
        .I2(transf_cnt[5]),
        .I3(state2[5]),
        .O(\DAT_dat_o[3]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \DAT_dat_o[3]_i_40 
       (.I0(data_cycles__0[2]),
        .I1(transf_cnt[2]),
        .I2(transf_cnt[3]),
        .I3(data_cycles__0[3]),
        .O(\DAT_dat_o[3]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \DAT_dat_o[3]_i_41 
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[1]),
        .I2(data_cycles__0[1]),
        .O(\DAT_dat_o[3]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \DAT_dat_o[3]_i_42 
       (.I0(transf_cnt[7]),
        .I1(state2[7]),
        .I2(state2[6]),
        .I3(transf_cnt[6]),
        .O(\DAT_dat_o[3]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \DAT_dat_o[3]_i_43 
       (.I0(state2[5]),
        .I1(transf_cnt[5]),
        .I2(transf_cnt[4]),
        .I3(data_cycles__0[4]),
        .O(\DAT_dat_o[3]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \DAT_dat_o[3]_i_44 
       (.I0(transf_cnt[2]),
        .I1(data_cycles__0[2]),
        .I2(transf_cnt[3]),
        .I3(data_cycles__0[3]),
        .O(\DAT_dat_o[3]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \DAT_dat_o[3]_i_45 
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[1]),
        .I2(data_cycles__0[1]),
        .O(\DAT_dat_o[3]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DAT_dat_o[3]_i_47 
       (.I0(data_cycles__0[4]),
        .O(\DAT_dat_o[3]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DAT_dat_o[3]_i_48 
       (.I0(data_cycles__0[1]),
        .O(\DAT_dat_o[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01510000)) 
    \DAT_dat_o[3]_i_7 
       (.I0(state19_in),
        .I1(\DAT_dat_o_reg[3]_i_4_n_2 ),
        .I2(\DAT_dat_o_reg[3]_i_5_n_3 ),
        .I3(bus_4bit_reg),
        .I4(p_1_in2_in),
        .I5(\DAT_dat_o[3]_i_18_n_0 ),
        .O(\DAT_dat_o[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \DAT_dat_o[3]_i_9 
       (.I0(state21_in[15]),
        .I1(state21_in[16]),
        .I2(transf_cnt[15]),
        .O(\DAT_dat_o[3]_i_9_n_0 ));
  FDSE \DAT_dat_o_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\CRC_16_gen[0].CRC_16_i_n_1 ),
        .Q(\DAT_dat_o_reg[3]_0 [0]),
        .S(rst1));
  FDSE \DAT_dat_o_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\CRC_16_gen[1].CRC_16_i_n_1 ),
        .Q(\DAT_dat_o_reg[3]_0 [1]),
        .S(rst1));
  FDSE \DAT_dat_o_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\CRC_16_gen[2].CRC_16_i_n_1 ),
        .Q(\DAT_dat_o_reg[3]_0 [2]),
        .S(rst1));
  FDSE \DAT_dat_o_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\CRC_16_gen[3].CRC_16_i_n_2 ),
        .Q(\DAT_dat_o_reg[3]_0 [3]),
        .S(rst1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \DAT_dat_o_reg[3]_i_11 
       (.CI(\DAT_dat_o_reg[3]_i_25_n_0 ),
        .CO({\DAT_dat_o_reg[3]_i_11_n_0 ,\DAT_dat_o_reg[3]_i_11_n_1 ,\DAT_dat_o_reg[3]_i_11_n_2 ,\DAT_dat_o_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\DAT_dat_o[3]_i_26_n_0 ,\DAT_dat_o[3]_i_27_n_0 ,\DAT_dat_o[3]_i_28_n_0 ,\DAT_dat_o[3]_i_29_n_0 }),
        .O(\NLW_DAT_dat_o_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\DAT_dat_o[3]_i_30_n_0 ,\DAT_dat_o[3]_i_31_n_0 ,\DAT_dat_o[3]_i_32_n_0 ,\DAT_dat_o[3]_i_33_n_0 }));
  CARRY4 \DAT_dat_o_reg[3]_i_12 
       (.CI(\DAT_dat_o_reg[3]_i_34_n_0 ),
        .CO({state2[16],\NLW_DAT_dat_o_reg[3]_i_12_CO_UNCONNECTED [2],\DAT_dat_o_reg[3]_i_12_n_2 ,\DAT_dat_o_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DAT_dat_o_reg[3]_i_12_O_UNCONNECTED [3],state2[15:13]}),
        .S({1'b1,data_cycles__0[15:13]}));
  CARRY4 \DAT_dat_o_reg[3]_i_23 
       (.CI(\DAT_dat_o_reg[3]_i_35_n_0 ),
        .CO({\DAT_dat_o_reg[3]_i_23_n_0 ,\DAT_dat_o_reg[3]_i_23_n_1 ,\DAT_dat_o_reg[3]_i_23_n_2 ,\DAT_dat_o_reg[3]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state21_in[15:12]),
        .S(data_cycles__0[15:12]));
  CARRY4 \DAT_dat_o_reg[3]_i_24 
       (.CI(\DAT_dat_o_reg[3]_i_23_n_0 ),
        .CO({\NLW_DAT_dat_o_reg[3]_i_24_CO_UNCONNECTED [3:1],state21_in[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_DAT_dat_o_reg[3]_i_24_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \DAT_dat_o_reg[3]_i_25 
       (.CI(1'b0),
        .CO({\DAT_dat_o_reg[3]_i_25_n_0 ,\DAT_dat_o_reg[3]_i_25_n_1 ,\DAT_dat_o_reg[3]_i_25_n_2 ,\DAT_dat_o_reg[3]_i_25_n_3 }),
        .CYINIT(1'b1),
        .DI({\DAT_dat_o[3]_i_38_n_0 ,\DAT_dat_o[3]_i_39_n_0 ,\DAT_dat_o[3]_i_40_n_0 ,\DAT_dat_o[3]_i_41_n_0 }),
        .O(\NLW_DAT_dat_o_reg[3]_i_25_O_UNCONNECTED [3:0]),
        .S({\DAT_dat_o[3]_i_42_n_0 ,\DAT_dat_o[3]_i_43_n_0 ,\DAT_dat_o[3]_i_44_n_0 ,\DAT_dat_o[3]_i_45_n_0 }));
  CARRY4 \DAT_dat_o_reg[3]_i_34 
       (.CI(\DAT_dat_o_reg[3]_i_46_n_0 ),
        .CO({\DAT_dat_o_reg[3]_i_34_n_0 ,\DAT_dat_o_reg[3]_i_34_n_1 ,\DAT_dat_o_reg[3]_i_34_n_2 ,\DAT_dat_o_reg[3]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[12:9]),
        .S(data_cycles__0[12:9]));
  CARRY4 \DAT_dat_o_reg[3]_i_35 
       (.CI(\DAT_dat_o_reg[3]_i_36_n_0 ),
        .CO({\DAT_dat_o_reg[3]_i_35_n_0 ,\DAT_dat_o_reg[3]_i_35_n_1 ,\DAT_dat_o_reg[3]_i_35_n_2 ,\DAT_dat_o_reg[3]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state21_in[11:8]),
        .S(data_cycles__0[11:8]));
  CARRY4 \DAT_dat_o_reg[3]_i_36 
       (.CI(\DAT_dat_o_reg[3]_i_37_n_0 ),
        .CO({\DAT_dat_o_reg[3]_i_36_n_0 ,\DAT_dat_o_reg[3]_i_36_n_1 ,\DAT_dat_o_reg[3]_i_36_n_2 ,\DAT_dat_o_reg[3]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_cycles__0[4]}),
        .O(state21_in[7:4]),
        .S({data_cycles__0[7:5],\DAT_dat_o[3]_i_47_n_0 }));
  CARRY4 \DAT_dat_o_reg[3]_i_37 
       (.CI(1'b0),
        .CO({\DAT_dat_o_reg[3]_i_37_n_0 ,\DAT_dat_o_reg[3]_i_37_n_1 ,\DAT_dat_o_reg[3]_i_37_n_2 ,\DAT_dat_o_reg[3]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_cycles__0[1],1'b0}),
        .O({state21_in[3:1],\NLW_DAT_dat_o_reg[3]_i_37_O_UNCONNECTED [0]}),
        .S({data_cycles__0[3:2],\DAT_dat_o[3]_i_48_n_0 ,1'b0}));
  CARRY4 \DAT_dat_o_reg[3]_i_4 
       (.CI(\DAT_dat_o_reg[3]_i_8_n_0 ),
        .CO({\NLW_DAT_dat_o_reg[3]_i_4_CO_UNCONNECTED [3:2],\DAT_dat_o_reg[3]_i_4_n_2 ,\DAT_dat_o_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_DAT_dat_o_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\DAT_dat_o[3]_i_9_n_0 ,\DAT_dat_o[3]_i_10_n_0 }));
  CARRY4 \DAT_dat_o_reg[3]_i_46 
       (.CI(1'b0),
        .CO({\DAT_dat_o_reg[3]_i_46_n_0 ,\DAT_dat_o_reg[3]_i_46_n_1 ,\DAT_dat_o_reg[3]_i_46_n_2 ,\DAT_dat_o_reg[3]_i_46_n_3 }),
        .CYINIT(data_cycles__0[4]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state2[8:5]),
        .S(data_cycles__0[8:5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \DAT_dat_o_reg[3]_i_5 
       (.CI(\DAT_dat_o_reg[3]_i_11_n_0 ),
        .CO({\NLW_DAT_dat_o_reg[3]_i_5_CO_UNCONNECTED [3:1],\DAT_dat_o_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state2[16]}),
        .O(\NLW_DAT_dat_o_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\DAT_dat_o[3]_i_13_n_0 }));
  CARRY4 \DAT_dat_o_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\DAT_dat_o_reg[3]_i_8_n_0 ,\DAT_dat_o_reg[3]_i_8_n_1 ,\DAT_dat_o_reg[3]_i_8_n_2 ,\DAT_dat_o_reg[3]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_DAT_dat_o_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\DAT_dat_o[3]_i_19_n_0 ,\DAT_dat_o[3]_i_20_n_0 ,\DAT_dat_o[3]_i_21_n_0 ,\DAT_dat_o[3]_i_22_n_0 }));
  FDRE \DAT_dat_reg_reg[0] 
       (.C(clock),
        .CE(\DAT_dat_reg_reg[0]_1 ),
        .D(D[0]),
        .Q(\DAT_dat_reg_reg[0]_0 ),
        .R(1'b0));
  FDRE \DAT_dat_reg_reg[1] 
       (.C(clock),
        .CE(\DAT_dat_reg_reg[0]_1 ),
        .D(D[1]),
        .Q(\DAT_dat_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \DAT_dat_reg_reg[2] 
       (.C(clock),
        .CE(\DAT_dat_reg_reg[0]_1 ),
        .D(D[2]),
        .Q(\DAT_dat_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \DAT_dat_reg_reg[3] 
       (.C(clock),
        .CE(\DAT_dat_reg_reg[0]_1 ),
        .D(D[3]),
        .Q(\DAT_dat_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DAT_oe_o_i_10
       (.I0(transf_cnt[7]),
        .I1(state20_in[7]),
        .I2(transf_cnt[6]),
        .I3(state20_in[6]),
        .I4(transf_cnt[8]),
        .I5(state20_in[8]),
        .O(DAT_oe_o_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DAT_oe_o_i_11
       (.I0(transf_cnt[4]),
        .I1(state20_in[4]),
        .I2(transf_cnt[3]),
        .I3(state20_in[3]),
        .I4(transf_cnt[5]),
        .I5(state20_in[5]),
        .O(DAT_oe_o_i_11_n_0));
  LUT5 #(
    .INIT(32'h00828200)) 
    DAT_oe_o_i_12
       (.I0(transf_cnt[0]),
        .I1(state20_in[2]),
        .I2(transf_cnt[2]),
        .I3(transf_cnt[1]),
        .I4(data_cycles__0[1]),
        .O(DAT_oe_o_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DAT_oe_o_i_17
       (.I0(data_cycles__0[4]),
        .O(DAT_oe_o_i_17_n_0));
  LUT6 #(
    .INIT(64'h0300380000000000)) 
    DAT_oe_o_i_2
       (.I0(DAT_oe_o_i_3_n_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(DAT_oe_o_i_4_n_0),
        .I4(state__0[0]),
        .I5(clock_posedge),
        .O(DAT_oe_o0_out));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    DAT_oe_o_i_3
       (.I0(\DAT_dat_o_reg[3]_i_4_n_2 ),
        .I1(state1),
        .I2(state19_in),
        .I3(\DAT_dat_o_reg[3]_i_5_n_3 ),
        .I4(p_1_in2_in),
        .I5(transf_cnt[0]),
        .O(DAT_oe_o_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    DAT_oe_o_i_4
       (.I0(Q[1]),
        .I1(state__0[6]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .O(DAT_oe_o_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    DAT_oe_o_i_7
       (.I0(state20_in[15]),
        .I1(state20_in[16]),
        .I2(transf_cnt[15]),
        .O(DAT_oe_o_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DAT_oe_o_i_8
       (.I0(transf_cnt[13]),
        .I1(state20_in[13]),
        .I2(transf_cnt[12]),
        .I3(state20_in[12]),
        .I4(transf_cnt[14]),
        .I5(state20_in[14]),
        .O(DAT_oe_o_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DAT_oe_o_i_9
       (.I0(transf_cnt[10]),
        .I1(state20_in[10]),
        .I2(transf_cnt[9]),
        .I3(state20_in[9]),
        .I4(transf_cnt[11]),
        .I5(state20_in[11]),
        .O(DAT_oe_o_i_9_n_0));
  FDRE DAT_oe_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(DAT_oe_o_reg_1),
        .Q(sd_dat_oe),
        .R(rst1));
  CARRY4 DAT_oe_o_reg_i_13
       (.CI(DAT_oe_o_reg_i_14_n_0),
        .CO({NLW_DAT_oe_o_reg_i_13_CO_UNCONNECTED[3],state20_in[16],NLW_DAT_oe_o_reg_i_13_CO_UNCONNECTED[1],DAT_oe_o_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_DAT_oe_o_reg_i_13_O_UNCONNECTED[3:2],state20_in[15:14]}),
        .S({1'b0,1'b1,data_cycles__0[15:14]}));
  CARRY4 DAT_oe_o_reg_i_14
       (.CI(DAT_oe_o_reg_i_15_n_0),
        .CO({DAT_oe_o_reg_i_14_n_0,DAT_oe_o_reg_i_14_n_1,DAT_oe_o_reg_i_14_n_2,DAT_oe_o_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state20_in[13:10]),
        .S(data_cycles__0[13:10]));
  CARRY4 DAT_oe_o_reg_i_15
       (.CI(DAT_oe_o_reg_i_16_n_0),
        .CO({DAT_oe_o_reg_i_15_n_0,DAT_oe_o_reg_i_15_n_1,DAT_oe_o_reg_i_15_n_2,DAT_oe_o_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state20_in[9:6]),
        .S(data_cycles__0[9:6]));
  CARRY4 DAT_oe_o_reg_i_16
       (.CI(1'b0),
        .CO({DAT_oe_o_reg_i_16_n_0,DAT_oe_o_reg_i_16_n_1,DAT_oe_o_reg_i_16_n_2,DAT_oe_o_reg_i_16_n_3}),
        .CYINIT(data_cycles__0[1]),
        .DI({1'b0,data_cycles__0[4],1'b0,1'b0}),
        .O(state20_in[5:2]),
        .S({data_cycles__0[5],DAT_oe_o_i_17_n_0,data_cycles__0[3:2]}));
  CARRY4 DAT_oe_o_reg_i_5
       (.CI(DAT_oe_o_reg_i_6_n_0),
        .CO({NLW_DAT_oe_o_reg_i_5_CO_UNCONNECTED[3:2],state1,DAT_oe_o_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DAT_oe_o_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DAT_oe_o_i_7_n_0,DAT_oe_o_i_8_n_0}));
  CARRY4 DAT_oe_o_reg_i_6
       (.CI(1'b0),
        .CO({DAT_oe_o_reg_i_6_n_0,DAT_oe_o_reg_i_6_n_1,DAT_oe_o_reg_i_6_n_2,DAT_oe_o_reg_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DAT_oe_o_reg_i_6_O_UNCONNECTED[3:0]),
        .S({DAT_oe_o_i_9_n_0,DAT_oe_o_i_10_n_0,DAT_oe_o_i_11_n_0,DAT_oe_o_i_12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \blkcnt_reg[0]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [0]),
        .I1(state__0[0]),
        .I2(\blkcnt_reg_reg_n_0_[0] ),
        .O(blkcnt_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[10]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [10]),
        .I1(state__0[0]),
        .I2(in45[10]),
        .O(blkcnt_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[11]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [11]),
        .I1(state__0[0]),
        .I2(in45[11]),
        .O(blkcnt_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[12]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [12]),
        .I1(state__0[0]),
        .I2(in45[12]),
        .O(blkcnt_reg[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[12]_i_3 
       (.I0(\blkcnt_reg_reg_n_0_[12] ),
        .O(\blkcnt_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[12]_i_4 
       (.I0(\blkcnt_reg_reg_n_0_[11] ),
        .O(\blkcnt_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[12]_i_5 
       (.I0(\blkcnt_reg_reg_n_0_[10] ),
        .O(\blkcnt_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[12]_i_6 
       (.I0(\blkcnt_reg_reg_n_0_[9] ),
        .O(\blkcnt_reg[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[13]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [13]),
        .I1(state__0[0]),
        .I2(in45[13]),
        .O(blkcnt_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[14]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [14]),
        .I1(state__0[0]),
        .I2(in45[14]),
        .O(blkcnt_reg[14]));
  LUT6 #(
    .INIT(64'h4040404040404440)) 
    \blkcnt_reg[15]_i_1 
       (.I0(\blkcnt_reg[15]_i_3_n_0 ),
        .I1(clock_posedge),
        .I2(\blkcnt_reg[15]_i_4_n_0 ),
        .I3(\blkcnt_reg[15]_i_5_n_0 ),
        .I4(state15_in),
        .I5(state122_in),
        .O(\blkcnt_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \blkcnt_reg[15]_i_10 
       (.I0(data_cycles__0[14]),
        .I1(transf_cnt[14]),
        .I2(transf_cnt[15]),
        .I3(data_cycles__0[15]),
        .O(\blkcnt_reg[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \blkcnt_reg[15]_i_11 
       (.I0(data_cycles__0[12]),
        .I1(transf_cnt[12]),
        .I2(transf_cnt[13]),
        .I3(data_cycles__0[13]),
        .O(\blkcnt_reg[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \blkcnt_reg[15]_i_12 
       (.I0(data_cycles__0[10]),
        .I1(transf_cnt[10]),
        .I2(transf_cnt[11]),
        .I3(data_cycles__0[11]),
        .O(\blkcnt_reg[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \blkcnt_reg[15]_i_13 
       (.I0(data_cycles__0[8]),
        .I1(transf_cnt[8]),
        .I2(transf_cnt[9]),
        .I3(data_cycles__0[9]),
        .O(\blkcnt_reg[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blkcnt_reg[15]_i_14 
       (.I0(transf_cnt[14]),
        .I1(data_cycles__0[14]),
        .I2(data_cycles__0[15]),
        .I3(transf_cnt[15]),
        .O(\blkcnt_reg[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blkcnt_reg[15]_i_15 
       (.I0(transf_cnt[12]),
        .I1(data_cycles__0[12]),
        .I2(transf_cnt[13]),
        .I3(data_cycles__0[13]),
        .O(\blkcnt_reg[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blkcnt_reg[15]_i_16 
       (.I0(transf_cnt[10]),
        .I1(data_cycles__0[10]),
        .I2(transf_cnt[11]),
        .I3(data_cycles__0[11]),
        .O(\blkcnt_reg[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blkcnt_reg[15]_i_17 
       (.I0(transf_cnt[8]),
        .I1(data_cycles__0[8]),
        .I2(transf_cnt[9]),
        .I3(data_cycles__0[9]),
        .O(\blkcnt_reg[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blkcnt_reg[15]_i_19 
       (.I0(data_cycles__0[15]),
        .I1(transf_cnt[15]),
        .O(\blkcnt_reg[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[15]_i_2 
       (.I0(\blkcnt_reg_reg[15]_0 [15]),
        .I1(state__0[0]),
        .I2(in45[15]),
        .O(blkcnt_reg[15]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \blkcnt_reg[15]_i_20 
       (.I0(data_cycles__0[14]),
        .I1(transf_cnt[14]),
        .I2(data_cycles__0[13]),
        .I3(transf_cnt[13]),
        .I4(transf_cnt[12]),
        .I5(data_cycles__0[12]),
        .O(\blkcnt_reg[15]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[15]_i_21 
       (.I0(\blkcnt_reg_reg_n_0_[15] ),
        .O(\blkcnt_reg[15]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[15]_i_22 
       (.I0(\blkcnt_reg_reg_n_0_[14] ),
        .O(\blkcnt_reg[15]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[15]_i_23 
       (.I0(\blkcnt_reg_reg_n_0_[13] ),
        .O(\blkcnt_reg[15]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \blkcnt_reg[15]_i_24 
       (.I0(data_cycles__0[6]),
        .I1(transf_cnt[6]),
        .I2(transf_cnt[7]),
        .I3(data_cycles__0[7]),
        .O(\blkcnt_reg[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \blkcnt_reg[15]_i_25 
       (.I0(data_cycles__0[4]),
        .I1(transf_cnt[4]),
        .I2(transf_cnt[5]),
        .I3(data_cycles__0[5]),
        .O(\blkcnt_reg[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \blkcnt_reg[15]_i_26 
       (.I0(data_cycles__0[2]),
        .I1(transf_cnt[2]),
        .I2(transf_cnt[3]),
        .I3(data_cycles__0[3]),
        .O(\blkcnt_reg[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \blkcnt_reg[15]_i_27 
       (.I0(data_cycles__0[1]),
        .I1(transf_cnt[1]),
        .O(\blkcnt_reg[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blkcnt_reg[15]_i_28 
       (.I0(transf_cnt[6]),
        .I1(data_cycles__0[6]),
        .I2(transf_cnt[7]),
        .I3(data_cycles__0[7]),
        .O(\blkcnt_reg[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blkcnt_reg[15]_i_29 
       (.I0(transf_cnt[4]),
        .I1(data_cycles__0[4]),
        .I2(transf_cnt[5]),
        .I3(data_cycles__0[5]),
        .O(\blkcnt_reg[15]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \blkcnt_reg[15]_i_3 
       (.I0(Q[2]),
        .I1(state__0[3]),
        .I2(Q[0]),
        .I3(state__0[2]),
        .O(\blkcnt_reg[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blkcnt_reg[15]_i_30 
       (.I0(transf_cnt[2]),
        .I1(data_cycles__0[2]),
        .I2(transf_cnt[3]),
        .I3(data_cycles__0[3]),
        .O(\blkcnt_reg[15]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \blkcnt_reg[15]_i_31 
       (.I0(transf_cnt[1]),
        .I1(data_cycles__0[1]),
        .I2(transf_cnt[0]),
        .O(\blkcnt_reg[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \blkcnt_reg[15]_i_32 
       (.I0(data_cycles__0[11]),
        .I1(transf_cnt[11]),
        .I2(data_cycles__0[10]),
        .I3(transf_cnt[10]),
        .I4(transf_cnt[9]),
        .I5(data_cycles__0[9]),
        .O(\blkcnt_reg[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \blkcnt_reg[15]_i_33 
       (.I0(data_cycles__0[8]),
        .I1(transf_cnt[8]),
        .I2(data_cycles__0[7]),
        .I3(transf_cnt[7]),
        .I4(transf_cnt[6]),
        .I5(data_cycles__0[6]),
        .O(\blkcnt_reg[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \blkcnt_reg[15]_i_34 
       (.I0(data_cycles__0[5]),
        .I1(transf_cnt[5]),
        .I2(data_cycles__0[4]),
        .I3(transf_cnt[4]),
        .I4(transf_cnt[3]),
        .I5(data_cycles__0[3]),
        .O(\blkcnt_reg[15]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \blkcnt_reg[15]_i_35 
       (.I0(data_cycles__0[1]),
        .I1(transf_cnt[1]),
        .I2(data_cycles__0[2]),
        .I3(transf_cnt[2]),
        .I4(transf_cnt[0]),
        .O(\blkcnt_reg[15]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \blkcnt_reg[15]_i_4 
       (.I0(\transf_cnt[15]_i_6_n_0 ),
        .I1(state__0[6]),
        .I2(Q[1]),
        .I3(state__0[0]),
        .O(\blkcnt_reg[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \blkcnt_reg[15]_i_5 
       (.I0(state__0[6]),
        .I1(Q[1]),
        .I2(state118_in),
        .I3(state__0[0]),
        .I4(state134_out),
        .O(\blkcnt_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[1]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [1]),
        .I1(state__0[0]),
        .I2(in45[1]),
        .O(blkcnt_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[2]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [2]),
        .I1(state__0[0]),
        .I2(in45[2]),
        .O(blkcnt_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[3]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [3]),
        .I1(state__0[0]),
        .I2(in45[3]),
        .O(blkcnt_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[4]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [4]),
        .I1(state__0[0]),
        .I2(in45[4]),
        .O(blkcnt_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[4]_i_3 
       (.I0(\blkcnt_reg_reg_n_0_[4] ),
        .O(\blkcnt_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[4]_i_4 
       (.I0(\blkcnt_reg_reg_n_0_[3] ),
        .O(\blkcnt_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[4]_i_5 
       (.I0(\blkcnt_reg_reg_n_0_[2] ),
        .O(\blkcnt_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[4]_i_6 
       (.I0(\blkcnt_reg_reg_n_0_[1] ),
        .O(\blkcnt_reg[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[5]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [5]),
        .I1(state__0[0]),
        .I2(in45[5]),
        .O(blkcnt_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[6]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [6]),
        .I1(state__0[0]),
        .I2(in45[6]),
        .O(blkcnt_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[7]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [7]),
        .I1(state__0[0]),
        .I2(in45[7]),
        .O(blkcnt_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[8]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [8]),
        .I1(state__0[0]),
        .I2(in45[8]),
        .O(blkcnt_reg[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[8]_i_3 
       (.I0(\blkcnt_reg_reg_n_0_[8] ),
        .O(\blkcnt_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[8]_i_4 
       (.I0(\blkcnt_reg_reg_n_0_[7] ),
        .O(\blkcnt_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[8]_i_5 
       (.I0(\blkcnt_reg_reg_n_0_[6] ),
        .O(\blkcnt_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blkcnt_reg[8]_i_6 
       (.I0(\blkcnt_reg_reg_n_0_[5] ),
        .O(\blkcnt_reg[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \blkcnt_reg[9]_i_1 
       (.I0(\blkcnt_reg_reg[15]_0 [9]),
        .I1(state__0[0]),
        .I2(in45[9]),
        .O(blkcnt_reg[9]));
  FDRE \blkcnt_reg_reg[0] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[0]),
        .Q(\blkcnt_reg_reg_n_0_[0] ),
        .R(rst1));
  FDRE \blkcnt_reg_reg[10] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[10]),
        .Q(\blkcnt_reg_reg_n_0_[10] ),
        .R(rst1));
  FDRE \blkcnt_reg_reg[11] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[11]),
        .Q(\blkcnt_reg_reg_n_0_[11] ),
        .R(rst1));
  FDRE \blkcnt_reg_reg[12] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[12]),
        .Q(\blkcnt_reg_reg_n_0_[12] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkcnt_reg_reg[12]_i_2 
       (.CI(\blkcnt_reg_reg[8]_i_2_n_0 ),
        .CO({\blkcnt_reg_reg[12]_i_2_n_0 ,\blkcnt_reg_reg[12]_i_2_n_1 ,\blkcnt_reg_reg[12]_i_2_n_2 ,\blkcnt_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blkcnt_reg_reg_n_0_[12] ,\blkcnt_reg_reg_n_0_[11] ,\blkcnt_reg_reg_n_0_[10] ,\blkcnt_reg_reg_n_0_[9] }),
        .O(in45[12:9]),
        .S({\blkcnt_reg[12]_i_3_n_0 ,\blkcnt_reg[12]_i_4_n_0 ,\blkcnt_reg[12]_i_5_n_0 ,\blkcnt_reg[12]_i_6_n_0 }));
  FDRE \blkcnt_reg_reg[13] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[13]),
        .Q(\blkcnt_reg_reg_n_0_[13] ),
        .R(rst1));
  FDRE \blkcnt_reg_reg[14] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[14]),
        .Q(\blkcnt_reg_reg_n_0_[14] ),
        .R(rst1));
  FDRE \blkcnt_reg_reg[15] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[15]),
        .Q(\blkcnt_reg_reg_n_0_[15] ),
        .R(rst1));
  CARRY4 \blkcnt_reg_reg[15]_i_18 
       (.CI(1'b0),
        .CO({\blkcnt_reg_reg[15]_i_18_n_0 ,\blkcnt_reg_reg[15]_i_18_n_1 ,\blkcnt_reg_reg[15]_i_18_n_2 ,\blkcnt_reg_reg[15]_i_18_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blkcnt_reg_reg[15]_i_18_O_UNCONNECTED [3:0]),
        .S({\blkcnt_reg[15]_i_32_n_0 ,\blkcnt_reg[15]_i_33_n_0 ,\blkcnt_reg[15]_i_34_n_0 ,\blkcnt_reg[15]_i_35_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \blkcnt_reg_reg[15]_i_6 
       (.CI(\blkcnt_reg_reg[15]_i_9_n_0 ),
        .CO({state15_in,\blkcnt_reg_reg[15]_i_6_n_1 ,\blkcnt_reg_reg[15]_i_6_n_2 ,\blkcnt_reg_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\blkcnt_reg[15]_i_10_n_0 ,\blkcnt_reg[15]_i_11_n_0 ,\blkcnt_reg[15]_i_12_n_0 ,\blkcnt_reg[15]_i_13_n_0 }),
        .O(\NLW_blkcnt_reg_reg[15]_i_6_O_UNCONNECTED [3:0]),
        .S({\blkcnt_reg[15]_i_14_n_0 ,\blkcnt_reg[15]_i_15_n_0 ,\blkcnt_reg[15]_i_16_n_0 ,\blkcnt_reg[15]_i_17_n_0 }));
  CARRY4 \blkcnt_reg_reg[15]_i_7 
       (.CI(\blkcnt_reg_reg[15]_i_18_n_0 ),
        .CO({\NLW_blkcnt_reg_reg[15]_i_7_CO_UNCONNECTED [3:2],state122_in,\blkcnt_reg_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blkcnt_reg_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\blkcnt_reg[15]_i_19_n_0 ,\blkcnt_reg[15]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkcnt_reg_reg[15]_i_8 
       (.CI(\blkcnt_reg_reg[12]_i_2_n_0 ),
        .CO({\NLW_blkcnt_reg_reg[15]_i_8_CO_UNCONNECTED [3:2],\blkcnt_reg_reg[15]_i_8_n_2 ,\blkcnt_reg_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\blkcnt_reg_reg_n_0_[14] ,\blkcnt_reg_reg_n_0_[13] }),
        .O({\NLW_blkcnt_reg_reg[15]_i_8_O_UNCONNECTED [3],in45[15:13]}),
        .S({1'b0,\blkcnt_reg[15]_i_21_n_0 ,\blkcnt_reg[15]_i_22_n_0 ,\blkcnt_reg[15]_i_23_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \blkcnt_reg_reg[15]_i_9 
       (.CI(1'b0),
        .CO({\blkcnt_reg_reg[15]_i_9_n_0 ,\blkcnt_reg_reg[15]_i_9_n_1 ,\blkcnt_reg_reg[15]_i_9_n_2 ,\blkcnt_reg_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\blkcnt_reg[15]_i_24_n_0 ,\blkcnt_reg[15]_i_25_n_0 ,\blkcnt_reg[15]_i_26_n_0 ,\blkcnt_reg[15]_i_27_n_0 }),
        .O(\NLW_blkcnt_reg_reg[15]_i_9_O_UNCONNECTED [3:0]),
        .S({\blkcnt_reg[15]_i_28_n_0 ,\blkcnt_reg[15]_i_29_n_0 ,\blkcnt_reg[15]_i_30_n_0 ,\blkcnt_reg[15]_i_31_n_0 }));
  FDRE \blkcnt_reg_reg[1] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[1]),
        .Q(\blkcnt_reg_reg_n_0_[1] ),
        .R(rst1));
  FDRE \blkcnt_reg_reg[2] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[2]),
        .Q(\blkcnt_reg_reg_n_0_[2] ),
        .R(rst1));
  FDRE \blkcnt_reg_reg[3] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[3]),
        .Q(\blkcnt_reg_reg_n_0_[3] ),
        .R(rst1));
  FDRE \blkcnt_reg_reg[4] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[4]),
        .Q(\blkcnt_reg_reg_n_0_[4] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkcnt_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\blkcnt_reg_reg[4]_i_2_n_0 ,\blkcnt_reg_reg[4]_i_2_n_1 ,\blkcnt_reg_reg[4]_i_2_n_2 ,\blkcnt_reg_reg[4]_i_2_n_3 }),
        .CYINIT(\blkcnt_reg_reg_n_0_[0] ),
        .DI({\blkcnt_reg_reg_n_0_[4] ,\blkcnt_reg_reg_n_0_[3] ,\blkcnt_reg_reg_n_0_[2] ,\blkcnt_reg_reg_n_0_[1] }),
        .O(in45[4:1]),
        .S({\blkcnt_reg[4]_i_3_n_0 ,\blkcnt_reg[4]_i_4_n_0 ,\blkcnt_reg[4]_i_5_n_0 ,\blkcnt_reg[4]_i_6_n_0 }));
  FDRE \blkcnt_reg_reg[5] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[5]),
        .Q(\blkcnt_reg_reg_n_0_[5] ),
        .R(rst1));
  FDRE \blkcnt_reg_reg[6] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[6]),
        .Q(\blkcnt_reg_reg_n_0_[6] ),
        .R(rst1));
  FDRE \blkcnt_reg_reg[7] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[7]),
        .Q(\blkcnt_reg_reg_n_0_[7] ),
        .R(rst1));
  FDRE \blkcnt_reg_reg[8] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[8]),
        .Q(\blkcnt_reg_reg_n_0_[8] ),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \blkcnt_reg_reg[8]_i_2 
       (.CI(\blkcnt_reg_reg[4]_i_2_n_0 ),
        .CO({\blkcnt_reg_reg[8]_i_2_n_0 ,\blkcnt_reg_reg[8]_i_2_n_1 ,\blkcnt_reg_reg[8]_i_2_n_2 ,\blkcnt_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blkcnt_reg_reg_n_0_[8] ,\blkcnt_reg_reg_n_0_[7] ,\blkcnt_reg_reg_n_0_[6] ,\blkcnt_reg_reg_n_0_[5] }),
        .O(in45[8:5]),
        .S({\blkcnt_reg[8]_i_3_n_0 ,\blkcnt_reg[8]_i_4_n_0 ,\blkcnt_reg[8]_i_5_n_0 ,\blkcnt_reg[8]_i_6_n_0 }));
  FDRE \blkcnt_reg_reg[9] 
       (.C(clock),
        .CE(\blkcnt_reg[15]_i_1_n_0 ),
        .D(blkcnt_reg[9]),
        .Q(\blkcnt_reg_reg_n_0_[9] ),
        .R(rst1));
  FDRE bus_4bit_reg_reg
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(bus_4bit_reg_reg_2),
        .Q(bus_4bit_reg),
        .R(rst1));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hE2FFD100)) 
    \byte_alignment_reg[0]_i_1 
       (.I0(\data_cycles_reg[15]_0 [0]),
        .I1(state__0[0]),
        .I2(\byte_alignment_reg_reg[1]_1 [0]),
        .I3(\byte_alignment_reg[1]_i_3_n_0 ),
        .I4(\byte_alignment_reg_reg[0]_0 ),
        .O(\byte_alignment_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF909FFFFF6060000)) 
    \byte_alignment_reg[1]_i_1 
       (.I0(\data_cycles_reg[15]_0 [1]),
        .I1(\byte_alignment_reg[1]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(\byte_alignment_reg_reg[1]_1 [1]),
        .I4(\byte_alignment_reg[1]_i_3_n_0 ),
        .I5(\byte_alignment_reg_reg[1]_0 ),
        .O(\byte_alignment_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \byte_alignment_reg[1]_i_2 
       (.I0(\byte_alignment_reg_reg[0]_0 ),
        .I1(\data_cycles_reg[15]_0 [0]),
        .O(\byte_alignment_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A08AA000A0800)) 
    \byte_alignment_reg[1]_i_3 
       (.I0(\byte_alignment_reg[1]_i_4_n_0 ),
        .I1(\transf_cnt[15]_i_6_n_0 ),
        .I2(state__0[6]),
        .I3(Q[1]),
        .I4(state__0[0]),
        .I5(\byte_alignment_reg[1]_i_5_n_0 ),
        .O(\byte_alignment_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \byte_alignment_reg[1]_i_4 
       (.I0(clock_posedge),
        .I1(state__0[2]),
        .I2(Q[0]),
        .I3(state__0[3]),
        .I4(Q[2]),
        .O(\byte_alignment_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \byte_alignment_reg[1]_i_5 
       (.I0(state122_in),
        .I1(state15_in),
        .I2(\crc_bit[3]_i_11_n_0 ),
        .I3(state__0[6]),
        .I4(state118_in),
        .I5(\crc_bit[3]_i_10_n_0 ),
        .O(\byte_alignment_reg[1]_i_5_n_0 ));
  FDRE \byte_alignment_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\byte_alignment_reg[0]_i_1_n_0 ),
        .Q(\byte_alignment_reg_reg[0]_0 ),
        .R(rst1));
  FDRE \byte_alignment_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\byte_alignment_reg[1]_i_1_n_0 ),
        .Q(\byte_alignment_reg_reg[1]_0 ),
        .R(rst1));
  LUT2 #(
    .INIT(4'hB)) 
    \crc_bit[0]_i_1 
       (.I0(\crc_bit[3]_i_6_n_0 ),
        .I1(\crc_bit_reg_n_0_[0] ),
        .O(crc_bit[0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \crc_bit[1]_i_1 
       (.I0(\crc_bit_reg_n_0_[1] ),
        .I1(\crc_bit_reg_n_0_[0] ),
        .I2(\crc_bit[3]_i_6_n_0 ),
        .O(crc_bit[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hFFA9)) 
    \crc_bit[2]_i_1 
       (.I0(\crc_bit_reg_n_0_[2] ),
        .I1(\crc_bit_reg_n_0_[1] ),
        .I2(\crc_bit_reg_n_0_[0] ),
        .I3(\crc_bit[3]_i_6_n_0 ),
        .O(crc_bit[2]));
  LUT6 #(
    .INIT(64'h00000000110F0000)) 
    \crc_bit[3]_i_1 
       (.I0(Q[2]),
        .I1(\crc_bit[3]_i_3_n_0 ),
        .I2(\crc_bit[3]_i_4_n_0 ),
        .I3(state__0[0]),
        .I4(clock_posedge),
        .I5(\crc_bit[3]_i_5_n_0 ),
        .O(\crc_bit[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crc_bit[3]_i_10 
       (.I0(\crc_bit_reg_n_0_[1] ),
        .I1(\crc_bit_reg_n_0_[0] ),
        .O(\crc_bit[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \crc_bit[3]_i_11 
       (.I0(\crc_bit_reg_n_0_[3] ),
        .I1(\crc_bit_reg_n_0_[2] ),
        .O(\crc_bit[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA9)) 
    \crc_bit[3]_i_2 
       (.I0(\crc_bit_reg_n_0_[3] ),
        .I1(\crc_bit_reg_n_0_[0] ),
        .I2(\crc_bit_reg_n_0_[1] ),
        .I3(\crc_bit_reg_n_0_[2] ),
        .I4(\crc_bit[3]_i_6_n_0 ),
        .O(crc_bit[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crc_bit[3]_i_3 
       (.I0(Q[0]),
        .I1(state__0[6]),
        .O(\crc_bit[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \crc_bit[3]_i_4 
       (.I0(Q[2]),
        .I1(\crc_bit[3]_i_7_n_0 ),
        .I2(state__0[6]),
        .I3(Q[0]),
        .I4(\crc_bit[3]_i_8_n_0 ),
        .O(\crc_bit[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc_bit[3]_i_5 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(Q[1]),
        .O(\crc_bit[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEEAF)) 
    \crc_bit[3]_i_6 
       (.I0(state__0[0]),
        .I1(\crc_bit[3]_i_9_n_0 ),
        .I2(state__0[6]),
        .I3(Q[0]),
        .O(\crc_bit[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFF7FFF7)) 
    \crc_bit[3]_i_7 
       (.I0(state118_in),
        .I1(state__0[6]),
        .I2(state122_in),
        .I3(state15_in),
        .I4(\crc_bit[3]_i_10_n_0 ),
        .I5(\crc_bit[3]_i_11_n_0 ),
        .O(\crc_bit[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEFFFEFFFE)) 
    \crc_bit[3]_i_8 
       (.I0(state__0[6]),
        .I1(Q[2]),
        .I2(transf_cnt[0]),
        .I3(p_1_in2_in),
        .I4(state19_in),
        .I5(\DAT_dat_o_reg[3]_i_5_n_3 ),
        .O(\crc_bit[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \crc_bit[3]_i_9 
       (.I0(\data_index[4]_i_7_n_0 ),
        .I1(\data_index[4]_i_8_n_0 ),
        .I2(transf_cnt[0]),
        .I3(transf_cnt[1]),
        .I4(\data_index[4]_i_9_n_0 ),
        .O(\crc_bit[3]_i_9_n_0 ));
  FDRE \crc_bit_reg[0] 
       (.C(clock),
        .CE(\crc_bit[3]_i_1_n_0 ),
        .D(crc_bit[0]),
        .Q(\crc_bit_reg_n_0_[0] ),
        .R(rst1));
  FDRE \crc_bit_reg[1] 
       (.C(clock),
        .CE(\crc_bit[3]_i_1_n_0 ),
        .D(crc_bit[1]),
        .Q(\crc_bit_reg_n_0_[1] ),
        .R(rst1));
  FDRE \crc_bit_reg[2] 
       (.C(clock),
        .CE(\crc_bit[3]_i_1_n_0 ),
        .D(crc_bit[2]),
        .Q(\crc_bit_reg_n_0_[2] ),
        .R(rst1));
  FDRE \crc_bit_reg[3] 
       (.C(clock),
        .CE(\crc_bit[3]_i_1_n_0 ),
        .D(crc_bit[3]),
        .Q(\crc_bit_reg_n_0_[3] ),
        .R(rst1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_en_i_10
       (.I0(data_cycles__0[14]),
        .I1(transf_cnt[14]),
        .I2(data_cycles__0[13]),
        .I3(transf_cnt[13]),
        .I4(transf_cnt[12]),
        .I5(data_cycles__0[12]),
        .O(crc_en_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_en_i_11
       (.I0(data_cycles__0[11]),
        .I1(transf_cnt[11]),
        .I2(data_cycles__0[10]),
        .I3(transf_cnt[10]),
        .I4(transf_cnt[9]),
        .I5(data_cycles__0[9]),
        .O(crc_en_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_en_i_12
       (.I0(data_cycles__0[8]),
        .I1(transf_cnt[8]),
        .I2(data_cycles__0[7]),
        .I3(transf_cnt[7]),
        .I4(transf_cnt[6]),
        .I5(data_cycles__0[6]),
        .O(crc_en_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_en_i_13
       (.I0(data_cycles__0[5]),
        .I1(transf_cnt[5]),
        .I2(data_cycles__0[4]),
        .I3(transf_cnt[4]),
        .I4(transf_cnt[3]),
        .I5(data_cycles__0[3]),
        .O(crc_en_i_13_n_0));
  LUT5 #(
    .INIT(32'h82000082)) 
    crc_en_i_14
       (.I0(transf_cnt[0]),
        .I1(data_cycles__0[1]),
        .I2(transf_cnt[1]),
        .I3(data_cycles__0[2]),
        .I4(transf_cnt[2]),
        .O(crc_en_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    crc_en_i_2
       (.I0(\crc_bit[3]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(clock_posedge),
        .I3(state__0[0]),
        .I4(Q[1]),
        .I5(\transf_cnt[15]_i_4_n_0 ),
        .O(\state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00080000)) 
    crc_en_i_3
       (.I0(crc_en_i_4_n_0),
        .I1(Q[0]),
        .I2(state__0[6]),
        .I3(Q[2]),
        .I4(crc_en_i_5_n_0),
        .I5(crc_en_i_6_n_0),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    crc_en_i_4
       (.I0(state__0[0]),
        .I1(clock_posedge),
        .I2(Q[1]),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .O(crc_en_i_4_n_0));
  LUT5 #(
    .INIT(32'hFA0ACACA)) 
    crc_en_i_5
       (.I0(transf_cnt[0]),
        .I1(\DAT_dat_o_reg[3]_i_5_n_3 ),
        .I2(p_1_in2_in),
        .I3(crc_en0),
        .I4(state19_in),
        .O(crc_en_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000400000F0400)) 
    crc_en_i_6
       (.I0(state15_in),
        .I1(state122_in),
        .I2(Q[0]),
        .I3(state__0[6]),
        .I4(Q[2]),
        .I5(\DAT_dat_reg_reg[0]_0 ),
        .O(crc_en_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    crc_en_i_9
       (.I0(data_cycles__0[15]),
        .I1(transf_cnt[15]),
        .O(crc_en_i_9_n_0));
  FDRE crc_en_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_en_reg_1),
        .Q(crc_en_reg_0),
        .R(rst1));
  CARRY4 crc_en_reg_i_7
       (.CI(crc_en_reg_i_8_n_0),
        .CO({NLW_crc_en_reg_i_7_CO_UNCONNECTED[3:2],crc_en0,crc_en_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_en_reg_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,crc_en_i_9_n_0,crc_en_i_10_n_0}));
  CARRY4 crc_en_reg_i_8
       (.CI(1'b0),
        .CO({crc_en_reg_i_8_n_0,crc_en_reg_i_8_n_1,crc_en_reg_i_8_n_2,crc_en_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_crc_en_reg_i_8_O_UNCONNECTED[3:0]),
        .S({crc_en_i_11_n_0,crc_en_i_12_n_0,crc_en_i_13_n_0,crc_en_i_14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    crc_ok_i_10__0
       (.I0(\drt_bit_reg_n_0_[0] ),
        .I1(\drt_bit_reg_n_0_[1] ),
        .I2(\drt_bit_reg_n_0_[3] ),
        .I3(\drt_bit_reg_n_0_[2] ),
        .O(crc_ok16_out));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    crc_ok_i_12
       (.I0(transf_cnt[1]),
        .I1(transf_cnt[0]),
        .I2(transf_cnt[11]),
        .I3(transf_cnt[2]),
        .O(crc_ok_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    crc_ok_i_13__0
       (.I0(transf_cnt[7]),
        .I1(transf_cnt[8]),
        .I2(transf_cnt[6]),
        .I3(transf_cnt[4]),
        .I4(transf_cnt[5]),
        .I5(transf_cnt[3]),
        .O(crc_ok_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    crc_ok_i_14__0
       (.I0(transf_cnt[13]),
        .I1(transf_cnt[14]),
        .I2(transf_cnt[15]),
        .O(crc_ok_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h0023002300000023)) 
    crc_ok_i_15__0
       (.I0(transf_cnt[13]),
        .I1(transf_cnt[14]),
        .I2(transf_cnt[12]),
        .I3(transf_cnt[11]),
        .I4(transf_cnt[9]),
        .I5(transf_cnt[10]),
        .O(crc_ok_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h020000000200FFFF)) 
    crc_ok_i_2__0
       (.I0(drt_reg__0[3]),
        .I1(drt_reg__0[2]),
        .I2(drt_reg__0[0]),
        .I3(drt_reg__0[1]),
        .I4(state__0[3]),
        .I5(\state_reg[6]_1 ),
        .O(\drt_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    crc_ok_i_3
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(clock_posedge),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h888888880000F000)) 
    crc_ok_i_5__0
       (.I0(crc_ok_i_8__0_n_0),
        .I1(crc_ok_i_9__0_n_0),
        .I2(crc_ok16_out),
        .I3(state__0[3]),
        .I4(state__0[6]),
        .I5(Q[0]),
        .O(\state_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    crc_ok_i_6
       (.I0(state__0[6]),
        .I1(Q[0]),
        .O(crc_ok_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    crc_ok_i_8__0
       (.I0(crc_ok_i_12_n_0),
        .I1(state__0[6]),
        .I2(state__0[3]),
        .I3(transf_cnt[8]),
        .I4(transf_cnt[10]),
        .I5(crc_ok_i_13__0_n_0),
        .O(crc_ok_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    crc_ok_i_9__0
       (.I0(crc_ok_i_14__0_n_0),
        .I1(transf_cnt[4]),
        .I2(transf_cnt[5]),
        .I3(transf_cnt[7]),
        .I4(crc_ok_i_15__0_n_0),
        .O(crc_ok_i_9__0_n_0));
  FDRE crc_ok_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_ok_reg_0),
        .Q(data_crc_ok),
        .R(rst1));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    crc_rst_i_2__0
       (.I0(state118_in),
        .I1(state__0[6]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(\DAT_dat_reg_reg[0]_0 ),
        .O(\state_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h8888888888888000)) 
    crc_rst_i_3__0
       (.I0(clock_posedge),
        .I1(\state[6]_i_6_n_0 ),
        .I2(\transf_cnt[15]_i_6_n_0 ),
        .I3(Q[1]),
        .I4(\byte_alignment_reg[1]_i_5_n_0 ),
        .I5(crc_rst_i_4_n_0),
        .O(crc_rst25_out));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEAEAE)) 
    crc_rst_i_4
       (.I0(state__0[0]),
        .I1(Q[2]),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\crc_bit[3]_i_9_n_0 ),
        .I4(\transf_cnt_reg[1]_1 ),
        .I5(Q[0]),
        .O(crc_rst_i_4_n_0));
  FDSE crc_rst_reg
       (.C(clock),
        .CE(1'b1),
        .D(crc_rst_reg_0),
        .Q(SR),
        .S(rst1));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[10]_i_1 
       (.I0(data_cycles10_in[9]),
        .I1(bus_4bit_reg_reg_2),
        .I2(data_cycles1[10]),
        .O(\data_cycles[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[11]_i_1 
       (.I0(data_cycles10_in[10]),
        .I1(bus_4bit_reg_reg_2),
        .I2(data_cycles1[11]),
        .O(\data_cycles[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[12]_i_1 
       (.I0(data_cycles10_in[11]),
        .I1(bus_4bit_reg_reg_2),
        .I2(data_cycles1[12]),
        .O(\data_cycles[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[13]_i_1 
       (.I0(data_cycles10_in[12]),
        .I1(bus_4bit_reg_reg_2),
        .I2(data_cycles1[13]),
        .O(\data_cycles[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_cycles[14]_i_1 
       (.I0(data_cycles1[14]),
        .I1(bus_4bit_reg_reg_2),
        .O(\data_cycles[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \data_cycles[15]_i_1 
       (.I0(clock_posedge),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(Q[1]),
        .I4(\state[4]_i_2_n_0 ),
        .I5(\state[6]_i_7_n_0 ),
        .O(\data_cycles[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_cycles[15]_i_2 
       (.I0(data_cycles1[15]),
        .I1(bus_4bit_reg_reg_2),
        .O(\data_cycles[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_cycles[1]_i_1 
       (.I0(data_cycles10_in[0]),
        .I1(bus_4bit_reg_reg_2),
        .O(\data_cycles[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_cycles[2]_i_1 
       (.I0(data_cycles10_in[1]),
        .I1(bus_4bit_reg_reg_2),
        .O(\data_cycles[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[3]_i_1 
       (.I0(data_cycles10_in[2]),
        .I1(bus_4bit_reg_reg_2),
        .I2(data_cycles1[3]),
        .O(\data_cycles[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[4]_i_1 
       (.I0(data_cycles10_in[3]),
        .I1(bus_4bit_reg_reg_2),
        .I2(data_cycles1[4]),
        .O(\data_cycles[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[5]_i_1 
       (.I0(data_cycles10_in[4]),
        .I1(bus_4bit_reg_reg_2),
        .I2(data_cycles1[5]),
        .O(\data_cycles[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_cycles[5]_i_3 
       (.I0(\data_cycles_reg[15]_0 [0]),
        .O(\data_cycles[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[6]_i_1 
       (.I0(data_cycles10_in[5]),
        .I1(bus_4bit_reg_reg_2),
        .I2(data_cycles1[6]),
        .O(\data_cycles[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[7]_i_1 
       (.I0(data_cycles10_in[6]),
        .I1(bus_4bit_reg_reg_2),
        .I2(data_cycles1[7]),
        .O(\data_cycles[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[8]_i_1 
       (.I0(data_cycles10_in[7]),
        .I1(bus_4bit_reg_reg_2),
        .I2(data_cycles1[8]),
        .O(\data_cycles[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_cycles[9]_i_1 
       (.I0(data_cycles10_in[8]),
        .I1(bus_4bit_reg_reg_2),
        .I2(data_cycles1[9]),
        .O(\data_cycles[9]_i_1_n_0 ));
  FDRE \data_cycles_reg[10] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[10]_i_1_n_0 ),
        .Q(data_cycles__0[10]),
        .R(rst1));
  FDRE \data_cycles_reg[11] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[11]_i_1_n_0 ),
        .Q(data_cycles__0[11]),
        .R(rst1));
  FDRE \data_cycles_reg[12] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[12]_i_1_n_0 ),
        .Q(data_cycles__0[12]),
        .R(rst1));
  FDRE \data_cycles_reg[13] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[13]_i_1_n_0 ),
        .Q(data_cycles__0[13]),
        .R(rst1));
  CARRY4 \data_cycles_reg[13]_i_3 
       (.CI(\data_cycles_reg[9]_i_2_n_0 ),
        .CO({\data_cycles_reg[13]_i_3_n_0 ,\data_cycles_reg[13]_i_3_n_1 ,\data_cycles_reg[13]_i_3_n_2 ,\data_cycles_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_cycles1[13:10]),
        .S(\data_cycles_reg[15]_0 [10:7]));
  FDRE \data_cycles_reg[14] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[14]_i_1_n_0 ),
        .Q(data_cycles__0[14]),
        .R(rst1));
  FDRE \data_cycles_reg[15] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[15]_i_2_n_0 ),
        .Q(data_cycles__0[15]),
        .R(rst1));
  CARRY4 \data_cycles_reg[15]_i_3 
       (.CI(\data_cycles_reg[13]_i_3_n_0 ),
        .CO({\NLW_data_cycles_reg[15]_i_3_CO_UNCONNECTED [3:2],data_cycles1[15],\NLW_data_cycles_reg[15]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_cycles_reg[15]_i_3_O_UNCONNECTED [3:1],data_cycles1[14]}),
        .S({1'b0,1'b0,1'b1,\data_cycles_reg[15]_0 [11]}));
  FDRE \data_cycles_reg[1] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[1]_i_1_n_0 ),
        .Q(data_cycles__0[1]),
        .R(rst1));
  FDRE \data_cycles_reg[2] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[2]_i_1_n_0 ),
        .Q(data_cycles__0[2]),
        .R(rst1));
  FDRE \data_cycles_reg[3] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[3]_i_1_n_0 ),
        .Q(data_cycles__0[3]),
        .R(rst1));
  FDRE \data_cycles_reg[4] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[4]_i_1_n_0 ),
        .Q(data_cycles__0[4]),
        .R(rst1));
  FDRE \data_cycles_reg[5] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[5]_i_1_n_0 ),
        .Q(data_cycles__0[5]),
        .R(rst1));
  CARRY4 \data_cycles_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\data_cycles_reg[5]_i_2_n_0 ,\data_cycles_reg[5]_i_2_n_1 ,\data_cycles_reg[5]_i_2_n_2 ,\data_cycles_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_cycles_reg[15]_0 [0],1'b0}),
        .O({data_cycles1[5:3],\NLW_data_cycles_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({\data_cycles_reg[15]_0 [2:1],\data_cycles[5]_i_3_n_0 ,1'b0}));
  FDRE \data_cycles_reg[6] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[6]_i_1_n_0 ),
        .Q(data_cycles__0[6]),
        .R(rst1));
  FDRE \data_cycles_reg[7] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[7]_i_1_n_0 ),
        .Q(data_cycles__0[7]),
        .R(rst1));
  FDRE \data_cycles_reg[8] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[8]_i_1_n_0 ),
        .Q(data_cycles__0[8]),
        .R(rst1));
  FDRE \data_cycles_reg[9] 
       (.C(clock),
        .CE(\data_cycles[15]_i_1_n_0 ),
        .D(\data_cycles[9]_i_1_n_0 ),
        .Q(data_cycles__0[9]),
        .R(rst1));
  CARRY4 \data_cycles_reg[9]_i_2 
       (.CI(\data_cycles_reg[5]_i_2_n_0 ),
        .CO({\data_cycles_reg[9]_i_2_n_0 ,\data_cycles_reg[9]_i_2_n_1 ,\data_cycles_reg[9]_i_2_n_2 ,\data_cycles_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_cycles1[9:6]),
        .S(\data_cycles_reg[15]_0 [6:3]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hB3B0)) 
    \data_index[0]_i_1 
       (.I0(\transf_cnt_reg[1]_1 ),
        .I1(\data_index_reg[2]_0 [0]),
        .I2(Q[0]),
        .I3(state__0[6]),
        .O(data_index[0]));
  LUT6 #(
    .INIT(64'h80FFFF8080808080)) 
    \data_index[1]_i_1 
       (.I0(crc_en),
        .I1(\byte_alignment_reg_reg[0]_0 ),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg[2]_0 [1]),
        .I4(\data_index_reg[2]_0 [0]),
        .I5(\data_index[3]_i_4_n_0 ),
        .O(data_index[1]));
  LUT6 #(
    .INIT(64'hFF8080FF80808080)) 
    \data_index[2]_i_1 
       (.I0(crc_en),
        .I1(\byte_alignment_reg_reg[1]_0 ),
        .I2(bus_4bit_reg),
        .I3(\data_index[2]_i_2_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\data_index[3]_i_4_n_0 ),
        .O(data_index[2]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_index[2]_i_2 
       (.I0(\data_index_reg[2]_0 [0]),
        .I1(\data_index_reg[2]_0 [1]),
        .O(\data_index[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0808FF08080808)) 
    \data_index[3]_i_1 
       (.I0(crc_en),
        .I1(\byte_alignment_reg_reg[0]_0 ),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg[1]_1 ),
        .I4(\data_index_reg_n_0_[3] ),
        .I5(\data_index[3]_i_4_n_0 ),
        .O(data_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_index[3]_i_2 
       (.I0(\transf_cnt_reg[1]_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(crc_en));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_index[3]_i_3 
       (.I0(\data_index_reg[2]_0 [1]),
        .I1(\data_index_reg[2]_0 [0]),
        .I2(\data_index_reg[2]_0 [2]),
        .O(\data_index_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_index[3]_i_4 
       (.I0(\transf_cnt_reg[1]_1 ),
        .I1(Q[0]),
        .I2(state__0[6]),
        .O(\data_index[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \data_index[4]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(Q[1]),
        .I3(clock_posedge),
        .I4(\data_index[4]_i_3_n_0 ),
        .O(\data_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \data_index[4]_i_2 
       (.I0(\transf_cnt_reg[1]_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\byte_alignment_reg_reg[1]_0 ),
        .I4(bus_4bit_reg),
        .I5(\data_index[4]_i_5_n_0 ),
        .O(data_index[4]));
  LUT6 #(
    .INIT(64'hFFFFFAFAFF00A7A7)) 
    \data_index[4]_i_3 
       (.I0(state__0[6]),
        .I1(state15_in),
        .I2(Q[2]),
        .I3(\data_index[4]_i_6_n_0 ),
        .I4(Q[0]),
        .I5(state__0[0]),
        .O(\data_index[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \data_index[4]_i_4 
       (.I0(transf_cnt[1]),
        .I1(transf_cnt[0]),
        .I2(\data_index[4]_i_7_n_0 ),
        .I3(\data_index[4]_i_8_n_0 ),
        .I4(\data_index[4]_i_9_n_0 ),
        .O(\transf_cnt_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \data_index[4]_i_5 
       (.I0(\data_index[3]_i_4_n_0 ),
        .I1(\data_index_reg_n_0_[4] ),
        .I2(\data_index_reg_n_0_[3] ),
        .I3(\data_index_reg[2]_0 [1]),
        .I4(\data_index_reg[2]_0 [0]),
        .I5(\data_index_reg[2]_0 [2]),
        .O(\data_index[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEFFEFEF)) 
    \data_index[4]_i_6 
       (.I0(state__0[6]),
        .I1(Q[2]),
        .I2(transf_cnt[0]),
        .I3(state19_in),
        .I4(p_1_in2_in),
        .O(\data_index[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_index[4]_i_7 
       (.I0(transf_cnt[15]),
        .I1(transf_cnt[14]),
        .I2(transf_cnt[13]),
        .I3(transf_cnt[12]),
        .O(\data_index[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_index[4]_i_8 
       (.I0(transf_cnt[9]),
        .I1(transf_cnt[11]),
        .I2(transf_cnt[8]),
        .I3(transf_cnt[10]),
        .O(\data_index[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_index[4]_i_9 
       (.I0(transf_cnt[6]),
        .I1(transf_cnt[4]),
        .I2(transf_cnt[5]),
        .I3(transf_cnt[7]),
        .I4(transf_cnt[3]),
        .I5(transf_cnt[2]),
        .O(\data_index[4]_i_9_n_0 ));
  FDRE \data_index_reg[0] 
       (.C(clock),
        .CE(\data_index[4]_i_1_n_0 ),
        .D(data_index[0]),
        .Q(\data_index_reg[2]_0 [0]),
        .R(rst1));
  FDRE \data_index_reg[1] 
       (.C(clock),
        .CE(\data_index[4]_i_1_n_0 ),
        .D(data_index[1]),
        .Q(\data_index_reg[2]_0 [1]),
        .R(rst1));
  FDRE \data_index_reg[2] 
       (.C(clock),
        .CE(\data_index[4]_i_1_n_0 ),
        .D(data_index[2]),
        .Q(\data_index_reg[2]_0 [2]),
        .R(rst1));
  FDRE \data_index_reg[3] 
       (.C(clock),
        .CE(\data_index[4]_i_1_n_0 ),
        .D(data_index[3]),
        .Q(\data_index_reg_n_0_[3] ),
        .R(rst1));
  FDRE \data_index_reg[4] 
       (.C(clock),
        .CE(\data_index[4]_i_1_n_0 ),
        .D(data_index[4]),
        .Q(\data_index_reg_n_0_[4] ),
        .R(rst1));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[0]_i_1 
       (.I0(\data_out[0]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[3]_i_2_n_0 ),
        .I3(\data_index_reg[1]_1 ),
        .I4(bus_4bit_reg),
        .I5(data_out[0]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCEEEEEEEC4444444)) 
    \data_out[0]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(\data_index_reg[2]_0 [1]),
        .I3(\data_index_reg[2]_0 [0]),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[10]_i_1 
       (.I0(\data_out[10]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[11]_i_2_n_0 ),
        .I3(\data_out[26]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[10]),
        .O(\data_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCB8FCFC30B83030)) 
    \data_out[10]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[2] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[27]_i_4_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[11]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[11]_i_2_n_0 ),
        .I3(\data_out[27]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[11]),
        .O(\data_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFFFFF0FF)) 
    \data_out[11]_i_2 
       (.I0(\data_out[27]_i_4_n_0 ),
        .I1(\data_index_reg[2]_0 [2]),
        .I2(\data_out[31]_i_7_n_0 ),
        .I3(\data_index_reg_n_0_[4] ),
        .I4(\data_index_reg_n_0_[3] ),
        .I5(bus_4bit_reg),
        .O(\data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[12]_i_1 
       (.I0(\data_out[12]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[15]_i_2_n_0 ),
        .I3(\data_out[20]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[12]),
        .O(\data_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEECEEEE444C4444)) 
    \data_out[12]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(\data_index_reg[2]_0 [1]),
        .I3(\data_index_reg[2]_0 [0]),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[13]_i_1 
       (.I0(\data_out[13]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[15]_i_2_n_0 ),
        .I3(\data_out[29]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[13]),
        .O(\data_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCB8FCFC30B83030)) 
    \data_out[13]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[1] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[14]_i_1 
       (.I0(\data_out[14]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[15]_i_2_n_0 ),
        .I3(\data_out[30]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[14]),
        .O(\data_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCB8FCFC30B83030)) 
    \data_out[14]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[2] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[15]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[15]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[15]),
        .O(\data_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFFFFF0FF)) 
    \data_out[15]_i_2 
       (.I0(\data_out[31]_i_6_n_0 ),
        .I1(\data_index_reg[2]_0 [2]),
        .I2(\data_out[31]_i_7_n_0 ),
        .I3(\data_index_reg_n_0_[4] ),
        .I4(\data_index_reg_n_0_[3] ),
        .I5(bus_4bit_reg),
        .O(\data_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[16]_i_1 
       (.I0(\data_out[16]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[19]_i_2_n_0 ),
        .I3(\data_index_reg[1]_1 ),
        .I4(bus_4bit_reg),
        .I5(data_out[16]),
        .O(\data_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEECEEE4444C444)) 
    \data_out[16]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(\data_index_reg[2]_0 [1]),
        .I3(\data_index_reg[2]_0 [0]),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[17]_i_1 
       (.I0(\data_out[17]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[19]_i_2_n_0 ),
        .I3(\data_out[25]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[17]),
        .O(\data_out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCB8303030B8)) 
    \data_out[17]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[1] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_index[2]_i_2_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[18]_i_1 
       (.I0(\data_out[18]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[19]_i_2_n_0 ),
        .I3(\data_out[26]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[18]),
        .O(\data_out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCB8303030B8)) 
    \data_out[18]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[2] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_index[2]_i_2_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[19]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[19]_i_2_n_0 ),
        .I3(\data_out[27]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[19]),
        .O(\data_out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFF0FF)) 
    \data_out[19]_i_2 
       (.I0(\data_index[2]_i_2_n_0 ),
        .I1(\data_index_reg[2]_0 [2]),
        .I2(\data_out[31]_i_7_n_0 ),
        .I3(\data_index_reg_n_0_[3] ),
        .I4(\data_index_reg_n_0_[4] ),
        .I5(bus_4bit_reg),
        .O(\data_out[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[1]_i_1 
       (.I0(\data_out[1]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[3]_i_2_n_0 ),
        .I3(\data_out[25]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[1]),
        .O(\data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCB8FCFC30B83030)) 
    \data_out[1]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[1] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_index[2]_i_2_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[20]_i_1 
       (.I0(\data_out[20]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[23]_i_2_n_0 ),
        .I3(\data_out[20]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[20]),
        .O(\data_out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEECE444444C4)) 
    \data_out[20]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(\data_index_reg[2]_0 [1]),
        .I3(\data_index_reg[2]_0 [0]),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \data_out[20]_i_3 
       (.I0(\data_index_reg[2]_0 [1]),
        .I1(\data_index_reg[2]_0 [0]),
        .I2(\data_index_reg[2]_0 [2]),
        .O(\data_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[21]_i_1 
       (.I0(\data_out[21]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[23]_i_2_n_0 ),
        .I3(\data_out[29]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[21]),
        .O(\data_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCB8303030B8)) 
    \data_out[21]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[1] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[23]_i_3_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[22]_i_1 
       (.I0(\data_out[22]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[23]_i_2_n_0 ),
        .I3(\data_out[30]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[22]),
        .O(\data_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCB8303030B8)) 
    \data_out[22]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[2] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[23]_i_3_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[23]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[23]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[23]),
        .O(\data_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFF0FF)) 
    \data_out[23]_i_2 
       (.I0(\data_out[23]_i_3_n_0 ),
        .I1(\data_index_reg[2]_0 [2]),
        .I2(\data_out[31]_i_7_n_0 ),
        .I3(\data_index_reg_n_0_[3] ),
        .I4(\data_index_reg_n_0_[4] ),
        .I5(bus_4bit_reg),
        .O(\data_out[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[23]_i_3 
       (.I0(\data_index_reg[2]_0 [0]),
        .I1(\data_index_reg[2]_0 [1]),
        .O(\data_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[24]_i_1 
       (.I0(\data_out[24]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[27]_i_2_n_0 ),
        .I3(\data_index_reg[1]_1 ),
        .I4(bus_4bit_reg),
        .I5(data_out[24]),
        .O(\data_out[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEECE444444C4)) 
    \data_out[24]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(\data_index_reg[2]_0 [0]),
        .I3(\data_index_reg[2]_0 [1]),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[25]_i_1 
       (.I0(\data_out[25]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[27]_i_2_n_0 ),
        .I3(\data_out[25]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[25]),
        .O(\data_out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCB8303030B8)) 
    \data_out[25]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[1] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[27]_i_4_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \data_out[25]_i_3 
       (.I0(\data_index_reg[2]_0 [1]),
        .I1(\data_index_reg[2]_0 [0]),
        .I2(\data_index_reg[2]_0 [2]),
        .O(\data_out[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[26]_i_1 
       (.I0(\data_out[26]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[27]_i_2_n_0 ),
        .I3(\data_out[26]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[26]),
        .O(\data_out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCB8303030B8)) 
    \data_out[26]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[2] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[27]_i_4_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \data_out[26]_i_3 
       (.I0(\data_index_reg[2]_0 [0]),
        .I1(\data_index_reg[2]_0 [1]),
        .I2(\data_index_reg[2]_0 [2]),
        .O(\data_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[27]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[27]_i_2_n_0 ),
        .I3(\data_out[27]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[27]),
        .O(\data_out[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFFF0)) 
    \data_out[27]_i_2 
       (.I0(\data_out[27]_i_4_n_0 ),
        .I1(\data_index_reg[2]_0 [2]),
        .I2(\data_out[31]_i_7_n_0 ),
        .I3(\data_index_reg_n_0_[4] ),
        .I4(\data_index_reg_n_0_[3] ),
        .I5(bus_4bit_reg),
        .O(\data_out[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data_out[27]_i_3 
       (.I0(\data_index_reg[2]_0 [1]),
        .I1(\data_index_reg[2]_0 [0]),
        .I2(\data_index_reg[2]_0 [2]),
        .O(\data_out[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[27]_i_4 
       (.I0(\data_index_reg[2]_0 [1]),
        .I1(\data_index_reg[2]_0 [0]),
        .O(\data_out[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEC4CFFFFEC4C0000)) 
    \data_out[28]_i_1 
       (.I0(bus_4bit_reg),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(\data_out[31]_i_5_n_0 ),
        .I3(\DAT_dat_reg_reg_n_0_[3] ),
        .I4(\data_out[28]_i_2_n_0 ),
        .I5(data_out[28]),
        .O(\data_out[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202000000)) 
    \data_out[28]_i_2 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_index_reg[2]_0 [2]),
        .I3(\data_index_reg[2]_0 [0]),
        .I4(\data_index_reg[2]_0 [1]),
        .I5(bus_4bit_reg),
        .O(\data_out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[29]_i_1 
       (.I0(\data_out[29]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[31]_i_4_n_0 ),
        .I3(\data_out[29]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[29]),
        .O(\data_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCB8303030B8)) 
    \data_out[29]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[1] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \data_out[29]_i_3 
       (.I0(\data_index_reg[2]_0 [1]),
        .I1(\data_index_reg[2]_0 [0]),
        .I2(\data_index_reg[2]_0 [2]),
        .O(\data_out[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[2]_i_1 
       (.I0(\data_out[2]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[3]_i_2_n_0 ),
        .I3(\data_out[26]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[2]),
        .O(\data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCB8FCFC30B83030)) 
    \data_out[2]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[2] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_index[2]_i_2_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[30]_i_1 
       (.I0(\data_out[30]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[31]_i_4_n_0 ),
        .I3(\data_out[30]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[30]),
        .O(\data_out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCB8303030B8)) 
    \data_out[30]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[2] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \data_out[30]_i_3 
       (.I0(\data_index_reg[2]_0 [0]),
        .I1(\data_index_reg[2]_0 [1]),
        .I2(\data_index_reg[2]_0 [2]),
        .O(\data_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[31]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[31]_i_4_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[31]),
        .O(\data_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[31]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[3] ),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(bus_4bit_reg),
        .O(\data_out[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data_out[31]_i_3 
       (.I0(clock_posedge),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(state__0[0]),
        .I4(Q[0]),
        .O(\data_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFFF0)) 
    \data_out[31]_i_4 
       (.I0(\data_out[31]_i_6_n_0 ),
        .I1(\data_index_reg[2]_0 [2]),
        .I2(\data_out[31]_i_7_n_0 ),
        .I3(\data_index_reg_n_0_[4] ),
        .I4(\data_index_reg_n_0_[3] ),
        .I5(bus_4bit_reg),
        .O(\data_out[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out[31]_i_5 
       (.I0(\data_index_reg[2]_0 [1]),
        .I1(\data_index_reg[2]_0 [0]),
        .I2(\data_index_reg[2]_0 [2]),
        .O(\data_out[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_out[31]_i_6 
       (.I0(\data_index_reg[2]_0 [0]),
        .I1(\data_index_reg[2]_0 [1]),
        .O(\data_out[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \data_out[31]_i_7 
       (.I0(state__0[6]),
        .I1(state15_in),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .O(\data_out[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[3]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[3]_i_2_n_0 ),
        .I3(\data_out[27]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[3]),
        .O(\data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBF0FFFFFF)) 
    \data_out[3]_i_2 
       (.I0(\data_index[2]_i_2_n_0 ),
        .I1(\data_index_reg[2]_0 [2]),
        .I2(\data_out[31]_i_7_n_0 ),
        .I3(\data_index_reg_n_0_[4] ),
        .I4(\data_index_reg_n_0_[3] ),
        .I5(bus_4bit_reg),
        .O(\data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEC4CFFFFEC4C0000)) 
    \data_out[4]_i_1 
       (.I0(bus_4bit_reg),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(\data_out[25]_i_3_n_0 ),
        .I3(\DAT_dat_reg_reg_n_0_[3] ),
        .I4(\data_out[4]_i_2_n_0 ),
        .I5(data_out[4]),
        .O(\data_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202000000)) 
    \data_out[4]_i_2 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(\data_index_reg[2]_0 [2]),
        .I3(\data_index_reg[2]_0 [0]),
        .I4(\data_index_reg[2]_0 [1]),
        .I5(bus_4bit_reg),
        .O(\data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[5]_i_1 
       (.I0(\data_out[5]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[7]_i_2_n_0 ),
        .I3(\data_out[29]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[5]),
        .O(\data_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCB8FCFC30B83030)) 
    \data_out[5]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[1] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[23]_i_3_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[6]_i_1 
       (.I0(\data_out[6]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[7]_i_2_n_0 ),
        .I3(\data_out[30]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[6]),
        .O(\data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCB8FCFC30B83030)) 
    \data_out[6]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[2] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[23]_i_3_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[7]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[7]_i_2_n_0 ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[7]),
        .O(\data_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBF0FFFFFF)) 
    \data_out[7]_i_2 
       (.I0(\data_out[23]_i_3_n_0 ),
        .I1(\data_index_reg[2]_0 [2]),
        .I2(\data_out[31]_i_7_n_0 ),
        .I3(\data_index_reg_n_0_[4] ),
        .I4(\data_index_reg_n_0_[3] ),
        .I5(bus_4bit_reg),
        .O(\data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[8]_i_1 
       (.I0(\data_out[8]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[11]_i_2_n_0 ),
        .I3(\data_index_reg[1]_1 ),
        .I4(bus_4bit_reg),
        .I5(data_out[8]),
        .O(\data_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEECEEEEE44C44444)) 
    \data_out[8]_i_2 
       (.I0(bus_4bit_reg),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(\data_index_reg[2]_0 [0]),
        .I3(\data_index_reg[2]_0 [1]),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFB08080008)) 
    \data_out[9]_i_1 
       (.I0(\data_out[9]_i_2_n_0 ),
        .I1(\data_out[31]_i_3_n_0 ),
        .I2(\data_out[11]_i_2_n_0 ),
        .I3(\data_out[25]_i_3_n_0 ),
        .I4(bus_4bit_reg),
        .I5(data_out[9]),
        .O(\data_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCB8FCFC30B83030)) 
    \data_out[9]_i_2 
       (.I0(\DAT_dat_reg_reg_n_0_[1] ),
        .I1(bus_4bit_reg),
        .I2(\DAT_dat_reg_reg[0]_0 ),
        .I3(\data_out[27]_i_4_n_0 ),
        .I4(\data_index_reg[2]_0 [2]),
        .I5(\DAT_dat_reg_reg_n_0_[3] ),
        .O(\data_out[9]_i_2_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(rst1));
  FDRE \data_out_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(data_out[10]),
        .R(rst1));
  FDRE \data_out_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(data_out[11]),
        .R(rst1));
  FDRE \data_out_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(data_out[12]),
        .R(rst1));
  FDRE \data_out_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(data_out[13]),
        .R(rst1));
  FDRE \data_out_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(data_out[14]),
        .R(rst1));
  FDRE \data_out_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(data_out[15]),
        .R(rst1));
  FDRE \data_out_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(data_out[16]),
        .R(rst1));
  FDRE \data_out_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(data_out[17]),
        .R(rst1));
  FDRE \data_out_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[18]_i_1_n_0 ),
        .Q(data_out[18]),
        .R(rst1));
  FDRE \data_out_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[19]_i_1_n_0 ),
        .Q(data_out[19]),
        .R(rst1));
  FDRE \data_out_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .R(rst1));
  FDRE \data_out_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[20]_i_1_n_0 ),
        .Q(data_out[20]),
        .R(rst1));
  FDRE \data_out_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[21]_i_1_n_0 ),
        .Q(data_out[21]),
        .R(rst1));
  FDRE \data_out_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[22]_i_1_n_0 ),
        .Q(data_out[22]),
        .R(rst1));
  FDRE \data_out_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[23]_i_1_n_0 ),
        .Q(data_out[23]),
        .R(rst1));
  FDRE \data_out_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[24]_i_1_n_0 ),
        .Q(data_out[24]),
        .R(rst1));
  FDRE \data_out_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[25]_i_1_n_0 ),
        .Q(data_out[25]),
        .R(rst1));
  FDRE \data_out_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[26]_i_1_n_0 ),
        .Q(data_out[26]),
        .R(rst1));
  FDRE \data_out_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[27]_i_1_n_0 ),
        .Q(data_out[27]),
        .R(rst1));
  FDRE \data_out_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[28]_i_1_n_0 ),
        .Q(data_out[28]),
        .R(rst1));
  FDRE \data_out_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[29]_i_1_n_0 ),
        .Q(data_out[29]),
        .R(rst1));
  FDRE \data_out_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .R(rst1));
  FDRE \data_out_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[30]_i_1_n_0 ),
        .Q(data_out[30]),
        .R(rst1));
  FDRE \data_out_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[31]_i_1_n_0 ),
        .Q(data_out[31]),
        .R(rst1));
  FDRE \data_out_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .R(rst1));
  FDRE \data_out_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(data_out[4]),
        .R(rst1));
  FDRE \data_out_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .R(rst1));
  FDRE \data_out_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .R(rst1));
  FDRE \data_out_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(data_out[7]),
        .R(rst1));
  FDRE \data_out_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(data_out[8]),
        .R(rst1));
  FDRE \data_out_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(data_out[9]),
        .R(rst1));
  LUT2 #(
    .INIT(4'h2)) 
    \drt_bit[0]_i_1 
       (.I0(state__0[3]),
        .I1(\drt_bit_reg_n_0_[0] ),
        .O(drt_bit[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \drt_bit[1]_i_1 
       (.I0(\drt_bit_reg_n_0_[1] ),
        .I1(\drt_bit_reg_n_0_[0] ),
        .I2(state__0[3]),
        .O(drt_bit[1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \drt_bit[2]_i_1 
       (.I0(\drt_bit_reg_n_0_[1] ),
        .I1(\drt_bit_reg_n_0_[0] ),
        .I2(state__0[3]),
        .I3(\drt_bit_reg_n_0_[2] ),
        .O(drt_bit[2]));
  LUT6 #(
    .INIT(64'h0000000800080000)) 
    \drt_bit[3]_i_1 
       (.I0(clock_posedge),
        .I1(\state[4]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\drt_bit[3]_i_3_n_0 ),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\drt_bit[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \drt_bit[3]_i_2 
       (.I0(\drt_bit_reg_n_0_[2] ),
        .I1(\drt_bit_reg_n_0_[0] ),
        .I2(\drt_bit_reg_n_0_[1] ),
        .I3(state__0[3]),
        .I4(\drt_bit_reg_n_0_[3] ),
        .O(drt_bit[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drt_bit[3]_i_3 
       (.I0(state__0[0]),
        .I1(Q[0]),
        .O(\drt_bit[3]_i_3_n_0 ));
  FDRE \drt_bit_reg[0] 
       (.C(clock),
        .CE(\drt_bit[3]_i_1_n_0 ),
        .D(drt_bit[0]),
        .Q(\drt_bit_reg_n_0_[0] ),
        .R(rst1));
  FDRE \drt_bit_reg[1] 
       (.C(clock),
        .CE(\drt_bit[3]_i_1_n_0 ),
        .D(drt_bit[1]),
        .Q(\drt_bit_reg_n_0_[1] ),
        .R(rst1));
  FDRE \drt_bit_reg[2] 
       (.C(clock),
        .CE(\drt_bit[3]_i_1_n_0 ),
        .D(drt_bit[2]),
        .Q(\drt_bit_reg_n_0_[2] ),
        .R(rst1));
  FDRE \drt_bit_reg[3] 
       (.C(clock),
        .CE(\drt_bit[3]_i_1_n_0 ),
        .D(drt_bit[3]),
        .Q(\drt_bit_reg_n_0_[3] ),
        .R(rst1));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \drt_reg[0]_i_1 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\drt_bit_reg_n_0_[1] ),
        .I2(state__0[3]),
        .I3(\drt_bit_reg_n_0_[0] ),
        .I4(\drt_reg[3]_i_2_n_0 ),
        .I5(drt_reg__0[0]),
        .O(\drt_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \drt_reg[1]_i_1 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\drt_bit_reg_n_0_[0] ),
        .I2(state__0[3]),
        .I3(\drt_bit_reg_n_0_[1] ),
        .I4(\drt_reg[3]_i_2_n_0 ),
        .I5(drt_reg__0[1]),
        .O(\drt_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \drt_reg[2]_i_1 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\drt_bit_reg_n_0_[1] ),
        .I2(state__0[3]),
        .I3(\drt_bit_reg_n_0_[0] ),
        .I4(\drt_reg[3]_i_2_n_0 ),
        .I5(drt_reg__0[2]),
        .O(\drt_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \drt_reg[3]_i_1 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(\drt_bit_reg_n_0_[0] ),
        .I2(\drt_bit_reg_n_0_[1] ),
        .I3(state__0[3]),
        .I4(\drt_reg[3]_i_2_n_0 ),
        .I5(drt_reg__0[3]),
        .O(\drt_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \drt_reg[3]_i_2 
       (.I0(clock_posedge),
        .I1(\drt_reg[3]_i_3_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(\crc_bit[3]_i_3_n_0 ),
        .I5(\drt_reg[3]_i_4_n_0 ),
        .O(\drt_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \drt_reg[3]_i_3 
       (.I0(\drt_bit_reg_n_0_[2] ),
        .I1(\drt_bit_reg_n_0_[3] ),
        .O(\drt_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drt_reg[3]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\drt_reg[3]_i_4_n_0 ));
  FDRE \drt_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\drt_reg[0]_i_1_n_0 ),
        .Q(drt_reg__0[0]),
        .R(rst1));
  FDRE \drt_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\drt_reg[1]_i_1_n_0 ),
        .Q(drt_reg__0[1]),
        .R(rst1));
  FDRE \drt_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\drt_reg[2]_i_1_n_0 ),
        .Q(drt_reg__0[2]),
        .R(rst1));
  FDRE \drt_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\drt_reg[3]_i_1_n_0 ),
        .Q(drt_reg__0[3]),
        .R(rst1));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inp_pos[5]_i_1__0 
       (.I0(clock_posedge),
        .I1(rx_fifo_we),
        .I2(rx_fifo_full),
        .O(inp_pos0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \last_din[0]_i_1 
       (.I0(\last_din[0]_i_2_n_0 ),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(state__0[6]),
        .I3(Q[0]),
        .O(last_din[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \last_din[0]_i_12 
       (.I0(\data_index_reg[2]_0 [1]),
        .I1(\data_index_reg[2]_0 [0]),
        .I2(\data_index_reg[2]_0 [2]),
        .O(\data_index_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \last_din[0]_i_13 
       (.I0(\data_index_reg[2]_0 [1]),
        .I1(\data_index_reg[2]_0 [0]),
        .I2(\data_index_reg[2]_0 [2]),
        .I3(\data_index_reg_n_0_[3] ),
        .O(\data_index_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFEE00EEF0EEF0EE)) 
    \last_din[0]_i_2 
       (.I0(\last_din[0]_i_3_n_0 ),
        .I1(\last_din_reg[0]_0 ),
        .I2(\last_din_reg[0]_1 ),
        .I3(\transf_cnt_reg[1]_0 ),
        .I4(\last_din_reg[0]_2 ),
        .I5(bus_4bit_reg),
        .O(\last_din[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CACACAAC)) 
    \last_din[0]_i_3 
       (.I0(\last_din[0]_i_2_0 ),
        .I1(\last_din[0]_i_2_1 ),
        .I2(\data_index_reg_n_0_[4] ),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_index_reg_n_0_[3] ),
        .I5(bus_4bit_reg),
        .O(\last_din[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F8F8FF008888)) 
    \last_din[1]_i_1 
       (.I0(state__0[6]),
        .I1(\DAT_dat_reg_reg_n_0_[1] ),
        .I2(\last_din[1]_i_2_n_0 ),
        .I3(\last_din[1]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(\transf_cnt_reg[1]_0 ),
        .O(last_din[1]));
  LUT6 #(
    .INIT(64'hFFFF0AC000000000)) 
    \last_din[1]_i_2 
       (.I0(dout[4]),
        .I1(dout[2]),
        .I2(\byte_alignment_reg_reg[1]_0 ),
        .I3(\byte_alignment_reg_reg[0]_0 ),
        .I4(\last_din[1]_i_4_n_0 ),
        .I5(Q[0]),
        .O(\last_din[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \last_din[1]_i_3 
       (.I0(bus_4bit_reg),
        .I1(\last_din_reg[1]_0 ),
        .I2(\data_index_reg[2]_0 [2]),
        .I3(\last_din_reg[1]_1 ),
        .O(\last_din[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF55555DD)) 
    \last_din[1]_i_4 
       (.I0(bus_4bit_reg),
        .I1(dout[6]),
        .I2(dout[0]),
        .I3(\byte_alignment_reg_reg[1]_0 ),
        .I4(\byte_alignment_reg_reg[0]_0 ),
        .O(\last_din[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F8F8FF008888)) 
    \last_din[2]_i_1 
       (.I0(state__0[6]),
        .I1(\DAT_dat_reg_reg_n_0_[2] ),
        .I2(\last_din[2]_i_2_n_0 ),
        .I3(\last_din[2]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(\transf_cnt_reg[1]_0 ),
        .O(last_din[2]));
  LUT6 #(
    .INIT(64'hFFFF0AC000000000)) 
    \last_din[2]_i_2 
       (.I0(dout[5]),
        .I1(dout[3]),
        .I2(\byte_alignment_reg_reg[1]_0 ),
        .I3(\byte_alignment_reg_reg[0]_0 ),
        .I4(\last_din[2]_i_5_n_0 ),
        .I5(Q[0]),
        .O(\last_din[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \last_din[2]_i_3 
       (.I0(bus_4bit_reg),
        .I1(\last_din_reg[2]_0 ),
        .I2(\data_index_reg[2]_0 [2]),
        .I3(\last_din_reg[2]_1 ),
        .O(\last_din[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \last_din[2]_i_4 
       (.I0(\data_index[4]_i_7_n_0 ),
        .I1(\last_din[2]_i_8_n_0 ),
        .I2(transf_cnt[1]),
        .I3(transf_cnt[0]),
        .I4(\data_index[4]_i_8_n_0 ),
        .I5(\last_din[2]_i_9_n_0 ),
        .O(\transf_cnt_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hF55555DD)) 
    \last_din[2]_i_5 
       (.I0(bus_4bit_reg),
        .I1(dout[7]),
        .I2(dout[1]),
        .I3(\byte_alignment_reg_reg[1]_0 ),
        .I4(\byte_alignment_reg_reg[0]_0 ),
        .O(\last_din[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \last_din[2]_i_8 
       (.I0(transf_cnt[2]),
        .I1(transf_cnt[3]),
        .O(\last_din[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \last_din[2]_i_9 
       (.I0(transf_cnt[7]),
        .I1(transf_cnt[5]),
        .I2(transf_cnt[4]),
        .I3(transf_cnt[6]),
        .O(\last_din[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \last_din[3]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(Q[1]),
        .I4(clock_posedge),
        .I5(\last_din[3]_i_3_n_0 ),
        .O(\last_din[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \last_din[3]_i_10 
       (.I0(data_cycles__0[14]),
        .I1(transf_cnt[14]),
        .I2(transf_cnt[15]),
        .I3(data_cycles__0[15]),
        .O(\last_din[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \last_din[3]_i_11 
       (.I0(data_cycles__0[12]),
        .I1(transf_cnt[12]),
        .I2(transf_cnt[13]),
        .I3(data_cycles__0[13]),
        .O(\last_din[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \last_din[3]_i_12 
       (.I0(data_cycles__0[10]),
        .I1(transf_cnt[10]),
        .I2(transf_cnt[11]),
        .I3(data_cycles__0[11]),
        .O(\last_din[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \last_din[3]_i_13 
       (.I0(data_cycles__0[8]),
        .I1(transf_cnt[8]),
        .I2(transf_cnt[9]),
        .I3(data_cycles__0[9]),
        .O(\last_din[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \last_din[3]_i_14 
       (.I0(transf_cnt[14]),
        .I1(data_cycles__0[14]),
        .I2(data_cycles__0[15]),
        .I3(transf_cnt[15]),
        .O(\last_din[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \last_din[3]_i_15 
       (.I0(transf_cnt[12]),
        .I1(data_cycles__0[12]),
        .I2(transf_cnt[13]),
        .I3(data_cycles__0[13]),
        .O(\last_din[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \last_din[3]_i_16 
       (.I0(transf_cnt[10]),
        .I1(data_cycles__0[10]),
        .I2(transf_cnt[11]),
        .I3(data_cycles__0[11]),
        .O(\last_din[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \last_din[3]_i_17 
       (.I0(transf_cnt[8]),
        .I1(data_cycles__0[8]),
        .I2(transf_cnt[9]),
        .I3(data_cycles__0[9]),
        .O(\last_din[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \last_din[3]_i_18 
       (.I0(data_cycles__0[6]),
        .I1(transf_cnt[6]),
        .I2(transf_cnt[7]),
        .I3(data_cycles__0[7]),
        .O(\last_din[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \last_din[3]_i_19 
       (.I0(data_cycles__0[4]),
        .I1(transf_cnt[4]),
        .I2(transf_cnt[5]),
        .I3(data_cycles__0[5]),
        .O(\last_din[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \last_din[3]_i_2 
       (.I0(\last_din_reg[3]_0 ),
        .I1(\DAT_dat_reg_reg_n_0_[3] ),
        .I2(state__0[6]),
        .I3(Q[0]),
        .O(last_din[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \last_din[3]_i_20 
       (.I0(data_cycles__0[2]),
        .I1(transf_cnt[2]),
        .I2(transf_cnt[3]),
        .I3(data_cycles__0[3]),
        .O(\last_din[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \last_din[3]_i_21 
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[1]),
        .I2(data_cycles__0[1]),
        .O(\last_din[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \last_din[3]_i_22 
       (.I0(transf_cnt[6]),
        .I1(data_cycles__0[6]),
        .I2(transf_cnt[7]),
        .I3(data_cycles__0[7]),
        .O(\last_din[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \last_din[3]_i_23 
       (.I0(transf_cnt[4]),
        .I1(data_cycles__0[4]),
        .I2(transf_cnt[5]),
        .I3(data_cycles__0[5]),
        .O(\last_din[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \last_din[3]_i_24 
       (.I0(transf_cnt[2]),
        .I1(data_cycles__0[2]),
        .I2(transf_cnt[3]),
        .I3(data_cycles__0[3]),
        .O(\last_din[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \last_din[3]_i_25 
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[1]),
        .I2(data_cycles__0[1]),
        .O(\last_din[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00FFD800)) 
    \last_din[3]_i_3 
       (.I0(p_1_in2_in),
        .I1(state19_in),
        .I2(transf_cnt[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(state__0[6]),
        .O(\last_din[3]_i_3_n_0 ));
  FDRE \last_din_reg[0] 
       (.C(clock),
        .CE(\last_din[3]_i_1_n_0 ),
        .D(last_din[0]),
        .Q(\last_din_reg_n_0_[0] ),
        .R(rst1));
  FDRE \last_din_reg[1] 
       (.C(clock),
        .CE(\last_din[3]_i_1_n_0 ),
        .D(last_din[1]),
        .Q(p_0_in_0),
        .R(rst1));
  FDRE \last_din_reg[2] 
       (.C(clock),
        .CE(\last_din[3]_i_1_n_0 ),
        .D(last_din[2]),
        .Q(p_0_in1_in),
        .R(rst1));
  FDRE \last_din_reg[3] 
       (.C(clock),
        .CE(\last_din[3]_i_1_n_0 ),
        .D(last_din[3]),
        .Q(p_0_in4_in),
        .R(rst1));
  CARRY4 \last_din_reg[3]_i_5 
       (.CI(\last_din_reg[3]_i_9_n_0 ),
        .CO({state19_in,\last_din_reg[3]_i_5_n_1 ,\last_din_reg[3]_i_5_n_2 ,\last_din_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\last_din[3]_i_10_n_0 ,\last_din[3]_i_11_n_0 ,\last_din[3]_i_12_n_0 ,\last_din[3]_i_13_n_0 }),
        .O(\NLW_last_din_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({\last_din[3]_i_14_n_0 ,\last_din[3]_i_15_n_0 ,\last_din[3]_i_16_n_0 ,\last_din[3]_i_17_n_0 }));
  CARRY4 \last_din_reg[3]_i_9 
       (.CI(1'b0),
        .CO({\last_din_reg[3]_i_9_n_0 ,\last_din_reg[3]_i_9_n_1 ,\last_din_reg[3]_i_9_n_2 ,\last_din_reg[3]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({\last_din[3]_i_18_n_0 ,\last_din[3]_i_19_n_0 ,\last_din[3]_i_20_n_0 ,\last_din[3]_i_21_n_0 }),
        .O(\NLW_last_din_reg[3]_i_9_O_UNCONNECTED [3:0]),
        .S({\last_din[3]_i_22_n_0 ,\last_din[3]_i_23_n_0 ,\last_din[3]_i_24_n_0 ,\last_din[3]_i_25_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_63_0_2_i_1
       (.I0(inp_pos0),
        .I1(rst1),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \out_pos[5]_i_2 
       (.I0(tx_fifo_re),
        .I1(clock_posedge),
        .I2(tx_fifo_empty),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_10
       (.I0(rd_reg_i_12_n_1),
        .O(rd_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_11
       (.I0(rd_reg_i_12_n_1),
        .O(rd_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_14
       (.I0(rd_reg_i_12_n_1),
        .O(rd_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_15
       (.I0(rd_reg_i_12_n_1),
        .O(rd_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_16
       (.I0(rd_reg_i_12_n_1),
        .O(rd_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_17
       (.I0(rd_reg_i_12_n_1),
        .O(rd_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_19
       (.I0(data_cycles__0[15]),
        .O(rd_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF757F7F7F)) 
    rd_i_2
       (.I0(state19_in),
        .I1(rd1),
        .I2(bus_4bit_reg),
        .I3(\data_index_reg_n_0_[3] ),
        .I4(\data_index_reg_n_0_[4] ),
        .I5(\data_out[25]_i_3_n_0 ),
        .O(bus_4bit_reg_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_20
       (.I0(data_cycles__0[14]),
        .O(rd_i_20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rd_i_22
       (.I0(rd2[14]),
        .I1(transf_cnt[14]),
        .I2(transf_cnt[15]),
        .I3(rd2[15]),
        .O(rd_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rd_i_23
       (.I0(rd2[12]),
        .I1(transf_cnt[12]),
        .I2(transf_cnt[13]),
        .I3(rd2[13]),
        .O(rd_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rd_i_24
       (.I0(rd2[10]),
        .I1(transf_cnt[10]),
        .I2(transf_cnt[11]),
        .I3(rd2[11]),
        .O(rd_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rd_i_25
       (.I0(rd2[8]),
        .I1(transf_cnt[8]),
        .I2(transf_cnt[9]),
        .I3(rd2[9]),
        .O(rd_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_26
       (.I0(transf_cnt[14]),
        .I1(rd2[14]),
        .I2(transf_cnt[15]),
        .I3(rd2[15]),
        .O(rd_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_27
       (.I0(transf_cnt[12]),
        .I1(rd2[12]),
        .I2(transf_cnt[13]),
        .I3(rd2[13]),
        .O(rd_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_28
       (.I0(transf_cnt[10]),
        .I1(rd2[10]),
        .I2(transf_cnt[11]),
        .I3(rd2[11]),
        .O(rd_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_29
       (.I0(transf_cnt[8]),
        .I1(rd2[8]),
        .I2(transf_cnt[9]),
        .I3(rd2[9]),
        .O(rd_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rd_i_3
       (.I0(transf_cnt[1]),
        .I1(\data_index[4]_i_8_n_0 ),
        .I2(\data_index[4]_i_7_n_0 ),
        .I3(\last_din[2]_i_9_n_0 ),
        .I4(transf_cnt[2]),
        .I5(transf_cnt[3]),
        .O(p_1_in2_in));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_31
       (.I0(data_cycles__0[13]),
        .O(rd_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_32
       (.I0(data_cycles__0[12]),
        .O(rd_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_33
       (.I0(data_cycles__0[11]),
        .O(rd_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_34
       (.I0(data_cycles__0[10]),
        .O(rd_i_34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rd_i_35
       (.I0(rd2[6]),
        .I1(transf_cnt[6]),
        .I2(transf_cnt[7]),
        .I3(rd2[7]),
        .O(rd_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rd_i_36
       (.I0(rd2[4]),
        .I1(transf_cnt[4]),
        .I2(transf_cnt[5]),
        .I3(rd2[5]),
        .O(rd_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rd_i_37
       (.I0(rd2[2]),
        .I1(transf_cnt[2]),
        .I2(transf_cnt[3]),
        .I3(rd2[3]),
        .O(rd_i_37_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    rd_i_38
       (.I0(data_cycles__0[1]),
        .I1(transf_cnt[1]),
        .I2(transf_cnt[0]),
        .O(rd_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_39
       (.I0(transf_cnt[6]),
        .I1(rd2[6]),
        .I2(transf_cnt[7]),
        .I3(rd2[7]),
        .O(rd_i_39_n_0));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    rd_i_4
       (.I0(clock_posedge),
        .I1(\state[4]_i_2_n_0 ),
        .I2(state__0[2]),
        .I3(Q[0]),
        .I4(state__0[0]),
        .I5(rd_i_6_n_0),
        .O(rd12_out));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_40
       (.I0(transf_cnt[4]),
        .I1(rd2[4]),
        .I2(transf_cnt[5]),
        .I3(rd2[5]),
        .O(rd_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rd_i_41
       (.I0(transf_cnt[2]),
        .I1(rd2[2]),
        .I2(transf_cnt[3]),
        .I3(rd2[3]),
        .O(rd_i_41_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    rd_i_42
       (.I0(transf_cnt[0]),
        .I1(transf_cnt[1]),
        .I2(data_cycles__0[1]),
        .O(rd_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_44
       (.I0(data_cycles__0[9]),
        .O(rd_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_45
       (.I0(data_cycles__0[8]),
        .O(rd_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_46
       (.I0(data_cycles__0[7]),
        .O(rd_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_47
       (.I0(data_cycles__0[6]),
        .O(rd_i_47_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_48
       (.I0(data_cycles__0[5]),
        .O(rd_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_49
       (.I0(data_cycles__0[4]),
        .O(rd_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_50
       (.I0(data_cycles__0[3]),
        .O(rd_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_51
       (.I0(data_cycles__0[2]),
        .O(rd_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rd_i_6
       (.I0(Q[1]),
        .I1(state__0[3]),
        .O(rd_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_8
       (.I0(rd_reg_i_12_n_1),
        .O(rd2[17]));
  LUT1 #(
    .INIT(2'h1)) 
    rd_i_9
       (.I0(rd_reg_i_12_n_1),
        .O(rd_i_9_n_0));
  FDRE rd_reg
       (.C(clock),
        .CE(1'b1),
        .D(rd_reg_0),
        .Q(tx_fifo_re),
        .R(rst1));
  CARRY4 rd_reg_i_12
       (.CI(rd_reg_i_18_n_0),
        .CO({NLW_rd_reg_i_12_CO_UNCONNECTED[3],rd_reg_i_12_n_1,NLW_rd_reg_i_12_CO_UNCONNECTED[1],rd_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_cycles__0[15:14]}),
        .O({NLW_rd_reg_i_12_O_UNCONNECTED[3:2],rd2[15:14]}),
        .S({1'b0,1'b1,rd_i_19_n_0,rd_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_reg_i_13
       (.CI(rd_reg_i_21_n_0),
        .CO({rd_reg_i_13_n_0,rd_reg_i_13_n_1,rd_reg_i_13_n_2,rd_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({rd_i_22_n_0,rd_i_23_n_0,rd_i_24_n_0,rd_i_25_n_0}),
        .O(NLW_rd_reg_i_13_O_UNCONNECTED[3:0]),
        .S({rd_i_26_n_0,rd_i_27_n_0,rd_i_28_n_0,rd_i_29_n_0}));
  CARRY4 rd_reg_i_18
       (.CI(rd_reg_i_30_n_0),
        .CO({rd_reg_i_18_n_0,rd_reg_i_18_n_1,rd_reg_i_18_n_2,rd_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI(data_cycles__0[13:10]),
        .O(rd2[13:10]),
        .S({rd_i_31_n_0,rd_i_32_n_0,rd_i_33_n_0,rd_i_34_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_reg_i_21
       (.CI(1'b0),
        .CO({rd_reg_i_21_n_0,rd_reg_i_21_n_1,rd_reg_i_21_n_2,rd_reg_i_21_n_3}),
        .CYINIT(1'b1),
        .DI({rd_i_35_n_0,rd_i_36_n_0,rd_i_37_n_0,rd_i_38_n_0}),
        .O(NLW_rd_reg_i_21_O_UNCONNECTED[3:0]),
        .S({rd_i_39_n_0,rd_i_40_n_0,rd_i_41_n_0,rd_i_42_n_0}));
  CARRY4 rd_reg_i_30
       (.CI(rd_reg_i_43_n_0),
        .CO({rd_reg_i_30_n_0,rd_reg_i_30_n_1,rd_reg_i_30_n_2,rd_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI(data_cycles__0[9:6]),
        .O(rd2[9:6]),
        .S({rd_i_44_n_0,rd_i_45_n_0,rd_i_46_n_0,rd_i_47_n_0}));
  CARRY4 rd_reg_i_43
       (.CI(1'b0),
        .CO({rd_reg_i_43_n_0,rd_reg_i_43_n_1,rd_reg_i_43_n_2,rd_reg_i_43_n_3}),
        .CYINIT(data_cycles__0[1]),
        .DI(data_cycles__0[5:2]),
        .O(rd2[5:2]),
        .S({rd_i_48_n_0,rd_i_49_n_0,rd_i_50_n_0,rd_i_51_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_reg_i_5
       (.CI(rd_reg_i_7_n_0),
        .CO({rd1,rd_reg_i_5_n_1,rd_reg_i_5_n_2,rd_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({rd2[17],rd_i_9_n_0,rd_i_10_n_0,rd_i_11_n_0}),
        .O(NLW_rd_reg_i_5_O_UNCONNECTED[3:0]),
        .S({rd_reg_i_12_n_1,rd_reg_i_12_n_1,rd_reg_i_12_n_1,rd_reg_i_12_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rd_reg_i_7
       (.CI(rd_reg_i_13_n_0),
        .CO({rd_reg_i_7_n_0,rd_reg_i_7_n_1,rd_reg_i_7_n_2,rd_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({rd_i_14_n_0,rd_i_15_n_0,rd_i_16_n_0,rd_i_17_n_0}),
        .O(NLW_rd_reg_i_7_O_UNCONNECTED[3:0]),
        .S({rd_reg_i_12_n_1,rd_reg_i_12_n_1,rd_reg_i_12_n_1,rd_reg_i_12_n_1}));
  LUT6 #(
    .INIT(64'h5555551555555555)) 
    sd_dat_reg_t_i_1
       (.I0(sd_dat_oe),
        .I1(sd_dat_reg_t_reg),
        .I2(cmd_start_tx),
        .I3(sd_dat_reg_t_reg_0[0]),
        .I4(sd_dat_reg_t_reg_0[1]),
        .I5(sd_dat_reg_t_reg_1),
        .O(DAT_oe_o_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAA883)) 
    \state[0]_i_1__1 
       (.I0(\state[0]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(\state[0]_i_3_n_0 ),
        .I5(state__0[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFEFEEEF)) 
    \state[0]_i_2__0 
       (.I0(Q[0]),
        .I1(\transf_cnt[15]_i_4_n_0 ),
        .I2(state134_out),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(state__0[6]),
        .O(\state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[0]_i_3 
       (.I0(Q[1]),
        .I1(state__0[6]),
        .I2(Q[2]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008000800C800080)) 
    \state[1]_i_1__1 
       (.I0(state134_out),
        .I1(\state[1]_i_2__0_n_0 ),
        .I2(Q[1]),
        .I3(state__0[0]),
        .I4(d_write),
        .I5(d_read),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[1]_i_2__0 
       (.I0(state__0[2]),
        .I1(Q[0]),
        .I2(state__0[3]),
        .I3(Q[2]),
        .I4(state__0[6]),
        .O(\state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \state[2]_i_1__0 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(Q[1]),
        .I3(state__0[3]),
        .I4(Q[0]),
        .I5(\state[4]_i_2_n_0 ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \state[3]_i_1__0 
       (.I0(state__0[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .I5(\state[4]_i_2_n_0 ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \state[3]_i_6 
       (.I0(Q[0]),
        .I1(state__0[6]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(state__0[0]),
        .I5(\transf_cnt[15]_i_4_n_0 ),
        .O(data_busy));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \state[4]_i_1__0 
       (.I0(state__0[2]),
        .I1(Q[0]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(\state[4]_i_2_n_0 ),
        .I5(Q[1]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_2 
       (.I0(Q[2]),
        .I1(state__0[6]),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066264404)) 
    \state[5]_i_1__0 
       (.I0(state__0[6]),
        .I1(state__0[0]),
        .I2(d_write),
        .I3(d_read),
        .I4(state134_out),
        .I5(\state[5]_i_3_n_0 ),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \state[5]_i_2__0 
       (.I0(\state[5]_i_4_n_0 ),
        .I1(\state[5]_i_5_n_0 ),
        .I2(\state[5]_i_6_n_0 ),
        .I3(\state[5]_i_7_n_0 ),
        .I4(data_crc_ok),
        .O(state134_out));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[5]_i_3 
       (.I0(state__0[2]),
        .I1(Q[0]),
        .I2(state__0[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[5]_i_4 
       (.I0(\blkcnt_reg_reg_n_0_[8] ),
        .I1(\blkcnt_reg_reg_n_0_[9] ),
        .I2(\blkcnt_reg_reg_n_0_[10] ),
        .I3(\blkcnt_reg_reg_n_0_[11] ),
        .O(\state[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[5]_i_5 
       (.I0(\blkcnt_reg_reg_n_0_[12] ),
        .I1(\blkcnt_reg_reg_n_0_[13] ),
        .I2(\blkcnt_reg_reg_n_0_[15] ),
        .I3(\blkcnt_reg_reg_n_0_[14] ),
        .O(\state[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[5]_i_6 
       (.I0(\blkcnt_reg_reg_n_0_[0] ),
        .I1(\blkcnt_reg_reg_n_0_[1] ),
        .I2(\blkcnt_reg_reg_n_0_[2] ),
        .I3(\blkcnt_reg_reg_n_0_[3] ),
        .O(\state[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[5]_i_7 
       (.I0(\blkcnt_reg_reg_n_0_[4] ),
        .I1(\blkcnt_reg_reg_n_0_[5] ),
        .I2(\blkcnt_reg_reg_n_0_[6] ),
        .I3(\blkcnt_reg_reg_n_0_[7] ),
        .O(\state[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state[6]_i_10 
       (.I0(state__0[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(state__0[6]),
        .O(\state[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state[6]_i_11 
       (.I0(state__0[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(state__0[6]),
        .O(\state[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \state[6]_i_12 
       (.I0(\DAT_dat_o_reg[3]_i_5_n_3 ),
        .I1(state19_in),
        .I2(\DAT_dat_o_reg[3]_i_4_n_2 ),
        .I3(Q[0]),
        .I4(state1),
        .I5(p_1_in2_in),
        .O(\state[6]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[6]_i_15 
       (.I0(\state_reg[6]_i_14_n_2 ),
        .O(\state[6]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \state[6]_i_17 
       (.I0(\state_reg[6]_i_25_n_4 ),
        .I1(transf_cnt[14]),
        .I2(transf_cnt[15]),
        .I3(\state_reg[6]_i_14_n_7 ),
        .O(\state[6]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \state[6]_i_18 
       (.I0(\state_reg[6]_i_25_n_6 ),
        .I1(transf_cnt[12]),
        .I2(transf_cnt[13]),
        .I3(\state_reg[6]_i_25_n_5 ),
        .O(\state[6]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \state[6]_i_19 
       (.I0(\state_reg[6]_i_34_n_4 ),
        .I1(transf_cnt[10]),
        .I2(transf_cnt[11]),
        .I3(\state_reg[6]_i_25_n_7 ),
        .O(\state[6]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \state[6]_i_20 
       (.I0(\state_reg[6]_i_34_n_6 ),
        .I1(transf_cnt[8]),
        .I2(transf_cnt[9]),
        .I3(\state_reg[6]_i_34_n_5 ),
        .O(\state[6]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_21 
       (.I0(transf_cnt[15]),
        .I1(\state_reg[6]_i_14_n_7 ),
        .I2(\state_reg[6]_i_25_n_4 ),
        .I3(transf_cnt[14]),
        .O(\state[6]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_22 
       (.I0(transf_cnt[13]),
        .I1(\state_reg[6]_i_25_n_5 ),
        .I2(\state_reg[6]_i_25_n_6 ),
        .I3(transf_cnt[12]),
        .O(\state[6]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_23 
       (.I0(transf_cnt[11]),
        .I1(\state_reg[6]_i_25_n_7 ),
        .I2(\state_reg[6]_i_34_n_4 ),
        .I3(transf_cnt[10]),
        .O(\state[6]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_24 
       (.I0(transf_cnt[9]),
        .I1(\state_reg[6]_i_34_n_5 ),
        .I2(\state_reg[6]_i_34_n_6 ),
        .I3(transf_cnt[8]),
        .O(\state[6]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \state[6]_i_26 
       (.I0(\state_reg[6]_i_35_n_4 ),
        .I1(transf_cnt[6]),
        .I2(transf_cnt[7]),
        .I3(\state_reg[6]_i_34_n_7 ),
        .O(\state[6]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \state[6]_i_27 
       (.I0(\state_reg[6]_i_35_n_6 ),
        .I1(transf_cnt[4]),
        .I2(transf_cnt[5]),
        .I3(\state_reg[6]_i_35_n_5 ),
        .O(\state[6]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \state[6]_i_28 
       (.I0(data_cycles__0[2]),
        .I1(transf_cnt[2]),
        .I2(transf_cnt[3]),
        .I3(\state_reg[6]_i_35_n_7 ),
        .O(\state[6]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[6]_i_29 
       (.I0(data_cycles__0[1]),
        .I1(transf_cnt[1]),
        .O(\state[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8AAAAAAA8AA)) 
    \state[6]_i_2__0 
       (.I0(clock_posedge),
        .I1(\state[6]_i_4_n_0 ),
        .I2(\state[6]_i_5_n_0 ),
        .I3(\state[6]_i_6_n_0 ),
        .I4(Q[2]),
        .I5(\DAT_dat_reg_reg[0]_0 ),
        .O(\state[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \state[6]_i_3 
       (.I0(Q[1]),
        .I1(state__0[3]),
        .I2(state__0[6]),
        .I3(Q[2]),
        .I4(state__0[0]),
        .I5(\state[6]_i_7_n_0 ),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_30 
       (.I0(transf_cnt[7]),
        .I1(\state_reg[6]_i_34_n_7 ),
        .I2(\state_reg[6]_i_35_n_4 ),
        .I3(transf_cnt[6]),
        .O(\state[6]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_31 
       (.I0(transf_cnt[5]),
        .I1(\state_reg[6]_i_35_n_5 ),
        .I2(\state_reg[6]_i_35_n_6 ),
        .I3(transf_cnt[4]),
        .O(\state[6]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \state[6]_i_32 
       (.I0(transf_cnt[2]),
        .I1(data_cycles__0[2]),
        .I2(\state_reg[6]_i_35_n_7 ),
        .I3(transf_cnt[3]),
        .O(\state[6]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \state[6]_i_33 
       (.I0(transf_cnt[1]),
        .I1(data_cycles__0[1]),
        .I2(transf_cnt[0]),
        .O(\state[6]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[6]_i_36 
       (.I0(data_cycles__0[4]),
        .O(\state[6]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \state[6]_i_4 
       (.I0(state__0[3]),
        .I1(\drt_bit_reg_n_0_[0] ),
        .I2(\drt_bit_reg_n_0_[1] ),
        .I3(\drt_bit_reg_n_0_[3] ),
        .I4(\drt_bit_reg_n_0_[2] ),
        .I5(\state[6]_i_8_n_0 ),
        .O(\state[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    \state[6]_i_5 
       (.I0(Q[1]),
        .I1(\DAT_dat_reg_reg[0]_0 ),
        .I2(state122_in),
        .I3(state15_in),
        .I4(state__0[6]),
        .I5(state118_in),
        .O(\state[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h00000116)) 
    \state[6]_i_6 
       (.I0(state__0[0]),
        .I1(Q[0]),
        .I2(state__0[2]),
        .I3(\state[6]_i_10_n_0 ),
        .I4(\state[6]_i_11_n_0 ),
        .O(\state[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[6]_i_7 
       (.I0(state__0[2]),
        .I1(Q[0]),
        .O(\state[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAAEEAFFFFAEEA)) 
    \state[6]_i_8 
       (.I0(\state[6]_i_12_n_0 ),
        .I1(state__0[0]),
        .I2(d_write),
        .I3(d_read),
        .I4(state__0[2]),
        .I5(\DAT_dat_reg_reg[0]_0 ),
        .O(\state[6]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDSE \state_reg[0] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(state__0[0]),
        .S(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDRE \state_reg[1] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(Q[0]),
        .R(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDRE \state_reg[2] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[2]),
        .Q(state__0[2]),
        .R(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDRE \state_reg[3] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[3]),
        .Q(state__0[3]),
        .R(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDRE \state_reg[4] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[4]),
        .Q(Q[1]),
        .R(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDRE \state_reg[5] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[5]),
        .Q(Q[2]),
        .R(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "WRITE_WAIT:0000100,WRITE_DRT:0001000,WRITE_BUSY:0010000,READ_DAT:1000000,WRITE_DAT:0000010,IDLE:0000001,READ_WAIT:0100000" *) 
  FDRE \state_reg[6] 
       (.C(clock),
        .CE(\state[6]_i_2__0_n_0 ),
        .D(p_0_in__0[6]),
        .Q(state__0[6]),
        .R(\state_reg[0]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[6]_i_13 
       (.CI(\state_reg[6]_i_16_n_0 ),
        .CO({\state_reg[6]_i_13_n_0 ,\state_reg[6]_i_13_n_1 ,\state_reg[6]_i_13_n_2 ,\state_reg[6]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\state[6]_i_17_n_0 ,\state[6]_i_18_n_0 ,\state[6]_i_19_n_0 ,\state[6]_i_20_n_0 }),
        .O(\NLW_state_reg[6]_i_13_O_UNCONNECTED [3:0]),
        .S({\state[6]_i_21_n_0 ,\state[6]_i_22_n_0 ,\state[6]_i_23_n_0 ,\state[6]_i_24_n_0 }));
  CARRY4 \state_reg[6]_i_14 
       (.CI(\state_reg[6]_i_25_n_0 ),
        .CO({\NLW_state_reg[6]_i_14_CO_UNCONNECTED [3:2],\state_reg[6]_i_14_n_2 ,\NLW_state_reg[6]_i_14_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[6]_i_14_O_UNCONNECTED [3:1],\state_reg[6]_i_14_n_7 }),
        .S({1'b0,1'b0,1'b1,data_cycles__0[15]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[6]_i_16 
       (.CI(1'b0),
        .CO({\state_reg[6]_i_16_n_0 ,\state_reg[6]_i_16_n_1 ,\state_reg[6]_i_16_n_2 ,\state_reg[6]_i_16_n_3 }),
        .CYINIT(1'b1),
        .DI({\state[6]_i_26_n_0 ,\state[6]_i_27_n_0 ,\state[6]_i_28_n_0 ,\state[6]_i_29_n_0 }),
        .O(\NLW_state_reg[6]_i_16_O_UNCONNECTED [3:0]),
        .S({\state[6]_i_30_n_0 ,\state[6]_i_31_n_0 ,\state[6]_i_32_n_0 ,\state[6]_i_33_n_0 }));
  CARRY4 \state_reg[6]_i_25 
       (.CI(\state_reg[6]_i_34_n_0 ),
        .CO({\state_reg[6]_i_25_n_0 ,\state_reg[6]_i_25_n_1 ,\state_reg[6]_i_25_n_2 ,\state_reg[6]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[6]_i_25_n_4 ,\state_reg[6]_i_25_n_5 ,\state_reg[6]_i_25_n_6 ,\state_reg[6]_i_25_n_7 }),
        .S(data_cycles__0[14:11]));
  CARRY4 \state_reg[6]_i_34 
       (.CI(\state_reg[6]_i_35_n_0 ),
        .CO({\state_reg[6]_i_34_n_0 ,\state_reg[6]_i_34_n_1 ,\state_reg[6]_i_34_n_2 ,\state_reg[6]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[6]_i_34_n_4 ,\state_reg[6]_i_34_n_5 ,\state_reg[6]_i_34_n_6 ,\state_reg[6]_i_34_n_7 }),
        .S(data_cycles__0[10:7]));
  CARRY4 \state_reg[6]_i_35 
       (.CI(1'b0),
        .CO({\state_reg[6]_i_35_n_0 ,\state_reg[6]_i_35_n_1 ,\state_reg[6]_i_35_n_2 ,\state_reg[6]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_cycles__0[4],1'b0}),
        .O({\state_reg[6]_i_35_n_4 ,\state_reg[6]_i_35_n_5 ,\state_reg[6]_i_35_n_6 ,\state_reg[6]_i_35_n_7 }),
        .S({data_cycles__0[6:5],\state[6]_i_36_n_0 ,data_cycles__0[3]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[6]_i_9 
       (.CI(\state_reg[6]_i_13_n_0 ),
        .CO({\NLW_state_reg[6]_i_9_CO_UNCONNECTED [3:1],state118_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\state_reg[6]_i_14_n_2 }),
        .O(\NLW_state_reg[6]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\state[6]_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \transf_cnt[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(transf_cnt[0]),
        .O(transf_cnt__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[10]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[10]),
        .O(transf_cnt__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[11]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[11]),
        .O(transf_cnt__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[12]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[12]),
        .O(transf_cnt__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[13]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[13]),
        .O(transf_cnt__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[14]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[14]),
        .O(transf_cnt__0[14]));
  LUT6 #(
    .INIT(64'h0000000011F00000)) 
    \transf_cnt[15]_i_1 
       (.I0(\state[0]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\transf_cnt[15]_i_3_n_0 ),
        .I3(state__0[0]),
        .I4(clock_posedge),
        .I5(\transf_cnt[15]_i_4_n_0 ),
        .O(\transf_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[15]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[15]),
        .O(transf_cnt__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h0003032C)) 
    \transf_cnt[15]_i_3 
       (.I0(\transf_cnt[15]_i_6_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(state__0[6]),
        .O(\transf_cnt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \transf_cnt[15]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .O(\transf_cnt[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \transf_cnt[15]_i_6 
       (.I0(\DAT_dat_reg_reg[0]_0 ),
        .I1(state134_out),
        .O(\transf_cnt[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[1]),
        .O(transf_cnt__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[2]),
        .O(transf_cnt__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[3]),
        .O(transf_cnt__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[4]),
        .O(transf_cnt__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[5]),
        .O(transf_cnt__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[6]),
        .O(transf_cnt__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[7]),
        .O(transf_cnt__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[8]),
        .O(transf_cnt__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \transf_cnt[9]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(state__0[0]),
        .I3(in20[9]),
        .O(transf_cnt__0[9]));
  FDRE \transf_cnt_reg[0] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[0]),
        .Q(transf_cnt[0]),
        .R(rst1));
  FDRE \transf_cnt_reg[10] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[10]),
        .Q(transf_cnt[10]),
        .R(rst1));
  FDRE \transf_cnt_reg[11] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[11]),
        .Q(transf_cnt[11]),
        .R(rst1));
  FDRE \transf_cnt_reg[12] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[12]),
        .Q(transf_cnt[12]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \transf_cnt_reg[12]_i_2 
       (.CI(\transf_cnt_reg[8]_i_2_n_0 ),
        .CO({\transf_cnt_reg[12]_i_2_n_0 ,\transf_cnt_reg[12]_i_2_n_1 ,\transf_cnt_reg[12]_i_2_n_2 ,\transf_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[12:9]),
        .S(transf_cnt[12:9]));
  FDRE \transf_cnt_reg[13] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[13]),
        .Q(transf_cnt[13]),
        .R(rst1));
  FDRE \transf_cnt_reg[14] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[14]),
        .Q(transf_cnt[14]),
        .R(rst1));
  FDRE \transf_cnt_reg[15] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[15]),
        .Q(transf_cnt[15]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \transf_cnt_reg[15]_i_5 
       (.CI(\transf_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_transf_cnt_reg[15]_i_5_CO_UNCONNECTED [3:2],\transf_cnt_reg[15]_i_5_n_2 ,\transf_cnt_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_transf_cnt_reg[15]_i_5_O_UNCONNECTED [3],in20[15:13]}),
        .S({1'b0,transf_cnt[15:13]}));
  FDRE \transf_cnt_reg[1] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[1]),
        .Q(transf_cnt[1]),
        .R(rst1));
  FDRE \transf_cnt_reg[2] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[2]),
        .Q(transf_cnt[2]),
        .R(rst1));
  FDRE \transf_cnt_reg[3] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[3]),
        .Q(transf_cnt[3]),
        .R(rst1));
  FDRE \transf_cnt_reg[4] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[4]),
        .Q(transf_cnt[4]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \transf_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\transf_cnt_reg[4]_i_2_n_0 ,\transf_cnt_reg[4]_i_2_n_1 ,\transf_cnt_reg[4]_i_2_n_2 ,\transf_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(transf_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[4:1]),
        .S(transf_cnt[4:1]));
  FDRE \transf_cnt_reg[5] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[5]),
        .Q(transf_cnt[5]),
        .R(rst1));
  FDRE \transf_cnt_reg[6] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[6]),
        .Q(transf_cnt[6]),
        .R(rst1));
  FDRE \transf_cnt_reg[7] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[7]),
        .Q(transf_cnt[7]),
        .R(rst1));
  FDRE \transf_cnt_reg[8] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[8]),
        .Q(transf_cnt[8]),
        .R(rst1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \transf_cnt_reg[8]_i_2 
       (.CI(\transf_cnt_reg[4]_i_2_n_0 ),
        .CO({\transf_cnt_reg[8]_i_2_n_0 ,\transf_cnt_reg[8]_i_2_n_1 ,\transf_cnt_reg[8]_i_2_n_2 ,\transf_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[8:5]),
        .S(transf_cnt[8:5]));
  FDRE \transf_cnt_reg[9] 
       (.C(clock),
        .CE(\transf_cnt[15]_i_1_n_0 ),
        .D(transf_cnt__0[9]),
        .Q(transf_cnt[9]),
        .R(rst1));
  LUT3 #(
    .INIT(8'h90)) 
    we_i_12
       (.I0(transf_cnt[15]),
        .I1(rd2[15]),
        .I2(rd_reg_i_12_n_1),
        .O(we_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_13
       (.I0(rd2[14]),
        .I1(transf_cnt[14]),
        .I2(rd2[13]),
        .I3(transf_cnt[13]),
        .I4(transf_cnt[12]),
        .I5(rd2[12]),
        .O(we_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_14
       (.I0(rd2[11]),
        .I1(transf_cnt[11]),
        .I2(rd2[10]),
        .I3(transf_cnt[10]),
        .I4(transf_cnt[9]),
        .I5(rd2[9]),
        .O(we_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_15
       (.I0(rd2[8]),
        .I1(transf_cnt[8]),
        .I2(rd2[7]),
        .I3(transf_cnt[7]),
        .I4(transf_cnt[6]),
        .I5(rd2[6]),
        .O(we_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    we_i_16
       (.I0(rd2[5]),
        .I1(transf_cnt[5]),
        .I2(rd2[4]),
        .I3(transf_cnt[4]),
        .I4(transf_cnt[3]),
        .I5(rd2[3]),
        .O(we_i_16_n_0));
  LUT5 #(
    .INIT(32'h00828200)) 
    we_i_17
       (.I0(transf_cnt[0]),
        .I1(rd2[2]),
        .I2(transf_cnt[2]),
        .I3(transf_cnt[1]),
        .I4(data_cycles__0[1]),
        .O(we_i_17_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    we_i_2
       (.I0(\blkcnt_reg_reg_n_0_[2] ),
        .I1(\blkcnt_reg_reg_n_0_[1] ),
        .I2(\blkcnt_reg_reg_n_0_[0] ),
        .I3(we_i_6_n_0),
        .I4(we_i_7_n_0),
        .O(we1));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    we_i_3
       (.I0(bus_4bit_reg),
        .I1(\data_index_reg_n_0_[3] ),
        .I2(\data_index_reg_n_0_[4] ),
        .O(bus_4bit_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h7)) 
    we_i_4
       (.I0(state15_in),
        .I1(state__0[6]),
        .O(\state_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h000000000FE00000)) 
    we_i_5
       (.I0(state122_in),
        .I1(state15_in),
        .I2(state__0[6]),
        .I3(state__0[0]),
        .I4(clock_posedge),
        .I5(\state[5]_i_3_n_0 ),
        .O(we8_out));
  LUT5 #(
    .INIT(32'h00010000)) 
    we_i_6
       (.I0(\blkcnt_reg_reg_n_0_[3] ),
        .I1(\blkcnt_reg_reg_n_0_[4] ),
        .I2(\blkcnt_reg_reg_n_0_[5] ),
        .I3(\blkcnt_reg_reg_n_0_[6] ),
        .I4(we_i_8_n_0),
        .O(we_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    we_i_7
       (.I0(\blkcnt_reg_reg_n_0_[11] ),
        .I1(\blkcnt_reg_reg_n_0_[12] ),
        .I2(\blkcnt_reg_reg_n_0_[13] ),
        .I3(\blkcnt_reg_reg_n_0_[14] ),
        .I4(\blkcnt_reg_reg_n_0_[15] ),
        .I5(we230_in),
        .O(we_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    we_i_8
       (.I0(\blkcnt_reg_reg_n_0_[10] ),
        .I1(\blkcnt_reg_reg_n_0_[9] ),
        .I2(\blkcnt_reg_reg_n_0_[8] ),
        .I3(\blkcnt_reg_reg_n_0_[7] ),
        .O(we_i_8_n_0));
  FDRE we_reg
       (.C(clock),
        .CE(1'b1),
        .D(we_reg_0),
        .Q(rx_fifo_we),
        .R(rst1));
  CARRY4 we_reg_i_10
       (.CI(we_reg_i_11_n_0),
        .CO({we_reg_i_10_n_0,we_reg_i_10_n_1,we_reg_i_10_n_2,we_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_we_reg_i_10_O_UNCONNECTED[3:0]),
        .S({rd_reg_i_12_n_1,rd_reg_i_12_n_1,we_i_12_n_0,we_i_13_n_0}));
  CARRY4 we_reg_i_11
       (.CI(1'b0),
        .CO({we_reg_i_11_n_0,we_reg_i_11_n_1,we_reg_i_11_n_2,we_reg_i_11_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_we_reg_i_11_O_UNCONNECTED[3:0]),
        .S({we_i_14_n_0,we_i_15_n_0,we_i_16_n_0,we_i_17_n_0}));
  CARRY4 we_reg_i_9
       (.CI(we_reg_i_10_n_0),
        .CO({NLW_we_reg_i_9_CO_UNCONNECTED[3],we230_in,we_reg_i_9_n_2,we_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_we_reg_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,rd_reg_i_12_n_1,rd_reg_i_12_n_1,rd_reg_i_12_n_1}));
endmodule

module riscv_SD_0_sd_data_xfer_trig
   (data_start_tx,
    start_tx_o_reg_0,
    rst1,
    clock,
    clock_posedge,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    Q,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 );
  output data_start_tx;
  output start_tx_o_reg_0;
  input rst1;
  input clock;
  input clock_posedge;
  input \FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input [0:0]Q;
  input [1:0]\FSM_sequential_state_reg[1]_0 ;
  input [0:0]\FSM_sequential_state_reg[1]_1 ;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_1 ;
  wire [0:0]Q;
  wire clock;
  wire clock_posedge;
  wire data_start_rx;
  wire data_start_tx;
  wire r_w_reg_i_1_n_0;
  wire r_w_reg_reg_n_0;
  wire rst1;
  wire start_rx_o_i_1_n_0;
  wire start_tx_o_i_1_n_0;
  wire start_tx_o_reg_0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'h00FF4500)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFAA0C0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222A8880000A888)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(clock_posedge),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state_reg[0]_1 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state_reg[1]_0 [0]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_CMD_INT:01,IDLE:00,TRIGGER_XFER:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(rst1));
  (* FSM_ENCODED_STATES = "WAIT_FOR_CMD_INT:01,IDLE:00,TRIGGER_XFER:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(rst1));
  LUT6 #(
    .INIT(64'hFFFFF2FF00000200)) 
    r_w_reg_i_1
       (.I0(\FSM_sequential_state_reg[1]_0 [0]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(state__0[1]),
        .I3(clock_posedge),
        .I4(state__0[0]),
        .I5(r_w_reg_reg_n_0),
        .O(r_w_reg_i_1_n_0));
  FDRE r_w_reg_reg
       (.C(clock),
        .CE(1'b1),
        .D(r_w_reg_i_1_n_0),
        .Q(r_w_reg_reg_n_0),
        .R(rst1));
  LUT5 #(
    .INIT(32'hE0FF2000)) 
    start_rx_o_i_1
       (.I0(r_w_reg_reg_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(clock_posedge),
        .I4(data_start_rx),
        .O(start_rx_o_i_1_n_0));
  FDRE start_rx_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(start_rx_o_i_1_n_0),
        .Q(data_start_rx),
        .R(rst1));
  LUT5 #(
    .INIT(32'hD0FF1000)) 
    start_tx_o_i_1
       (.I0(r_w_reg_reg_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(clock_posedge),
        .I4(data_start_tx),
        .O(start_tx_o_i_1_n_0));
  FDRE start_tx_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(start_tx_o_i_1_n_0),
        .Q(data_start_tx),
        .R(rst1));
  LUT3 #(
    .INIT(8'hE0)) 
    \state[3]_i_4 
       (.I0(data_start_tx),
        .I1(data_start_rx),
        .I2(Q),
        .O(start_tx_o_reg_0));
endmodule

module riscv_SD_0_sdc_controller
   (s_axi_bvalid_reg_0,
    m_axi_wlast_reg_0,
    m_axi_wdata,
    s_axi_rdata,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_araddr,
    m_axi_arlen,
    sdio_clk,
    sdio_reset_reg_0,
    interrupt,
    m_axi_arvalid,
    m_axi_wvalid_reg_0,
    m_axi_awvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_rvalid_reg_0,
    s_axi_arready,
    m_axi_bready,
    m_axi_rready,
    sdio_cmd,
    sdio_dat,
    m_axi_rdata,
    clock,
    m_axi_rlast,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_awaddr,
    sdio_cd,
    m_axi_arready,
    m_axi_wready,
    m_axi_awready,
    m_axi_rvalid,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_bready,
    async_resetn,
    m_axi_bvalid);
  output s_axi_bvalid_reg_0;
  output m_axi_wlast_reg_0;
  output [31:0]m_axi_wdata;
  output [31:0]s_axi_rdata;
  output [29:0]m_axi_awaddr;
  output [5:0]m_axi_awlen;
  output [29:0]m_axi_araddr;
  output [5:0]m_axi_arlen;
  output sdio_clk;
  output sdio_reset_reg_0;
  output interrupt;
  output m_axi_arvalid;
  output m_axi_wvalid_reg_0;
  output m_axi_awvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_rvalid_reg_0;
  output s_axi_arready;
  output m_axi_bready;
  output m_axi_rready;
  inout sdio_cmd;
  inout [3:0]sdio_dat;
  input [31:0]m_axi_rdata;
  input clock;
  input m_axi_rlast;
  input [31:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [15:0]s_axi_araddr;
  input [15:0]s_axi_awaddr;
  input sdio_cd;
  input m_axi_arready;
  input m_axi_wready;
  input m_axi_awready;
  input m_axi_rvalid;
  input s_axi_rready;
  input s_axi_arvalid;
  input s_axi_bready;
  input async_resetn;
  input m_axi_bvalid;

  wire DAT_oe_o0_out;
  wire DAT_oe_o_i_1_n_0;
  wire [31:0]argument_reg;
  wire \argument_reg[31]_i_1_n_0 ;
  wire \argument_reg[31]_i_2_n_0 ;
  wire \argument_reg[31]_i_3_n_0 ;
  wire \argument_reg[31]_i_4_n_0 ;
  wire \argument_reg[31]_i_5_n_0 ;
  wire async_resetn;
  wire \block_count_reg[15]_i_1_n_0 ;
  wire \block_count_reg[15]_i_2_n_0 ;
  wire \block_count_reg_reg_n_0_[0] ;
  wire \block_count_reg_reg_n_0_[10] ;
  wire \block_count_reg_reg_n_0_[11] ;
  wire \block_count_reg_reg_n_0_[12] ;
  wire \block_count_reg_reg_n_0_[13] ;
  wire \block_count_reg_reg_n_0_[14] ;
  wire \block_count_reg_reg_n_0_[15] ;
  wire \block_count_reg_reg_n_0_[1] ;
  wire \block_count_reg_reg_n_0_[2] ;
  wire \block_count_reg_reg_n_0_[3] ;
  wire \block_count_reg_reg_n_0_[4] ;
  wire \block_count_reg_reg_n_0_[5] ;
  wire \block_count_reg_reg_n_0_[6] ;
  wire \block_count_reg_reg_n_0_[7] ;
  wire \block_count_reg_reg_n_0_[8] ;
  wire \block_count_reg_reg_n_0_[9] ;
  wire \block_size_reg[11]_i_1_n_0 ;
  wire \block_size_reg_reg_n_0_[0] ;
  wire \block_size_reg_reg_n_0_[10] ;
  wire \block_size_reg_reg_n_0_[11] ;
  wire \block_size_reg_reg_n_0_[1] ;
  wire \block_size_reg_reg_n_0_[2] ;
  wire \block_size_reg_reg_n_0_[3] ;
  wire \block_size_reg_reg_n_0_[4] ;
  wire \block_size_reg_reg_n_0_[5] ;
  wire \block_size_reg_reg_n_0_[6] ;
  wire \block_size_reg_reg_n_0_[7] ;
  wire \block_size_reg_reg_n_0_[8] ;
  wire \block_size_reg_reg_n_0_[9] ;
  wire bus_4bit_reg;
  wire [31:2]bus_adr_o;
  wire clock;
  wire \clock_cnt[0]_i_1_n_0 ;
  wire \clock_cnt[7]_i_1_n_0 ;
  wire \clock_cnt[7]_i_3_n_0 ;
  wire [7:0]clock_cnt_reg;
  wire clock_data_in_i_1_n_0;
  wire clock_data_in_i_2_n_0;
  wire clock_data_in_i_3_n_0;
  wire clock_data_in_reg_n_0;
  wire [7:0]clock_divider_reg;
  wire \clock_divider_reg[7]_i_1_n_0 ;
  wire clock_posedge;
  wire clock_posedge0_carry_i_1_n_0;
  wire clock_posedge0_carry_i_2_n_0;
  wire clock_posedge0_carry_i_3_n_0;
  wire clock_posedge0_carry_i_4_n_0;
  wire clock_posedge0_carry_i_5_n_0;
  wire clock_posedge0_carry_i_6_n_0;
  wire clock_posedge0_carry_i_7_n_0;
  wire clock_posedge0_carry_i_8_n_0;
  wire clock_posedge0_carry_n_0;
  wire clock_posedge0_carry_n_1;
  wire clock_posedge0_carry_n_2;
  wire clock_posedge0_carry_n_3;
  wire clock_posedge_i_1_n_0;
  wire clock_state;
  wire clock_state_i_1_n_0;
  wire [38:0]cmd;
  wire cmd_crc_ok;
  wire cmd_finish;
  wire cmd_index_ok;
  wire \cmd_int_enable_reg[4]_i_1_n_0 ;
  wire \cmd_int_enable_reg[4]_i_2_n_0 ;
  wire \cmd_int_enable_reg[4]_i_3_n_0 ;
  wire \cmd_int_enable_reg_reg_n_0_[0] ;
  wire \cmd_int_enable_reg_reg_n_0_[1] ;
  wire \cmd_int_enable_reg_reg_n_0_[2] ;
  wire \cmd_int_enable_reg_reg_n_0_[3] ;
  wire \cmd_int_enable_reg_reg_n_0_[4] ;
  wire cmd_int_rst_i_1_n_0;
  wire cmd_int_rst_i_2_n_0;
  wire cmd_int_rst_i_3_n_0;
  wire cmd_int_rst_reg_n_0;
  wire [0:0]cmd_int_status_reg;
  wire cmd_out_o0_out;
  wire cmd_out_o_i_1_n_0;
  wire [119:0]cmd_response;
  wire cmd_serial_host0_n_138;
  wire cmd_serial_host0_n_140;
  wire cmd_serial_host0_n_141;
  wire cmd_serial_host0_n_142;
  wire cmd_serial_host0_n_143;
  wire cmd_serial_host0_n_144;
  wire cmd_serial_host0_n_145;
  wire cmd_serial_host0_n_146;
  wire cmd_serial_host0_n_147;
  wire cmd_serial_host0_n_149;
  wire cmd_serial_host0_n_151;
  wire cmd_serial_host0_n_152;
  wire cmd_serial_host0_n_153;
  wire cmd_serial_host0_n_155;
  wire cmd_serial_host0_n_156;
  wire cmd_serial_host0_n_16;
  wire cmd_serial_host0_n_2;
  wire cmd_serial_host0_n_3;
  wire cmd_serial_host0_n_6;
  wire cmd_serial_host0_n_7;
  wire cmd_serial_host0_n_9;
  wire [1:0]cmd_setting;
  wire cmd_start_i_1_n_0;
  wire cmd_start_reg_n_0;
  wire cmd_start_tx;
  wire [24:0]cmd_timeout_reg;
  wire \cmd_timeout_reg[24]_i_1_n_0 ;
  wire \cmd_timeout_reg[24]_i_2_n_0 ;
  wire \cmd_timeout_reg[24]_i_3_n_0 ;
  wire \command_reg[13]_i_1_n_0 ;
  wire \command_reg[13]_i_2_n_0 ;
  wire \command_reg_reg_n_0_[0] ;
  wire \command_reg_reg_n_0_[10] ;
  wire \command_reg_reg_n_0_[11] ;
  wire \command_reg_reg_n_0_[12] ;
  wire \command_reg_reg_n_0_[13] ;
  wire \command_reg_reg_n_0_[1] ;
  wire \command_reg_reg_n_0_[2] ;
  wire \command_reg_reg_n_0_[3] ;
  wire \command_reg_reg_n_0_[4] ;
  wire \command_reg_reg_n_0_[7] ;
  wire \command_reg_reg_n_0_[8] ;
  wire \command_reg_reg_n_0_[9] ;
  wire [1:1]controller_setting_reg;
  wire \controller_setting_reg[0]_i_1_n_0 ;
  wire \controller_setting_reg[1]_i_1_n_0 ;
  wire \controller_setting_reg[1]_i_2_n_0 ;
  wire \controller_setting_reg_reg_n_0_[0] ;
  wire crc_bit;
  wire crc_bit_i_1_n_0;
  wire crc_en_i_1_n_0;
  wire crc_enable;
  wire crc_enable13_in;
  wire crc_enable15_in;
  wire crc_enable_i_1_n_0;
  wire crc_ok_i_1__0_n_0;
  wire crc_ok_i_1_n_0;
  wire crc_rst25_out;
  wire crc_rst_i_1__0_n_0;
  wire crc_rst_i_1_n_0;
  wire ctrl_rst;
  wire ctrl_rst_i_1_n_0;
  wire d_read;
  wire d_write;
  wire data_busy;
  wire data_crc_ok;
  wire [13:1]data_cycles10_in;
  wire \data_cycles[3]_i_3_n_0 ;
  wire \data_cycles_reg[11]_i_2_n_0 ;
  wire \data_cycles_reg[11]_i_2_n_1 ;
  wire \data_cycles_reg[11]_i_2_n_2 ;
  wire \data_cycles_reg[11]_i_2_n_3 ;
  wire \data_cycles_reg[3]_i_2_n_0 ;
  wire \data_cycles_reg[3]_i_2_n_1 ;
  wire \data_cycles_reg[3]_i_2_n_2 ;
  wire \data_cycles_reg[3]_i_2_n_3 ;
  wire \data_cycles_reg[7]_i_2_n_0 ;
  wire \data_cycles_reg[7]_i_2_n_1 ;
  wire \data_cycles_reg[7]_i_2_n_2 ;
  wire \data_cycles_reg[7]_i_2_n_3 ;
  wire [31:0]data_in_rx_fifo;
  wire \data_int_enable_reg[4]_i_1_n_0 ;
  wire \data_int_enable_reg_reg_n_0_[0] ;
  wire \data_int_enable_reg_reg_n_0_[1] ;
  wire \data_int_enable_reg_reg_n_0_[2] ;
  wire \data_int_enable_reg_reg_n_0_[3] ;
  wire \data_int_enable_reg_reg_n_0_[4] ;
  wire data_int_rst_i_1_n_0;
  wire data_int_rst_i_2_n_0;
  wire data_int_rst_reg_n_0;
  wire [4:0]data_int_status;
  wire data_int_status_reg0__2;
  wire [30:5]data_out_tx_fifo;
  wire data_start_tx;
  wire [27:0]data_timeout_reg;
  wire \data_timeout_reg[27]_i_1_n_0 ;
  wire \data_timeout_reg[27]_i_2_n_0 ;
  wire [31:2]dma_addr_reg;
  wire \dma_addr_reg[31]_i_1_n_0 ;
  wire \dma_addr_reg_reg_n_0_[0] ;
  wire \dma_addr_reg_reg_n_0_[1] ;
  wire finish_o_i_1_n_0;
  wire interrupt;
  wire [29:0]m_axi_araddr;
  wire [5:0]m_axi_arlen;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [29:0]m_axi_awaddr;
  wire [5:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_cyc;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire \m_axi_wcnt[5]_i_2_n_0 ;
  wire [5:0]m_axi_wcnt_reg;
  wire [31:0]m_axi_wdata;
  wire [5:0]m_axi_wlast1;
  wire m_axi_wlast_i_3_n_0;
  wire m_axi_wlast_i_5_n_0;
  wire m_axi_wlast_i_6_n_0;
  wire m_axi_wlast_i_7_n_0;
  wire m_axi_wlast_i_8_n_0;
  wire m_axi_wlast_reg_0;
  wire m_axi_wready;
  wire m_axi_write;
  wire m_axi_write_reg_n_0;
  wire m_axi_wvalid_reg_0;
  wire p_0_in;
  wire [1:0]p_0_in_4;
  wire [7:1]p_0_in__0;
  wire p_1_in2_in;
  wire [0:0]p_1_out;
  wire rd12_out;
  wire rd_i_1_n_0;
  wire rd_req0;
  wire rd_req_i_1_n_0;
  wire rd_req_reg_n_0;
  wire \read_addr_reg_n_0_[0] ;
  wire \read_addr_reg_n_0_[1] ;
  wire \read_addr_reg_n_0_[2] ;
  wire \read_addr_reg_n_0_[3] ;
  wire \read_addr_reg_n_0_[4] ;
  wire \read_addr_reg_n_0_[5] ;
  wire \read_addr_reg_n_0_[6] ;
  wire \read_addr_reg_n_0_[7] ;
  (* async_reg = "true" *) wire [2:0]reset_sync;
  wire rst0;
  wire rst0_0;
  wire rst1;
  wire [5:0]rx_burst_len;
  wire rx_burst_len1_carry__0_n_3;
  wire rx_burst_len1_carry_i_11_n_0;
  wire rx_burst_len1_carry_i_12_n_0;
  wire rx_burst_len1_carry_i_13_n_0;
  wire rx_burst_len1_carry_i_14_n_0;
  wire rx_burst_len1_carry_i_15_n_0;
  wire rx_burst_len1_carry_i_16_n_0;
  wire rx_burst_len1_carry_n_0;
  wire rx_burst_len1_carry_n_1;
  wire rx_burst_len1_carry_n_2;
  wire rx_burst_len1_carry_n_3;
  wire \rx_fifo/inp_pos0 ;
  wire [5:0]rx_fifo_data_len;
  wire rx_fifo_full;
  wire rx_fifo_we;
  wire [15:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_1_n_0;
  wire s_axi_bvalid_reg_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata[0]_i_4_n_0 ;
  wire \s_axi_rdata[0]_i_5_n_0 ;
  wire \s_axi_rdata[0]_i_8_n_0 ;
  wire \s_axi_rdata[0]_i_9_n_0 ;
  wire \s_axi_rdata[10]_i_4_n_0 ;
  wire \s_axi_rdata[11]_i_4_n_0 ;
  wire \s_axi_rdata[11]_i_5_n_0 ;
  wire \s_axi_rdata[11]_i_6_n_0 ;
  wire \s_axi_rdata[13]_i_5_n_0 ;
  wire \s_axi_rdata[15]_i_2_n_0 ;
  wire \s_axi_rdata[15]_i_4_n_0 ;
  wire \s_axi_rdata[15]_i_5_n_0 ;
  wire \s_axi_rdata[1]_i_3_n_0 ;
  wire \s_axi_rdata[1]_i_4_n_0 ;
  wire \s_axi_rdata[1]_i_8_n_0 ;
  wire \s_axi_rdata[24]_i_5_n_0 ;
  wire \s_axi_rdata[27]_i_4_n_0 ;
  wire \s_axi_rdata[27]_i_5_n_0 ;
  wire \s_axi_rdata[2]_i_3_n_0 ;
  wire \s_axi_rdata[2]_i_5_n_0 ;
  wire \s_axi_rdata[31]_i_10_n_0 ;
  wire \s_axi_rdata[31]_i_1_n_0 ;
  wire \s_axi_rdata[31]_i_2_n_0 ;
  wire \s_axi_rdata[31]_i_4_n_0 ;
  wire \s_axi_rdata[31]_i_5_n_0 ;
  wire \s_axi_rdata[31]_i_7_n_0 ;
  wire \s_axi_rdata[31]_i_8_n_0 ;
  wire \s_axi_rdata[3]_i_3_n_0 ;
  wire \s_axi_rdata[3]_i_4_n_0 ;
  wire \s_axi_rdata[3]_i_6_n_0 ;
  wire \s_axi_rdata[4]_i_2_n_0 ;
  wire \s_axi_rdata[4]_i_4_n_0 ;
  wire \s_axi_rdata[4]_i_7_n_0 ;
  wire \s_axi_rdata[5]_i_3_n_0 ;
  wire \s_axi_rdata[5]_i_6_n_0 ;
  wire \s_axi_rdata[6]_i_3_n_0 ;
  wire \s_axi_rdata[6]_i_6_n_0 ;
  wire \s_axi_rdata[7]_i_3_n_0 ;
  wire \s_axi_rdata[7]_i_6_n_0 ;
  wire \s_axi_rdata[8]_i_3_n_0 ;
  wire \s_axi_rdata[9]_i_3_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_1_n_0;
  wire s_axi_rvalid_reg_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sd_cmd_i;
  wire sd_cmd_master0_n_10;
  wire sd_cmd_master0_n_11;
  wire sd_cmd_master0_n_12;
  wire sd_cmd_master0_n_13;
  wire sd_cmd_master0_n_14;
  wire sd_cmd_master0_n_15;
  wire sd_cmd_master0_n_16;
  wire sd_cmd_master0_n_17;
  wire sd_cmd_master0_n_18;
  wire sd_cmd_master0_n_19;
  wire sd_cmd_master0_n_20;
  wire sd_cmd_master0_n_21;
  wire sd_cmd_master0_n_22;
  wire sd_cmd_master0_n_23;
  wire sd_cmd_master0_n_24;
  wire sd_cmd_master0_n_25;
  wire sd_cmd_master0_n_26;
  wire sd_cmd_master0_n_27;
  wire sd_cmd_master0_n_28;
  wire sd_cmd_master0_n_29;
  wire sd_cmd_master0_n_3;
  wire sd_cmd_master0_n_30;
  wire sd_cmd_master0_n_31;
  wire sd_cmd_master0_n_32;
  wire sd_cmd_master0_n_33;
  wire sd_cmd_master0_n_34;
  wire sd_cmd_master0_n_35;
  wire sd_cmd_master0_n_36;
  wire sd_cmd_master0_n_37;
  wire sd_cmd_master0_n_39;
  wire sd_cmd_master0_n_40;
  wire sd_cmd_master0_n_6;
  wire sd_cmd_master0_n_7;
  wire sd_cmd_master0_n_8;
  wire sd_cmd_master0_n_9;
  wire sd_cmd_o;
  wire sd_cmd_oe;
  wire sd_cmd_reg_o;
  wire sd_cmd_reg_t;
  wire [3:0]sd_dat_i;
  wire [3:0]sd_dat_o;
  wire sd_dat_oe;
  wire [3:0]sd_dat_reg_o;
  wire sd_dat_reg_t;
  wire sd_dat_reg_t_i_2_n_0;
  wire sd_dat_reg_t_i_3_n_0;
  wire sd_dat_reg_t_i_4_n_0;
  wire sd_data_master0_n_11;
  wire sd_data_master0_n_3;
  wire sd_data_serial_host0_n_1;
  wire sd_data_serial_host0_n_10;
  wire sd_data_serial_host0_n_11;
  wire sd_data_serial_host0_n_12;
  wire sd_data_serial_host0_n_13;
  wire sd_data_serial_host0_n_17;
  wire sd_data_serial_host0_n_19;
  wire sd_data_serial_host0_n_22;
  wire sd_data_serial_host0_n_23;
  wire sd_data_serial_host0_n_24;
  wire sd_data_serial_host0_n_25;
  wire sd_data_serial_host0_n_26;
  wire sd_data_serial_host0_n_28;
  wire sd_data_serial_host0_n_29;
  wire sd_data_serial_host0_n_30;
  wire sd_data_serial_host0_n_31;
  wire sd_data_serial_host0_n_32;
  wire sd_data_serial_host0_n_33;
  wire sd_data_serial_host0_n_34;
  wire sd_data_serial_host0_n_35;
  wire sd_data_serial_host0_n_36;
  wire sd_data_serial_host0_n_38;
  wire sd_data_serial_host0_n_42;
  wire sd_data_serial_host0_n_6;
  wire sd_data_xfer_trig0_n_1;
  wire \sd_detect_cnt[0]_i_1_n_0 ;
  wire \sd_detect_cnt[0]_i_3_n_0 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_0 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_1 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_2 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_3 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_4 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_5 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_6 ;
  wire \sd_detect_cnt_reg[0]_i_2_n_7 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_0 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_1 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_2 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_3 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_4 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_5 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_6 ;
  wire \sd_detect_cnt_reg[12]_i_1_n_7 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_0 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_1 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_2 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_3 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_4 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_5 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_6 ;
  wire \sd_detect_cnt_reg[16]_i_1_n_7 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_0 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_1 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_2 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_3 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_4 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_5 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_6 ;
  wire \sd_detect_cnt_reg[20]_i_1_n_7 ;
  wire \sd_detect_cnt_reg[24]_i_1_n_3 ;
  wire \sd_detect_cnt_reg[24]_i_1_n_6 ;
  wire \sd_detect_cnt_reg[24]_i_1_n_7 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_0 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_1 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_2 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_3 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_4 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_5 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_6 ;
  wire \sd_detect_cnt_reg[4]_i_1_n_7 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_0 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_1 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_2 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_3 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_4 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_5 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_6 ;
  wire \sd_detect_cnt_reg[8]_i_1_n_7 ;
  wire \sd_detect_cnt_reg_n_0_[0] ;
  wire \sd_detect_cnt_reg_n_0_[10] ;
  wire \sd_detect_cnt_reg_n_0_[11] ;
  wire \sd_detect_cnt_reg_n_0_[12] ;
  wire \sd_detect_cnt_reg_n_0_[13] ;
  wire \sd_detect_cnt_reg_n_0_[14] ;
  wire \sd_detect_cnt_reg_n_0_[15] ;
  wire \sd_detect_cnt_reg_n_0_[16] ;
  wire \sd_detect_cnt_reg_n_0_[17] ;
  wire \sd_detect_cnt_reg_n_0_[18] ;
  wire \sd_detect_cnt_reg_n_0_[19] ;
  wire \sd_detect_cnt_reg_n_0_[1] ;
  wire \sd_detect_cnt_reg_n_0_[20] ;
  wire \sd_detect_cnt_reg_n_0_[21] ;
  wire \sd_detect_cnt_reg_n_0_[22] ;
  wire \sd_detect_cnt_reg_n_0_[23] ;
  wire \sd_detect_cnt_reg_n_0_[24] ;
  wire \sd_detect_cnt_reg_n_0_[2] ;
  wire \sd_detect_cnt_reg_n_0_[3] ;
  wire \sd_detect_cnt_reg_n_0_[4] ;
  wire \sd_detect_cnt_reg_n_0_[5] ;
  wire \sd_detect_cnt_reg_n_0_[6] ;
  wire \sd_detect_cnt_reg_n_0_[7] ;
  wire \sd_detect_cnt_reg_n_0_[8] ;
  wire \sd_detect_cnt_reg_n_0_[9] ;
  wire sd_fifo_filler0_n_100;
  wire sd_fifo_filler0_n_101;
  wire sd_fifo_filler0_n_102;
  wire sd_fifo_filler0_n_103;
  wire sd_fifo_filler0_n_104;
  wire sd_fifo_filler0_n_105;
  wire sd_fifo_filler0_n_106;
  wire sd_fifo_filler0_n_13;
  wire sd_fifo_filler0_n_16;
  wire sd_fifo_filler0_n_17;
  wire sd_fifo_filler0_n_18;
  wire sd_fifo_filler0_n_19;
  wire sd_fifo_filler0_n_20;
  wire sd_fifo_filler0_n_29;
  wire sd_fifo_filler0_n_30;
  wire sd_fifo_filler0_n_31;
  wire sd_fifo_filler0_n_32;
  wire sd_fifo_filler0_n_33;
  wire sd_fifo_filler0_n_34;
  wire sd_fifo_filler0_n_35;
  wire sd_fifo_filler0_n_36;
  wire sd_fifo_filler0_n_38;
  wire sd_fifo_filler0_n_39;
  wire sd_fifo_filler0_n_40;
  wire sd_fifo_filler0_n_41;
  wire sd_fifo_filler0_n_42;
  wire sd_fifo_filler0_n_86;
  wire sd_fifo_filler0_n_87;
  wire sd_fifo_filler0_n_88;
  wire sd_fifo_filler0_n_89;
  wire sd_fifo_filler0_n_90;
  wire sd_fifo_filler0_n_91;
  wire sd_fifo_filler0_n_92;
  wire sd_fifo_filler0_n_93;
  wire sd_fifo_filler0_n_94;
  wire sd_fifo_filler0_n_95;
  wire sd_fifo_filler0_n_96;
  wire sd_fifo_filler0_n_97;
  wire sd_fifo_filler0_n_98;
  wire sd_fifo_filler0_n_99;
  wire sd_insert_ie_i_1_n_0;
  wire sd_insert_ie_i_2_n_0;
  wire sd_insert_ie_reg_n_0;
  wire sd_insert_int;
  wire sd_remove_ie;
  wire sd_remove_ie_i_1_n_0;
  wire sdio_cd;
  wire sdio_clk;
  wire sdio_clk0;
  wire sdio_cmd;
  wire [3:0]sdio_dat;
  wire sdio_reset_i_1_n_0;
  wire sdio_reset_reg_0;
  wire [7:0]sel0;
  wire \software_reset_reg[0]_i_1_n_0 ;
  wire \software_reset_reg[0]_i_2_n_0 ;
  wire \software_reset_reg[0]_i_3_n_0 ;
  wire \software_reset_reg_reg_n_0_[0] ;
  wire start_rx_fifo;
  wire start_tx_fifo;
  wire state134_out;
  wire [7:0]state__0;
  wire [0:0]state__0_1;
  wire [5:1]state__0_2;
  wire [5:0]tx_burst_len;
  wire tx_burst_len1_carry__0_n_3;
  wire tx_burst_len1_carry_i_11_n_0;
  wire tx_burst_len1_carry_i_12_n_0;
  wire tx_burst_len1_carry_i_13_n_0;
  wire tx_burst_len1_carry_i_14_n_0;
  wire tx_burst_len1_carry_i_15_n_0;
  wire tx_burst_len1_carry_i_16_n_0;
  wire tx_burst_len1_carry_n_0;
  wire tx_burst_len1_carry_n_1;
  wire tx_burst_len1_carry_n_2;
  wire tx_burst_len1_carry_n_3;
  wire \tx_fifo/out_pos0 ;
  wire tx_fifo_empty;
  wire [5:0]tx_fifo_free_len;
  wire tx_fifo_re;
  wire tx_fifo_ready;
  wire we1;
  wire we8_out;
  wire we_i_1_n_0;
  wire [1:0]wr_req;
  wire wr_req0;
  wire wr_req034_out;
  wire \wr_req[0]_i_1_n_0 ;
  wire \wr_req[1]_i_1_n_0 ;
  wire \write_addr_reg_n_0_[0] ;
  wire \write_addr_reg_n_0_[10] ;
  wire \write_addr_reg_n_0_[11] ;
  wire \write_addr_reg_n_0_[12] ;
  wire \write_addr_reg_n_0_[13] ;
  wire \write_addr_reg_n_0_[14] ;
  wire \write_addr_reg_n_0_[15] ;
  wire \write_addr_reg_n_0_[1] ;
  wire \write_addr_reg_n_0_[2] ;
  wire \write_addr_reg_n_0_[3] ;
  wire \write_addr_reg_n_0_[4] ;
  wire \write_addr_reg_n_0_[5] ;
  wire \write_addr_reg_n_0_[6] ;
  wire \write_addr_reg_n_0_[7] ;
  wire \write_addr_reg_n_0_[8] ;
  wire \write_addr_reg_n_0_[9] ;
  wire [31:0]write_data;
  wire [3:0]NLW_clock_posedge0_carry_O_UNCONNECTED;
  wire [3:0]\NLW_data_cycles_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_cycles_reg[13]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_data_cycles_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_rx_burst_len1_carry_O_UNCONNECTED;
  wire [3:1]NLW_rx_burst_len1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rx_burst_len1_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_sd_detect_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sd_detect_cnt_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_tx_burst_len1_carry_O_UNCONNECTED;
  wire [3:1]NLW_tx_burst_len1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tx_burst_len1_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F80)) 
    DAT_oe_o_i_1
       (.I0(state__0_2[1]),
        .I1(sd_data_serial_host0_n_26),
        .I2(DAT_oe_o0_out),
        .I3(sd_dat_oe),
        .O(DAT_oe_o_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_cmd
       (.I(sd_cmd_reg_o),
        .IO(sdio_cmd),
        .O(sd_cmd_i),
        .T(sd_cmd_reg_t));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_dat0
       (.I(sd_dat_reg_o[0]),
        .IO(sdio_dat[0]),
        .O(sd_dat_i[0]),
        .T(sd_dat_reg_t));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_dat1
       (.I(sd_dat_reg_o[1]),
        .IO(sdio_dat[1]),
        .O(sd_dat_i[1]),
        .T(sd_dat_reg_t));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_dat2
       (.I(sd_dat_reg_o[2]),
        .IO(sdio_dat[2]),
        .O(sd_dat_i[2]),
        .T(sd_dat_reg_t));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_dat3
       (.I(sd_dat_reg_o[3]),
        .IO(sdio_dat[3]),
        .O(sd_dat_i[3]),
        .T(sd_dat_reg_t));
  LUT5 #(
    .INIT(32'h08000000)) 
    \argument_reg[31]_i_1 
       (.I0(\argument_reg[31]_i_2_n_0 ),
        .I1(\argument_reg[31]_i_3_n_0 ),
        .I2(s_axi_bvalid_reg_0),
        .I3(wr_req[1]),
        .I4(wr_req[0]),
        .O(\argument_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \argument_reg[31]_i_2 
       (.I0(\argument_reg[31]_i_4_n_0 ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr_reg_n_0_[1] ),
        .I3(\write_addr_reg_n_0_[2] ),
        .I4(\write_addr_reg_n_0_[3] ),
        .I5(\write_addr_reg_n_0_[4] ),
        .O(\argument_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \argument_reg[31]_i_3 
       (.I0(\write_addr_reg_n_0_[15] ),
        .I1(\write_addr_reg_n_0_[7] ),
        .I2(\write_addr_reg_n_0_[10] ),
        .I3(\write_addr_reg_n_0_[8] ),
        .I4(\write_addr_reg_n_0_[9] ),
        .I5(\argument_reg[31]_i_5_n_0 ),
        .O(\argument_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \argument_reg[31]_i_4 
       (.I0(\write_addr_reg_n_0_[5] ),
        .I1(\write_addr_reg_n_0_[6] ),
        .O(\argument_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \argument_reg[31]_i_5 
       (.I0(\write_addr_reg_n_0_[14] ),
        .I1(\write_addr_reg_n_0_[12] ),
        .I2(\write_addr_reg_n_0_[11] ),
        .I3(\write_addr_reg_n_0_[13] ),
        .I4(\write_addr_reg_n_0_[9] ),
        .I5(\write_addr_reg_n_0_[10] ),
        .O(\argument_reg[31]_i_5_n_0 ));
  FDRE \argument_reg_reg[0] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[0]),
        .Q(argument_reg[0]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[10] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[10]),
        .Q(argument_reg[10]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[11] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[11]),
        .Q(argument_reg[11]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[12] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[12]),
        .Q(argument_reg[12]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[13] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[13]),
        .Q(argument_reg[13]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[14] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[14]),
        .Q(argument_reg[14]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[15] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[15]),
        .Q(argument_reg[15]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[16] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[16]),
        .Q(argument_reg[16]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[17] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[17]),
        .Q(argument_reg[17]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[18] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[18]),
        .Q(argument_reg[18]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[19] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[19]),
        .Q(argument_reg[19]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[1] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[1]),
        .Q(argument_reg[1]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[20] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[20]),
        .Q(argument_reg[20]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[21] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[21]),
        .Q(argument_reg[21]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[22] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[22]),
        .Q(argument_reg[22]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[23] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[23]),
        .Q(argument_reg[23]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[24] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[24]),
        .Q(argument_reg[24]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[25] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[25]),
        .Q(argument_reg[25]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[26] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[26]),
        .Q(argument_reg[26]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[27] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[27]),
        .Q(argument_reg[27]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[28] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[28]),
        .Q(argument_reg[28]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[29] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[29]),
        .Q(argument_reg[29]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[2] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[2]),
        .Q(argument_reg[2]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[30] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[30]),
        .Q(argument_reg[30]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[31] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[31]),
        .Q(argument_reg[31]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[3] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[3]),
        .Q(argument_reg[3]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[4] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[4]),
        .Q(argument_reg[4]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[5] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[5]),
        .Q(argument_reg[5]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[6] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[6]),
        .Q(argument_reg[6]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[7] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[7]),
        .Q(argument_reg[7]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[8] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[8]),
        .Q(argument_reg[8]),
        .R(reset_sync[2]));
  FDRE \argument_reg_reg[9] 
       (.C(clock),
        .CE(\argument_reg[31]_i_1_n_0 ),
        .D(write_data[9]),
        .Q(argument_reg[9]),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \block_count_reg[15]_i_1 
       (.I0(\block_count_reg[15]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[2] ),
        .I2(\write_addr_reg_n_0_[6] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\write_addr_reg_n_0_[4] ),
        .I5(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(\block_count_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \block_count_reg[15]_i_2 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[5] ),
        .I2(\write_addr_reg_n_0_[3] ),
        .O(\block_count_reg[15]_i_2_n_0 ));
  FDRE \block_count_reg_reg[0] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[0]),
        .Q(\block_count_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[10] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[10]),
        .Q(\block_count_reg_reg_n_0_[10] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[11] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[11]),
        .Q(\block_count_reg_reg_n_0_[11] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[12] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[12]),
        .Q(\block_count_reg_reg_n_0_[12] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[13] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[13]),
        .Q(\block_count_reg_reg_n_0_[13] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[14] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[14]),
        .Q(\block_count_reg_reg_n_0_[14] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[15] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[15]),
        .Q(\block_count_reg_reg_n_0_[15] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[1] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[1]),
        .Q(\block_count_reg_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[2] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[2]),
        .Q(\block_count_reg_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[3] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[3]),
        .Q(\block_count_reg_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[4] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[4]),
        .Q(\block_count_reg_reg_n_0_[4] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[5] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[5]),
        .Q(\block_count_reg_reg_n_0_[5] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[6] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[6]),
        .Q(\block_count_reg_reg_n_0_[6] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[7] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[7]),
        .Q(\block_count_reg_reg_n_0_[7] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[8] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[8]),
        .Q(\block_count_reg_reg_n_0_[8] ),
        .R(reset_sync[2]));
  FDRE \block_count_reg_reg[9] 
       (.C(clock),
        .CE(\block_count_reg[15]_i_1_n_0 ),
        .D(write_data[9]),
        .Q(\block_count_reg_reg_n_0_[9] ),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \block_size_reg[11]_i_1 
       (.I0(\write_addr_reg_n_0_[2] ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr_reg_n_0_[5] ),
        .I3(\write_addr_reg_n_0_[6] ),
        .I4(\write_addr_reg_n_0_[1] ),
        .I5(\command_reg[13]_i_2_n_0 ),
        .O(\block_size_reg[11]_i_1_n_0 ));
  FDSE \block_size_reg_reg[0] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(write_data[0]),
        .Q(\block_size_reg_reg_n_0_[0] ),
        .S(reset_sync[2]));
  FDRE \block_size_reg_reg[10] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(write_data[10]),
        .Q(\block_size_reg_reg_n_0_[10] ),
        .R(reset_sync[2]));
  FDRE \block_size_reg_reg[11] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(write_data[11]),
        .Q(\block_size_reg_reg_n_0_[11] ),
        .R(reset_sync[2]));
  FDSE \block_size_reg_reg[1] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(write_data[1]),
        .Q(\block_size_reg_reg_n_0_[1] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[2] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(write_data[2]),
        .Q(\block_size_reg_reg_n_0_[2] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[3] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(write_data[3]),
        .Q(\block_size_reg_reg_n_0_[3] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[4] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(write_data[4]),
        .Q(\block_size_reg_reg_n_0_[4] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[5] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(write_data[5]),
        .Q(\block_size_reg_reg_n_0_[5] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[6] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(write_data[6]),
        .Q(\block_size_reg_reg_n_0_[6] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[7] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(write_data[7]),
        .Q(\block_size_reg_reg_n_0_[7] ),
        .S(reset_sync[2]));
  FDSE \block_size_reg_reg[8] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(write_data[8]),
        .Q(\block_size_reg_reg_n_0_[8] ),
        .S(reset_sync[2]));
  FDRE \block_size_reg_reg[9] 
       (.C(clock),
        .CE(\block_size_reg[11]_i_1_n_0 ),
        .D(write_data[9]),
        .Q(\block_size_reg_reg_n_0_[9] ),
        .R(reset_sync[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \clock_cnt[0]_i_1 
       (.I0(clock_cnt_reg[0]),
        .O(\clock_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_cnt[1]_i_1 
       (.I0(clock_cnt_reg[0]),
        .I1(clock_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clock_cnt[2]_i_1 
       (.I0(clock_cnt_reg[0]),
        .I1(clock_cnt_reg[1]),
        .I2(clock_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clock_cnt[3]_i_1 
       (.I0(clock_cnt_reg[1]),
        .I1(clock_cnt_reg[0]),
        .I2(clock_cnt_reg[2]),
        .I3(clock_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clock_cnt[4]_i_1 
       (.I0(clock_cnt_reg[2]),
        .I1(clock_cnt_reg[0]),
        .I2(clock_cnt_reg[1]),
        .I3(clock_cnt_reg[3]),
        .I4(clock_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clock_cnt[5]_i_1 
       (.I0(clock_cnt_reg[3]),
        .I1(clock_cnt_reg[1]),
        .I2(clock_cnt_reg[0]),
        .I3(clock_cnt_reg[2]),
        .I4(clock_cnt_reg[4]),
        .I5(clock_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_cnt[6]_i_1 
       (.I0(\clock_cnt[7]_i_3_n_0 ),
        .I1(clock_cnt_reg[6]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \clock_cnt[7]_i_1 
       (.I0(reset_sync[2]),
        .I1(clock_posedge0_carry_n_0),
        .O(\clock_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clock_cnt[7]_i_2 
       (.I0(\clock_cnt[7]_i_3_n_0 ),
        .I1(clock_cnt_reg[6]),
        .I2(clock_cnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clock_cnt[7]_i_3 
       (.I0(clock_cnt_reg[5]),
        .I1(clock_cnt_reg[3]),
        .I2(clock_cnt_reg[1]),
        .I3(clock_cnt_reg[0]),
        .I4(clock_cnt_reg[2]),
        .I5(clock_cnt_reg[4]),
        .O(\clock_cnt[7]_i_3_n_0 ));
  FDRE \clock_cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_cnt[0]_i_1_n_0 ),
        .Q(clock_cnt_reg[0]),
        .R(\clock_cnt[7]_i_1_n_0 ));
  FDRE \clock_cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(clock_cnt_reg[1]),
        .R(\clock_cnt[7]_i_1_n_0 ));
  FDRE \clock_cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(clock_cnt_reg[2]),
        .R(\clock_cnt[7]_i_1_n_0 ));
  FDRE \clock_cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(clock_cnt_reg[3]),
        .R(\clock_cnt[7]_i_1_n_0 ));
  FDRE \clock_cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(clock_cnt_reg[4]),
        .R(\clock_cnt[7]_i_1_n_0 ));
  FDRE \clock_cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(clock_cnt_reg[5]),
        .R(\clock_cnt[7]_i_1_n_0 ));
  FDRE \clock_cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(clock_cnt_reg[6]),
        .R(\clock_cnt[7]_i_1_n_0 ));
  FDRE \clock_cnt_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(clock_cnt_reg[7]),
        .R(\clock_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE02)) 
    clock_data_in_i_1
       (.I0(clock_data_in_i_2_n_0),
        .I1(clock_divider_reg[7]),
        .I2(clock_divider_reg[6]),
        .I3(clock_state),
        .I4(clock_posedge0_carry_n_0),
        .I5(reset_sync[2]),
        .O(clock_data_in_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    clock_data_in_i_2
       (.I0(clock_state),
        .I1(clock_divider_reg[5]),
        .I2(clock_divider_reg[3]),
        .I3(clock_divider_reg[4]),
        .I4(clock_data_in_i_3_n_0),
        .O(clock_data_in_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    clock_data_in_i_3
       (.I0(clock_divider_reg[1]),
        .I1(clock_divider_reg[0]),
        .I2(clock_divider_reg[2]),
        .I3(clock_state),
        .O(clock_data_in_i_3_n_0));
  FDRE clock_data_in_reg
       (.C(clock),
        .CE(1'b1),
        .D(clock_data_in_i_1_n_0),
        .Q(clock_data_in_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \clock_divider_reg[7]_i_1 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[6] ),
        .I2(\write_addr_reg_n_0_[0] ),
        .I3(\write_addr_reg_n_0_[2] ),
        .I4(\write_addr_reg_n_0_[5] ),
        .I5(\command_reg[13]_i_2_n_0 ),
        .O(\clock_divider_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clock_divider_reg_reg[0] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(write_data[0]),
        .Q(clock_divider_reg[0]),
        .R(reset_sync[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clock_divider_reg_reg[1] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(write_data[1]),
        .Q(clock_divider_reg[1]),
        .R(reset_sync[2]));
  FDSE #(
    .INIT(1'b1)) 
    \clock_divider_reg_reg[2] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(write_data[2]),
        .Q(clock_divider_reg[2]),
        .S(reset_sync[2]));
  FDSE #(
    .INIT(1'b1)) 
    \clock_divider_reg_reg[3] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(write_data[3]),
        .Q(clock_divider_reg[3]),
        .S(reset_sync[2]));
  FDSE #(
    .INIT(1'b1)) 
    \clock_divider_reg_reg[4] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(write_data[4]),
        .Q(clock_divider_reg[4]),
        .S(reset_sync[2]));
  FDSE #(
    .INIT(1'b1)) 
    \clock_divider_reg_reg[5] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(write_data[5]),
        .Q(clock_divider_reg[5]),
        .S(reset_sync[2]));
  FDSE #(
    .INIT(1'b1)) 
    \clock_divider_reg_reg[6] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(write_data[6]),
        .Q(clock_divider_reg[6]),
        .S(reset_sync[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clock_divider_reg_reg[7] 
       (.C(clock),
        .CE(\clock_divider_reg[7]_i_1_n_0 ),
        .D(write_data[7]),
        .Q(clock_divider_reg[7]),
        .R(reset_sync[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 clock_posedge0_carry
       (.CI(1'b0),
        .CO({clock_posedge0_carry_n_0,clock_posedge0_carry_n_1,clock_posedge0_carry_n_2,clock_posedge0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clock_posedge0_carry_i_1_n_0,clock_posedge0_carry_i_2_n_0,clock_posedge0_carry_i_3_n_0,clock_posedge0_carry_i_4_n_0}),
        .O(NLW_clock_posedge0_carry_O_UNCONNECTED[3:0]),
        .S({clock_posedge0_carry_i_5_n_0,clock_posedge0_carry_i_6_n_0,clock_posedge0_carry_i_7_n_0,clock_posedge0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_posedge0_carry_i_1
       (.I0(clock_divider_reg[6]),
        .I1(clock_cnt_reg[6]),
        .I2(clock_cnt_reg[7]),
        .I3(clock_divider_reg[7]),
        .O(clock_posedge0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_posedge0_carry_i_2
       (.I0(clock_divider_reg[4]),
        .I1(clock_cnt_reg[4]),
        .I2(clock_cnt_reg[5]),
        .I3(clock_divider_reg[5]),
        .O(clock_posedge0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_posedge0_carry_i_3
       (.I0(clock_divider_reg[2]),
        .I1(clock_cnt_reg[2]),
        .I2(clock_cnt_reg[3]),
        .I3(clock_divider_reg[3]),
        .O(clock_posedge0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clock_posedge0_carry_i_4
       (.I0(clock_divider_reg[0]),
        .I1(clock_cnt_reg[0]),
        .I2(clock_cnt_reg[1]),
        .I3(clock_divider_reg[1]),
        .O(clock_posedge0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_posedge0_carry_i_5
       (.I0(clock_cnt_reg[7]),
        .I1(clock_divider_reg[7]),
        .I2(clock_divider_reg[6]),
        .I3(clock_cnt_reg[6]),
        .O(clock_posedge0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_posedge0_carry_i_6
       (.I0(clock_cnt_reg[5]),
        .I1(clock_divider_reg[5]),
        .I2(clock_divider_reg[4]),
        .I3(clock_cnt_reg[4]),
        .O(clock_posedge0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_posedge0_carry_i_7
       (.I0(clock_cnt_reg[3]),
        .I1(clock_divider_reg[3]),
        .I2(clock_divider_reg[2]),
        .I3(clock_cnt_reg[2]),
        .O(clock_posedge0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clock_posedge0_carry_i_8
       (.I0(clock_cnt_reg[1]),
        .I1(clock_divider_reg[1]),
        .I2(clock_divider_reg[0]),
        .I3(clock_cnt_reg[0]),
        .O(clock_posedge0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    clock_posedge_i_1
       (.I0(clock_state),
        .I1(clock_posedge0_carry_n_0),
        .I2(reset_sync[2]),
        .O(clock_posedge_i_1_n_0));
  FDRE clock_posedge_reg
       (.C(clock),
        .CE(1'b1),
        .D(clock_posedge_i_1_n_0),
        .Q(clock_posedge),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h9)) 
    clock_state_i_1
       (.I0(clock_posedge0_carry_n_0),
        .I1(clock_state),
        .O(clock_state_i_1_n_0));
  FDRE clock_state_reg
       (.C(clock),
        .CE(1'b1),
        .D(clock_state_i_1_n_0),
        .Q(clock_state),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \cmd_int_enable_reg[4]_i_1 
       (.I0(\write_addr_reg_n_0_[4] ),
        .I1(\write_addr_reg_n_0_[3] ),
        .I2(\write_addr_reg_n_0_[2] ),
        .I3(\cmd_int_enable_reg[4]_i_2_n_0 ),
        .I4(\cmd_int_enable_reg[4]_i_3_n_0 ),
        .I5(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(\cmd_int_enable_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cmd_int_enable_reg[4]_i_2 
       (.I0(\write_addr_reg_n_0_[0] ),
        .I1(\write_addr_reg_n_0_[1] ),
        .O(\cmd_int_enable_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_int_enable_reg[4]_i_3 
       (.I0(\write_addr_reg_n_0_[5] ),
        .I1(\write_addr_reg_n_0_[6] ),
        .O(\cmd_int_enable_reg[4]_i_3_n_0 ));
  FDRE \cmd_int_enable_reg_reg[0] 
       (.C(clock),
        .CE(\cmd_int_enable_reg[4]_i_1_n_0 ),
        .D(write_data[0]),
        .Q(\cmd_int_enable_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \cmd_int_enable_reg_reg[1] 
       (.C(clock),
        .CE(\cmd_int_enable_reg[4]_i_1_n_0 ),
        .D(write_data[1]),
        .Q(\cmd_int_enable_reg_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \cmd_int_enable_reg_reg[2] 
       (.C(clock),
        .CE(\cmd_int_enable_reg[4]_i_1_n_0 ),
        .D(write_data[2]),
        .Q(\cmd_int_enable_reg_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \cmd_int_enable_reg_reg[3] 
       (.C(clock),
        .CE(\cmd_int_enable_reg[4]_i_1_n_0 ),
        .D(write_data[3]),
        .Q(\cmd_int_enable_reg_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \cmd_int_enable_reg_reg[4] 
       (.C(clock),
        .CE(\cmd_int_enable_reg[4]_i_1_n_0 ),
        .D(write_data[4]),
        .Q(\cmd_int_enable_reg_reg_n_0_[4] ),
        .R(reset_sync[2]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    cmd_int_rst_i_1
       (.I0(cmd_int_rst_i_2_n_0),
        .I1(clock_posedge),
        .I2(cmd_int_rst_reg_n_0),
        .O(cmd_int_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    cmd_int_rst_i_2
       (.I0(\cmd_timeout_reg[24]_i_3_n_0 ),
        .I1(\write_addr_reg_n_0_[5] ),
        .I2(\write_addr_reg_n_0_[4] ),
        .I3(\write_addr_reg_n_0_[3] ),
        .I4(\software_reset_reg[0]_i_3_n_0 ),
        .I5(cmd_int_rst_i_3_n_0),
        .O(cmd_int_rst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cmd_int_rst_i_3
       (.I0(\write_addr_reg_n_0_[2] ),
        .I1(\write_addr_reg_n_0_[0] ),
        .O(cmd_int_rst_i_3_n_0));
  FDRE cmd_int_rst_reg
       (.C(clock),
        .CE(1'b1),
        .D(cmd_int_rst_i_1_n_0),
        .Q(cmd_int_rst_reg_n_0),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    cmd_out_o_i_1
       (.I0(state__0[0]),
        .I1(cmd_serial_host0_n_152),
        .I2(crc_enable13_in),
        .I3(cmd_serial_host0_n_151),
        .I4(cmd_out_o0_out),
        .I5(sd_cmd_o),
        .O(cmd_out_o_i_1_n_0));
  riscv_SD_0_sd_cmd_serial_host cmd_serial_host0
       (.AR(cmd_serial_host0_n_2),
        .CO(crc_enable15_in),
        .\CRC_reg[5] (cmd_serial_host0_n_156),
        .Q({\command_reg_reg_n_0_[4] ,\command_reg_reg_n_0_[3] }),
        .clock(clock),
        .clock_data_in(clock_data_in_reg_n_0),
        .clock_posedge(clock_posedge),
        .clock_posedge_reg(cmd_serial_host0_n_144),
        .\cmd_buff_reg[38]_0 (cmd),
        .cmd_crc_ok(cmd_crc_ok),
        .cmd_finish(cmd_finish),
        .cmd_index_ok(cmd_index_ok),
        .cmd_out_o0_out(cmd_out_o0_out),
        .cmd_out_o_reg_0(cmd_out_o_i_1_n_0),
        .cmd_setting(cmd_setting),
        .cmd_start_tx(cmd_start_tx),
        .\counter_reg[0]_0 (cmd_serial_host0_n_152),
        .\counter_reg[29]_0 (cmd_serial_host0_n_146),
        .\counter_reg[31]_0 (crc_enable13_in),
        .\counter_reg[3]_0 (cmd_serial_host0_n_151),
        .crc_bit(crc_bit),
        .crc_bit_reg_0(cmd_serial_host0_n_6),
        .crc_bit_reg_1(crc_bit_i_1_n_0),
        .crc_enable(crc_enable),
        .crc_enable_reg_0(cmd_serial_host0_n_7),
        .crc_enable_reg_1(crc_enable_i_1_n_0),
        .crc_ok_reg_0(cmd_serial_host0_n_3),
        .crc_ok_reg_1(crc_ok_i_1_n_0),
        .crc_rst_reg_0(crc_rst_i_1_n_0),
        .finish_o_reg_0(finish_o_i_1_n_0),
        .\int_status_reg_reg[1] (sd_cmd_master0_n_3),
        .\response_o_reg[119]_0 (cmd_response),
        .rst0(rst0),
        .sd_cmd_i(sd_cmd_i),
        .sd_cmd_o(sd_cmd_o),
        .sd_cmd_oe(sd_cmd_oe),
        .\state_reg[1]_0 (cmd_serial_host0_n_142),
        .\state_reg[1]_1 (cmd_serial_host0_n_149),
        .\state_reg[2]_0 (cmd_serial_host0_n_138),
        .\state_reg[2]_1 (cmd_serial_host0_n_145),
        .\state_reg[4]_0 (cmd_serial_host0_n_141),
        .\state_reg[4]_1 (cmd_serial_host0_n_143),
        .\state_reg[4]_2 (cmd_serial_host0_n_147),
        .\state_reg[4]_3 (cmd_serial_host0_n_155),
        .\state_reg[5]_0 (cmd_serial_host0_n_16),
        .\state_reg[5]_1 (cmd_serial_host0_n_140),
        .\state_reg[5]_2 (cmd_serial_host0_n_153),
        .\state_reg[7]_0 ({state__0[7:6],state__0[3:0]}),
        .watchdog_alarm_reg(cmd_serial_host0_n_9));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    cmd_start_i_1
       (.I0(\argument_reg[31]_i_1_n_0 ),
        .I1(\argument_reg[31]_i_2_n_0 ),
        .I2(\cmd_timeout_reg[24]_i_3_n_0 ),
        .I3(clock_posedge),
        .I4(cmd_start_reg_n_0),
        .O(cmd_start_i_1_n_0));
  FDRE cmd_start_reg
       (.C(clock),
        .CE(1'b1),
        .D(cmd_start_i_1_n_0),
        .Q(cmd_start_reg_n_0),
        .R(reset_sync[2]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \cmd_timeout_reg[24]_i_1 
       (.I0(\cmd_timeout_reg[24]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[6] ),
        .I2(\write_addr_reg_n_0_[5] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(\cmd_timeout_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_timeout_reg[24]_i_2 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[2] ),
        .I2(\write_addr_reg_n_0_[3] ),
        .I3(\write_addr_reg_n_0_[4] ),
        .O(\cmd_timeout_reg[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \cmd_timeout_reg[24]_i_3 
       (.I0(\argument_reg[31]_i_3_n_0 ),
        .I1(s_axi_bvalid_reg_0),
        .I2(wr_req[1]),
        .I3(wr_req[0]),
        .O(\cmd_timeout_reg[24]_i_3_n_0 ));
  FDRE \cmd_timeout_reg_reg[0] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[0]),
        .Q(cmd_timeout_reg[0]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[10] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[10]),
        .Q(cmd_timeout_reg[10]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[11] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[11]),
        .Q(cmd_timeout_reg[11]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[12] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[12]),
        .Q(cmd_timeout_reg[12]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[13] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[13]),
        .Q(cmd_timeout_reg[13]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[14] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[14]),
        .Q(cmd_timeout_reg[14]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[15] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[15]),
        .Q(cmd_timeout_reg[15]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[16] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[16]),
        .Q(cmd_timeout_reg[16]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[17] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[17]),
        .Q(cmd_timeout_reg[17]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[18] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[18]),
        .Q(cmd_timeout_reg[18]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[19] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[19]),
        .Q(cmd_timeout_reg[19]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[1] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[1]),
        .Q(cmd_timeout_reg[1]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[20] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[20]),
        .Q(cmd_timeout_reg[20]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[21] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[21]),
        .Q(cmd_timeout_reg[21]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[22] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[22]),
        .Q(cmd_timeout_reg[22]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[23] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[23]),
        .Q(cmd_timeout_reg[23]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[24] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[24]),
        .Q(cmd_timeout_reg[24]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[2] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[2]),
        .Q(cmd_timeout_reg[2]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[3] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[3]),
        .Q(cmd_timeout_reg[3]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[4] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[4]),
        .Q(cmd_timeout_reg[4]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[5] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[5]),
        .Q(cmd_timeout_reg[5]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[6] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[6]),
        .Q(cmd_timeout_reg[6]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[7] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[7]),
        .Q(cmd_timeout_reg[7]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[8] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[8]),
        .Q(cmd_timeout_reg[8]),
        .R(reset_sync[2]));
  FDRE \cmd_timeout_reg_reg[9] 
       (.C(clock),
        .CE(\cmd_timeout_reg[24]_i_1_n_0 ),
        .D(write_data[9]),
        .Q(cmd_timeout_reg[9]),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \command_reg[13]_i_1 
       (.I0(\write_addr_reg_n_0_[5] ),
        .I1(\write_addr_reg_n_0_[6] ),
        .I2(\write_addr_reg_n_0_[1] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\write_addr_reg_n_0_[2] ),
        .I5(\command_reg[13]_i_2_n_0 ),
        .O(\command_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \command_reg[13]_i_2 
       (.I0(\cmd_timeout_reg[24]_i_3_n_0 ),
        .I1(\write_addr_reg_n_0_[3] ),
        .I2(\write_addr_reg_n_0_[4] ),
        .O(\command_reg[13]_i_2_n_0 ));
  FDRE \command_reg_reg[0] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[0]),
        .Q(\command_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[10] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[10]),
        .Q(\command_reg_reg_n_0_[10] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[11] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[11]),
        .Q(\command_reg_reg_n_0_[11] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[12] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[12]),
        .Q(\command_reg_reg_n_0_[12] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[13] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[13]),
        .Q(\command_reg_reg_n_0_[13] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[1] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[1]),
        .Q(\command_reg_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[2] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[2]),
        .Q(\command_reg_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[3] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[3]),
        .Q(\command_reg_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[4] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[4]),
        .Q(\command_reg_reg_n_0_[4] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[5] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[5]),
        .Q(p_0_in_4[0]),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[6] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[6]),
        .Q(p_0_in_4[1]),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[7] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[7]),
        .Q(\command_reg_reg_n_0_[7] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[8] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[8]),
        .Q(\command_reg_reg_n_0_[8] ),
        .R(reset_sync[2]));
  FDRE \command_reg_reg[9] 
       (.C(clock),
        .CE(\command_reg[13]_i_1_n_0 ),
        .D(write_data[9]),
        .Q(\command_reg_reg_n_0_[9] ),
        .R(reset_sync[2]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \controller_setting_reg[0]_i_1 
       (.I0(write_data[0]),
        .I1(\controller_setting_reg[1]_i_2_n_0 ),
        .I2(\controller_setting_reg_reg_n_0_[0] ),
        .O(\controller_setting_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \controller_setting_reg[1]_i_1 
       (.I0(write_data[1]),
        .I1(\controller_setting_reg[1]_i_2_n_0 ),
        .I2(controller_setting_reg),
        .O(\controller_setting_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \controller_setting_reg[1]_i_2 
       (.I0(\data_timeout_reg[27]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[4] ),
        .I2(\write_addr_reg_n_0_[2] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\write_addr_reg_n_0_[1] ),
        .I5(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(\controller_setting_reg[1]_i_2_n_0 ));
  FDRE \controller_setting_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\controller_setting_reg[0]_i_1_n_0 ),
        .Q(\controller_setting_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \controller_setting_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\controller_setting_reg[1]_i_1_n_0 ),
        .Q(controller_setting_reg),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    crc_bit_i_1
       (.I0(crc_bit),
        .I1(cmd_serial_host0_n_149),
        .I2(cmd_serial_host0_n_155),
        .I3(cmd_serial_host0_n_144),
        .I4(cmd_serial_host0_n_153),
        .I5(cmd_serial_host0_n_6),
        .O(crc_bit_i_1_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    crc_en_i_1
       (.I0(sd_data_serial_host0_n_26),
        .I1(state__0_2[1]),
        .I2(state__0_2[5]),
        .I3(sd_data_serial_host0_n_17),
        .I4(sd_data_serial_host0_n_19),
        .I5(sd_data_serial_host0_n_6),
        .O(crc_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBFFFFF88800000)) 
    crc_enable_i_1
       (.I0(crc_enable),
        .I1(cmd_serial_host0_n_144),
        .I2(cmd_serial_host0_n_138),
        .I3(cmd_serial_host0_n_142),
        .I4(cmd_serial_host0_n_141),
        .I5(cmd_serial_host0_n_7),
        .O(crc_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    crc_ok_i_1
       (.I0(cmd_serial_host0_n_156),
        .I1(crc_enable15_in),
        .I2(cmd_serial_host0_n_16),
        .I3(cmd_serial_host0_n_145),
        .I4(cmd_serial_host0_n_146),
        .I5(cmd_serial_host0_n_3),
        .O(crc_ok_i_1_n_0));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    crc_ok_i_1__0
       (.I0(sd_data_serial_host0_n_33),
        .I1(sd_data_serial_host0_n_31),
        .I2(sd_data_serial_host0_n_23),
        .I3(sd_data_serial_host0_n_25),
        .I4(data_crc_ok),
        .O(crc_ok_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF2FFFFFF02000000)) 
    crc_rst_i_1
       (.I0(cmd_serial_host0_n_143),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(cmd_serial_host0_n_144),
        .I4(cmd_serial_host0_n_140),
        .I5(cmd_serial_host0_n_2),
        .O(crc_rst_i_1_n_0));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    crc_rst_i_1__0
       (.I0(sd_data_serial_host0_n_32),
        .I1(state__0_2[4]),
        .I2(state134_out),
        .I3(crc_rst25_out),
        .I4(sd_data_serial_host0_n_1),
        .O(crc_rst_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ctrl_rst_i_1
       (.I0(\software_reset_reg_reg_n_0_[0] ),
        .I1(clock_posedge),
        .I2(ctrl_rst),
        .O(ctrl_rst_i_1_n_0));
  FDRE ctrl_rst_reg
       (.C(clock),
        .CE(1'b1),
        .D(ctrl_rst_i_1_n_0),
        .Q(ctrl_rst),
        .R(reset_sync[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_cycles[3]_i_3 
       (.I0(\block_size_reg_reg_n_0_[0] ),
        .O(\data_cycles[3]_i_3_n_0 ));
  CARRY4 \data_cycles_reg[11]_i_2 
       (.CI(\data_cycles_reg[7]_i_2_n_0 ),
        .CO({\data_cycles_reg[11]_i_2_n_0 ,\data_cycles_reg[11]_i_2_n_1 ,\data_cycles_reg[11]_i_2_n_2 ,\data_cycles_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_cycles10_in[11:8]),
        .S({\block_size_reg_reg_n_0_[10] ,\block_size_reg_reg_n_0_[9] ,\block_size_reg_reg_n_0_[8] ,\block_size_reg_reg_n_0_[7] }));
  CARRY4 \data_cycles_reg[13]_i_2 
       (.CI(\data_cycles_reg[11]_i_2_n_0 ),
        .CO({\NLW_data_cycles_reg[13]_i_2_CO_UNCONNECTED [3:2],data_cycles10_in[13],\NLW_data_cycles_reg[13]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_cycles_reg[13]_i_2_O_UNCONNECTED [3:1],data_cycles10_in[12]}),
        .S({1'b0,1'b0,1'b1,\block_size_reg_reg_n_0_[11] }));
  CARRY4 \data_cycles_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\data_cycles_reg[3]_i_2_n_0 ,\data_cycles_reg[3]_i_2_n_1 ,\data_cycles_reg[3]_i_2_n_2 ,\data_cycles_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\block_size_reg_reg_n_0_[0] ,1'b0}),
        .O({data_cycles10_in[3:1],\NLW_data_cycles_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\block_size_reg_reg_n_0_[2] ,\block_size_reg_reg_n_0_[1] ,\data_cycles[3]_i_3_n_0 ,1'b0}));
  CARRY4 \data_cycles_reg[7]_i_2 
       (.CI(\data_cycles_reg[3]_i_2_n_0 ),
        .CO({\data_cycles_reg[7]_i_2_n_0 ,\data_cycles_reg[7]_i_2_n_1 ,\data_cycles_reg[7]_i_2_n_2 ,\data_cycles_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_cycles10_in[7:4]),
        .S({\block_size_reg_reg_n_0_[6] ,\block_size_reg_reg_n_0_[5] ,\block_size_reg_reg_n_0_[4] ,\block_size_reg_reg_n_0_[3] }));
  LUT5 #(
    .INIT(32'h00100000)) 
    \data_int_enable_reg[4]_i_1 
       (.I0(\cmd_timeout_reg[24]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[5] ),
        .I2(\write_addr_reg_n_0_[6] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(\data_int_enable_reg[4]_i_1_n_0 ));
  FDRE \data_int_enable_reg_reg[0] 
       (.C(clock),
        .CE(\data_int_enable_reg[4]_i_1_n_0 ),
        .D(write_data[0]),
        .Q(\data_int_enable_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \data_int_enable_reg_reg[1] 
       (.C(clock),
        .CE(\data_int_enable_reg[4]_i_1_n_0 ),
        .D(write_data[1]),
        .Q(\data_int_enable_reg_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \data_int_enable_reg_reg[2] 
       (.C(clock),
        .CE(\data_int_enable_reg[4]_i_1_n_0 ),
        .D(write_data[2]),
        .Q(\data_int_enable_reg_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \data_int_enable_reg_reg[3] 
       (.C(clock),
        .CE(\data_int_enable_reg[4]_i_1_n_0 ),
        .D(write_data[3]),
        .Q(\data_int_enable_reg_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \data_int_enable_reg_reg[4] 
       (.C(clock),
        .CE(\data_int_enable_reg[4]_i_1_n_0 ),
        .D(write_data[4]),
        .Q(\data_int_enable_reg_reg_n_0_[4] ),
        .R(reset_sync[2]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    data_int_rst_i_1
       (.I0(data_int_rst_i_2_n_0),
        .I1(clock_posedge),
        .I2(data_int_rst_reg_n_0),
        .O(data_int_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    data_int_rst_i_2
       (.I0(\cmd_timeout_reg[24]_i_3_n_0 ),
        .I1(\write_addr_reg_n_0_[4] ),
        .I2(\write_addr_reg_n_0_[3] ),
        .I3(\write_addr_reg_n_0_[1] ),
        .I4(cmd_int_rst_i_3_n_0),
        .I5(\cmd_int_enable_reg[4]_i_3_n_0 ),
        .O(data_int_rst_i_2_n_0));
  FDRE data_int_rst_reg
       (.C(clock),
        .CE(1'b1),
        .D(data_int_rst_i_1_n_0),
        .Q(data_int_rst_reg_n_0),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \data_timeout_reg[27]_i_1 
       (.I0(\data_timeout_reg[27]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[2] ),
        .I2(\write_addr_reg_n_0_[4] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\write_addr_reg_n_0_[1] ),
        .I5(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(\data_timeout_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data_timeout_reg[27]_i_2 
       (.I0(\write_addr_reg_n_0_[6] ),
        .I1(\write_addr_reg_n_0_[5] ),
        .I2(\write_addr_reg_n_0_[3] ),
        .O(\data_timeout_reg[27]_i_2_n_0 ));
  FDRE \data_timeout_reg_reg[0] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[0]),
        .Q(data_timeout_reg[0]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[10] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[10]),
        .Q(data_timeout_reg[10]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[11] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[11]),
        .Q(data_timeout_reg[11]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[12] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[12]),
        .Q(data_timeout_reg[12]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[13] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[13]),
        .Q(data_timeout_reg[13]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[14] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[14]),
        .Q(data_timeout_reg[14]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[15] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[15]),
        .Q(data_timeout_reg[15]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[16] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[16]),
        .Q(data_timeout_reg[16]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[17] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[17]),
        .Q(data_timeout_reg[17]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[18] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[18]),
        .Q(data_timeout_reg[18]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[19] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[19]),
        .Q(data_timeout_reg[19]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[1] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[1]),
        .Q(data_timeout_reg[1]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[20] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[20]),
        .Q(data_timeout_reg[20]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[21] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[21]),
        .Q(data_timeout_reg[21]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[22] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[22]),
        .Q(data_timeout_reg[22]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[23] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[23]),
        .Q(data_timeout_reg[23]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[24] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[24]),
        .Q(data_timeout_reg[24]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[25] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[25]),
        .Q(data_timeout_reg[25]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[26] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[26]),
        .Q(data_timeout_reg[26]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[27] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[27]),
        .Q(data_timeout_reg[27]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[2] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[2]),
        .Q(data_timeout_reg[2]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[3] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[3]),
        .Q(data_timeout_reg[3]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[4] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[4]),
        .Q(data_timeout_reg[4]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[5] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[5]),
        .Q(data_timeout_reg[5]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[6] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[6]),
        .Q(data_timeout_reg[6]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[7] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[7]),
        .Q(data_timeout_reg[7]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[8] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[8]),
        .Q(data_timeout_reg[8]),
        .R(reset_sync[2]));
  FDRE \data_timeout_reg_reg[9] 
       (.C(clock),
        .CE(\data_timeout_reg[27]_i_1_n_0 ),
        .D(write_data[9]),
        .Q(data_timeout_reg[9]),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \dma_addr_reg[31]_i_1 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[0] ),
        .I2(\write_addr_reg_n_0_[6] ),
        .I3(\write_addr_reg_n_0_[5] ),
        .I4(\write_addr_reg_n_0_[2] ),
        .I5(\command_reg[13]_i_2_n_0 ),
        .O(\dma_addr_reg[31]_i_1_n_0 ));
  FDRE \dma_addr_reg_reg[0] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[0]),
        .Q(\dma_addr_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[10] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[10]),
        .Q(dma_addr_reg[10]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[11] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[11]),
        .Q(dma_addr_reg[11]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[12] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[12]),
        .Q(dma_addr_reg[12]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[13] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[13]),
        .Q(dma_addr_reg[13]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[14] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[14]),
        .Q(dma_addr_reg[14]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[15] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[15]),
        .Q(dma_addr_reg[15]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[16] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[16]),
        .Q(dma_addr_reg[16]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[17] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[17]),
        .Q(dma_addr_reg[17]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[18] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[18]),
        .Q(dma_addr_reg[18]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[19] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[19]),
        .Q(dma_addr_reg[19]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[1] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[1]),
        .Q(\dma_addr_reg_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[20] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[20]),
        .Q(dma_addr_reg[20]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[21] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[21]),
        .Q(dma_addr_reg[21]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[22] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[22]),
        .Q(dma_addr_reg[22]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[23] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[23]),
        .Q(dma_addr_reg[23]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[24] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[24]),
        .Q(dma_addr_reg[24]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[25] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[25]),
        .Q(dma_addr_reg[25]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[26] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[26]),
        .Q(dma_addr_reg[26]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[27] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[27]),
        .Q(dma_addr_reg[27]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[28] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[28]),
        .Q(dma_addr_reg[28]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[29] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[29]),
        .Q(dma_addr_reg[29]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[2] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[2]),
        .Q(dma_addr_reg[2]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[30] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[30]),
        .Q(dma_addr_reg[30]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[31] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[31]),
        .Q(dma_addr_reg[31]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[3] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[3]),
        .Q(dma_addr_reg[3]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[4] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[4]),
        .Q(dma_addr_reg[4]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[5] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[5]),
        .Q(dma_addr_reg[5]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[6] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[6]),
        .Q(dma_addr_reg[6]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[7] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[7]),
        .Q(dma_addr_reg[7]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[8] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[8]),
        .Q(dma_addr_reg[8]),
        .R(reset_sync[2]));
  FDRE \dma_addr_reg_reg[9] 
       (.C(clock),
        .CE(\dma_addr_reg[31]_i_1_n_0 ),
        .D(write_data[9]),
        .Q(dma_addr_reg[9]),
        .R(reset_sync[2]));
  LUT6 #(
    .INIT(64'hFFF7FFFF02200000)) 
    finish_o_i_1
       (.I0(clock_posedge),
        .I1(state__0[1]),
        .I2(state__0[6]),
        .I3(state__0[7]),
        .I4(cmd_serial_host0_n_147),
        .I5(cmd_finish),
        .O(finish_o_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[10] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[10]),
        .Q(m_axi_araddr[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[11] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[11]),
        .Q(m_axi_araddr[9]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[12] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[12]),
        .Q(m_axi_araddr[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[13] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[13]),
        .Q(m_axi_araddr[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[14] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[14]),
        .Q(m_axi_araddr[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[15] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[15]),
        .Q(m_axi_araddr[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[16] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[16]),
        .Q(m_axi_araddr[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[17] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[17]),
        .Q(m_axi_araddr[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[18] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[18]),
        .Q(m_axi_araddr[16]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[19] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[19]),
        .Q(m_axi_araddr[17]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[20] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[20]),
        .Q(m_axi_araddr[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[21] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[21]),
        .Q(m_axi_araddr[19]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[22] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[22]),
        .Q(m_axi_araddr[20]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[23] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[23]),
        .Q(m_axi_araddr[21]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[24] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[24]),
        .Q(m_axi_araddr[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[25] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[25]),
        .Q(m_axi_araddr[23]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[26] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[26]),
        .Q(m_axi_araddr[24]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[27] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[27]),
        .Q(m_axi_araddr[25]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[28] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[28]),
        .Q(m_axi_araddr[26]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[29] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[29]),
        .Q(m_axi_araddr[27]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[2] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[2]),
        .Q(m_axi_araddr[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[30] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[30]),
        .Q(m_axi_araddr[28]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[31] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[31]),
        .Q(m_axi_araddr[29]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[3] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[3]),
        .Q(m_axi_araddr[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[4] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[4]),
        .Q(m_axi_araddr[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[5] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[5]),
        .Q(m_axi_araddr[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[6] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[6]),
        .Q(m_axi_araddr[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[7] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[7]),
        .Q(m_axi_araddr[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[8] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[8]),
        .Q(m_axi_araddr[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) 
  FDRE \m_axi_araddr_reg[9] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(bus_adr_o[9]),
        .Q(m_axi_araddr[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[0] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(tx_burst_len[0]),
        .Q(m_axi_arlen[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[1] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(tx_burst_len[1]),
        .Q(m_axi_arlen[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[2] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(tx_burst_len[2]),
        .Q(m_axi_arlen[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[3] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(tx_burst_len[3]),
        .Q(m_axi_arlen[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[4] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(tx_burst_len[4]),
        .Q(m_axi_arlen[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) 
  FDRE \m_axi_arlen_reg[5] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_42),
        .D(tx_burst_len[5]),
        .Q(m_axi_arlen[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) 
  FDRE m_axi_arvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_fifo_filler0_n_39),
        .Q(m_axi_arvalid),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[10] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[10]),
        .Q(m_axi_awaddr[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[11] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[11]),
        .Q(m_axi_awaddr[9]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[12] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[12]),
        .Q(m_axi_awaddr[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[13] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[13]),
        .Q(m_axi_awaddr[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[14] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[14]),
        .Q(m_axi_awaddr[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[15] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[15]),
        .Q(m_axi_awaddr[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[16] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[16]),
        .Q(m_axi_awaddr[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[17] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[17]),
        .Q(m_axi_awaddr[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[18] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[18]),
        .Q(m_axi_awaddr[16]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[19] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[19]),
        .Q(m_axi_awaddr[17]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[20] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[20]),
        .Q(m_axi_awaddr[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[21] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[21]),
        .Q(m_axi_awaddr[19]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[22] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[22]),
        .Q(m_axi_awaddr[20]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[23] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[23]),
        .Q(m_axi_awaddr[21]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[24] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[24]),
        .Q(m_axi_awaddr[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[25] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[25]),
        .Q(m_axi_awaddr[23]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[26] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[26]),
        .Q(m_axi_awaddr[24]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[27] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[27]),
        .Q(m_axi_awaddr[25]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[28] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[28]),
        .Q(m_axi_awaddr[26]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[29] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[29]),
        .Q(m_axi_awaddr[27]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[2] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[2]),
        .Q(m_axi_awaddr[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[30] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[30]),
        .Q(m_axi_awaddr[28]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[31] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[31]),
        .Q(m_axi_awaddr[29]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[3] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[3]),
        .Q(m_axi_awaddr[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[4] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[4]),
        .Q(m_axi_awaddr[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[5] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[5]),
        .Q(m_axi_awaddr[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[6] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[6]),
        .Q(m_axi_awaddr[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[7] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[7]),
        .Q(m_axi_awaddr[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[8] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[8]),
        .Q(m_axi_awaddr[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) 
  (* X_INTERFACE_PARAMETER = "CLK_DOMAIN clock, ID_WIDTH 0, PROTOCOL AXI4, DATA_WIDTH 32" *) 
  FDRE \m_axi_awaddr_reg[9] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(bus_adr_o[9]),
        .Q(m_axi_awaddr[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[0] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(rx_burst_len[0]),
        .Q(m_axi_awlen[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[1] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(rx_burst_len[1]),
        .Q(m_axi_awlen[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[2] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(rx_burst_len[2]),
        .Q(m_axi_awlen[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[3] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(rx_burst_len[3]),
        .Q(m_axi_awlen[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[4] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(rx_burst_len[4]),
        .Q(m_axi_awlen[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) 
  FDRE \m_axi_awlen_reg[5] 
       (.C(clock),
        .CE(sd_fifo_filler0_n_38),
        .D(rx_burst_len[5]),
        .Q(m_axi_awlen[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) 
  FDRE m_axi_awvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_fifo_filler0_n_41),
        .Q(m_axi_awvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_bready_INST_0
       (.I0(m_axi_cyc),
        .I1(m_axi_write_reg_n_0),
        .O(m_axi_bready));
  FDRE m_axi_cyc_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_fifo_filler0_n_106),
        .Q(m_axi_cyc),
        .R(rst1));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_rready_INST_0
       (.I0(m_axi_cyc),
        .I1(m_axi_write_reg_n_0),
        .O(m_axi_rready));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_wcnt[0]_i_1 
       (.I0(m_axi_wcnt_reg[0]),
        .O(m_axi_wlast1[0]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_wcnt[1]_i_1 
       (.I0(m_axi_wcnt_reg[0]),
        .I1(m_axi_wcnt_reg[1]),
        .O(m_axi_wlast1[1]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \m_axi_wcnt[2]_i_1 
       (.I0(m_axi_wcnt_reg[0]),
        .I1(m_axi_wcnt_reg[1]),
        .I2(m_axi_wcnt_reg[2]),
        .O(m_axi_wlast1[2]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \m_axi_wcnt[3]_i_1 
       (.I0(m_axi_wcnt_reg[1]),
        .I1(m_axi_wcnt_reg[0]),
        .I2(m_axi_wcnt_reg[2]),
        .I3(m_axi_wcnt_reg[3]),
        .O(m_axi_wlast1[3]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \m_axi_wcnt[4]_i_1 
       (.I0(m_axi_wcnt_reg[2]),
        .I1(m_axi_wcnt_reg[0]),
        .I2(m_axi_wcnt_reg[1]),
        .I3(m_axi_wcnt_reg[3]),
        .I4(m_axi_wcnt_reg[4]),
        .O(m_axi_wlast1[4]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \m_axi_wcnt[5]_i_2 
       (.I0(m_axi_wvalid_reg_0),
        .I1(m_axi_wready),
        .I2(m_axi_cyc),
        .I3(m_axi_wlast_reg_0),
        .I4(rst1),
        .O(\m_axi_wcnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \m_axi_wcnt[5]_i_3 
       (.I0(m_axi_wcnt_reg[3]),
        .I1(m_axi_wcnt_reg[1]),
        .I2(m_axi_wcnt_reg[0]),
        .I3(m_axi_wcnt_reg[2]),
        .I4(m_axi_wcnt_reg[4]),
        .I5(m_axi_wcnt_reg[5]),
        .O(m_axi_wlast1[5]));
  FDRE \m_axi_wcnt_reg[0] 
       (.C(clock),
        .CE(\m_axi_wcnt[5]_i_2_n_0 ),
        .D(m_axi_wlast1[0]),
        .Q(m_axi_wcnt_reg[0]),
        .R(m_axi_write));
  FDRE \m_axi_wcnt_reg[1] 
       (.C(clock),
        .CE(\m_axi_wcnt[5]_i_2_n_0 ),
        .D(m_axi_wlast1[1]),
        .Q(m_axi_wcnt_reg[1]),
        .R(m_axi_write));
  FDRE \m_axi_wcnt_reg[2] 
       (.C(clock),
        .CE(\m_axi_wcnt[5]_i_2_n_0 ),
        .D(m_axi_wlast1[2]),
        .Q(m_axi_wcnt_reg[2]),
        .R(m_axi_write));
  FDRE \m_axi_wcnt_reg[3] 
       (.C(clock),
        .CE(\m_axi_wcnt[5]_i_2_n_0 ),
        .D(m_axi_wlast1[3]),
        .Q(m_axi_wcnt_reg[3]),
        .R(m_axi_write));
  FDRE \m_axi_wcnt_reg[4] 
       (.C(clock),
        .CE(\m_axi_wcnt[5]_i_2_n_0 ),
        .D(m_axi_wlast1[4]),
        .Q(m_axi_wcnt_reg[4]),
        .R(m_axi_write));
  FDRE \m_axi_wcnt_reg[5] 
       (.C(clock),
        .CE(\m_axi_wcnt[5]_i_2_n_0 ),
        .D(m_axi_wlast1[5]),
        .Q(m_axi_wcnt_reg[5]),
        .R(m_axi_write));
  LUT6 #(
    .INIT(64'h0002020000000002)) 
    m_axi_wlast_i_3
       (.I0(m_axi_cyc),
        .I1(m_axi_wlast_i_5_n_0),
        .I2(m_axi_wlast_i_6_n_0),
        .I3(m_axi_wlast_i_7_n_0),
        .I4(m_axi_wcnt_reg[5]),
        .I5(m_axi_awlen[5]),
        .O(m_axi_wlast_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'hEABFBFEA)) 
    m_axi_wlast_i_5
       (.I0(m_axi_wlast_i_8_n_0),
        .I1(m_axi_wcnt_reg[0]),
        .I2(m_axi_wcnt_reg[1]),
        .I3(m_axi_wcnt_reg[2]),
        .I4(m_axi_awlen[2]),
        .O(m_axi_wlast_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h96FFFF96)) 
    m_axi_wlast_i_6
       (.I0(m_axi_wcnt_reg[0]),
        .I1(m_axi_wcnt_reg[1]),
        .I2(m_axi_awlen[1]),
        .I3(m_axi_wlast1[4]),
        .I4(m_axi_awlen[4]),
        .O(m_axi_wlast_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    m_axi_wlast_i_7
       (.I0(m_axi_wcnt_reg[4]),
        .I1(m_axi_wcnt_reg[2]),
        .I2(m_axi_wcnt_reg[0]),
        .I3(m_axi_wcnt_reg[1]),
        .I4(m_axi_wcnt_reg[3]),
        .O(m_axi_wlast_i_7_n_0));
  LUT6 #(
    .INIT(64'hE5A5BFFFBFFFE5A5)) 
    m_axi_wlast_i_8
       (.I0(m_axi_awlen[0]),
        .I1(m_axi_wcnt_reg[1]),
        .I2(m_axi_wcnt_reg[0]),
        .I3(m_axi_wcnt_reg[2]),
        .I4(m_axi_wcnt_reg[3]),
        .I5(m_axi_awlen[3]),
        .O(m_axi_wlast_i_8_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) 
  FDRE m_axi_wlast_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_fifo_filler0_n_16),
        .Q(m_axi_wlast_reg_0),
        .R(1'b0));
  FDRE m_axi_write_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_fifo_filler0_n_17),
        .Q(m_axi_write_reg_n_0),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) 
  FDRE m_axi_wvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_fifo_filler0_n_40),
        .Q(m_axi_wvalid_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    rd_i_1
       (.I0(sd_data_serial_host0_n_35),
        .I1(state__0_2[1]),
        .I2(p_1_in2_in),
        .I3(rd12_out),
        .I4(tx_fifo_re),
        .O(rd_i_1_n_0));
  LUT4 #(
    .INIT(16'h3002)) 
    rd_req_i_1
       (.I0(s_axi_arvalid),
        .I1(reset_sync[2]),
        .I2(rd_req_reg_n_0),
        .I3(s_axi_rvalid_reg_0),
        .O(rd_req_i_1_n_0));
  FDRE rd_req_reg
       (.C(clock),
        .CE(1'b1),
        .D(rd_req_i_1_n_0),
        .Q(rd_req_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \read_addr[15]_i_1 
       (.I0(s_axi_rvalid_reg_0),
        .I1(rd_req_reg_n_0),
        .I2(s_axi_arvalid),
        .O(rd_req0));
  FDRE \read_addr_reg[0] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[0]),
        .Q(\read_addr_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[10] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[10]),
        .Q(sel0[2]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[11] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[11]),
        .Q(sel0[3]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[12] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[12]),
        .Q(sel0[4]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[13] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[13]),
        .Q(sel0[5]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[14] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[14]),
        .Q(sel0[6]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[15] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[15]),
        .Q(sel0[7]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[1] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[1]),
        .Q(\read_addr_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[2] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[2]),
        .Q(\read_addr_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[3] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[3]),
        .Q(\read_addr_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[4] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[4]),
        .Q(\read_addr_reg_n_0_[4] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[5] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[5]),
        .Q(\read_addr_reg_n_0_[5] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[6] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[6]),
        .Q(\read_addr_reg_n_0_[6] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[7] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[7]),
        .Q(\read_addr_reg_n_0_[7] ),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[8] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[8]),
        .Q(sel0[0]),
        .R(reset_sync[2]));
  FDRE \read_addr_reg[9] 
       (.C(clock),
        .CE(rd_req0),
        .D(s_axi_araddr[9]),
        .Q(sel0[1]),
        .R(reset_sync[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_sync[0]_i_1 
       (.I0(async_resetn),
        .O(p_1_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sync_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_out),
        .Q(reset_sync[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sync_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(reset_sync[0]),
        .Q(reset_sync[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sync_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(reset_sync[1]),
        .Q(reset_sync[2]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rx_burst_len1_carry
       (.CI(1'b0),
        .CO({rx_burst_len1_carry_n_0,rx_burst_len1_carry_n_1,rx_burst_len1_carry_n_2,rx_burst_len1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sd_fifo_filler0_n_86,sd_fifo_filler0_n_87,sd_fifo_filler0_n_88,sd_fifo_filler0_n_89}),
        .O(NLW_rx_burst_len1_carry_O_UNCONNECTED[3:0]),
        .S({sd_fifo_filler0_n_90,sd_fifo_filler0_n_91,sd_fifo_filler0_n_92,sd_fifo_filler0_n_93}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rx_burst_len1_carry__0
       (.CI(rx_burst_len1_carry_n_0),
        .CO({NLW_rx_burst_len1_carry__0_CO_UNCONNECTED[3:1],rx_burst_len1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sd_fifo_filler0_n_94}),
        .O(NLW_rx_burst_len1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sd_fifo_filler0_n_95}));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_11
       (.I0(bus_adr_o[7]),
        .I1(rx_fifo_data_len[5]),
        .O(rx_burst_len1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_12
       (.I0(bus_adr_o[6]),
        .I1(rx_fifo_data_len[4]),
        .O(rx_burst_len1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_13
       (.I0(bus_adr_o[5]),
        .I1(rx_fifo_data_len[3]),
        .O(rx_burst_len1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_14
       (.I0(bus_adr_o[4]),
        .I1(rx_fifo_data_len[2]),
        .O(rx_burst_len1_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_15
       (.I0(bus_adr_o[3]),
        .I1(rx_fifo_data_len[1]),
        .O(rx_burst_len1_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rx_burst_len1_carry_i_16
       (.I0(bus_adr_o[2]),
        .I1(rx_fifo_data_len[0]),
        .O(rx_burst_len1_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_arready_INST_0
       (.I0(rd_req_reg_n_0),
        .I1(s_axi_rvalid_reg_0),
        .O(s_axi_arready));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_awready_INST_0
       (.I0(wr_req[0]),
        .I1(s_axi_bvalid_reg_0),
        .O(s_axi_awready));
  LUT5 #(
    .INIT(32'h00405540)) 
    s_axi_bvalid_i_1
       (.I0(reset_sync[2]),
        .I1(wr_req[0]),
        .I2(wr_req[1]),
        .I3(s_axi_bvalid_reg_0),
        .I4(s_axi_bready),
        .O(s_axi_bvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) 
  FDRE s_axi_bvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00AA0CAA00000000)) 
    \s_axi_rdata[0]_i_4 
       (.I0(\s_axi_rdata[0]_i_9_n_0 ),
        .I1(\dma_addr_reg_reg_n_0_[0] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[2] ),
        .I5(\s_axi_rdata[11]_i_5_n_0 ),
        .O(\s_axi_rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[0]_i_5 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[0]_i_8 
       (.I0(cmd_timeout_reg[0]),
        .I1(ctrl_rst),
        .I2(clock_divider_reg[0]),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[0]_i_9 
       (.I0(\block_size_reg_reg_n_0_[0] ),
        .I1(sd_insert_ie_reg_n_0),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\data_int_enable_reg_reg_n_0_[0] ),
        .I5(\block_count_reg_reg_n_0_[0] ),
        .O(\s_axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \s_axi_rdata[10]_i_4 
       (.I0(dma_addr_reg[10]),
        .I1(\block_count_reg_reg_n_0_[10] ),
        .I2(\block_size_reg_reg_n_0_[10] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \s_axi_rdata[11]_i_4 
       (.I0(dma_addr_reg[11]),
        .I1(\block_count_reg_reg_n_0_[11] ),
        .I2(\block_size_reg_reg_n_0_[11] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axi_rdata[11]_i_5 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[6] ),
        .I2(\read_addr_reg_n_0_[0] ),
        .O(\s_axi_rdata[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_axi_rdata[11]_i_6 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .I2(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata[13]_i_5 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata[15]_i_2 
       (.I0(\read_addr_reg_n_0_[7] ),
        .I1(\read_addr_reg_n_0_[1] ),
        .O(\s_axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \s_axi_rdata[15]_i_4 
       (.I0(\read_addr_reg_n_0_[3] ),
        .I1(\read_addr_reg_n_0_[2] ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[0] ),
        .I4(\read_addr_reg_n_0_[6] ),
        .I5(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[15]_i_5 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00AA0CAA00000000)) 
    \s_axi_rdata[1]_i_3 
       (.I0(\s_axi_rdata[1]_i_8_n_0 ),
        .I1(\dma_addr_reg_reg_n_0_[1] ),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[2] ),
        .I5(\s_axi_rdata[11]_i_5_n_0 ),
        .O(\s_axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[1]_i_4 
       (.I0(cmd_timeout_reg[1]),
        .I1(cmd_int_rst_reg_n_0),
        .I2(clock_divider_reg[1]),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[1]_i_8 
       (.I0(\block_size_reg_reg_n_0_[1] ),
        .I1(sd_insert_int),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\data_int_enable_reg_reg_n_0_[1] ),
        .I5(\block_count_reg_reg_n_0_[1] ),
        .O(\s_axi_rdata[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata[24]_i_5 
       (.I0(\read_addr_reg_n_0_[3] ),
        .I1(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[27]_i_4 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\read_addr_reg_n_0_[4] ),
        .I2(\read_addr_reg_n_0_[6] ),
        .I3(\read_addr_reg_n_0_[0] ),
        .O(\s_axi_rdata[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_axi_rdata[27]_i_5 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .I2(\read_addr_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s_axi_rdata[2]_i_3 
       (.I0(\block_size_reg_reg_n_0_[2] ),
        .I1(sd_remove_ie),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\data_int_enable_reg_reg_n_0_[2] ),
        .I5(\block_count_reg_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \s_axi_rdata[2]_i_5 
       (.I0(cmd_timeout_reg[2]),
        .I1(data_int_rst_reg_n_0),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(clock_divider_reg[2]),
        .O(\s_axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4440)) 
    \s_axi_rdata[31]_i_1 
       (.I0(s_axi_rvalid_reg_0),
        .I1(rd_req_reg_n_0),
        .I2(\s_axi_rdata[31]_i_4_n_0 ),
        .I3(\s_axi_rdata[31]_i_5_n_0 ),
        .I4(reset_sync[2]),
        .O(\s_axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[31]_i_10 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .O(\s_axi_rdata[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[31]_i_2 
       (.I0(rd_req_reg_n_0),
        .I1(s_axi_rvalid_reg_0),
        .O(\s_axi_rdata[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[31]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\s_axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[31]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(\s_axi_rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_axi_rdata[31]_i_7 
       (.I0(\read_addr_reg_n_0_[6] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .I2(\read_addr_reg_n_0_[1] ),
        .I3(\read_addr_reg_n_0_[7] ),
        .O(\s_axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \s_axi_rdata[31]_i_8 
       (.I0(\read_addr_reg_n_0_[3] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[0] ),
        .I4(\read_addr_reg_n_0_[6] ),
        .I5(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3FAF3FA030AF30A0)) 
    \s_axi_rdata[3]_i_3 
       (.I0(\block_size_reg_reg_n_0_[3] ),
        .I1(sd_insert_int),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(\data_int_enable_reg_reg_n_0_[3] ),
        .I5(\block_count_reg_reg_n_0_[3] ),
        .O(\s_axi_rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \s_axi_rdata[3]_i_4 
       (.I0(\read_addr_reg_n_0_[5] ),
        .I1(\read_addr_reg_n_0_[0] ),
        .I2(\read_addr_reg_n_0_[6] ),
        .I3(\read_addr_reg_n_0_[4] ),
        .O(\s_axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[3]_i_6 
       (.I0(cmd_timeout_reg[3]),
        .I1(cmd_start_reg_n_0),
        .I2(clock_divider_reg[3]),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata[4]_i_2 
       (.I0(\read_addr_reg_n_0_[0] ),
        .I1(\read_addr_reg_n_0_[6] ),
        .O(\s_axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA0CAA00000000)) 
    \s_axi_rdata[4]_i_4 
       (.I0(\s_axi_rdata[4]_i_7_n_0 ),
        .I1(dma_addr_reg[4]),
        .I2(\read_addr_reg_n_0_[3] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[2] ),
        .I5(\s_axi_rdata[11]_i_5_n_0 ),
        .O(\s_axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_rdata[4]_i_7 
       (.I0(\data_int_enable_reg_reg_n_0_[4] ),
        .I1(\block_count_reg_reg_n_0_[4] ),
        .I2(\block_size_reg_reg_n_0_[4] ),
        .I3(\read_addr_reg_n_0_[2] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .O(\s_axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \s_axi_rdata[5]_i_3 
       (.I0(dma_addr_reg[5]),
        .I1(\block_count_reg_reg_n_0_[5] ),
        .I2(\block_size_reg_reg_n_0_[5] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4044404040044000)) 
    \s_axi_rdata[5]_i_6 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(cmd_timeout_reg[5]),
        .I5(clock_divider_reg[5]),
        .O(\s_axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \s_axi_rdata[6]_i_3 
       (.I0(dma_addr_reg[6]),
        .I1(\block_count_reg_reg_n_0_[6] ),
        .I2(\block_size_reg_reg_n_0_[6] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4044404040044000)) 
    \s_axi_rdata[6]_i_6 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(cmd_timeout_reg[6]),
        .I5(clock_divider_reg[6]),
        .O(\s_axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \s_axi_rdata[7]_i_3 
       (.I0(dma_addr_reg[7]),
        .I1(\block_count_reg_reg_n_0_[7] ),
        .I2(\block_size_reg_reg_n_0_[7] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4044404040044000)) 
    \s_axi_rdata[7]_i_6 
       (.I0(\read_addr_reg_n_0_[4] ),
        .I1(\read_addr_reg_n_0_[5] ),
        .I2(\read_addr_reg_n_0_[2] ),
        .I3(\read_addr_reg_n_0_[3] ),
        .I4(cmd_timeout_reg[7]),
        .I5(clock_divider_reg[7]),
        .O(\s_axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \s_axi_rdata[8]_i_3 
       (.I0(dma_addr_reg[8]),
        .I1(\block_count_reg_reg_n_0_[8] ),
        .I2(\block_size_reg_reg_n_0_[8] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \s_axi_rdata[9]_i_3 
       (.I0(dma_addr_reg[9]),
        .I1(\block_count_reg_reg_n_0_[9] ),
        .I2(\block_size_reg_reg_n_0_[9] ),
        .I3(\read_addr_reg_n_0_[5] ),
        .I4(\read_addr_reg_n_0_[3] ),
        .I5(\read_addr_reg_n_0_[2] ),
        .O(\s_axi_rdata[9]_i_3_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[0] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_fifo_filler0_n_36),
        .Q(s_axi_rdata[0]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[10] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_27),
        .Q(s_axi_rdata[10]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[11] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_26),
        .Q(s_axi_rdata[11]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[12] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_25),
        .Q(s_axi_rdata[12]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[13] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_24),
        .Q(s_axi_rdata[13]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[14] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_23),
        .Q(s_axi_rdata[14]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[15] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_22),
        .Q(s_axi_rdata[15]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[16] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_21),
        .Q(s_axi_rdata[16]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[17] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_20),
        .Q(s_axi_rdata[17]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[18] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_19),
        .Q(s_axi_rdata[18]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[19] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_18),
        .Q(s_axi_rdata[19]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[1] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_36),
        .Q(s_axi_rdata[1]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[20] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_17),
        .Q(s_axi_rdata[20]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[21] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_16),
        .Q(s_axi_rdata[21]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[22] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_15),
        .Q(s_axi_rdata[22]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[23] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_14),
        .Q(s_axi_rdata[23]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[24] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_13),
        .Q(s_axi_rdata[24]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[25] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_12),
        .Q(s_axi_rdata[25]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[26] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_11),
        .Q(s_axi_rdata[26]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[27] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_10),
        .Q(s_axi_rdata[27]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[28] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_9),
        .Q(s_axi_rdata[28]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[29] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_8),
        .Q(s_axi_rdata[29]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[2] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_35),
        .Q(s_axi_rdata[2]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[30] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_7),
        .Q(s_axi_rdata[30]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[31] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_6),
        .Q(s_axi_rdata[31]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[3] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_34),
        .Q(s_axi_rdata[3]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[4] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_33),
        .Q(s_axi_rdata[4]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[5] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_32),
        .Q(s_axi_rdata[5]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[6] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_31),
        .Q(s_axi_rdata[6]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[7] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_30),
        .Q(s_axi_rdata[7]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[8] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_29),
        .Q(s_axi_rdata[8]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) 
  FDRE \s_axi_rdata_reg[9] 
       (.C(clock),
        .CE(\s_axi_rdata[31]_i_2_n_0 ),
        .D(sd_cmd_master0_n_28),
        .Q(s_axi_rdata[9]),
        .R(\s_axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0454)) 
    s_axi_rvalid_i_1
       (.I0(reset_sync[2]),
        .I1(rd_req_reg_n_0),
        .I2(s_axi_rvalid_reg_0),
        .I3(s_axi_rready),
        .O(s_axi_rvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) 
  FDRE s_axi_rvalid_reg
       (.C(clock),
        .CE(1'b1),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_wready_INST_0
       (.I0(wr_req[1]),
        .I1(s_axi_bvalid_reg_0),
        .O(s_axi_wready));
  riscv_SD_0_sd_cmd_master sd_cmd_master0
       (.D({sd_cmd_master0_n_6,sd_cmd_master0_n_7,sd_cmd_master0_n_8,sd_cmd_master0_n_9,sd_cmd_master0_n_10,sd_cmd_master0_n_11,sd_cmd_master0_n_12,sd_cmd_master0_n_13,sd_cmd_master0_n_14,sd_cmd_master0_n_15,sd_cmd_master0_n_16,sd_cmd_master0_n_17,sd_cmd_master0_n_18,sd_cmd_master0_n_19,sd_cmd_master0_n_20,sd_cmd_master0_n_21,sd_cmd_master0_n_22,sd_cmd_master0_n_23,sd_cmd_master0_n_24,sd_cmd_master0_n_25,sd_cmd_master0_n_26,sd_cmd_master0_n_27,sd_cmd_master0_n_28,sd_cmd_master0_n_29,sd_cmd_master0_n_30,sd_cmd_master0_n_31,sd_cmd_master0_n_32,sd_cmd_master0_n_33,sd_cmd_master0_n_34,sd_cmd_master0_n_35,sd_cmd_master0_n_36}),
        .Q({\command_reg_reg_n_0_[13] ,\command_reg_reg_n_0_[12] ,\command_reg_reg_n_0_[11] ,\command_reg_reg_n_0_[10] ,\command_reg_reg_n_0_[9] ,\command_reg_reg_n_0_[8] ,\command_reg_reg_n_0_[7] ,p_0_in_4,\command_reg_reg_n_0_[4] ,\command_reg_reg_n_0_[3] ,\command_reg_reg_n_0_[2] ,\command_reg_reg_n_0_[1] ,\command_reg_reg_n_0_[0] }),
        .clock(clock),
        .clock_posedge(clock_posedge),
        .cmd_crc_ok(cmd_crc_ok),
        .cmd_finish(cmd_finish),
        .cmd_index_ok(cmd_index_ok),
        .\cmd_o_reg[31]_0 (argument_reg),
        .\cmd_o_reg[38]_0 (cmd),
        .cmd_setting(cmd_setting),
        .cmd_start_tx(cmd_start_tx),
        .controller_setting_reg(controller_setting_reg),
        .ctrl_rst(ctrl_rst),
        .data_int_status(data_int_status[4:1]),
        .\int_status_reg_reg[0]_0 (sd_cmd_master0_n_39),
        .\int_status_reg_reg[0]_1 (cmd_int_rst_reg_n_0),
        .\int_status_reg_reg[1]_0 (cmd_serial_host0_n_9),
        .interrupt({\cmd_int_enable_reg_reg_n_0_[4] ,\cmd_int_enable_reg_reg_n_0_[3] ,\cmd_int_enable_reg_reg_n_0_[2] ,\cmd_int_enable_reg_reg_n_0_[1] ,\cmd_int_enable_reg_reg_n_0_[0] }),
        .interrupt_0(sd_insert_ie_reg_n_0),
        .out(reset_sync[2]),
        .\read_addr_reg[5] (sd_cmd_master0_n_40),
        .\response_0_o_reg[31]_0 (cmd_response),
        .rst0(rst0),
        .rst1(rst1),
        .\s_axi_rdata[0]_i_3_0 (\controller_setting_reg_reg_n_0_[0] ),
        .\s_axi_rdata_reg[0] (\s_axi_rdata[0]_i_8_n_0 ),
        .\s_axi_rdata_reg[10] ({\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[6] ,\read_addr_reg_n_0_[5] ,\read_addr_reg_n_0_[4] ,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .\s_axi_rdata_reg[10]_0 (\s_axi_rdata[10]_i_4_n_0 ),
        .\s_axi_rdata_reg[10]_1 (\s_axi_rdata[11]_i_5_n_0 ),
        .\s_axi_rdata_reg[10]_2 (\s_axi_rdata[11]_i_6_n_0 ),
        .\s_axi_rdata_reg[10]_3 (\s_axi_rdata[27]_i_4_n_0 ),
        .\s_axi_rdata_reg[11] (\s_axi_rdata[11]_i_4_n_0 ),
        .\s_axi_rdata_reg[12] (\s_axi_rdata[15]_i_4_n_0 ),
        .\s_axi_rdata_reg[12]_0 (\s_axi_rdata[15]_i_5_n_0 ),
        .\s_axi_rdata_reg[12]_1 (\s_axi_rdata[13]_i_5_n_0 ),
        .\s_axi_rdata_reg[15] ({\block_count_reg_reg_n_0_[15] ,\block_count_reg_reg_n_0_[14] ,\block_count_reg_reg_n_0_[13] ,\block_count_reg_reg_n_0_[12] }),
        .\s_axi_rdata_reg[16] (\s_axi_rdata[31]_i_7_n_0 ),
        .\s_axi_rdata_reg[1] (\s_axi_rdata[1]_i_4_n_0 ),
        .\s_axi_rdata_reg[1]_0 (\s_axi_rdata[1]_i_3_n_0 ),
        .\s_axi_rdata_reg[26] (\s_axi_rdata[27]_i_5_n_0 ),
        .\s_axi_rdata_reg[27] (data_timeout_reg),
        .\s_axi_rdata_reg[28] (\s_axi_rdata[31]_i_10_n_0 ),
        .\s_axi_rdata_reg[2] (\s_axi_rdata[2]_i_3_n_0 ),
        .\s_axi_rdata_reg[2]_0 (\s_axi_rdata[2]_i_5_n_0 ),
        .\s_axi_rdata_reg[31] ({dma_addr_reg[31:12],dma_addr_reg[3:2]}),
        .\s_axi_rdata_reg[3] (\s_axi_rdata[15]_i_2_n_0 ),
        .\s_axi_rdata_reg[3]_0 (\s_axi_rdata[3]_i_3_n_0 ),
        .\s_axi_rdata_reg[3]_1 (\s_axi_rdata[3]_i_4_n_0 ),
        .\s_axi_rdata_reg[3]_2 (\s_axi_rdata[31]_i_8_n_0 ),
        .\s_axi_rdata_reg[3]_3 (\s_axi_rdata[3]_i_6_n_0 ),
        .\s_axi_rdata_reg[4] (\s_axi_rdata[4]_i_2_n_0 ),
        .\s_axi_rdata_reg[4]_0 (\s_axi_rdata[4]_i_4_n_0 ),
        .\s_axi_rdata_reg[4]_1 (clock_divider_reg[4]),
        .\s_axi_rdata_reg[5] (\s_axi_rdata[5]_i_3_n_0 ),
        .\s_axi_rdata_reg[5]_0 (\s_axi_rdata[5]_i_6_n_0 ),
        .\s_axi_rdata_reg[6] (\s_axi_rdata[6]_i_3_n_0 ),
        .\s_axi_rdata_reg[6]_0 (\s_axi_rdata[6]_i_6_n_0 ),
        .\s_axi_rdata_reg[7] (\s_axi_rdata[7]_i_3_n_0 ),
        .\s_axi_rdata_reg[7]_0 (\s_axi_rdata[7]_i_6_n_0 ),
        .\s_axi_rdata_reg[8] (\s_axi_rdata[8]_i_3_n_0 ),
        .\s_axi_rdata_reg[8]_0 (\s_axi_rdata[24]_i_5_n_0 ),
        .\s_axi_rdata_reg[9] (\s_axi_rdata[9]_i_3_n_0 ),
        .sd_insert_ie_reg(sd_cmd_master0_n_37),
        .sd_insert_int(sd_insert_int),
        .sd_remove_ie(sd_remove_ie),
        .start_xfr_o_reg_0(cmd_start_reg_n_0),
        .\state[2]_i_3_0 (sd_data_serial_host0_n_22),
        .\state_reg[2]_0 (cmd_int_status_reg),
        .watchdog_alarm_reg_0(sd_cmd_master0_n_3),
        .watchdog_enable_reg_0(cmd_timeout_reg));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sd_cmd_reg_o_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_cmd_o),
        .Q(sd_cmd_reg_o),
        .R(sdio_reset_reg_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sd_cmd_reg_t_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_cmd_oe),
        .Q(sd_cmd_reg_t),
        .R(sdio_reset_reg_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sd_dat_reg_o_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(sd_dat_o[0]),
        .Q(sd_dat_reg_o[0]),
        .R(sdio_reset_reg_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sd_dat_reg_o_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(sd_dat_o[1]),
        .Q(sd_dat_reg_o[1]),
        .R(sdio_reset_reg_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sd_dat_reg_o_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(sd_dat_o[2]),
        .Q(sd_dat_reg_o[2]),
        .R(sdio_reset_reg_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sd_dat_reg_o_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(sd_dat_o[3]),
        .Q(sd_dat_reg_o[3]),
        .R(sdio_reset_reg_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    sd_dat_reg_t_i_2
       (.I0(p_0_in_4[0]),
        .I1(p_0_in_4[1]),
        .I2(\command_reg_reg_n_0_[12] ),
        .I3(\command_reg_reg_n_0_[13] ),
        .I4(sd_dat_reg_t_i_4_n_0),
        .O(sd_dat_reg_t_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sd_dat_reg_t_i_3
       (.I0(\command_reg_reg_n_0_[7] ),
        .I1(\command_reg_reg_n_0_[4] ),
        .I2(\command_reg_reg_n_0_[3] ),
        .I3(\command_reg_reg_n_0_[2] ),
        .O(sd_dat_reg_t_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sd_dat_reg_t_i_4
       (.I0(\command_reg_reg_n_0_[11] ),
        .I1(\command_reg_reg_n_0_[10] ),
        .I2(\command_reg_reg_n_0_[9] ),
        .I3(\command_reg_reg_n_0_[8] ),
        .O(sd_dat_reg_t_i_4_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sd_dat_reg_t_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_data_serial_host0_n_42),
        .Q(sd_dat_reg_t),
        .R(sdio_reset_reg_0));
  riscv_SD_0_sd_data_master sd_data_master0
       (.O(tx_fifo_ready),
        .Q(state__0_1),
        .SR(sd_data_master0_n_11),
        .clock(clock),
        .clock_posedge(clock_posedge),
        .d_read(d_read),
        .d_write(d_write),
        .data_busy(data_busy),
        .data_crc_ok(data_crc_ok),
        .data_int_status(data_int_status),
        .data_int_status_reg0__2(data_int_status_reg0__2),
        .data_start_tx(data_start_tx),
        .\int_status_o_reg[0]_0 (data_int_rst_reg_n_0),
        .interrupt(interrupt),
        .interrupt_0(sd_cmd_master0_n_37),
        .interrupt_1({\data_int_enable_reg_reg_n_0_[4] ,\data_int_enable_reg_reg_n_0_[3] ,\data_int_enable_reg_reg_n_0_[2] ,\data_int_enable_reg_reg_n_0_[1] ,\data_int_enable_reg_reg_n_0_[0] }),
        .rst1(rst1),
        .rx_fifo_full(rx_fifo_full),
        .start_rx_fifo(start_rx_fifo),
        .start_tx_fifo(start_tx_fifo),
        .start_tx_fifo_o_reg_0(rst0_0),
        .\state_reg[0]_0 (sd_data_xfer_trig0_n_1),
        .\state_reg[0]_1 (sd_fifo_filler0_n_13),
        .tx_fifo_empty(tx_fifo_empty),
        .watchdog_alarm_reg_0(sd_data_master0_n_3),
        .watchdog_enable_reg_0(data_timeout_reg));
  riscv_SD_0_sd_data_serial_host sd_data_serial_host0
       (.D(sd_dat_i),
        .\DAT_dat_o_reg[3]_0 (sd_dat_o),
        .\DAT_dat_reg_reg[0]_0 (sd_data_serial_host0_n_22),
        .\DAT_dat_reg_reg[0]_1 (clock_data_in_reg_n_0),
        .DAT_oe_o0_out(DAT_oe_o0_out),
        .DAT_oe_o_reg_0(sd_data_serial_host0_n_42),
        .DAT_oe_o_reg_1(DAT_oe_o_i_1_n_0),
        .E(\tx_fifo/out_pos0 ),
        .Q({state__0_2[5:4],state__0_2[1]}),
        .SR(sd_data_serial_host0_n_1),
        .\blkcnt_reg_reg[15]_0 ({\block_count_reg_reg_n_0_[15] ,\block_count_reg_reg_n_0_[14] ,\block_count_reg_reg_n_0_[13] ,\block_count_reg_reg_n_0_[12] ,\block_count_reg_reg_n_0_[11] ,\block_count_reg_reg_n_0_[10] ,\block_count_reg_reg_n_0_[9] ,\block_count_reg_reg_n_0_[8] ,\block_count_reg_reg_n_0_[7] ,\block_count_reg_reg_n_0_[6] ,\block_count_reg_reg_n_0_[5] ,\block_count_reg_reg_n_0_[4] ,\block_count_reg_reg_n_0_[3] ,\block_count_reg_reg_n_0_[2] ,\block_count_reg_reg_n_0_[1] ,\block_count_reg_reg_n_0_[0] }),
        .bus_4bit_reg(bus_4bit_reg),
        .bus_4bit_reg_reg_0(sd_data_serial_host0_n_35),
        .bus_4bit_reg_reg_1(sd_data_serial_host0_n_36),
        .bus_4bit_reg_reg_2(\controller_setting_reg_reg_n_0_[0] ),
        .\byte_alignment_reg_reg[0]_0 (sd_data_serial_host0_n_28),
        .\byte_alignment_reg_reg[1]_0 (sd_data_serial_host0_n_29),
        .\byte_alignment_reg_reg[1]_1 ({\dma_addr_reg_reg_n_0_[1] ,\dma_addr_reg_reg_n_0_[0] }),
        .clock(clock),
        .clock_posedge(clock_posedge),
        .cmd_start_tx(cmd_start_tx),
        .crc_en_reg_0(sd_data_serial_host0_n_6),
        .crc_en_reg_1(crc_en_i_1_n_0),
        .crc_ok_reg_0(crc_ok_i_1__0_n_0),
        .crc_rst25_out(crc_rst25_out),
        .crc_rst_reg_0(crc_rst_i_1__0_n_0),
        .d_read(d_read),
        .d_write(d_write),
        .data_busy(data_busy),
        .data_crc_ok(data_crc_ok),
        .data_cycles10_in(data_cycles10_in),
        .\data_cycles_reg[15]_0 ({\block_size_reg_reg_n_0_[11] ,\block_size_reg_reg_n_0_[10] ,\block_size_reg_reg_n_0_[9] ,\block_size_reg_reg_n_0_[8] ,\block_size_reg_reg_n_0_[7] ,\block_size_reg_reg_n_0_[6] ,\block_size_reg_reg_n_0_[5] ,\block_size_reg_reg_n_0_[4] ,\block_size_reg_reg_n_0_[3] ,\block_size_reg_reg_n_0_[2] ,\block_size_reg_reg_n_0_[1] ,\block_size_reg_reg_n_0_[0] }),
        .\data_index_reg[1]_0 (sd_data_serial_host0_n_10),
        .\data_index_reg[1]_1 (sd_data_serial_host0_n_30),
        .\data_index_reg[1]_2 (sd_data_serial_host0_n_38),
        .\data_index_reg[2]_0 ({sd_data_serial_host0_n_11,sd_data_serial_host0_n_12,sd_data_serial_host0_n_13}),
        .data_out(data_in_rx_fifo),
        .dout({data_out_tx_fifo[30:29],data_out_tx_fifo[22:21],data_out_tx_fifo[14:13],data_out_tx_fifo[6:5]}),
        .\drt_reg_reg[3]_0 (sd_data_serial_host0_n_33),
        .inp_pos0(\rx_fifo/inp_pos0 ),
        .\last_din[0]_i_2_0 (sd_fifo_filler0_n_20),
        .\last_din[0]_i_2_1 (sd_fifo_filler0_n_29),
        .\last_din_reg[0]_0 (sd_fifo_filler0_n_30),
        .\last_din_reg[0]_1 (sd_fifo_filler0_n_19),
        .\last_din_reg[0]_2 (sd_fifo_filler0_n_35),
        .\last_din_reg[1]_0 (sd_fifo_filler0_n_31),
        .\last_din_reg[1]_1 (sd_fifo_filler0_n_32),
        .\last_din_reg[2]_0 (sd_fifo_filler0_n_33),
        .\last_din_reg[2]_1 (sd_fifo_filler0_n_34),
        .\last_din_reg[3]_0 (sd_fifo_filler0_n_18),
        .p_0_in(p_0_in),
        .p_1_in2_in(p_1_in2_in),
        .rd12_out(rd12_out),
        .rd_reg_0(rd_i_1_n_0),
        .rst1(rst1),
        .rx_fifo_full(rx_fifo_full),
        .rx_fifo_we(rx_fifo_we),
        .sd_dat_oe(sd_dat_oe),
        .sd_dat_reg_t_reg(sd_dat_reg_t_i_2_n_0),
        .sd_dat_reg_t_reg_0({\command_reg_reg_n_0_[1] ,\command_reg_reg_n_0_[0] }),
        .sd_dat_reg_t_reg_1(sd_dat_reg_t_i_3_n_0),
        .state134_out(state134_out),
        .\state_reg[0]_0 (sd_data_master0_n_11),
        .\state_reg[1]_0 (sd_data_serial_host0_n_19),
        .\state_reg[2]_0 (sd_data_serial_host0_n_31),
        .\state_reg[3]_0 (sd_data_serial_host0_n_23),
        .\state_reg[3]_1 (sd_data_serial_host0_n_25),
        .\state_reg[5]_0 (sd_data_serial_host0_n_17),
        .\state_reg[6]_0 (sd_data_serial_host0_n_32),
        .\state_reg[6]_1 (sd_data_serial_host0_n_34),
        .\transf_cnt_reg[1]_0 (sd_data_serial_host0_n_24),
        .\transf_cnt_reg[1]_1 (sd_data_serial_host0_n_26),
        .tx_fifo_empty(tx_fifo_empty),
        .tx_fifo_re(tx_fifo_re),
        .we1(we1),
        .we8_out(we8_out),
        .we_reg_0(we_i_1_n_0));
  riscv_SD_0_sd_data_xfer_trig sd_data_xfer_trig0
       (.\FSM_sequential_state_reg[0]_0 (cmd_start_reg_n_0),
        .\FSM_sequential_state_reg[0]_1 (sd_cmd_master0_n_39),
        .\FSM_sequential_state_reg[1]_0 (p_0_in_4),
        .\FSM_sequential_state_reg[1]_1 (cmd_int_status_reg),
        .Q(state__0_1),
        .clock(clock),
        .clock_posedge(clock_posedge),
        .data_start_tx(data_start_tx),
        .rst1(rst1),
        .start_tx_o_reg_0(sd_data_xfer_trig0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \sd_detect_cnt[0]_i_1 
       (.I0(sd_insert_int),
        .O(\sd_detect_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sd_detect_cnt[0]_i_3 
       (.I0(\sd_detect_cnt_reg_n_0_[0] ),
        .O(\sd_detect_cnt[0]_i_3_n_0 ));
  FDRE \sd_detect_cnt_reg[0] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[0]_i_2_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[0] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sd_detect_cnt_reg[0]_i_2_n_0 ,\sd_detect_cnt_reg[0]_i_2_n_1 ,\sd_detect_cnt_reg[0]_i_2_n_2 ,\sd_detect_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sd_detect_cnt_reg[0]_i_2_n_4 ,\sd_detect_cnt_reg[0]_i_2_n_5 ,\sd_detect_cnt_reg[0]_i_2_n_6 ,\sd_detect_cnt_reg[0]_i_2_n_7 }),
        .S({\sd_detect_cnt_reg_n_0_[3] ,\sd_detect_cnt_reg_n_0_[2] ,\sd_detect_cnt_reg_n_0_[1] ,\sd_detect_cnt[0]_i_3_n_0 }));
  FDRE \sd_detect_cnt_reg[10] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[8]_i_1_n_5 ),
        .Q(\sd_detect_cnt_reg_n_0_[10] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[11] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[8]_i_1_n_4 ),
        .Q(\sd_detect_cnt_reg_n_0_[11] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[12] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[12]_i_1_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[12] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[12]_i_1 
       (.CI(\sd_detect_cnt_reg[8]_i_1_n_0 ),
        .CO({\sd_detect_cnt_reg[12]_i_1_n_0 ,\sd_detect_cnt_reg[12]_i_1_n_1 ,\sd_detect_cnt_reg[12]_i_1_n_2 ,\sd_detect_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sd_detect_cnt_reg[12]_i_1_n_4 ,\sd_detect_cnt_reg[12]_i_1_n_5 ,\sd_detect_cnt_reg[12]_i_1_n_6 ,\sd_detect_cnt_reg[12]_i_1_n_7 }),
        .S({\sd_detect_cnt_reg_n_0_[15] ,\sd_detect_cnt_reg_n_0_[14] ,\sd_detect_cnt_reg_n_0_[13] ,\sd_detect_cnt_reg_n_0_[12] }));
  FDRE \sd_detect_cnt_reg[13] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[12]_i_1_n_6 ),
        .Q(\sd_detect_cnt_reg_n_0_[13] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[14] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[12]_i_1_n_5 ),
        .Q(\sd_detect_cnt_reg_n_0_[14] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[15] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[12]_i_1_n_4 ),
        .Q(\sd_detect_cnt_reg_n_0_[15] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[16] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[16]_i_1_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[16] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[16]_i_1 
       (.CI(\sd_detect_cnt_reg[12]_i_1_n_0 ),
        .CO({\sd_detect_cnt_reg[16]_i_1_n_0 ,\sd_detect_cnt_reg[16]_i_1_n_1 ,\sd_detect_cnt_reg[16]_i_1_n_2 ,\sd_detect_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sd_detect_cnt_reg[16]_i_1_n_4 ,\sd_detect_cnt_reg[16]_i_1_n_5 ,\sd_detect_cnt_reg[16]_i_1_n_6 ,\sd_detect_cnt_reg[16]_i_1_n_7 }),
        .S({\sd_detect_cnt_reg_n_0_[19] ,\sd_detect_cnt_reg_n_0_[18] ,\sd_detect_cnt_reg_n_0_[17] ,\sd_detect_cnt_reg_n_0_[16] }));
  FDRE \sd_detect_cnt_reg[17] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[16]_i_1_n_6 ),
        .Q(\sd_detect_cnt_reg_n_0_[17] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[18] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[16]_i_1_n_5 ),
        .Q(\sd_detect_cnt_reg_n_0_[18] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[19] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[16]_i_1_n_4 ),
        .Q(\sd_detect_cnt_reg_n_0_[19] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[1] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[0]_i_2_n_6 ),
        .Q(\sd_detect_cnt_reg_n_0_[1] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[20] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[20]_i_1_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[20] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[20]_i_1 
       (.CI(\sd_detect_cnt_reg[16]_i_1_n_0 ),
        .CO({\sd_detect_cnt_reg[20]_i_1_n_0 ,\sd_detect_cnt_reg[20]_i_1_n_1 ,\sd_detect_cnt_reg[20]_i_1_n_2 ,\sd_detect_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sd_detect_cnt_reg[20]_i_1_n_4 ,\sd_detect_cnt_reg[20]_i_1_n_5 ,\sd_detect_cnt_reg[20]_i_1_n_6 ,\sd_detect_cnt_reg[20]_i_1_n_7 }),
        .S({\sd_detect_cnt_reg_n_0_[23] ,\sd_detect_cnt_reg_n_0_[22] ,\sd_detect_cnt_reg_n_0_[21] ,\sd_detect_cnt_reg_n_0_[20] }));
  FDRE \sd_detect_cnt_reg[21] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[20]_i_1_n_6 ),
        .Q(\sd_detect_cnt_reg_n_0_[21] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[22] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[20]_i_1_n_5 ),
        .Q(\sd_detect_cnt_reg_n_0_[22] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[23] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[20]_i_1_n_4 ),
        .Q(\sd_detect_cnt_reg_n_0_[23] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[24] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[24]_i_1_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[24] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[24]_i_1 
       (.CI(\sd_detect_cnt_reg[20]_i_1_n_0 ),
        .CO({\NLW_sd_detect_cnt_reg[24]_i_1_CO_UNCONNECTED [3:1],\sd_detect_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sd_detect_cnt_reg[24]_i_1_O_UNCONNECTED [3:2],\sd_detect_cnt_reg[24]_i_1_n_6 ,\sd_detect_cnt_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,sd_insert_int,\sd_detect_cnt_reg_n_0_[24] }));
  FDRE \sd_detect_cnt_reg[25] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[24]_i_1_n_6 ),
        .Q(sd_insert_int),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[2] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[0]_i_2_n_5 ),
        .Q(\sd_detect_cnt_reg_n_0_[2] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[3] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[0]_i_2_n_4 ),
        .Q(\sd_detect_cnt_reg_n_0_[3] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[4] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[4]_i_1_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[4] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[4]_i_1 
       (.CI(\sd_detect_cnt_reg[0]_i_2_n_0 ),
        .CO({\sd_detect_cnt_reg[4]_i_1_n_0 ,\sd_detect_cnt_reg[4]_i_1_n_1 ,\sd_detect_cnt_reg[4]_i_1_n_2 ,\sd_detect_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sd_detect_cnt_reg[4]_i_1_n_4 ,\sd_detect_cnt_reg[4]_i_1_n_5 ,\sd_detect_cnt_reg[4]_i_1_n_6 ,\sd_detect_cnt_reg[4]_i_1_n_7 }),
        .S({\sd_detect_cnt_reg_n_0_[7] ,\sd_detect_cnt_reg_n_0_[6] ,\sd_detect_cnt_reg_n_0_[5] ,\sd_detect_cnt_reg_n_0_[4] }));
  FDRE \sd_detect_cnt_reg[5] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[4]_i_1_n_6 ),
        .Q(\sd_detect_cnt_reg_n_0_[5] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[6] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[4]_i_1_n_5 ),
        .Q(\sd_detect_cnt_reg_n_0_[6] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[7] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[4]_i_1_n_4 ),
        .Q(\sd_detect_cnt_reg_n_0_[7] ),
        .R(sdio_cd));
  FDRE \sd_detect_cnt_reg[8] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[8]_i_1_n_7 ),
        .Q(\sd_detect_cnt_reg_n_0_[8] ),
        .R(sdio_cd));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sd_detect_cnt_reg[8]_i_1 
       (.CI(\sd_detect_cnt_reg[4]_i_1_n_0 ),
        .CO({\sd_detect_cnt_reg[8]_i_1_n_0 ,\sd_detect_cnt_reg[8]_i_1_n_1 ,\sd_detect_cnt_reg[8]_i_1_n_2 ,\sd_detect_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sd_detect_cnt_reg[8]_i_1_n_4 ,\sd_detect_cnt_reg[8]_i_1_n_5 ,\sd_detect_cnt_reg[8]_i_1_n_6 ,\sd_detect_cnt_reg[8]_i_1_n_7 }),
        .S({\sd_detect_cnt_reg_n_0_[11] ,\sd_detect_cnt_reg_n_0_[10] ,\sd_detect_cnt_reg_n_0_[9] ,\sd_detect_cnt_reg_n_0_[8] }));
  FDRE \sd_detect_cnt_reg[9] 
       (.C(clock),
        .CE(\sd_detect_cnt[0]_i_1_n_0 ),
        .D(\sd_detect_cnt_reg[8]_i_1_n_6 ),
        .Q(\sd_detect_cnt_reg_n_0_[9] ),
        .R(sdio_cd));
  riscv_SD_0_axi_sd_fifo_filler sd_fifo_filler0
       (.CO(rx_burst_len1_carry__0_n_3),
        .D(sd_fifo_filler0_n_36),
        .DI({sd_fifo_filler0_n_86,sd_fifo_filler0_n_87,sd_fifo_filler0_n_88,sd_fifo_filler0_n_89}),
        .E(\m_axi_wcnt[5]_i_2_n_0 ),
        .O(tx_fifo_ready),
        .Q({data_out_tx_fifo[30:29],data_out_tx_fifo[22:21],data_out_tx_fifo[14:13],data_out_tx_fifo[6:5]}),
        .S({sd_fifo_filler0_n_90,sd_fifo_filler0_n_91,sd_fifo_filler0_n_92,sd_fifo_filler0_n_93}),
        .SR(m_axi_write),
        .bus_4bit_reg(bus_4bit_reg),
        .bus_4bit_reg_reg(sd_fifo_filler0_n_30),
        .\bus_adr_o_reg[10]_0 (sd_fifo_filler0_n_94),
        .\bus_adr_o_reg[10]_1 (sd_fifo_filler0_n_104),
        .\bus_adr_o_reg[11]_0 (sd_fifo_filler0_n_95),
        .\bus_adr_o_reg[11]_1 (sd_fifo_filler0_n_105),
        .\bus_adr_o_reg[31]_0 (bus_adr_o),
        .\bus_adr_o_reg[31]_1 (dma_addr_reg),
        .\bus_adr_o_reg[7]_0 (rx_burst_len),
        .\bus_adr_o_reg[7]_1 (tx_burst_len),
        .\bus_adr_o_reg[8]_0 ({sd_fifo_filler0_n_96,sd_fifo_filler0_n_97,sd_fifo_filler0_n_98,sd_fifo_filler0_n_99}),
        .\bus_adr_o_reg[9]_0 ({sd_fifo_filler0_n_100,sd_fifo_filler0_n_101,sd_fifo_filler0_n_102,sd_fifo_filler0_n_103}),
        .clock(clock),
        .clock_posedge(clock_posedge),
        .\data_index_reg[2] (sd_fifo_filler0_n_18),
        .data_int_status(data_int_status[0]),
        .data_int_status_reg0__2(data_int_status_reg0__2),
        .data_out(data_in_rx_fifo),
        .\dout_reg[10] (sd_fifo_filler0_n_34),
        .\dout_reg[20] (sd_fifo_filler0_n_20),
        .\dout_reg[20]_0 (sd_fifo_filler0_n_35),
        .\dout_reg[23] (sd_fifo_filler0_n_19),
        .\dout_reg[25] (sd_fifo_filler0_n_31),
        .\dout_reg[26] (sd_fifo_filler0_n_33),
        .\dout_reg[4] (sd_fifo_filler0_n_29),
        .\dout_reg[9] (sd_fifo_filler0_n_32),
        .\inp_pos_reg[0] (\rx_fifo/inp_pos0 ),
        .\inp_pos_reg[0]_0 (rst0_0),
        .\last_din[0]_i_2 (sd_data_serial_host0_n_28),
        .\last_din[0]_i_2_0 (sd_data_serial_host0_n_29),
        .\last_din[0]_i_3 (sd_data_serial_host0_n_10),
        .\last_din[0]_i_3_0 (sd_data_serial_host0_n_38),
        .\last_din_reg[3] ({sd_data_serial_host0_n_11,sd_data_serial_host0_n_12,sd_data_serial_host0_n_13}),
        .\last_din_reg[3]_0 (sd_data_serial_host0_n_24),
        .\m_axi_arlen_reg[5] (tx_burst_len1_carry__0_n_3),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_0(sd_fifo_filler0_n_106),
        .m_axi_cyc(m_axi_cyc),
        .m_axi_cyc_reg(sd_fifo_filler0_n_39),
        .m_axi_cyc_reg_0(sd_fifo_filler0_n_40),
        .m_axi_cyc_reg_1(sd_fifo_filler0_n_41),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast_reg(sd_fifo_filler0_n_16),
        .m_axi_wlast_reg_0(m_axi_wlast_i_3_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_write_reg(sd_fifo_filler0_n_17),
        .m_axi_write_reg_0(m_axi_write_reg_n_0),
        .m_axi_wvalid_reg(m_axi_wlast_reg_0),
        .m_axi_wvalid_reg_0(m_axi_wvalid_reg_0),
        .\out_pos_reg[5] (\tx_fifo/out_pos0 ),
        .p_0_in(p_0_in),
        .\reset_sync_reg[2] (sd_fifo_filler0_n_38),
        .\reset_sync_reg[2]_0 (sd_fifo_filler0_n_42),
        .rst1(rst1),
        .rx_burst_len1_carry_i_2_0({rx_burst_len1_carry_i_11_n_0,rx_burst_len1_carry_i_12_n_0}),
        .rx_burst_len1_carry_i_4_0({rx_burst_len1_carry_i_13_n_0,rx_burst_len1_carry_i_14_n_0,rx_burst_len1_carry_i_15_n_0,rx_burst_len1_carry_i_16_n_0}),
        .rx_fifo_data_len(rx_fifo_data_len),
        .rx_fifo_full(rx_fifo_full),
        .\s_axi_rdata_reg[0] ({\read_addr_reg_n_0_[7] ,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] }),
        .\s_axi_rdata_reg[0]_0 (\s_axi_rdata[4]_i_2_n_0 ),
        .\s_axi_rdata_reg[0]_1 (sd_cmd_master0_n_40),
        .\s_axi_rdata_reg[0]_2 (\s_axi_rdata[0]_i_4_n_0 ),
        .\s_axi_rdata_reg[0]_3 (\s_axi_rdata[0]_i_5_n_0 ),
        .\s_axi_rdata_reg[0]_4 (\cmd_int_enable_reg_reg_n_0_[0] ),
        .\s_axi_rdata_reg[0]_5 (cmd_int_status_reg),
        .start_rx_fifo(start_rx_fifo),
        .start_tx_fifo(start_tx_fifo),
        .start_tx_fifo_o_reg(sd_fifo_filler0_n_13),
        .\state_reg[0] (sd_data_master0_n_3),
        .tx_burst_len1_carry_i_2_0({tx_burst_len1_carry_i_11_n_0,tx_burst_len1_carry_i_12_n_0}),
        .tx_burst_len1_carry_i_4_0({tx_burst_len1_carry_i_13_n_0,tx_burst_len1_carry_i_14_n_0,tx_burst_len1_carry_i_15_n_0,tx_burst_len1_carry_i_16_n_0}),
        .tx_fifo_empty(tx_fifo_empty),
        .tx_fifo_free_len(tx_fifo_free_len),
        .tx_fifo_re(tx_fifo_re));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sd_insert_ie_i_1
       (.I0(write_data[0]),
        .I1(sd_insert_ie_i_2_n_0),
        .I2(sd_insert_ie_reg_n_0),
        .O(sd_insert_ie_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    sd_insert_ie_i_2
       (.I0(\block_count_reg[15]_i_2_n_0 ),
        .I1(\write_addr_reg_n_0_[6] ),
        .I2(\write_addr_reg_n_0_[2] ),
        .I3(\write_addr_reg_n_0_[0] ),
        .I4(\write_addr_reg_n_0_[4] ),
        .I5(\cmd_timeout_reg[24]_i_3_n_0 ),
        .O(sd_insert_ie_i_2_n_0));
  FDRE sd_insert_ie_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_insert_ie_i_1_n_0),
        .Q(sd_insert_ie_reg_n_0),
        .R(reset_sync[2]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sd_remove_ie_i_1
       (.I0(write_data[2]),
        .I1(sd_insert_ie_i_2_n_0),
        .I2(sd_remove_ie),
        .O(sd_remove_ie_i_1_n_0));
  FDRE sd_remove_ie_reg
       (.C(clock),
        .CE(1'b1),
        .D(sd_remove_ie_i_1_n_0),
        .Q(sd_remove_ie),
        .R(reset_sync[2]));
  LUT2 #(
    .INIT(4'hE)) 
    sdio_clk_i_1
       (.I0(sdio_reset_reg_0),
        .I1(clock_state),
        .O(sdio_clk0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sdio_clk CLK" *) 
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 50000000" *) 
  FDRE sdio_clk_reg
       (.C(clock),
        .CE(1'b1),
        .D(sdio_clk0),
        .Q(sdio_clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdio_reset_i_1
       (.I0(controller_setting_reg),
        .I1(clock_posedge),
        .I2(sdio_reset_reg_0),
        .O(sdio_reset_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sdio_reset RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE sdio_reset_reg
       (.C(clock),
        .CE(1'b1),
        .D(sdio_reset_i_1_n_0),
        .Q(sdio_reset_reg_0),
        .R(reset_sync[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \software_reset_reg[0]_i_1 
       (.I0(write_data[0]),
        .I1(\software_reset_reg[0]_i_2_n_0 ),
        .I2(\cmd_timeout_reg[24]_i_3_n_0 ),
        .I3(\software_reset_reg_reg_n_0_[0] ),
        .O(\software_reset_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \software_reset_reg[0]_i_2 
       (.I0(\software_reset_reg[0]_i_3_n_0 ),
        .I1(\write_addr_reg_n_0_[4] ),
        .I2(\write_addr_reg_n_0_[0] ),
        .I3(\write_addr_reg_n_0_[2] ),
        .I4(\write_addr_reg_n_0_[3] ),
        .I5(\write_addr_reg_n_0_[5] ),
        .O(\software_reset_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \software_reset_reg[0]_i_3 
       (.I0(\write_addr_reg_n_0_[1] ),
        .I1(\write_addr_reg_n_0_[6] ),
        .O(\software_reset_reg[0]_i_3_n_0 ));
  FDRE \software_reset_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\software_reset_reg[0]_i_1_n_0 ),
        .Q(\software_reset_reg_reg_n_0_[0] ),
        .R(reset_sync[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tx_burst_len1_carry
       (.CI(1'b0),
        .CO({tx_burst_len1_carry_n_0,tx_burst_len1_carry_n_1,tx_burst_len1_carry_n_2,tx_burst_len1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sd_fifo_filler0_n_96,sd_fifo_filler0_n_97,sd_fifo_filler0_n_98,sd_fifo_filler0_n_99}),
        .O(NLW_tx_burst_len1_carry_O_UNCONNECTED[3:0]),
        .S({sd_fifo_filler0_n_100,sd_fifo_filler0_n_101,sd_fifo_filler0_n_102,sd_fifo_filler0_n_103}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tx_burst_len1_carry__0
       (.CI(tx_burst_len1_carry_n_0),
        .CO({NLW_tx_burst_len1_carry__0_CO_UNCONNECTED[3:1],tx_burst_len1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sd_fifo_filler0_n_104}),
        .O(NLW_tx_burst_len1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sd_fifo_filler0_n_105}));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_11
       (.I0(bus_adr_o[7]),
        .I1(tx_fifo_free_len[5]),
        .O(tx_burst_len1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_12
       (.I0(bus_adr_o[6]),
        .I1(tx_fifo_free_len[4]),
        .O(tx_burst_len1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_13
       (.I0(bus_adr_o[5]),
        .I1(tx_fifo_free_len[3]),
        .O(tx_burst_len1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_14
       (.I0(bus_adr_o[4]),
        .I1(tx_fifo_free_len[2]),
        .O(tx_burst_len1_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_15
       (.I0(bus_adr_o[3]),
        .I1(tx_fifo_free_len[1]),
        .O(tx_burst_len1_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tx_burst_len1_carry_i_16
       (.I0(bus_adr_o[2]),
        .I1(tx_fifo_free_len[0]),
        .O(tx_burst_len1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h00AEFFFF00AE0000)) 
    we_i_1
       (.I0(we1),
        .I1(sd_data_serial_host0_n_36),
        .I2(sd_data_serial_host0_n_30),
        .I3(sd_data_serial_host0_n_34),
        .I4(we8_out),
        .I5(rx_fifo_we),
        .O(we_i_1_n_0));
  LUT5 #(
    .INIT(32'h30301310)) 
    \wr_req[0]_i_1 
       (.I0(wr_req[1]),
        .I1(reset_sync[2]),
        .I2(wr_req[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_bvalid_reg_0),
        .O(\wr_req[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h33001130)) 
    \wr_req[1]_i_1 
       (.I0(wr_req[0]),
        .I1(reset_sync[2]),
        .I2(s_axi_wvalid),
        .I3(wr_req[1]),
        .I4(s_axi_bvalid_reg_0),
        .O(\wr_req[1]_i_1_n_0 ));
  FDRE \wr_req_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\wr_req[0]_i_1_n_0 ),
        .Q(wr_req[0]),
        .R(1'b0));
  FDRE \wr_req_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\wr_req[1]_i_1_n_0 ),
        .Q(wr_req[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \write_addr[15]_i_1 
       (.I0(s_axi_bvalid_reg_0),
        .I1(s_axi_awvalid),
        .I2(wr_req[0]),
        .O(wr_req0));
  FDRE \write_addr_reg[0] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[0]),
        .Q(\write_addr_reg_n_0_[0] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[10] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[10]),
        .Q(\write_addr_reg_n_0_[10] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[11] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[11]),
        .Q(\write_addr_reg_n_0_[11] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[12] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[12]),
        .Q(\write_addr_reg_n_0_[12] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[13] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[13]),
        .Q(\write_addr_reg_n_0_[13] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[14] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[14]),
        .Q(\write_addr_reg_n_0_[14] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[15] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[15]),
        .Q(\write_addr_reg_n_0_[15] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[1] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[1]),
        .Q(\write_addr_reg_n_0_[1] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[2] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[2]),
        .Q(\write_addr_reg_n_0_[2] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[3] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[3]),
        .Q(\write_addr_reg_n_0_[3] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[4] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[4]),
        .Q(\write_addr_reg_n_0_[4] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[5] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[5]),
        .Q(\write_addr_reg_n_0_[5] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[6] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[6]),
        .Q(\write_addr_reg_n_0_[6] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[7] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[7]),
        .Q(\write_addr_reg_n_0_[7] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[8] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[8]),
        .Q(\write_addr_reg_n_0_[8] ),
        .R(reset_sync[2]));
  FDRE \write_addr_reg[9] 
       (.C(clock),
        .CE(wr_req0),
        .D(s_axi_awaddr[9]),
        .Q(\write_addr_reg_n_0_[9] ),
        .R(reset_sync[2]));
  LUT3 #(
    .INIT(8'h10)) 
    \write_data[31]_i_1 
       (.I0(s_axi_bvalid_reg_0),
        .I1(wr_req[1]),
        .I2(s_axi_wvalid),
        .O(wr_req034_out));
  FDRE \write_data_reg[0] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[0]),
        .Q(write_data[0]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[10] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[10]),
        .Q(write_data[10]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[11] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[11]),
        .Q(write_data[11]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[12] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[12]),
        .Q(write_data[12]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[13] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[13]),
        .Q(write_data[13]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[14] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[14]),
        .Q(write_data[14]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[15] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[15]),
        .Q(write_data[15]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[16] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[16]),
        .Q(write_data[16]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[17] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[17]),
        .Q(write_data[17]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[18] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[18]),
        .Q(write_data[18]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[19] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[19]),
        .Q(write_data[19]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[1] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[1]),
        .Q(write_data[1]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[20] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[20]),
        .Q(write_data[20]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[21] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[21]),
        .Q(write_data[21]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[22] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[22]),
        .Q(write_data[22]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[23] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[23]),
        .Q(write_data[23]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[24] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[24]),
        .Q(write_data[24]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[25] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[25]),
        .Q(write_data[25]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[26] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[26]),
        .Q(write_data[26]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[27] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[27]),
        .Q(write_data[27]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[28] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[28]),
        .Q(write_data[28]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[29] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[29]),
        .Q(write_data[29]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[2] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[2]),
        .Q(write_data[2]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[30] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[30]),
        .Q(write_data[30]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[31] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[31]),
        .Q(write_data[31]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[3] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[3]),
        .Q(write_data[3]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[4] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[4]),
        .Q(write_data[4]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[5] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[5]),
        .Q(write_data[5]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[6] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[6]),
        .Q(write_data[6]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[7] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[7]),
        .Q(write_data[7]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[8] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[8]),
        .Q(write_data[8]),
        .R(reset_sync[2]));
  FDRE \write_data_reg[9] 
       (.C(clock),
        .CE(wr_req034_out),
        .D(s_axi_wdata[9]),
        .Q(write_data[9]),
        .R(reset_sync[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
