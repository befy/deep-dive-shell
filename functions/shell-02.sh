#! /bin/bash

function greetGuests() {
 for guest in $@ 
  do
   echo "Hello Dear $guest"
  done
}

greetGuests Alper Neal Klaus Christian

