#!/bin/bash

while true 
do
echo -e "\tCac Phep Toan:"
echo -e " \t CONG (+)\n \t TRU (-)\n \t NHAN (*)\n \t CHIA (/)\n \t Ket Thuc (q)"
echo "Moi ban chon phep tinh?"
read luaChon

if [[ $luaChon == "q" ]]; then
	echo "Chuong trinh ket thuc"
	exit
else
# nhap vao 2 so nguyen
echo "Nhap vao so thu Nhat:"
read so1
echo "Nhap vao so thu Hai:"
read so2

case $luaChon in
    "+")
        echo "Tong $so1 + $so2 =" `expr $so1 + $so2`;;
    "-")
	echo "Hieu  $so1 - $so2 =" `expr $so1 - $so2`;;
    "*")
        echo "Tich $so1 * $so2 =" `expr $so1 \* $so2`;;
    "/")
        echo "Thuong $so1 / $so2 =" `expr $so1 / $so2`;;
      *)
	echo "Khong co chuc nang vui long chon lai";;
esac
fi
done
