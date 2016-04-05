#!/system/bin/sh

busybox mount -o remount,rw /system

sed -i 's/<CscFeature_Contact_EnableCallButtonInList>TRUE/<CscFeature_Contact_EnableCallButtonInList>FALSE/g' /system/csc/feature.xml
