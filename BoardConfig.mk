USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/crespo4g/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_PROVIDES_INIT_TARGET_RC := true
TARGET_BOARD_PLATFORM := s5pc110
TARGET_BOOTLOADER_BOARD_NAME := herring
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi

TARGET_SEC_INTERNAL_STORAGE := false

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

DEFAULT_FB_NUM := 2

BOARD_NAND_PAGE_SIZE := 4096
BOARD_NAND_SPARE_SIZE := 128

BOARD_KERNEL_BASE := 0x30000000
BOARD_KERNEL_PAGESIZE := 4096
BOARD_KERNEL_CMDLINE := console=ttyFIQ0 no_console_suspend

TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"

# fix this up by examining /proc/mtd on a running device
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 536870912
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1073741824
BOARD_FLASH_BLOCK_SIZE := 4096

TARGET_PREBUILT_KERNEL := device/samsung/crespo4g/kernel

#BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true

## COT ##
BOARD_CUSTOM_GRAPHICS := ../../../device/samsung/crespo4g/recovery/graphics.c
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/samsung/crespo4g/recovery/default_recovery_ui.c
BOARD_CUSTOM_RECOVERY_POWER_PROFILE := ../../device/samsung/crespo4g/recovery/custom_power.c
BOARD_TS_MAX_ROWS := 34
DEVICE_RESOLUTION := 480x800
BOARD_RECOVERY_RELEASE_TYPE := RC1
