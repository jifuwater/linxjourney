#!/usr/bin/bash
path=~/.config/polybar/script/timer/appo
toggle=$(sed '1!d' $path)
tmr=$(sed '2!d' $path)
sec=$(($tmr * 60))
sce=0

if [ $toggle == 0 ]; then
if [ $tmr == 0 ]; then
        echo " 󰄉 "
else
	echo " 󱫒 $tmr m "
fi
fi

if [ $toggle == 1 ]; then
for (( i=$sec; i>0; i--)); do
  sleep 1 &
  min=$(($i / 60)) 
  sce=$(($i%60))                                                                              
    if [ $sce -ge 0 ] && [ $sce -lt 10 ]; then                                                    
    sce="0$sce"                                                                                   
    fi 

  if [ $min == -1 ]; then
  echo " 󰔟 $i s "
  else 
  echo "󰔟 $min:$sce"
  fi 
  wait
done
notify-send "Timer end"
echo 0 > $path
echo 0 >> $path
fi
