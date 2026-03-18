w = int(input())
alst = list(map(int, input().split()))
INF = 10 ** 20
acc = -INF
left = []
for i in range(w):
    a = alst[i]
    if a == 0:
        acc = INF
    elif a > 0:
        acc -= 1
    elif a < 0:
        acc = min(acc - 1, -a)
    left.append(acc)
acc = -INF
right = []
for i in range(w):
    a = alst[w - i - 1]
    if a == 0:
        acc = INF
    elif a > 0:
        acc -= 1
    elif a < 0:
        acc = min(acc - 1, -a)
    right.append(acc)
right.reverse()
print(sum([max(0, min(alst[i], max(left[i], right[i]))) for i in range(w)]))
