def conv(s):
	B='.'
	if s.find(B)==-1:s+=B
	s=s.rstrip('0');C=len(s)-s.find(B)-1;A=int(s.replace(B,''))
	if A==0:return 0,0
	D,E=-C,-C
	while A%5==0:D+=1;A//=5
	while A%2==0:E+=1;A//=2
	return D,E
N,*A=open(0).read().split()
N=int(N)
d={}
for a in A:t=conv(a);d.setdefault(t,0);d[t]+=1
result=0
xs=list(d.keys())
for i in range(len(xs)):
	x,y=xs[i];t=d[xs[i]]
	if x>=0 and y>=0:result+=t*(t-1)//2
	for j in range(i+1,len(xs)):
		m,n=xs[j]
		if x+m>=0 and y+n>=0:result+=t*d[xs[j]]
print(result)