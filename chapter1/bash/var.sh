#!/bin/bash          
STR="Hello World!"
echo $STR
S2="Bash is diff"
S3=$STR$S2
echo S3= $S3

N=100
echo N= $N
let N2=N+1
echo N2= ${N2}