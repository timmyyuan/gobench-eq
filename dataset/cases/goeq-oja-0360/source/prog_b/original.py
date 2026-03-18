import sys
input = sys.stdin.readline
sys.setrecursionlimit(10**6)

n, m = map(int, input().split())
path = [[] for i in range(n)]
for i in range(m):
    a, b = map(int, input().split())
    path[a - 1].append(b - 1)
    path[b - 1].append(a - 1)
q = int(input())
query = []
for i in range(q):
    v, d, c = map(int, input().split())
    query.append((i+1, v - 1, d, c))
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
        print(query[dp[i][0]-1][3])
