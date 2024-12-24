#
# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8250-commmon
include device/samsung/sm8250-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/gts7lwifi

# Display
TARGET_SCREEN_DENSITY := 350

# Kernel
TARGET_KERNEL_CONFIG += vendor/samsung/gts7lwifi.config

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
