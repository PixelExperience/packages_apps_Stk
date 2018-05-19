# Copyright 2007-2008 The Android Open Source Project

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_USE_AAPT2 := true
LOCAL_JAVA_LIBRARIES := telephony-common
LOCAL_STATIC_ANDROID_LIBRARIES := androidx.legacy_legacy-support-v4
LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := Stk
LOCAL_PRIVATE_PLATFORM_APIS := true
LOCAL_CERTIFICATE := platform

include $(BUILD_PACKAGE)
