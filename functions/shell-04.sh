#! /bin/bash

# local variables are not global
# so you can't access them out of the scope of the function

localVariables() {
 local VARIABLE=5
 echo $VARIABLE
}

echo $VARIABLE

localVariables

echo $VARIABLE


