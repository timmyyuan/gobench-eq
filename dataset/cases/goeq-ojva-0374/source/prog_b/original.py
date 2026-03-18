H,W=map(int,input().split())
x=1
L=['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']
for i in range(H):
	A=input().split()
	for j in range(W):
		if A[j]=='snuke':print(L[j]+str(i+1));x=0
		if x==0:break
	if x==0:break