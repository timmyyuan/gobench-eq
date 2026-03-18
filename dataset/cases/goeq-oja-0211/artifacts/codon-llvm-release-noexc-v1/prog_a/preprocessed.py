__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
if a <= b or a - b * 2 <= 0:
    print('0')
else:
    print(a - b * 2)
