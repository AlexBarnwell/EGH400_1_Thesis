-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Sep 18 10:56:58 2022
-- Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.runs/CLK_IP_synth_1/CLK_IP_stub.vhdl
-- Design      : CLK_IP
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CLK_IP is
  Port ( 
    clk_sys : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end CLK_IP;

architecture stub of CLK_IP is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_sys,reset,locked,clk_in1";
begin
end;
