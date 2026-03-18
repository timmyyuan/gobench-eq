__codon_parts_1 = input().split()
A = int(__codon_parts_1[0])
B = int(__codon_parts_1[1])
if A >= B * 2:
    print(A - B * 2)
else:
    print(0)
