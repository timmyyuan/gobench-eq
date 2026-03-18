MOD = 998244353
__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
a = int(__codon_parts_1[1])
b = int(__codon_parts_1[2])
k = int(__codon_parts_1[3])
pair = []
for x in range(n + 1):
    y, r = divmod(k - a * x, b)
    if y < 0:
        continue
    if r == 0:
        pair.append((x, y))
memo = [0] * n

def com(n, r):
    X = Y = 1
    if n < r:
        return 0
    if n - r < r:
        r = n - r
    if memo[r] != 0:
        return memo[r]
    for i in range(1, r + 1):
        Y = Y * i % MOD
        X = X * (n - i + 1) % MOD
        memo[i] = X * pow(Y, MOD - 2, MOD)
    return memo[r]
com(n, n // 2)
ans = 0
for x, y in pair:
    ans += com(n, x) * com(n, y) % MOD
print(ans % MOD)
