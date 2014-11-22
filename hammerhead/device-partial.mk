# JellyBean 4.2.2

# Nexus Boot animation
PRODUCT_COPY_FILES += \
    vendor/aospplus/hammerhead/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip:google

# GApps
PRODUCT_PACKAGES += \
    Books \
    CalendarGoogle \
    Chrome \
    ConfigUpdater \
    DMAgent \
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
    LatinImeGoogle \
    Maps \
    Music2 \
    PartnerBookmarksProvider \
    Phonesky \
    GmsCore \
    SetupWizard \
    Street \
    talkback \
    Velvet \
    Videos \
    YouTube

# GLibs
PRODUCT_COPY_FILES += \
    vendor/aospplus/hammerhead/proprietary/system/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libchrome.2171.59.so:system/lib/libchrome.2171.59.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libchromeview.so:system/lib/libchromeview.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libchromium_android_linker.so:system/lib/libchromium_android_linker.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libconscrypt_gmscore_jni.so:system/lib/libconscrypt_gmscore_jni.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libcrashreporter.so:system/lib/libcrashreporter.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libcronet.so:system/lib/libcronet.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libdocscanner_image.so:system/lib/libdocscanner_image.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libdocsimageutils.so:system/lib/libdocsimageutils.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libfoxit.so:system/lib/libfoxit.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libgcam.so:system/lib/libgcam.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libgcam_swig_jni.so:system/lib/libgcam_swig_jni.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libgcastv2_base.so:system/lib/libgcastv2_base.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libgcastv2_support.so:system/lib/libgcastv2_support.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libgmm-jni.so:system/lib/libgmm-jni.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libgmscore.so:system/lib/libgmscore.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libgms-ocrclient.so:system/lib/libgms-ocrclient.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libgoogle_hotword_jni.so:system/lib/libgoogle_hotword_jni.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libjgcastservice.so:system/lib/libjgcastservice.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libjni_jpegutil.so:system/lib/libjni_jpegutil.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libjni_tinyplanet.so:system/lib/libjni_tinyplanet.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libjni_unbundled_latinimegoogle.so:system/lib/libjni_unbundled_latinimegoogle.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libjpeg.so:system/lib/libjpeg.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/liblightcycle.so:system/lib/liblightcycle.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libm2ts_player.so:system/lib/libm2ts_player.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libnativehelper_compat_libc++.so:system/lib/libnativehelper_compat_libc++.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libparcel_utils.so:system/lib/libparcel_utils.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/librectifier.so:system/lib/librectifier.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/librefocus.so:system/lib/librefocus.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/librs.layered_filter_f32.so:system/lib/librs.layered_filter_f32.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/librs.layered_filter_fast_f32.so:system/lib/librs.layered_filter_fast_f32.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/librsjni.so:system/lib/librsjni.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libRSSupport.so:system/lib/libRSSupport.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libWhisper.so:system/lib/libWhisper.so:google \
    vendor/aospplus/hammerhead/proprietary/system/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so:google


#GPermissions
PRODUCT_COPY_FILES += \
    vendor/aospplus/hammerhead/proprietary/system/etc/permissions/com.google.android.camera2.xml:system/etc/permissions/com.google.android.camera2.xml:google \
    vendor/aospplus/hammerhead/proprietary/system/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml:google \
    vendor/aospplus/hammerhead/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml:google \
    vendor/aospplus/hammerhead/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml:google \
    vendor/aospplus/hammerhead/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml:google \
    vendor/aospplus/hammerhead/proprietary/system/etc/permissions/serviceitems.xml:system/etc/permissions/serviceitems.xml:google

#GPrefs
PRODUCT_COPY_FILES += \
    vendor/aospplus/hammerhead/proprietary/system/etc/flp.conf:system/etc/flp.conf:google

#GPrefs
PRODUCT_COPY_FILES += \
    vendor/aospplus/hammerhead/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml:google

#Sysconfig
PRODUCT_COPY_FILES += \
    vendor/aospplus/hammerhead/proprietary/system/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml:google \
    vendor/aospplus/hammerhead/proprietary/system/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml:google


#GCmdUpdates
PRODUCT_COPY_FILES += \
    vendor/aospplus/hammerhead/proprietary/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt:google

#GFrameworks
PRODUCT_COPY_FILES += \
    vendor/aospplus/hammerhead/proprietary/system/framework/com.android.nfc_extras.jar:system/framework/com.android.nfc_extras.jar:google \
    vendor/aospplus/hammerhead/proprietary/system/framework/com.google.android.ble.jar:system/framework/com.google.android.ble.jar:google \
    vendor/aospplus/hammerhead/proprietary/system/framework/com.google.android.camera2.jar:system/framework/com.google.android.camera2.jar:google \
    vendor/aospplus/hammerhead/proprietary/system/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar:google \
    vendor/aospplus/hammerhead/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar:google \
    vendor/aospplus/hammerhead/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar:google \
    vendor/aospplus/hammerhead/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar:google \
    vendor/aospplus/hammerhead/proprietary/system/framework/serviceitems.jar:system/framework/serviceitems.jar:google

#GSoundRecord
PRODUCT_COPY_FILES += \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/hclg_shotword:system/usr/srec/en-US/hclg_shotword:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/hotword_classifier:system/usr/srec/en-US/hotword_classifier:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/hotword.config:system/usr/srec/en-US/hotword.config:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/hotword_prompt.txt:system/usr/srec/en-US/hotword_prompt.txt:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/phone_state_map:system/usr/srec/en-US/phone_state_map:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm:google \
    vendor/aospplus/hammerhead/proprietary/system/usr/srec/en-US/wordlist:system/usr/srec/en-US/wordlist:google

#GVendorFaceLock
PRODUCT_COPY_FILES += \
    vendor/aospplus/hammerhead/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin:google \
    vendor/aospplus/hammerhead/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:google \
    vendor/aospplus/hammerhead/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:google \
    vendor/aospplus/hammerhead/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin:google \
    vendor/aospplus/hammerhead/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin:google \
    vendor/aospplus/hammerhead/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin:google \
    vendor/aospplus/hammerhead/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin:google \
    vendor/aospplus/hammerhead/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin:google \
    vendor/aospplus/hammerhead/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin:google \
    vendor/aospplus/hammerhead/proprietary/system/vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin:google

# Media files
PRODUCT_COPY_FILES += \
    vendor/aospplus/hammerhead/proprietary/system/media/audio/ringtones/RobotsforEveryone.ogg:system/media/audio/ringtones/RobotsforEveryone.ogg:google \
    vendor/aospplus/hammerhead/proprietary/system/media/audio/ringtones/SpagnolaOrchestration.ogg:system/media/audio/ringtones/SpagnolaOrchestration.ogg:google

# FaceLock build.prop
PRODUCT_PROPERTY_OVERRIDES += \
    ro.facelock.black_timeout=400 \
    ro.facelock.det_timeout=1500 \
    ro.facelock.rec_timeout=2500 \
    ro.facelock.lively_timeout=2500 \
    ro.facelock.est_max_time=600 \
    ro.facelock.use_intro_anim=false
