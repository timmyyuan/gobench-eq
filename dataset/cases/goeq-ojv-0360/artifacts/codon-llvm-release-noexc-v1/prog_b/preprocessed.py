from collections import deque
import sys
sys.setrecursionlimit(10 ** 6)
__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
m = int(__codon_parts_1[1])
e = [[] for A in range(n + 1)]
for i in range(m):
    __codon_parts_2 = input().split()
    a = int(__codon_parts_2[0])
    b = int(__codon_parts_2[1])
    e[a].append(b)
    e[b].append(a)
qv = int(input())
Q = [list(map(int, input().split())) for A in range(qv)]
color = [0] * (n + 1)
used = [-1] * (n + 1)
for v, d, c in Q[::-1]:
    if used[v] > d:
        continue
    q = deque([[v, d]])
    while q:
        now, dis = q.popleft()
        if dis < 0:
            continue
        if color[now] == 0:
            color[now] = c
        for nex in e[now]:
            if used[nex] < dis - 1:
                used[nex] = dis - 1
                q.append([nex, dis - 1])
for i in color[1:]:
    print(i)
