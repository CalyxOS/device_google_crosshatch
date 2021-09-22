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
    TARGET_PRODUCT=crosshatch \
    PRIVATE_BUILD_DESC="crosshatch-user 12 SP1A.210812.015 7679548 release-keys"

BUILD_FINGERPRINT := google/crosshatch/crosshatch:12/SP1A.210812.015/7679548:user/release-keys

PRODUCT_RESTRICT_VENDOR_FILES := false

$(call inherit-product, vendor/google/crosshatch/crosshatch-vendor.mk)
