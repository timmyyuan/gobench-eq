from typing import List
def answer(n,lrs):
	A=0
	for B in lrs:C,D=B;A+=D-C+1
	return A
def main():A=int(input());B=[map(int,input().split())for A in range(A)];print(answer(A,B))
if __name__=='__main__':main()