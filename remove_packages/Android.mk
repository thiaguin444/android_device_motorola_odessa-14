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
    AICorePrebuilt-aicore_20240509.01_RC02 \
    FilesPrebuilt \
    Videos \
    HealthIntelligenceStubPrebuilt \
    AICorePrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    DeviceIntelligenceNetworkPrebuilt-U.21_playstore_astrea_20240222.00_RC01 \
    MeetPrebuilt_20240128 \
    PlayAutoInstallConfig \
    GoogleRestorePrebuilt-v445524 \
    SwitchAccessPrebuilt \
    DevicePolicyPrebuilt \
    SoundAmplifierPrebuilt \
    SoundPickerPrebuilt \
    TurboAdapter \
    MarkupGoogle_v2 \
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
