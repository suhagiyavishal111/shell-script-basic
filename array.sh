#! /bin/sh
#array example with different type of declaration
#execute this script :- bash array.sh
#you can not execute this script with sh command, as this is bash declaration

#array declaration
NAME=("vishal" "suhagiya" "26")

#get particular index value
echo ${NAME[0]}

#full array list values
echo ${NAME[*]}
echo ${NAME[@]} 

