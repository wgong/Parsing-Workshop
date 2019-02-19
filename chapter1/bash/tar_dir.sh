#!/bin/bash        
if [ -z "$1" ]; then 
    echo usage: $0 directory
    exit
fi
SRC_DIR=$1
TGT_DIR="/tmp/"
OUT_FILE=$(basename ${SRC_DIR})-$(date +%Y%m%d).tar
tar -cvf $TGT_DIR$OUT_FILE $SRC_DIR

# varify tar
tar -tf $TGT_DIR$OUT_FILE