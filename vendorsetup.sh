#!/bin/bash

# Kernel
git clone https://github.com/Notganesh/kernel_oneplus_ivan.git -b vooc kernel/oplus/mt6877

# Device Tree
git clone https://github.com/oplus-ivan-development/android_device_oplus_ivan.git device/oplus/ivan

# Vendor Tree
git clone https://github.com/oplus-ivan-development/vendor_oneplus_ivan.git vendor/oneplus/ivan

# Hardware
git clone -b lineage-20 https://github.com/LineageOS/android_hardware_oplus.git hardware/oplus
git clone -b lineage-20 https://github.com/LineageOS/android_hardware_mediatek.git hardware/mediatek
git clone -b lineage-20 https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr

# clang
git clone --depth=1 https://github.com/oneplus-mediatek-dev/android_prebuilts_clang_host_linux-x86_clang-6443078.git -b 11.0.1 prebuilts/clang/host/linux-x86/clang-r383902
