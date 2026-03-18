import sys
from math import floor,sqrt
from bisect import bisect_right
primes=[2]
def isPrime(v):
	B=floor(sqrt(v))
	for A in primes:
		if A>B:break
		if v%A==0:return False
	return True
for v in range(3,1000000,2):
	if isPrime(v):primes.append(v)
print(len(primes))
values=[]
for line in sys.stdin:values.append(int(line))
for v in values:print(bisect_right(primes,v))