#!/system/bin/sh

mount -o rw,remount /system

cp -p /system/romcontrol/files/audio/silent.ogg /system/media/audio/ui/TW_Volume_control.ogg
