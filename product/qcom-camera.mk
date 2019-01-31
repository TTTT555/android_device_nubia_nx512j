# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl-legacy \
    camera.device@1.0-impl \
    Snap \
    libshim_skia

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/vendor/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/vendor/etc/permissions/android.hardware.camera.front.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1 #\
#    persist.camera.cpp.duplication=false \
#    persist.camera.dual.camera=0 \
#    persist.camera.hal.debug.mask=0 \

# Make the external camera provider ignore internal cameras
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/external_camera_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/external_camera_config.xml

# skia
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilts/libskia.so:$(TARGET_COPY_OUT_VENDOR)/lib/libskia.so



