// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jul  5 19:24:42 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [0:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52368)
`pragma protect data_block
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
`pragma protect end_protected
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
