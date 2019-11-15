#! /bin/bash
HOST=$1
ping -c 1 $HOST
if [ "$?" -eq "0" ]
then
 echo "$HOST is accesable"
else
 echo "$HOST is inaccessable"
fi

