# /bin/sh
#execute :- bash substitution.sh

a=10
echo -e "Value of a is $a \n"   #\n will print the new line but for apply backslash we need to add -e, Becasue linux substitute special character

#commands which is use wih echo command
#backslash - \\
#alert - \a
#backspace - \b
#supress trailing newline - \c
#form feed - \f
#new line - \n
#carriage return - \r
#horizontal tab - \t
#vertical tab - \v
#disable interpretetion - -E
#disable the add new line - -n


#command substitution - it means we can assign output of particular linux command to any variable
#if we want to use linux command then we must write that command in between backquotes = `` not single quote
DATE=`date`
echo "Date is $DATE"

USERS=`who | wc -l`
echo "Logged in user are $USERS"

UP=`date ; uptime ; free -h -m`
echo "Uptime is $UP"


