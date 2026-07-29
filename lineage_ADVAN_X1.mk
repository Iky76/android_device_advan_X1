#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from ADVAN_X1 device
$(call inherit-product, device/advan/ADVAN_X1/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := ADVAN_X1
PRODUCT_NAME := lineage_ADVAN_X1
PRODUCT_BRAND := ADVAN
PRODUCT_MODEL := 6781
PRODUCT_MANUFACTURER := advan

PRODUCT_GMS_CLIENTID_BASE := android-advandigital

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="ADVAN_X1-user 14 UP1A.231005.007 1741073556 release-keys" \
    BuildFingerprint=ADVAN/ADVAN_X1/ADVAN_X1:14/UP1A.231005.007/1741067669:user/release-keys
