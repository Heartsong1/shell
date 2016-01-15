#!/bin/sh
until [ -z "$1" ]
do
    echo "$*"
    echo $@
    shift
done
