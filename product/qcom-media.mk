# Media
PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libOmxSwVencMpeg4 \
    libOmxSwVencHevc \
    libOmxVdecHevc \
    libdashplayer \
    libOmxAacEnc \
    libOmxAmrEnc \
    libmm-omxcore \
    libOmxCore \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libOmxVdec \
    libOmxVenc \
    libstagefrighthw \
    libstagefright_soft_flacdec

PRODUCT_COPY_FILES += \
 $(LOCAL_PATH)/configs/media_codecs.xml:system/vendor/etc/media_codecs.xml \
 $(LOCAL_PATH)/configs/media_codecs_performance.xml:system/vendor/etc/media_codecs_performance.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=1 \
    vidc.enc.narrow.searchrange=1

# Storage
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=false
