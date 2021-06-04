#! /bin/sh
file="/home/srkay/scripting/README"

#check file have read permission
if [ -r $file ]; then
   echo "File has read access"
else
   echo "File does not have read access"
fi

#check file have write permission
if [ -w $file ]; then
   echo "File has write permission"
else
   echo "File does not have write permission"
fi

#check file have execute permission
if [ -x $file ]; then
   echo "File has execute permission"
else
   echo "File does not have execute permission"
fi

#check file type
if [ -f $file ]; then
   echo "File is an ordinary file"
else
   echo "This is sepcial file"
fi

#check file or directory
if [ -d $file ]; then
   echo "File is a directory"
else
   echo "This is not a directory"
fi

#size is not zero
if [ -s $file ]; then
   echo "File size is not zero"
else
   echo "File size is zero"
fi

#file exist or not
if [ -e $file ]; then
   echo "File exists"
else
   echo "File does not exist"
fi
