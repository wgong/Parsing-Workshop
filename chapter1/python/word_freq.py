# coding: utf-8
import  sys

if len(sys.argv) < 2:
    print("input file missing")
    exit(1)
    
file_in = sys.argv[1]
#file_in = "words.txt"

word_dict = {}
with open(file_in) as f:
    for line in iter(f.readline,''):
        for w in line.split():
            word_dict[w] = word_dict.get(w,0) + 1

# sort by value
sorted_word_dict = sorted(word_dict.items(), key=lambda kv: -kv[1])

for k,v in sorted_word_dict:
    print(k,v)

