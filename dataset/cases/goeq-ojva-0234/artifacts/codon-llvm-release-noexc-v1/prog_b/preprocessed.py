__codon_parts_1 = input().split()
r = int(__codon_parts_1[0])
d = int(__codon_parts_1[1])
x = int(__codon_parts_1[2])
tmp = x
for i in range(10):
    print(r * tmp - d)
    tmp = r * tmp - d
