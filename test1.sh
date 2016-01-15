#!/bin/bash
dir="/home/admin"
cd $dir
for k in $(ls $dir)
do
	if [ -d $k ]
	then
		du -sh $k
	fi
done
