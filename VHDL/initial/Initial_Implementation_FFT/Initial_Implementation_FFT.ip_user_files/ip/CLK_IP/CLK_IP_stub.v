// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 10:56:58 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.runs/CLK_IP_synth_1/CLK_IP_stub.v
// Design      : CLK_IP
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module CLK_IP(clk_sys, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_sys,reset,locked,clk_in1" */;
  output clk_sys;
  input reset;
  output locked;
  input clk_in1;
endmodule
