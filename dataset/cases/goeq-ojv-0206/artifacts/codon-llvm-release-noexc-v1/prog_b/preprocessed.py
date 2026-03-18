import sys
__codon_parts_1 = input().split()
X = int(__codon_parts_1[0])
Y = int(__codon_parts_1[1])
if (X + Y) % 3 != 0:
    print(0)
    sys.exit()
A = Y - (X + Y) // 3
B = X - (X + Y) // 3
if A < 0 or B < 0:
    print(0)
    sys.exit()
N = A + B

def cmb(n, r, mod):
    B = mod
    C = [0, 1]
    for A in range(2, N + 1):
        C.append(-C[B % A] * (B // A) % B)
    D = 1
    for A in range(1, min(r, n - r) + 1):
        D = D * (N - A + 1) * C[A] % B
    return D
a = cmb(N, A, 10 ** 9 + 7)
print(a)
