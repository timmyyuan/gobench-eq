from collections import Counter
INF = 1000000000000.0

def main():
    B = int(input())
    G = list(map(int, input().split()))
    C = list(map(int, input().split()))
    H = Counter(G)
    I = Counter(C)
    if max(Counter(G + C).values()) > B:
        print('No')
        exit()
    E = [0] * (B + 1)
    F = [0] * (B + 1)
    for A in range(B):
        E[A + 1] = H[A + 1] + E[A]
        F[A + 1] = I[A + 1] + F[A]
    D = -INF
    for A in range(1, B + 1):
        D = max(D, E[A] - F[A - 1])
    print('Yes')
    J = (C + C + C)[B - D:2 * B - D]
    print(' '.join([str(A) for A in J]))
if __name__ == '__main__':
    main()
