#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/fwev104/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko
