LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

VENDOR_PATH := vendor/thirdparty

PRODUCT_PACKAGES += \
    BaiduInputMi \
    EXKernelManager \
    Phonograph \
    RootExplorer \
    Substratum \
    Via

PRODUCT_PACKAGES += \
    Greenify \
    Lawnchair \
    Lawnfeed \
    SimpleGallery

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc/permissions,system/etc/permissions)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/bin,system/bin)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/xbin,system/xbin)

TARGET_BOOTANIMATION_HALF_RES := true
USE_REDUCED_CJK_FONT_WEIGHTS := true
PRODUCT_ALWAYS_PREOPT_EXTRACTED_APK := true
