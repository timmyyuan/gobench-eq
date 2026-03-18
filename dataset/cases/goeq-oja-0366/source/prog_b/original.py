import sys
input =  sys.stdin.readline

n, m = map(int, input().split())
G = [[] for _ in range(n)]
for _ in range(m):
  u, v = map(int, input().split())
  u -= 1
  v -= 1
  G[u].append(v)
  G[v].append(u)
seen = [-1]*n
p, q, r = 0, 0, 0
def dfs(v):
  stack = [(v, 0)]
  seen[v] = 0
  f = False
  while stack:
    v, c = stack.pop()
    for nv in G[v]:
      if seen[nv] == -1:
        seen[nv] = c^1
        stack.append((nv, c^1))
      else:
        if seen[nv]^c == 0:
          f = True
  return f
for v in range(n):
  if seen[v] != -1:
    continue
  if not G[v]:
    r += 1
  else:
    if dfs(v):
      p += 1
    else:
      q += 1
ans = r*(2*n-r) + (p+q)*(p+q) + q*q
print(ans)