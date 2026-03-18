import sys
sys.setrecursionlimit(10 ** 6)

def dfs(links, n, k, v, p):
    C = links
    A = 0
    B = 0
    for D in C[v]:
        if D == 0:
            continue
        E, F = dfs(C, n, k, D, v)
        A = max(A, E)
        B += F
    A += 1
    if p != 0 and A == k:
        A = 0
        B += 1
    return (A, B)
n, k, *aaa = map(int, sys.stdin.buffer.read().split())
links = [set() for A in range(n)]
for i, a in enumerate(aaa):
    a -= 1
    links[a].add(i)
_, ans = dfs(links, n, k, 0, 0)
if aaa[0] != 1:
    ans += 1
print(ans)
