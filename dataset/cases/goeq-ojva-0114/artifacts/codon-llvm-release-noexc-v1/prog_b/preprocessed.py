__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
m = int(__codon_parts_1[1])
mo = list(map(int, input().split()))
dp = [float('inf') for A in range(n + 2)]
dp[0] = 0
for i in range(n + 1):
    for j in mo:
        if i + j <= n:
            dp[i + j] = min(dp[i + j], dp[i] + 1)
print(dp[n])
