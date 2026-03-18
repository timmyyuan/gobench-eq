__codon_parts_1 = input().split()
N = int(__codon_parts_1[0])
K = int(__codon_parts_1[1])
ans = N
a = ans // K
b = ans % K
if a > 0:
    ans = N - K * a
    a = ans // K
    b = ans % K
if a == 0:
    if ans > abs(ans - K):
        print(abs(ans - K))
    else:
        print(ans)
