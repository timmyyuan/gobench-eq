while 1:
    n, a, b = (int(input()), 0, 500)
    if n == 0:
        break
    for _ in range(n):
        s = sum(map(int, input().split()))
        a = max(a, s)
        b = min(b, s)
    print(a, b)
