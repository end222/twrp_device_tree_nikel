# Release name
PRODUCT_RELEASE_NAME := nikel

# Inherit device configuration
$(call inherit-product, device/xiaomi/nikel/device_nikel.mk)

## Device identifier. This must come after all inclusions

PRODUCT_DEVICE := nikel
PRODUCT_NAME := omni_nikel
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Pro
PRODUCT_MANUFACTURER := Xiaomi

# Time Zone data for recovery
PRODUCT_COPY_FILES += bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata
