from heapq import heappop, heappush

def dijkstra(links, n, m, freezables, s, t):
    C = [(0, 0, s, m)]
    H = [0] * n
    while C:
        D, F, E, A = heappop(C)
        if E == t:
            if D <= m:
                return D
            return F - A
        if H[E] >= A:
            continue
        H[E] = A
        for B, G in links[E]:
            if A < B:
                continue
            if G in freezables:
                heappush(C, (D + B, F + B * 2 + m - A, G, m))
            else:
                heappush(C, (D + B, F + B, G, A - B))
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
    links = [set() for A in range(n)]
    for _ in range(k):
        __codon_parts_2 = input().split()
        x = int(__codon_parts_2[0])
        y = int(__codon_parts_2[1])
        t = int(__codon_parts_2[2])
        links[x].add((t, y))
        links[y].add((t, x))
    print(dijkstra(links, n, m, freezables, a, h))
