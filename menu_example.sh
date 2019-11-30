#!/bin/bash

function menu {
    clear 
    echo
    echo -e "\t\t\tMenu Example\n"
    echo -e "\t1. Display disk space"
    echo -e "\t2. Display logged on users"
    echo -e "\t3. Display memory usage"
    echo -e "\t0. Exit program\n\n"
    echo -en "\t\tEnter option:"
    read -n 1 option
}
menu

case $option in
0)
    exit ;;
1)
    df -k ;;
2)
    who ;;
3)
    top -l 1 | head -n 10 | grep PhysMem ;;
*)
    clear
    echo "Sorry, wrong selection";;
esac
