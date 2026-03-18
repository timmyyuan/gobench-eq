__codon_parts_1 = input().split()
m = int(__codon_parts_1[0])
f = int(__codon_parts_1[1])
b = int(__codon_parts_1[2])
if m >= b:
    print(0)
elif b > m + f:
    print('NA')
else:
    print(b - m)
