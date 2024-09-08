#!/usr/bin/bash
path=~/.config/polybar/script/noise/active
appo=$(cat $path)
if [ $appo == 0 ]; then
	echo " "
fi

if [ $appo == 1 ]; then
	echo " 󱪈 quiet"
	mpv --no-video --really-quiet 'https://youtu.be/yLOM8R6lbzg' 

fi

