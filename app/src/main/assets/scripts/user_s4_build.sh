#!/system/bin/sh

busybox mount -o remount,rw /system

sed -i 's/ro.product.name=zeroflte/ro.product.name=ja3g/g' /system/build.prop

reboot
