#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common Blaze stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := blaze_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

# Blaze Stuff with GApps
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_BLUR := true
TARGET_GAPPS_ARCH := arm64
WITH_GAPPS := true

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 SP2A.220405.004 8233519 release-keys"

BUILD_FINGERPRINT := google/raven/raven:12/SP2A.220405.004/8233519:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Blaze Maintainer Stuff
BLAZE_BUILD_TYPE := OFFICIAL
BLAZE_MAINTAINER := SharmaG
