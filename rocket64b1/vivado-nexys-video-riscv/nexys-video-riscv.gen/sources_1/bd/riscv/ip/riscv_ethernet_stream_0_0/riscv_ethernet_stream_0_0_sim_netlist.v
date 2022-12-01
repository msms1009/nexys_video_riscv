// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Oct 12 19:11:24 2022
// Host        : lee-virtual-machine running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lee/rebuild_oled_switch/vivado-risc-v/workspace/rocket64b1/vivado-nexys-video-riscv/nexys-video-riscv.gen/sources_1/bd/riscv/ip/riscv_ethernet_stream_0_0/riscv_ethernet_stream_0_0_sim_netlist.v
// Design      : riscv_ethernet_stream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "riscv_ethernet_stream_0_0,ethernet_nexys_video,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ethernet_nexys_video,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module riscv_ethernet_stream_0_0
   (reset,
    clock125,
    clock125_90,
    clock200,
    tx_axis_tdata,
    tx_axis_tkeep,
    tx_axis_tvalid,
    tx_axis_tready,
    tx_axis_tlast,
    tx_axis_tuser,
    rx_axis_tdata,
    rx_axis_tkeep,
    rx_axis_tvalid,
    rx_axis_tready,
    rx_axis_tlast,
    rx_axis_tuser,
    status_vector,
    rgmii_txd,
    rgmii_tx_ctl,
    rgmii_tx_clk,
    rgmii_rxd,
    rgmii_rx_ctl,
    rgmii_rx_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock125 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock125, ASSOCIATED_BUSIF TX_AXIS:RX_AXIS, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_sys_clock, INSERT_VIP 0" *) input clock125;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock125_90 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock125_90, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN riscv_sys_clock, INSERT_VIP 0" *) input clock125_90;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock200 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_sys_clock, INSERT_VIP 0" *) input clock200;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TDATA" *) input [7:0]tx_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TKEEP" *) input [0:0]tx_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TVALID" *) input tx_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TREADY" *) output tx_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TLAST" *) input tx_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 TX_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN riscv_sys_clock, LAYERED_METADATA undef, INSERT_VIP 0" *) input tx_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TDATA" *) output [7:0]rx_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TKEEP" *) output [0:0]rx_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TVALID" *) output rx_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TREADY" *) input rx_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TLAST" *) output rx_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 RX_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN riscv_sys_clock, LAYERED_METADATA undef, INSERT_VIP 0" *) output rx_axis_tuser;
  output [15:0]status_vector;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII TD" *) output [3:0]rgmii_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII TX_CTL" *) output rgmii_tx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII TXC" *) output rgmii_tx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII RD" *) input [3:0]rgmii_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII RX_CTL" *) input rgmii_rx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII RXC" *) input rgmii_rx_clk;

  wire \<const0> ;
  wire \<const1> ;
  wire clock125;
  wire clock125_90;
  wire clock200;
  wire reset;
  wire rgmii_rx_clk;
  wire rgmii_rx_ctl;
  wire [3:0]rgmii_rxd;
  wire rgmii_tx_clk;
  wire rgmii_tx_ctl;
  wire [3:0]rgmii_txd;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire rx_axis_tvalid;
  wire [8:0]\^status_vector ;
  wire [7:0]tx_axis_tdata;
  wire tx_axis_tlast;
  wire tx_axis_tready;
  wire tx_axis_tuser;
  wire tx_axis_tvalid;

  assign rx_axis_tkeep[0] = \<const1> ;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \^status_vector [8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  riscv_ethernet_stream_0_0_ethernet_nexys_video inst
       (.clk(clock125_90),
        .clock125(clock125),
        .clock200(clock200),
        .input_d({rgmii_rxd,rgmii_rx_ctl}),
        .\m_axis_tvalid_pipe_reg_reg[1] (rx_axis_tvalid),
        .q({rgmii_txd,rgmii_tx_ctl}),
        .reset(reset),
        .rgmii_rx_clk(rgmii_rx_clk),
        .rgmii_tx_clk(rgmii_tx_clk),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tlast(rx_axis_tlast),
        .rx_axis_tready(rx_axis_tready),
        .rx_axis_tuser(rx_axis_tuser),
        .s_axis({tx_axis_tuser,tx_axis_tdata}),
        .status_vector({\^status_vector [8],\^status_vector [6:0]}),
        .tx_axis_tlast(tx_axis_tlast),
        .tx_axis_tready(tx_axis_tready),
        .tx_axis_tvalid(tx_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_async_fifo" *) 
module riscv_ethernet_stream_0_0_axis_async_fifo
   (D,
    m_rst_sync3_reg_reg_0,
    status_vector,
    \m_axis_tvalid_pipe_reg_reg[1]_0 ,
    tx_axis_tready,
    mem_reg_1_0,
    mem_reg_1_1,
    \FSM_sequential_state_reg_reg[0] ,
    mem_reg_0_0,
    \m_axis_pipe_reg_reg[0]_0 ,
    clock125,
    \m_axis_tvalid_pipe_reg_reg[1]_1 ,
    reset,
    tx_fifo_axis_tready,
    s_axis,
    tx_axis_tvalid,
    \frame_ptr_reg_reg[0] ,
    \FSM_sequential_state_reg_reg[1] ,
    CO,
    mem_reg_1_2,
    clear);
  output [0:0]D;
  output m_rst_sync3_reg_reg_0;
  output [2:0]status_vector;
  output \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  output tx_axis_tready;
  output mem_reg_1_0;
  output mem_reg_1_1;
  output \FSM_sequential_state_reg_reg[0] ;
  output mem_reg_0_0;
  output [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  input clock125;
  input [0:0]\m_axis_tvalid_pipe_reg_reg[1]_1 ;
  input reset;
  input tx_fifo_axis_tready;
  input [9:0]s_axis;
  input tx_axis_tvalid;
  input \frame_ptr_reg_reg[0] ;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;
  input [0:0]CO;
  input mem_reg_1_2;
  input clear;

  wire [0:0]CO;
  wire [0:0]D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire bad_frame_reg0__0;
  wire bad_frame_reg_i_1_n_0;
  wire clear;
  wire clock125;
  wire drop_frame_reg;
  wire drop_frame_reg18_out;
  wire drop_frame_reg_i_1__0_n_0;
  wire drop_frame_reg_reg_n_0;
  wire empty;
  wire empty_carry__0_i_1_n_0;
  wire empty_carry_i_1_n_0;
  wire empty_carry_i_2_n_0;
  wire empty_carry_i_3_n_0;
  wire empty_carry_i_4_n_0;
  wire empty_carry_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire \frame_ptr_reg_reg[0] ;
  wire full_cur;
  wire full_cur_carry__0_i_1__0_n_0;
  wire full_cur_carry_i_1__0_n_0;
  wire full_cur_carry_i_2__0_n_0;
  wire full_cur_carry_i_3__0_n_0;
  wire full_cur_carry_i_4__0_n_0;
  wire full_cur_carry_n_0;
  wire full_cur_carry_n_1;
  wire full_cur_carry_n_2;
  wire full_cur_carry_n_3;
  wire full_wr;
  wire full_wr_carry__0_i_1__0_n_0;
  wire full_wr_carry_i_1__0_n_0;
  wire full_wr_carry_i_2__0_n_0;
  wire full_wr_carry_i_3__0_n_0;
  wire full_wr_carry_i_4__0_n_0;
  wire full_wr_carry_n_0;
  wire full_wr_carry_n_1;
  wire full_wr_carry_n_2;
  wire full_wr_carry_n_3;
  wire good_frame_reg_i_1_n_0;
  wire [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire \m_axis_tvalid_pipe_reg[0]_i_1__0_n_0 ;
  wire \m_axis_tvalid_pipe_reg[1]_i_1_n_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  wire [0:0]\m_axis_tvalid_pipe_reg_reg[1]_1 ;
  wire \m_axis_tvalid_pipe_reg_reg_n_0_[0] ;
  wire m_drop_frame_reg_i_1_n_0;
  wire m_drop_frame_reg_reg_n_0;
  wire m_frame_reg;
  wire m_frame_reg_i_1__0_n_0;
  wire m_rst_sync2_reg;
  wire m_rst_sync3_reg_reg_0;
  wire m_terminate_frame_reg;
  wire m_terminate_frame_reg_i_1_n_0;
  wire mem_reg_0_0;
  wire mem_reg_0_i_2_n_0;
  wire mem_reg_0_n_75;
  wire mem_reg_1_0;
  wire mem_reg_1_1;
  wire mem_reg_1_2;
  wire mem_reg_1_n_31;
  wire overflow_reg;
  wire overflow_reg126_out;
  wire overflow_reg1__0;
  wire p_8_in;
  wire [12:0]rd_ptr_gray_reg;
  wire [11:0]rd_ptr_gray_reg0;
  wire [12:0]rd_ptr_gray_sync1_reg;
  wire [12:0]rd_ptr_gray_sync2_reg;
  wire rd_ptr_reg;
  wire [12:0]rd_ptr_reg0;
  wire \rd_ptr_reg[0]_i_2_n_0 ;
  wire [12:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_7 ;
  wire [11:0]rd_ptr_reg_reg_rep;
  wire \rd_ptr_reg_reg_rep[11]_i_3_n_1 ;
  wire \rd_ptr_reg_reg_rep[11]_i_3_n_2 ;
  wire \rd_ptr_reg_reg_rep[11]_i_3_n_3 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1_n_3 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_0 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_1 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1_n_3 ;
  wire reset;
  wire [9:0]s_axis;
  wire s_frame_reg;
  wire s_frame_reg_i_1__0_n_0;
  wire s_rst_sync1_reg;
  wire s_rst_sync2_reg;
  wire s_rst_sync3_reg;
  wire [2:0]status_vector;
  wire tx_axis_tready;
  wire tx_axis_tvalid;
  wire tx_fifo_axis_tready;
  wire [12:0]wr_ptr_cur_gray_reg;
  wire [11:0]wr_ptr_cur_gray_reg1;
  wire \wr_ptr_cur_gray_reg[0]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[10]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[11]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[11]_i_2_n_0 ;
  wire \wr_ptr_cur_gray_reg[12]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[1]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[2]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[3]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[4]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[5]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[6]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[7]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[8]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[9]_i_1__0_n_0 ;
  wire [12:0]wr_ptr_cur_reg;
  wire \wr_ptr_cur_reg[0]_i_1_n_0 ;
  wire \wr_ptr_cur_reg[10]_i_1_n_0 ;
  wire \wr_ptr_cur_reg[11]_i_1_n_0 ;
  wire \wr_ptr_cur_reg[12]_i_3_n_0 ;
  wire \wr_ptr_cur_reg[1]_i_1_n_0 ;
  wire \wr_ptr_cur_reg[2]_i_1_n_0 ;
  wire \wr_ptr_cur_reg[3]_i_1_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_1_n_0 ;
  wire \wr_ptr_cur_reg[5]_i_1_n_0 ;
  wire \wr_ptr_cur_reg[6]_i_1_n_0 ;
  wire \wr_ptr_cur_reg[7]_i_1_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_1_n_0 ;
  wire \wr_ptr_cur_reg[9]_i_1_n_0 ;
  wire wr_ptr_cur_reg__0;
  wire \wr_ptr_cur_reg_reg[4]_i_2_n_0 ;
  wire \wr_ptr_cur_reg_reg[4]_i_2_n_1 ;
  wire \wr_ptr_cur_reg_reg[4]_i_2_n_2 ;
  wire \wr_ptr_cur_reg_reg[4]_i_2_n_3 ;
  wire \wr_ptr_cur_reg_reg[8]_i_2_n_0 ;
  wire \wr_ptr_cur_reg_reg[8]_i_2_n_1 ;
  wire \wr_ptr_cur_reg_reg[8]_i_2_n_2 ;
  wire \wr_ptr_cur_reg_reg[8]_i_2_n_3 ;
  wire [12:0]wr_ptr_gray_reg;
  wire wr_ptr_gray_reg_0;
  wire \wr_ptr_gray_reg_reg[12]_i_2_n_1 ;
  wire \wr_ptr_gray_reg_reg[12]_i_2_n_2 ;
  wire \wr_ptr_gray_reg_reg[12]_i_2_n_3 ;
  wire [12:0]wr_ptr_gray_sync1_reg;
  wire wr_ptr_gray_sync1_reg0;
  wire [12:0]wr_ptr_reg;
  wire \wr_ptr_reg[12]_i_1_n_0 ;
  wire \wr_ptr_reg_reg_n_0_[0] ;
  wire [12:0]wr_ptr_sync_gray_reg;
  wire [11:0]wr_ptr_sync_gray_reg0;
  wire [12:12]wr_ptr_sync_gray_reg10_in;
  wire [11:1]wr_ptr_sync_gray_reg10_in__0;
  wire \wr_ptr_sync_gray_reg[0]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[10]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[11]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[11]_i_2_n_0 ;
  wire \wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[12]_i_2__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[1]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[2]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[3]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[4]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[5]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[6]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[7]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[8]_i_1__0_n_0 ;
  wire \wr_ptr_sync_gray_reg[9]_i_1__0_n_0 ;
  wire wr_ptr_update_ack_sync1_reg;
  wire wr_ptr_update_ack_sync2_reg;
  wire wr_ptr_update_reg;
  wire wr_ptr_update_reg_i_1__0_n_0;
  wire wr_ptr_update_sync1_reg;
  wire wr_ptr_update_sync2_reg;
  wire wr_ptr_update_sync3_reg;
  wire wr_ptr_update_valid_reg;
  wire wr_ptr_update_valid_reg13_out;
  wire wr_ptr_update_valid_reg_i_1__0_n_0;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:1]NLW_empty_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_empty_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full_cur_carry_O_UNCONNECTED;
  wire [3:1]NLW_full_cur_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_full_cur_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full_wr_carry_O_UNCONNECTED;
  wire [3:1]NLW_full_wr_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_full_wr_carry__0_O_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [15:1]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [3:0]\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_rd_ptr_reg_reg_rep[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_gray_reg_reg[12]_i_2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_state_reg[2]_i_3 
       (.I0(mem_reg_1_n_31),
        .I1(mem_reg_0_n_75),
        .I2(m_terminate_frame_reg),
        .O(mem_reg_1_1));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFF1115)) 
    \FSM_sequential_state_reg[2]_i_4 
       (.I0(\FSM_sequential_state_reg_reg[1] ),
        .I1(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I2(m_terminate_frame_reg),
        .I3(mem_reg_0_n_75),
        .I4(CO),
        .O(\FSM_sequential_state_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    bad_frame_reg_i_1
       (.I0(reset),
        .I1(s_axis[9]),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(s_axis[8]),
        .I5(overflow_reg126_out),
        .O(bad_frame_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bad_frame_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(bad_frame_reg_i_1_n_0),
        .Q(status_vector[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000555555405540)) 
    drop_frame_reg_i_1__0
       (.I0(reset),
        .I1(drop_frame_reg),
        .I2(s_rst_sync3_reg),
        .I3(drop_frame_reg_reg_n_0),
        .I4(s_axis[8]),
        .I5(drop_frame_reg18_out),
        .O(drop_frame_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAA3AAA33AAAAAAAA)) 
    drop_frame_reg_i_2__0
       (.I0(s_frame_reg),
        .I1(s_axis[8]),
        .I2(full_wr),
        .I3(s_rst_sync3_reg),
        .I4(full_cur),
        .I5(tx_axis_tvalid),
        .O(drop_frame_reg));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00CC0008)) 
    drop_frame_reg_i_3
       (.I0(drop_frame_reg_reg_n_0),
        .I1(tx_axis_tvalid),
        .I2(full_cur),
        .I3(s_rst_sync3_reg),
        .I4(full_wr),
        .O(drop_frame_reg18_out));
  FDRE #(
    .INIT(1'b0)) 
    drop_frame_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(drop_frame_reg_i_1__0_n_0),
        .Q(drop_frame_reg_reg_n_0),
        .R(1'b0));
  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty_carry_n_0,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1_n_0,empty_carry_i_2_n_0,empty_carry_i_3_n_0,empty_carry_i_4_n_0}));
  CARRY4 empty_carry__0
       (.CI(empty_carry_n_0),
        .CO({NLW_empty_carry__0_CO_UNCONNECTED[3:1],empty}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,empty_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    empty_carry__0_i_1
       (.I0(wr_ptr_gray_sync1_reg[12]),
        .I1(rd_ptr_gray_reg[12]),
        .O(empty_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_1
       (.I0(rd_ptr_gray_reg[10]),
        .I1(wr_ptr_gray_sync1_reg[10]),
        .I2(rd_ptr_gray_reg[9]),
        .I3(wr_ptr_gray_sync1_reg[9]),
        .I4(wr_ptr_gray_sync1_reg[11]),
        .I5(rd_ptr_gray_reg[11]),
        .O(empty_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2
       (.I0(rd_ptr_gray_reg[7]),
        .I1(wr_ptr_gray_sync1_reg[7]),
        .I2(rd_ptr_gray_reg[6]),
        .I3(wr_ptr_gray_sync1_reg[6]),
        .I4(wr_ptr_gray_sync1_reg[8]),
        .I5(rd_ptr_gray_reg[8]),
        .O(empty_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3
       (.I0(rd_ptr_gray_reg[4]),
        .I1(wr_ptr_gray_sync1_reg[4]),
        .I2(rd_ptr_gray_reg[3]),
        .I3(wr_ptr_gray_sync1_reg[3]),
        .I4(wr_ptr_gray_sync1_reg[5]),
        .I5(rd_ptr_gray_reg[5]),
        .O(empty_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4
       (.I0(rd_ptr_gray_reg[1]),
        .I1(wr_ptr_gray_sync1_reg[1]),
        .I2(rd_ptr_gray_reg[0]),
        .I3(wr_ptr_gray_sync1_reg[0]),
        .I4(wr_ptr_gray_sync1_reg[2]),
        .I5(rd_ptr_gray_reg[2]),
        .O(empty_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hC0C0C0C0C5C0CFC0)) 
    \frame_ptr_reg[15]_i_4 
       (.I0(mem_reg_1_n_31),
        .I1(\frame_ptr_reg_reg[0] ),
        .I2(\FSM_sequential_state_reg_reg[1] ),
        .I3(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I4(mem_reg_0_n_75),
        .I5(m_terminate_frame_reg),
        .O(mem_reg_1_0));
  CARRY4 full_cur_carry
       (.CI(1'b0),
        .CO({full_cur_carry_n_0,full_cur_carry_n_1,full_cur_carry_n_2,full_cur_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_cur_carry_O_UNCONNECTED[3:0]),
        .S({full_cur_carry_i_1__0_n_0,full_cur_carry_i_2__0_n_0,full_cur_carry_i_3__0_n_0,full_cur_carry_i_4__0_n_0}));
  CARRY4 full_cur_carry__0
       (.CI(full_cur_carry_n_0),
        .CO({NLW_full_cur_carry__0_CO_UNCONNECTED[3:1],full_cur}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_cur_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full_cur_carry__0_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    full_cur_carry__0_i_1__0
       (.I0(rd_ptr_gray_sync2_reg[12]),
        .I1(wr_ptr_cur_gray_reg[12]),
        .O(full_cur_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    full_cur_carry_i_1__0
       (.I0(wr_ptr_cur_gray_reg[10]),
        .I1(rd_ptr_gray_sync2_reg[10]),
        .I2(wr_ptr_cur_gray_reg[9]),
        .I3(rd_ptr_gray_sync2_reg[9]),
        .I4(wr_ptr_cur_gray_reg[11]),
        .I5(rd_ptr_gray_sync2_reg[11]),
        .O(full_cur_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_cur_carry_i_2__0
       (.I0(wr_ptr_cur_gray_reg[7]),
        .I1(rd_ptr_gray_sync2_reg[7]),
        .I2(wr_ptr_cur_gray_reg[6]),
        .I3(rd_ptr_gray_sync2_reg[6]),
        .I4(rd_ptr_gray_sync2_reg[8]),
        .I5(wr_ptr_cur_gray_reg[8]),
        .O(full_cur_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_cur_carry_i_3__0
       (.I0(wr_ptr_cur_gray_reg[4]),
        .I1(rd_ptr_gray_sync2_reg[4]),
        .I2(wr_ptr_cur_gray_reg[3]),
        .I3(rd_ptr_gray_sync2_reg[3]),
        .I4(rd_ptr_gray_sync2_reg[5]),
        .I5(wr_ptr_cur_gray_reg[5]),
        .O(full_cur_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_cur_carry_i_4__0
       (.I0(wr_ptr_cur_gray_reg[1]),
        .I1(rd_ptr_gray_sync2_reg[1]),
        .I2(wr_ptr_cur_gray_reg[0]),
        .I3(rd_ptr_gray_sync2_reg[0]),
        .I4(rd_ptr_gray_sync2_reg[2]),
        .I5(wr_ptr_cur_gray_reg[2]),
        .O(full_cur_carry_i_4__0_n_0));
  CARRY4 full_wr_carry
       (.CI(1'b0),
        .CO({full_wr_carry_n_0,full_wr_carry_n_1,full_wr_carry_n_2,full_wr_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_wr_carry_O_UNCONNECTED[3:0]),
        .S({full_wr_carry_i_1__0_n_0,full_wr_carry_i_2__0_n_0,full_wr_carry_i_3__0_n_0,full_wr_carry_i_4__0_n_0}));
  CARRY4 full_wr_carry__0
       (.CI(full_wr_carry_n_0),
        .CO({NLW_full_wr_carry__0_CO_UNCONNECTED[3:1],full_wr}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_wr_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full_wr_carry__0_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    full_wr_carry__0_i_1__0
       (.I0(wr_ptr_cur_reg[12]),
        .I1(wr_ptr_cur_gray_reg1[11]),
        .O(full_wr_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_1__0
       (.I0(wr_ptr_cur_gray_reg1[9]),
        .I1(wr_ptr_cur_reg[10]),
        .I2(wr_ptr_cur_gray_reg1[8]),
        .I3(wr_ptr_cur_reg[9]),
        .I4(wr_ptr_cur_reg[11]),
        .I5(wr_ptr_cur_gray_reg1[10]),
        .O(full_wr_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_2__0
       (.I0(wr_ptr_cur_gray_reg1[6]),
        .I1(wr_ptr_cur_reg[7]),
        .I2(wr_ptr_cur_gray_reg1[5]),
        .I3(wr_ptr_cur_reg[6]),
        .I4(wr_ptr_cur_reg[8]),
        .I5(wr_ptr_cur_gray_reg1[7]),
        .O(full_wr_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_3__0
       (.I0(wr_ptr_cur_gray_reg1[3]),
        .I1(wr_ptr_cur_reg[4]),
        .I2(wr_ptr_cur_gray_reg1[2]),
        .I3(wr_ptr_cur_reg[3]),
        .I4(wr_ptr_cur_reg[5]),
        .I5(wr_ptr_cur_gray_reg1[4]),
        .O(full_wr_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_4__0
       (.I0(wr_ptr_cur_gray_reg1[0]),
        .I1(wr_ptr_cur_reg[1]),
        .I2(\wr_ptr_reg_reg_n_0_[0] ),
        .I3(wr_ptr_cur_reg[0]),
        .I4(wr_ptr_cur_reg[2]),
        .I5(wr_ptr_cur_gray_reg1[1]),
        .O(full_wr_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    good_frame_reg_i_1
       (.I0(overflow_reg126_out),
        .I1(s_axis[8]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(reset),
        .O(good_frame_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    good_frame_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(good_frame_reg_i_1_n_0),
        .Q(status_vector[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000FF40)) 
    \m_axis_tvalid_pipe_reg[0]_i_1__0 
       (.I0(tx_fifo_axis_tready),
        .I1(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I2(\m_axis_tvalid_pipe_reg_reg_n_0_[0] ),
        .I3(rd_ptr_reg),
        .I4(m_rst_sync3_reg_reg_0),
        .I5(\m_axis_tvalid_pipe_reg_reg[1]_1 ),
        .O(\m_axis_tvalid_pipe_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \m_axis_tvalid_pipe_reg[1]_i_1 
       (.I0(\m_axis_tvalid_pipe_reg_reg_n_0_[0] ),
        .I1(m_drop_frame_reg_reg_n_0),
        .I2(tx_fifo_axis_tready),
        .I3(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(\m_axis_tvalid_pipe_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tvalid_pipe_reg_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .D(\m_axis_tvalid_pipe_reg[0]_i_1__0_n_0 ),
        .Q(\m_axis_tvalid_pipe_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tvalid_pipe_reg_reg[1] 
       (.C(clock125),
        .CE(1'b1),
        .D(\m_axis_tvalid_pipe_reg[1]_i_1_n_0 ),
        .Q(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .R(\m_axis_tvalid_pipe_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h5350505050505050)) 
    m_drop_frame_reg_i_1
       (.I0(mem_reg_1_2),
        .I1(m_terminate_frame_reg),
        .I2(m_drop_frame_reg_reg_n_0),
        .I3(mem_reg_0_0),
        .I4(m_frame_reg),
        .I5(m_rst_sync3_reg_reg_0),
        .O(m_drop_frame_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    m_drop_frame_reg_i_2__0
       (.I0(mem_reg_0_n_75),
        .I1(m_terminate_frame_reg),
        .I2(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(mem_reg_0_0));
  FDRE #(
    .INIT(1'b0)) 
    m_drop_frame_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(m_drop_frame_reg_i_1_n_0),
        .Q(m_drop_frame_reg_reg_n_0),
        .R(\m_axis_tvalid_pipe_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00000000222EEEEE)) 
    m_frame_reg_i_1__0
       (.I0(m_frame_reg),
        .I1(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I2(m_terminate_frame_reg),
        .I3(mem_reg_0_n_75),
        .I4(tx_fifo_axis_tready),
        .I5(\m_axis_tvalid_pipe_reg_reg[1]_1 ),
        .O(m_frame_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_frame_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(m_frame_reg_i_1__0_n_0),
        .Q(m_frame_reg),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    m_rst_sync1_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(D));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    m_rst_sync2_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(D),
        .Q(m_rst_sync2_reg),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    m_rst_sync3_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(m_rst_sync2_reg),
        .Q(m_rst_sync3_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hAFA2)) 
    m_terminate_frame_reg_i_1
       (.I0(m_drop_frame_reg_reg_n_0),
        .I1(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I2(tx_fifo_axis_tready),
        .I3(m_terminate_frame_reg),
        .O(m_terminate_frame_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_terminate_frame_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(m_terminate_frame_reg_i_1_n_0),
        .Q(m_terminate_frame_reg),
        .R(\m_axis_tvalid_pipe_reg_reg[1]_1 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "40960" *) 
  (* RTL_RAM_NAME = "inst/eth_mac_inst/tx_fifo/fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,wr_ptr_cur_reg[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rd_ptr_reg_reg_rep,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clock125),
        .CLKBWRCLK(clock125),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:8],\m_axis_pipe_reg_reg[0]_0 }),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:1],mem_reg_0_n_75}),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_8_in),
        .ENBWREN(mem_reg_0_i_2_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_1_2),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({overflow_reg126_out,overflow_reg126_out,overflow_reg126_out,overflow_reg126_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_0_i_1__0
       (.I0(drop_frame_reg_reg_n_0),
        .I1(full_wr),
        .O(p_8_in));
  LUT3 #(
    .INIT(8'hDF)) 
    mem_reg_0_i_2
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(tx_fifo_axis_tready),
        .I2(\m_axis_tvalid_pipe_reg_reg_n_0_[0] ),
        .O(mem_reg_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2300)) 
    mem_reg_0_i_4__0
       (.I0(full_wr),
        .I1(s_rst_sync3_reg),
        .I2(full_cur),
        .I3(tx_axis_tvalid),
        .O(overflow_reg126_out));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "40960" *) 
  (* RTL_RAM_NAME = "inst/eth_mac_inst/tx_fifo/fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1
       (.ADDRARDADDR({wr_ptr_cur_reg[11:0],1'b1,1'b1}),
        .ADDRBWRADDR({rd_ptr_reg_reg_rep,1'b1,1'b1}),
        .CLKARDCLK(clock125),
        .CLKBWRCLK(clock125),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[15:1],mem_reg_1_n_31}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_8_in),
        .ENBWREN(mem_reg_0_i_2_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_1_2),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({overflow_reg126_out,overflow_reg126_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2300220000000000)) 
    overflow_reg_i_1__0
       (.I0(full_wr),
        .I1(s_rst_sync3_reg),
        .I2(full_cur),
        .I3(tx_axis_tvalid),
        .I4(drop_frame_reg_reg_n_0),
        .I5(s_axis[8]),
        .O(overflow_reg));
  FDRE #(
    .INIT(1'b0)) 
    overflow_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(overflow_reg),
        .Q(status_vector[0]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1 
       (.I0(rd_ptr_reg0[1]),
        .I1(rd_ptr_reg_reg[0]),
        .O(rd_ptr_gray_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1 
       (.I0(rd_ptr_reg0[11]),
        .I1(rd_ptr_reg0[10]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1 
       (.I0(rd_ptr_reg0[12]),
        .I1(rd_ptr_reg0[11]),
        .O(rd_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1 
       (.I0(rd_ptr_reg0[2]),
        .I1(rd_ptr_reg0[1]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1 
       (.I0(rd_ptr_reg0[3]),
        .I1(rd_ptr_reg0[2]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1 
       (.I0(rd_ptr_reg0[4]),
        .I1(rd_ptr_reg0[3]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1 
       (.I0(rd_ptr_reg0[5]),
        .I1(rd_ptr_reg0[4]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1 
       (.I0(rd_ptr_reg0[6]),
        .I1(rd_ptr_reg0[5]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1 
       (.I0(rd_ptr_reg0[7]),
        .I1(rd_ptr_reg0[6]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1 
       (.I0(rd_ptr_reg0[8]),
        .I1(rd_ptr_reg0[7]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1 
       (.I0(rd_ptr_reg0[9]),
        .I1(rd_ptr_reg0[8]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[9]_i_1 
       (.I0(rd_ptr_reg0[10]),
        .I1(rd_ptr_reg0[9]),
        .O(rd_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[0] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_gray_reg0[0]),
        .Q(rd_ptr_gray_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_gray_reg0[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_gray_reg0[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[12]),
        .Q(rd_ptr_gray_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_gray_reg0[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_gray_reg0[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_gray_reg0[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_gray_reg0[4]),
        .Q(rd_ptr_gray_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_gray_reg0[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_gray_reg0[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_gray_reg0[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_gray_reg0[8]),
        .Q(rd_ptr_gray_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_gray_reg0[9]),
        .Q(rd_ptr_gray_reg[9]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[0]),
        .Q(rd_ptr_gray_sync1_reg[0]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[10] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[10]),
        .Q(rd_ptr_gray_sync1_reg[10]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[11] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[11]),
        .Q(rd_ptr_gray_sync1_reg[11]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[12] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[12]),
        .Q(rd_ptr_gray_sync1_reg[12]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[1] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[1]),
        .Q(rd_ptr_gray_sync1_reg[1]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[2] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[2]),
        .Q(rd_ptr_gray_sync1_reg[2]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[3] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[3]),
        .Q(rd_ptr_gray_sync1_reg[3]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[4] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[4]),
        .Q(rd_ptr_gray_sync1_reg[4]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[5] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[5]),
        .Q(rd_ptr_gray_sync1_reg[5]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[6] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[6]),
        .Q(rd_ptr_gray_sync1_reg[6]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[7] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[7]),
        .Q(rd_ptr_gray_sync1_reg[7]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[8] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[8]),
        .Q(rd_ptr_gray_sync1_reg[8]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[9] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[9]),
        .Q(rd_ptr_gray_sync1_reg[9]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[0]),
        .Q(rd_ptr_gray_sync2_reg[0]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[10] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[10]),
        .Q(rd_ptr_gray_sync2_reg[10]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[11] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[11]),
        .Q(rd_ptr_gray_sync2_reg[11]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[12] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[12]),
        .Q(rd_ptr_gray_sync2_reg[12]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[1] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[1]),
        .Q(rd_ptr_gray_sync2_reg[1]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[2] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[2]),
        .Q(rd_ptr_gray_sync2_reg[2]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[3] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[3]),
        .Q(rd_ptr_gray_sync2_reg[3]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[4] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[4]),
        .Q(rd_ptr_gray_sync2_reg[4]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[5] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[5]),
        .Q(rd_ptr_gray_sync2_reg[5]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[6] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[6]),
        .Q(rd_ptr_gray_sync2_reg[6]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[7] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[7]),
        .Q(rd_ptr_gray_sync2_reg[7]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[8] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[8]),
        .Q(rd_ptr_gray_sync2_reg[8]),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[9] 
       (.C(clock125),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[9]),
        .Q(rd_ptr_gray_sync2_reg[9]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[0]_i_2 
       (.I0(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[0] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_1_n_0 ,\rd_ptr_reg_reg[0]_i_1_n_1 ,\rd_ptr_reg_reg[0]_i_1_n_2 ,\rd_ptr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rd_ptr_reg_reg[0]_i_1_n_4 ,\rd_ptr_reg_reg[0]_i_1_n_5 ,\rd_ptr_reg_reg[0]_i_1_n_6 ,\rd_ptr_reg_reg[0]_i_1_n_7 }),
        .S({rd_ptr_reg_reg[3:1],\rd_ptr_reg[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[10] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[8]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[8]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[12]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[12]_i_1 
       (.CI(\rd_ptr_reg_reg[8]_i_1_n_0 ),
        .CO(\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED [3:1],\rd_ptr_reg_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,rd_ptr_reg_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[4]_i_1 
       (.CI(\rd_ptr_reg_reg[0]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[4]_i_1_n_0 ,\rd_ptr_reg_reg[4]_i_1_n_1 ,\rd_ptr_reg_reg[4]_i_1_n_2 ,\rd_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[4]_i_1_n_4 ,\rd_ptr_reg_reg[4]_i_1_n_5 ,\rd_ptr_reg_reg[4]_i_1_n_6 ,\rd_ptr_reg_reg[4]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[4]_i_1_n_5 ),
        .Q(rd_ptr_reg_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[4]_i_1_n_4 ),
        .Q(rd_ptr_reg_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[8]_i_1_n_7 ),
        .Q(rd_ptr_reg_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[8]_i_1 
       (.CI(\rd_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[8]_i_1_n_0 ,\rd_ptr_reg_reg[8]_i_1_n_1 ,\rd_ptr_reg_reg[8]_i_1_n_2 ,\rd_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[8]_i_1_n_4 ,\rd_ptr_reg_reg[8]_i_1_n_5 ,\rd_ptr_reg_reg[8]_i_1_n_6 ,\rd_ptr_reg_reg[8]_i_1_n_7 }),
        .S(rd_ptr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(\rd_ptr_reg_reg[8]_i_1_n_6 ),
        .Q(rd_ptr_reg_reg[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[0] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[0]),
        .Q(rd_ptr_reg_reg_rep[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[10] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[10]),
        .Q(rd_ptr_reg_reg_rep[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[11] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[11]),
        .Q(rd_ptr_reg_reg_rep[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[11]_i_3 
       (.CI(\rd_ptr_reg_reg_rep[8]_i_1_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg_rep[11]_i_3_CO_UNCONNECTED [3],\rd_ptr_reg_reg_rep[11]_i_3_n_1 ,\rd_ptr_reg_reg_rep[11]_i_3_n_2 ,\rd_ptr_reg_reg_rep[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[12:9]),
        .S(rd_ptr_reg_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[1] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[1]),
        .Q(rd_ptr_reg_reg_rep[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[2] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[2]),
        .Q(rd_ptr_reg_reg_rep[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[3] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[3]),
        .Q(rd_ptr_reg_reg_rep[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[4] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[4]),
        .Q(rd_ptr_reg_reg_rep[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg_rep[4]_i_1_n_0 ,\rd_ptr_reg_reg_rep[4]_i_1_n_1 ,\rd_ptr_reg_reg_rep[4]_i_1_n_2 ,\rd_ptr_reg_reg_rep[4]_i_1_n_3 }),
        .CYINIT(rd_ptr_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[4:1]),
        .S(rd_ptr_reg_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[5] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[5]),
        .Q(rd_ptr_reg_reg_rep[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[6] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[6]),
        .Q(rd_ptr_reg_reg_rep[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[7] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[7]),
        .Q(rd_ptr_reg_reg_rep[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[8] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[8]),
        .Q(rd_ptr_reg_reg_rep[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[8]_i_1 
       (.CI(\rd_ptr_reg_reg_rep[4]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg_rep[8]_i_1_n_0 ,\rd_ptr_reg_reg_rep[8]_i_1_n_1 ,\rd_ptr_reg_reg_rep[8]_i_1_n_2 ,\rd_ptr_reg_reg_rep[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[8:5]),
        .S(rd_ptr_reg_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[9] 
       (.C(clock125),
        .CE(rd_ptr_reg),
        .D(rd_ptr_reg0[9]),
        .Q(rd_ptr_reg_reg_rep[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_i_1 
       (.I0(rd_ptr_reg_reg[0]),
        .O(rd_ptr_reg0[0]));
  LUT6 #(
    .INIT(64'h0101000101010101)) 
    \rd_ptr_reg_rep[11]_i_2 
       (.I0(empty),
        .I1(m_drop_frame_reg_reg_n_0),
        .I2(m_rst_sync3_reg_reg_0),
        .I3(\m_axis_tvalid_pipe_reg_reg_n_0_[0] ),
        .I4(tx_fifo_axis_tready),
        .I5(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(rd_ptr_reg));
  LUT6 #(
    .INIT(64'hF7F5FFFF04050000)) 
    s_frame_reg_i_1__0
       (.I0(s_axis[8]),
        .I1(full_wr),
        .I2(s_rst_sync3_reg),
        .I3(full_cur),
        .I4(tx_axis_tvalid),
        .I5(s_frame_reg),
        .O(s_frame_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_frame_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(s_frame_reg_i_1__0_n_0),
        .Q(s_frame_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    s_rst_sync1_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\m_axis_tvalid_pipe_reg_reg[1]_1 ),
        .Q(s_rst_sync1_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    s_rst_sync2_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(s_rst_sync1_reg),
        .Q(s_rst_sync2_reg),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    s_rst_sync3_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(s_rst_sync2_reg),
        .Q(s_rst_sync3_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h31)) 
    tx_axis_tready_INST_0
       (.I0(full_cur),
        .I1(s_rst_sync3_reg),
        .I2(full_wr),
        .O(tx_axis_tready));
  LUT6 #(
    .INIT(64'h4100EBFFEBFF4100)) 
    \wr_ptr_cur_gray_reg[0]_i_1__0 
       (.I0(overflow_reg1__0),
        .I1(wr_ptr_sync_gray_reg10_in__0[1]),
        .I2(wr_ptr_cur_reg[0]),
        .I3(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ),
        .I4(wr_ptr_cur_gray_reg1[0]),
        .I5(\wr_ptr_reg_reg_n_0_[0] ),
        .O(\wr_ptr_cur_gray_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1400BEFFBEFF1400)) 
    \wr_ptr_cur_gray_reg[10]_i_1__0 
       (.I0(overflow_reg1__0),
        .I1(wr_ptr_sync_gray_reg10_in__0[11]),
        .I2(wr_ptr_sync_gray_reg10_in__0[10]),
        .I3(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ),
        .I4(wr_ptr_cur_gray_reg1[10]),
        .I5(wr_ptr_cur_gray_reg1[9]),
        .O(\wr_ptr_cur_gray_reg[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1400BEFFBEFF1400)) 
    \wr_ptr_cur_gray_reg[11]_i_1__0 
       (.I0(overflow_reg1__0),
        .I1(wr_ptr_sync_gray_reg10_in),
        .I2(wr_ptr_sync_gray_reg10_in__0[11]),
        .I3(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ),
        .I4(wr_ptr_cur_gray_reg1[11]),
        .I5(wr_ptr_cur_gray_reg1[10]),
        .O(\wr_ptr_cur_gray_reg[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \wr_ptr_cur_gray_reg[11]_i_2 
       (.I0(s_axis[9]),
        .I1(s_axis[8]),
        .O(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE00101010)) 
    \wr_ptr_cur_gray_reg[12]_i_1 
       (.I0(full_wr),
        .I1(drop_frame_reg_reg_n_0),
        .I2(wr_ptr_sync_gray_reg10_in),
        .I3(s_axis[9]),
        .I4(s_axis[8]),
        .I5(wr_ptr_cur_gray_reg1[11]),
        .O(\wr_ptr_cur_gray_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1400BEFFBEFF1400)) 
    \wr_ptr_cur_gray_reg[1]_i_1__0 
       (.I0(overflow_reg1__0),
        .I1(wr_ptr_sync_gray_reg10_in__0[2]),
        .I2(wr_ptr_sync_gray_reg10_in__0[1]),
        .I3(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ),
        .I4(wr_ptr_cur_gray_reg1[1]),
        .I5(wr_ptr_cur_gray_reg1[0]),
        .O(\wr_ptr_cur_gray_reg[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1400BEFFBEFF1400)) 
    \wr_ptr_cur_gray_reg[2]_i_1__0 
       (.I0(overflow_reg1__0),
        .I1(wr_ptr_sync_gray_reg10_in__0[3]),
        .I2(wr_ptr_sync_gray_reg10_in__0[2]),
        .I3(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ),
        .I4(wr_ptr_cur_gray_reg1[2]),
        .I5(wr_ptr_cur_gray_reg1[1]),
        .O(\wr_ptr_cur_gray_reg[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1400BEFFBEFF1400)) 
    \wr_ptr_cur_gray_reg[3]_i_1__0 
       (.I0(overflow_reg1__0),
        .I1(wr_ptr_sync_gray_reg10_in__0[4]),
        .I2(wr_ptr_sync_gray_reg10_in__0[3]),
        .I3(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ),
        .I4(wr_ptr_cur_gray_reg1[3]),
        .I5(wr_ptr_cur_gray_reg1[2]),
        .O(\wr_ptr_cur_gray_reg[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1400BEFFBEFF1400)) 
    \wr_ptr_cur_gray_reg[4]_i_1__0 
       (.I0(overflow_reg1__0),
        .I1(wr_ptr_sync_gray_reg10_in__0[5]),
        .I2(wr_ptr_sync_gray_reg10_in__0[4]),
        .I3(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ),
        .I4(wr_ptr_cur_gray_reg1[4]),
        .I5(wr_ptr_cur_gray_reg1[3]),
        .O(\wr_ptr_cur_gray_reg[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1400BEFFBEFF1400)) 
    \wr_ptr_cur_gray_reg[5]_i_1__0 
       (.I0(overflow_reg1__0),
        .I1(wr_ptr_sync_gray_reg10_in__0[6]),
        .I2(wr_ptr_sync_gray_reg10_in__0[5]),
        .I3(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ),
        .I4(wr_ptr_cur_gray_reg1[5]),
        .I5(wr_ptr_cur_gray_reg1[4]),
        .O(\wr_ptr_cur_gray_reg[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1400BEFFBEFF1400)) 
    \wr_ptr_cur_gray_reg[6]_i_1__0 
       (.I0(overflow_reg1__0),
        .I1(wr_ptr_sync_gray_reg10_in__0[7]),
        .I2(wr_ptr_sync_gray_reg10_in__0[6]),
        .I3(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ),
        .I4(wr_ptr_cur_gray_reg1[6]),
        .I5(wr_ptr_cur_gray_reg1[5]),
        .O(\wr_ptr_cur_gray_reg[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1400BEFFBEFF1400)) 
    \wr_ptr_cur_gray_reg[7]_i_1__0 
       (.I0(overflow_reg1__0),
        .I1(wr_ptr_sync_gray_reg10_in__0[8]),
        .I2(wr_ptr_sync_gray_reg10_in__0[7]),
        .I3(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ),
        .I4(wr_ptr_cur_gray_reg1[7]),
        .I5(wr_ptr_cur_gray_reg1[6]),
        .O(\wr_ptr_cur_gray_reg[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1400BEFFBEFF1400)) 
    \wr_ptr_cur_gray_reg[8]_i_1__0 
       (.I0(overflow_reg1__0),
        .I1(wr_ptr_sync_gray_reg10_in__0[9]),
        .I2(wr_ptr_sync_gray_reg10_in__0[8]),
        .I3(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ),
        .I4(wr_ptr_cur_gray_reg1[8]),
        .I5(wr_ptr_cur_gray_reg1[7]),
        .O(\wr_ptr_cur_gray_reg[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1400BEFFBEFF1400)) 
    \wr_ptr_cur_gray_reg[9]_i_1__0 
       (.I0(overflow_reg1__0),
        .I1(wr_ptr_sync_gray_reg10_in__0[10]),
        .I2(wr_ptr_sync_gray_reg10_in__0[9]),
        .I3(\wr_ptr_cur_gray_reg[11]_i_2_n_0 ),
        .I4(wr_ptr_cur_gray_reg1[9]),
        .I5(wr_ptr_cur_gray_reg1[8]),
        .O(\wr_ptr_cur_gray_reg[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[0] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[0]_i_1__0_n_0 ),
        .Q(wr_ptr_cur_gray_reg[0]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[10] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[10]_i_1__0_n_0 ),
        .Q(wr_ptr_cur_gray_reg[10]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[11] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[11]_i_1__0_n_0 ),
        .Q(wr_ptr_cur_gray_reg[11]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[12] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[12]_i_1_n_0 ),
        .Q(wr_ptr_cur_gray_reg[12]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[1] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[1]_i_1__0_n_0 ),
        .Q(wr_ptr_cur_gray_reg[1]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[2] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[2]_i_1__0_n_0 ),
        .Q(wr_ptr_cur_gray_reg[2]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[3] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[3]_i_1__0_n_0 ),
        .Q(wr_ptr_cur_gray_reg[3]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[4] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[4]_i_1__0_n_0 ),
        .Q(wr_ptr_cur_gray_reg[4]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[5] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[5]_i_1__0_n_0 ),
        .Q(wr_ptr_cur_gray_reg[5]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[6] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[6]_i_1__0_n_0 ),
        .Q(wr_ptr_cur_gray_reg[6]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[7] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[7]_i_1__0_n_0 ),
        .Q(wr_ptr_cur_gray_reg[7]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[8] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[8]_i_1__0_n_0 ),
        .Q(wr_ptr_cur_gray_reg[8]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[9] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_gray_reg[9]_i_1__0_n_0 ),
        .Q(wr_ptr_cur_gray_reg[9]),
        .R(wr_ptr_gray_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFB300000013)) 
    \wr_ptr_cur_reg[0]_i_1 
       (.I0(s_axis[8]),
        .I1(wr_ptr_cur_reg[0]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(\wr_ptr_reg_reg_n_0_[0] ),
        .O(\wr_ptr_cur_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEC0000004C)) 
    \wr_ptr_cur_reg[10]_i_1 
       (.I0(s_axis[8]),
        .I1(wr_ptr_sync_gray_reg10_in__0[10]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(wr_ptr_cur_gray_reg1[9]),
        .O(\wr_ptr_cur_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEC0000004C)) 
    \wr_ptr_cur_reg[11]_i_1 
       (.I0(s_axis[8]),
        .I1(wr_ptr_sync_gray_reg10_in__0[11]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(wr_ptr_cur_gray_reg1[10]),
        .O(\wr_ptr_cur_reg[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr_cur_reg[12]_i_1 
       (.I0(s_rst_sync3_reg),
        .I1(reset),
        .O(wr_ptr_gray_reg_0));
  LUT5 #(
    .INIT(32'h88AB0000)) 
    \wr_ptr_cur_reg[12]_i_2__0 
       (.I0(s_axis[8]),
        .I1(full_wr),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_cur),
        .I4(tx_axis_tvalid),
        .O(wr_ptr_cur_reg__0));
  LUT6 #(
    .INIT(64'hFFFFFFEC0000004C)) 
    \wr_ptr_cur_reg[12]_i_3 
       (.I0(s_axis[8]),
        .I1(wr_ptr_sync_gray_reg10_in),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(wr_ptr_cur_gray_reg1[11]),
        .O(\wr_ptr_cur_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEC0000004C)) 
    \wr_ptr_cur_reg[1]_i_1 
       (.I0(s_axis[8]),
        .I1(wr_ptr_sync_gray_reg10_in__0[1]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(wr_ptr_cur_gray_reg1[0]),
        .O(\wr_ptr_cur_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEC0000004C)) 
    \wr_ptr_cur_reg[2]_i_1 
       (.I0(s_axis[8]),
        .I1(wr_ptr_sync_gray_reg10_in__0[2]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(wr_ptr_cur_gray_reg1[1]),
        .O(\wr_ptr_cur_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEC0000004C)) 
    \wr_ptr_cur_reg[3]_i_1 
       (.I0(s_axis[8]),
        .I1(wr_ptr_sync_gray_reg10_in__0[3]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(wr_ptr_cur_gray_reg1[2]),
        .O(\wr_ptr_cur_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEC0000004C)) 
    \wr_ptr_cur_reg[4]_i_1 
       (.I0(s_axis[8]),
        .I1(wr_ptr_sync_gray_reg10_in__0[4]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(wr_ptr_cur_gray_reg1[3]),
        .O(\wr_ptr_cur_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEC0000004C)) 
    \wr_ptr_cur_reg[5]_i_1 
       (.I0(s_axis[8]),
        .I1(wr_ptr_sync_gray_reg10_in__0[5]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(wr_ptr_cur_gray_reg1[4]),
        .O(\wr_ptr_cur_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEC0000004C)) 
    \wr_ptr_cur_reg[6]_i_1 
       (.I0(s_axis[8]),
        .I1(wr_ptr_sync_gray_reg10_in__0[6]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(wr_ptr_cur_gray_reg1[5]),
        .O(\wr_ptr_cur_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEC0000004C)) 
    \wr_ptr_cur_reg[7]_i_1 
       (.I0(s_axis[8]),
        .I1(wr_ptr_sync_gray_reg10_in__0[7]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(wr_ptr_cur_gray_reg1[6]),
        .O(\wr_ptr_cur_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEC0000004C)) 
    \wr_ptr_cur_reg[8]_i_1 
       (.I0(s_axis[8]),
        .I1(wr_ptr_sync_gray_reg10_in__0[8]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(wr_ptr_cur_gray_reg1[7]),
        .O(\wr_ptr_cur_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEC0000004C)) 
    \wr_ptr_cur_reg[9]_i_1 
       (.I0(s_axis[8]),
        .I1(wr_ptr_sync_gray_reg10_in__0[9]),
        .I2(s_axis[9]),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(wr_ptr_cur_gray_reg1[8]),
        .O(\wr_ptr_cur_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[0] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[0]_i_1_n_0 ),
        .Q(wr_ptr_cur_reg[0]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[10] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[10]_i_1_n_0 ),
        .Q(wr_ptr_cur_reg[10]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[11] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[11]_i_1_n_0 ),
        .Q(wr_ptr_cur_reg[11]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[12] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[12]_i_3_n_0 ),
        .Q(wr_ptr_cur_reg[12]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[1] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[1]_i_1_n_0 ),
        .Q(wr_ptr_cur_reg[1]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[2] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[2]_i_1_n_0 ),
        .Q(wr_ptr_cur_reg[2]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[3] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[3]_i_1_n_0 ),
        .Q(wr_ptr_cur_reg[3]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[4] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[4]_i_1_n_0 ),
        .Q(wr_ptr_cur_reg[4]),
        .R(wr_ptr_gray_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_ptr_cur_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\wr_ptr_cur_reg_reg[4]_i_2_n_0 ,\wr_ptr_cur_reg_reg[4]_i_2_n_1 ,\wr_ptr_cur_reg_reg[4]_i_2_n_2 ,\wr_ptr_cur_reg_reg[4]_i_2_n_3 }),
        .CYINIT(wr_ptr_cur_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_sync_gray_reg10_in__0[4:1]),
        .S(wr_ptr_cur_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[5] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[5]_i_1_n_0 ),
        .Q(wr_ptr_cur_reg[5]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[6] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[6]_i_1_n_0 ),
        .Q(wr_ptr_cur_reg[6]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[7] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[7]_i_1_n_0 ),
        .Q(wr_ptr_cur_reg[7]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[8] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[8]_i_1_n_0 ),
        .Q(wr_ptr_cur_reg[8]),
        .R(wr_ptr_gray_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_ptr_cur_reg_reg[8]_i_2 
       (.CI(\wr_ptr_cur_reg_reg[4]_i_2_n_0 ),
        .CO({\wr_ptr_cur_reg_reg[8]_i_2_n_0 ,\wr_ptr_cur_reg_reg[8]_i_2_n_1 ,\wr_ptr_cur_reg_reg[8]_i_2_n_2 ,\wr_ptr_cur_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_sync_gray_reg10_in__0[8:5]),
        .S(wr_ptr_cur_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[9] 
       (.C(clock125),
        .CE(wr_ptr_cur_reg__0),
        .D(\wr_ptr_cur_reg[9]_i_1_n_0 ),
        .Q(wr_ptr_cur_reg[9]),
        .R(wr_ptr_gray_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_gray_reg[0]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in__0[1]),
        .I1(wr_ptr_cur_reg[0]),
        .O(wr_ptr_sync_gray_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[10]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in__0[11]),
        .I1(wr_ptr_sync_gray_reg10_in__0[10]),
        .O(wr_ptr_sync_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[11]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in),
        .I1(wr_ptr_sync_gray_reg10_in__0[11]),
        .O(wr_ptr_sync_gray_reg0[11]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \wr_ptr_gray_reg[12]_i_1 
       (.I0(drop_frame_reg_reg_n_0),
        .I1(full_wr),
        .I2(overflow_reg126_out),
        .I3(s_axis[9]),
        .I4(s_axis[8]),
        .O(wr_ptr_update_valid_reg13_out));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[1]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in__0[2]),
        .I1(wr_ptr_sync_gray_reg10_in__0[1]),
        .O(wr_ptr_sync_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[2]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in__0[3]),
        .I1(wr_ptr_sync_gray_reg10_in__0[2]),
        .O(wr_ptr_sync_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[3]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in__0[4]),
        .I1(wr_ptr_sync_gray_reg10_in__0[3]),
        .O(wr_ptr_sync_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[4]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in__0[5]),
        .I1(wr_ptr_sync_gray_reg10_in__0[4]),
        .O(wr_ptr_sync_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[5]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in__0[6]),
        .I1(wr_ptr_sync_gray_reg10_in__0[5]),
        .O(wr_ptr_sync_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[6]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in__0[7]),
        .I1(wr_ptr_sync_gray_reg10_in__0[6]),
        .O(wr_ptr_sync_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[7]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in__0[8]),
        .I1(wr_ptr_sync_gray_reg10_in__0[7]),
        .O(wr_ptr_sync_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[8]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in__0[9]),
        .I1(wr_ptr_sync_gray_reg10_in__0[8]),
        .O(wr_ptr_sync_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[9]_i_1__0 
       (.I0(wr_ptr_sync_gray_reg10_in__0[10]),
        .I1(wr_ptr_sync_gray_reg10_in__0[9]),
        .O(wr_ptr_sync_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[0] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg0[0]),
        .Q(wr_ptr_gray_reg[0]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg0[10]),
        .Q(wr_ptr_gray_reg[10]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg0[11]),
        .Q(wr_ptr_gray_reg[11]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[12] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg10_in),
        .Q(wr_ptr_gray_reg[12]),
        .R(wr_ptr_gray_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_ptr_gray_reg_reg[12]_i_2 
       (.CI(\wr_ptr_cur_reg_reg[8]_i_2_n_0 ),
        .CO({\NLW_wr_ptr_gray_reg_reg[12]_i_2_CO_UNCONNECTED [3],\wr_ptr_gray_reg_reg[12]_i_2_n_1 ,\wr_ptr_gray_reg_reg[12]_i_2_n_2 ,\wr_ptr_gray_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({wr_ptr_sync_gray_reg10_in,wr_ptr_sync_gray_reg10_in__0[11:9]}),
        .S(wr_ptr_cur_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg0[1]),
        .Q(wr_ptr_gray_reg[1]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg0[2]),
        .Q(wr_ptr_gray_reg[2]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg0[3]),
        .Q(wr_ptr_gray_reg[3]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg0[4]),
        .Q(wr_ptr_gray_reg[4]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg0[5]),
        .Q(wr_ptr_gray_reg[5]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg0[6]),
        .Q(wr_ptr_gray_reg[6]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg0[7]),
        .Q(wr_ptr_gray_reg[7]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg0[8]),
        .Q(wr_ptr_gray_reg[8]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(clock125),
        .CE(wr_ptr_update_valid_reg13_out),
        .D(wr_ptr_sync_gray_reg0[9]),
        .Q(wr_ptr_gray_reg[9]),
        .R(wr_ptr_gray_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_sync1_reg[12]_i_1 
       (.I0(wr_ptr_update_sync3_reg),
        .I1(wr_ptr_update_sync2_reg),
        .O(wr_ptr_gray_sync1_reg0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[0] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[0]),
        .Q(wr_ptr_gray_sync1_reg[0]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[10] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[10]),
        .Q(wr_ptr_gray_sync1_reg[10]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[11] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[11]),
        .Q(wr_ptr_gray_sync1_reg[11]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[12] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[12]),
        .Q(wr_ptr_gray_sync1_reg[12]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[1] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[1]),
        .Q(wr_ptr_gray_sync1_reg[1]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[2] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[2]),
        .Q(wr_ptr_gray_sync1_reg[2]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[3] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[3]),
        .Q(wr_ptr_gray_sync1_reg[3]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[4] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[4]),
        .Q(wr_ptr_gray_sync1_reg[4]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[5] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[5]),
        .Q(wr_ptr_gray_sync1_reg[5]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[6] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[6]),
        .Q(wr_ptr_gray_sync1_reg[6]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[7] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[7]),
        .Q(wr_ptr_gray_sync1_reg[7]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[8] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[8]),
        .Q(wr_ptr_gray_sync1_reg[8]),
        .R(clear));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[9] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(wr_ptr_sync_gray_reg[9]),
        .Q(wr_ptr_gray_sync1_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \wr_ptr_reg[0]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[0] ),
        .I1(s_axis[9]),
        .I2(wr_ptr_cur_reg[0]),
        .O(wr_ptr_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[10]_i_1 
       (.I0(wr_ptr_cur_gray_reg1[9]),
        .I1(s_axis[9]),
        .I2(wr_ptr_sync_gray_reg10_in__0[10]),
        .O(wr_ptr_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[11]_i_1__0 
       (.I0(wr_ptr_cur_gray_reg1[10]),
        .I1(s_axis[9]),
        .I2(wr_ptr_sync_gray_reg10_in__0[11]),
        .O(wr_ptr_reg[11]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \wr_ptr_reg[12]_i_1 
       (.I0(tx_axis_tvalid),
        .I1(full_cur),
        .I2(s_rst_sync3_reg),
        .I3(s_axis[8]),
        .I4(full_wr),
        .I5(drop_frame_reg_reg_n_0),
        .O(\wr_ptr_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[12]_i_2 
       (.I0(wr_ptr_cur_gray_reg1[11]),
        .I1(s_axis[9]),
        .I2(wr_ptr_sync_gray_reg10_in),
        .O(wr_ptr_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[1]_i_1 
       (.I0(wr_ptr_cur_gray_reg1[0]),
        .I1(s_axis[9]),
        .I2(wr_ptr_sync_gray_reg10_in__0[1]),
        .O(wr_ptr_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[2]_i_1 
       (.I0(wr_ptr_cur_gray_reg1[1]),
        .I1(s_axis[9]),
        .I2(wr_ptr_sync_gray_reg10_in__0[2]),
        .O(wr_ptr_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[3]_i_1 
       (.I0(wr_ptr_cur_gray_reg1[2]),
        .I1(s_axis[9]),
        .I2(wr_ptr_sync_gray_reg10_in__0[3]),
        .O(wr_ptr_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[4]_i_1 
       (.I0(wr_ptr_cur_gray_reg1[3]),
        .I1(s_axis[9]),
        .I2(wr_ptr_sync_gray_reg10_in__0[4]),
        .O(wr_ptr_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[5]_i_1 
       (.I0(wr_ptr_cur_gray_reg1[4]),
        .I1(s_axis[9]),
        .I2(wr_ptr_sync_gray_reg10_in__0[5]),
        .O(wr_ptr_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[6]_i_1 
       (.I0(wr_ptr_cur_gray_reg1[5]),
        .I1(s_axis[9]),
        .I2(wr_ptr_sync_gray_reg10_in__0[6]),
        .O(wr_ptr_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[7]_i_1 
       (.I0(wr_ptr_cur_gray_reg1[6]),
        .I1(s_axis[9]),
        .I2(wr_ptr_sync_gray_reg10_in__0[7]),
        .O(wr_ptr_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[8]_i_1 
       (.I0(wr_ptr_cur_gray_reg1[7]),
        .I1(s_axis[9]),
        .I2(wr_ptr_sync_gray_reg10_in__0[8]),
        .O(wr_ptr_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[9]_i_1 
       (.I0(wr_ptr_cur_gray_reg1[8]),
        .I1(s_axis[9]),
        .I2(wr_ptr_sync_gray_reg10_in__0[9]),
        .O(wr_ptr_reg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[0] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[0]),
        .Q(\wr_ptr_reg_reg_n_0_[0] ),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[10] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[10]),
        .Q(wr_ptr_cur_gray_reg1[9]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[11]),
        .Q(wr_ptr_cur_gray_reg1[10]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[12]),
        .Q(wr_ptr_cur_gray_reg1[11]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[1]),
        .Q(wr_ptr_cur_gray_reg1[0]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[2]),
        .Q(wr_ptr_cur_gray_reg1[1]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[3]),
        .Q(wr_ptr_cur_gray_reg1[2]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[4]),
        .Q(wr_ptr_cur_gray_reg1[3]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[5]),
        .Q(wr_ptr_cur_gray_reg1[4]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[6]),
        .Q(wr_ptr_cur_gray_reg1[5]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[7]),
        .Q(wr_ptr_cur_gray_reg1[6]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[8]),
        .Q(wr_ptr_cur_gray_reg1[7]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(clock125),
        .CE(\wr_ptr_reg[12]_i_1_n_0 ),
        .D(wr_ptr_reg[9]),
        .Q(wr_ptr_cur_gray_reg1[8]),
        .R(wr_ptr_gray_reg_0));
  LUT6 #(
    .INIT(64'hFEEFFFFF10010000)) 
    \wr_ptr_sync_gray_reg[0]_i_1__0 
       (.I0(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in__0[1]),
        .I3(wr_ptr_cur_reg[0]),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[0]),
        .O(\wr_ptr_sync_gray_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF01100000)) 
    \wr_ptr_sync_gray_reg[10]_i_1__0 
       (.I0(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in__0[11]),
        .I3(wr_ptr_sync_gray_reg10_in__0[10]),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[10]),
        .O(\wr_ptr_sync_gray_reg[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF01100000)) 
    \wr_ptr_sync_gray_reg[11]_i_1__0 
       (.I0(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in),
        .I3(wr_ptr_sync_gray_reg10_in__0[11]),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[11]),
        .O(\wr_ptr_sync_gray_reg[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \wr_ptr_sync_gray_reg[11]_i_2 
       (.I0(drop_frame_reg_reg_n_0),
        .I1(full_wr),
        .I2(s_axis[8]),
        .O(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF70000070)) 
    \wr_ptr_sync_gray_reg[12]_i_1__0 
       (.I0(s_axis[9]),
        .I1(s_axis[8]),
        .I2(\wr_ptr_reg[12]_i_1_n_0 ),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_update_reg),
        .I5(wr_ptr_update_valid_reg),
        .O(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \wr_ptr_sync_gray_reg[12]_i_2__0 
       (.I0(overflow_reg1__0),
        .I1(s_axis[8]),
        .I2(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I3(wr_ptr_sync_gray_reg10_in),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[12]),
        .O(\wr_ptr_sync_gray_reg[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr_sync_gray_reg[12]_i_3__0 
       (.I0(full_wr),
        .I1(drop_frame_reg_reg_n_0),
        .O(overflow_reg1__0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    \wr_ptr_sync_gray_reg[12]_i_4__0 
       (.I0(s_axis[9]),
        .I1(s_axis[8]),
        .I2(wr_ptr_update_reg),
        .I3(wr_ptr_update_ack_sync2_reg),
        .O(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF01100000)) 
    \wr_ptr_sync_gray_reg[1]_i_1__0 
       (.I0(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in__0[2]),
        .I3(wr_ptr_sync_gray_reg10_in__0[1]),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[1]),
        .O(\wr_ptr_sync_gray_reg[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF01100000)) 
    \wr_ptr_sync_gray_reg[2]_i_1__0 
       (.I0(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in__0[3]),
        .I3(wr_ptr_sync_gray_reg10_in__0[2]),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[2]),
        .O(\wr_ptr_sync_gray_reg[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF01100000)) 
    \wr_ptr_sync_gray_reg[3]_i_1__0 
       (.I0(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in__0[4]),
        .I3(wr_ptr_sync_gray_reg10_in__0[3]),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[3]),
        .O(\wr_ptr_sync_gray_reg[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF01100000)) 
    \wr_ptr_sync_gray_reg[4]_i_1__0 
       (.I0(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in__0[5]),
        .I3(wr_ptr_sync_gray_reg10_in__0[4]),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[4]),
        .O(\wr_ptr_sync_gray_reg[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF01100000)) 
    \wr_ptr_sync_gray_reg[5]_i_1__0 
       (.I0(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in__0[6]),
        .I3(wr_ptr_sync_gray_reg10_in__0[5]),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[5]),
        .O(\wr_ptr_sync_gray_reg[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF01100000)) 
    \wr_ptr_sync_gray_reg[6]_i_1__0 
       (.I0(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in__0[7]),
        .I3(wr_ptr_sync_gray_reg10_in__0[6]),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[6]),
        .O(\wr_ptr_sync_gray_reg[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF01100000)) 
    \wr_ptr_sync_gray_reg[7]_i_1__0 
       (.I0(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in__0[8]),
        .I3(wr_ptr_sync_gray_reg10_in__0[7]),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[7]),
        .O(\wr_ptr_sync_gray_reg[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF01100000)) 
    \wr_ptr_sync_gray_reg[8]_i_1__0 
       (.I0(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in__0[9]),
        .I3(wr_ptr_sync_gray_reg10_in__0[8]),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[8]),
        .O(\wr_ptr_sync_gray_reg[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFF01100000)) 
    \wr_ptr_sync_gray_reg[9]_i_1__0 
       (.I0(\wr_ptr_sync_gray_reg[11]_i_2_n_0 ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_4__0_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in__0[10]),
        .I3(wr_ptr_sync_gray_reg10_in__0[9]),
        .I4(overflow_reg126_out),
        .I5(wr_ptr_gray_reg[9]),
        .O(\wr_ptr_sync_gray_reg[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[0] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[0]_i_1__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[0]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[10] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[10]_i_1__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[10]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[11] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[11]_i_1__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[11]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[12] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[12]_i_2__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[12]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[1] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[1]_i_1__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[1]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[2] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[2]_i_1__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[2]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[3] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[3]_i_1__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[3]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[4] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[4]_i_1__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[4]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[5] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[5]_i_1__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[5]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[6] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[6]_i_1__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[6]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[7] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[7]_i_1__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[7]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[8] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[8]_i_1__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[8]),
        .R(wr_ptr_gray_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[9] 
       (.C(clock125),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_sync_gray_reg[9]_i_1__0_n_0 ),
        .Q(wr_ptr_sync_gray_reg[9]),
        .R(wr_ptr_gray_reg_0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_ack_sync1_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(wr_ptr_update_sync3_reg),
        .Q(wr_ptr_update_ack_sync1_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_ack_sync2_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(wr_ptr_update_ack_sync1_reg),
        .Q(wr_ptr_update_ack_sync2_reg),
        .R(reset));
  LUT6 #(
    .INIT(64'h000000004E4E0F4E)) 
    wr_ptr_update_reg_i_1__0
       (.I0(wr_ptr_update_valid_reg),
        .I1(wr_ptr_update_reg),
        .I2(wr_ptr_update_ack_sync2_reg),
        .I3(\wr_ptr_reg[12]_i_1_n_0 ),
        .I4(bad_frame_reg0__0),
        .I5(wr_ptr_gray_reg_0),
        .O(wr_ptr_update_reg_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_ptr_update_reg_i_2
       (.I0(s_axis[8]),
        .I1(s_axis[9]),
        .O(bad_frame_reg0__0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(wr_ptr_update_reg_i_1__0_n_0),
        .Q(wr_ptr_update_reg),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync1_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(wr_ptr_update_reg),
        .Q(wr_ptr_update_sync1_reg),
        .R(\m_axis_tvalid_pipe_reg_reg[1]_1 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync2_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(wr_ptr_update_sync1_reg),
        .Q(wr_ptr_update_sync2_reg),
        .R(\m_axis_tvalid_pipe_reg_reg[1]_1 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync3_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(wr_ptr_update_sync2_reg),
        .Q(wr_ptr_update_sync3_reg),
        .R(\m_axis_tvalid_pipe_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0022220000323200)) 
    wr_ptr_update_valid_reg_i_1__0
       (.I0(wr_ptr_update_valid_reg),
        .I1(wr_ptr_gray_reg_0),
        .I2(\wr_ptr_reg[12]_i_1_n_0 ),
        .I3(wr_ptr_update_ack_sync2_reg),
        .I4(wr_ptr_update_reg),
        .I5(bad_frame_reg0__0),
        .O(wr_ptr_update_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_valid_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(wr_ptr_update_valid_reg_i_1__0_n_0),
        .Q(wr_ptr_update_valid_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_async_fifo" *) 
module riscv_ethernet_stream_0_0_axis_async_fifo__parameterized0
   (s_rst_sync3_reg_reg_0,
    \m_axis_tvalid_pipe_reg_reg[1]_0 ,
    s_frame_reg,
    status_vector,
    rx_axis_tlast,
    rx_axis_tuser,
    rx_axis_tdata,
    D,
    output_clk,
    Q,
    clock125,
    reset,
    wr_ptr_gray_reg,
    s_frame_reg_reg_0,
    rx_axis_tready,
    s_axis,
    rx_fifo_axis_tvalid,
    WEA);
  output s_rst_sync3_reg_reg_0;
  output \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  output s_frame_reg;
  output [1:0]status_vector;
  output rx_axis_tlast;
  output rx_axis_tuser;
  output [7:0]rx_axis_tdata;
  input [0:0]D;
  input output_clk;
  input [0:0]Q;
  input clock125;
  input reset;
  input wr_ptr_gray_reg;
  input s_frame_reg_reg_0;
  input rx_axis_tready;
  input [9:0]s_axis;
  input rx_fifo_axis_tvalid;
  input [0:0]WEA;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire clock125;
  wire drop_frame_reg;
  wire drop_frame_reg_i_1_n_0;
  wire drop_frame_reg_i_3__0_n_0;
  wire drop_frame_reg_i_4_n_0;
  wire drop_frame_reg_reg_n_0;
  wire empty;
  wire empty_carry__0_i_1__0_n_0;
  wire empty_carry_i_1__0_n_0;
  wire empty_carry_i_2__0_n_0;
  wire empty_carry_i_3__0_n_0;
  wire empty_carry_i_4__0_n_0;
  wire empty_carry_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire full_cur;
  wire full_cur_carry__0_i_1_n_0;
  wire full_cur_carry_i_1_n_0;
  wire full_cur_carry_i_2_n_0;
  wire full_cur_carry_i_3_n_0;
  wire full_cur_carry_i_4_n_0;
  wire full_cur_carry_n_0;
  wire full_cur_carry_n_1;
  wire full_cur_carry_n_2;
  wire full_cur_carry_n_3;
  wire full_wr;
  wire full_wr_carry__0_i_1_n_0;
  wire full_wr_carry_i_1_n_0;
  wire full_wr_carry_i_2_n_0;
  wire full_wr_carry_i_3_n_0;
  wire full_wr_carry_i_4_n_0;
  wire full_wr_carry_n_0;
  wire full_wr_carry_n_1;
  wire full_wr_carry_n_2;
  wire full_wr_carry_n_3;
  wire good_frame_reg_reg_n_0;
  wire good_frame_sync1_reg;
  wire good_frame_sync1_reg0;
  wire good_frame_sync2_reg_reg_n_0;
  wire good_frame_sync3_reg;
  wire good_frame_sync4_reg;
  wire m_axis_tlast_pipe;
  wire m_axis_tuser_pipe;
  wire \m_axis_tvalid_pipe_reg[0]_i_1_n_0 ;
  wire \m_axis_tvalid_pipe_reg[1]_i_1__0_n_0 ;
  wire \m_axis_tvalid_pipe_reg_reg[1]_0 ;
  wire m_drop_frame_reg;
  wire m_drop_frame_reg_i_1_n_0;
  wire m_drop_frame_reg_reg_n_0;
  wire m_frame_reg;
  wire m_frame_reg_i_1_n_0;
  wire m_rst_sync1_reg;
  wire m_rst_sync2_reg_reg_n_0;
  wire m_rst_sync3_reg;
  wire m_terminate_frame_reg;
  wire m_terminate_frame_reg_i_1__0_n_0;
  wire mem_reg_0_i_2__0_n_0;
  wire mem_reg_0_i_3__0_n_0;
  wire output_clk;
  wire overflow_reg;
  wire overflow_reg_reg_n_0;
  wire overflow_sync1_reg;
  wire overflow_sync1_reg0;
  wire overflow_sync2_reg_reg_n_0;
  wire overflow_sync3_reg;
  wire overflow_sync4_reg;
  wire [1:1]p_1_in;
  wire p_2_in;
  wire rd_ptr_gray_reg;
  wire [11:0]rd_ptr_gray_reg0;
  wire \rd_ptr_gray_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_reg_reg_n_0_[11] ;
  wire \rd_ptr_gray_reg_reg_n_0_[12] ;
  wire \rd_ptr_gray_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_reg_reg_n_0_[9] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[11] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[12] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[9] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[11] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[12] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[9] ;
  wire [12:0]rd_ptr_reg0;
  wire \rd_ptr_reg[0]_i_2__0_n_0 ;
  wire [12:0]rd_ptr_reg_reg;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_4 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_5 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_6 ;
  wire \rd_ptr_reg_reg[0]_i_1__0_n_7 ;
  wire \rd_ptr_reg_reg[12]_i_1__0_n_7 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_4 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_5 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_6 ;
  wire \rd_ptr_reg_reg[4]_i_1__0_n_7 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_4 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_5 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_6 ;
  wire \rd_ptr_reg_reg[8]_i_1__0_n_7 ;
  wire [11:0]rd_ptr_reg_reg_rep;
  wire \rd_ptr_reg_reg_rep[11]_i_3__0_n_1 ;
  wire \rd_ptr_reg_reg_rep[11]_i_3__0_n_2 ;
  wire \rd_ptr_reg_reg_rep[11]_i_3__0_n_3 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg_rep[4]_i_1__0_n_3 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1__0_n_1 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1__0_n_2 ;
  wire \rd_ptr_reg_reg_rep[8]_i_1__0_n_3 ;
  wire \rd_ptr_reg_rep[11]_i_2__0_n_0 ;
  wire reset;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire rx_fifo_axis_tvalid;
  wire [9:0]s_axis;
  wire s_frame_reg;
  wire s_frame_reg_reg_0;
  wire s_rst_sync2_reg_reg_n_0;
  wire s_rst_sync3_reg_reg_0;
  wire [1:0]status_vector;
  wire [11:0]wr_ptr_cur_gray_reg1;
  wire \wr_ptr_cur_gray_reg[0]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[10]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[11]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ;
  wire \wr_ptr_cur_gray_reg[12]_i_2_n_0 ;
  wire \wr_ptr_cur_gray_reg[1]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[2]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[3]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[4]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[5]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[6]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[7]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[8]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg[9]_i_1_n_0 ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[0] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[10] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[11] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[12] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[1] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[2] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[3] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[4] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[5] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[6] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[7] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[8] ;
  wire \wr_ptr_cur_gray_reg_reg_n_0_[9] ;
  wire \wr_ptr_cur_reg[0]_i_2_n_0 ;
  wire \wr_ptr_cur_reg[0]_i_3_n_0 ;
  wire \wr_ptr_cur_reg[0]_i_4_n_0 ;
  wire \wr_ptr_cur_reg[0]_i_5_n_0 ;
  wire \wr_ptr_cur_reg[0]_i_6_n_0 ;
  wire \wr_ptr_cur_reg[12]_i_2_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_2_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_3_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_4_n_0 ;
  wire \wr_ptr_cur_reg[4]_i_5_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_2_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_3_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_4_n_0 ;
  wire \wr_ptr_cur_reg[8]_i_5_n_0 ;
  wire [11:0]wr_ptr_cur_reg_reg;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_0 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_1 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_2 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_3 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_4 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_5 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_6 ;
  wire \wr_ptr_cur_reg_reg[0]_i_1_n_7 ;
  wire \wr_ptr_cur_reg_reg[12]_i_1_n_7 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_0 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_1 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_2 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_3 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_4 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_5 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_6 ;
  wire \wr_ptr_cur_reg_reg[4]_i_1_n_7 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_0 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_1 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_2 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_3 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_4 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_5 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_6 ;
  wire \wr_ptr_cur_reg_reg[8]_i_1_n_7 ;
  wire [12:12]wr_ptr_cur_reg_reg__0;
  wire wr_ptr_gray_reg;
  wire \wr_ptr_gray_reg[0]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg_reg_n_0_[0] ;
  wire \wr_ptr_gray_reg_reg_n_0_[10] ;
  wire \wr_ptr_gray_reg_reg_n_0_[11] ;
  wire \wr_ptr_gray_reg_reg_n_0_[1] ;
  wire \wr_ptr_gray_reg_reg_n_0_[2] ;
  wire \wr_ptr_gray_reg_reg_n_0_[3] ;
  wire \wr_ptr_gray_reg_reg_n_0_[4] ;
  wire \wr_ptr_gray_reg_reg_n_0_[5] ;
  wire \wr_ptr_gray_reg_reg_n_0_[6] ;
  wire \wr_ptr_gray_reg_reg_n_0_[7] ;
  wire \wr_ptr_gray_reg_reg_n_0_[8] ;
  wire \wr_ptr_gray_reg_reg_n_0_[9] ;
  wire wr_ptr_gray_sync1_reg0;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[0] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[10] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[11] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[12] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[1] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[2] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[3] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[4] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[5] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[6] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[7] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[8] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[9] ;
  wire wr_ptr_reg;
  wire \wr_ptr_reg_reg[11]_i_3_n_1 ;
  wire \wr_ptr_reg_reg[11]_i_3_n_2 ;
  wire \wr_ptr_reg_reg[11]_i_3_n_3 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[4]_i_1_n_3 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_0 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_1 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_2 ;
  wire \wr_ptr_reg_reg[8]_i_1_n_3 ;
  wire \wr_ptr_reg_reg_n_0_[0] ;
  wire [11:1]wr_ptr_sync_gray_reg0;
  wire [12:0]wr_ptr_sync_gray_reg10_in;
  wire \wr_ptr_sync_gray_reg[0]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg[10]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg[11]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg[12]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg[12]_i_2_n_0 ;
  wire \wr_ptr_sync_gray_reg[12]_i_3_n_0 ;
  wire \wr_ptr_sync_gray_reg[12]_i_4_n_0 ;
  wire \wr_ptr_sync_gray_reg[12]_i_5_n_0 ;
  wire \wr_ptr_sync_gray_reg[1]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg[2]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg[3]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg[4]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg[5]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg[6]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg[7]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg[8]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg[9]_i_1_n_0 ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[0] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[10] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[11] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[12] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[1] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[2] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[3] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[4] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[5] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[6] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[7] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[8] ;
  wire \wr_ptr_sync_gray_reg_reg_n_0_[9] ;
  wire wr_ptr_update_ack_sync1_reg_reg_n_0;
  wire wr_ptr_update_ack_sync2_reg_reg_n_0;
  wire wr_ptr_update_reg_i_1_n_0;
  wire wr_ptr_update_reg_reg_n_0;
  wire wr_ptr_update_sync1_reg_reg_n_0;
  wire wr_ptr_update_sync2_reg;
  wire wr_ptr_update_sync3_reg;
  wire wr_ptr_update_valid_reg;
  wire wr_ptr_update_valid_reg_i_1_n_0;
  wire wr_ptr_update_valid_reg_i_2_n_0;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:1]NLW_empty_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_empty_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full_cur_carry_O_UNCONNECTED;
  wire [3:1]NLW_full_cur_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_full_cur_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_full_wr_carry_O_UNCONNECTED;
  wire [3:1]NLW_full_wr_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_full_wr_carry__0_O_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [15:1]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [3:0]\NLW_rd_ptr_reg_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_rd_ptr_reg_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_rd_ptr_reg_reg_rep[11]_i_3__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_wr_ptr_cur_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wr_ptr_cur_reg_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wr_ptr_reg_reg[11]_i_3_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4540000045405550)) 
    drop_frame_reg_i_1
       (.I0(Q),
        .I1(drop_frame_reg),
        .I2(drop_frame_reg_i_3__0_n_0),
        .I3(drop_frame_reg_reg_n_0),
        .I4(drop_frame_reg_i_4_n_0),
        .I5(s_axis[8]),
        .O(drop_frame_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h8ABA)) 
    drop_frame_reg_i_2
       (.I0(s_frame_reg),
        .I1(s_rst_sync3_reg_reg_0),
        .I2(rx_fifo_axis_tvalid),
        .I3(s_axis[8]),
        .O(drop_frame_reg));
  LUT6 #(
    .INIT(64'hAAAAFFFCAAAA0000)) 
    drop_frame_reg_i_3__0
       (.I0(s_frame_reg),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(s_rst_sync3_reg_reg_0),
        .I5(rx_fifo_axis_tvalid),
        .O(drop_frame_reg_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    drop_frame_reg_i_4
       (.I0(rx_fifo_axis_tvalid),
        .I1(s_rst_sync3_reg_reg_0),
        .I2(full_wr),
        .I3(drop_frame_reg_reg_n_0),
        .I4(full_cur),
        .O(drop_frame_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    drop_frame_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(drop_frame_reg_i_1_n_0),
        .Q(drop_frame_reg_reg_n_0),
        .R(1'b0));
  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty_carry_n_0,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1__0_n_0,empty_carry_i_2__0_n_0,empty_carry_i_3__0_n_0,empty_carry_i_4__0_n_0}));
  CARRY4 empty_carry__0
       (.CI(empty_carry_n_0),
        .CO({NLW_empty_carry__0_CO_UNCONNECTED[3:1],empty}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,empty_carry__0_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    empty_carry__0_i_1__0
       (.I0(\wr_ptr_gray_sync1_reg_reg_n_0_[12] ),
        .I1(\rd_ptr_gray_reg_reg_n_0_[12] ),
        .O(empty_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_1__0
       (.I0(\rd_ptr_gray_reg_reg_n_0_[10] ),
        .I1(\wr_ptr_gray_sync1_reg_reg_n_0_[10] ),
        .I2(\rd_ptr_gray_reg_reg_n_0_[9] ),
        .I3(\wr_ptr_gray_sync1_reg_reg_n_0_[9] ),
        .I4(\wr_ptr_gray_sync1_reg_reg_n_0_[11] ),
        .I5(\rd_ptr_gray_reg_reg_n_0_[11] ),
        .O(empty_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2__0
       (.I0(\rd_ptr_gray_reg_reg_n_0_[7] ),
        .I1(\wr_ptr_gray_sync1_reg_reg_n_0_[7] ),
        .I2(\rd_ptr_gray_reg_reg_n_0_[6] ),
        .I3(\wr_ptr_gray_sync1_reg_reg_n_0_[6] ),
        .I4(\wr_ptr_gray_sync1_reg_reg_n_0_[8] ),
        .I5(\rd_ptr_gray_reg_reg_n_0_[8] ),
        .O(empty_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3__0
       (.I0(\rd_ptr_gray_reg_reg_n_0_[4] ),
        .I1(\wr_ptr_gray_sync1_reg_reg_n_0_[4] ),
        .I2(\rd_ptr_gray_reg_reg_n_0_[3] ),
        .I3(\wr_ptr_gray_sync1_reg_reg_n_0_[3] ),
        .I4(\wr_ptr_gray_sync1_reg_reg_n_0_[5] ),
        .I5(\rd_ptr_gray_reg_reg_n_0_[5] ),
        .O(empty_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4__0
       (.I0(\rd_ptr_gray_reg_reg_n_0_[1] ),
        .I1(\wr_ptr_gray_sync1_reg_reg_n_0_[1] ),
        .I2(\rd_ptr_gray_reg_reg_n_0_[0] ),
        .I3(\wr_ptr_gray_sync1_reg_reg_n_0_[0] ),
        .I4(\wr_ptr_gray_sync1_reg_reg_n_0_[2] ),
        .I5(\rd_ptr_gray_reg_reg_n_0_[2] ),
        .O(empty_carry_i_4__0_n_0));
  CARRY4 full_cur_carry
       (.CI(1'b0),
        .CO({full_cur_carry_n_0,full_cur_carry_n_1,full_cur_carry_n_2,full_cur_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_cur_carry_O_UNCONNECTED[3:0]),
        .S({full_cur_carry_i_1_n_0,full_cur_carry_i_2_n_0,full_cur_carry_i_3_n_0,full_cur_carry_i_4_n_0}));
  CARRY4 full_cur_carry__0
       (.CI(full_cur_carry_n_0),
        .CO({NLW_full_cur_carry__0_CO_UNCONNECTED[3:1],full_cur}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_cur_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full_cur_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    full_cur_carry__0_i_1
       (.I0(\rd_ptr_gray_sync2_reg_reg_n_0_[12] ),
        .I1(\wr_ptr_cur_gray_reg_reg_n_0_[12] ),
        .O(full_cur_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    full_cur_carry_i_1
       (.I0(\rd_ptr_gray_sync2_reg_reg_n_0_[11] ),
        .I1(\wr_ptr_cur_gray_reg_reg_n_0_[11] ),
        .I2(\wr_ptr_cur_gray_reg_reg_n_0_[9] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .I4(\wr_ptr_cur_gray_reg_reg_n_0_[10] ),
        .I5(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .O(full_cur_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_cur_carry_i_2
       (.I0(\wr_ptr_cur_gray_reg_reg_n_0_[8] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .I2(\wr_ptr_cur_gray_reg_reg_n_0_[6] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .I5(\wr_ptr_cur_gray_reg_reg_n_0_[7] ),
        .O(full_cur_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_cur_carry_i_3
       (.I0(\wr_ptr_cur_gray_reg_reg_n_0_[3] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .I2(\wr_ptr_cur_gray_reg_reg_n_0_[4] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .I5(\wr_ptr_cur_gray_reg_reg_n_0_[5] ),
        .O(full_cur_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_cur_carry_i_4
       (.I0(\wr_ptr_cur_gray_reg_reg_n_0_[0] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .I2(\wr_ptr_cur_gray_reg_reg_n_0_[1] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .I5(\wr_ptr_cur_gray_reg_reg_n_0_[2] ),
        .O(full_cur_carry_i_4_n_0));
  CARRY4 full_wr_carry
       (.CI(1'b0),
        .CO({full_wr_carry_n_0,full_wr_carry_n_1,full_wr_carry_n_2,full_wr_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_wr_carry_O_UNCONNECTED[3:0]),
        .S({full_wr_carry_i_1_n_0,full_wr_carry_i_2_n_0,full_wr_carry_i_3_n_0,full_wr_carry_i_4_n_0}));
  CARRY4 full_wr_carry__0
       (.CI(full_wr_carry_n_0),
        .CO({NLW_full_wr_carry__0_CO_UNCONNECTED[3:1],full_wr}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full_wr_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,full_wr_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    full_wr_carry__0_i_1
       (.I0(wr_ptr_cur_reg_reg__0),
        .I1(wr_ptr_cur_gray_reg1[11]),
        .O(full_wr_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_1
       (.I0(wr_ptr_cur_reg_reg[9]),
        .I1(wr_ptr_cur_gray_reg1[8]),
        .I2(wr_ptr_cur_reg_reg[10]),
        .I3(wr_ptr_cur_gray_reg1[9]),
        .I4(wr_ptr_cur_gray_reg1[10]),
        .I5(wr_ptr_cur_reg_reg[11]),
        .O(full_wr_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_2
       (.I0(wr_ptr_cur_reg_reg[6]),
        .I1(wr_ptr_cur_gray_reg1[5]),
        .I2(wr_ptr_cur_reg_reg[7]),
        .I3(wr_ptr_cur_gray_reg1[6]),
        .I4(wr_ptr_cur_gray_reg1[7]),
        .I5(wr_ptr_cur_reg_reg[8]),
        .O(full_wr_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_3
       (.I0(wr_ptr_cur_reg_reg[4]),
        .I1(wr_ptr_cur_gray_reg1[3]),
        .I2(wr_ptr_cur_reg_reg[3]),
        .I3(wr_ptr_cur_gray_reg1[2]),
        .I4(wr_ptr_cur_gray_reg1[4]),
        .I5(wr_ptr_cur_reg_reg[5]),
        .O(full_wr_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full_wr_carry_i_4
       (.I0(wr_ptr_cur_reg_reg[2]),
        .I1(wr_ptr_cur_gray_reg1[1]),
        .I2(wr_ptr_cur_reg_reg[0]),
        .I3(\wr_ptr_reg_reg_n_0_[0] ),
        .I4(wr_ptr_cur_gray_reg1[0]),
        .I5(wr_ptr_cur_reg_reg[1]),
        .O(full_wr_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    good_frame_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(wr_ptr_reg),
        .Q(good_frame_reg_reg_n_0),
        .R(Q));
  LUT2 #(
    .INIT(4'h6)) 
    good_frame_sync1_reg_i_1
       (.I0(good_frame_reg_reg_n_0),
        .I1(good_frame_sync1_reg),
        .O(good_frame_sync1_reg0));
  FDRE #(
    .INIT(1'b0)) 
    good_frame_sync1_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(good_frame_sync1_reg0),
        .Q(good_frame_sync1_reg),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    good_frame_sync2_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(good_frame_sync1_reg),
        .Q(good_frame_sync2_reg_reg_n_0),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    good_frame_sync3_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(good_frame_sync2_reg_reg_n_0),
        .Q(good_frame_sync3_reg),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    good_frame_sync4_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(good_frame_sync3_reg),
        .Q(good_frame_sync4_reg),
        .R(reset));
  LUT6 #(
    .INIT(64'h1111111101000000)) 
    \m_axis_tvalid_pipe_reg[0]_i_1 
       (.I0(reset),
        .I1(m_rst_sync3_reg),
        .I2(rx_axis_tready),
        .I3(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I4(p_1_in),
        .I5(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .O(\m_axis_tvalid_pipe_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \m_axis_tvalid_pipe_reg[1]_i_1__0 
       (.I0(p_1_in),
        .I1(m_drop_frame_reg_reg_n_0),
        .I2(rx_axis_tready),
        .I3(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(\m_axis_tvalid_pipe_reg[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tvalid_pipe_reg_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .D(\m_axis_tvalid_pipe_reg[0]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tvalid_pipe_reg_reg[1] 
       (.C(clock125),
        .CE(1'b1),
        .D(\m_axis_tvalid_pipe_reg[1]_i_1__0_n_0 ),
        .Q(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .R(reset));
  LUT4 #(
    .INIT(16'hFF20)) 
    m_drop_frame_reg_i_1
       (.I0(m_drop_frame_reg_reg_n_0),
        .I1(rx_axis_tready),
        .I2(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I3(m_drop_frame_reg),
        .O(m_drop_frame_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000888)) 
    m_drop_frame_reg_i_2
       (.I0(m_rst_sync3_reg),
        .I1(m_frame_reg),
        .I2(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I3(m_axis_tlast_pipe),
        .I4(m_terminate_frame_reg),
        .I5(m_drop_frame_reg_reg_n_0),
        .O(m_drop_frame_reg));
  FDRE #(
    .INIT(1'b0)) 
    m_drop_frame_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(m_drop_frame_reg_i_1_n_0),
        .Q(m_drop_frame_reg_reg_n_0),
        .R(reset));
  LUT6 #(
    .INIT(64'h0322032203223322)) 
    m_frame_reg_i_1
       (.I0(m_frame_reg),
        .I1(reset),
        .I2(rx_axis_tready),
        .I3(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I4(m_axis_tlast_pipe),
        .I5(m_terminate_frame_reg),
        .O(m_frame_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_frame_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(m_frame_reg_i_1_n_0),
        .Q(m_frame_reg),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    m_rst_sync1_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(Q),
        .Q(m_rst_sync1_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    m_rst_sync2_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(m_rst_sync1_reg),
        .Q(m_rst_sync2_reg_reg_n_0),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    m_rst_sync3_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(m_rst_sync2_reg_reg_n_0),
        .Q(m_rst_sync3_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAFA2)) 
    m_terminate_frame_reg_i_1__0
       (.I0(m_drop_frame_reg_reg_n_0),
        .I1(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I2(rx_axis_tready),
        .I3(m_terminate_frame_reg),
        .O(m_terminate_frame_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_terminate_frame_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(m_terminate_frame_reg_i_1__0_n_0),
        .Q(m_terminate_frame_reg),
        .R(reset));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "40960" *) 
  (* RTL_RAM_NAME = "inst/eth_mac_inst/rx_fifo/fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,wr_ptr_cur_reg_reg,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rd_ptr_reg_reg_rep,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(output_clk),
        .CLKBWRCLK(clock125),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,s_axis[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:8],rx_axis_tdata}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:1],m_axis_tlast_pipe}),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_2_in),
        .ENBWREN(mem_reg_0_i_2__0_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_i_3__0_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h01)) 
    mem_reg_0_i_1
       (.I0(full_cur),
        .I1(drop_frame_reg_reg_n_0),
        .I2(full_wr),
        .O(p_2_in));
  LUT3 #(
    .INIT(8'hDF)) 
    mem_reg_0_i_2__0
       (.I0(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .I1(rx_axis_tready),
        .I2(p_1_in),
        .O(mem_reg_0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_0_i_3__0
       (.I0(rx_axis_tready),
        .I1(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(mem_reg_0_i_3__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "40960" *) 
  (* RTL_RAM_NAME = "inst/eth_mac_inst/rx_fifo/fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1
       (.ADDRARDADDR({wr_ptr_cur_reg_reg,1'b1,1'b1}),
        .ADDRBWRADDR({rd_ptr_reg_reg_rep,1'b1,1'b1}),
        .CLKARDCLK(output_clk),
        .CLKBWRCLK(clock125),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[15:1],m_axis_tuser_pipe}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_2_in),
        .ENBWREN(mem_reg_0_i_2__0_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_i_3__0_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    overflow_reg_i_1
       (.I0(s_axis[8]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(s_rst_sync3_reg_reg_0),
        .I5(rx_fifo_axis_tvalid),
        .O(overflow_reg));
  FDRE #(
    .INIT(1'b0)) 
    overflow_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(overflow_reg),
        .Q(overflow_reg_reg_n_0),
        .R(Q));
  LUT2 #(
    .INIT(4'h6)) 
    overflow_sync1_reg_i_1
       (.I0(overflow_reg_reg_n_0),
        .I1(overflow_sync1_reg),
        .O(overflow_sync1_reg0));
  FDRE #(
    .INIT(1'b0)) 
    overflow_sync1_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(overflow_sync1_reg0),
        .Q(overflow_sync1_reg),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    overflow_sync2_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(overflow_sync1_reg),
        .Q(overflow_sync2_reg_reg_n_0),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    overflow_sync3_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(overflow_sync2_reg_reg_n_0),
        .Q(overflow_sync3_reg),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    overflow_sync4_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(overflow_sync3_reg),
        .Q(overflow_sync4_reg),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1__0 
       (.I0(rd_ptr_reg0[1]),
        .I1(rd_ptr_reg_reg[0]),
        .O(rd_ptr_gray_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1__0 
       (.I0(rd_ptr_reg0[11]),
        .I1(rd_ptr_reg0[10]),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1__0 
       (.I0(rd_ptr_reg0[12]),
        .I1(rd_ptr_reg0[11]),
        .O(rd_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1__0 
       (.I0(rd_ptr_reg0[2]),
        .I1(rd_ptr_reg0[1]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1__0 
       (.I0(rd_ptr_reg0[3]),
        .I1(rd_ptr_reg0[2]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1__0 
       (.I0(rd_ptr_reg0[4]),
        .I1(rd_ptr_reg0[3]),
        .O(rd_ptr_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1__0 
       (.I0(rd_ptr_reg0[5]),
        .I1(rd_ptr_reg0[4]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1__0 
       (.I0(rd_ptr_reg0[6]),
        .I1(rd_ptr_reg0[5]),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1__0 
       (.I0(rd_ptr_reg0[7]),
        .I1(rd_ptr_reg0[6]),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1__0 
       (.I0(rd_ptr_reg0[8]),
        .I1(rd_ptr_reg0[7]),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1__0 
       (.I0(rd_ptr_reg0[9]),
        .I1(rd_ptr_reg0[8]),
        .O(rd_ptr_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[9]_i_1__0 
       (.I0(rd_ptr_reg0[10]),
        .I1(rd_ptr_reg0[9]),
        .O(rd_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[0] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_gray_reg0[0]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[0] ),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_gray_reg0[10]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[10] ),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_gray_reg0[11]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[11] ),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[12]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[12] ),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_gray_reg0[1]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[1] ),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_gray_reg0[2]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[2] ),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_gray_reg0[3]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[3] ),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_gray_reg0[4]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[4] ),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_gray_reg0[5]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[5] ),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_gray_reg0[6]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[6] ),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_gray_reg0[7]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[7] ),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_gray_reg0[8]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[8] ),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_gray_reg0[9]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[9] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[0] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[0] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[0] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[10] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[10] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[10] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[11] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[11] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[11] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[12] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[12] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[12] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[1] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[1] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[1] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[2] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[2] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[2] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[3] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[3] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[3] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[4] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[4] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[4] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[5] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[5] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[5] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[6] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[6] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[6] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[7] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[7] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[7] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[8] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[8] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[8] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[9] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[9] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[9] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[0] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[0] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[10] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[10] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[11] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[11] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[11] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[12] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[12] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[12] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[1] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[1] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[2] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[2] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[3] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[3] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[4] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[4] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[5] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[5] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[6] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[6] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[7] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[7] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[8] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[8] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[9] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[9] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .R(Q));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg[0]_i_2__0 
       (.I0(rd_ptr_reg_reg[0]),
        .O(\rd_ptr_reg[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[0] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1__0_n_7 ),
        .Q(rd_ptr_reg_reg[0]),
        .R(rd_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_1__0_n_0 ,\rd_ptr_reg_reg[0]_i_1__0_n_1 ,\rd_ptr_reg_reg[0]_i_1__0_n_2 ,\rd_ptr_reg_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rd_ptr_reg_reg[0]_i_1__0_n_4 ,\rd_ptr_reg_reg[0]_i_1__0_n_5 ,\rd_ptr_reg_reg[0]_i_1__0_n_6 ,\rd_ptr_reg_reg[0]_i_1__0_n_7 }),
        .S({rd_ptr_reg_reg[3:1],\rd_ptr_reg[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[10] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1__0_n_5 ),
        .Q(rd_ptr_reg_reg[10]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1__0_n_4 ),
        .Q(rd_ptr_reg_reg[11]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[12]_i_1__0_n_7 ),
        .Q(rd_ptr_reg_reg[12]),
        .R(rd_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[12]_i_1__0 
       (.CI(\rd_ptr_reg_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_rd_ptr_reg_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_reg[12]_i_1__0_O_UNCONNECTED [3:1],\rd_ptr_reg_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,rd_ptr_reg_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1__0_n_6 ),
        .Q(rd_ptr_reg_reg[1]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1__0_n_5 ),
        .Q(rd_ptr_reg_reg[2]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[0]_i_1__0_n_4 ),
        .Q(rd_ptr_reg_reg[3]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1__0_n_7 ),
        .Q(rd_ptr_reg_reg[4]),
        .R(rd_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[4]_i_1__0 
       (.CI(\rd_ptr_reg_reg[0]_i_1__0_n_0 ),
        .CO({\rd_ptr_reg_reg[4]_i_1__0_n_0 ,\rd_ptr_reg_reg[4]_i_1__0_n_1 ,\rd_ptr_reg_reg[4]_i_1__0_n_2 ,\rd_ptr_reg_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[4]_i_1__0_n_4 ,\rd_ptr_reg_reg[4]_i_1__0_n_5 ,\rd_ptr_reg_reg[4]_i_1__0_n_6 ,\rd_ptr_reg_reg[4]_i_1__0_n_7 }),
        .S(rd_ptr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1__0_n_6 ),
        .Q(rd_ptr_reg_reg[5]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1__0_n_5 ),
        .Q(rd_ptr_reg_reg[6]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[4]_i_1__0_n_4 ),
        .Q(rd_ptr_reg_reg[7]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1__0_n_7 ),
        .Q(rd_ptr_reg_reg[8]),
        .R(rd_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_ptr_reg_reg[8]_i_1__0 
       (.CI(\rd_ptr_reg_reg[4]_i_1__0_n_0 ),
        .CO({\rd_ptr_reg_reg[8]_i_1__0_n_0 ,\rd_ptr_reg_reg[8]_i_1__0_n_1 ,\rd_ptr_reg_reg[8]_i_1__0_n_2 ,\rd_ptr_reg_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[8]_i_1__0_n_4 ,\rd_ptr_reg_reg[8]_i_1__0_n_5 ,\rd_ptr_reg_reg[8]_i_1__0_n_6 ,\rd_ptr_reg_reg[8]_i_1__0_n_7 }),
        .S(rd_ptr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(\rd_ptr_reg_reg[8]_i_1__0_n_6 ),
        .Q(rd_ptr_reg_reg[9]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[0] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[0]),
        .Q(rd_ptr_reg_reg_rep[0]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[10] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[10]),
        .Q(rd_ptr_reg_reg_rep[10]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[11] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[11]),
        .Q(rd_ptr_reg_reg_rep[11]),
        .R(rd_ptr_gray_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[11]_i_3__0 
       (.CI(\rd_ptr_reg_reg_rep[8]_i_1__0_n_0 ),
        .CO({\NLW_rd_ptr_reg_reg_rep[11]_i_3__0_CO_UNCONNECTED [3],\rd_ptr_reg_reg_rep[11]_i_3__0_n_1 ,\rd_ptr_reg_reg_rep[11]_i_3__0_n_2 ,\rd_ptr_reg_reg_rep[11]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[12:9]),
        .S(rd_ptr_reg_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[1] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[1]),
        .Q(rd_ptr_reg_reg_rep[1]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[2] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[2]),
        .Q(rd_ptr_reg_reg_rep[2]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[3] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[3]),
        .Q(rd_ptr_reg_reg_rep[3]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[4] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[4]),
        .Q(rd_ptr_reg_reg_rep[4]),
        .R(rd_ptr_gray_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[4]_i_1__0 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg_rep[4]_i_1__0_n_0 ,\rd_ptr_reg_reg_rep[4]_i_1__0_n_1 ,\rd_ptr_reg_reg_rep[4]_i_1__0_n_2 ,\rd_ptr_reg_reg_rep[4]_i_1__0_n_3 }),
        .CYINIT(rd_ptr_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[4:1]),
        .S(rd_ptr_reg_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[5] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[5]),
        .Q(rd_ptr_reg_reg_rep[5]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[6] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[6]),
        .Q(rd_ptr_reg_reg_rep[6]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[7] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[7]),
        .Q(rd_ptr_reg_reg_rep[7]),
        .R(rd_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[8] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[8]),
        .Q(rd_ptr_reg_reg_rep[8]),
        .R(rd_ptr_gray_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rd_ptr_reg_reg_rep[8]_i_1__0 
       (.CI(\rd_ptr_reg_reg_rep[4]_i_1__0_n_0 ),
        .CO({\rd_ptr_reg_reg_rep[8]_i_1__0_n_0 ,\rd_ptr_reg_reg_rep[8]_i_1__0_n_1 ,\rd_ptr_reg_reg_rep[8]_i_1__0_n_2 ,\rd_ptr_reg_reg_rep[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_reg0[8:5]),
        .S(rd_ptr_reg_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg_rep[9] 
       (.C(clock125),
        .CE(\rd_ptr_reg_rep[11]_i_2__0_n_0 ),
        .D(rd_ptr_reg0[9]),
        .Q(rd_ptr_reg_reg_rep[9]),
        .R(rd_ptr_gray_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_reg_rep[0]_i_1__0 
       (.I0(rd_ptr_reg_reg[0]),
        .O(rd_ptr_reg0[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \rd_ptr_reg_rep[11]_i_1__0 
       (.I0(reset),
        .I1(m_rst_sync3_reg),
        .O(rd_ptr_gray_reg));
  LUT6 #(
    .INIT(64'h0101000101010101)) 
    \rd_ptr_reg_rep[11]_i_2__0 
       (.I0(empty),
        .I1(m_drop_frame_reg_reg_n_0),
        .I2(m_rst_sync3_reg),
        .I3(p_1_in),
        .I4(rx_axis_tready),
        .I5(\m_axis_tvalid_pipe_reg_reg[1]_0 ),
        .O(\rd_ptr_reg_rep[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rx_axis_tlast_INST_0
       (.I0(m_terminate_frame_reg),
        .I1(m_axis_tlast_pipe),
        .O(rx_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rx_axis_tuser_INST_0
       (.I0(m_terminate_frame_reg),
        .I1(m_axis_tuser_pipe),
        .O(rx_axis_tuser));
  FDRE #(
    .INIT(1'b0)) 
    s_frame_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(s_frame_reg_reg_0),
        .Q(s_frame_reg),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    s_rst_sync2_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(D),
        .Q(s_rst_sync2_reg_reg_n_0),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    s_rst_sync3_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(s_rst_sync2_reg_reg_n_0),
        .Q(s_rst_sync3_reg_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \status_vector[6]_INST_0 
       (.I0(overflow_sync4_reg),
        .I1(overflow_sync3_reg),
        .O(status_vector[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \status_vector[8]_INST_0 
       (.I0(good_frame_sync4_reg),
        .I1(good_frame_sync3_reg),
        .O(status_vector[1]));
  LUT5 #(
    .INIT(32'h909F9F90)) 
    \wr_ptr_cur_gray_reg[0]_i_1 
       (.I0(wr_ptr_cur_reg_reg[0]),
        .I1(wr_ptr_sync_gray_reg10_in[1]),
        .I2(p_2_in),
        .I3(\wr_ptr_reg_reg_n_0_[0] ),
        .I4(wr_ptr_cur_gray_reg1[0]),
        .O(\wr_ptr_cur_gray_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[10]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[10]),
        .I1(wr_ptr_sync_gray_reg10_in[11]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[9]),
        .I4(wr_ptr_cur_gray_reg1[10]),
        .O(\wr_ptr_cur_gray_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[11]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[11]),
        .I1(wr_ptr_sync_gray_reg10_in[12]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[10]),
        .I4(wr_ptr_cur_gray_reg1[11]),
        .O(\wr_ptr_cur_gray_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0002)) 
    \wr_ptr_cur_gray_reg[12]_i_1__0 
       (.I0(rx_fifo_axis_tvalid),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(s_axis[8]),
        .O(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_gray_reg[12]_i_2 
       (.I0(wr_ptr_sync_gray_reg10_in[12]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[11]),
        .O(\wr_ptr_cur_gray_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[1]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[1]),
        .I1(wr_ptr_sync_gray_reg10_in[2]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[0]),
        .I4(wr_ptr_cur_gray_reg1[1]),
        .O(\wr_ptr_cur_gray_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[2]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[2]),
        .I1(wr_ptr_sync_gray_reg10_in[3]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[1]),
        .I4(wr_ptr_cur_gray_reg1[2]),
        .O(\wr_ptr_cur_gray_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[3]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[3]),
        .I1(wr_ptr_sync_gray_reg10_in[4]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[2]),
        .I4(wr_ptr_cur_gray_reg1[3]),
        .O(\wr_ptr_cur_gray_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[4]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[4]),
        .I1(wr_ptr_sync_gray_reg10_in[5]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[3]),
        .I4(wr_ptr_cur_gray_reg1[4]),
        .O(\wr_ptr_cur_gray_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[5]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[5]),
        .I1(wr_ptr_sync_gray_reg10_in[6]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[4]),
        .I4(wr_ptr_cur_gray_reg1[5]),
        .O(\wr_ptr_cur_gray_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[6]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[6]),
        .I1(wr_ptr_sync_gray_reg10_in[7]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[5]),
        .I4(wr_ptr_cur_gray_reg1[6]),
        .O(\wr_ptr_cur_gray_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[7]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[7]),
        .I1(wr_ptr_sync_gray_reg10_in[8]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[6]),
        .I4(wr_ptr_cur_gray_reg1[7]),
        .O(\wr_ptr_cur_gray_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[8]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[8]),
        .I1(wr_ptr_sync_gray_reg10_in[9]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[7]),
        .I4(wr_ptr_cur_gray_reg1[8]),
        .O(\wr_ptr_cur_gray_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \wr_ptr_cur_gray_reg[9]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[9]),
        .I1(wr_ptr_sync_gray_reg10_in[10]),
        .I2(p_2_in),
        .I3(wr_ptr_cur_gray_reg1[8]),
        .I4(wr_ptr_cur_gray_reg1[9]),
        .O(\wr_ptr_cur_gray_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[0] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[0]_i_1_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[0] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[10] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[10]_i_1_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[10] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[11] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[11]_i_1_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[11] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[12] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[12]_i_2_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[12] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[1] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[1]_i_1_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[1] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[2] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[2]_i_1_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[2] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[3] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[3]_i_1_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[3] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[4] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[4]_i_1_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[4] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[5] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[5]_i_1_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[5] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[6] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[6]_i_1_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[6] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[7] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[7]_i_1_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[7] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[8] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[8]_i_1_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[8] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_gray_reg_reg[9] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_gray_reg[9]_i_1_n_0 ),
        .Q(\wr_ptr_cur_gray_reg_reg_n_0_[9] ),
        .R(wr_ptr_gray_reg));
  LUT3 #(
    .INIT(8'h01)) 
    \wr_ptr_cur_reg[0]_i_2 
       (.I0(full_cur),
        .I1(drop_frame_reg_reg_n_0),
        .I2(full_wr),
        .O(\wr_ptr_cur_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[0]_i_3 
       (.I0(wr_ptr_cur_reg_reg[3]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[2]),
        .O(\wr_ptr_cur_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[0]_i_4 
       (.I0(wr_ptr_cur_reg_reg[2]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[1]),
        .O(\wr_ptr_cur_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[0]_i_5 
       (.I0(wr_ptr_cur_reg_reg[1]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[0]),
        .O(\wr_ptr_cur_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA3)) 
    \wr_ptr_cur_reg[0]_i_6 
       (.I0(\wr_ptr_reg_reg_n_0_[0] ),
        .I1(wr_ptr_cur_reg_reg[0]),
        .I2(full_wr),
        .I3(drop_frame_reg_reg_n_0),
        .I4(full_cur),
        .O(\wr_ptr_cur_reg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[12]_i_2 
       (.I0(wr_ptr_cur_reg_reg__0),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[11]),
        .O(\wr_ptr_cur_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[4]_i_2 
       (.I0(wr_ptr_cur_reg_reg[7]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[6]),
        .O(\wr_ptr_cur_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[4]_i_3 
       (.I0(wr_ptr_cur_reg_reg[6]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[5]),
        .O(\wr_ptr_cur_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[4]_i_4 
       (.I0(wr_ptr_cur_reg_reg[5]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[4]),
        .O(\wr_ptr_cur_reg[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[4]_i_5 
       (.I0(wr_ptr_cur_reg_reg[4]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[3]),
        .O(\wr_ptr_cur_reg[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[8]_i_2 
       (.I0(wr_ptr_cur_reg_reg[11]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[10]),
        .O(\wr_ptr_cur_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[8]_i_3 
       (.I0(wr_ptr_cur_reg_reg[10]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[9]),
        .O(\wr_ptr_cur_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[8]_i_4 
       (.I0(wr_ptr_cur_reg_reg[9]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[8]),
        .O(\wr_ptr_cur_reg[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \wr_ptr_cur_reg[8]_i_5 
       (.I0(wr_ptr_cur_reg_reg[8]),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(wr_ptr_cur_gray_reg1[7]),
        .O(\wr_ptr_cur_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[0] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[0]_i_1_n_7 ),
        .Q(wr_ptr_cur_reg_reg[0]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_cur_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\wr_ptr_cur_reg_reg[0]_i_1_n_0 ,\wr_ptr_cur_reg_reg[0]_i_1_n_1 ,\wr_ptr_cur_reg_reg[0]_i_1_n_2 ,\wr_ptr_cur_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wr_ptr_cur_reg[0]_i_2_n_0 }),
        .O({\wr_ptr_cur_reg_reg[0]_i_1_n_4 ,\wr_ptr_cur_reg_reg[0]_i_1_n_5 ,\wr_ptr_cur_reg_reg[0]_i_1_n_6 ,\wr_ptr_cur_reg_reg[0]_i_1_n_7 }),
        .S({\wr_ptr_cur_reg[0]_i_3_n_0 ,\wr_ptr_cur_reg[0]_i_4_n_0 ,\wr_ptr_cur_reg[0]_i_5_n_0 ,\wr_ptr_cur_reg[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[10] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[8]_i_1_n_5 ),
        .Q(wr_ptr_cur_reg_reg[10]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[11] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[8]_i_1_n_4 ),
        .Q(wr_ptr_cur_reg_reg[11]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[12] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[12]_i_1_n_7 ),
        .Q(wr_ptr_cur_reg_reg__0),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_cur_reg_reg[12]_i_1 
       (.CI(\wr_ptr_cur_reg_reg[8]_i_1_n_0 ),
        .CO(\NLW_wr_ptr_cur_reg_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wr_ptr_cur_reg_reg[12]_i_1_O_UNCONNECTED [3:1],\wr_ptr_cur_reg_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\wr_ptr_cur_reg[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[1] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[0]_i_1_n_6 ),
        .Q(wr_ptr_cur_reg_reg[1]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[2] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[0]_i_1_n_5 ),
        .Q(wr_ptr_cur_reg_reg[2]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[3] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[0]_i_1_n_4 ),
        .Q(wr_ptr_cur_reg_reg[3]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[4] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[4]_i_1_n_7 ),
        .Q(wr_ptr_cur_reg_reg[4]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_cur_reg_reg[4]_i_1 
       (.CI(\wr_ptr_cur_reg_reg[0]_i_1_n_0 ),
        .CO({\wr_ptr_cur_reg_reg[4]_i_1_n_0 ,\wr_ptr_cur_reg_reg[4]_i_1_n_1 ,\wr_ptr_cur_reg_reg[4]_i_1_n_2 ,\wr_ptr_cur_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_cur_reg_reg[4]_i_1_n_4 ,\wr_ptr_cur_reg_reg[4]_i_1_n_5 ,\wr_ptr_cur_reg_reg[4]_i_1_n_6 ,\wr_ptr_cur_reg_reg[4]_i_1_n_7 }),
        .S({\wr_ptr_cur_reg[4]_i_2_n_0 ,\wr_ptr_cur_reg[4]_i_3_n_0 ,\wr_ptr_cur_reg[4]_i_4_n_0 ,\wr_ptr_cur_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[5] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[4]_i_1_n_6 ),
        .Q(wr_ptr_cur_reg_reg[5]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[6] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[4]_i_1_n_5 ),
        .Q(wr_ptr_cur_reg_reg[6]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[7] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[4]_i_1_n_4 ),
        .Q(wr_ptr_cur_reg_reg[7]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[8] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[8]_i_1_n_7 ),
        .Q(wr_ptr_cur_reg_reg[8]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wr_ptr_cur_reg_reg[8]_i_1 
       (.CI(\wr_ptr_cur_reg_reg[4]_i_1_n_0 ),
        .CO({\wr_ptr_cur_reg_reg[8]_i_1_n_0 ,\wr_ptr_cur_reg_reg[8]_i_1_n_1 ,\wr_ptr_cur_reg_reg[8]_i_1_n_2 ,\wr_ptr_cur_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_ptr_cur_reg_reg[8]_i_1_n_4 ,\wr_ptr_cur_reg_reg[8]_i_1_n_5 ,\wr_ptr_cur_reg_reg[8]_i_1_n_6 ,\wr_ptr_cur_reg_reg[8]_i_1_n_7 }),
        .S({\wr_ptr_cur_reg[8]_i_2_n_0 ,\wr_ptr_cur_reg[8]_i_3_n_0 ,\wr_ptr_cur_reg[8]_i_4_n_0 ,\wr_ptr_cur_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_cur_reg_reg[9] 
       (.C(output_clk),
        .CE(\wr_ptr_cur_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_cur_reg_reg[8]_i_1_n_6 ),
        .Q(wr_ptr_cur_reg_reg[9]),
        .R(wr_ptr_gray_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_gray_reg[0]_i_1__0 
       (.I0(wr_ptr_cur_reg_reg[0]),
        .I1(wr_ptr_sync_gray_reg10_in[1]),
        .O(\wr_ptr_gray_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[10]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[10]),
        .I1(wr_ptr_sync_gray_reg10_in[11]),
        .O(wr_ptr_sync_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[11]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[11]),
        .I1(wr_ptr_sync_gray_reg10_in[12]),
        .O(wr_ptr_sync_gray_reg0[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[1]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[1]),
        .I1(wr_ptr_sync_gray_reg10_in[2]),
        .O(wr_ptr_sync_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[2]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[2]),
        .I1(wr_ptr_sync_gray_reg10_in[3]),
        .O(wr_ptr_sync_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[3]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[3]),
        .I1(wr_ptr_sync_gray_reg10_in[4]),
        .O(wr_ptr_sync_gray_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[4]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[4]),
        .I1(wr_ptr_sync_gray_reg10_in[5]),
        .O(wr_ptr_sync_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[5]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[5]),
        .I1(wr_ptr_sync_gray_reg10_in[6]),
        .O(wr_ptr_sync_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[6]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[6]),
        .I1(wr_ptr_sync_gray_reg10_in[7]),
        .O(wr_ptr_sync_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[7]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[7]),
        .I1(wr_ptr_sync_gray_reg10_in[8]),
        .O(wr_ptr_sync_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[8]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[8]),
        .I1(wr_ptr_sync_gray_reg10_in[9]),
        .O(wr_ptr_sync_gray_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[9]_i_1 
       (.I0(wr_ptr_sync_gray_reg10_in[9]),
        .I1(wr_ptr_sync_gray_reg10_in[10]),
        .O(wr_ptr_sync_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[0] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(\wr_ptr_gray_reg[0]_i_1__0_n_0 ),
        .Q(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[10]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[11]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[1]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[2]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[3]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[4]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[5]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[6]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[7]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[8]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg0[9]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .R(wr_ptr_gray_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_sync1_reg[12]_i_1__0 
       (.I0(wr_ptr_update_sync3_reg),
        .I1(wr_ptr_update_sync2_reg),
        .O(wr_ptr_gray_sync1_reg0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[0] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[0] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[0] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[10] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[10] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[10] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[11] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[11] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[11] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[12] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[12] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[12] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[1] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[1] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[1] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[2] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[2] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[2] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[3] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[3] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[3] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[4] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[4] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[4] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[5] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[5] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[5] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[6] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[6] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[6] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[7] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[7] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[7] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[8] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[8] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[8] ),
        .R(rd_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[9] 
       (.C(clock125),
        .CE(wr_ptr_gray_sync1_reg0),
        .D(\wr_ptr_sync_gray_reg_reg_n_0_[9] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[9] ),
        .R(rd_ptr_gray_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_reg[0]_i_1 
       (.I0(wr_ptr_cur_reg_reg[0]),
        .O(wr_ptr_sync_gray_reg10_in[0]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \wr_ptr_reg[11]_i_2 
       (.I0(full_cur),
        .I1(drop_frame_reg_reg_n_0),
        .I2(full_wr),
        .I3(rx_fifo_axis_tvalid),
        .I4(s_rst_sync3_reg_reg_0),
        .I5(s_axis[8]),
        .O(wr_ptr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[0] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[0]),
        .Q(\wr_ptr_reg_reg_n_0_[0] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[10] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[10]),
        .Q(wr_ptr_cur_gray_reg1[9]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[11]),
        .Q(wr_ptr_cur_gray_reg1[10]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_ptr_reg_reg[11]_i_3 
       (.CI(\wr_ptr_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_wr_ptr_reg_reg[11]_i_3_CO_UNCONNECTED [3],\wr_ptr_reg_reg[11]_i_3_n_1 ,\wr_ptr_reg_reg[11]_i_3_n_2 ,\wr_ptr_reg_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_sync_gray_reg10_in[12:9]),
        .S({wr_ptr_cur_reg_reg__0,wr_ptr_cur_reg_reg[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[12]),
        .Q(wr_ptr_cur_gray_reg1[11]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[1]),
        .Q(wr_ptr_cur_gray_reg1[0]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[2]),
        .Q(wr_ptr_cur_gray_reg1[1]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[3]),
        .Q(wr_ptr_cur_gray_reg1[2]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[4]),
        .Q(wr_ptr_cur_gray_reg1[3]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_ptr_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\wr_ptr_reg_reg[4]_i_1_n_0 ,\wr_ptr_reg_reg[4]_i_1_n_1 ,\wr_ptr_reg_reg[4]_i_1_n_2 ,\wr_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(wr_ptr_cur_reg_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_sync_gray_reg10_in[4:1]),
        .S(wr_ptr_cur_reg_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[5]),
        .Q(wr_ptr_cur_gray_reg1[4]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[6]),
        .Q(wr_ptr_cur_gray_reg1[5]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[7]),
        .Q(wr_ptr_cur_gray_reg1[6]),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[8]),
        .Q(wr_ptr_cur_gray_reg1[7]),
        .R(wr_ptr_gray_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_ptr_reg_reg[8]_i_1 
       (.CI(\wr_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\wr_ptr_reg_reg[8]_i_1_n_0 ,\wr_ptr_reg_reg[8]_i_1_n_1 ,\wr_ptr_reg_reg[8]_i_1_n_2 ,\wr_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_sync_gray_reg10_in[8:5]),
        .S(wr_ptr_cur_reg_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(output_clk),
        .CE(wr_ptr_reg),
        .D(wr_ptr_sync_gray_reg10_in[9]),
        .Q(wr_ptr_cur_gray_reg1[8]),
        .R(wr_ptr_gray_reg));
  LUT4 #(
    .INIT(16'hB88B)) 
    \wr_ptr_sync_gray_reg[0]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_cur_reg_reg[0]),
        .I3(wr_ptr_sync_gray_reg10_in[1]),
        .O(\wr_ptr_sync_gray_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_sync_gray_reg[10]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in[10]),
        .I3(wr_ptr_sync_gray_reg10_in[11]),
        .O(\wr_ptr_sync_gray_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_sync_gray_reg[11]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in[11]),
        .I3(wr_ptr_sync_gray_reg10_in[12]),
        .O(\wr_ptr_sync_gray_reg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h90FF)) 
    \wr_ptr_sync_gray_reg[12]_i_1 
       (.I0(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I1(wr_ptr_update_reg_reg_n_0),
        .I2(wr_ptr_update_valid_reg),
        .I3(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .O(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_sync_gray_reg[12]_i_2 
       (.I0(wr_ptr_cur_gray_reg1[11]),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in[12]),
        .O(\wr_ptr_sync_gray_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \wr_ptr_sync_gray_reg[12]_i_3 
       (.I0(\wr_ptr_sync_gray_reg[12]_i_4_n_0 ),
        .I1(full_cur),
        .I2(drop_frame_reg_reg_n_0),
        .I3(full_wr),
        .I4(\wr_ptr_sync_gray_reg[12]_i_5_n_0 ),
        .I5(s_axis[8]),
        .O(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_sync_gray_reg[12]_i_4 
       (.I0(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I1(wr_ptr_update_reg_reg_n_0),
        .O(\wr_ptr_sync_gray_reg[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wr_ptr_sync_gray_reg[12]_i_5 
       (.I0(s_rst_sync3_reg_reg_0),
        .I1(rx_fifo_axis_tvalid),
        .O(\wr_ptr_sync_gray_reg[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_sync_gray_reg[1]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in[1]),
        .I3(wr_ptr_sync_gray_reg10_in[2]),
        .O(\wr_ptr_sync_gray_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_sync_gray_reg[2]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in[2]),
        .I3(wr_ptr_sync_gray_reg10_in[3]),
        .O(\wr_ptr_sync_gray_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_sync_gray_reg[3]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in[3]),
        .I3(wr_ptr_sync_gray_reg10_in[4]),
        .O(\wr_ptr_sync_gray_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_sync_gray_reg[4]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in[4]),
        .I3(wr_ptr_sync_gray_reg10_in[5]),
        .O(\wr_ptr_sync_gray_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_sync_gray_reg[5]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in[5]),
        .I3(wr_ptr_sync_gray_reg10_in[6]),
        .O(\wr_ptr_sync_gray_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_sync_gray_reg[6]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in[6]),
        .I3(wr_ptr_sync_gray_reg10_in[7]),
        .O(\wr_ptr_sync_gray_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_sync_gray_reg[7]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in[7]),
        .I3(wr_ptr_sync_gray_reg10_in[8]),
        .O(\wr_ptr_sync_gray_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_sync_gray_reg[8]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in[8]),
        .I3(wr_ptr_sync_gray_reg10_in[9]),
        .O(\wr_ptr_sync_gray_reg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_sync_gray_reg[9]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .I1(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I2(wr_ptr_sync_gray_reg10_in[9]),
        .I3(wr_ptr_sync_gray_reg10_in[10]),
        .O(\wr_ptr_sync_gray_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[0] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[0]_i_1_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[0] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[10] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[10]_i_1_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[10] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[11] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[11]_i_1_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[11] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[12] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[12]_i_2_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[12] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[1] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[1]_i_1_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[1] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[2] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[2]_i_1_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[2] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[3] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[3]_i_1_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[3] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[4] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[4]_i_1_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[4] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[5] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[5]_i_1_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[5] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[6] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[6]_i_1_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[6] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[7] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[7]_i_1_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[7] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[8] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[8]_i_1_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[8] ),
        .R(wr_ptr_gray_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_sync_gray_reg_reg[9] 
       (.C(output_clk),
        .CE(\wr_ptr_sync_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_sync_gray_reg[9]_i_1_n_0 ),
        .Q(\wr_ptr_sync_gray_reg_reg_n_0_[9] ),
        .R(wr_ptr_gray_reg));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_ack_sync1_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(wr_ptr_update_sync3_reg),
        .Q(wr_ptr_update_ack_sync1_reg_reg_n_0),
        .R(Q));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_ack_sync2_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(wr_ptr_update_ack_sync1_reg_reg_n_0),
        .Q(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .R(Q));
  LUT6 #(
    .INIT(64'h00000000000020FD)) 
    wr_ptr_update_reg_i_1
       (.I0(\wr_ptr_sync_gray_reg[12]_i_3_n_0 ),
        .I1(wr_ptr_update_valid_reg),
        .I2(wr_ptr_update_reg_reg_n_0),
        .I3(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I4(s_rst_sync3_reg_reg_0),
        .I5(Q),
        .O(wr_ptr_update_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(wr_ptr_update_reg_i_1_n_0),
        .Q(wr_ptr_update_reg_reg_n_0),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync1_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(wr_ptr_update_reg_reg_n_0),
        .Q(wr_ptr_update_sync1_reg_reg_n_0),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync2_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(wr_ptr_update_sync1_reg_reg_n_0),
        .Q(wr_ptr_update_sync2_reg),
        .R(reset));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_sync3_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(wr_ptr_update_sync2_reg),
        .Q(wr_ptr_update_sync3_reg),
        .R(reset));
  LUT6 #(
    .INIT(64'h000000000000283C)) 
    wr_ptr_update_valid_reg_i_1
       (.I0(wr_ptr_update_valid_reg),
        .I1(wr_ptr_update_reg_reg_n_0),
        .I2(wr_ptr_update_ack_sync2_reg_reg_n_0),
        .I3(wr_ptr_update_valid_reg_i_2_n_0),
        .I4(Q),
        .I5(s_rst_sync3_reg_reg_0),
        .O(wr_ptr_update_valid_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    wr_ptr_update_valid_reg_i_2
       (.I0(s_axis[8]),
        .I1(s_rst_sync3_reg_reg_0),
        .I2(rx_fifo_axis_tvalid),
        .I3(full_wr),
        .I4(drop_frame_reg_reg_n_0),
        .I5(full_cur),
        .O(wr_ptr_update_valid_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_ptr_update_valid_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(wr_ptr_update_valid_reg_i_1_n_0),
        .Q(wr_ptr_update_valid_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_async_fifo_adapter" *) 
module riscv_ethernet_stream_0_0_axis_async_fifo_adapter
   (D,
    m_rst_sync3_reg,
    status_vector,
    tx_fifo_axis_tvalid,
    tx_axis_tready,
    mem_reg_1,
    mem_reg_1_0,
    \FSM_sequential_state_reg_reg[0] ,
    mem_reg_0,
    \m_axis_pipe_reg_reg[0]_0 ,
    clock125,
    \m_axis_tvalid_pipe_reg_reg[1] ,
    reset,
    tx_fifo_axis_tready,
    s_axis,
    tx_axis_tvalid,
    \frame_ptr_reg_reg[0] ,
    \FSM_sequential_state_reg_reg[1] ,
    CO,
    mem_reg_1_1,
    clear);
  output [0:0]D;
  output m_rst_sync3_reg;
  output [2:0]status_vector;
  output tx_fifo_axis_tvalid;
  output tx_axis_tready;
  output mem_reg_1;
  output mem_reg_1_0;
  output \FSM_sequential_state_reg_reg[0] ;
  output mem_reg_0;
  output [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  input clock125;
  input [0:0]\m_axis_tvalid_pipe_reg_reg[1] ;
  input reset;
  input tx_fifo_axis_tready;
  input [9:0]s_axis;
  input tx_axis_tvalid;
  input \frame_ptr_reg_reg[0] ;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;
  input [0:0]CO;
  input mem_reg_1_1;
  input clear;

  wire [0:0]CO;
  wire [0:0]D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire clear;
  wire clock125;
  wire \frame_ptr_reg_reg[0] ;
  wire [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire [0:0]\m_axis_tvalid_pipe_reg_reg[1] ;
  wire m_rst_sync3_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_1_0;
  wire mem_reg_1_1;
  wire reset;
  wire [9:0]s_axis;
  wire [2:0]status_vector;
  wire tx_axis_tready;
  wire tx_axis_tvalid;
  wire tx_fifo_axis_tready;
  wire tx_fifo_axis_tvalid;

  riscv_ethernet_stream_0_0_axis_async_fifo fifo_inst
       (.CO(CO),
        .D(D),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .clear(clear),
        .clock125(clock125),
        .\frame_ptr_reg_reg[0] (\frame_ptr_reg_reg[0] ),
        .\m_axis_pipe_reg_reg[0]_0 (\m_axis_pipe_reg_reg[0]_0 ),
        .\m_axis_tvalid_pipe_reg_reg[1]_0 (tx_fifo_axis_tvalid),
        .\m_axis_tvalid_pipe_reg_reg[1]_1 (\m_axis_tvalid_pipe_reg_reg[1] ),
        .m_rst_sync3_reg_reg_0(m_rst_sync3_reg),
        .mem_reg_0_0(mem_reg_0),
        .mem_reg_1_0(mem_reg_1),
        .mem_reg_1_1(mem_reg_1_0),
        .mem_reg_1_2(mem_reg_1_1),
        .reset(reset),
        .s_axis(s_axis),
        .status_vector(status_vector),
        .tx_axis_tready(tx_axis_tready),
        .tx_axis_tvalid(tx_axis_tvalid),
        .tx_fifo_axis_tready(tx_fifo_axis_tready));
endmodule

(* ORIG_REF_NAME = "axis_async_fifo_adapter" *) 
module riscv_ethernet_stream_0_0_axis_async_fifo_adapter__parameterized0
   (s_rst_sync3_reg,
    \m_axis_tvalid_pipe_reg_reg[1] ,
    s_frame_reg,
    status_vector,
    rx_axis_tlast,
    rx_axis_tuser,
    rx_axis_tdata,
    D,
    output_clk,
    Q,
    clock125,
    reset,
    wr_ptr_gray_reg,
    s_frame_reg_reg,
    rx_axis_tready,
    rx_fifo_axis_tlast,
    rx_fifo_axis_tvalid,
    s_axis,
    WEA);
  output s_rst_sync3_reg;
  output \m_axis_tvalid_pipe_reg_reg[1] ;
  output s_frame_reg;
  output [1:0]status_vector;
  output rx_axis_tlast;
  output rx_axis_tuser;
  output [7:0]rx_axis_tdata;
  input [0:0]D;
  input output_clk;
  input [0:0]Q;
  input clock125;
  input reset;
  input wr_ptr_gray_reg;
  input s_frame_reg_reg;
  input rx_axis_tready;
  input rx_fifo_axis_tlast;
  input rx_fifo_axis_tvalid;
  input [8:0]s_axis;
  input [0:0]WEA;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire clock125;
  wire \m_axis_tvalid_pipe_reg_reg[1] ;
  wire output_clk;
  wire reset;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire rx_fifo_axis_tlast;
  wire rx_fifo_axis_tvalid;
  wire [8:0]s_axis;
  wire s_frame_reg;
  wire s_frame_reg_reg;
  wire s_rst_sync3_reg;
  wire [1:0]status_vector;
  wire wr_ptr_gray_reg;

  riscv_ethernet_stream_0_0_axis_async_fifo__parameterized0 fifo_inst
       (.D(D),
        .Q(Q),
        .WEA(WEA),
        .clock125(clock125),
        .\m_axis_tvalid_pipe_reg_reg[1]_0 (\m_axis_tvalid_pipe_reg_reg[1] ),
        .output_clk(output_clk),
        .reset(reset),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tlast(rx_axis_tlast),
        .rx_axis_tready(rx_axis_tready),
        .rx_axis_tuser(rx_axis_tuser),
        .rx_fifo_axis_tvalid(rx_fifo_axis_tvalid),
        .s_axis({s_axis[8],rx_fifo_axis_tlast,s_axis[7:0]}),
        .s_frame_reg(s_frame_reg),
        .s_frame_reg_reg_0(s_frame_reg_reg),
        .s_rst_sync3_reg_reg_0(s_rst_sync3_reg),
        .status_vector(status_vector),
        .wr_ptr_gray_reg(wr_ptr_gray_reg));
endmodule

(* ORIG_REF_NAME = "axis_gmii_rx" *) 
module riscv_ethernet_stream_0_0_axis_gmii_rx
   (gmii_rx_dv_d0,
    gmii_rx_dv_d1_reg_0,
    gmii_rx_dv_d2,
    gmii_rx_dv_d3,
    rx_fifo_axis_tlast,
    s_axis,
    rx_fifo_axis_tvalid,
    p_0_in_0,
    m_axis_tlast_reg_reg_0,
    WEA,
    Q,
    output_clk,
    gmii_rx_dv_d00,
    gmii_rx_dv_d20,
    gmii_rx_dv_d30,
    gmii_rx_dv_d40,
    output_q1,
    \gmii_rxd_d0_reg[0]_0 ,
    s_rst_sync3_reg,
    s_frame_reg,
    output_q2,
    D);
  output gmii_rx_dv_d0;
  output gmii_rx_dv_d1_reg_0;
  output gmii_rx_dv_d2;
  output gmii_rx_dv_d3;
  output rx_fifo_axis_tlast;
  output [8:0]s_axis;
  output rx_fifo_axis_tvalid;
  output [1:0]p_0_in_0;
  output m_axis_tlast_reg_reg_0;
  output [0:0]WEA;
  input [0:0]Q;
  input output_clk;
  input gmii_rx_dv_d00;
  input gmii_rx_dv_d20;
  input gmii_rx_dv_d30;
  input gmii_rx_dv_d40;
  input [4:0]output_q1;
  input [0:0]\gmii_rxd_d0_reg[0]_0 ;
  input s_rst_sync3_reg;
  input s_frame_reg;
  input [0:0]output_q2;
  input [3:0]D;

  wire [3:0]D;
  wire \FSM_onehot_state_reg[0]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_3_n_0 ;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire [31:0]crc_next;
  wire [31:0]crc_state;
  wire \crc_state[31]_i_1_n_0 ;
  wire error_bad_fcs_reg_i_1_n_0;
  wire error_bad_fcs_reg_i_2_n_0;
  wire eth_crc_8_n_32;
  wire eth_crc_8_n_33;
  wire eth_crc_8_n_34;
  wire eth_crc_8_n_35;
  wire gmii_rx_dv_d0;
  wire gmii_rx_dv_d00;
  wire gmii_rx_dv_d0_i_1_n_0;
  wire gmii_rx_dv_d1_reg_0;
  wire gmii_rx_dv_d2;
  wire gmii_rx_dv_d20;
  wire gmii_rx_dv_d3;
  wire gmii_rx_dv_d30;
  wire gmii_rx_dv_d4;
  wire gmii_rx_dv_d40;
  wire gmii_rx_er_d0;
  wire gmii_rx_er_d01_out;
  wire gmii_rx_er_d1;
  wire gmii_rx_er_d2;
  wire gmii_rx_er_d3;
  wire gmii_rx_er_d4_reg_n_0;
  wire \gmii_rxd_d0[0]_i_1_n_0 ;
  wire \gmii_rxd_d0[1]_i_1_n_0 ;
  wire \gmii_rxd_d0[2]_i_1_n_0 ;
  wire \gmii_rxd_d0[3]_i_1_n_0 ;
  wire [0:0]\gmii_rxd_d0_reg[0]_0 ;
  wire \gmii_rxd_d0_reg_n_0_[0] ;
  wire \gmii_rxd_d0_reg_n_0_[1] ;
  wire \gmii_rxd_d0_reg_n_0_[2] ;
  wire \gmii_rxd_d0_reg_n_0_[3] ;
  wire [7:0]gmii_rxd_d1;
  wire [7:0]gmii_rxd_d2;
  wire [7:0]gmii_rxd_d3;
  wire gmii_rxd_d4;
  wire \gmii_rxd_d4_reg_n_0_[0] ;
  wire \gmii_rxd_d4_reg_n_0_[1] ;
  wire \gmii_rxd_d4_reg_n_0_[2] ;
  wire \gmii_rxd_d4_reg_n_0_[3] ;
  wire \gmii_rxd_d4_reg_n_0_[4] ;
  wire \gmii_rxd_d4_reg_n_0_[5] ;
  wire \gmii_rxd_d4_reg_n_0_[6] ;
  wire \gmii_rxd_d4_reg_n_0_[7] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \m_axis_tdata_reg[0]_i_1_n_0 ;
  wire \m_axis_tdata_reg[1]_i_1_n_0 ;
  wire \m_axis_tdata_reg[2]_i_1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1_n_0 ;
  wire \m_axis_tdata_reg[4]_i_1_n_0 ;
  wire \m_axis_tdata_reg[5]_i_1_n_0 ;
  wire \m_axis_tdata_reg[6]_i_1_n_0 ;
  wire \m_axis_tdata_reg[7]_i_2_n_0 ;
  wire m_axis_tlast_next;
  wire m_axis_tlast_reg_reg_0;
  wire m_axis_tuser_next1;
  wire \m_axis_tuser_next1_inferred__0/i__carry__0_n_0 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__0_n_1 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__0_n_2 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__0_n_3 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__1_n_2 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry__1_n_3 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry_n_0 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry_n_1 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry_n_2 ;
  wire \m_axis_tuser_next1_inferred__0/i__carry_n_3 ;
  wire m_axis_tuser_next4_out;
  wire m_axis_tuser_reg_i_2_n_0;
  wire m_axis_tvalid_reg_i_1_n_0;
  wire mii_locked_i_1_n_0;
  wire mii_locked_i_2_n_0;
  wire mii_locked_reg_n_0;
  wire mii_odd;
  wire mii_odd12_out;
  wire mii_odd_i_1_n_0;
  wire mii_odd_i_3_n_0;
  wire output_clk;
  wire [4:0]output_q1;
  wire [0:0]output_q2;
  wire [3:0]p_0_in;
  wire [1:0]p_0_in_0;
  wire reset_crc;
  wire rx_fifo_axis_tlast;
  wire rx_fifo_axis_tvalid;
  wire [8:0]s_axis;
  wire s_frame_reg;
  wire s_rst_sync3_reg;
  wire state_next1;
  wire [2:0]state_next__0;
  wire [2:2]state_reg;
  wire update_crc;
  wire [3:0]\NLW_m_axis_tuser_next1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tuser_next1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tuser_next1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tuser_next1_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h44F444F444FF44F4)) 
    \FSM_onehot_state_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_i_2_n_0 ),
        .I1(reset_crc),
        .I2(state_reg),
        .I3(output_q1[0]),
        .I4(update_crc),
        .I5(\FSM_onehot_state_reg[0]_i_2_n_0 ),
        .O(state_next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_reg[0]_i_2 
       (.I0(gmii_rx_dv_d4),
        .I1(gmii_rx_er_d4_reg_n_0),
        .O(\FSM_onehot_state_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F888888888)) 
    \FSM_onehot_state_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_i_2_n_0 ),
        .I1(reset_crc),
        .I2(output_q1[0]),
        .I3(gmii_rx_er_d4_reg_n_0),
        .I4(gmii_rx_dv_d4),
        .I5(update_crc),
        .O(state_next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \FSM_onehot_state_reg[1]_i_2 
       (.I0(gmii_rx_er_d4_reg_n_0),
        .I1(\gmii_rxd_d4_reg_n_0_[1] ),
        .I2(gmii_rx_dv_d4),
        .I3(\gmii_rxd_d4_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg[1]_i_3_n_0 ),
        .O(\FSM_onehot_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \FSM_onehot_state_reg[1]_i_3 
       (.I0(\gmii_rxd_d4_reg_n_0_[0] ),
        .I1(\gmii_rxd_d4_reg_n_0_[5] ),
        .I2(\gmii_rxd_d4_reg_n_0_[3] ),
        .I3(\gmii_rxd_d4_reg_n_0_[2] ),
        .I4(\gmii_rxd_d4_reg_n_0_[4] ),
        .I5(\gmii_rxd_d4_reg_n_0_[6] ),
        .O(\FSM_onehot_state_reg[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_state_reg[2]_i_1 
       (.I0(mii_odd),
        .I1(\gmii_rxd_d0_reg[0]_0 ),
        .O(gmii_rxd_d4));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \FSM_onehot_state_reg[2]_i_2 
       (.I0(gmii_rx_dv_d4),
        .I1(gmii_rx_er_d4_reg_n_0),
        .I2(update_crc),
        .I3(state_reg),
        .I4(output_q1[0]),
        .O(state_next__0[2]));
  (* FSM_ENCODED_STATES = "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg_reg[0] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(state_next__0[0]),
        .Q(reset_crc),
        .S(Q));
  (* FSM_ENCODED_STATES = "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[1] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(state_next__0[1]),
        .Q(update_crc),
        .R(Q));
  (* FSM_ENCODED_STATES = "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[2] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(state_next__0[2]),
        .Q(state_reg),
        .R(Q));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \crc_state[31]_i_1 
       (.I0(Q),
        .I1(\gmii_rxd_d0_reg[0]_0 ),
        .I2(mii_odd),
        .I3(reset_crc),
        .O(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[0] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[0]),
        .Q(crc_state[0]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[10] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[10]),
        .Q(crc_state[10]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[11] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[11]),
        .Q(crc_state[11]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[12] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[12]),
        .Q(crc_state[12]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[13] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[13]),
        .Q(crc_state[13]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[14] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[14]),
        .Q(crc_state[14]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[15] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[15]),
        .Q(crc_state[15]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[16] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[16]),
        .Q(crc_state[16]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[17] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[17]),
        .Q(crc_state[17]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[18] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[18]),
        .Q(crc_state[18]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[19] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[19]),
        .Q(crc_state[19]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[1] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[1]),
        .Q(crc_state[1]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[20] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[20]),
        .Q(crc_state[20]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[21] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[21]),
        .Q(crc_state[21]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[22] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[22]),
        .Q(crc_state[22]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[23] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[23]),
        .Q(crc_state[23]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[24] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[24]),
        .Q(crc_state[24]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[25] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[25]),
        .Q(crc_state[25]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[26] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[26]),
        .Q(crc_state[26]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[27] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[27]),
        .Q(crc_state[27]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[28] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[28]),
        .Q(crc_state[28]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[29] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[29]),
        .Q(crc_state[29]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[2] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[2]),
        .Q(crc_state[2]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[30] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[30]),
        .Q(crc_state[30]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[31] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[31]),
        .Q(crc_state[31]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[3] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[3]),
        .Q(crc_state[3]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[4] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[4]),
        .Q(crc_state[4]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[5] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[5]),
        .Q(crc_state[5]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[6] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[6]),
        .Q(crc_state[6]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[7] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[7]),
        .Q(crc_state[7]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[8] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[8]),
        .Q(crc_state[8]),
        .S(\crc_state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[9] 
       (.C(output_clk),
        .CE(m_axis_tvalid_reg_i_1_n_0),
        .D(crc_next[9]),
        .Q(crc_state[9]),
        .S(\crc_state[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008A00000000)) 
    error_bad_fcs_reg_i_1
       (.I0(m_axis_tuser_reg_i_2_n_0),
        .I1(mii_odd),
        .I2(\gmii_rxd_d0_reg[0]_0 ),
        .I3(m_axis_tuser_next1),
        .I4(Q),
        .I5(error_bad_fcs_reg_i_2_n_0),
        .O(error_bad_fcs_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    error_bad_fcs_reg_i_2
       (.I0(output_q1[0]),
        .I1(update_crc),
        .I2(gmii_rx_er_d4_reg_n_0),
        .I3(gmii_rx_dv_d4),
        .O(error_bad_fcs_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    error_bad_fcs_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(error_bad_fcs_reg_i_1_n_0),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    error_bad_frame_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(m_axis_tuser_next4_out),
        .Q(p_0_in_0[0]),
        .R(Q));
  riscv_ethernet_stream_0_0_lfsr_0 eth_crc_8
       (.D(crc_next),
        .Q(crc_state),
        .\crc_state_reg[0] (eth_crc_8_n_35),
        .\crc_state_reg[1] (eth_crc_8_n_34),
        .\crc_state_reg[31] ({\gmii_rxd_d4_reg_n_0_[7] ,\gmii_rxd_d4_reg_n_0_[6] ,\gmii_rxd_d4_reg_n_0_[5] ,\gmii_rxd_d4_reg_n_0_[4] ,\gmii_rxd_d4_reg_n_0_[3] ,\gmii_rxd_d4_reg_n_0_[2] ,\gmii_rxd_d4_reg_n_0_[1] ,\gmii_rxd_d4_reg_n_0_[0] }),
        .\crc_state_reg[6] (eth_crc_8_n_33),
        .\gmii_rxd_d4_reg[7] (eth_crc_8_n_32));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    gmii_rx_dv_d0_i_1
       (.I0(gmii_rx_dv_d0),
        .I1(\gmii_rxd_d0_reg[0]_0 ),
        .I2(mii_odd),
        .I3(output_q1[0]),
        .O(gmii_rx_dv_d0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d0_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(gmii_rx_dv_d0_i_1_n_0),
        .Q(gmii_rx_dv_d0),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d1_reg
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rx_dv_d00),
        .Q(gmii_rx_dv_d1_reg_0),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d2_reg
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rx_dv_d20),
        .Q(gmii_rx_dv_d2),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d3_reg
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rx_dv_d30),
        .Q(gmii_rx_dv_d3),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_d4_reg
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rx_dv_d40),
        .Q(gmii_rx_dv_d4),
        .R(Q));
  LUT5 #(
    .INIT(32'h80FFFF80)) 
    gmii_rx_er_d0_i_1
       (.I0(\gmii_rxd_d0_reg[0]_0 ),
        .I1(mii_odd),
        .I2(gmii_rx_er_d0),
        .I3(output_q2),
        .I4(output_q1[0]),
        .O(gmii_rx_er_d01_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d0_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(gmii_rx_er_d01_out),
        .Q(gmii_rx_er_d0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d1_reg
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rx_er_d0),
        .Q(gmii_rx_er_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d2_reg
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rx_er_d1),
        .Q(gmii_rx_er_d2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d3_reg
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rx_er_d2),
        .Q(gmii_rx_er_d3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_d4_reg
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rx_er_d3),
        .Q(gmii_rx_er_d4_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gmii_rxd_d0[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(\gmii_rxd_d0_reg[0]_0 ),
        .I2(output_q1[1]),
        .O(\gmii_rxd_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gmii_rxd_d0[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(\gmii_rxd_d0_reg[0]_0 ),
        .I2(output_q1[2]),
        .O(\gmii_rxd_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gmii_rxd_d0[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(\gmii_rxd_d0_reg[0]_0 ),
        .I2(output_q1[3]),
        .O(\gmii_rxd_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gmii_rxd_d0[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(\gmii_rxd_d0_reg[0]_0 ),
        .I2(output_q1[4]),
        .O(\gmii_rxd_d0[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[0] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\gmii_rxd_d0[0]_i_1_n_0 ),
        .Q(\gmii_rxd_d0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[1] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\gmii_rxd_d0[1]_i_1_n_0 ),
        .Q(\gmii_rxd_d0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[2] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\gmii_rxd_d0[2]_i_1_n_0 ),
        .Q(\gmii_rxd_d0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[3] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\gmii_rxd_d0[3]_i_1_n_0 ),
        .Q(\gmii_rxd_d0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[4] 
       (.C(output_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[5] 
       (.C(output_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[6] 
       (.C(output_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d0_reg[7] 
       (.C(output_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[0] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(\gmii_rxd_d0_reg_n_0_[0] ),
        .Q(gmii_rxd_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[1] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(\gmii_rxd_d0_reg_n_0_[1] ),
        .Q(gmii_rxd_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[2] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(\gmii_rxd_d0_reg_n_0_[2] ),
        .Q(gmii_rxd_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[3] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(\gmii_rxd_d0_reg_n_0_[3] ),
        .Q(gmii_rxd_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[4] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(p_0_in[0]),
        .Q(gmii_rxd_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[5] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(p_0_in[1]),
        .Q(gmii_rxd_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[6] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(p_0_in[2]),
        .Q(gmii_rxd_d1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d1_reg[7] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(p_0_in[3]),
        .Q(gmii_rxd_d1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[0] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d1[0]),
        .Q(gmii_rxd_d2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[1] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d1[1]),
        .Q(gmii_rxd_d2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[2] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d1[2]),
        .Q(gmii_rxd_d2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[3] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d1[3]),
        .Q(gmii_rxd_d2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[4] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d1[4]),
        .Q(gmii_rxd_d2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[5] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d1[5]),
        .Q(gmii_rxd_d2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[6] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d1[6]),
        .Q(gmii_rxd_d2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d2_reg[7] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d1[7]),
        .Q(gmii_rxd_d2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[0] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d2[0]),
        .Q(gmii_rxd_d3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[1] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d2[1]),
        .Q(gmii_rxd_d3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[2] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d2[2]),
        .Q(gmii_rxd_d3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[3] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d2[3]),
        .Q(gmii_rxd_d3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[4] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d2[4]),
        .Q(gmii_rxd_d3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[5] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d2[5]),
        .Q(gmii_rxd_d3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[6] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d2[6]),
        .Q(gmii_rxd_d3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d3_reg[7] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d2[7]),
        .Q(gmii_rxd_d3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[0] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d3[0]),
        .Q(\gmii_rxd_d4_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[1] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d3[1]),
        .Q(\gmii_rxd_d4_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[2] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d3[2]),
        .Q(\gmii_rxd_d4_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[3] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d3[3]),
        .Q(\gmii_rxd_d4_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[4] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d3[4]),
        .Q(\gmii_rxd_d4_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[5] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d3[5]),
        .Q(\gmii_rxd_d4_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[6] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d3[6]),
        .Q(\gmii_rxd_d4_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_d4_reg[7] 
       (.C(output_clk),
        .CE(gmii_rxd_d4),
        .D(gmii_rxd_d3[7]),
        .Q(\gmii_rxd_d4_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__0_i_1
       (.I0(crc_next[23]),
        .I1(gmii_rxd_d1[7]),
        .I2(gmii_rxd_d1[5]),
        .I3(crc_next[21]),
        .I4(gmii_rxd_d1[6]),
        .I5(crc_next[22]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__0_i_2
       (.I0(crc_next[20]),
        .I1(gmii_rxd_d1[4]),
        .I2(gmii_rxd_d1[2]),
        .I3(crc_next[18]),
        .I4(gmii_rxd_d1[3]),
        .I5(crc_next[19]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__0_i_3
       (.I0(crc_next[17]),
        .I1(gmii_rxd_d1[1]),
        .I2(gmii_rxd_d1[0]),
        .I3(crc_next[16]),
        .I4(gmii_rxd_d2[7]),
        .I5(crc_next[15]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__0_i_4
       (.I0(crc_next[13]),
        .I1(gmii_rxd_d2[5]),
        .I2(gmii_rxd_d2[6]),
        .I3(crc_next[14]),
        .I4(gmii_rxd_d2[4]),
        .I5(crc_next[12]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8124184218428124)) 
    i__carry__1_i_1
       (.I0(p_0_in[3]),
        .I1(eth_crc_8_n_32),
        .I2(eth_crc_8_n_33),
        .I3(eth_crc_8_n_34),
        .I4(eth_crc_8_n_35),
        .I5(p_0_in[2]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__1_i_2
       (.I0(crc_next[28]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(crc_next[29]),
        .I4(\gmii_rxd_d0_reg_n_0_[3] ),
        .I5(crc_next[27]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry__1_i_3
       (.I0(crc_next[26]),
        .I1(\gmii_rxd_d0_reg_n_0_[2] ),
        .I2(\gmii_rxd_d0_reg_n_0_[0] ),
        .I3(crc_next[24]),
        .I4(\gmii_rxd_d0_reg_n_0_[1] ),
        .I5(crc_next[25]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_1
       (.I0(crc_next[10]),
        .I1(gmii_rxd_d2[2]),
        .I2(gmii_rxd_d2[3]),
        .I3(crc_next[11]),
        .I4(gmii_rxd_d2[1]),
        .I5(crc_next[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_2
       (.I0(crc_next[8]),
        .I1(gmii_rxd_d2[0]),
        .I2(gmii_rxd_d3[6]),
        .I3(crc_next[6]),
        .I4(gmii_rxd_d3[7]),
        .I5(crc_next[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_3
       (.I0(crc_next[5]),
        .I1(gmii_rxd_d3[5]),
        .I2(gmii_rxd_d3[3]),
        .I3(crc_next[3]),
        .I4(gmii_rxd_d3[4]),
        .I5(crc_next[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_4
       (.I0(crc_next[2]),
        .I1(gmii_rxd_d3[2]),
        .I2(gmii_rxd_d3[0]),
        .I3(crc_next[0]),
        .I4(gmii_rxd_d3[1]),
        .I5(crc_next[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[0]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[0] ),
        .O(\m_axis_tdata_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[1]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[1] ),
        .O(\m_axis_tdata_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[2]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[2] ),
        .O(\m_axis_tdata_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[3]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[3] ),
        .O(\m_axis_tdata_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[4]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[4] ),
        .O(\m_axis_tdata_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[5]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[5] ),
        .O(\m_axis_tdata_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[6]_i_1 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[6] ),
        .O(\m_axis_tdata_reg[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata_reg[7]_i_1 
       (.I0(\gmii_rxd_d0_reg[0]_0 ),
        .I1(mii_odd),
        .O(state_next1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata_reg[7]_i_2 
       (.I0(update_crc),
        .I1(\gmii_rxd_d4_reg_n_0_[7] ),
        .O(\m_axis_tdata_reg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[0] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[0]_i_1_n_0 ),
        .Q(s_axis[0]),
        .R(state_next1));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[1] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .Q(s_axis[1]),
        .R(state_next1));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[2] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[2]_i_1_n_0 ),
        .Q(s_axis[2]),
        .R(state_next1));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[3] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .Q(s_axis[3]),
        .R(state_next1));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[4] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[4]_i_1_n_0 ),
        .Q(s_axis[4]),
        .R(state_next1));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[5] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[5]_i_1_n_0 ),
        .Q(s_axis[5]),
        .R(state_next1));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[6] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[6]_i_1_n_0 ),
        .Q(s_axis[6]),
        .R(state_next1));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg_reg[7] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\m_axis_tdata_reg[7]_i_2_n_0 ),
        .Q(s_axis[7]),
        .R(state_next1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    m_axis_tlast_reg_i_1
       (.I0(update_crc),
        .I1(gmii_rx_dv_d4),
        .I2(gmii_rx_er_d4_reg_n_0),
        .I3(output_q1[0]),
        .O(m_axis_tlast_next));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tlast_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(m_axis_tlast_next),
        .Q(rx_fifo_axis_tlast),
        .R(state_next1));
  CARRY4 \m_axis_tuser_next1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\m_axis_tuser_next1_inferred__0/i__carry_n_0 ,\m_axis_tuser_next1_inferred__0/i__carry_n_1 ,\m_axis_tuser_next1_inferred__0/i__carry_n_2 ,\m_axis_tuser_next1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tuser_next1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \m_axis_tuser_next1_inferred__0/i__carry__0 
       (.CI(\m_axis_tuser_next1_inferred__0/i__carry_n_0 ),
        .CO({\m_axis_tuser_next1_inferred__0/i__carry__0_n_0 ,\m_axis_tuser_next1_inferred__0/i__carry__0_n_1 ,\m_axis_tuser_next1_inferred__0/i__carry__0_n_2 ,\m_axis_tuser_next1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tuser_next1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \m_axis_tuser_next1_inferred__0/i__carry__1 
       (.CI(\m_axis_tuser_next1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_m_axis_tuser_next1_inferred__0/i__carry__1_CO_UNCONNECTED [3],m_axis_tuser_next1,\m_axis_tuser_next1_inferred__0/i__carry__1_n_2 ,\m_axis_tuser_next1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tuser_next1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hF0F0007000700070)) 
    m_axis_tuser_reg_i_1
       (.I0(m_axis_tuser_next1),
        .I1(m_axis_tuser_reg_i_2_n_0),
        .I2(m_axis_tvalid_reg_i_1_n_0),
        .I3(output_q1[0]),
        .I4(gmii_rx_er_d4_reg_n_0),
        .I5(gmii_rx_dv_d4),
        .O(m_axis_tuser_next4_out));
  LUT4 #(
    .INIT(16'h0001)) 
    m_axis_tuser_reg_i_2
       (.I0(gmii_rx_er_d1),
        .I1(gmii_rx_er_d0),
        .I2(gmii_rx_er_d3),
        .I3(gmii_rx_er_d2),
        .O(m_axis_tuser_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tuser_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(m_axis_tuser_next4_out),
        .Q(s_axis[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    m_axis_tvalid_reg_i_1
       (.I0(update_crc),
        .I1(mii_odd),
        .I2(\gmii_rxd_d0_reg[0]_0 ),
        .O(m_axis_tvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(m_axis_tvalid_reg_i_1_n_0),
        .Q(rx_fifo_axis_tvalid),
        .R(Q));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_i_4
       (.I0(rx_fifo_axis_tvalid),
        .I1(s_rst_sync3_reg),
        .O(WEA));
  LUT4 #(
    .INIT(16'hB0BC)) 
    mii_locked_i_1
       (.I0(output_q1[0]),
        .I1(\gmii_rxd_d0_reg[0]_0 ),
        .I2(mii_locked_reg_n_0),
        .I3(mii_locked_i_2_n_0),
        .O(mii_locked_i_1_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    mii_locked_i_2
       (.I0(mii_odd_i_3_n_0),
        .I1(p_0_in[1]),
        .I2(output_q1[4]),
        .I3(output_q1[1]),
        .O(mii_locked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mii_locked_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(mii_locked_i_1_n_0),
        .Q(mii_locked_reg_n_0),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    mii_odd_i_1
       (.I0(\gmii_rxd_d0_reg[0]_0 ),
        .I1(mii_odd12_out),
        .I2(mii_odd),
        .O(mii_odd_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    mii_odd_i_2
       (.I0(\gmii_rxd_d0_reg[0]_0 ),
        .I1(mii_odd_i_3_n_0),
        .I2(p_0_in[1]),
        .I3(output_q1[4]),
        .I4(output_q1[1]),
        .I5(mii_locked_reg_n_0),
        .O(mii_odd12_out));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    mii_odd_i_3
       (.I0(p_0_in[0]),
        .I1(output_q1[2]),
        .I2(output_q1[0]),
        .I3(output_q1[3]),
        .I4(p_0_in[3]),
        .I5(p_0_in[2]),
        .O(mii_odd_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mii_odd_reg
       (.C(output_clk),
        .CE(1'b1),
        .D(mii_odd_i_1_n_0),
        .Q(mii_odd),
        .R(Q));
  LUT4 #(
    .INIT(16'hF704)) 
    s_frame_reg_i_1
       (.I0(rx_fifo_axis_tlast),
        .I1(rx_fifo_axis_tvalid),
        .I2(s_rst_sync3_reg),
        .I3(s_frame_reg),
        .O(m_axis_tlast_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "axis_gmii_tx" *) 
module riscv_ethernet_stream_0_0_axis_gmii_tx
   (s_axis_tready_reg_reg_0,
    mii_odd_reg_reg_0,
    CO,
    tx_sync_reg_10,
    Q,
    \frame_ptr_reg_reg[12]_0 ,
    d2,
    d1,
    s_axis_tready_reg_reg_1,
    \frame_ptr_reg_reg[0]_0 ,
    E,
    clock125,
    tx_sync_reg_1,
    tx_fifo_axis_tvalid,
    \frame_ptr_reg_reg[0]_1 ,
    \gmii_txd_reg_reg[2]_0 ,
    \gmii_txd_reg_reg[0]_0 ,
    \crc_state_reg[0]_0 ,
    \oddr[1].oddr_inst ,
    \oddr[0].oddr_inst ,
    \FSM_sequential_state_reg_reg[1]_0 ,
    \FSM_sequential_state_reg_reg[2]_0 ,
    \FSM_sequential_state_reg_reg[0]_0 ,
    \m_axis_pipe_reg_reg[0]_0 ,
    \mii_msn_reg_reg[0]_0 ,
    SR);
  output s_axis_tready_reg_reg_0;
  output mii_odd_reg_reg_0;
  output [0:0]CO;
  output tx_sync_reg_10;
  output [0:0]Q;
  output \frame_ptr_reg_reg[12]_0 ;
  output [4:0]d2;
  output [4:0]d1;
  output s_axis_tready_reg_reg_1;
  input [0:0]\frame_ptr_reg_reg[0]_0 ;
  input [0:0]E;
  input clock125;
  input tx_sync_reg_1;
  input tx_fifo_axis_tvalid;
  input \frame_ptr_reg_reg[0]_1 ;
  input [0:0]\gmii_txd_reg_reg[2]_0 ;
  input [0:0]\gmii_txd_reg_reg[0]_0 ;
  input \crc_state_reg[0]_0 ;
  input [0:0]\oddr[1].oddr_inst ;
  input \oddr[0].oddr_inst ;
  input \FSM_sequential_state_reg_reg[1]_0 ;
  input \FSM_sequential_state_reg_reg[2]_0 ;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  input [0:0]\mii_msn_reg_reg[0]_0 ;
  input [0:0]SR;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_7_n_0 ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire \FSM_sequential_state_reg_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clock125;
  wire [31:0]crc_next;
  wire [31:0]crc_state;
  wire \crc_state[31]_i_1__0_n_0 ;
  wire \crc_state_reg[0]_0 ;
  wire [4:0]d1;
  wire [4:0]d2;
  wire error_underflow_reg_i_1_n_0;
  wire [15:0]frame_ptr_reg;
  wire \frame_ptr_reg[0]_i_1_n_0 ;
  wire \frame_ptr_reg[10]_i_1_n_0 ;
  wire \frame_ptr_reg[11]_i_1_n_0 ;
  wire \frame_ptr_reg[12]_i_1_n_0 ;
  wire \frame_ptr_reg[13]_i_1_n_0 ;
  wire \frame_ptr_reg[14]_i_1_n_0 ;
  wire \frame_ptr_reg[15]_i_1_n_0 ;
  wire \frame_ptr_reg[15]_i_2_n_0 ;
  wire \frame_ptr_reg[15]_i_3_n_0 ;
  wire \frame_ptr_reg[15]_i_5_n_0 ;
  wire \frame_ptr_reg[15]_i_7_n_0 ;
  wire \frame_ptr_reg[15]_i_8_n_0 ;
  wire \frame_ptr_reg[15]_i_9_n_0 ;
  wire \frame_ptr_reg[1]_i_1_n_0 ;
  wire \frame_ptr_reg[2]_i_1_n_0 ;
  wire \frame_ptr_reg[3]_i_1_n_0 ;
  wire \frame_ptr_reg[4]_i_1_n_0 ;
  wire \frame_ptr_reg[5]_i_1_n_0 ;
  wire \frame_ptr_reg[6]_i_1_n_0 ;
  wire \frame_ptr_reg[7]_i_1_n_0 ;
  wire \frame_ptr_reg[8]_i_1_n_0 ;
  wire \frame_ptr_reg[9]_i_1_n_0 ;
  wire [0:0]\frame_ptr_reg_reg[0]_0 ;
  wire \frame_ptr_reg_reg[0]_1 ;
  wire \frame_ptr_reg_reg[12]_0 ;
  wire \frame_ptr_reg_reg[12]_i_2_n_0 ;
  wire \frame_ptr_reg_reg[12]_i_2_n_1 ;
  wire \frame_ptr_reg_reg[12]_i_2_n_2 ;
  wire \frame_ptr_reg_reg[12]_i_2_n_3 ;
  wire \frame_ptr_reg_reg[12]_i_2_n_4 ;
  wire \frame_ptr_reg_reg[12]_i_2_n_5 ;
  wire \frame_ptr_reg_reg[12]_i_2_n_6 ;
  wire \frame_ptr_reg_reg[12]_i_2_n_7 ;
  wire \frame_ptr_reg_reg[15]_i_6_n_2 ;
  wire \frame_ptr_reg_reg[15]_i_6_n_3 ;
  wire \frame_ptr_reg_reg[15]_i_6_n_5 ;
  wire \frame_ptr_reg_reg[15]_i_6_n_6 ;
  wire \frame_ptr_reg_reg[15]_i_6_n_7 ;
  wire \frame_ptr_reg_reg[4]_i_2_n_0 ;
  wire \frame_ptr_reg_reg[4]_i_2_n_1 ;
  wire \frame_ptr_reg_reg[4]_i_2_n_2 ;
  wire \frame_ptr_reg_reg[4]_i_2_n_3 ;
  wire \frame_ptr_reg_reg[4]_i_2_n_4 ;
  wire \frame_ptr_reg_reg[4]_i_2_n_5 ;
  wire \frame_ptr_reg_reg[4]_i_2_n_6 ;
  wire \frame_ptr_reg_reg[4]_i_2_n_7 ;
  wire \frame_ptr_reg_reg[8]_i_2_n_0 ;
  wire \frame_ptr_reg_reg[8]_i_2_n_1 ;
  wire \frame_ptr_reg_reg[8]_i_2_n_2 ;
  wire \frame_ptr_reg_reg[8]_i_2_n_3 ;
  wire \frame_ptr_reg_reg[8]_i_2_n_4 ;
  wire \frame_ptr_reg_reg[8]_i_2_n_5 ;
  wire \frame_ptr_reg_reg[8]_i_2_n_6 ;
  wire \frame_ptr_reg_reg[8]_i_2_n_7 ;
  wire gmii_tx_en_next;
  wire gmii_tx_er_next;
  wire [7:4]gmii_txd_next;
  wire [7:0]gmii_txd_next__0;
  wire \gmii_txd_reg[0]_i_1_n_0 ;
  wire \gmii_txd_reg[0]_i_2_n_0 ;
  wire \gmii_txd_reg[1]_i_1_n_0 ;
  wire \gmii_txd_reg[2]_i_1_n_0 ;
  wire \gmii_txd_reg[2]_i_2_n_0 ;
  wire \gmii_txd_reg[3]_i_1_n_0 ;
  wire \gmii_txd_reg[4]_i_1_n_0 ;
  wire \gmii_txd_reg[5]_i_1_n_0 ;
  wire \gmii_txd_reg[6]_i_1_n_0 ;
  wire \gmii_txd_reg[7]_i_3_n_0 ;
  wire \gmii_txd_reg[7]_i_4_n_0 ;
  wire [0:0]\gmii_txd_reg_reg[0]_0 ;
  wire [0:0]\gmii_txd_reg_reg[2]_0 ;
  wire in8;
  wire [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire mac_gmii_tx_en;
  wire mac_gmii_tx_er;
  wire [7:4]mac_gmii_txd;
  wire [3:0]mii_msn_reg;
  wire \mii_msn_reg[2]_i_2_n_0 ;
  wire \mii_msn_reg[3]_i_3_n_0 ;
  wire [0:0]\mii_msn_reg_reg[0]_0 ;
  wire mii_odd_reg_i_1_n_0;
  wire mii_odd_reg_i_2_n_0;
  wire mii_odd_reg_reg_0;
  wire \oddr[0].oddr_inst ;
  wire [0:0]\oddr[1].oddr_inst ;
  wire s_axis_tready_next;
  wire s_axis_tready_reg_i_1_n_0;
  wire s_axis_tready_reg_i_3_n_0;
  wire s_axis_tready_reg_i_4_n_0;
  wire s_axis_tready_reg_i_5_n_0;
  wire s_axis_tready_reg_i_6_n_0;
  wire s_axis_tready_reg_i_7_n_0;
  wire s_axis_tready_reg_i_8_n_0;
  wire s_axis_tready_reg_i_9_n_0;
  wire s_axis_tready_reg_reg_0;
  wire s_axis_tready_reg_reg_1;
  wire [7:0]s_tdata_reg;
  wire \s_tdata_reg[7]_i_1_n_0 ;
  wire \s_tdata_reg[7]_i_2_n_0 ;
  wire \s_tdata_reg[7]_i_3_n_0 ;
  wire \s_tdata_reg[7]_i_5_n_0 ;
  wire \s_tdata_reg[7]_i_6_n_0 ;
  wire \s_tdata_reg[7]_i_7_n_0 ;
  wire \s_tdata_reg[7]_i_8_n_0 ;
  wire state_next0_carry__0_i_1_n_0;
  wire state_next0_carry__0_i_2_n_0;
  wire state_next0_carry__0_i_3_n_0;
  wire state_next0_carry__0_i_4_n_0;
  wire state_next0_carry__0_n_1;
  wire state_next0_carry__0_n_2;
  wire state_next0_carry__0_n_3;
  wire state_next0_carry_i_1_n_0;
  wire state_next0_carry_i_2_n_0;
  wire state_next0_carry_i_3_n_0;
  wire state_next0_carry_i_4_n_0;
  wire state_next0_carry_i_5_n_0;
  wire state_next0_carry_i_6_n_0;
  wire state_next0_carry_n_0;
  wire state_next0_carry_n_1;
  wire state_next0_carry_n_2;
  wire state_next0_carry_n_3;
  wire state_next1__5;
  wire [2:0]state_next__0;
  wire [2:1]state_reg;
  wire tx_error_underflow_int;
  wire tx_fifo_axis_tvalid;
  wire tx_sync_reg_1;
  wire tx_sync_reg_10;
  wire update_crc1_out;
  wire [3:2]\NLW_frame_ptr_reg_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_frame_ptr_reg_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_state_next0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state_next0_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBABAAFAABABAFFFF)) 
    \FSM_sequential_state_reg[0]_i_2 
       (.I0(\frame_ptr_reg[15]_i_5_n_0 ),
        .I1(\frame_ptr_reg_reg[12]_0 ),
        .I2(state_reg[1]),
        .I3(tx_fifo_axis_tvalid),
        .I4(Q),
        .I5(\FSM_sequential_state_reg_reg[0]_0 ),
        .O(\FSM_sequential_state_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF350F05)) 
    \FSM_sequential_state_reg[0]_i_3 
       (.I0(\frame_ptr_reg_reg[12]_0 ),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(state_reg[1]),
        .I3(Q),
        .I4(CO),
        .O(\FSM_sequential_state_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hECECCCFCEFECCCFC)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[1]_0 ),
        .I1(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I2(state_reg[1]),
        .I3(Q),
        .I4(state_reg[2]),
        .I5(in8),
        .O(state_next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_i_4_n_0 ),
        .I1(Q),
        .I2(state_reg[2]),
        .I3(state_reg[1]),
        .O(\FSM_sequential_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .I1(frame_ptr_reg[1]),
        .I2(frame_ptr_reg[0]),
        .I3(frame_ptr_reg[2]),
        .I4(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .I5(\FSM_sequential_state_reg[1]_i_7_n_0 ),
        .O(in8));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \FSM_sequential_state_reg[1]_i_4 
       (.I0(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_7_n_0 ),
        .I3(frame_ptr_reg[1]),
        .I4(frame_ptr_reg[2]),
        .I5(frame_ptr_reg[0]),
        .O(\FSM_sequential_state_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_reg[1]_i_5 
       (.I0(frame_ptr_reg[3]),
        .I1(frame_ptr_reg[5]),
        .I2(frame_ptr_reg[4]),
        .I3(frame_ptr_reg[6]),
        .I4(frame_ptr_reg[7]),
        .O(\FSM_sequential_state_reg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_6 
       (.I0(frame_ptr_reg[14]),
        .I1(frame_ptr_reg[15]),
        .I2(frame_ptr_reg[10]),
        .I3(frame_ptr_reg[11]),
        .O(\FSM_sequential_state_reg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_7 
       (.I0(frame_ptr_reg[12]),
        .I1(frame_ptr_reg[13]),
        .I2(frame_ptr_reg[8]),
        .I3(frame_ptr_reg[9]),
        .O(\FSM_sequential_state_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA2A5555AA2A)) 
    \FSM_sequential_state_reg[2]_i_2 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[2]_0 ),
        .I2(tx_fifo_axis_tvalid),
        .I3(Q),
        .I4(state_reg[2]),
        .I5(\FSM_sequential_state_reg_reg[1]_0 ),
        .O(state_next__0[2]));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:001,STATE_PAYLOAD:010,STATE_LAST:011,STATE_PAD:100,STATE_FCS:101,STATE_WAIT_END:110,STATE_IDLE:000,STATE_IFG:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(clock125),
        .CE(E),
        .D(state_next__0[0]),
        .Q(Q),
        .R(\frame_ptr_reg_reg[0]_0 ));
  MUXF7 \FSM_sequential_state_reg_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .O(state_next__0[0]),
        .S(state_reg[2]));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:001,STATE_PAYLOAD:010,STATE_LAST:011,STATE_PAD:100,STATE_FCS:101,STATE_WAIT_END:110,STATE_IDLE:000,STATE_IFG:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(clock125),
        .CE(E),
        .D(state_next__0[1]),
        .Q(state_reg[1]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "STATE_PREAMBLE:001,STATE_PAYLOAD:010,STATE_LAST:011,STATE_PAD:100,STATE_FCS:101,STATE_WAIT_END:110,STATE_IDLE:000,STATE_IFG:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[2] 
       (.C(clock125),
        .CE(E),
        .D(state_next__0[2]),
        .Q(state_reg[2]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBABBAAAAAAAABABB)) 
    \crc_state[31]_i_1__0 
       (.I0(\frame_ptr_reg_reg[0]_0 ),
        .I1(state_next1__5),
        .I2(\crc_state_reg[0]_0 ),
        .I3(\oddr[1].oddr_inst ),
        .I4(state_reg[1]),
        .I5(state_reg[2]),
        .O(\crc_state[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000101130330000)) 
    \crc_state[31]_i_2 
       (.I0(Q),
        .I1(state_next1__5),
        .I2(\crc_state_reg[0]_0 ),
        .I3(\oddr[1].oddr_inst ),
        .I4(state_reg[1]),
        .I5(state_reg[2]),
        .O(update_crc1_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \crc_state[31]_i_4 
       (.I0(mii_odd_reg_reg_0),
        .I1(\gmii_txd_reg_reg[2]_0 ),
        .O(state_next1__5));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[0] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[0]),
        .Q(crc_state[0]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[10] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[10]),
        .Q(crc_state[10]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[11] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[11]),
        .Q(crc_state[11]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[12] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[12]),
        .Q(crc_state[12]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[13] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[13]),
        .Q(crc_state[13]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[14] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[14]),
        .Q(crc_state[14]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[15] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[15]),
        .Q(crc_state[15]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[16] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[16]),
        .Q(crc_state[16]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[17] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[17]),
        .Q(crc_state[17]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[18] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[18]),
        .Q(crc_state[18]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[19] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[19]),
        .Q(crc_state[19]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[1] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[1]),
        .Q(crc_state[1]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[20] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[20]),
        .Q(crc_state[20]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[21] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[21]),
        .Q(crc_state[21]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[22] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[22]),
        .Q(crc_state[22]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[23] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[23]),
        .Q(crc_state[23]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[24] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[24]),
        .Q(crc_state[24]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[25] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[25]),
        .Q(crc_state[25]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[26] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[26]),
        .Q(crc_state[26]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[27] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[27]),
        .Q(crc_state[27]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[28] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[28]),
        .Q(crc_state[28]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[29] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[29]),
        .Q(crc_state[29]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[2] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[2]),
        .Q(crc_state[2]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[30] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[30]),
        .Q(crc_state[30]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[31] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[31]),
        .Q(crc_state[31]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[3] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[3]),
        .Q(crc_state[3]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[4] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[4]),
        .Q(crc_state[4]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[5] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[5]),
        .Q(crc_state[5]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[6] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[6]),
        .Q(crc_state[6]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[7] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[7]),
        .Q(crc_state[7]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[8] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[8]),
        .Q(crc_state[8]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_state_reg[9] 
       (.C(clock125),
        .CE(update_crc1_out),
        .D(crc_next[9]),
        .Q(crc_state[9]),
        .S(\crc_state[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    error_underflow_reg_i_1
       (.I0(tx_fifo_axis_tvalid),
        .I1(Q),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .I4(\frame_ptr_reg_reg[0]_0 ),
        .I5(\frame_ptr_reg[15]_i_3_n_0 ),
        .O(error_underflow_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    error_underflow_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(error_underflow_reg_i_1_n_0),
        .Q(tx_error_underflow_int),
        .R(1'b0));
  riscv_ethernet_stream_0_0_lfsr eth_crc_8
       (.D(crc_next),
        .Q(crc_state),
        .s_tdata_reg(s_tdata_reg));
  LUT6 #(
    .INIT(64'h0011FFFF001100F3)) 
    \frame_ptr_reg[0]_i_1 
       (.I0(Q),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(state_reg[2]),
        .I4(frame_ptr_reg[0]),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[10]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[12]_i_2_n_6 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[11]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[12]_i_2_n_5 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[12]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[12]_i_2_n_4 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[13]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[15]_i_6_n_7 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[14]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[15]_i_6_n_6 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \frame_ptr_reg[15]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(tx_fifo_axis_tvalid),
        .I3(Q),
        .I4(\frame_ptr_reg[15]_i_3_n_0 ),
        .O(\frame_ptr_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[15]_i_2 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[15]_i_6_n_5 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \frame_ptr_reg[15]_i_3 
       (.I0(\gmii_txd_reg_reg[2]_0 ),
        .I1(mii_odd_reg_reg_0),
        .I2(\crc_state_reg[0]_0 ),
        .I3(\oddr[1].oddr_inst ),
        .O(\frame_ptr_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \frame_ptr_reg[15]_i_5 
       (.I0(frame_ptr_reg[0]),
        .I1(\frame_ptr_reg[15]_i_8_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_7_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .I5(\frame_ptr_reg[15]_i_9_n_0 ),
        .O(\frame_ptr_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hCCC8C0C8)) 
    \frame_ptr_reg[15]_i_7 
       (.I0(\frame_ptr_reg_reg[12]_0 ),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(Q),
        .I4(in8),
        .O(\frame_ptr_reg[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \frame_ptr_reg[15]_i_8 
       (.I0(frame_ptr_reg[1]),
        .I1(frame_ptr_reg[2]),
        .O(\frame_ptr_reg[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \frame_ptr_reg[15]_i_9 
       (.I0(state_reg[1]),
        .I1(Q),
        .O(\frame_ptr_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[1]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[4]_i_2_n_7 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[2]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[4]_i_2_n_6 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[3]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[4]_i_2_n_5 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[4]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[4]_i_2_n_4 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[5]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[8]_i_2_n_7 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[6]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[8]_i_2_n_6 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[7]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[8]_i_2_n_5 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[8]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[8]_i_2_n_4 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000055400000)) 
    \frame_ptr_reg[9]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(\frame_ptr_reg_reg[0]_1 ),
        .I3(\frame_ptr_reg[15]_i_5_n_0 ),
        .I4(\frame_ptr_reg_reg[12]_i_2_n_7 ),
        .I5(\frame_ptr_reg[15]_i_7_n_0 ),
        .O(\frame_ptr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[0] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[0]_i_1_n_0 ),
        .Q(frame_ptr_reg[0]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[10] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[10]_i_1_n_0 ),
        .Q(frame_ptr_reg[10]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[11] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[11]_i_1_n_0 ),
        .Q(frame_ptr_reg[11]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[12] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[12]_i_1_n_0 ),
        .Q(frame_ptr_reg[12]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_ptr_reg_reg[12]_i_2 
       (.CI(\frame_ptr_reg_reg[8]_i_2_n_0 ),
        .CO({\frame_ptr_reg_reg[12]_i_2_n_0 ,\frame_ptr_reg_reg[12]_i_2_n_1 ,\frame_ptr_reg_reg[12]_i_2_n_2 ,\frame_ptr_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_ptr_reg_reg[12]_i_2_n_4 ,\frame_ptr_reg_reg[12]_i_2_n_5 ,\frame_ptr_reg_reg[12]_i_2_n_6 ,\frame_ptr_reg_reg[12]_i_2_n_7 }),
        .S(frame_ptr_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[13] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[13]_i_1_n_0 ),
        .Q(frame_ptr_reg[13]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[14] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[14]_i_1_n_0 ),
        .Q(frame_ptr_reg[14]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[15] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[15]_i_2_n_0 ),
        .Q(frame_ptr_reg[15]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_ptr_reg_reg[15]_i_6 
       (.CI(\frame_ptr_reg_reg[12]_i_2_n_0 ),
        .CO({\NLW_frame_ptr_reg_reg[15]_i_6_CO_UNCONNECTED [3:2],\frame_ptr_reg_reg[15]_i_6_n_2 ,\frame_ptr_reg_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_frame_ptr_reg_reg[15]_i_6_O_UNCONNECTED [3],\frame_ptr_reg_reg[15]_i_6_n_5 ,\frame_ptr_reg_reg[15]_i_6_n_6 ,\frame_ptr_reg_reg[15]_i_6_n_7 }),
        .S({1'b0,frame_ptr_reg[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[1] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[1]_i_1_n_0 ),
        .Q(frame_ptr_reg[1]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[2] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[2]_i_1_n_0 ),
        .Q(frame_ptr_reg[2]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[3] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[3]_i_1_n_0 ),
        .Q(frame_ptr_reg[3]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[4] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[4]_i_1_n_0 ),
        .Q(frame_ptr_reg[4]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_ptr_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\frame_ptr_reg_reg[4]_i_2_n_0 ,\frame_ptr_reg_reg[4]_i_2_n_1 ,\frame_ptr_reg_reg[4]_i_2_n_2 ,\frame_ptr_reg_reg[4]_i_2_n_3 }),
        .CYINIT(frame_ptr_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_ptr_reg_reg[4]_i_2_n_4 ,\frame_ptr_reg_reg[4]_i_2_n_5 ,\frame_ptr_reg_reg[4]_i_2_n_6 ,\frame_ptr_reg_reg[4]_i_2_n_7 }),
        .S(frame_ptr_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[5] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[5]_i_1_n_0 ),
        .Q(frame_ptr_reg[5]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[6] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[6]_i_1_n_0 ),
        .Q(frame_ptr_reg[6]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[7] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[7]_i_1_n_0 ),
        .Q(frame_ptr_reg[7]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[8] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[8]_i_1_n_0 ),
        .Q(frame_ptr_reg[8]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \frame_ptr_reg_reg[8]_i_2 
       (.CI(\frame_ptr_reg_reg[4]_i_2_n_0 ),
        .CO({\frame_ptr_reg_reg[8]_i_2_n_0 ,\frame_ptr_reg_reg[8]_i_2_n_1 ,\frame_ptr_reg_reg[8]_i_2_n_2 ,\frame_ptr_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_ptr_reg_reg[8]_i_2_n_4 ,\frame_ptr_reg_reg[8]_i_2_n_5 ,\frame_ptr_reg_reg[8]_i_2_n_6 ,\frame_ptr_reg_reg[8]_i_2_n_7 }),
        .S(frame_ptr_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg_reg[9] 
       (.C(clock125),
        .CE(\frame_ptr_reg[15]_i_1_n_0 ),
        .D(\frame_ptr_reg[9]_i_1_n_0 ),
        .Q(frame_ptr_reg[9]),
        .R(\frame_ptr_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7776)) 
    gmii_tx_en_reg_i_1
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(tx_fifo_axis_tvalid),
        .I3(Q),
        .O(gmii_tx_en_next));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_reg_reg
       (.C(clock125),
        .CE(E),
        .D(gmii_tx_en_next),
        .Q(mac_gmii_tx_en),
        .R(\frame_ptr_reg_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00101010)) 
    gmii_tx_er_reg_i_1
       (.I0(state_reg[2]),
        .I1(Q),
        .I2(state_reg[1]),
        .I3(\FSM_sequential_state_reg_reg[2]_0 ),
        .I4(tx_fifo_axis_tvalid),
        .O(gmii_tx_er_next));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_reg_reg
       (.C(clock125),
        .CE(E),
        .D(gmii_tx_er_next),
        .Q(mac_gmii_tx_er),
        .R(\frame_ptr_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    \gmii_txd_reg[0]_i_1 
       (.I0(mii_msn_reg[0]),
        .I1(mii_odd_reg_reg_0),
        .I2(\gmii_txd_reg_reg[2]_0 ),
        .I3(\gmii_txd_reg[0]_i_2_n_0 ),
        .I4(gmii_txd_next__0[0]),
        .I5(\mii_msn_reg[3]_i_3_n_0 ),
        .O(\gmii_txd_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0B0B0B08)) 
    \gmii_txd_reg[0]_i_2 
       (.I0(s_tdata_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(tx_fifo_axis_tvalid),
        .I4(Q),
        .O(\gmii_txd_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \gmii_txd_reg[0]_i_3 
       (.I0(crc_state[16]),
        .I1(crc_state[24]),
        .I2(frame_ptr_reg[1]),
        .I3(frame_ptr_reg[0]),
        .I4(crc_state[0]),
        .I5(crc_state[8]),
        .O(gmii_txd_next__0[0]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \gmii_txd_reg[1]_i_1 
       (.I0(gmii_txd_next__0[1]),
        .I1(\mii_msn_reg[3]_i_3_n_0 ),
        .I2(s_tdata_reg[1]),
        .I3(\gmii_txd_reg[7]_i_4_n_0 ),
        .I4(state_next1__5),
        .I5(mii_msn_reg[1]),
        .O(\gmii_txd_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \gmii_txd_reg[1]_i_2 
       (.I0(crc_state[17]),
        .I1(crc_state[25]),
        .I2(frame_ptr_reg[1]),
        .I3(frame_ptr_reg[0]),
        .I4(crc_state[1]),
        .I5(crc_state[9]),
        .O(gmii_txd_next__0[1]));
  LUT6 #(
    .INIT(64'hBFBFBF80BF80BF80)) 
    \gmii_txd_reg[2]_i_1 
       (.I0(mii_msn_reg[2]),
        .I1(mii_odd_reg_reg_0),
        .I2(\gmii_txd_reg_reg[2]_0 ),
        .I3(\gmii_txd_reg[2]_i_2_n_0 ),
        .I4(gmii_txd_next__0[2]),
        .I5(\mii_msn_reg[3]_i_3_n_0 ),
        .O(\gmii_txd_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0B0B0B08)) 
    \gmii_txd_reg[2]_i_2 
       (.I0(s_tdata_reg[2]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(tx_fifo_axis_tvalid),
        .I4(Q),
        .O(\gmii_txd_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \gmii_txd_reg[2]_i_3 
       (.I0(crc_state[18]),
        .I1(crc_state[26]),
        .I2(frame_ptr_reg[1]),
        .I3(frame_ptr_reg[0]),
        .I4(crc_state[2]),
        .I5(crc_state[10]),
        .O(gmii_txd_next__0[2]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \gmii_txd_reg[3]_i_1 
       (.I0(gmii_txd_next__0[3]),
        .I1(\mii_msn_reg[3]_i_3_n_0 ),
        .I2(s_tdata_reg[3]),
        .I3(\gmii_txd_reg[7]_i_4_n_0 ),
        .I4(state_next1__5),
        .I5(mii_msn_reg[3]),
        .O(\gmii_txd_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \gmii_txd_reg[3]_i_2 
       (.I0(crc_state[19]),
        .I1(crc_state[27]),
        .I2(frame_ptr_reg[1]),
        .I3(frame_ptr_reg[0]),
        .I4(crc_state[3]),
        .I5(crc_state[11]),
        .O(gmii_txd_next__0[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFF888)) 
    \gmii_txd_reg[4]_i_1 
       (.I0(\mii_msn_reg[3]_i_3_n_0 ),
        .I1(gmii_txd_next__0[4]),
        .I2(s_tdata_reg[4]),
        .I3(\gmii_txd_reg[7]_i_4_n_0 ),
        .I4(\mii_msn_reg[2]_i_2_n_0 ),
        .I5(state_next1__5),
        .O(\gmii_txd_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F888888)) 
    \gmii_txd_reg[5]_i_1 
       (.I0(\mii_msn_reg[3]_i_3_n_0 ),
        .I1(gmii_txd_next__0[5]),
        .I2(state_reg[2]),
        .I3(state_reg[1]),
        .I4(s_tdata_reg[5]),
        .I5(state_next1__5),
        .O(\gmii_txd_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF888)) 
    \gmii_txd_reg[6]_i_1 
       (.I0(\mii_msn_reg[3]_i_3_n_0 ),
        .I1(gmii_txd_next__0[6]),
        .I2(s_tdata_reg[6]),
        .I3(\gmii_txd_reg[7]_i_4_n_0 ),
        .I4(\mii_msn_reg[2]_i_2_n_0 ),
        .I5(state_next1__5),
        .O(\gmii_txd_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF888)) 
    \gmii_txd_reg[7]_i_3 
       (.I0(\gmii_txd_reg[7]_i_4_n_0 ),
        .I1(s_tdata_reg[7]),
        .I2(gmii_txd_next__0[7]),
        .I3(\mii_msn_reg[3]_i_3_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I5(state_next1__5),
        .O(\gmii_txd_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gmii_txd_reg[7]_i_4 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .O(\gmii_txd_reg[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[0] 
       (.C(clock125),
        .CE(\gmii_txd_reg_reg[0]_0 ),
        .D(\gmii_txd_reg[0]_i_1_n_0 ),
        .Q(d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[1] 
       (.C(clock125),
        .CE(\gmii_txd_reg_reg[0]_0 ),
        .D(\gmii_txd_reg[1]_i_1_n_0 ),
        .Q(d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[2] 
       (.C(clock125),
        .CE(\gmii_txd_reg_reg[0]_0 ),
        .D(\gmii_txd_reg[2]_i_1_n_0 ),
        .Q(d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[3] 
       (.C(clock125),
        .CE(\gmii_txd_reg_reg[0]_0 ),
        .D(\gmii_txd_reg[3]_i_1_n_0 ),
        .Q(d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[4] 
       (.C(clock125),
        .CE(\gmii_txd_reg_reg[0]_0 ),
        .D(\gmii_txd_reg[4]_i_1_n_0 ),
        .Q(mac_gmii_txd[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[5] 
       (.C(clock125),
        .CE(\gmii_txd_reg_reg[0]_0 ),
        .D(\gmii_txd_reg[5]_i_1_n_0 ),
        .Q(mac_gmii_txd[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[6] 
       (.C(clock125),
        .CE(\gmii_txd_reg_reg[0]_0 ),
        .D(\gmii_txd_reg[6]_i_1_n_0 ),
        .Q(mac_gmii_txd[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_reg_reg[7] 
       (.C(clock125),
        .CE(\gmii_txd_reg_reg[0]_0 ),
        .D(\gmii_txd_reg[7]_i_3_n_0 ),
        .Q(mac_gmii_txd[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_0_i_3
       (.I0(s_axis_tready_reg_reg_0),
        .I1(tx_fifo_axis_tvalid),
        .O(s_axis_tready_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \mii_msn_reg[0]_i_1 
       (.I0(\mii_msn_reg[2]_i_2_n_0 ),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(s_tdata_reg[4]),
        .I4(gmii_txd_next__0[4]),
        .I5(\mii_msn_reg[3]_i_3_n_0 ),
        .O(gmii_txd_next[4]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \mii_msn_reg[0]_i_2 
       (.I0(crc_state[20]),
        .I1(crc_state[28]),
        .I2(frame_ptr_reg[1]),
        .I3(frame_ptr_reg[0]),
        .I4(crc_state[4]),
        .I5(crc_state[12]),
        .O(gmii_txd_next__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF080808)) 
    \mii_msn_reg[1]_i_1 
       (.I0(s_tdata_reg[5]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(gmii_txd_next__0[5]),
        .I4(\mii_msn_reg[3]_i_3_n_0 ),
        .O(gmii_txd_next[5]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \mii_msn_reg[1]_i_2 
       (.I0(crc_state[21]),
        .I1(crc_state[29]),
        .I2(frame_ptr_reg[1]),
        .I3(frame_ptr_reg[0]),
        .I4(crc_state[5]),
        .I5(crc_state[13]),
        .O(gmii_txd_next__0[5]));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \mii_msn_reg[2]_i_1 
       (.I0(\mii_msn_reg[2]_i_2_n_0 ),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(s_tdata_reg[6]),
        .I4(gmii_txd_next__0[6]),
        .I5(\mii_msn_reg[3]_i_3_n_0 ),
        .O(gmii_txd_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \mii_msn_reg[2]_i_2 
       (.I0(Q),
        .I1(tx_fifo_axis_tvalid),
        .I2(state_reg[2]),
        .I3(state_reg[1]),
        .O(\mii_msn_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \mii_msn_reg[2]_i_3 
       (.I0(crc_state[22]),
        .I1(crc_state[30]),
        .I2(frame_ptr_reg[1]),
        .I3(frame_ptr_reg[0]),
        .I4(crc_state[6]),
        .I5(crc_state[14]),
        .O(gmii_txd_next__0[6]));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \mii_msn_reg[3]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I1(\mii_msn_reg[3]_i_3_n_0 ),
        .I2(gmii_txd_next__0[7]),
        .I3(s_tdata_reg[7]),
        .I4(state_reg[1]),
        .I5(state_reg[2]),
        .O(gmii_txd_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \mii_msn_reg[3]_i_3 
       (.I0(state_reg[1]),
        .I1(Q),
        .I2(state_reg[2]),
        .I3(frame_ptr_reg[2]),
        .I4(\s_tdata_reg[7]_i_5_n_0 ),
        .O(\mii_msn_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \mii_msn_reg[3]_i_4 
       (.I0(crc_state[23]),
        .I1(crc_state[31]),
        .I2(frame_ptr_reg[1]),
        .I3(frame_ptr_reg[0]),
        .I4(crc_state[7]),
        .I5(crc_state[15]),
        .O(gmii_txd_next__0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mii_msn_reg_reg[0] 
       (.C(clock125),
        .CE(\mii_msn_reg_reg[0]_0 ),
        .D(gmii_txd_next[4]),
        .Q(mii_msn_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mii_msn_reg_reg[1] 
       (.C(clock125),
        .CE(\mii_msn_reg_reg[0]_0 ),
        .D(gmii_txd_next[5]),
        .Q(mii_msn_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mii_msn_reg_reg[2] 
       (.C(clock125),
        .CE(\mii_msn_reg_reg[0]_0 ),
        .D(gmii_txd_next[6]),
        .Q(mii_msn_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mii_msn_reg_reg[3] 
       (.C(clock125),
        .CE(\mii_msn_reg_reg[0]_0 ),
        .D(gmii_txd_next[7]),
        .Q(mii_msn_reg[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7C7C7C7C7C7C7C0C)) 
    mii_odd_reg_i_1
       (.I0(\gmii_txd_reg_reg[2]_0 ),
        .I1(mii_odd_reg_reg_0),
        .I2(\gmii_txd_reg_reg[0]_0 ),
        .I3(mii_odd_reg_i_2_n_0),
        .I4(tx_fifo_axis_tvalid),
        .I5(Q),
        .O(mii_odd_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mii_odd_reg_i_2
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .O(mii_odd_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mii_odd_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(mii_odd_reg_i_1_n_0),
        .Q(mii_odd_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \oddr[0].oddr_inst_i_1 
       (.I0(\oddr[1].oddr_inst ),
        .I1(\oddr[0].oddr_inst ),
        .I2(mac_gmii_tx_er),
        .I3(mac_gmii_tx_en),
        .O(d1[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8F70)) 
    \oddr[0].oddr_inst_i_2 
       (.I0(\oddr[1].oddr_inst ),
        .I1(\oddr[0].oddr_inst ),
        .I2(mac_gmii_tx_er),
        .I3(mac_gmii_tx_en),
        .O(d2[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \oddr[1].oddr_inst_i_1 
       (.I0(mac_gmii_txd[4]),
        .I1(\oddr[1].oddr_inst ),
        .I2(d1[1]),
        .O(d2[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \oddr[2].oddr_inst_i_1 
       (.I0(mac_gmii_txd[5]),
        .I1(\oddr[1].oddr_inst ),
        .I2(d1[2]),
        .O(d2[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \oddr[3].oddr_inst_i_1 
       (.I0(mac_gmii_txd[6]),
        .I1(\oddr[1].oddr_inst ),
        .I2(d1[3]),
        .O(d2[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \oddr[4].oddr_inst_i_2 
       (.I0(mac_gmii_txd[7]),
        .I1(\oddr[1].oddr_inst ),
        .I2(d1[4]),
        .O(d2[4]));
  LUT6 #(
    .INIT(64'h000000000000EEE2)) 
    s_axis_tready_reg_i_1
       (.I0(s_axis_tready_reg_reg_0),
        .I1(s_axis_tready_next),
        .I2(s_axis_tready_reg_i_3_n_0),
        .I3(s_axis_tready_reg_i_4_n_0),
        .I4(\frame_ptr_reg_reg[0]_0 ),
        .I5(\frame_ptr_reg[15]_i_3_n_0 ),
        .O(s_axis_tready_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    s_axis_tready_reg_i_2
       (.I0(state_reg[1]),
        .I1(Q),
        .I2(state_reg[2]),
        .I3(\FSM_sequential_state_reg[1]_i_4_n_0 ),
        .O(s_axis_tready_next));
  LUT5 #(
    .INIT(32'h44004404)) 
    s_axis_tready_reg_i_3
       (.I0(Q),
        .I1(state_reg[1]),
        .I2(s_axis_tready_reg_reg_0),
        .I3(\FSM_sequential_state_reg_reg[0]_0 ),
        .I4(state_reg[2]),
        .O(s_axis_tready_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    s_axis_tready_reg_i_4
       (.I0(s_axis_tready_reg_i_5_n_0),
        .I1(s_axis_tready_reg_i_6_n_0),
        .I2(s_axis_tready_reg_i_7_n_0),
        .I3(s_axis_tready_reg_i_8_n_0),
        .I4(Q),
        .O(s_axis_tready_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    s_axis_tready_reg_i_5
       (.I0(frame_ptr_reg[13]),
        .I1(frame_ptr_reg[14]),
        .I2(frame_ptr_reg[12]),
        .I3(frame_ptr_reg[10]),
        .I4(frame_ptr_reg[11]),
        .I5(frame_ptr_reg[9]),
        .O(s_axis_tready_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    s_axis_tready_reg_i_6
       (.I0(frame_ptr_reg[7]),
        .I1(frame_ptr_reg[8]),
        .I2(frame_ptr_reg[6]),
        .I3(frame_ptr_reg[4]),
        .I4(frame_ptr_reg[5]),
        .I5(frame_ptr_reg[3]),
        .O(s_axis_tready_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_axis_tready_reg_i_7
       (.I0(frame_ptr_reg[5]),
        .I1(frame_ptr_reg[4]),
        .I2(s_axis_tready_reg_i_9_n_0),
        .I3(mii_odd_reg_i_2_n_0),
        .I4(frame_ptr_reg[8]),
        .I5(frame_ptr_reg[13]),
        .O(s_axis_tready_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    s_axis_tready_reg_i_8
       (.I0(frame_ptr_reg[1]),
        .I1(frame_ptr_reg[2]),
        .I2(frame_ptr_reg[7]),
        .I3(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .O(s_axis_tready_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_axis_tready_reg_i_9
       (.I0(frame_ptr_reg[0]),
        .I1(frame_ptr_reg[1]),
        .O(s_axis_tready_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_tready_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(s_axis_tready_reg_i_1_n_0),
        .Q(s_axis_tready_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0054000000005500)) 
    \s_tdata_reg[7]_i_1 
       (.I0(\frame_ptr_reg[15]_i_3_n_0 ),
        .I1(\s_tdata_reg[7]_i_3_n_0 ),
        .I2(\frame_ptr_reg_reg[12]_0 ),
        .I3(state_reg[2]),
        .I4(state_reg[1]),
        .I5(Q),
        .O(\s_tdata_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000005050000FF8A)) 
    \s_tdata_reg[7]_i_2 
       (.I0(state_reg[1]),
        .I1(\frame_ptr_reg_reg[12]_0 ),
        .I2(Q),
        .I3(\s_tdata_reg[7]_i_3_n_0 ),
        .I4(\frame_ptr_reg[15]_i_3_n_0 ),
        .I5(state_reg[2]),
        .O(\s_tdata_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0045000000000000)) 
    \s_tdata_reg[7]_i_3 
       (.I0(\frame_ptr_reg[15]_i_9_n_0 ),
        .I1(s_axis_tready_reg_reg_0),
        .I2(frame_ptr_reg[0]),
        .I3(\s_tdata_reg[7]_i_5_n_0 ),
        .I4(frame_ptr_reg[1]),
        .I5(frame_ptr_reg[2]),
        .O(\s_tdata_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_tdata_reg[7]_i_4 
       (.I0(\s_tdata_reg[7]_i_6_n_0 ),
        .I1(\s_tdata_reg[7]_i_7_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .I3(frame_ptr_reg[12]),
        .I4(frame_ptr_reg[13]),
        .I5(\s_tdata_reg[7]_i_8_n_0 ),
        .O(\frame_ptr_reg_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_tdata_reg[7]_i_5 
       (.I0(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .I2(frame_ptr_reg[12]),
        .I3(frame_ptr_reg[13]),
        .I4(frame_ptr_reg[8]),
        .I5(frame_ptr_reg[9]),
        .O(\s_tdata_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_tdata_reg[7]_i_6 
       (.I0(frame_ptr_reg[7]),
        .I1(frame_ptr_reg[6]),
        .O(\s_tdata_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7FFFFFFF)) 
    \s_tdata_reg[7]_i_7 
       (.I0(frame_ptr_reg[3]),
        .I1(frame_ptr_reg[4]),
        .I2(frame_ptr_reg[5]),
        .I3(frame_ptr_reg[0]),
        .I4(frame_ptr_reg[1]),
        .I5(frame_ptr_reg[2]),
        .O(\s_tdata_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_tdata_reg[7]_i_8 
       (.I0(frame_ptr_reg[9]),
        .I1(frame_ptr_reg[8]),
        .O(\s_tdata_reg[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[0] 
       (.C(clock125),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [0]),
        .Q(s_tdata_reg[0]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[1] 
       (.C(clock125),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [1]),
        .Q(s_tdata_reg[1]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[2] 
       (.C(clock125),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [2]),
        .Q(s_tdata_reg[2]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[3] 
       (.C(clock125),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [3]),
        .Q(s_tdata_reg[3]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[4] 
       (.C(clock125),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [4]),
        .Q(s_tdata_reg[4]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[5] 
       (.C(clock125),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [5]),
        .Q(s_tdata_reg[5]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[6] 
       (.C(clock125),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [6]),
        .Q(s_tdata_reg[6]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_tdata_reg_reg[7] 
       (.C(clock125),
        .CE(\s_tdata_reg[7]_i_2_n_0 ),
        .D(\m_axis_pipe_reg_reg[0]_0 [7]),
        .Q(s_tdata_reg[7]),
        .R(\s_tdata_reg[7]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next0_carry
       (.CI(1'b0),
        .CO({state_next0_carry_n_0,state_next0_carry_n_1,state_next0_carry_n_2,state_next0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,state_next0_carry_i_1_n_0,state_next0_carry_i_2_n_0}),
        .O(NLW_state_next0_carry_O_UNCONNECTED[3:0]),
        .S({state_next0_carry_i_3_n_0,state_next0_carry_i_4_n_0,state_next0_carry_i_5_n_0,state_next0_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next0_carry__0
       (.CI(state_next0_carry_n_0),
        .CO({CO,state_next0_carry__0_n_1,state_next0_carry__0_n_2,state_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next0_carry__0_O_UNCONNECTED[3:0]),
        .S({state_next0_carry__0_i_1_n_0,state_next0_carry__0_i_2_n_0,state_next0_carry__0_i_3_n_0,state_next0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry__0_i_1
       (.I0(frame_ptr_reg[14]),
        .I1(frame_ptr_reg[15]),
        .O(state_next0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry__0_i_2
       (.I0(frame_ptr_reg[12]),
        .I1(frame_ptr_reg[13]),
        .O(state_next0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry__0_i_3
       (.I0(frame_ptr_reg[10]),
        .I1(frame_ptr_reg[11]),
        .O(state_next0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry__0_i_4
       (.I0(frame_ptr_reg[8]),
        .I1(frame_ptr_reg[9]),
        .O(state_next0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state_next0_carry_i_1
       (.I0(frame_ptr_reg[3]),
        .O(state_next0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state_next0_carry_i_2
       (.I0(frame_ptr_reg[1]),
        .I1(frame_ptr_reg[0]),
        .O(state_next0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry_i_3
       (.I0(frame_ptr_reg[6]),
        .I1(frame_ptr_reg[7]),
        .O(state_next0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry_i_4
       (.I0(frame_ptr_reg[4]),
        .I1(frame_ptr_reg[5]),
        .O(state_next0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next0_carry_i_5
       (.I0(frame_ptr_reg[3]),
        .I1(frame_ptr_reg[2]),
        .O(state_next0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_next0_carry_i_6
       (.I0(frame_ptr_reg[0]),
        .I1(frame_ptr_reg[1]),
        .O(state_next0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \tx_sync_reg_1[0]_i_1 
       (.I0(tx_error_underflow_int),
        .I1(tx_sync_reg_1),
        .O(tx_sync_reg_10));
endmodule

(* ORIG_REF_NAME = "eth_mac_1g" *) 
module riscv_ethernet_stream_0_0_eth_mac_1g
   (gmii_rx_dv_d0,
    gmii_rx_dv_d1_reg,
    gmii_rx_dv_d2,
    gmii_rx_dv_d3,
    rx_fifo_axis_tlast,
    s_axis,
    rx_fifo_axis_tvalid,
    p_0_in_0,
    s_axis_tready_reg_reg,
    mii_odd_reg,
    CO,
    tx_sync_reg_10,
    m_axis_tlast_reg_reg,
    \FSM_sequential_state_reg_reg[0] ,
    \frame_ptr_reg_reg[12] ,
    WEA,
    d2,
    d1,
    s_axis_tready_reg_reg_0,
    Q,
    output_clk,
    gmii_rx_dv_d00,
    gmii_rx_dv_d20,
    gmii_rx_dv_d30,
    gmii_rx_dv_d40,
    \frame_ptr_reg_reg[0] ,
    E,
    clock125,
    tx_sync_reg_1,
    output_q1,
    \gmii_rxd_d0_reg[0] ,
    s_rst_sync3_reg,
    s_frame_reg,
    tx_fifo_axis_tvalid,
    \frame_ptr_reg_reg[0]_0 ,
    output_q2,
    \gmii_txd_reg_reg[2] ,
    \gmii_txd_reg_reg[0] ,
    \crc_state_reg[0] ,
    \oddr[1].oddr_inst ,
    \oddr[0].oddr_inst ,
    \FSM_sequential_state_reg_reg[1] ,
    \FSM_sequential_state_reg_reg[2] ,
    \FSM_sequential_state_reg_reg[0]_0 ,
    D,
    \m_axis_pipe_reg_reg[0]_0 ,
    \mii_msn_reg_reg[0] ,
    SR);
  output gmii_rx_dv_d0;
  output gmii_rx_dv_d1_reg;
  output gmii_rx_dv_d2;
  output gmii_rx_dv_d3;
  output rx_fifo_axis_tlast;
  output [8:0]s_axis;
  output rx_fifo_axis_tvalid;
  output [1:0]p_0_in_0;
  output s_axis_tready_reg_reg;
  output mii_odd_reg;
  output [0:0]CO;
  output tx_sync_reg_10;
  output m_axis_tlast_reg_reg;
  output [0:0]\FSM_sequential_state_reg_reg[0] ;
  output \frame_ptr_reg_reg[12] ;
  output [0:0]WEA;
  output [4:0]d2;
  output [4:0]d1;
  output s_axis_tready_reg_reg_0;
  input [0:0]Q;
  input output_clk;
  input gmii_rx_dv_d00;
  input gmii_rx_dv_d20;
  input gmii_rx_dv_d30;
  input gmii_rx_dv_d40;
  input [0:0]\frame_ptr_reg_reg[0] ;
  input [0:0]E;
  input clock125;
  input tx_sync_reg_1;
  input [4:0]output_q1;
  input [0:0]\gmii_rxd_d0_reg[0] ;
  input s_rst_sync3_reg;
  input s_frame_reg;
  input tx_fifo_axis_tvalid;
  input \frame_ptr_reg_reg[0]_0 ;
  input [0:0]output_q2;
  input [0:0]\gmii_txd_reg_reg[2] ;
  input [0:0]\gmii_txd_reg_reg[0] ;
  input \crc_state_reg[0] ;
  input [0:0]\oddr[1].oddr_inst ;
  input \oddr[0].oddr_inst ;
  input \FSM_sequential_state_reg_reg[1] ;
  input \FSM_sequential_state_reg_reg[2] ;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input [3:0]D;
  input [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  input [0:0]\mii_msn_reg_reg[0] ;
  input [0:0]SR;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[0] ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire clock125;
  wire \crc_state_reg[0] ;
  wire [4:0]d1;
  wire [4:0]d2;
  wire [0:0]\frame_ptr_reg_reg[0] ;
  wire \frame_ptr_reg_reg[0]_0 ;
  wire \frame_ptr_reg_reg[12] ;
  wire gmii_rx_dv_d0;
  wire gmii_rx_dv_d00;
  wire gmii_rx_dv_d1_reg;
  wire gmii_rx_dv_d2;
  wire gmii_rx_dv_d20;
  wire gmii_rx_dv_d3;
  wire gmii_rx_dv_d30;
  wire gmii_rx_dv_d40;
  wire [0:0]\gmii_rxd_d0_reg[0] ;
  wire [0:0]\gmii_txd_reg_reg[0] ;
  wire [0:0]\gmii_txd_reg_reg[2] ;
  wire [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire m_axis_tlast_reg_reg;
  wire [0:0]\mii_msn_reg_reg[0] ;
  wire mii_odd_reg;
  wire \oddr[0].oddr_inst ;
  wire [0:0]\oddr[1].oddr_inst ;
  wire output_clk;
  wire [4:0]output_q1;
  wire [0:0]output_q2;
  wire [1:0]p_0_in_0;
  wire rx_fifo_axis_tlast;
  wire rx_fifo_axis_tvalid;
  wire [8:0]s_axis;
  wire s_axis_tready_reg_reg;
  wire s_axis_tready_reg_reg_0;
  wire s_frame_reg;
  wire s_rst_sync3_reg;
  wire tx_fifo_axis_tvalid;
  wire tx_sync_reg_1;
  wire tx_sync_reg_10;

  riscv_ethernet_stream_0_0_axis_gmii_rx axis_gmii_rx_inst
       (.D(D),
        .Q(Q),
        .WEA(WEA),
        .gmii_rx_dv_d0(gmii_rx_dv_d0),
        .gmii_rx_dv_d00(gmii_rx_dv_d00),
        .gmii_rx_dv_d1_reg_0(gmii_rx_dv_d1_reg),
        .gmii_rx_dv_d2(gmii_rx_dv_d2),
        .gmii_rx_dv_d20(gmii_rx_dv_d20),
        .gmii_rx_dv_d3(gmii_rx_dv_d3),
        .gmii_rx_dv_d30(gmii_rx_dv_d30),
        .gmii_rx_dv_d40(gmii_rx_dv_d40),
        .\gmii_rxd_d0_reg[0]_0 (\gmii_rxd_d0_reg[0] ),
        .m_axis_tlast_reg_reg_0(m_axis_tlast_reg_reg),
        .output_clk(output_clk),
        .output_q1(output_q1),
        .output_q2(output_q2),
        .p_0_in_0(p_0_in_0),
        .rx_fifo_axis_tlast(rx_fifo_axis_tlast),
        .rx_fifo_axis_tvalid(rx_fifo_axis_tvalid),
        .s_axis(s_axis),
        .s_frame_reg(s_frame_reg),
        .s_rst_sync3_reg(s_rst_sync3_reg));
  riscv_ethernet_stream_0_0_axis_gmii_tx axis_gmii_tx_inst
       (.CO(CO),
        .E(E),
        .\FSM_sequential_state_reg_reg[0]_0 (\FSM_sequential_state_reg_reg[0]_0 ),
        .\FSM_sequential_state_reg_reg[1]_0 (\FSM_sequential_state_reg_reg[1] ),
        .\FSM_sequential_state_reg_reg[2]_0 (\FSM_sequential_state_reg_reg[2] ),
        .Q(\FSM_sequential_state_reg_reg[0] ),
        .SR(SR),
        .clock125(clock125),
        .\crc_state_reg[0]_0 (\crc_state_reg[0] ),
        .d1(d1),
        .d2(d2),
        .\frame_ptr_reg_reg[0]_0 (\frame_ptr_reg_reg[0] ),
        .\frame_ptr_reg_reg[0]_1 (\frame_ptr_reg_reg[0]_0 ),
        .\frame_ptr_reg_reg[12]_0 (\frame_ptr_reg_reg[12] ),
        .\gmii_txd_reg_reg[0]_0 (\gmii_txd_reg_reg[0] ),
        .\gmii_txd_reg_reg[2]_0 (\gmii_txd_reg_reg[2] ),
        .\m_axis_pipe_reg_reg[0]_0 (\m_axis_pipe_reg_reg[0]_0 ),
        .\mii_msn_reg_reg[0]_0 (\mii_msn_reg_reg[0] ),
        .mii_odd_reg_reg_0(mii_odd_reg),
        .\oddr[0].oddr_inst (\oddr[0].oddr_inst ),
        .\oddr[1].oddr_inst (\oddr[1].oddr_inst ),
        .s_axis_tready_reg_reg_0(s_axis_tready_reg_reg),
        .s_axis_tready_reg_reg_1(s_axis_tready_reg_reg_0),
        .tx_fifo_axis_tvalid(tx_fifo_axis_tvalid),
        .tx_sync_reg_1(tx_sync_reg_1),
        .tx_sync_reg_10(tx_sync_reg_10));
endmodule

(* ORIG_REF_NAME = "eth_mac_1g_rgmii" *) 
module riscv_ethernet_stream_0_0_eth_mac_1g_rgmii
   (rgmii_tx_clk,
    Q,
    output_clk,
    rx_fifo_axis_tlast,
    s_axis,
    rx_fifo_axis_tvalid,
    p_0_in_0,
    \tx_rst_reg_reg[0] ,
    tx_fifo_axis_tready,
    CO,
    tx_sync_reg_10,
    m_axis_tlast_reg_reg,
    \FSM_sequential_state_reg_reg[0] ,
    \frame_ptr_reg_reg[12] ,
    WEA,
    wr_ptr_gray_reg,
    clear,
    s_axis_tready_reg_reg,
    q,
    clock125,
    reset,
    tx_sync_reg_1,
    s_rst_sync3_reg,
    s_frame_reg,
    tx_fifo_axis_tvalid,
    \frame_ptr_reg_reg[0] ,
    \FSM_sequential_state_reg_reg[1] ,
    \FSM_sequential_state_reg_reg[2] ,
    m_rst_sync3_reg,
    \FSM_sequential_state_reg_reg[0]_0 ,
    input_d,
    input_clk,
    clk,
    D,
    \m_axis_pipe_reg_reg[0]_0 );
  output rgmii_tx_clk;
  output [0:0]Q;
  output output_clk;
  output rx_fifo_axis_tlast;
  output [8:0]s_axis;
  output rx_fifo_axis_tvalid;
  output [1:0]p_0_in_0;
  output [0:0]\tx_rst_reg_reg[0] ;
  output tx_fifo_axis_tready;
  output [0:0]CO;
  output tx_sync_reg_10;
  output m_axis_tlast_reg_reg;
  output [0:0]\FSM_sequential_state_reg_reg[0] ;
  output \frame_ptr_reg_reg[12] ;
  output [0:0]WEA;
  output wr_ptr_gray_reg;
  output clear;
  output s_axis_tready_reg_reg;
  output [4:0]q;
  input clock125;
  input reset;
  input tx_sync_reg_1;
  input s_rst_sync3_reg;
  input s_frame_reg;
  input tx_fifo_axis_tvalid;
  input \frame_ptr_reg_reg[0] ;
  input \FSM_sequential_state_reg_reg[1] ;
  input \FSM_sequential_state_reg_reg[2] ;
  input m_rst_sync3_reg;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input [4:0]input_d;
  input input_clk;
  input clk;
  input [0:0]D;
  input [7:0]\m_axis_pipe_reg_reg[0]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]\FSM_sequential_state_reg_reg[0] ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire \axis_gmii_rx_inst/gmii_rx_dv_d0 ;
  wire \axis_gmii_rx_inst/gmii_rx_dv_d00 ;
  wire \axis_gmii_rx_inst/gmii_rx_dv_d2 ;
  wire \axis_gmii_rx_inst/gmii_rx_dv_d20 ;
  wire \axis_gmii_rx_inst/gmii_rx_dv_d3 ;
  wire \axis_gmii_rx_inst/gmii_rx_dv_d30 ;
  wire \axis_gmii_rx_inst/gmii_rx_dv_d40 ;
  wire \axis_gmii_tx_inst/mii_msn_next ;
  wire \axis_gmii_tx_inst/mii_odd_reg ;
  wire \axis_gmii_tx_inst/state_next ;
  wire clear;
  wire clk;
  wire clock125;
  wire eth_mac_1g_inst_n_1;
  wire \frame_ptr_reg_reg[0] ;
  wire \frame_ptr_reg_reg[12] ;
  wire [7:7]gmii_txd_next;
  wire input_clk;
  wire [4:0]input_d;
  wire [7:0]\m_axis_pipe_reg_reg[0]_0 ;
  wire m_axis_tlast_reg_reg;
  wire m_rst_sync3_reg;
  wire mac_gmii_rx_dv;
  wire [3:0]mac_gmii_rxd;
  wire mac_gmii_tx_clk_en;
  wire [3:0]mac_gmii_txd;
  wire mii_select_reg;
  wire mii_select_reg_0;
  wire mii_select_reg_i_1_n_0;
  wire output_clk;
  wire [6:0]p_0_in;
  wire [1:0]p_0_in_0;
  wire p_0_in_2;
  wire [0:0]p_0_out;
  wire [4:0]p_3_out;
  wire [4:0]q;
  wire reset;
  wire rgmii_phy_if_inst_n_1;
  wire rgmii_phy_if_inst_n_14;
  wire rgmii_phy_if_inst_n_15;
  wire rgmii_phy_if_inst_n_16;
  wire rgmii_phy_if_inst_n_17;
  wire rgmii_phy_if_inst_n_2;
  wire rgmii_rx_ctl_2;
  wire rgmii_tx_clk;
  wire rx_fifo_axis_tlast;
  wire rx_fifo_axis_tvalid;
  wire [1:1]rx_mii_select_sync;
  wire \rx_mii_select_sync_reg_n_0_[0] ;
  wire [2:0]rx_prescale;
  wire \rx_prescale[0]_i_1_n_0 ;
  wire \rx_prescale[1]_i_1_n_0 ;
  wire \rx_prescale[2]_i_1_n_0 ;
  wire \rx_prescale_sync_reg_n_0_[0] ;
  wire \rx_prescale_sync_reg_n_0_[1] ;
  wire \rx_speed_count_1[6]_i_2_n_0 ;
  wire [6:0]rx_speed_count_1_reg;
  wire [1:0]rx_speed_count_2;
  wire \rx_speed_count_2[0]_i_1_n_0 ;
  wire \rx_speed_count_2[1]_i_2_n_0 ;
  wire rx_speed_count_2_1;
  wire [8:0]s_axis;
  wire s_axis_tready_reg_reg;
  wire s_frame_reg;
  wire s_rst_sync3_reg;
  wire [1:0]speed_int;
  wire speed_reg;
  wire \speed_reg[0]_i_1_n_0 ;
  wire \speed_reg[0]_i_3_n_0 ;
  wire \speed_reg[1]_inv_i_1_n_0 ;
  wire tx_fifo_axis_tready;
  wire tx_fifo_axis_tvalid;
  wire [1:1]tx_mii_select_sync;
  wire \tx_mii_select_sync_reg_n_0_[0] ;
  wire [0:0]\tx_rst_reg_reg[0] ;
  wire tx_sync_reg_1;
  wire tx_sync_reg_10;
  wire wr_ptr_gray_reg;

  riscv_ethernet_stream_0_0_eth_mac_1g eth_mac_1g_inst
       (.CO(CO),
        .D({rgmii_phy_if_inst_n_14,rgmii_phy_if_inst_n_15,rgmii_phy_if_inst_n_16,rgmii_phy_if_inst_n_17}),
        .E(\axis_gmii_tx_inst/state_next ),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[0]_0 (\FSM_sequential_state_reg_reg[0]_0 ),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2] ),
        .Q(Q),
        .SR(gmii_txd_next),
        .WEA(WEA),
        .clock125(clock125),
        .\crc_state_reg[0] (rgmii_phy_if_inst_n_2),
        .d1({mac_gmii_txd,p_0_out}),
        .d2(p_3_out),
        .\frame_ptr_reg_reg[0] (\tx_rst_reg_reg[0] ),
        .\frame_ptr_reg_reg[0]_0 (\frame_ptr_reg_reg[0] ),
        .\frame_ptr_reg_reg[12] (\frame_ptr_reg_reg[12] ),
        .gmii_rx_dv_d0(\axis_gmii_rx_inst/gmii_rx_dv_d0 ),
        .gmii_rx_dv_d00(\axis_gmii_rx_inst/gmii_rx_dv_d00 ),
        .gmii_rx_dv_d1_reg(eth_mac_1g_inst_n_1),
        .gmii_rx_dv_d2(\axis_gmii_rx_inst/gmii_rx_dv_d2 ),
        .gmii_rx_dv_d20(\axis_gmii_rx_inst/gmii_rx_dv_d20 ),
        .gmii_rx_dv_d3(\axis_gmii_rx_inst/gmii_rx_dv_d3 ),
        .gmii_rx_dv_d30(\axis_gmii_rx_inst/gmii_rx_dv_d30 ),
        .gmii_rx_dv_d40(\axis_gmii_rx_inst/gmii_rx_dv_d40 ),
        .\gmii_rxd_d0_reg[0] (rx_mii_select_sync),
        .\gmii_txd_reg_reg[0] (mac_gmii_tx_clk_en),
        .\gmii_txd_reg_reg[2] (tx_mii_select_sync),
        .\m_axis_pipe_reg_reg[0]_0 (\m_axis_pipe_reg_reg[0]_0 ),
        .m_axis_tlast_reg_reg(m_axis_tlast_reg_reg),
        .\mii_msn_reg_reg[0] (\axis_gmii_tx_inst/mii_msn_next ),
        .mii_odd_reg(\axis_gmii_tx_inst/mii_odd_reg ),
        .\oddr[0].oddr_inst (rgmii_phy_if_inst_n_1),
        .\oddr[1].oddr_inst (speed_int[1]),
        .output_clk(output_clk),
        .output_q1({mac_gmii_rxd,mac_gmii_rx_dv}),
        .output_q2(rgmii_rx_ctl_2),
        .p_0_in_0(p_0_in_0),
        .rx_fifo_axis_tlast(rx_fifo_axis_tlast),
        .rx_fifo_axis_tvalid(rx_fifo_axis_tvalid),
        .s_axis(s_axis),
        .s_axis_tready_reg_reg(tx_fifo_axis_tready),
        .s_axis_tready_reg_reg_0(s_axis_tready_reg_reg),
        .s_frame_reg(s_frame_reg),
        .s_rst_sync3_reg(s_rst_sync3_reg),
        .tx_fifo_axis_tvalid(tx_fifo_axis_tvalid),
        .tx_sync_reg_1(tx_sync_reg_1),
        .tx_sync_reg_10(tx_sync_reg_10));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFE000)) 
    mii_select_reg_i_1
       (.I0(rx_speed_count_1_reg[6]),
        .I1(rx_speed_count_1_reg[5]),
        .I2(rx_speed_count_2[1]),
        .I3(rx_speed_count_2[0]),
        .I4(mii_select_reg_0),
        .I5(mii_select_reg),
        .O(mii_select_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    mii_select_reg_i_2
       (.I0(rx_speed_count_1_reg[2]),
        .I1(rx_speed_count_1_reg[1]),
        .I2(rx_speed_count_1_reg[0]),
        .I3(\speed_reg[0]_i_3_n_0 ),
        .I4(rx_speed_count_2[1]),
        .I5(rx_speed_count_2[0]),
        .O(mii_select_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    mii_select_reg_reg
       (.C(clock125),
        .CE(1'b1),
        .D(mii_select_reg_i_1_n_0),
        .Q(mii_select_reg),
        .R(reset));
  riscv_ethernet_stream_0_0_rgmii_phy_if rgmii_phy_if_inst
       (.D({rgmii_phy_if_inst_n_14,rgmii_phy_if_inst_n_15,rgmii_phy_if_inst_n_16,rgmii_phy_if_inst_n_17}),
        .E(\axis_gmii_tx_inst/state_next ),
        .Q(Q),
        .SR(gmii_txd_next),
        .clear(clear),
        .clk(clk),
        .clock125(clock125),
        .d1({mac_gmii_txd,p_0_out}),
        .d2(p_3_out),
        .gmii_rx_dv_d0(\axis_gmii_rx_inst/gmii_rx_dv_d0 ),
        .gmii_rx_dv_d00(\axis_gmii_rx_inst/gmii_rx_dv_d00 ),
        .gmii_rx_dv_d2(\axis_gmii_rx_inst/gmii_rx_dv_d2 ),
        .gmii_rx_dv_d20(\axis_gmii_rx_inst/gmii_rx_dv_d20 ),
        .gmii_rx_dv_d2_reg(eth_mac_1g_inst_n_1),
        .gmii_rx_dv_d3(\axis_gmii_rx_inst/gmii_rx_dv_d3 ),
        .gmii_rx_dv_d30(\axis_gmii_rx_inst/gmii_rx_dv_d30 ),
        .gmii_rx_dv_d40(\axis_gmii_rx_inst/gmii_rx_dv_d40 ),
        .\gmii_rxd_d0_reg[7] (rx_mii_select_sync),
        .input_clk(input_clk),
        .input_d(input_d),
        .m_rst_sync3_reg(m_rst_sync3_reg),
        .\mii_msn_reg_reg[0] (tx_mii_select_sync),
        .mii_odd_reg(\axis_gmii_tx_inst/mii_odd_reg ),
        .output_clk(output_clk),
        .q(q),
        .q1({mac_gmii_rxd,mac_gmii_rx_dv}),
        .q2(rgmii_rx_ctl_2),
        .reset(reset),
        .rgmii_tx_clk(rgmii_tx_clk),
        .rgmii_tx_clk_2_reg_0(rgmii_phy_if_inst_n_1),
        .rgmii_tx_clk_fall_reg_0(rgmii_phy_if_inst_n_2),
        .s_rst_sync3_reg(s_rst_sync3_reg),
        .speed_int(speed_int),
        .\speed_reg_reg[1]_inv (\axis_gmii_tx_inst/mii_msn_next ),
        .\speed_reg_reg[1]_inv_0 (mac_gmii_tx_clk_en),
        .\tx_rst_reg_reg[0]_0 (\tx_rst_reg_reg[0] ),
        .\tx_rst_reg_reg[2]_0 (D),
        .wr_ptr_gray_reg(wr_ptr_gray_reg));
  (* SRL_STYLE = "register" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_mii_select_sync_reg[0] 
       (.C(output_clk),
        .CE(1'b1),
        .D(mii_select_reg),
        .Q(\rx_mii_select_sync_reg_n_0_[0] ),
        .R(1'b0));
  (* SRL_STYLE = "register" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_mii_select_sync_reg[1] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rx_mii_select_sync_reg_n_0_[0] ),
        .Q(rx_mii_select_sync),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_prescale[0]_i_1 
       (.I0(rx_prescale[0]),
        .O(\rx_prescale[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_prescale[1]_i_1 
       (.I0(rx_prescale[0]),
        .I1(rx_prescale[1]),
        .O(\rx_prescale[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_prescale[2]_i_1 
       (.I0(rx_prescale[0]),
        .I1(rx_prescale[1]),
        .I2(rx_prescale[2]),
        .O(\rx_prescale[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_prescale_reg[0] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rx_prescale[0]_i_1_n_0 ),
        .Q(rx_prescale[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_prescale_reg[1] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rx_prescale[1]_i_1_n_0 ),
        .Q(rx_prescale[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_prescale_reg[2] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rx_prescale[2]_i_1_n_0 ),
        .Q(rx_prescale[2]),
        .R(1'b0));
  (* SRL_STYLE = "register" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_prescale_sync_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .D(rx_prescale[2]),
        .Q(\rx_prescale_sync_reg_n_0_[0] ),
        .R(1'b0));
  (* SRL_STYLE = "register" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_prescale_sync_reg[1] 
       (.C(clock125),
        .CE(1'b1),
        .D(\rx_prescale_sync_reg_n_0_[0] ),
        .Q(\rx_prescale_sync_reg_n_0_[1] ),
        .R(1'b0));
  (* SRL_STYLE = "register" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_prescale_sync_reg[2] 
       (.C(clock125),
        .CE(1'b1),
        .D(\rx_prescale_sync_reg_n_0_[1] ),
        .Q(p_0_in_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rx_speed_count_1[0]_i_1 
       (.I0(rx_speed_count_1_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_speed_count_1[1]_i_1 
       (.I0(rx_speed_count_1_reg[0]),
        .I1(rx_speed_count_1_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_speed_count_1[2]_i_1 
       (.I0(rx_speed_count_1_reg[0]),
        .I1(rx_speed_count_1_reg[1]),
        .I2(rx_speed_count_1_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_speed_count_1[3]_i_1 
       (.I0(rx_speed_count_1_reg[1]),
        .I1(rx_speed_count_1_reg[0]),
        .I2(rx_speed_count_1_reg[2]),
        .I3(rx_speed_count_1_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rx_speed_count_1[4]_i_1 
       (.I0(rx_speed_count_1_reg[2]),
        .I1(rx_speed_count_1_reg[0]),
        .I2(rx_speed_count_1_reg[1]),
        .I3(rx_speed_count_1_reg[3]),
        .I4(rx_speed_count_1_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rx_speed_count_1[5]_i_1 
       (.I0(rx_speed_count_1_reg[3]),
        .I1(rx_speed_count_1_reg[1]),
        .I2(rx_speed_count_1_reg[0]),
        .I3(rx_speed_count_1_reg[2]),
        .I4(rx_speed_count_1_reg[4]),
        .I5(rx_speed_count_1_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_speed_count_1[6]_i_1 
       (.I0(\rx_speed_count_1[6]_i_2_n_0 ),
        .I1(rx_speed_count_1_reg[5]),
        .I2(rx_speed_count_1_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rx_speed_count_1[6]_i_2 
       (.I0(rx_speed_count_1_reg[4]),
        .I1(rx_speed_count_1_reg[2]),
        .I2(rx_speed_count_1_reg[0]),
        .I3(rx_speed_count_1_reg[1]),
        .I4(rx_speed_count_1_reg[3]),
        .O(\rx_speed_count_1[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_speed_count_1_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(rx_speed_count_1_reg[0]),
        .R(rx_speed_count_2_1));
  FDRE #(
    .INIT(1'b0)) 
    \rx_speed_count_1_reg[1] 
       (.C(clock125),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(rx_speed_count_1_reg[1]),
        .R(rx_speed_count_2_1));
  FDRE #(
    .INIT(1'b0)) 
    \rx_speed_count_1_reg[2] 
       (.C(clock125),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(rx_speed_count_1_reg[2]),
        .R(rx_speed_count_2_1));
  FDRE #(
    .INIT(1'b0)) 
    \rx_speed_count_1_reg[3] 
       (.C(clock125),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(rx_speed_count_1_reg[3]),
        .R(rx_speed_count_2_1));
  FDRE #(
    .INIT(1'b0)) 
    \rx_speed_count_1_reg[4] 
       (.C(clock125),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(rx_speed_count_1_reg[4]),
        .R(rx_speed_count_2_1));
  FDRE #(
    .INIT(1'b0)) 
    \rx_speed_count_1_reg[5] 
       (.C(clock125),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(rx_speed_count_1_reg[5]),
        .R(rx_speed_count_2_1));
  FDRE #(
    .INIT(1'b0)) 
    \rx_speed_count_1_reg[6] 
       (.C(clock125),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(rx_speed_count_1_reg[6]),
        .R(rx_speed_count_2_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rx_speed_count_2[0]_i_1 
       (.I0(\rx_prescale_sync_reg_n_0_[1] ),
        .I1(p_0_in_2),
        .I2(rx_speed_count_2[0]),
        .O(\rx_speed_count_2[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rx_speed_count_2[1]_i_1 
       (.I0(speed_reg),
        .I1(reset),
        .O(rx_speed_count_2_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \rx_speed_count_2[1]_i_2 
       (.I0(rx_speed_count_2[0]),
        .I1(p_0_in_2),
        .I2(\rx_prescale_sync_reg_n_0_[1] ),
        .I3(rx_speed_count_2[1]),
        .O(\rx_speed_count_2[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_speed_count_2_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .D(\rx_speed_count_2[0]_i_1_n_0 ),
        .Q(rx_speed_count_2[0]),
        .R(rx_speed_count_2_1));
  FDRE #(
    .INIT(1'b0)) 
    \rx_speed_count_2_reg[1] 
       (.C(clock125),
        .CE(1'b1),
        .D(\rx_speed_count_2[1]_i_2_n_0 ),
        .Q(rx_speed_count_2[1]),
        .R(rx_speed_count_2_1));
  LUT6 #(
    .INIT(64'hE000FFFFE0000000)) 
    \speed_reg[0]_i_1 
       (.I0(rx_speed_count_1_reg[6]),
        .I1(rx_speed_count_1_reg[5]),
        .I2(rx_speed_count_2[1]),
        .I3(rx_speed_count_2[0]),
        .I4(speed_reg),
        .I5(speed_int[0]),
        .O(\speed_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \speed_reg[0]_i_2 
       (.I0(rx_speed_count_2[1]),
        .I1(rx_speed_count_2[0]),
        .I2(rx_speed_count_1_reg[2]),
        .I3(rx_speed_count_1_reg[1]),
        .I4(rx_speed_count_1_reg[0]),
        .I5(\speed_reg[0]_i_3_n_0 ),
        .O(speed_reg));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \speed_reg[0]_i_3 
       (.I0(rx_speed_count_1_reg[6]),
        .I1(rx_speed_count_1_reg[5]),
        .I2(rx_speed_count_1_reg[4]),
        .I3(rx_speed_count_1_reg[3]),
        .O(\speed_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFF70000)) 
    \speed_reg[1]_inv_i_1 
       (.I0(rx_speed_count_2[1]),
        .I1(rx_speed_count_2[0]),
        .I2(rx_speed_count_1_reg[6]),
        .I3(rx_speed_count_1_reg[5]),
        .I4(speed_reg),
        .I5(speed_int[1]),
        .O(\speed_reg[1]_inv_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \speed_reg_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .D(\speed_reg[0]_i_1_n_0 ),
        .Q(speed_int[0]),
        .R(reset));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \speed_reg_reg[1]_inv 
       (.C(clock125),
        .CE(1'b1),
        .D(\speed_reg[1]_inv_i_1_n_0 ),
        .Q(speed_int[1]),
        .R(reset));
  (* SRL_STYLE = "register" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_mii_select_sync_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .D(mii_select_reg),
        .Q(\tx_mii_select_sync_reg_n_0_[0] ),
        .R(1'b0));
  (* SRL_STYLE = "register" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_mii_select_sync_reg[1] 
       (.C(clock125),
        .CE(1'b1),
        .D(\tx_mii_select_sync_reg_n_0_[0] ),
        .Q(tx_mii_select_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "eth_mac_1g_rgmii_fifo" *) 
module riscv_ethernet_stream_0_0_eth_mac_1g_rgmii_fifo
   (rgmii_tx_clk,
    status_vector,
    \m_axis_tvalid_pipe_reg_reg[1] ,
    q,
    rx_axis_tdata,
    tx_axis_tready,
    rx_axis_tlast,
    rx_axis_tuser,
    clock125,
    reset,
    rx_axis_tready,
    s_axis,
    tx_axis_tvalid,
    input_d,
    input_clk,
    clk);
  output rgmii_tx_clk;
  output [7:0]status_vector;
  output \m_axis_tvalid_pipe_reg_reg[1] ;
  output [4:0]q;
  output [7:0]rx_axis_tdata;
  output tx_axis_tready;
  output rx_axis_tlast;
  output rx_axis_tuser;
  input clock125;
  input reset;
  input rx_axis_tready;
  input [9:0]s_axis;
  input tx_axis_tvalid;
  input [4:0]input_d;
  input input_clk;
  input clk;

  wire clk;
  wire clock125;
  wire [0:0]\eth_mac_1g_inst/axis_gmii_tx_inst/state_reg ;
  wire eth_mac_1g_rgmii_inst_n_20;
  wire eth_mac_1g_rgmii_inst_n_22;
  wire eth_mac_1g_rgmii_inst_n_26;
  wire \fifo_inst/m_rst_sync3_reg ;
  wire \fifo_inst/overflow_reg118_out ;
  wire \fifo_inst/rd_ptr_gray_reg ;
  wire \fifo_inst/s_frame_reg ;
  wire \fifo_inst/s_rst_sync3_reg ;
  wire \fifo_inst/wr_ptr_gray_reg ;
  wire in9;
  wire input_clk;
  wire [4:0]input_d;
  wire \m_axis_tvalid_pipe_reg_reg[1] ;
  wire [1:0]p_0_in_0;
  wire p_1_in;
  wire [4:0]q;
  wire reset;
  wire rgmii_tx_clk;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire rx_clk;
  wire [7:0]rx_fifo_axis_tdata;
  wire rx_fifo_axis_tlast;
  wire rx_fifo_axis_tuser;
  wire rx_fifo_axis_tvalid;
  wire rx_rst;
  wire [1:0]rx_sync_reg_1;
  wire \rx_sync_reg_1[0]_i_1_n_0 ;
  wire \rx_sync_reg_1[1]_i_1_n_0 ;
  wire [1:0]rx_sync_reg_2;
  wire \rx_sync_reg_3_reg_n_0_[0] ;
  wire \rx_sync_reg_4_reg_n_0_[0] ;
  wire \rx_sync_reg_4_reg_n_0_[1] ;
  wire [9:0]s_axis;
  wire [7:0]status_vector;
  wire tx_axis_tready;
  wire tx_axis_tvalid;
  wire [7:0]tx_fifo_axis_tdata;
  wire tx_fifo_axis_tready;
  wire tx_fifo_axis_tvalid;
  wire tx_fifo_n_0;
  wire tx_fifo_n_10;
  wire tx_fifo_n_7;
  wire tx_fifo_n_8;
  wire tx_fifo_n_9;
  wire tx_rst;
  wire tx_sync_reg_1;
  wire tx_sync_reg_10;
  wire tx_sync_reg_2;
  wire tx_sync_reg_3;
  wire tx_sync_reg_4;

  riscv_ethernet_stream_0_0_eth_mac_1g_rgmii eth_mac_1g_rgmii_inst
       (.CO(in9),
        .D(tx_fifo_n_0),
        .\FSM_sequential_state_reg_reg[0] (\eth_mac_1g_inst/axis_gmii_tx_inst/state_reg ),
        .\FSM_sequential_state_reg_reg[0]_0 (tx_fifo_n_10),
        .\FSM_sequential_state_reg_reg[1] (tx_fifo_n_9),
        .\FSM_sequential_state_reg_reg[2] (tx_fifo_n_8),
        .Q(rx_rst),
        .WEA(\fifo_inst/overflow_reg118_out ),
        .clear(\fifo_inst/rd_ptr_gray_reg ),
        .clk(clk),
        .clock125(clock125),
        .\frame_ptr_reg_reg[0] (tx_fifo_n_7),
        .\frame_ptr_reg_reg[12] (eth_mac_1g_rgmii_inst_n_22),
        .input_clk(input_clk),
        .input_d(input_d),
        .\m_axis_pipe_reg_reg[0]_0 (tx_fifo_axis_tdata),
        .m_axis_tlast_reg_reg(eth_mac_1g_rgmii_inst_n_20),
        .m_rst_sync3_reg(\fifo_inst/m_rst_sync3_reg ),
        .output_clk(rx_clk),
        .p_0_in_0(p_0_in_0),
        .q(q),
        .reset(reset),
        .rgmii_tx_clk(rgmii_tx_clk),
        .rx_fifo_axis_tlast(rx_fifo_axis_tlast),
        .rx_fifo_axis_tvalid(rx_fifo_axis_tvalid),
        .s_axis({rx_fifo_axis_tuser,rx_fifo_axis_tdata}),
        .s_axis_tready_reg_reg(eth_mac_1g_rgmii_inst_n_26),
        .s_frame_reg(\fifo_inst/s_frame_reg ),
        .s_rst_sync3_reg(\fifo_inst/s_rst_sync3_reg ),
        .tx_fifo_axis_tready(tx_fifo_axis_tready),
        .tx_fifo_axis_tvalid(tx_fifo_axis_tvalid),
        .\tx_rst_reg_reg[0] (tx_rst),
        .tx_sync_reg_1(tx_sync_reg_1),
        .tx_sync_reg_10(tx_sync_reg_10),
        .wr_ptr_gray_reg(\fifo_inst/wr_ptr_gray_reg ));
  riscv_ethernet_stream_0_0_axis_async_fifo_adapter__parameterized0 rx_fifo
       (.D(tx_fifo_n_0),
        .Q(rx_rst),
        .WEA(\fifo_inst/overflow_reg118_out ),
        .clock125(clock125),
        .\m_axis_tvalid_pipe_reg_reg[1] (\m_axis_tvalid_pipe_reg_reg[1] ),
        .output_clk(rx_clk),
        .reset(reset),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tlast(rx_axis_tlast),
        .rx_axis_tready(rx_axis_tready),
        .rx_axis_tuser(rx_axis_tuser),
        .rx_fifo_axis_tlast(rx_fifo_axis_tlast),
        .rx_fifo_axis_tvalid(rx_fifo_axis_tvalid),
        .s_axis({rx_fifo_axis_tuser,rx_fifo_axis_tdata}),
        .s_frame_reg(\fifo_inst/s_frame_reg ),
        .s_frame_reg_reg(eth_mac_1g_rgmii_inst_n_20),
        .s_rst_sync3_reg(\fifo_inst/s_rst_sync3_reg ),
        .status_vector(status_vector[7:6]),
        .wr_ptr_gray_reg(\fifo_inst/wr_ptr_gray_reg ));
  LUT2 #(
    .INIT(4'h6)) 
    \rx_sync_reg_1[0]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(rx_sync_reg_1[0]),
        .O(\rx_sync_reg_1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rx_sync_reg_1[1]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(rx_sync_reg_1[1]),
        .O(\rx_sync_reg_1[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_sync_reg_1_reg[0] 
       (.C(rx_clk),
        .CE(1'b1),
        .CLR(rx_rst),
        .D(\rx_sync_reg_1[0]_i_1_n_0 ),
        .Q(rx_sync_reg_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_sync_reg_1_reg[1] 
       (.C(rx_clk),
        .CE(1'b1),
        .CLR(rx_rst),
        .D(\rx_sync_reg_1[1]_i_1_n_0 ),
        .Q(rx_sync_reg_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_sync_reg_2_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .CLR(reset),
        .D(rx_sync_reg_1[0]),
        .Q(rx_sync_reg_2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_sync_reg_2_reg[1] 
       (.C(clock125),
        .CE(1'b1),
        .CLR(reset),
        .D(rx_sync_reg_1[1]),
        .Q(rx_sync_reg_2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_sync_reg_3_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .CLR(reset),
        .D(rx_sync_reg_2[0]),
        .Q(\rx_sync_reg_3_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_sync_reg_3_reg[1] 
       (.C(clock125),
        .CE(1'b1),
        .CLR(reset),
        .D(rx_sync_reg_2[1]),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \rx_sync_reg_4_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .CLR(reset),
        .D(\rx_sync_reg_3_reg_n_0_[0] ),
        .Q(\rx_sync_reg_4_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_sync_reg_4_reg[1] 
       (.C(clock125),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in),
        .Q(\rx_sync_reg_4_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'h6)) 
    \status_vector[3]_INST_0 
       (.I0(tx_sync_reg_4),
        .I1(tx_sync_reg_3),
        .O(status_vector[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \status_vector[4]_INST_0 
       (.I0(\rx_sync_reg_4_reg_n_0_[0] ),
        .I1(\rx_sync_reg_3_reg_n_0_[0] ),
        .O(status_vector[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \status_vector[5]_INST_0 
       (.I0(\rx_sync_reg_4_reg_n_0_[1] ),
        .I1(p_1_in),
        .O(status_vector[5]));
  riscv_ethernet_stream_0_0_axis_async_fifo_adapter tx_fifo
       (.CO(in9),
        .D(tx_fifo_n_0),
        .\FSM_sequential_state_reg_reg[0] (tx_fifo_n_9),
        .\FSM_sequential_state_reg_reg[1] (\eth_mac_1g_inst/axis_gmii_tx_inst/state_reg ),
        .clear(\fifo_inst/rd_ptr_gray_reg ),
        .clock125(clock125),
        .\frame_ptr_reg_reg[0] (eth_mac_1g_rgmii_inst_n_22),
        .\m_axis_pipe_reg_reg[0]_0 (tx_fifo_axis_tdata),
        .\m_axis_tvalid_pipe_reg_reg[1] (tx_rst),
        .m_rst_sync3_reg(\fifo_inst/m_rst_sync3_reg ),
        .mem_reg_0(tx_fifo_n_10),
        .mem_reg_1(tx_fifo_n_7),
        .mem_reg_1_0(tx_fifo_n_8),
        .mem_reg_1_1(eth_mac_1g_rgmii_inst_n_26),
        .reset(reset),
        .s_axis(s_axis),
        .status_vector(status_vector[2:0]),
        .tx_axis_tready(tx_axis_tready),
        .tx_axis_tvalid(tx_axis_tvalid),
        .tx_fifo_axis_tready(tx_fifo_axis_tready),
        .tx_fifo_axis_tvalid(tx_fifo_axis_tvalid));
  FDCE #(
    .INIT(1'b0)) 
    \tx_sync_reg_1_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .CLR(tx_rst),
        .D(tx_sync_reg_10),
        .Q(tx_sync_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    \tx_sync_reg_2_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .CLR(reset),
        .D(tx_sync_reg_1),
        .Q(tx_sync_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    \tx_sync_reg_3_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .CLR(reset),
        .D(tx_sync_reg_2),
        .Q(tx_sync_reg_3));
  FDCE #(
    .INIT(1'b0)) 
    \tx_sync_reg_4_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .CLR(reset),
        .D(tx_sync_reg_3),
        .Q(tx_sync_reg_4));
endmodule

(* ORIG_REF_NAME = "ethernet_nexys_video" *) 
module riscv_ethernet_stream_0_0_ethernet_nexys_video
   (rgmii_tx_clk,
    status_vector,
    \m_axis_tvalid_pipe_reg_reg[1] ,
    q,
    rx_axis_tdata,
    tx_axis_tready,
    rx_axis_tlast,
    rx_axis_tuser,
    clock125,
    reset,
    clock200,
    rgmii_rx_clk,
    rx_axis_tready,
    tx_axis_tlast,
    tx_axis_tvalid,
    input_d,
    clk,
    s_axis);
  output rgmii_tx_clk;
  output [7:0]status_vector;
  output \m_axis_tvalid_pipe_reg_reg[1] ;
  output [4:0]q;
  output [7:0]rx_axis_tdata;
  output tx_axis_tready;
  output rx_axis_tlast;
  output rx_axis_tuser;
  input clock125;
  input reset;
  input clock200;
  input rgmii_rx_clk;
  input rx_axis_tready;
  input tx_axis_tlast;
  input tx_axis_tvalid;
  input [4:0]input_d;
  input clk;
  input [8:0]s_axis;

  wire clk;
  wire clock125;
  wire clock200;
  wire [4:0]input_d;
  wire \m_axis_tvalid_pipe_reg_reg[1] ;
  wire [4:0]q;
  wire reset;
  wire rgmii_rx_clk;
  wire rgmii_rx_clk_delay;
  wire rgmii_tx_clk;
  wire [7:0]rx_axis_tdata;
  wire rx_axis_tlast;
  wire rx_axis_tready;
  wire rx_axis_tuser;
  wire [8:0]s_axis;
  wire [7:0]status_vector;
  wire tx_axis_tlast;
  wire tx_axis_tready;
  wire tx_axis_tvalid;
  wire [4:0]NLW_rx_clock_idelay_CNTVALUEOUT_UNCONNECTED;
  wire NLW_rx_clock_idelay_ctrl_RDY_UNCONNECTED;

  riscv_ethernet_stream_0_0_eth_mac_1g_rgmii_fifo eth_mac_inst
       (.clk(clk),
        .clock125(clock125),
        .input_clk(rgmii_rx_clk_delay),
        .input_d(input_d),
        .\m_axis_tvalid_pipe_reg_reg[1] (\m_axis_tvalid_pipe_reg_reg[1] ),
        .q(q),
        .reset(reset),
        .rgmii_tx_clk(rgmii_tx_clk),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tlast(rx_axis_tlast),
        .rx_axis_tready(rx_axis_tready),
        .rx_axis_tuser(rx_axis_tuser),
        .s_axis({s_axis[8],tx_axis_tlast,s_axis[7:0]}),
        .status_vector(status_vector),
        .tx_axis_tready(tx_axis_tready),
        .tx_axis_tvalid(tx_axis_tvalid));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "rgmii_idelay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("CLOCK")) 
    rx_clock_idelay
       (.C(1'b0),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_rx_clock_idelay_CNTVALUEOUT_UNCONNECTED[4:0]),
        .DATAIN(1'b0),
        .DATAOUT(rgmii_rx_clk_delay),
        .IDATAIN(rgmii_rx_clk),
        .INC(1'b0),
        .LD(1'b0),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "rgmii_idelay_group" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    rx_clock_idelay_ctrl
       (.RDY(NLW_rx_clock_idelay_ctrl_RDY_UNCONNECTED),
        .REFCLK(clock200),
        .RST(reset));
endmodule

(* ORIG_REF_NAME = "iddr" *) 
module riscv_ethernet_stream_0_0_iddr
   (gmii_rx_dv_d00,
    q1,
    gmii_rx_dv_d20,
    gmii_rx_dv_d30,
    gmii_rx_dv_d40,
    D,
    q2,
    gmii_rx_dv_d0,
    gmii_rx_dv_d2_reg,
    gmii_rx_dv_d2,
    gmii_rx_dv_d3,
    \gmii_rxd_d0_reg[7] ,
    clk_io,
    input_d);
  output gmii_rx_dv_d00;
  output [4:0]q1;
  output gmii_rx_dv_d20;
  output gmii_rx_dv_d30;
  output gmii_rx_dv_d40;
  output [3:0]D;
  output [0:0]q2;
  input gmii_rx_dv_d0;
  input gmii_rx_dv_d2_reg;
  input gmii_rx_dv_d2;
  input gmii_rx_dv_d3;
  input [0:0]\gmii_rxd_d0_reg[7] ;
  input clk_io;
  input [4:0]input_d;

  wire [3:0]D;
  wire clk_io;
  wire gmii_rx_dv_d0;
  wire gmii_rx_dv_d00;
  wire gmii_rx_dv_d2;
  wire gmii_rx_dv_d20;
  wire gmii_rx_dv_d2_reg;
  wire gmii_rx_dv_d3;
  wire gmii_rx_dv_d30;
  wire gmii_rx_dv_d40;
  wire [0:0]\gmii_rxd_d0_reg[7] ;
  wire [4:0]input_d;
  wire [7:4]mac_gmii_rxd;
  wire [4:0]q1;
  wire [0:0]q2;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rx_dv_d1_i_1
       (.I0(q1[0]),
        .I1(gmii_rx_dv_d0),
        .O(gmii_rx_dv_d00));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rx_dv_d2_i_1
       (.I0(q1[0]),
        .I1(gmii_rx_dv_d2_reg),
        .O(gmii_rx_dv_d20));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rx_dv_d3_i_1
       (.I0(q1[0]),
        .I1(gmii_rx_dv_d2),
        .O(gmii_rx_dv_d30));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rx_dv_d4_i_1
       (.I0(q1[0]),
        .I1(gmii_rx_dv_d3),
        .O(gmii_rx_dv_d40));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gmii_rxd_d0[4]_i_1 
       (.I0(q1[1]),
        .I1(\gmii_rxd_d0_reg[7] ),
        .I2(mac_gmii_rxd[4]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gmii_rxd_d0[5]_i_1 
       (.I0(q1[2]),
        .I1(\gmii_rxd_d0_reg[7] ),
        .I2(mac_gmii_rxd[5]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gmii_rxd_d0[6]_i_1 
       (.I0(q1[3]),
        .I1(\gmii_rxd_d0_reg[7] ),
        .I2(mac_gmii_rxd[6]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gmii_rxd_d0[7]_i_1 
       (.I0(q1[4]),
        .I1(\gmii_rxd_d0_reg[7] ),
        .I2(mac_gmii_rxd[7]),
        .O(D[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \iddr[0].iddr_inst 
       (.C(clk_io),
        .CE(1'b1),
        .D(input_d[0]),
        .Q1(q1[0]),
        .Q2(q2),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \iddr[1].iddr_inst 
       (.C(clk_io),
        .CE(1'b1),
        .D(input_d[1]),
        .Q1(q1[1]),
        .Q2(mac_gmii_rxd[4]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \iddr[2].iddr_inst 
       (.C(clk_io),
        .CE(1'b1),
        .D(input_d[2]),
        .Q1(q1[2]),
        .Q2(mac_gmii_rxd[5]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \iddr[3].iddr_inst 
       (.C(clk_io),
        .CE(1'b1),
        .D(input_d[3]),
        .Q1(q1[3]),
        .Q2(mac_gmii_rxd[6]),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \iddr[4].iddr_inst 
       (.C(clk_io),
        .CE(1'b1),
        .D(input_d[4]),
        .Q1(q1[4]),
        .Q2(mac_gmii_rxd[7]),
        .R(1'b0),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module riscv_ethernet_stream_0_0_lfsr
   (D,
    Q,
    s_tdata_reg);
  output [31:0]D;
  input [31:0]Q;
  input [7:0]s_tdata_reg;

  wire [31:0]D;
  wire [31:0]Q;
  wire \i_/crc_state[16]_i_2_n_0 ;
  wire \i_/crc_state[17]_i_2_n_0 ;
  wire \i_/crc_state[17]_i_3_n_0 ;
  wire \i_/crc_state[18]_i_2_n_0 ;
  wire \i_/crc_state[21]_i_2_n_0 ;
  wire \i_/crc_state[24]_i_2_n_0 ;
  wire \i_/crc_state[25]_i_2_n_0 ;
  wire \i_/crc_state[27]_i_2_n_0 ;
  wire \i_/crc_state[29]_i_2_n_0 ;
  wire \i_/crc_state[29]_i_3_n_0 ;
  wire \i_/crc_state[30]_i_2_n_0 ;
  wire [7:0]s_tdata_reg;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[0]_i_1 
       (.I0(Q[8]),
        .I1(s_tdata_reg[2]),
        .I2(Q[2]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[10]_i_1 
       (.I0(Q[18]),
        .I1(Q[2]),
        .I2(s_tdata_reg[2]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[11]_i_1 
       (.I0(Q[19]),
        .I1(Q[3]),
        .I2(s_tdata_reg[3]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[12]_i_1 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[20]),
        .I3(s_tdata_reg[0]),
        .I4(s_tdata_reg[4]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[13]_i_1 
       (.I0(Q[21]),
        .I1(Q[1]),
        .I2(s_tdata_reg[1]),
        .I3(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[14]_i_1 
       (.I0(Q[22]),
        .I1(Q[2]),
        .I2(s_tdata_reg[2]),
        .I3(Q[1]),
        .I4(s_tdata_reg[1]),
        .I5(\i_/crc_state[29]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[15]_i_1 
       (.I0(Q[23]),
        .I1(\i_/crc_state[24]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(s_tdata_reg[2]),
        .I4(Q[3]),
        .I5(s_tdata_reg[3]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[16]_i_1 
       (.I0(Q[24]),
        .I1(Q[0]),
        .I2(s_tdata_reg[0]),
        .I3(Q[2]),
        .I4(s_tdata_reg[2]),
        .I5(\i_/crc_state[16]_i_2_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[16]_i_2 
       (.I0(s_tdata_reg[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(s_tdata_reg[4]),
        .O(\i_/crc_state[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[17]_i_1 
       (.I0(Q[25]),
        .I1(\i_/crc_state[17]_i_2_n_0 ),
        .I2(\i_/crc_state[29]_i_3_n_0 ),
        .I3(s_tdata_reg[3]),
        .I4(Q[3]),
        .I5(\i_/crc_state[17]_i_3_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[17]_i_2 
       (.I0(Q[1]),
        .I1(s_tdata_reg[1]),
        .O(\i_/crc_state[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[17]_i_3 
       (.I0(s_tdata_reg[4]),
        .I1(Q[4]),
        .O(\i_/crc_state[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[18]_i_1 
       (.I0(Q[26]),
        .I1(\i_/crc_state[29]_i_3_n_0 ),
        .I2(\i_/crc_state[30]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(s_tdata_reg[4]),
        .I5(\i_/crc_state[18]_i_2_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[18]_i_2 
       (.I0(Q[2]),
        .I1(s_tdata_reg[2]),
        .O(\i_/crc_state[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[19]_i_1 
       (.I0(Q[27]),
        .I1(s_tdata_reg[5]),
        .I2(Q[5]),
        .I3(\i_/crc_state[25]_i_2_n_0 ),
        .I4(\i_/crc_state[30]_i_2_n_0 ),
        .I5(\i_/crc_state[24]_i_2_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[1]_i_1 
       (.I0(Q[0]),
        .I1(s_tdata_reg[0]),
        .I2(Q[9]),
        .I3(Q[3]),
        .I4(s_tdata_reg[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[20]_i_1 
       (.I0(Q[28]),
        .I1(Q[6]),
        .I2(s_tdata_reg[6]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[21]_i_1 
       (.I0(Q[29]),
        .I1(s_tdata_reg[5]),
        .I2(Q[5]),
        .I3(s_tdata_reg[7]),
        .I4(Q[7]),
        .I5(\i_/crc_state[21]_i_2_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[21]_i_2 
       (.I0(Q[4]),
        .I1(s_tdata_reg[4]),
        .I2(s_tdata_reg[2]),
        .I3(Q[2]),
        .O(\i_/crc_state[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[22]_i_1 
       (.I0(Q[30]),
        .I1(Q[6]),
        .I2(s_tdata_reg[6]),
        .I3(s_tdata_reg[5]),
        .I4(Q[5]),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[23]_i_1 
       (.I0(Q[31]),
        .I1(Q[6]),
        .I2(s_tdata_reg[6]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[24]_i_1 
       (.I0(\i_/crc_state[24]_i_2_n_0 ),
        .I1(\i_/crc_state[29]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(s_tdata_reg[2]),
        .I4(s_tdata_reg[4]),
        .I5(Q[4]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[24]_i_2 
       (.I0(s_tdata_reg[7]),
        .I1(Q[7]),
        .O(\i_/crc_state[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[25]_i_1 
       (.I0(s_tdata_reg[6]),
        .I1(Q[6]),
        .I2(s_tdata_reg[1]),
        .I3(Q[1]),
        .I4(\i_/crc_state[29]_i_3_n_0 ),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[25]_i_2 
       (.I0(s_tdata_reg[3]),
        .I1(Q[3]),
        .I2(s_tdata_reg[2]),
        .I3(Q[2]),
        .O(\i_/crc_state[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[26]_i_1 
       (.I0(Q[0]),
        .I1(s_tdata_reg[0]),
        .I2(Q[2]),
        .I3(s_tdata_reg[2]),
        .I4(\i_/crc_state[30]_i_2_n_0 ),
        .I5(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[27]_i_1 
       (.I0(Q[1]),
        .I1(s_tdata_reg[1]),
        .I2(s_tdata_reg[5]),
        .I3(Q[5]),
        .I4(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[27]_i_2 
       (.I0(s_tdata_reg[4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(s_tdata_reg[3]),
        .I4(Q[7]),
        .I5(s_tdata_reg[7]),
        .O(\i_/crc_state[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[28]_i_1 
       (.I0(Q[6]),
        .I1(s_tdata_reg[6]),
        .I2(s_tdata_reg[4]),
        .I3(Q[4]),
        .I4(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[29]_i_1 
       (.I0(s_tdata_reg[7]),
        .I1(Q[7]),
        .I2(\i_/crc_state[29]_i_2_n_0 ),
        .I3(s_tdata_reg[1]),
        .I4(Q[1]),
        .I5(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[29]_i_2 
       (.I0(Q[6]),
        .I1(s_tdata_reg[6]),
        .O(\i_/crc_state[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[29]_i_3 
       (.I0(s_tdata_reg[0]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(s_tdata_reg[5]),
        .O(\i_/crc_state[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[2]_i_1 
       (.I0(Q[10]),
        .I1(\i_/crc_state[17]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(s_tdata_reg[0]),
        .I4(s_tdata_reg[4]),
        .I5(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[30]_i_1 
       (.I0(s_tdata_reg[7]),
        .I1(Q[7]),
        .I2(\i_/crc_state[30]_i_2_n_0 ),
        .I3(s_tdata_reg[0]),
        .I4(Q[0]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[30]_i_2 
       (.I0(s_tdata_reg[6]),
        .I1(Q[6]),
        .I2(s_tdata_reg[1]),
        .I3(Q[1]),
        .O(\i_/crc_state[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[31]_i_3 
       (.I0(Q[7]),
        .I1(s_tdata_reg[7]),
        .I2(s_tdata_reg[1]),
        .I3(Q[1]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[3]_i_1 
       (.I0(Q[11]),
        .I1(\i_/crc_state[17]_i_2_n_0 ),
        .I2(s_tdata_reg[5]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(s_tdata_reg[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[4]_i_1 
       (.I0(Q[12]),
        .I1(Q[6]),
        .I2(s_tdata_reg[6]),
        .I3(Q[0]),
        .I4(s_tdata_reg[0]),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[5]_i_1 
       (.I0(Q[13]),
        .I1(Q[1]),
        .I2(s_tdata_reg[1]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[14]),
        .I2(s_tdata_reg[4]),
        .I3(Q[5]),
        .I4(s_tdata_reg[5]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[7]_i_1 
       (.I0(Q[15]),
        .I1(Q[6]),
        .I2(s_tdata_reg[6]),
        .I3(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[8]_i_1 
       (.I0(s_tdata_reg[7]),
        .I1(Q[7]),
        .I2(\i_/crc_state[29]_i_2_n_0 ),
        .I3(s_tdata_reg[1]),
        .I4(Q[1]),
        .I5(Q[16]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[9]_i_1 
       (.I0(Q[17]),
        .I1(Q[7]),
        .I2(s_tdata_reg[7]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module riscv_ethernet_stream_0_0_lfsr_0
   (D,
    \gmii_rxd_d4_reg[7] ,
    \crc_state_reg[6] ,
    \crc_state_reg[1] ,
    \crc_state_reg[0] ,
    Q,
    \crc_state_reg[31] );
  output [31:0]D;
  output \gmii_rxd_d4_reg[7] ;
  output \crc_state_reg[6] ;
  output \crc_state_reg[1] ;
  output \crc_state_reg[0] ;
  input [31:0]Q;
  input [7:0]\crc_state_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire \crc_state_reg[0] ;
  wire \crc_state_reg[1] ;
  wire [7:0]\crc_state_reg[31] ;
  wire \crc_state_reg[6] ;
  wire \gmii_rxd_d4_reg[7] ;
  wire \i_/crc_state[16]_i_2_n_0 ;
  wire \i_/crc_state[17]_i_3_n_0 ;
  wire \i_/crc_state[18]_i_2_n_0 ;
  wire \i_/crc_state[21]_i_2_n_0 ;
  wire \i_/crc_state[25]_i_2_n_0 ;
  wire \i_/crc_state[27]_i_2_n_0 ;
  wire \i_/crc_state[29]_i_3_n_0 ;
  wire \i_/crc_state[30]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[0]_i_1 
       (.I0(Q[8]),
        .I1(\crc_state_reg[31] [2]),
        .I2(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[10]_i_1 
       (.I0(Q[18]),
        .I1(Q[2]),
        .I2(\crc_state_reg[31] [2]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[11]_i_1 
       (.I0(Q[19]),
        .I1(Q[3]),
        .I2(\crc_state_reg[31] [3]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[12]_i_1 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[20]),
        .I3(\crc_state_reg[31] [0]),
        .I4(\crc_state_reg[31] [4]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[13]_i_1 
       (.I0(Q[21]),
        .I1(Q[1]),
        .I2(\crc_state_reg[31] [1]),
        .I3(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[14]_i_1 
       (.I0(Q[22]),
        .I1(Q[2]),
        .I2(\crc_state_reg[31] [2]),
        .I3(Q[1]),
        .I4(\crc_state_reg[31] [1]),
        .I5(\crc_state_reg[6] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[15]_i_1 
       (.I0(Q[23]),
        .I1(\gmii_rxd_d4_reg[7] ),
        .I2(Q[2]),
        .I3(\crc_state_reg[31] [2]),
        .I4(Q[3]),
        .I5(\crc_state_reg[31] [3]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[16]_i_1 
       (.I0(Q[24]),
        .I1(Q[0]),
        .I2(\crc_state_reg[31] [0]),
        .I3(Q[2]),
        .I4(\crc_state_reg[31] [2]),
        .I5(\i_/crc_state[16]_i_2_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[16]_i_2 
       (.I0(\crc_state_reg[31] [3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\crc_state_reg[31] [4]),
        .O(\i_/crc_state[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[17]_i_1 
       (.I0(Q[25]),
        .I1(\crc_state_reg[1] ),
        .I2(\i_/crc_state[29]_i_3_n_0 ),
        .I3(\crc_state_reg[31] [3]),
        .I4(Q[3]),
        .I5(\i_/crc_state[17]_i_3_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[17]_i_2 
       (.I0(Q[1]),
        .I1(\crc_state_reg[31] [1]),
        .O(\crc_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[17]_i_3 
       (.I0(\crc_state_reg[31] [4]),
        .I1(Q[4]),
        .O(\i_/crc_state[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[18]_i_1 
       (.I0(Q[26]),
        .I1(\i_/crc_state[29]_i_3_n_0 ),
        .I2(\i_/crc_state[30]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(\crc_state_reg[31] [4]),
        .I5(\i_/crc_state[18]_i_2_n_0 ),
        .O(D[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[18]_i_2 
       (.I0(Q[2]),
        .I1(\crc_state_reg[31] [2]),
        .O(\i_/crc_state[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[19]_i_1 
       (.I0(Q[27]),
        .I1(\crc_state_reg[31] [5]),
        .I2(Q[5]),
        .I3(\i_/crc_state[25]_i_2_n_0 ),
        .I4(\i_/crc_state[30]_i_2_n_0 ),
        .I5(\gmii_rxd_d4_reg[7] ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[1]_i_1 
       (.I0(Q[0]),
        .I1(\crc_state_reg[31] [0]),
        .I2(Q[9]),
        .I3(Q[3]),
        .I4(\crc_state_reg[31] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[20]_i_1 
       (.I0(Q[28]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [6]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[21]_i_1 
       (.I0(Q[29]),
        .I1(\crc_state_reg[31] [5]),
        .I2(Q[5]),
        .I3(\crc_state_reg[31] [7]),
        .I4(Q[7]),
        .I5(\i_/crc_state[21]_i_2_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[21]_i_2 
       (.I0(Q[4]),
        .I1(\crc_state_reg[31] [4]),
        .I2(\crc_state_reg[31] [2]),
        .I3(Q[2]),
        .O(\i_/crc_state[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[22]_i_1 
       (.I0(Q[30]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [6]),
        .I3(\crc_state_reg[31] [5]),
        .I4(Q[5]),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[23]_i_1 
       (.I0(Q[31]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [6]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[24]_i_1 
       (.I0(\gmii_rxd_d4_reg[7] ),
        .I1(\i_/crc_state[29]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(\crc_state_reg[31] [2]),
        .I4(\crc_state_reg[31] [4]),
        .I5(Q[4]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[24]_i_2 
       (.I0(\crc_state_reg[31] [7]),
        .I1(Q[7]),
        .O(\gmii_rxd_d4_reg[7] ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[25]_i_1 
       (.I0(\crc_state_reg[31] [6]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [1]),
        .I3(Q[1]),
        .I4(\i_/crc_state[29]_i_3_n_0 ),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[25]_i_2 
       (.I0(\crc_state_reg[31] [3]),
        .I1(Q[3]),
        .I2(\crc_state_reg[31] [2]),
        .I3(Q[2]),
        .O(\i_/crc_state[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[26]_i_1 
       (.I0(Q[0]),
        .I1(\crc_state_reg[31] [0]),
        .I2(Q[2]),
        .I3(\crc_state_reg[31] [2]),
        .I4(\i_/crc_state[30]_i_2_n_0 ),
        .I5(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[27]_i_1 
       (.I0(Q[1]),
        .I1(\crc_state_reg[31] [1]),
        .I2(\crc_state_reg[31] [5]),
        .I3(Q[5]),
        .I4(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[27]_i_2 
       (.I0(\crc_state_reg[31] [4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\crc_state_reg[31] [3]),
        .I4(Q[7]),
        .I5(\crc_state_reg[31] [7]),
        .O(\i_/crc_state[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[28]_i_1 
       (.I0(Q[6]),
        .I1(\crc_state_reg[31] [6]),
        .I2(\crc_state_reg[31] [4]),
        .I3(Q[4]),
        .I4(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[29]_i_1 
       (.I0(\crc_state_reg[31] [7]),
        .I1(Q[7]),
        .I2(\crc_state_reg[6] ),
        .I3(\crc_state_reg[31] [1]),
        .I4(Q[1]),
        .I5(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/crc_state[29]_i_2 
       (.I0(Q[6]),
        .I1(\crc_state_reg[31] [6]),
        .O(\crc_state_reg[6] ));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[29]_i_3 
       (.I0(\crc_state_reg[31] [0]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(\crc_state_reg[31] [5]),
        .O(\i_/crc_state[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[2]_i_1 
       (.I0(Q[10]),
        .I1(\crc_state_reg[1] ),
        .I2(Q[0]),
        .I3(\crc_state_reg[31] [0]),
        .I4(\crc_state_reg[31] [4]),
        .I5(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[30]_i_1 
       (.I0(\crc_state_reg[31] [7]),
        .I1(Q[7]),
        .I2(\i_/crc_state[30]_i_2_n_0 ),
        .I3(\crc_state_reg[31] [0]),
        .I4(Q[0]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[30]_i_2 
       (.I0(\crc_state_reg[31] [6]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [1]),
        .I3(Q[1]),
        .O(\i_/crc_state[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[31]_i_2 
       (.I0(Q[7]),
        .I1(\crc_state_reg[31] [7]),
        .I2(\crc_state_reg[31] [1]),
        .I3(Q[1]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[3]_i_1 
       (.I0(Q[11]),
        .I1(\crc_state_reg[1] ),
        .I2(\crc_state_reg[31] [5]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(\crc_state_reg[31] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[4]_i_1 
       (.I0(Q[12]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [6]),
        .I3(Q[0]),
        .I4(\crc_state_reg[31] [0]),
        .I5(\i_/crc_state[25]_i_2_n_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[5]_i_1 
       (.I0(Q[13]),
        .I1(Q[1]),
        .I2(\crc_state_reg[31] [1]),
        .I3(\i_/crc_state[27]_i_2_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \i_/crc_state[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[14]),
        .I2(\crc_state_reg[31] [4]),
        .I3(Q[5]),
        .I4(\crc_state_reg[31] [5]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \i_/crc_state[7]_i_1 
       (.I0(Q[15]),
        .I1(Q[6]),
        .I2(\crc_state_reg[31] [6]),
        .I3(\i_/crc_state[29]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \i_/crc_state[8]_i_1 
       (.I0(\crc_state_reg[31] [7]),
        .I1(Q[7]),
        .I2(\crc_state_reg[6] ),
        .I3(\crc_state_reg[31] [1]),
        .I4(Q[1]),
        .I5(Q[16]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \i_/crc_state[9]_i_1 
       (.I0(Q[17]),
        .I1(Q[7]),
        .I2(\crc_state_reg[31] [7]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/i__carry__1_i_4 
       (.I0(Q[0]),
        .I1(\crc_state_reg[31] [0]),
        .O(\crc_state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "oddr" *) 
module riscv_ethernet_stream_0_0_oddr
   (rgmii_tx_clk,
    clock125,
    \oddr[0].oddr_inst_0 ,
    \oddr[0].oddr_inst_1 );
  output rgmii_tx_clk;
  input clock125;
  input \oddr[0].oddr_inst_0 ;
  input \oddr[0].oddr_inst_1 ;

  wire clock125;
  wire \oddr[0].oddr_inst_0 ;
  wire \oddr[0].oddr_inst_1 ;
  wire rgmii_tx_clk;
  wire \NLW_oddr[0].oddr_inst_R_UNCONNECTED ;
  wire \NLW_oddr[0].oddr_inst_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \oddr[0].oddr_inst 
       (.C(clock125),
        .CE(1'b1),
        .D1(\oddr[0].oddr_inst_0 ),
        .D2(\oddr[0].oddr_inst_1 ),
        .Q(rgmii_tx_clk),
        .R(\NLW_oddr[0].oddr_inst_R_UNCONNECTED ),
        .S(\NLW_oddr[0].oddr_inst_S_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "oddr" *) 
module riscv_ethernet_stream_0_0_oddr__parameterized0
   (q,
    clk,
    d1,
    d2);
  output [4:0]q;
  input clk;
  input [4:0]d1;
  input [4:0]d2;

  wire clk;
  wire [4:0]d1;
  wire [4:0]d2;
  wire [4:0]q;
  wire \NLW_oddr[0].oddr_inst_R_UNCONNECTED ;
  wire \NLW_oddr[0].oddr_inst_S_UNCONNECTED ;
  wire \NLW_oddr[1].oddr_inst_R_UNCONNECTED ;
  wire \NLW_oddr[1].oddr_inst_S_UNCONNECTED ;
  wire \NLW_oddr[2].oddr_inst_R_UNCONNECTED ;
  wire \NLW_oddr[2].oddr_inst_S_UNCONNECTED ;
  wire \NLW_oddr[3].oddr_inst_R_UNCONNECTED ;
  wire \NLW_oddr[3].oddr_inst_S_UNCONNECTED ;
  wire \NLW_oddr[4].oddr_inst_R_UNCONNECTED ;
  wire \NLW_oddr[4].oddr_inst_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \oddr[0].oddr_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(d1[0]),
        .D2(d2[0]),
        .Q(q[0]),
        .R(\NLW_oddr[0].oddr_inst_R_UNCONNECTED ),
        .S(\NLW_oddr[0].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \oddr[1].oddr_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(d1[1]),
        .D2(d2[1]),
        .Q(q[1]),
        .R(\NLW_oddr[1].oddr_inst_R_UNCONNECTED ),
        .S(\NLW_oddr[1].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \oddr[2].oddr_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(d1[2]),
        .D2(d2[2]),
        .Q(q[2]),
        .R(\NLW_oddr[2].oddr_inst_R_UNCONNECTED ),
        .S(\NLW_oddr[2].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \oddr[3].oddr_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(d1[3]),
        .D2(d2[3]),
        .Q(q[3]),
        .R(\NLW_oddr[3].oddr_inst_R_UNCONNECTED ),
        .S(\NLW_oddr[3].oddr_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \oddr[4].oddr_inst 
       (.C(clk),
        .CE(1'b1),
        .D1(d1[4]),
        .D2(d2[4]),
        .Q(q[4]),
        .R(\NLW_oddr[4].oddr_inst_R_UNCONNECTED ),
        .S(\NLW_oddr[4].oddr_inst_S_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "rgmii_phy_if" *) 
module riscv_ethernet_stream_0_0_rgmii_phy_if
   (rgmii_tx_clk,
    rgmii_tx_clk_2_reg_0,
    rgmii_tx_clk_fall_reg_0,
    gmii_rx_dv_d00,
    q1,
    gmii_rx_dv_d20,
    gmii_rx_dv_d30,
    gmii_rx_dv_d40,
    wr_ptr_gray_reg,
    Q,
    D,
    \speed_reg_reg[1]_inv ,
    E,
    \speed_reg_reg[1]_inv_0 ,
    clear,
    \tx_rst_reg_reg[0]_0 ,
    SR,
    q2,
    output_clk,
    q,
    clock125,
    reset,
    speed_int,
    gmii_rx_dv_d0,
    gmii_rx_dv_d2_reg,
    gmii_rx_dv_d2,
    gmii_rx_dv_d3,
    s_rst_sync3_reg,
    \gmii_rxd_d0_reg[7] ,
    mii_odd_reg,
    \mii_msn_reg_reg[0] ,
    m_rst_sync3_reg,
    input_d,
    input_clk,
    clk,
    d1,
    d2,
    \tx_rst_reg_reg[2]_0 );
  output rgmii_tx_clk;
  output rgmii_tx_clk_2_reg_0;
  output rgmii_tx_clk_fall_reg_0;
  output gmii_rx_dv_d00;
  output [4:0]q1;
  output gmii_rx_dv_d20;
  output gmii_rx_dv_d30;
  output gmii_rx_dv_d40;
  output wr_ptr_gray_reg;
  output [0:0]Q;
  output [3:0]D;
  output [0:0]\speed_reg_reg[1]_inv ;
  output [0:0]E;
  output [0:0]\speed_reg_reg[1]_inv_0 ;
  output clear;
  output [0:0]\tx_rst_reg_reg[0]_0 ;
  output [0:0]SR;
  output [0:0]q2;
  output output_clk;
  output [4:0]q;
  input clock125;
  input reset;
  input [1:0]speed_int;
  input gmii_rx_dv_d0;
  input gmii_rx_dv_d2_reg;
  input gmii_rx_dv_d2;
  input gmii_rx_dv_d3;
  input s_rst_sync3_reg;
  input [0:0]\gmii_rxd_d0_reg[7] ;
  input mii_odd_reg;
  input [0:0]\mii_msn_reg_reg[0] ;
  input m_rst_sync3_reg;
  input [4:0]input_d;
  input input_clk;
  input clk;
  input [4:0]d1;
  input [4:0]d2;
  input [0:0]\tx_rst_reg_reg[2]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clear;
  wire clk;
  wire clock125;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[1]_i_1_n_0 ;
  wire \count_reg[2]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[5]_i_1_n_0 ;
  wire \count_reg[5]_i_2_n_0 ;
  wire \count_reg[5]_i_3_n_0 ;
  wire [4:0]d1;
  wire [4:0]d2;
  wire gmii_rx_dv_d0;
  wire gmii_rx_dv_d00;
  wire gmii_rx_dv_d2;
  wire gmii_rx_dv_d20;
  wire gmii_rx_dv_d2_reg;
  wire gmii_rx_dv_d3;
  wire gmii_rx_dv_d30;
  wire gmii_rx_dv_d40;
  wire [0:0]\gmii_rxd_d0_reg[7] ;
  wire input_clk;
  wire [4:0]input_d;
  wire m_rst_sync3_reg;
  wire [0:0]\mii_msn_reg_reg[0] ;
  wire mii_odd_reg;
  wire output_clk;
  wire [4:0]q;
  wire [4:0]q1;
  wire [0:0]q2;
  wire reset;
  wire rgmii_tx_clk;
  wire rgmii_tx_clk_1_i_1_n_0;
  wire rgmii_tx_clk_1_i_2_n_0;
  wire rgmii_tx_clk_1_reg_n_0;
  wire rgmii_tx_clk_2_i_1_n_0;
  wire rgmii_tx_clk_2_i_2_n_0;
  wire rgmii_tx_clk_2_reg_0;
  wire rgmii_tx_clk_fall_i_1_n_0;
  wire rgmii_tx_clk_fall_i_2_n_0;
  wire rgmii_tx_clk_fall_i_3_n_0;
  wire rgmii_tx_clk_fall_i_4_n_0;
  wire rgmii_tx_clk_fall_i_5_n_0;
  wire rgmii_tx_clk_fall_reg_0;
  wire \rx_rst_reg_reg_n_0_[1] ;
  wire \rx_rst_reg_reg_n_0_[2] ;
  wire \rx_rst_reg_reg_n_0_[3] ;
  wire s_rst_sync3_reg;
  wire [5:0]sel0;
  wire [1:0]speed_int;
  wire [0:0]\speed_reg_reg[1]_inv ;
  wire [0:0]\speed_reg_reg[1]_inv_0 ;
  wire [0:0]\tx_rst_reg_reg[0]_0 ;
  wire [0:0]\tx_rst_reg_reg[2]_0 ;
  wire \tx_rst_reg_reg_n_0_[1] ;
  wire \tx_rst_reg_reg_n_0_[2] ;
  wire wr_ptr_gray_reg;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0DDD)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(speed_int[1]),
        .I1(rgmii_tx_clk_fall_reg_0),
        .I2(mii_odd_reg),
        .I3(\mii_msn_reg_reg[0] ),
        .O(E));
  riscv_ethernet_stream_0_0_oddr clk_oddr_inst
       (.clock125(clock125),
        .\oddr[0].oddr_inst_0 (rgmii_tx_clk_1_reg_n_0),
        .\oddr[0].oddr_inst_1 (rgmii_tx_clk_2_reg_0),
        .rgmii_tx_clk(rgmii_tx_clk));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[0]_i_1 
       (.I0(\count_reg[5]_i_2_n_0 ),
        .I1(sel0[0]),
        .O(\count_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \count_reg[1]_i_1 
       (.I0(\count_reg[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\count_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \count_reg[2]_i_1 
       (.I0(\count_reg[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\count_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \count_reg[3]_i_1 
       (.I0(\count_reg[5]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\count_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \count_reg[4]_i_1 
       (.I0(\count_reg[5]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\count_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \count_reg[5]_i_1 
       (.I0(\count_reg[5]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(\count_reg[5]_i_3_n_0 ),
        .O(\count_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F335F5F5FFF5F)) 
    \count_reg[5]_i_2 
       (.I0(rgmii_tx_clk_fall_i_2_n_0),
        .I1(rgmii_tx_clk_fall_i_4_n_0),
        .I2(rgmii_tx_clk_fall_i_3_n_0),
        .I3(speed_int[1]),
        .I4(speed_int[0]),
        .I5(rgmii_tx_clk_fall_i_5_n_0),
        .O(\count_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count_reg[5]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\count_reg[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[0] 
       (.C(clock125),
        .CE(speed_int[1]),
        .D(\count_reg[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[1] 
       (.C(clock125),
        .CE(speed_int[1]),
        .D(\count_reg[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[2] 
       (.C(clock125),
        .CE(speed_int[1]),
        .D(\count_reg[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[3] 
       (.C(clock125),
        .CE(speed_int[1]),
        .D(\count_reg[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[4] 
       (.C(clock125),
        .CE(speed_int[1]),
        .D(\count_reg[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[5] 
       (.C(clock125),
        .CE(speed_int[1]),
        .D(\count_reg[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(reset));
  riscv_ethernet_stream_0_0_oddr__parameterized0 data_oddr_inst
       (.clk(clk),
        .d1(d1),
        .d2(d2),
        .q(q));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gmii_txd_reg[7]_i_1 
       (.I0(speed_int[1]),
        .I1(rgmii_tx_clk_fall_reg_0),
        .I2(\mii_msn_reg_reg[0] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \gmii_txd_reg[7]_i_2 
       (.I0(speed_int[1]),
        .I1(rgmii_tx_clk_fall_reg_0),
        .O(\speed_reg_reg[1]_inv_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \mii_msn_reg[3]_i_1 
       (.I0(speed_int[1]),
        .I1(rgmii_tx_clk_fall_reg_0),
        .I2(mii_odd_reg),
        .I3(\mii_msn_reg_reg[0] ),
        .O(\speed_reg_reg[1]_inv ));
  LUT2 #(
    .INIT(4'hE)) 
    \rd_ptr_reg_rep[11]_i_1 
       (.I0(\tx_rst_reg_reg[0]_0 ),
        .I1(m_rst_sync3_reg),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    rgmii_tx_clk_1_i_1
       (.I0(rgmii_tx_clk_1_i_2_n_0),
        .I1(reset),
        .I2(speed_int[1]),
        .I3(rgmii_tx_clk_2_reg_0),
        .I4(speed_int[0]),
        .O(rgmii_tx_clk_1_i_1_n_0));
  LUT5 #(
    .INIT(32'h47447777)) 
    rgmii_tx_clk_1_i_2
       (.I0(rgmii_tx_clk_fall_i_3_n_0),
        .I1(speed_int[0]),
        .I2(rgmii_tx_clk_fall_i_5_n_0),
        .I3(rgmii_tx_clk_2_reg_0),
        .I4(rgmii_tx_clk_fall_i_4_n_0),
        .O(rgmii_tx_clk_1_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rgmii_tx_clk_1_reg
       (.C(clock125),
        .CE(1'b1),
        .D(rgmii_tx_clk_1_i_1_n_0),
        .Q(rgmii_tx_clk_1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A0E0A0A0A020A)) 
    rgmii_tx_clk_2_i_1
       (.I0(rgmii_tx_clk_1_i_2_n_0),
        .I1(speed_int[0]),
        .I2(rgmii_tx_clk_2_i_2_n_0),
        .I3(rgmii_tx_clk_fall_i_3_n_0),
        .I4(rgmii_tx_clk_fall_i_2_n_0),
        .I5(rgmii_tx_clk_2_reg_0),
        .O(rgmii_tx_clk_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rgmii_tx_clk_2_i_2
       (.I0(reset),
        .I1(speed_int[1]),
        .O(rgmii_tx_clk_2_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rgmii_tx_clk_2_reg
       (.C(clock125),
        .CE(1'b1),
        .D(rgmii_tx_clk_2_i_1_n_0),
        .Q(rgmii_tx_clk_2_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5D5D5D5FF555555)) 
    rgmii_tx_clk_fall_i_1
       (.I0(speed_int[1]),
        .I1(rgmii_tx_clk_fall_i_2_n_0),
        .I2(rgmii_tx_clk_fall_i_3_n_0),
        .I3(rgmii_tx_clk_fall_i_4_n_0),
        .I4(rgmii_tx_clk_fall_i_5_n_0),
        .I5(speed_int[0]),
        .O(rgmii_tx_clk_fall_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rgmii_tx_clk_fall_i_2
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .O(rgmii_tx_clk_fall_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    rgmii_tx_clk_fall_i_3
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(rgmii_tx_clk_fall_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    rgmii_tx_clk_fall_i_4
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(rgmii_tx_clk_fall_i_4_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    rgmii_tx_clk_fall_i_5
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(rgmii_tx_clk_fall_i_5_n_0));
  FDSE #(
    .INIT(1'b1)) 
    rgmii_tx_clk_fall_reg
       (.C(clock125),
        .CE(1'b1),
        .D(rgmii_tx_clk_fall_i_1_n_0),
        .Q(rgmii_tx_clk_fall_reg_0),
        .S(reset));
  FDPE #(
    .INIT(1'b1)) 
    \rx_rst_reg_reg[0] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rx_rst_reg_reg_n_0_[1] ),
        .PRE(reset),
        .Q(Q));
  FDPE #(
    .INIT(1'b1)) 
    \rx_rst_reg_reg[1] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rx_rst_reg_reg_n_0_[2] ),
        .PRE(reset),
        .Q(\rx_rst_reg_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \rx_rst_reg_reg[2] 
       (.C(output_clk),
        .CE(1'b1),
        .D(\rx_rst_reg_reg_n_0_[3] ),
        .PRE(reset),
        .Q(\rx_rst_reg_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \rx_rst_reg_reg[3] 
       (.C(output_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(\rx_rst_reg_reg_n_0_[3] ));
  riscv_ethernet_stream_0_0_ssio_ddr_in rx_ssio_ddr_inst
       (.D(D),
        .gmii_rx_dv_d0(gmii_rx_dv_d0),
        .gmii_rx_dv_d00(gmii_rx_dv_d00),
        .gmii_rx_dv_d2(gmii_rx_dv_d2),
        .gmii_rx_dv_d20(gmii_rx_dv_d20),
        .gmii_rx_dv_d2_reg(gmii_rx_dv_d2_reg),
        .gmii_rx_dv_d3(gmii_rx_dv_d3),
        .gmii_rx_dv_d30(gmii_rx_dv_d30),
        .gmii_rx_dv_d40(gmii_rx_dv_d40),
        .\gmii_rxd_d0_reg[7] (\gmii_rxd_d0_reg[7] ),
        .input_clk(input_clk),
        .input_d(input_d),
        .output_clk(output_clk),
        .output_q1(q1),
        .q2(q2));
  FDPE #(
    .INIT(1'b1)) 
    \tx_rst_reg_reg[0] 
       (.C(clock125),
        .CE(1'b1),
        .D(\tx_rst_reg_reg_n_0_[1] ),
        .PRE(reset),
        .Q(\tx_rst_reg_reg[0]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \tx_rst_reg_reg[1] 
       (.C(clock125),
        .CE(1'b1),
        .D(\tx_rst_reg_reg_n_0_[2] ),
        .PRE(reset),
        .Q(\tx_rst_reg_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \tx_rst_reg_reg[2] 
       (.C(clock125),
        .CE(1'b1),
        .D(\tx_rst_reg_reg[2]_0 ),
        .PRE(reset),
        .Q(\tx_rst_reg_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_ptr_reg[11]_i_1 
       (.I0(Q),
        .I1(s_rst_sync3_reg),
        .O(wr_ptr_gray_reg));
endmodule

(* ORIG_REF_NAME = "ssio_ddr_in" *) 
module riscv_ethernet_stream_0_0_ssio_ddr_in
   (gmii_rx_dv_d00,
    output_q1,
    gmii_rx_dv_d20,
    gmii_rx_dv_d30,
    gmii_rx_dv_d40,
    D,
    q2,
    output_clk,
    gmii_rx_dv_d0,
    gmii_rx_dv_d2_reg,
    gmii_rx_dv_d2,
    gmii_rx_dv_d3,
    \gmii_rxd_d0_reg[7] ,
    input_d,
    input_clk);
  output gmii_rx_dv_d00;
  output [4:0]output_q1;
  output gmii_rx_dv_d20;
  output gmii_rx_dv_d30;
  output gmii_rx_dv_d40;
  output [3:0]D;
  output [0:0]q2;
  output output_clk;
  input gmii_rx_dv_d0;
  input gmii_rx_dv_d2_reg;
  input gmii_rx_dv_d2;
  input gmii_rx_dv_d3;
  input [0:0]\gmii_rxd_d0_reg[7] ;
  input [4:0]input_d;
  input input_clk;

  wire [3:0]D;
  wire clk_io;
  wire gmii_rx_dv_d0;
  wire gmii_rx_dv_d00;
  wire gmii_rx_dv_d2;
  wire gmii_rx_dv_d20;
  wire gmii_rx_dv_d2_reg;
  wire gmii_rx_dv_d3;
  wire gmii_rx_dv_d30;
  wire gmii_rx_dv_d40;
  wire [0:0]\gmii_rxd_d0_reg[7] ;
  wire input_clk;
  wire [4:0]input_d;
  wire output_clk;
  wire [4:0]output_q1;
  wire [0:0]q2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFIO clk_bufio
       (.I(input_clk),
        .O(clk_io));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("BYPASS"),
    .SIM_DEVICE("7SERIES")) 
    clk_bufr
       (.CE(1'b1),
        .CLR(1'b0),
        .I(input_clk),
        .O(output_clk));
  riscv_ethernet_stream_0_0_iddr data_iddr_inst
       (.D(D),
        .clk_io(clk_io),
        .gmii_rx_dv_d0(gmii_rx_dv_d0),
        .gmii_rx_dv_d00(gmii_rx_dv_d00),
        .gmii_rx_dv_d2(gmii_rx_dv_d2),
        .gmii_rx_dv_d20(gmii_rx_dv_d20),
        .gmii_rx_dv_d2_reg(gmii_rx_dv_d2_reg),
        .gmii_rx_dv_d3(gmii_rx_dv_d3),
        .gmii_rx_dv_d30(gmii_rx_dv_d30),
        .gmii_rx_dv_d40(gmii_rx_dv_d40),
        .\gmii_rxd_d0_reg[7] (\gmii_rxd_d0_reg[7] ),
        .input_d(input_d),
        .q1(output_q1),
        .q2(q2));
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
