import sys
sys.setrecursionlimit(10 ** 8)
from collections import defaultdict, Counter

def dfs(ans, cnts):
    L = []
    d = defaultdict(list)
    heads = defaultdict(int)
    for s, c in cnts:
        if len(s) == 1:
            L.append(s[0])
        else:
            for k, v in c.items():
                if v > 0:
                    heads[k] += 1
            t = s[-1]
            c[t] -= 1
            s.pop()
            d[t].append([s, c])
    for h in L:
        ans += heads[h]
    for v in d.values():
        if len(v) <= 1:
            continue
        ans = dfs(ans, v)
    return ans
N = int(input())
S = [list(input()) for _ in range(N)]
cnts = []
for s in S:
    cnts.append([s, Counter(s)])
ans = dfs(0, cnts)
print(ans)
