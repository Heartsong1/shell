#!/bin/sh
read -p "please enter the dir name:" dirname
for file in $(ls $dirname)
do
	echo $file
done
