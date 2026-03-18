__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
k = int(__codon_parts_1[1])
print(min(n - k * (n // k), -n + k * (n // k + 1)))
