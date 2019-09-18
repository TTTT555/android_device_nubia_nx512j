# Audio
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.audio.sdk.fluencetype=fluence \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.fluence.speaker=false \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
vendor.audio.av.streaming.offload.enable=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio_hal.period_size=192 \
vendor.audio.offload.gapless.enabled=true \
vendor.voice.path.for.pcm.voip=true \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
ro.audio.flinger_standbytime_ms=300

# Acdb
PRODUCT_PROPERTY_OVERRIDES += \
persist.audio.calfile0=/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
persist.audio.calfile1=/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb \
persist.audio.calfile2=/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb \
persist.audio.calfile3=/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
persist.audio.calfile4=/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
persist.audio.calfile5=/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
persist.audio.calfile6=/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
vendor.qcom.bluetooth.soc=smd \
bluetooth.hfp.client=1 \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd
# ro.bluetooth.sap=true
# ro.bluetooth.dun=true

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
ro.build.shutdown_timeout=0 \
sys.vendor.shutdown.waittime=500

# Display
PRODUCT_PROPERTY_OVERRIDES += \
ro.sf.lcd_density=480 \
debug.composition.type=c2d \
debug.mdpcomp.idletime=600 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
debug.enable.sglscale=1 \
debug.sf.early_phase_offset_ns=1500000 \
debug.sf.early_app_phase_offset_ns=1500000 \
debug.sf.early_gl_phase_offset_ns=3000000 \
debug.sf.early_gl_app_phase_offset_ns=15000000 \
ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
ro.surface_flinger.start_graphics_allocator_service=true \
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
ro.surface_flinger.protected_contents=true \
debug.sf.disable_backpressure=1 \
debug.sf.latch_unsignaled=1 \
debug.sf.recomputecrop=0

#First API Level
PRODUCT_PROPERTY_OVERRIDES += \
ro.product.first_api_level=22

# OpenGLES
PRODUCT_PROPERTY_OVERRIDES += \
ro.opengles.version=196610 \
debug.hwui.use_buffer_age=false
#debug.hwui.renderer=opengl

# Play store
PRODUCT_PROPERTY_OVERRIDES += \
ro.com.google.clientidbase.am=android-nubia \
ro.com.google.clientidbase.gmm=android-nubia \
ro.com.google.clientidbase.ms=android-nubia \
ro.com.google.clientidbase.yt=android-nubia

# Product
PRODUCT_PROPERTY_OVERRIDES += \
ro.product.model=NX511J

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.cpp.duplication=false \
persist.camera.hal.debug.mask=0 \
camera2.portability.force_api=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.purgeable_assets=1 \
dalvik.vm.verify-bytecode=false \
dalvik.vm.dex2oat-flags=--no-watch-dog \
dalvik.vm.checkjni=false \
dalvik.vm.heapstartsize=8m \
dalvik.vm.heapgrowthlimit=256m \
dalvik.vm.heapsize=512m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapminfree=512k \
dalvik.vm.heapmaxfree=8m \
pm.dexopt.shared=quicken \
pm.dexopt.downgrade_after_inactive_days=10 \
dalvik.vm.boot-dex2oat-threads=8 \
dalvik.vm.dex2oat-threads=4 \
dalvik.vm.image-dex2oat-threads=4 \
ro.sys.fw.dex2oat_thread_count=4 \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.image-dex2oat-filter=speed

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.max_starting_bg=8

# Media
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=1 \
vidc.enc.narrow.searchrange=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.am.reschedule_service=true \
ro.vendor.qti.sys.fw.use_trim_settings=true \
ro.vendor.qti.sys.fw.bservice_enable=true
#set lowram options
PRODUCT_PROPERTY_OVERRIDES += \
persist.traced.enable=1 \
ro.lmk.critical_upgrade=true \
ro.lmk.upgrade_pressure=40 \
ro.lmk.downgrade_pressure=60 \
ro.lmk.kill_heaviest_task=false \
ro.statsd.enable=true \
ro.config.low_ram=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.min_freq_0=200000 \
ro.min_freq_4=200000

# Power
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.qmi.adb_logmask=0 \
persist.radio.add_power_save=1 \
persist.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
ro.telephony.call_ring.multiple=false \
persist.radio.multisim.config=dsds \
ro.config.always_show_roaming=true \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
ro.telephony.default_network=9,9 \
ril.subscription.types=NV,RUIM \
ro.telephony.ril.config=simactivation,sim2gsmonly

# Storage
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.sdcardfs=false

# USB
PRODUCT_PROPERTY_OVERRIDES += \
ro.usb.id.midi=90BA \
ro.usb.id.midi_adb=90BB \
ro.usb.id.mtp=F003 \
ro.usb.id.mtp_adb=9039 \
ro.usb.id.ptp=904D \
ro.usb.id.ptp_adb=904E \
ro.usb.id.ums=F000 \
ro.usb.id.ums_adb=9015 \
ro.usb.vid=05c6

# VNDK
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.vndk.version=$(PLATFORM_VNDK_VERSION)

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# ADB at boot
#PRODUCT_PROPERTY_OVERRIDES += \
#persist.service.adb.enable=1 \
#persist.service.debuggable=1 \
#persist.sys.usb.config=mtp,adb \
#ro.debuggable=1 \
#ro.adb.secure=0 \
#ro.secure=0


