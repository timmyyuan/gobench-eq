from collections import defaultdict
from functools import reduce
from operator import xor

def dfs(s, links, fixed):
    C = fixed
    A = [s]
    while A:
        B = A.pop()
        if C[B]:
            continue
        C[B] = True
        A.extend(links[B])

def solve(n, aaa, bbb):
    E = bbb
    D = aaa
    G = reduce(xor, D, 0)
    H = reduce(xor, E, 0)
    D.append(G)
    E.append(H)
    J = defaultdict(set)
    K = defaultdict(set)
    for I, A in enumerate(D):
        J[A].add(I)
    for I, F in enumerate(E):
        K[F].add(I)
    M = {A: len(B) for A, B in J.items()}
    N = {A: len(B) for A, B in K.items()}
    if M != N:
        return -1
    B = defaultdict(set)
    C = 0
    for A, F in zip(D, E):
        if A == F:
            continue
        C += 1
        B[A].add(F)
    if not C:
        return 0
    if G == H:
        B[G].add(H)
    else:
        C -= 1
    L = {A: False for A in B}
    for A in B:
        if L[A]:
            continue
        C += 1
        dfs(A, B, L)
    return C - 1
n = int(input())
aaa = list(map(int, input().split()))
bbb = list(map(int, input().split()))
print(solve(n, aaa, bbb))
