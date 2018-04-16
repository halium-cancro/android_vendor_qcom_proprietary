LOCAL_PATH:= $(call my-dir)

# 这里的实在没办法了

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_stats_algorithm
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := libmmcamera2_stats_algorithm.so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_is
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := libmmcamera2_q3a_special.so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_q3a_special
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := libmmcamera2_q3a_special.so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera_optizoom_lib
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := libmmcamera_optizoom_lib.so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)
