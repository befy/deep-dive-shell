#! /bin/bash

FILENAME=$1

if [ -f $FILENAME ]; then
 echo "$FILENAME is a regular file"
 exit 1
elif [ -d $FILENAME ]; then 
 echo "$FILENAME is a directory"
 exit 2
else
 echo "$FILENAME is not a file or directory."
 exit 3
fi
