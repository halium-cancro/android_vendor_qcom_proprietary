
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

# ---------------------------------------------------------------------------------
# 				Common definitons
# ---------------------------------------------------------------------------------

mm-audio-alsa-def := -g -O3
mm-audio-alsa-def += -D_ANDROID_

# ---------------------------------------------------------------------------------
# 			Make the Shared library (libaudioalsa)
# ---------------------------------------------------------------------------------

LOCAL_MODULE		:= libaudioalsa
LOCAL_MODULE_TAGS       := optional
LOCAL_CFLAGS	  	:= $(mm-audio-alsa-def)
LOCAL_C_INCLUDES        := $(LOCAL_PATH)/inc
LOCAL_PRELINK_MODULE	:= false
LOCAL_SRC_FILES		:= src/hw.c
LOCAL_COPY_HEADERS_TO   := mm-audio/audio-alsa
LOCAL_COPY_HEADERS      := inc/control.h

LOCAL_MODULE_OWNER := qcom
LOCAL_PROPRIETARY_MODULE := true

include $(BUILD_SHARED_LIBRARY)

