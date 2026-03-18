import sys,math
from collections import defaultdict,deque,Counter
from copy import deepcopy
from bisect import bisect,bisect_right,bisect_left
from heapq import heapify,heappop,heappush
input=sys.stdin.readline
def RD():return input().rstrip()
def F():return float(input().rstrip())
def I():return int(input().rstrip())
def MI():return map(int,input().split())
def MF():return map(float,input().split())
def LI():return list(map(int,input().split()))
def TI():return tuple(map(int,input().split()))
def LF():return list(map(float,input().split()))
def Init(H,W,num):return[[num for A in range(W)]for A in range(H)]
def main():
	C=I()
	if C==0:print(0);exit()
	if C<0:
		C=-C;B=defaultdict(int);A=0
		while C>=1:
			if C&1==1:
				if A%2==0:B[A]+=1;B[A+1]+=1
				else:B[A]+=1
			else:B[A]=B[A]
			C=C>>1;A+=1
	else:
		B=defaultdict(int)
		if C&1==1:B[0]=1
		else:B[0]=0
		A=1;C=C>>1
		while C>=1:
			if C&1==1:
				if A%2==1:B[A]+=1;B[A+1]+=1
				else:B[A]+=1
			else:B[A]=B[A]
			C=C>>1;A+=1
	A=0
	while True:
		if not A in B.keys():break
		if B[A]<=1:0
		else:
			D=B[A];B[A]=D%2;B[A+1]+=D//2;B[A+2]+=D//2
			if B[A+1]>=B[A+2]*2:D=B[A+2];B[A+2]-=D;B[A+1]-=D*2
		A+=1
	E=True
	for F in reversed(B.values()):
		if E and F==1:E=False
		if not E:print(F,end='')
	print()
if __name__=='__main__':main()