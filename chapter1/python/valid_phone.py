# coding: utf-8
import sys

if len(sys.argv) < 2:
    print("input file missing")
    exit(1)
    
file_in = sys.argv[1]

def valid_phone(phone_number):
    import re
    pat_str = r"(\d{3}-\d{3}-\d{4})|(\(\d{3}\) \d{3}-\d{4})"
    match_grp = re.match(pat_str, phone_number)
    if match_grp:
        return True
    else:
        return False

# file_in = "phones.txt"

with open(file_in) as f:
    for line in iter(f.readline,''):
        line = line.strip()
        if valid_phone(line):
            print(line)

