#!/bin/bash
mkdir -p lib/build
cd lib/build
cmake ..
make
cd ..
cd ..
mkdir -p build
cd build
cmake ..
make
cp CMMonitor ../CMMonitor
cp libCMMonitorDict_rdict.pcm ../CMMonitor
cp ../Firmware/moller_ctrl.py ../CMMonitor
