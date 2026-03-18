import sys
input=sys.stdin.readline
def main():
	A,B,C,G=map(int,input().split());D=int(input());A=4*A;B=2*B;H=min(A,B,C);E=min(2*A,2*B,2*C,G);F=D//2
	if D%2==0:print(F*E)
	else:print(F*E+H)
if __name__=='__main__':main()