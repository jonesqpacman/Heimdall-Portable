#!/system/bin/sh
mount -o remount,rw /
mkdir /lib
mount -o bind /data/adb/modules/Heimdall-Portable/lib /lib
chmod -R 755 /lib
chmod 755 /system/xbin/heimdall
mount -o remount,ro /