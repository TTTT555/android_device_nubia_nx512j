# Misc. libs
PRODUCT_PACKAGES += \
    libstlport \
    libboringssl-compat \
    libzte_camera \
    libshim_atomic

PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.model=NX511J \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapmaxfree=8m

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc.0/7824900.sdhci/by-name/config
