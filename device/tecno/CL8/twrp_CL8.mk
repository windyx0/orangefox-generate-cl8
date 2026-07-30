# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from CL8 device
$(call inherit-product, device/tecno/CL8/device.mk)

PRODUCT_DEVICE := CL8
PRODUCT_NAME := twrp_CL8
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CL8
PRODUCT_MANUFACTURER := TECNO
