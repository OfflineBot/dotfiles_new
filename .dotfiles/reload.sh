#!/bin/bash

pkill hyprpaper
nohup hyprpaper > /dev/null 2>&1 &

pkill waybar
nohup waybar > /dev/null 2>&1 &


hyprctl reload
