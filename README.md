# About crDroid Android Mod Third-Party
A project that integrates third-party packages.

# Use project
`vendor/lineage/config/common.mk`(LineageOS Based) or `vendor/aosp/config/common.mk`(AOSP Based)
```bash
$(call inherit-product, vendor/thirdparty/config.mk)
```

# Project compatibility list
System:
Android 8/8.1/9(Oreo/Pie) - `LineageOS Based` `AOSP Based`

Architecture:
AArch64(ARM64)

# Note
Some packages support Android 6(Marshmallow) and AArch32(ARM32) at the minimum, but not all.
