N,M=map(int,input().split())
G1=[set()for A in range(N)]
G2=[set()for A in range(N)]
for i in range(N-1+M):a,b=map(int,input().split());G1[a-1].add(b-1);G2[b-1].add(a-1)
inc=[len(G2[A])for A in range(N)]
S={A for(A,B)in enumerate(inc)if B==0}
L=[]
while S:
	n=S.pop();L.append(n)
	for m in G1[n]:
		inc[m]-=1
		if inc[m]==0:S.add(m)
d=[-1]*N
d[L[0]]=0
ans=[0]*N
for v in L[1:]:
	MAX=0;argmax=-1
	for p in G2[v]:
		if d[p]!=-1 and MAX<d[p]+1:MAX=d[p]+1;argmax=p+1
	d[v]=MAX;ans[v]=argmax
print(*ans)