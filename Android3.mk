#####################################################
#ConfigUpdater
LOCAL_PATH := $(call my-dir)
	include $(CLEAR_VARS)
	LOCAL_MODULE := ConfigUpdater
	LOCAL_MODULE_CLASS := ETC
	LOCAL_MODULE_TAGS := optional
	LOCAL_MODULE_PATH := $(TARGET_OUT)/product/overlay	
	include $(BUILD_PREBUILT)

