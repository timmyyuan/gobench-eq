N=int(input())
A=list(map(int,input().split()))
A=sorted(A)
wa=A[0]
cnt=1
for i in range(1,N):
	if 2*wa>=A[i]:cnt+=1
	else:cnt=1
	wa+=A[i];print(cnt)