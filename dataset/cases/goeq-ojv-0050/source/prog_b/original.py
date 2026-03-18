def gcd(m,n):A=m%n;return gcd(n,A)if A else n
def f(v):
	A=v.find('.')
	if A==-1:return int(v),1
	B=int(v[:A]+v[A+1:]);C=10**(len(v)-A-1)
	if B==0:return 0,1
	D=gcd(C,B);return int(B/D),int(C/D)
s=input()
d=s.find('.')
l=s.find('(')
r=s.find(')')
if l==-1:res=f(s)
else:assert l>=2 and r==len(s)-1;aa,na=f(s[:l]);ab,nb=f('0.'+'0'*(l-d-1)+s[l+1:r]);t=r-l-1;a=(10**t-1)*aa*nb+10**t*ab*na;n=(10**t-1)*na*nb;g=gcd(a,n);res=int(a/g),int(n/g)
print('%d/%d'%res)