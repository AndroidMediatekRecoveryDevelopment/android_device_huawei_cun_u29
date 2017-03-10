# Release name
PRODUCT_RELEASE_NAME := cun_u29

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/cun_u29/device_cun_u29.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cun_u29
PRODUCT_NAME := cm_cun_u29
PRODUCT_BRAND := huawei
PRODUCT_MODEL := cun_u29
PRODUCT_MANUFACTURER := huawei
