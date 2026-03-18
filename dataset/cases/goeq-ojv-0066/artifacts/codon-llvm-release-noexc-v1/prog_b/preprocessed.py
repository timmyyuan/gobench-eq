s = input()
n = int(input())
ans = 0
for _ in range(n):
    t = input()
    t += t[:len(s)]
    if s in t:
        ans += 1
else:
    print(ans)
