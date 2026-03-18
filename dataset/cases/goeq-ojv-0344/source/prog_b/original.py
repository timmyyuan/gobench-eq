import sys
from itertools import accumulate
read=sys.stdin.read
readline=sys.stdin.readline
readlines=sys.stdin.readlines
sys.setrecursionlimit(10**9)
INF=1<<60
MOD=1000000007
def main():
	L,D,*E=map(int,read().split());F=E[::2];I=E[1::2];G=min(F);C=[[]for A in range(4)]
	for(J,K)in zip(F,I):C[J-G].append(K)
	for A in range(4):C[A].sort(reverse=True)
	B=[0]*4
	for A in range(4):B[A]=[0];B[A].extend(accumulate(C[A]))
	def H(i,w,v):
		if i==4:
			if w<=D:return v
			else:return-1
		A=0
		for C in range(len(B[i])):
			E=w+(G+i)*C
			if E>D:break
			A=max(A,H(i+1,E,v+B[i][C]))
		return A
	print(H(0,0,0))
if __name__=='__main__':main()