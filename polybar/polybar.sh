#!/bin/bash

#terminate any polybar instance
killall -q polybar

#wait for all polybar processes to be down
while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

#have default network interface(s) available as variable

for x in `ip link | grep "^.:" | awk '{print $2}' | cut -d ':' -f 1 | grep -Ev 'lo|docker'`
do
	export DEFAULT_ETHERNET=`echo $x | grep -Ev 'w'`
	export DEFAULT_WIFI=`echo $x | grep -Ev 'e'`
done

export DEFAULT_ETHERNET="ens5"
export DEFAULT_WIFI="wlan0"

#launch polybar with default config
#polybar vgabar1 &
polybar top &
polybar bottom &


echo "polybar running..."
