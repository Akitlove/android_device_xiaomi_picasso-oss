# Inherit from picasso-common device
$(call inherit-product, device/xiaomi/picasso/device-common.mk)

# Init
$(call soong_config_set,libinit,vendor_init_lib,//$(DEVICE_PATH):init_xiaomi_picasso)
TARGET_RECOVERY_DEVICE_MODULES := init_xiaomi_picasso

# Get non-open-source specific aspects
$(call inherit-product, vendor/xiaomi/picasso/picasso/picasso-vendor.mk)
