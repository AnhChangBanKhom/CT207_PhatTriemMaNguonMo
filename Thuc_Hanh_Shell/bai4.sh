#!/bin/bash

#Menu
echo -e "  \t    MENU"

Mon1="Cafe den"
Mon2="Cafe da"
Mon3="Cafe sua"
Mon4="Cafe cao"
Mon5="Tra sua chan chau full topping"

echo -e " \t 1 la $Mon1\n \t 2 la $Mon2\n \t 3 la $Mon3\n \t 4 la $Mon4\n \t 5 la $Mon5\n"
echo "Ban muon oder mon so may?"

read so
case $so in
	1) echo "Ban Da order 1 ly: $Mon1";;
	2) echo "Ban Da order 1 ly: $Mon2";;
        3) echo "Ban Da order 1 ly: $Mon3";;
        4) echo "Ban Da order 1 ly: $Mon4";;
        5) echo "Ban Da order 1 ly: $Mon5";;
        *) echo "Mon ban order khong co trong Menu";;

esac
