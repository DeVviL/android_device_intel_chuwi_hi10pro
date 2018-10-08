#!/bin/bash
cd ../../../..
cd frameworks/av
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/patches_intel/frameworks_av.patch
cd ../..
cd packages/apps/Settings
patch -p1 < ../../../device/intel/chuwi_hi10pro/patches/0005-add-author-info-in-device-info.patch
cd ../../..
