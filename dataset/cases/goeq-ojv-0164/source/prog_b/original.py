def main(n,a):
	F=a[0]+a[1];A=0
	for H in a[2:]:A^=H
	if F-A<0 or(F-A)%2==1:return-1
	B=(F-A)//2
	if B&A!=0:return-1
	if not B<=a[0]:return-1
	C=[];D=0
	while A//pow(2,D):
		if A//pow(2,D)%2==1:C.append(pow(2,D))
		D+=1
	I=float('inf');J=len(C);E=0
	while C:
		G=C.pop()
		if B^E+G<=a[0]:E+=G
	return a[0]-(B^E)if B^E else-1
n=int(input())
a=list(map(int,input().split()))
print(main(n,a))