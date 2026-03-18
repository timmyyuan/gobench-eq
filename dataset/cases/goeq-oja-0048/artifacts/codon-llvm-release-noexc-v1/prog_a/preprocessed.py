import sys
f = sys.stdin
q = int(f.readline())
for line in f:
    c, a, n = map(int, line.split())
    can = min(c, a, n)
    c -= can
    a -= can
    cca = min(c // 2, a)
    c -= cca * 2
    ccc = c // 3
    print(can + cca + ccc)
