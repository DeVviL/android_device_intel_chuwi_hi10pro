#!/bin/bash
cd ../../../..
cd frameworks/av
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/patches_intel/frameworks_av.patch
cd ..
cd native
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/0005-_ZN7android13GraphicBufferC1Ejjij-symbol-fix-on-fram.patch
cd ../..
cd packages/apps/Settings
patch -p1 < ../../../device/intel/chuwi_hi10pro/patches/0005-add-author-info-in-device-info.patch
cd ../../..
cd system/core
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/restore_BasicHashtable.patch
cd ..
cd sepolicy
patch -p1 < ../../device/intel/chuwi_hi10pro/patches/system_sepolicy.patch
cd ../..
