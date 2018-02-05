# Misc. libs
PRODUCT_PACKAGES += \
    libstlport \
    libboringssl-compat \
    libzte_camera \
    libshim_atomic

PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.model=NX512J \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m

# FlipFlap- smartcover app
#PRODUCT_PACKAGES += \
#    FlipFlap
