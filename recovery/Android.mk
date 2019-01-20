LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES := \
    bootable/recovery/otautil/include \
    bootable/recovery/edify/include
                        
LOCAL_SRC_FILES := recovery_updater.cpp
LOCAL_MODULE := librecovery_updater_cm
LOCAL_MODULE_TAGS := eng
include $(BUILD_STATIC_LIBRARY)
