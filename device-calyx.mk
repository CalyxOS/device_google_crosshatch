DEVICE_PACKAGE_OVERLAYS += device/google/crosshatch/overlay-calyx

# Elmyra
PRODUCT_PACKAGES += \
    ElmyraService

# EUICC
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/android.hardware.telephony.euicc.xml \
    device/google/crosshatch/permissions/privapp-permissions-aosp-extended.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-aosp-extended.xml

# For Google Camera
PRODUCT_COPY_FILES += \
    device/google/crosshatch/the_experiences.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/the_experiences.xml

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/app/QtiTelephonyService/QtiTelephonyService.apk \
    system/app/datastatusnotification/datastatusnotification.apk \
    system/app/ims/ims.apk \
    system/app/uceShimService/uceShimService.apk \
    system/etc/permissions/UimService.xml \
    system/etc/permissions/com.qualcomm.qcrilmsgtunnel.xml \
    system/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    system/etc/permissions/com.quicinc.cne.CNEService.xml \
    system/etc/permissions/qcrilhook.xml \
    system/etc/permissions/telephonyservice.xml \
    system/framework/QtiTelephonyServicelibrary.jar \
    system/framework/qcrilhook.jar \
    system/lib/lib-imsvideocodec.so \
    system/lib/lib-imsvt.so \
    system/lib/lib-imsvtextutils.so \
    system/lib/lib-imsvtutils.so \
    system/lib/libimscamera_jni.so \
    system/lib/libimsmedia_jni.so \
    system/lib/libqcbor_system.so \
    system/lib/librcc.so \
    system/lib/libsdm-disp-apis.so \
    system/lib/libsecureui_svcsock_system.so \
    system/lib64/lib-imsvideocodec.so \
    system/lib64/lib-imsvt.so \
    system/lib64/lib-imsvtextutils.so \
    system/lib64/lib-imsvtutils.so \
    system/lib64/libimscamera_jni.so \
    system/lib64/libimsmedia_jni.so \
    system/lib64/libqcbor_system.so \
    system/lib64/librcc.so \
    system/lib64/libsdm-disp-apis.so \
    system/lib64/libsecureui_svcsock_system.so \
    system/priv-app/CNEService/CNEService.apk \
    system/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk
