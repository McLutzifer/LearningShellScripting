#!/usr/bin/env bash

function GetFiles() {
    FILES=`ls -1 | head -10 | sort`
}

function ShowFiles() {
    local COUNT=1
    for FILE in $@
    do
        echo "Nr #$COUNT is file $FILE"
        ((COUNT++))
    done
}

GetFiles
ShowFiles $FILES

exit 0
