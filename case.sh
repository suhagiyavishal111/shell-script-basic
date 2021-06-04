#!/bin/sh

#execute :- sh case.sh -f file_name
#execute :- sh case.sh -d dir_name

#similar kind of switch case

FRUIT="kiwi"
case "$FRUIT" in
   "apple") echo "Apple pie is quite tasty." 
   ;;
   "banana") echo "I like banana nut bread." 
   ;;
   "kiwi") echo "New Zealand is famous for kiwi." 
   ;;
esac


#second example of switch case
#we will take 2 arguments -> -f for file and -d for directory and we will use 2 arguments in switch case

option="${1}" 
case ${option} in 
   -f) FILE="${2}" 
      echo "File name is $FILE"
      ;; 
   -d) DIR="${2}" 
      echo "Dir name is $DIR"
      ;; 
   *)  
      echo "`basename ${0}`:usage: [-f file] | [-d directory]" 
      exit 1 # Command to come out of the program with status 1
      ;; 
esac
