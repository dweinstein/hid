# A simple test for the minimal standard C++ library
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := hid-driver
LOCAL_SRC_FILES := hid-gadget-test.c
include $(BUILD_EXECUTABLE)
