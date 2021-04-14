# Inherit some common stuff.
$(call inherit-product, vendor/calyx/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/crosshatch/device-calyx.mk)
$(call inherit-product, device/google/crosshatch/aosp_blueline.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := calyx_blueline
PRODUCT_MODEL := Pixel 3
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_SOONG_NAMESPACES += vendor/google_devices/blueline
