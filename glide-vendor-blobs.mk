# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/glide/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/glide/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# HAL
PRODUCT_COPY_FILES += \
    vendor/samsung/glide/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/samsung/glide/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/samsung/glide/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/samsung/glide/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/samsung/glide/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
    vendor/samsung/glide/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/samsung/glide/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
    vendor/samsung/glide/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/samsung/glide/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so

# RIL files
PRODUCT_COPY_FILES += \
    vendor/samsung/glide/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/glide/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/glide/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/glide/proprietary/rild:system/bin/rild

# CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/glide/proprietary/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/glide/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/glide/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/glide/proprietary/libPanoraMax3.so:system/lib/libPanoraMax3.so \
    vendor/samsung/glide/proprietary/libsecjpeginterface.so:system/lib/libsecjpeginterface.so \
    vendor/samsung/glide/proprietary/libsecjpegboard.so:system/lib/libsecjpegboard.so \
    vendor/samsung/glide/proprietary/libsecjpegarcsoft.so:system/lib/libsecjpegarcsoft.so \
    vendor/samsung/glide/proprietary/libhdr.so:system/lib/libhdr.so

# AUDIO
PRODUCT_COPY_FILES += \
    vendor/samsung/glide/proprietary/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
    vendor/samsung/glide/proprietary/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/glide/proprietary/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/glide/proprietary/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/glide/proprietary/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/glide/proprietary/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/glide/proprietary/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/glide/proprietary/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/glide/proprietary/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/glide/proprietary/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/glide/proprietary/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/glide/proprietary/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/glide/proprietary/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/glide/proprietary/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/glide/proprietary/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/glide/proprietary/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/glide/proprietary/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt

# SENSORS
PRODUCT_COPY_FILES += \
    vendor/samsung/glide/proprietary/libakm.so:system/lib/libakm.so

# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/glide/proprietary/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
    vendor/samsung/glide/proprietary/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/glide/proprietary/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
    vendor/samsung/glide/proprietary/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/glide/proprietary/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/glide/proprietary/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/glide/proprietary/wlandutservice:system/bin/wlandutservice \
    vendor/samsung/glide/proprietary/macloader:system/bin/macloader \
    vendor/samsung/glide/proprietary/mfgloader:system/bin/mfgloader \
    vendor/samsung/glide/proprietary/nv_hciattach:system/bin/nv_hciattach \
    vendor/samsung/glide/proprietary/default_ap.conf:system/etc/wifi/default_ap.conf \
    vendor/samsung/glide/proprietary/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/glide/proprietary/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \

# NVIDIA
PRODUCT_COPY_FILES += \
    vendor/samsung/glide/proprietary/libnvos.so:system/lib/libnvos.so \
    vendor/samsung/glide/proprietary/libnvomx.so:/system/lib/libnvomx.so \
    vendor/samsung/glide/proprietary/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/samsung/glide/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/samsung/glide/proprietary/libnvrm.so:system/lib/libnvrm.so \
    vendor/samsung/glide/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/samsung/glide/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/samsung/glide/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/samsung/glide/proprietary/libnvmm_asfparser.so:/system/lib/libnvmm_asfparser.so \
    vendor/samsung/glide/proprietary/libnvmm_audio.so:/system/lib/libnvmm_audio.so \
    vendor/samsung/glide/proprietary/libnvmm_aviparser.so:/system/lib/libnvmm_aviparser.so \
    vendor/samsung/glide/proprietary/libnvmm_camera.so:/system/lib/libnvmm_camera.so \
    vendor/samsung/glide/proprietary/libnvmm_contentpipe.so:/system/lib/libnvmm_contentpipe.so \
    vendor/samsung/glide/proprietary/libnvmm_image.so:/system/lib/libnvmm_image.so \
    vendor/samsung/glide/proprietary/libnvmm_manager.so:/system/lib/libnvmm_manager.so \
    vendor/samsung/glide/proprietary/libnvmm_msaudio.so:/system/lib/libnvmm_msaudio.so \
    vendor/samsung/glide/proprietary/libnvmm_parser.so:/system/lib/libnvmm_parser.so \
    vendor/samsung/glide/proprietary/libnvmm_service.so:/system/lib/libnvmm_service.so \
    vendor/samsung/glide/proprietary/libnvmm.so:/system/lib/libnvmm.so \
    vendor/samsung/glide/proprietary/libnvmm_video.so:/system/lib/libnvmm_video.so \
    vendor/samsung/glide/proprietary/libnvmm_writer.so:/system/lib/libnvmm_writer.so \
    vendor/samsung/glide/proprietary/libnvodm_dtvtuner.so:/system/lib/libnvodm_dtvtuner.so \
    vendor/samsung/glide/proprietary/libnvodm_imager.so:/system/lib/libnvodm_imager.so \
    vendor/samsung/glide/proprietary/libnvodm_query.so:/system/lib/libnvodm_query.so \
    vendor/samsung/glide/proprietary/libnvsm.so:/system/lib/libnvsm.so \
    vendor/samsung/glide/proprietary/libnvtestio.so:/system/lib/libnvtestio.so \
    vendor/samsung/glide/proprietary/libnvtestresults.so:/system/lib/libnvtestresults.so \
    vendor/samsung/glide/proprietary/libnvwinsys.so:/system/lib/libnvwinsys.so \
    vendor/samsung/glide/proprietary/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/samsung/glide/proprietary/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/samsung/glide/proprietary/libardrv_dynamic.so:system/lib/libardrv_dynamic.so

# Firmwares
PRODUCT_COPY_FILES += \
    vendor/samsung/glide/proprietary/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_vc1dec_2x.axf:system/etc/firmware/nvmm_vc1dec_2x.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
    vendor/samsung/glide/proprietary/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
    vendor/samsung/glide/proprietary/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
    vendor/samsung/glide/proprietary/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd

# Other files
PRODUCT_COPY_FILES += \
    vendor/samsung/glide/proprietary/playlpm:system/bin/playlpm \
    vendor/samsung/glide/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/glide/proprietary/playsound:system/bin/playsound \
    vendor/samsung/glide/proprietary/immvibed:system/bin/immvibed \
    vendor/samsung/glide/proprietary/drexe:system/bin/drexe \
    vendor/samsung/glide/proprietary/npsmobex:system/bin/npsmobex \
    vendor/samsung/glide/proprietary/libsisodrm.so:system/lib/libsisodrm.so \
    vendor/samsung/glide/proprietary/nvcpud:system/bin/nvcpud \
    vendor/samsung/glide/proprietary/bintvoutservice:system/bin/bintvoutservice

PRODUCT_COPY_FILES += \
    vendor/samsung/glide/lpm/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/glide/lpm/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/glide/lpm/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/glide/lpm/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/glide/lpm/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/glide/lpm/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/glide/lpm/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/glide/lpm/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/glide/lpm/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/glide/lpm/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/glide/lpm/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/glide/lpm/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/glide/lpm/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/glide/lpm/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/glide/lpm/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/glide/lpm/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/glide/lpm/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/glide/lpm/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/glide/lpm/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/glide/lpm/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/glide/lpm/battery_error.qmg:system/media/battery_error.qmg \
    vendor/samsung/glide/lpm/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/glide/lpm/Disconnected.qmg:system/media/Disconnected.qmg
