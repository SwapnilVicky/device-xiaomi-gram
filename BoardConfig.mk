DEVICE_PATH := device/xiaomi/gram
BOARD_VENDOR := xiaomi

# Security patch level
VENDOR_SECURITY_PATCH := 2022-08-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/configs/vintf/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/configs/vintf/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/configs/vintf/framework_compatibility_matrix.xml

-include vendor/xiaomi/gram/BoardConfigVendor.mk