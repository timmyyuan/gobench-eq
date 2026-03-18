ans_list=[]
n=int(input())
def mcxl2digit(s):
	D=0;C=1
	for A in range(len(s)):
		if'2'<=s[A]<='9':C=int(s[A])
		else:
			if s[A]=='m':B=1000
			elif s[A]=='c':B=100
			elif s[A]=='x':B=10
			else:B=1
			D+=B*C;C=1
	return D
def digit2mcxl(i):
	A=[];B=i//1000
	if B!=0 and B!=1:A.append(str(B))
	if B!=0:A.append('m')
	i=i%1000;C=i//100
	if C!=0 and C!=1:A.append(str(C))
	if C!=0:A.append('c')
	i=i%100;D=i//10
	if D!=0 and D!=1:A.append(str(D))
	if D!=0:A.append('x')
	i=i%10;E=i
	if E!=0 and E!=1:A.append(str(E))
	if E!=0:A.append('i')
	return A
for i in range(n):a,b=input().split();ans=mcxl2digit(a)+mcxl2digit(b);ans=digit2mcxl(ans);ans_list.append(ans)
for i in ans_list:print(''.join(i))