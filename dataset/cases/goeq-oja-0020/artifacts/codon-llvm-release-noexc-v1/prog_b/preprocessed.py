import math
while True:
    d, w, h = [int(x) for x in input().split()]
    if d == w == h == 0:
        break
    dw = math.sqrt(d * d + w * w)
    dh = math.sqrt(d * d + h * h)
    wh = math.sqrt(w * w + h * h)
    min_ = min(dw, dh, wh)
    n = int(input())
    for i in range(n):
        r = int(input()) * 2
        if r > min_:
            print('OK')
        else:
            print('NA')
