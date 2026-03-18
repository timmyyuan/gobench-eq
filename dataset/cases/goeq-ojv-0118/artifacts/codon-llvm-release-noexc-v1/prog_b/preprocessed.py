_A = 'inf'

def get_cycle(pre, nxt, root):
    E = nxt
    D = pre
    H, C = ([], set())
    C |= {root}
    F = E[root][:]
    while F:
        G = F.pop()
        C |= {G}
        if E[G]:
            F.extend(E[G])
    for A in range(len(D)):
        if A in C:
            continue
        B = set()
        while A not in C:
            C |= {A}
            B |= {A}
            A = D[A]
        if A not in B:
            continue
        B.clear()
        while A not in B:
            B |= {A}
            A = D[A]
        H.append(B)
    return H

def cycle_cost(cycles, m):
    return sum((m[B] for A in cycles for B in A))
from collections import defaultdict
from itertools import product

def chi_liu_edmonds(g, v, r):
    C = [float(_A)] * v
    E = [None] * v
    for B, A in product(range(v), repeat=2):
        if g[B][A] < C[A]:
            C[A] = g[B][A]
            E[A] = B
    L = defaultdict(list)
    for A, B in enumerate(E):
        if B is not None:
            L[B].append(A)
    D = get_cycle(E, L, r)
    if len(D) == 0:
        C[r] = 0
        return sum(C)
    F = set(range(v)).difference(*D)
    G = {B: A for A, B in enumerate(F)}
    G.update({C: A + len(F) for A, B in enumerate(D) for C in B})
    H = len(F) + len(D)
    I = [[float(_A)] * H for A in range(H)]
    for B, A in product(range(v), repeat=2):
        J, K = (G[B], G[A])
        if J != K:
            M = g[B][A] if A in F else g[B][A] - g[E[A]][A]
            if I[J][K] > M:
                I[J][K] = M
    return chi_liu_edmonds(I, H, G[r]) + cycle_cost(D, C)
from sys import stdin
readline = stdin.readline
v, e, r = map(int, readline().split())
g = [[float(_A)] * v for A in range(v)]
for _ in range(e):
    s, t, d = map(int, readline().split())
    if t == r:
        continue
    g[s][t] = d
print(chi_liu_edmonds(g, v, r))
