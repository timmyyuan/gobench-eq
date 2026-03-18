from math import log10
for i in range(int(input())):
    n = int(input())
    j = 0
    while n >= 10:
        n = max((n / 10 ** A * (n % 10 ** A) for A in range(1, int(log10(n)) + 1)))
        j += 1
    print(j)
