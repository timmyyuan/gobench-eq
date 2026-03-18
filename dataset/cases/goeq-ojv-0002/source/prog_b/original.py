def run():
	A=[A+1 for A in range(int(input()))];D=int(input())
	for E in range(D):B,C=list(map(int,input().split(',')));A[B-1],A[C-1]=A[C-1],A[B-1]
	print('\n'.join([str(A)for A in A]))
if __name__=='__main__':run()