ifeq ($(TARGET_DEVICE),fever)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_32 := vendor/lib/libdpframework.so
LOCAL_SRC_FILES_64 := vendor/lib64/libdpframework.so
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

endif
