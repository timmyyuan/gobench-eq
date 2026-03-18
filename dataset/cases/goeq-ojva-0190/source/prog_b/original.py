def resolve():
	C,H=map(int,input().split());A=[0]*C;D=[0]*C;E=0;F=0
	for K in range(H):
		B,G=input().split()
		if G=='WA'and A[int(B)-1]==0:D[int(B)-1]+=1
		elif G=='AC'and A[int(B)-1]==0:E+=1;A[int(B)-1]=1
	for(I,J)in zip(D,A):
		if J:F+=I
	print(f"{E} {F}")
resolve()