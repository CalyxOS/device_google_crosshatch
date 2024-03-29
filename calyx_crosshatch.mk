# Inherit some common stuff.
$(call inherit-product, vendor/calyx/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/crosshatch/crosshatch/device-calyx.mk)
$(call inherit-product, device/google/crosshatch/aosp_crosshatch.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := calyx_crosshatch
PRODUCT_MODEL := Pixel 3 XL
PRODUCT_BRAND := google

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=crosshatch \
    PRIVATE_BUILD_DESC="crosshatch-user 12 SP1A.210812.016.C2 8618562 release-keys"

BUILD_FINGERPRINT := google/crosshatch/crosshatch:12/SP1A.210812.016.C2/8618562:user/release-keys

PRODUCT_RESTRICT_VENDOR_FILES := false

$(call inherit-product, vendor/google/crosshatch/crosshatch-vendor.mk)
