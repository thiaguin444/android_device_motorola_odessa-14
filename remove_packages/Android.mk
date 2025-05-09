LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := remove_packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Chrome \
    Chrome-Stub \
    Drive \
    Gmail2 \
    Maps \
    YouTube \
    YouTubeMusic \
    ScribePrebuilt \
    FilesPrebuilt
    Videos \
    HealthIntelligenceStubPrebuilt \
    AICorePrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    DeviceIntelligenceNetworkPrebuilt-v.U.14.playstore \
    MeetPrebuilt_20240128 \
    PlayAutoInstallConfig \
    GoogleRestorePrebuilt-v445524 \
    SwitchAccessPrebuilt \
    SoundAmplifierPrebuilt \
    SoundPickerPrebuilt \
    TurboAdapter \
    talkback \
    YouTube \
    GoogleTTS \
    PrebuiltGmail \
    GoogleFeedback \
    TagGoogle \
    AndroidAutoStubPrebuilt \
    TurboPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
