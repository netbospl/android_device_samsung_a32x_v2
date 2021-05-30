# Release name
PRODUCT_RELEASE_NAME := a32x

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a32x/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a32x
PRODUCT_NAME := lineage_a32x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A326B
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := samsung a32x
