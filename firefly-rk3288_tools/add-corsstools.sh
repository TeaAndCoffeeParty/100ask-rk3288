#!/bin/bash

pwd_dir=$(pwd)
tool_dir=$pwd_dir/gcc-linaro-6.2.1-2016.11-x86_64_arm-linux-gnueabihf/bin
echo $tool_dir
#export PATH=/home/qt/workspace/100ask/100ask-crsootool/bin:$PATH
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-
