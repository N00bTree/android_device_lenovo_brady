# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := brady
PRODUCT_MANUFACTURER := LENOVO
PRODUCT_MODEL := Lenovo K8
PRODUCT_NAME := lineage_brady
PRODUCT_RELEASE_NAME := brady

# Override product name
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lineage_brady_retail
