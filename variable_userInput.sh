#! /bin/sh

#below is an example of variable declaration
#you can use only (a to z, A to Z, 0 to 9, _) characters in variable name
variable="Hello buddy!"
echo $variable
variable="Hey there!"
echo $variable

#read only variable
ROname="test"
readonly ROname
#ROname="change name"        #if you use this line then shell will throw an error 
#you can not change readonly variable value

#unset variable or delete variable - you can not use value of particular variable after unset
#you cannot use unset on readonly variable
unset variable

echo "Hey! what is your name?"
#for user input you can use read command in script
read name
echo "How do you do, $name?"
read remark
echo "I am $remark too!"

