n = int(input())
s = list((input() for A in range(n)))
d = {}
for i in range(n):
    if s[i] in d:
        d[s[i]] += 1
    else:
        d[s[i]] = 1
m = max(d.values())
for s in sorted((A for A in d if d[A] == m)):
    print(s)
