import math
K = int(input())
A = list(map(int, input().split()))

def check(init, A):
    B = init
    for C in A:
        D = B // C
        B = D * C
    return B
l, r = (2, 2 ** 100)
while r - l > 1:
    mid = (l + r) // 2
    if check(mid, A) >= 2:
        r = mid
    else:
        l = mid
mincnt = r
l, r = (2, 2 ** 100)
while r - l > 1:
    mid = (l + r) // 2
    if check(mid, A) <= 2:
        l = mid
    else:
        r = mid
maxcnt = l
if check(mincnt, A) == check(maxcnt, A) == 2:
    print(mincnt, maxcnt)
else:
    print(-1)
