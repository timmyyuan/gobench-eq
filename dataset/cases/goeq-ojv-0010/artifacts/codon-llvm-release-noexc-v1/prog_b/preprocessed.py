import sys
f = sys.stdin
for line in f:
    a, b, n = map(int, line.split())
    s = 0
    for i in range(n):
        a = a % b * 10
        s += a // b % 10
    print(s)
