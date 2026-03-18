import sys

def check_bipartite(s, links, visited):
    q = [(s, 0)]
    is_bipartite = True
    count = 0
    while q:
        v, color = q.pop()
        if visited[v] != -1:
            if visited[v] != color:
                is_bipartite = False
            continue
        visited[v] = color
        count += 1
        new_color = color ^ 1
        for u in links[v]:
            if visited[u] != -1:
                if visited[u] != new_color:
                    is_bipartite = False
                continue
            q.append((u, new_color))
    return (is_bipartite, count)
n, m = map(int, sys.stdin.buffer.readline().split())
links = [set() for _ in range(n)]
mp = map(int, sys.stdin.buffer.read().split())
for u, v in zip(mp, mp):
    u -= 1
    v -= 1
    links[u].add(v)
    links[v].add(u)
visited = [-1] * n
count_bipartite = 0
count_non_bipartite = 0
count_isolated = 0
ans = 0
for v in range(n):
    if visited[v] != -1:
        continue
    is_bipartite, count = check_bipartite(v, links, visited)
    if count == 1:
        count_isolated += 1
    elif is_bipartite:
        count_bipartite += 1
    else:
        count_non_bipartite += 1
ans = count_isolated * (n * 2 - count_isolated)
ans += count_non_bipartite * (count_non_bipartite + count_bipartite * 2)
ans += count_bipartite ** 2 * 2
print(ans)
