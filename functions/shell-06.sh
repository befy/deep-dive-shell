#! /bin/bash

function file_count() {
 local DIR=$1
 local COUNT=$(ls $DIR | wc -l)
 echo "$DIR"
 echo "$COUNT"
}

file_count /etc
file_count ./
file_count ../
