def main():
	D=int(input());A=[]
	for G in range(D):A.append(int(input()))
	B=A[-1];E=A[-1]
	for C in range(1,D):
		if B==0:B=A[-1-C]
		F=B-1
		if F>A[-1-C]:print(-1);return
		elif F<A[-1-C]:B=A[-1-C];E+=A[-1-C]
		else:B-=1
	if B==0:print(E)
	else:print(-1)
if __name__=='__main__':main()