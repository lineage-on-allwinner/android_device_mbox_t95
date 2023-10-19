#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from cupid-common
$(call inherit-product, device/allwinner/cupid-common/cupid-common.mk)

# TV
USE_OEM_TV_APP := false
PRODUCT_SUPPORTS_TUNER := false

# Soong
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Shipping API Level
PRODUCT_SHIPPING_API_LEVEL := 29

# Inherit the proprietary files
$(call inherit-product, vendor/mbox/t95/t95-vendor.mk)
