import math
from math import gcd,pi,sqrt
INF=float('inf')
import sys
sys.setrecursionlimit(10**6)
import itertools
from collections import Counter,deque
def i_input():return int(input())
def i_map():return map(int,input().split())
def i_list():return list(i_map())
def i_row(N):return[i_input()for A in range(N)]
def i_row_list(N):return[i_list()for A in range(N)]
def s_input():return input()
def s_map():return input().split()
def s_list():return list(s_map())
def s_row(N):return[s_input for A in range(N)]
def s_row_str(N):return[s_list()for A in range(N)]
def s_row_list(N):return[list(s_input())for A in range(N)]
def main():
	D,B=i_map();G=i_input();E=i_list();C=''
	for(F,A)in enumerate(E):C=C+str(F+1)*A
	C=list(C)
	for A in range(1,D+1):
		if A%2==0:print(' '.join(C[B*(A-1):B*(A-1)+B]))
		else:print(' '.join(C[B*(A-1):B*(A-1)+B][::-1]))
if __name__=='__main__':main()