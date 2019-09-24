LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES := \
    bootable/recovery \
    bootable/recovery/edify/include \
    bootable/recovery/otautil/include
LOCAL_SRC_FILES := recovery_updater.cpp
LOCAL_MODULE := librecovery_updater_xiaomi

LOCAL_CFLAGS := -Wno-write-strings
include $(BUILD_STATIC_LIBRARY)
