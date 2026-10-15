$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_RELEASE_NAME := enchilada
PRODUCT_DEVICE := enchilada
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OnePlus 6
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_TARGET_ARCH := arm64

FOX_VERSION := 12.0_2
OF_MAINTAINER := Port
FOX_BUILD_TYPE := Unofficial

FOX_AB_DEVICE := 1
FOX_VIRTUAL_AB := 1
OF_NO_RECOVERY_MTP := 1

PRODUCT_NAME := fox_enchilada
