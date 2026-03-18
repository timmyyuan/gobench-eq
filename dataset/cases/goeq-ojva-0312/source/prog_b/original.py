def int_list(sepalate=' '):return list(map(int,input().split(sepalate)))
def solve1(n,k,x):
	A=0
	for B in range(n):A+=min(abs(k-x[B]),x[B])*2
	return A
n=int(input())
k=int(input())
x=int_list()
print(solve1(n,k,x))