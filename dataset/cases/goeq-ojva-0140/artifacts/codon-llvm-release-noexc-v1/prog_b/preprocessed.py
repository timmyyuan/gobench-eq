import math
from collections import defaultdict

def prime_factorize(n):
    A = defaultdict(int)
    for B in range(2, int(math.sqrt(n)) + 1):
        while True:
            C, D = divmod(n, B)
            if D == 0:
                A[B] += 1
                n = C
            else:
                break
        if n == 1:
            break
    if n != 1:
        A[n] = 1
    return A

def main():
    D = int(input())
    E = prime_factorize(D)
    A = 1
    for B, C in E.items():
        A *= pow(B, C) - pow(B, C - 1)
    print(A)
main()
