#!/system/bin/sh

mount -o rw,remount /system

cp -rf /system/romcontrol/files/Sound/Low/etc /system/

reboot