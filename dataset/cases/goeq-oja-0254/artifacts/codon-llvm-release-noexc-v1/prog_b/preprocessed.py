def permutation(n, k, mod):
    if n < k or k < 0:
        return 0
    s = 1
    for _ in range(k):
        s *= n
        s %= mod
        n -= 1
    return s
__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
m = int(__codon_parts_1[1])
a = list(map(int, input().split()))
b = list(map(int, input().split()))
mod = pow(10, 9) + 7
a.sort(reverse=True)
b.sort(reverse=True)
a.append(0)
b.append(0)
now = n * m
ok, unknown = (0, 0)
i, j = (0, 0)
ans = 1 if a[0] == b[0] == now else 0
while not (i == n and j == m):
    unknown = now - max(a[i], b[j])
    now = max(a[i], b[j]) - 1
    ans *= permutation(i * j - ok, unknown, mod)
    ans %= mod
    ok += 1
    if a[i] == b[j]:
        i += 1
        j += 1
    elif a[i] > b[j]:
        i += 1
        ans *= j
        ans %= mod
    else:
        j += 1
        ans *= i
        ans %= mod
    ok += unknown
    unknown = 0
ans *= permutation(now, now, mod)
ans %= mod
print(ans)
