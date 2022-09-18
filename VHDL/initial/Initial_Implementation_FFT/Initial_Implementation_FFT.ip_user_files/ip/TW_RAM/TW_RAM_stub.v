// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 10:59:36 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/TW_RAM/TW_RAM_stub.v
// Design      : TW_RAM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module TW_RAM(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[6:0],dina[35:0],douta[35:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [6:0]addra;
  input [35:0]dina;
  output [35:0]douta;
endmodule
