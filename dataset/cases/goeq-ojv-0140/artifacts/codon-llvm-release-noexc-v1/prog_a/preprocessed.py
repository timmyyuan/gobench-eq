from fractions import Fraction

def prime(num):
    prime_list = []
    temp = num
    div = 2
    while temp > 1 and temp >= div ** 2:
        if temp % div == 0:
            prime_list.append(div)
            temp //= div
        else:
            div += 1
    if temp != 1:
        prime_list.append(temp)
    return prime_list
target = int(input())
prime_list = prime(target)
answer = target
for p in set(prime_list):
    answer *= 1 - Fraction(1, p)
print(answer)
