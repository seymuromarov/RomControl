#!/system/bin/sh

busybox mount -o remount,rw /system
if [ $? != 0 ] ; then exit
fi

FILE=/system/build.prop
TMPFILE=$FILE.tmp

line1=ro.product.name
line2=ro.product.device

line1Arg=zerofltetmo
line2Arg=zerofltetmo

lineNum=

prop=$line1     
arg=$line1Arg   
if grep -Fq $prop $FILE ; then  
	lineNum=`sed -n "/${prop}/=" $FILE`   
	echo $lineNum
	sed -i "${lineNum} c${prop}=${arg}" $FILE   
else
	echo "$prop does not exist in build.prop"   
	echo "appending to end of build.prop"
	echo $prop=$arg >> $FILE
fi
