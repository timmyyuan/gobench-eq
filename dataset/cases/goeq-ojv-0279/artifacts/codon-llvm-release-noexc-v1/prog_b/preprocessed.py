__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
if a + b == 15:
    print('+')
elif a * b == 15:
    print('*')
else:
    print('×')
