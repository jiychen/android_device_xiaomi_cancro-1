LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := atomic.cpp
LOCAL_MODULE := libshim_atomic
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
include $(BUILD_SHARED_LIBRARY)
