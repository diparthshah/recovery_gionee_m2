#
# Copyright (C) 2016 The CyanogenMod Project - MediaTek
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
#


# Platform
TARGET_BOARD_PLATFORM := mt6582
TARGET_NO_BOOTLOADER := true

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := cortex-a7

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := mt6582
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := false

# Kernel
BOARD_CUSTOM_BOOTIMG_MK := device/gionee/m2/MTKbootimg.mk
BOARD_CUSTOM_BOOTIMG := true
TARGET_PREBUILT_KERNEL := device/gionee/m2/kernel
TARGET_KMODULES := true
BOARD_KERNEL_CMDLINE := 
BOARD_MKBOOTIMG_ARGS := --base 0x10000000 --pagesize 2048 --kernel_offset 0x00008000 --second_offset 0x00f00000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100


# Partitions & Image
BOARD_BOOTIMAGE_PARTITION_SIZE := 10485760
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10485760
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1374389534
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1911260446
BOARD_CACHEIMAGE_PARTITION_SIZE := 130023424
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_FLASH_BLOCK_SIZE := 131072

# MTK Hardware
BOARD_HAS_MTK_HARDWARE := true
MTK_HARDWARE := true
COMMON_GLOBAL_CFLAGS += -DMTK_HARDWARE -DADD_LEGACY_ACQUIRE_BUFFER_SYMBOL
COMMON_GLOBAL_CPPFLAGS += -DMTK_HARDWARE
ADDITIONAL_DEFAULT_PROPERTIES += ro.mount.fs=EXT4
BOARD_HAS_NO_SELECT_BUTTON := true

# TWRP
TARGET_RECOVERY_FSTAB := device/gionee/m2/twrp.fstab
TW_THEME := portrait_hdpi
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480
TW_INCLUDE_CRYPTO := true
BOARD_HAS_LARGE_FILESYSTEM := true
TW_NO_USB_STORAGE := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_NO_REBOOT_BOOTLOADER := true
TW_BRIGHTNESS_PATH := /sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TW_INTERNAL_STORAGE_PATH := "/sdcard1"
TW_INTERNAL_STORAGE_MOUNT_POINT := "Phone Storage"
TW_EXTERNAL_STORAGE_PATH := "/sdcard0"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "Micro SDCard"

# Usb
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/virtual/android_usb/android0/f_mass_storage/lun%d/file"


