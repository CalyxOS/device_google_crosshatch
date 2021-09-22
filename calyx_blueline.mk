# Inherit some common stuff.
$(call inherit-product, vendor/calyx/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/crosshatch/device-calyx.mk)
$(call inherit-product, device/google/crosshatch/aosp_blueline.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := calyx_blueline
PRODUCT_MODEL := Pixel 3
PRODUCT_BRAND := google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=blueline \
    PRIVATE_BUILD_DESC="blueline-user 11 RQ3A.210905.001 7511028 release-keys"

BUILD_FINGERPRINT := google/blueline/blueline:11/RQ3A.210905.001/7511028:user/release-keys

PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_SOONG_NAMESPACES += vendor/google_devices/blueline
