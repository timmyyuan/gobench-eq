from heapq import heappop,heappush
INF=10**20
def main():
	while True:
		A,B,R,S,E,J=map(int,input().split())
		if A==0:break
		if R==0:input();K=[E,J]
		else:K=list(map(int,input().split()));K+=[E,J]
		F=[[]for A in range((B+1)*A)]
		for T in range(S):
			O,P,D=map(int,input().split())
			for C in range(D,B+1):F[C*A+O].append((D,(C-D)*A+P));F[C*A+P].append((D,(C-D)*A+O))
		for G in K:
			for C in range(B):F[C*A+G].append((1,(C+1)*A+G))
		H=[];heappush(H,(0,B*A+E));I=[INF]*((B+1)*A);I[B*A+E]=0
		while H:
			L,G=heappop(H)
			for(M,N)in F[G]:
				if I[N]>L+M:I[N]=L+M;heappush(H,(L+M,N))
		Q=min([I[B*A+J]for B in range(B+1)])
		if Q==INF:print('Help!')
		else:print(Q)
main()