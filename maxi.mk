# Inherit device configuration
$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common MaxiCM stuff.
$(call inherit-product, vendor/maxi/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := maxi_condor
PRODUCT_RELEASE_NAME := MOTO E
PRODUCT_DEVICE := condor
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := MOTO E
PRODUCT_MANUFACTURER := Motorola
