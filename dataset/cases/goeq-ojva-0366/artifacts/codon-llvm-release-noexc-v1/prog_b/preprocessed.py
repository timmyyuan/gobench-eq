import sys
input = sys.stdin.readline
__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
m = int(__codon_parts_1[1])
G = [[] for A in range(n)]
for _ in range(m):
    __codon_parts_2 = input().split()
    u = int(__codon_parts_2[0])
    v = int(__codon_parts_2[1])
    u -= 1
    v -= 1
    G[u].append(v)
    G[v].append(u)
seen = [-1] * n
p, q, r = (0, 0, 0)

def dfs(v):
    B = [(v, 0)]
    seen[v] = 0
    D = False
    while B:
        v, C = B.pop()
        for A in G[v]:
            if seen[A] == -1:
                seen[A] = C ^ 1
                B.append((A, C ^ 1))
            elif seen[A] ^ C == 0:
                D = True
    return D
for v in range(n):
    if seen[v] != -1:
        continue
    if not G[v]:
        r += 1
    elif dfs(v):
        p += 1
    else:
        q += 1
ans = r * (2 * n - r) + (p + q) * (p + q) + q * q
print(ans)
