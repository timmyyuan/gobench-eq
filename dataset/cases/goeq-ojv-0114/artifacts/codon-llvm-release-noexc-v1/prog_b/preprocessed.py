__codon_parts_1 = input().split()
a = int(__codon_parts_1[0])
b = int(__codon_parts_1[1])
c = list(map(int, input().split()))
dp = [float('inf') for A in range(a + 2)]
dp[0] = 0
for i in range(a + 1):
    for j in c:
        if i + j <= a:
            dp[i + j] = min(dp[i + j], dp[i] + 1)
print(dp[a])
