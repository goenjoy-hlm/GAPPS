PRODUCT_PACKAGES += \
		GoogleServicesFramework \
		GmsCore \
		Phonesky

PRODUCT_PROPERTY_OVERRIDES += \
		ro.android=13.0 \
		ro.sdk=33 \
		ro.arch=arm64 \
		ro.build_date=20230808

LOCAL_PATH:= vendor/rockchip/google

PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/framework/com.google.android.dialer.support.jar:product/framework/com.google.android.dialer.support.jar \
$(LOCAL_PATH)/etc/permissions/litegapps-permissions.xml:product/etc/permissions/litegapps-permissions.xml \
$(LOCAL_PATH)/etc/permissions/split-permissions-google.xml:product/etc/permissions/split-permissions-google.xml \
$(LOCAL_PATH)/etc/permissions/com.google.android.dialer.support.xml:product/etc/permissions/com.google.android.dialer.support.xml \
$(LOCAL_PATH)/etc/permissions/privapp-permissions-google-p.xml:product/etc/permissions/privapp-permissions-google-p.xml \
$(LOCAL_PATH)/etc/default-permissions/default-permissions.xml:product/etc/default-permissions/default-permissions.xml \
$(LOCAL_PATH)/etc/default-permissions/litegapps-default-permissions.xml:product/etc/default-permissions/litegapps-default-permissions.xml \
$(LOCAL_PATH)/etc/preferred-apps/google.xml:product/etc/preferred-apps/google.xml \
$(LOCAL_PATH)/etc/sysconfig/google-hiddenapi-package-whitelist.xml:product/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
$(LOCAL_PATH)/etc/sysconfig/nexus.xml:product/etc/sysconfig/nexus.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2017.xml:product/etc/sysconfig/pixel_experience_2017.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2019.xml:product/etc/sysconfig/pixel_experience_2019.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2020_midyear.xml:product/etc/sysconfig/pixel_experience_2020_midyear.xml \
$(LOCAL_PATH)/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml:product/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2020.xml:product/etc/sysconfig/pixel_experience_2020.xml \
$(LOCAL_PATH)/etc/sysconfig/google_build.xml:product/etc/sysconfig/google_build.xml \
$(LOCAL_PATH)/etc/sysconfig/google.xml:product/etc/sysconfig/google.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2019_midyear.xml:product/etc/sysconfig/pixel_experience_2019_midyear.xml \
$(LOCAL_PATH)/etc/sysconfig/pixel_experience_2018.xml:product/etc/sysconfig/pixel_experience_2018.xml \
$(LOCAL_PATH)/etc/sysconfig/google-staged-installer-whitelist.xml:product/etc/sysconfig/google-staged-installer-whitelist.xml \
$(LOCAL_PATH)/etc/sysconfig/nga.xml:product/etc/sysconfig/nga.xml
