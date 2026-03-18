while True:
    N = int(input())
    if N == 0:
        break
    num = 0
    res = -11111111
    for i in range(N):
        a = int(input())
        num = max(num + a, a)
        res = max(num, res)
    print(res)
