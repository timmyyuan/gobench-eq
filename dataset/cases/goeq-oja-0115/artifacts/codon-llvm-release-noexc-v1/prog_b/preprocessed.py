__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
c = list(map(int, input().split()))
c.reverse()
su = 0
for i in range(b):
    if a >= c[i]:
        a %= c[i]
        su += 1
print(su)
