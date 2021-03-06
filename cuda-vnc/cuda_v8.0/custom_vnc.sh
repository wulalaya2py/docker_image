#!/bin/bash
echo $1
echo $(ls /)
echo $(ls /home)
sed -i '0,/port=-1/{s/port=-1/port='"$1"'/}' /etc/xrdp/xrdp.ini
# Set up LD_LIBRARY_PATH
ldconfig
# Remove VNC lock (if process already killed)
rm /tmp/.X1-lock /tmp/.X11-unix/X1
# Run VNC server with tail in the foreground
vncserver :$(($1-5900)) -geometry 1920x1080 -depth 24 && sed -i '/=1/ a autocutsel -fork' /root/.vnc/xstartup
vncserver -kill :$(($1-5900)) &&  vncserver :$(($1-5900)) -geometry 1920x1080 -depth 24 && tail -F /root/.vnc/*.log