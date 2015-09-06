#
# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# BoardConfig.mk
# We are working on this file so it may eat your cat
LOCAL_PATH := device/samsung/fortuna3g

# Platform
TARGET_BOARD_PLATFORM := MSM8216
TARGET_BOARD_PLATFORM_GPU := Adreno-306

# Flags
TARGET_GLOBAL_CFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp
COMMON_GLOBAL_CFLAGS += -DNO_SECURE_DISCARD

# Architecture
TARGET_ARCH := arm
TARGET_CPU_VARIANT := cortex-a53
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a53
TARGET_CPU_ABI_LIST := arm64-v8a,armeabi-v7a,armeabi
TARGET_CPU_ABI_LIST_32_BIT := armeabi-v7a,armeabi
TARGET_CPU_ABI_LIST_64_BIT := arm64-v8a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_VFP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

WITH_DEXPREOPT := true

# Kernel
BOARD_CUSTOM_BOOTIMG_MK 	:= $(LOCAL_PATH)/mkbootimg.mk
BOARD_KERNEL_BASE 		:= 0x80000000
BOARD_KERNEL_CMDLINE 		:= console=ttyHSL0,115200,n8 boot_cpus=0,4,5,6,7 androidboot.console=ttyHSL0 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci sched_enable_hmp=1
BOARD_KERNEL_PAGESIZE 		:= 2048
BOARD_KERNEL_SEPARATED_DT 	:= true
BOARD_RAMDISK_OFFSET 		:= 0x01000000
TARGET_KERNEL_SOURCE 		:= kernel/samsung/fortuna
BOARD_MKBOOTIMG_ARGS 		:= --kernel_offset 0x00008000 --ramdisk_offset 0x02000000 --tags_offset 0x01e00000
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_FLASH_BLOCK_SIZE := 131072
# We have'nt add add this because we are manging kernel source
# TARGET_KERNEL_CONFIG := fortuna3g_defconfig


# SD
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun%d/file
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true
BOARD_SUPPRESS_EMMC_WIPE 	:= true

# Audio
AUDIO_FEATURE_LOW_LATENCY_PRIMARY := true
BOARD_USES_ALSA_AUDIO 		:= true

# Recovery
TARGET_RECOVERY_FSTAB 		:= $(LOCAL_PATH)/recovery/fstab.qcom
TARGET_USERIMAGES_USE_EXT4 	:= true
BOARD_HAS_LARGE_FILESYSTEM	:= true
TARGET_RECOVERY_DENSITY 	:= hdpi
BOARD_HAS_LARGE_FILESYSTEM 	:= true
TARGET_USERIMAGES_USE_EXT4 	:= true

# Charger
BOARD_CHARGER_DISABLE_INIT_BLANK := true
BOARD_CHARGER_ENABLE_SUSPEND 	:= true
BOARD_CHARGER_SHOW_PERCENTAGE 	:= true
