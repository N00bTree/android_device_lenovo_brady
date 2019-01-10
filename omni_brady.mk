# Release name
PRODUCT_RELEASE_NAME := brady

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := brady
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo K8
PRODUCT_NAME := omni_brady

# enable stock zip packages flash
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.secure=0 \
    ro.adb.secure=0 \
	ro.debuggable=1 \
    ro.allow.mock.location=1
