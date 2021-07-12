LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := SoundAmplifierPrebuilt arcore AndroidAutoStubPrebuilt RecorderPrebuilt SafetyHubPrebuilt pixel_experience_2020_midyear pixel_experience_2020 pixel_experience_2021_midyear  
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
