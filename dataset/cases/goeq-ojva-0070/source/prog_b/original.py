a=0
for _ in range(int(input())):
	n=int(input())
	for i in range(1,int(n**.5)+1):
		if(n-i)%(2*i+1)==0:break
	else:a+=1
print(a)