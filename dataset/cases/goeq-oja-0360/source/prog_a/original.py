from collections import deque
import sys
sys.setrecursionlimit(10**6)
n,m = map(int,input().split())
e = [[] for i in range(n+1)]
for i in range(m):
    a,b = map(int,input().split())
    e[a].append(b)
    e[b].append(a)
qv = int(input())
Q = [list(map(int,input().split())) for i in range(qv)]

color = [0]*(n+1)
used = [-1]*(n+1)

for v,d,c in Q[::-1]:
    if used[v] > d:
        continue
    
    q = deque([[v,d]])
    while q:
        now, dis = q.popleft()
        if dis < 0:
            continue
        if color[now] == 0:
            color[now] = c
        for nex in e[now]:
            if used[nex] < dis-1:
                used[nex] = dis-1
                q.append([nex,dis-1])
    
for i in color[1:]:
    print(i)