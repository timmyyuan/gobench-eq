import sys
input = sys.stdin.buffer.readline
sys.setrecursionlimit(10 ** 7)
N = int(input())
A = [int(input()) for A in range(N)]
ans = A[0] - 1
p = 2
i = 1
while i < N:
    a = A[i]
    if a == p:
        p += 1
    else:
        ans += (a - 1) // p
    i += 1
print(ans)
