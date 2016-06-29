# Inherit device configuration
$(call inherit-product, device/samsung/kylepro/full_kylepro.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_kylepro

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=kyleproxx \
    TARGET_DEVICE=kylepro \
