#!/bin/bash
if read -t 5 -p "please enter your name:" name
then 
        echo "hello $name,welcome to my world"
else
        echo "sorry ,too slow"
fi
exit 0
