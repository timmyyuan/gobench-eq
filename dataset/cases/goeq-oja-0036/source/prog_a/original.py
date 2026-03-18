while 1:
    a=int(input())
    if a<0:break
    ans='' if a!=0 else '0'
    while a:ans,a=str(a%4)+ans,a//4
    print(ans)