def divisors(M):
	import math;B=[];A=1
	while math.sqrt(M)>=A:
		if M%A==0:
			B.append(A)
			if A**2!=M:B.append(M//A)
		A=A+1
	B.sort();return B
def Ind(b,n):
	A=0
	while n%b==0:A+=1;n//=b
	return A
N=int(input())
X=input()
x=0
for i in range(N):x=2*x+int(X[i])
a=Ind(2,N)
n=N//2**a
d=divisors(n)
data={A*2**(a+1):0 for A in d}
mod=998244353
for i in d:Q=(2**(i*2**a)+1)*(x+1)//(2**N+1);Q%=mod;data[i*2**(a+1)]+=Q;data[i*2**(a+1)]%=mod
for i in d:
	for j in d:
		if i>j and i%j==0:data[i*2**(a+1)]-=data[j*2**(a+1)];data[i*2**(a+1)]%=mod
ans=0
for i in data:ans+=data[i]*i;ans%=mod
print(ans)