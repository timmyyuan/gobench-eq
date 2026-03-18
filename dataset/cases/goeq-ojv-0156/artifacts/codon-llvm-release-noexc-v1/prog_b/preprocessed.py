import sys
sys.setrecursionlimit(10 ** 8)
from collections import defaultdict, Counter

def dfs(ans, cnts):
    B = ans
    E = []
    F = defaultdict(list)
    G = defaultdict(int)
    for A, D in cnts:
        if len(A) == 1:
            E.append(A[0])
        else:
            for I, C in D.items():
                if C > 0:
                    G[I] += 1
            H = A[-1]
            D[H] -= 1
            A.pop()
            F[H].append([A, D])
    for J in E:
        B += G[J]
    for C in F.values():
        if len(C) <= 1:
            continue
        B = dfs(B, C)
    return B
N = int(input())
S = [list(input()) for A in range(N)]
cnts = []
for s in S:
    cnts.append([s, Counter(s)])
ans = dfs(0, cnts)
print(ans)
