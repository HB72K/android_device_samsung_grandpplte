#ALGPHELLO

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common lineageos stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

#ALGPHELLO

# Release name
PRODUCT_RELEASE_NAME := grandpplte

PRODUCT_DEVICE := grandpplte
PRODUCT_NAME := lineage_grandpplte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := grandpplte
PRODUCT_MANUFACTURER := grandpplte

#ALGPHELLO

# Boot animation
TARGET_SCREEN_HEIGHT      := 960
TARGET_SCREEN_WIDTH       := 540

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

#ALGPHELLO