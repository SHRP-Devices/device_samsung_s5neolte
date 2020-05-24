
include device/samsung/exynos7580-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := lineageos_s5neolte_defconfig

#BOARD_MKBOOTIMG_ARGS += --dt device/samsung/s5neolte/prebuilt/dt.img --board SYSMAGIC000KU
BOARD_MKBOOTIMG_ARGS += --board SYSMAGIC000KU

BOARD_KERNEL_SEPARATED_DT := true
TARGET_CUSTOM_DTBTOOL := dtbhtoolExynos

#LZMA
LZMA_RAMDISK_TARGETS := recovery
LZMA_COMPRESSION := -9

# SHRP flags
SHRP_PATH := device/samsung/s5neolte
SHRP_MAINTAINER := Sherri
SHRP_DEVICE_CODE := s5neolte
SHRP_EDL_MODE := 0
SHRP_EXTERNAL := /external_sd
SHRP_INTERNAL := /sdcard
SHRP_OTG := /usb_otg
SHRP_FLASH := 1
SHRP_CUSTOM_FLASHLIGHT := true
SHRP_FONP_1 := /sys/devices/virtual/camera/flash/rear_flash
SHRP_FONP_2 := 
SHRP_FONP_3 := 
SHRP_FLASH_MAX_BRIGHTNESS := 1
SHRP_REC := /dev/block/platform/13540000.dwmmc0/by-name/RECOVERY
SHRP_AB := false
SHRP_REC_TYPE := Normal
SHRP_DEVICE_TYPE := A_Only
SHRP_EXPRESS := true
SHRP_OFFICIAL := true
