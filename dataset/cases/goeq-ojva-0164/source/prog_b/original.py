def main():
	P=int(input());C=list(map(int,input().split()));G=0
	for B in range(2,P):G^=C[B]
	J=C[0]+C[1];A=[[[-1 for A in range(2)]for A in range(2)]for A in range(45)];K=C[0];A[0][0][0]=0
	for B in range(44):
		Q=G&1;R=J&1;L=K&1
		for H in range(2):
			for F in range(2):
				if A[B][H][F]==-1:continue
				for D in range(2):
					for M in range(2):
						N=B+1;I=0;E=F
						if D^M!=Q:continue
						O=D+M+H
						if O%2!=R:continue
						if O>=2:I=1
						if L<D:E=1
						elif L==D:E=F
						else:E=0
						A[N][I][E]=max(A[N][I][E],A[B][H][F]+(1<<B)*D)
		G//=2;J//=2;K//=2
	if A[-1][0][0]>0:print(C[0]-A[-1][0][0])
	else:print(-1)
if __name__=='__main__':main()