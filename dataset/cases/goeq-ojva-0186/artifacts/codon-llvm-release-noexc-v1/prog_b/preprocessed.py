__codon_parts_1 = input().split()
N = int(__codon_parts_1[0])
K = int(__codon_parts_1[1])
ans = 1
while N > 1:
    N = N // K
    ans += 1
if N % K == 0:
    ans -= 1
print(ans)
