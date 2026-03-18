__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
c = int(__codon_parts_1[2])
if c <= a:
    print('0')
elif c <= a + b:
    print(c - a)
else:
    print('NA')
