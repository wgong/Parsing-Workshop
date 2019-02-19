#!/bin/bash
mapfile -t << (printf "Line 1\nLine 2\nLine 3")
printf "%s" "${MAPFILE[@]}"
