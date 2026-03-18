I,A=input,int
n=A(I())
a=[A(I())for B in range(n)]
L,C=a[0]-1,2
for i in a[1:]:
	if i==C:C+=1
	L+=(i-1)//C
print(L)