#!/usr/bin/env python3
def main():
	H,D=map(int,input().split());I,J,K=map(int,input().split());L=input();E=['']*H;F=0
	for(C,G)in enumerate(L):
		if G=='r':B=K;A='p'
		elif G=='s':B=I;A='r'
		else:B=J;A='s'
		if C>=D and E[C-D]==A:B=0;A=''
		F+=B;E[C]=A
	print(F)
if __name__=='__main__':main()