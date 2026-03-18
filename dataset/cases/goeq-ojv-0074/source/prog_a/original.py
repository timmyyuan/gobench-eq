while True:
    n,r = map(int,input().split())
    if n==0 and r==0:
        break
    cut = [i for i in range(1,n+1)][::-1]
    for i in range(r):
        p,c = map(int,input().split())
        cut = cut[p-1:p+c-1] + cut[:p-1] + cut[p+c-1:]
    print(cut[0])

