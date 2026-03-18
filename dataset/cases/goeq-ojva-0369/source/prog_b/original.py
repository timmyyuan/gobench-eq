def solution():
	J,G=[int(A)for A in input().split(' ')];A=input();D=list(A);B=[];H=0;K={};C=''
	while A+C not in B:
		B.append(A+C);E=0;F=True;C=''
		while A[len(A)-len(C)-2:]=='BA':C+='BA';A=A[len(A)-len(C)-2:]
		D=list(A)
		while E<len(D)and E>=0:
			if D[E]=='A':D[E]='B';F=not F
			else:D[E]='A'
			E+=1 if F else-1
		H+=1;A=''.join(D)
		if H==G:return A
	I=B.index(A+C);B=B[I:];return B[(G-I)%len(B)]
print(solution())