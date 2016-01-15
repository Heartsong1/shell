#!/bin/bash
UserNum=0 
UserNum= who |wc -l
if [ "$UserNum" -ge "3" ]
then 
	echo "Alert,too many login users '(Total: $UserNum)'."
else
	echo 'Login Users:'
	who |awk '{print $1,$2}'
fi
