#! /bin/sh

# Define your function here
Hello () {
   echo "Hello World"
}

# Invoke your function
Hello




Hello1 () {
   echo "Hello World $1 $2"
}

# Invoke your function
Hello1 Zara Ali   # zara and ali both are arguments




Hello2 () {
   echo "Hello World $1 $2"
   return 10
}

# Invoke your function
Hello2 Zara Ali

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"



# Calling one function from another
number_one () {
   echo "This is the first function speaking..."
   number_two
}

number_two () {
   echo "This is now the second function speaking..."
}

# Calling function one.
number_one



#remove defination of function from shell
unset -f number_one
