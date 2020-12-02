#!/usr/bin/env bash

COMPUTER=42
PLAYER=0

while [ $PLAYER -eq 0 ]
do
    read -p "guess a number: " NUMBER
    if [ $NUMBER -eq $COMPUTER ]
    then
        echo "Congrats, the number was $COMPUTER"
        exit 0
    elif [ $NUMBER -lt $COMPUTER ]
    then
        echo "Too low"
    else
        echo "Too high"
    fi
done

exit 0
