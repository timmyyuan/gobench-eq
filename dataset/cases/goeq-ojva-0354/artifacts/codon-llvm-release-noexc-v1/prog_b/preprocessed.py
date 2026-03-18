import sys
sys.setrecursionlimit(10 ** 7)

def resolve():
    E = 1.0

    def G(idx, par):
        B = idx
        H = 0
        C = 0
        for F in A[B]:
            if F == par:
                continue
            G(F, B)
            H += D[F] + E
            C += 1
        D[B] = 0
        if C >= 1:
            D[B] += H / C

    def H(idx, d_par, par):
        B = idx
        F = 0
        for C in A[B]:
            if C == par:
                F += d_par + E
            else:
                F += D[C] + E
        J[B] = F / len(A[B])
        for C in A[B]:
            if C == par:
                continue
            G = max(1, len(A[B]) - 1)
            I = (F - D[C] - E) / G
            H(C, I, B)
    B = int(input())
    A = [[] for A in range(B)]
    for I in range(B - 1):
        __codon_parts_1 = input().split()
        C = int(__codon_parts_1[0])
        F = int(__codon_parts_1[1])
        C -= 1
        F -= 1
        A[C].append(F)
        A[F].append(C)
    D = [0] * B
    J = [0] * B
    G(0, -1)
    H(0, 0, -1)
    for I in range(B):
        print(J[I])
if __name__ == '__main__':
    resolve()
