import sys
input = sys.stdin.readline
MOD = 10 ** 9 + 7

def main():
    D = input().strip()
    E = len(D)
    A = [[0, 0, 0, 0] for A in range(E + 1)]
    A[0][0] = 1
    for B, C in enumerate(D):
        if C == 'A':
            A[B + 1][0] = A[B][0]
            A[B + 1][1] = A[B][1] + A[B][0]
            A[B + 1][2] = A[B][2]
            A[B + 1][3] = A[B][3]
        elif C == 'B':
            A[B + 1][0] = A[B][0]
            A[B + 1][1] = A[B][1]
            A[B + 1][2] = A[B][2] + A[B][1]
            A[B + 1][3] = A[B][3]
        elif C == 'C':
            A[B + 1][0] = A[B][0]
            A[B + 1][1] = A[B][1]
            A[B + 1][2] = A[B][2]
            A[B + 1][3] = A[B][3] + A[B][2]
        else:
            A[B + 1][0] = 3 * A[B][0]
            A[B + 1][1] = 3 * A[B][1] + A[B][0]
            A[B + 1][2] = 3 * A[B][2] + A[B][1]
            A[B + 1][3] = 3 * A[B][3] + A[B][2]
        for F in range(4):
            A[B + 1][F] %= MOD
    print(A[-1][-1] % MOD)
main()
