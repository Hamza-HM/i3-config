#! /bin/sh

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null;do sleep 1; done

polybar bar1 &

#if [[$(xrandr -q | grep "DsiplayPort-3 connected") ]]; then
	polybar bar2
#fi
