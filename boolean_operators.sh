#! /bin/sh

#execute :- sh boolean_operators.sh
#must be space between variable nd square bracket [ $a -lt $b ]   ->  [$a-ge$a] will not work
#this will work only for numeric values, not for strings

a=10
b=20


# not equal to operator
if [ $a != $b ]; then
   echo "a is not equal to b"
else
   echo "a is equal to b"
fi


#and operation
if [ $a -lt 50 -a $b -gt 15 ]; then
   echo "$a -lt 50 -a $b -gt 15 : returns true"
else
   echo "$a -lt 50 -a $b -gt 15 : returns false"
fi


#or operation
if [ $a -lt 50 -o $b -gt 100 ]; then
   echo "$a -lt 50 -o $b -gt 50 : returns true"
else
   echo "$a -lt 50 -o $b -gt 50 : returns false"
fi


#or operation
if [ $a -lt 5 -o $b -gt 50 ]; then
   echo "$a -lt 50 -o $b -gt 50 : returns true"
else
   echo "$a -lt 50 -o $b -gt 50 : returns false"
fi
