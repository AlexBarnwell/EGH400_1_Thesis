// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug  2 18:11:02 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top dsp_macro_0 -prefix
//               dsp_macro_0_ dsp_macro_0_stub.v
// Design      : dsp_macro_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dsp_macro_v1_0_2,Vivado 2022.1" *)
module dsp_macro_0(CLK, CE, SCLR, A, B, C, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,A[17:0],B[17:0],C[35:0],P[36:0]" */;
  input CLK;
  input CE;
  input SCLR;
  input [17:0]A;
  input [17:0]B;
  input [35:0]C;
  output [36:0]P;
endmodule
