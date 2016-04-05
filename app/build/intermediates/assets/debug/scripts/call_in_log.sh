#!/system/bin/sh

busybox mount -o remount,rw /system

sed -i 's/<CscFeature_Contact_EnableCallButtonInList>FALSE/<CscFeature_Contact_EnableCallButtonInList>TRUE/g' /system/csc/feature.xml
