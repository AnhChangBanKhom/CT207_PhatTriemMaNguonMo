#!/bin/bash

gio=$(date +%H)

#Gio hien tai
echo $gio

#kiem Tra
if [ $gio -ge 0 ] && [ $gio -lt 11 ]; then
    echo "Chào buổi sáng"
elif [ $gio -ge 11 ] && [ $gio -lt 18 ]; then
    echo "Chào buổi chiều"
else
    echo "Chào buổi tối"
fi
