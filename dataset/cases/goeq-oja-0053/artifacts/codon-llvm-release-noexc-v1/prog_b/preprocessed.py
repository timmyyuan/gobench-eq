__codon_parts_1 = input().split()
m = int(__codon_parts_1[0])
f = int(__codon_parts_1[1])
b = int(__codon_parts_1[2])
ans = 0
if m > b:
    ans = 0
elif m < b:
    ans = b - m
elif ans > f:
    ans = 'NA'
print(ans)
