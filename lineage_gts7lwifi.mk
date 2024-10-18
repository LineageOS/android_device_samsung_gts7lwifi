#
# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
TARGET_SUPPORTS_OMX_SERVICE := false
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from gts7lwifi device
$(call inherit-product, device/samsung/gts7lwifi/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := lineage_gts7lwifi
PRODUCT_DEVICE := gts7lwifi
PRODUCT_MANUFACTURER := samsung
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T870
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="gts7lwifixx-user 11 RP1A.200720.012 T870XXS8DXH1 release-keys" \
    BuildFingerprint=samsung/gts7lwifixx/gts7lwifi:11/RP1A.200720.012/T870XXS8DXH1:user/release-keys \
    DeviceProduct=gts7lwifixx \
    SystemName=gts7lwifixx
