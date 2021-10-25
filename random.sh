#! /usr/bin/bash

echo -n "how many random numbers you want? "

read -r numbers
i=0
while [[ $i -lt $numbers ]]
do
            echo $RANDOM
            ((i++))
    done
