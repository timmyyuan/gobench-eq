import sys, math
w = int(input())
n = int(input())
s = []
for _ in range(n):
    x = input().split(',')
    s.append((int(x[0]), int(x[1])))
result = [A for A in range(1, w + 1)]
print(len(result))
for x, y in s:
    result[x - 1], result[y - 1] = (result[y - 1], result[x - 1])
for x in result:
    print(x)
