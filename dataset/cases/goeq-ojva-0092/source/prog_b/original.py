def proc(n):
	A=[];n=str(n)
	for B in range(1,len(n)):A.append(int(n[:B])*int(n[B:]))
	return max(A)
for _ in range(int(input())):
	ans=0;n=int(input())
	while n>9:n=proc(n);ans+=1
	print(ans)