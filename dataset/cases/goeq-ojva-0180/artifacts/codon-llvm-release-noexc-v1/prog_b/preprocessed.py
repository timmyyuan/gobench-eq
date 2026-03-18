__codon_parts_1 = input().split()
N = int(__codon_parts_1[0])
M = int(__codon_parts_1[1])
A = list(map(int, input().split()))
for i in range(M):
    N -= A[i]
if N >= 0:
    print(N)
else:
    print('-1')
