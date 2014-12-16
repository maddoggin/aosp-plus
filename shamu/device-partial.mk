# lollipop

# Nexus Boot animation
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip:google

# GApps
PRODUCT_PACKAGES += \
    Books \
    CalendarGoogle \
    Chrome \
    CloudPrint2 \
    ConfigUpdater \
    Drive \
    Enititlement \
    FaceLock \
    FitnessPrebuilt \
    GenieWidget \
    Gmail2 \
    GoogleBackupTransport \
    GoogleCamera \
    GoogleContactsSyncAdapter \
    GoogleEars \
    GoogleFeedback \
    GoogleHome \
    GoogleLoginService \
    GooglePartnerSetup \
    GoogleServicesFramework \
    GoogleTTS \
    Hangouts \
    LatinImeGoogle \
    Maps \
    Music2 \
    PartnerBookmarksProvider \
    Phonesky \
    PlusOne \
    PrebuiltGmsCore \
    SetupWizard \
    Street \
    talkback \
    Velvet \
    Videos \
    YouTube

# GLibs
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/lib/libAppDataSearch.so:system/priv-app/PrebuiltGmsCore/lib/arm/libAppDataSearch.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libchrome.2171.93.so:system/app/Chrome/lib/arm/libchrome.2171.93.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libchromeview.so:system/app/Chrome/lib/arm/libchromeview.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libchromium_android_linker.so:system/app/Chrome/lib/arm/libchromium_android_linker.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libconscrypt_gmscore_jni.so:system/priv-app/PrebuiltGmsCore/lib/arm/libconscrypt_gmscore_jni.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libcrashreporter.so:system/app/Maps/lib/arm/libcrashreporter.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libcronet.so:system/app/YouTube/lib/arm/libcronet.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libdocscanner_image.so:system/app/CloudPrint2/lib/arm/libdocscanner_image.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libdocsimageutils.so:system/app/CloudPrint2/lib/arm/libdocsimageutils.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libfoxit.so:system/app/CloudPrint2/lib/arm/libfoxit.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libgames_rtmp_jni.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgames_rtmp_jni.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libgcam.so:system/lib/libgcam.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libgcam_swig_jni.so:system/lib/libgcam_swig_jni.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libgcastv2_base.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_base.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libgcastv2_support.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_support.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libgmm-jni.so:system/app/Maps/lib/arm/libgmm-jni.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libgmscore.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgmscore.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libgms-ocrclient.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgms-ocrclient.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libgoogle_hotword_jni.so:system/lib/libgoogle_hotword_jni.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libjgcastservice.so:system/priv-app/PrebuiltGmsCore/lib/arm/libjgcastservice.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libjni_jpegutil.so:system/lib/libjni_jpegutil.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libjni_tinyplanet.so:system/lib/libjni_tinyplanet.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libjni_unbundled_latinimegoogle.so:system/lib/libjni_unbundled_latinimegoogle.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libjpeg.so:system/lib/libjpeg.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/liblightcycle.so:system/lib/liblightcycle.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libm2ts_player.so:system/app/YouTube/lib/arm/libm2ts_player.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libnativehelper_compat_libc++.so:system/lib/libnativehelper_compat_libc++.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libparcel_utils.so:system/app/CloudPrint2/lib/arm/libparcel_utils.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libpatts_engine_jni_api_ub.210303120.so:system/lib/libpatts_engine_jni_api_ub,210303120.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/librectifier.so:system/app/CloudPrint2/lib/arm/librectifier.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/librefocus.so:system/lib/librefocus.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/librs.layered_filter_f32.so:system/lib/librs.layered_filter_f32.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/librs.layered_filter_fast_f32.so:system/lib/librs.layered_filter_fast_f32.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/librsjni.so:system/lib/librsjni.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libRSSupport.so:system/lib/libRSSupport.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libspeexwrapper_ub.210303120.so:system/lib/libspeexwrapper_ub.210303120.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libsslwrapper_jni.so:system/lib/libsslwrapper_jni.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libWhisper.so:system/priv-app/PrebuiltGmsCore/lib/arm/libWhisper.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so:google

#DRM
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf:google


#DRM
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/lib/hw/audio.motvr.default.so:system/lib/hw/audio.motvr.default.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libdmengine.so:system/lib/libdmengine.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libflacencoder.so:system/lib/libflacencoder.so:google \
    vendor/aosp-plus/shamu/proprietary/system/lib/libmotaudioutils.so:system/lib/libmotaudioutils.so:google

#hangouts
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/app/Hangouts/lib/arm/libcrashreporter.so:system/app/Hangouts/lib/arm/libcrashreporter.so:google \
    vendor/aosp-plus/shamu/proprietary/system/app/Hangouts/lib/arm/libframesequence.so:system/app/Hangouts/lib/arm/libframesequence.so:google \
    vendor/aosp-plus/shamu/proprietary/system/app/Hangouts/lib/arm/libvideochat_jni.so:system/app/Hangouts/lib/arm/libvideochat_jni.so:google

#plusone
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/app/PlusOne/lib/arm/libcrashreporter.so:system/app/PlusOne/lib/arm/libcrashreporter.so:google \
    vendor/aosp-plus/shamu/proprietary/system/app/PlusOne/lib/arm/libcronet.so:system/app/PlusOne/lib/arm/libcronet.so:google \
    vendor/aosp-plus/shamu/proprietary/system/app/PlusOne/lib/arm/libfilterframework_jni.so:system/app/PlusOne/lib/arm/libfilterframework_jni.so:google \
    vendor/aosp-plus/shamu/proprietary/system/app/PlusOne/lib/arm/libmoviemaker-jni.so:system/app/PlusOne/lib/arm/libmoviemaker-jni.so:google \
    vendor/aosp-plus/shamu/proprietary/system/app/PlusOne/lib/arm/libphotoeditor_native.so:system/app/PlusOne/lib/arm/libphotoeditor_native.so:google \
    vendor/aosp-plus/shamu/proprietary/system/app/PlusOne/lib/arm/libwebp_android.so:system/app/PlusOne/lib/arm/libwebp_android.so:google

#GPermissions
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml:google \
    vendor/aosp-plus/shamu/proprietary/system/etc/permissions/com.google.android.camera2.xml:system/etc/permissions/com.google.android.camera2.xml:google \
    vendor/aosp-plus/shamu/proprietary/system/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml:google \
    vendor/aosp-plus/shamu/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml:google \
    vendor/aosp-plus/shamu/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml:google \
    vendor/aosp-plus/shamu/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml:google \
    vendor/aosp-plus/shamu/proprietary/system/etc/permissions/com.motorola.triggerenroll.xml:system/etc/permissions/com.motorola.triggerenroll.xml:google

#GPrefs
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/etc/fmas_eq.dat:system/etc/fmas_eq.dat:google

#GPrefs
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/etc/diag/audio_voice_apr.cfg:system/etc/diag/audio_voice_apr.cfg:google

#GPrefs
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml:google

#Sysconfig
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml:google \
    vendor/aosp-plus/shamu/proprietary/system/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml:google


#GCmdUpdates
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt:google

#GFrameworks
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/framework/com.android.nfc_extras.jar:system/framework/com.android.nfc_extras.jar:google \
    vendor/aosp-plus/shamu/proprietary/system/framework/com.google.android.camera2.jar:system/framework/com.google.android.camera2.jar:google \
    vendor/aosp-plus/shamu/proprietary/system/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar:google \
    vendor/aosp-plus/shamu/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar:google \
    vendor/aosp-plus/shamu/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar:google \
    vendor/aosp-plus/shamu/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar:google

#GSoundRecord
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/hclg_shotword:system/usr/srec/en-US/hclg_shotword:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/hotword_classifier:system/usr/srec/en-US/hotword_classifier:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/hotword.config:system/usr/srec/en-US/hotword.config:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/hotword_prompt.txt:system/usr/srec/en-US/hotword_prompt.txt:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/phone_state_map:system/usr/srec/en-US/phone_state_map:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm:google \
    vendor/aosp-plus/shamu/proprietary/system/usr/srec/en-US/wordlist:system/usr/srec/en-US/wordlist:google

#GVendorFaceLock
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin:google

# Media files
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd:google

# Misc files
PRODUCT_COPY_FILES += \
    vendor/aosp-plus/shamu/proprietary/system/vendor/lib/libchromatix_imx214_cpp_snap.so:system/vendor/lib/libchromatix_imx214_cpp_snap.so:google \
    vendor/aosp-plus/shamu/proprietary/system/vendor/firmware/cy8c20247_24lkxi.hex:system/vendor/firmware/cy8c20247_24lkxi.hex:google

#facelock
PRODUCT_PROPERTY_OVERRIDES += \
    ro.facelock.black_timeout=400 \
    ro.facelock.det_timeout=1500 \
    ro.facelock.rec_timeout=2500 \
    ro.facelock.lively_timeout=2500 \
    ro.facelock.est_max_time=600 \
    ro.facelock.use_intro_anim=false
