# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := device/samsung/fortuna-common

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# dpi
PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
     
# Configuration
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio_effects.conf:system/etc/audio_effects.conf \
    $(LOCAL_PATH)/configs/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media_profiles.xml:system/etc/media_profiles.xml \
    $(LOCAL_PATH)/configs/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/configs/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/configs/mixer_paths.xml:system/etc/mixer_paths.xml

# GPS config
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/gps/flp.conf:system/etc/flp.conf \
    $(LOCAL_PATH)/gps/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/gps/sap.conf:system/etc/sap.conf
     
# Ramdisk
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/fstab.qcom:root/fstab.qcom \
    $(LOCAL_PATH)/rootdir/init.carrier.rc:root/init.carrier.rc \
    $(LOCAL_PATH)/rootdir/init.qcom.rc:root/init.qcom.rc \
    $(LOCAL_PATH)/rootdir/init.qcom.usb.rc:root/init.qcom.usb.rc \
    $(LOCAL_PATH)/rootdir/init.target.rc:root/init.target.rc \
    $(LOCAL_PATH)/rootdir/init.class_main.sh:root/init.class_main.sh \
    $(LOCAL_PATH)/rootdir/init.mdm.sh:root/init.mdm.sh \
    $(LOCAL_PATH)/rootdir/init.qcom.class_core.sh:root/init.qcom.class_core.sh \
    $(LOCAL_PATH)/rootdir/init.qcom.early_boot.sh:root/init.qcom.early_boot.sh \
    $(LOCAL_PATH)/rootdir/init.qcom.factory.sh:root/init.qcom.factory.sh \
    $(LOCAL_PATH)/rootdir/init.qcom.sh:root/init.qcom.sh \
    $(LOCAL_PATH)/rootdir/init.qcom.ssr.sh:root/init.qcom.ssr.sh \
    $(LOCAL_PATH)/rootdir/init.qcom.syspart_fixup.sh:root/init.qcom.syspart_fixup.sh \
    $(LOCAL_PATH)/rootdir/init.qcom.usb.sh:root/init.qcom.usb.sh \
    $(LOCAL_PATH)/rootdir/ueventd.qcom.rc:root/ueventd.qcom.rc
     
     
#  Etc
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/system/etc/hcidump.sh:system/etc/hcidump.sh \
    $(LOCAL_PATH)/rootdir/system/etc/hsic.control.bt.sh:system/etc/hsic.control.bt.sh \
    $(LOCAL_PATH)/rootdir/system/etc/init.ath3k.bt.sh:system/etc/init.ath3k.bt.sh \
    $(LOCAL_PATH)/rootdir/system/etc/init.crda.sh:system/etc/init.crda.sh \
    $(LOCAL_PATH)/rootdir/system/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    $(LOCAL_PATH)/rootdir/system/etc/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
    $(LOCAL_PATH)/rootdir/system/etc/init.qcom.efs.sync.sh:system/etc/init.qcom.efs.sync.sh \
    $(LOCAL_PATH)/rootdir/system/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
    $(LOCAL_PATH)/rootdir/system/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    $(LOCAL_PATH)/rootdir/system/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \
    $(LOCAL_PATH)/rootdir/system/etc/init.qcom.uicc.sh:system/etc/init.qcom.uicc.sh \
    $(LOCAL_PATH)/rootdir/system/etc/init.qcom.audio.sh:system/etc/init.qcom.audio.sh \
    $(LOCAL_PATH)/rootdir/system/etc/init.qcom.modem_links.sh:system/etc/init.qcom.modem_links.sh \
    $(LOCAL_PATH)/rootdir/system/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh
     
# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    $(LOCAL_PATH)/keylayout/synaptics_rmi4_i2c.kl:system/usr/keylayout/synaptics_rmi4_i2c.kl \
    $(LOCAL_PATH)/keylayout/Generic.kl:system/usr/keylayout/Generic.kl
# Wi-Fi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv.bin:system/etc/wifi/WCNSS_qcom_wlan_nv.bin \
    $(LOCAL_PATH)/wifi/hostapd.accept:system/etc/hostapd/hostapd.accept \
    $(LOCAL_PATH)/wifi/hostapd.conf:system/etc/hostapd/hostapd_default.conf \
    $(LOCAL_PATH)/wifi/hostapd.deny:system/etc/hostapd/hostapd.deny \
    $(LOCAL_PATH)/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf     

# Permissions     
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.xml:system/etc/permissions/android.hardware.touchscreen.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/android.software.sip.xml:system/etc/permissions/android.software.sip.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
     
# Basic
PRODUCT_PACKAGES += \
     libnetcmdiface \
     Stk \
     Stk2 \
     static_busybox     

# Audio
PRODUCT_PACKAGES += \
    audiod \
    audio_policy.msm8916 \
    audio.a2dp.default \
    audio.usb.default \
    audio.primary.default \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    tinymix
          
# Charger
PRODUCT_PACKAGES += \
    charger \
    charger_res_images

# QRNGD
PRODUCT_PACKAGES += \
    qrngd \
    qrngp

# Bson
PRODUCT_PACKAGES += \
    libbson

# CRDA
PRODUCT_PACKAGES += \
    crda \
    linville.key.pub.pem \
    regdbdump \
    regulatory.bin
     
# Display
PRODUCT_PACKAGES += \
    copybit.msm8916 \
    libexternal \
    gralloc.msm8916 \
    hwcomposer.msm8916 \
    memtrack.msm8916 \
    liboverlay \
    libqdutils \
    libqservice \
    libvirtual \
    libmemalloc \
    libgenlock \
    libqdMetaData \
    libtinyxml
    
# Camera
PRODUCT_PACKAGES += \
    camera.msm8916    

# Filesystem
PRODUCT_PACKAGES += \
    e2fsck \
    make_ext4fs \
    setup_fs

# FM
PRODUCT_PACKAGES += \
    FM2 \
    FMRecord \
    libqcomfm_jni \
    qcom.fmradio

# Keystore
PRODUCT_PACKAGES += \
    keystore.msm8916
     
# Torch
PRODUCT_PACKAGES += \
    Torch     
          
# Media
PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libdashplayer \
    libdivxdrmdecrypt \
    libmm-omxcore \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxCore \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libOmxVenc \
    libstagefrighthw \
    qcmediaplayer

# For userdebug builds
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0 \
    ro.debuggable=1 \
    persist.radio.multisim.config=dsds \
    ro.multisim.set_audio_params=true \
    persist.service.adb.enable=1

# Wifi
PRODUCT_PACKAGES += \
    libcurl \
    libqsap_sdk \
    libQWiFiSoftApCfg \
    libwpa_client \
    hostapd \
    dhcpcd.conf \
    wpa_supplicant \
    libwcnss_qmi \
    wcnss_service
     
# Ebtables
PRODUCT_PACKAGES += \
    ebtables \
    ethertypes \
    libebtc     

# RIL
PRODUCT_PACKAGES += \
    libxml2
     
# GPS
PRODUCT_PACKAGES += \
    gps.msm8916     

PRODUCT_PACKAGES += \
    libexifa \
    libjpega \
    ip6tables \
    iptables \
    e2fsck \
    blkid \
    libhyphenation \
    libwebcore \
    core-junit \
    libkeyutils \
    brctl \
    ethertypes \
    ebtables

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory     

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.whitelist=/system/etc/whitelist_appops.xml

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=240

# samsung qcom-common
$(call inherit-product, device/samsung/qcom-common/qcom-common.mk)

$(call inherit-product-if-exists, vendor/samsung/fortuna-common/fortuna-common-vendor.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, device/common/gps/gps_us_supl.mk)
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)
