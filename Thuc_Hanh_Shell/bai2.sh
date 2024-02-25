#!/bin/bash

#Yeu cau nhap Ho
echo "Vui long nhap Ho cua ban"
read ho

#Yeu cau nhap Ten
echo "Vui long nhap Ten cua ban"
read ten

#So sanh Ho va Ten
if [ "$ho" == "dang" ] && [ "$ten" == "khom" ]; then
	echo "$ho $ten"
fi
