@echo off
REM ****************************************************************************
REM Vivado (TM) v2022.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Wed Aug 24 13:24:10 +1000 2022
REM SW Build 3526262 on Mon Apr 18 15:48:16 MDT 2022
REM
REM IP Build 3524634 on Mon Apr 18 20:55:01 MDT 2022
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab --debug typical --relax --mt 2 -L xil_defaultlib -L blk_mem_gen_v8_4_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L dsp_macro_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Full_sim_behav xil_defaultlib.Full_sim xil_defaultlib.glbl -log elaborate.log"
call xelab  --debug typical --relax --mt 2 -L xil_defaultlib -L blk_mem_gen_v8_4_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L dsp_macro_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Full_sim_behav xil_defaultlib.Full_sim xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
