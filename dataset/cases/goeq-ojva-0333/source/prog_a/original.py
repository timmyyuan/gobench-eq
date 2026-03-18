n,a,b,c,d=map(int,input().split())
x=b-a
for p in range(n):
	m=n-p-1
	if c*p-d*m<=x<=d*p-c*m:print('YES');exit()
print('NO')