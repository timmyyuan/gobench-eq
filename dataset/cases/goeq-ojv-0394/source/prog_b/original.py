import sys
input=sys.stdin.readline
def digit_sum(n,b):
	A=0
	while n>0:A+=n%b;n//=b
	return A
def main():
	D=int(input());E=int(input());F=-1
	if D<E:F=-1
	elif D==E:F=D+1
	else:
		H=[];A,G=D,1
		for B in range(1,D):
			G=digit_sum(D,A);C=A-D//B//(B+1)
			if A==C+1:I=A;break
			while C>1:
				if digit_sum(D,C)==B*(A-C)+G:C-=1;continue
				break
			K=C;J=digit_sum(D,A);C=J+(A-C-1)*B;H.append((A,J,C,B,G));I=A;A=K
			if A==1:break
		for B in range(2,I+1):
			L=digit_sum(D,B)
			if L==E:F=B;break
		else:
			for(M,A,C,B,G)in reversed(H):
				if C<E or E<A:continue
				if(E-A)%B:continue
				F=M-(E-G)//B;break
	print(F)
if __name__=='__main__':main()