#! /bin/sh

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null;do sleep 1; done

polybar --config=~/.config/i3-config/polybar/config  bar1 &

#if [[$(xrandr -q | grep "DsiplayPort-3 connected") ]]; then

polybar --config=~/.config/i3-config/polybar/config  bar2 &
polybar --config=~/.config/i3-config/polybar/config  bar3 &
#fi
