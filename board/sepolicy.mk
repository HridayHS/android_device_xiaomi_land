# SELinux
#BOARD_SEPOLICY_DIRS += \
    $(DEVICE_PATH)/sepolicy

# Seccomp policy
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/seccomp_policy/mediacodec.policy:system/vendor/etc/seccomp_policy/mediacodec.policy
