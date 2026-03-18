__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
if a <= 5:
    print(0)
elif a <= 12:
    print(b // 2)
else:
    print(b)
