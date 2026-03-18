'\nCreated on Sat Jul 14 10:14:13 2018\nALDS1_11_D\n@author: maezawa\n'
import sys
sys.setrecursionlimit(1000000)
n,m=list(map(int,input().split()))
v=[-1 for A in range(n)]
stack=[]
adj=[[]for A in range(n)]
for i in range(m):s,t=list(map(int,input().split()));adj[s].append(t);adj[t].append(s)
def dfs(u,color):
	A=color
	if v[u]>0:return 0
	v[u]=A
	for B in adj[u]:
		if v[B]>0:continue
		dfs(B,A)
	return 1
color=1
for start in range(n):
	if dfs(start,color)==1:color+=1
q=int(input())
for i in range(q):
	s,t=list(map(int,input().split()))
	if v[s]==v[t]:print('yes')
	else:print('no')