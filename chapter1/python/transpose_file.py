# coding: utf-8

import  sys

if len(sys.argv) < 2:
    print("input file missing")
    exit(1)
    
file_in = sys.argv[1]
# file_in = "names.txt"

names = []
with open(file_in) as f:
    for line in iter(f.readline,''):
        names.append(line.split())

nrows, ncols = len(names), len(names[0])
# transpose
for ic in range(ncols):
    cols = [names[ir][ic] for ir in range(nrows)]
    print(" ".join(cols))

