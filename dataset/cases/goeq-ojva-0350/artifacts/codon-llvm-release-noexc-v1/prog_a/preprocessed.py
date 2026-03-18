_A = 'GREATER'
a = str(input())
b = str(input())
if len(a) < len(b):
    ans = 'LESS'
elif len(a) > len(b):
    ans = _A
else:
    n = len(a)
    ans = 'EQUAL'
    for i in range(n):
        if a[i] < b[i]:
            ans = 'LESS'
            break
        elif a[i] > b[i]:
            ans = _A
            break
print(ans)
