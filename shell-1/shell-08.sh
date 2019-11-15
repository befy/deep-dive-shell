#! /bin/bash

FILENAME=$1

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
