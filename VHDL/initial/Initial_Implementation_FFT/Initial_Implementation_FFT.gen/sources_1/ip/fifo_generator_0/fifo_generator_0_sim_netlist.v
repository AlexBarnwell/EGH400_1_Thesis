// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jul  5 19:24:42 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module fifo_generator_0
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
  fifo_generator_0_fifo_generator_v13_2_7 U0
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
