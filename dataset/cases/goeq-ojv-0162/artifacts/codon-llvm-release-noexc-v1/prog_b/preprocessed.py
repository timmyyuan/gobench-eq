D = int(input())
C = [int(A) for A in input().split()]
S = [[] for A in range(0, D)]
for TD in range(0, D):
    S[TD] = [int(A) for A in input().split()]
for TD in range(0, D):
    print(S[TD].index(max(S[TD])) + 1)
