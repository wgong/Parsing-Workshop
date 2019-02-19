#! /bin/bash
Unix[0]='Debian'
Unix[1]='Red hat'
Unix[2]='Ubuntu'
Unix[3]='Suse'

for i in `seq 4`; do
    let i=i-1
    echo ${Unix[$i]}
done
