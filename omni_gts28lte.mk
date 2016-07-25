# Release name
PRODUCT_RELEASE_NAME := gts28lte

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gts28lte
PRODUCT_NAME := omni_gts28lte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
