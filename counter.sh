#!/usr/bin/env bash

COUNT=1
END=$1


while [ $COUNT -le $END ]
do
    echo "COUNT = $COUNT"
    ((COUNT++))
done

echo "loop finished"
exit 0
