#!/bin/bash
export DISPLAY=":0.0"
#TEMP=$(sensors | sed -n 19,21p | colrm 29 )
TEMP1=$(sensors | sed -n 11,12p | colrm 24 )
notify-send -h string:bgcolor:#191919 -h string:fgcolor:#f2810d  -i ~/.icons/nvidia.png  "🌠 GPU Temps  🌠 --------------------  "         "$TEMP1    🔥" 

sleep 2
exit
