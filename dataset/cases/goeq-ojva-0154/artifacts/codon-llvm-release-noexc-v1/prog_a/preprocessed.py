def prog(x):
    N = len(x)

    def J(s):
        C = '.'
        if s.find(C) == -1:
            s += C
        s = s.rstrip('0')
        D = s.find(C)
        G = s[:D]
        B = s[D + 1:]
        B += '0' * (9 - len(B))
        A = int(G + B)
        if A == 0:
            return (0, 0)
        E = F = 0
        while A % 2 == 0:
            E += 1
            A //= 2
        while A % 5 == 0:
            F += 1
            A //= 5
        return (E, F)
    B = {}
    for K in x:
        F = J(K)
        B.setdefault(F, 0)
        B[F] += 1
    A = list(B.keys())
    C = 0
    for D in range(len(A)):
        G, H = A[D]
        E = B[A[D]]
        if G >= 9 and H >= 9:
            C += E * (E - 1) // 2
        for I in range(D + 1, len(A)):
            L, M = A[I]
            if G + L >= 18 and H + M >= 18:
                C += E * B[A[I]]
    print(C)
n = int(input())
x = [input() for A in range(n)]
prog(x)
