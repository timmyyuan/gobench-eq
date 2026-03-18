from heapq import heappop, heappush
INF = 10 ** 20

def main():
  while True:
    n, m, l, k, a, h = map(int, input().split())
    if n == 0:
      break
  
    if l == 0:
      input()
      sisetu = [a, h]
    else:
      sisetu = list(map(int, input().split()))
      sisetu += [a, h]
  
    edges = [[] for _ in range((m + 1) * n)]
    for _ in range(k):
      x, y, t = map(int, input().split())
      for i in range(t, m + 1):
        edges[i * n + x].append((t, (i - t) * n + y))
        edges[i * n + y].append((t, (i - t) * n + x))
    
    for node in sisetu:
      for i in range(m):
        edges[i * n + node].append((1, (i + 1) * n + node))
  
    que = []
    heappush(que, (0, m * n + a))
    costs = [INF] * ((m + 1) * n)
    costs[m * n + a] = 0
    
    while que:
      total, node = heappop(que)
      for dist, to in edges[node]:
        if costs[to] > total + dist:
          costs[to] = total + dist
          heappush(que, (total + dist, to))
    ans = min([costs[i * n + h] for i in range(m + 1)])
    if ans == INF:
      print("Help!")
    else:
      print(ans)

main()

