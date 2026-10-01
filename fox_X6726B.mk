#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6726B device
$(call inherit-product, device/infinix/X6726B/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Include TWRP props.
$(call inherit-product, device/infinix/X6726B/twrp.mk)

# Include Fox props.
$(call inherit-product, device/infinix/X6726B/fox.mk)

# Product Specifics
PRODUCT_NAME := fox_X6726B
PRODUCT_DEVICE := X6726B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6726B
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-infinix
