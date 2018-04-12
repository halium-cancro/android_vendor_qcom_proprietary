LOCAL_PATH := $(call my-dir)


include $(CLEAR_VARS)
LOCAL_MODULE := libsensors_lib
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := libsensors_lib.a
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
include $(BUILD_PREBUILT)
