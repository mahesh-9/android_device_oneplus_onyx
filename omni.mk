$(call inherit-product, device/motorola/condor/full_onyx.mk)

# Enhanced NFC
$(call inherit-product, vendor/omni/config/nfc_enhanced.mk)
# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_onyx
PRODUCT_RELEASE_NAME := OnePlus X
