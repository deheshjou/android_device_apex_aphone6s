$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := aphone6s
PRODUCT_NAME := omni_aphone6s
PRODUCT_BRAND := apex
PRODUCT_MODEL := Aphone 6s
PRODUCT_MANUFACTURER := Apex
