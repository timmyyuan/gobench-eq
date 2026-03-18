__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
m = int(__codon_parts_1[1])
a = [int(s) for s in input().split()]
days = n - sum(a)
print(days) if days >= 0 else print(-1)
