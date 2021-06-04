#! /bin/sh
# execute this script :- sh special_variable_with_command_line_argument.sh vishal suhagiya 26 years old

#print current shell process ID
echo $$

#get arguments 1 and 2, keep space for different argument
echo "first name is, $1"
echo "last name is, $2"
#filename of current shell
echo $0

#no. of argument supplied to script
echo $#

#display all the arguments
echo $@
echo $*

#no difference between $@ & $* until ""
for TOKEN in $@
do
   echo $TOKEN
done
for TOKEN in $*
do
   echo $TOKEN
done

#to find last command status
echo $?
# if successfull then return 0 elase 1
