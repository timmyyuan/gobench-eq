def solve():
    A = 998244353
    I = 2000
    __codon_parts_1 = input().split()
    G = int(__codon_parts_1[0])
    B = int(__codon_parts_1[1])

    def M(n, MOD):
        A = MOD
        B = [1] * (n + 1)
        for C in range(2, n + 1):
            B[C] = -(A // C) * B[A % C] % A
        return B

    def N(n, k, invs, MOD):

        def C(n, k, invs, MOD):
            A = [1] * (n // 2 + 1)
            for B in range(1, n // 2 + 1):
                A[B] = A[B - 1] * (n - B + 1) * invs[B] % MOD
            return (A + A[:(n + 1) // 2][::-1])[:k + 1]
        A = [[] for A in range(n + 1)]
        for B in range(n + 1):
            A[B] = C(B, k, invs, MOD)
            A[B] += [0] * (k + 1 - len(A[B]))
        return A
    O = M(2 * I, A)
    H = N(2 * I, I, O, A)

    def P(base, n, MOD):
        A = [1] * (n + 1)
        for B in range(1, n + 1):
            A[B] = A[B - 1] * base % MOD
        return A
    K = P(2, B, A)
    D = []
    for L in range(2, G + 2, 2):
        E = 0
        J = abs(G + 1 - L)
        F = (G - J + 1) // 2
        F -= 1
        for C in range(min(F, B) + 1):
            E += H[F][C] * K[C] * H[B + J - 1][B - C] % A
            E %= A
        for C in range(min(F, B) + 1):
            E += H[F][C] * K[C] * H[B + J - 2][B - C - 1] % A
            E %= A
        D.append(E)
        if L + 1 <= G + 1:
            D.append(E)
    D = D + D[:-1][::-1]
    print('\n'.join(map(str, D)))
solve()
