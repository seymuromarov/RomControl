#!/system/bin/sh

busybox mount -o remount,rw /system

pkill com.sec.android.app.launcher
pkill com.sec.android.widgetapp.ap.hero.accuweather
