#!/usr/bin/bash
path=~/.config/polybar/script/pomodoro/appo
var=$(cat $path)
conv=0
sec=0


if [ $var == 0 ]; then
	echo "  "
fi

if [ $var == 1 ]; then

  for (( i=2400; i>0; i--)); do
  sleep 1 &
  conv=$(expr $i / 60) 
  sec=$(($i%60))
if [ $sec -ge 0 ] && [ $sec -lt 10 ]; then
sec="0$sec"
fi


  if [ $conv == 0 ];then 
  echo " $i s" 
 else
  echo " $conv:$sec"
 fi
  wait
done
notify-send break
echo 2 > $path

fi

if [ $var == 2 ]; then

  for (( i=1200; i>0; i--)); do
  sleep 1 &
  conv=$(expr $i / 60) 
  sec=$(($i%60))
if [ $sec -ge 0 ] && [ $sec -lt 10 ]; then
sec="0$sec"
fi

if [ $conv == 0 ];then 
  echo "󰶞 $i s" 
 else
  echo "󰶞 $conv:$sec"
 fi
  wait
done
notify-send work 
echo 1 > $path

fi

