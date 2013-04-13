# Copyright (c) 2009, Code Aurora Forum.
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
#
#
# BoardConfig.mk
#
# Product-specific compile-time definitions.
#
TARGET_NO_BOOTLOADER := true
TARGET_CPU_ABI := armeabi-v6l
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_BOARD_PLATFORM := msm7k
TARGET_BOOTLOADER_BOARD_NAME := brandy

BOARD_USES_GENERIC_AUDIO := false
TARGET_PROVIDES_LIBAUDIO := true
TARGET_PROVIDES_LIBRIL := true

BOARD_AVOID_DRAW_TEXTURE_EXTENSION := true
BOARD_NO_RGBX_8888 := true
#TARGET_ELECTRONBEAM_FRAMES := 12
TARGET_DO_NOT_SETS_CAN_DRAW := true

USE_CAMERA_STUB := false
#BOARD_USE_FROYO_LIBCAMERA := true
#BOARD_FIRST_CAMERA_FRONT_FACING := true
BOARD_USE_CAF_LIBCAMERA := true
BOARD_USE_CAF_LIBCAMERA_GB_REL := true
BOARD_CAMERA_USE_GETBUFFERINFO := true

BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_LIBRPC := true

TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true

TARGET_BOARD_PLATFORM_GPU := qcom-adreno200

BOARD_KERNEL_BASE    := 0x13600000
BOARD_KERNEL_PAGESIZE := 2048

BOARD_KERNEL_CMDLINE := mem=458M console=ttyMSM2,115200n8 androidboot.hardware=brandy
BOARD_EGL_CFG := device/alcatel/brandy/egl.cfg

TARGET_PREBUILT_KERNEL := device/alcatel/brandy/kernel

# # cat /proc/mtd
# dev:     size   erasesize  name
# mtd0:  005c0000 00020000 "boot"
# mtd1:  03c00000 00020000 "cache"
# mtd2:  00500000 00020000 "recovery"
# mtd3:  000c0000 00020000 "splash"
# mtd4:  00040000 00020000 "misc"
# mtd5:  05f00000 00020000 "system"
# mtd6:  07300000 00020000 "custpack"
# mtd7:  09e60000 00020000 "userdata"
# mtd8:  00080000 00020000 "securo"
# mtd9:  00080000 00020000 "studypara"
# mtd10: 00080000 00020000 "tracability"
# mtd11: 000a0000 00020000 "tuningpara"
# mtd12: 1bae0000 00020000 ""
# mtd13: 00040000 00020000 "FOTAFLAG"
# mtd14: 01b40000 00020000 "FOTA"

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x005C0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00500000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x0D200000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x09E60000
BOARD_CACHEIMAGE_PARTITION_SIZE := 0x03C00000
BOARD_FLASH_BLOCK_SIZE := 131072 # (BOARD_KERNEL_PAGESIZE * 64)

ARCH_ARM_HAVE_VFP := true
JS_ENGINE := v8

WITH_JIT := true
ENABLE_JSC_JIT := true
TARGET_WEBCORE_ENABLE_GIF := true

BOARD_VENDOR_USE_AKMD := akm8975

# FM Radio
BOARD_HAVE_FM_RADIO := true
BOARD_GLOBAL_CFLAGS += -DHAVE_FM_RADIO

BOARD_USE_USB_MASS_STORAGE_SWITCH := true

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
WITH_A2DP := true

BOARD_USES_QCOM_GPS := true
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := brandy
BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 50000

TARGET_SPECIFIC_HEADER_PATH := device/alcatel/brandy/include

# Wifi related defines
BOARD_HAVE_WIFI := true
WPA_SUPPLICANT_VERSION := VER_0_6_X
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
BOARD_WLAN_DEVICE := bcm4329
WIFI_DRIVER_MODULE_PATH := "/system/lib/modules/bcm4329.ko"
WIFI_DRIVER_FW_STA_PATH := "/system/etc/wifi/fw_bcm4329.bin"
WIFI_DRIVER_FW_AP_PATH := "/system/etc/wifi/fw_bcm4329_apsta.bin"
WIFI_DRIVER_MODULE_ARG := "firmware_path=/system/etc/wifi/fw_bcm4329.bin nvram_path=/system/etc/wifi/nvram.txt"
WIFI_DRIVER_MODULE_NAME := "bcm4329"
WIFI_EXT_MODULE_PATH := "/system/lib/modules/librasdioif.ko"
WIFI_EXT_MODULE_NAME := "librasdioif"

# Recovery
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/alcatel/brandy/recovery/recovery_ui.c
TARGET_RECOVERY_INITRC := device/alcatel/brandy/recovery/init.rc
BOARD_UMS_LUNFILE := "/sys/devices/platform/usb_mass_storage/lun0/file"

DISABLE_DEXPREOPT := true
