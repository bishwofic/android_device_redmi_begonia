LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES += arcore
LOCAL_OVERRIDES_PACKAGES += Calendar CalendarGooglePrebuilt Camera2 Chrome Chrome-Stub
LOCAL_OVERRIDES_PACKAGES += DeskClock DevicePolicyPrebuilt
LOCAL_OVERRIDES_PACKAGES += Gallery2 GCS GoogleCamera Jelly
LOCAL_OVERRIDES_PACKAGES += MaestroPrebuilt Maps MyVerizonServices NovaBugReportWrapper Ornament OemDmTrigger OBDM_Perm obdm_stub
LOCAL_OVERRIDES_PACKAGES += Phonograph
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt SCONE ScribePrebuilt Showcase SimpleCalculator SimpleCalendar Snap
LOCAL_OVERRIDES_PACKAGES += Tag Tycho
LOCAL_OVERRIDES_PACKAGES += USCCDM
LOCAL_OVERRIDES_PACKAGES += Videos VZWAPNLib VzwOmaTrigger
LOCAL_OVERRIDES_PACKAGES += WallpapersBReel2020
LOCAL_OVERRIDES_PACKAGES += YouTube YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)