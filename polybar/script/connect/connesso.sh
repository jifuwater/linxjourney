#!/usr/bin/bash
tel="$(kdeconnect-cli -a --name-only 2>/dev/null)"

cuf="$(bluetoothctl devices Connected | cut -c 26-33)"

if [ "$tel" == "Redmi Note 8 Pro" ] && [ "$cuf" == "WH-CH520" ]; then
	echo "  "
fi

if [ "$tel" == "Redmi Note 8 Pro" ] && [ "$cuf" != "WH-CH520" ]; then
	echo "  "
fi

if [ "$tel" != "Redmi Note 8 Pro" ] && [ "$cuf" == "WH-CH520" ]; then
	echo "   "
fi

if [ "$tel" != "Redmi Note 8 Pro" ] && [ "$cuf" != "WH-CH520" ]; then
	echo " 󰌙 "
fi

