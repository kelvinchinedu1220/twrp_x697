#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X697 device
$(call inherit-product, device/infinix/Infinix-X697/device.mk)

PRODUCT_DEVICE := Infinix-X697
PRODUCT_NAME := omni_Infinix-X697
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X697
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x697_h812-user 11 RP1A.200720.011 174698 release-keys"

BUILD_FINGERPRINT := Infinix/X697-OP/Infinix-X697:11/RP1A.200720.011/211015V618:user/release-keys
