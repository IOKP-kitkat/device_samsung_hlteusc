$(call inherit-product, device/samsung/hlteusc/full_hlteusc.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=hlteusc TARGET_DEVICE=hlteusc BUILD_FINGERPRINT="samsung/hlteusc/hlteusc:4.3/JSS15J/N900R4TYUBMI5:user/release-keys" PRIVATE_BUILD_DESC="hlteusc-user 4.3 JSS15J N900R4TYUBMI5 release-keys"


PRODUCT_NAME := cm_hlteusc
PRODUCT_DEVICE := hlteusc
