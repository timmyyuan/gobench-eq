__codon_parts_1 = input().split()
N = int(__codon_parts_1[0])
a = int(__codon_parts_1[1])
b = int(__codon_parts_1[2])
c = int(__codon_parts_1[3])
d = int(__codon_parts_1[4])
N -= 1
a, b = (0, abs(b - a))
if d * N < b:
    print('No')
    exit()
for i in range(N // 2 + 1):
    e = b - (N - i * 2) * d
    f = b - (N - i * 2) * c
    if e <= (d - c) * i and (c - d) * i <= f:
        print('Yes')
        break
print('No')
