#!/bin/bash
export DISPLAY=":0.0"
TEMP=$(sensors | sed -n 26,27p | colrm 30 )
notify-send -h string:bgcolor:#191919 -h string:fgcolor:#f2810d  -i ~/.icons/cpu-intel-icon.png  "💻 System Temps  ----------------"         "$TEMP   " 
#xcowsay --at 3100,20  --font=Cantarell --time=10 --monitor=1 --image ~/.icons/cpu.png          "$TEMP    🔥" 

sleep 2
exit
