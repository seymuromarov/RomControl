#!/system/bin/sh

mount -o rw,remount /system

cp -rf /system/romcontrol/files/Sound/Normal/etc /system/

reboot