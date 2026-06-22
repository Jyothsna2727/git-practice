#!/bin/bash

echo "Please enter a number:"
read a

if [ $a -gt 20 ]
then
    echo "$a is greater than 20"
else
    echo "$a is lesser than 20"
fi