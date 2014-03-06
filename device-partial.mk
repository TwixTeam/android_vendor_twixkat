# GApps and TwixKat vendor dependencies
PRODUCT_COPY_FILES += \
    vendor/twixkat/prebuilt/apk/Superuser.apk:system/app/Superuser.apk:google \
    vendor/twixkat/prebuilt/bin/backuptool.functions:system/bin/backuptool.functions:google \
    vendor/twixkat/prebuilt/bin/backuptool.sh:system/bin/backuptool.sh:google \
    vendor/twixkat/prebuilt/bin/su:system/xbin/daemonsu:google \
    vendor/twixkat/prebuilt/bin/su:system/xbin/su:google \
    vendor/twixkat/prebuilt/bin/sysinit:system/bin/sysinit:google \
    vendor/twixkat/prebuilt/bootanimation/bootanimation.zip:system/media/bootanimation.zip:google \
    vendor/twixkat/prebuilt/etc/init.d/90userinit:system/etc/init.d/90userinitgoogle:google \
    vendor/twixkat/prebuilt/etc/init.d/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon:google \
    vendor/twixkat/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml:google \
    vendor/twixkat/proprietary/system/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh:google \
    vendor/twixkat/proprietary/system/app/TwixApp.apk:system/app/TwixApp.apk:google \
    vendor/twixkat/proprietary/system/app/TwixLight.apk:system/app/TwixLight.apk:google \
    vendor/twixkat/proprietary/system/etc/g.prop:system/etc/g.prop:google \
    vendor/twixkat/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml:google \
    vendor/twixkat/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml:google \
    vendor/twixkat/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml:google \
    vendor/twixkat/proprietary/system/etc/permissions/features.xml:system/etc/permissions/features.xml:google \
    vendor/twixkat/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml:google \
    vendor/twixkat/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar:google \
    vendor/twixkat/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar:google \
    vendor/twixkat/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar:google \
    vendor/twixkat/proprietary/system/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so:google \
    vendor/twixkat/proprietary/system/lib/libchromeview.so:system/lib/libchromeview.so:google \
    vendor/twixkat/proprietary/system/lib/libchromium_net.so:system/lib/libchromium_net.so:google \
    vendor/twixkat/proprietary/system/lib/libdocscanner_image-v7a.so:system/lib/libdocscanner_image-v7a.so:google \
    vendor/twixkat/proprietary/system/lib/libdocsimageutils.so:system/lib/libdocsimageutils.so:google \
    vendor/twixkat/proprietary/system/lib/libearthandroid.so:system/lib/libearthandroid.so:google \
    vendor/twixkat/proprietary/system/lib/libearthmobile.so:system/lib/libearthmobile.so:google \
    vendor/twixkat/proprietary/system/lib/libfacetracker.so:system/lib/libfacetracker.so:google \
    vendor/twixkat/proprietary/system/lib/libfilterframework_jni.so:system/lib/libfilterframework_jni.so:google \
    vendor/twixkat/proprietary/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so:google \
    vendor/twixkat/proprietary/system/lib/libfrsdk.so:system/lib/libfrsdk.so:google \
    vendor/twixkat/proprietary/system/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so:google \
    vendor/twixkat/proprietary/system/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so:google \
    vendor/twixkat/proprietary/system/lib/libjni_eglfence.so:system/lib/libjni_eglfence.so:google \
    vendor/twixkat/proprietary/system/lib/libjni_filtershow_filters.so:system/lib/libjni_filtershow_filters.so:google \
    vendor/twixkat/proprietary/system/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so:google \
    vendor/twixkat/proprietary/system/lib/libjni_latinime.so:system/lib/libjni_latinime.so:google \
    vendor/twixkat/proprietary/system/lib/libjni_t13n_shared_engine.so:system/lib/libjni_t13n_shared_engine.so:google \
    vendor/twixkat/proprietary/system/lib/liblinearalloc.so:system/lib/liblinearalloc.so:google \
    vendor/twixkat/proprietary/system/lib/libmoviemaker-jni.so:system/lib/libmoviemaker-jni.so:google \
    vendor/twixkat/proprietary/system/lib/libndk1.so:system/lib/libndk1.so:google \
    vendor/twixkat/proprietary/system/lib/libnetjni.so:system/lib/libnetjni.so:google \
    vendor/twixkat/proprietary/system/lib/libocrclient.so:system/lib/libocrclient.so:google \
    vendor/twixkat/proprietary/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so:google \
    vendor/twixkat/proprietary/system/lib/libplus_jni_v8.so:system/lib/libplus_jni_v8.so:google \
    vendor/twixkat/proprietary/system/lib/librectifier-v7a.so:system/lib/librectifier-v7a.so:google \
    vendor/twixkat/proprietary/system/lib/librs.antblur_constant.so:system/lib/librs.antblur_constant.so:google \
    vendor/twixkat/proprietary/system/lib/librs.antblur_drama.so:system/lib/librs.antblur_drama.so:google \
    vendor/twixkat/proprietary/system/lib/librs.antblur.so:system/lib/librs.antblur.so:google \
    vendor/twixkat/proprietary/system/lib/librs.drama.so:system/lib/librs.drama.so:google \
    vendor/twixkat/proprietary/system/lib/librs.film_base.so:system/lib/librs.film_base.so:google \
    vendor/twixkat/proprietary/system/lib/librs.fixedframe.so:system/lib/librs.fixedframe.so:google \
    vendor/twixkat/proprietary/system/lib/librs.grey.so:system/lib/librs.grey.so:google \
    vendor/twixkat/proprietary/system/lib/librs.image_wrapper.so:system/lib/librs.image_wrapper.so:google \
    vendor/twixkat/proprietary/system/lib/librsjni.so:system/lib/librsjni.so:google \
    vendor/twixkat/proprietary/system/lib/librs.retrolux.so:system/lib/librs.retrolux.so:google \
    vendor/twixkat/proprietary/system/lib/libRSSupport.so:system/lib/libRSSupport.so:google \
    vendor/twixkat/proprietary/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so:google \
    vendor/twixkat/proprietary/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so:google \
    vendor/twixkat/proprietary/system/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so:google \
    vendor/twixkat/proprietary/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so:google \
    vendor/twixkat/proprietary/system/lib/libwebp_android.so:system/lib/libwebp_android.so:google \
    vendor/twixkat/proprietary/system/lib/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so:google \
    vendor/twixkat/proprietary/system/lib/libwebrtc_audio_preprocessing.so:system/lib/libwebrtc_audio_preprocessing.so:google \
    vendor/twixkat/proprietary/system/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/hclg_shotword:system/usr/srec/en-US/hclg_shotword:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/hotword_classifier:system/usr/srec/en-US/hotword_classifier:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/hotword.config:system/usr/srec/en-US/hotword.config:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/hotword_prompt.txt:system/usr/srec/en-US/hotword_prompt.txt:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/phone_state_map:system/usr/srec/en-US/phone_state_map:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm:google \
    vendor/twixkat/proprietary/system/usr/srec/en-US/wordlist:system/usr/srec/en-US/wordlist:google \

PRODUCT_PACKAGES += \
    CalendarProvider \
	Chrome \
    ChromeBookmarksSyncAdapter \
    CloudPrint2.apk \
    ConfigUpdater \
    GalleryGoogle \
    GenieWidget \
    GoogleBackupTransport \
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
    MediaUploader \
    Music2 \
    OneTimeInitializer \
    Phonesky \
    PrebuiltGmsCore \
    SetupWizard \
	Superuser \
    TwixApp \
    TwixLight \
    Velvet \
    Videos \

$(call inherit-product, vendor/twixkat/configs/aosp_fixes.mk)
