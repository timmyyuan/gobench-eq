def nCr(n, r, mod):
    if r < 0 or r > n:
        return 0
    r = min(r, n - r)
    return g1[n] * g2[r] * g2[n - r] % mod
mod = 998244353
size = 10 ** 6
g1 = [1, 1]
g2 = [1, 1]
inverse = [0, 1]
for i in range(2, size + 1):
    g1.append(g1[-1] * i % mod)
    inverse.append(-inverse[mod % i] * (mod // i) % mod)
    g2.append(g2[-1] * inverse[-1] % mod)
__codon_parts_1 = input().split()
N = int(__codon_parts_1[0])
A = int(__codon_parts_1[1])
B = int(__codon_parts_1[2])
K = int(__codon_parts_1[3])
ans = 0
for k in range(N + 1):
    if A * k > K:
        break
    if (K - A * k) % B != 0:
        continue
    l = (K - A * k) // B
    ans += nCr(N, k, mod) * nCr(N, l, mod)
    ans %= mod
print(ans)
