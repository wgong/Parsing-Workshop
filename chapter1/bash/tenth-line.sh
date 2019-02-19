#!/bin/bash
# Read from the file file.txt and output the tenth line to stdout.
cat file.txt | (mapfile; echo "${MAPFILE[9]}"|tr -d '\n'; )
