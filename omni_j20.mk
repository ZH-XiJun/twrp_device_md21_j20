#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j20 device
$(call inherit-product, device/md21/j20/device.mk)

PRODUCT_DEVICE := j20
PRODUCT_NAME := omni_j20
PRODUCT_BRAND := MD21
PRODUCT_MODEL := MD21
PRODUCT_MANUFACTURER := md21

PRODUCT_GMS_CLIENTID_BASE := android-md21

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="MD21-user 5.0.2 LRX21M 1711180480 dev-keys"

BUILD_FINGERPRINT := MD21/MS50/MS50:5.0.2/LRX21M/1711180480:user/release-keys
