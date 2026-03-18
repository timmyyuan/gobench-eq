def main():
	H=False;E,F=map(int,input().split());A=list(input());C=A[0];D=H
	for B in range(0,E):
		if F==0:break
		if A[B]!=C and not D:D=True;A[B]=C
		elif A[B]!=C and D:A[B]=C
		elif A[B]==C and D:D=H;F-=1
		else:0
	G=0
	for B in range(E-1):G+=A[B]==A[B+1]
	print(G)
if __name__=='__main__':main()