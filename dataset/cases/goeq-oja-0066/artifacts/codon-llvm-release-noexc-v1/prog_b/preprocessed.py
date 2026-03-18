_find = str(input())
n = int(input())
count = 0
for i in range(n):
    s = str(input())
    l = list(s)
    for j in range(len(_find) - 1):
        l.append(s[j])
    ss = ''.join(l)
    if _find in ss:
        count = count + 1
print(count)
