__codon_parts_1 = input().split()
N = int(__codon_parts_1[0])
K = int(__codon_parts_1[1])
S = input()
ans = 0
for i in range(1, N):
    if S[i] == S[i - 1]:
        ans += 1
print(min(N - 1, ans + 2 * K))
