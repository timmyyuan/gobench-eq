__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
x = int(__codon_parts_1[2])
c = 0
while x > 0:
    if x > 500:
        c += a if a < 2 * b else 2 * b
        x -= 1000
    else:
        c += b if b < a else a
        x -= 500
print(c)
