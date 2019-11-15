#! /bin/bash

read -p "Enter a password => " PASSWORD

# && works right part when the left part is true
# || works right part when the left part is false

[ "$PASSWORD" == "12345" ] && { echo "password is true"; exit 0; }
[ "$PASSWORD" == "123456" ] || echo "password is false"

exit 1

# this script:
# shows how to use shorthand statements
# one line and one scope usage
# exit statuses
