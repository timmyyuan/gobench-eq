import sys
from itertools import accumulate
read=sys.stdin.read
readline=sys.stdin.readline
readlines=sys.stdin.readlines
sys.setrecursionlimit(10**9)
INF=1<<60
MOD=1000000007
def main():
	L,H,*D=map(int,read().split());E=D[::2];I=D[1::2];F=min(E);C=[[]for A in range(4)]
	for(J,K)in zip(E,I):C[J-F].append(K)
	for A in range(4):C[A].sort(reverse=True)
	B=[0]*4
	for A in range(4):B[A]=[0];B[A].extend(accumulate(C[A]))
	def G(i,w,v):
		if i==4:
			if w<=H:return v
			else:return-1
		A=0
		for C in range(len(B[i])):A=max(A,G(i+1,w+(F+i)*C,v+B[i][C]))
		return A
	print(G(0,0,0))
if __name__=='__main__':main()