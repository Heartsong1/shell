#!/bin/bash  
while getopts "ab:cd:" opt  
do  
        case $opt in   
                a)  
                echo $OPTIND  
                ;;  
                b)  
                echo $OPTIND  
                echo $OPTARG  
                ;;  
                c)  
                echo $OPTIND  
                ;;  
                d)  
                echo $OPTIND  
                echo $OPTARG  
        esac  
done  
shift $(($OPTIND-1))
