n = int(input())
hito = 0
for i in range(n):
    __codon_parts_1 = input().split()
    l = int(__codon_parts_1[0])
    r = int(__codon_parts_1[1])
    hito += r - l + 1
print(hito)
