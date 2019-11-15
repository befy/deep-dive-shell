#! /bin/bash

cat /etc/shadow
CODE=$?

if [ $CODE == 0 ]; then
 echo "Command succeeded"
 exit 0
elif [ $CODE == 1 ]; then
 echo "Command failed"
 exit 1
fi
