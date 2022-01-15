LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService
LOCAL_OVERRIDES_PACKAGES += Camera2 CarrierSetup CarrierWifi ConnMO DCMO
LOCAL_OVERRIDES_PACKAGES += DevicePolicyPrebuilt DiagnosticsToolPrebuilt
LOCAL_OVERRIDES_PACKAGES += DMService Drive HelpRtcPrebuilt Maps
LOCAL_OVERRIDES_PACKAGES += MyVerizonServices NgaResources
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions OemDmTrigger
LOCAL_OVERRIDES_PACKAGES += Photos PixelLiveWallpaperPrebuilt
LOCAL_OVERRIDES_PACKAGES += PixelWallpapers2021 PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt ScribePrebuilt Showcase
LOCAL_OVERRIDES_PACKAGES += SoundAmplifierPrebuilt SprintDM SprintHM
LOCAL_OVERRIDES_PACKAGES += StorageManagerGoogle TagGoogle
LOCAL_OVERRIDES_PACKAGES += Tycho USCCDM VZWAPNLib VzwOmaTriger
LOCAL_OVERRIDES_PACKAGES += WfcActivation obdm_stub AndroidAutoStubPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)

