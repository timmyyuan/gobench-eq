def main():
	E,F=map(int,input().split());B=[0,0];C=[[0,0]for A in range(E)]
	for D in range(F):
		A,G=input().split();A=int(A)
		if G=='AC':C[A-1][1]=1
		elif C[A-1][1]==0:C[A-1][0]+=1
	for(D,H)in C:
		if H==1:B[0]+=1;B[1]+=D
	print(B[0],B[1])
if __name__=='__main__':main()