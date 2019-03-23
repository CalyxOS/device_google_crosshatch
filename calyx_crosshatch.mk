# Inherit some common stuff.
$(call inherit-product, vendor/calyx/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/crosshatch/aosp_crosshatch.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := calyx_crosshatch
PRODUCT_MODEL := Pixel 3 XL
PRODUCT_RESTRICT_VENDOR_FILES := false