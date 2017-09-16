# lineagehw
BOARD_HARDWARE_CLASS += \
    $(VENDOR_PATH)/lineagehw

# double tap to wake gesture
TARGET_TAP_TO_WAKE_NODE := "/data/tp/easy_wakeup_gesture"

#Real time battery charging 
BOARD_GLOBAL_CFLAGS += -DBATTERY_REAL_INFO
