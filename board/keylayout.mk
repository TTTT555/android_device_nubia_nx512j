#copy device based Generic.kl to TARGET_OUT,thanks ==>@dianlujitao
PRODUCT_COPY_FILES := $(filter-out frameworks/base/data/keyboards/Generic.kl:system/usr/keylayout/Generic.kl , $(PRODUCT_COPY_FILES))
