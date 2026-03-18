import sys
read = sys.stdin.buffer.read
readline = sys.stdin.buffer.readline
readlines = sys.stdin.buffer.readlines
sys.setrecursionlimit(10 ** 7)
from collections import deque
N, K = map(int, readline().split())
S = read().rstrip()
S = deque((0 if x == b'A'[0] else 1 for x in S))
U = 10 ** 6
if K > U:
    K = U + (K & 1)
flip = 0
for _ in range(K):
    top = S[0] ^ flip
    if top == 0:
        S[0] ^= 1
    else:
        flip ^= 1
        S.popleft()
        S.append(flip)
if flip == 0:
    A = 'A'
    B = 'B'
else:
    A = 'B'
    B = 'A'
answer = ''.join((A if x == 0 else B for x in S))
print(answer)
