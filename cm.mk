# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, device/lge/f520/device_f520.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := LG AKA
PRODUCT_NAME := cm_f520
PRODUCT_MODEL := LG-F520
PRODUCT_DEVICE := f520
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge
