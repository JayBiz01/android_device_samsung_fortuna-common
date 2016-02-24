
LOCAL_PATH := $(LOCAL_PATH)

# ADSP
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so
        
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libeffectproxy.so:system/lib/soundfx/libeffectproxy.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libqcomvisualizer.so:system/lib/soundfx/libqcomvisualizer.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libldnhncr.so:system/lib/soundfx/libldnhncr.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libaudioeffectoffload.so:system/lib/soundfx/libaudioeffectoffload.so \
    $(LOCAL_PATH)/proprietary/lib/libaudiosa.so:system/lib/libaudiosa.so \
    $(LOCAL_PATH)/proprietary/lib/lib_SA_GoogleFX_ver124b.so:system/lib/lib_SA_GoogleFX_ver124b.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so
        
# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/btnvtool:system/bin/btnvtool \
    $(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(LOCAL_PATH)/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so
    
# Camera firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/H08QL_s5k4h5yb_module_info.xml:system/etc/H08QL_s5k4h5yb_module_info.xml \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    $(LOCAL_PATH)/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    $(LOCAL_PATH)/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv
        
# DRM
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/qseecomd:system/bin/qseecomd \
    $(LOCAL_PATH)/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    $(LOCAL_PATH)/proprietary/lib/libhdcp2.so:system/lib/libhdcp2.so \
    $(LOCAL_PATH)/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so
        
# FM Radio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/fmconfig:system/bin/fmconfig \
    $(LOCAL_PATH)/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches
    
# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    $(LOCAL_PATH)/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    $(LOCAL_PATH)/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so    
    
# Graphics
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so
    
# Graphics firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw

# IPC router security
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/irsc_util:system/bin/irsc_util \
    $(LOCAL_PATH)/proprietary/etc/sec_config:system/bin/sec_config
    
# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so
        
# Perf
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so

# Qualcomm framework
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so
    
# Radio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    $(LOCAL_PATH)/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    $(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    $(LOCAL_PATH)/proprietary/bin/radish:system/bin/radish \
    $(LOCAL_PATH)/proprietary/bin/rfs_access:system/bin/rfs_access \
    $(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
    $(LOCAL_PATH)/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    $(LOCAL_PATH)/proprietary/lib/libcordon.so:system/lib/libcordon.so \
    $(LOCAL_PATH)/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    $(LOCAL_PATH)/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/lib/librilutils.so:system/lib/librilutils.so \
    $(LOCAL_PATH)/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
    $(LOCAL_PATH)/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libk303c.so:system/lib/libk303c.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so

# Thermal
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    $(LOCAL_PATH)/proprietary/etc/thermal-engine-8916.conf:system/etc/thermal-engine.conf \
    $(LOCAL_PATH)/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

# Time services
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/time_daemon:system/bin/time_daemon \
    $(LOCAL_PATH)/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so

# Etc Files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/cne/NsrmConfiguration.xml:system/etc/cne/NsrmConfiguration.xml \
    $(LOCAL_PATH)/proprietary/etc/cne/SwimConfig.xml:system/etc/cne/SwimConfig.xml \
    $(LOCAL_PATH)/proprietary/etc/cne/andsfCne.xml:system/etc/cne/andsfCne.xml \
    $(LOCAL_PATH)/proprietary/etc/dpm/fdMgr/fd.conf:system/etc/dpm/fdMgr/fd.conf \
    $(LOCAL_PATH)/proprietary/etc/logmask/default_diag_mask.cfg:system/etc/logmask/default_diag_mask.cfg \
    $(LOCAL_PATH)/proprietary/etc/logmask/dynamic_debug_mask.cfg:system/etc/logmask/dynamic_debug_mask.cfg \
    $(LOCAL_PATH)/proprietary/etc/logmask/qdss.cfg:system/etc/logmask/qdss.cfg \
    $(LOCAL_PATH)/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    $(LOCAL_PATH)/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/Signedrompatch_v20.bin:system/etc/firmware/Signedrompatch_v20.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/Signedrompatch_v21.bin:system/etc/firmware/Signedrompatch_v21.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/Signedrompatch_v24.bin:system/etc/firmware/Signedrompatch_v24.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/Signedrompatch_v30.bin:system/etc/firmware/Signedrompatch_v30.bin \
    $(LOCAL_PATH)/proprietary/etc/calib_SI_matrix_data_file.dat:system/etc/calib_SI_matrix_data_file.dat \
    $(LOCAL_PATH)/proprietary/etc/qlog-conf.xml:system/etc/qlog-conf.xml \
    $(LOCAL_PATH)/proprietary/etc/whitelist_appops.xml:system/etc/whitelist_appops.xml
    
# OMX
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxVdec.so:system/lib/libOmxVdec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxVenc.so:system/lib/libOmxVenc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so
    
# Other Files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/at_distributor:system/bin/at_distributor \
    $(LOCAL_PATH)/proprietary/bin/macloader:system/bin/macloader \
    $(LOCAL_PATH)/proprietary/xbin/qlogd:system/xbin/qlogd \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/lights.msm8916.so:system/vendor/lib/hw/lights.msm8916.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/power.qcom.so:system/vendor/lib/hw/power.qcom.so \
    $(LOCAL_PATH)/proprietary/vendor/firmware/keymaste.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/keymaste.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/keymaste.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/keymaste.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/keymaste.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmhttpstack.so:system/vendor/lib/libmmhttpstack.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmiipstreammmihttp.so:system/vendor/lib/libmmiipstreammmihttp.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmipstreamaal.so:system/vendor/lib/libmmipstreamaal.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmipstreamnetwork.so:system/vendor/lib/libmmipstreamnetwork.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmipstreamsourcehttp.so:system/vendor/lib/libmmipstreamsourcehttp.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmipstreamutils.so:system/vendor/lib/libmmipstreamutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmQTA.so:system/vendor/lib/libmmQTA.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    $(LOCAL_PATH)/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    $(LOCAL_PATH)/proprietary/bin/cnd:system/bin/cnd \
    $(LOCAL_PATH)/proprietary/bin/diag_uart_log:system/bin/diag_uart_log \
    $(LOCAL_PATH)/proprietary/bin/dpmd:system/bin/dpmd \
    $(LOCAL_PATH)/proprietary/bin/icd:system/bin/icd \
    $(LOCAL_PATH)/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    $(LOCAL_PATH)/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    $(LOCAL_PATH)/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    $(LOCAL_PATH)/proprietary/bin/port-bridge:system/bin/port-bridge \
    $(LOCAL_PATH)/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    $(LOCAL_PATH)/proprietary/bin/rmnetcli:system/bin/rmnetcli \
    $(LOCAL_PATH)/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    $(LOCAL_PATH)/proprietary/bin/usbhub:system/bin/usbhub \
    $(LOCAL_PATH)/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    $(LOCAL_PATH)/proprietary/bin/vm_bms:system/bin/vm_bms \
    $(LOCAL_PATH)/proprietary/bin/wcnss_filter:system/bin/wcnss_filter \
    $(LOCAL_PATH)/proprietary/bin/wdsdaemon:system/bin/wdsdaemon \
    $(LOCAL_PATH)/proprietary/lib/libaec_algo_front.so:system/lib/libaec_algo_front.so \
    $(LOCAL_PATH)/proprietary/lib/libaec_algo_rear.so:system/lib/libaec_algo_rear.so \
    $(LOCAL_PATH)/proprietary/lib/libaf_algo_rear.so:system/lib/libaf_algo_rear.so \
    $(LOCAL_PATH)/proprietary/lib/libAl_Awb.so:system/lib/libAl_Awb.so \
    $(LOCAL_PATH)/proprietary/lib/libAl_Awb_Sp.so:system/lib/libAl_Awb_Sp.so \
    $(LOCAL_PATH)/proprietary/lib/libawb_algo_front_al.so:system/lib/libawb_algo_front_al.so \
    $(LOCAL_PATH)/proprietary/lib/libawb_algo_rear_al.so:system/lib/libawb_algo_rear_al.so \
    $(LOCAL_PATH)/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    $(LOCAL_PATH)/proprietary/lib/libcutils.so:system/lib/libcutils.so \
    $(LOCAL_PATH)/proprietary/lib/libexpat.so:system/lib/libexpat.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    $(LOCAL_PATH)/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    $(LOCAL_PATH)/proprietary/lib/libwcnftms.so:system/lib/libwcnftms.so \
    $(LOCAL_PATH)/proprietary/vendor/bin/audioflacapp:system/vendor/bin/audioflacapp \
    $(LOCAL_PATH)/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdpmctmgr.so:system/vendor/lib/libdpmctmgr.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdpmfdmgr.so:system/vendor/lib/libdpmfdmgr.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdpmframework.so:system/vendor/lib/libdpmframework.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liboi_sbc_decoder.so:system/vendor/lib/liboi_sbc_decoder.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqct_resampler.so:system/vendor/lib/libqct_resampler.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libGPTEE.so:system/vendor/lib/libGPTEE.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblisten.so:system/vendor/lib/liblisten.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblistensoundmodel2.so:system/vendor/lib/liblistensoundmodel2.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsd_sdk_display.so:system/vendor/lib/libsd_sdk_display.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libtzdrmgenprov.so:system/vendor/lib/libtzdrmgenprov.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so
    
# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.primary.msm8916.so:system/lib/hw/audio.primary.msm8916.so \
    $(LOCAL_PATH)/proprietary/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
    $(LOCAL_PATH)/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    $(LOCAL_PATH)/proprietary/lib/lib_SamsungRec_V04009.so:system/lib/lib_SamsungRec_V04009.so \
    $(LOCAL_PATH)/proprietary/lib/libsamsungVoipResampler.so:system/lib/libsamsungVoipResampler.so \
    $(LOCAL_PATH)/proprietary/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
    $(LOCAL_PATH)/proprietary/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
    $(LOCAL_PATH)/proprietary/lib/libsamsungpowersound.so:system/lib/libsamsungpowersound.so \
    $(LOCAL_PATH)/proprietary/lib/libaudioroute.so:system/lib/libaudioroute.so \
    $(LOCAL_PATH)/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so

# Touchscreen
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/usr/idc/sec_keyboard.idc:system/usr/idc/sec_keyboard.idc \
    $(LOCAL_PATH)/proprietary/usr/idc/Synaptics_HID_TouchPad.idc:system/usr/idc/Synaptics_HID_TouchPad.idc \
