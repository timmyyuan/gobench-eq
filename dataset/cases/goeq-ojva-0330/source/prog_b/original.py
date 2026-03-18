n=int(input())
a=list(map(int,input().split()))
snuke,arai=a[0],sum(a)-a[0]
ans=abs(snuke-arai)
for i in range(1,n-1):snuke+=a[i];arai-=a[i];ans=min(ans,abs(snuke-arai))
print(ans)