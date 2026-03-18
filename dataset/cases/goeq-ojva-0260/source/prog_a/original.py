from collections import Counter
n=int(input())
l=sorted(list(map(int,input().split())))
d=Counter(l)
ans=0
for i in range(n-1,-1,-1):
	if d[l[i]]==0:continue
	d[l[i]]-=1;x=2**l[i].bit_length();y=x-l[i]
	if d[y]>0:d[y]-=1;ans+=1
print(ans)