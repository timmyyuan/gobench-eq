import sys
from collections import deque
input = sys.stdin.readline
__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
m = int(__codon_parts_1[1])
edges = [[] for A in range(n)]
edges_r = [[] for A in range(n)]
for i in range(n + m - 1):
    __codon_parts_2 = input().split()
    a = int(__codon_parts_2[0])
    b = int(__codon_parts_2[1])
    a -= 1
    b -= 1
    edges[a].append(b)
    edges_r[b].append(a)
s = 0
ks = []
for i, e in enumerate(edges_r):
    if len(e) == 0:
        s = i
    ks.append(len(e))
parents = [-1] * n
INF = 1 << 60
q = deque([s])
while len(q) > 0:
    u = q.popleft()
    for v in edges[u]:
        ks[v] -= 1
        if ks[v] == 0:
            parents[v] = u
            q.appendleft(v)
for p in parents:
    print(p + 1)
