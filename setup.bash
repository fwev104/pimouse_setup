#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/fwev104/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
