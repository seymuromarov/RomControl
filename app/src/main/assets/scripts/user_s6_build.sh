#!/system/bin/sh

busybox mount -o remount,rw /system

sed -i 's/ro.product.name=ja3g/ro.product.name=zeroflte/g' /system/build.prop

reboot
