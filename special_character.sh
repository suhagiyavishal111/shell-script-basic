#!/bin/sh
#execute : sh special_character.sh

echo vishal
echo vishal; suhagiya    #it will throw an error
echo vishal\; suhagiya   # we will use \ for print special character

echo "I have \$1200"     # for print $ we will use \

#if I want to print multiple special character ex:- $**?
echo \$\*\*\?            # in this print statement we need to put \ before every character
echo '$**?'              # Instead of that \ at every plae we can use the statement within single quote
# we cannot use double quotes as we cannot change some symbol's special meaning ;- $ 


#write any command in between ` `
DATE=`date`
echo $DATE
