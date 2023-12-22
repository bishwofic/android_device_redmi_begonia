LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := Debloat
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES += AmbientSensePrebuilt Angle AndroidAutoStubPrebuilt Aperture AppDirectedSMSService arcore
LOCAL_OVERRIDES_PACKAGES += Calendar CalculatorPrebuilt CalendarGooglePrebuilt Camera2 Chrome Chrome-Stub
LOCAL_OVERRIDES_PACKAGES += DCMO DevCamera DeskClock DevicePolicyPrebuilt DevicePersonalizationPrebuiltPixel2020 DiagnosticsToolPrebuilt DMService
LOCAL_OVERRIDES_PACKAGES += Gallery2 GCS GoogleCamera GoogleContacts GoogleTTS Jelly
LOCAL_OVERRIDES_PACKAGES += KidsSupervisionStub
LOCAL_OVERRIDES_PACKAGES += MaestroPrebuilt Maps MyVerizonServices NovaBugReportWrapper Ornament OemDmTrigger OBDM_Perm obdm_stub
LOCAL_OVERRIDES_PACKAGES += Phonograph Phototable PixelLiveWallpaperPrebuilt PrebuiltDeskClockGoogle PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt SCONE ScribePrebuilt Showcase SimpleCalculator SimpleCalendar Snap SoundAmplifierPrebuilt SprintDM SprintHM
LOCAL_OVERRIDES_PACKAGES += Tag TurboPrebuilt Tycho
LOCAL_OVERRIDES_PACKAGES += USCCDM
LOCAL_OVERRIDES_PACKAGES += Videos VZWAPNLib VzwOmaTrigger
LOCAL_OVERRIDES_PACKAGES += WellbeingPrebuilt WallpapersBReel2020
LOCAL_OVERRIDES_PACKAGES += YouTube YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)