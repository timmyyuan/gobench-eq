import sys
def line():return sys.stdin.readline().strip()
def a(n,k,s):
	if k==0:print(s[1:])
	elif k>0:
		for A in range(1,n+1)[::-1]:a(A,k-A,s+' '+str(A))
while True:
	n=int(line())
	if n==0:break
	a(n,n,'')