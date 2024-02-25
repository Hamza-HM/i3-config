#!/bin/sh
xrandr --output eDP-1 --primary --mode 3840x2160 --pos 0x0 --rotate normal --output DP-1 --mode 1920x1080 --pos 7680x0 --rotate left --output HDMI-1 --off --output DP-2 --mode 1920x1080 --pos 3840x0 --rotate normal --output HDMI-2 --off

xrandr --output DP-1 --scale 2

xrandr --output DP-2 --scale 2
