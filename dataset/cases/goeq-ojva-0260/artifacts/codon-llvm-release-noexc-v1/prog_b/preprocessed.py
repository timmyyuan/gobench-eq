from collections import defaultdict
d = defaultdict(int)
n = int(input())
l = sorted(list(map(int, input().split())))
for i in l:
    d[i] += 1
ans = 0
for i in range(n - 1, -1, -1):
    if d[l[i]] == 0:
        continue
    x = 2 ** l[i].bit_length()
    y = x - l[i]
    if y == l[i]:
        if d[y] >= 2:
            d[y] -= 2
            ans += 1
    elif d[y] > 0:
        d[y] -= 1
        d[l[i]] -= 1
        ans += 1
print(ans)
