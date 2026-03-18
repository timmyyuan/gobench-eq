__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
c = int(__codon_parts_1[2])
x = int(__codon_parts_1[3])
y = int(__codon_parts_1[4])
res = a * x + b * y
for i in range(1, max(x, y) + 1):
    ab = i * 2
    cand = ab * c + a * max(0, x - i) + b * max(0, y - i)
    res = min(res, cand)
print(res)
