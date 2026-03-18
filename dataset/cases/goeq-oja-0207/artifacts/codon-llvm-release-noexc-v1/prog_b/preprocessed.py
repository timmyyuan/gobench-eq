p = 1000000007

def mcomb(n, k):
    if n == 0 and k == 0:
        return 1
    if n < k or k < 0:
        return 0
    return fac[n] * pow(fac[n - k], p - 2, p) * pow(fac[k], p - 2, p) % p
__codon_parts_1 = input().split()
X = int(__codon_parts_1[0])
Y = int(__codon_parts_1[1])
a = (2 * Y - X) / 3
b = (2 * X - Y) / 3
if a.is_integer() == False or b.is_integer() == False or a < 0 or (b < 0):
    print(0)
else:
    a = int(a)
    b = int(b)
    n = a + b
    fac = [0] * (n + 1)
    fac[0] = 1
    for i in range(n):
        fac[i + 1] = fac[i] * (i + 1) % p
        print(mcomb(n, a))
