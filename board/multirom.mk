# MultiROM configuration
MR_INPUT_TYPE := type_b
MR_INIT_DEVICES := device/sony/nicki/multirom/mr_init_devices.c
MR_DPI := hdpi
MR_DPI_FONT := 160
MR_FSTAB := device/sony/nicki/rootdir/twrp.fstab
MR_USE_MROM_FSTAB := true
MR_KEXEC_MEM_MIN := 0x85000000
MR_DEVICE_VARIANTS := C1904 C1905 C2004 C2005 nicki
MR_UNIFIED_TABS := true
MR_CONTINUOUS_FB_UPDATE := true

# MultiROM build
DEVICE_RESOLUTION := 720x1280
TARGET_RECOVERY_IS_MULTIROM := true

# MultiROM no-kexec workaround
MR_ALLOW_NKK71_NOKEXEC_WORKAROUND := true
