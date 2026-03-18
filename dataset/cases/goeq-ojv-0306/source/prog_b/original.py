#!python3
_A=True
S=input()
X,Y=list(map(int,input().split()))
def judge(l,m):
	G=False;E=sum(l);A=E-m if m>0 else E+m
	if A<0 or A%2==1:return G
	A//=2;F=len(l);B=[[G]*(A+1)for B in range(F+1)];B[0][0]=_A
	for C in range(1,F+1):
		for D in range(A+1):
			if B[C-1][D]:
				B[C][D]=_A
				if D+l[C-1]<=A:B[C][D+l[C-1]]=_A
	return B[-1][-1]
def main():
	B=len(S);C=0
	for H in S:
		if H=='F':C+=1
		else:break
	F,G=[],[];D=_A;A=C
	while A<B:
		while A<B and S[A]=='T':D=not D;A+=1
		E=0
		while A<B and S[A]=='F':E+=1;A+=1
		if D:F.append(E)
		else:G.append(E)
	I=judge(F,X-C);J=judge(G,Y);K='Yes'if I and J else'No';print(K)
if __name__=='__main__':main()