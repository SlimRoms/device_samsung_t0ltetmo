# Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := t0ltetmo

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/t0ltetmo/full_t0ltetmo.mk)

# Inherit torch settings
$(call inherit-product, vendor/slim/config/common_ledflash.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0ltetmo
PRODUCT_NAME := slim_t0ltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-T889
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=t0ltetmo TARGET_DEVICE=t0ltetmo BUILD_FINGERPRINT="samsung/t0ltetmo/t0ltetmo:4.1.2/JZO54K/T889UVBMB4:user/release-keys" PRIVATE_BUILD_DESC="t0ltetmo-user 4.1.2 JZO54K T889UVBMB4 release-keys"
