LOCAL_PATH := $(call my-dir)

#Include the ZTE camera Symbols
include $(CLEAR_VARS)
LOCAL_SHARED_LIBRARIES := liblog libcutils libgui libbinder libutils libsensor
LOCAL_SRC_FILES := \
    camera/zte_camera.c
LOCAL_MODULE := libzte_camera
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_32_BIT_ONLY := $(BOARD_QTI_CAMERA_32BIT_ONLY)
LOCAL_MODULE_TAGS := optional
include $(BUILD_SHARED_LIBRARY)

# atomic calls for camera
include $(CLEAR_VARS)
LOCAL_SRC_FILES := atomic/atomic.cpp
LOCAL_MODULE := libshim_atomic
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_SHARED_LIBRARY)