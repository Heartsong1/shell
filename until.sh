#!/bin/sh
sum=0
i=1
until ((i>100))
do
	sum=$(($sum+$i))
	i=$(($i+1))
done
echo $sum
