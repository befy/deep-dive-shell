#! /bin/bash
read -p "Please enter a file or directory name => " FILENAME

if [ -f $FILENAME ]
then
 echo "$FILENAME is a regular file"
elif [ -d $FILENAME ]
then
 echo "$FILENAME is a directory"
else
 echo "$FILENAME is not a regular file or directory"
fi

ls -l $FILENAME
