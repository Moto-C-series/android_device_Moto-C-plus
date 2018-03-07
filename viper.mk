## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := panelli

# Inherit some common viper stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/moto/panelli/panelli.mk)
$(call inherit-product, device/moto/panelli/device.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
DEVICE_RESOLUTION := 720x1280

# Bootanimation
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := panelli
PRODUCT_NAME := viper_panelli
PRODUCT_BRAND := Moto
PRODUCT_MODEL := Moto C Plus
PRODUCT_MANUFACTURER := Motorola

#use magisk
WITH_MAGISK := true
ROOT_METHOD := magisk
