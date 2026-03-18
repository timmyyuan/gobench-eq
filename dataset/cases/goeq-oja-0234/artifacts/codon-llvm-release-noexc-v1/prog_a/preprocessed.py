__codon_parts_1 = input().split()
r = int(__codon_parts_1[0])
d = int(__codon_parts_1[1])
x2000 = int(__codon_parts_1[2])
a = x2000
for x in range(10):
    a = r * a - d
    print(a)
