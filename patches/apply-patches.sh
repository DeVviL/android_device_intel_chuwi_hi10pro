#!/bin/bash
cd ../../../..
cd packages/apps/Settings
patch -p1 < ../../../device/intel/chuwi_hi10pro/patches/0005-add-author-info-in-device-info.patch
cd ../../..

