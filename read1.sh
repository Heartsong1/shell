#!/bin/bash
read -n 1 -p "Do you want to continue [Y/N] ? " answer
case $answer in
        Y|y)
        echo "continue"
        ;;
        N|n)
        echo "break"
        ;;
        *)
        echo "error"
        ;;
esac
exit 0
