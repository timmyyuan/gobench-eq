"""                                               
  2xy + x + y = z                                 
  (2x + 1) (2y + 1) = 2z + 1                      
  x' * y' = z'                                    
  check z' for prime number.                      
"""
prime = dict()
prime_nums = list()
MAXIMUM = 2 ** 16

def get_prime():
    for A in range(2, MAXIMUM):
        if prime.get(A, True):
            prime_nums.append(A)
            for B in range(A * 2, MAXIMUM, A):
                prime[B] = False

def check(x):
    x = 2 * x + 1
    for A in prime_nums:
        if A ** 2 > x:
            break
        if x % A == 0:
            return False
    return True
get_prime()
n = int(input())
count = 0
for _ in range(n):
    if check(int(input())):
        count += 1
print(count)
