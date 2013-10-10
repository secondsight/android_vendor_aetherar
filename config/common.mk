# prebuilt CameraWallpaper and its native libs
PRODUCT_COPY_FILES += \
	vendor/secondsight/prebuilt/apps/CameraWallpaper.apk:system/app/CameraWallpaper.apk \
	vendor/secondsight/prebuilt/libs/armeabi/libhouyi.so:system/lib/libhouyi.so \
	vendor/secondsight/prebuilt/libs/armeabi/libhouyiiconv.so:system/lib/libhouyiiconv.so \
	vendor/secondsight/prebuilt/libs/armeabi/libhouyijpg.so:system/lib/libhouyijpg.so \
	vendor/secondsight/prebuilt/libs/armeabi/libhouyipng.so:system/lib/libhouyipng.so \
	vendor/secondsight/prebuilt/libs/armeabi/libhouyiskia.so:system/lib/libhouyiskia.so \
	vendor/secondsight/prebuilt/libs/armeabi/libhouyixml.so:system/lib/libhouyixml.so

PRODUCT_PACKAGES += 

PRODUCT_PACKAGE_OVERLAYS += vendor/secondsight/overlay
