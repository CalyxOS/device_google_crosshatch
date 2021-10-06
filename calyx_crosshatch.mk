# Inherit some common stuff.
$(call inherit-product, vendor/calyx/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/crosshatch/device-calyx.mk)
$(call inherit-product, device/google/crosshatch/aosp_crosshatch.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := calyx_crosshatch
PRODUCT_MODEL := Pixel 3 XL
PRODUCT_BRAND := google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=crosshatch \
    PRIVATE_BUILD_DESC="crosshatch-user 11 RQ3A.211001.001 7641976 release-keys"

BUILD_FINGERPRINT := google/crosshatch/crosshatch:11/RQ3A.211001.001/7641976:user/release-keys

PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_SOONG_NAMESPACES += vendor/google_devices/crosshatch
