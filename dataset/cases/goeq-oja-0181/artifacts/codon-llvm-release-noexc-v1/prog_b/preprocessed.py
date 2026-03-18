__codon_parts_1 = input().split()
N = int(__codon_parts_1[0])
M = int(__codon_parts_1[1])
A = list(map(int, input().split()))
if N - sum(A) > 0:
    print(N - sum(A))
else:
    print(-1)
