#! /bin/sh

#execute :- sh string_operators.sh
#must be space between variable nd square bracket [ $a -lt $b ]   ->  [$a-ge$a] will not work
#this will work only for string values, not for numbers


#!/bin/sh

a="abc"
b="efg"

#equal to operator
if [ $a = $b ]; then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi

#not equal operator
if [ $a != $b ]; then
   echo "a is not equal to b"
else
   echo "a is equal to b"
fi

#check string length is zero or not
if [ -z $a ]; then
   echo "string length is zero"
else
   echo "string length is not zero"
fi

#check string length is zero or not
if [ -n $a ]; then
   echo "string length is not zero"
else
   echo "string length is zero"
fi

#check the string is empty or not
if [ $a ]; then
   echo "string is not empty"
else
   echo "string is empty"
fi
