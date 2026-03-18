n=1000000
p=[1]*(n+1)
p[0],p[1]=0,0
for i in range(2,int(n**0.5)+1):
    if p[i]:        
        for j in range(i*i,n+1,i):
            p[j]=0
#p=[i for i in range(n+1) if p[i]==1]
while 1:
    n=int(input())
    if n==0: break
    for i in range(n,2,-1):
        if (p[i],p[i-2])==(1,1):
            print(i-2,i)
            break