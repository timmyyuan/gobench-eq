N = int(input())
*A, = [int(input()) for _ in range(N)]
ans = 0
v = 0
for i, j in enumerate(A):
    if j == v + 1:
        v += 1
    ans += (j - 1) // (v + 1)
print(ans)
