__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
c = int(__codon_parts_1[2])
ans = 0
for i in range(a, b + 1):
    if c % i == 0:
        ans += 1
    else:
        0
print(ans)
