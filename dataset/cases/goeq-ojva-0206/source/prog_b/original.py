x,y=map(int,input().split())
mod=pow(10,9)+7
def comint(n,mod):
	B=mod;C=[0 for A in range(n)];D=[0 for A in range(n)];E=[0 for A in range(n)];C[0]=1;C[1]=1;D[0]=1;D[1]=1;E[1]=1
	for A in range(2,n):C[A]=C[A-1]*A%B;E[A]=B-E[B%A]*(B//A)%B;D[A]=D[A-1]*E[A]%B
	return C,D
def com(n,k,fac,finv,mod):
	if n<k:return 0
	if n<0 or k<0:return 0
	return fac[n]*(finv[k]*finv[n-k]%mod)%mod
if(x+y)%3!=0:print(0)
else:n=(x+y)//3;a=x-n;b=y-n;fac,finv=comint(a+b+1,mod);print(com(a+b,a,fac,finv,mod))