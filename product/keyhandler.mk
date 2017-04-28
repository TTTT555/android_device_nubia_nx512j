# KeyHandler
PRODUCT_PACKAGES += \
    com.cyanogenmod.keyhandler

PRODUCT_SYSTEM_SERVER_JARS += com.cyanogenmod.keyhandler

#Prevent the dexopt of the keyhandler --> extra guard
$(call add-product-dex-preopt-module-config,com.cyanogenmod.keyhandler,disable)
