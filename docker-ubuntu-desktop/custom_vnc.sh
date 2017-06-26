#!/bin/bash
echo "$1:vnc_port"
echo "$2:geometry"
echo "$3:passwd"
echo "$4:ssh_port"

if [ -n "$4" ];
then
#ssh
apt install -y openssh-server

sudo sed -i "s/Port .*/Port $4/" /etc/ssh/sshd_config
sudo sed -i "s/PermitRootLogin .*/PermitRootLogin yes/"  /etc/ssh/sshd_config

service ssh restart
passwd root<<EOF
$3
$3
EOF
else
apt install -y openssh-server

sudo sed -i "s/Port .*/Port $(($1+1))/" /etc/ssh/sshd_config
sudo sed -i "s/PermitRootLogin .*/PermitRootLogin yes/"  /etc/ssh/sshd_config

service ssh restart
passwd root<<EOF
$3
$3
EOF
fi

if [  -n "$3" ] ;then
    echo $3 | vncpasswd -f > /root/.vnc/passwd
fi
chmod 600 /root/.vnc/passwd

rm /tmp/.X1-lock /tmp/.X11-unix/X1*
rm /tmp/.X11-unix/X$(($1-5900))

rm /tmp/.X$(($1-5900))-lock
/usr/bin/vncserver :$(($1-5900)) -geometry $2 -depth 24 && tail -f /root/.vnc/*:$(($1-5900)).log


