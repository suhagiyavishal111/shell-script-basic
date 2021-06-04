#!/bin/sh

#execute :- sh loop_control.sh


#break statement example 
a=0
while [ $a -lt 10 ]
do
   echo $a
   if [ $a -eq 5 ]
   then
      break    #execution complete and print the output
   fi
   a=`expr $a + 1`
done

#continue statement used to check the first condition and again start the loop execution, No need to check the rest of the process in loop
NUMS="1 2 3 4 5 6 7"

for NUM in $NUMS
do
   Q=`expr $NUM % 2`
   if [ $Q -eq 0 ]
   then
      echo "Number is an even number!!"
      continue
   fi
   echo "Found odd number"
done
