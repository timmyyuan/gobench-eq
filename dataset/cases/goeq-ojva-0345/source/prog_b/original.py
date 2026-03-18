n,w=map(int,input().split())
weight=[]
value=[]
for _ in range(n):_w,_v=map(int,input().split());weight.append(_w);value.append(_v)
def knapsack(n,w,weight,value):
	D=weight;B=[[-float('inf')for A in range(w+1)]for A in range(n+1)]
	for A in range(w+1):B[0][A]=0
	for A in range(n):
		for C in range(w+1):
			if D[A]<=C:B[A+1][C]=max(B[A][w-D[A]]+value[A],B[A][C])
			else:B[A+1][C]=B[A][C]
	return B[n][w]
print(knapsack(n,w,weight,value))