#! /bin/etc
FILENAME=$1
if [ -e $FILENAME ]
then
 echo "Shadow passwords are enabled"
else
 echo "Shadow password are not enabled"
fi

if [ -w $FILENAME ]
then
 echo "You have permissions to edit $1"
else
 echo "You don't have permission to edit $1"
fi
