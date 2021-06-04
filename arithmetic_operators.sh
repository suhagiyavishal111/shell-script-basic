#! /bin/sh

#execute the script :- bash operators.sh
#Bash script dont have any arithmetic function so it will use expr (external program)
#must be space netween operator -> 2 + 2    || 2+2 will not work

val=`expr 2 + 2`
echo $val
val=`expr 2 - 2`
echo $val
val=`expr 2 \* 2`
echo $val
val=`expr 2 / 2`
echo $val
val=`expr 2 % 2`
echo $val
val2=5
#assign valur from right variable to left
val=$val2
echo $val

#must be space between variable nd square bracket [ $val == $val2 ]   ->  [$val==$val2] will not work
if [ $val == $val2 ]; then
  echo "Strings are equal"
else
  echo "Strings are not equal"
fi

