a,b=map(int,input().split())
c=list(map(int,input().split()))
c.reverse()
su=0
for i in range(b):
	if a>=c[i]:a%=c[i];su+=1
print(su)