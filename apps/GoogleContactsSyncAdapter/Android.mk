#####################################################
#GoogleContactsSyncAdapter
LOCAL_PATH := $(call my-dir)
	include $(CLEAR_VARS)
	LOCAL_MODULE := GoogleContactsSyncAdapter
	LOCAL_MODULE_CLASS := APPS
	LOCAL_MODULE_TAGS := optional
	LOCAL_BUILT_MODULE_STEM := package.apk
	LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
	LOCAL_CERTIFICATE := PRESIGNED
#   LOCAL_PRIVILEGED_MODULE := true
	LOCAL_ENFORCE_USES_LIBRARIES := false
	LOCAL_DEX_PREOPT := false
	LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
	include $(BUILD_PREBUILT)
