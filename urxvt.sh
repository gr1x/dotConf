#!/bin/bash
let R=$RANDOM%10
echo $R
case $R in
	0)
	rxvt-unicode -pe tabbed  -tint blue -fg pink
	;;
	1)
	rxvt-unicode -pe tabbed -tint green 
	;;
	2)
	rxvt-unicode -pe tabbed -tint brown -fg violet
	;;
	3)
	rxvt-unicode -pe tabbed -tint red -fg green
	;;
	4)
	rxvt-unicode -pe tabbed -tint deeppink -fg yellow
	;;
	5)
	rxvt-unicode -pe tabbed -tint purple -fg yellow
	;;
	6)
	rxvt-unicode -pe tabbed -tint violet -fg yellow
	;;
	7)
	rxvt-unicode -pe tabbed -tint yellow
	;;
	8)
	rxvt-unicode -pe tabbed -tint yellow
	;;
	9)
	rxvt-unicode -pe tabbed -tint yellow -fg green
	;;
esac
