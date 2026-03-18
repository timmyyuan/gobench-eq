from fractions import Fraction

def prime(num):
    C = []
    A = num
    B = 2
    while A > 1 and A >= B ** 2:
        if A % B == 0:
            C.append(B)
            A //= B
        else:
            B += 1
    if A != 1:
        C.append(A)
    return C
target = int(input())
prime_list = prime(target)
answer = target
for p in set(prime_list):
    answer *= 1 - Fraction(1, p)
print(answer)
