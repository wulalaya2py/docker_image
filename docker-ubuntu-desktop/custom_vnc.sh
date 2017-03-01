#!/bin/bash
echo $1 $2
#sed -i '0,/port=-1/{s/port=-1/port='"$1"'/}' /etc/xrdp/xrdp.ini
#ldconfig
rm /tmp/.X1-lock /tmp/.X11-unix/X1
/usr/bin/vncserver :$(($1-5900)) -geometry $2 -depth 24 && tail -f /root/.vnc/*:$(($1-5900)).log