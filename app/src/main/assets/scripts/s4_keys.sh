#!/system/bin/sh

mount -o rw,remount /system

cp -p /system/romcontrol/files/s4/Generic.kl /system/usr/keylayout/Generic.kl

reboot