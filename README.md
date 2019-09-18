
Android 9.0 Pie treble configuration for phh's GSIs, making on sources of Lineage OS 16.0 for ZTE Nubia Z9 Max NX512J
=====================================

This tree used with repartitioned devices. See more: https://tinyurl.com/y6m48gb2 

Basic   | Spec Sheet
-------:|:-------------------------
Processor | Qualcomm® Snapdragon™ 615 processor（MSM8939) Quad-core ARM® Cortex™ A53, Quad-core ARM® Cortex™ A53, 64 bit
GPU     | Adreno 405 graphic processor,550MHz
RAM  | 2GB 64-bit dual channel LPDDR4 1600MHz 2x32 (25.6GBps）
Shipped Android Version | 5.1
Storage | 16 GB eMMC 5.0
MicroSD | Up to 128 GB
Battery | 3000 mAh (non-removable)
Display | 1080 x 1920 pixels, 5.0" SHARP IPS
Rear Camera  | 16.0 MP, LED flash, Sony® IMAX234 Exmor RS™ stacked image sensor, 1080P HD video recording 
Front Camera | 8.0 MP, Sony ®IMAX179 Exmor R™ back-illuminated image, Sapphire glass IR filter 
Release Date | March 2015

![ZTE Nubia Z9 Mini](http://static.nubia.cn/product/max/images/params/params_z9max02.jpg "ZTE Nubia Z9 Mini")

4PDA: https://4pda.ru/forum/index.php?showuser=3775328

P.S. For include FM radio to vendor.img, 
cd ~<LOS16_sources>/packages/apps/FMRadio/Android.mk and add LOCAL_VENDOR_MODULE := true

Add LOCAL_VENDOR_MODULE := true in ~<LOS16_sources>/external/sony/boringssl-compat/Android.mk to move it in vendor.img for camera in other GSIs

If you need made only boot.img and vendor.img - use ```mka vendorimage```

Make boot.img with sepolicy permissive for other GSIs (camera will be work) - https://github.com/TTTT555/android_device_nubia_nx512j/blob/ac530d2a81f87c859c7019d87890922757ad578b/BoardConfig.mk#L158





