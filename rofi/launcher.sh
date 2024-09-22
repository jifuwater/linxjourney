#!/usr/bin/env bash



dir="$HOME/.config/rofi"
theme='menu-calc'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
