#!/bin/bash

# My very first bash script

if [ $# -eq 0 ]; then

    echo "No arguments provided"
    exit 1

elif [ $# -gt 2 ]; then

    echo "Too many arguments provided"
    exit 1

else 

    git add .
    git commit -m "$1"
    git push -u origin $2

fi

