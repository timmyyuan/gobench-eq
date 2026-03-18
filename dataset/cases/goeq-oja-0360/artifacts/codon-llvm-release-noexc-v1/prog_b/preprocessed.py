import sys
input = sys.stdin.readline
sys.setrecursionlimit(10 ** 6)
__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
m = int(__codon_parts_1[1])
path = [[] for i in range(n)]
for i in range(m):
    __codon_parts_2 = input().split()
    a = int(__codon_parts_2[0])
    b = int(__codon_parts_2[1])
    path[a - 1].append(b - 1)
    path[b - 1].append(a - 1)
q = int(input())
query = []
for i in range(q):
    __codon_parts_3 = input().split()
    v = int(__codon_parts_3[0])
    d = int(__codon_parts_3[1])
    c = int(__codon_parts_3[2])
    query.append((i + 1, v - 1, d, c))
dp = [[0] * 11 for i in range(n)]

def paint(v, d, i, dp, path):
    if dp[v][d] == 0:
        dp[v][d] = i
        if d > 0:
            paint(v, d - 1, i, dp, path)
            for u in path[v]:
                paint(u, d - 1, i, dp, path)
    return
for i, v, d, c in query[::-1]:
    paint(v, d, i, dp, path)
for i in range(n):
    if dp[i][0] == 0:
        print(0)
    else:
        print(query[dp[i][0] - 1][3])
