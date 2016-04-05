#!/system/bin/sh

mount -o rw,remount /system

cp -p /system/romcontrol/files/FullscreenMod/InCallUI_Off.apk /system/app/InCallUI/InCallUI.apk

pkill zygote
