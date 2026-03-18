N = int(input())
goods = []
for i in range(N):
    a, b, c, d, e = input().split()
    goods.append((int(a), int(b), c, int(d), e))
goods.sort()
[print(' '.join(map(str, x))) for x in goods]
