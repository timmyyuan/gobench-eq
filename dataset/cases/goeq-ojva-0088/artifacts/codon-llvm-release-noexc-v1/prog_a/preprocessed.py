from heapq import heappop, heappush
INF = 10 ** 20

def main():
    while True:
        __codon_parts_1 = input().split()
        A = int(__codon_parts_1[0])
        B = int(__codon_parts_1[1])
        R = int(__codon_parts_1[2])
        S = int(__codon_parts_1[3])
        E = int(__codon_parts_1[4])
        J = int(__codon_parts_1[5])
        if A == 0:
            break
        if R == 0:
            input()
            K = [E, J]
        else:
            K = list(map(int, input().split()))
            K += [E, J]
        F = [[] for A in range((B + 1) * A)]
        for T in range(S):
            __codon_parts_2 = input().split()
            O = int(__codon_parts_2[0])
            P = int(__codon_parts_2[1])
            D = int(__codon_parts_2[2])
            for C in range(D, B + 1):
                F[C * A + O].append((D, (C - D) * A + P))
                F[C * A + P].append((D, (C - D) * A + O))
        for G in K:
            for C in range(B):
                F[C * A + G].append((1, (C + 1) * A + G))
        H = []
        heappush(H, (0, B * A + E))
        I = [INF] * ((B + 1) * A)
        I[B * A + E] = 0
        while H:
            L, G = heappop(H)
            for M, N in F[G]:
                if I[N] > L + M:
                    I[N] = L + M
                    heappush(H, (L + M, N))
        Q = min([I[B * A + J] for B in range(B + 1)])
        if Q == INF:
            print('Help!')
        else:
            print(Q)
main()
