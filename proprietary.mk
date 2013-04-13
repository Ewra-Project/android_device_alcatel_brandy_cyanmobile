# Boot
PRODUCT_COPY_FILES += \
    device/alcatel/brandy/boot/initlogo.rle:root/initlogo.rle \
    device/alcatel/brandy/boot/ueventd.rc:root/ueventd.rc \
    device/alcatel/brandy/boot/init.brandy.rc:root/init.brandy.rc
    
# Audio
PRODUCT_COPY_FILES += \
    device/alcatel/brandy/proprietary/lib/libaudioeq.so:/system/lib/libaudioeq.so

# WiFi
PRODUCT_COPY_FILES += \
    device/alcatel/brandy/proprietary/lib/modules/bcm4329.ko:system/lib/modules/bcm4329.ko \
    device/alcatel/brandy/proprietary/lib/modules/librasdioif.ko:system/lib/modules/librasdioif.ko \
    device/alcatel/brandy/proprietary/etc/wifi/fw_bcm4329.bin:/system/etc/wifi/fw_bcm4329.bin \
    device/alcatel/brandy/proprietary/etc/wifi/fw_bcm4329_apsta.bin:/system/etc/wifi/fw_bcm4329_apsta.bin \
    device/alcatel/brandy/proprietary/etc/wifi/nvram.txt:/system/etc/wifi/nvram.txt \
    device/alcatel/brandy/proprietary/etc/wifi/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    device/alcatel/brandy/proprietary/etc/dhcpcd.conf:/system/etc/dhcpcd/dhcpcd.conf

# RIL
PRODUCT_COPY_FILES += \
    device/alcatel/brandy/proprietary/bin/cnd:system/bin/cnd \
    device/alcatel/brandy/proprietary/bin/qmuxd:system/bin/qmuxd \
    device/alcatel/brandy/proprietary/bin/port-bridge:system/bin/port-bridge \
    device/alcatel/brandy/proprietary/lib/libauth.so:system/lib/libauth.so \
    device/alcatel/brandy/proprietary/lib/libcm.so:system/lib/libcm.so \
    device/alcatel/brandy/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    device/alcatel/brandy/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    device/alcatel/brandy/proprietary/lib/libdss.so:system/lib/libdss.so \
    device/alcatel/brandy/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    device/alcatel/brandy/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    device/alcatel/brandy/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    device/alcatel/brandy/proprietary/lib/libidl.so:system/lib/libidl.so \
    device/alcatel/brandy/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    device/alcatel/brandy/proprietary/lib/libnv.so:system/lib/libnv.so \
    device/alcatel/brandy/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    device/alcatel/brandy/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    device/alcatel/brandy/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    device/alcatel/brandy/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    device/alcatel/brandy/proprietary/lib/libril-qc-1.so:/system/lib/libril-qc-1.so \
    device/alcatel/brandy/proprietary/lib/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    device/alcatel/brandy/proprietary/lib/libwms.so:system/lib/libwms.so \
    device/alcatel/brandy/proprietary/lib/libwmsts.so:system/lib/libwmsts.so

# OMX
PRODUCT_COPY_FILES += \
    device/alcatel/brandy/proprietary/lib/libomx_sharedlibrary.so:/system/lib/libomx_sharedlibrary.so \
    device/alcatel/brandy/proprietary/lib/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \
    device/alcatel/brandy/proprietary/lib/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \
    device/alcatel/brandy/proprietary/lib/libomx_mp3dec_sharedlibrary.so:/system/lib/libomx_mp3dec_sharedlibrary.so \
    device/alcatel/brandy/proprietary/lib/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \
    device/alcatel/brandy/proprietary/lib/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \
    device/alcatel/brandy/proprietary/lib/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \
    device/alcatel/brandy/proprietary/lib/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so \
    device/alcatel/brandy/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    device/alcatel/brandy/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    device/alcatel/brandy/proprietary/lib/libdrmagent_jni.so:system/lib/libdrmagent_jni.so \
    device/alcatel/brandy/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    device/alcatel/brandy/proprietary/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    device/alcatel/brandy/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    device/alcatel/brandy/proprietary/lib/libOmxAacDec.so:/system/lib/libOmxAacDec.so \
    device/alcatel/brandy/proprietary/lib/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \
    device/alcatel/brandy/proprietary/lib/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \
    device/alcatel/brandy/proprietary/lib/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \
    device/alcatel/brandy/proprietary/lib/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \
    device/alcatel/brandy/proprietary/lib/libOmxAmrRtpDec.so:/system/lib/libOmxAmrRtpDec.so \
    device/alcatel/brandy/proprietary/lib/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \
    device/alcatel/brandy/proprietary/lib/libOmxEvrcDec.so:/system/lib/libOmxEvrcDec.so \
    device/alcatel/brandy/proprietary/lib/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \
    device/alcatel/brandy/proprietary/lib/libOmxEvrcHwDec.so:/system/lib/libOmxEvrcHwDec.so \
    device/alcatel/brandy/proprietary/lib/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \
    device/alcatel/brandy/proprietary/lib/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
    device/alcatel/brandy/proprietary/lib/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \
    device/alcatel/brandy/proprietary/lib/libOmxOn2Dec.so:/system/lib/libOmxOn2Dec.so \
    device/alcatel/brandy/proprietary/lib/libOmxQcelp13Dec.so:/system/lib/libOmxQcelp13Dec.so \
    device/alcatel/brandy/proprietary/lib/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \
    device/alcatel/brandy/proprietary/lib/libOmxQcelpHwDec.so:/system/lib/libOmxQcelpHwDec.so \
    device/alcatel/brandy/proprietary/lib/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
    device/alcatel/brandy/proprietary/lib/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \
    device/alcatel/brandy/proprietary/lib/libOmxWmvDec.so:/system/lib/libOmxWmvDec.so \
    device/alcatel/brandy/proprietary/lib/libqcomm_omx.so:/system/lib/libqcomm_omx.so

# Camera
PRODUCT_COPY_FILES += \
    device/alcatel/brandy/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    device/alcatel/brandy/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    device/alcatel/brandy/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    device/alcatel/brandy/proprietary/lib/libcamera.so:/obj/lib/libcamera.so \
    device/alcatel/brandy/proprietary/lib/libcamera.so:/system/lib/libcamera.so

# Adreno proprietary
PRODUCT_COPY_FILES += \
    device/alcatel/brandy/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    device/alcatel/brandy/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    device/alcatel/brandy/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    device/alcatel/brandy/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    device/alcatel/brandy/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    device/alcatel/brandy/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    device/alcatel/brandy/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# Other
PRODUCT_COPY_FILES += \
    device/alcatel/brandy/proprietary/bin/akmd8975:/system/bin/akmd8975 \
    device/alcatel/brandy/proprietary/bin/BCM4329B1_002_1_002_023_0797_0834.hcd:system/bin/BCM4329B1_002_1_002_023_0797_0834.hcd \
    device/alcatel/brandy/proprietary/bin/jrd_bcm4329_mac:system/bin/jrd_bcm4329_mac \
    device/alcatel/brandy/proprietary/bin/nvcmd:system/bin/nvcmd \
    device/alcatel/brandy/proprietary/bin/sd_test:system/bin/sd_test \
    device/alcatel/brandy/proprietary/lib/hw/sensors.msm7k.so:system/lib/hw/sensors.msm7k.so \
    device/alcatel/brandy/proprietary/etc/vold.fstab:/system/etc/vold.fstab \
    device/alcatel/brandy/proprietary/etc/01_qcomm_omx.cfg:/system/etc/01_qcomm_omx.cfg \
    device/alcatel/brandy/proprietary/etc/pvplayer.cfg:/system/etc/pvplayer.cfg \
    device/alcatel/brandy/proprietary/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
    device/alcatel/brandy/proprietary/etc/media_profiles.xml:system/etc/media_profiles.xml \
    device/alcatel/brandy/proprietary/etc/AudioFilter.csv:/system/etc/AudioFilter.csv \
    device/alcatel/brandy/proprietary/etc/99entropy:/system/etc/init.d/99entropy \
    device/alcatel/brandy/proprietary/lib/modules/zram.ko:system/lib/modules/zram.ko \
    device/alcatel/brandy/proprietary/lib/modules/lzo_compress.ko:system/lib/modules/lzo_compress.ko \
    device/alcatel/brandy/proprietary/lib/modules/lzo_decompress.ko:system/lib/modules/lzo_decompress.ko

# Keys
PRODUCT_COPY_FILES += \
    device/alcatel/brandy/proprietary/keys/7k_ffa_keypad.kcm.bin:/system/usr/keychars/7k_ffa_keypad.kcm.bin \
    device/alcatel/brandy/proprietary/keys/qwerty.kcm.bin:/system/usr/keychars/qwerty.kcm.bin \
    device/alcatel/brandy/proprietary/keys/7k_ffa_keypad.kl:/system/usr/keylayout/7k_ffa_keypad.kl \
    device/alcatel/brandy/proprietary/keys/7k_handset.kl:/system/usr/keylayout/7k_handset.kl \
    device/alcatel/brandy/proprietary/keys/ft5x02-touchscreen.kl:system/usr/keylayout/ft5x02-touchscreen.kl


# Etc scripts
PRODUCT_COPY_FILES += \
    device/alcatel/brandy/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    device/alcatel/brandy/proprietary/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh

