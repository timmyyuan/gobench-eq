while 1:
	N=int(input())
	if N==0:break
	R=[[0 for A in range(N+1)]for A in range(N+1)]
	def dfs_max(cur,pre):
		A=cur;C=-R[A][pre]
		for B in range(N+1):
			if R[A][B]>0 and B!=pre:C=max(C,dfs_max(B,A)+R[A][B])
		return C
	total=0
	for i in range(N-1):a,b,t=list(map(int,input().split()));R[a][b]=t;R[b][a]=t;total+=t*2
	for i in range(2,N+1):
		spam=[A for A in R[i]if A>0]
		if len(spam)<=1:total-=spam[0]*2
	print(total-dfs_max(1,0))