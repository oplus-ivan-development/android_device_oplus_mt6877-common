#!/bin/bash

# kernel
git clone https://github.com/notganesh/Kernel_oneplus_ivan.git -b main kernel/oneplus/ivan

# Vendor
git clone https://github.com/notganesh/vendor_oneplus_ivan.git vendor/oplus/ivan

# Hardware
git clone -b lineage-20 https://github.com/LineageOS/android_hardware_mediatek.git hardware/mediatek
git clone -b lineage-20 https://github.com/notganesh/android_hardware_mediatek_wlan.git hardware/mediatek/wlan
git clone -b lineage-20 https://github.com/LineageOS/android_hardware_oplus.git hardware/oplus

# Sepolicy
git clone -b lineage-20 https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr

# clang
git clone --depth=1 https://github.com/Notganesh/android_prebuilts_clang_host_linux.git -b 11.0.1 prebuilts/clang/host/linux-x86/clang-r383902
