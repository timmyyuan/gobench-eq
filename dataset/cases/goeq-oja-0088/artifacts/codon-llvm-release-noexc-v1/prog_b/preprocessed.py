from heapq import heappop, heappush

def dijkstra(links, n, m, freezables, s, t):
    queue = [(0, 0, s, m)]
    visited = [0] * n
    while queue:
        link_cost, cost, node, remain = heappop(queue)
        if node == t:
            if link_cost <= m:
                return link_cost
            return cost - remain
        if visited[node] >= remain:
            continue
        visited[node] = remain
        for cost2, node2 in links[node]:
            if remain < cost2:
                continue
            if node2 in freezables:
                heappush(queue, (link_cost + cost2, cost + cost2 * 2 + m - remain, node2, m))
            else:
                heappush(queue, (link_cost + cost2, cost + cost2, node2, remain - cost2))
    return 'Help!'
while True:
    __codon_parts_1 = input().split()
    n = int(__codon_parts_1[0])
    m = int(__codon_parts_1[1])
    l = int(__codon_parts_1[2])
    k = int(__codon_parts_1[3])
    a = int(__codon_parts_1[4])
    h = int(__codon_parts_1[5])
    if n == 0:
        break
    freezables = set(map(int, input().split())) if l > 0 else set()
    links = [set() for _ in range(n)]
    for _ in range(k):
        __codon_parts_2 = input().split()
        x = int(__codon_parts_2[0])
        y = int(__codon_parts_2[1])
        t = int(__codon_parts_2[2])
        links[x].add((t, y))
        links[y].add((t, x))
    print(dijkstra(links, n, m, freezables, a, h))
