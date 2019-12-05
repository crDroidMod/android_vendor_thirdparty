VENDOR_PATH := vendor/thirdparty

# Third-party Packages

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
    $(VENDOR_PATH)/system/etc/permissions/privapp-permissions-greenify.xml:system/etc/permissions/privapp-permissions-greenify.xml \
    $(VENDOR_PATH)/system/etc/permissions/privapp-permissions-lawnchair.xml:system/etc/permissions/privapp-permissions-lawnchair.xml \
    $(VENDOR_PATH)/system/etc/permissions/privapp-permissions-lawnfeed.xml:system/etc/permissions/privapp-permissions-lawnfeed.xml \
    $(VENDOR_PATH)/system/etc/permissions/privapp-permissions-simplegallery.xml:system/etc/permissions/privapp-permissions-simplegallery.xml

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/permissions/lawnchair-hiddenapi-package-whitelist.xml:system/etc/permissions/lawnchair-hiddenapi-package-whitelist.xml

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/bin/adb:system/bin/adb \
    $(VENDOR_PATH)/system/bin/adb.bin:system/bin/adb.bin \
    $(VENDOR_PATH)/system/bin/busybox:system/bin/busybox \
    $(VENDOR_PATH)/system/bin/fastboot:system/bin/fastboot \
    $(VENDOR_PATH)/system/xbin/busybox:system/xbin/busybox

TARGET_BOOTANIMATION_HALF_RES := true
USE_REDUCED_CJK_FONT_WEIGHTS := true
PRODUCT_ALWAYS_PREOPT_EXTRACTED_APK := true
