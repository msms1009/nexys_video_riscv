-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Wed Oct 12 19:11:24 2022
-- Host        : lee-virtual-machine running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ riscv_ethernet_stream_0_0_sim_netlist.vhdl
-- Design      : riscv_ethernet_stream_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rst_sync3_reg_reg_0 : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tvalid_pipe_reg_reg[1]_0\ : out STD_LOGIC;
    tx_axis_tready : out STD_LOGIC;
    mem_reg_1_0 : out STD_LOGIC;
    mem_reg_1_1 : out STD_LOGIC;
    \FSM_sequential_state_reg_reg[0]\ : out STD_LOGIC;
    mem_reg_0_0 : out STD_LOGIC;
    \m_axis_pipe_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clock125 : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    tx_fifo_axis_tready : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tx_axis_tvalid : in STD_LOGIC;
    \frame_ptr_reg_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1_2 : in STD_LOGIC;
    clear : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bad_frame_reg0__0\ : STD_LOGIC;
  signal bad_frame_reg_i_1_n_0 : STD_LOGIC;
  signal drop_frame_reg : STD_LOGIC;
  signal drop_frame_reg18_out : STD_LOGIC;
  signal \drop_frame_reg_i_1__0_n_0\ : STD_LOGIC;
  signal drop_frame_reg_reg_n_0 : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal \empty_carry__0_i_1_n_0\ : STD_LOGIC;
  signal empty_carry_i_1_n_0 : STD_LOGIC;
  signal empty_carry_i_2_n_0 : STD_LOGIC;
  signal empty_carry_i_3_n_0 : STD_LOGIC;
  signal empty_carry_i_4_n_0 : STD_LOGIC;
  signal empty_carry_n_0 : STD_LOGIC;
  signal empty_carry_n_1 : STD_LOGIC;
  signal empty_carry_n_2 : STD_LOGIC;
  signal empty_carry_n_3 : STD_LOGIC;
  signal full_cur : STD_LOGIC;
  signal \full_cur_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \full_cur_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \full_cur_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \full_cur_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \full_cur_carry_i_4__0_n_0\ : STD_LOGIC;
  signal full_cur_carry_n_0 : STD_LOGIC;
  signal full_cur_carry_n_1 : STD_LOGIC;
  signal full_cur_carry_n_2 : STD_LOGIC;
  signal full_cur_carry_n_3 : STD_LOGIC;
  signal full_wr : STD_LOGIC;
  signal \full_wr_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \full_wr_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \full_wr_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \full_wr_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \full_wr_carry_i_4__0_n_0\ : STD_LOGIC;
  signal full_wr_carry_n_0 : STD_LOGIC;
  signal full_wr_carry_n_1 : STD_LOGIC;
  signal full_wr_carry_n_2 : STD_LOGIC;
  signal full_wr_carry_n_3 : STD_LOGIC;
  signal good_frame_reg_i_1_n_0 : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid_pipe_reg_reg[1]_0\ : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal m_drop_frame_reg_i_1_n_0 : STD_LOGIC;
  signal m_drop_frame_reg_reg_n_0 : STD_LOGIC;
  signal m_frame_reg : STD_LOGIC;
  signal \m_frame_reg_i_1__0_n_0\ : STD_LOGIC;
  signal m_rst_sync2_reg : STD_LOGIC;
  signal \^m_rst_sync3_reg_reg_0\ : STD_LOGIC;
  signal m_terminate_frame_reg : STD_LOGIC;
  signal m_terminate_frame_reg_i_1_n_0 : STD_LOGIC;
  signal \^mem_reg_0_0\ : STD_LOGIC;
  signal mem_reg_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_0_n_75 : STD_LOGIC;
  signal mem_reg_1_n_31 : STD_LOGIC;
  signal overflow_reg : STD_LOGIC;
  signal overflow_reg126_out : STD_LOGIC;
  signal \overflow_reg1__0\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal rd_ptr_gray_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rd_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rd_ptr_gray_sync2_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rd_ptr_reg : STD_LOGIC;
  signal rd_ptr_reg0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal rd_ptr_reg_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rd_ptr_reg_reg_rep : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_ptr_reg_reg_rep[11]_i_3_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[11]_i_3_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[11]_i_3_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1_n_3\ : STD_LOGIC;
  signal s_frame_reg : STD_LOGIC;
  signal \s_frame_reg_i_1__0_n_0\ : STD_LOGIC;
  signal s_rst_sync1_reg : STD_LOGIC;
  signal s_rst_sync2_reg : STD_LOGIC;
  signal s_rst_sync3_reg : STD_LOGIC;
  signal wr_ptr_cur_gray_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_cur_gray_reg1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_ptr_cur_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal wr_ptr_cur_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wr_ptr_cur_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg__0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal wr_ptr_gray_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_gray_reg_0 : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal wr_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_gray_sync1_reg0 : STD_LOGIC;
  signal wr_ptr_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wr_ptr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal wr_ptr_sync_gray_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_sync_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_ptr_sync_gray_reg10_in : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \wr_ptr_sync_gray_reg10_in__0\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \wr_ptr_sync_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal wr_ptr_update_ack_sync1_reg : STD_LOGIC;
  signal wr_ptr_update_ack_sync2_reg : STD_LOGIC;
  signal wr_ptr_update_reg : STD_LOGIC;
  signal \wr_ptr_update_reg_i_1__0_n_0\ : STD_LOGIC;
  signal wr_ptr_update_sync1_reg : STD_LOGIC;
  signal wr_ptr_update_sync2_reg : STD_LOGIC;
  signal wr_ptr_update_sync3_reg : STD_LOGIC;
  signal wr_ptr_update_valid_reg : STD_LOGIC;
  signal wr_ptr_update_valid_reg13_out : STD_LOGIC;
  signal \wr_ptr_update_valid_reg_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_empty_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_empty_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full_cur_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_cur_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full_cur_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full_wr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_wr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full_wr_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rd_ptr_reg_reg_rep[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_gray_reg_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[2]_i_4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of drop_frame_reg_i_3 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_axis_tvalid_pipe_reg[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_drop_frame_reg_i_2__0\ : label is "soft_lutpair74";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of m_rst_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of m_rst_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of m_rst_sync3_reg_reg : label is "no";
  attribute SOFT_HLUTNM of m_terminate_frame_reg_i_1 : label is "soft_lutpair75";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 40960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "inst/eth_mac_inst/tx_fifo/fifo_inst/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 40960;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "inst/eth_mac_inst/tx_fifo/fifo_inst/mem";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 4095;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 9;
  attribute ram_slice_end of mem_reg_1 : label is 9;
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair92";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[9]\ : label is "no";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[8]_i_1\ : label is 35;
  attribute SHREG_EXTRACT of s_rst_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of s_rst_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of s_rst_sync3_reg_reg : label is "no";
  attribute SOFT_HLUTNM of tx_axis_tready_INST_0 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \wr_ptr_cur_gray_reg[11]_i_2\ : label is "soft_lutpair76";
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[1]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[2]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[4]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[9]_i_1__0\ : label is "soft_lutpair89";
  attribute ADDER_THRESHOLD of \wr_ptr_gray_reg_reg[12]_i_2\ : label is 35;
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \wr_ptr_reg[0]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \wr_ptr_reg[10]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \wr_ptr_reg[11]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \wr_ptr_reg[12]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \wr_ptr_reg[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \wr_ptr_reg[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \wr_ptr_reg[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \wr_ptr_reg[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \wr_ptr_reg[5]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \wr_ptr_reg[6]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \wr_ptr_reg[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \wr_ptr_reg[8]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \wr_ptr_reg[9]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \wr_ptr_sync_gray_reg[11]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \wr_ptr_sync_gray_reg[12]_i_3__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \wr_ptr_sync_gray_reg[12]_i_4__0\ : label is "soft_lutpair76";
  attribute SHREG_EXTRACT of wr_ptr_update_ack_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_ack_sync2_reg_reg : label is "no";
  attribute SOFT_HLUTNM of wr_ptr_update_reg_i_2 : label is "soft_lutpair78";
  attribute SHREG_EXTRACT of wr_ptr_update_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync3_reg_reg : label is "no";
begin
  D(0) <= \^d\(0);
  \m_axis_tvalid_pipe_reg_reg[1]_0\ <= \^m_axis_tvalid_pipe_reg_reg[1]_0\;
  m_rst_sync3_reg_reg_0 <= \^m_rst_sync3_reg_reg_0\;
  mem_reg_0_0 <= \^mem_reg_0_0\;
\FSM_sequential_state_reg[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => mem_reg_1_n_31,
      I1 => mem_reg_0_n_75,
      I2 => m_terminate_frame_reg,
      O => mem_reg_1_1
    );
\FSM_sequential_state_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1115"
    )
        port map (
      I0 => \FSM_sequential_state_reg_reg[1]\(0),
      I1 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I2 => m_terminate_frame_reg,
      I3 => mem_reg_0_n_75,
      I4 => CO(0),
      O => \FSM_sequential_state_reg_reg[0]\
    );
bad_frame_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => reset,
      I1 => s_axis(9),
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => s_axis(8),
      I5 => overflow_reg126_out,
      O => bad_frame_reg_i_1_n_0
    );
bad_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => bad_frame_reg_i_1_n_0,
      Q => status_vector(1),
      R => '0'
    );
\drop_frame_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555555405540"
    )
        port map (
      I0 => reset,
      I1 => drop_frame_reg,
      I2 => s_rst_sync3_reg,
      I3 => drop_frame_reg_reg_n_0,
      I4 => s_axis(8),
      I5 => drop_frame_reg18_out,
      O => \drop_frame_reg_i_1__0_n_0\
    );
\drop_frame_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA3AAA33AAAAAAAA"
    )
        port map (
      I0 => s_frame_reg,
      I1 => s_axis(8),
      I2 => full_wr,
      I3 => s_rst_sync3_reg,
      I4 => full_cur,
      I5 => tx_axis_tvalid,
      O => drop_frame_reg
    );
drop_frame_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CC0008"
    )
        port map (
      I0 => drop_frame_reg_reg_n_0,
      I1 => tx_axis_tvalid,
      I2 => full_cur,
      I3 => s_rst_sync3_reg,
      I4 => full_wr,
      O => drop_frame_reg18_out
    );
drop_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \drop_frame_reg_i_1__0_n_0\,
      Q => drop_frame_reg_reg_n_0,
      R => '0'
    );
empty_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => empty_carry_n_0,
      CO(2) => empty_carry_n_1,
      CO(1) => empty_carry_n_2,
      CO(0) => empty_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_empty_carry_O_UNCONNECTED(3 downto 0),
      S(3) => empty_carry_i_1_n_0,
      S(2) => empty_carry_i_2_n_0,
      S(1) => empty_carry_i_3_n_0,
      S(0) => empty_carry_i_4_n_0
    );
\empty_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => empty_carry_n_0,
      CO(3 downto 1) => \NLW_empty_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => empty,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_empty_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \empty_carry__0_i_1_n_0\
    );
\empty_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_ptr_gray_sync1_reg(12),
      I1 => rd_ptr_gray_reg(12),
      O => \empty_carry__0_i_1_n_0\
    );
empty_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(10),
      I1 => wr_ptr_gray_sync1_reg(10),
      I2 => rd_ptr_gray_reg(9),
      I3 => wr_ptr_gray_sync1_reg(9),
      I4 => wr_ptr_gray_sync1_reg(11),
      I5 => rd_ptr_gray_reg(11),
      O => empty_carry_i_1_n_0
    );
empty_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(7),
      I1 => wr_ptr_gray_sync1_reg(7),
      I2 => rd_ptr_gray_reg(6),
      I3 => wr_ptr_gray_sync1_reg(6),
      I4 => wr_ptr_gray_sync1_reg(8),
      I5 => rd_ptr_gray_reg(8),
      O => empty_carry_i_2_n_0
    );
empty_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(4),
      I1 => wr_ptr_gray_sync1_reg(4),
      I2 => rd_ptr_gray_reg(3),
      I3 => wr_ptr_gray_sync1_reg(3),
      I4 => wr_ptr_gray_sync1_reg(5),
      I5 => rd_ptr_gray_reg(5),
      O => empty_carry_i_3_n_0
    );
empty_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(1),
      I1 => wr_ptr_gray_sync1_reg(1),
      I2 => rd_ptr_gray_reg(0),
      I3 => wr_ptr_gray_sync1_reg(0),
      I4 => wr_ptr_gray_sync1_reg(2),
      I5 => rd_ptr_gray_reg(2),
      O => empty_carry_i_4_n_0
    );
\frame_ptr_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0C5C0CFC0"
    )
        port map (
      I0 => mem_reg_1_n_31,
      I1 => \frame_ptr_reg_reg[0]\,
      I2 => \FSM_sequential_state_reg_reg[1]\(0),
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I4 => mem_reg_0_n_75,
      I5 => m_terminate_frame_reg,
      O => mem_reg_1_0
    );
full_cur_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_cur_carry_n_0,
      CO(2) => full_cur_carry_n_1,
      CO(1) => full_cur_carry_n_2,
      CO(0) => full_cur_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full_cur_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \full_cur_carry_i_1__0_n_0\,
      S(2) => \full_cur_carry_i_2__0_n_0\,
      S(1) => \full_cur_carry_i_3__0_n_0\,
      S(0) => \full_cur_carry_i_4__0_n_0\
    );
\full_cur_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_cur_carry_n_0,
      CO(3 downto 1) => \NLW_full_cur_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => full_cur,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full_cur_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full_cur_carry__0_i_1__0_n_0\
    );
\full_cur_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_gray_sync2_reg(12),
      I1 => wr_ptr_cur_gray_reg(12),
      O => \full_cur_carry__0_i_1__0_n_0\
    );
\full_cur_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg(10),
      I1 => rd_ptr_gray_sync2_reg(10),
      I2 => wr_ptr_cur_gray_reg(9),
      I3 => rd_ptr_gray_sync2_reg(9),
      I4 => wr_ptr_cur_gray_reg(11),
      I5 => rd_ptr_gray_sync2_reg(11),
      O => \full_cur_carry_i_1__0_n_0\
    );
\full_cur_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg(7),
      I1 => rd_ptr_gray_sync2_reg(7),
      I2 => wr_ptr_cur_gray_reg(6),
      I3 => rd_ptr_gray_sync2_reg(6),
      I4 => rd_ptr_gray_sync2_reg(8),
      I5 => wr_ptr_cur_gray_reg(8),
      O => \full_cur_carry_i_2__0_n_0\
    );
\full_cur_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg(4),
      I1 => rd_ptr_gray_sync2_reg(4),
      I2 => wr_ptr_cur_gray_reg(3),
      I3 => rd_ptr_gray_sync2_reg(3),
      I4 => rd_ptr_gray_sync2_reg(5),
      I5 => wr_ptr_cur_gray_reg(5),
      O => \full_cur_carry_i_3__0_n_0\
    );
\full_cur_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg(1),
      I1 => rd_ptr_gray_sync2_reg(1),
      I2 => wr_ptr_cur_gray_reg(0),
      I3 => rd_ptr_gray_sync2_reg(0),
      I4 => rd_ptr_gray_sync2_reg(2),
      I5 => wr_ptr_cur_gray_reg(2),
      O => \full_cur_carry_i_4__0_n_0\
    );
full_wr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_wr_carry_n_0,
      CO(2) => full_wr_carry_n_1,
      CO(1) => full_wr_carry_n_2,
      CO(0) => full_wr_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full_wr_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \full_wr_carry_i_1__0_n_0\,
      S(2) => \full_wr_carry_i_2__0_n_0\,
      S(1) => \full_wr_carry_i_3__0_n_0\,
      S(0) => \full_wr_carry_i_4__0_n_0\
    );
\full_wr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_wr_carry_n_0,
      CO(3 downto 1) => \NLW_full_wr_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => full_wr,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full_wr_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full_wr_carry__0_i_1__0_n_0\
    );
\full_wr_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_cur_reg(12),
      I1 => wr_ptr_cur_gray_reg1(11),
      O => \full_wr_carry__0_i_1__0_n_0\
    );
\full_wr_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(9),
      I1 => wr_ptr_cur_reg(10),
      I2 => wr_ptr_cur_gray_reg1(8),
      I3 => wr_ptr_cur_reg(9),
      I4 => wr_ptr_cur_reg(11),
      I5 => wr_ptr_cur_gray_reg1(10),
      O => \full_wr_carry_i_1__0_n_0\
    );
\full_wr_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(6),
      I1 => wr_ptr_cur_reg(7),
      I2 => wr_ptr_cur_gray_reg1(5),
      I3 => wr_ptr_cur_reg(6),
      I4 => wr_ptr_cur_reg(8),
      I5 => wr_ptr_cur_gray_reg1(7),
      O => \full_wr_carry_i_2__0_n_0\
    );
\full_wr_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(3),
      I1 => wr_ptr_cur_reg(4),
      I2 => wr_ptr_cur_gray_reg1(2),
      I3 => wr_ptr_cur_reg(3),
      I4 => wr_ptr_cur_reg(5),
      I5 => wr_ptr_cur_gray_reg1(4),
      O => \full_wr_carry_i_3__0_n_0\
    );
\full_wr_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(0),
      I1 => wr_ptr_cur_reg(1),
      I2 => \wr_ptr_reg_reg_n_0_[0]\,
      I3 => wr_ptr_cur_reg(0),
      I4 => wr_ptr_cur_reg(2),
      I5 => wr_ptr_cur_gray_reg1(1),
      O => \full_wr_carry_i_4__0_n_0\
    );
good_frame_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => overflow_reg126_out,
      I1 => s_axis(8),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => reset,
      O => good_frame_reg_i_1_n_0
    );
good_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => good_frame_reg_i_1_n_0,
      Q => status_vector(2),
      R => '0'
    );
\m_axis_tvalid_pipe_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF40"
    )
        port map (
      I0 => tx_fifo_axis_tready,
      I1 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I2 => \m_axis_tvalid_pipe_reg_reg_n_0_[0]\,
      I3 => rd_ptr_reg,
      I4 => \^m_rst_sync3_reg_reg_0\,
      I5 => \m_axis_tvalid_pipe_reg_reg[1]_1\(0),
      O => \m_axis_tvalid_pipe_reg[0]_i_1__0_n_0\
    );
\m_axis_tvalid_pipe_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \m_axis_tvalid_pipe_reg_reg_n_0_[0]\,
      I1 => m_drop_frame_reg_reg_n_0,
      I2 => tx_fifo_axis_tready,
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => \m_axis_tvalid_pipe_reg[1]_i_1_n_0\
    );
\m_axis_tvalid_pipe_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \m_axis_tvalid_pipe_reg[0]_i_1__0_n_0\,
      Q => \m_axis_tvalid_pipe_reg_reg_n_0_[0]\,
      R => '0'
    );
\m_axis_tvalid_pipe_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \m_axis_tvalid_pipe_reg[1]_i_1_n_0\,
      Q => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      R => \m_axis_tvalid_pipe_reg_reg[1]_1\(0)
    );
m_drop_frame_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5350505050505050"
    )
        port map (
      I0 => mem_reg_1_2,
      I1 => m_terminate_frame_reg,
      I2 => m_drop_frame_reg_reg_n_0,
      I3 => \^mem_reg_0_0\,
      I4 => m_frame_reg,
      I5 => \^m_rst_sync3_reg_reg_0\,
      O => m_drop_frame_reg_i_1_n_0
    );
\m_drop_frame_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => mem_reg_0_n_75,
      I1 => m_terminate_frame_reg,
      I2 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => \^mem_reg_0_0\
    );
m_drop_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => m_drop_frame_reg_i_1_n_0,
      Q => m_drop_frame_reg_reg_n_0,
      R => \m_axis_tvalid_pipe_reg_reg[1]_1\(0)
    );
\m_frame_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222EEEEE"
    )
        port map (
      I0 => m_frame_reg,
      I1 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I2 => m_terminate_frame_reg,
      I3 => mem_reg_0_n_75,
      I4 => tx_fifo_axis_tready,
      I5 => \m_axis_tvalid_pipe_reg_reg[1]_1\(0),
      O => \m_frame_reg_i_1__0_n_0\
    );
m_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \m_frame_reg_i_1__0_n_0\,
      Q => m_frame_reg,
      R => '0'
    );
m_rst_sync1_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => \^d\(0)
    );
m_rst_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \^d\(0),
      Q => m_rst_sync2_reg,
      R => '0'
    );
m_rst_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => m_rst_sync2_reg,
      Q => \^m_rst_sync3_reg_reg_0\,
      R => '0'
    );
m_terminate_frame_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFA2"
    )
        port map (
      I0 => m_drop_frame_reg_reg_n_0,
      I1 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I2 => tx_fifo_axis_tready,
      I3 => m_terminate_frame_reg,
      O => m_terminate_frame_reg_i_1_n_0
    );
m_terminate_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => m_terminate_frame_reg_i_1_n_0,
      Q => m_terminate_frame_reg,
      R => \m_axis_tvalid_pipe_reg_reg[1]_1\(0)
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => wr_ptr_cur_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => rd_ptr_reg_reg_rep(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clock125,
      CLKBWRCLK => clock125,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s_axis(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s_axis(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => \m_axis_pipe_reg_reg[0]_0\(7 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => mem_reg_0_n_75,
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_8_in,
      ENBWREN => mem_reg_0_i_2_n_0,
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => mem_reg_1_2,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => overflow_reg126_out,
      WEA(2) => overflow_reg126_out,
      WEA(1) => overflow_reg126_out,
      WEA(0) => overflow_reg126_out,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drop_frame_reg_reg_n_0,
      I1 => full_wr,
      O => p_8_in
    );
mem_reg_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => tx_fifo_axis_tready,
      I2 => \m_axis_tvalid_pipe_reg_reg_n_0_[0]\,
      O => mem_reg_0_i_2_n_0
    );
\mem_reg_0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2300"
    )
        port map (
      I0 => full_wr,
      I1 => s_rst_sync3_reg,
      I2 => full_cur,
      I3 => tx_axis_tvalid,
      O => overflow_reg126_out
    );
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13 downto 2) => wr_ptr_cur_reg(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(13 downto 2) => rd_ptr_reg_reg_rep(11 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CLKARDCLK => clock125,
      CLKBWRCLK => clock125,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => s_axis(9),
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 1) => NLW_mem_reg_1_DOBDO_UNCONNECTED(15 downto 1),
      DOBDO(0) => mem_reg_1_n_31,
      DOPADOP(1 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_8_in,
      ENBWREN => mem_reg_0_i_2_n_0,
      REGCEAREGCE => '0',
      REGCEB => mem_reg_1_2,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => overflow_reg126_out,
      WEA(0) => overflow_reg126_out,
      WEBWE(3 downto 0) => B"0000"
    );
\overflow_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2300220000000000"
    )
        port map (
      I0 => full_wr,
      I1 => s_rst_sync3_reg,
      I2 => full_cur,
      I3 => tx_axis_tvalid,
      I4 => drop_frame_reg_reg_n_0,
      I5 => s_axis(8),
      O => overflow_reg
    );
overflow_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => overflow_reg,
      Q => status_vector(0),
      R => reset
    );
\rd_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_ptr_reg0(1),
      I1 => rd_ptr_reg_reg(0),
      O => rd_ptr_gray_reg0(0)
    );
\rd_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(11),
      I1 => rd_ptr_reg0(10),
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(12),
      I1 => rd_ptr_reg0(11),
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(2),
      I1 => rd_ptr_reg0(1),
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(3),
      I1 => rd_ptr_reg0(2),
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(4),
      I1 => rd_ptr_reg0(3),
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(5),
      I1 => rd_ptr_reg0(4),
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(6),
      I1 => rd_ptr_reg0(5),
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(7),
      I1 => rd_ptr_reg0(6),
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(8),
      I1 => rd_ptr_reg0(7),
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(9),
      I1 => rd_ptr_reg0(8),
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(10),
      I1 => rd_ptr_reg0(9),
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_gray_reg0(0),
      Q => rd_ptr_gray_reg(0),
      R => clear
    );
\rd_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_gray_reg0(10),
      Q => rd_ptr_gray_reg(10),
      R => clear
    );
\rd_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_gray_reg0(11),
      Q => rd_ptr_gray_reg(11),
      R => clear
    );
\rd_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(12),
      Q => rd_ptr_gray_reg(12),
      R => clear
    );
\rd_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_gray_reg0(1),
      Q => rd_ptr_gray_reg(1),
      R => clear
    );
\rd_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_gray_reg0(2),
      Q => rd_ptr_gray_reg(2),
      R => clear
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_gray_reg0(3),
      Q => rd_ptr_gray_reg(3),
      R => clear
    );
\rd_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_gray_reg0(4),
      Q => rd_ptr_gray_reg(4),
      R => clear
    );
\rd_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_gray_reg0(5),
      Q => rd_ptr_gray_reg(5),
      R => clear
    );
\rd_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_gray_reg0(6),
      Q => rd_ptr_gray_reg(6),
      R => clear
    );
\rd_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_gray_reg0(7),
      Q => rd_ptr_gray_reg(7),
      R => clear
    );
\rd_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_gray_reg0(8),
      Q => rd_ptr_gray_reg(8),
      R => clear
    );
\rd_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_gray_reg0(9),
      Q => rd_ptr_gray_reg(9),
      R => clear
    );
\rd_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(0),
      Q => rd_ptr_gray_sync1_reg(0),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(10),
      Q => rd_ptr_gray_sync1_reg(10),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(11),
      Q => rd_ptr_gray_sync1_reg(11),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(12),
      Q => rd_ptr_gray_sync1_reg(12),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(1),
      Q => rd_ptr_gray_sync1_reg(1),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(2),
      Q => rd_ptr_gray_sync1_reg(2),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(3),
      Q => rd_ptr_gray_sync1_reg(3),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(4),
      Q => rd_ptr_gray_sync1_reg(4),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(5),
      Q => rd_ptr_gray_sync1_reg(5),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(6),
      Q => rd_ptr_gray_sync1_reg(6),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(7),
      Q => rd_ptr_gray_sync1_reg(7),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(8),
      Q => rd_ptr_gray_sync1_reg(8),
      R => reset
    );
\rd_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_reg(9),
      Q => rd_ptr_gray_sync1_reg(9),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(0),
      Q => rd_ptr_gray_sync2_reg(0),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(10),
      Q => rd_ptr_gray_sync2_reg(10),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(11),
      Q => rd_ptr_gray_sync2_reg(11),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(12),
      Q => rd_ptr_gray_sync2_reg(12),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(1),
      Q => rd_ptr_gray_sync2_reg(1),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(2),
      Q => rd_ptr_gray_sync2_reg(2),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(3),
      Q => rd_ptr_gray_sync2_reg(3),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(4),
      Q => rd_ptr_gray_sync2_reg(4),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(5),
      Q => rd_ptr_gray_sync2_reg(5),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(6),
      Q => rd_ptr_gray_sync2_reg(6),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(7),
      Q => rd_ptr_gray_sync2_reg(7),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(8),
      Q => rd_ptr_gray_sync2_reg(8),
      R => reset
    );
\rd_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(9),
      Q => rd_ptr_gray_sync2_reg(9),
      R => reset
    );
\rd_ptr_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => \rd_ptr_reg[0]_i_2_n_0\
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[0]_i_1_n_7\,
      Q => rd_ptr_reg_reg(0),
      R => clear
    );
\rd_ptr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg[0]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[0]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[0]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rd_ptr_reg_reg[0]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[0]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[0]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[0]_i_1_n_7\,
      S(3 downto 1) => rd_ptr_reg_reg(3 downto 1),
      S(0) => \rd_ptr_reg[0]_i_2_n_0\
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[8]_i_1_n_5\,
      Q => rd_ptr_reg_reg(10),
      R => clear
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[8]_i_1_n_4\,
      Q => rd_ptr_reg_reg(11),
      R => clear
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[12]_i_1_n_7\,
      Q => rd_ptr_reg_reg(12),
      R => clear
    );
\rd_ptr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rd_ptr_reg_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => rd_ptr_reg_reg(12)
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[0]_i_1_n_6\,
      Q => rd_ptr_reg_reg(1),
      R => clear
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[0]_i_1_n_5\,
      Q => rd_ptr_reg_reg(2),
      R => clear
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[0]_i_1_n_4\,
      Q => rd_ptr_reg_reg(3),
      R => clear
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[4]_i_1_n_7\,
      Q => rd_ptr_reg_reg(4),
      R => clear
    );
\rd_ptr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[0]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[4]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[4]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[4]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(7 downto 4)
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[4]_i_1_n_6\,
      Q => rd_ptr_reg_reg(5),
      R => clear
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[4]_i_1_n_5\,
      Q => rd_ptr_reg_reg(6),
      R => clear
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[4]_i_1_n_4\,
      Q => rd_ptr_reg_reg(7),
      R => clear
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[8]_i_1_n_7\,
      Q => rd_ptr_reg_reg(8),
      R => clear
    );
\rd_ptr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[8]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[8]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[8]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[8]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[8]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(11 downto 8)
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => \rd_ptr_reg_reg[8]_i_1_n_6\,
      Q => rd_ptr_reg_reg(9),
      R => clear
    );
\rd_ptr_reg_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(0),
      Q => rd_ptr_reg_reg_rep(0),
      R => clear
    );
\rd_ptr_reg_reg_rep[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(10),
      Q => rd_ptr_reg_reg_rep(10),
      R => clear
    );
\rd_ptr_reg_reg_rep[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(11),
      Q => rd_ptr_reg_reg_rep(11),
      R => clear
    );
\rd_ptr_reg_reg_rep[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[8]_i_1_n_0\,
      CO(3) => \NLW_rd_ptr_reg_reg_rep[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_reg_reg_rep[11]_i_3_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[11]_i_3_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(12 downto 9),
      S(3 downto 0) => rd_ptr_reg_reg(12 downto 9)
    );
\rd_ptr_reg_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(1),
      Q => rd_ptr_reg_reg_rep(1),
      R => clear
    );
\rd_ptr_reg_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(2),
      Q => rd_ptr_reg_reg_rep(2),
      R => clear
    );
\rd_ptr_reg_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(3),
      Q => rd_ptr_reg_reg_rep(3),
      R => clear
    );
\rd_ptr_reg_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(4),
      Q => rd_ptr_reg_reg_rep(4),
      R => clear
    );
\rd_ptr_reg_reg_rep[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg_rep[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[4]_i_1_n_3\,
      CYINIT => rd_ptr_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(4 downto 1),
      S(3 downto 0) => rd_ptr_reg_reg(4 downto 1)
    );
\rd_ptr_reg_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(5),
      Q => rd_ptr_reg_reg_rep(5),
      R => clear
    );
\rd_ptr_reg_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(6),
      Q => rd_ptr_reg_reg_rep(6),
      R => clear
    );
\rd_ptr_reg_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(7),
      Q => rd_ptr_reg_reg_rep(7),
      R => clear
    );
\rd_ptr_reg_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(8),
      Q => rd_ptr_reg_reg_rep(8),
      R => clear
    );
\rd_ptr_reg_reg_rep[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[4]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg_rep[8]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[8]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(8 downto 5),
      S(3 downto 0) => rd_ptr_reg_reg(8 downto 5)
    );
\rd_ptr_reg_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => rd_ptr_reg,
      D => rd_ptr_reg0(9),
      Q => rd_ptr_reg_reg_rep(9),
      R => clear
    );
\rd_ptr_reg_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => rd_ptr_reg0(0)
    );
\rd_ptr_reg_rep[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000101010101"
    )
        port map (
      I0 => empty,
      I1 => m_drop_frame_reg_reg_n_0,
      I2 => \^m_rst_sync3_reg_reg_0\,
      I3 => \m_axis_tvalid_pipe_reg_reg_n_0_[0]\,
      I4 => tx_fifo_axis_tready,
      I5 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => rd_ptr_reg
    );
\s_frame_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F5FFFF04050000"
    )
        port map (
      I0 => s_axis(8),
      I1 => full_wr,
      I2 => s_rst_sync3_reg,
      I3 => full_cur,
      I4 => tx_axis_tvalid,
      I5 => s_frame_reg,
      O => \s_frame_reg_i_1__0_n_0\
    );
s_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \s_frame_reg_i_1__0_n_0\,
      Q => s_frame_reg,
      R => reset
    );
s_rst_sync1_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => '0',
      PRE => \m_axis_tvalid_pipe_reg_reg[1]_1\(0),
      Q => s_rst_sync1_reg
    );
s_rst_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => s_rst_sync1_reg,
      Q => s_rst_sync2_reg,
      R => '0'
    );
s_rst_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => s_rst_sync2_reg,
      Q => s_rst_sync3_reg,
      R => '0'
    );
tx_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => full_cur,
      I1 => s_rst_sync3_reg,
      I2 => full_wr,
      O => tx_axis_tready
    );
\wr_ptr_cur_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100EBFFEBFF4100"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => \wr_ptr_sync_gray_reg10_in__0\(1),
      I2 => wr_ptr_cur_reg(0),
      I3 => \wr_ptr_cur_gray_reg[11]_i_2_n_0\,
      I4 => wr_ptr_cur_gray_reg1(0),
      I5 => \wr_ptr_reg_reg_n_0_[0]\,
      O => \wr_ptr_cur_gray_reg[0]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400BEFFBEFF1400"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => \wr_ptr_sync_gray_reg10_in__0\(11),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(10),
      I3 => \wr_ptr_cur_gray_reg[11]_i_2_n_0\,
      I4 => wr_ptr_cur_gray_reg1(10),
      I5 => wr_ptr_cur_gray_reg1(9),
      O => \wr_ptr_cur_gray_reg[10]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400BEFFBEFF1400"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => wr_ptr_sync_gray_reg10_in(12),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(11),
      I3 => \wr_ptr_cur_gray_reg[11]_i_2_n_0\,
      I4 => wr_ptr_cur_gray_reg1(11),
      I5 => wr_ptr_cur_gray_reg1(10),
      O => \wr_ptr_cur_gray_reg[11]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis(9),
      I1 => s_axis(8),
      O => \wr_ptr_cur_gray_reg[11]_i_2_n_0\
    );
\wr_ptr_cur_gray_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00101010"
    )
        port map (
      I0 => full_wr,
      I1 => drop_frame_reg_reg_n_0,
      I2 => wr_ptr_sync_gray_reg10_in(12),
      I3 => s_axis(9),
      I4 => s_axis(8),
      I5 => wr_ptr_cur_gray_reg1(11),
      O => \wr_ptr_cur_gray_reg[12]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400BEFFBEFF1400"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => \wr_ptr_sync_gray_reg10_in__0\(2),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(1),
      I3 => \wr_ptr_cur_gray_reg[11]_i_2_n_0\,
      I4 => wr_ptr_cur_gray_reg1(1),
      I5 => wr_ptr_cur_gray_reg1(0),
      O => \wr_ptr_cur_gray_reg[1]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400BEFFBEFF1400"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => \wr_ptr_sync_gray_reg10_in__0\(3),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(2),
      I3 => \wr_ptr_cur_gray_reg[11]_i_2_n_0\,
      I4 => wr_ptr_cur_gray_reg1(2),
      I5 => wr_ptr_cur_gray_reg1(1),
      O => \wr_ptr_cur_gray_reg[2]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400BEFFBEFF1400"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => \wr_ptr_sync_gray_reg10_in__0\(4),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(3),
      I3 => \wr_ptr_cur_gray_reg[11]_i_2_n_0\,
      I4 => wr_ptr_cur_gray_reg1(3),
      I5 => wr_ptr_cur_gray_reg1(2),
      O => \wr_ptr_cur_gray_reg[3]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400BEFFBEFF1400"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => \wr_ptr_sync_gray_reg10_in__0\(5),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(4),
      I3 => \wr_ptr_cur_gray_reg[11]_i_2_n_0\,
      I4 => wr_ptr_cur_gray_reg1(4),
      I5 => wr_ptr_cur_gray_reg1(3),
      O => \wr_ptr_cur_gray_reg[4]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400BEFFBEFF1400"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => \wr_ptr_sync_gray_reg10_in__0\(6),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(5),
      I3 => \wr_ptr_cur_gray_reg[11]_i_2_n_0\,
      I4 => wr_ptr_cur_gray_reg1(5),
      I5 => wr_ptr_cur_gray_reg1(4),
      O => \wr_ptr_cur_gray_reg[5]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400BEFFBEFF1400"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => \wr_ptr_sync_gray_reg10_in__0\(7),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(6),
      I3 => \wr_ptr_cur_gray_reg[11]_i_2_n_0\,
      I4 => wr_ptr_cur_gray_reg1(6),
      I5 => wr_ptr_cur_gray_reg1(5),
      O => \wr_ptr_cur_gray_reg[6]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400BEFFBEFF1400"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => \wr_ptr_sync_gray_reg10_in__0\(8),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(7),
      I3 => \wr_ptr_cur_gray_reg[11]_i_2_n_0\,
      I4 => wr_ptr_cur_gray_reg1(7),
      I5 => wr_ptr_cur_gray_reg1(6),
      O => \wr_ptr_cur_gray_reg[7]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400BEFFBEFF1400"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => \wr_ptr_sync_gray_reg10_in__0\(9),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(8),
      I3 => \wr_ptr_cur_gray_reg[11]_i_2_n_0\,
      I4 => wr_ptr_cur_gray_reg1(8),
      I5 => wr_ptr_cur_gray_reg1(7),
      O => \wr_ptr_cur_gray_reg[8]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400BEFFBEFF1400"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => \wr_ptr_sync_gray_reg10_in__0\(10),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(9),
      I3 => \wr_ptr_cur_gray_reg[11]_i_2_n_0\,
      I4 => wr_ptr_cur_gray_reg1(9),
      I5 => wr_ptr_cur_gray_reg1(8),
      O => \wr_ptr_cur_gray_reg[9]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[0]_i_1__0_n_0\,
      Q => wr_ptr_cur_gray_reg(0),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[10]_i_1__0_n_0\,
      Q => wr_ptr_cur_gray_reg(10),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[11]_i_1__0_n_0\,
      Q => wr_ptr_cur_gray_reg(11),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[12]_i_1_n_0\,
      Q => wr_ptr_cur_gray_reg(12),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[1]_i_1__0_n_0\,
      Q => wr_ptr_cur_gray_reg(1),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[2]_i_1__0_n_0\,
      Q => wr_ptr_cur_gray_reg(2),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[3]_i_1__0_n_0\,
      Q => wr_ptr_cur_gray_reg(3),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[4]_i_1__0_n_0\,
      Q => wr_ptr_cur_gray_reg(4),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[5]_i_1__0_n_0\,
      Q => wr_ptr_cur_gray_reg(5),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[6]_i_1__0_n_0\,
      Q => wr_ptr_cur_gray_reg(6),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[7]_i_1__0_n_0\,
      Q => wr_ptr_cur_gray_reg(7),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[8]_i_1__0_n_0\,
      Q => wr_ptr_cur_gray_reg(8),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_gray_reg[9]_i_1__0_n_0\,
      Q => wr_ptr_cur_gray_reg(9),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB300000013"
    )
        port map (
      I0 => s_axis(8),
      I1 => wr_ptr_cur_reg(0),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => \wr_ptr_reg_reg_n_0_[0]\,
      O => \wr_ptr_cur_reg[0]_i_1_n_0\
    );
\wr_ptr_cur_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEC0000004C"
    )
        port map (
      I0 => s_axis(8),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(10),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => wr_ptr_cur_gray_reg1(9),
      O => \wr_ptr_cur_reg[10]_i_1_n_0\
    );
\wr_ptr_cur_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEC0000004C"
    )
        port map (
      I0 => s_axis(8),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(11),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => wr_ptr_cur_gray_reg1(10),
      O => \wr_ptr_cur_reg[11]_i_1_n_0\
    );
\wr_ptr_cur_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_rst_sync3_reg,
      I1 => reset,
      O => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg[12]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88AB0000"
    )
        port map (
      I0 => s_axis(8),
      I1 => full_wr,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_cur,
      I4 => tx_axis_tvalid,
      O => \wr_ptr_cur_reg__0\
    );
\wr_ptr_cur_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEC0000004C"
    )
        port map (
      I0 => s_axis(8),
      I1 => wr_ptr_sync_gray_reg10_in(12),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => wr_ptr_cur_gray_reg1(11),
      O => \wr_ptr_cur_reg[12]_i_3_n_0\
    );
\wr_ptr_cur_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEC0000004C"
    )
        port map (
      I0 => s_axis(8),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(1),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => wr_ptr_cur_gray_reg1(0),
      O => \wr_ptr_cur_reg[1]_i_1_n_0\
    );
\wr_ptr_cur_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEC0000004C"
    )
        port map (
      I0 => s_axis(8),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(2),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => wr_ptr_cur_gray_reg1(1),
      O => \wr_ptr_cur_reg[2]_i_1_n_0\
    );
\wr_ptr_cur_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEC0000004C"
    )
        port map (
      I0 => s_axis(8),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(3),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => wr_ptr_cur_gray_reg1(2),
      O => \wr_ptr_cur_reg[3]_i_1_n_0\
    );
\wr_ptr_cur_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEC0000004C"
    )
        port map (
      I0 => s_axis(8),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(4),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => wr_ptr_cur_gray_reg1(3),
      O => \wr_ptr_cur_reg[4]_i_1_n_0\
    );
\wr_ptr_cur_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEC0000004C"
    )
        port map (
      I0 => s_axis(8),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(5),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => wr_ptr_cur_gray_reg1(4),
      O => \wr_ptr_cur_reg[5]_i_1_n_0\
    );
\wr_ptr_cur_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEC0000004C"
    )
        port map (
      I0 => s_axis(8),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(6),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => wr_ptr_cur_gray_reg1(5),
      O => \wr_ptr_cur_reg[6]_i_1_n_0\
    );
\wr_ptr_cur_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEC0000004C"
    )
        port map (
      I0 => s_axis(8),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(7),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => wr_ptr_cur_gray_reg1(6),
      O => \wr_ptr_cur_reg[7]_i_1_n_0\
    );
\wr_ptr_cur_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEC0000004C"
    )
        port map (
      I0 => s_axis(8),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(8),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => wr_ptr_cur_gray_reg1(7),
      O => \wr_ptr_cur_reg[8]_i_1_n_0\
    );
\wr_ptr_cur_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEC0000004C"
    )
        port map (
      I0 => s_axis(8),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(9),
      I2 => s_axis(9),
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => wr_ptr_cur_gray_reg1(8),
      O => \wr_ptr_cur_reg[9]_i_1_n_0\
    );
\wr_ptr_cur_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[0]_i_1_n_0\,
      Q => wr_ptr_cur_reg(0),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[10]_i_1_n_0\,
      Q => wr_ptr_cur_reg(10),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[11]_i_1_n_0\,
      Q => wr_ptr_cur_reg(11),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[12]_i_3_n_0\,
      Q => wr_ptr_cur_reg(12),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[1]_i_1_n_0\,
      Q => wr_ptr_cur_reg(1),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[2]_i_1_n_0\,
      Q => wr_ptr_cur_reg(2),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[3]_i_1_n_0\,
      Q => wr_ptr_cur_reg(3),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[4]_i_1_n_0\,
      Q => wr_ptr_cur_reg(4),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_cur_reg_reg[4]_i_2_n_0\,
      CO(2) => \wr_ptr_cur_reg_reg[4]_i_2_n_1\,
      CO(1) => \wr_ptr_cur_reg_reg[4]_i_2_n_2\,
      CO(0) => \wr_ptr_cur_reg_reg[4]_i_2_n_3\,
      CYINIT => wr_ptr_cur_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \wr_ptr_sync_gray_reg10_in__0\(4 downto 1),
      S(3 downto 0) => wr_ptr_cur_reg(4 downto 1)
    );
\wr_ptr_cur_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[5]_i_1_n_0\,
      Q => wr_ptr_cur_reg(5),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[6]_i_1_n_0\,
      Q => wr_ptr_cur_reg(6),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[7]_i_1_n_0\,
      Q => wr_ptr_cur_reg(7),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[8]_i_1_n_0\,
      Q => wr_ptr_cur_reg(8),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_cur_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_cur_reg_reg[4]_i_2_n_0\,
      CO(3) => \wr_ptr_cur_reg_reg[8]_i_2_n_0\,
      CO(2) => \wr_ptr_cur_reg_reg[8]_i_2_n_1\,
      CO(1) => \wr_ptr_cur_reg_reg[8]_i_2_n_2\,
      CO(0) => \wr_ptr_cur_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \wr_ptr_sync_gray_reg10_in__0\(8 downto 5),
      S(3 downto 0) => wr_ptr_cur_reg(8 downto 5)
    );
\wr_ptr_cur_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_cur_reg__0\,
      D => \wr_ptr_cur_reg[9]_i_1_n_0\,
      Q => wr_ptr_cur_reg(9),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg10_in__0\(1),
      I1 => wr_ptr_cur_reg(0),
      O => wr_ptr_sync_gray_reg0(0)
    );
\wr_ptr_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg10_in__0\(11),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(10),
      O => wr_ptr_sync_gray_reg0(10)
    );
\wr_ptr_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(12),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(11),
      O => wr_ptr_sync_gray_reg0(11)
    );
\wr_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => drop_frame_reg_reg_n_0,
      I1 => full_wr,
      I2 => overflow_reg126_out,
      I3 => s_axis(9),
      I4 => s_axis(8),
      O => wr_ptr_update_valid_reg13_out
    );
\wr_ptr_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg10_in__0\(2),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(1),
      O => wr_ptr_sync_gray_reg0(1)
    );
\wr_ptr_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg10_in__0\(3),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(2),
      O => wr_ptr_sync_gray_reg0(2)
    );
\wr_ptr_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg10_in__0\(4),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(3),
      O => wr_ptr_sync_gray_reg0(3)
    );
\wr_ptr_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg10_in__0\(5),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(4),
      O => wr_ptr_sync_gray_reg0(4)
    );
\wr_ptr_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg10_in__0\(6),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(5),
      O => wr_ptr_sync_gray_reg0(5)
    );
\wr_ptr_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg10_in__0\(7),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(6),
      O => wr_ptr_sync_gray_reg0(6)
    );
\wr_ptr_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg10_in__0\(8),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(7),
      O => wr_ptr_sync_gray_reg0(7)
    );
\wr_ptr_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg10_in__0\(9),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(8),
      O => wr_ptr_sync_gray_reg0(8)
    );
\wr_ptr_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg10_in__0\(10),
      I1 => \wr_ptr_sync_gray_reg10_in__0\(9),
      O => wr_ptr_sync_gray_reg0(9)
    );
\wr_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg0(0),
      Q => wr_ptr_gray_reg(0),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg0(10),
      Q => wr_ptr_gray_reg(10),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg0(11),
      Q => wr_ptr_gray_reg(11),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg10_in(12),
      Q => wr_ptr_gray_reg(12),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_cur_reg_reg[8]_i_2_n_0\,
      CO(3) => \NLW_wr_ptr_gray_reg_reg[12]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \wr_ptr_gray_reg_reg[12]_i_2_n_1\,
      CO(1) => \wr_ptr_gray_reg_reg[12]_i_2_n_2\,
      CO(0) => \wr_ptr_gray_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => wr_ptr_sync_gray_reg10_in(12),
      O(2 downto 0) => \wr_ptr_sync_gray_reg10_in__0\(11 downto 9),
      S(3 downto 0) => wr_ptr_cur_reg(12 downto 9)
    );
\wr_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg0(1),
      Q => wr_ptr_gray_reg(1),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg0(2),
      Q => wr_ptr_gray_reg(2),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg0(3),
      Q => wr_ptr_gray_reg(3),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg0(4),
      Q => wr_ptr_gray_reg(4),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg0(5),
      Q => wr_ptr_gray_reg(5),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg0(6),
      Q => wr_ptr_gray_reg(6),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg0(7),
      Q => wr_ptr_gray_reg(7),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg0(8),
      Q => wr_ptr_gray_reg(8),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_update_valid_reg13_out,
      D => wr_ptr_sync_gray_reg0(9),
      Q => wr_ptr_gray_reg(9),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_gray_sync1_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_update_sync3_reg,
      I1 => wr_ptr_update_sync2_reg,
      O => wr_ptr_gray_sync1_reg0
    );
\wr_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(0),
      Q => wr_ptr_gray_sync1_reg(0),
      R => clear
    );
\wr_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(10),
      Q => wr_ptr_gray_sync1_reg(10),
      R => clear
    );
\wr_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(11),
      Q => wr_ptr_gray_sync1_reg(11),
      R => clear
    );
\wr_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(12),
      Q => wr_ptr_gray_sync1_reg(12),
      R => clear
    );
\wr_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(1),
      Q => wr_ptr_gray_sync1_reg(1),
      R => clear
    );
\wr_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(2),
      Q => wr_ptr_gray_sync1_reg(2),
      R => clear
    );
\wr_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(3),
      Q => wr_ptr_gray_sync1_reg(3),
      R => clear
    );
\wr_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(4),
      Q => wr_ptr_gray_sync1_reg(4),
      R => clear
    );
\wr_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(5),
      Q => wr_ptr_gray_sync1_reg(5),
      R => clear
    );
\wr_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(6),
      Q => wr_ptr_gray_sync1_reg(6),
      R => clear
    );
\wr_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(7),
      Q => wr_ptr_gray_sync1_reg(7),
      R => clear
    );
\wr_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(8),
      Q => wr_ptr_gray_sync1_reg(8),
      R => clear
    );
\wr_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => wr_ptr_sync_gray_reg(9),
      Q => wr_ptr_gray_sync1_reg(9),
      R => clear
    );
\wr_ptr_reg[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      I1 => s_axis(9),
      I2 => wr_ptr_cur_reg(0),
      O => wr_ptr_reg(0)
    );
\wr_ptr_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(9),
      I1 => s_axis(9),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(10),
      O => wr_ptr_reg(10)
    );
\wr_ptr_reg[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(10),
      I1 => s_axis(9),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(11),
      O => wr_ptr_reg(11)
    );
\wr_ptr_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => tx_axis_tvalid,
      I1 => full_cur,
      I2 => s_rst_sync3_reg,
      I3 => s_axis(8),
      I4 => full_wr,
      I5 => drop_frame_reg_reg_n_0,
      O => \wr_ptr_reg[12]_i_1_n_0\
    );
\wr_ptr_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(11),
      I1 => s_axis(9),
      I2 => wr_ptr_sync_gray_reg10_in(12),
      O => wr_ptr_reg(12)
    );
\wr_ptr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(0),
      I1 => s_axis(9),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(1),
      O => wr_ptr_reg(1)
    );
\wr_ptr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(1),
      I1 => s_axis(9),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(2),
      O => wr_ptr_reg(2)
    );
\wr_ptr_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(2),
      I1 => s_axis(9),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(3),
      O => wr_ptr_reg(3)
    );
\wr_ptr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(3),
      I1 => s_axis(9),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(4),
      O => wr_ptr_reg(4)
    );
\wr_ptr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(4),
      I1 => s_axis(9),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(5),
      O => wr_ptr_reg(5)
    );
\wr_ptr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(5),
      I1 => s_axis(9),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(6),
      O => wr_ptr_reg(6)
    );
\wr_ptr_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(6),
      I1 => s_axis(9),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(7),
      O => wr_ptr_reg(7)
    );
\wr_ptr_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(7),
      I1 => s_axis(9),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(8),
      O => wr_ptr_reg(8)
    );
\wr_ptr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(8),
      I1 => s_axis(9),
      I2 => \wr_ptr_sync_gray_reg10_in__0\(9),
      O => wr_ptr_reg(9)
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(0),
      Q => \wr_ptr_reg_reg_n_0_[0]\,
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(10),
      Q => wr_ptr_cur_gray_reg1(9),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(11),
      Q => wr_ptr_cur_gray_reg1(10),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(12),
      Q => wr_ptr_cur_gray_reg1(11),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(1),
      Q => wr_ptr_cur_gray_reg1(0),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(2),
      Q => wr_ptr_cur_gray_reg1(1),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(3),
      Q => wr_ptr_cur_gray_reg1(2),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(4),
      Q => wr_ptr_cur_gray_reg1(3),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(5),
      Q => wr_ptr_cur_gray_reg1(4),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(6),
      Q => wr_ptr_cur_gray_reg1(5),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(7),
      Q => wr_ptr_cur_gray_reg1(6),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(8),
      Q => wr_ptr_cur_gray_reg1(7),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_reg[12]_i_1_n_0\,
      D => wr_ptr_reg(9),
      Q => wr_ptr_cur_gray_reg1(8),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFFFFF10010000"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[11]_i_2_n_0\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I2 => \wr_ptr_sync_gray_reg10_in__0\(1),
      I3 => wr_ptr_cur_reg(0),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(0),
      O => \wr_ptr_sync_gray_reg[0]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFF01100000"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[11]_i_2_n_0\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I2 => \wr_ptr_sync_gray_reg10_in__0\(11),
      I3 => \wr_ptr_sync_gray_reg10_in__0\(10),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(10),
      O => \wr_ptr_sync_gray_reg[10]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFF01100000"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[11]_i_2_n_0\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(12),
      I3 => \wr_ptr_sync_gray_reg10_in__0\(11),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(11),
      O => \wr_ptr_sync_gray_reg[11]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => drop_frame_reg_reg_n_0,
      I1 => full_wr,
      I2 => s_axis(8),
      O => \wr_ptr_sync_gray_reg[11]_i_2_n_0\
    );
\wr_ptr_sync_gray_reg[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF70000070"
    )
        port map (
      I0 => s_axis(9),
      I1 => s_axis(8),
      I2 => \wr_ptr_reg[12]_i_1_n_0\,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_update_reg,
      I5 => wr_ptr_update_valid_reg,
      O => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[12]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF04000000"
    )
        port map (
      I0 => \overflow_reg1__0\,
      I1 => s_axis(8),
      I2 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I3 => wr_ptr_sync_gray_reg10_in(12),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(12),
      O => \wr_ptr_sync_gray_reg[12]_i_2__0_n_0\
    );
\wr_ptr_sync_gray_reg[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => full_wr,
      I1 => drop_frame_reg_reg_n_0,
      O => \overflow_reg1__0\
    );
\wr_ptr_sync_gray_reg[12]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => s_axis(9),
      I1 => s_axis(8),
      I2 => wr_ptr_update_reg,
      I3 => wr_ptr_update_ack_sync2_reg,
      O => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\
    );
\wr_ptr_sync_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFF01100000"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[11]_i_2_n_0\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I2 => \wr_ptr_sync_gray_reg10_in__0\(2),
      I3 => \wr_ptr_sync_gray_reg10_in__0\(1),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(1),
      O => \wr_ptr_sync_gray_reg[1]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFF01100000"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[11]_i_2_n_0\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I2 => \wr_ptr_sync_gray_reg10_in__0\(3),
      I3 => \wr_ptr_sync_gray_reg10_in__0\(2),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(2),
      O => \wr_ptr_sync_gray_reg[2]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFF01100000"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[11]_i_2_n_0\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I2 => \wr_ptr_sync_gray_reg10_in__0\(4),
      I3 => \wr_ptr_sync_gray_reg10_in__0\(3),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(3),
      O => \wr_ptr_sync_gray_reg[3]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFF01100000"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[11]_i_2_n_0\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I2 => \wr_ptr_sync_gray_reg10_in__0\(5),
      I3 => \wr_ptr_sync_gray_reg10_in__0\(4),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(4),
      O => \wr_ptr_sync_gray_reg[4]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFF01100000"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[11]_i_2_n_0\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I2 => \wr_ptr_sync_gray_reg10_in__0\(6),
      I3 => \wr_ptr_sync_gray_reg10_in__0\(5),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(5),
      O => \wr_ptr_sync_gray_reg[5]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFF01100000"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[11]_i_2_n_0\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I2 => \wr_ptr_sync_gray_reg10_in__0\(7),
      I3 => \wr_ptr_sync_gray_reg10_in__0\(6),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(6),
      O => \wr_ptr_sync_gray_reg[6]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFF01100000"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[11]_i_2_n_0\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I2 => \wr_ptr_sync_gray_reg10_in__0\(8),
      I3 => \wr_ptr_sync_gray_reg10_in__0\(7),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(7),
      O => \wr_ptr_sync_gray_reg[7]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFF01100000"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[11]_i_2_n_0\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I2 => \wr_ptr_sync_gray_reg10_in__0\(9),
      I3 => \wr_ptr_sync_gray_reg10_in__0\(8),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(8),
      O => \wr_ptr_sync_gray_reg[8]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFF01100000"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[11]_i_2_n_0\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_4__0_n_0\,
      I2 => \wr_ptr_sync_gray_reg10_in__0\(10),
      I3 => \wr_ptr_sync_gray_reg10_in__0\(9),
      I4 => overflow_reg126_out,
      I5 => wr_ptr_gray_reg(9),
      O => \wr_ptr_sync_gray_reg[9]_i_1__0_n_0\
    );
\wr_ptr_sync_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[0]_i_1__0_n_0\,
      Q => wr_ptr_sync_gray_reg(0),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[10]_i_1__0_n_0\,
      Q => wr_ptr_sync_gray_reg(10),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[11]_i_1__0_n_0\,
      Q => wr_ptr_sync_gray_reg(11),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[12]_i_2__0_n_0\,
      Q => wr_ptr_sync_gray_reg(12),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[1]_i_1__0_n_0\,
      Q => wr_ptr_sync_gray_reg(1),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[2]_i_1__0_n_0\,
      Q => wr_ptr_sync_gray_reg(2),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[3]_i_1__0_n_0\,
      Q => wr_ptr_sync_gray_reg(3),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[4]_i_1__0_n_0\,
      Q => wr_ptr_sync_gray_reg(4),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[5]_i_1__0_n_0\,
      Q => wr_ptr_sync_gray_reg(5),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[6]_i_1__0_n_0\,
      Q => wr_ptr_sync_gray_reg(6),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[7]_i_1__0_n_0\,
      Q => wr_ptr_sync_gray_reg(7),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[8]_i_1__0_n_0\,
      Q => wr_ptr_sync_gray_reg(8),
      R => wr_ptr_gray_reg_0
    );
\wr_ptr_sync_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \wr_ptr_sync_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_sync_gray_reg[9]_i_1__0_n_0\,
      Q => wr_ptr_sync_gray_reg(9),
      R => wr_ptr_gray_reg_0
    );
wr_ptr_update_ack_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => wr_ptr_update_sync3_reg,
      Q => wr_ptr_update_ack_sync1_reg,
      R => reset
    );
wr_ptr_update_ack_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => wr_ptr_update_ack_sync1_reg,
      Q => wr_ptr_update_ack_sync2_reg,
      R => reset
    );
\wr_ptr_update_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004E4E0F4E"
    )
        port map (
      I0 => wr_ptr_update_valid_reg,
      I1 => wr_ptr_update_reg,
      I2 => wr_ptr_update_ack_sync2_reg,
      I3 => \wr_ptr_reg[12]_i_1_n_0\,
      I4 => \bad_frame_reg0__0\,
      I5 => wr_ptr_gray_reg_0,
      O => \wr_ptr_update_reg_i_1__0_n_0\
    );
wr_ptr_update_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis(8),
      I1 => s_axis(9),
      O => \bad_frame_reg0__0\
    );
wr_ptr_update_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \wr_ptr_update_reg_i_1__0_n_0\,
      Q => wr_ptr_update_reg,
      R => '0'
    );
wr_ptr_update_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => wr_ptr_update_reg,
      Q => wr_ptr_update_sync1_reg,
      R => \m_axis_tvalid_pipe_reg_reg[1]_1\(0)
    );
wr_ptr_update_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => wr_ptr_update_sync1_reg,
      Q => wr_ptr_update_sync2_reg,
      R => \m_axis_tvalid_pipe_reg_reg[1]_1\(0)
    );
wr_ptr_update_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => wr_ptr_update_sync2_reg,
      Q => wr_ptr_update_sync3_reg,
      R => \m_axis_tvalid_pipe_reg_reg[1]_1\(0)
    );
\wr_ptr_update_valid_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022220000323200"
    )
        port map (
      I0 => wr_ptr_update_valid_reg,
      I1 => wr_ptr_gray_reg_0,
      I2 => \wr_ptr_reg[12]_i_1_n_0\,
      I3 => wr_ptr_update_ack_sync2_reg,
      I4 => wr_ptr_update_reg,
      I5 => \bad_frame_reg0__0\,
      O => \wr_ptr_update_valid_reg_i_1__0_n_0\
    );
wr_ptr_update_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \wr_ptr_update_valid_reg_i_1__0_n_0\,
      Q => wr_ptr_update_valid_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo__parameterized0\ is
  port (
    s_rst_sync3_reg_reg_0 : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]_0\ : out STD_LOGIC;
    s_frame_reg : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock125 : in STD_LOGIC;
    reset : in STD_LOGIC;
    wr_ptr_gray_reg : in STD_LOGIC;
    s_frame_reg_reg_0 : in STD_LOGIC;
    rx_axis_tready : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rx_fifo_axis_tvalid : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo__parameterized0\ : entity is "axis_async_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo__parameterized0\ is
  signal drop_frame_reg : STD_LOGIC;
  signal drop_frame_reg_i_1_n_0 : STD_LOGIC;
  signal \drop_frame_reg_i_3__0_n_0\ : STD_LOGIC;
  signal drop_frame_reg_i_4_n_0 : STD_LOGIC;
  signal drop_frame_reg_reg_n_0 : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal \empty_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \empty_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \empty_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \empty_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \empty_carry_i_4__0_n_0\ : STD_LOGIC;
  signal empty_carry_n_0 : STD_LOGIC;
  signal empty_carry_n_1 : STD_LOGIC;
  signal empty_carry_n_2 : STD_LOGIC;
  signal empty_carry_n_3 : STD_LOGIC;
  signal full_cur : STD_LOGIC;
  signal \full_cur_carry__0_i_1_n_0\ : STD_LOGIC;
  signal full_cur_carry_i_1_n_0 : STD_LOGIC;
  signal full_cur_carry_i_2_n_0 : STD_LOGIC;
  signal full_cur_carry_i_3_n_0 : STD_LOGIC;
  signal full_cur_carry_i_4_n_0 : STD_LOGIC;
  signal full_cur_carry_n_0 : STD_LOGIC;
  signal full_cur_carry_n_1 : STD_LOGIC;
  signal full_cur_carry_n_2 : STD_LOGIC;
  signal full_cur_carry_n_3 : STD_LOGIC;
  signal full_wr : STD_LOGIC;
  signal \full_wr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal full_wr_carry_i_1_n_0 : STD_LOGIC;
  signal full_wr_carry_i_2_n_0 : STD_LOGIC;
  signal full_wr_carry_i_3_n_0 : STD_LOGIC;
  signal full_wr_carry_i_4_n_0 : STD_LOGIC;
  signal full_wr_carry_n_0 : STD_LOGIC;
  signal full_wr_carry_n_1 : STD_LOGIC;
  signal full_wr_carry_n_2 : STD_LOGIC;
  signal full_wr_carry_n_3 : STD_LOGIC;
  signal good_frame_reg_reg_n_0 : STD_LOGIC;
  signal good_frame_sync1_reg : STD_LOGIC;
  signal good_frame_sync1_reg0 : STD_LOGIC;
  signal good_frame_sync2_reg_reg_n_0 : STD_LOGIC;
  signal good_frame_sync3_reg : STD_LOGIC;
  signal good_frame_sync4_reg : STD_LOGIC;
  signal m_axis_tlast_pipe : STD_LOGIC;
  signal m_axis_tuser_pipe : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tvalid_pipe_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid_pipe_reg_reg[1]_0\ : STD_LOGIC;
  signal m_drop_frame_reg : STD_LOGIC;
  signal m_drop_frame_reg_i_1_n_0 : STD_LOGIC;
  signal m_drop_frame_reg_reg_n_0 : STD_LOGIC;
  signal m_frame_reg : STD_LOGIC;
  signal m_frame_reg_i_1_n_0 : STD_LOGIC;
  signal m_rst_sync1_reg : STD_LOGIC;
  signal m_rst_sync2_reg_reg_n_0 : STD_LOGIC;
  signal m_rst_sync3_reg : STD_LOGIC;
  signal m_terminate_frame_reg : STD_LOGIC;
  signal \m_terminate_frame_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \mem_reg_0_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_reg_0_i_3__0_n_0\ : STD_LOGIC;
  signal overflow_reg : STD_LOGIC;
  signal overflow_reg_reg_n_0 : STD_LOGIC;
  signal overflow_sync1_reg : STD_LOGIC;
  signal overflow_sync1_reg0 : STD_LOGIC;
  signal overflow_sync2_reg_reg_n_0 : STD_LOGIC;
  signal overflow_sync3_reg : STD_LOGIC;
  signal overflow_sync4_reg : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_2_in : STD_LOGIC;
  signal rd_ptr_gray_reg : STD_LOGIC;
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_ptr_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal rd_ptr_reg0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal rd_ptr_reg_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal rd_ptr_reg_reg_rep : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_ptr_reg_reg_rep[11]_i_3__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[11]_i_3__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[11]_i_3__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_rep[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_rep[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \^s_frame_reg\ : STD_LOGIC;
  signal s_rst_sync2_reg_reg_n_0 : STD_LOGIC;
  signal \^s_rst_sync3_reg_reg_0\ : STD_LOGIC;
  signal wr_ptr_cur_gray_reg1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_ptr_cur_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_cur_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal wr_ptr_cur_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_cur_reg_reg__0\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \wr_ptr_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_gray_sync1_reg0 : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_reg : STD_LOGIC;
  signal \wr_ptr_reg_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal wr_ptr_sync_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal wr_ptr_sync_gray_reg10_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wr_ptr_sync_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_sync_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_update_ack_sync1_reg_reg_n_0 : STD_LOGIC;
  signal wr_ptr_update_ack_sync2_reg_reg_n_0 : STD_LOGIC;
  signal wr_ptr_update_reg_i_1_n_0 : STD_LOGIC;
  signal wr_ptr_update_reg_reg_n_0 : STD_LOGIC;
  signal wr_ptr_update_sync1_reg_reg_n_0 : STD_LOGIC;
  signal wr_ptr_update_sync2_reg : STD_LOGIC;
  signal wr_ptr_update_sync3_reg : STD_LOGIC;
  signal wr_ptr_update_valid_reg : STD_LOGIC;
  signal wr_ptr_update_valid_reg_i_1_n_0 : STD_LOGIC;
  signal wr_ptr_update_valid_reg_i_2_n_0 : STD_LOGIC;
  signal NLW_empty_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_empty_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full_cur_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_cur_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full_cur_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_full_wr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_wr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_full_wr_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rd_ptr_reg_reg_rep[11]_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_cur_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr_ptr_cur_reg_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wr_ptr_reg_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of drop_frame_reg_i_4 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_tvalid_pipe_reg[1]_i_1__0\ : label is "soft_lutpair58";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of m_rst_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of m_rst_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of m_rst_sync3_reg_reg : label is "no";
  attribute SOFT_HLUTNM of \m_terminate_frame_reg_i_1__0\ : label is "soft_lutpair58";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 40960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "inst/eth_mac_inst/rx_fifo/fifo_inst/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 40960;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "inst/eth_mac_inst/rx_fifo/fifo_inst/mem";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 4095;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 9;
  attribute ram_slice_end of mem_reg_1 : label is 9;
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[0]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[1]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[4]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[9]_i_1__0\ : label is "soft_lutpair68";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync1_reg_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \rd_ptr_gray_sync2_reg_reg[9]\ : label is "no";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[8]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[11]_i_3__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[4]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg_rep[8]_i_1__0\ : label is 35;
  attribute SOFT_HLUTNM of rx_axis_tlast_INST_0 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of rx_axis_tuser_INST_0 : label is "soft_lutpair66";
  attribute SHREG_EXTRACT of s_rst_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of s_rst_sync3_reg_reg : label is "no";
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_cur_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[0]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[9]_i_1\ : label is "soft_lutpair62";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \wr_ptr_gray_sync1_reg_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \wr_ptr_reg[0]_i_1\ : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wr_ptr_reg_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \wr_ptr_sync_gray_reg[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \wr_ptr_sync_gray_reg[12]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \wr_ptr_sync_gray_reg[12]_i_5\ : label is "soft_lutpair57";
  attribute SHREG_EXTRACT of wr_ptr_update_ack_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_ack_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync1_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync2_reg_reg : label is "no";
  attribute SHREG_EXTRACT of wr_ptr_update_sync3_reg_reg : label is "no";
begin
  \m_axis_tvalid_pipe_reg_reg[1]_0\ <= \^m_axis_tvalid_pipe_reg_reg[1]_0\;
  s_frame_reg <= \^s_frame_reg\;
  s_rst_sync3_reg_reg_0 <= \^s_rst_sync3_reg_reg_0\;
drop_frame_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540000045405550"
    )
        port map (
      I0 => Q(0),
      I1 => drop_frame_reg,
      I2 => \drop_frame_reg_i_3__0_n_0\,
      I3 => drop_frame_reg_reg_n_0,
      I4 => drop_frame_reg_i_4_n_0,
      I5 => s_axis(8),
      O => drop_frame_reg_i_1_n_0
    );
drop_frame_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ABA"
    )
        port map (
      I0 => \^s_frame_reg\,
      I1 => \^s_rst_sync3_reg_reg_0\,
      I2 => rx_fifo_axis_tvalid,
      I3 => s_axis(8),
      O => drop_frame_reg
    );
\drop_frame_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFCAAAA0000"
    )
        port map (
      I0 => \^s_frame_reg\,
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => \^s_rst_sync3_reg_reg_0\,
      I5 => rx_fifo_axis_tvalid,
      O => \drop_frame_reg_i_3__0_n_0\
    );
drop_frame_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDDF"
    )
        port map (
      I0 => rx_fifo_axis_tvalid,
      I1 => \^s_rst_sync3_reg_reg_0\,
      I2 => full_wr,
      I3 => drop_frame_reg_reg_n_0,
      I4 => full_cur,
      O => drop_frame_reg_i_4_n_0
    );
drop_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => drop_frame_reg_i_1_n_0,
      Q => drop_frame_reg_reg_n_0,
      R => '0'
    );
empty_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => empty_carry_n_0,
      CO(2) => empty_carry_n_1,
      CO(1) => empty_carry_n_2,
      CO(0) => empty_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_empty_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \empty_carry_i_1__0_n_0\,
      S(2) => \empty_carry_i_2__0_n_0\,
      S(1) => \empty_carry_i_3__0_n_0\,
      S(0) => \empty_carry_i_4__0_n_0\
    );
\empty_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => empty_carry_n_0,
      CO(3 downto 1) => \NLW_empty_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => empty,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_empty_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \empty_carry__0_i_1__0_n_0\
    );
\empty_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_ptr_gray_sync1_reg_reg_n_0_[12]\,
      I1 => \rd_ptr_gray_reg_reg_n_0_[12]\,
      O => \empty_carry__0_i_1__0_n_0\
    );
\empty_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[10]\,
      I1 => \wr_ptr_gray_sync1_reg_reg_n_0_[10]\,
      I2 => \rd_ptr_gray_reg_reg_n_0_[9]\,
      I3 => \wr_ptr_gray_sync1_reg_reg_n_0_[9]\,
      I4 => \wr_ptr_gray_sync1_reg_reg_n_0_[11]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[11]\,
      O => \empty_carry_i_1__0_n_0\
    );
\empty_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[7]\,
      I1 => \wr_ptr_gray_sync1_reg_reg_n_0_[7]\,
      I2 => \rd_ptr_gray_reg_reg_n_0_[6]\,
      I3 => \wr_ptr_gray_sync1_reg_reg_n_0_[6]\,
      I4 => \wr_ptr_gray_sync1_reg_reg_n_0_[8]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[8]\,
      O => \empty_carry_i_2__0_n_0\
    );
\empty_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[4]\,
      I1 => \wr_ptr_gray_sync1_reg_reg_n_0_[4]\,
      I2 => \rd_ptr_gray_reg_reg_n_0_[3]\,
      I3 => \wr_ptr_gray_sync1_reg_reg_n_0_[3]\,
      I4 => \wr_ptr_gray_sync1_reg_reg_n_0_[5]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[5]\,
      O => \empty_carry_i_3__0_n_0\
    );
\empty_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[1]\,
      I1 => \wr_ptr_gray_sync1_reg_reg_n_0_[1]\,
      I2 => \rd_ptr_gray_reg_reg_n_0_[0]\,
      I3 => \wr_ptr_gray_sync1_reg_reg_n_0_[0]\,
      I4 => \wr_ptr_gray_sync1_reg_reg_n_0_[2]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[2]\,
      O => \empty_carry_i_4__0_n_0\
    );
full_cur_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_cur_carry_n_0,
      CO(2) => full_cur_carry_n_1,
      CO(1) => full_cur_carry_n_2,
      CO(0) => full_cur_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full_cur_carry_O_UNCONNECTED(3 downto 0),
      S(3) => full_cur_carry_i_1_n_0,
      S(2) => full_cur_carry_i_2_n_0,
      S(1) => full_cur_carry_i_3_n_0,
      S(0) => full_cur_carry_i_4_n_0
    );
\full_cur_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_cur_carry_n_0,
      CO(3 downto 1) => \NLW_full_cur_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => full_cur,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full_cur_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full_cur_carry__0_i_1_n_0\
    );
\full_cur_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_gray_sync2_reg_reg_n_0_[12]\,
      I1 => \wr_ptr_cur_gray_reg_reg_n_0_[12]\,
      O => \full_cur_carry__0_i_1_n_0\
    );
full_cur_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \rd_ptr_gray_sync2_reg_reg_n_0_[11]\,
      I1 => \wr_ptr_cur_gray_reg_reg_n_0_[11]\,
      I2 => \wr_ptr_cur_gray_reg_reg_n_0_[9]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      I4 => \wr_ptr_cur_gray_reg_reg_n_0_[10]\,
      I5 => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      O => full_cur_carry_i_1_n_0
    );
full_cur_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_cur_gray_reg_reg_n_0_[8]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      I2 => \wr_ptr_cur_gray_reg_reg_n_0_[6]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      I5 => \wr_ptr_cur_gray_reg_reg_n_0_[7]\,
      O => full_cur_carry_i_2_n_0
    );
full_cur_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_cur_gray_reg_reg_n_0_[3]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      I2 => \wr_ptr_cur_gray_reg_reg_n_0_[4]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      I5 => \wr_ptr_cur_gray_reg_reg_n_0_[5]\,
      O => full_cur_carry_i_3_n_0
    );
full_cur_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_cur_gray_reg_reg_n_0_[0]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      I2 => \wr_ptr_cur_gray_reg_reg_n_0_[1]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      I5 => \wr_ptr_cur_gray_reg_reg_n_0_[2]\,
      O => full_cur_carry_i_4_n_0
    );
full_wr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => full_wr_carry_n_0,
      CO(2) => full_wr_carry_n_1,
      CO(1) => full_wr_carry_n_2,
      CO(0) => full_wr_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_full_wr_carry_O_UNCONNECTED(3 downto 0),
      S(3) => full_wr_carry_i_1_n_0,
      S(2) => full_wr_carry_i_2_n_0,
      S(1) => full_wr_carry_i_3_n_0,
      S(0) => full_wr_carry_i_4_n_0
    );
\full_wr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => full_wr_carry_n_0,
      CO(3 downto 1) => \NLW_full_wr_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => full_wr,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_full_wr_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \full_wr_carry__0_i_1_n_0\
    );
\full_wr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_cur_reg_reg__0\(12),
      I1 => wr_ptr_cur_gray_reg1(11),
      O => \full_wr_carry__0_i_1_n_0\
    );
full_wr_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(9),
      I1 => wr_ptr_cur_gray_reg1(8),
      I2 => wr_ptr_cur_reg_reg(10),
      I3 => wr_ptr_cur_gray_reg1(9),
      I4 => wr_ptr_cur_gray_reg1(10),
      I5 => wr_ptr_cur_reg_reg(11),
      O => full_wr_carry_i_1_n_0
    );
full_wr_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(6),
      I1 => wr_ptr_cur_gray_reg1(5),
      I2 => wr_ptr_cur_reg_reg(7),
      I3 => wr_ptr_cur_gray_reg1(6),
      I4 => wr_ptr_cur_gray_reg1(7),
      I5 => wr_ptr_cur_reg_reg(8),
      O => full_wr_carry_i_2_n_0
    );
full_wr_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(4),
      I1 => wr_ptr_cur_gray_reg1(3),
      I2 => wr_ptr_cur_reg_reg(3),
      I3 => wr_ptr_cur_gray_reg1(2),
      I4 => wr_ptr_cur_gray_reg1(4),
      I5 => wr_ptr_cur_reg_reg(5),
      O => full_wr_carry_i_3_n_0
    );
full_wr_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(2),
      I1 => wr_ptr_cur_gray_reg1(1),
      I2 => wr_ptr_cur_reg_reg(0),
      I3 => \wr_ptr_reg_reg_n_0_[0]\,
      I4 => wr_ptr_cur_gray_reg1(0),
      I5 => wr_ptr_cur_reg_reg(1),
      O => full_wr_carry_i_4_n_0
    );
good_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => wr_ptr_reg,
      Q => good_frame_reg_reg_n_0,
      R => Q(0)
    );
good_frame_sync1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => good_frame_reg_reg_n_0,
      I1 => good_frame_sync1_reg,
      O => good_frame_sync1_reg0
    );
good_frame_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => good_frame_sync1_reg0,
      Q => good_frame_sync1_reg,
      R => Q(0)
    );
good_frame_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => good_frame_sync1_reg,
      Q => good_frame_sync2_reg_reg_n_0,
      R => reset
    );
good_frame_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => good_frame_sync2_reg_reg_n_0,
      Q => good_frame_sync3_reg,
      R => reset
    );
good_frame_sync4_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => good_frame_sync3_reg,
      Q => good_frame_sync4_reg,
      R => reset
    );
\m_axis_tvalid_pipe_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111101000000"
    )
        port map (
      I0 => reset,
      I1 => m_rst_sync3_reg,
      I2 => rx_axis_tready,
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I4 => p_1_in(1),
      I5 => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      O => \m_axis_tvalid_pipe_reg[0]_i_1_n_0\
    );
\m_axis_tvalid_pipe_reg[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_1_in(1),
      I1 => m_drop_frame_reg_reg_n_0,
      I2 => rx_axis_tready,
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => \m_axis_tvalid_pipe_reg[1]_i_1__0_n_0\
    );
\m_axis_tvalid_pipe_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \m_axis_tvalid_pipe_reg[0]_i_1_n_0\,
      Q => p_1_in(1),
      R => '0'
    );
\m_axis_tvalid_pipe_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \m_axis_tvalid_pipe_reg[1]_i_1__0_n_0\,
      Q => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      R => reset
    );
m_drop_frame_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => m_drop_frame_reg_reg_n_0,
      I1 => rx_axis_tready,
      I2 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I3 => m_drop_frame_reg,
      O => m_drop_frame_reg_i_1_n_0
    );
m_drop_frame_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000888"
    )
        port map (
      I0 => m_rst_sync3_reg,
      I1 => m_frame_reg,
      I2 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I3 => m_axis_tlast_pipe,
      I4 => m_terminate_frame_reg,
      I5 => m_drop_frame_reg_reg_n_0,
      O => m_drop_frame_reg
    );
m_drop_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => m_drop_frame_reg_i_1_n_0,
      Q => m_drop_frame_reg_reg_n_0,
      R => reset
    );
m_frame_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0322032203223322"
    )
        port map (
      I0 => m_frame_reg,
      I1 => reset,
      I2 => rx_axis_tready,
      I3 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I4 => m_axis_tlast_pipe,
      I5 => m_terminate_frame_reg,
      O => m_frame_reg_i_1_n_0
    );
m_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => m_frame_reg_i_1_n_0,
      Q => m_frame_reg,
      R => '0'
    );
m_rst_sync1_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => '0',
      PRE => Q(0),
      Q => m_rst_sync1_reg
    );
m_rst_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => m_rst_sync1_reg,
      Q => m_rst_sync2_reg_reg_n_0,
      R => '0'
    );
m_rst_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => m_rst_sync2_reg_reg_n_0,
      Q => m_rst_sync3_reg,
      R => '0'
    );
\m_terminate_frame_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFA2"
    )
        port map (
      I0 => m_drop_frame_reg_reg_n_0,
      I1 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I2 => rx_axis_tready,
      I3 => m_terminate_frame_reg,
      O => \m_terminate_frame_reg_i_1__0_n_0\
    );
m_terminate_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \m_terminate_frame_reg_i_1__0_n_0\,
      Q => m_terminate_frame_reg,
      R => reset
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => wr_ptr_cur_reg_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => rd_ptr_reg_reg_rep(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => output_clk,
      CLKBWRCLK => clock125,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => s_axis(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => s_axis(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => rx_axis_tdata(7 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => m_axis_tlast_pipe,
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_2_in,
      ENBWREN => \mem_reg_0_i_2__0_n_0\,
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \mem_reg_0_i_3__0_n_0\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => full_cur,
      I1 => drop_frame_reg_reg_n_0,
      I2 => full_wr,
      O => p_2_in
    );
\mem_reg_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      I1 => rx_axis_tready,
      I2 => p_1_in(1),
      O => \mem_reg_0_i_2__0_n_0\
    );
\mem_reg_0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_axis_tready,
      I1 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => \mem_reg_0_i_3__0_n_0\
    );
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13 downto 2) => wr_ptr_cur_reg_reg(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(13 downto 2) => rd_ptr_reg_reg_rep(11 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CLKARDCLK => output_clk,
      CLKBWRCLK => clock125,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => s_axis(9),
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 1) => NLW_mem_reg_1_DOBDO_UNCONNECTED(15 downto 1),
      DOBDO(0) => m_axis_tuser_pipe,
      DOPADOP(1 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_2_in,
      ENBWREN => \mem_reg_0_i_2__0_n_0\,
      REGCEAREGCE => '0',
      REGCEB => \mem_reg_0_i_3__0_n_0\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
overflow_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA800000000"
    )
        port map (
      I0 => s_axis(8),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => \^s_rst_sync3_reg_reg_0\,
      I5 => rx_fifo_axis_tvalid,
      O => overflow_reg
    );
overflow_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => overflow_reg,
      Q => overflow_reg_reg_n_0,
      R => Q(0)
    );
overflow_sync1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => overflow_reg_reg_n_0,
      I1 => overflow_sync1_reg,
      O => overflow_sync1_reg0
    );
overflow_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => overflow_sync1_reg0,
      Q => overflow_sync1_reg,
      R => Q(0)
    );
overflow_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => overflow_sync1_reg,
      Q => overflow_sync2_reg_reg_n_0,
      R => reset
    );
overflow_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => overflow_sync2_reg_reg_n_0,
      Q => overflow_sync3_reg,
      R => reset
    );
overflow_sync4_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => overflow_sync3_reg,
      Q => overflow_sync4_reg,
      R => reset
    );
\rd_ptr_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_ptr_reg0(1),
      I1 => rd_ptr_reg_reg(0),
      O => rd_ptr_gray_reg0(0)
    );
\rd_ptr_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(11),
      I1 => rd_ptr_reg0(10),
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(12),
      I1 => rd_ptr_reg0(11),
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(2),
      I1 => rd_ptr_reg0(1),
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(3),
      I1 => rd_ptr_reg0(2),
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(4),
      I1 => rd_ptr_reg0(3),
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(5),
      I1 => rd_ptr_reg0(4),
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(6),
      I1 => rd_ptr_reg0(5),
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(7),
      I1 => rd_ptr_reg0(6),
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(8),
      I1 => rd_ptr_reg0(7),
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(9),
      I1 => rd_ptr_reg0(8),
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg0(10),
      I1 => rd_ptr_reg0(9),
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(0),
      Q => \rd_ptr_gray_reg_reg_n_0_[0]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(10),
      Q => \rd_ptr_gray_reg_reg_n_0_[10]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(11),
      Q => \rd_ptr_gray_reg_reg_n_0_[11]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(12),
      Q => \rd_ptr_gray_reg_reg_n_0_[12]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(1),
      Q => \rd_ptr_gray_reg_reg_n_0_[1]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(2),
      Q => \rd_ptr_gray_reg_reg_n_0_[2]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(3),
      Q => \rd_ptr_gray_reg_reg_n_0_[3]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(4),
      Q => \rd_ptr_gray_reg_reg_n_0_[4]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(5),
      Q => \rd_ptr_gray_reg_reg_n_0_[5]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(6),
      Q => \rd_ptr_gray_reg_reg_n_0_[6]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(7),
      Q => \rd_ptr_gray_reg_reg_n_0_[7]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(8),
      Q => \rd_ptr_gray_reg_reg_n_0_[8]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(9),
      Q => \rd_ptr_gray_reg_reg_n_0_[9]\,
      R => rd_ptr_gray_reg
    );
\rd_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[0]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[0]\,
      R => Q(0)
    );
\rd_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[10]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[10]\,
      R => Q(0)
    );
\rd_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[11]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[11]\,
      R => Q(0)
    );
\rd_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[12]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[12]\,
      R => Q(0)
    );
\rd_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[1]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[1]\,
      R => Q(0)
    );
\rd_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[2]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[2]\,
      R => Q(0)
    );
\rd_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[3]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[3]\,
      R => Q(0)
    );
\rd_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[4]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[4]\,
      R => Q(0)
    );
\rd_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[5]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[5]\,
      R => Q(0)
    );
\rd_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[6]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[6]\,
      R => Q(0)
    );
\rd_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[7]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[7]\,
      R => Q(0)
    );
\rd_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[8]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[8]\,
      R => Q(0)
    );
\rd_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[9]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[9]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[0]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[10]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[11]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[11]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[12]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[12]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[1]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[2]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[3]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[4]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[5]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[6]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[7]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[8]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      R => Q(0)
    );
\rd_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[9]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      R => Q(0)
    );
\rd_ptr_reg[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => \rd_ptr_reg[0]_i_2__0_n_0\
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1__0_n_7\,
      Q => rd_ptr_reg_reg(0),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg[0]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg[0]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg[0]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rd_ptr_reg_reg[0]_i_1__0_n_4\,
      O(2) => \rd_ptr_reg_reg[0]_i_1__0_n_5\,
      O(1) => \rd_ptr_reg_reg[0]_i_1__0_n_6\,
      O(0) => \rd_ptr_reg_reg[0]_i_1__0_n_7\,
      S(3 downto 1) => rd_ptr_reg_reg(3 downto 1),
      S(0) => \rd_ptr_reg[0]_i_2__0_n_0\
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1__0_n_5\,
      Q => rd_ptr_reg_reg(10),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1__0_n_4\,
      Q => rd_ptr_reg_reg(11),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[12]_i_1__0_n_7\,
      Q => rd_ptr_reg_reg(12),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_rd_ptr_reg_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rd_ptr_reg_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \rd_ptr_reg_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => rd_ptr_reg_reg(12)
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1__0_n_6\,
      Q => rd_ptr_reg_reg(1),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1__0_n_5\,
      Q => rd_ptr_reg_reg(2),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[0]_i_1__0_n_4\,
      Q => rd_ptr_reg_reg(3),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1__0_n_7\,
      Q => rd_ptr_reg_reg(4),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[0]_i_1__0_n_0\,
      CO(3) => \rd_ptr_reg_reg[4]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg[4]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg[4]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[4]_i_1__0_n_4\,
      O(2) => \rd_ptr_reg_reg[4]_i_1__0_n_5\,
      O(1) => \rd_ptr_reg_reg[4]_i_1__0_n_6\,
      O(0) => \rd_ptr_reg_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(7 downto 4)
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1__0_n_6\,
      Q => rd_ptr_reg_reg(5),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1__0_n_5\,
      Q => rd_ptr_reg_reg(6),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[4]_i_1__0_n_4\,
      Q => rd_ptr_reg_reg(7),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1__0_n_7\,
      Q => rd_ptr_reg_reg(8),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[4]_i_1__0_n_0\,
      CO(3) => \rd_ptr_reg_reg[8]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg[8]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg[8]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[8]_i_1__0_n_4\,
      O(2) => \rd_ptr_reg_reg[8]_i_1__0_n_5\,
      O(1) => \rd_ptr_reg_reg[8]_i_1__0_n_6\,
      O(0) => \rd_ptr_reg_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(11 downto 8)
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => \rd_ptr_reg_reg[8]_i_1__0_n_6\,
      Q => rd_ptr_reg_reg(9),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(0),
      Q => rd_ptr_reg_reg_rep(0),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(10),
      Q => rd_ptr_reg_reg_rep(10),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(11),
      Q => rd_ptr_reg_reg_rep(11),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[11]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[8]_i_1__0_n_0\,
      CO(3) => \NLW_rd_ptr_reg_reg_rep[11]_i_3__0_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_reg_reg_rep[11]_i_3__0_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[11]_i_3__0_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[11]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(12 downto 9),
      S(3 downto 0) => rd_ptr_reg_reg(12 downto 9)
    );
\rd_ptr_reg_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(1),
      Q => rd_ptr_reg_reg_rep(1),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(2),
      Q => rd_ptr_reg_reg_rep(2),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(3),
      Q => rd_ptr_reg_reg_rep(3),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(4),
      Q => rd_ptr_reg_reg_rep(4),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg_rep[4]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[4]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[4]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[4]_i_1__0_n_3\,
      CYINIT => rd_ptr_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(4 downto 1),
      S(3 downto 0) => rd_ptr_reg_reg(4 downto 1)
    );
\rd_ptr_reg_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(5),
      Q => rd_ptr_reg_reg_rep(5),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(6),
      Q => rd_ptr_reg_reg_rep(6),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(7),
      Q => rd_ptr_reg_reg_rep(7),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(8),
      Q => rd_ptr_reg_reg_rep(8),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_reg_rep[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg_rep[4]_i_1__0_n_0\,
      CO(3) => \rd_ptr_reg_reg_rep[8]_i_1__0_n_0\,
      CO(2) => \rd_ptr_reg_reg_rep[8]_i_1__0_n_1\,
      CO(1) => \rd_ptr_reg_reg_rep[8]_i_1__0_n_2\,
      CO(0) => \rd_ptr_reg_reg_rep[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(8 downto 5),
      S(3 downto 0) => rd_ptr_reg_reg(8 downto 5)
    );
\rd_ptr_reg_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \rd_ptr_reg_rep[11]_i_2__0_n_0\,
      D => rd_ptr_reg0(9),
      Q => rd_ptr_reg_reg_rep(9),
      R => rd_ptr_gray_reg
    );
\rd_ptr_reg_rep[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => rd_ptr_reg0(0)
    );
\rd_ptr_reg_rep[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => m_rst_sync3_reg,
      O => rd_ptr_gray_reg
    );
\rd_ptr_reg_rep[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000101010101"
    )
        port map (
      I0 => empty,
      I1 => m_drop_frame_reg_reg_n_0,
      I2 => m_rst_sync3_reg,
      I3 => p_1_in(1),
      I4 => rx_axis_tready,
      I5 => \^m_axis_tvalid_pipe_reg_reg[1]_0\,
      O => \rd_ptr_reg_rep[11]_i_2__0_n_0\
    );
rx_axis_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_terminate_frame_reg,
      I1 => m_axis_tlast_pipe,
      O => rx_axis_tlast
    );
rx_axis_tuser_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_terminate_frame_reg,
      I1 => m_axis_tuser_pipe,
      O => rx_axis_tuser
    );
s_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => s_frame_reg_reg_0,
      Q => \^s_frame_reg\,
      R => Q(0)
    );
s_rst_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => D(0),
      Q => s_rst_sync2_reg_reg_n_0,
      R => '0'
    );
s_rst_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => s_rst_sync2_reg_reg_n_0,
      Q => \^s_rst_sync3_reg_reg_0\,
      R => '0'
    );
\status_vector[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => overflow_sync4_reg,
      I1 => overflow_sync3_reg,
      O => status_vector(0)
    );
\status_vector[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => good_frame_sync4_reg,
      I1 => good_frame_sync3_reg,
      O => status_vector(1)
    );
\wr_ptr_cur_gray_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909F9F90"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      I1 => wr_ptr_sync_gray_reg10_in(1),
      I2 => p_2_in,
      I3 => \wr_ptr_reg_reg_n_0_[0]\,
      I4 => wr_ptr_cur_gray_reg1(0),
      O => \wr_ptr_cur_gray_reg[0]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(10),
      I1 => wr_ptr_sync_gray_reg10_in(11),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(9),
      I4 => wr_ptr_cur_gray_reg1(10),
      O => \wr_ptr_cur_gray_reg[10]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(11),
      I1 => wr_ptr_sync_gray_reg10_in(12),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(10),
      I4 => wr_ptr_cur_gray_reg1(11),
      O => \wr_ptr_cur_gray_reg[11]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0002"
    )
        port map (
      I0 => rx_fifo_axis_tvalid,
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => s_axis(8),
      O => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\
    );
\wr_ptr_cur_gray_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(12),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(11),
      O => \wr_ptr_cur_gray_reg[12]_i_2_n_0\
    );
\wr_ptr_cur_gray_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(1),
      I1 => wr_ptr_sync_gray_reg10_in(2),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(0),
      I4 => wr_ptr_cur_gray_reg1(1),
      O => \wr_ptr_cur_gray_reg[1]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(2),
      I1 => wr_ptr_sync_gray_reg10_in(3),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(1),
      I4 => wr_ptr_cur_gray_reg1(2),
      O => \wr_ptr_cur_gray_reg[2]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(3),
      I1 => wr_ptr_sync_gray_reg10_in(4),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(2),
      I4 => wr_ptr_cur_gray_reg1(3),
      O => \wr_ptr_cur_gray_reg[3]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(4),
      I1 => wr_ptr_sync_gray_reg10_in(5),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(3),
      I4 => wr_ptr_cur_gray_reg1(4),
      O => \wr_ptr_cur_gray_reg[4]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(5),
      I1 => wr_ptr_sync_gray_reg10_in(6),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(4),
      I4 => wr_ptr_cur_gray_reg1(5),
      O => \wr_ptr_cur_gray_reg[5]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(6),
      I1 => wr_ptr_sync_gray_reg10_in(7),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(5),
      I4 => wr_ptr_cur_gray_reg1(6),
      O => \wr_ptr_cur_gray_reg[6]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(7),
      I1 => wr_ptr_sync_gray_reg10_in(8),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(6),
      I4 => wr_ptr_cur_gray_reg1(7),
      O => \wr_ptr_cur_gray_reg[7]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(8),
      I1 => wr_ptr_sync_gray_reg10_in(9),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(7),
      I4 => wr_ptr_cur_gray_reg1(8),
      O => \wr_ptr_cur_gray_reg[8]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(9),
      I1 => wr_ptr_sync_gray_reg10_in(10),
      I2 => p_2_in,
      I3 => wr_ptr_cur_gray_reg1(8),
      I4 => wr_ptr_cur_gray_reg1(9),
      O => \wr_ptr_cur_gray_reg[9]_i_1_n_0\
    );
\wr_ptr_cur_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[0]_i_1_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[0]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[10]_i_1_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[10]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[11]_i_1_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[11]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[12]_i_2_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[12]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[1]_i_1_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[1]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[2]_i_1_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[2]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[3]_i_1_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[3]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[4]_i_1_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[4]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[5]_i_1_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[5]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[6]_i_1_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[6]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[7]_i_1_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[7]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[8]_i_1_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[8]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_gray_reg[9]_i_1_n_0\,
      Q => \wr_ptr_cur_gray_reg_reg_n_0_[9]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => full_cur,
      I1 => drop_frame_reg_reg_n_0,
      I2 => full_wr,
      O => \wr_ptr_cur_reg[0]_i_2_n_0\
    );
\wr_ptr_cur_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(3),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(2),
      O => \wr_ptr_cur_reg[0]_i_3_n_0\
    );
\wr_ptr_cur_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(2),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(1),
      O => \wr_ptr_cur_reg[0]_i_4_n_0\
    );
\wr_ptr_cur_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(1),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(0),
      O => \wr_ptr_cur_reg[0]_i_5_n_0\
    );
\wr_ptr_cur_reg[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA3"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      I1 => wr_ptr_cur_reg_reg(0),
      I2 => full_wr,
      I3 => drop_frame_reg_reg_n_0,
      I4 => full_cur,
      O => \wr_ptr_cur_reg[0]_i_6_n_0\
    );
\wr_ptr_cur_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \wr_ptr_cur_reg_reg__0\(12),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(11),
      O => \wr_ptr_cur_reg[12]_i_2_n_0\
    );
\wr_ptr_cur_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(7),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(6),
      O => \wr_ptr_cur_reg[4]_i_2_n_0\
    );
\wr_ptr_cur_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(6),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(5),
      O => \wr_ptr_cur_reg[4]_i_3_n_0\
    );
\wr_ptr_cur_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(5),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(4),
      O => \wr_ptr_cur_reg[4]_i_4_n_0\
    );
\wr_ptr_cur_reg[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(4),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(3),
      O => \wr_ptr_cur_reg[4]_i_5_n_0\
    );
\wr_ptr_cur_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(11),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(10),
      O => \wr_ptr_cur_reg[8]_i_2_n_0\
    );
\wr_ptr_cur_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(10),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(9),
      O => \wr_ptr_cur_reg[8]_i_3_n_0\
    );
\wr_ptr_cur_reg[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(9),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(8),
      O => \wr_ptr_cur_reg[8]_i_4_n_0\
    );
\wr_ptr_cur_reg[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(8),
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => wr_ptr_cur_gray_reg1(7),
      O => \wr_ptr_cur_reg[8]_i_5_n_0\
    );
\wr_ptr_cur_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[0]_i_1_n_7\,
      Q => wr_ptr_cur_reg_reg(0),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_cur_reg_reg[0]_i_1_n_0\,
      CO(2) => \wr_ptr_cur_reg_reg[0]_i_1_n_1\,
      CO(1) => \wr_ptr_cur_reg_reg[0]_i_1_n_2\,
      CO(0) => \wr_ptr_cur_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \wr_ptr_cur_reg[0]_i_2_n_0\,
      O(3) => \wr_ptr_cur_reg_reg[0]_i_1_n_4\,
      O(2) => \wr_ptr_cur_reg_reg[0]_i_1_n_5\,
      O(1) => \wr_ptr_cur_reg_reg[0]_i_1_n_6\,
      O(0) => \wr_ptr_cur_reg_reg[0]_i_1_n_7\,
      S(3) => \wr_ptr_cur_reg[0]_i_3_n_0\,
      S(2) => \wr_ptr_cur_reg[0]_i_4_n_0\,
      S(1) => \wr_ptr_cur_reg[0]_i_5_n_0\,
      S(0) => \wr_ptr_cur_reg[0]_i_6_n_0\
    );
\wr_ptr_cur_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[8]_i_1_n_5\,
      Q => wr_ptr_cur_reg_reg(10),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[8]_i_1_n_4\,
      Q => wr_ptr_cur_reg_reg(11),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[12]_i_1_n_7\,
      Q => \wr_ptr_cur_reg_reg__0\(12),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_cur_reg_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wr_ptr_cur_reg_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wr_ptr_cur_reg_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wr_ptr_cur_reg_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \wr_ptr_cur_reg[12]_i_2_n_0\
    );
\wr_ptr_cur_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[0]_i_1_n_6\,
      Q => wr_ptr_cur_reg_reg(1),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[0]_i_1_n_5\,
      Q => wr_ptr_cur_reg_reg(2),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[0]_i_1_n_4\,
      Q => wr_ptr_cur_reg_reg(3),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[4]_i_1_n_7\,
      Q => wr_ptr_cur_reg_reg(4),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_cur_reg_reg[0]_i_1_n_0\,
      CO(3) => \wr_ptr_cur_reg_reg[4]_i_1_n_0\,
      CO(2) => \wr_ptr_cur_reg_reg[4]_i_1_n_1\,
      CO(1) => \wr_ptr_cur_reg_reg[4]_i_1_n_2\,
      CO(0) => \wr_ptr_cur_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_cur_reg_reg[4]_i_1_n_4\,
      O(2) => \wr_ptr_cur_reg_reg[4]_i_1_n_5\,
      O(1) => \wr_ptr_cur_reg_reg[4]_i_1_n_6\,
      O(0) => \wr_ptr_cur_reg_reg[4]_i_1_n_7\,
      S(3) => \wr_ptr_cur_reg[4]_i_2_n_0\,
      S(2) => \wr_ptr_cur_reg[4]_i_3_n_0\,
      S(1) => \wr_ptr_cur_reg[4]_i_4_n_0\,
      S(0) => \wr_ptr_cur_reg[4]_i_5_n_0\
    );
\wr_ptr_cur_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[4]_i_1_n_6\,
      Q => wr_ptr_cur_reg_reg(5),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[4]_i_1_n_5\,
      Q => wr_ptr_cur_reg_reg(6),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[4]_i_1_n_4\,
      Q => wr_ptr_cur_reg_reg(7),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[8]_i_1_n_7\,
      Q => wr_ptr_cur_reg_reg(8),
      R => wr_ptr_gray_reg
    );
\wr_ptr_cur_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_cur_reg_reg[4]_i_1_n_0\,
      CO(3) => \wr_ptr_cur_reg_reg[8]_i_1_n_0\,
      CO(2) => \wr_ptr_cur_reg_reg[8]_i_1_n_1\,
      CO(1) => \wr_ptr_cur_reg_reg[8]_i_1_n_2\,
      CO(0) => \wr_ptr_cur_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_cur_reg_reg[8]_i_1_n_4\,
      O(2) => \wr_ptr_cur_reg_reg[8]_i_1_n_5\,
      O(1) => \wr_ptr_cur_reg_reg[8]_i_1_n_6\,
      O(0) => \wr_ptr_cur_reg_reg[8]_i_1_n_7\,
      S(3) => \wr_ptr_cur_reg[8]_i_2_n_0\,
      S(2) => \wr_ptr_cur_reg[8]_i_3_n_0\,
      S(1) => \wr_ptr_cur_reg[8]_i_4_n_0\,
      S(0) => \wr_ptr_cur_reg[8]_i_5_n_0\
    );
\wr_ptr_cur_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_cur_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_cur_reg_reg[8]_i_1_n_6\,
      Q => wr_ptr_cur_reg_reg(9),
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      I1 => wr_ptr_sync_gray_reg10_in(1),
      O => \wr_ptr_gray_reg[0]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(10),
      I1 => wr_ptr_sync_gray_reg10_in(11),
      O => wr_ptr_sync_gray_reg0(10)
    );
\wr_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(11),
      I1 => wr_ptr_sync_gray_reg10_in(12),
      O => wr_ptr_sync_gray_reg0(11)
    );
\wr_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(1),
      I1 => wr_ptr_sync_gray_reg10_in(2),
      O => wr_ptr_sync_gray_reg0(1)
    );
\wr_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(2),
      I1 => wr_ptr_sync_gray_reg10_in(3),
      O => wr_ptr_sync_gray_reg0(2)
    );
\wr_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(3),
      I1 => wr_ptr_sync_gray_reg10_in(4),
      O => wr_ptr_sync_gray_reg0(3)
    );
\wr_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(4),
      I1 => wr_ptr_sync_gray_reg10_in(5),
      O => wr_ptr_sync_gray_reg0(4)
    );
\wr_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(5),
      I1 => wr_ptr_sync_gray_reg10_in(6),
      O => wr_ptr_sync_gray_reg0(5)
    );
\wr_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(6),
      I1 => wr_ptr_sync_gray_reg10_in(7),
      O => wr_ptr_sync_gray_reg0(6)
    );
\wr_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(7),
      I1 => wr_ptr_sync_gray_reg10_in(8),
      O => wr_ptr_sync_gray_reg0(7)
    );
\wr_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(8),
      I1 => wr_ptr_sync_gray_reg10_in(9),
      O => wr_ptr_sync_gray_reg0(8)
    );
\wr_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_sync_gray_reg10_in(9),
      I1 => wr_ptr_sync_gray_reg10_in(10),
      O => wr_ptr_sync_gray_reg0(9)
    );
\wr_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => \wr_ptr_gray_reg[0]_i_1__0_n_0\,
      Q => \wr_ptr_gray_reg_reg_n_0_[0]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(10),
      Q => \wr_ptr_gray_reg_reg_n_0_[10]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(11),
      Q => \wr_ptr_gray_reg_reg_n_0_[11]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(1),
      Q => \wr_ptr_gray_reg_reg_n_0_[1]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(2),
      Q => \wr_ptr_gray_reg_reg_n_0_[2]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(3),
      Q => \wr_ptr_gray_reg_reg_n_0_[3]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(4),
      Q => \wr_ptr_gray_reg_reg_n_0_[4]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(5),
      Q => \wr_ptr_gray_reg_reg_n_0_[5]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(6),
      Q => \wr_ptr_gray_reg_reg_n_0_[6]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(7),
      Q => \wr_ptr_gray_reg_reg_n_0_[7]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(8),
      Q => \wr_ptr_gray_reg_reg_n_0_[8]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg0(9),
      Q => \wr_ptr_gray_reg_reg_n_0_[9]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_update_sync3_reg,
      I1 => wr_ptr_update_sync2_reg,
      O => wr_ptr_gray_sync1_reg0
    );
\wr_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[0]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[0]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[10]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[10]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[11]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[11]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[12]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[12]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[1]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[1]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[2]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[2]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[3]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[3]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[4]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[4]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[5]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[5]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[6]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[6]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[7]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[7]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[8]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[8]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => wr_ptr_gray_sync1_reg0,
      D => \wr_ptr_sync_gray_reg_reg_n_0_[9]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[9]\,
      R => rd_ptr_gray_reg
    );
\wr_ptr_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_cur_reg_reg(0),
      O => wr_ptr_sync_gray_reg10_in(0)
    );
\wr_ptr_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => full_cur,
      I1 => drop_frame_reg_reg_n_0,
      I2 => full_wr,
      I3 => rx_fifo_axis_tvalid,
      I4 => \^s_rst_sync3_reg_reg_0\,
      I5 => s_axis(8),
      O => wr_ptr_reg
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(0),
      Q => \wr_ptr_reg_reg_n_0_[0]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(10),
      Q => wr_ptr_cur_gray_reg1(9),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(11),
      Q => wr_ptr_cur_gray_reg1(10),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wr_ptr_reg_reg[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \wr_ptr_reg_reg[11]_i_3_n_1\,
      CO(1) => \wr_ptr_reg_reg[11]_i_3_n_2\,
      CO(0) => \wr_ptr_reg_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_sync_gray_reg10_in(12 downto 9),
      S(3) => \wr_ptr_cur_reg_reg__0\(12),
      S(2 downto 0) => wr_ptr_cur_reg_reg(11 downto 9)
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(12),
      Q => wr_ptr_cur_gray_reg1(11),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(1),
      Q => wr_ptr_cur_gray_reg1(0),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(2),
      Q => wr_ptr_cur_gray_reg1(1),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(3),
      Q => wr_ptr_cur_gray_reg1(2),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(4),
      Q => wr_ptr_cur_gray_reg1(3),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_reg_reg[4]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[4]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[4]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[4]_i_1_n_3\,
      CYINIT => wr_ptr_cur_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_sync_gray_reg10_in(4 downto 1),
      S(3 downto 0) => wr_ptr_cur_reg_reg(4 downto 1)
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(5),
      Q => wr_ptr_cur_gray_reg1(4),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(6),
      Q => wr_ptr_cur_gray_reg1(5),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(7),
      Q => wr_ptr_cur_gray_reg1(6),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(8),
      Q => wr_ptr_cur_gray_reg1(7),
      R => wr_ptr_gray_reg
    );
\wr_ptr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg_reg[4]_i_1_n_0\,
      CO(3) => \wr_ptr_reg_reg[8]_i_1_n_0\,
      CO(2) => \wr_ptr_reg_reg[8]_i_1_n_1\,
      CO(1) => \wr_ptr_reg_reg[8]_i_1_n_2\,
      CO(0) => \wr_ptr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_ptr_sync_gray_reg10_in(8 downto 5),
      S(3 downto 0) => wr_ptr_cur_reg_reg(8 downto 5)
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => wr_ptr_reg,
      D => wr_ptr_sync_gray_reg10_in(9),
      Q => wr_ptr_cur_gray_reg1(8),
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[0]\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_cur_reg_reg(0),
      I3 => wr_ptr_sync_gray_reg10_in(1),
      O => \wr_ptr_sync_gray_reg[0]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[10]\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(10),
      I3 => wr_ptr_sync_gray_reg10_in(11),
      O => \wr_ptr_sync_gray_reg[10]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[11]\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(11),
      I3 => wr_ptr_sync_gray_reg10_in(12),
      O => \wr_ptr_sync_gray_reg[11]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"90FF"
    )
        port map (
      I0 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I1 => wr_ptr_update_reg_reg_n_0,
      I2 => wr_ptr_update_valid_reg,
      I3 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      O => \wr_ptr_sync_gray_reg[12]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_cur_gray_reg1(11),
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(12),
      O => \wr_ptr_sync_gray_reg[12]_i_2_n_0\
    );
\wr_ptr_sync_gray_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[12]_i_4_n_0\,
      I1 => full_cur,
      I2 => drop_frame_reg_reg_n_0,
      I3 => full_wr,
      I4 => \wr_ptr_sync_gray_reg[12]_i_5_n_0\,
      I5 => s_axis(8),
      O => \wr_ptr_sync_gray_reg[12]_i_3_n_0\
    );
\wr_ptr_sync_gray_reg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I1 => wr_ptr_update_reg_reg_n_0,
      O => \wr_ptr_sync_gray_reg[12]_i_4_n_0\
    );
\wr_ptr_sync_gray_reg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_rst_sync3_reg_reg_0\,
      I1 => rx_fifo_axis_tvalid,
      O => \wr_ptr_sync_gray_reg[12]_i_5_n_0\
    );
\wr_ptr_sync_gray_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[1]\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(1),
      I3 => wr_ptr_sync_gray_reg10_in(2),
      O => \wr_ptr_sync_gray_reg[1]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[2]\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(2),
      I3 => wr_ptr_sync_gray_reg10_in(3),
      O => \wr_ptr_sync_gray_reg[2]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[3]\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(3),
      I3 => wr_ptr_sync_gray_reg10_in(4),
      O => \wr_ptr_sync_gray_reg[3]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[4]\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(4),
      I3 => wr_ptr_sync_gray_reg10_in(5),
      O => \wr_ptr_sync_gray_reg[4]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[5]\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(5),
      I3 => wr_ptr_sync_gray_reg10_in(6),
      O => \wr_ptr_sync_gray_reg[5]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[6]\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(6),
      I3 => wr_ptr_sync_gray_reg10_in(7),
      O => \wr_ptr_sync_gray_reg[6]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[7]\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(7),
      I3 => wr_ptr_sync_gray_reg10_in(8),
      O => \wr_ptr_sync_gray_reg[7]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[8]\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(8),
      I3 => wr_ptr_sync_gray_reg10_in(9),
      O => \wr_ptr_sync_gray_reg[8]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[9]\,
      I1 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I2 => wr_ptr_sync_gray_reg10_in(9),
      I3 => wr_ptr_sync_gray_reg10_in(10),
      O => \wr_ptr_sync_gray_reg[9]_i_1_n_0\
    );
\wr_ptr_sync_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[0]_i_1_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[0]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[10]_i_1_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[10]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[11]_i_1_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[11]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[12]_i_2_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[12]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[1]_i_1_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[1]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[2]_i_1_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[2]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[3]_i_1_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[3]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[4]_i_1_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[4]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[5]_i_1_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[5]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[6]_i_1_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[6]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[7]_i_1_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[7]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[8]_i_1_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[8]\,
      R => wr_ptr_gray_reg
    );
\wr_ptr_sync_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => \wr_ptr_sync_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_sync_gray_reg[9]_i_1_n_0\,
      Q => \wr_ptr_sync_gray_reg_reg_n_0_[9]\,
      R => wr_ptr_gray_reg
    );
wr_ptr_update_ack_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => wr_ptr_update_sync3_reg,
      Q => wr_ptr_update_ack_sync1_reg_reg_n_0,
      R => Q(0)
    );
wr_ptr_update_ack_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => wr_ptr_update_ack_sync1_reg_reg_n_0,
      Q => wr_ptr_update_ack_sync2_reg_reg_n_0,
      R => Q(0)
    );
wr_ptr_update_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000020FD"
    )
        port map (
      I0 => \wr_ptr_sync_gray_reg[12]_i_3_n_0\,
      I1 => wr_ptr_update_valid_reg,
      I2 => wr_ptr_update_reg_reg_n_0,
      I3 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I4 => \^s_rst_sync3_reg_reg_0\,
      I5 => Q(0),
      O => wr_ptr_update_reg_i_1_n_0
    );
wr_ptr_update_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => wr_ptr_update_reg_i_1_n_0,
      Q => wr_ptr_update_reg_reg_n_0,
      R => '0'
    );
wr_ptr_update_sync1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => wr_ptr_update_reg_reg_n_0,
      Q => wr_ptr_update_sync1_reg_reg_n_0,
      R => reset
    );
wr_ptr_update_sync2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => wr_ptr_update_sync1_reg_reg_n_0,
      Q => wr_ptr_update_sync2_reg,
      R => reset
    );
wr_ptr_update_sync3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => wr_ptr_update_sync2_reg,
      Q => wr_ptr_update_sync3_reg,
      R => reset
    );
wr_ptr_update_valid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000283C"
    )
        port map (
      I0 => wr_ptr_update_valid_reg,
      I1 => wr_ptr_update_reg_reg_n_0,
      I2 => wr_ptr_update_ack_sync2_reg_reg_n_0,
      I3 => wr_ptr_update_valid_reg_i_2_n_0,
      I4 => Q(0),
      I5 => \^s_rst_sync3_reg_reg_0\,
      O => wr_ptr_update_valid_reg_i_1_n_0
    );
wr_ptr_update_valid_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => s_axis(8),
      I1 => \^s_rst_sync3_reg_reg_0\,
      I2 => rx_fifo_axis_tvalid,
      I3 => full_wr,
      I4 => drop_frame_reg_reg_n_0,
      I5 => full_cur,
      O => wr_ptr_update_valid_reg_i_2_n_0
    );
wr_ptr_update_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => wr_ptr_update_valid_reg_i_1_n_0,
      Q => wr_ptr_update_valid_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iddr is
  port (
    gmii_rx_dv_d00 : out STD_LOGIC;
    q1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    gmii_rx_dv_d20 : out STD_LOGIC;
    gmii_rx_dv_d30 : out STD_LOGIC;
    gmii_rx_dv_d40 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_rx_dv_d0 : in STD_LOGIC;
    gmii_rx_dv_d2_reg : in STD_LOGIC;
    gmii_rx_dv_d2 : in STD_LOGIC;
    gmii_rx_dv_d3 : in STD_LOGIC;
    \gmii_rxd_d0_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_io : in STD_LOGIC;
    input_d : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iddr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iddr is
  signal mac_gmii_rxd : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^q1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gmii_rx_dv_d1_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of gmii_rx_dv_d2_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of gmii_rx_dv_d3_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of gmii_rx_dv_d4_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gmii_rxd_d0[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gmii_rxd_d0[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gmii_rxd_d0[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gmii_rxd_d0[7]_i_1\ : label is "soft_lutpair41";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \iddr[0].iddr_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \iddr[0].iddr_inst\ : label is "TRUE";
  attribute BOX_TYPE of \iddr[1].iddr_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \iddr[1].iddr_inst\ : label is "TRUE";
  attribute BOX_TYPE of \iddr[2].iddr_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \iddr[2].iddr_inst\ : label is "TRUE";
  attribute BOX_TYPE of \iddr[3].iddr_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \iddr[3].iddr_inst\ : label is "TRUE";
  attribute BOX_TYPE of \iddr[4].iddr_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \iddr[4].iddr_inst\ : label is "TRUE";
begin
  q1(4 downto 0) <= \^q1\(4 downto 0);
gmii_rx_dv_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q1\(0),
      I1 => gmii_rx_dv_d0,
      O => gmii_rx_dv_d00
    );
gmii_rx_dv_d2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q1\(0),
      I1 => gmii_rx_dv_d2_reg,
      O => gmii_rx_dv_d20
    );
gmii_rx_dv_d3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q1\(0),
      I1 => gmii_rx_dv_d2,
      O => gmii_rx_dv_d30
    );
gmii_rx_dv_d4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q1\(0),
      I1 => gmii_rx_dv_d3,
      O => gmii_rx_dv_d40
    );
\gmii_rxd_d0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q1\(1),
      I1 => \gmii_rxd_d0_reg[7]\(0),
      I2 => mac_gmii_rxd(4),
      O => D(0)
    );
\gmii_rxd_d0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q1\(2),
      I1 => \gmii_rxd_d0_reg[7]\(0),
      I2 => mac_gmii_rxd(5),
      O => D(1)
    );
\gmii_rxd_d0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q1\(3),
      I1 => \gmii_rxd_d0_reg[7]\(0),
      I2 => mac_gmii_rxd(6),
      O => D(2)
    );
\gmii_rxd_d0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q1\(4),
      I1 => \gmii_rxd_d0_reg[7]\(0),
      I2 => mac_gmii_rxd(7),
      O => D(3)
    );
\iddr[0].iddr_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_io,
      CE => '1',
      D => input_d(0),
      Q1 => \^q1\(0),
      Q2 => q2(0),
      R => '0',
      S => '0'
    );
\iddr[1].iddr_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_io,
      CE => '1',
      D => input_d(1),
      Q1 => \^q1\(1),
      Q2 => mac_gmii_rxd(4),
      R => '0',
      S => '0'
    );
\iddr[2].iddr_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_io,
      CE => '1',
      D => input_d(2),
      Q1 => \^q1\(2),
      Q2 => mac_gmii_rxd(5),
      R => '0',
      S => '0'
    );
\iddr[3].iddr_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_io,
      CE => '1',
      D => input_d(3),
      Q1 => \^q1\(3),
      Q2 => mac_gmii_rxd(6),
      R => '0',
      S => '0'
    );
\iddr[4].iddr_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk_io,
      CE => '1',
      D => input_d(4),
      Q1 => \^q1\(4),
      Q2 => mac_gmii_rxd(7),
      R => '0',
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_tdata_reg : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr is
  signal \i_/crc_state[16]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[17]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[17]_i_3_n_0\ : STD_LOGIC;
  signal \i_/crc_state[18]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[21]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[24]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[25]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[27]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[29]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[29]_i_3_n_0\ : STD_LOGIC;
  signal \i_/crc_state[30]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_/crc_state[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_/crc_state[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_/crc_state[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_/crc_state[16]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_/crc_state[17]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_/crc_state[17]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_/crc_state[18]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_/crc_state[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_/crc_state[21]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_/crc_state[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_/crc_state[24]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_/crc_state[25]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_/crc_state[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_/crc_state[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_/crc_state[29]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_/crc_state[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_/crc_state[31]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_/crc_state[9]_i_1\ : label is "soft_lutpair23";
begin
\i_/crc_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(8),
      I1 => s_tdata_reg(2),
      I2 => Q(2),
      O => D(0)
    );
\i_/crc_state[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(18),
      I1 => Q(2),
      I2 => s_tdata_reg(2),
      O => D(10)
    );
\i_/crc_state[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(19),
      I1 => Q(3),
      I2 => s_tdata_reg(3),
      O => D(11)
    );
\i_/crc_state[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => Q(20),
      I3 => s_tdata_reg(0),
      I4 => s_tdata_reg(4),
      O => D(12)
    );
\i_/crc_state[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(21),
      I1 => Q(1),
      I2 => s_tdata_reg(1),
      I3 => \i_/crc_state[29]_i_3_n_0\,
      O => D(13)
    );
\i_/crc_state[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(22),
      I1 => Q(2),
      I2 => s_tdata_reg(2),
      I3 => Q(1),
      I4 => s_tdata_reg(1),
      I5 => \i_/crc_state[29]_i_2_n_0\,
      O => D(14)
    );
\i_/crc_state[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(23),
      I1 => \i_/crc_state[24]_i_2_n_0\,
      I2 => Q(2),
      I3 => s_tdata_reg(2),
      I4 => Q(3),
      I5 => s_tdata_reg(3),
      O => D(15)
    );
\i_/crc_state[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(24),
      I1 => Q(0),
      I2 => s_tdata_reg(0),
      I3 => Q(2),
      I4 => s_tdata_reg(2),
      I5 => \i_/crc_state[16]_i_2_n_0\,
      O => D(16)
    );
\i_/crc_state[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_tdata_reg(3),
      I1 => Q(3),
      I2 => Q(4),
      I3 => s_tdata_reg(4),
      O => \i_/crc_state[16]_i_2_n_0\
    );
\i_/crc_state[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(25),
      I1 => \i_/crc_state[17]_i_2_n_0\,
      I2 => \i_/crc_state[29]_i_3_n_0\,
      I3 => s_tdata_reg(3),
      I4 => Q(3),
      I5 => \i_/crc_state[17]_i_3_n_0\,
      O => D(17)
    );
\i_/crc_state[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => s_tdata_reg(1),
      O => \i_/crc_state[17]_i_2_n_0\
    );
\i_/crc_state[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_tdata_reg(4),
      I1 => Q(4),
      O => \i_/crc_state[17]_i_3_n_0\
    );
\i_/crc_state[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(26),
      I1 => \i_/crc_state[29]_i_3_n_0\,
      I2 => \i_/crc_state[30]_i_2_n_0\,
      I3 => Q(4),
      I4 => s_tdata_reg(4),
      I5 => \i_/crc_state[18]_i_2_n_0\,
      O => D(18)
    );
\i_/crc_state[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => s_tdata_reg(2),
      O => \i_/crc_state[18]_i_2_n_0\
    );
\i_/crc_state[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(27),
      I1 => s_tdata_reg(5),
      I2 => Q(5),
      I3 => \i_/crc_state[25]_i_2_n_0\,
      I4 => \i_/crc_state[30]_i_2_n_0\,
      I5 => \i_/crc_state[24]_i_2_n_0\,
      O => D(19)
    );
\i_/crc_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(0),
      I1 => s_tdata_reg(0),
      I2 => Q(9),
      I3 => Q(3),
      I4 => s_tdata_reg(3),
      O => D(1)
    );
\i_/crc_state[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(28),
      I1 => Q(6),
      I2 => s_tdata_reg(6),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      O => D(20)
    );
\i_/crc_state[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(29),
      I1 => s_tdata_reg(5),
      I2 => Q(5),
      I3 => s_tdata_reg(7),
      I4 => Q(7),
      I5 => \i_/crc_state[21]_i_2_n_0\,
      O => D(21)
    );
\i_/crc_state[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(4),
      I1 => s_tdata_reg(4),
      I2 => s_tdata_reg(2),
      I3 => Q(2),
      O => \i_/crc_state[21]_i_2_n_0\
    );
\i_/crc_state[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(30),
      I1 => Q(6),
      I2 => s_tdata_reg(6),
      I3 => s_tdata_reg(5),
      I4 => Q(5),
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => D(22)
    );
\i_/crc_state[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(31),
      I1 => Q(6),
      I2 => s_tdata_reg(6),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      O => D(23)
    );
\i_/crc_state[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i_/crc_state[24]_i_2_n_0\,
      I1 => \i_/crc_state[29]_i_3_n_0\,
      I2 => Q(2),
      I3 => s_tdata_reg(2),
      I4 => s_tdata_reg(4),
      I5 => Q(4),
      O => D(24)
    );
\i_/crc_state[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_tdata_reg(7),
      I1 => Q(7),
      O => \i_/crc_state[24]_i_2_n_0\
    );
\i_/crc_state[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_tdata_reg(6),
      I1 => Q(6),
      I2 => s_tdata_reg(1),
      I3 => Q(1),
      I4 => \i_/crc_state[29]_i_3_n_0\,
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => D(25)
    );
\i_/crc_state[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_tdata_reg(3),
      I1 => Q(3),
      I2 => s_tdata_reg(2),
      I3 => Q(2),
      O => \i_/crc_state[25]_i_2_n_0\
    );
\i_/crc_state[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(0),
      I1 => s_tdata_reg(0),
      I2 => Q(2),
      I3 => s_tdata_reg(2),
      I4 => \i_/crc_state[30]_i_2_n_0\,
      I5 => \i_/crc_state[27]_i_2_n_0\,
      O => D(26)
    );
\i_/crc_state[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(1),
      I1 => s_tdata_reg(1),
      I2 => s_tdata_reg(5),
      I3 => Q(5),
      I4 => \i_/crc_state[27]_i_2_n_0\,
      O => D(27)
    );
\i_/crc_state[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_tdata_reg(4),
      I1 => Q(4),
      I2 => Q(3),
      I3 => s_tdata_reg(3),
      I4 => Q(7),
      I5 => s_tdata_reg(7),
      O => \i_/crc_state[27]_i_2_n_0\
    );
\i_/crc_state[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(6),
      I1 => s_tdata_reg(6),
      I2 => s_tdata_reg(4),
      I3 => Q(4),
      I4 => \i_/crc_state[29]_i_3_n_0\,
      O => D(28)
    );
\i_/crc_state[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_tdata_reg(7),
      I1 => Q(7),
      I2 => \i_/crc_state[29]_i_2_n_0\,
      I3 => s_tdata_reg(1),
      I4 => Q(1),
      I5 => \i_/crc_state[29]_i_3_n_0\,
      O => D(29)
    );
\i_/crc_state[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => s_tdata_reg(6),
      O => \i_/crc_state[29]_i_2_n_0\
    );
\i_/crc_state[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_tdata_reg(0),
      I1 => Q(0),
      I2 => Q(5),
      I3 => s_tdata_reg(5),
      O => \i_/crc_state[29]_i_3_n_0\
    );
\i_/crc_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(10),
      I1 => \i_/crc_state[17]_i_2_n_0\,
      I2 => Q(0),
      I3 => s_tdata_reg(0),
      I4 => s_tdata_reg(4),
      I5 => Q(4),
      O => D(2)
    );
\i_/crc_state[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => s_tdata_reg(7),
      I1 => Q(7),
      I2 => \i_/crc_state[30]_i_2_n_0\,
      I3 => s_tdata_reg(0),
      I4 => Q(0),
      O => D(30)
    );
\i_/crc_state[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_tdata_reg(6),
      I1 => Q(6),
      I2 => s_tdata_reg(1),
      I3 => Q(1),
      O => \i_/crc_state[30]_i_2_n_0\
    );
\i_/crc_state[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(7),
      I1 => s_tdata_reg(7),
      I2 => s_tdata_reg(1),
      I3 => Q(1),
      O => D(31)
    );
\i_/crc_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(11),
      I1 => \i_/crc_state[17]_i_2_n_0\,
      I2 => s_tdata_reg(5),
      I3 => Q(5),
      I4 => Q(2),
      I5 => s_tdata_reg(2),
      O => D(3)
    );
\i_/crc_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(12),
      I1 => Q(6),
      I2 => s_tdata_reg(6),
      I3 => Q(0),
      I4 => s_tdata_reg(0),
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => D(4)
    );
\i_/crc_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(13),
      I1 => Q(1),
      I2 => s_tdata_reg(1),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      O => D(5)
    );
\i_/crc_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(4),
      I1 => Q(14),
      I2 => s_tdata_reg(4),
      I3 => Q(5),
      I4 => s_tdata_reg(5),
      O => D(6)
    );
\i_/crc_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(15),
      I1 => Q(6),
      I2 => s_tdata_reg(6),
      I3 => \i_/crc_state[29]_i_3_n_0\,
      O => D(7)
    );
\i_/crc_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s_tdata_reg(7),
      I1 => Q(7),
      I2 => \i_/crc_state[29]_i_2_n_0\,
      I3 => s_tdata_reg(1),
      I4 => Q(1),
      I5 => Q(16),
      O => D(8)
    );
\i_/crc_state[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(17),
      I1 => Q(7),
      I2 => s_tdata_reg(7),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gmii_rxd_d4_reg[7]\ : out STD_LOGIC;
    \crc_state_reg[6]\ : out STD_LOGIC;
    \crc_state_reg[1]\ : out STD_LOGIC;
    \crc_state_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \crc_state_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_0 : entity is "lfsr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_0 is
  signal \^crc_state_reg[1]\ : STD_LOGIC;
  signal \^crc_state_reg[6]\ : STD_LOGIC;
  signal \^gmii_rxd_d4_reg[7]\ : STD_LOGIC;
  signal \i_/crc_state[16]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[17]_i_3_n_0\ : STD_LOGIC;
  signal \i_/crc_state[18]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[21]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[25]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[27]_i_2_n_0\ : STD_LOGIC;
  signal \i_/crc_state[29]_i_3_n_0\ : STD_LOGIC;
  signal \i_/crc_state[30]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_/crc_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_/crc_state[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_/crc_state[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_/crc_state[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_/crc_state[16]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_/crc_state[17]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_/crc_state[17]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_/crc_state[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_/crc_state[21]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_/crc_state[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_/crc_state[24]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_/crc_state[25]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_/crc_state[27]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_/crc_state[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_/crc_state[29]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_/crc_state[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_/crc_state[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_/crc_state[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_/crc_state[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_/i__carry__1_i_4\ : label is "soft_lutpair3";
begin
  \crc_state_reg[1]\ <= \^crc_state_reg[1]\;
  \crc_state_reg[6]\ <= \^crc_state_reg[6]\;
  \gmii_rxd_d4_reg[7]\ <= \^gmii_rxd_d4_reg[7]\;
\i_/crc_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(8),
      I1 => \crc_state_reg[31]\(2),
      I2 => Q(2),
      O => D(0)
    );
\i_/crc_state[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(18),
      I1 => Q(2),
      I2 => \crc_state_reg[31]\(2),
      O => D(10)
    );
\i_/crc_state[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(19),
      I1 => Q(3),
      I2 => \crc_state_reg[31]\(3),
      O => D(11)
    );
\i_/crc_state[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => Q(20),
      I3 => \crc_state_reg[31]\(0),
      I4 => \crc_state_reg[31]\(4),
      O => D(12)
    );
\i_/crc_state[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(21),
      I1 => Q(1),
      I2 => \crc_state_reg[31]\(1),
      I3 => \i_/crc_state[29]_i_3_n_0\,
      O => D(13)
    );
\i_/crc_state[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(22),
      I1 => Q(2),
      I2 => \crc_state_reg[31]\(2),
      I3 => Q(1),
      I4 => \crc_state_reg[31]\(1),
      I5 => \^crc_state_reg[6]\,
      O => D(14)
    );
\i_/crc_state[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(23),
      I1 => \^gmii_rxd_d4_reg[7]\,
      I2 => Q(2),
      I3 => \crc_state_reg[31]\(2),
      I4 => Q(3),
      I5 => \crc_state_reg[31]\(3),
      O => D(15)
    );
\i_/crc_state[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(24),
      I1 => Q(0),
      I2 => \crc_state_reg[31]\(0),
      I3 => Q(2),
      I4 => \crc_state_reg[31]\(2),
      I5 => \i_/crc_state[16]_i_2_n_0\,
      O => D(16)
    );
\i_/crc_state[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crc_state_reg[31]\(3),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \crc_state_reg[31]\(4),
      O => \i_/crc_state[16]_i_2_n_0\
    );
\i_/crc_state[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(25),
      I1 => \^crc_state_reg[1]\,
      I2 => \i_/crc_state[29]_i_3_n_0\,
      I3 => \crc_state_reg[31]\(3),
      I4 => Q(3),
      I5 => \i_/crc_state[17]_i_3_n_0\,
      O => D(17)
    );
\i_/crc_state[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \crc_state_reg[31]\(1),
      O => \^crc_state_reg[1]\
    );
\i_/crc_state[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \crc_state_reg[31]\(4),
      I1 => Q(4),
      O => \i_/crc_state[17]_i_3_n_0\
    );
\i_/crc_state[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(26),
      I1 => \i_/crc_state[29]_i_3_n_0\,
      I2 => \i_/crc_state[30]_i_2_n_0\,
      I3 => Q(4),
      I4 => \crc_state_reg[31]\(4),
      I5 => \i_/crc_state[18]_i_2_n_0\,
      O => D(18)
    );
\i_/crc_state[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \crc_state_reg[31]\(2),
      O => \i_/crc_state[18]_i_2_n_0\
    );
\i_/crc_state[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(27),
      I1 => \crc_state_reg[31]\(5),
      I2 => Q(5),
      I3 => \i_/crc_state[25]_i_2_n_0\,
      I4 => \i_/crc_state[30]_i_2_n_0\,
      I5 => \^gmii_rxd_d4_reg[7]\,
      O => D(19)
    );
\i_/crc_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(0),
      I1 => \crc_state_reg[31]\(0),
      I2 => Q(9),
      I3 => Q(3),
      I4 => \crc_state_reg[31]\(3),
      O => D(1)
    );
\i_/crc_state[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(28),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(6),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      O => D(20)
    );
\i_/crc_state[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(29),
      I1 => \crc_state_reg[31]\(5),
      I2 => Q(5),
      I3 => \crc_state_reg[31]\(7),
      I4 => Q(7),
      I5 => \i_/crc_state[21]_i_2_n_0\,
      O => D(21)
    );
\i_/crc_state[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(4),
      I1 => \crc_state_reg[31]\(4),
      I2 => \crc_state_reg[31]\(2),
      I3 => Q(2),
      O => \i_/crc_state[21]_i_2_n_0\
    );
\i_/crc_state[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(30),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(6),
      I3 => \crc_state_reg[31]\(5),
      I4 => Q(5),
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => D(22)
    );
\i_/crc_state[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(31),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(6),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      O => D(23)
    );
\i_/crc_state[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^gmii_rxd_d4_reg[7]\,
      I1 => \i_/crc_state[29]_i_3_n_0\,
      I2 => Q(2),
      I3 => \crc_state_reg[31]\(2),
      I4 => \crc_state_reg[31]\(4),
      I5 => Q(4),
      O => D(24)
    );
\i_/crc_state[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \crc_state_reg[31]\(7),
      I1 => Q(7),
      O => \^gmii_rxd_d4_reg[7]\
    );
\i_/crc_state[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_state_reg[31]\(6),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(1),
      I3 => Q(1),
      I4 => \i_/crc_state[29]_i_3_n_0\,
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => D(25)
    );
\i_/crc_state[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crc_state_reg[31]\(3),
      I1 => Q(3),
      I2 => \crc_state_reg[31]\(2),
      I3 => Q(2),
      O => \i_/crc_state[25]_i_2_n_0\
    );
\i_/crc_state[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(0),
      I1 => \crc_state_reg[31]\(0),
      I2 => Q(2),
      I3 => \crc_state_reg[31]\(2),
      I4 => \i_/crc_state[30]_i_2_n_0\,
      I5 => \i_/crc_state[27]_i_2_n_0\,
      O => D(26)
    );
\i_/crc_state[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(1),
      I1 => \crc_state_reg[31]\(1),
      I2 => \crc_state_reg[31]\(5),
      I3 => Q(5),
      I4 => \i_/crc_state[27]_i_2_n_0\,
      O => D(27)
    );
\i_/crc_state[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_state_reg[31]\(4),
      I1 => Q(4),
      I2 => Q(3),
      I3 => \crc_state_reg[31]\(3),
      I4 => Q(7),
      I5 => \crc_state_reg[31]\(7),
      O => \i_/crc_state[27]_i_2_n_0\
    );
\i_/crc_state[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(6),
      I1 => \crc_state_reg[31]\(6),
      I2 => \crc_state_reg[31]\(4),
      I3 => Q(4),
      I4 => \i_/crc_state[29]_i_3_n_0\,
      O => D(28)
    );
\i_/crc_state[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_state_reg[31]\(7),
      I1 => Q(7),
      I2 => \^crc_state_reg[6]\,
      I3 => \crc_state_reg[31]\(1),
      I4 => Q(1),
      I5 => \i_/crc_state[29]_i_3_n_0\,
      O => D(29)
    );
\i_/crc_state[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \crc_state_reg[31]\(6),
      O => \^crc_state_reg[6]\
    );
\i_/crc_state[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crc_state_reg[31]\(0),
      I1 => Q(0),
      I2 => Q(5),
      I3 => \crc_state_reg[31]\(5),
      O => \i_/crc_state[29]_i_3_n_0\
    );
\i_/crc_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(10),
      I1 => \^crc_state_reg[1]\,
      I2 => Q(0),
      I3 => \crc_state_reg[31]\(0),
      I4 => \crc_state_reg[31]\(4),
      I5 => Q(4),
      O => D(2)
    );
\i_/crc_state[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crc_state_reg[31]\(7),
      I1 => Q(7),
      I2 => \i_/crc_state[30]_i_2_n_0\,
      I3 => \crc_state_reg[31]\(0),
      I4 => Q(0),
      O => D(30)
    );
\i_/crc_state[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \crc_state_reg[31]\(6),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(1),
      I3 => Q(1),
      O => \i_/crc_state[30]_i_2_n_0\
    );
\i_/crc_state[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(7),
      I1 => \crc_state_reg[31]\(7),
      I2 => \crc_state_reg[31]\(1),
      I3 => Q(1),
      O => D(31)
    );
\i_/crc_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(11),
      I1 => \^crc_state_reg[1]\,
      I2 => \crc_state_reg[31]\(5),
      I3 => Q(5),
      I4 => Q(2),
      I5 => \crc_state_reg[31]\(2),
      O => D(3)
    );
\i_/crc_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(12),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(6),
      I3 => Q(0),
      I4 => \crc_state_reg[31]\(0),
      I5 => \i_/crc_state[25]_i_2_n_0\,
      O => D(4)
    );
\i_/crc_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(13),
      I1 => Q(1),
      I2 => \crc_state_reg[31]\(1),
      I3 => \i_/crc_state[27]_i_2_n_0\,
      O => D(5)
    );
\i_/crc_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(4),
      I1 => Q(14),
      I2 => \crc_state_reg[31]\(4),
      I3 => Q(5),
      I4 => \crc_state_reg[31]\(5),
      O => D(6)
    );
\i_/crc_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(15),
      I1 => Q(6),
      I2 => \crc_state_reg[31]\(6),
      I3 => \i_/crc_state[29]_i_3_n_0\,
      O => D(7)
    );
\i_/crc_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_state_reg[31]\(7),
      I1 => Q(7),
      I2 => \^crc_state_reg[6]\,
      I3 => \crc_state_reg[31]\(1),
      I4 => Q(1),
      I5 => Q(16),
      O => D(8)
    );
\i_/crc_state[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(17),
      I1 => Q(7),
      I2 => \crc_state_reg[31]\(7),
      O => D(9)
    );
\i_/i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \crc_state_reg[31]\(0),
      O => \crc_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oddr is
  port (
    rgmii_tx_clk : out STD_LOGIC;
    clock125 : in STD_LOGIC;
    \oddr[0].oddr_inst_0\ : in STD_LOGIC;
    \oddr[0].oddr_inst_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oddr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oddr is
  signal \NLW_oddr[0].oddr_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oddr[0].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \oddr[0].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \oddr[0].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \oddr[0].oddr_inst\ : label is "TRUE";
begin
\oddr[0].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clock125,
      CE => '1',
      D1 => \oddr[0].oddr_inst_0\,
      D2 => \oddr[0].oddr_inst_1\,
      Q => rgmii_tx_clk,
      R => \NLW_oddr[0].oddr_inst_R_UNCONNECTED\,
      S => \NLW_oddr[0].oddr_inst_S_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oddr__parameterized0\ is
  port (
    q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    d1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oddr__parameterized0\ : entity is "oddr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oddr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oddr__parameterized0\ is
  signal \NLW_oddr[0].oddr_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oddr[0].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oddr[1].oddr_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oddr[1].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oddr[2].oddr_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oddr[2].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oddr[3].oddr_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oddr[3].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oddr[4].oddr_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oddr[4].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \oddr[0].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \oddr[0].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \oddr[0].oddr_inst\ : label is "TRUE";
  attribute BOX_TYPE of \oddr[1].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \oddr[1].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \oddr[1].oddr_inst\ : label is "TRUE";
  attribute BOX_TYPE of \oddr[2].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \oddr[2].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \oddr[2].oddr_inst\ : label is "TRUE";
  attribute BOX_TYPE of \oddr[3].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \oddr[3].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \oddr[3].oddr_inst\ : label is "TRUE";
  attribute BOX_TYPE of \oddr[4].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \oddr[4].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \oddr[4].oddr_inst\ : label is "TRUE";
begin
\oddr[0].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '1',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => d1(0),
      D2 => d2(0),
      Q => q(0),
      R => \NLW_oddr[0].oddr_inst_R_UNCONNECTED\,
      S => \NLW_oddr[0].oddr_inst_S_UNCONNECTED\
    );
\oddr[1].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '1',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => d1(1),
      D2 => d2(1),
      Q => q(1),
      R => \NLW_oddr[1].oddr_inst_R_UNCONNECTED\,
      S => \NLW_oddr[1].oddr_inst_S_UNCONNECTED\
    );
\oddr[2].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '1',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => d1(2),
      D2 => d2(2),
      Q => q(2),
      R => \NLW_oddr[2].oddr_inst_R_UNCONNECTED\,
      S => \NLW_oddr[2].oddr_inst_S_UNCONNECTED\
    );
\oddr[3].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '1',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => d1(3),
      D2 => d2(3),
      Q => q(3),
      R => \NLW_oddr[3].oddr_inst_R_UNCONNECTED\,
      S => \NLW_oddr[3].oddr_inst_S_UNCONNECTED\
    );
\oddr[4].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '1',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => d1(4),
      D2 => d2(4),
      Q => q(4),
      R => \NLW_oddr[4].oddr_inst_R_UNCONNECTED\,
      S => \NLW_oddr[4].oddr_inst_S_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rst_sync3_reg : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_fifo_axis_tvalid : out STD_LOGIC;
    tx_axis_tready : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_1_0 : out STD_LOGIC;
    \FSM_sequential_state_reg_reg[0]\ : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC;
    \m_axis_pipe_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clock125 : in STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    tx_fifo_axis_tready : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tx_axis_tvalid : in STD_LOGIC;
    \frame_ptr_reg_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1_1 : in STD_LOGIC;
    clear : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter is
begin
fifo_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      \FSM_sequential_state_reg_reg[0]\ => \FSM_sequential_state_reg_reg[0]\,
      \FSM_sequential_state_reg_reg[1]\(0) => \FSM_sequential_state_reg_reg[1]\(0),
      clear => clear,
      clock125 => clock125,
      \frame_ptr_reg_reg[0]\ => \frame_ptr_reg_reg[0]\,
      \m_axis_pipe_reg_reg[0]_0\(7 downto 0) => \m_axis_pipe_reg_reg[0]_0\(7 downto 0),
      \m_axis_tvalid_pipe_reg_reg[1]_0\ => tx_fifo_axis_tvalid,
      \m_axis_tvalid_pipe_reg_reg[1]_1\(0) => \m_axis_tvalid_pipe_reg_reg[1]\(0),
      m_rst_sync3_reg_reg_0 => m_rst_sync3_reg,
      mem_reg_0_0 => mem_reg_0,
      mem_reg_1_0 => mem_reg_1,
      mem_reg_1_1 => mem_reg_1_0,
      mem_reg_1_2 => mem_reg_1_1,
      reset => reset,
      s_axis(9 downto 0) => s_axis(9 downto 0),
      status_vector(2 downto 0) => status_vector(2 downto 0),
      tx_axis_tready => tx_axis_tready,
      tx_axis_tvalid => tx_axis_tvalid,
      tx_fifo_axis_tready => tx_fifo_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter__parameterized0\ is
  port (
    s_rst_sync3_reg : out STD_LOGIC;
    \m_axis_tvalid_pipe_reg_reg[1]\ : out STD_LOGIC;
    s_frame_reg : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock125 : in STD_LOGIC;
    reset : in STD_LOGIC;
    wr_ptr_gray_reg : in STD_LOGIC;
    s_frame_reg_reg : in STD_LOGIC;
    rx_axis_tready : in STD_LOGIC;
    rx_fifo_axis_tlast : in STD_LOGIC;
    rx_fifo_axis_tvalid : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter__parameterized0\ : entity is "axis_async_fifo_adapter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter__parameterized0\ is
begin
fifo_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo__parameterized0\
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      clock125 => clock125,
      \m_axis_tvalid_pipe_reg_reg[1]_0\ => \m_axis_tvalid_pipe_reg_reg[1]\,
      output_clk => output_clk,
      reset => reset,
      rx_axis_tdata(7 downto 0) => rx_axis_tdata(7 downto 0),
      rx_axis_tlast => rx_axis_tlast,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tuser => rx_axis_tuser,
      rx_fifo_axis_tvalid => rx_fifo_axis_tvalid,
      s_axis(9) => s_axis(8),
      s_axis(8) => rx_fifo_axis_tlast,
      s_axis(7 downto 0) => s_axis(7 downto 0),
      s_frame_reg => s_frame_reg,
      s_frame_reg_reg_0 => s_frame_reg_reg,
      s_rst_sync3_reg_reg_0 => s_rst_sync3_reg,
      status_vector(1 downto 0) => status_vector(1 downto 0),
      wr_ptr_gray_reg => wr_ptr_gray_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_rx is
  port (
    gmii_rx_dv_d0 : out STD_LOGIC;
    gmii_rx_dv_d1_reg_0 : out STD_LOGIC;
    gmii_rx_dv_d2 : out STD_LOGIC;
    gmii_rx_dv_d3 : out STD_LOGIC;
    rx_fifo_axis_tlast : out STD_LOGIC;
    s_axis : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rx_fifo_axis_tvalid : out STD_LOGIC;
    p_0_in_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast_reg_reg_0 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_clk : in STD_LOGIC;
    gmii_rx_dv_d00 : in STD_LOGIC;
    gmii_rx_dv_d20 : in STD_LOGIC;
    gmii_rx_dv_d30 : in STD_LOGIC;
    gmii_rx_dv_d40 : in STD_LOGIC;
    output_q1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gmii_rxd_d0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_rst_sync3_reg : in STD_LOGIC;
    s_frame_reg : in STD_LOGIC;
    output_q2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_rx is
  signal \FSM_onehot_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal crc_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal crc_state : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \crc_state[31]_i_1_n_0\ : STD_LOGIC;
  signal error_bad_fcs_reg_i_1_n_0 : STD_LOGIC;
  signal error_bad_fcs_reg_i_2_n_0 : STD_LOGIC;
  signal eth_crc_8_n_32 : STD_LOGIC;
  signal eth_crc_8_n_33 : STD_LOGIC;
  signal eth_crc_8_n_34 : STD_LOGIC;
  signal eth_crc_8_n_35 : STD_LOGIC;
  signal \^gmii_rx_dv_d0\ : STD_LOGIC;
  signal gmii_rx_dv_d0_i_1_n_0 : STD_LOGIC;
  signal gmii_rx_dv_d4 : STD_LOGIC;
  signal gmii_rx_er_d0 : STD_LOGIC;
  signal gmii_rx_er_d01_out : STD_LOGIC;
  signal gmii_rx_er_d1 : STD_LOGIC;
  signal gmii_rx_er_d2 : STD_LOGIC;
  signal gmii_rx_er_d3 : STD_LOGIC;
  signal gmii_rx_er_d4_reg_n_0 : STD_LOGIC;
  signal \gmii_rxd_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_rxd_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_rxd_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_rxd_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_rxd_d0_reg_n_0_[0]\ : STD_LOGIC;
  signal \gmii_rxd_d0_reg_n_0_[1]\ : STD_LOGIC;
  signal \gmii_rxd_d0_reg_n_0_[2]\ : STD_LOGIC;
  signal \gmii_rxd_d0_reg_n_0_[3]\ : STD_LOGIC;
  signal gmii_rxd_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_rxd_d2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_rxd_d3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_rxd_d4 : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[0]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[1]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[2]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[3]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[4]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[5]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[6]\ : STD_LOGIC;
  signal \gmii_rxd_d4_reg_n_0_[7]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal m_axis_tlast_next : STD_LOGIC;
  signal m_axis_tuser_next1 : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \m_axis_tuser_next1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal m_axis_tuser_next4_out : STD_LOGIC;
  signal m_axis_tuser_reg_i_2_n_0 : STD_LOGIC;
  signal m_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal mii_locked_i_1_n_0 : STD_LOGIC;
  signal mii_locked_i_2_n_0 : STD_LOGIC;
  signal mii_locked_reg_n_0 : STD_LOGIC;
  signal mii_odd : STD_LOGIC;
  signal mii_odd12_out : STD_LOGIC;
  signal mii_odd_i_1_n_0 : STD_LOGIC;
  signal mii_odd_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_crc : STD_LOGIC;
  signal \^rx_fifo_axis_tlast\ : STD_LOGIC;
  signal \^rx_fifo_axis_tvalid\ : STD_LOGIC;
  signal state_next1 : STD_LOGIC;
  signal \state_next__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 2 to 2 );
  signal update_crc : STD_LOGIC;
  signal \NLW_m_axis_tuser_next1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tuser_next1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tuser_next1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tuser_next1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[2]_i_2\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[0]\ : label is "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[1]\ : label is "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[2]\ : label is "STATE_PAYLOAD:010,STATE_WAIT_LAST:100,STATE_IDLE:001";
  attribute SOFT_HLUTNM of error_bad_fcs_reg_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of gmii_rx_dv_d0_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gmii_rxd_d0[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gmii_rxd_d0[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gmii_rxd_d0[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gmii_rxd_d0[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata_reg[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of m_axis_tlast_reg_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of mii_odd_i_1 : label is "soft_lutpair12";
begin
  gmii_rx_dv_d0 <= \^gmii_rx_dv_d0\;
  rx_fifo_axis_tlast <= \^rx_fifo_axis_tlast\;
  rx_fifo_axis_tvalid <= \^rx_fifo_axis_tvalid\;
\FSM_onehot_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F444FF44F4"
    )
        port map (
      I0 => \FSM_onehot_state_reg[1]_i_2_n_0\,
      I1 => reset_crc,
      I2 => state_reg(2),
      I3 => output_q1(0),
      I4 => update_crc,
      I5 => \FSM_onehot_state_reg[0]_i_2_n_0\,
      O => \state_next__0\(0)
    );
\FSM_onehot_state_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmii_rx_dv_d4,
      I1 => gmii_rx_er_d4_reg_n_0,
      O => \FSM_onehot_state_reg[0]_i_2_n_0\
    );
\FSM_onehot_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg[1]_i_2_n_0\,
      I1 => reset_crc,
      I2 => output_q1(0),
      I3 => gmii_rx_er_d4_reg_n_0,
      I4 => gmii_rx_dv_d4,
      I5 => update_crc,
      O => \state_next__0\(1)
    );
\FSM_onehot_state_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => gmii_rx_er_d4_reg_n_0,
      I1 => \gmii_rxd_d4_reg_n_0_[1]\,
      I2 => gmii_rx_dv_d4,
      I3 => \gmii_rxd_d4_reg_n_0_[7]\,
      I4 => \FSM_onehot_state_reg[1]_i_3_n_0\,
      O => \FSM_onehot_state_reg[1]_i_2_n_0\
    );
\FSM_onehot_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \gmii_rxd_d4_reg_n_0_[0]\,
      I1 => \gmii_rxd_d4_reg_n_0_[5]\,
      I2 => \gmii_rxd_d4_reg_n_0_[3]\,
      I3 => \gmii_rxd_d4_reg_n_0_[2]\,
      I4 => \gmii_rxd_d4_reg_n_0_[4]\,
      I5 => \gmii_rxd_d4_reg_n_0_[6]\,
      O => \FSM_onehot_state_reg[1]_i_3_n_0\
    );
\FSM_onehot_state_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mii_odd,
      I1 => \gmii_rxd_d0_reg[0]_0\(0),
      O => gmii_rxd_d4
    );
\FSM_onehot_state_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => gmii_rx_dv_d4,
      I1 => gmii_rx_er_d4_reg_n_0,
      I2 => update_crc,
      I3 => state_reg(2),
      I4 => output_q1(0),
      O => \state_next__0\(2)
    );
\FSM_onehot_state_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => \state_next__0\(0),
      Q => reset_crc,
      S => Q(0)
    );
\FSM_onehot_state_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => \state_next__0\(1),
      Q => update_crc,
      R => Q(0)
    );
\FSM_onehot_state_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => \state_next__0\(2),
      Q => state_reg(2),
      R => Q(0)
    );
\crc_state[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => Q(0),
      I1 => \gmii_rxd_d0_reg[0]_0\(0),
      I2 => mii_odd,
      I3 => reset_crc,
      O => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(0),
      Q => crc_state(0),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(10),
      Q => crc_state(10),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(11),
      Q => crc_state(11),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(12),
      Q => crc_state(12),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(13),
      Q => crc_state(13),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(14),
      Q => crc_state(14),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(15),
      Q => crc_state(15),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(16),
      Q => crc_state(16),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(17),
      Q => crc_state(17),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(18),
      Q => crc_state(18),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(19),
      Q => crc_state(19),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(1),
      Q => crc_state(1),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(20),
      Q => crc_state(20),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(21),
      Q => crc_state(21),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(22),
      Q => crc_state(22),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(23),
      Q => crc_state(23),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(24),
      Q => crc_state(24),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(25),
      Q => crc_state(25),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(26),
      Q => crc_state(26),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(27),
      Q => crc_state(27),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(28),
      Q => crc_state(28),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(29),
      Q => crc_state(29),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(2),
      Q => crc_state(2),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(30),
      Q => crc_state(30),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(31),
      Q => crc_state(31),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(3),
      Q => crc_state(3),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(4),
      Q => crc_state(4),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(5),
      Q => crc_state(5),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(6),
      Q => crc_state(6),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(7),
      Q => crc_state(7),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(8),
      Q => crc_state(8),
      S => \crc_state[31]_i_1_n_0\
    );
\crc_state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => output_clk,
      CE => m_axis_tvalid_reg_i_1_n_0,
      D => crc_next(9),
      Q => crc_state(9),
      S => \crc_state[31]_i_1_n_0\
    );
error_bad_fcs_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000000"
    )
        port map (
      I0 => m_axis_tuser_reg_i_2_n_0,
      I1 => mii_odd,
      I2 => \gmii_rxd_d0_reg[0]_0\(0),
      I3 => m_axis_tuser_next1,
      I4 => Q(0),
      I5 => error_bad_fcs_reg_i_2_n_0,
      O => error_bad_fcs_reg_i_1_n_0
    );
error_bad_fcs_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => output_q1(0),
      I1 => update_crc,
      I2 => gmii_rx_er_d4_reg_n_0,
      I3 => gmii_rx_dv_d4,
      O => error_bad_fcs_reg_i_2_n_0
    );
error_bad_fcs_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => error_bad_fcs_reg_i_1_n_0,
      Q => p_0_in_0(1),
      R => '0'
    );
error_bad_frame_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => m_axis_tuser_next4_out,
      Q => p_0_in_0(0),
      R => Q(0)
    );
eth_crc_8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr_0
     port map (
      D(31 downto 0) => crc_next(31 downto 0),
      Q(31 downto 0) => crc_state(31 downto 0),
      \crc_state_reg[0]\ => eth_crc_8_n_35,
      \crc_state_reg[1]\ => eth_crc_8_n_34,
      \crc_state_reg[31]\(7) => \gmii_rxd_d4_reg_n_0_[7]\,
      \crc_state_reg[31]\(6) => \gmii_rxd_d4_reg_n_0_[6]\,
      \crc_state_reg[31]\(5) => \gmii_rxd_d4_reg_n_0_[5]\,
      \crc_state_reg[31]\(4) => \gmii_rxd_d4_reg_n_0_[4]\,
      \crc_state_reg[31]\(3) => \gmii_rxd_d4_reg_n_0_[3]\,
      \crc_state_reg[31]\(2) => \gmii_rxd_d4_reg_n_0_[2]\,
      \crc_state_reg[31]\(1) => \gmii_rxd_d4_reg_n_0_[1]\,
      \crc_state_reg[31]\(0) => \gmii_rxd_d4_reg_n_0_[0]\,
      \crc_state_reg[6]\ => eth_crc_8_n_33,
      \gmii_rxd_d4_reg[7]\ => eth_crc_8_n_32
    );
gmii_rx_dv_d0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => \^gmii_rx_dv_d0\,
      I1 => \gmii_rxd_d0_reg[0]_0\(0),
      I2 => mii_odd,
      I3 => output_q1(0),
      O => gmii_rx_dv_d0_i_1_n_0
    );
gmii_rx_dv_d0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => gmii_rx_dv_d0_i_1_n_0,
      Q => \^gmii_rx_dv_d0\,
      R => Q(0)
    );
gmii_rx_dv_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rx_dv_d00,
      Q => gmii_rx_dv_d1_reg_0,
      R => Q(0)
    );
gmii_rx_dv_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rx_dv_d20,
      Q => gmii_rx_dv_d2,
      R => Q(0)
    );
gmii_rx_dv_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rx_dv_d30,
      Q => gmii_rx_dv_d3,
      R => Q(0)
    );
gmii_rx_dv_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rx_dv_d40,
      Q => gmii_rx_dv_d4,
      R => Q(0)
    );
gmii_rx_er_d0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFF80"
    )
        port map (
      I0 => \gmii_rxd_d0_reg[0]_0\(0),
      I1 => mii_odd,
      I2 => gmii_rx_er_d0,
      I3 => output_q2(0),
      I4 => output_q1(0),
      O => gmii_rx_er_d01_out
    );
gmii_rx_er_d0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => gmii_rx_er_d01_out,
      Q => gmii_rx_er_d0,
      R => '0'
    );
gmii_rx_er_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rx_er_d0,
      Q => gmii_rx_er_d1,
      R => '0'
    );
gmii_rx_er_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rx_er_d1,
      Q => gmii_rx_er_d2,
      R => '0'
    );
gmii_rx_er_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rx_er_d2,
      Q => gmii_rx_er_d3,
      R => '0'
    );
gmii_rx_er_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rx_er_d3,
      Q => gmii_rx_er_d4_reg_n_0,
      R => '0'
    );
\gmii_rxd_d0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \gmii_rxd_d0_reg[0]_0\(0),
      I2 => output_q1(1),
      O => \gmii_rxd_d0[0]_i_1_n_0\
    );
\gmii_rxd_d0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \gmii_rxd_d0_reg[0]_0\(0),
      I2 => output_q1(2),
      O => \gmii_rxd_d0[1]_i_1_n_0\
    );
\gmii_rxd_d0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \gmii_rxd_d0_reg[0]_0\(0),
      I2 => output_q1(3),
      O => \gmii_rxd_d0[2]_i_1_n_0\
    );
\gmii_rxd_d0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \gmii_rxd_d0_reg[0]_0\(0),
      I2 => output_q1(4),
      O => \gmii_rxd_d0[3]_i_1_n_0\
    );
\gmii_rxd_d0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \gmii_rxd_d0[0]_i_1_n_0\,
      Q => \gmii_rxd_d0_reg_n_0_[0]\,
      R => '0'
    );
\gmii_rxd_d0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \gmii_rxd_d0[1]_i_1_n_0\,
      Q => \gmii_rxd_d0_reg_n_0_[1]\,
      R => '0'
    );
\gmii_rxd_d0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \gmii_rxd_d0[2]_i_1_n_0\,
      Q => \gmii_rxd_d0_reg_n_0_[2]\,
      R => '0'
    );
\gmii_rxd_d0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \gmii_rxd_d0[3]_i_1_n_0\,
      Q => \gmii_rxd_d0_reg_n_0_[3]\,
      R => '0'
    );
\gmii_rxd_d0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => D(0),
      Q => p_0_in(0),
      R => '0'
    );
\gmii_rxd_d0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => D(1),
      Q => p_0_in(1),
      R => '0'
    );
\gmii_rxd_d0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => D(2),
      Q => p_0_in(2),
      R => '0'
    );
\gmii_rxd_d0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => D(3),
      Q => p_0_in(3),
      R => '0'
    );
\gmii_rxd_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => \gmii_rxd_d0_reg_n_0_[0]\,
      Q => gmii_rxd_d1(0),
      R => '0'
    );
\gmii_rxd_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => \gmii_rxd_d0_reg_n_0_[1]\,
      Q => gmii_rxd_d1(1),
      R => '0'
    );
\gmii_rxd_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => \gmii_rxd_d0_reg_n_0_[2]\,
      Q => gmii_rxd_d1(2),
      R => '0'
    );
\gmii_rxd_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => \gmii_rxd_d0_reg_n_0_[3]\,
      Q => gmii_rxd_d1(3),
      R => '0'
    );
\gmii_rxd_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => p_0_in(0),
      Q => gmii_rxd_d1(4),
      R => '0'
    );
\gmii_rxd_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => p_0_in(1),
      Q => gmii_rxd_d1(5),
      R => '0'
    );
\gmii_rxd_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => p_0_in(2),
      Q => gmii_rxd_d1(6),
      R => '0'
    );
\gmii_rxd_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => p_0_in(3),
      Q => gmii_rxd_d1(7),
      R => '0'
    );
\gmii_rxd_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d1(0),
      Q => gmii_rxd_d2(0),
      R => '0'
    );
\gmii_rxd_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d1(1),
      Q => gmii_rxd_d2(1),
      R => '0'
    );
\gmii_rxd_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d1(2),
      Q => gmii_rxd_d2(2),
      R => '0'
    );
\gmii_rxd_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d1(3),
      Q => gmii_rxd_d2(3),
      R => '0'
    );
\gmii_rxd_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d1(4),
      Q => gmii_rxd_d2(4),
      R => '0'
    );
\gmii_rxd_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d1(5),
      Q => gmii_rxd_d2(5),
      R => '0'
    );
\gmii_rxd_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d1(6),
      Q => gmii_rxd_d2(6),
      R => '0'
    );
\gmii_rxd_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d1(7),
      Q => gmii_rxd_d2(7),
      R => '0'
    );
\gmii_rxd_d3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d2(0),
      Q => gmii_rxd_d3(0),
      R => '0'
    );
\gmii_rxd_d3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d2(1),
      Q => gmii_rxd_d3(1),
      R => '0'
    );
\gmii_rxd_d3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d2(2),
      Q => gmii_rxd_d3(2),
      R => '0'
    );
\gmii_rxd_d3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d2(3),
      Q => gmii_rxd_d3(3),
      R => '0'
    );
\gmii_rxd_d3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d2(4),
      Q => gmii_rxd_d3(4),
      R => '0'
    );
\gmii_rxd_d3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d2(5),
      Q => gmii_rxd_d3(5),
      R => '0'
    );
\gmii_rxd_d3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d2(6),
      Q => gmii_rxd_d3(6),
      R => '0'
    );
\gmii_rxd_d3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d2(7),
      Q => gmii_rxd_d3(7),
      R => '0'
    );
\gmii_rxd_d4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d3(0),
      Q => \gmii_rxd_d4_reg_n_0_[0]\,
      R => '0'
    );
\gmii_rxd_d4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d3(1),
      Q => \gmii_rxd_d4_reg_n_0_[1]\,
      R => '0'
    );
\gmii_rxd_d4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d3(2),
      Q => \gmii_rxd_d4_reg_n_0_[2]\,
      R => '0'
    );
\gmii_rxd_d4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d3(3),
      Q => \gmii_rxd_d4_reg_n_0_[3]\,
      R => '0'
    );
\gmii_rxd_d4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d3(4),
      Q => \gmii_rxd_d4_reg_n_0_[4]\,
      R => '0'
    );
\gmii_rxd_d4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d3(5),
      Q => \gmii_rxd_d4_reg_n_0_[5]\,
      R => '0'
    );
\gmii_rxd_d4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d3(6),
      Q => \gmii_rxd_d4_reg_n_0_[6]\,
      R => '0'
    );
\gmii_rxd_d4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => gmii_rxd_d4,
      D => gmii_rxd_d3(7),
      Q => \gmii_rxd_d4_reg_n_0_[7]\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(23),
      I1 => gmii_rxd_d1(7),
      I2 => gmii_rxd_d1(5),
      I3 => crc_next(21),
      I4 => gmii_rxd_d1(6),
      I5 => crc_next(22),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(20),
      I1 => gmii_rxd_d1(4),
      I2 => gmii_rxd_d1(2),
      I3 => crc_next(18),
      I4 => gmii_rxd_d1(3),
      I5 => crc_next(19),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(17),
      I1 => gmii_rxd_d1(1),
      I2 => gmii_rxd_d1(0),
      I3 => crc_next(16),
      I4 => gmii_rxd_d2(7),
      I5 => crc_next(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(13),
      I1 => gmii_rxd_d2(5),
      I2 => gmii_rxd_d2(6),
      I3 => crc_next(14),
      I4 => gmii_rxd_d2(4),
      I5 => crc_next(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8124184218428124"
    )
        port map (
      I0 => p_0_in(3),
      I1 => eth_crc_8_n_32,
      I2 => eth_crc_8_n_33,
      I3 => eth_crc_8_n_34,
      I4 => eth_crc_8_n_35,
      I5 => p_0_in(2),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(28),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => crc_next(29),
      I4 => \gmii_rxd_d0_reg_n_0_[3]\,
      I5 => crc_next(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(26),
      I1 => \gmii_rxd_d0_reg_n_0_[2]\,
      I2 => \gmii_rxd_d0_reg_n_0_[0]\,
      I3 => crc_next(24),
      I4 => \gmii_rxd_d0_reg_n_0_[1]\,
      I5 => crc_next(25),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(10),
      I1 => gmii_rxd_d2(2),
      I2 => gmii_rxd_d2(3),
      I3 => crc_next(11),
      I4 => gmii_rxd_d2(1),
      I5 => crc_next(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(8),
      I1 => gmii_rxd_d2(0),
      I2 => gmii_rxd_d3(6),
      I3 => crc_next(6),
      I4 => gmii_rxd_d3(7),
      I5 => crc_next(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(5),
      I1 => gmii_rxd_d3(5),
      I2 => gmii_rxd_d3(3),
      I3 => crc_next(3),
      I4 => gmii_rxd_d3(4),
      I5 => crc_next(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => crc_next(2),
      I1 => gmii_rxd_d3(2),
      I2 => gmii_rxd_d3(0),
      I3 => crc_next(0),
      I4 => gmii_rxd_d3(1),
      I5 => crc_next(1),
      O => \i__carry_i_4_n_0\
    );
\m_axis_tdata_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[0]\,
      O => \m_axis_tdata_reg[0]_i_1_n_0\
    );
\m_axis_tdata_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[1]\,
      O => \m_axis_tdata_reg[1]_i_1_n_0\
    );
\m_axis_tdata_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[2]\,
      O => \m_axis_tdata_reg[2]_i_1_n_0\
    );
\m_axis_tdata_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[3]\,
      O => \m_axis_tdata_reg[3]_i_1_n_0\
    );
\m_axis_tdata_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[4]\,
      O => \m_axis_tdata_reg[4]_i_1_n_0\
    );
\m_axis_tdata_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[5]\,
      O => \m_axis_tdata_reg[5]_i_1_n_0\
    );
\m_axis_tdata_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[6]\,
      O => \m_axis_tdata_reg[6]_i_1_n_0\
    );
\m_axis_tdata_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gmii_rxd_d0_reg[0]_0\(0),
      I1 => mii_odd,
      O => state_next1
    );
\m_axis_tdata_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => update_crc,
      I1 => \gmii_rxd_d4_reg_n_0_[7]\,
      O => \m_axis_tdata_reg[7]_i_2_n_0\
    );
\m_axis_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \m_axis_tdata_reg[0]_i_1_n_0\,
      Q => s_axis(0),
      R => state_next1
    );
\m_axis_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \m_axis_tdata_reg[1]_i_1_n_0\,
      Q => s_axis(1),
      R => state_next1
    );
\m_axis_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \m_axis_tdata_reg[2]_i_1_n_0\,
      Q => s_axis(2),
      R => state_next1
    );
\m_axis_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \m_axis_tdata_reg[3]_i_1_n_0\,
      Q => s_axis(3),
      R => state_next1
    );
\m_axis_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \m_axis_tdata_reg[4]_i_1_n_0\,
      Q => s_axis(4),
      R => state_next1
    );
\m_axis_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \m_axis_tdata_reg[5]_i_1_n_0\,
      Q => s_axis(5),
      R => state_next1
    );
\m_axis_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \m_axis_tdata_reg[6]_i_1_n_0\,
      Q => s_axis(6),
      R => state_next1
    );
\m_axis_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => \m_axis_tdata_reg[7]_i_2_n_0\,
      Q => s_axis(7),
      R => state_next1
    );
m_axis_tlast_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => update_crc,
      I1 => gmii_rx_dv_d4,
      I2 => gmii_rx_er_d4_reg_n_0,
      I3 => output_q1(0),
      O => m_axis_tlast_next
    );
m_axis_tlast_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => m_axis_tlast_next,
      Q => \^rx_fifo_axis_tlast\,
      R => state_next1
    );
\m_axis_tuser_next1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tuser_next1_inferred__0/i__carry_n_0\,
      CO(2) => \m_axis_tuser_next1_inferred__0/i__carry_n_1\,
      CO(1) => \m_axis_tuser_next1_inferred__0/i__carry_n_2\,
      CO(0) => \m_axis_tuser_next1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tuser_next1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\m_axis_tuser_next1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tuser_next1_inferred__0/i__carry_n_0\,
      CO(3) => \m_axis_tuser_next1_inferred__0/i__carry__0_n_0\,
      CO(2) => \m_axis_tuser_next1_inferred__0/i__carry__0_n_1\,
      CO(1) => \m_axis_tuser_next1_inferred__0/i__carry__0_n_2\,
      CO(0) => \m_axis_tuser_next1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tuser_next1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\m_axis_tuser_next1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tuser_next1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_m_axis_tuser_next1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => m_axis_tuser_next1,
      CO(1) => \m_axis_tuser_next1_inferred__0/i__carry__1_n_2\,
      CO(0) => \m_axis_tuser_next1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tuser_next1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
m_axis_tuser_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0007000700070"
    )
        port map (
      I0 => m_axis_tuser_next1,
      I1 => m_axis_tuser_reg_i_2_n_0,
      I2 => m_axis_tvalid_reg_i_1_n_0,
      I3 => output_q1(0),
      I4 => gmii_rx_er_d4_reg_n_0,
      I5 => gmii_rx_dv_d4,
      O => m_axis_tuser_next4_out
    );
m_axis_tuser_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => gmii_rx_er_d1,
      I1 => gmii_rx_er_d0,
      I2 => gmii_rx_er_d3,
      I3 => gmii_rx_er_d2,
      O => m_axis_tuser_reg_i_2_n_0
    );
m_axis_tuser_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => m_axis_tuser_next4_out,
      Q => s_axis(8),
      R => '0'
    );
m_axis_tvalid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => update_crc,
      I1 => mii_odd,
      I2 => \gmii_rxd_d0_reg[0]_0\(0),
      O => m_axis_tvalid_reg_i_1_n_0
    );
m_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => m_axis_tvalid_reg_i_1_n_0,
      Q => \^rx_fifo_axis_tvalid\,
      R => Q(0)
    );
mem_reg_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rx_fifo_axis_tvalid\,
      I1 => s_rst_sync3_reg,
      O => WEA(0)
    );
mii_locked_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BC"
    )
        port map (
      I0 => output_q1(0),
      I1 => \gmii_rxd_d0_reg[0]_0\(0),
      I2 => mii_locked_reg_n_0,
      I3 => mii_locked_i_2_n_0,
      O => mii_locked_i_1_n_0
    );
mii_locked_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => mii_odd_i_3_n_0,
      I1 => p_0_in(1),
      I2 => output_q1(4),
      I3 => output_q1(1),
      O => mii_locked_i_2_n_0
    );
mii_locked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => mii_locked_i_1_n_0,
      Q => mii_locked_reg_n_0,
      R => Q(0)
    );
mii_odd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DE"
    )
        port map (
      I0 => \gmii_rxd_d0_reg[0]_0\(0),
      I1 => mii_odd12_out,
      I2 => mii_odd,
      O => mii_odd_i_1_n_0
    );
mii_odd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \gmii_rxd_d0_reg[0]_0\(0),
      I1 => mii_odd_i_3_n_0,
      I2 => p_0_in(1),
      I3 => output_q1(4),
      I4 => output_q1(1),
      I5 => mii_locked_reg_n_0,
      O => mii_odd12_out
    );
mii_odd_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => output_q1(2),
      I2 => output_q1(0),
      I3 => output_q1(3),
      I4 => p_0_in(3),
      I5 => p_0_in(2),
      O => mii_odd_i_3_n_0
    );
mii_odd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => output_clk,
      CE => '1',
      D => mii_odd_i_1_n_0,
      Q => mii_odd,
      R => Q(0)
    );
s_frame_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => \^rx_fifo_axis_tlast\,
      I1 => \^rx_fifo_axis_tvalid\,
      I2 => s_rst_sync3_reg,
      I3 => s_frame_reg,
      O => m_axis_tlast_reg_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_tx is
  port (
    s_axis_tready_reg_reg_0 : out STD_LOGIC;
    mii_odd_reg_reg_0 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_sync_reg_10 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \frame_ptr_reg_reg[12]_0\ : out STD_LOGIC;
    d2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    d1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tready_reg_reg_1 : out STD_LOGIC;
    \frame_ptr_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock125 : in STD_LOGIC;
    tx_sync_reg_1 : in STD_LOGIC;
    tx_fifo_axis_tvalid : in STD_LOGIC;
    \frame_ptr_reg_reg[0]_1\ : in STD_LOGIC;
    \gmii_txd_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gmii_txd_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \crc_state_reg[0]_0\ : in STD_LOGIC;
    \oddr[1].oddr_inst\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oddr[0].oddr_inst\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[0]_0\ : in STD_LOGIC;
    \m_axis_pipe_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mii_msn_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_tx is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal crc_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal crc_state : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \crc_state[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \^d1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal error_underflow_reg_i_1_n_0 : STD_LOGIC;
  signal frame_ptr_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \frame_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^frame_ptr_reg_reg[12]_0\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[15]_i_6_n_5\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[15]_i_6_n_6\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[15]_i_6_n_7\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \frame_ptr_reg_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal gmii_tx_en_next : STD_LOGIC;
  signal gmii_tx_er_next : STD_LOGIC;
  signal gmii_txd_next : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \gmii_txd_next__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gmii_txd_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal in8 : STD_LOGIC;
  signal mac_gmii_tx_en : STD_LOGIC;
  signal mac_gmii_tx_er : STD_LOGIC;
  signal mac_gmii_txd : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal mii_msn_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mii_msn_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \mii_msn_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal mii_odd_reg_i_1_n_0 : STD_LOGIC;
  signal mii_odd_reg_i_2_n_0 : STD_LOGIC;
  signal \^mii_odd_reg_reg_0\ : STD_LOGIC;
  signal s_axis_tready_next : STD_LOGIC;
  signal s_axis_tready_reg_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_reg_i_3_n_0 : STD_LOGIC;
  signal s_axis_tready_reg_i_4_n_0 : STD_LOGIC;
  signal s_axis_tready_reg_i_5_n_0 : STD_LOGIC;
  signal s_axis_tready_reg_i_6_n_0 : STD_LOGIC;
  signal s_axis_tready_reg_i_7_n_0 : STD_LOGIC;
  signal s_axis_tready_reg_i_8_n_0 : STD_LOGIC;
  signal s_axis_tready_reg_i_9_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_reg_0\ : STD_LOGIC;
  signal s_tdata_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_tdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_tdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_tdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_tdata_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_tdata_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \s_tdata_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \state_next0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_next0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state_next0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state_next0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state_next0_carry__0_n_1\ : STD_LOGIC;
  signal \state_next0_carry__0_n_2\ : STD_LOGIC;
  signal \state_next0_carry__0_n_3\ : STD_LOGIC;
  signal state_next0_carry_i_1_n_0 : STD_LOGIC;
  signal state_next0_carry_i_2_n_0 : STD_LOGIC;
  signal state_next0_carry_i_3_n_0 : STD_LOGIC;
  signal state_next0_carry_i_4_n_0 : STD_LOGIC;
  signal state_next0_carry_i_5_n_0 : STD_LOGIC;
  signal state_next0_carry_i_6_n_0 : STD_LOGIC;
  signal state_next0_carry_n_0 : STD_LOGIC;
  signal state_next0_carry_n_1 : STD_LOGIC;
  signal state_next0_carry_n_2 : STD_LOGIC;
  signal state_next0_carry_n_3 : STD_LOGIC;
  signal \state_next1__5\ : STD_LOGIC;
  signal \state_next__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal tx_error_underflow_int : STD_LOGIC;
  signal update_crc1_out : STD_LOGIC;
  signal \NLW_frame_ptr_reg_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_frame_ptr_reg_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state_next0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_7\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "STATE_PREAMBLE:001,STATE_PAYLOAD:010,STATE_LAST:011,STATE_PAD:100,STATE_FCS:101,STATE_WAIT_END:110,STATE_IDLE:000,STATE_IFG:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "STATE_PREAMBLE:001,STATE_PAYLOAD:010,STATE_LAST:011,STATE_PAD:100,STATE_FCS:101,STATE_WAIT_END:110,STATE_IDLE:000,STATE_IFG:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[2]\ : label is "STATE_PREAMBLE:001,STATE_PAYLOAD:010,STATE_LAST:011,STATE_PAD:100,STATE_FCS:101,STATE_WAIT_END:110,STATE_IDLE:000,STATE_IFG:111";
  attribute SOFT_HLUTNM of \crc_state[31]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \frame_ptr_reg[15]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \frame_ptr_reg[15]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \frame_ptr_reg[15]_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \frame_ptr_reg[15]_i_9\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_ptr_reg_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_ptr_reg_reg[15]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_ptr_reg_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_ptr_reg_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of gmii_tx_en_reg_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gmii_txd_reg[0]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gmii_txd_reg[2]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gmii_txd_reg[7]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mii_msn_reg[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mii_msn_reg[2]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mii_msn_reg[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of mii_odd_reg_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \oddr[0].oddr_inst_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \oddr[0].oddr_inst_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \oddr[1].oddr_inst_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \oddr[2].oddr_inst_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \oddr[3].oddr_inst_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \oddr[4].oddr_inst_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of s_axis_tready_reg_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of s_axis_tready_reg_i_8 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_tdata_reg[7]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_tdata_reg[7]_i_8\ : label is "soft_lutpair37";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state_next0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next0_carry__0\ : label is 11;
begin
  CO(0) <= \^co\(0);
  Q(0) <= \^q\(0);
  d1(4 downto 0) <= \^d1\(4 downto 0);
  \frame_ptr_reg_reg[12]_0\ <= \^frame_ptr_reg_reg[12]_0\;
  mii_odd_reg_reg_0 <= \^mii_odd_reg_reg_0\;
  s_axis_tready_reg_reg_0 <= \^s_axis_tready_reg_reg_0\;
\FSM_sequential_state_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAFAABABAFFFF"
    )
        port map (
      I0 => \frame_ptr_reg[15]_i_5_n_0\,
      I1 => \^frame_ptr_reg_reg[12]_0\,
      I2 => state_reg(1),
      I3 => tx_fifo_axis_tvalid,
      I4 => \^q\(0),
      I5 => \FSM_sequential_state_reg_reg[0]_0\,
      O => \FSM_sequential_state_reg[0]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF350F05"
    )
        port map (
      I0 => \^frame_ptr_reg_reg[12]_0\,
      I1 => \FSM_sequential_state_reg_reg[0]_0\,
      I2 => state_reg(1),
      I3 => \^q\(0),
      I4 => \^co\(0),
      O => \FSM_sequential_state_reg[0]_i_3_n_0\
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECECCCFCEFECCCFC"
    )
        port map (
      I0 => \FSM_sequential_state_reg_reg[1]_0\,
      I1 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I2 => state_reg(1),
      I3 => \^q\(0),
      I4 => state_reg(2),
      I5 => in8,
      O => \state_next__0\(1)
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => state_reg(2),
      I3 => state_reg(1),
      O => \FSM_sequential_state_reg[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_5_n_0\,
      I1 => frame_ptr_reg(1),
      I2 => frame_ptr_reg(0),
      I3 => frame_ptr_reg(2),
      I4 => \FSM_sequential_state_reg[1]_i_6_n_0\,
      I5 => \FSM_sequential_state_reg[1]_i_7_n_0\,
      O => in8
    );
\FSM_sequential_state_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_5_n_0\,
      I1 => \FSM_sequential_state_reg[1]_i_6_n_0\,
      I2 => \FSM_sequential_state_reg[1]_i_7_n_0\,
      I3 => frame_ptr_reg(1),
      I4 => frame_ptr_reg(2),
      I5 => frame_ptr_reg(0),
      O => \FSM_sequential_state_reg[1]_i_4_n_0\
    );
\FSM_sequential_state_reg[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => frame_ptr_reg(3),
      I1 => frame_ptr_reg(5),
      I2 => frame_ptr_reg(4),
      I3 => frame_ptr_reg(6),
      I4 => frame_ptr_reg(7),
      O => \FSM_sequential_state_reg[1]_i_5_n_0\
    );
\FSM_sequential_state_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_ptr_reg(14),
      I1 => frame_ptr_reg(15),
      I2 => frame_ptr_reg(10),
      I3 => frame_ptr_reg(11),
      O => \FSM_sequential_state_reg[1]_i_6_n_0\
    );
\FSM_sequential_state_reg[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_ptr_reg(12),
      I1 => frame_ptr_reg(13),
      I2 => frame_ptr_reg(8),
      I3 => frame_ptr_reg(9),
      O => \FSM_sequential_state_reg[1]_i_7_n_0\
    );
\FSM_sequential_state_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA2A5555AA2A"
    )
        port map (
      I0 => state_reg(1),
      I1 => \FSM_sequential_state_reg_reg[2]_0\,
      I2 => tx_fifo_axis_tvalid,
      I3 => \^q\(0),
      I4 => state_reg(2),
      I5 => \FSM_sequential_state_reg_reg[1]_0\,
      O => \state_next__0\(2)
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => E(0),
      D => \state_next__0\(0),
      Q => \^q\(0),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\FSM_sequential_state_reg_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state_reg[0]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[0]_i_3_n_0\,
      O => \state_next__0\(0),
      S => state_reg(2)
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => E(0),
      D => \state_next__0\(1),
      Q => state_reg(1),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\FSM_sequential_state_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => E(0),
      D => \state_next__0\(2),
      Q => state_reg(2),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\crc_state[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBAAAAAAAABABB"
    )
        port map (
      I0 => \frame_ptr_reg_reg[0]_0\(0),
      I1 => \state_next1__5\,
      I2 => \crc_state_reg[0]_0\,
      I3 => \oddr[1].oddr_inst\(0),
      I4 => state_reg(1),
      I5 => state_reg(2),
      O => \crc_state[31]_i_1__0_n_0\
    );
\crc_state[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101130330000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_next1__5\,
      I2 => \crc_state_reg[0]_0\,
      I3 => \oddr[1].oddr_inst\(0),
      I4 => state_reg(1),
      I5 => state_reg(2),
      O => update_crc1_out
    );
\crc_state[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mii_odd_reg_reg_0\,
      I1 => \gmii_txd_reg_reg[2]_0\(0),
      O => \state_next1__5\
    );
\crc_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(0),
      Q => crc_state(0),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(10),
      Q => crc_state(10),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(11),
      Q => crc_state(11),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(12),
      Q => crc_state(12),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(13),
      Q => crc_state(13),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(14),
      Q => crc_state(14),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(15),
      Q => crc_state(15),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(16),
      Q => crc_state(16),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(17),
      Q => crc_state(17),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(18),
      Q => crc_state(18),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(19),
      Q => crc_state(19),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(1),
      Q => crc_state(1),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(20),
      Q => crc_state(20),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(21),
      Q => crc_state(21),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(22),
      Q => crc_state(22),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(23),
      Q => crc_state(23),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(24),
      Q => crc_state(24),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(25),
      Q => crc_state(25),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(26),
      Q => crc_state(26),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(27),
      Q => crc_state(27),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(28),
      Q => crc_state(28),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(29),
      Q => crc_state(29),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(2),
      Q => crc_state(2),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(30),
      Q => crc_state(30),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(31),
      Q => crc_state(31),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(3),
      Q => crc_state(3),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(4),
      Q => crc_state(4),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(5),
      Q => crc_state(5),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(6),
      Q => crc_state(6),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(7),
      Q => crc_state(7),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(8),
      Q => crc_state(8),
      S => \crc_state[31]_i_1__0_n_0\
    );
\crc_state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => update_crc1_out,
      D => crc_next(9),
      Q => crc_state(9),
      S => \crc_state[31]_i_1__0_n_0\
    );
error_underflow_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => tx_fifo_axis_tvalid,
      I1 => \^q\(0),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => \frame_ptr_reg_reg[0]_0\(0),
      I5 => \frame_ptr_reg[15]_i_3_n_0\,
      O => error_underflow_reg_i_1_n_0
    );
error_underflow_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => error_underflow_reg_i_1_n_0,
      Q => tx_error_underflow_int,
      R => '0'
    );
eth_crc_8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr
     port map (
      D(31 downto 0) => crc_next(31 downto 0),
      Q(31 downto 0) => crc_state(31 downto 0),
      s_tdata_reg(7 downto 0) => s_tdata_reg(7 downto 0)
    );
\frame_ptr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011FFFF001100F3"
    )
        port map (
      I0 => \^q\(0),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => state_reg(2),
      I4 => frame_ptr_reg(0),
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[0]_i_1_n_0\
    );
\frame_ptr_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[12]_i_2_n_6\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[10]_i_1_n_0\
    );
\frame_ptr_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[12]_i_2_n_5\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[11]_i_1_n_0\
    );
\frame_ptr_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[12]_i_2_n_4\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[12]_i_1_n_0\
    );
\frame_ptr_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[15]_i_6_n_7\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[13]_i_1_n_0\
    );
\frame_ptr_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[15]_i_6_n_6\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[14]_i_1_n_0\
    );
\frame_ptr_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => tx_fifo_axis_tvalid,
      I3 => \^q\(0),
      I4 => \frame_ptr_reg[15]_i_3_n_0\,
      O => \frame_ptr_reg[15]_i_1_n_0\
    );
\frame_ptr_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[15]_i_6_n_5\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[15]_i_2_n_0\
    );
\frame_ptr_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \gmii_txd_reg_reg[2]_0\(0),
      I1 => \^mii_odd_reg_reg_0\,
      I2 => \crc_state_reg[0]_0\,
      I3 => \oddr[1].oddr_inst\(0),
      O => \frame_ptr_reg[15]_i_3_n_0\
    );
\frame_ptr_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => frame_ptr_reg(0),
      I1 => \frame_ptr_reg[15]_i_8_n_0\,
      I2 => \FSM_sequential_state_reg[1]_i_7_n_0\,
      I3 => \FSM_sequential_state_reg[1]_i_6_n_0\,
      I4 => \FSM_sequential_state_reg[1]_i_5_n_0\,
      I5 => \frame_ptr_reg[15]_i_9_n_0\,
      O => \frame_ptr_reg[15]_i_5_n_0\
    );
\frame_ptr_reg[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8C0C8"
    )
        port map (
      I0 => \^frame_ptr_reg_reg[12]_0\,
      I1 => state_reg(2),
      I2 => state_reg(1),
      I3 => \^q\(0),
      I4 => in8,
      O => \frame_ptr_reg[15]_i_7_n_0\
    );
\frame_ptr_reg[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => frame_ptr_reg(1),
      I1 => frame_ptr_reg(2),
      O => \frame_ptr_reg[15]_i_8_n_0\
    );
\frame_ptr_reg[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^q\(0),
      O => \frame_ptr_reg[15]_i_9_n_0\
    );
\frame_ptr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[4]_i_2_n_7\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[1]_i_1_n_0\
    );
\frame_ptr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[4]_i_2_n_6\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[2]_i_1_n_0\
    );
\frame_ptr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[4]_i_2_n_5\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[3]_i_1_n_0\
    );
\frame_ptr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[4]_i_2_n_4\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[4]_i_1_n_0\
    );
\frame_ptr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[8]_i_2_n_7\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[5]_i_1_n_0\
    );
\frame_ptr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[8]_i_2_n_6\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[6]_i_1_n_0\
    );
\frame_ptr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[8]_i_2_n_5\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[7]_i_1_n_0\
    );
\frame_ptr_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[8]_i_2_n_4\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[8]_i_1_n_0\
    );
\frame_ptr_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000055400000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => \frame_ptr_reg_reg[0]_1\,
      I3 => \frame_ptr_reg[15]_i_5_n_0\,
      I4 => \frame_ptr_reg_reg[12]_i_2_n_7\,
      I5 => \frame_ptr_reg[15]_i_7_n_0\,
      O => \frame_ptr_reg[9]_i_1_n_0\
    );
\frame_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[0]_i_1_n_0\,
      Q => frame_ptr_reg(0),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[10]_i_1_n_0\,
      Q => frame_ptr_reg(10),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[11]_i_1_n_0\,
      Q => frame_ptr_reg(11),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[12]_i_1_n_0\,
      Q => frame_ptr_reg(12),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_ptr_reg_reg[8]_i_2_n_0\,
      CO(3) => \frame_ptr_reg_reg[12]_i_2_n_0\,
      CO(2) => \frame_ptr_reg_reg[12]_i_2_n_1\,
      CO(1) => \frame_ptr_reg_reg[12]_i_2_n_2\,
      CO(0) => \frame_ptr_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_ptr_reg_reg[12]_i_2_n_4\,
      O(2) => \frame_ptr_reg_reg[12]_i_2_n_5\,
      O(1) => \frame_ptr_reg_reg[12]_i_2_n_6\,
      O(0) => \frame_ptr_reg_reg[12]_i_2_n_7\,
      S(3 downto 0) => frame_ptr_reg(12 downto 9)
    );
\frame_ptr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[13]_i_1_n_0\,
      Q => frame_ptr_reg(13),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[14]_i_1_n_0\,
      Q => frame_ptr_reg(14),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[15]_i_2_n_0\,
      Q => frame_ptr_reg(15),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_ptr_reg_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_frame_ptr_reg_reg[15]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \frame_ptr_reg_reg[15]_i_6_n_2\,
      CO(0) => \frame_ptr_reg_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_frame_ptr_reg_reg[15]_i_6_O_UNCONNECTED\(3),
      O(2) => \frame_ptr_reg_reg[15]_i_6_n_5\,
      O(1) => \frame_ptr_reg_reg[15]_i_6_n_6\,
      O(0) => \frame_ptr_reg_reg[15]_i_6_n_7\,
      S(3) => '0',
      S(2 downto 0) => frame_ptr_reg(15 downto 13)
    );
\frame_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[1]_i_1_n_0\,
      Q => frame_ptr_reg(1),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[2]_i_1_n_0\,
      Q => frame_ptr_reg(2),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[3]_i_1_n_0\,
      Q => frame_ptr_reg(3),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[4]_i_1_n_0\,
      Q => frame_ptr_reg(4),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_ptr_reg_reg[4]_i_2_n_0\,
      CO(2) => \frame_ptr_reg_reg[4]_i_2_n_1\,
      CO(1) => \frame_ptr_reg_reg[4]_i_2_n_2\,
      CO(0) => \frame_ptr_reg_reg[4]_i_2_n_3\,
      CYINIT => frame_ptr_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \frame_ptr_reg_reg[4]_i_2_n_4\,
      O(2) => \frame_ptr_reg_reg[4]_i_2_n_5\,
      O(1) => \frame_ptr_reg_reg[4]_i_2_n_6\,
      O(0) => \frame_ptr_reg_reg[4]_i_2_n_7\,
      S(3 downto 0) => frame_ptr_reg(4 downto 1)
    );
\frame_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[5]_i_1_n_0\,
      Q => frame_ptr_reg(5),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[6]_i_1_n_0\,
      Q => frame_ptr_reg(6),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[7]_i_1_n_0\,
      Q => frame_ptr_reg(7),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[8]_i_1_n_0\,
      Q => frame_ptr_reg(8),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\frame_ptr_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_ptr_reg_reg[4]_i_2_n_0\,
      CO(3) => \frame_ptr_reg_reg[8]_i_2_n_0\,
      CO(2) => \frame_ptr_reg_reg[8]_i_2_n_1\,
      CO(1) => \frame_ptr_reg_reg[8]_i_2_n_2\,
      CO(0) => \frame_ptr_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_ptr_reg_reg[8]_i_2_n_4\,
      O(2) => \frame_ptr_reg_reg[8]_i_2_n_5\,
      O(1) => \frame_ptr_reg_reg[8]_i_2_n_6\,
      O(0) => \frame_ptr_reg_reg[8]_i_2_n_7\,
      S(3 downto 0) => frame_ptr_reg(8 downto 5)
    );
\frame_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \frame_ptr_reg[15]_i_1_n_0\,
      D => \frame_ptr_reg[9]_i_1_n_0\,
      Q => frame_ptr_reg(9),
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
gmii_tx_en_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7776"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      I2 => tx_fifo_axis_tvalid,
      I3 => \^q\(0),
      O => gmii_tx_en_next
    );
gmii_tx_en_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => E(0),
      D => gmii_tx_en_next,
      Q => mac_gmii_tx_en,
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
gmii_tx_er_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => state_reg(2),
      I1 => \^q\(0),
      I2 => state_reg(1),
      I3 => \FSM_sequential_state_reg_reg[2]_0\,
      I4 => tx_fifo_axis_tvalid,
      O => gmii_tx_er_next
    );
gmii_tx_er_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => E(0),
      D => gmii_tx_er_next,
      Q => mac_gmii_tx_er,
      R => \frame_ptr_reg_reg[0]_0\(0)
    );
\gmii_txd_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF80BF80BF80"
    )
        port map (
      I0 => mii_msn_reg(0),
      I1 => \^mii_odd_reg_reg_0\,
      I2 => \gmii_txd_reg_reg[2]_0\(0),
      I3 => \gmii_txd_reg[0]_i_2_n_0\,
      I4 => \gmii_txd_next__0\(0),
      I5 => \mii_msn_reg[3]_i_3_n_0\,
      O => \gmii_txd_reg[0]_i_1_n_0\
    );
\gmii_txd_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B0B0B08"
    )
        port map (
      I0 => s_tdata_reg(0),
      I1 => state_reg(1),
      I2 => state_reg(2),
      I3 => tx_fifo_axis_tvalid,
      I4 => \^q\(0),
      O => \gmii_txd_reg[0]_i_2_n_0\
    );
\gmii_txd_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => crc_state(16),
      I1 => crc_state(24),
      I2 => frame_ptr_reg(1),
      I3 => frame_ptr_reg(0),
      I4 => crc_state(0),
      I5 => crc_state(8),
      O => \gmii_txd_next__0\(0)
    );
\gmii_txd_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \gmii_txd_next__0\(1),
      I1 => \mii_msn_reg[3]_i_3_n_0\,
      I2 => s_tdata_reg(1),
      I3 => \gmii_txd_reg[7]_i_4_n_0\,
      I4 => \state_next1__5\,
      I5 => mii_msn_reg(1),
      O => \gmii_txd_reg[1]_i_1_n_0\
    );
\gmii_txd_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => crc_state(17),
      I1 => crc_state(25),
      I2 => frame_ptr_reg(1),
      I3 => frame_ptr_reg(0),
      I4 => crc_state(1),
      I5 => crc_state(9),
      O => \gmii_txd_next__0\(1)
    );
\gmii_txd_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF80BF80BF80"
    )
        port map (
      I0 => mii_msn_reg(2),
      I1 => \^mii_odd_reg_reg_0\,
      I2 => \gmii_txd_reg_reg[2]_0\(0),
      I3 => \gmii_txd_reg[2]_i_2_n_0\,
      I4 => \gmii_txd_next__0\(2),
      I5 => \mii_msn_reg[3]_i_3_n_0\,
      O => \gmii_txd_reg[2]_i_1_n_0\
    );
\gmii_txd_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B0B0B08"
    )
        port map (
      I0 => s_tdata_reg(2),
      I1 => state_reg(1),
      I2 => state_reg(2),
      I3 => tx_fifo_axis_tvalid,
      I4 => \^q\(0),
      O => \gmii_txd_reg[2]_i_2_n_0\
    );
\gmii_txd_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => crc_state(18),
      I1 => crc_state(26),
      I2 => frame_ptr_reg(1),
      I3 => frame_ptr_reg(0),
      I4 => crc_state(2),
      I5 => crc_state(10),
      O => \gmii_txd_next__0\(2)
    );
\gmii_txd_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \gmii_txd_next__0\(3),
      I1 => \mii_msn_reg[3]_i_3_n_0\,
      I2 => s_tdata_reg(3),
      I3 => \gmii_txd_reg[7]_i_4_n_0\,
      I4 => \state_next1__5\,
      I5 => mii_msn_reg(3),
      O => \gmii_txd_reg[3]_i_1_n_0\
    );
\gmii_txd_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => crc_state(19),
      I1 => crc_state(27),
      I2 => frame_ptr_reg(1),
      I3 => frame_ptr_reg(0),
      I4 => crc_state(3),
      I5 => crc_state(11),
      O => \gmii_txd_next__0\(3)
    );
\gmii_txd_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFF888"
    )
        port map (
      I0 => \mii_msn_reg[3]_i_3_n_0\,
      I1 => \gmii_txd_next__0\(4),
      I2 => s_tdata_reg(4),
      I3 => \gmii_txd_reg[7]_i_4_n_0\,
      I4 => \mii_msn_reg[2]_i_2_n_0\,
      I5 => \state_next1__5\,
      O => \gmii_txd_reg[4]_i_1_n_0\
    );
\gmii_txd_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F888888"
    )
        port map (
      I0 => \mii_msn_reg[3]_i_3_n_0\,
      I1 => \gmii_txd_next__0\(5),
      I2 => state_reg(2),
      I3 => state_reg(1),
      I4 => s_tdata_reg(5),
      I5 => \state_next1__5\,
      O => \gmii_txd_reg[5]_i_1_n_0\
    );
\gmii_txd_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFF888"
    )
        port map (
      I0 => \mii_msn_reg[3]_i_3_n_0\,
      I1 => \gmii_txd_next__0\(6),
      I2 => s_tdata_reg(6),
      I3 => \gmii_txd_reg[7]_i_4_n_0\,
      I4 => \mii_msn_reg[2]_i_2_n_0\,
      I5 => \state_next1__5\,
      O => \gmii_txd_reg[6]_i_1_n_0\
    );
\gmii_txd_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFF888"
    )
        port map (
      I0 => \gmii_txd_reg[7]_i_4_n_0\,
      I1 => s_tdata_reg(7),
      I2 => \gmii_txd_next__0\(7),
      I3 => \mii_msn_reg[3]_i_3_n_0\,
      I4 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I5 => \state_next1__5\,
      O => \gmii_txd_reg[7]_i_3_n_0\
    );
\gmii_txd_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      O => \gmii_txd_reg[7]_i_4_n_0\
    );
\gmii_txd_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \gmii_txd_reg_reg[0]_0\(0),
      D => \gmii_txd_reg[0]_i_1_n_0\,
      Q => \^d1\(1),
      R => '0'
    );
\gmii_txd_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \gmii_txd_reg_reg[0]_0\(0),
      D => \gmii_txd_reg[1]_i_1_n_0\,
      Q => \^d1\(2),
      R => '0'
    );
\gmii_txd_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \gmii_txd_reg_reg[0]_0\(0),
      D => \gmii_txd_reg[2]_i_1_n_0\,
      Q => \^d1\(3),
      R => '0'
    );
\gmii_txd_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \gmii_txd_reg_reg[0]_0\(0),
      D => \gmii_txd_reg[3]_i_1_n_0\,
      Q => \^d1\(4),
      R => '0'
    );
\gmii_txd_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \gmii_txd_reg_reg[0]_0\(0),
      D => \gmii_txd_reg[4]_i_1_n_0\,
      Q => mac_gmii_txd(4),
      R => SR(0)
    );
\gmii_txd_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \gmii_txd_reg_reg[0]_0\(0),
      D => \gmii_txd_reg[5]_i_1_n_0\,
      Q => mac_gmii_txd(5),
      R => SR(0)
    );
\gmii_txd_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \gmii_txd_reg_reg[0]_0\(0),
      D => \gmii_txd_reg[6]_i_1_n_0\,
      Q => mac_gmii_txd(6),
      R => SR(0)
    );
\gmii_txd_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \gmii_txd_reg_reg[0]_0\(0),
      D => \gmii_txd_reg[7]_i_3_n_0\,
      Q => mac_gmii_txd(7),
      R => SR(0)
    );
mem_reg_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      I1 => tx_fifo_axis_tvalid,
      O => s_axis_tready_reg_reg_1
    );
\mii_msn_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAABAAABAAA"
    )
        port map (
      I0 => \mii_msn_reg[2]_i_2_n_0\,
      I1 => state_reg(2),
      I2 => state_reg(1),
      I3 => s_tdata_reg(4),
      I4 => \gmii_txd_next__0\(4),
      I5 => \mii_msn_reg[3]_i_3_n_0\,
      O => gmii_txd_next(4)
    );
\mii_msn_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => crc_state(20),
      I1 => crc_state(28),
      I2 => frame_ptr_reg(1),
      I3 => frame_ptr_reg(0),
      I4 => crc_state(4),
      I5 => crc_state(12),
      O => \gmii_txd_next__0\(4)
    );
\mii_msn_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => s_tdata_reg(5),
      I1 => state_reg(1),
      I2 => state_reg(2),
      I3 => \gmii_txd_next__0\(5),
      I4 => \mii_msn_reg[3]_i_3_n_0\,
      O => gmii_txd_next(5)
    );
\mii_msn_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => crc_state(21),
      I1 => crc_state(29),
      I2 => frame_ptr_reg(1),
      I3 => frame_ptr_reg(0),
      I4 => crc_state(5),
      I5 => crc_state(13),
      O => \gmii_txd_next__0\(5)
    );
\mii_msn_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAABAAABAAA"
    )
        port map (
      I0 => \mii_msn_reg[2]_i_2_n_0\,
      I1 => state_reg(2),
      I2 => state_reg(1),
      I3 => s_tdata_reg(6),
      I4 => \gmii_txd_next__0\(6),
      I5 => \mii_msn_reg[3]_i_3_n_0\,
      O => gmii_txd_next(6)
    );
\mii_msn_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \^q\(0),
      I1 => tx_fifo_axis_tvalid,
      I2 => state_reg(2),
      I3 => state_reg(1),
      O => \mii_msn_reg[2]_i_2_n_0\
    );
\mii_msn_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => crc_state(22),
      I1 => crc_state(30),
      I2 => frame_ptr_reg(1),
      I3 => frame_ptr_reg(0),
      I4 => crc_state(6),
      I5 => crc_state(14),
      O => \gmii_txd_next__0\(6)
    );
\mii_msn_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAEAEA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => \mii_msn_reg[3]_i_3_n_0\,
      I2 => \gmii_txd_next__0\(7),
      I3 => s_tdata_reg(7),
      I4 => state_reg(1),
      I5 => state_reg(2),
      O => gmii_txd_next(7)
    );
\mii_msn_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^q\(0),
      I2 => state_reg(2),
      I3 => frame_ptr_reg(2),
      I4 => \s_tdata_reg[7]_i_5_n_0\,
      O => \mii_msn_reg[3]_i_3_n_0\
    );
\mii_msn_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => crc_state(23),
      I1 => crc_state(31),
      I2 => frame_ptr_reg(1),
      I3 => frame_ptr_reg(0),
      I4 => crc_state(7),
      I5 => crc_state(15),
      O => \gmii_txd_next__0\(7)
    );
\mii_msn_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \mii_msn_reg_reg[0]_0\(0),
      D => gmii_txd_next(4),
      Q => mii_msn_reg(0),
      R => '0'
    );
\mii_msn_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \mii_msn_reg_reg[0]_0\(0),
      D => gmii_txd_next(5),
      Q => mii_msn_reg(1),
      R => '0'
    );
\mii_msn_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \mii_msn_reg_reg[0]_0\(0),
      D => gmii_txd_next(6),
      Q => mii_msn_reg(2),
      R => '0'
    );
\mii_msn_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \mii_msn_reg_reg[0]_0\(0),
      D => gmii_txd_next(7),
      Q => mii_msn_reg(3),
      R => '0'
    );
mii_odd_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C7C7C7C7C7C7C0C"
    )
        port map (
      I0 => \gmii_txd_reg_reg[2]_0\(0),
      I1 => \^mii_odd_reg_reg_0\,
      I2 => \gmii_txd_reg_reg[0]_0\(0),
      I3 => mii_odd_reg_i_2_n_0,
      I4 => tx_fifo_axis_tvalid,
      I5 => \^q\(0),
      O => mii_odd_reg_i_1_n_0
    );
mii_odd_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      O => mii_odd_reg_i_2_n_0
    );
mii_odd_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => mii_odd_reg_i_1_n_0,
      Q => \^mii_odd_reg_reg_0\,
      R => '0'
    );
\oddr[0].oddr_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \oddr[1].oddr_inst\(0),
      I1 => \oddr[0].oddr_inst\,
      I2 => mac_gmii_tx_er,
      I3 => mac_gmii_tx_en,
      O => \^d1\(0)
    );
\oddr[0].oddr_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F70"
    )
        port map (
      I0 => \oddr[1].oddr_inst\(0),
      I1 => \oddr[0].oddr_inst\,
      I2 => mac_gmii_tx_er,
      I3 => mac_gmii_tx_en,
      O => d2(0)
    );
\oddr[1].oddr_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mac_gmii_txd(4),
      I1 => \oddr[1].oddr_inst\(0),
      I2 => \^d1\(1),
      O => d2(1)
    );
\oddr[2].oddr_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mac_gmii_txd(5),
      I1 => \oddr[1].oddr_inst\(0),
      I2 => \^d1\(2),
      O => d2(2)
    );
\oddr[3].oddr_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mac_gmii_txd(6),
      I1 => \oddr[1].oddr_inst\(0),
      I2 => \^d1\(3),
      O => d2(3)
    );
\oddr[4].oddr_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => mac_gmii_txd(7),
      I1 => \oddr[1].oddr_inst\(0),
      I2 => \^d1\(4),
      O => d2(4)
    );
s_axis_tready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEE2"
    )
        port map (
      I0 => \^s_axis_tready_reg_reg_0\,
      I1 => s_axis_tready_next,
      I2 => s_axis_tready_reg_i_3_n_0,
      I3 => s_axis_tready_reg_i_4_n_0,
      I4 => \frame_ptr_reg_reg[0]_0\(0),
      I5 => \frame_ptr_reg[15]_i_3_n_0\,
      O => s_axis_tready_reg_i_1_n_0
    );
s_axis_tready_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^q\(0),
      I2 => state_reg(2),
      I3 => \FSM_sequential_state_reg[1]_i_4_n_0\,
      O => s_axis_tready_next
    );
s_axis_tready_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44004404"
    )
        port map (
      I0 => \^q\(0),
      I1 => state_reg(1),
      I2 => \^s_axis_tready_reg_reg_0\,
      I3 => \FSM_sequential_state_reg_reg[0]_0\,
      I4 => state_reg(2),
      O => s_axis_tready_reg_i_3_n_0
    );
s_axis_tready_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_tready_reg_i_5_n_0,
      I1 => s_axis_tready_reg_i_6_n_0,
      I2 => s_axis_tready_reg_i_7_n_0,
      I3 => s_axis_tready_reg_i_8_n_0,
      I4 => \^q\(0),
      O => s_axis_tready_reg_i_4_n_0
    );
s_axis_tready_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => frame_ptr_reg(13),
      I1 => frame_ptr_reg(14),
      I2 => frame_ptr_reg(12),
      I3 => frame_ptr_reg(10),
      I4 => frame_ptr_reg(11),
      I5 => frame_ptr_reg(9),
      O => s_axis_tready_reg_i_5_n_0
    );
s_axis_tready_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => frame_ptr_reg(7),
      I1 => frame_ptr_reg(8),
      I2 => frame_ptr_reg(6),
      I3 => frame_ptr_reg(4),
      I4 => frame_ptr_reg(5),
      I5 => frame_ptr_reg(3),
      O => s_axis_tready_reg_i_6_n_0
    );
s_axis_tready_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => frame_ptr_reg(5),
      I1 => frame_ptr_reg(4),
      I2 => s_axis_tready_reg_i_9_n_0,
      I3 => mii_odd_reg_i_2_n_0,
      I4 => frame_ptr_reg(8),
      I5 => frame_ptr_reg(13),
      O => s_axis_tready_reg_i_7_n_0
    );
s_axis_tready_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => frame_ptr_reg(1),
      I1 => frame_ptr_reg(2),
      I2 => frame_ptr_reg(7),
      I3 => \FSM_sequential_state_reg[1]_i_6_n_0\,
      O => s_axis_tready_reg_i_8_n_0
    );
s_axis_tready_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_ptr_reg(0),
      I1 => frame_ptr_reg(1),
      O => s_axis_tready_reg_i_9_n_0
    );
s_axis_tready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => s_axis_tready_reg_i_1_n_0,
      Q => \^s_axis_tready_reg_reg_0\,
      R => '0'
    );
\s_tdata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054000000005500"
    )
        port map (
      I0 => \frame_ptr_reg[15]_i_3_n_0\,
      I1 => \s_tdata_reg[7]_i_3_n_0\,
      I2 => \^frame_ptr_reg_reg[12]_0\,
      I3 => state_reg(2),
      I4 => state_reg(1),
      I5 => \^q\(0),
      O => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000005050000FF8A"
    )
        port map (
      I0 => state_reg(1),
      I1 => \^frame_ptr_reg_reg[12]_0\,
      I2 => \^q\(0),
      I3 => \s_tdata_reg[7]_i_3_n_0\,
      I4 => \frame_ptr_reg[15]_i_3_n_0\,
      I5 => state_reg(2),
      O => \s_tdata_reg[7]_i_2_n_0\
    );
\s_tdata_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045000000000000"
    )
        port map (
      I0 => \frame_ptr_reg[15]_i_9_n_0\,
      I1 => \^s_axis_tready_reg_reg_0\,
      I2 => frame_ptr_reg(0),
      I3 => \s_tdata_reg[7]_i_5_n_0\,
      I4 => frame_ptr_reg(1),
      I5 => frame_ptr_reg(2),
      O => \s_tdata_reg[7]_i_3_n_0\
    );
\s_tdata_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \s_tdata_reg[7]_i_6_n_0\,
      I1 => \s_tdata_reg[7]_i_7_n_0\,
      I2 => \FSM_sequential_state_reg[1]_i_6_n_0\,
      I3 => frame_ptr_reg(12),
      I4 => frame_ptr_reg(13),
      I5 => \s_tdata_reg[7]_i_8_n_0\,
      O => \^frame_ptr_reg_reg[12]_0\
    );
\s_tdata_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_5_n_0\,
      I1 => \FSM_sequential_state_reg[1]_i_6_n_0\,
      I2 => frame_ptr_reg(12),
      I3 => frame_ptr_reg(13),
      I4 => frame_ptr_reg(8),
      I5 => frame_ptr_reg(9),
      O => \s_tdata_reg[7]_i_5_n_0\
    );
\s_tdata_reg[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_ptr_reg(7),
      I1 => frame_ptr_reg(6),
      O => \s_tdata_reg[7]_i_6_n_0\
    );
\s_tdata_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7FFFFFFF"
    )
        port map (
      I0 => frame_ptr_reg(3),
      I1 => frame_ptr_reg(4),
      I2 => frame_ptr_reg(5),
      I3 => frame_ptr_reg(0),
      I4 => frame_ptr_reg(1),
      I5 => frame_ptr_reg(2),
      O => \s_tdata_reg[7]_i_7_n_0\
    );
\s_tdata_reg[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_ptr_reg(9),
      I1 => frame_ptr_reg(8),
      O => \s_tdata_reg[7]_i_8_n_0\
    );
\s_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(0),
      Q => s_tdata_reg(0),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(1),
      Q => s_tdata_reg(1),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(2),
      Q => s_tdata_reg(2),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(3),
      Q => s_tdata_reg(3),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(4),
      Q => s_tdata_reg(4),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(5),
      Q => s_tdata_reg(5),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(6),
      Q => s_tdata_reg(6),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
\s_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => \s_tdata_reg[7]_i_2_n_0\,
      D => \m_axis_pipe_reg_reg[0]_0\(7),
      Q => s_tdata_reg(7),
      R => \s_tdata_reg[7]_i_1_n_0\
    );
state_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_next0_carry_n_0,
      CO(2) => state_next0_carry_n_1,
      CO(1) => state_next0_carry_n_2,
      CO(0) => state_next0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => state_next0_carry_i_1_n_0,
      DI(0) => state_next0_carry_i_2_n_0,
      O(3 downto 0) => NLW_state_next0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_next0_carry_i_3_n_0,
      S(2) => state_next0_carry_i_4_n_0,
      S(1) => state_next0_carry_i_5_n_0,
      S(0) => state_next0_carry_i_6_n_0
    );
\state_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_next0_carry_n_0,
      CO(3) => \^co\(0),
      CO(2) => \state_next0_carry__0_n_1\,
      CO(1) => \state_next0_carry__0_n_2\,
      CO(0) => \state_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_next0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state_next0_carry__0_i_1_n_0\,
      S(2) => \state_next0_carry__0_i_2_n_0\,
      S(1) => \state_next0_carry__0_i_3_n_0\,
      S(0) => \state_next0_carry__0_i_4_n_0\
    );
\state_next0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_ptr_reg(14),
      I1 => frame_ptr_reg(15),
      O => \state_next0_carry__0_i_1_n_0\
    );
\state_next0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_ptr_reg(12),
      I1 => frame_ptr_reg(13),
      O => \state_next0_carry__0_i_2_n_0\
    );
\state_next0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_ptr_reg(10),
      I1 => frame_ptr_reg(11),
      O => \state_next0_carry__0_i_3_n_0\
    );
\state_next0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_ptr_reg(8),
      I1 => frame_ptr_reg(9),
      O => \state_next0_carry__0_i_4_n_0\
    );
state_next0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_ptr_reg(3),
      O => state_next0_carry_i_1_n_0
    );
state_next0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => frame_ptr_reg(1),
      I1 => frame_ptr_reg(0),
      O => state_next0_carry_i_2_n_0
    );
state_next0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_ptr_reg(6),
      I1 => frame_ptr_reg(7),
      O => state_next0_carry_i_3_n_0
    );
state_next0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_ptr_reg(4),
      I1 => frame_ptr_reg(5),
      O => state_next0_carry_i_4_n_0
    );
state_next0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_ptr_reg(3),
      I1 => frame_ptr_reg(2),
      O => state_next0_carry_i_5_n_0
    );
state_next0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_ptr_reg(0),
      I1 => frame_ptr_reg(1),
      O => state_next0_carry_i_6_n_0
    );
\tx_sync_reg_1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_error_underflow_int,
      I1 => tx_sync_reg_1,
      O => tx_sync_reg_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssio_ddr_in is
  port (
    gmii_rx_dv_d00 : out STD_LOGIC;
    output_q1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    gmii_rx_dv_d20 : out STD_LOGIC;
    gmii_rx_dv_d30 : out STD_LOGIC;
    gmii_rx_dv_d40 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_clk : out STD_LOGIC;
    gmii_rx_dv_d0 : in STD_LOGIC;
    gmii_rx_dv_d2_reg : in STD_LOGIC;
    gmii_rx_dv_d2 : in STD_LOGIC;
    gmii_rx_dv_d3 : in STD_LOGIC;
    \gmii_rxd_d0_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_d : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssio_ddr_in;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssio_ddr_in is
  signal clk_io : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clk_bufio : label is "PRIMITIVE";
  attribute BOX_TYPE of clk_bufr : label is "PRIMITIVE";
begin
clk_bufio: unisim.vcomponents.BUFIO
     port map (
      I => input_clk,
      O => clk_io
    );
clk_bufr: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "BYPASS",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => input_clk,
      O => output_clk
    );
data_iddr_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iddr
     port map (
      D(3 downto 0) => D(3 downto 0),
      clk_io => clk_io,
      gmii_rx_dv_d0 => gmii_rx_dv_d0,
      gmii_rx_dv_d00 => gmii_rx_dv_d00,
      gmii_rx_dv_d2 => gmii_rx_dv_d2,
      gmii_rx_dv_d20 => gmii_rx_dv_d20,
      gmii_rx_dv_d2_reg => gmii_rx_dv_d2_reg,
      gmii_rx_dv_d3 => gmii_rx_dv_d3,
      gmii_rx_dv_d30 => gmii_rx_dv_d30,
      gmii_rx_dv_d40 => gmii_rx_dv_d40,
      \gmii_rxd_d0_reg[7]\(0) => \gmii_rxd_d0_reg[7]\(0),
      input_d(4 downto 0) => input_d(4 downto 0),
      q1(4 downto 0) => output_q1(4 downto 0),
      q2(0) => q2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g is
  port (
    gmii_rx_dv_d0 : out STD_LOGIC;
    gmii_rx_dv_d1_reg : out STD_LOGIC;
    gmii_rx_dv_d2 : out STD_LOGIC;
    gmii_rx_dv_d3 : out STD_LOGIC;
    rx_fifo_axis_tlast : out STD_LOGIC;
    s_axis : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rx_fifo_axis_tvalid : out STD_LOGIC;
    p_0_in_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tready_reg_reg : out STD_LOGIC;
    mii_odd_reg : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_sync_reg_10 : out STD_LOGIC;
    m_axis_tlast_reg_reg : out STD_LOGIC;
    \FSM_sequential_state_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \frame_ptr_reg_reg[12]\ : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    d2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    d1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tready_reg_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_clk : in STD_LOGIC;
    gmii_rx_dv_d00 : in STD_LOGIC;
    gmii_rx_dv_d20 : in STD_LOGIC;
    gmii_rx_dv_d30 : in STD_LOGIC;
    gmii_rx_dv_d40 : in STD_LOGIC;
    \frame_ptr_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock125 : in STD_LOGIC;
    tx_sync_reg_1 : in STD_LOGIC;
    output_q1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gmii_rxd_d0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_rst_sync3_reg : in STD_LOGIC;
    s_frame_reg : in STD_LOGIC;
    tx_fifo_axis_tvalid : in STD_LOGIC;
    \frame_ptr_reg_reg[0]_0\ : in STD_LOGIC;
    output_q2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gmii_txd_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gmii_txd_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \crc_state_reg[0]\ : in STD_LOGIC;
    \oddr[1].oddr_inst\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oddr[0].oddr_inst\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axis_pipe_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mii_msn_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g is
begin
axis_gmii_rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_rx
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      gmii_rx_dv_d0 => gmii_rx_dv_d0,
      gmii_rx_dv_d00 => gmii_rx_dv_d00,
      gmii_rx_dv_d1_reg_0 => gmii_rx_dv_d1_reg,
      gmii_rx_dv_d2 => gmii_rx_dv_d2,
      gmii_rx_dv_d20 => gmii_rx_dv_d20,
      gmii_rx_dv_d3 => gmii_rx_dv_d3,
      gmii_rx_dv_d30 => gmii_rx_dv_d30,
      gmii_rx_dv_d40 => gmii_rx_dv_d40,
      \gmii_rxd_d0_reg[0]_0\(0) => \gmii_rxd_d0_reg[0]\(0),
      m_axis_tlast_reg_reg_0 => m_axis_tlast_reg_reg,
      output_clk => output_clk,
      output_q1(4 downto 0) => output_q1(4 downto 0),
      output_q2(0) => output_q2(0),
      p_0_in_0(1 downto 0) => p_0_in_0(1 downto 0),
      rx_fifo_axis_tlast => rx_fifo_axis_tlast,
      rx_fifo_axis_tvalid => rx_fifo_axis_tvalid,
      s_axis(8 downto 0) => s_axis(8 downto 0),
      s_frame_reg => s_frame_reg,
      s_rst_sync3_reg => s_rst_sync3_reg
    );
axis_gmii_tx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gmii_tx
     port map (
      CO(0) => CO(0),
      E(0) => E(0),
      \FSM_sequential_state_reg_reg[0]_0\ => \FSM_sequential_state_reg_reg[0]_0\,
      \FSM_sequential_state_reg_reg[1]_0\ => \FSM_sequential_state_reg_reg[1]\,
      \FSM_sequential_state_reg_reg[2]_0\ => \FSM_sequential_state_reg_reg[2]\,
      Q(0) => \FSM_sequential_state_reg_reg[0]\(0),
      SR(0) => SR(0),
      clock125 => clock125,
      \crc_state_reg[0]_0\ => \crc_state_reg[0]\,
      d1(4 downto 0) => d1(4 downto 0),
      d2(4 downto 0) => d2(4 downto 0),
      \frame_ptr_reg_reg[0]_0\(0) => \frame_ptr_reg_reg[0]\(0),
      \frame_ptr_reg_reg[0]_1\ => \frame_ptr_reg_reg[0]_0\,
      \frame_ptr_reg_reg[12]_0\ => \frame_ptr_reg_reg[12]\,
      \gmii_txd_reg_reg[0]_0\(0) => \gmii_txd_reg_reg[0]\(0),
      \gmii_txd_reg_reg[2]_0\(0) => \gmii_txd_reg_reg[2]\(0),
      \m_axis_pipe_reg_reg[0]_0\(7 downto 0) => \m_axis_pipe_reg_reg[0]_0\(7 downto 0),
      \mii_msn_reg_reg[0]_0\(0) => \mii_msn_reg_reg[0]\(0),
      mii_odd_reg_reg_0 => mii_odd_reg,
      \oddr[0].oddr_inst\ => \oddr[0].oddr_inst\,
      \oddr[1].oddr_inst\(0) => \oddr[1].oddr_inst\(0),
      s_axis_tready_reg_reg_0 => s_axis_tready_reg_reg,
      s_axis_tready_reg_reg_1 => s_axis_tready_reg_reg_0,
      tx_fifo_axis_tvalid => tx_fifo_axis_tvalid,
      tx_sync_reg_1 => tx_sync_reg_1,
      tx_sync_reg_10 => tx_sync_reg_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgmii_phy_if is
  port (
    rgmii_tx_clk : out STD_LOGIC;
    rgmii_tx_clk_2_reg_0 : out STD_LOGIC;
    rgmii_tx_clk_fall_reg_0 : out STD_LOGIC;
    gmii_rx_dv_d00 : out STD_LOGIC;
    q1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    gmii_rx_dv_d20 : out STD_LOGIC;
    gmii_rx_dv_d30 : out STD_LOGIC;
    gmii_rx_dv_d40 : out STD_LOGIC;
    wr_ptr_gray_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \speed_reg_reg[1]_inv\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \speed_reg_reg[1]_inv_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clear : out STD_LOGIC;
    \tx_rst_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    q2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_clk : out STD_LOGIC;
    \^q\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clock125 : in STD_LOGIC;
    reset : in STD_LOGIC;
    speed_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gmii_rx_dv_d0 : in STD_LOGIC;
    gmii_rx_dv_d2_reg : in STD_LOGIC;
    gmii_rx_dv_d2 : in STD_LOGIC;
    gmii_rx_dv_d3 : in STD_LOGIC;
    s_rst_sync3_reg : in STD_LOGIC;
    \gmii_rxd_d0_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mii_odd_reg : in STD_LOGIC;
    \mii_msn_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_rst_sync3_reg : in STD_LOGIC;
    input_d : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_clk : in STD_LOGIC;
    clk : in STD_LOGIC;
    d1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \tx_rst_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgmii_phy_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgmii_phy_if is
  signal \^q_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \^output_clk\ : STD_LOGIC;
  signal rgmii_tx_clk_1_i_1_n_0 : STD_LOGIC;
  signal rgmii_tx_clk_1_i_2_n_0 : STD_LOGIC;
  signal rgmii_tx_clk_1_reg_n_0 : STD_LOGIC;
  signal rgmii_tx_clk_2_i_1_n_0 : STD_LOGIC;
  signal rgmii_tx_clk_2_i_2_n_0 : STD_LOGIC;
  signal \^rgmii_tx_clk_2_reg_0\ : STD_LOGIC;
  signal rgmii_tx_clk_fall_i_1_n_0 : STD_LOGIC;
  signal rgmii_tx_clk_fall_i_2_n_0 : STD_LOGIC;
  signal rgmii_tx_clk_fall_i_3_n_0 : STD_LOGIC;
  signal rgmii_tx_clk_fall_i_4_n_0 : STD_LOGIC;
  signal rgmii_tx_clk_fall_i_5_n_0 : STD_LOGIC;
  signal \^rgmii_tx_clk_fall_reg_0\ : STD_LOGIC;
  signal \rx_rst_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_rst_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_rst_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^tx_rst_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tx_rst_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_rst_reg_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_reg[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_reg[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \count_reg[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \count_reg[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \count_reg[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_reg[5]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gmii_txd_reg[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gmii_txd_reg[7]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mii_msn_reg[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of rgmii_tx_clk_1_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of rgmii_tx_clk_2_i_2 : label is "soft_lutpair46";
begin
  Q(0) <= \^q_1\(0);
  output_clk <= \^output_clk\;
  rgmii_tx_clk_2_reg_0 <= \^rgmii_tx_clk_2_reg_0\;
  rgmii_tx_clk_fall_reg_0 <= \^rgmii_tx_clk_fall_reg_0\;
  \tx_rst_reg_reg[0]_0\(0) <= \^tx_rst_reg_reg[0]_0\(0);
\FSM_sequential_state_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DDD"
    )
        port map (
      I0 => speed_int(1),
      I1 => \^rgmii_tx_clk_fall_reg_0\,
      I2 => mii_odd_reg,
      I3 => \mii_msn_reg_reg[0]\(0),
      O => E(0)
    );
clk_oddr_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oddr
     port map (
      clock125 => clock125,
      \oddr[0].oddr_inst_0\ => rgmii_tx_clk_1_reg_n_0,
      \oddr[0].oddr_inst_1\ => \^rgmii_tx_clk_2_reg_0\,
      rgmii_tx_clk => rgmii_tx_clk
    );
\count_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg[5]_i_2_n_0\,
      I1 => sel0(0),
      O => \count_reg[0]_i_1_n_0\
    );
\count_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \count_reg[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(0),
      O => \count_reg[1]_i_1_n_0\
    );
\count_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \count_reg[5]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \count_reg[2]_i_1_n_0\
    );
\count_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \count_reg[5]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \count_reg[3]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \count_reg[5]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \count_reg[4]_i_1_n_0\
    );
\count_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \count_reg[5]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => \count_reg[5]_i_3_n_0\,
      O => \count_reg[5]_i_1_n_0\
    );
\count_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F335F5F5FFF5F"
    )
        port map (
      I0 => rgmii_tx_clk_fall_i_2_n_0,
      I1 => rgmii_tx_clk_fall_i_4_n_0,
      I2 => rgmii_tx_clk_fall_i_3_n_0,
      I3 => speed_int(1),
      I4 => speed_int(0),
      I5 => rgmii_tx_clk_fall_i_5_n_0,
      O => \count_reg[5]_i_2_n_0\
    );
\count_reg[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \count_reg[5]_i_3_n_0\
    );
\count_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => speed_int(1),
      D => \count_reg[0]_i_1_n_0\,
      Q => sel0(0),
      R => reset
    );
\count_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => speed_int(1),
      D => \count_reg[1]_i_1_n_0\,
      Q => sel0(1),
      R => reset
    );
\count_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => speed_int(1),
      D => \count_reg[2]_i_1_n_0\,
      Q => sel0(2),
      R => reset
    );
\count_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => speed_int(1),
      D => \count_reg[3]_i_1_n_0\,
      Q => sel0(3),
      R => reset
    );
\count_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => speed_int(1),
      D => \count_reg[4]_i_1_n_0\,
      Q => sel0(4),
      R => reset
    );
\count_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => speed_int(1),
      D => \count_reg[5]_i_1_n_0\,
      Q => sel0(5),
      R => reset
    );
data_oddr_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oddr__parameterized0\
     port map (
      clk => clk,
      d1(4 downto 0) => d1(4 downto 0),
      d2(4 downto 0) => d2(4 downto 0),
      q(4 downto 0) => \^q\(4 downto 0)
    );
\gmii_txd_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => speed_int(1),
      I1 => \^rgmii_tx_clk_fall_reg_0\,
      I2 => \mii_msn_reg_reg[0]\(0),
      O => SR(0)
    );
\gmii_txd_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => speed_int(1),
      I1 => \^rgmii_tx_clk_fall_reg_0\,
      O => \speed_reg_reg[1]_inv_0\(0)
    );
\mii_msn_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => speed_int(1),
      I1 => \^rgmii_tx_clk_fall_reg_0\,
      I2 => mii_odd_reg,
      I3 => \mii_msn_reg_reg[0]\(0),
      O => \speed_reg_reg[1]_inv\(0)
    );
\rd_ptr_reg_rep[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^tx_rst_reg_reg[0]_0\(0),
      I1 => m_rst_sync3_reg,
      O => clear
    );
rgmii_tx_clk_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => rgmii_tx_clk_1_i_2_n_0,
      I1 => reset,
      I2 => speed_int(1),
      I3 => \^rgmii_tx_clk_2_reg_0\,
      I4 => speed_int(0),
      O => rgmii_tx_clk_1_i_1_n_0
    );
rgmii_tx_clk_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47447777"
    )
        port map (
      I0 => rgmii_tx_clk_fall_i_3_n_0,
      I1 => speed_int(0),
      I2 => rgmii_tx_clk_fall_i_5_n_0,
      I3 => \^rgmii_tx_clk_2_reg_0\,
      I4 => rgmii_tx_clk_fall_i_4_n_0,
      O => rgmii_tx_clk_1_i_2_n_0
    );
rgmii_tx_clk_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rgmii_tx_clk_1_i_1_n_0,
      Q => rgmii_tx_clk_1_reg_n_0,
      R => '0'
    );
rgmii_tx_clk_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0E0A0A0A020A"
    )
        port map (
      I0 => rgmii_tx_clk_1_i_2_n_0,
      I1 => speed_int(0),
      I2 => rgmii_tx_clk_2_i_2_n_0,
      I3 => rgmii_tx_clk_fall_i_3_n_0,
      I4 => rgmii_tx_clk_fall_i_2_n_0,
      I5 => \^rgmii_tx_clk_2_reg_0\,
      O => rgmii_tx_clk_2_i_1_n_0
    );
rgmii_tx_clk_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => speed_int(1),
      O => rgmii_tx_clk_2_i_2_n_0
    );
rgmii_tx_clk_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rgmii_tx_clk_2_i_1_n_0,
      Q => \^rgmii_tx_clk_2_reg_0\,
      R => '0'
    );
rgmii_tx_clk_fall_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D5D5FF555555"
    )
        port map (
      I0 => speed_int(1),
      I1 => rgmii_tx_clk_fall_i_2_n_0,
      I2 => rgmii_tx_clk_fall_i_3_n_0,
      I3 => rgmii_tx_clk_fall_i_4_n_0,
      I4 => rgmii_tx_clk_fall_i_5_n_0,
      I5 => speed_int(0),
      O => rgmii_tx_clk_fall_i_1_n_0
    );
rgmii_tx_clk_fall_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(5),
      O => rgmii_tx_clk_fall_i_2_n_0
    );
rgmii_tx_clk_fall_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(0),
      I5 => sel0(2),
      O => rgmii_tx_clk_fall_i_3_n_0
    );
rgmii_tx_clk_fall_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(0),
      I5 => sel0(2),
      O => rgmii_tx_clk_fall_i_4_n_0
    );
rgmii_tx_clk_fall_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => rgmii_tx_clk_fall_i_5_n_0
    );
rgmii_tx_clk_fall_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rgmii_tx_clk_fall_i_1_n_0,
      Q => \^rgmii_tx_clk_fall_reg_0\,
      S => reset
    );
\rx_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^output_clk\,
      CE => '1',
      D => \rx_rst_reg_reg_n_0_[1]\,
      PRE => reset,
      Q => \^q_1\(0)
    );
\rx_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^output_clk\,
      CE => '1',
      D => \rx_rst_reg_reg_n_0_[2]\,
      PRE => reset,
      Q => \rx_rst_reg_reg_n_0_[1]\
    );
\rx_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^output_clk\,
      CE => '1',
      D => \rx_rst_reg_reg_n_0_[3]\,
      PRE => reset,
      Q => \rx_rst_reg_reg_n_0_[2]\
    );
\rx_rst_reg_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^output_clk\,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => \rx_rst_reg_reg_n_0_[3]\
    );
rx_ssio_ddr_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssio_ddr_in
     port map (
      D(3 downto 0) => D(3 downto 0),
      gmii_rx_dv_d0 => gmii_rx_dv_d0,
      gmii_rx_dv_d00 => gmii_rx_dv_d00,
      gmii_rx_dv_d2 => gmii_rx_dv_d2,
      gmii_rx_dv_d20 => gmii_rx_dv_d20,
      gmii_rx_dv_d2_reg => gmii_rx_dv_d2_reg,
      gmii_rx_dv_d3 => gmii_rx_dv_d3,
      gmii_rx_dv_d30 => gmii_rx_dv_d30,
      gmii_rx_dv_d40 => gmii_rx_dv_d40,
      \gmii_rxd_d0_reg[7]\(0) => \gmii_rxd_d0_reg[7]\(0),
      input_clk => input_clk,
      input_d(4 downto 0) => input_d(4 downto 0),
      output_clk => \^output_clk\,
      output_q1(4 downto 0) => q1(4 downto 0),
      q2(0) => q2(0)
    );
\tx_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \tx_rst_reg_reg_n_0_[1]\,
      PRE => reset,
      Q => \^tx_rst_reg_reg[0]_0\(0)
    );
\tx_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \tx_rst_reg_reg_n_0_[2]\,
      PRE => reset,
      Q => \tx_rst_reg_reg_n_0_[1]\
    );
\tx_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \tx_rst_reg_reg[2]_0\(0),
      PRE => reset,
      Q => \tx_rst_reg_reg_n_0_[2]\
    );
\wr_ptr_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_1\(0),
      I1 => s_rst_sync3_reg,
      O => wr_ptr_gray_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_rgmii is
  port (
    rgmii_tx_clk : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_clk : out STD_LOGIC;
    rx_fifo_axis_tlast : out STD_LOGIC;
    s_axis : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rx_fifo_axis_tvalid : out STD_LOGIC;
    p_0_in_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tx_rst_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_fifo_axis_tready : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_sync_reg_10 : out STD_LOGIC;
    m_axis_tlast_reg_reg : out STD_LOGIC;
    \FSM_sequential_state_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \frame_ptr_reg_reg[12]\ : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_ptr_gray_reg : out STD_LOGIC;
    clear : out STD_LOGIC;
    s_axis_tready_reg_reg : out STD_LOGIC;
    \^q\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clock125 : in STD_LOGIC;
    reset : in STD_LOGIC;
    tx_sync_reg_1 : in STD_LOGIC;
    s_rst_sync3_reg : in STD_LOGIC;
    s_frame_reg : in STD_LOGIC;
    tx_fifo_axis_tvalid : in STD_LOGIC;
    \frame_ptr_reg_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[2]\ : in STD_LOGIC;
    m_rst_sync3_reg : in STD_LOGIC;
    \FSM_sequential_state_reg_reg[0]_0\ : in STD_LOGIC;
    input_d : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_clk : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_pipe_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_rgmii;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_rgmii is
  signal \^q_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axis_gmii_rx_inst/gmii_rx_dv_d0\ : STD_LOGIC;
  signal \axis_gmii_rx_inst/gmii_rx_dv_d00\ : STD_LOGIC;
  signal \axis_gmii_rx_inst/gmii_rx_dv_d2\ : STD_LOGIC;
  signal \axis_gmii_rx_inst/gmii_rx_dv_d20\ : STD_LOGIC;
  signal \axis_gmii_rx_inst/gmii_rx_dv_d3\ : STD_LOGIC;
  signal \axis_gmii_rx_inst/gmii_rx_dv_d30\ : STD_LOGIC;
  signal \axis_gmii_rx_inst/gmii_rx_dv_d40\ : STD_LOGIC;
  signal \axis_gmii_tx_inst/mii_msn_next\ : STD_LOGIC;
  signal \axis_gmii_tx_inst/mii_odd_reg\ : STD_LOGIC;
  signal \axis_gmii_tx_inst/state_next\ : STD_LOGIC;
  signal eth_mac_1g_inst_n_1 : STD_LOGIC;
  signal gmii_txd_next : STD_LOGIC_VECTOR ( 7 to 7 );
  signal mac_gmii_rx_dv : STD_LOGIC;
  signal mac_gmii_rxd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mac_gmii_tx_clk_en : STD_LOGIC;
  signal mac_gmii_txd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mii_select_reg : STD_LOGIC;
  signal mii_select_reg_0 : STD_LOGIC;
  signal mii_select_reg_i_1_n_0 : STD_LOGIC;
  signal \^output_clk\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in_2 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rgmii_phy_if_inst_n_1 : STD_LOGIC;
  signal rgmii_phy_if_inst_n_14 : STD_LOGIC;
  signal rgmii_phy_if_inst_n_15 : STD_LOGIC;
  signal rgmii_phy_if_inst_n_16 : STD_LOGIC;
  signal rgmii_phy_if_inst_n_17 : STD_LOGIC;
  signal rgmii_phy_if_inst_n_2 : STD_LOGIC;
  signal rgmii_rx_ctl_2 : STD_LOGIC;
  signal rx_mii_select_sync : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \rx_mii_select_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rx_prescale : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rx_prescale[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_prescale[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_prescale[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_prescale_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_prescale_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_speed_count_1[6]_i_2_n_0\ : STD_LOGIC;
  signal rx_speed_count_1_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rx_speed_count_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rx_speed_count_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_speed_count_2[1]_i_2_n_0\ : STD_LOGIC;
  signal rx_speed_count_2_1 : STD_LOGIC;
  signal speed_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal speed_reg : STD_LOGIC;
  signal \speed_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \speed_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \speed_reg[1]_inv_i_1_n_0\ : STD_LOGIC;
  signal tx_mii_select_sync : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \tx_mii_select_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \^tx_rst_reg_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SRL_STYLE : string;
  attribute SRL_STYLE of \rx_mii_select_sync_reg[0]\ : label is "register";
  attribute SRL_STYLE of \rx_mii_select_sync_reg[1]\ : label is "register";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_prescale[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rx_prescale[2]_i_1\ : label is "soft_lutpair55";
  attribute SRL_STYLE of \rx_prescale_sync_reg[0]\ : label is "register";
  attribute SRL_STYLE of \rx_prescale_sync_reg[1]\ : label is "register";
  attribute SRL_STYLE of \rx_prescale_sync_reg[2]\ : label is "register";
  attribute SOFT_HLUTNM of \rx_speed_count_1[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rx_speed_count_1[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rx_speed_count_1[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rx_speed_count_1[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rx_speed_count_1[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rx_speed_count_1[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rx_speed_count_1[6]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rx_speed_count_2[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rx_speed_count_2[1]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \speed_reg[0]_i_3\ : label is "soft_lutpair52";
  attribute inverted : string;
  attribute inverted of \speed_reg_reg[1]_inv\ : label is "yes";
  attribute SRL_STYLE of \tx_mii_select_sync_reg[0]\ : label is "register";
  attribute SRL_STYLE of \tx_mii_select_sync_reg[1]\ : label is "register";
begin
  Q(0) <= \^q_1\(0);
  output_clk <= \^output_clk\;
  \tx_rst_reg_reg[0]\(0) <= \^tx_rst_reg_reg[0]\(0);
eth_mac_1g_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g
     port map (
      CO(0) => CO(0),
      D(3) => rgmii_phy_if_inst_n_14,
      D(2) => rgmii_phy_if_inst_n_15,
      D(1) => rgmii_phy_if_inst_n_16,
      D(0) => rgmii_phy_if_inst_n_17,
      E(0) => \axis_gmii_tx_inst/state_next\,
      \FSM_sequential_state_reg_reg[0]\(0) => \FSM_sequential_state_reg_reg[0]\(0),
      \FSM_sequential_state_reg_reg[0]_0\ => \FSM_sequential_state_reg_reg[0]_0\,
      \FSM_sequential_state_reg_reg[1]\ => \FSM_sequential_state_reg_reg[1]\,
      \FSM_sequential_state_reg_reg[2]\ => \FSM_sequential_state_reg_reg[2]\,
      Q(0) => \^q_1\(0),
      SR(0) => gmii_txd_next(7),
      WEA(0) => WEA(0),
      clock125 => clock125,
      \crc_state_reg[0]\ => rgmii_phy_if_inst_n_2,
      d1(4 downto 1) => mac_gmii_txd(3 downto 0),
      d1(0) => p_0_out(0),
      d2(4 downto 0) => p_3_out(4 downto 0),
      \frame_ptr_reg_reg[0]\(0) => \^tx_rst_reg_reg[0]\(0),
      \frame_ptr_reg_reg[0]_0\ => \frame_ptr_reg_reg[0]\,
      \frame_ptr_reg_reg[12]\ => \frame_ptr_reg_reg[12]\,
      gmii_rx_dv_d0 => \axis_gmii_rx_inst/gmii_rx_dv_d0\,
      gmii_rx_dv_d00 => \axis_gmii_rx_inst/gmii_rx_dv_d00\,
      gmii_rx_dv_d1_reg => eth_mac_1g_inst_n_1,
      gmii_rx_dv_d2 => \axis_gmii_rx_inst/gmii_rx_dv_d2\,
      gmii_rx_dv_d20 => \axis_gmii_rx_inst/gmii_rx_dv_d20\,
      gmii_rx_dv_d3 => \axis_gmii_rx_inst/gmii_rx_dv_d3\,
      gmii_rx_dv_d30 => \axis_gmii_rx_inst/gmii_rx_dv_d30\,
      gmii_rx_dv_d40 => \axis_gmii_rx_inst/gmii_rx_dv_d40\,
      \gmii_rxd_d0_reg[0]\(0) => rx_mii_select_sync(1),
      \gmii_txd_reg_reg[0]\(0) => mac_gmii_tx_clk_en,
      \gmii_txd_reg_reg[2]\(0) => tx_mii_select_sync(1),
      \m_axis_pipe_reg_reg[0]_0\(7 downto 0) => \m_axis_pipe_reg_reg[0]_0\(7 downto 0),
      m_axis_tlast_reg_reg => m_axis_tlast_reg_reg,
      \mii_msn_reg_reg[0]\(0) => \axis_gmii_tx_inst/mii_msn_next\,
      mii_odd_reg => \axis_gmii_tx_inst/mii_odd_reg\,
      \oddr[0].oddr_inst\ => rgmii_phy_if_inst_n_1,
      \oddr[1].oddr_inst\(0) => speed_int(1),
      output_clk => \^output_clk\,
      output_q1(4 downto 1) => mac_gmii_rxd(3 downto 0),
      output_q1(0) => mac_gmii_rx_dv,
      output_q2(0) => rgmii_rx_ctl_2,
      p_0_in_0(1 downto 0) => p_0_in_0(1 downto 0),
      rx_fifo_axis_tlast => rx_fifo_axis_tlast,
      rx_fifo_axis_tvalid => rx_fifo_axis_tvalid,
      s_axis(8 downto 0) => s_axis(8 downto 0),
      s_axis_tready_reg_reg => tx_fifo_axis_tready,
      s_axis_tready_reg_reg_0 => s_axis_tready_reg_reg,
      s_frame_reg => s_frame_reg,
      s_rst_sync3_reg => s_rst_sync3_reg,
      tx_fifo_axis_tvalid => tx_fifo_axis_tvalid,
      tx_sync_reg_1 => tx_sync_reg_1,
      tx_sync_reg_10 => tx_sync_reg_10
    );
mii_select_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFE000"
    )
        port map (
      I0 => rx_speed_count_1_reg(6),
      I1 => rx_speed_count_1_reg(5),
      I2 => rx_speed_count_2(1),
      I3 => rx_speed_count_2(0),
      I4 => mii_select_reg_0,
      I5 => mii_select_reg,
      O => mii_select_reg_i_1_n_0
    );
mii_select_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => rx_speed_count_1_reg(2),
      I1 => rx_speed_count_1_reg(1),
      I2 => rx_speed_count_1_reg(0),
      I3 => \speed_reg[0]_i_3_n_0\,
      I4 => rx_speed_count_2(1),
      I5 => rx_speed_count_2(0),
      O => mii_select_reg_0
    );
mii_select_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => mii_select_reg_i_1_n_0,
      Q => mii_select_reg,
      R => reset
    );
rgmii_phy_if_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgmii_phy_if
     port map (
      D(3) => rgmii_phy_if_inst_n_14,
      D(2) => rgmii_phy_if_inst_n_15,
      D(1) => rgmii_phy_if_inst_n_16,
      D(0) => rgmii_phy_if_inst_n_17,
      E(0) => \axis_gmii_tx_inst/state_next\,
      Q(0) => \^q_1\(0),
      SR(0) => gmii_txd_next(7),
      clear => clear,
      clk => clk,
      clock125 => clock125,
      d1(4 downto 1) => mac_gmii_txd(3 downto 0),
      d1(0) => p_0_out(0),
      d2(4 downto 0) => p_3_out(4 downto 0),
      gmii_rx_dv_d0 => \axis_gmii_rx_inst/gmii_rx_dv_d0\,
      gmii_rx_dv_d00 => \axis_gmii_rx_inst/gmii_rx_dv_d00\,
      gmii_rx_dv_d2 => \axis_gmii_rx_inst/gmii_rx_dv_d2\,
      gmii_rx_dv_d20 => \axis_gmii_rx_inst/gmii_rx_dv_d20\,
      gmii_rx_dv_d2_reg => eth_mac_1g_inst_n_1,
      gmii_rx_dv_d3 => \axis_gmii_rx_inst/gmii_rx_dv_d3\,
      gmii_rx_dv_d30 => \axis_gmii_rx_inst/gmii_rx_dv_d30\,
      gmii_rx_dv_d40 => \axis_gmii_rx_inst/gmii_rx_dv_d40\,
      \gmii_rxd_d0_reg[7]\(0) => rx_mii_select_sync(1),
      input_clk => input_clk,
      input_d(4 downto 0) => input_d(4 downto 0),
      m_rst_sync3_reg => m_rst_sync3_reg,
      \mii_msn_reg_reg[0]\(0) => tx_mii_select_sync(1),
      mii_odd_reg => \axis_gmii_tx_inst/mii_odd_reg\,
      output_clk => \^output_clk\,
      \^q\(4 downto 0) => \^q\(4 downto 0),
      q1(4 downto 1) => mac_gmii_rxd(3 downto 0),
      q1(0) => mac_gmii_rx_dv,
      q2(0) => rgmii_rx_ctl_2,
      reset => reset,
      rgmii_tx_clk => rgmii_tx_clk,
      rgmii_tx_clk_2_reg_0 => rgmii_phy_if_inst_n_1,
      rgmii_tx_clk_fall_reg_0 => rgmii_phy_if_inst_n_2,
      s_rst_sync3_reg => s_rst_sync3_reg,
      speed_int(1 downto 0) => speed_int(1 downto 0),
      \speed_reg_reg[1]_inv\(0) => \axis_gmii_tx_inst/mii_msn_next\,
      \speed_reg_reg[1]_inv_0\(0) => mac_gmii_tx_clk_en,
      \tx_rst_reg_reg[0]_0\(0) => \^tx_rst_reg_reg[0]\(0),
      \tx_rst_reg_reg[2]_0\(0) => D(0),
      wr_ptr_gray_reg => wr_ptr_gray_reg
    );
\rx_mii_select_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^output_clk\,
      CE => '1',
      D => mii_select_reg,
      Q => \rx_mii_select_sync_reg_n_0_[0]\,
      R => '0'
    );
\rx_mii_select_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^output_clk\,
      CE => '1',
      D => \rx_mii_select_sync_reg_n_0_[0]\,
      Q => rx_mii_select_sync(1),
      R => '0'
    );
\rx_prescale[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_prescale(0),
      O => \rx_prescale[0]_i_1_n_0\
    );
\rx_prescale[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_prescale(0),
      I1 => rx_prescale(1),
      O => \rx_prescale[1]_i_1_n_0\
    );
\rx_prescale[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_prescale(0),
      I1 => rx_prescale(1),
      I2 => rx_prescale(2),
      O => \rx_prescale[2]_i_1_n_0\
    );
\rx_prescale_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^output_clk\,
      CE => '1',
      D => \rx_prescale[0]_i_1_n_0\,
      Q => rx_prescale(0),
      R => '0'
    );
\rx_prescale_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^output_clk\,
      CE => '1',
      D => \rx_prescale[1]_i_1_n_0\,
      Q => rx_prescale(1),
      R => '0'
    );
\rx_prescale_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^output_clk\,
      CE => '1',
      D => \rx_prescale[2]_i_1_n_0\,
      Q => rx_prescale(2),
      R => '0'
    );
\rx_prescale_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => rx_prescale(2),
      Q => \rx_prescale_sync_reg_n_0_[0]\,
      R => '0'
    );
\rx_prescale_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \rx_prescale_sync_reg_n_0_[0]\,
      Q => \rx_prescale_sync_reg_n_0_[1]\,
      R => '0'
    );
\rx_prescale_sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \rx_prescale_sync_reg_n_0_[1]\,
      Q => p_0_in_2,
      R => '0'
    );
\rx_speed_count_1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_speed_count_1_reg(0),
      O => p_0_in(0)
    );
\rx_speed_count_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_speed_count_1_reg(0),
      I1 => rx_speed_count_1_reg(1),
      O => p_0_in(1)
    );
\rx_speed_count_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rx_speed_count_1_reg(0),
      I1 => rx_speed_count_1_reg(1),
      I2 => rx_speed_count_1_reg(2),
      O => p_0_in(2)
    );
\rx_speed_count_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rx_speed_count_1_reg(1),
      I1 => rx_speed_count_1_reg(0),
      I2 => rx_speed_count_1_reg(2),
      I3 => rx_speed_count_1_reg(3),
      O => p_0_in(3)
    );
\rx_speed_count_1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rx_speed_count_1_reg(2),
      I1 => rx_speed_count_1_reg(0),
      I2 => rx_speed_count_1_reg(1),
      I3 => rx_speed_count_1_reg(3),
      I4 => rx_speed_count_1_reg(4),
      O => p_0_in(4)
    );
\rx_speed_count_1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rx_speed_count_1_reg(3),
      I1 => rx_speed_count_1_reg(1),
      I2 => rx_speed_count_1_reg(0),
      I3 => rx_speed_count_1_reg(2),
      I4 => rx_speed_count_1_reg(4),
      I5 => rx_speed_count_1_reg(5),
      O => p_0_in(5)
    );
\rx_speed_count_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rx_speed_count_1[6]_i_2_n_0\,
      I1 => rx_speed_count_1_reg(5),
      I2 => rx_speed_count_1_reg(6),
      O => p_0_in(6)
    );
\rx_speed_count_1[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rx_speed_count_1_reg(4),
      I1 => rx_speed_count_1_reg(2),
      I2 => rx_speed_count_1_reg(0),
      I3 => rx_speed_count_1_reg(1),
      I4 => rx_speed_count_1_reg(3),
      O => \rx_speed_count_1[6]_i_2_n_0\
    );
\rx_speed_count_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => p_0_in(0),
      Q => rx_speed_count_1_reg(0),
      R => rx_speed_count_2_1
    );
\rx_speed_count_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => p_0_in(1),
      Q => rx_speed_count_1_reg(1),
      R => rx_speed_count_2_1
    );
\rx_speed_count_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => p_0_in(2),
      Q => rx_speed_count_1_reg(2),
      R => rx_speed_count_2_1
    );
\rx_speed_count_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => p_0_in(3),
      Q => rx_speed_count_1_reg(3),
      R => rx_speed_count_2_1
    );
\rx_speed_count_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => p_0_in(4),
      Q => rx_speed_count_1_reg(4),
      R => rx_speed_count_2_1
    );
\rx_speed_count_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => p_0_in(5),
      Q => rx_speed_count_1_reg(5),
      R => rx_speed_count_2_1
    );
\rx_speed_count_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => p_0_in(6),
      Q => rx_speed_count_1_reg(6),
      R => rx_speed_count_2_1
    );
\rx_speed_count_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rx_prescale_sync_reg_n_0_[1]\,
      I1 => p_0_in_2,
      I2 => rx_speed_count_2(0),
      O => \rx_speed_count_2[0]_i_1_n_0\
    );
\rx_speed_count_2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => speed_reg,
      I1 => reset,
      O => rx_speed_count_2_1
    );
\rx_speed_count_2[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => rx_speed_count_2(0),
      I1 => p_0_in_2,
      I2 => \rx_prescale_sync_reg_n_0_[1]\,
      I3 => rx_speed_count_2(1),
      O => \rx_speed_count_2[1]_i_2_n_0\
    );
\rx_speed_count_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \rx_speed_count_2[0]_i_1_n_0\,
      Q => rx_speed_count_2(0),
      R => rx_speed_count_2_1
    );
\rx_speed_count_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \rx_speed_count_2[1]_i_2_n_0\,
      Q => rx_speed_count_2(1),
      R => rx_speed_count_2_1
    );
\speed_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000FFFFE0000000"
    )
        port map (
      I0 => rx_speed_count_1_reg(6),
      I1 => rx_speed_count_1_reg(5),
      I2 => rx_speed_count_2(1),
      I3 => rx_speed_count_2(0),
      I4 => speed_reg,
      I5 => speed_int(0),
      O => \speed_reg[0]_i_1_n_0\
    );
\speed_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => rx_speed_count_2(1),
      I1 => rx_speed_count_2(0),
      I2 => rx_speed_count_1_reg(2),
      I3 => rx_speed_count_1_reg(1),
      I4 => rx_speed_count_1_reg(0),
      I5 => \speed_reg[0]_i_3_n_0\,
      O => speed_reg
    );
\speed_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rx_speed_count_1_reg(6),
      I1 => rx_speed_count_1_reg(5),
      I2 => rx_speed_count_1_reg(4),
      I3 => rx_speed_count_1_reg(3),
      O => \speed_reg[0]_i_3_n_0\
    );
\speed_reg[1]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFF70000"
    )
        port map (
      I0 => rx_speed_count_2(1),
      I1 => rx_speed_count_2(0),
      I2 => rx_speed_count_1_reg(6),
      I3 => rx_speed_count_1_reg(5),
      I4 => speed_reg,
      I5 => speed_int(1),
      O => \speed_reg[1]_inv_i_1_n_0\
    );
\speed_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \speed_reg[0]_i_1_n_0\,
      Q => speed_int(0),
      R => reset
    );
\speed_reg_reg[1]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \speed_reg[1]_inv_i_1_n_0\,
      Q => speed_int(1),
      R => reset
    );
\tx_mii_select_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => mii_select_reg,
      Q => \tx_mii_select_sync_reg_n_0_[0]\,
      R => '0'
    );
\tx_mii_select_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      D => \tx_mii_select_sync_reg_n_0_[0]\,
      Q => tx_mii_select_sync(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_rgmii_fifo is
  port (
    rgmii_tx_clk : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_tvalid_pipe_reg_reg[1]\ : out STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_tready : out STD_LOGIC;
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    clock125 : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_axis_tready : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tx_axis_tvalid : in STD_LOGIC;
    input_d : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_clk : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_rgmii_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_rgmii_fifo is
  signal \eth_mac_1g_inst/axis_gmii_tx_inst/state_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal eth_mac_1g_rgmii_inst_n_20 : STD_LOGIC;
  signal eth_mac_1g_rgmii_inst_n_22 : STD_LOGIC;
  signal eth_mac_1g_rgmii_inst_n_26 : STD_LOGIC;
  signal \fifo_inst/m_rst_sync3_reg\ : STD_LOGIC;
  signal \fifo_inst/overflow_reg118_out\ : STD_LOGIC;
  signal \fifo_inst/rd_ptr_gray_reg\ : STD_LOGIC;
  signal \fifo_inst/s_frame_reg\ : STD_LOGIC;
  signal \fifo_inst/s_rst_sync3_reg\ : STD_LOGIC;
  signal \fifo_inst/wr_ptr_gray_reg\ : STD_LOGIC;
  signal in9 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal rx_clk : STD_LOGIC;
  signal rx_fifo_axis_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_fifo_axis_tlast : STD_LOGIC;
  signal rx_fifo_axis_tuser : STD_LOGIC;
  signal rx_fifo_axis_tvalid : STD_LOGIC;
  signal rx_rst : STD_LOGIC;
  signal rx_sync_reg_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rx_sync_reg_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_sync_reg_1[1]_i_1_n_0\ : STD_LOGIC;
  signal rx_sync_reg_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rx_sync_reg_3_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_sync_reg_4_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_sync_reg_4_reg_n_0_[1]\ : STD_LOGIC;
  signal tx_fifo_axis_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_fifo_axis_tready : STD_LOGIC;
  signal tx_fifo_axis_tvalid : STD_LOGIC;
  signal tx_fifo_n_0 : STD_LOGIC;
  signal tx_fifo_n_10 : STD_LOGIC;
  signal tx_fifo_n_7 : STD_LOGIC;
  signal tx_fifo_n_8 : STD_LOGIC;
  signal tx_fifo_n_9 : STD_LOGIC;
  signal tx_rst : STD_LOGIC;
  signal tx_sync_reg_1 : STD_LOGIC;
  signal tx_sync_reg_10 : STD_LOGIC;
  signal tx_sync_reg_2 : STD_LOGIC;
  signal tx_sync_reg_3 : STD_LOGIC;
  signal tx_sync_reg_4 : STD_LOGIC;
begin
eth_mac_1g_rgmii_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_rgmii
     port map (
      CO(0) => in9,
      D(0) => tx_fifo_n_0,
      \FSM_sequential_state_reg_reg[0]\(0) => \eth_mac_1g_inst/axis_gmii_tx_inst/state_reg\(0),
      \FSM_sequential_state_reg_reg[0]_0\ => tx_fifo_n_10,
      \FSM_sequential_state_reg_reg[1]\ => tx_fifo_n_9,
      \FSM_sequential_state_reg_reg[2]\ => tx_fifo_n_8,
      Q(0) => rx_rst,
      WEA(0) => \fifo_inst/overflow_reg118_out\,
      clear => \fifo_inst/rd_ptr_gray_reg\,
      clk => clk,
      clock125 => clock125,
      \frame_ptr_reg_reg[0]\ => tx_fifo_n_7,
      \frame_ptr_reg_reg[12]\ => eth_mac_1g_rgmii_inst_n_22,
      input_clk => input_clk,
      input_d(4 downto 0) => input_d(4 downto 0),
      \m_axis_pipe_reg_reg[0]_0\(7 downto 0) => tx_fifo_axis_tdata(7 downto 0),
      m_axis_tlast_reg_reg => eth_mac_1g_rgmii_inst_n_20,
      m_rst_sync3_reg => \fifo_inst/m_rst_sync3_reg\,
      output_clk => rx_clk,
      p_0_in_0(1 downto 0) => p_0_in_0(1 downto 0),
      \^q\(4 downto 0) => q(4 downto 0),
      reset => reset,
      rgmii_tx_clk => rgmii_tx_clk,
      rx_fifo_axis_tlast => rx_fifo_axis_tlast,
      rx_fifo_axis_tvalid => rx_fifo_axis_tvalid,
      s_axis(8) => rx_fifo_axis_tuser,
      s_axis(7 downto 0) => rx_fifo_axis_tdata(7 downto 0),
      s_axis_tready_reg_reg => eth_mac_1g_rgmii_inst_n_26,
      s_frame_reg => \fifo_inst/s_frame_reg\,
      s_rst_sync3_reg => \fifo_inst/s_rst_sync3_reg\,
      tx_fifo_axis_tready => tx_fifo_axis_tready,
      tx_fifo_axis_tvalid => tx_fifo_axis_tvalid,
      \tx_rst_reg_reg[0]\(0) => tx_rst,
      tx_sync_reg_1 => tx_sync_reg_1,
      tx_sync_reg_10 => tx_sync_reg_10,
      wr_ptr_gray_reg => \fifo_inst/wr_ptr_gray_reg\
    );
rx_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter__parameterized0\
     port map (
      D(0) => tx_fifo_n_0,
      Q(0) => rx_rst,
      WEA(0) => \fifo_inst/overflow_reg118_out\,
      clock125 => clock125,
      \m_axis_tvalid_pipe_reg_reg[1]\ => \m_axis_tvalid_pipe_reg_reg[1]\,
      output_clk => rx_clk,
      reset => reset,
      rx_axis_tdata(7 downto 0) => rx_axis_tdata(7 downto 0),
      rx_axis_tlast => rx_axis_tlast,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tuser => rx_axis_tuser,
      rx_fifo_axis_tlast => rx_fifo_axis_tlast,
      rx_fifo_axis_tvalid => rx_fifo_axis_tvalid,
      s_axis(8) => rx_fifo_axis_tuser,
      s_axis(7 downto 0) => rx_fifo_axis_tdata(7 downto 0),
      s_frame_reg => \fifo_inst/s_frame_reg\,
      s_frame_reg_reg => eth_mac_1g_rgmii_inst_n_20,
      s_rst_sync3_reg => \fifo_inst/s_rst_sync3_reg\,
      status_vector(1 downto 0) => status_vector(7 downto 6),
      wr_ptr_gray_reg => \fifo_inst/wr_ptr_gray_reg\
    );
\rx_sync_reg_1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => rx_sync_reg_1(0),
      O => \rx_sync_reg_1[0]_i_1_n_0\
    );
\rx_sync_reg_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => rx_sync_reg_1(1),
      O => \rx_sync_reg_1[1]_i_1_n_0\
    );
\rx_sync_reg_1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => '1',
      CLR => rx_rst,
      D => \rx_sync_reg_1[0]_i_1_n_0\,
      Q => rx_sync_reg_1(0)
    );
\rx_sync_reg_1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => '1',
      CLR => rx_rst,
      D => \rx_sync_reg_1[1]_i_1_n_0\,
      Q => rx_sync_reg_1(1)
    );
\rx_sync_reg_2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      CLR => reset,
      D => rx_sync_reg_1(0),
      Q => rx_sync_reg_2(0)
    );
\rx_sync_reg_2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      CLR => reset,
      D => rx_sync_reg_1(1),
      Q => rx_sync_reg_2(1)
    );
\rx_sync_reg_3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      CLR => reset,
      D => rx_sync_reg_2(0),
      Q => \rx_sync_reg_3_reg_n_0_[0]\
    );
\rx_sync_reg_3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      CLR => reset,
      D => rx_sync_reg_2(1),
      Q => p_1_in
    );
\rx_sync_reg_4_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      CLR => reset,
      D => \rx_sync_reg_3_reg_n_0_[0]\,
      Q => \rx_sync_reg_4_reg_n_0_[0]\
    );
\rx_sync_reg_4_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      CLR => reset,
      D => p_1_in,
      Q => \rx_sync_reg_4_reg_n_0_[1]\
    );
\status_vector[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_sync_reg_4,
      I1 => tx_sync_reg_3,
      O => status_vector(3)
    );
\status_vector[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_sync_reg_4_reg_n_0_[0]\,
      I1 => \rx_sync_reg_3_reg_n_0_[0]\,
      O => status_vector(4)
    );
\status_vector[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_sync_reg_4_reg_n_0_[1]\,
      I1 => p_1_in,
      O => status_vector(5)
    );
tx_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_async_fifo_adapter
     port map (
      CO(0) => in9,
      D(0) => tx_fifo_n_0,
      \FSM_sequential_state_reg_reg[0]\ => tx_fifo_n_9,
      \FSM_sequential_state_reg_reg[1]\(0) => \eth_mac_1g_inst/axis_gmii_tx_inst/state_reg\(0),
      clear => \fifo_inst/rd_ptr_gray_reg\,
      clock125 => clock125,
      \frame_ptr_reg_reg[0]\ => eth_mac_1g_rgmii_inst_n_22,
      \m_axis_pipe_reg_reg[0]_0\(7 downto 0) => tx_fifo_axis_tdata(7 downto 0),
      \m_axis_tvalid_pipe_reg_reg[1]\(0) => tx_rst,
      m_rst_sync3_reg => \fifo_inst/m_rst_sync3_reg\,
      mem_reg_0 => tx_fifo_n_10,
      mem_reg_1 => tx_fifo_n_7,
      mem_reg_1_0 => tx_fifo_n_8,
      mem_reg_1_1 => eth_mac_1g_rgmii_inst_n_26,
      reset => reset,
      s_axis(9 downto 0) => s_axis(9 downto 0),
      status_vector(2 downto 0) => status_vector(2 downto 0),
      tx_axis_tready => tx_axis_tready,
      tx_axis_tvalid => tx_axis_tvalid,
      tx_fifo_axis_tready => tx_fifo_axis_tready,
      tx_fifo_axis_tvalid => tx_fifo_axis_tvalid
    );
\tx_sync_reg_1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      CLR => tx_rst,
      D => tx_sync_reg_10,
      Q => tx_sync_reg_1
    );
\tx_sync_reg_2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      CLR => reset,
      D => tx_sync_reg_1,
      Q => tx_sync_reg_2
    );
\tx_sync_reg_3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      CLR => reset,
      D => tx_sync_reg_2,
      Q => tx_sync_reg_3
    );
\tx_sync_reg_4_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock125,
      CE => '1',
      CLR => reset,
      D => tx_sync_reg_3,
      Q => tx_sync_reg_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet_nexys_video is
  port (
    rgmii_tx_clk : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_tvalid_pipe_reg_reg[1]\ : out STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_tready : out STD_LOGIC;
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    clock125 : in STD_LOGIC;
    reset : in STD_LOGIC;
    clock200 : in STD_LOGIC;
    rgmii_rx_clk : in STD_LOGIC;
    rx_axis_tready : in STD_LOGIC;
    tx_axis_tlast : in STD_LOGIC;
    tx_axis_tvalid : in STD_LOGIC;
    input_d : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    s_axis : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet_nexys_video;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet_nexys_video is
  signal rgmii_rx_clk_delay : STD_LOGIC;
  signal NLW_rx_clock_idelay_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_rx_clock_idelay_ctrl_RDY_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of rx_clock_idelay : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of rx_clock_idelay : label is "rgmii_idelay_group";
  attribute SIM_DELAY_D : integer;
  attribute SIM_DELAY_D of rx_clock_idelay : label is 0;
  attribute BOX_TYPE of rx_clock_idelay_ctrl : label is "PRIMITIVE";
  attribute IODELAY_GROUP of rx_clock_idelay_ctrl : label is "rgmii_idelay_group";
begin
eth_mac_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eth_mac_1g_rgmii_fifo
     port map (
      clk => clk,
      clock125 => clock125,
      input_clk => rgmii_rx_clk_delay,
      input_d(4 downto 0) => input_d(4 downto 0),
      \m_axis_tvalid_pipe_reg_reg[1]\ => \m_axis_tvalid_pipe_reg_reg[1]\,
      q(4 downto 0) => q(4 downto 0),
      reset => reset,
      rgmii_tx_clk => rgmii_tx_clk,
      rx_axis_tdata(7 downto 0) => rx_axis_tdata(7 downto 0),
      rx_axis_tlast => rx_axis_tlast,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tuser => rx_axis_tuser,
      s_axis(9) => s_axis(8),
      s_axis(8) => tx_axis_tlast,
      s_axis(7 downto 0) => s_axis(7 downto 0),
      status_vector(7 downto 0) => status_vector(7 downto 0),
      tx_axis_tready => tx_axis_tready,
      tx_axis_tvalid => tx_axis_tvalid
    );
rx_clock_idelay: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "CLOCK"
    )
        port map (
      C => '0',
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => NLW_rx_clock_idelay_CNTVALUEOUT_UNCONNECTED(4 downto 0),
      DATAIN => '0',
      DATAOUT => rgmii_rx_clk_delay,
      IDATAIN => rgmii_rx_clk,
      INC => '0',
      LD => '0',
      LDPIPEEN => '0',
      REGRST => '0'
    );
rx_clock_idelay_ctrl: unisim.vcomponents.IDELAYCTRL
    generic map(
      SIM_DEVICE => "7SERIES"
    )
        port map (
      RDY => NLW_rx_clock_idelay_ctrl_RDY_UNCONNECTED,
      REFCLK => clock200,
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    clock125 : in STD_LOGIC;
    clock125_90 : in STD_LOGIC;
    clock200 : in STD_LOGIC;
    tx_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_axis_tvalid : in STD_LOGIC;
    tx_axis_tready : out STD_LOGIC;
    tx_axis_tlast : in STD_LOGIC;
    tx_axis_tuser : in STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_axis_tvalid : out STD_LOGIC;
    rx_axis_tready : in STD_LOGIC;
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tuser : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rgmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_ctl : out STD_LOGIC;
    rgmii_tx_clk : out STD_LOGIC;
    rgmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rx_clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "riscv_ethernet_stream_0_0,ethernet_nexys_video,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ethernet_nexys_video,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock125 : signal is "xilinx.com:signal:clock:1.0 clock125 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock125 : signal is "XIL_INTERFACENAME clock125, ASSOCIATED_BUSIF TX_AXIS:RX_AXIS, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_sys_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clock125_90 : signal is "xilinx.com:signal:clock:1.0 clock125_90 CLK";
  attribute X_INTERFACE_PARAMETER of clock125_90 : signal is "XIL_INTERFACENAME clock125_90, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN riscv_sys_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clock200 : signal is "xilinx.com:signal:clock:1.0 clock200 CLK";
  attribute X_INTERFACE_PARAMETER of clock200 : signal is "XIL_INTERFACENAME clock200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN riscv_sys_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rgmii_rx_clk : signal is "xilinx.com:interface:rgmii:1.0 RGMII RXC";
  attribute X_INTERFACE_INFO of rgmii_rx_ctl : signal is "xilinx.com:interface:rgmii:1.0 RGMII RX_CTL";
  attribute X_INTERFACE_INFO of rgmii_tx_clk : signal is "xilinx.com:interface:rgmii:1.0 RGMII TXC";
  attribute X_INTERFACE_INFO of rgmii_tx_ctl : signal is "xilinx.com:interface:rgmii:1.0 RGMII TX_CTL";
  attribute X_INTERFACE_INFO of rx_axis_tlast : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TLAST";
  attribute X_INTERFACE_INFO of rx_axis_tready : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TREADY";
  attribute X_INTERFACE_INFO of rx_axis_tuser : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of rx_axis_tuser : signal is "XIL_INTERFACENAME RX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN riscv_sys_clock, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TVALID";
  attribute X_INTERFACE_INFO of tx_axis_tlast : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TLAST";
  attribute X_INTERFACE_INFO of tx_axis_tready : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TREADY";
  attribute X_INTERFACE_INFO of tx_axis_tuser : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of tx_axis_tuser : signal is "XIL_INTERFACENAME TX_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN riscv_sys_clock, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TVALID";
  attribute X_INTERFACE_INFO of rgmii_rxd : signal is "xilinx.com:interface:rgmii:1.0 RGMII RD";
  attribute X_INTERFACE_INFO of rgmii_txd : signal is "xilinx.com:interface:rgmii:1.0 RGMII TD";
  attribute X_INTERFACE_INFO of rx_axis_tdata : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TDATA";
  attribute X_INTERFACE_INFO of rx_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 RX_AXIS TKEEP";
  attribute X_INTERFACE_INFO of tx_axis_tdata : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TDATA";
  attribute X_INTERFACE_INFO of tx_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 TX_AXIS TKEEP";
begin
  rx_axis_tkeep(0) <= \<const1>\;
  status_vector(15) <= \<const0>\;
  status_vector(14) <= \<const0>\;
  status_vector(13) <= \<const0>\;
  status_vector(12) <= \<const0>\;
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9) <= \<const0>\;
  status_vector(8) <= \^status_vector\(8);
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ethernet_nexys_video
     port map (
      clk => clock125_90,
      clock125 => clock125,
      clock200 => clock200,
      input_d(4 downto 1) => rgmii_rxd(3 downto 0),
      input_d(0) => rgmii_rx_ctl,
      \m_axis_tvalid_pipe_reg_reg[1]\ => rx_axis_tvalid,
      q(4 downto 1) => rgmii_txd(3 downto 0),
      q(0) => rgmii_tx_ctl,
      reset => reset,
      rgmii_rx_clk => rgmii_rx_clk,
      rgmii_tx_clk => rgmii_tx_clk,
      rx_axis_tdata(7 downto 0) => rx_axis_tdata(7 downto 0),
      rx_axis_tlast => rx_axis_tlast,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tuser => rx_axis_tuser,
      s_axis(8) => tx_axis_tuser,
      s_axis(7 downto 0) => tx_axis_tdata(7 downto 0),
      status_vector(7) => \^status_vector\(8),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      tx_axis_tlast => tx_axis_tlast,
      tx_axis_tready => tx_axis_tready,
      tx_axis_tvalid => tx_axis_tvalid
    );
end STRUCTURE;
