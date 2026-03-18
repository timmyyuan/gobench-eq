from collections import deque
while 1:
    N = int(input())
    if N == 0:
        break
    G = [[] for A in range(N)]
    for i in range(N - 1):
        __codon_parts_1 = input().split()
        a = int(__codon_parts_1[0])
        b = int(__codon_parts_1[1])
        t = int(__codon_parts_1[2])
        a -= 1
        b -= 1
        G[a].append((b, t))
        G[b].append((a, t))
    D = [-1] * N
    P = [0] * N
    que = deque([0])
    D[0] = 0
    while que:
        v = que.popleft()
        c = D[v]
        for w, d in G[v]:
            if D[w] != -1:
                continue
            D[w] = c + d
            P[w] = d
            que.append(w)
    ans = 0
    m = 0
    for i in range(N):
        if not i or len(G[i]) > 1:
            ans += P[i] * 2
            m = max(m, D[i])
    ans -= m
    print(ans)
