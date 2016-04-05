#!/system/bin/sh

mount -o rw,remount /system

cp -p /system/romcontrol/files/s6/Generic.kl /system/usr/keylayout/Generic.kl

reboot
