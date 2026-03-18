__codon_parts_1 = input().split()
h = int(__codon_parts_1[0])
w = int(__codon_parts_1[1])
for i in range(h):
    s = list(map(str, input().split()))
    for j in range(w):
        if s[j] == 'snuke':
            print(chr(j + 65) + str(i + 1))
            break
