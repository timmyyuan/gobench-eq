from string import *
__codon_parts_1 = input().split()
h = int(__codon_parts_1[0])
w = int(__codon_parts_1[1])
s = [None] * h
for i in range(h):
    s[i] = [None] * w
    for j in range(w):
        if s[i][j] == 'snuke':
            idx1 = ascii_lowercase[i].swapcase()
            idx2 = str(j + 1)
            print(idx1 + idx2)
            break
