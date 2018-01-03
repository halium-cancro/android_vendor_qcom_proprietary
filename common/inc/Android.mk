LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)

LOCAL_COPY_HEADERS_TO   := common/inc
LOCAL_COPY_HEADERS      := armasm.h
LOCAL_COPY_HEADERS      += comdef.h
LOCAL_COPY_HEADERS      += common_log.h
LOCAL_COPY_HEADERS      += customer.h
LOCAL_COPY_HEADERS      += msm_ipc.h
LOCAL_COPY_HEADERS      += rex.h
LOCAL_COPY_HEADERS      += stringl.h
LOCAL_COPY_HEADERS      += target.h

include build/core/copy_headers.mk
