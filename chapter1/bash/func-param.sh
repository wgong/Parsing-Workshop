#!/bin/bash 
function quit {
    exit
}  

function e {
    echo $1 
}

# 2nd way of defining function
reply (){
    echo "Thank you!"
}

e Hello
e World
reply
quit
echo foo 