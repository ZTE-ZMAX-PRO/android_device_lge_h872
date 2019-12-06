
DEVICE_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),h872)
include $(call all-makefiles-under,$(DEVICE_PATH))
include $(CLEAR_VARS)
endif
