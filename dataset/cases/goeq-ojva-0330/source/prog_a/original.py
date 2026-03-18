n=int(input())
A=list(map(int,input().split()))
def rui(A):
	B=[A[0]]*len(A)
	for C in range(len(A)-1):B[C+1]=B[C]+A[C+1]
	return B
R=rui(A)
S=sum(A)
ans=10**20
for i in range(n-1):a=R[i];b=S-a;ans=min(ans,abs(a-b))
print(ans)