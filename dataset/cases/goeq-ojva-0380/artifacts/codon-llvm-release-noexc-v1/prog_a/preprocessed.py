__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
c = int(__codon_parts_1[2])
if a == b:
    if b == c:
        print(1)
    else:
        print(2)
elif b == c:
    print(2)
elif a == c:
    print(2)
else:
    print(3)
