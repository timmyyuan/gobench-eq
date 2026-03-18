N,W=map(int,input().split())
WVs=[list(map(int,input().split()))for A in range(N)]
memo={}
def dp(i,capacity):
	A=capacity
	if i==N:return 0
	if(i,A)in memo:return memo[i,A]
	B=dp(i+1,A);C,E=WVs[i]
	if C<=A:D=dp(i+1,A-C)+E;B=B if B>D else D
	memo[i,A]=B;return B
print(dp(0,W))