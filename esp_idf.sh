#!/bin/bash

dnf install \
-y \
git wget flex bison gperf python3 python3-pip python3-setuptools cmake ninja-build ccache dfu-util libusbx
mkdir -p ~/esp
cd ~/esp
git clone --recursive https://github.com/espressif/esp-idf.git
cd ~/esp/esp-idf
./install.sh all
echo "alias get_idf='. $HOME/esp/esp-idf/export.sh'" >> ~/.bashrc