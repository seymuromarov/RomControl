#!/system/bin/sh

busybox mount -o remount,rw /system

sed -i -e "/ro.build.scafe=/d" /system/build.prop

echo "ro.build.scafe=capuccino" >> /system/build.prop
