import sys
from itertools import accumulate
from collections import deque

def solve():
    __codon_parts_1 = input().split()
    N = int(__codon_parts_1[0])
    K = int(__codon_parts_1[1])
    S = input()
    "\n    if N == 1:\n        if K % 2 == 0:\n            print(S)\n        else:\n            print('A' if S == 'B' else 'B')\n\n        return\n    "
    q = deque([1 if c == 'A' else 0 for c in S])
    cb = 0
    for i in range(min(K, 2 * N + K % 2)):
        if q[0] == cb ^ 1:
            q[0] ^= 1
        else:
            q.popleft()
            q.append(cb)
            cb ^= 1
    ans = ['A' if c ^ cb else 'B' for c in q]
    print(''.join(ans))

def debug(x, table):
    for name, val in table.items():
        if x is val:
            print('DEBUG:' + str(name) + ' -> ' + str(val), file=sys.stderr)
            return None
if __name__ == '__main__':
    solve()
