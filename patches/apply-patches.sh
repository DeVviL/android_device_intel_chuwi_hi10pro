#!/bin/bash
cd ../../../..
cd bionic
patch -p1 < ../device/intel/chuwi_hi10pro/patches/patches_intel/bionic.patch
cd ..
cd external/bluetooth/bluedroid
patch -p1 < ../../../device/intel/chuwi_hi10pro/patches/patches_intel/external_bluetooth_bluedroid.patch
cd ../../..
cd external/sepolicy
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/patches_intel/external_sepolicy.patch
cd ../..
cd frameworks/av
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/patches_intel/frameworks_av.patch
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/patches_intel/frameworks_av1.patch
cd ../..
cd system/core
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/patches_intel/system_core.patch
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/patches_intel/system_core1.patch
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/patches_intel/system_core2.patch
cd ../..
cd system/netd
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/patches_intel/system_netd.patch
cd ../..
cd packages/apps/Settings
patch -p1 < ../../../device/intel/chuwi_hi10pro/patches/0005-add-author-info-in-device-info.patch
cd ../../..
