while True:
    n = int(input())
    if n == 0:
        break
    lst = [sum(map(int, input().split())) for A in range(n)]
    print(max(lst), min(lst))
