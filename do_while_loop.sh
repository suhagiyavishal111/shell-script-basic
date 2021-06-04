#! /bin/sh

#execute :- sh do_while_loop.sh

#simple program for print 1 to 10 number
a=0
while [ "$a" -lt 10 ]    # this is loop1
do
   b="$a"
   echo a=`expr $a + 1`
   a=`expr $a + 1`
done


#this will print numbers in pattern
a=0
while [ "$a" -lt 10 ]    # this is loop1
do
   b="$a"
   while [ "$b" -ge 0 ]  # this is loop2
   do
      echo -n "$b " ##this will skip new line for print pattern
      b=`expr $b - 1`
   done
   echo
   a=`expr $a + 1`
done
