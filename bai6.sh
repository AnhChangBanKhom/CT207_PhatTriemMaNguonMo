#!/bin/bash

chuoi=$1
solan=$2

if ! [[ $solan =~ ^[0-9]+$ ]]; then
    echo "So lan lap phai la so nguyen >0"
    exit 1
fi

if [[ $chuoi == *" "* ]]; then
    echo "'$chuoi' co khoang trang, vui long nhap lai"
    exit 1
fi

for ((i = 1; i <= $solan; i++)); do
    echo "$chuoi"
done
