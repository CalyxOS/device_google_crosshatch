# Inherit some common stuff.
$(call inherit-product, vendor/calyx/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/crosshatch/device-calyx.mk)
$(call inherit-product, device/google/crosshatch/aosp_crosshatch.mk)

DEVICE_PACKAGE_OVERLAYS += vendor/google_devices/crosshatch/vendor_overlay/carrier-naked/

## Device identifier. This must come after all inclusions
PRODUCT_NAME := calyx_crosshatch
PRODUCT_MODEL := Pixel 3 XL
PRODUCT_RESTRICT_VENDOR_FILES := false
