__codon_parts_1 = input().split()
W = int(__codon_parts_1[0])
H = int(__codon_parts_1[1])
x = int(__codon_parts_1[2])
y = int(__codon_parts_1[3])
r = int(__codon_parts_1[4])
if x - r >= 0 and x + r <= W and (y + r <= H) and (y - r >= 0):
    print('Yes')
else:
    print('No')
