import sys
from itertools import accumulate
from collections import deque

def solve():
    __codon_parts_1 = input().split()
    D = int(__codon_parts_1[0])
    C = int(__codon_parts_1[1])
    E = input()
    "\n    if N == 1:\n        if K % 2 == 0:\n            print(S)\n        else:\n            print('A' if S == 'B' else 'B')\n\n        return\n    "
    A = deque([1 if A == 'A' else 0 for A in E])
    B = 0
    for G in range(min(C, 2 * D + C % 2)):
        if A[0] == B ^ 1:
            A[0] ^= 1
        else:
            A.popleft()
            A.append(B)
            B ^= 1
    F = ['A' if A ^ B else 'B' for A in A]
    print(''.join(F))

def debug(x, table):
    for B, A in table.items():
        if x is A:
            print('DEBUG:' + str(B) + ' -> ' + str(A), file=sys.stderr)
            return
if __name__ == '__main__':
    solve()
