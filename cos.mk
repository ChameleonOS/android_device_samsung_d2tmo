$(call inherit-product, device/samsung/d2tmo/full_d2tmo.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cos/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cos/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cos/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2tmo TARGET_DEVICE=d2tmo BUILD_FINGERPRINT="samsung/d2tmo/d2tmo:4.1.1/JRO03L/T999UVDLJA:user/release-keys" PRIVATE_BUILD_DESC="d2tmo-user 4.1.1 JRO03L T999UVDLJA release-keys"

PRODUCT_NAME := cos_d2tmo
PRODUCT_DEVICE := d2tmo

