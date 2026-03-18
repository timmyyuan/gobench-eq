__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
a = int(__codon_parts_1[1])
b = int(__codon_parts_1[2])
c = int(__codon_parts_1[3])
d = int(__codon_parts_1[4])
x = b - a
for p in range(n):
    m = n - p - 1
    if c * p - d * m <= x <= d * p - c * m:
        print('YES')
        break
print('NO')
