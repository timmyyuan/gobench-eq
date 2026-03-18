w = int(input())
n = int(input())
lis = [i + 1 for i in range(w)]
for _ in range(n):
    a, b = map(int, input().split(','))
    a -= 1
    b -= 1
    x = lis[a]
    lis[a] = lis[b]
    lis[b] = x
for i in range(w):
    print(lis[i])
