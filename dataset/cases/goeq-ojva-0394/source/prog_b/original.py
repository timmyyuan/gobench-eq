import sys
input=sys.stdin.readline
def digit_sum(n,b):
	if b==1:return n
	A=0
	while n>0:A+=n%b;n//=b
	return A
def main():
	C=int(input());D=int(input());A=-1
	if C==D:A=C+1
	else:
		for B in range(2,int(C**.5)+1):
			if digit_sum(C,B)==D:A=B;break
		else:
			for E in range(1,int(C**.5)+1):
				B=(C-D)//E+1
				if B>=2 and digit_sum(C,B)==D:
					if A==-1:A=B
					else:A=min(A,B)
				if B>=1 and digit_sum(C,B+1)==D:
					if A==-1:A=B+1
					else:A=min(A,B+1)
	print(A)
if __name__=='__main__':main()