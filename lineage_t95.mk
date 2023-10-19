#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, device/google/atv/products/atv_base.mk)

# Inherit from device makefile.
$(call inherit-product, device/mbox/t95/device.mk)

# Inherit LineageOS TV product
$(call inherit-product, vendor/lineage/config/common_full_tv.mk)

# Inherit GApps
$(call inherit-product-if-exists, vendor/gapps_tv/arm/arm-vendor.mk)

PRODUCT_NAME := lineage_t95
PRODUCT_DEVICE := t95
PRODUCT_MANUFACTURER := mbox
PRODUCT_BRAND := MBOX
PRODUCT_MODEL := T95
