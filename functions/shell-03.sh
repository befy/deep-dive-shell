#! /bin/bash

firstFunction() {
 VARIABLE=5
}

echo $VARIABLE #fails

firstFunction

echo $VARIABLE #prints

