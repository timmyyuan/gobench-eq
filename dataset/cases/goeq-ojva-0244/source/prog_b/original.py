N=int(input())
A=list(map(int,input().split()))
import math
def gcd_list(nums):
	A=nums;B=A[0]
	for C in range(1,len(A)):B=math.gcd(B,A[C])
	return B
print(gcd_list(A))