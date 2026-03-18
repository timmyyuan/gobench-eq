n,m=map(int,input().split())
a=[int(A)for A in input().split()]
days=n-sum(a)
print(days)if days>=0 else print(-1)