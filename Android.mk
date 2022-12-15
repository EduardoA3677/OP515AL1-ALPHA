LOCAL_PATH := $(call my-dir)

ifneq ($(filter OP515AL1,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
