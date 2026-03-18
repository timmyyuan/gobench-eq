import sys
def main():
	A=1
	while True:
		B=int(sys.stdin.readline())
		if B!=0:print('Case {0}: {1}'.format(A,B));A+=1
		else:break
if __name__=='__main__':main()