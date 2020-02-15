LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

VENDOR_PATH := vendor/thirdparty

PRODUCT_PACKAGES += \
    BaiduInputMi \
    Phonograph \
    RootExplorer \
    Via

PRODUCT_PACKAGES += \
    Greenify \
    SimpleGallery

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc/permissions,system/etc/permissions)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/bin,system/bin)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/xbin,system/xbin)
