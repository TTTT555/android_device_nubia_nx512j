# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/vendor/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/vendor/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/vendor/etc/permissions/android.software.sip.voip.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.apm_sim_not_pwdn=1 \
    ro.telephony.call_ring.multiple=false \
    persist.radio.multisim.config=dsds \
    ro.config.always_show_roaming=true \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
    ro.telephony.default_network=9,9 \
    ril.subscription.types=NV,RUIM \
    ro.telephony.ril.config=simactivation,sim2gsmonly

# RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/data/netmgr_config.xml:system/vendor/etc/data/netmgr_config.xml \
    $(LOCAL_PATH)/configs/data/qmi_config.xml:system/vendor/etc/data/qmi_config.xml \
    $(LOCAL_PATH)/configs/data/dsi_config.xml:system/vendor/etc/data/dsi_config.xml

# RIL
PRODUCT_PACKAGES += \
    libcnefeatureconfig \
    librmnetctl \
    libxml2

# Netmgrd
PRODUCT_PACKAGES += \
    libcneapiclient

