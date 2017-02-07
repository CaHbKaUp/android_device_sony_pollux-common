# TWRP Support (Optional)
ifeq ($(WITH_TWRP),true)

# Recovery configurations
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
TW_BRIGHTNESS_PATH := /sys/devices/i2c-0/0-002c/backlight/lcd-backlight/brightness
TW_THEME := landscape_hdpi

endif
