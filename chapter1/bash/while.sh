#!/usr/bin/env bash

num_loop=1
max_loop=2

while [ $num_loop -lt 10 ]
do
   echo $num_loop
   if [ $num_loop -ge $max_loop ]
   then
      break
   fi
   let num_loop=num_loop+1
done