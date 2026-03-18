import sys
read = sys.stdin.buffer.read
readline = sys.stdin.buffer.readline
readlines = sys.stdin.buffer.readlines
sys.setrecursionlimit(10 ** 7)

from collections import deque

# f(AX) = XB
# f(BX) = flip(X) + A = flip(XB)

N,K = map(int,readline().split())
S = read().rstrip()
S = deque(0 if x == b'A'[0] else 1 for x in S)

# Kが大きいときは、周期で減らせる
U = 10**6
if K > U:
    K = U + (K&1)

flip = 0
for _ in range(K):
    top = S[0]^flip
    if top == 0:
        # A
        S[0] ^= 1
    else:
        # B 
        flip ^= 1
        S.popleft()
        S.append(flip)

if flip == 0:
    A = 'A'; B = 'B'
else:
    A = 'B'; B = 'A'
answer = ''.join(A if x == 0 else B for x in S)
print(answer)