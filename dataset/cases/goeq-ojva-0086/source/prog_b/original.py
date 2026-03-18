clst=[10,50,100,500]
def sgn(t):
	for A in range(0,4):
		if clst[A]==t:return A
def cnt(l1,l2,N):A=sgn(l1[N]);l2[A]=l2[A]+1
def shiharai(bill,purse):
	D=purse;B=bill;C=[];E=[0]
	for A in range(0,4):
		for F in range(0,D[A]):C.append(clst[A])
	E[0]=C[0]
	for A in range(1,len(C)):H=C[A]+E[A-1];E.append(H)
	G=[0,0,0,0]
	while B>0:
		A=0
		while E[A]<B:A=A+1
		if E[A]==B:
			for F in range(0,A+1):cnt(C,G,F);B=B-C[F]
		else:cnt(C,G,A);B=B-C[A]
	for A in range(4):D[A]=D[A]-G[A]
	D[0]=D[0]-B//10;return D
def exchng(purse,n,r):
	A=purse
	while A[n]>=r:A[n]=A[n]-r;A[n+1]=A[n+1]+1
def ryogae(purse):A=purse;exchng(A,0,5);exchng(A,1,2);exchng(A,2,5);return A
L=0
while True:
	bill=int(input().strip())
	if bill==0:break
	if L!=0:print()
	lst=list(map(int,input().strip().split(' ')));purse=[0,0,0,0]
	for A in range(0,4):purse[A]=lst[A]
	purse=shiharai(bill,purse);purse=ryogae(purse);shouldpay=[0,0,0,0]
	for B in range(0,4):
		if lst[B]>purse[B]:shouldpay[B]=lst[B]-purse[B]
	for i in range(0,4):
		if shouldpay[i]!=0:print(clst[i],shouldpay[i])
	L=L+1