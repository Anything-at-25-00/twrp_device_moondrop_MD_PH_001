#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from MD_PH_001 device
$(call inherit-product, device/moondrop/MD_PH_001/device.mk)

PRODUCT_DEVICE := MD_PH_001
PRODUCT_NAME := twrp_MD_PH_001
PRODUCT_BRAND := MOONDROP
PRODUCT_MODEL := MD-PH-001
PRODUCT_MANUFACTURER := moondrop
