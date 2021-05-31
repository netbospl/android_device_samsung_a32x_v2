# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
# $(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_arm64.mk)

# $(call inherit-product, device/samsung/a32x/device.mk)

# PRODUCT_COPY_FILES += device/samsung/a32x/recovery.fstab:$(TARGET_COPY_OUT_VENDOR)/recovery.fstab

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a32x
PRODUCT_NAME := aosp_a32x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A326B
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := samsung a32x
