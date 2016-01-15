#!/bin/bash
ip=$(/sbin/ifconfig eth0 | grep Bcast | sed -e 's/^.* addr:.∗ Bcast.*$/\1/')
read var
#echo $ip
if [ "$var" = "$ip" ]
then
        echo "Ok"
else
        echo "no"
fi
