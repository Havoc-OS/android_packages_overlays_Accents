LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := LineageNeonYellowAccent
LOCAL_CERTIFICATE := platform
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_PACKAGE_NAME := LineageNeonYellowAccent

include $(BUILD_RRO_SYSTEM_PACKAGE)
