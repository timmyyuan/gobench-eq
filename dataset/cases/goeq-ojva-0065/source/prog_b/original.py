def greedy(N,L,ices):
	A=ices;C=1
	while True:
		for B in range(len(A)):
			if 0<B<N-1:
				if A[B]>A[B-1]and A[B]>A[B+1]:
					A[B]+=1
					if A[B]>=L:A[B]=0
			elif B==0:
				if A[B]>A[1]:
					A[B]+=1
					if A[B]>=L:A[B]=0
			elif B==N-1:
				if A[B]>A[N-2]:
					A[B]+=1
					if A[B]>=L:A[B]=0
		if A.count(0)==N:print(C);return
		C+=1
N,L=map(int,input().rstrip().split())
ices=[]
while True:
	ice=int(input().rstrip());ices.append(ice)
	if len(ices)==N:break
greedy(N,L,ices)