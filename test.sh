#!/bin/bash  
mkdir hahaha  
for k in $(seq 1 10)  
do  
        mkdir /home/admin/hahaha/aaa${k}  
        cd /home/admin/hahaha/aaa${k}  
        for j in $(seq 1 10)  
        do  
                mkdir bbb${j}  
                cd /home/admin/hahaha/aaa${k}  
        done  
        cd ..  
done 
