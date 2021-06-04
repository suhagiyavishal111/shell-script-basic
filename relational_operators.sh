#! /bin/sh


#execute :- sh relational_operators.sh
#must be space between variable nd square bracket [ $a -lt $b ]   ->  [$a-ge$a] will not work
#this will work only for numeric values, not for strings
a=10
b=20

#check the operand's values is equal or not   - if equal = true , else false
if [ $a -eq $b ]; then
  echo "values are equal"
else
  echo "values are not equal"
fi


#check the operand's values is equal or not   - if not equal = true , else false
if [ $a -ne $b ]; then
  echo "values are not equal"
else
  echo "values are equal"
fi


#check the value of left operand is greater than right operand?
if [ $a -gt $b ]; then
  echo "value of a is greater than b"
else
  echo "value of b is greater than a"
fi


#check the value of left operand is less than right operand?
if [ $a -lt $b ]; then
  echo "value of a is less than b"
else
  echo "value of b is less than a"
fi


#check the value of left operand is greater or equal to right operand?
if [ $a -ge $b ]; then
  echo "value of a is greater or equal to b"
else
  echo "value of b is greater or equal to a"
fi


#check the value of left operand is less or equal to right operand?
if [ $a -le $b ]; then
  echo "value of a is less or equal to b"
else
  echo "value of b is less or equal to a"
fi

