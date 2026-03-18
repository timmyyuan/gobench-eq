import sys
def check_bipartite(s,links,visited):
	I=False;A=visited;C=[(s,0)];D=True;G=0
	while C:
		B,E=C.pop()
		if A[B]!=-1:
			if A[B]!=E:D=I
			continue
		A[B]=E;G+=1;H=E^1
		for F in links[B]:
			if A[F]!=-1:
				if A[F]!=H:D=I
				continue
			C.append((F,H))
	return D,G
n,m=map(int,sys.stdin.buffer.readline().split())
links=[set()for A in range(n)]
mp=map(int,sys.stdin.buffer.read().split())
for(u,v)in zip(mp,mp):u-=1;v-=1;links[u].add(v);links[v].add(u)
visited=[-1]*n
count_bipartite=0
count_non_bipartite=0
count_isolated=0
ans=0
for v in range(n):
	if visited[v]!=-1:continue
	is_bipartite,count=check_bipartite(v,links,visited)
	if count==1:count_isolated+=1
	elif is_bipartite:count_bipartite+=1
	else:count_non_bipartite+=1
ans=count_isolated*(n*2-count_isolated)
ans+=count_non_bipartite*(count_non_bipartite+count_bipartite*2)
ans+=count_bipartite**2*2
print(ans)