__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
if a >= 13:
    print(b)
elif a >= 6 and a <= 12:
    print(int(b // 2))
else:
    print(0)
