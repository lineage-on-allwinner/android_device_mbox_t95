#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/mbox/t95

# Kernel
TARGET_KERNEL_CONFIG := t95_defconfig
TARGET_KERNEL_DTB := sunxi/sun50iw9p1-t95-5g.dtb

# Inherit from cupid-common
include device/allwinner/cupid-common/BoardConfigCommon.mk

# Inherit the proprietary files
include vendor/mbox/t95/BoardConfigVendor.mk
