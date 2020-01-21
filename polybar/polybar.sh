#!/bin/bash

#terminate any polybar instance
killall -q polybar

#wait for all polybar processes to be down
while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

#launch polybar with default config
#polybar vgabar1 &
polybar top &
polybar bottom &

echo "polybar running..."
