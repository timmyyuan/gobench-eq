__codon_parts_1 = input().split()
r = int(__codon_parts_1[0])
d = int(__codon_parts_1[1])
x = int(__codon_parts_1[2])
for i in range(11):
    x = r * x - d
    print(x)
