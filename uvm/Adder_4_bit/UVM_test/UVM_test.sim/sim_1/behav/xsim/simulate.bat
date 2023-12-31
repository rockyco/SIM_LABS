@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Thu Jan 23 03:21:25 +0530 2020
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim adder_4_bit_tb_top_behav -key {Behavioral:sim_1:Functional:adder_4_bit_tb_top} -tclbatch adder_4_bit_tb_top.tcl -log simulate.log -testplusarg UVM_TESTNAME=adder_4_bit_basic_test -testplusarg UVM_VERBOSITY=UVM_LOW"
call xsim  adder_4_bit_tb_top_behav -key {Behavioral:sim_1:Functional:adder_4_bit_tb_top} -tclbatch adder_4_bit_tb_top.tcl -log simulate.log -testplusarg UVM_TESTNAME=adder_4_bit_basic_test -testplusarg UVM_VERBOSITY=UVM_LOW
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
