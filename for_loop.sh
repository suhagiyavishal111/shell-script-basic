#!/bin/sh
#execute :- bash for_loop.sh


#simple for loop where you can take your arguments after in keyword and differenciate using space
for var in 0 1 2 3 4 5 6 7 8 9
do
   echo $var
done


#print all the file names using pattern
for FILE in $HOME/*.zip
do
   echo $FILE
done

