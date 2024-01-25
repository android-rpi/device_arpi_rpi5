#
# Copyright 2020 Android-RPi Project
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

TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
TARGET_NO_RECOVERY := true

TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_VARIANT := cortex-a76
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := 

TARGET_DYNAMIC_64_32_MEDIASERVER := true

TARGET_FLATTEN_APEX := true

PRODUCT_FULL_TREBLE_OVERRIDE := true
BOARD_VNDK_VERSION := current

TARGET_BOARD_PLATFORM := bcm2711

TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true
TARGET_USERIMAGES_USE_EXT4 := true

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1207959552 # 1152M
BOARD_USERDATAIMAGE_PARTITION_SIZE := 134217728 # 128M

TARGET_COPY_OUT_VENDOR := vendor
BOARD_VENDORIMAGE_PARTITION_SIZE := 134217728 # 128M
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4

BOARD_FLASH_BLOCK_SIZE := 4096

MALLOC_SVELTE := true

USE_XML_AUDIO_POLICY_CONF := 1

BOARD_MESA3D_USES_MESON_BUILD := true
BOARD_MESA3D_GALLIUM_DRIVERS := v3d vc4
BOARD_MESA3D_VULKAN_DRIVERS := broadcom
USE_OPENGL_RENDERER := true
TARGET_USES_HWC2 := true
TARGET_SCREEN_DENSITY := 213

# Wifi
BOARD_WLAN_DEVICE := bcmdhd
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_bcmdhd
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_HOSTAPD_PRIVATE_LIB   := lib_driver_cmd_bcmdhd
WIFI_HIDL_UNIFIED_SUPPLICANT_SERVICE_RC_ENTRY := true

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/arpi/rpi5/bluetooth
BOARD_CUSTOM_BT_CONFIG := device/arpi/rpi5/bluetooth/vnd_rpi5.txt

BOARD_SEPOLICY_DIRS := \
    device/arpi/rpi5/sepolicy

DEVICE_MANIFEST_FILE := device/arpi/rpi5/manifest.xml
