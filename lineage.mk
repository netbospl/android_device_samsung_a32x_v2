# Release name
PRODUCT_RELEASE_NAME := a32x

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a32x/device_a32x.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a32x
PRODUCT_NAME := lineage_a32x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := a32x
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := samsung a32x
