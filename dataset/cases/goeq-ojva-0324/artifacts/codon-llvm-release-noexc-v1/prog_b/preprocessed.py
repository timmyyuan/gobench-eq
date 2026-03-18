_C = 'IMPOSSIBLE'
_B = 'POSSIBLE'
_A = True
import sys
sys.setrecursionlimit(10 ** 6)
n = int(input())
p = list(map(int, input().split()))
c = [[] for A in range(n)]
is_leaf = [_A for A in range(n)]
for i in range(n):
    p[i] -= 1
    c[p[i]].append(i)
    is_leaf[p[i]] = False
if sum(is_leaf) == 0:
    if n % 2 == 0:
        print(_B)
    else:
        print(_C)
    sys.exit()
for i in range(n):
    if is_leaf[i]:
        cur = i
        break
visited_set = {cur}
visited_list = [cur]
while p[cur] not in visited_set:
    visited_list.append(p[cur])
    visited_set.add(p[cur])
    cur = p[cur]
root = p[cur]
grundy = [-1 for A in range(n)]
g_set = [set() for A in range(n)]

def dfs(x):
    A = 0
    for B in c[x]:
        dfs(B)
        g_set[x].add(grundy[B])
    while A in g_set[x]:
        A += 1
    grundy[x] = A
    return A
loop = [False for A in range(n)]
loop[root] = _A
ind = len(visited_list) - 1
while visited_list[ind] != root:
    loop[visited_list[ind]] = _A
    ind -= 1
for i in range(n):
    if loop[i]:
        for x in c[i]:
            if not loop[x]:
                dfs(x)
                g_set[i].add(grundy[x])
cand = []
num = 0
while num in g_set[root]:
    num += 1
cand.append(num)
num += 1
while num in g_set[root]:
    num += 1
cand.append(num)
for x in cand:
    cur = root
    grundy[root] = x
    while _A:
        num = 0
        while num in g_set[p[cur]] or num == grundy[cur]:
            num += 1
        grundy[p[cur]] = num
        if p[cur] == root:
            break
        cur = p[cur]
    if grundy[root] == x:
        print(_B)
        sys.exit()
print(_C)
