#!/bin/bash
two()
{
        read -p "input 2 numbers:" v1 v2
        echo $(($v1+$v2))
}
two
