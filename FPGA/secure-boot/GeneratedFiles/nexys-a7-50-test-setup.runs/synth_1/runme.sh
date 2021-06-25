#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx2/SDK/2018.1/bin:/opt/Xilinx2/Vivado/2018.1/ids_lite/ISE/bin/lin64:/opt/Xilinx2/Vivado/2018.1/bin
else
  PATH=/opt/Xilinx2/SDK/2018.1/bin:/opt/Xilinx2/Vivado/2018.1/ids_lite/ISE/bin/lin64:/opt/Xilinx2/Vivado/2018.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/opt/Xilinx2/Vivado/2018.1/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/opt/Xilinx2/Vivado/2018.1/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/abc/neorv32/joshloo/neorv32/boards/nexys-a7-test-setup/work/nexys-a7-50-test-setup.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log neorv32_test_setup.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source neorv32_test_setup.tcl
