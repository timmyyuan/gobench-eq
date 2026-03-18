def resolve():
	E=1.
	def N(topo,par):
		for B in reversed(topo):
			F=0;C=0
			for G in A[B]:
				if G==par[B]:continue
				F+=D[G]+E;C+=1
			if C>=1:D[B]+=F/C
	def O(idx,d_par,par):
		H=d_par;F=par;B=idx;I=[(B,H,F)]
		while I:
			B,H,F=I.pop();G=0
			for C in A[B]:
				if C==F:G+=H+E
				else:G+=D[C]+E
			M[B]=G/len(A[B])
			for C in A[B]:
				if C==F:continue
				J=max(1,len(A[B])-1);K=(G-D[C]-E)/J;I.append((C,K,B))
	B=int(input());A=[[]for A in range(B)]
	for K in range(B-1):F,G=map(int,input().split());F-=1;G-=1;A[F].append(G);A[G].append(F)
	L=[];H=[-1]*B;I=[0]
	while I:
		C=I.pop();L.append(C)
		for J in A[C]:
			if J==H[C]:continue
			H[J]=C;I.append(J)
	D=[0]*B;M=[0]*B;N(L,H);O(0,0,-1)
	for K in range(B):print(M[K])
if __name__=='__main__':resolve()