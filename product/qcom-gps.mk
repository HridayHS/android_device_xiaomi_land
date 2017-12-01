# GPS
PRODUCT_PACKAGES += \
    gps.msm8937 \
    libcurl \
    libgnss \
    libgnsspps

PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl \
    android.hardware.gnss@1.0-impl-qti \
    android.hardware.gnss@1.0-service-qti

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/gps/etc/flp.conf:system/vendor/etc/flp.conf \
    $(DEVICE_PATH)/gps/etc/gps.conf:system/vendor/etc/gps.conf \
    $(DEVICE_PATH)/gps/etc/izat.conf:system/vendor/etc/izat.conf \
    $(DEVICE_PATH)/gps/etc/lowi.conf:system/vendor/etc/lowi.conf \
    $(DEVICE_PATH)/gps/etc/sap.conf:system/vendor/etc/sap.conf \
    $(DEVICE_PATH)/gps/etc/xtwifi.conf:system/vendor/etc/xtwifi.conf \

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml
