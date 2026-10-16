#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from generic device
$(call inherit-product, device/xiaomi/lake/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := lake
PRODUCT_NAME := lineage_lake
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 14C
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.lineage.maintainer=ToraToru

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="missi_phone_global-user 14 UP1A.231005.007 V816.0.10.0.UGTMIXM release-keys" \
    BuildFingerprint=Android/missi_phone_global/missi:14/UP1A.231005.007/V816.0.10.0.UGTMIXM:user/release-keys
