__codon_parts_1 = input().split()
n = int(__codon_parts_1[0])
w = int(__codon_parts_1[1])
weight = []
value = []
for _ in range(n):
    __codon_parts_2 = input().split()
    _w = int(__codon_parts_2[0])
    _v = int(__codon_parts_2[1])
    weight.append(_w)
    value.append(_v)

def knapsack(n, w, weight, value):
    D = weight
    B = [[-float('inf') for A in range(w + 1)] for A in range(n + 1)]
    for A in range(w + 1):
        B[0][A] = 0
    for A in range(n):
        for C in range(w + 1):
            if D[A] <= C:
                B[A + 1][C] = max(B[A][w - D[A]] + value[A], B[A][C])
            else:
                B[A + 1][C] = B[A][C]
    return B[n][w]
print(knapsack(n, w, weight, value))
