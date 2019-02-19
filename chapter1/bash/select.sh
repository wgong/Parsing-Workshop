#!/bin/bash
OPTIONS="Hello Quit"
select opt in $OPTIONS
do
    if [ "$opt" = "Quit" ]
    then
        echo "$opt"
        exit
    elif [ "$opt" = "Hello" ]
    then
        echo "$opt" World
    else
        #clear
        echo bad option
    fi
done