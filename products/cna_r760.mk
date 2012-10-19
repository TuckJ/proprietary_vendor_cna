# Release name
PRODUCT_RELEASE_NAME := SCH-R760

# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cna/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/r760/full_r760.mk)

PRODUCT_COPY_FILES +=  \
    vendor/cna/prebuilt/xhdpi/bootanimation.zip:system/media/bootanimation.zip

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := r760
PRODUCT_NAME := cna_r760
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SCH-R760 

#Set build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SCH-R760 BUILD_FINGERPRINT=samsung/SCH-R760/SCH-R760:2.3.6/GINGERBREAD/FF18:user/release-keys PRIVATE_BUILD_DESC="SCH-R760-user 2.3.6 GINGERBREAD FF18 release-keys"



