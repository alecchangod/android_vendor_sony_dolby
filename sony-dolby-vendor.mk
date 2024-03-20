
BUILD_BROKEN_DUP_RULES := true

PRODUCT_SOONG_NAMESPACES += \
	$(LOCAL_PATH)

# Dolby
PRODUCT_COPY_FILES += \
    vendor/sony/dolby/configs/dolby/dax-default.xml:$(TARGET_COPY_OUT_ODM)/etc/dolby/dax-default.xml \
    vendor/sony/dolby/configs/dolby/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/sony/dolby/configs/dolby/config-com.dolby.daxappui.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/config-com.dolby.daxappui.xml \
    vendor/sony/dolby/configs/dolby/config-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/config-com.dolby.daxservice.xml \
    vendor/sony/dolby/configs/dolby/hiddenapi-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/hiddenapi-com.dolby.daxservice.xml \
    vendor/sony/dolby/configs/dolby/privapp-com.dolby.daxappui.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-com.dolby.daxappui.xml \
    vendor/sony/dolby/configs/dolby/privapp-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-com.dolby.daxservice.xml

# Properties
TARGET_VENDOR_PROP += vendor/sony/dolby/configs/props/vendor.prop

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += vendor/sony/dolby/sepolicy/vendor

# VINTF
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += \
    vendor/sony/dolby/configs/vintf/dolby_compatibility_matrix.xml
DEVICE_MANIFEST_FILE += \
	vendor/sony/dolby/configs/vintf/dolby_manifest.xml

# Copy files
PRODUCT_COPY_FILES += \
    vendor/sony/dolby/proprietary/system/etc/default-permissions/default-com.sonyericsson.soundenhancement.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/default-com.sonyericsson.soundenhancement.xml \
    vendor/sony/dolby/proprietary/system/etc/permissions/com.sonyericsson.idd.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonyericsson.idd.xml \
    vendor/sony/dolby/proprietary/system/etc/permissions/com.sonymobile.getmore.api.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.getmore.api.xml \
    vendor/sony/dolby/proprietary/system/etc/permissions/dolby_dax.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/dolby_dax.xml \
    vendor/sony/dolby/proprietary/system/etc/permissions/privapp-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-com.dolby.daxservice.xml \
    vendor/sony/dolby/proprietary/system/etc/permissions/privapp-com.sonyericsson.soundenhancement.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-com.sonyericsson.soundenhancement.xml \
    vendor/sony/dolby/proprietary/system/etc/permissions/privapp-com.sonymobile.audioutil.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-com.sonymobile.audioutil.xml \
    vendor/sony/dolby/proprietary/system/etc/permissions/semc_audioeffectif.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/semc_audioeffectif.xml \
    vendor/sony/dolby/proprietary/system/etc/permissions/sonyaudioeffect.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/sonyaudioeffect.xml \
    vendor/sony/dolby/proprietary/system/etc/sysconfig/config-com.dolby.daxappui.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/config-com.dolby.daxappui.xml \
    vendor/sony/dolby/proprietary/system/etc/sysconfig/config-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/config-com.dolby.daxservice.xml \
    vendor/sony/dolby/proprietary/system/etc/sysconfig/config-com.sonyericsson.soundenhancement.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/config-com.sonyericsson.soundenhancement.xml \
    vendor/sony/dolby/proprietary/system/etc/sysconfig/config-com.sonymobile.audioutil.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/config-com.sonymobile.audioutil.xml \
    vendor/sony/dolby/proprietary/system/lib/libaudio-resampler.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaudio-resampler.so \
    vendor/sony/dolby/proprietary/system/lib/libhidlbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhidlbase.so \
    vendor/sony/dolby/proprietary/system/lib/libhidltransport.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhidltransport.so \
    vendor/sony/dolby/proprietary/system/lib/libhscomp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhscomp.so \
    vendor/sony/dolby/proprietary/system/lib/libhscomp_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhscomp_jni.so \
    vendor/sony/dolby/proprietary/system/lib/libhwbinder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhwbinder.so \
    vendor/sony/dolby/proprietary/system/lib64/libaudio-resampler.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaudio-resampler.so \
    vendor/sony/dolby/proprietary/system/lib64/libhidlbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhidlbase.so \
    vendor/sony/dolby/proprietary/system/lib64/libhidltransport.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhidltransport.so \
    vendor/sony/dolby/proprietary/system/lib64/libhscomp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhscomp.so \
    vendor/sony/dolby/proprietary/system/lib64/libhscomp_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhscomp_jni.so \
    vendor/sony/dolby/proprietary/system/lib64/libhwbinder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhwbinder.so \
    vendor/sony/dolby/proprietary/vendor/bin/hw/vendor.dolby.hardware.dms@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms@1.0-service \
    vendor/sony/dolby/proprietary/vendor/bin/hw/vendor.dolby.hardware.dms@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms@2.0-service \
    vendor/sony/dolby/proprietary/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/sony/dolby/proprietary/vendor/etc/dsx_param_file.bin:$(TARGET_COPY_OUT_VENDOR)/etc/dsx_param_file.bin \
    vendor/sony/dolby/proprietary/vendor/etc/init/vendor.dolby.hardware.dms@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@1.0-service.rc \
    vendor/sony/dolby/proprietary/vendor/etc/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/sony/dolby/proprietary/vendor/etc/media_codecs_somc_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_somc_audio.xml \
    vendor/sony/dolby/proprietary/vendor/etc/sony_effect/clearphase_sp_param.bin:$(TARGET_COPY_OUT_VENDOR)/etc/sony_effect/clearphase_sp_param.bin \
    vendor/sony/dolby/proprietary/vendor/etc/sony_effect/effect_params.data:$(TARGET_COPY_OUT_VENDOR)/etc/sony_effect/effect_params.data \
    vendor/sony/dolby/proprietary/vendor/etc/sony_effect/sforce_param_arm.bin:$(TARGET_COPY_OUT_VENDOR)/etc/sony_effect/sforce_param_arm.bin \
    vendor/sony/dolby/proprietary/vendor/etc/sony_effect/sforce_param_qdsp.bin:$(TARGET_COPY_OUT_VENDOR)/etc/sony_effect/sforce_param_qdsp.bin \
    vendor/sony/dolby/proprietary/vendor/etc/sony_effect/xloud_param_arm.bin:$(TARGET_COPY_OUT_VENDOR)/etc/sony_effect/xloud_param_arm.bin \
    vendor/sony/dolby/proprietary/vendor/etc/sony_effect/xloud_param_qdsp.bin:$(TARGET_COPY_OUT_VENDOR)/etc/sony_effect/xloud_param_qdsp.bin \
    vendor/sony/dolby/proprietary/vendor/lib/libAlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libAlacSwDec.so \
    vendor/sony/dolby/proprietary/vendor/lib/libOmxAlacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAlacDec.so \
    vendor/sony/dolby/proprietary/vendor/lib/libOmxAlacDecSw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAlacDecSw.so \
    vendor/sony/dolby/proprietary/vendor/lib/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdapparamstorage.so \
    vendor/sony/dolby/proprietary/vendor/lib/libsonydseehxwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsonydseehxwrapper.so \
    vendor/sony/dolby/proprietary/vendor/lib/libstagefright_soft_ac4dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ac4dec.so \
    vendor/sony/dolby/proprietary/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ddpdec.so \
    vendor/sony/dolby/proprietary/vendor/lib/libstagefright_soft_somcalacdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_somcalacdec.so \
    vendor/sony/dolby/proprietary/vendor/lib/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrightdolby.so \
    vendor/sony/dolby/proprietary/vendor/lib/soundfx/libeffectproxy.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libeffectproxy.so \
    vendor/sony/dolby/proprietary/vendor/lib/soundfx/libsonypostprocbundle.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libsonypostprocbundle.so \
    vendor/sony/dolby/proprietary/vendor/lib/soundfx/libsonysweffect.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libsonysweffect.so \
    vendor/sony/dolby/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/sony/dolby/proprietary/vendor/lib/vendor.dolby.hardware.dms@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.dolby.hardware.dms@1.0.so \
    vendor/sony/dolby/proprietary/vendor/lib64/libAlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libAlacSwDec.so \
    vendor/sony/dolby/proprietary/vendor/lib64/libOmxAlacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxAlacDec.so \
    vendor/sony/dolby/proprietary/vendor/lib64/libOmxAlacDecSw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxAlacDecSw.so \
    vendor/sony/dolby/proprietary/vendor/lib64/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdapparamstorage.so \
    vendor/sony/dolby/proprietary/vendor/lib64/libdlbdsservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdlbdsservice.so \
    vendor/sony/dolby/proprietary/vendor/lib64/libsonydseehxwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsonydseehxwrapper.so \
    vendor/sony/dolby/proprietary/vendor/lib64/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefrightdolby.so \
    vendor/sony/dolby/proprietary/vendor/lib64/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libswdap.so \
    vendor/sony/dolby/proprietary/vendor/lib64/vendor.dolby.hardware.dms@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@1.0-impl.so \
    vendor/sony/dolby/proprietary/vendor/lib64/vendor.dolby.hardware.dms@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@1.0.so \
    vendor/sony/dolby/proprietary/vendor/odm/bin/vendor.dolby.hardware.dms@2.0-service:$(TARGET_COPY_OUT_ODM)/bin/vendor.dolby.hardware.dms@2.0-service

PRODUCT_PACKAGES += \
	AudioSettings \
	DaxUI \
	daxService \
	ExtendedAudioService \
	SoundEnhancement \
	sonyericsson.idd_impl \
	sonymobile.getmore.api \
	dolby_dax \
	semc_audioeffectif \
	sonyaudioeffect
