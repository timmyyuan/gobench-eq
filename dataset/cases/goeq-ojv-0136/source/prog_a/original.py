n = int(input())
items = []
for i in range(n):
    val, weight, type, date, name = input().split(' ')
    items.append([int(val), int(weight), type, int(date), name])

items = sorted(items)
for item in items:
    print(' '.join(list(map(str, item))))
