#!/bin/bash
# read line and save to var line
# -n "$line" : var line has non-zero string length
# < "$1" : take 1st arg as input

while read -r line || [[ -n "$line" ]]; do
    echo $line
done < "$1"
