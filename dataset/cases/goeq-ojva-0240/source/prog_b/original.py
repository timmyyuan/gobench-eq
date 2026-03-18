n=int(input())
s=list(input())
bl=0
wh=s.count('.')
ans=s.count('#')
for i in range(n):
	ans=min(ans,bl+wh)
	if s[i]=='#':bl+=1
	else:wh-=1
print(ans)